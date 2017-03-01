/*
 * Temperature_Heater_Controller.xc
 *
 *  Created on: 18. jan. 2017
 *      Author: teig
 */

#include <platform.h>
#include <xs1.h>
#include <stdio.h>
#include <stdint.h>
#include <timer.h>
#include <iso646.h>
#include <print.h> // For timed_printf

#include "i2c.h"

#include "param.h"
#include "_texts_and_constants.h"
#include "f_conversions.h"
#include "I2C_External_Server.h"
#include "port_heat_light_server.h"
#include "Temperature_Heater_Controller.h"

typedef enum {
    ON_OFF_PROPORTIONAL,
    ON_OFF_TEMPC_HEATER
} method_of_on_off_t;

typedef enum {
    IS_READING_TEMPS,
    IS_CONTROLLING
} is_doing_t;

#define RAW_TIMER_INTERVAL_IS_100_MILLISECONDS 100 // Times 100 yields 10 seconds round trip when ON_OFF_PROPORTIONAL
#define NUM_TIMER_TICKS_PER_SECOND             10  // 10 seconds seem to give 0.2 degC some times. Try with 5
#define TEMP_MEASURE_INTERVAL_IS_10_SECONDS    ((NUM_TIMER_TICKS_PER_SECOND * 1000) / RAW_TIMER_INTERVAL_IS_100_MILLISECONDS)
                                               // 100 yields 10 seconds
                                               // Observe ARITHMETIC_MEAN_N_OF_TEMPS

