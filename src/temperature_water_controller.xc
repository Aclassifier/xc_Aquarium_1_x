/*
 * Temperature_Water_Controller.xc
 *
 *  Created on: 1. feb. 2017
 *      Author: teig
 */

//{{{  includes

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

#include "param.h"
#include "_texts_and_constants.h"
#include "f_conversions.h"
#include "I2C_External_Server.h"
#include "port_heat_light_server.h"
#include "Temperature_Heater_Controller.h"

#include "Temperature_Water_Controller.h"
#endif

//}}}  
//{{{  defines

#define DEBUG_PRINT_WATER_CONTROLLER 1 // Cost 2K
#define debug_printf(fmt, ...) do { if(DEBUG_PRINT_WATER_CONTROLLER) printf(fmt, __VA_ARGS__); } while (0)

#define RAW_TIMER_INTERVAL_IS_1_SECOND 1000
#define NUM_TIMER_TICKS_PER_MINUTE       60

#define DEBUG_TEMP_FAST // TODO undefine!

#define TEMP_MEASURE_INTERVAL_IS_10_MINUTES (10 * NUM_TIMER_TICKS_PER_MINUTE)
#define TEMP_MEASURE_INTERVAL_IS_1_MINUTE   ( 1 * NUM_TIMER_TICKS_PER_MINUTE)
#define TEMP_MEASURE_INTERVAL_IS_2_SECONDS  ( 2)

//}}}  

