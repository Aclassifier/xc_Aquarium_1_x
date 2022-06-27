/*
 * i2c_internal_task.h
 *
 *  Created on: 27. feb. 2015
 *      Author: Teig
 */

#ifndef I2C_INTERNAL_SERVER_H_
#define I2C_INTERNAL_SERVER_H_

typedef enum i2c_dev_address_internal_e {
                                     // NO SOLDERING NEEDED ON ANY OF THESE BOARDS
    I2C_ADDRESS_OF_DISPLAY   = 0x3C, // UG-2832HSWEG02 with chip SSD1306 from Univision Technology Inc.
                                     // FRAM: Adafruit "I2C FRAM breakout" https://www.adafruit.com/product/1895
                                     //       Fujitsu MB85RC256V (MB85RC)
    I2C_ADDRESS_OF_FRAM      = 0x50, // Device ID
    I2C_ADDRESS_OF_FRAM_F8   = 0xF8, // Device ID first address (Not used)
    I2C_ADDRESS_OF_FRAM_F9   = 0xF9, // Device ID second address (Not used)
    I2C_ADDRESS_OF_CHRONODOT = 0x68  // DS3231 Extremely Accurate I2C-Integrated RTC/TCXO/Crystal by Maxim
} i2c_dev_address_internal_e; // i2c_dev_address_t

typedef struct fram_bytes_t {
    uint8_t  light_amount_fraction_2_nibbles;
    uint8_t  light_daytime_hours_index_in_FRAM_memory;
    uint32_t number_of_restarts;
    uint32_t feeding_timed_trigger_cnt_config; // AQU=112 new
} fram_bytes_t;

#define NUM_BYTES_IN_FRAM_MEMORY sizeof (fram_bytes_t)

typedef struct fram_bytes_u {
    union {
        fram_bytes_t bytes;
        uint8_t      bytes_u_uint8_arr[NUM_BYTES_IN_FRAM_MEMORY];
    } u;
} fram_bytes_u;

typedef interface i2c_internal_commands_if {
    bool                                write_display_ok   (const i2c_dev_address_t dev_addr, const i2c_reg_address_t reg_addr, const unsigned char data[], const unsigned nbytes);
    {chronodot_d3231_registers_t, bool} read_chronodot_ok  (const i2c_dev_address_t dev_addr);
    bool                                write_chronodot_ok (const i2c_dev_address_t dev_addr, const chronodot_d3231_registers_t chronodot_d3231_registers);

    // TODO Make this general
    // When trying to make this completely general (because it is), I had to issue this: Ticket XMOS_9916 variable length array causes unrecoverable error
    bool read_byte_fram_ok  (const i2c_dev_address_t dev_addr, const uint16_t address,       uint8_t read_data  [NUM_BYTES_IN_FRAM_MEMORY]);
    bool write_byte_fram_ok (const i2c_dev_address_t dev_addr, const uint16_t address, const uint8_t write_data [NUM_BYTES_IN_FRAM_MEMORY]);
    // Also, reading device_id from FRAM is not possible with the I2C library I use (module_i2c_master). The newer (lib_i2c) opens for non-stop inside an I2C message
    // TODO Install and rewrite for and with lib_i2c

} i2c_internal_commands_if;

#define I2C_INTERNAL_NUM_CLIENTS 1

[[combinable]]
void I2C_Internal_Task (server i2c_internal_commands_if i_i2c_internal_commands[I2C_INTERNAL_NUM_CLIENTS]);

#else
    #error Nested include I2C_INTERNAL_SERVER_H_
#endif

