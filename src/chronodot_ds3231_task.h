/*
 * chronodot_ds3231_task.h
 *
 *  Created on: 8. feb. 2017
 *      Author: teig
 */

#ifndef CHRONODOT_DS3231_TASK_H_
#define CHRONODOT_DS3231_TASK_H_

// AQU=057 lots here moved to chronodot_ds3231.h

DateTime_t chronodot_registers_to_datetime (const chronodot_d3231_registers_t chronodot_d3231_registers);
void       datetime_to_chronodot_registers (const DateTime_t datetime, chronodot_d3231_registers_t &chronodot_d3231_registers);

void debug_printf_datetime (const DateTime_t datetime); // DEBUG_PRINT_DATETIME must be 1

// ========================== NOT USED! ==========================
[[combinable]]
void Chronodot_DS3231_Task (
    server chronodot_ds3231_if      i_chronodot_ds3231,
    client i2c_internal_commands_if i_i2c_internal_commands);

#else
    #error Nested include CHRONODOT_DS3231_CONTROLLER_H_
#endif
