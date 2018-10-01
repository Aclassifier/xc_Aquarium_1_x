/*
 * Chronodot_DS3231_Task.h
 *
 *  Created on: 8. feb. 2017
 *      Author: teig
 */

#ifndef CHRONODOT_DS3231_TASK_H_
#define CHRONODOT_DS3231_TASK_H_

// DS3231 Extremely Accurate I2C-Integrated RTC/TCXO/Crystal by Maxim
//     http://datasheets.maximintegrated.com/en/ds/DS3231.pdf
// Used on ChronoDot by macetech (I have version 2.1 but there1's no page for it)
//     http://docs.macetech.com/doku.php/chronodot_v2.0
// Sold by Adafruit as PRODUCT ID: 255
//     https://www.adafruit.com/products/255
// Code ported from JeeLabs
//     http://news.jeelabs.org/code/
// Downloaded from the ChronoDot library written by mizraith, on Github
//     https://github.com/mizraith/RTClib

// First minute pass after first power-up reads:
//              00  01  02  03  04  05  06  07  08  09  0A  0B  0C  0D  0E  0F  10  11 12
// ChronoDot 1: 59  00  00  01  01  01  00  00  00  00  00  00  00  00  1c  88  00  1b 40
// ChronoDot 1: 00  01  00  01  01  01  00  00  00  00  00  00  00  00  1c  88  00  1b 40
//              SS  MM  HH DOW  DD  MO  YY                                          WATER:27.25 DegC in box
//
//
// As in the manual (quote): On the first application of power (VCC) or when a valid I2C
// address is written to the part (VBAT), the time and date registers are reset to:
//              DD/MM/YY DOW HH:MM:SS
//              01/01/00  01 00:00:00
//
// (quote) Figure 1 shows the address map for the DS3231 time- keeping registers. During a multibyte access, when
// the address pointer reaches the end of the register space (12h), it wraps around to location 00h (DS3231_REG_SECONDS).
// On an I2C START or address pointer incrementing to location 00h (DS3231_REG_SECONDS), the cur- rent time is transferred to
// a second set of registers. The time information is read from these secondary registers, while the clock
// may continue to run. This eliminates the need to reread the registers in case the main registers update during a read.
//
typedef enum {
    // Figure 1. Timekeeping Registers
    // http://datasheets.maximintegrated.com/en/ds/DS3231.pdf
    //                      ADDRESS  BIT 7    BIT 6    BIT 5    BIT 4    BIT 3    BIT 2    BIT 1    BIT 0      FUNCTION        RANGE
    //                               MSB                                                            LSB
    DS3231_REG_SECOND     = 0x00, // 0        -------- 10 Seconds ------ --------------- SECONDS ---------     SECONDS         00Ð59
    DS3231_REG_MINUTE     = 0x01, // 0        -------- 10 Minutes ------ --------------- MINUTES ---------     MINUTES         00Ð59
    DS3231_REG_HOUR       = 0x02, // 0        12/_24   _AM/PM   10 Hour  --------------- HOURS -----------     HOURS           1Ð12 + _AM/PM
                                  //                   20 Hour                                                                 00Ð23
    DS3231_REG_DAYOFWEEK  = 0x03, // 0        0        0        0        0        ------ DOW -------------     Day of week     1-7
    DS3231_REG_DAYOFMONTH = 0x04, // 0        0        ---- 10 Date ---- --------------- DATE ------------     DATE            01Ð31
    DS3231_REG_MONTH      = 0x05, // Century  0        0        10 Month --------------- MONTH -----------     MONTH           01Ð12 + Century
                                  //                                                                           Century
    DS3231_REG_YEAR       = 0x06, // -------------- 10 Year ------------ --------------- YEAR ------------     YEAR            00Ð99
    DS3231_REG_A1SECOND   = 0x07, // A1M1     ----- 10 Seconds --------- --------------- Seconds ---------     Alarm 1 Seconds 00Ð59
    DS3231_REG_A1MINUTE   = 0x08, // A1M2     ----- 10 Minutes --------- --------------- Minutes ---------     Alarm 1 Minutes 00Ð59
    DS3231_REG_A1HOURS    = 0x09, // A1M3     12/_24   _AM/PM  10 Hour   --------------- Hour ------------     Alarm 1 Hours   1Ð12 + _AM/PM
                       //                              20 Hour                                                                 0Ð23
    DS3231_REG_A1DAYDATE  = 0x0A, // A1M4     DY/DT    ---- 10 Date ---- --------------- Day -------------     Alarm 1 Day     1Ð7
                                  //                                     --------------- Date ------------     Alarm 1 Date    1Ð31
    DS3231_REG_A2MINUTE   = 0x0B, // A2M2     ----- 10 Minutes --------- --------------- Minutes ---------     Alarm 2 Minutes 00Ð59
    DS3231_REG_A2HOUR     = 0x0C, // A2M3     12/_24   _AM/PM   10 Hour  --------------- Hour ------------     Alarm 2 Hours   1Ð12 + _AM/PM
                                  //                   20 Hour                                                                 00Ð23
    DS3231_REG_A2DAYDATE  = 0x0D, // A2M4     DY/_DT   ---- 10 Date ---- --------------- Day -------------     Alarm 2 Day     1Ð7
                                  //                                     --------------- Date ------------     Alarm 2 Date    1Ð31
    DS3231_REG_CONTROL    = 0x0E, // _EOSC    BBSQW    CONV     RS2      RS1      INTCN    A2IE     A1IE       Control         Ñ
    DS3231_REG_STATUS_CTL = 0x0F, // OSF      0        0        0        EN32kHz  BSY      A2F      A1F        Control/Status  Ñ
    DS3231_REG_AGING      = 0x10, // SIGN     DATA     DATA     DATA     DATA     DATA     DATA     DATA       Aging Offset    Ñ
    DS3231_REG_TEMP_MSB   = 0x11, // SIGN     DATA     DATA     DATA     DATA     DATA     DATA     DATA       MSB of Temp     DegC [0..]
    DS3231_REG_TEMP_LSB   = 0x12  // DATA     DATA     0        0        0        0        0        0          LSB of Temp     1/4 DegC
    //
} chronodot_d3231_index_of_registers_t;

