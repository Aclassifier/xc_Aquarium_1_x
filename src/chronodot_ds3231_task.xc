/*
 * Chronodot_DS3231_Task.xc
 *
 *  Created on: 8. feb. 2017
 *      Author: teig
 */
#define INCLUDES
#ifdef INCLUDES
#include <platform.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdio.h>
#include <iso646.h>

#include "_globals.h"
#include "param.h"
#include "i2c.h"
#include "startkit_adc.h"

#include "_version.h"
#include "defines_adafruit.h"
#include "tempchip_mcp9808.h"
#include "I2C_External_Task.h"
#include "I2C_Internal_Task.h"          // First this..
#include "display_ssd1306.h" // ..then this
#include "core_graphics_font5x8.h"
#include "core_graphics_adafruit_GFX.h"
#include "button_press.h"
#include "_texts_and_constants.h"
#include "f_conversions.h"
#include "port_heat_light_task.h"
#include "temperature_heater_task.h"
#include "temperature_water_task.h"

#include "chronodot_ds3231_task.h"
#endif

#define DEBUG_PRINT_CHRONODOT_DS3231 0
#define debug_printf(fmt, ...) do { if(DEBUG_PRINT_CHRONODOT_DS3231 and (DEBUG_PRINT_GLOBAL_APP==1)) printf(fmt, __VA_ARGS__); } while (0)

#define DEBUG_PRINT_DATETIME 1
#define debug_printf_dt(fmt, ...) do { if(DEBUG_PRINT_DATETIME and (DEBUG_PRINT_GLOBAL_APP==1)) printf(fmt, __VA_ARGS__); } while (0)

void debug_printf_datetime (const DateTime_t datetime) {
    // Better visible in the log with two leading spaces:
    debug_printf_dt("  Date:%04u.%02u.%02u Time:%02u.%02u.%02u\n",
        datetime.year, datetime.month,  datetime.day,
        datetime.hour, datetime.minute, datetime.second);
}

DateTime_t chronodot_registers_to_datetime (const chronodot_d3231_registers_t chronodot_d3231_registers) {
    DateTime_t datetime;

    datetime.year   = BCD_To_Bin_8(chronodot_d3231_registers.registers[DS3231_REG_YEAR]) + DATETIME_YEAR_OFFSET;
    datetime.month  = BCD_To_Bin_8(chronodot_d3231_registers.registers[DS3231_REG_MONTH]);
    datetime.day    = BCD_To_Bin_8(chronodot_d3231_registers.registers[DS3231_REG_DAYOFMONTH]);
    datetime.hour   = BCD_To_Bin_8(chronodot_d3231_registers.registers[DS3231_REG_HOUR]);
    datetime.minute = BCD_To_Bin_8(chronodot_d3231_registers.registers[DS3231_REG_MINUTE]);
    datetime.second = BCD_To_Bin_8(chronodot_d3231_registers.registers[DS3231_REG_SECOND] bitand 0x7F);

    return datetime;
}

void datetime_to_chronodot_registers (const DateTime_t datetime, chronodot_d3231_registers_t &chronodot_d3231_registers) {

    // The other registers are not touched.
    // => This means that they have to be read from chronodot before they are attempted to be written

    chronodot_d3231_registers.registers[DS3231_REG_YEAR]       = Bin_To_BCD_8((uint8_t) (datetime.year - DATETIME_YEAR_OFFSET));
    chronodot_d3231_registers.registers[DS3231_REG_MONTH]      = Bin_To_BCD_8((uint8_t)  datetime.month);
    chronodot_d3231_registers.registers[DS3231_REG_DAYOFMONTH] = Bin_To_BCD_8((uint8_t)  datetime.day);
    chronodot_d3231_registers.registers[DS3231_REG_HOUR]       = Bin_To_BCD_8((uint8_t)  datetime.hour);
    chronodot_d3231_registers.registers[DS3231_REG_MINUTE]     = Bin_To_BCD_8((uint8_t)  datetime.minute);
    chronodot_d3231_registers.registers[DS3231_REG_SECOND]     = Bin_To_BCD_8((uint8_t)  datetime.second);
}

