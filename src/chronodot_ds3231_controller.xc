/*
 * chronodot_ds3231_controller.xc
 *
 *  Created on: 8. feb. 2017
 *      Author: teig
 */

#include <platform.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdio.h>
#include <iso646.h>


#include "param.h"
#include "i2c.h"
#include "startkit_adc.h"

#include "random.h" // xmos. ALso uses "random_conf.h"
//
#include "defines_adafruit.h"
#include "tempchip_mcp9808.h"
#include "i2c_external_server.h"
#include "i2c_internal_server.h"          // First this..
#include "display_ssd1306.h" // ..then this
#include "core_graphics_font5x8.h"
#include "core_graphics_adafruit_GFX.h"
#include "button_press.h"
#include "_texts_and_constants.h"
#include "f_conversions.h"
#include "port_heat_light_server.h"
#include "temperature_heater_controller.h"
#include "temperature_water_controller.h"

#include "chronodot_ds3231_controller.h"

DateTime_t chronodot_registers_to_datetime (const chronodot_d3231_registers_t chronodot_d3231_registers) {
    DateTime_t datetime;

    datetime.year   = bcd2bin_8(chronodot_d3231_registers.registers[DS3231_REG_YEAR]) + DATETIME_YEAR_OFFSET;
    datetime.month  = bcd2bin_8(chronodot_d3231_registers.registers[DS3231_REG_MONTH]);
    datetime.day    = bcd2bin_8(chronodot_d3231_registers.registers[DS3231_REG_DAYOFMONTH]);
    datetime.hour   = bcd2bin_8(chronodot_d3231_registers.registers[DS3231_REG_HOUR]);
    datetime.minute = bcd2bin_8(chronodot_d3231_registers.registers[DS3231_REG_MINUTE]);
    datetime.second = bcd2bin_8(chronodot_d3231_registers.registers[DS3231_REG_SECOND] bitand 0x7F);

    return datetime;
}

void datetime_to_chronodot_registers (const DateTime_t datetime, chronodot_d3231_registers_t *chronodot_d3231_registers_ptr) {

    // The other registers are not touched.
    // => This means that they have to be read from chronodot before they are attempted to be written

    chronodot_d3231_registers_ptr->registers[DS3231_REG_YEAR]       = bin2bcd_8((uint8_t) (datetime.year - DATETIME_YEAR_OFFSET));
    chronodot_d3231_registers_ptr->registers[DS3231_REG_MONTH]      = bin2bcd_8((uint8_t)  datetime.month);
    chronodot_d3231_registers_ptr->registers[DS3231_REG_DAYOFMONTH] = bin2bcd_8((uint8_t)  datetime.day);
    chronodot_d3231_registers_ptr->registers[DS3231_REG_HOUR]       = bin2bcd_8((uint8_t)  datetime.hour);
    chronodot_d3231_registers_ptr->registers[DS3231_REG_MINUTE]     = bin2bcd_8((uint8_t)  datetime.minute);
    chronodot_d3231_registers_ptr->registers[DS3231_REG_SECOND]     = bin2bcd_8((uint8_t)  datetime.second);
}

// When I not made this a separate task, but called i2c_internal_server directly from the same client
// then I2C_INTERNAL_NUM_CLIENTS went from 2 to 1 and the chronodot_ds3231_if wasn't needed any more, so
// we saved three chanends and almost saved about 2.1K memory:
//
// With chronodot_ds3231_controller:
// Constraint check for tile[0]:
//   Cores available:            8,   used:          7 .  OKAY
//   Timers available:          10,   used:          8 .  OKAY
//   Chanends available:        32,   used:         29 .  OKAY
//   Memory available:       65536,   used:      51600 .  OKAY
//     (Stack: 9708, Code: 36066, Data: 5826)
//
// With chronodot_ds3231_controller REMOVED:
// Constraint check for tile[0]:
//   Cores available:            8,   used:          6 .  OKAY
//   Timers available:          10,   used:          7 .  OKAY
//   Chanends available:        32,   used:         26 .  OKAY
//   Memory available:       65536,   used:      49552 .  OKAY
//     (Stack: 9272, Code: 34506, Data: 5774)
// Constraints checks PASSED.

[[combinable]]
void chronodot_ds3231_controller (
    server chronodot_ds3231_if      i_chronodot_ds3231,
    client i2c_internal_commands_if i_i2c_internal_commands) {

    DateTime_t datetime = {1950,6,14,0,0,0}; // heh
    chronodot_d3231_registers_t chronodot_d3231_registers;
    bool ok;
    timer tmr;
    int   time;

    printf ("chronodot_ds3231_controller started\n");  // NOT USED!

    tmr :> time;

    while(1) {
        select {
            case tmr when timerafter(time) :> void: {

                time += (1000 * XS1_TIMER_KHZ); // ONE_SECOND

                {chronodot_d3231_registers, ok} = i_i2c_internal_commands.read_chronodot_ok (I2C_ADDRESS_OF_CHRONODOT);

                if (ok) {
                    datetime.year   = bcd2bin_8(chronodot_d3231_registers.registers[DS3231_REG_YEAR]) + DATETIME_YEAR_OFFSET;
                    datetime.month  = bcd2bin_8(chronodot_d3231_registers.registers[DS3231_REG_MONTH]);
                    datetime.day    = bcd2bin_8(chronodot_d3231_registers.registers[DS3231_REG_DAYOFMONTH]);
                    datetime.hour   = bcd2bin_8(chronodot_d3231_registers.registers[DS3231_REG_HOUR]);
                    datetime.minute = bcd2bin_8(chronodot_d3231_registers.registers[DS3231_REG_MINUTE]);
                    datetime.second = bcd2bin_8(chronodot_d3231_registers.registers[DS3231_REG_SECOND] bitand 0x7F);
                } else {}

                // #define DEBUG_PRINT_CHRONODOT2
                #ifdef DEBUG_PRINT_CHRONODOT2
                    printf("ChronoDot %u= %04u.%02u.%02u %02u.%02u.%02u\n", ok,
                            datetime.year, datetime.month,  datetime.day,
                            datetime.hour, datetime.minute, datetime.second);
                #endif

            } break;

            case i_chronodot_ds3231.get_time_ok (void) -> {DateTime_t return_datetime, bool return_ok} : {
                return_datetime = datetime; // At max one second old, if ok
                return_ok = ok;
            } break;

            case i_chronodot_ds3231.set_time_ok (const DateTime_t new_datetime) -> {bool return_ok}: {
                datetime = new_datetime;

                chronodot_d3231_registers.registers[DS3231_REG_YEAR]       = bin2bcd_8((uint8_t) (datetime.year - DATETIME_YEAR_OFFSET));
                chronodot_d3231_registers.registers[DS3231_REG_MONTH]      = bin2bcd_8((uint8_t)  datetime.month);
                chronodot_d3231_registers.registers[DS3231_REG_DAYOFMONTH] = bin2bcd_8((uint8_t)  datetime.day);
                chronodot_d3231_registers.registers[DS3231_REG_HOUR]       = bin2bcd_8((uint8_t)  datetime.hour);
                chronodot_d3231_registers.registers[DS3231_REG_MINUTE]     = bin2bcd_8((uint8_t)  datetime.minute);
                chronodot_d3231_registers.registers[DS3231_REG_SECOND]     = bin2bcd_8((uint8_t)  datetime.second);

                ok = i_i2c_internal_commands.write_chronodot_ok (I2C_ADDRESS_OF_CHRONODOT, chronodot_d3231_registers);
                return_ok = ok;
            } break;
        }
    }
}
