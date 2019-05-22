/*
 * i2c_temperature_mcp9808_adafruit.xc
 *
 *  Created on: 3. okt. 2016
 *      Porting author: teig
 *      Ported from "tempchip_mcp9808.cpp"
 *
 *      @author   K.Townsend (Adafruit Industries)
 *      @license  BSD (see license.txt)
 *
 *      I2C Driver for Microchip's MCP9808 I2C Temp sensor
 *
 *      This is a library for the Adafruit MCP9808 breakout
 *      ----> http://www.adafruit.com/products/1782
 */

/*
 *  i2c_external_task.xc
 *  Created on: 3. okt. 2016
 *      Author: teig
 */

#define INCLUDES
#ifdef INCLUDES
#include <platform.h>
#include <xs1.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdio.h>
#include <xccompat.h> // REFERENCE_PARAM
#include <string.h>
#include <iso646.h>
#include <errno.h>

#include "_globals.h"
#include "param.h"
#include "_texts_and_constants.h"
#include "button_press.h"

#include "i2c.h"

#include "defines_adafruit.h"
#include "tempchip_mcp9808.h"
#include "iochip_mcp23008.h"
#include "i2c_external_task.h"
#endif

#define DEBUG_PRINT_I2C_EXTERNAL_TASK 0 // Cost 1.5
#define debug_print(fmt, ...) do { if((DEBUG_PRINT_I2C_EXTERNAL_TASK==1) and (DEBUG_PRINT_GLOBAL_APP==1)) printf(fmt, __VA_ARGS__); } while (0)

r_i2c i2c_external_config = {
    on tile[0]:XS1_PORT_1G, // X_SCL SCL is at startKIT GPIO header (J7.3) port P1G0, processor pin X0D22
    on tile[0]:XS1_PORT_1H, // X_SDA SDA is at startKIT GPIO header (J7.4) port P1H0, processor pin X0D23
    1000                    // clockTics, smaller is faster
                            // Length of I2C clock period in reference clock ticks(10ns)
                            // 1000 * 10ns = 10.000 ns = 10 us -> 100.00 kbit/s operation
                            //  300 * 10ns =  3.000 ns =  3 us -> 333.33 kbit/s operation
};

