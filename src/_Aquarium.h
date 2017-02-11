/*
 * _Aquarium.h
 *
 *  Created on: 14. nov. 2016
 *      Author: teig
 */


#ifndef AQUARIUM_H_
#define AQUARIUM_H_

[[combinable]]
extern void test_and_display (
    client i2c_internal_commands_if       i_i2c_internal_commands,
    client i2c_external_commands_if       i_i2c_external_commands,
    //client delay_if                       i_delay,
    client lib_startkit_adc_commands_if   i_startkit_adc_acquire,
    client port_heat_light_commands_if    i_port_heat_light_commands,
    client temperature_heater_commands_if i_temperature_heater_commands,
    client temperature_water_commands_if  i_temperature_water_commands,
    client chronodot_ds3231_if            i_chronodot_ds3231,
    chanend c_button_in[BUTTONS_NUM_CLIENTS]);

#endif /* AQUARIUM_H_ */
