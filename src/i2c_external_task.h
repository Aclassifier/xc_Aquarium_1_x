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
 * i2c_external_task.h
 *  Created on: 3. okt. 2016
 *      Author: teig
 */

#ifndef I2C_External_Task_H_
#define I2C_External_Task_H_

typedef enum i2c_dev_address_external_e {
                                // Microchip's MCP9808 I2C Temp sensor (three of them)
                                //                              A2 A1 A0 MCP9808
    I2C_ADDRESS_OF_TEMPC_HEATER  =  0x18,      //  24 0x18      0  0  0 (all pull-downs)
    I2C_ADDRESS_OF_TEMPC_AMBIENT = (0x18 + 1), //  25 0x19      0  0  1 (A0 to 3.3V)
    I2C_ADDRESS_OF_TEMPC_WATER   = (0x18 + 2), //  26 0x1a      0  1  0 (A1 to 3.3V) On the glass, outside
    I2C_ADDRESS_OF_PORT_EXPANDER = (0x20)      //     0x20      0  0  0 [0x20:000]->[0x27:111] MCP23008
} i2c_dev_address_external_e;

#define NUM_I2C_TEMPERATURES 3
#define NUM_TEMPERATURES    (NUM_I2C_TEMPERATURES+1)

typedef enum iof_temps_e {
    IOF_TEMPC_HEATER,
    IOF_TEMPC_AMBIENT,
    IOF_TEMPC_WATER,
    IOF_TEMPC_HEATER_MEAN_LAST_CYCLE // NOT I2C, INTERNAL
} iof_temps_e;


typedef struct tag_i2c_temps_t {
    bool                    i2c_temp_ok [NUM_I2C_TEMPERATURES];
    i2c_temp_onetenthDegC_t i2c_temp_onetenthDegC [NUM_I2C_TEMPERATURES]; // Possibly valid value only if GET_TEMPC_ALL
} i2c_temps_t;

typedef enum i2c_command_external_e {
    VER_TEMPC_CHIPS, // Only returns i2c_temp_ok as valid (always EXTERNAL_TEMPERATURE_MAX_ONETENTHDEGC in i2c_temp_onetenthDegC_t)
    GET_TEMPC_ALL,
                       // IOCHIP is MCP23008 on USB_WATCHDOG_AND_RELAY_BOX
    INIT_IOCHIP,       // Finish with get_iochip_ok
    READ_IOCHIP_BUTTON // Finish with get_iochip_button_ok
} i2c_command_external_e;

typedef interface i2c_external_commands_if {

    // The only puprose for making this interface notification-based is to let the ADC be able to run at the same
    // time, and we need both data sets per "round" (1 second) in the client. However, with i2c_external_config setup
    // for 100 kbit/s a full sequence would only take 2 ms! See scope pictures ..95.png - ..97.png for version 1.4.69

    [[clears_notification]]
    i2c_temps_t read_temperature_ok (void);

    [[clears_notification]]
    bool get_iochip_ok (void); // ok

    [[clears_notification]]
    {bool, bool, bool} get_iochip_button_ok (void); // { ok, button_pressed, button_changed }

    [[notification]]
    slave void notify (void);

    void trigger_command           (const i2c_command_external_e command); // Finish with read_temperature_ok
    void trigger_write_iochip_pins (const uint8_t output_pins); // // Only those pins that are output. Finish with get_iochip_ok

} i2c_external_commands_if;

#define I2C_EXTERNAL_NUM_CLIENTS 2

[[distributable]] // [[combinable]]
void I2C_External_Task (server i2c_external_commands_if i_i2c_external_commands[I2C_EXTERNAL_NUM_CLIENTS]);

#else
    #error Nested include I2C_External_Task_H_
#endif /* I2C_TEMPERATURE_MCP9808_ADAFRUIT_H_ */
