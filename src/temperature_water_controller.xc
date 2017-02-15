/*
 * temperature_water_controller.xc
 *
 *  Created on: 1. feb. 2017
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
#include "i2c_external_server.h"
#include "port_heat_light_server.h"
#include "temperature_heater_controller.h"

#include "temperature_water_controller.h"

#define RAW_MEASURE_INTERVAL_IS_1_SECOND    (1000 * XS1_TIMER_KHZ)
#define NUM_TIMER_TICKS_PER_MINUTE           60
#define TEMP_MEASURE_INTERVAL_IS_1_MINUTE   (1 * NUM_TIMER_TICKS_PER_MINUTE)  // First time after power-up

#define DEBUG_TEMP_FAST // qwe want this?
#ifdef DEBUG_TEMP_FAST
    #define TEMP_MEASURE_INTERVAL_IS_10_MINUTES (1 * NUM_TIMER_TICKS_PER_MINUTE)
#else
    #define TEMP_MEASURE_INTERVAL_IS_10_MINUTES (10 * NUM_TIMER_TICKS_PER_MINUTE)
#endif

[[combinable]]
void temperature_water_controller (
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
    temp_onetenthDegC_t temp_onetenthDegC_water_wanted = TEMP_ONETENTHDEGC_24_0_WATER_FISH_PLANT;
    temp_onetenthDegC_t temp_onetenthDegC_heater_limit = temp_onetenthDegC_water_wanted; // Provided equal degrees in the room

    i_temperature_heater_commands.get_temps (temps_onetenthDegC);

    for (int index_of_temp=0; index_of_temp < NUM_TEMPERATURES; index_of_temp++) {
        temps_onetenthDegC_prev[index_of_temp] = temps_onetenthDegC[index_of_temp];
    }

    printf ("temperature_water_controller started\n");
    tmr :> time;

    while(1) {
        select {
            case tmr when timerafter(time) :> void: {
                time += RAW_MEASURE_INTERVAL_IS_1_SECOND;
                raw_timer_interval_cntdown--;

                printf ("temperature_water_controller timerafter %u\n", raw_timer_interval_cntdown);

                if (raw_timer_interval_cntdown == 0) {
                    raw_timer_interval_cntdown = TEMP_MEASURE_INTERVAL_IS_10_MINUTES;

                    printf ("temperature_water_controller timerafter X\n");
                    i_temperature_heater_commands.get_temps (temps_onetenthDegC);
                    printf ("temperature_water_controller timerafter Y\n");

                    temp_onetenthDegC_water_delta        = temps_onetenthDegC[IOF_TEMPC_WATER] - temps_onetenthDegC_prev[IOF_TEMPC_WATER];
                    temp_onetenthDegC_water_ambient_diff = temps_onetenthDegC[IOF_TEMPC_WATER] - temps_onetenthDegC[IOF_TEMPC_AMBIENT];
                    temp_onetenthDegC_water_wanted_diff  = temps_onetenthDegC[IOF_TEMPC_WATER] - temp_onetenthDegC_water_wanted;

                    printf ("DIFF with wanted %u-%u=%d tenths_degC ", temps_onetenthDegC[IOF_TEMPC_WATER], temp_onetenthDegC_water_wanted, temp_onetenthDegC_water_wanted_diff);
                    if (temp_onetenthDegC_water_wanted_diff > 0) {
                        // Above
                        printf ("above: ");
                        if (temp_onetenthDegC_water_ambient_diff > 0) {
                            // Water hotter than ambient air
                            temp_onetenthDegC_heater_limit = TEMP_ONETENTHDEGC_23_5_SLOW_COOLING; // SOME
                            now_regulating_at = REGULATING_AT_TEMP_REACHED;
                            printf ("slow cool ");
                        } else {
                            // Water colder than ambient air
                            temp_onetenthDegC_heater_limit = TEMP_ONETENTHDEGC_15_0_FAST_COOLING; // OFF
                            now_regulating_at = REGULATING_AT_HOTTER_AMBIENT;
                            printf ("fast cool ");
                        }
                    } else if (temp_onetenthDegC_water_wanted_diff < 0) {
                        // Below
                        printf ("below: ");
                        if (temp_onetenthDegC_water_wanted_diff <= (-TEMP_ONETENTHDEGC_00_2_HYSTERESIS)) {
                            // Below much
                            temp_onetenthDegC_heater_limit = TEMP_ONETENTHDEGC_40_0_MAX_OF_HEATER_FAST_HEATING;
                            now_regulating_at = REGULATING_AT_BOILING;
                            printf (" fast heat");
                        } else {
                            // Below
                           temp_onetenthDegC_heater_limit = temp_onetenthDegC_water_wanted + (temp_onetenthDegC_water_ambient_diff * AMBIENT_WATER_FACTOR_SLOW_HEATING_3);
                           now_regulating_at = REGULATING_AT_SIMMERING;
                           printf (" slow heat");
                        }
                    } else {
                        printf ("same "); // Equal, don't touch temp_onetenthDegC_heater_limit
                    }
                    printf ("\n");

                    printf ("DELTA since last %u-%u=%d tenths_degC ", temps_onetenthDegC[IOF_TEMPC_WATER], temps_onetenthDegC_prev[IOF_TEMPC_WATER], temp_onetenthDegC_water_delta);
                    if (temp_onetenthDegC_water_delta > 0) {
                        // Increasing
                        printf ("increasing ");
                        if (temp_onetenthDegC_water_delta >= TEMP_ONETENTHDEGC_00_2_HYSTERESIS) {
                            // Increasing enough
                            printf ("enough ");
                        } else {} // Not increasing enough
                    } else if (temp_onetenthDegC_water_delta < 0) {
                        // Falling
                        printf ("falling ");
                        if (temp_onetenthDegC_water_delta <= (-TEMP_ONETENTHDEGC_00_2_HYSTERESIS)) {
                            // Falling enough
                            printf ("enough ");
                        } else {} // Not falling enough
                    } else {
                        printf ("same "); // Equal
                    }
                    printf ("\n");

                    i_temperature_heater_commands.heater_set_temp_degC (HEATER_WIRES_BOTH_IS_FULL, temp_onetenthDegC_heater_limit);

                    for (int index_of_temp=0; index_of_temp < NUM_TEMPERATURES; index_of_temp++) {
                        temps_onetenthDegC_prev[index_of_temp] = temps_onetenthDegC[index_of_temp];
                    }
                }
            } break;

            case i_temperature_water_commands.get_temp_degC_string_filtered (const iof_temps_t i2c_iof_temps, char return_value_string[GENERIC_TEXT_LEN_DEGC]) : {

                char temp_degC_str [EXTERNAL_TEMPERATURE_TEXT_LEN_DEGC] = {GENERIC_TEXT_DEGC};
                temp_onetenthDegC_t temp_onetenthDegC;
                bool ok_degC_convert;

                printf ("get_temp_degC_string_filtered %u\n", i2c_iof_temps);

                {temp_onetenthDegC, ok_degC_convert} = temp_onetenthDegC_to_str (temps_onetenthDegC[i2c_iof_temps], temp_degC_str);

                for (int iof_char=0; iof_char < GENERIC_TEXT_LEN_DEGC; iof_char++) {
                    return_value_string[iof_char] = temp_degC_str[iof_char];
                }
            } break;

            case i_temperature_water_commands.get_now_regulating_at (void) -> {now_regulating_at_t return_now_regulating_at} : {
                return_now_regulating_at = now_regulating_at;
            } break;
        }
    }
}
