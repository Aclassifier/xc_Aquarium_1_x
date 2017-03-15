/*
 * i2c_internal.xc
 *
 *  Created on: 27. feb.
 *      Author: Teig
 */
#define INCLUDES
#ifdef INCLUDES
#include <platform.h>
#include <xs1.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdio.h>
#include <xccompat.h> // REFERENCE_PARAM
#include <iso646.h>
#include <string.h>   // memset
#include <timer.h>    // For delay_milliseconds (but it compiles without?)

#include "param.h"
#include "button_press.h"

#include "i2c.h"

#include "defines_adafruit.h"
#include "core_graphics_adafruit_GFX.h"

#include "I2C_Internal_Server.h"
#include "display_ssd1306.h"
#include "Chronodot_DS3231_Controller.h"
#endif

#define DEBUG_PRINT_DISPLAY 0 // Cost 0.3k
#define debug_printf(fmt, ...) do { if(DEBUG_PRINT_DISPLAY) printf(fmt, __VA_ARGS__); } while (0)

#define DEBUG_PRINT_CHRONODOT1 0 // Cost 0.1k
#define x_debug_printf(fmt, ...) do { if(DEBUG_PRINT_CHRONODOT1) printf(fmt, __VA_ARGS__); } while (0)

#define DEBUG_PRINT_FRAM 1 // Cost ?
#define y_debug_printf(fmt, ...) do { if(DEBUG_PRINT_FRAM) printf(fmt, __VA_ARGS__); } while (0)

r_i2c i2c_internal_config = { // For display and ChronoDot
    on tile[0]:XS1_PORT_1E, // I_SCL SCL is at startKIT GPIO header (J7.4) port P1E0, processor pin X0D12
    on tile[0]:XS1_PORT_1F, // I_SDA SDA is at startKIT GPIO header (J7.1) port P1F0, processor pin X0D13
    300                     // clockTics, smaller is faster
                            // Length of I2C clock period in reference clock ticks(10ns)
                            // 1000 * 10ns = 10.000 ns = 10 us -> 100.00 kbit/s operation
                            //  300 * 10ns =  3.000 ns =  3 us -> 333.33 kbit/s operation
};

