/*
 * _Aquarium.h
 *
 *  Created on: 14. nov. 2016
 *      Author: teig
 */


#ifndef AQUARIUM_H_
#define AQUARIUM_H_

// BUTTON_LEFT            BUTTON_CENTER                BUTTON_RIGHT
//                        Use this to update           Use this to get next DISPLAY
//                        For clock it toggles forever

extern void system_task (
    client  i2c_internal_commands_if       i_i2c_internal_commands,
    client  i2c_external_commands_if       i_i2c_external_commands,
    client  lib_startkit_adc_commands_if   i_startkit_adc_acquire,
    client  port_heat_light_commands_if    i_port_heat_light_commands,
    client  temperature_heater_commands_if i_temperature_heater_commands,
    client  temperature_water_commands_if  i_temperature_water_commands,
    chanend                                c_button_in[BUTTONS_NUM_CLIENTS]);

#endif /* AQUARIUM_H_ */
