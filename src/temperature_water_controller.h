/*
 * Temperature_Water_Controller.h
 *
 *  Created on: 1. feb. 2017
 *      Author: teig
 */


#ifndef TEMPERATURE_WATER_CONTROLLER_H_
#define TEMPERATURE_WATER_CONTROLLER_H_

typedef enum now_regulating_at_t {
    // The text for it is defined by NOW_REGULATING_AT_CHAR_TEXTS
    REGULATING_AT_INIT,
    REGULATING_AT_BOILING,
    REGULATING_AT_SIMMERING,
    REGULATING_AT_TEMP_REACHED,
    REGULATING_AT_HOTTER_AMBIENT
} now_regulating_at_t;

typedef interface temperature_water_commands_if {
    void                  get_temp_degC_str (const iof_temps_t i2c_iof_temps, char return_value_string[GENERIC_DEGC_TEXT_LEN]); // Only for NUM_I2C_TEMPERATURES [0..2]
    {now_regulating_at_t} get_now_regulating_at (void);
} temperature_water_commands_if;

[[combinable]]
void Temperature_Water_Controller (
    server temperature_water_commands_if  i_temperature_water_commands,
    client temperature_heater_commands_if i_temperature_heater_commands);

#else
    #error Nested include TEMPERATURE_WATER_CONTROLLER_H_
#endif