// When I not made this a separate task, but called I2C_Internal_Task directly from the same client
// then I2C_INTERNAL_NUM_CLIENTS went from 2 to 1 and the chronodot_ds3231_if wasn't needed any more, so
// we saved three chanends and almost saved about 2.1K memory:
//
// With Chronodot_DS3231_Task:
// Constraint check for tile[0]:
//   Cores available:            8,   used:          7 .  OKAY
//   Timers available:          10,   used:          8 .  OKAY
//   Chanends available:        32,   used:         29 .  OKAY
//   Memory available:       65536,   used:      51600 .  OKAY
//     (Stack: 9708, Code: 36066, Data: 5826)
//
// With Chronodot_DS3231_Task REMOVED:
// Constraint check for tile[0]:
//   Cores available:            8,   used:          6 .  OKAY
//   Timers available:          10,   used:          7 .  OKAY
//   Chanends available:        32,   used:         26 .  OKAY
//   Memory available:       65536,   used:      49552 .  OKAY
//     (Stack: 9272, Code: 34506, Data: 5774)
// Constraints checks PASSED.

// ========================== NOT USED! ==========================
[[combinable]]
void Chronodot_DS3231_Task (
    server chronodot_ds3231_if      i_chronodot_ds3231,
    client i2c_internal_commands_if i_i2c_internal_commands) {

    DateTime_t datetime = {1950,6,14,0,0,0}; // heh
    chronodot_d3231_registers_t chronodot_d3231_registers;
    bool ok;
    timer tmr;
    int   time;

    debug_printf ("%s", "Chronodot_DS3231_Task started\n");  // NOT USED!

    tmr :> time;

    while(1) {
        select {
            case tmr when timerafter(time) :> void: {

                time += (1000 * XS1_TIMER_KHZ); // ONE_SECOND

                {chronodot_d3231_registers, ok} = i_i2c_internal_commands.read_chronodot_ok (I2C_ADDRESS_OF_CHRONODOT);

                if (ok) {
                    datetime.year   = BCD_To_Bin_8(chronodot_d3231_registers.registers[DS3231_REG_YEAR]) + DATETIME_YEAR_OFFSET;
                    datetime.month  = BCD_To_Bin_8(chronodot_d3231_registers.registers[DS3231_REG_MONTH]);
                    datetime.day    = BCD_To_Bin_8(chronodot_d3231_registers.registers[DS3231_REG_DAYOFMONTH]);
                    datetime.hour   = BCD_To_Bin_8(chronodot_d3231_registers.registers[DS3231_REG_HOUR]);
                    datetime.minute = BCD_To_Bin_8(chronodot_d3231_registers.registers[DS3231_REG_MINUTE]);
                    datetime.second = BCD_To_Bin_8(chronodot_d3231_registers.registers[DS3231_REG_SECOND] bitand 0x7F);
                } else {}

                debug_printf_datetime (datetime);

            } break;

            case i_chronodot_ds3231.get_time_ok (void) -> {DateTime_t return_datetime, bool return_ok} : {
                return_datetime = datetime; // At max one second old, if ok
                return_ok = ok;
            } break;

            case i_chronodot_ds3231.set_time_ok (const DateTime_t new_datetime) -> {bool return_ok}: {
                datetime = new_datetime;

                chronodot_d3231_registers.registers[DS3231_REG_YEAR]       = Bin_To_BCD_8((uint8_t) (datetime.year - DATETIME_YEAR_OFFSET));
                chronodot_d3231_registers.registers[DS3231_REG_MONTH]      = Bin_To_BCD_8((uint8_t)  datetime.month);
                chronodot_d3231_registers.registers[DS3231_REG_DAYOFMONTH] = Bin_To_BCD_8((uint8_t)  datetime.day);
                chronodot_d3231_registers.registers[DS3231_REG_HOUR]       = Bin_To_BCD_8((uint8_t)  datetime.hour);
                chronodot_d3231_registers.registers[DS3231_REG_MINUTE]     = Bin_To_BCD_8((uint8_t)  datetime.minute);
                chronodot_d3231_registers.registers[DS3231_REG_SECOND]     = Bin_To_BCD_8((uint8_t)  datetime.second);

                ok = i_i2c_internal_commands.write_chronodot_ok (I2C_ADDRESS_OF_CHRONODOT, chronodot_d3231_registers);
                return_ok = ok;
            } break;
        }
    }
}
