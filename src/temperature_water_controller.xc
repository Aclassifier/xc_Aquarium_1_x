/*
 * Temperature_Water_Controller.xc
 *
 *  Created on: 1. feb. 2017
 *      Author: teig
 */
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

#define DEBUG_PRINT_WATER_CONTROLLER 1 // Cost 2K
#define debug_printf(fmt, ...) do { if(DEBUG_PRINT_WATER_CONTROLLER) printf(fmt, __VA_ARGS__); } while (0)

#define RAW_TIMER_INTERVAL_IS_1_SECOND 1000
#define NUM_TIMER_TICKS_PER_MINUTE       60

//#define DEBUG_TEMP_FAST
#ifdef DEBUG_TEMP_FAST
    #define TEMP_MEASURE_INTERVAL_IS_10_MINUTES  (2 * NUM_TIMER_TICKS_PER_MINUTE)
    #define TEMP_MEASURE_INTERVAL_IS_1_MINUTE    (1 * NUM_TIMER_TICKS_PER_MINUTE)
#else
    #define TEMP_MEASURE_INTERVAL_IS_10_MINUTES (10 * NUM_TIMER_TICKS_PER_MINUTE)
    #define TEMP_MEASURE_INTERVAL_IS_1_MINUTE    (1 * NUM_TIMER_TICKS_PER_MINUTE)  // First time after power-up
#endif

[[combinable]]
void Temperature_Water_Controller (
    server temperature_water_commands_if  i_temperature_water_commands,
    client temperature_heater_commands_if i_temperature_heater_commands) {

    timer    tmr;
    int      time;
    unsigned raw_timer_interval_cntdown = TEMP_MEASURE_INTERVAL_IS_1_MINUTE;
    now_regulating_at_t now_regulating_at = REGULATING_AT_INIT;

    temp_onetenthDegC_t temps_onetenthDegC      [NUM_TEMPERATURES];
    temp_onetenthDegC_t temps_onetenthDegC_prev [NUM_TEMPERATURES];
    temp_onetenthDegC_t temp_onetenthDegC_water_delta;
    temp_onetenthDegC_t temp_onetenthDegC_water_ambient_diff;
    temp_onetenthDegC_t temp_onetenthDegC_water_wanted_diff;
    temp_onetenthDegC_t temp_onetenthDegC_water_wanted = TEMP_ONETENTHDEGC_25_0_WATER_FISH_PLANT;
    temp_onetenthDegC_t temp_onetenthDegC_heater_limit = temp_onetenthDegC_water_wanted; // Provided equal degrees in the room

    i_temperature_heater_commands.get_temps (temps_onetenthDegC);

    for (int index_of_temp=0; index_of_temp < NUM_TEMPERATURES; index_of_temp++) {
        temps_onetenthDegC_prev[index_of_temp] = temps_onetenthDegC[index_of_temp];
    }

    debug_printf ("%s", "Temperature_Water_Controller started\n");

    tmr :> time;

    while(1) {
        select {
            case tmr when timerafter(time) :> void: {
                time += (RAW_TIMER_INTERVAL_IS_1_SECOND * XS1_TIMER_KHZ);
                raw_timer_interval_cntdown--;

                if (raw_timer_interval_cntdown == 0) {
                    raw_timer_interval_cntdown = TEMP_MEASURE_INTERVAL_IS_10_MINUTES;

                    i_temperature_heater_commands.get_temps (temps_onetenthDegC); // Filtered inÊTemperature_Heater_Controller
                    // Could deadlock on call i_temperature_water_commands.get_temp_degC_str in _Aquarium_1_x (fixed)

                    temp_onetenthDegC_water_delta        = temps_onetenthDegC[IOF_TEMPC_WATER] - temps_onetenthDegC_prev[IOF_TEMPC_WATER];
                    temp_onetenthDegC_water_ambient_diff = temps_onetenthDegC[IOF_TEMPC_WATER] - temps_onetenthDegC[IOF_TEMPC_AMBIENT];
                    temp_onetenthDegC_water_wanted_diff  = temps_onetenthDegC[IOF_TEMPC_WATER] - temp_onetenthDegC_water_wanted;

                    debug_printf ("DIFF with wanted %u-%u=%d tenths_degC ", temps_onetenthDegC[IOF_TEMPC_WATER], temp_onetenthDegC_water_wanted, temp_onetenthDegC_water_wanted_diff);

                    if (temp_onetenthDegC_water_wanted_diff > 0) {
                        // Above
                        debug_printf ("%s", "above: ");
                        if (temp_onetenthDegC_water_ambient_diff > 0) {
                            // Water hotter than ambient air
                            temp_onetenthDegC_heater_limit = TEMP_ONETENTHDEGC_24_5_SLOW_COOLING; // SOME
                            now_regulating_at = REGULATING_AT_TEMP_REACHED;
                            debug_printf ("%s", "slow cool ");
                        } else {
                            // Water colder than ambient air
                            temp_onetenthDegC_heater_limit = TEMP_ONETENTHDEGC_15_0_FAST_COOLING; // OFF
                            now_regulating_at = REGULATING_AT_HOTTER_AMBIENT;
                            debug_printf ("%s", "fast cool ");
                        }
                    } else if (temp_onetenthDegC_water_wanted_diff < 0) {
                        // Below
                        debug_printf ("%s"," below: ");
                        if (temp_onetenthDegC_water_wanted_diff <= (-TEMP_ONETENTHDEGC_00_2_HYSTERESIS)) {
                            // Below much
                            temp_onetenthDegC_heater_limit = TEMP_ONETENTHDEGC_40_0_MAX_OF_HEATER_FAST_HEATING;
                            now_regulating_at = REGULATING_AT_BOILING;
                            debug_printf ("%s", " fast heat");
                        } else {
                            // Below
                           temp_onetenthDegC_heater_limit = temp_onetenthDegC_water_wanted + (temp_onetenthDegC_water_ambient_diff * AMBIENT_WATER_FACTOR_SLOW_HEATING_3);
                           now_regulating_at = REGULATING_AT_SIMMERING;
                           debug_printf ("%s", " slow heat");
                        }
                    } else {
                        debug_printf ("%s", "same "); // Equal, don't touch temp_onetenthDegC_heater_limit
                    }

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

                    i_temperature_heater_commands.heater_set_temp_degC (HEATER_WIRES_BOTH_IS_FULL, temp_onetenthDegC_heater_limit);

                    for (int index_of_temp=0; index_of_temp < NUM_TEMPERATURES; index_of_temp++) {
                        temps_onetenthDegC_prev[index_of_temp] = temps_onetenthDegC[index_of_temp];
                    }
                }
            } break;

            case i_temperature_water_commands.get_temp_degC_str (const iof_temps_t i2c_iof_temps, char return_value_string[GENERIC_DEGC_TEXT_LEN]) : {

                // Not filtered here, but inÊTemperature_Heater_Controller

                char temp_degC_str [EXTERNAL_TEMPERATURE_DEGC_TEXT_LEN] = {GENERIC_TEXT_DEGC};
                temp_onetenthDegC_t temp_onetenthDegC;
                bool ok_degC_convert;

                {temp_onetenthDegC, ok_degC_convert} = Temp_OnetenthDegC_To_Str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);

                for (int iof_char=0; iof_char < GENERIC_DEGC_TEXT_LEN; iof_char++) {
                    return_value_string[iof_char] = temp_degC_str[iof_char];
                }
            } break;

            case i_temperature_water_commands.get_now_regulating_at (void) -> {now_regulating_at_t return_now_regulating_at} : {
                return_now_regulating_at = now_regulating_at;
            } break;
        }
    }
}
