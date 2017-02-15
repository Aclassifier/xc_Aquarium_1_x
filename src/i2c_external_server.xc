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

#include <platform.h>
#include <xs1.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdio.h>
#include <xccompat.h> // REFERENCE_PARAM
#include <string.h>   // memset
#include <iso646.h>
#include <errno.h>

#include "param.h"
#include "_texts_and_constants.h"
#include "button_press.h"

#include "i2c.h"

#include "defines_adafruit.h"
#include "tempchip_mcp9808.h"
#include "i2c_external_server.h"

r_i2c i2c_external_config = {
    on tile[0]:XS1_PORT_1G, // X_SCL SCL is at startKIT GPIO header (J7.3) port P1G0, processor pin X0D22
    on tile[0]:XS1_PORT_1H, // X_SDA SDA is at startKIT GPIO header (J7.4) port P1H0, processor pin X0D23
    1000                    // clockTics, smaller is faster
                            // Length of I2C clock period in reference clock ticks(10ns)
                            // 1000 * 10ns = 10.000 ns = 10 us -> 100.00 kbit/s operation
                            //  300 * 10ns =  3.000 ns =  3 us -> 333.33 kbit/s operation
};

[[combinable]]
void i2c_external_server (server i2c_external_commands_if i_i2c_external_commands[I2C_EXTERNAL_NUM_CLIENTS]) {

    i2c_master_params_t i2c_external_params;
    i2c_temps_t i2c_temps;
    i2c_master_init (i2c_external_config); // XMOS library

    printf ("i2c_external_server started\n");

    while (1) {
        select {
            case i_i2c_external_commands[int index_of_client].read_temperatures_ok (const i2c_command_external_t command) -> i2c_temps_t return_i2c_temps: {

                switch (command) {
                    case VER_TEMPC_CHIPS: {
                       i2c_external_params._use_dev_address               = (i2c_dev_address_t) TEMPC_HEATER;
                       i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_HEATER]  = EXTERNAL_TEMPERATURE_MAX_ONETENTHDEGC; // not valid still ok to have a value
                       i2c_temps.i2c_temp_ok[IOF_TEMPC_HEATER]            = tempchip_mcp9808_begin_ok (i2c_external_config, &i2c_external_params,TEMPC_HEATER);

                       i2c_external_params._use_dev_address               = (i2c_dev_address_t) TEMPC_AMBIENT;
                       i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_AMBIENT] = EXTERNAL_TEMPERATURE_MAX_ONETENTHDEGC; // not valid still ok to have a value
                       i2c_temps.i2c_temp_ok[IOF_TEMPC_AMBIENT]           = tempchip_mcp9808_begin_ok (i2c_external_config, &i2c_external_params, TEMPC_AMBIENT);

                       i2c_external_params._use_dev_address               = (i2c_dev_address_t) TEMPC_WATER;
                       i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_WATER]   = EXTERNAL_TEMPERATURE_MAX_ONETENTHDEGC; // not valid still ok to have a value
                       i2c_temps.i2c_temp_ok[IOF_TEMPC_WATER]             = tempchip_mcp9808_begin_ok (i2c_external_config, &i2c_external_params, TEMPC_WATER);
                    } break;

                    case GET_TEMPC_ALL:  {
                       i2c_external_params._use_dev_address               = (i2c_dev_address_t) TEMPC_HEATER;
                       i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_HEATER]  = tempchip_mcp9808_readTempC (i2c_external_config, &i2c_external_params, &i2c_temps.i2c_temp_ok[IOF_TEMPC_HEATER]);

                       i2c_external_params._use_dev_address               = (i2c_dev_address_t) TEMPC_AMBIENT;
                       i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_AMBIENT] = tempchip_mcp9808_readTempC (i2c_external_config, &i2c_external_params, &i2c_temps.i2c_temp_ok[IOF_TEMPC_AMBIENT]);

                       i2c_external_params._use_dev_address               = (i2c_dev_address_t) TEMPC_WATER;
                       i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_WATER]   = tempchip_mcp9808_readTempC (i2c_external_config, &i2c_external_params, &i2c_temps.i2c_temp_ok[IOF_TEMPC_WATER]);
                    } break;

                    default: { // programming error
                       for (int i=0; i++; i<NUM_I2C_TEMPERATURES) {
                           i2c_temps.i2c_temp_ok[i] = false;
                           i2c_temps.i2c_temp_onetenthDegC[i] = EXTERNAL_TEMPERATURE_MAX_ONETENTHDEGC;
                       }
                    } break;
                }

                // printf ("i2c-x read_temperature_ok\n");
                return_i2c_temps = i2c_temps;

            } break;
        }
    }
}
