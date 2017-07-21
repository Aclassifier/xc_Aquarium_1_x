/*
 * I2C_External_Task.h
 *  Created on: 3. okt. 2016
 *      Author: teig
 */

#ifndef I2C_External_Task_H_
#define I2C_External_Task_H_

typedef enum i2c_dev_address_external_t {
                                // Microchip's MCP9808 I2C Temp sensor (three of them)
                                //                          A2 A1 A0 MCP9808
    I2C_ADDRESS_OF_TEMPC_HEATER  =  0x18,      //  24 0x18  0  0  0 (all pull-downs)
    I2C_ADDRESS_OF_TEMPC_AMBIENT = (0x18 + 1), //  25 0x19  0  0  1 (A0 to 3.3V)
    I2C_ADDRESS_OF_TEMPC_WATER   = (0x18 + 2)  //  26 0x1a  0  1  0 (A1 to 3.3V) On the glass, outside
} i2c_dev_address_external_t;

#define NUM_I2C_TEMPERATURES 3
#define NUM_TEMPERATURES    (NUM_I2C_TEMPERATURES+1)

typedef enum iof_temps_t {
    IOF_TEMPC_HEATER,
    IOF_TEMPC_AMBIENT,
    IOF_TEMPC_WATER,
    IOF_TEMPC_HEATER_MEAN_LAST_CYCLE // NOT I2C, INTERNAL
} iof_temps_t;


typedef struct tag_i2c_temps_t {
    bool                    i2c_temp_ok [NUM_I2C_TEMPERATURES];
    i2c_temp_onetenthDegC_t i2c_temp_onetenthDegC [NUM_I2C_TEMPERATURES]; // Possibly valid value only if GET_TEMPC_ALL
} i2c_temps_t;

typedef enum i2c_command_external_t {
    VER_TEMPC_CHIPS, // Only returns i2c_temp_ok as valid (always EXTERNAL_TEMPERATURE_MAX_ONETENTHDEGC in i2c_temp_onetenthDegC_t)
    GET_TEMPC_ALL
} i2c_command_external_t;

typedef interface i2c_external_commands_if {
    [[clears_notification]]
    i2c_temps_t read_temperature_ok (void);

    [[notification]]
    slave void notify (void);

    void trigger (const i2c_command_external_t command);
} i2c_external_commands_if;

#define I2C_EXTERNAL_NUM_CLIENTS 2

[[combinable]]
void I2C_External_Task (server i2c_external_commands_if i_i2c_external_commands[I2C_EXTERNAL_NUM_CLIENTS]);

#else
    #error Nested include I2C_External_Task_H_
#endif /* I2C_TEMPERATURE_MCP9808_ADAFRUIT_H_ */
