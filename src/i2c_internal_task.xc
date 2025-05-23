/*
 * i2c_internal_task.xc
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
#include <string.h>   // memset.
#include <timer.h>    // For delay_milliseconds (but it compiles without?)

#include "_globals.h"
#include "param.h"
#include "button_press.h"

#include "i2c.h"

#include "defines_adafruit.h"            // DISPLAY
#include "core_graphics_adafruit_gfx.h"  // DISPLAY

#include "chronodot_ds3231.h"           // CLOCK/CALENDAR ChronoDot basic types
#include "i2c_internal_task.h"
#include "display_ssd1306.h"            // DISPLAY with I2C knowledge
#include "chronodot_ds3231_task.h"      // CLOCK/CALENDAR ChronoDot with I2C knowledge
#endif

#define DEBUG_PRINT_DISPLAY 0 // Cost 0.3k
#define debug_print(fmt, ...) do { if((DEBUG_PRINT_DISPLAY==1) and (DEBUG_PRINT_GLOBAL_APP==1)) printf(fmt, __VA_ARGS__); } while (0)

#define DEBUG_PRINT_CHRONODOT1 0 // Cost 0.1k
#define x_debug_printf(fmt, ...) do { if((DEBUG_PRINT_CHRONODOT1==1) and (DEBUG_PRINT_GLOBAL_APP==1)) printf(fmt, __VA_ARGS__); } while (0)

#define DEBUG_PRINT_FRAM 0 // Cost ?
#define y_debug_printf(fmt, ...) do { if((DEBUG_PRINT_FRAM==1) and (DEBUG_PRINT_GLOBAL_APP==1)) printf(fmt, __VA_ARGS__); } while (0)

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
void I2C_Internal_Task (server i2c_internal_commands_if i_i2c_internal_commands[I2C_INTERNAL_NUM_CLIENTS]) {

    #ifdef DEBUG_PRINT_DISPLAY
        unsigned long int num_chars = 0;
    #endif

    i2c_master_init (i2c_internal_config); // XMOS library

    // PRINT
    debug_print("%s", "I2C_Internal_Task started\n");

    while (1) {
        select {

            case i_i2c_internal_commands[int index_of_client].write_display_ok (
                    const i2c_dev_address_t dev_addr,
                    const i2c_reg_address_t reg_addr,
                    const unsigned char data[],
                    const unsigned nbytes) -> bool ok: {

                i2c_result_t i2c_result;

                if (nbytes <= SSD1306_WRITE_CHUNK_SIZE) {
                    unsigned      write_nbytes = nbytes;
                    unsigned char write_data[SSD1306_WRITE_CHUNK_SIZE];

                    debug_print ("i2c-i dev:%02x reg:%02x len:%d:", (int)dev_addr, reg_addr, (int)write_nbytes);

                    for (uint8_t x=0; x<write_nbytes; x++) {
                        write_data[x] = data[x];

                        #ifdef DEBUG_PRINT_DISPLAY // Keep it
                            if (x==(write_nbytes-1)) {
                                debug_print("%02x",data[x]); // Last, no comma
                            }
                            else {
                                debug_print("%02x ",data[x]);
                            }
                        #endif
                    }
                    i2c_result = i2c_master_write_reg ((int)dev_addr, reg_addr, write_data, (int)write_nbytes, i2c_internal_config);

                    #ifdef DEBUG_PRINT_DISPLAY // Keep it
                        num_chars += write_nbytes;
                        debug_print(" #%u\n", num_chars);
                    #endif

                } else {
                    i2c_result = I2C_PARAM_ERR; // qwe handle later or just do crash or truncate and let i be visible in the dislay
                }
                ok = (i2c_result == I2C_OK); // 1 = (1==1), all OK when 1
            } break;

            case i_i2c_internal_commands[int index_of_client].read_chronodot_ok  (const i2c_dev_address_t dev_addr) -> {chronodot_d3231_registers_t return_chronodot_d3231_registers, bool ok} : {
                i2c_result_t i2c_result;
                unsigned char read_data [D3231_NUM_REGISTERS];

                i2c_result = i2c_master_read_reg ((int)dev_addr, DS3231_REG_SECOND, read_data, D3231_NUM_REGISTERS, i2c_internal_config);

                x_debug_printf("ChronoDot %u: ", i2c_result);

                for (uint8_t x=0; x<NUM_ELEMENTS(read_data); x++) {
                    return_chronodot_d3231_registers.registers[x] = read_data[x];

                    #ifdef DEBUG_PRINT_CHRONODOT1 // Keep it
                        if (x==(NUM_ELEMENTS(read_data)-1)) {
                            x_debug_printf("%02x\n",read_data[x]); // Last, no comma
                        }
                        else {
                            x_debug_printf("%02x  ",read_data[x]); // Two spaces better for setting up names in the log
                        }
                     #endif
                 }

                 ok = (i2c_result == I2C_OK); // 1 = (1==1), all OK when 1
            } break;

            case i_i2c_internal_commands[int index_of_client].write_chronodot_ok  (const i2c_dev_address_t dev_addr, const chronodot_d3231_registers_t chronodot_d3231_registers) -> bool ok : {
                i2c_result_t i2c_result;
                unsigned char write_data [D3231_NUM_REGISTERS];

                for (uint8_t x=0; x<NUM_ELEMENTS(write_data); x++) {
                    write_data[x] = chronodot_d3231_registers.registers[x];
                }

                i2c_result = i2c_master_write_reg ((int)dev_addr, DS3231_REG_SECOND, write_data, D3231_NUM_REGISTERS, i2c_internal_config);
                ok = (i2c_result == I2C_OK); // 1 = (1==1), all OK when 1
            } break;

            case i_i2c_internal_commands[int index_of_client].read_byte_fram_ok (const i2c_dev_address_t dev_addr, const uint16_t address, uint8_t read_data [NUM_BYTES_IN_FRAM_MEMORY]) -> bool ok : {
                i2c_result_t i2c_result;
                uint8_t read_data_ [NUM_BYTES_IN_FRAM_MEMORY];
                i2c_result = i2c_master_16bit_read_reg ((int)dev_addr, address, read_data_, NUM_BYTES_IN_FRAM_MEMORY, i2c_internal_config);
                ok = (i2c_result == I2C_OK); // 1 = (1==1), all OK when 1
                for (unsigned index = 0; index < NUM_BYTES_IN_FRAM_MEMORY; index++) { // Using NUM_BYTES_IN_FRAM_MEMORY instead of NUM_ELEMENTS for clarity
                    read_data[index] = read_data_[index];
                }
            } break;

            case i_i2c_internal_commands[int index_of_client].write_byte_fram_ok (const i2c_dev_address_t dev_addr, const uint16_t address, const uint8_t write_data [NUM_BYTES_IN_FRAM_MEMORY]) -> bool ok : {
                i2c_result_t i2c_result;
                uint8_t write_data_ [NUM_BYTES_IN_FRAM_MEMORY];
                for (unsigned index = 0; index < NUM_BYTES_IN_FRAM_MEMORY; index++) { // Using NUM_BYTES_IN_FRAM_MEMORY instead of NUM_ELEMENTS for clarity
                    write_data_[index] = write_data[index];
                }
                i2c_result = i2c_master_16bit_write_reg ((int)dev_addr, address, write_data_, NUM_BYTES_IN_FRAM_MEMORY, i2c_internal_config);
                ok = (i2c_result == I2C_OK); // 1 = (1==1), all OK when 1
            } break;

        }
    }
}
