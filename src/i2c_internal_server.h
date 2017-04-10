/*
 * I2C_Internal_Server.h
 *
 *  Created on: 27. feb. 2015
 *      Author: Teig
 */

#ifndef I2C_INTERNAL_SERVER_H_
#define I2C_INTERNAL_SERVER_H_

typedef enum i2c_dev_address_internal_t {
    I2C_ADDRESS_OF_DISPLAY   = 0x3C, // UG-2832HSWEG02 with chip SSD1306 from Univision Technology Inc.
    I2C_ADDRESS_OF_FRAM      = 0x50, // Fujitsu MB85RC256V (MB85RC)
    I2C_ADDRESS_OF_FRAM_F8   = 0xF8, // Fujitsu MB85RC256V Device ID first address
    I2C_ADDRESS_OF_FRAM_F9   = 0xF9, // Fujitsu MB85RC256V Device ID second address
    I2C_ADDRESS_OF_CHRONODOT = 0x68  // DS3231 Extremely Accurate I2C-Integrated RTC/TCXO/Crystal by Maxim
} i2c_dev_address_internal_t; // i2c_dev_address_t

#define D3231_NUM_REGISTERS 19 // 0x[0..12]
typedef struct chronodot_d3231_registers_t {
    uint8_t registers [D3231_NUM_REGISTERS];
} chronodot_d3231_registers_t;

#define FRAM_NUM_REGISTERS 3

typedef interface i2c_internal_commands_if {
    bool                                write_display_ok       (const i2c_dev_address_t dev_addr, const i2c_reg_address_t reg_addr, unsigned char data[], unsigned nbytes);
    {chronodot_d3231_registers_t, bool} read_chronodot_ok      (const i2c_dev_address_t dev_addr);
    bool                                write_chronodot_ok     (const i2c_dev_address_t dev_addr, const chronodot_d3231_registers_t chronodot_d3231_registers);

    // TODO Make this general
    // When trying to make this completely general (because it is), I had to issue this: Ticket XMOS_9916 variable length array causes unrecoverable error
    {uint8_t, bool} read_byte_fram_ok  (const i2c_dev_address_t dev_addr, const uint16_t address);
    bool            write_byte_fram_ok (const i2c_dev_address_t dev_addr, const uint16_t address, const uint8_t send_data);
    // Also, reading device_id from FRAM is not possible with the I2C library I use (module_i2c_master). The newer (lib_i2c) opens for non-stop inside an I2C message
    // TODO Install and rewrite for and with lib_i2c

} i2c_internal_commands_if;

#define I2C_INTERNAL_NUM_CLIENTS 1

[[combinable]]
void I2C_Internal_Server (server i2c_internal_commands_if i_i2c_internal_commands[I2C_INTERNAL_NUM_CLIENTS]);

#else
    #error Nested include I2C_INTERNAL_SERVER_H_
#endif

