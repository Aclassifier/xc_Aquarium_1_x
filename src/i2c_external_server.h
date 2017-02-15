/*
 * i2c_external_server.h
 *  Created on: 3. okt. 2016
 *      Author: teig
 */

#ifndef I2C_EXTERNAL_SERVER_H_
#define I2C_EXTERNAL_SERVER_H_

#define NUM_I2C_TEMPERATURES 3
#define NUM_TEMPERATURES (NUM_I2C_TEMPERATURES+1)
typedef enum {
    IOF_TEMPC_HEATER,
    IOF_TEMPC_AMBIENT,
    IOF_TEMPC_WATER,
    IOF_TEMPC_HEATER_MEAN_LAST_CYCLE // NOT I2C, INTERNAL
} iof_temps_t;

typedef struct tag_i2c_temps_t {
    bool                    i2c_temp_ok [NUM_I2C_TEMPERATURES];
    i2c_temp_onetenthDegC_t i2c_temp_onetenthDegC [NUM_I2C_TEMPERATURES]; // Possibly valid value only if GET_TEMPC_ALL
} i2c_temps_t;

typedef enum {
    VER_TEMPC_CHIPS, // Only returns i2c_temp_ok as valid (always EXTERNAL_TEMPERATURE_MAX_ONETENTHDEGC in i2c_temp_onetenthDegC_t)
    GET_TEMPC_ALL
} i2c_command_external_t;

typedef interface i2c_external_commands_if {
    // We had a [notification]] and [clears_notification]] here, but we don't need non-blocking and it
    // makes the clients cleaner with remote procedure calls (RPC)
    // See older project _Aquarium for that code
    // Removing this here and in lib_startkit_adc_commands_if saved us of 5 (five!) chanends! qwe

    i2c_temps_t read_temperatures_ok (const i2c_command_external_t command);
} i2c_external_commands_if;

#define I2C_EXTERNAL_NUM_CLIENTS 2

[[combinable]]
void i2c_external_server (server i2c_external_commands_if i_i2c_external_commands[I2C_EXTERNAL_NUM_CLIENTS]);

#else
    #error Nested include I2C_EXTERNAL_SERVER_H_
#endif /* I2C_TEMPERATURE_MCP9808_ADAFRUIT_H_ */