// Internal i2c matters (not display matters)
[[combinable]]
void I2C_Internal_Server (server i2c_internal_commands_if i_i2c_internal_commands[I2C_INTERNAL_NUM_CLIENTS]) {

    #ifdef DEBUG_PRINT_DISPLAY
        unsigned long int num_chars = 0;
    #endif

    i2c_master_init (i2c_internal_config); // XMOS library

    // PRINT
    debug_printf("%s", "I2C_Internal_Server started\n");

    while (1) {
        select {

            case i_i2c_internal_commands[int index_of_client].write_display_ok (const i2c_dev_address_t dev_addr, const i2c_reg_address_t reg_addr, unsigned char data[], unsigned nbytes) -> bool ok: {

                i2c_result_t i2c_result;

                if (nbytes <= SSD1306_WRITE_CHUNK_SIZE) {
                    unsigned      send_nbytes = nbytes;
                    unsigned char send_data[SSD1306_WRITE_CHUNK_SIZE];

                    debug_printf ("i2c-i dev:%02x reg:%02x len:%d:", (int)dev_addr, reg_addr, (int)send_nbytes);

                    for (uint8_t x=0; x<send_nbytes; x++) {
                        send_data[x] = data[x];

                        #ifdef DEBUG_PRINT_DISPLAY // Keep it
                            if (x==(send_nbytes-1)) {
                                debug_printf("%02x",data[x]); // Last, no comma
                            }
                            else {
                                debug_printf("%02x ",data[x]);
                            }
                        #endif
                    }
                    i2c_result = i2c_master_write_reg ((int)dev_addr, reg_addr, send_data, (int)send_nbytes, i2c_internal_config);

                    #ifdef DEBUG_PRINT_DISPLAY // Keep it
                        num_chars += send_nbytes;
                        debug_printf(" #%u\n", num_chars);
                    #endif

                } else {
                    i2c_result = I2C_PARAM_ERR; // qwe handle later or just do crash or truncate and let i be visible in the dislay
                }
                ok = (i2c_result == I2C_OK); // 1 = (1==1), all OK when 1
            } break;

            case i_i2c_internal_commands[int index_of_client].read_chronodot_ok  (const i2c_dev_address_t dev_addr) -> {chronodot_d3231_registers_t return_chronodot_d3231_registers, bool ok} : {
                i2c_result_t i2c_result;
                unsigned char receive_data [D3231_NUM_REGISTERS];

                i2c_result = i2c_master_read_reg ((int)dev_addr, DS3231_REG_SECOND, receive_data, D3231_NUM_REGISTERS, i2c_internal_config);

                x_debug_printf("ChronoDot %u: ", i2c_result);

                for (uint8_t x=0; x<D3231_NUM_REGISTERS; x++) {
                    return_chronodot_d3231_registers.registers[x] = receive_data[x];

                    #ifdef DEBUG_PRINT_CHRONODOT1 // Keep it
                        if (x==(D3231_NUM_REGISTERS-1)) {
                            x_debug_printf("%02x\n",receive_data[x]); // Last, no comma
                        }
                        else {
                            x_debug_printf("%02x  ",receive_data[x]); // Two spaces better for setting up names in the log
                        }
                     #endif
                 }

                 ok = (i2c_result == I2C_OK); // 1 = (1==1), all OK when 1
            } break;

            case i_i2c_internal_commands[int index_of_client].write_chronodot_ok  (const i2c_dev_address_t dev_addr, const chronodot_d3231_registers_t chronodot_d3231_registers) -> bool ok : {
                i2c_result_t i2c_result;
                unsigned char send_data [D3231_NUM_REGISTERS];

                for (uint8_t x=0; x<D3231_NUM_REGISTERS; x++) {
                    send_data[x] = chronodot_d3231_registers.registers[x];
                }

                i2c_result = i2c_master_write_reg ((int)dev_addr, DS3231_REG_SECOND, send_data, D3231_NUM_REGISTERS, i2c_internal_config);
                ok = (i2c_result == I2C_OK); // 1 = (1==1), all OK when 1
            } break;

            case i_i2c_internal_commands[int index_of_client].read_byte_fram_ok (const i2c_dev_address_t dev_addr, const uint16_t address) -> {uint8_t return_data, bool ok} : {
                uint8_t receive_data_array [1];
                i2c_result_t i2c_result;
                i2c_result = i2c_master_16bit_read_reg ((int)dev_addr, address, receive_data_array, 1, i2c_internal_config);
                return_data = receive_data_array[0];
                ok = (i2c_result == I2C_OK); // 1 = (1==1), all OK when 1
            } break;

            case i_i2c_internal_commands[int index_of_client].write_byte_fram_ok (const i2c_dev_address_t dev_addr, const uint16_t address, const uint8_t send_data) -> {bool ok} : {
                uint8_t send_data_array [1] = {send_data};
                i2c_result_t i2c_result;
                i2c_result = i2c_master_16bit_write_reg ((int)dev_addr, address, send_data_array, 1, i2c_internal_config);
                ok = (i2c_result == I2C_OK); // 1 = (1==1), all OK when 1
            } break;

            case i_i2c_internal_commands[int index_of_client].read_fram_device_id_ok  (const i2c_dev_address_t dev_addr) -> bool ok : {
                i2c_result_t i2c_result;
                unsigned char receive_data_manufacturer_id [FRAM_NUM_REGISTERS] = {0xFF, 0xFF, 0xFF};

                i2c_result = i2c_master_read_fram_id(I2C_ADDRESS_OF_FRAM, receive_data_manufacturer_id, FRAM_NUM_REGISTERS, i2c_internal_config);

                //unsigned char send_data [1];

                //send_data[0] = I2C_ADDRESS_OF_FRAM_F8;

                // a. The master sends the Reserved Slave ID F8H after the START condition.
                // b. The master sends the device address word after the ACK response from the slave.
                //    In this device address word, R/W code are ÒDon't careÓ value.
                //
                //i2c_result = i2c_master_write_reg (I2C_ADDRESS_OF_FRAM_F8>>1, I2C_ADDRESS_OF_FRAM, send_data, 0, i2c_internal_config);

                // c. The master re-sends the START condition followed by the Reserved Slave ID F9H after the ACK response from the slave.
                //i2c_result = i2c_master_rx (I2C_ADDRESS_OF_FRAM_F8>>1, receive_data_manufacturer_id, FRAM_NUM_REGISTERS, i2c_internal_config);

                ok = (i2c_result == I2C_OK); // 1 = (1==1), all OK when 1
                y_debug_printf ("FRAM = %02x %02x %02x\n",
                        receive_data_manufacturer_id[2],
                        receive_data_manufacturer_id[1],
                        receive_data_manufacturer_id[0]);
            } break;

        }
    }
}
