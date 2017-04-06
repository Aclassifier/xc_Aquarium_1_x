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

    #define MAP_CHANENDS_27_A

    #ifdef MAP_CHANENDS_XX_A

    par {
        on tile[0]: installExceptionHandler();

        on tile[0].core[0]: I2C_Internal_Server           (i_i2c_internal_commands);
        on tile[0].core[4]: I2C_External_Server           (i_i2c_external_commands);
        on tile[0].core[0]: System_Task                   (i_i2c_internal_commands[0], i_i2c_external_commands[0], i_lib_startkit_adc_commands,
                                                           i_port_heat_light_commands[0], i_temperature_heater_commands[0], i_temperature_water_commands,
                                                           c_buttons);
        on tile[0].core[0]: Temperature_Heater_Controller (i_temperature_heater_commands, i_i2c_external_commands[1], i_port_heat_light_commands[1]);
        on tile[0].core[5]: Temperature_Water_Controller  (i_temperature_water_commands, i_temperature_heater_commands[1]);
        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_LEFT,   inP_button_left,   c_buttons[IOF_BUTTON_LEFT]);
        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_CENTER, inP_button_center, c_buttons[IOF_BUTTON_CENTER]);
        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_RIGHT,  inP_button_right,  c_buttons[IOF_BUTTON_RIGHT]);
        on tile[0].core[4]: My_startKIT_ADC_Client        (i_startkit_adc_acquire, i_lib_startkit_adc_commands, NUM_STARTKIT_ADC_NEEDED_DATA_SETS);
        on tile[0].core[5]: Port_Pins_Heat_Light_Server   (i_port_heat_light_commands);
        on tile[0].core[4]: adc_task                      (i_startkit_adc_acquire, c_analogue, ADC_PERIOD_TIME_USEC_ZERO_IS_ONY_QUERY_BASED);
                            startkit_adc                  (c_analogue); // Declare the ADC service (this is the ADC hardware, not a task)
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
    #elif defined MAP_CHANENDS_26_B
    // WORKS?
    /*Constraint check for tile[0]:
      Cores available:            8,   used:          6 .  OKAY
      Timers available:          10,   used:          7 .  OKAY
      Chanends available:        32,   used:         26 .  OKAY
      Memory available:       65536,   used:      55824 .  OKAY --- High price to pay for a chanend!
        (Stack: 7028, Code: 41902, Data: 6894)
    Constraints checks PASSED.
    Build Complete*/
    par {
        on tile[0]: installExceptionHandler();

        on tile[0].core[0]: I2C_Internal_Server           (i_i2c_internal_commands);
        on tile[0].core[4]: I2C_External_Server           (i_i2c_external_commands);
        on tile[0].core[0]: System_Task                   (i_i2c_internal_commands[0], i_i2c_external_commands[0], i_lib_startkit_adc_commands,
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
    #elif defined MAP_CHANENDS_27_B
    // WORKS
    /*Constraint check for tile[0]:
      Cores available:            8,   used:          7 .  OKAY
      Timers available:          10,   used:          8 .  OKAY
      Chanends available:        32,   used:         27 .  OKAY
      Memory available:       65536,   used:      52500 .  OKAY
        (Stack: 6924, Code: 38810, Data: 6766)
    Constraints checks PASSED.
    Build Complete */
    par {
        on tile[0]: installExceptionHandler();

        on tile[0].core[0]: I2C_Internal_Server           (i_i2c_internal_commands);
        on tile[0].core[4]: I2C_External_Server           (i_i2c_external_commands);
        on tile[0]:         System_Task                   (i_i2c_internal_commands[0], i_i2c_external_commands[0], i_lib_startkit_adc_commands,
                                                           i_port_heat_light_commands[0], i_temperature_heater_commands[0], i_temperature_water_commands,
                                                           c_buttons);
        on tile[0].core[0]: Temperature_Heater_Controller (i_temperature_heater_commands, i_i2c_external_commands[1], i_port_heat_light_commands[1]);
        on tile[0].core[0]: Temperature_Water_Controller  (i_temperature_water_commands, i_temperature_heater_commands[1]);
        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_LEFT,   inP_button_left,   c_buttons[IOF_BUTTON_LEFT]);
        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_CENTER, inP_button_center, c_buttons[IOF_BUTTON_CENTER]);
        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_RIGHT,  inP_button_right,  c_buttons[IOF_BUTTON_RIGHT]);
        on tile[0]:         My_startKIT_ADC_Client        (i_startkit_adc_acquire, i_lib_startkit_adc_commands, NUM_STARTKIT_ADC_NEEDED_DATA_SETS);
        on tile[0].core[5]: Port_Pins_Heat_Light_Server   (i_port_heat_light_commands);
        on tile[0].core[4]: adc_task                      (i_startkit_adc_acquire, c_analogue, ADC_PERIOD_TIME_USEC_ZERO_IS_ONY_QUERY_BASED);
                            startkit_adc                  (c_analogue); // Declare the ADC service (this is the ADC hardware, not a task)
    }
    #elif defined MAP_CHANENDS_26_A
    // WORKS
    /* Constraint check for tile[0]:
      Cores available:            8,   used:          6 .  OKAY
      Timers available:          10,   used:          7 .  OKAY
      Chanends available:        32,   used:         26 .  OKAY
      Memory available:       65536,   used:      53360 .  OKAY
        (Stack: 6924, Code: 39678, Data: 6758)
    Constraints checks PASSED.
    Build Complete */
    par {
        on tile[0]: installExceptionHandler();

        on tile[0].core[0]: I2C_Internal_Server           (i_i2c_internal_commands);
        on tile[0].core[4]: I2C_External_Server           (i_i2c_external_commands);
        on tile[0]:         System_Task                   (i_i2c_internal_commands[0], i_i2c_external_commands[0], i_lib_startkit_adc_commands,
                                                           i_port_heat_light_commands[0], i_temperature_heater_commands[0], i_temperature_water_commands,
                                                           c_buttons);
        on tile[0].core[0]: Temperature_Heater_Controller (i_temperature_heater_commands, i_i2c_external_commands[1], i_port_heat_light_commands[1]);
        on tile[0].core[0]: Temperature_Water_Controller  (i_temperature_water_commands, i_temperature_heater_commands[1]);
        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_LEFT,   inP_button_left,   c_buttons[IOF_BUTTON_LEFT]);
        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_CENTER, inP_button_center, c_buttons[IOF_BUTTON_CENTER]);
        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_RIGHT,  inP_button_right,  c_buttons[IOF_BUTTON_RIGHT]);
        on tile[0]:         My_startKIT_ADC_Client        (i_startkit_adc_acquire, i_lib_startkit_adc_commands, NUM_STARTKIT_ADC_NEEDED_DATA_SETS);
        on tile[0].core[0]: Port_Pins_Heat_Light_Server   (i_port_heat_light_commands);
        on tile[0].core[4]: adc_task                      (i_startkit_adc_acquire, c_analogue, ADC_PERIOD_TIME_USEC_ZERO_IS_ONY_QUERY_BASED);
                            startkit_adc                  (c_analogue); // Declare the ADC service (this is the ADC hardware, not a task)
    }
    #elif defined MAP_CHANENDS_25_A
    // WORKS with STABLE LIGHT
    /* Constraint check for tile[0]:
      Cores available:            8,   used:          6 .  OKAY
      Timers available:          10,   used:          7 .  OKAY
      Chanends available:        32,   used:         25 .  OKAY
      Memory available:       65536,   used:      53180 .  OKAY
        (Stack: 6784, Code: 39638, Data: 6758)
    Constraints checks PASSED.
    Build Complete */
    par {
        on tile[0]: installExceptionHandler();

        on tile[0].core[0]: I2C_Internal_Server           (i_i2c_internal_commands);
        on tile[0].core[0]: I2C_External_Server           (i_i2c_external_commands);
        on tile[0]:         System_Task                   (i_i2c_internal_commands[0], i_i2c_external_commands[0], i_lib_startkit_adc_commands,
                                                           i_port_heat_light_commands[0], i_temperature_heater_commands[0], i_temperature_water_commands,
                                                           c_buttons);
        on tile[0].core[0]: Temperature_Heater_Controller (i_temperature_heater_commands, i_i2c_external_commands[1], i_port_heat_light_commands[1]);
        on tile[0].core[0]: Temperature_Water_Controller  (i_temperature_water_commands, i_temperature_heater_commands[1]);
        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_LEFT,   inP_button_left,   c_buttons[IOF_BUTTON_LEFT]);
        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_CENTER, inP_button_center, c_buttons[IOF_BUTTON_CENTER]);
        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_RIGHT,  inP_button_right,  c_buttons[IOF_BUTTON_RIGHT]);
        on tile[0]:         My_startKIT_ADC_Client        (i_startkit_adc_acquire, i_lib_startkit_adc_commands, NUM_STARTKIT_ADC_NEEDED_DATA_SETS);
        on tile[0].core[0]: Port_Pins_Heat_Light_Server   (i_port_heat_light_commands);
        on tile[0].core[4]: adc_task                      (i_startkit_adc_acquire, c_analogue, ADC_PERIOD_TIME_USEC_ZERO_IS_ONY_QUERY_BASED);
                            startkit_adc                  (c_analogue); // Declare the ADC service (this is the ADC hardware, not a task)
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

        on tile[0].core[0]: I2C_Internal_Server           (i_i2c_internal_commands);
        on tile[0].core[0]: I2C_External_Server           (i_i2c_external_commands);
        on tile[0]:         System_Task                   (i_i2c_internal_commands[0], i_i2c_external_commands[0], i_lib_startkit_adc_commands,
                                                           i_port_heat_light_commands[0], i_temperature_heater_commands[0], i_temperature_water_commands,
                                                           c_buttons);
        on tile[0].core[0]: Temperature_Heater_Controller (i_temperature_heater_commands, i_i2c_external_commands[1], i_port_heat_light_commands[1]);
        on tile[0].core[0]: Temperature_Water_Controller  (i_temperature_water_commands, i_temperature_heater_commands[1]);
        on tile[0].core[0]: Button_Task                   (IOF_BUTTON_LEFT,   inP_button_left,   c_buttons[IOF_BUTTON_LEFT]);
        on tile[0].core[0]: Button_Task                   (IOF_BUTTON_CENTER, inP_button_center, c_buttons[IOF_BUTTON_CENTER]);
        on tile[0].core[0]: Button_Task                   (IOF_BUTTON_RIGHT,  inP_button_right,  c_buttons[IOF_BUTTON_RIGHT]);
        on tile[0]:         My_startKIT_ADC_Client        (i_startkit_adc_acquire, i_lib_startkit_adc_commands, NUM_STARTKIT_ADC_NEEDED_DATA_SETS);
        on tile[0].core[0]: Port_Pins_Heat_Light_Server   (i_port_heat_light_commands);
        on tile[0].core[4]: adc_task                      (i_startkit_adc_acquire, c_analogue, ADC_PERIOD_TIME_USEC_ZERO_IS_ONY_QUERY_BASED);
                            startkit_adc                  (c_analogue); // Declare the ADC service (this is the ADC hardware, not a task)
    }
    #elif defined MAP_CHANENDS_24_A
    // WORKS BUT SOME TIMES THE LIGHT BLINKS JUST A LITTLE OFF.
    /* Constraint check for tile[0]:
      Cores available:            8,   used:          5 .  OKAY
      Timers available:          10,   used:          6 .  OKAY
      Chanends available:        32,   used:         24 .  OKAY
      Memory available:       65536,   used:      53408 .  OKAY
        (Stack: 6716, Code: 39942, Data: 6750)
    Constraints checks PASSED.
    Build Complete */
    par {
        on tile[0]: installExceptionHandler();

        on tile[0].core[0]: I2C_Internal_Server           (i_i2c_internal_commands);
        on tile[0].core[0]: I2C_External_Server           (i_i2c_external_commands);
        on tile[0]:         System_Task                   (i_i2c_internal_commands[0], i_i2c_external_commands[0], i_lib_startkit_adc_commands,
                                                           i_port_heat_light_commands[0], i_temperature_heater_commands[0], i_temperature_water_commands,
                                                           c_buttons);
        on tile[0].core[0]: Temperature_Heater_Controller (i_temperature_heater_commands, i_i2c_external_commands[1], i_port_heat_light_commands[1]);
        on tile[0].core[0]: Temperature_Water_Controller  (i_temperature_water_commands, i_temperature_heater_commands[1]);
        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_LEFT,   inP_button_left,   c_buttons[IOF_BUTTON_LEFT]);
        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_CENTER, inP_button_center, c_buttons[IOF_BUTTON_CENTER]);
        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_RIGHT,  inP_button_right,  c_buttons[IOF_BUTTON_RIGHT]);
        on tile[0]:         My_startKIT_ADC_Client        (i_startkit_adc_acquire, i_lib_startkit_adc_commands, NUM_STARTKIT_ADC_NEEDED_DATA_SETS);
        on tile[0].core[0]: Port_Pins_Heat_Light_Server   (i_port_heat_light_commands);
        on tile[0].core[0]: adc_task                      (i_startkit_adc_acquire, c_analogue, ADC_PERIOD_TIME_USEC_ZERO_IS_ONY_QUERY_BASED);
                            startkit_adc                  (c_analogue); // Declare the ADC service (this is the ADC hardware, not a task)
    }
    #elif defined MAP_CHANENDS_23_A
    // DEADLOCKS? BLACK DISPLAY and NO BUTTONS
    // Temperature_Heater_Controller started
    // System_Task started
    // New heater lim=150 tenths_degC
    // Temperature_Water_Controller started
    // FRAM max_light_in_FRAM_memory read ok=1 value=1
    // (No more logs)

    /* Constraint check for tile[0]:
      Cores available:            8,   used:          5 .  OKAY
      Timers available:          10,   used:          6 .  OKAY
      Chanends available:        32,   used:         23 .  OKAY
      Memory available:       65536,   used:      56688 .  OKAY
        (Stack: 6876, Code: 43062, Data: 6750)
    Constraints checks PASSED.
    Build Complete */
    par {
        on tile[0]: installExceptionHandler();

        on tile[0].core[0]: I2C_Internal_Server           (i_i2c_internal_commands);
        on tile[0].core[0]: I2C_External_Server           (i_i2c_external_commands);
        on tile[0].core[0]: System_Task                   (i_i2c_internal_commands[0], i_i2c_external_commands[0], i_lib_startkit_adc_commands,
                                                           i_port_heat_light_commands[0], i_temperature_heater_commands[0], i_temperature_water_commands,
                                                           c_buttons);
        on tile[0].core[1]: Temperature_Heater_Controller (i_temperature_heater_commands, i_i2c_external_commands[1], i_port_heat_light_commands[1]);
        on tile[0].core[1]: Temperature_Water_Controller  (i_temperature_water_commands, i_temperature_heater_commands[1]);
        on tile[0].core[2]: Button_Task                   (IOF_BUTTON_LEFT,   inP_button_left,   c_buttons[IOF_BUTTON_LEFT]);
        on tile[0].core[2]: Button_Task                   (IOF_BUTTON_CENTER, inP_button_center, c_buttons[IOF_BUTTON_CENTER]);
        on tile[0].core[2]: Button_Task                   (IOF_BUTTON_RIGHT,  inP_button_right,  c_buttons[IOF_BUTTON_RIGHT]);
        on tile[0]:         My_startKIT_ADC_Client        (i_startkit_adc_acquire, i_lib_startkit_adc_commands, NUM_STARTKIT_ADC_NEEDED_DATA_SETS);
        on tile[0].core[0]: Port_Pins_Heat_Light_Server   (i_port_heat_light_commands);
        on tile[0].core[0]: adc_task                      (i_startkit_adc_acquire, c_analogue, ADC_PERIOD_TIME_USEC_ZERO_IS_ONY_QUERY_BASED);
                            startkit_adc                  (c_analogue); // Declare the ADC service (this is the ADC hardware, not a task)
    }
    #elif defined MAP_CHANENDS_23_B
    // DEADLOCKS? BLACK DISPLAY and NO BUTTONS
    // Temperature_Heater_Controller started
    // System_Task started
    // New heater lim=150 tenths_degC
    // Temperature_Water_Controller started
    // FRAM max_light_in_FRAM_memory read ok=1 value=1
    // (No more logs)

    /* Constraint check for tile[0]:
      Cores available:            8,   used:          5 .  OKAY
      Timers available:          10,   used:          6 .  OKAY
      Chanends available:        32,   used:         23 .  OKAY
      Memory available:       65536,   used:      56688 .  OKAY
        (Stack: 6876, Code: 43062, Data: 6750)
    Constraints checks PASSED.
    Build Complete*/
    par {
        on tile[0]: installExceptionHandler();

        on tile[0].core[0]: I2C_Internal_Server           (i_i2c_internal_commands);
        on tile[0].core[0]: I2C_External_Server           (i_i2c_external_commands);
        on tile[0].core[0]: System_Task                   (i_i2c_internal_commands[0], i_i2c_external_commands[0], i_lib_startkit_adc_commands,
                                                           i_port_heat_light_commands[0], i_temperature_heater_commands[0], i_temperature_water_commands,
                                                           c_buttons);
        on tile[0].core[1]: Temperature_Heater_Controller (i_temperature_heater_commands, i_i2c_external_commands[1], i_port_heat_light_commands[1]);
        on tile[0].core[1]: Temperature_Water_Controller  (i_temperature_water_commands, i_temperature_heater_commands[1]);
        on tile[0].core[2]: Button_Task                   (IOF_BUTTON_LEFT,   inP_button_left,   c_buttons[IOF_BUTTON_LEFT]);
        on tile[0].core[2]: Button_Task                   (IOF_BUTTON_CENTER, inP_button_center, c_buttons[IOF_BUTTON_CENTER]);
        on tile[0].core[2]: Button_Task                   (IOF_BUTTON_RIGHT,  inP_button_right,  c_buttons[IOF_BUTTON_RIGHT]);
        on tile[0]:         My_startKIT_ADC_Client        (i_startkit_adc_acquire, i_lib_startkit_adc_commands, NUM_STARTKIT_ADC_NEEDED_DATA_SETS);
        on tile[0].core[0]: Port_Pins_Heat_Light_Server   (i_port_heat_light_commands);
        on tile[0].core[0]: adc_task                      (i_startkit_adc_acquire, c_analogue, ADC_PERIOD_TIME_USEC_ZERO_IS_ONY_QUERY_BASED);
                            startkit_adc                  (c_analogue); // Declare the ADC service (this is the ADC hardware, not a task)
    }
    #elif defined MAP_CHANENDS_17_PLUS_MAYBE
    /*
    Constraint check for tile[0]:
      Cores available:            8,   used:          4+.  MAYBE
      Timers available:          10,   used:          5+.  MAYBE
      Chanends available:        32,   used:         17+.  MAYBE
      Memory available:       65536,   used:      55184+.  MAYBE
        (Stack: 5248+, Code: 42878, Data: 7058)
    Constraints checks PASSED WITH CAVEATS.
    Build Complete
    */
    par {
        on tile[0]: installExceptionHandler();

        on tile[0].core[0]: I2C_Internal_Server           (i_i2c_internal_commands);
        on tile[0].core[0]: I2C_External_Server           (i_i2c_external_commands);
        on tile[0].core[0]: System_Task                   (i_i2c_internal_commands[0], i_i2c_external_commands[0], i_lib_startkit_adc_commands,
                                                           i_port_heat_light_commands[0], i_temperature_heater_commands[0], i_temperature_water_commands,
                                                           c_buttons);
        on tile[0].core[0]: Temperature_Heater_Controller (i_temperature_heater_commands, i_i2c_external_commands[1], i_port_heat_light_commands[1]);
        on tile[0].core[0]: Temperature_Water_Controller  (i_temperature_water_commands, i_temperature_heater_commands[1]);
        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_LEFT,   inP_button_left,   c_buttons[IOF_BUTTON_LEFT]);
        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_CENTER, inP_button_center, c_buttons[IOF_BUTTON_CENTER]);
        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_RIGHT,  inP_button_right,  c_buttons[IOF_BUTTON_RIGHT]);
        on tile[0]:         My_startKIT_ADC_Client        (i_startkit_adc_acquire, i_lib_startkit_adc_commands, NUM_STARTKIT_ADC_NEEDED_DATA_SETS);
        on tile[0].core[0]: Port_Pins_Heat_Light_Server   (i_port_heat_light_commands);
        on tile[0].core[0]: adc_task                      (i_startkit_adc_acquire, c_analogue, ADC_PERIOD_TIME_USEC_ZERO_IS_ONY_QUERY_BASED);
                            startkit_adc                  (c_analogue); // Declare the ADC service (this is the ADC hardware, not a task)
    }
    #elif defined MAP_CHANENDS_24_INCREASING
    par {
        on tile[0]: installExceptionHandler();

        on tile[0]: I2C_Internal_Server           (i_i2c_internal_commands); // Keeps 24 when core[0] was removed
        on tile[0]: I2C_External_Server           (i_i2c_external_commands); // 24->25   when core[0] was removed
        on tile[0]:         System_Task                   (i_i2c_internal_commands[0], i_i2c_external_commands[0], i_lib_startkit_adc_commands,
                                                           i_port_heat_light_commands[0], i_temperature_heater_commands[0], i_temperature_water_commands,
                                                           c_buttons);
        on tile[0]: Temperature_Heater_Controller (i_temperature_heater_commands, i_i2c_external_commands[1], i_port_heat_light_commands[1]); // 25->26when core[0] was removed
        on tile[0]: Temperature_Water_Controller  (i_temperature_water_commands, i_temperature_heater_commands[1]); // Cores available:            8,   used:          9 .  FAILED
        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_LEFT,   inP_button_left,   c_buttons[IOF_BUTTON_LEFT]);
        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_CENTER, inP_button_center, c_buttons[IOF_BUTTON_CENTER]);
        on tile[0].core[1]: Button_Task                   (IOF_BUTTON_RIGHT,  inP_button_right,  c_buttons[IOF_BUTTON_RIGHT]);
        on tile[0]:         My_startKIT_ADC_Client        (i_startkit_adc_acquire, i_lib_startkit_adc_commands, NUM_STARTKIT_ADC_NEEDED_DATA_SETS);
        on tile[0].core[0]: Port_Pins_Heat_Light_Server   (i_port_heat_light_commands);
        on tile[0].core[0]: adc_task                      (i_startkit_adc_acquire, c_analogue, ADC_PERIOD_TIME_USEC_ZERO_IS_ONY_QUERY_BASED);
                            startkit_adc                  (c_analogue); // Declare the ADC service (this is the ADC hardware, not a task)
    }
    #elif defined MAP_CHANENDS_META_ERROR
    /*
    Creating _Aquarium_1_x.xe
    ../src/main.xc:(.dp.data+0xc): Error: Meta information ("Temperature_Water_Controller.init.1.nstackwords") for function "Temperature_Water_Controller.init.1" cannot be determined.
    ../src/main.xc:(.dp.data+0xc): Error:   lower bound could not be calculated (function is recursive?).
    xmake[1]: *** [bin//_Aquarium_1_x.xe] Error 1
    xmake: *** [bin//_Aquarium_1_x.xe] Error 2
     */
    par {
        on tile[0]: installExceptionHandler();

        on tile[0].core[1]: I2C_Internal_Server           (i_i2c_internal_commands);
        on tile[0].core[1]: I2C_External_Server           (i_i2c_external_commands);
        on tile[0].core[0]: System_Task                   (i_i2c_internal_commands[0], i_i2c_external_commands[0], i_lib_startkit_adc_commands,
                                                           i_port_heat_light_commands[0], i_temperature_heater_commands[0], i_temperature_water_commands,
                                                           c_buttons);
        on tile[0].core[0]: Temperature_Heater_Controller (i_temperature_heater_commands, i_i2c_external_commands[1], i_port_heat_light_commands[1]);
        on tile[0].core[0]: Temperature_Water_Controller  (i_temperature_water_commands, i_temperature_heater_commands[1]);
        on tile[0].core[2]: Button_Task                   (IOF_BUTTON_LEFT,   inP_button_left,   c_buttons[IOF_BUTTON_LEFT]);
        on tile[0].core[2]: Button_Task                   (IOF_BUTTON_CENTER, inP_button_center, c_buttons[IOF_BUTTON_CENTER]);
        on tile[0].core[2]: Button_Task                   (IOF_BUTTON_RIGHT,  inP_button_right,  c_buttons[IOF_BUTTON_RIGHT]);
        on tile[0]:         My_startKIT_ADC_Client        (i_startkit_adc_acquire, i_lib_startkit_adc_commands, NUM_STARTKIT_ADC_NEEDED_DATA_SETS);
        on tile[0].core[0]: Port_Pins_Heat_Light_Server   (i_port_heat_light_commands);
        on tile[0].core[0]: adc_task                      (i_startkit_adc_acquire, c_analogue, ADC_PERIOD_TIME_USEC_ZERO_IS_ONY_QUERY_BASED);
                            startkit_adc                  (c_analogue); // Declare the ADC service (this is the ADC hardware, not a task)
    }
    #endif
    return 0;
}
