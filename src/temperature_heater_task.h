/*
 * temperature_heater_task.h
 *
 *  Created on: 18. jan. 2017
 *      Author: teig
 */

#ifndef TEMPERATURE_HEAT_CONTROLLER_H_
#define TEMPERATURE_HEAT_CONTROLLER_H_

typedef enum heater_wires_t {
    HEATER_WIRES_ONE_ALTERNATING_IS_HALF, // 100% is 24W alternating elements @24V
    HEATER_WIRES_BOTH_IS_FULL             // 100% is 48W alternating elements @24V
} heater_wires_t;

typedef enum regulate_by_t{
     REGULATE_BY_ONLY_HEATER_MAX_TEMP, // Water temp gets what it gives at typically temp_onetenthDegC_heater_limit max TEMP_ONETENTHDEGC_35_0_MAX_OF_HEATER_FAST_HEATING
     REGULATE_BY_WATER_TEMP,           // Power only controlled by changing temp_onetenthDegC_heater_limit as a function of water temperature
     REGULATE_BY_WATER_AND_AIR_TEMP    // Power only controlled by changing temp_onetenthDegC_heater_limit as a function of water and air temperature
} regulate_by_t;

typedef struct temps_t {
    bool                    temp_ok [NUM_I2C_TEMPERATURES];
    i2c_temp_onetenthDegC_t temp_onetenthDegC [NUM_I2C_TEMPERATURES];
} temps_t;

typedef unsigned heater_on_percent_t;
typedef unsigned heater_on_watt_t;

typedef interface temperature_heater_commands_if {
    [[guarded]] void                  heater_set_proportional  (const heater_wires_t      heater_wires, const int heat_percentage);
    [[guarded]] void                  heater_set_temp_degC     (const heater_wires_t      heater_wires, const temp_onetenthDegC_t temp_onetenthDegC);
                void                  get_mean_i2c_temps       (      temp_onetenthDegC_t return_temps_onetenthDegC [NUM_I2C_TEMPERATURES]); // Mean values
                {temp_onetenthDegC_t} get_mean_last_cycle_temp (void);
                void                  get_temp_degC_str        (const iof_temps_t         iof_temp, char return_value_string[GENERIC_DEGC_TEXT_LEN]); // Also mean value. All NUM_TEMPERATURES [0..3]

                {bool, bool, heater_on_percent_t, heater_on_watt_t} // return_aged, return_on_ok (AQU=025 always true) etc.
                                      get_regulator_data       (const onetenthVolt_t rr_24V_voltage_onetenthV);
} temperature_heater_commands_if;

#define HEATER_CONTROLLER_NUM_CLIENTS 2

[[combinable]]
void Temperature_Heater_Task (
    server temperature_heater_commands_if i_temperature_heater_commands [HEATER_CONTROLLER_NUM_CLIENTS],
    client i2c_external_commands_if       i_i2c_external_commands,
    client port_heat_light_commands_if    i_port_heat_light_commands);

#else
    #error Nested include TEMPERATURE_HEAT_CONTROLLER_H_
#endif