[[distributable]] // [[combinable]]
void I2C_External_Task (server i2c_external_commands_if i_i2c_external_commands[I2C_EXTERNAL_NUM_CLIENTS]) {

    i2c_master_params_t i2c_external_params;
    i2c_temps_t i2c_temps;
    i2c_master_init (i2c_external_config); // XMOS library

    bool iochip_button_pressed_prev = false;

    while (1) {
        select {
            case i_i2c_external_commands[int index_of_client].trigger_command (const i2c_command_external_e command): {
                switch (command) {
                    case VER_TEMPC_CHIPS: {
                        i2c_external_params._use_dev_address               = (i2c_dev_address_t) I2C_ADDRESS_OF_TEMPC_HEATER;
                        i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_HEATER]  = EXTERNAL_TEMPERATURE_MAX_ONETENTHDEGC; // not valid still ok to have a value
                        i2c_temps.i2c_temp_ok[IOF_TEMPC_HEATER]            = Tempchip_MCP9808_Begin_Ok (i2c_external_config, i2c_external_params, I2C_ADDRESS_OF_TEMPC_HEATER);

                        i2c_external_params._use_dev_address               = (i2c_dev_address_t) I2C_ADDRESS_OF_TEMPC_AMBIENT;
                        i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_AMBIENT] = EXTERNAL_TEMPERATURE_MAX_ONETENTHDEGC; // not valid still ok to have a value
                        i2c_temps.i2c_temp_ok[IOF_TEMPC_AMBIENT]           = Tempchip_MCP9808_Begin_Ok (i2c_external_config, i2c_external_params, I2C_ADDRESS_OF_TEMPC_AMBIENT);

                        i2c_external_params._use_dev_address               = (i2c_dev_address_t) I2C_ADDRESS_OF_TEMPC_WATER;
                        i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_WATER]   = EXTERNAL_TEMPERATURE_MAX_ONETENTHDEGC; // not valid still ok to have a value
                        i2c_temps.i2c_temp_ok[IOF_TEMPC_WATER]             = Tempchip_MCP9808_Begin_Ok (i2c_external_config, i2c_external_params, I2C_ADDRESS_OF_TEMPC_WATER);
                    } break;

                    case GET_TEMPC_ALL:  {
                        debug_print ("I2C: GET_TEMPC_ALL A %u\n", index_of_client);
                        i2c_external_params._use_dev_address               = (i2c_dev_address_t) I2C_ADDRESS_OF_TEMPC_HEATER;
                        i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_HEATER]  = Tempchip_MCP9808_ReadTempC (i2c_external_config, i2c_external_params, i2c_temps.i2c_temp_ok[IOF_TEMPC_HEATER]);

                        i2c_external_params._use_dev_address               = (i2c_dev_address_t) I2C_ADDRESS_OF_TEMPC_AMBIENT;
                        i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_AMBIENT] = Tempchip_MCP9808_ReadTempC (i2c_external_config, i2c_external_params, i2c_temps.i2c_temp_ok[IOF_TEMPC_AMBIENT]);

                        i2c_external_params._use_dev_address               = (i2c_dev_address_t) I2C_ADDRESS_OF_TEMPC_WATER;
                        i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_WATER]   = Tempchip_MCP9808_ReadTempC (i2c_external_config, i2c_external_params, i2c_temps.i2c_temp_ok[IOF_TEMPC_WATER]);
                    } break;

                    default: { // programming error
                        for (int i=0; i++; i<NUM_ELEMENTS(i_i2c_external_commands)) {
                            i2c_temps.i2c_temp_ok[i] = false;
                            i2c_temps.i2c_temp_onetenthDegC[i] = EXTERNAL_TEMPERATURE_MAX_ONETENTHDEGC;
                        }
                    } break;
                }

                debug_print ("I2C: %u %u\n", command, index_of_client);
                i_i2c_external_commands[index_of_client].notify();
            } break; // trigger_command

            // clears_notification
            case i_i2c_external_commands[int index_of_client].read_temperature_ok (void) -> i2c_temps_t return_i2c_temps: {
                debug_print ("%s", "i2c-x read_temperature_ok\n");
                debug_print ("I2C: GET_TEMPC_ALL X %u\n", index_of_client);
                return_i2c_temps = i2c_temps;
                debug_print ("I2C: GET_TEMPC_ALL Y %u\n", index_of_client);
            } break; // read_temperature_ok


            // client/server
            case i_i2c_external_commands[int index_of_client].init_iochip (unsigned &iochip_err_cnt) : {
                i2c_result_t i2c_result;
                bool ok;
                {
                    unsigned char the_register_arr1 [1] = {MCP23008_IODIR_ALL_PINS_DIR_OUTPUT bitor MY_MPC23008_IN_BUTTON_PRESS_WHENLOW_MASK};
                    // bitor above since MY_MPC23008_IN_BUTTON_PRESS_WHENLOW_MASK has bit high as MCP23008_PIN_DIR_INPUT
                    i2c_result = i2c_master_write_reg (I2C_ADDRESS_OF_PORT_EXPANDER, MCP23008_IODIR, the_register_arr1, sizeof the_register_arr1, i2c_external_config);
                    ok = (i2c_result == I2C_OK); // 1 = (1==1), all OK when 1
                }
                if (ok) {
                    unsigned char the_register_arr1 [1] = {MY_MCP23008_ALL_OFF};
                    i2c_result = i2c_master_write_reg (I2C_ADDRESS_OF_PORT_EXPANDER, MCP23008_GPIO, the_register_arr1, sizeof the_register_arr1, i2c_external_config);
                    ok = (i2c_result == I2C_OK); // 1 = (1==1), all OK when 1
                } else {}

                if (not ok) {
                    iochip_err_cnt++;
                } else {}
            } break; // init_iochip_ok

            // client/server
            case i_i2c_external_commands[int index_of_client].write_iochip_pins (unsigned &iochip_err_cnt, const uint8_t output_pins) : {
                i2c_result_t i2c_result;
                bool ok;
                unsigned char the_register_arr1 [1] = {output_pins}; // Only those pins that are output

                i2c_result = i2c_master_write_reg (I2C_ADDRESS_OF_PORT_EXPANDER, MCP23008_GPIO, the_register_arr1, sizeof the_register_arr1, i2c_external_config);
                ok = (i2c_result == I2C_OK); // 1 = (1==1), all OK when 1
                if (not ok) {
                    iochip_err_cnt++;
                } else {}
            } break; // trigger_write_iochip_pins

            // client/server
            case i_i2c_external_commands[int index_of_client].get_iochip_button (unsigned &iochip_err_cnt) -> {bool button_pressed, bool button_changed}: {
                i2c_result_t i2c_result;
                bool ok;
                uint8_t the_register_arr1 [1];

                i2c_result = i2c_master_read_reg (I2C_ADDRESS_OF_PORT_EXPANDER, MCP23008_GPIO, the_register_arr1, sizeof the_register_arr1, i2c_external_config);
                ok = (i2c_result == I2C_OK);

                if (ok) {
                    button_pressed             = ((the_register_arr1[0] bitand MY_MPC23008_IN_BUTTON_PRESS_WHENLOW_MASK) == 0); // When pin has been taken low
                    button_changed             = (button_pressed != iochip_button_pressed_prev);
                    iochip_button_pressed_prev = button_pressed;
                } else {
                    button_pressed = false;
                    button_changed = false;

                    iochip_err_cnt++;
                }
            } break; // get_iochip_button_ok
        }
    }
}
