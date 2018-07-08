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

#include "_version.h"
#include "_globals.h"
#include "param.h"
#include "i2c.h"
#include "startkit_adc.h"

#include "defines_adafruit.h"
#include "tempchip_mcp9808.h"
#include "I2C_Internal_Task.h"          // First this..
#include "display_ssd1306.h" // ..then this
#include "I2C_External_Task.h"
#include "button_press.h"
#include "_texts_and_constants.h"
#include "f_conversions.h" // installExceptionHandler
#include "port_heat_light_task.h"
#include "temperature_heater_task.h"
#include "temperature_water_task.h"
#include "chronodot_ds3231_task.h"
#include "exception_handler.h"
//
#include "my_adc_startkit_task.h"

#include "_Aquarium.h"
#endif

port inP_button_left   = on tile[0]:XS1_PORT_1N; // P1N0, X0D37 B_Left
port inP_button_center = on tile[0]:XS1_PORT_1O; // P1O0, X0D38 B_Center
port inP_button_right  = on tile[0]:XS1_PORT_1P; // P11P, X0D39 B_Right

int main() {
    interface button_if i_buttons[BUTTONS_NUM_CLIENTS]; // Individual
    chan c_analogue;

    // The declarations are typedefs of interface types to connect the tasks together (XMOS Programming guide p92)
    // delay_if                    i_delay;
    i2c_external_commands_if       i_i2c_external_commands[I2C_EXTERNAL_NUM_CLIENTS];
    i2c_internal_commands_if       i_i2c_internal_commands[I2C_INTERNAL_NUM_CLIENTS];
    startkit_adc_acquire_if        i_startkit_adc_acquire;
    lib_startkit_adc_commands_if   i_lib_startkit_adc_commands[ADC_STARTKIT_NUM_CLIENTS];
    port_heat_light_commands_if    i_port_heat_light_commands[PORT_HEAT_LIGHT_SERVER_NUM_CLIENTS];
    temperature_heater_commands_if i_temperature_heater_commands[HEATER_CONTROLLER_NUM_CLIENTS];
    temperature_water_commands_if  i_temperature_water_commands;

    #define MAP_CHANENDS_27_A // If MAP_PAR_COMBINE == 0

    #if (MAP_PAR_COMBINE == 1)
    par {
        par {
            Port_Pins_Heat_Light_Task (i_port_heat_light_commands);
            installExceptionHandler();
            //My_startKIT_ADC_Task      (i_startkit_adc_acquire, i_lib_startkit_adc_commands, NUM_STARTKIT_ADC_NEEDED_DATA_SETS);
            //startkit_adc              (c_analogue); // Declare the ADC service (this is the ADC hardware, not a task)
            // ^~~~~~~~~~~~ error: service called in non multi-tile function
            Button_Task (IOF_BUTTON_LEFT,   inP_button_left,   i_buttons[IOF_BUTTON_LEFT]);
            Button_Task (IOF_BUTTON_CENTER, inP_button_center, i_buttons[IOF_BUTTON_CENTER]);
            Button_Task (IOF_BUTTON_RIGHT,  inP_button_right,  i_buttons[IOF_BUTTON_RIGHT]);
        }
        [[combine]]
        par {


            I2C_Internal_Task         (i_i2c_internal_commands);
            I2C_External_Task         (i_i2c_external_commands);
            System_Task               (i_i2c_internal_commands[0], i_i2c_external_commands[0], i_lib_startkit_adc_commands[0],
                                       i_port_heat_light_commands[0], i_temperature_heater_commands[0], i_temperature_water_commands,
                                       i_buttons);
            Temperature_Heater_Task   (i_temperature_heater_commands, i_i2c_external_commands[1], i_port_heat_light_commands[1]);
            Temperature_Water_Task    (i_temperature_water_commands, i_temperature_heater_commands[1]);



            adc_task                  (i_startkit_adc_acquire, c_analogue, ADC_PERIOD_TIME_USEC_ZERO_IS_ONY_QUERY_BASED);
        }
        par {
            //startkit_adc              (c_analogue); // Declare the ADC service (this is the ADC hardware, not a task)
        }
    }
    #elif defined MAP_CHANENDS_27_A
    // WORKS and LIGHT STABLE
    /* Constraint check for tile[0]:
      Cores available:            8,   used:          7 .  OKAY
      Timers available:          10,   used:          8 .  OKAY
      Chanends available:        32,   used:         27 .  OKAY
      Memory available:       65536,   used:      52772 .  OKAY
        (Stack: 8212, Code: 38342, Data: 6218)
    Constraints checks PASSED.
    Build Complete */

    par {
        on tile[0]: installExceptionHandler();

        on tile[0].core[0]: I2C_Internal_Task         (i_i2c_internal_commands);
        on tile[0].core[4]: I2C_External_Task         (i_i2c_external_commands);
        on tile[0]:         System_Task               (i_i2c_internal_commands[0], i_i2c_external_commands[0], i_lib_startkit_adc_commands[0],
                                                       i_port_heat_light_commands[0], i_temperature_heater_commands[0], i_temperature_water_commands,
                                                       i_buttons);
        on tile[0].core[0]: Temperature_Heater_Task   (i_temperature_heater_commands, i_i2c_external_commands[1], i_port_heat_light_commands[1]);
        on tile[0].core[5]: Temperature_Water_Task    (i_temperature_water_commands, i_temperature_heater_commands[1]);
        on tile[0]: Button_Task               (IOF_BUTTON_LEFT,   inP_button_left,   i_buttons[IOF_BUTTON_LEFT]);
        on tile[0]: Button_Task               (IOF_BUTTON_CENTER, inP_button_center, i_buttons[IOF_BUTTON_CENTER]);
        on tile[0]: Button_Task               (IOF_BUTTON_RIGHT,  inP_button_right,  i_buttons[IOF_BUTTON_RIGHT]);
        on tile[0]:         My_startKIT_ADC_Task      (i_startkit_adc_acquire, i_lib_startkit_adc_commands, NUM_STARTKIT_ADC_NEEDED_DATA_SETS);
        on tile[0].core[5]: Port_Pins_Heat_Light_Task (i_port_heat_light_commands);
        on tile[0].core[4]: adc_task                  (i_startkit_adc_acquire, c_analogue, ADC_PERIOD_TIME_USEC_ZERO_IS_ONY_QUERY_BASED);
                            startkit_adc              (c_analogue); // Declare the ADC service (this is the ADC hardware, not a task)
    }

    #endif
    return 0;
}
