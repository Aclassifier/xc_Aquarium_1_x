/*
 * I2C_Internal_Server.h
 *
 *  Created on: 27. feb. 2015
 *      Author: Teig
 */

#ifndef I2C_INTERNAL_SERVER_H_
#define I2C_INTERNAL_SERVER_H_

// ÒSA0Ó bit provides an extension bit for the slave address.
// Either Ò0111100Ó or Ò0111101Ó, can be selected as the slave address of SSD1306.
// D/C# pin acts as SA0 for slave address selection

typedef enum {
    I2C_ADDRESS_OF_DISPLAY   = 0x3C, // 011110+SA0+RW - 0x3C or 0x3D
    I2C_ADDRESS_OF_CHRONODOT = 0x68
} i2c_dev_address_internal_t; // i2c_dev_address_t

#define D3231_NUM_REGISTERS 19 // 0x[0..12]
typedef struct {
    uint8_t registers [D3231_NUM_REGISTERS];
} chronodot_d3231_registers_t;

typedef interface i2c_internal_commands_if {
    bool                                write_display_ok   (const i2c_dev_address_t dev_addr, const i2c_reg_address_t reg_addr, unsigned char data[], unsigned nbytes);
    {chronodot_d3231_registers_t, bool} read_chronodot_ok  (const i2c_dev_address_t dev_addr);
    bool                                write_chronodot_ok (const i2c_dev_address_t dev_addr, const chronodot_d3231_registers_t chronodot_d3231_registers);
} i2c_internal_commands_if;

#define I2C_INTERNAL_NUM_CLIENTS 1

[[combinable]]
void I2C_Internal_Server (server i2c_internal_commands_if i_i2c_internal_commands[I2C_INTERNAL_NUM_CLIENTS]);

#else
    #error Nested include I2C_INTERNAL_SERVER_H_
#endif