[[combinable]]
void Temperature_Heater_Controller (
    server temperature_heater_commands_if i_temperature_heater_commands [HEATER_CONTROLLER_NUM_CLIENTS],
    client i2c_external_commands_if       i_i2c_external_commands,
    client port_heat_light_commands_if    i_port_heat_light_commands) {

    timer tmr;
    int   time;
    unsigned            raw_timer_interval_cnt_for_one_second = 0;
    unsigned            temp_measurement_ticks_cnt = 0;
    unsigned            proportional_percent_cnt   = 0;  // [0..99]
    method_of_on_off_t  method_of_on_off = ON_OFF_TEMPC_HEATER;
    heater_wires_t      heater_wires     = HEATER_WIRES_BOTH_IS_FULL; // With 99% above you'll only notice the alternating HEAT_1_ON and HEAT_2_ON
    is_doing_t          is_doing         = IS_CONTROLLING;
    unsigned            on_cnt_secs      = 0;
    unsigned            off_cnt_secs     = 0;
    unsigned            err_cnt_times    = 0;
    bool                on_now           = false;
    bool                on_now_previous  = false;
    unsigned            on_percent       = 0;
    bool                first_round      = true;

    unsigned            temp_onetenthDegC_heater_num  = 0;
    int                 temp_onetenthDegC_heater_sum  = 0;

    unsigned            proportional_heater_percent_on_limit = 50; // [0..100]
    temp_onetenthDegC_t temp_onetenthDegC_heater_limit       = TEMP_ONETENTHDEGC_25_0_WATER_FISH_PLANT; // Default. Will fast be set to something else

    temp_onetenthDegC_t      temps_onetenthDegC      [NUM_TEMPERATURES] =
                                                     {EXTERNAL_TEMPERATURE_MAX_ONETENTHDEGC,EXTERNAL_TEMPERATURE_MAX_ONETENTHDEGC,EXTERNAL_TEMPERATURE_MAX_ONETENTHDEGC, EXTERNAL_TEMPERATURE_MAX_ONETENTHDEGC};
    char                     temps_degC_str          [NUM_TEMPERATURES] [EXTERNAL_TEMPERATURE_DEGC_TEXT_LEN] =
                                                     {{GENERIC_TEXT_DEGC}, {GENERIC_TEXT_DEGC},{GENERIC_TEXT_DEGC},{GENERIC_TEXT_NO_DATA_DEGC}};
    temp_onetenthDegC_mean_t temps_onetenthDegC_mean [NUM_I2C_TEMPERATURES]; // Not for IOF_TEMPC_HEATER_MEAN_LAST_CYCLE

    for (int iof_i2c_temp = 0; iof_i2c_temp < NUM_I2C_TEMPERATURES; iof_i2c_temp++) {
        Init_Arithmetic_Mean_Temp_OnetenthDegC (&temps_onetenthDegC_mean[iof_i2c_temp], ARITHMETIC_MEAN_N_OF_TEMPS);
    }

    printf("Temperature_Heater_Controller started\n");

    tmr :> time;

    while(1) {
        select {
            case (is_doing == IS_CONTROLLING) => tmr when timerafter(time) :> void: {

                // Here every 100 ms but doing GET_TEMPC_ALL only every 100th time, i.e. every 10 seconds

                time += (RAW_TIMER_INTERVAL_IS_100_MILLISECONDS * XS1_TIMER_KHZ);
                raw_timer_interval_cnt_for_one_second++;
                if (raw_timer_interval_cnt_for_one_second == NUM_TIMER_TICKS_PER_SECOND) {
                    raw_timer_interval_cnt_for_one_second = 0;
                    if (on_now) {
                        on_cnt_secs++;
                    } else { // off_now
                        off_cnt_secs++;
                    }
                } else {} // No code, counting to 1 secd

                if (method_of_on_off == ON_OFF_PROPORTIONAL) {
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
                } else if (method_of_on_off == ON_OFF_TEMPC_HEATER) {
                    if (temp_measurement_ticks_cnt == 0) {
                        // printf ("GET_TEMPC_ALL\n");
                        // printf ("HEATER: calls GET_TEMPC_ALL\n");
                        i_i2c_external_commands.command (GET_TEMPC_ALL);
                        // printf ("HEATER: called GET_TEMPC_ALL\n");

                        is_doing = IS_READING_TEMPS;
                    } else {}

                    temp_measurement_ticks_cnt = (temp_measurement_ticks_cnt + 1 ) % TEMP_MEASURE_INTERVAL_IS_10_SECONDS;

                } else {} // Coding error

            } break;

            case (is_doing == IS_READING_TEMPS) => i_i2c_external_commands.notify(): {

                bool ok_degC_converts[NUM_I2C_TEMPERATURES];
                bool ok_degC_i2cs    [NUM_I2C_TEMPERATURES];

                // --- READ THE THREE I2C TEMPERATURE CHIPS ---
                //
                // printf ("HEATER: notified calls read_temperature_ok\n");
                i2c_temps_t i2c_temps = i_i2c_external_commands.read_temperature_ok ();
                // printf ("HEATER: called read_temperature_ok\n");

                for (int iof_i2c_temp = 0; iof_i2c_temp < NUM_I2C_TEMPERATURES; iof_i2c_temp++) {

                    ok_degC_i2cs[iof_i2c_temp] = i2c_temps.i2c_temp_ok[iof_i2c_temp]; // Return i2c ok

                    // -- CONVERT TO temps_onetenthDegC and temps_degC_str ---
                    //
                    {temps_onetenthDegC[iof_i2c_temp], ok_degC_converts[iof_i2c_temp]} =
                        Temp_OnetenthDegC_To_Str (i2c_temps.i2c_temp_onetenthDegC[iof_i2c_temp], temps_degC_str[iof_i2c_temp]);

                    if (ok_degC_i2cs[iof_i2c_temp] and ok_degC_converts[iof_i2c_temp]) {
                        // qwe should we not include IOF_TEMPC_HEATER
                        temps_onetenthDegC[iof_i2c_temp] = Do_Arithmetic_Mean_Temp_OnetenthDegC (&temps_onetenthDegC_mean[iof_i2c_temp], ARITHMETIC_MEAN_N_OF_TEMPS, temps_onetenthDegC[iof_i2c_temp], iof_i2c_temp);
                    }
                    else {
                        // Error with data, init filter but keep temps_onetenthDegC[iof_i2c_temp] etc. that would have error values
                        Init_Arithmetic_Mean_Temp_OnetenthDegC (&temps_onetenthDegC_mean[iof_i2c_temp], ARITHMETIC_MEAN_N_OF_TEMPS);
                    }
                }

                on_now_previous = on_now;
                temp_onetenthDegC_heater_num++;

                if (ok_degC_i2cs[IOF_TEMPC_HEATER] and ok_degC_converts[IOF_TEMPC_HEATER]) {

                    temp_onetenthDegC_heater_sum  += temps_onetenthDegC[IOF_TEMPC_HEATER];

                    if (on_now) {
                        if (temps_onetenthDegC[IOF_TEMPC_HEATER] >= (temp_onetenthDegC_heater_limit + TEMP_ONETENTHDEGC_00_2_HYSTERESIS))  {
                            on_now = false;
                        } else {} // Stay on, let it heat (but continue to cool i.e. undershoot for a while when it's just been switched on)
                    } else { // off_now
                        if (temps_onetenthDegC[IOF_TEMPC_HEATER] <= (temp_onetenthDegC_heater_limit - TEMP_ONETENTHDEGC_00_2_HYSTERESIS))  {
                            on_now = true;
                        } else {} // Stay off, let it cool (but continue to heat i.e. overshoot for a while when it's just been switched off)
                    }
                } else {
                    err_cnt_times++;
                    on_now = false;
                    temp_onetenthDegC_heater_sum = 0;
                    printf ("Error heater i2c ok=%d, convert ok=%d :: ", ok_degC_i2cs[IOF_TEMPC_HEATER], ok_degC_converts[IOF_TEMPC_HEATER]);
                }

                if (on_now) {
                    if (heater_wires == HEATER_WIRES_ONE_ALTERNATING_IS_HALF) {
                        printf ("t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d ", temps_degC_str[IOF_TEMPC_HEATER], on_cnt_secs, off_cnt_secs, err_cnt_times);
                        i_port_heat_light_commands.heat_cables_command (HEAT_CABLES_ONE_ON);  // 50% is 12W, 100% is 24W @24V
                    } else { // HEATER_WIRES_BOTH_IS_FULL
                        printf ("t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d ", temps_degC_str[IOF_TEMPC_HEATER], on_cnt_secs, off_cnt_secs, err_cnt_times);
                        i_port_heat_light_commands.heat_cables_command (HEAT_CABLES_BOTH_ON); // 50% is 24W, 100% is 48W @24V
                    }
                } else { // off_now
                    printf ("t=%s HEAT_CABLES_OFF on=%d off=%d err=%d ", temps_degC_str[IOF_TEMPC_HEATER], on_cnt_secs, off_cnt_secs, err_cnt_times);
                    i_port_heat_light_commands.heat_cables_command (HEAT_CABLES_OFF);
                }

                if (on_now_previous != on_now) { // changed
                    if (on_now == false) { // into off, will also zero on initial raise

                        first_round = false;
                        on_percent = (on_cnt_secs * 100) / (off_cnt_secs + on_cnt_secs);

                        bool ok_degC_heater_mean_last_cycle;

                        temps_onetenthDegC[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE] = (temp_onetenthDegC_heater_sum / temp_onetenthDegC_heater_num);

                        {temps_onetenthDegC[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE], ok_degC_heater_mean_last_cycle} =
                            Temp_OnetenthDegC_To_Str (temps_onetenthDegC[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE], temps_degC_str[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE]);

                        printf ("==> T=%s and last round with %d values for %d seconds and on %d percent of the time",
                                temps_degC_str[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE],
                                temp_onetenthDegC_heater_num,
                                temp_onetenthDegC_heater_num * NUM_TIMER_TICKS_PER_SECOND,
                                on_percent);

                        temp_onetenthDegC_heater_sum = 0;
                        temp_onetenthDegC_heater_num = 0;

                    } else {} // Do nothing
                } else {} // Do nothing
                printf ("\n");

                is_doing = IS_CONTROLLING;
            } break;

            case (is_doing == IS_CONTROLLING) => i_temperature_heater_commands[int index_of_client].heater_set_proportional (const heater_wires_t heater_wires_, const int heater_percent_on): {
                // printf ("HEATER: heater_set_proportional\n");
                heater_wires                         = heater_wires_;
                proportional_heater_percent_on_limit = heater_percent_on;
                method_of_on_off                     = ON_OFF_PROPORTIONAL;

            } break;

            case (is_doing == IS_CONTROLLING) => i_temperature_heater_commands[int index_of_client].heater_set_temp_degC (const heater_wires_t heater_wires_, const temp_onetenthDegC_t temp_onetenthDegC): {
                // printf ("HEATER: heater_set_temp_degC\n");
                heater_wires     = heater_wires_;
                method_of_on_off = ON_OFF_TEMPC_HEATER;

                if (temp_onetenthDegC == temp_onetenthDegC_heater_limit) {
                   printf ("Same");
                } else if (temp_onetenthDegC > TEMP_ONETENTHDEGC_40_0_MAX_OF_HEATER_FAST_HEATING) {
                    printf ("High");
                    temp_onetenthDegC_heater_limit = TEMP_ONETENTHDEGC_40_0_MAX_OF_HEATER_FAST_HEATING;
                } else if (temp_onetenthDegC < TEMP_ONETENTHDEGC_24_5_SLOW_COOLING) {
                    printf ("Low");
                    temp_onetenthDegC_heater_limit = TEMP_ONETENTHDEGC_24_5_SLOW_COOLING;
                } else {
                    printf ("New");
                    temp_onetenthDegC_heater_limit = temp_onetenthDegC;
                }
                printf (" heater lim=%u tenths_degC\n", temp_onetenthDegC_heater_limit);
            } break;

            case i_temperature_heater_commands[int index_of_client].get_temps (temp_onetenthDegC_t return_temps_onetenthDegC [NUM_TEMPERATURES]) : {
                // printf ("HEATER: get_temps\n");
                for (int iof_temps=0; iof_temps < NUM_TEMPERATURES; iof_temps++) {
                    return_temps_onetenthDegC[iof_temps] = temps_onetenthDegC[iof_temps]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values
                }
            } break;

            case i_temperature_heater_commands[int index_of_client].get_temp_degC_string (const iof_temps_t iof_temps, char return_value_string[GENERIC_DEGC_TEXT_LEN]) : {
                // printf ("HEATER: get_temp_degC_string\n");
                for (int iof_char=0; iof_char < GENERIC_DEGC_TEXT_LEN; iof_char++) {
                    return_value_string[iof_char] = temps_degC_str[iof_temps][iof_char];
                }
            } break;

            case i_temperature_heater_commands[int index_of_client].get_regulator_data (const voltage_onetenthV_t rr_24V_voltage_onetenthV) ->
                    {unsigned return_value_on_percent, unsigned return_value_on_watt}: {
                // printf ("HEATER: get_regulator_data\n");
                unsigned ohm;

                if (rr_24V_voltage_onetenthV == 0) {
                    printf ("Zero Watt? V24 may be zero, but always until middle button!\n");
                }

                if (first_round) { // temps_degC_str[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE] is still "....oC" GENERIC_TEXT_NO_DATA_DEGC
                    if (on_now) {
                        return_value_on_percent = 100;
                    }
                    else {
                        return_value_on_percent = 0;
                    }
                } else {
                    return_value_on_percent = on_percent;
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
            } break;
        }
    }
}
