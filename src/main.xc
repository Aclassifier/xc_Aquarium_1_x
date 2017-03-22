/*
 * main.xc
 *
 *  Created on: 14. nov. 2016
 *      Author: teig
 */

// System files at /Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include
#define INCLUDES
#ifdef INCLUDES
#include <platform.h>
#include <xs1.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdio.h>
#include <iso646.h>
#include <xccompat.h> // REFERENCE_PARAMs

#include "param.h"
#include "i2c.h"
#include "startkit_adc.h"

#include "random.h" // xmos. ALso uses "random_conf.h"
//
#include "defines_adafruit.h"
#include "tempchip_mcp9808.h"
#include "I2C_Internal_Server.h"          // First this..
#include "display_ssd1306.h" // ..then this
#include "I2C_External_Server.h"
#include "button_press.h"
#include "_texts_and_constants.h"
#include "f_conversions.h" // installExceptionHandler
#include "port_heat_light_server.h"
#include "Temperature_Heater_Controller.h"
#include "Temperature_Water_Controller.h"
#include "Chronodot_DS3231_Controller.h"
#include "exception_handler.h"
//
#include "adc_startkit_client.h"

#include "_Aquarium.h"
#endif

port inP_button_left   = on tile[0]:XS1_PORT_1N; // P1N0, X0D37 B_Left
port inP_button_center = on tile[0]:XS1_PORT_1O; // P1O0, X0D38 B_Center
port inP_button_right  = on tile[0]:XS1_PORT_1P; // P11P, X0D39 B_Right

int main() {
    chan c_buttons[BUTTONS_NUM_CLIENTS]; // Individual
    chan c_analogue;

    // The declarations are typedefs of interface types to connect the tasks together (XMOS Programming guide p92)
    // delay_if                    i_delay;
    i2c_external_commands_if       i_i2c_external_commands[I2C_EXTERNAL_NUM_CLIENTS];
    i2c_internal_commands_if       i_i2c_internal_commands[I2C_INTERNAL_NUM_CLIENTS];
    startkit_adc_acquire_if        i_startkit_adc_acquire;
    lib_startkit_adc_commands_if   i_lib_startkit_adc_commands;
    port_heat_light_commands_if    i_port_heat_light_commands[PORT_HEAT_LIGHT_SERVER_NUM_CLIENTS];
    temperature_heater_commands_if i_temperature_heater_commands[HEATER_CONTROLLER_NUM_CLIENTS];
    temperature_water_commands_if  i_temperature_water_commands;

    par {
        on tile[0]: installExceptionHandler();

        on tile[0].core[0]: I2C_Internal_Server           (i_i2c_internal_commands);
        on tile[0].core[4]: I2C_External_Server           (i_i2c_external_commands);
        on tile[0]:         System_Task                   (i_i2c_internal_commands[0], i_i2c_external_commands[0], i_lib_startkit_adc_commands,
                                                           i_port_heat_light_commands[0], i_temperature_heater_commands[0], i_temperature_water_commands,
                                                           c_buttons);
        on tile[0].core[0]: Temperature_Heater_Controller (i_temperature_heater_commands, i_i2c_external_commands[1], i_port_heat_light_commands[1]);
        on tile[0].core[5]: Temperature_Water_Controller  (i_temperature_water_commands, i_temperature_heater_commands[1]);
        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_LEFT,   inP_button_left,   c_buttons[IOF_BUTTON_LEFT]);
        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_CENTER, inP_button_center, c_buttons[IOF_BUTTON_CENTER]);
        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_RIGHT,  inP_button_right,  c_buttons[IOF_BUTTON_RIGHT]);
        on tile[0]:         My_startKIT_ADC_Client        (i_startkit_adc_acquire, i_lib_startkit_adc_commands, NUM_STARTKIT_ADC_NEEDED_DATA_SETS);
        on tile[0].core[5]: Port_Pins_Heat_Light_Server   (i_port_heat_light_commands);
        on tile[0].core[4]: adc_task                      (i_startkit_adc_acquire, c_analogue, ADC_PERIOD_TIME_USEC_ZERO_IS_ONY_QUERY_BASED);
                            startkit_adc                  (c_analogue); // Declare the ADC service (this is the ADC hardware, not a task)
    }

    return 0;
}
