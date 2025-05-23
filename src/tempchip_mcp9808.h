/*
 * tempchip_mcp9808.h
 *
 *  Created on: 8. feb. 2017
 *      Author: teig
 */

#ifndef TEMPCHIP_MCP9808_H_
#define TEMPCHIP_MCP9808_H_

#define MCP9808_I2CADDR_DEFAULT        0x18
#define MCP9808_REG_CONFIG             0x01

#define MCP9808_REG_CONFIG_SHUTDOWN    0x0100
#define MCP9808_REG_CONFIG_CRITLOCKED  0x0080
#define MCP9808_REG_CONFIG_WINLOCKED   0x0040
#define MCP9808_REG_CONFIG_INTCLR      0x0020
#define MCP9808_REG_CONFIG_ALERTSTAT   0x0010
#define MCP9808_REG_CONFIG_ALERTCTRL   0x0008
#define MCP9808_REG_CONFIG_ALERTSEL    0x0004
#define MCP9808_REG_CONFIG_ALERTPOL    0x0002
#define MCP9808_REG_CONFIG_ALERTMODE   0x0001

#define MCP9808_REG_UPPER_TEMP         0x02
#define MCP9808_REG_LOWER_TEMP         0x03
#define MCP9808_REG_CRIT_TEMP          0x04
#define MCP9808_REG_AMBIENT_TEMP       0x05
#define MCP9808_REG_MANUF_ID           0x06
#define MCP9808_REG_DEVICE_ID          0x07

// Use as
// char is2_temps_first_chars [NUM_I2C_TEMPERATURES][2] = I2C_TEMPS_FIRST_CHARS_HAW; // Heater, Ambient, Water ([2] since /0 after each letter)
#define I2C_TEMPS_FIRST_CHARS_HAW {"H","A","W"}; // Heater Ambient Water


bool                    Tempchip_MCP9808_Begin_Ok      (REFERENCE_PARAM(struct r_i2c,i2c_external_config), i2c_master_params_t &i2c_external_params, uint8_t a);
i2c_temp_onetenthDegC_t Tempchip_MCP9808_ReadTempC     (REFERENCE_PARAM(struct r_i2c,i2c_external_config), i2c_master_params_t &i2c_external_params, bool &ok); // If not ok then result is MCP9808_UNDEFINED_TEMP
int                     Tempchip_MCP9808_Shutdown_Wake (REFERENCE_PARAM(struct r_i2c,i2c_external_config), i2c_master_params_t &i2c_external_params, uint8_t sw_ID);
void                    Tempchip_MCP9808_Write16       (REFERENCE_PARAM(struct r_i2c,i2c_external_config), i2c_master_params_t &i2c_external_params, uint8_t reg, uint16_t val);
uint16_t                Tempchip_MCP9808_Read16        (REFERENCE_PARAM(struct r_i2c,i2c_external_config), i2c_master_params_t &i2c_external_params, uint8_t reg);

#else
    #error Nested include TEMPCHIP_MCP9808_H_
#endif