// https://www.timeanddate.no/astronomi/sol/norge/trondheim if I want to tabulate anything. But then, these fishes don't come from Trondheim..

#define DATETIME_YEAR_OFFSET 2000

typedef uint16_t year_t;
typedef uint8_t  month_t;
typedef uint8_t  day_t;
typedef uint8_t  hour_t;
typedef uint8_t  minute_t;
typedef uint8_t  second_t;

typedef struct {
    year_t   year;
    month_t  month;
    day_t    day;
    hour_t   hour;
    minute_t minute;
    second_t second;
} DateTime_t;

#define DATETIME_INIT(dt) dt.year=1950; dt.month=6; dt.day=14; dt.hour=0; dt.minute=0; dt.second=0;


DateTime_t chronodot_registers_to_datetime (const chronodot_d3231_registers_t chronodot_d3231_registers);
void       datetime_to_chronodot_registers (const DateTime_t datetime, chronodot_d3231_registers_t &chronodot_d3231_registers);

typedef interface chronodot_ds3231_if {
    {DateTime_t, bool} get_time_ok (void);
                 bool  set_time_ok (const DateTime_t datetime);
} chronodot_ds3231_if;

void debug_printf_datetime (const DateTime_t datetime); // DEBUG_PRINT_DATETIME must be 1

// ========================== NOT USED! ==========================
[[combinable]]
void Chronodot_DS3231_Task (
    server chronodot_ds3231_if      i_chronodot_ds3231,
    client i2c_internal_commands_if i_i2c_internal_commands);


#else
    #error Nested include CHRONODOT_DS3231_CONTROLLER_H_
#endif
