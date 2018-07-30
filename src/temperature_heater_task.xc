/*
 * Temperature_Heater_Task.xc
 *
 *  Created on: 18. jan. 2017
 *      Author: teig
 */
//{{{  #include

#define INCLUDES
#ifdef INCLUDES
#include <platform.h>
#include <xs1.h>
#include <stdio.h>
#include <stdint.h>
#include <timer.h>
#include <iso646.h>
#include <print.h> // For timed_printf

#include "i2c.h"

#include "_version.h"
#include "_globals.h"
#include "param.h"
#include "_texts_and_constants.h"
#include "f_conversions.h"
#include "I2C_External_Task.h"
#include "port_heat_light_task.h"
#include "temperature_heater_task.h"
#endif

//}}}  

#define DEBUG_PRINT_HEATER_CONTROLLER 0 // Cost 1K
//{{{  debug_printf

#define debug_printf(fmt, ...) do { if(DEBUG_PRINT_HEATER_CONTROLLER and (DEBUG_PRINT_GLOBAL_APP==1)) printf(fmt, __VA_ARGS__); } while (0)

//}}}  

//{{{  typedefs and defines

typedef enum method_of_on_off_t {
    ON_OFF_PROPORTIONAL,
    ON_OFF_TEMPC_HEATER
} method_of_on_off_t;

typedef enum is_doing_t {
    IS_READING_TEMPS,
    IS_CONTROLLING
} is_doing_t;

// AQU=025 this algorithm was dropped. I get the odd error message from it (also seen on v1.0.13)
//Êcable_heater_mon_state_t
// Monitors the enclosed space below the aquarium where the heating element tray has been pushed in place and closed.
// This mechanism does not side effect into any other state. It is simply reported back to a client.
// In the final end the ERROR_BIT_HEATER_CABLE_UNPLUGGED is set when
// the heater temperature not rised by TEMP_ONETENTHDEGC_01_0_EXPECTED_SMALLEST_TEMP_RISE (1.0 degC) in
// CABLE_HEATER_ASSUMED_POWERED_SECONDS (3 minutes) when needed - after some lowest temperatue reached

typedef enum cable_heater_mon_state_t {
    CABLE_HEATER_OK, // Or we don't know yet
    CABLE_HEATER_ASSUMED_POWERED,
    CABLE_HEATER_TEMP_RISE_SEEN_OK,
    CABLE_HEATER_TEMP_RISE_NOT_SEEN_ERROR, // For CABLE_HEATER_ASSUMED_POWERED_SECONDS or heating element tray slided out of the aquarium
    CABLE_HEATER_TEMP_RISE_NOT_SEEN_ERROR_REPORTED
} cable_heater_mon_state_t;///

typedef struct cable_heater_mon_t { // For ERROR_BIT_HEATER_CABLE_UNPLUGGED
    cable_heater_mon_state_t state;
    temp_onetenthDegC_t      temp_onetenthDegC_heater_when_assumed_on;
    unsigned                 on_cnt_secs_since_temperature_assumed_to_rise;
} cable_heater_mon_t;

#define RAW_TIMER_INTERVAL_IS_100_MILLISECONDS 100 // Times 100 yields 10 seconds round trip when ON_OFF_PROPORTIONAL
#define NUM_TIMER_TICKS_PER_SECOND             10  // 10 seconds
#define TEMP_MEASURE_INTERVAL_IS_10_SECONDS    ((NUM_TIMER_TICKS_PER_SECOND * 1000) / RAW_TIMER_INTERVAL_IS_100_MILLISECONDS)
                                               // 100 yields 10 seconds
                                               // Observe ARITHMETIC_MEAN_N_OF_TEMPS

#define CABLE_HEATER_ASSUMED_POWERED_SECONDS (60 * 3) // It takes some time before the room is heated

#define AGING_OF_DATA_WHILE_OFF_RESTART_0_SEC      0
#define AGING_OF_DATA_WHILE_OFF_VALID_1800_SECS 1800 // No aging before half an hour
#define AGING_OF_DATA_WHILE_OFF_UNTIL_3600_SECS 3600
#define AGING_OF_DATA_WHILE_OFF_AT_1800_SECS   (AGING_OF_DATA_WHILE_OFF_UNTIL_3600_SECS - AGING_OF_DATA_WHILE_OFF_VALID_1800_SECS)

