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

port inP_button_left   = on tile[0]: XS1_PORT_1N; // P1N0, X0D37 B_Left
port inP_button_center = on tile[0]: XS1_PORT_1O; // P1O0, X0D38 B_Center
port inP_button_right  = on tile[0]: XS1_PORT_1P; // P11P, X0D39 B_Right

int main() {
    button_if i_buttons[BUTTONS_NUM_CLIENTS]; // Individual
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

    #define MAP_CHANENDS_25_C // If MAP_PAR_COMBINE == 0

    // TODO: 9July2018. It is difficult to find a combination of main par where I get any or much advantage from
    // using button_if interface for chan (like I dont' save 6 chanends). I also get that meta error on different places,
    // not only where the button function is [[guarded]] in button_if

    #if (MAP_PAR_COMBINE == 1) // 24
        /*
        Constraint check for tile[0]:
          Cores available:            8,   used:          6 .  OKAY
          Timers available:          10,   used:          7 .  OKAY
          Chanends available:        32,   used:         23 .  OKAY
          Memory available:       65536,   used:      46580 .  OKAY
            (Stack: 5200, Code: 36706, Data: 4674)
        Constraints checks PASSED.
        */
        par {
            on tile[0]: installExceptionHandler();
            par {
                            startkit_adc         (c_analogue); // Declare the ADC service (this is the ADC hardware, not a task)
                on tile[0]: My_startKIT_ADC_Task (i_startkit_adc_acquire, i_lib_startkit_adc_commands, NUM_STARTKIT_ADC_NEEDED_DATA_SETS);
                on tile[0]: System_Task          (i_i2c_internal_commands[0], i_i2c_external_commands[0], i_lib_startkit_adc_commands[0],
                                                  i_port_heat_light_commands[0], i_temperature_heater_commands[0], i_temperature_water_commands,
                                                  i_buttons);
                on tile[0]: adc_task             (i_startkit_adc_acquire, c_analogue, ADC_PERIOD_TIME_USEC_ZERO_IS_ONY_QUERY_BASED);
            }
            on tile[0]: {
                [[combine]]
                par {
                    Button_Task (IOF_BUTTON_LEFT,   inP_button_left,   i_buttons[IOF_BUTTON_LEFT]);
                    Button_Task (IOF_BUTTON_CENTER, inP_button_center, i_buttons[IOF_BUTTON_CENTER]);
                    Button_Task (IOF_BUTTON_RIGHT,  inP_button_right,  i_buttons[IOF_BUTTON_RIGHT]);
                }
            }
            on tile[0]: {
                [[combine]]
                par {
                    I2C_Internal_Task         (i_i2c_internal_commands);
                    I2C_External_Task         (i_i2c_external_commands);

                    Temperature_Heater_Task   (i_temperature_heater_commands, i_i2c_external_commands[1], i_port_heat_light_commands[1]);
                    Temperature_Water_Task    (i_temperature_water_commands, i_temperature_heater_commands[1]);

                    Port_Pins_Heat_Light_Task (i_port_heat_light_commands);
                }
            }
        }
    #elif defined MAP_CHANENDS_25_B
        // WORKS
        /* Constraint check for tile[0]:
          Cores available:            8,   used:          5 .  OKAY
          Timers available:          10,   used:          6 .  OKAY
          Chanends available:        32,   used:         25 .  OKAY
          Memory available:       65536,   used:      53100 .  OKAY
            (Stack: 6748, Code: 39602, Data: 6750)
        Constraints checks PASSED.
        Build Complete */
        par {
            on tile[0]: installExceptionHandler();

            on tile[0].core[0]: I2C_Internal_Task              (i_i2c_internal_commands);
            on tile[0].core[0]: I2C_External_Task              (i_i2c_external_commands);
            on tile[0]:         System_Task                    (i_i2c_internal_commands[0], i_i2c_external_commands[0], i_lib_startkit_adc_commands[0],
                                                                i_port_heat_light_commands[0], i_temperature_heater_commands[0], i_temperature_water_commands,
                                                                i_buttons);
            on tile[0].core[0]: Temperature_Heater_Task       (i_temperature_heater_commands, i_i2c_external_commands[1], i_port_heat_light_commands[1]);
            on tile[0].core[0]: Temperature_Water_Task        (i_temperature_water_commands, i_temperature_heater_commands[1]);
            on tile[0].core[0]: Button_Task                   (IOF_BUTTON_LEFT,   inP_button_left,   i_buttons[IOF_BUTTON_LEFT]);
            on tile[0].core[0]: Button_Task                   (IOF_BUTTON_CENTER, inP_button_center, i_buttons[IOF_BUTTON_CENTER]);
            on tile[0].core[0]: Button_Task                   (IOF_BUTTON_RIGHT,  inP_button_right,  i_buttons[IOF_BUTTON_RIGHT]);
            on tile[0]:         My_startKIT_ADC_Task          (i_startkit_adc_acquire, i_lib_startkit_adc_commands, NUM_STARTKIT_ADC_NEEDED_DATA_SETS);
            on tile[0].core[0]: Port_Pins_Heat_Light_Task     (i_port_heat_light_commands);
            on tile[0].core[4]: adc_task                      (i_startkit_adc_acquire, c_analogue, ADC_PERIOD_TIME_USEC_ZERO_IS_ONY_QUERY_BASED);
                                startkit_adc                  (c_analogue); // Declare the ADC service (this is the ADC hardware, not a task)
        }
    #elif defined MAP_CHANENDS_25_C
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

                    //.core[0]  causes 24 chanends byt 3K more code!
            on tile[0]:         System_Task               (i_i2c_internal_commands[0], i_i2c_external_commands[0], i_lib_startkit_adc_commands[0],
                                                           i_port_heat_light_commands[0], i_temperature_heater_commands[0], i_temperature_water_commands,
                                                           i_buttons);
            on tile[0].core[0]: Temperature_Heater_Task   (i_temperature_heater_commands, i_i2c_external_commands[1], i_port_heat_light_commands[1]);
            on tile[0].core[5]: Temperature_Water_Task    (i_temperature_water_commands, i_temperature_heater_commands[1]);
            on tile[0].core[1]: Button_Task               (IOF_BUTTON_LEFT,   inP_button_left,   i_buttons[IOF_BUTTON_LEFT]);
            on tile[0].core[1]: Button_Task               (IOF_BUTTON_CENTER, inP_button_center, i_buttons[IOF_BUTTON_CENTER]);
            on tile[0].core[1]: Button_Task               (IOF_BUTTON_RIGHT,  inP_button_right,  i_buttons[IOF_BUTTON_RIGHT]);
            on tile[0]:         My_startKIT_ADC_Task      (i_startkit_adc_acquire, i_lib_startkit_adc_commands, NUM_STARTKIT_ADC_NEEDED_DATA_SETS);
            on tile[0].core[5]: Port_Pins_Heat_Light_Task (i_port_heat_light_commands);
            on tile[0].core[4]: adc_task                  (i_startkit_adc_acquire, c_analogue, ADC_PERIOD_TIME_USEC_ZERO_IS_ONY_QUERY_BASED);
                                startkit_adc              (c_analogue); // Declare the ADC service (this is the ADC hardware, not a task)
        }

    #endif
    return 0;
}