[[combinable]]
void Temperature_Water_Controller (
    server temperature_water_commands_if  i_temperature_water_commands,
    client temperature_heater_commands_if i_temperature_heater_commands) {

    //{{{  Locals

    timer        tmr;
    int          time;
    unsigned     raw_timer_interval_cntdown_seconds = TEMP_MEASURE_INTERVAL_IS_2_SECONDS;
    unsigned int debug_log = 0;
    bool         guard_first_value_read = false;

    now_regulating_at_t now_regulating_at = REGULATING_AT_INIT;

    temp_onetenthDegC_t temps_onetenthDegC      [NUM_TEMPERATURES];
    temp_onetenthDegC_t temps_onetenthDegC_prev [NUM_TEMPERATURES];
    temp_onetenthDegC_t temp_onetenthDegC_water_delta;
    temp_onetenthDegC_t temp_onetenthDegC_water_ambient_diff;
    temp_onetenthDegC_t temp_onetenthDegC_water_wanted_diff;
    temp_onetenthDegC_t temp_onetenthDegC_water_wanted = TEMP_ONETENTHDEGC_25_0_WATER_FISH_PLANT;
    temp_onetenthDegC_t temp_onetenthDegC_heater_limit = TEMP_ONETENTHDEGC_15_0_FAST_COOLING; // So that it would never start off with elements on

    //}}}  
    //{{{  Init

    i_temperature_heater_commands.heater_set_temp_degC (HEATER_WIRES_BOTH_IS_FULL, temp_onetenthDegC_heater_limit);
    i_temperature_heater_commands.get_temps (temps_onetenthDegC);

    for (int index_of_temp=0; index_of_temp < NUM_TEMPERATURES; index_of_temp++) {
        temps_onetenthDegC_prev[index_of_temp] = temps_onetenthDegC[index_of_temp];
    }

    debug_printf ("%s", "Temperature_Water_Controller started\n");

    tmr :> time;

    //}}}  

    while(1) {
        select {
            case tmr when timerafter(time) :> void: {
                time += (RAW_TIMER_INTERVAL_IS_1_SECOND * XS1_TIMER_KHZ);
                raw_timer_interval_cntdown_seconds--;

                if (raw_timer_interval_cntdown_seconds == 0) {
                    //{{{  REGULATOR - but not too often

                    #ifdef DEBUG_TEMP_FAST
                       raw_timer_interval_cntdown_seconds = TEMP_MEASURE_INTERVAL_IS_1_MINUTE;
                    #else
                       raw_timer_interval_cntdown_seconds = TEMP_MEASURE_INTERVAL_IS_10_MINUTES; // May be made faster below
                    #endif

                    i_temperature_heater_commands.get_temps (temps_onetenthDegC); // Filtered in Temperature_Heater_Controller
                    guard_first_value_read = true;
                    // Could deadlock on call i_temperature_water_commands.get_temp_degC_str in _Aquarium_1_x (fixed)

                    temp_onetenthDegC_water_delta        = temps_onetenthDegC[IOF_TEMPC_WATER] - temps_onetenthDegC_prev[IOF_TEMPC_WATER];
                    temp_onetenthDegC_water_ambient_diff = temps_onetenthDegC[IOF_TEMPC_WATER] - temps_onetenthDegC[IOF_TEMPC_AMBIENT];
                    temp_onetenthDegC_water_wanted_diff  = temps_onetenthDegC[IOF_TEMPC_WATER] - temp_onetenthDegC_water_wanted;

                    debug_printf ("DIFF with wanted %u-%u=%d tenths_degC ", temps_onetenthDegC[IOF_TEMPC_WATER], temp_onetenthDegC_water_wanted, temp_onetenthDegC_water_wanted_diff);

                    if (temps_onetenthDegC[IOF_TEMPC_WATER] == EXTERNAL_TEMPERATURE_MAX_ONETENTHDEGC) {
                        //{{{   Water sensor I2C error

                        debug_log or_eq 0x004;
                        temp_onetenthDegC_heater_limit = TEMP_ONETENTHDEGC_15_0_FAST_COOLING; // OFF
                        now_regulating_at = REGULATING_AT_LOST_WATER_SENSOR; // Displaying "-" in box. In addition we have the ERROR_BIT_I2C_WATER message in the display
                        debug_printf ("%s", "lost water sensor ");

                        //}}}  
                    } else if (temps_onetenthDegC[IOF_TEMPC_WATER] == 0) { // TODO I needed this for FLASHED version to avoid it starting off in REGULATING_AT_BOILING. Why?
                        //{{{  First time run

                        debug_printf ("%s", "zero! ");
                        temp_onetenthDegC_heater_limit = TEMP_ONETENTHDEGC_15_0_FAST_COOLING;
                        raw_timer_interval_cntdown_seconds = TEMP_MEASURE_INTERVAL_IS_2_SECONDS; // Faster

                        //}}}  
                    } else if (temp_onetenthDegC_water_wanted_diff > 0) {
                        //{{{  Water is warmer than wanted

                        debug_printf ("%s", "above: ");

                        if (temp_onetenthDegC_water_ambient_diff > 0) {
                            debug_log or_eq 0x001;
                            // Water warmer than ambient air
                            temp_onetenthDegC_heater_limit = TEMP_ONETENTHDEGC_24_5_SLOW_COOLING; // SOME
                            now_regulating_at = REGULATING_AT_TEMP_REACHED; // Displaying "=" in box
                            debug_printf ("%s", "slow cool ");
                        } else {
                            debug_log or_eq 0x002;
                            // Water colder than ambient air (hot summer or burning wood?)
                            temp_onetenthDegC_heater_limit = TEMP_ONETENTHDEGC_15_0_FAST_COOLING; // OFF
                            now_regulating_at = REGULATING_AT_HOTTER_AMBIENT; // Displaying "H" in box
                            debug_printf ("%s", "fast cool ");
                        }

                        //}}}  
                    } else if (temp_onetenthDegC_water_wanted_diff < 0) {
                        //{{{  Water temp is colder than wanted

                        debug_printf ("%s"," below: ");

                        if (temp_onetenthDegC_water_wanted_diff <= (-TEMP_ONETENTHDEGC_00_2_HYSTERESIS)) {
                            debug_log or_eq 0x020;
                            // Water is much colder than wanted (forget about ambient temperature)
                            temp_onetenthDegC_heater_limit = TEMP_ONETENTHDEGC_40_0_MAX_OF_HEATER_FAST_HEATING;
                            now_regulating_at = REGULATING_AT_BOILING; // Displaying "2" in box
                            debug_printf ("%s", " fast heat");
                        } else {
                           debug_log or_eq 0x010;
                           // Water is a little colder than wanted (forget about ambient temperature)
                           temp_onetenthDegC_heater_limit = temp_onetenthDegC_water_wanted + (temp_onetenthDegC_water_ambient_diff * AMBIENT_WATER_FACTOR_SLOW_HEATING_3);
                           now_regulating_at = REGULATING_AT_SIMMERING; // Displaying "1" in box
                           debug_printf ("%s", " slow heat");
                        }

                        //}}}  
                    } else if (now_regulating_at == REGULATING_AT_INIT ) {
                        //{{{  Water temp not changed an first time

                        raw_timer_interval_cntdown_seconds = TEMP_MEASURE_INTERVAL_IS_2_SECONDS; // Much faster
                        debug_printf ("%s", "soon ");

                        //}}}  
                    } else {
                        //{{{  Water temp not changed

                        raw_timer_interval_cntdown_seconds = TEMP_MEASURE_INTERVAL_IS_1_MINUTE; // Faster

                        // Third nibble rotate between 1 and 2
                        if ((debug_log bitand 0x100) != 0) {
                            debug_log and_eq (compl 0xF00);
                            debug_log or_eq 0x200;
                        } else {
                            debug_log and_eq (compl 0xF00);
                            debug_log or_eq 0x100;
                        }

                        debug_printf ("%s", "same "); // Equal, don't touch temp_onetenthDegC_heater_limit

                        //}}}  
                    }

                    //{{{  Logging

                    debug_printf ("%s", "\n");
                    debug_printf ("DELTA since last %u-%u=%d tenths_degC ", temps_onetenthDegC[IOF_TEMPC_WATER], temps_onetenthDegC_prev[IOF_TEMPC_WATER], temp_onetenthDegC_water_delta);

                    if (temp_onetenthDegC_water_delta > 0) {
                        debug_printf ("%s", "increasing ");
                        if (temp_onetenthDegC_water_delta >= TEMP_ONETENTHDEGC_00_2_HYSTERESIS) {
                            debug_printf ("%s", "enough ");
                        } else {} // Not increasing enough
                    } else if (temp_onetenthDegC_water_delta < 0) {
                        debug_printf ("%s", "falling ");
                        if (temp_onetenthDegC_water_delta <= (-TEMP_ONETENTHDEGC_00_2_HYSTERESIS)) {
                            debug_printf ("%s", "enough ");
                        } else {} // Not falling enough
                    } else {
                        debug_printf ("%s", "same "); // Equal
                    }

                    debug_printf ("%s", "\n");

                    //}}}  

                    i_temperature_heater_commands.heater_set_temp_degC (HEATER_WIRES_BOTH_IS_FULL, temp_onetenthDegC_heater_limit);

                    for (int index_of_temp=0; index_of_temp < NUM_TEMPERATURES; index_of_temp++) {
                        temps_onetenthDegC_prev[index_of_temp] = temps_onetenthDegC[index_of_temp];
                    }

                    //}}}  
                } else {}
            } break;

            case (guard_first_value_read) => i_temperature_water_commands.get_temp_degC_str (const iof_temps_t i2c_iof_temps, char return_value_string[GENERIC_DEGC_TEXT_LEN]) : {
                //{{{  Fetch temperatures

                // Not filtered here, but in Temperature_Heater_Controller

                char temp_degC_str [EXTERNAL_TEMPERATURE_DEGC_TEXT_LEN] = {GENERIC_TEXT_DEGC};
                temp_onetenthDegC_t temp_onetenthDegC;
                bool ok_degC_convert; // if false then temp_onetenthDegC has error value, ok to drop testing

                {temp_onetenthDegC, ok_degC_convert} = Temp_OnetenthDegC_To_Str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);

                for (int iof_char=0; iof_char < GENERIC_DEGC_TEXT_LEN; iof_char++) {
                    return_value_string[iof_char] = temp_degC_str[iof_char];
                }

                //}}}  
            } break;

            case (guard_first_value_read) => i_temperature_water_commands.get_now_regulating_at (void) -> {now_regulating_at_t return_now_regulating_at, unsigned int return_debug_log} : {
                //{{{  Fetch regulation state

                return_now_regulating_at = now_regulating_at;
                return_debug_log         = debug_log;

                //}}}  
            } break;

            case (guard_first_value_read) => i_temperature_water_commands.clear_debug_log (void) : {
                debug_log = 0;
            } break;

            //case i_temperature_water_commands.regulate_now (void) : {
            //    raw_timer_interval_cntdown_seconds = 1; // Will become 0 next time
            //} break;
        }
    }
}