//}}}  

[[combinable]]
void Temperature_Heater_Task (
    server temperature_heater_commands_if i_temperature_heater_commands [HEATER_CONTROLLER_NUM_CLIENTS],
    client i2c_external_commands_if       i_i2c_external_commands,
    client port_heat_light_commands_if    i_port_heat_light_commands) {

    //{{{  Variables

    timer tmr;
    int   time;

    unsigned                 raw_timer_interval_cnt_for_one_second = 0;
    unsigned                 temp_measurement_ticks_cnt            = 0;
    unsigned                 proportional_percent_cnt              = 0;  // [0..99]
    method_of_on_off_t       method_of_on_off                      = ON_OFF_TEMPC_HEATER;
    heater_wires_t           heater_wires                          = HEATER_WIRES_BOTH_IS_FULL; // With 99% above you'll only notice the alternating HEAT_1_ON and HEAT_2_ON
    is_doing_t               is_doing                              = IS_CONTROLLING;
    unsigned                 on_cnt_secs                           = 0; // 32 bit value only incremented
    unsigned                 off_cnt_secs                          = 0; // 32 bit value only incremented
    unsigned                 err_cnt_times                         = 0; // 32 bit value only incremented
    bool                     on_now                                = false;
    unsigned                 on_percent                            = 0;
    unsigned                 aging_of_data_while_off_secs          = AGING_OF_DATA_WHILE_OFF_RESTART_0_SEC; // AQU=020 Tested with 1775 and 3575 to see passing of 1800 and 3600 (ok)
    bool                     on_now_previous                       = false;
    bool                     first_round                           = true;
    cable_heater_mon_t       cable_heater_mon;

    unsigned                 temp_onetenthDegC_heater_num = 0;
    int                      temp_onetenthDegC_heater_sum = 0;

    unsigned                 proportional_heater_percent_on_limit = 50; // [0..100]
    temp_onetenthDegC_t      temp_onetenthDegC_heater_limit       = TEMP_ONETENTHDEGC_25_0_WATER_FISH_PLANT; // Default. Will fast be set to something else

    temp_onetenthDegC_t      temps_onetenthDegC       [NUM_TEMPERATURES] =
                                                          {EXTERNAL_TEMPERATURE_MAX_ONETENTHDEGC,
                                                           EXTERNAL_TEMPERATURE_MAX_ONETENTHDEGC,
                                                           EXTERNAL_TEMPERATURE_MAX_ONETENTHDEGC, 
                                                           EXTERNAL_TEMPERATURE_MAX_ONETENTHDEGC};
    char                     temps_degC_str           [NUM_TEMPERATURES] [EXTERNAL_TEMPERATURE_DEGC_TEXT_LEN] =
                                                          {{GENERIC_TEXT_DEGC},
                                                           {GENERIC_TEXT_DEGC},
                                                           {GENERIC_TEXT_DEGC},
                                                           {GENERIC_TEXT_NO_DATA_DEGC}};
    temp_onetenthDegC_mean_t temps_onetenthDegC_mean  [NUM_I2C_TEMPERATURES]; // Not for IOF_TEMPC_HEATER_MEAN_LAST_CYCLE

    //}}}  
    //{{{  Init
    for (int iof_i2c_temp = 0; iof_i2c_temp < NUM_I2C_TEMPERATURES; iof_i2c_temp++) {
        Init_Arithmetic_Mean_Temp_OnetenthDegC (temps_onetenthDegC_mean[iof_i2c_temp], ARITHMETIC_MEAN_N_OF_TEMPS);
    }

    cable_heater_mon.state = CABLE_HEATER_OK;

    debug_printf("%s", "Temperature_Heater_Task started\n");

    tmr :> time;
    //}}}  

    while(1) {
        select {
            //{{{  timerafter

            case (is_doing == IS_CONTROLLING) => tmr when timerafter(time) :> void: {

                // Here every 100 ms but doing GET_TEMPC_ALL only every 100th time, i.e. every 10 seconds

                time += (RAW_TIMER_INTERVAL_IS_100_MILLISECONDS * XS1_TIMER_KHZ);
                raw_timer_interval_cnt_for_one_second++;
                if (raw_timer_interval_cnt_for_one_second == NUM_TIMER_TICKS_PER_SECOND) { // Every second
                    raw_timer_interval_cnt_for_one_second = 0;
                    if (on_now) {
                        on_cnt_secs++;
                        aging_of_data_while_off_secs = AGING_OF_DATA_WHILE_OFF_RESTART_0_SEC; // Clear every second when on
                        if (cable_heater_mon.state == CABLE_HEATER_ASSUMED_POWERED) {
                            cable_heater_mon.on_cnt_secs_since_temperature_assumed_to_rise++;
                        } else {}
                    } else { // off_now
                        off_cnt_secs++;
                        aging_of_data_while_off_secs++;
                    }
                } else {} // No code, counting to 1 sec

                if (method_of_on_off == ON_OFF_PROPORTIONAL) { // NOT here
                    proportional_percent_cnt = (proportional_percent_cnt + 1) % 100; // modulus 100 divison yields [0..99]

                    if (proportional_heater_percent_on_limit == 0) {
                        i_port_heat_light_commands.heat_cables_command (HEAT_CABLES_OFF);
                    } else if (proportional_heater_percent_on_limit == 100) {
                        i_port_heat_light_commands.heat_cables_command (HEAT_CABLES_BOTH_ON);
                    } else {
                        if (proportional_percent_cnt == 0) {
                            if (heater_wires == HEATER_WIRES_ONE_ALTERNATING_IS_HALF) {
                                i_port_heat_light_commands.heat_cables_command (HEAT_CABLES_ONE_ON);  // 50% is 12W, 100% is 24W @24V
                            } else { // HEATER_WIRES_BOTH_IS_FULL
                                i_port_heat_light_commands.heat_cables_command (HEAT_CABLES_BOTH_ON); // 50% is 24W, 100% is 48W @24V
                            }
                        } else if (proportional_percent_cnt == proportional_heater_percent_on_limit) {
                            i_port_heat_light_commands.heat_cables_command (HEAT_CABLES_OFF);
                        } else {}
                    }
                } else if (method_of_on_off == ON_OFF_TEMPC_HEATER) { // HERE
                    if (temp_measurement_ticks_cnt == 0) { // Every TEMP_MEASURE_INTERVAL_IS_10_SECONDS

                        i_i2c_external_commands.trigger (GET_TEMPC_ALL); // Trigger for i_i2c_external_commands.notify

                        is_doing = IS_READING_TEMPS;
                    } else {}

                    temp_measurement_ticks_cnt = (temp_measurement_ticks_cnt + 1 ) % TEMP_MEASURE_INTERVAL_IS_10_SECONDS;

                } else {} // Coding error

            } break;

            //}}}  
            //{{{  i_i2c_external_commands.notify

            case (is_doing == IS_READING_TEMPS) => i_i2c_external_commands.notify(): { // Triggered and value ready

                bool ok_degC_converts[NUM_I2C_TEMPERATURES];
                bool ok_degC_i2cs    [NUM_I2C_TEMPERATURES];

                //{{{  READ THE THREE I2C TEMPERATURE CHIPS every TEMP_MEASURE_INTERVAL_IS_10_SECONDS

                i2c_temps_t i2c_temps = i_i2c_external_commands.read_temperature_ok();

                for (int iof_i2c_temp = 0; iof_i2c_temp < NUM_I2C_TEMPERATURES; iof_i2c_temp++) {
                    temp_onetenthDegC_t temps_onetenthDegC_converted;

                    ok_degC_i2cs[iof_i2c_temp] = i2c_temps.i2c_temp_ok[iof_i2c_temp]; // Return i2c ok

                    // -- CONVERT TO temps_onetenthDegC and temps_degC_str ---
                    //
                    {temps_onetenthDegC_converted, ok_degC_converts[iof_i2c_temp]} =
                        Temp_OnetenthDegC_To_Str (
                                i2c_temps.i2c_temp_onetenthDegC[iof_i2c_temp],
                                temps_degC_str[iof_i2c_temp]); // For get_temp_degC_str. May be overwritten with mean value below

                    if (ok_degC_i2cs[iof_i2c_temp] and ok_degC_converts[iof_i2c_temp]) {
                        temps_onetenthDegC[iof_i2c_temp] = // Used also out of this loop
                                Do_Arithmetic_Mean_Temp_OnetenthDegC (
                                temps_onetenthDegC_mean[iof_i2c_temp],
                                ARITHMETIC_MEAN_N_OF_TEMPS,
                                temps_onetenthDegC_converted,
                                iof_i2c_temp);
                        {temps_onetenthDegC_converted, ok_degC_converts[iof_i2c_temp]} = // Don't care about OK here
                            Temp_OnetenthDegC_To_Str (
                                    temps_onetenthDegC[iof_i2c_temp],
                                    temps_degC_str[iof_i2c_temp]); // // For get_temp_degC_str. Overvwritten
                    } else {
                        ok_degC_i2cs[iof_i2c_temp] = false; // Will propagate ok_degC_converts over (won't happen after Temp_OnetenthDegC_To_Str function test)
                        temps_onetenthDegC[iof_i2c_temp] = temps_onetenthDegC_converted; // EXTERNAL_TEMPERATURE_MAX_ONETENTHDEGC
                        // Error with data, init filter
                        Init_Arithmetic_Mean_Temp_OnetenthDegC (
                                temps_onetenthDegC_mean[iof_i2c_temp],
                                ARITHMETIC_MEAN_N_OF_TEMPS);

                        // xcore-5662 comment: Will not add anything to temp_onetenthDegC_heater_sum and temp_onetenthDegC_heater_num for IOF_TEMPC_HEATER
                        // temps_degC_str[iof_i2c_temp] is ok with error texts
                    }

                    debug_printf("Heater I=%u @ ok=%u, onetenthDegC=%u\n", iof_i2c_temp, ok_degC_i2cs[iof_i2c_temp], temps_onetenthDegC[iof_i2c_temp]);
                }

                //}}}  

                on_now_previous = on_now;

                //{{{  Heater to go on or off now?

                if (ok_degC_i2cs[IOF_TEMPC_HEATER]) {

                    temp_onetenthDegC_heater_sum += temps_onetenthDegC[IOF_TEMPC_HEATER];
                    temp_onetenthDegC_heater_num++; // xcore-5662 ..moved to here

                    if (on_now) {
                        if (temps_onetenthDegC[IOF_TEMPC_HEATER] >= (temp_onetenthDegC_heater_limit + TEMP_ONETENTHDEGC_00_2_HYSTERESIS))  {
                            on_now = false; // HEATER OFF
                            if (cable_heater_mon.state == CABLE_HEATER_TEMP_RISE_NOT_SEEN_ERROR_REPORTED) {
                                cable_heater_mon.state = CABLE_HEATER_TEMP_RISE_SEEN_OK; // Auto reset when OK again
                                debug_printf("%s", " @ Heater assumed ok again\n");
                            } else {}
                        } else {} // Stay on, let it heat (but continue to cool i.e. undershoot for a while when it's just been switched on)
                    } else { // off_now
                        if (temps_onetenthDegC[IOF_TEMPC_HEATER] <= (temp_onetenthDegC_heater_limit - TEMP_ONETENTHDEGC_00_2_HYSTERESIS))  {
                            on_now = true;  // HEATER ON
                        } else {} // Stay off, let it cool (but continue to heat i.e. overshoot for a while when it's just been switched off)
                    }
                } else {
                    err_cnt_times++;
                    on_now = false; // HEATER OFF
                    // temp_onetenthDegC_heater_sum = 0; // xcore-5662 not any more
                    debug_printf ("Error heater i2c ok=%d, convert ok=%d :: ", ok_degC_i2cs[IOF_TEMPC_HEATER], ok_degC_converts[IOF_TEMPC_HEATER]);
                }

                //}}}  
                //{{{  Set port pins accordingly

                if (on_now) {
                    if (heater_wires == HEATER_WIRES_ONE_ALTERNATING_IS_HALF) {
                        debug_printf ("t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d ", temps_degC_str[IOF_TEMPC_HEATER], on_cnt_secs, off_cnt_secs, err_cnt_times);
                        i_port_heat_light_commands.heat_cables_command (HEAT_CABLES_ONE_ON);  // 50% is 12W, 100% is 24W @24V
                    } else { // HEATER_WIRES_BOTH_IS_FULL
                        debug_printf ("t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d ", temps_degC_str[IOF_TEMPC_HEATER], on_cnt_secs, off_cnt_secs, err_cnt_times);
                        i_port_heat_light_commands.heat_cables_command (HEAT_CABLES_BOTH_ON); // 50% is 24W, 100% is 48W @24V
                    }
                } else { // off_now
                    debug_printf ("t=%s HEAT_CABLES_OFF on=%d off=%d err=%d ", temps_degC_str[IOF_TEMPC_HEATER], on_cnt_secs, off_cnt_secs, err_cnt_times);
                    i_port_heat_light_commands.heat_cables_command (HEAT_CABLES_OFF);
                }

                //}}}  

                if (on_now_previous != on_now) {
                    //{{{  Now switch on or off, handle secondary matters

                    if (on_now == true) {  // Into HEATER ON
                        if ((cable_heater_mon.state == CABLE_HEATER_OK) or (cable_heater_mon.state == CABLE_HEATER_TEMP_RISE_SEEN_OK)) {

                            // No test of temp_onetenthDegC_heater_limit here since when we turn it on, for no matter small rise,
                            // the physical characteristics of the heating space is such that we'll have a rise anyhow, i.e. an overshoot
                            // However, the undershoot may continue down for a while after off, so this is critical

                            cable_heater_mon.state = CABLE_HEATER_ASSUMED_POWERED;

                            // If undeshoot these will follow down (later):
                            cable_heater_mon.temp_onetenthDegC_heater_when_assumed_on      = temps_onetenthDegC[IOF_TEMPC_HEATER];
                            cable_heater_mon.on_cnt_secs_since_temperature_assumed_to_rise = 0;

                            debug_printf(" @ Heater assumed on from now, starting at %u", cable_heater_mon.temp_onetenthDegC_heater_when_assumed_on);
                        } else {
                            debug_printf("%s", " @ Heater history A");
                        }
                    } else { // Into HEATER OFF, will also zero on initial raise
                        const unsigned sum_on_off_seconds = off_cnt_secs + on_cnt_secs;
                        bool           ok_degC_heater_mean_last_cycle;

                        first_round = false;

                        if (sum_on_off_seconds == 0) { // xcore-5662  new
                            on_percent = 100;
                        } else {
                            on_percent = (on_cnt_secs * 100) / sum_on_off_seconds; // THIS IS THE ONLY PLACE IT'S CALCULATED (and not set to 0 or 100)
                        }

                        if (temp_onetenthDegC_heater_num == 0) { // xcore-5662  new
                            temps_onetenthDegC[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE] = EXTERNAL_TEMPERATURE_MAX_ONETENTHDEGC;
                        } else {
                            temps_onetenthDegC[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE] = (temp_onetenthDegC_heater_sum / temp_onetenthDegC_heater_num);
                        }

                        {temps_onetenthDegC[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE], ok_degC_heater_mean_last_cycle} =
                             Temp_OnetenthDegC_To_Str (temps_onetenthDegC[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE], temps_degC_str[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE]);

                        debug_printf ("==> T=%s and last round with %d values for %d seconds and on %d percent of the time",
                             temps_degC_str[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE],
                             temp_onetenthDegC_heater_num,
                             temp_onetenthDegC_heater_num * NUM_TIMER_TICKS_PER_SECOND,
                             on_percent);

                        temp_onetenthDegC_heater_sum = 0;
                        temp_onetenthDegC_heater_num = 0;

                        if ((cable_heater_mon.state == CABLE_HEATER_ASSUMED_POWERED) or (cable_heater_mon.state == CABLE_HEATER_TEMP_RISE_SEEN_OK)) {
                            cable_heater_mon.state = CABLE_HEATER_OK;
                            debug_printf("%s", " @ Heater assumed ok now");
                        } else {
                            debug_printf("%s", " @ Heater off");
                        }
                    }

                    //}}}  
                } else {
                    //{{{  No change in heating, handle secondary matters

                    if (on_now == true) { // on_now means continued HEATER ON or assumed heater on

                        if (cable_heater_mon.state == CABLE_HEATER_ASSUMED_POWERED) {

                            if (temps_onetenthDegC[IOF_TEMPC_HEATER] < (cable_heater_mon.temp_onetenthDegC_heater_when_assumed_on - TEMP_ONETENTHDEGC_00_2_HYSTERESIS)) {

                                // TEMP_ONETENTHDEGC_00_2_HYSTERESIS necessary to avoid a single measurement to restart here and then normally could be so little
                                // temp rise left that it will trigger an alarm. I saw this with 3 cm water in the tank quite easily
                                //
                                // The "coldness" from the aquarium is continuing to cool the chamber even after heating has been switched on.
                                // This is called undershoot.
                                // Not taking height for this actually triggered alarm quite often (when 3 minutes and delta of 1 degC).
                                // Also, it could potentially get colder and colder and delay this error message forever but physically it won't happen
                                // Wait with counting until after a true temperature rise (i.e. after lowest point reached):

                                cable_heater_mon.temp_onetenthDegC_heater_when_assumed_on      = temps_onetenthDegC[IOF_TEMPC_HEATER];
                                cable_heater_mon.on_cnt_secs_since_temperature_assumed_to_rise = 0;

                                debug_printf(" @ Heater assumed on from now, undershoot at %u", cable_heater_mon.temp_onetenthDegC_heater_when_assumed_on);

                            } else if (cable_heater_mon.on_cnt_secs_since_temperature_assumed_to_rise >= CABLE_HEATER_ASSUMED_POWERED_SECONDS) {

                                if (temps_onetenthDegC[IOF_TEMPC_HEATER] > (cable_heater_mon.temp_onetenthDegC_heater_when_assumed_on + TEMP_ONETENTHDEGC_01_0_EXPECTED_SMALLEST_TEMP_RISE)) {
                                    cable_heater_mon.state = CABLE_HEATER_TEMP_RISE_SEEN_OK;
                                    debug_printf("%s", " @ Heater temp rise ok now");
                                } else {
                                    cable_heater_mon.state = CABLE_HEATER_TEMP_RISE_NOT_SEEN_ERROR;
                                    debug_printf("%s", " @ Heater temp rise not seen");
                                }

                            } else {

                                debug_printf(" @ Heater temp rise monitored for %u seconds, temp now %u", cable_heater_mon.on_cnt_secs_since_temperature_assumed_to_rise, temps_onetenthDegC[IOF_TEMPC_HEATER]);

                            }

                        } else {}

                    } else {} // on_now false means continued HEATER OFF

                    //}}}  
                }

                debug_printf ("%s", "\n");

                is_doing = IS_CONTROLLING;
            } break;

            //}}}  
            //{{{  i_temperature_heater_commands[].heater_set_proportional

            case (is_doing == IS_CONTROLLING) => i_temperature_heater_commands[int index_of_client].heater_set_proportional (const heater_wires_t heater_wires_, const int heater_percent_on): {
                heater_wires                         = heater_wires_;
                proportional_heater_percent_on_limit = heater_percent_on;
                method_of_on_off                     = ON_OFF_PROPORTIONAL;

            } break;

            //}}}  
            //{{{  i_temperature_heater_commands[].heater_set_temp_degC

            case (is_doing == IS_CONTROLLING) => i_temperature_heater_commands[int index_of_client].heater_set_temp_degC (const heater_wires_t heater_wires_, const temp_onetenthDegC_t temp_onetenthDegC): {

                heater_wires     = heater_wires_;
                method_of_on_off = ON_OFF_TEMPC_HEATER;

                if (temp_onetenthDegC == temp_onetenthDegC_heater_limit) {
                    debug_printf ("%s", "Same");
                } else if (temp_onetenthDegC > TEMP_ONETENTHDEGC_40_0_MAX_OF_HEATER_FAST_HEATING) {
                    debug_printf ("%s", "High");
                    temp_onetenthDegC_heater_limit = TEMP_ONETENTHDEGC_40_0_MAX_OF_HEATER_FAST_HEATING;
                } else if (temp_onetenthDegC < TEMP_ONETENTHDEGC_15_0_FAST_COOLING) {
                    debug_printf ("%s", "Low");
                    temp_onetenthDegC_heater_limit = TEMP_ONETENTHDEGC_15_0_FAST_COOLING;
                } else {
                    // Also == TEMP_ONETENTHDEGC_40_0_MAX_OF_HEATER_FAST_HEATING, TEMP_ONETENTHDEGC_15_0_FAST_COOLING in here when new
                    debug_printf ("%s", "New");
                    temp_onetenthDegC_heater_limit = temp_onetenthDegC;
                }

                debug_printf (" heater lim=%u tenths_degC\n", temp_onetenthDegC_heater_limit);
            } break;

            //}}}  
            //{{{  i_temperature_heater_commands[].get_mean_i2c_temps

            case i_temperature_heater_commands[int index_of_client].get_mean_i2c_temps (temp_onetenthDegC_t return_temps_onetenthDegC [NUM_I2C_TEMPERATURES]) : {
                for (int iof_temps=0; iof_temps < NUM_I2C_TEMPERATURES; iof_temps++) { // Was NUM_TEMPERATURES, caught at runtime by 14.3.3 but not earlier versions
                    return_temps_onetenthDegC[iof_temps] = temps_onetenthDegC[iof_temps]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values
                }
                // IOF_TEMPC_HEATER_MEAN_LAST_CYCLE not returned here
            } break;

            //}}}  
            //{{{  i_temperature_heater_commands[].get_temp_degC_str

            case i_temperature_heater_commands[int index_of_client].get_temp_degC_str (const iof_temps_t iof_temp, char return_value_string[GENERIC_DEGC_TEXT_LEN]) : {

                if ((iof_temp == IOF_TEMPC_HEATER_MEAN_LAST_CYCLE) and
                    (temp_onetenthDegC_heater_limit == TEMP_ONETENTHDEGC_15_0_FAST_COOLING) and
                    (on_now == false)) {

                    // This is soon becoming outdated meaning that it may be a long time since the heater was on. It looks rather strange to display that outdated value
                    char dots_temps_degC_str [EXTERNAL_TEMPERATURE_DEGC_TEXT_LEN] = {GENERIC_TEXT_NO_DATA_DEGC}; // "...."
                    for (int iof_char=0; iof_char < GENERIC_DEGC_TEXT_LEN; iof_char++) {
                        return_value_string [iof_char] = dots_temps_degC_str[iof_char];
                    }
                } else {
                    for (int iof_char=0; iof_char < GENERIC_DEGC_TEXT_LEN; iof_char++) {
                        return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values
                    }
                }
            } break;

            //}}}  
            //{{{  i_temperature_heater_commands[].get_regulator_data

            case i_temperature_heater_commands[int index_of_client].get_regulator_data (const voltage_onetenthV_t rr_24V_voltage_onetenthV) ->
                    {bool return_aged, bool return_on_ok, unsigned return_value_on_percent, unsigned return_value_on_watt}: {

                unsigned ohm;
                unsigned aging_factor_after_1800_until_3600_secs = AGING_OF_DATA_WHILE_OFF_AT_1800_SECS;

                if (rr_24V_voltage_onetenthV == 0) {
                    #ifndef FLASH_BLACK_BOARD
                        debug_printf ("%s", "Zero Watt? V24 may be zero, but always until middle button!\n");
                    #endif
                } else {}

                if (first_round) { // temps_degC_str[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE] is still "....oC" GENERIC_TEXT_NO_DATA_DEGC
                    if (on_now) {
                        return_value_on_percent = 100;
                    } else {
                        return_value_on_percent = 0;
                    }
                } else {
                    return_value_on_percent = on_percent; // This is the only place on_percent is used
                }

                if (heater_wires == HEATER_WIRES_ONE_ALTERNATING_IS_HALF) {
                    ohm = 24; // One 24 Ohm
                } else { // HEATER_WIRES_BOTH_IS_FULL
                    ohm = 12; // Two 24 Ohm in parallel
                }

                // 24 WATT @ 24 V (1 AMPERE  @ 24 Ohm)
                // 48 WATT @ 24 V (2 AMPERES @ 12 Ohm)

                // TEST WITH CHANGING POWER SUPPLY
                // 40%, 12 Ohm
                //   U * I = 25.5V * (25.5V/12 Ohm) = 54W
                //     54W * 40% = 21W
                //   U  I = 12.3V * (12.3V/12 Ohm) = 12W
                //     12W * 40% = 4W

                // P(Watt) = U * I = U * (U/R) = (U * U) / 24
                //
                return_value_on_watt = (rr_24V_voltage_onetenthV * rr_24V_voltage_onetenthV) / (ohm * 100); // Divide by 100 too much above
                // 24W = (240 * 240) / (24 * 100)
                // 48W = (240 * 240) / (12 * 100)

                return_value_on_watt = (return_value_on_watt * return_value_on_percent) / 100;

                if (return_value_on_percent == 0) {
                    // No code. Looks strange to "age" value zero
                    debug_printf("Heater-x %s no aging (%u)\n", on_now ? "on!" : "off", aging_of_data_while_off_secs);
                } else if (aging_of_data_while_off_secs < AGING_OF_DATA_WHILE_OFF_VALID_1800_SECS) {
                    // No code
                    // [0..1799] aging_of_data_while_off_secs
                    // Keep "old" values the first half an hour
                    debug_printf("Heater-x %s before (%u)\n", on_now ? "on!" : "off", aging_of_data_while_off_secs);
                } else { // Allow aging
                    // [1800.. aging_of_data_while_off_secs
                    unsigned aging_of_data_while_off_secs_copy = aging_of_data_while_off_secs;

                    aging_of_data_while_off_secs_copy -= AGING_OF_DATA_WHILE_OFF_VALID_1800_SECS;
                    // Half an hour is 0, the hour is now 1800

                    if (aging_of_data_while_off_secs_copy >= AGING_OF_DATA_WHILE_OFF_AT_1800_SECS) { // After the hour, which is now after 1800
                        aging_of_data_while_off_secs_copy = AGING_OF_DATA_WHILE_OFF_AT_1800_SECS; // Max one hour
                    } else {} // Before the hour

                    aging_factor_after_1800_until_3600_secs = AGING_OF_DATA_WHILE_OFF_AT_1800_SECS - aging_of_data_while_off_secs_copy;
                    // Half an hour is 1800, the hour is now 0

                    debug_printf("Heater-x %s after (%u) %u\n", on_now ? "on?" : "off", aging_of_data_while_off_secs, aging_of_data_while_off_secs_copy);
                }

                return_value_on_watt = (return_value_on_watt * aging_factor_after_1800_until_3600_secs) / AGING_OF_DATA_WHILE_OFF_AT_1800_SECS;
                //              No aging by factor 1=(1800/1800)
                // Half an hour is aging by factor 1=(1800/1800)
                // One     hour is aging by factor 0=(   0/1800)

                return_value_on_percent = (return_value_on_percent * aging_factor_after_1800_until_3600_secs) / AGING_OF_DATA_WHILE_OFF_AT_1800_SECS;

                debug_printf("Watt and percent aged by %u/1800\n", aging_factor_after_1800_until_3600_secs);

                if (cable_heater_mon.state == CABLE_HEATER_TEMP_RISE_NOT_SEEN_ERROR) {
                    cable_heater_mon.state = CABLE_HEATER_TEMP_RISE_NOT_SEEN_ERROR_REPORTED;
                    return_on_ok = true; // AQU=025 was false
                    debug_printf("%s", "Heater error reported\n");
                } else if (cable_heater_mon.state == CABLE_HEATER_TEMP_RISE_NOT_SEEN_ERROR_REPORTED) {
                    return_on_ok = true; // AQU=025 was false
                } else {
                    return_on_ok = true;
                }

                return_aged = not (aging_factor_after_1800_until_3600_secs == AGING_OF_DATA_WHILE_OFF_AT_1800_SECS);

            } break;

            //}}}  
        }
    }
}

