/*
 * tempchip_mcp9808.xc
 *
 *  Created on: 8. feb. 2017
 *      Author: teig
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
#include "i2c_external_server.h"
#include "defines_adafruit.h"
#include "tempchip_mcp9808.h"

bool tempchip_mcp9808_begin_ok (REFERENCE_PARAM(struct r_i2c,i2c_external_config), i2c_master_params_t * i2c_external_params_ptr, uint8_t address) {

    uint16_t read_val;
    i2c_external_params_ptr->_use_dev_address = address;

    read_val = tempchip_mcp9808_read16(i2c_external_config, i2c_external_params_ptr, MCP9808_REG_MANUF_ID); // updates i2c_external_params_ptr->_result
    if ((i2c_external_params_ptr->_result == I2C_OK) and (read_val == 0x0054)) {

        read_val = tempchip_mcp9808_read16(i2c_external_config, i2c_external_params_ptr, MCP9808_REG_DEVICE_ID); // updates i2c_external_params_ptr->_result
        if ((i2c_external_params_ptr->_result == I2C_OK) and (read_val == 0x0400)) {
            return true; // Both are fine
        } else {
            return false; // MCP9808_REG_DEVICE_ID read not valid
        }
    } else {
        return false; // MCP9808_REG_MANUF_ID read not valid
    }
}

// Reads the 16-bit temperature register and returns the tenths of Centigrade temperature
// The power-up default of MCP980 is 0.25¡C/bit; bits 1 and 0 remain clear Ô0Õ.
// If I2C fails then *ok_ptr is false and value really undefined (but some nice value is returned)
//
// float tempchip_mcp9808::readTempC( void )
i2c_temp_onetenthDegC_t tempchip_mcp9808_readTempC (REFERENCE_PARAM(struct r_i2c,i2c_external_config), i2c_master_params_t * i2c_external_params_ptr, bool* ok_ptr) {

    uint16_t read_val = tempchip_mcp9808_read16(i2c_external_config, i2c_external_params_ptr, MCP9808_REG_AMBIENT_TEMP); // updates i2c_external_params_ptr->_result

    if (i2c_external_params_ptr->_result == I2C_OK) {
        if ((read_val bitand 0x1000) == 0) { // not negative

            int32_t math_i32 = (int32_t) read_val bitand 0x0FFF; // 12 bits [0..4095], removing Tcrit 0x8000, Tupper 0x4000, Tlower 0x2000
            // 0x001 = 1/16 degC = 0.0625 degC
            // 0x002 = 1/8  degC
            // 0x004 = 1/4  degC
            // 0x008 = 1/2  degC
            // 0x010 = 1    degC
            // 0x190 = 25   degC (400 dec)
            math_i32 *= 100; // 25 degC is now 40000
            math_i32 /= 160; // 25 degC is now 250

            *ok_ptr = true;
            return (i2c_temp_onetenthDegC_t) (math_i32 bitand 0xFFFF);
        }
        else { // temp below zero
            *ok_ptr = false;
            return EXTERNAL_TEMPERATURE_MIN_ONETENTHDEGC; // we need mp degree of it!
        }
    }
    else { // i2c_external_params_ptr->_result is I2C_ERR or I2C_PARAM_ERR
        *ok_ptr = false;
        return EXTERNAL_TEMPERATURE_MAX_ONETENTHDEGC;
    }
}

// Set Sensor to Shutdown-State or wake up (Conf_Register BIT8)
//
// int tempchip_mcp9808::shutdown_wake( uint8_t sw_ID )
bool tempchip_mcp9808_shutdown_wake_ok (REFERENCE_PARAM(struct r_i2c,i2c_external_config), i2c_master_params_t * i2c_external_params_ptr, bool shutdown) {

    uint16_t conf_shutdown ;
    uint16_t conf_reg_address = tempchip_mcp9808_read16(i2c_external_config, i2c_external_params_ptr, MCP9808_REG_CONFIG);

    if (i2c_external_params_ptr->_result == I2C_OK) {
        if (shutdown)
        {
           conf_shutdown = conf_reg_address | MCP9808_REG_CONFIG_SHUTDOWN ;
           tempchip_mcp9808_write16(i2c_external_config, i2c_external_params_ptr, MCP9808_REG_CONFIG, conf_shutdown);
        }
        else // wake
        {
           conf_shutdown = conf_reg_address ^ MCP9808_REG_CONFIG_SHUTDOWN ;
           tempchip_mcp9808_write16(i2c_external_config, i2c_external_params_ptr, MCP9808_REG_CONFIG, conf_shutdown);
        }
        return (i2c_external_params_ptr->_result == I2C_OK);
    }
    else {
        return false;
    }
}

void tempchip_mcp9808_write16 (REFERENCE_PARAM(struct r_i2c,i2c_external_config), i2c_master_params_t * i2c_external_params_ptr, uint8_t reg, uint16_t val) {
    int device           = i2c_external_params_ptr->_use_dev_address;
    int reg_addr         = reg;
    unsigned char msb    = (val>>8) bitand 0x00ff;
    unsigned char lsb    =  val     bitand 0x00ff;
    unsigned char data[] = {msb,lsb};
    int           nbytes = 2;

    i2c_external_params_ptr->_result =
        i2c_master_write_reg (device, reg_addr, data, nbytes, i2c_external_config); // Will hang if not pull-up resistors! Will report to XMOS
    // printf ("I2C:W %u %u\n", device, i2c_external_params_ptr->_result);
}

uint16_t tempchip_mcp9808_read16 (REFERENCE_PARAM(struct r_i2c,i2c_external_config), i2c_master_params_t * i2c_external_params_ptr, uint8_t reg) {
    int device            = i2c_external_params_ptr->_use_dev_address;
    int reg_addr          = reg;
    unsigned char data[2] = {};
    int           nbytes  = 2;
    uint16_t      return_val;

    i2c_external_params_ptr->_result =
        i2c_master_read_reg (device, reg_addr, data, nbytes, i2c_external_config); // Will hang if not pull-up resistors! Will report to XMOS
    // printf ("I2C:R %u %u\n", device, i2c_external_params_ptr->_result);

    // let's do it independent of if i2c_external_params_ptr->_result because of the printf
    uint16_t msb = ((uint16_t) data[0]) << 8; // msb is the first that was read
    uint16_t lsb =  (uint16_t) data[1];
    return_val = msb + lsb;

    // printf ("tempchip_mcp9808_read16 res:%d dev:%02x reg:%d val:%04x\n", i2c_external_params_ptr->_result, device, reg_addr, return_val);

    return return_val;
}
