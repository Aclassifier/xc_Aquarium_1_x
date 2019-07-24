/*
 * rfm69_commprot.h
 *
 *  Created on: 29. aug. 2018
 *      Author: teig
 *
 *      ===============================================================================================
 *      THIS FILE IS ALSO INCLUDED BY THE RADIO CLIENT SW. MUST INCLUDE ONLY WHAT IS NEEDED BOTH PLACES
 *      ===============================================================================================
 */

#ifndef _RFM69_COMMPROT_H_
#define _RFM69_COMMPROT_H_

// radio

#define VERSION_OF_APP_PAYLOAD_01  1
#define VERSION_OF_APP_PAYLOAD_02  2

//      VERSION_OF_APP_PAYLOAD_01:
#define NORMAL_LIGHT_THIRDS_OFFSET 30
//      VERSION_OF_APP_PAYLOAD_02: (do/while macros not possible here:)
#define GET_NUMERATOR(two_nibbles)    (two_nibbles >> 4)        // Move most significant nibble into place
#define GET_DENOMINATOR(two_nibbles)  (two_nibbles bitand 0x0f) // Only keep least signifcant nibble

// Derived typedefs, was meant to be shorter version of the original _t types (like uint8_t for unsigned if that's ok)
// A short radio packet must be as crammed as possible - within reason (we haven't packed any bits yet)
//
//                                                     DERIVED FROM                      DEFINED IN FILE
typedef uint8_t  version_of_app_payload_r;          // version_of_app_payload_t          rfm69_commprot.h in lib_rfm69_xc
typedef uint16_t aquarium_version_num_r;            // aquarium_version_num_t            _version.h
typedef uint16_t error_bits_r;                      // error_bits_t                      _aquarium_1_x.xc
typedef uint8_t  heater_on_percent_r;               // heater_on_percent_t               temperature_heater_task.h
typedef uint8_t  heater_on_watt_r;                  // heater_on_watt_t                  temperature_heater_task.h
typedef uint8_t  now_regulating_at_r;               // now_regulating_at_t               temperature_water_task.h
typedef uint8_t  hour_r;                            // hour_t                            chronodot_ds3231_task.h
typedef uint8_t  minute_r;                          // minute_t                          chronodot_ds3231_task.h
typedef uint8_t  second_r;                          // second_t                          chronodot_ds3231_task.h
typedef uint8_t  light_control_scheme_r;            // light_control_scheme_t            port_heat_light_task.h
typedef uint8_t  light_intensity_thirds_r;          // light_intensity_thirds_t          port_heat_light_task.h (Since "thirds" in the name just use "3" to show "n/3")
typedef uint8_t  light_composition_r;               // light_composition_t               port_heat_light_task.h
typedef int16_t  onetenthDegC_r;                    // i2c_temp_onetenthDegC_t           param.h
typedef uint16_t onetenthVolt_r;                    // onetenthVolt_t                    f_conversions.h
typedef uint16_t num_days_since_start_r;            // num_days_since_start_t            light_sunrise_sunset.h
typedef uint8_t  light_amount_with_offset_30_r;     // light_amount_with_offset_30_t     light_sunrise_sunset.h VERSION_OF_APP_PAYLOAD_01
typedef uint8_t  light_amount_fraction_2_nibbles_r; // light_amount_fraction_2_nibbles_t light_sunrise_sunset.h VERSION_OF_APP_PAYLOAD_02
typedef struct {
    union {
        light_amount_with_offset_30_r     with_offset_30;     // Like 32   for 2/3. That 30 is NORMAL_LIGHT_THIRDS_OFFSET
        light_amount_fraction_2_nibbles_r fraction_2_nibbles; // Like 0x23 for 2/3
    } u;
} light_amount_r;                                   // light_amount_t                    light_sunrise_sunset.h
typedef uint8_t  light_daytime_hours_r;             // light_daytime_hours_t             light_sunrise_sunset.h

//                                          #####_###  Needs <limits.h>. But this is not ok for the display:
//                              ###                   Physical and num chars in display
#define HEATER_ON_PERCENT_R_MAX 100 //      UCHAR_MAX
#define HEATER_ON_PERCENT_R_MIN   0 //      CHAR_MIN
//
#define HEATER_ON_WATT_R_MAX     99 //      UCHAR_MAX
#define HEATER_ON_WATT_R_MIN      0 //      CHAR_MIN
//
#define ONETENTHDEGC_R_MAX      990 // 99.0 SHRT_MAX
#define ONETENTHDEGC_R_MIN        0 //      SHRT_MIN

#define RSSI_DB_STRONGEST           0 // -100 is weaker
#define RSSI_DB_WEAKEST          -300 //  -80 is stronger


// AQU=055, AQU=061
// light_control_scheme_t in port_heat_light_task.h
//
#define LIGHT_CONTROL_SCHEME_CHAR_TEXTS_LENGTH  5 // Including nul terminating char. ALSO USED IN DISPLAY WHERE LEADING SPACE IS HANDLED THERE
#define LIGHT_CONTROL_SCHEME_CHAR_TEXTS         {"INIT", " DAG", " NED",  "NATT", " OPP", " SKY",  "LYKT"} // Indexed with light_control_scheme_t
#define LIGHT_CONTROL_SCHEME_CHAR_TEXTS_LA      {"INIT",  "DAG ", "NED ", "NATT",  "OPP ", "SKY ", "LYKT"} // Left aligned

// now_regulating_at_t in temperature_water_task.h AQU=061
//
// # REGULATING_AT_INIT
// 2 REGULATING_AT_BOILING
// 1 REGULATING_AT_SIMMERING
// = REGULATING_AT_TEMP_REACHED
// H REGULATING_AT_HOTTER_AMBIENT ("H" means "hot" for kitchen stoves, i.e. "Het" in Norwegian)
// - REGULATING_AT_LOST_WATER_SENSOR
//
// Not part of regulation index above, only used for displaying special state in aquarium box
// 0 HEAT_CABLE_FORCED_OFF_BY_WATCHDOG
// ? HEAT_CABLE_ERROR
#define NOW_REGULATING_AT_CHAR_TEXTS_LENGTH 2 // One char plus NUL at the end
#define NOW_REGULATING_AT_CHAR_TEXTS        {"#", "2", "1", "=", "H", "-", "0", "?"}


#define IRQ_HIGH_MAX_TIME_MILLIS 2000 // This is not critical, but having a value that would display a real stuck IRQ would be most correct I guess
                                      // SCREEN_8_RADIO shows only full second, for 2000 it shows 2

// To avoid padding in the struct (other than at the bottom) we have just trown in the values here so that they align well
//
typedef struct { // Size must be modulo 4                                           // WORD ALIGN

    // For VERSION_OF_APP_PAYLOAD_01 and VERSION_OF_APP_PAYLOAD_02

    num_days_since_start_r            num_days_since_start;                         // 01,02        Saving 4 bytes for year, month and day (start date is seen in SCREEN_6_KONSTANTER)
                                                                                    //              SPARE 1 since it may be calculated from appSeqCnt in packet_u3_t
    hour_r                            hour;                                         //       03
    minute_r                          minute;                                       //          04
    second_r                          second;                                       // 05
    heater_on_percent_r               heater_on_percent;                            //    06
    heater_on_watt_r                  heater_on_watt;                               //       07
    light_control_scheme_r            light_control_scheme;                         //          08 However, num_minutes_left.. (two counters) not exported
    error_bits_r                      error_bits_now;                               // 09-10       (Intermediate errors will disappeear)
    error_bits_r                      error_bits_history;                           //       11-12 (bitor'ed from above but both cleared with right button 10 seconds)
    onetenthDegC_r                    i2c_temp_heater_onetenthDegC;                 // 13-14
    onetenthDegC_r                    i2c_temp_ambient_onetenthDegC;                //       15-16
    onetenthDegC_r                    i2c_temp_water_onetenthDegC;                  // 17-18
    onetenthDegC_r                    temp_heater_mean_last_cycle_onetenthDegC;     //       19-20
    onetenthDegC_r                    internal_box_temp_onetenthDegC;               // 21-22        light_sensor_intensity not exported
    onetenthVolt_r                    rr_24V_heat_onetenthV;                        //       23-24
    onetenthVolt_r                    rr_12V_LEDlight_onetenthV;                    // 25-26
    aquarium_version_num_r            aquarium_version_num;                         //       27-28
    light_intensity_thirds_r          light_intensity_thirds_front;                 // 29           Since "thirds" in the name just use "3" to show "n/3"
    light_intensity_thirds_r          light_intensity_thirds_center;                //    30        --"--
    light_intensity_thirds_r          light_intensity_thirds_back;                  //       31     --"--
    light_composition_r               light_composition;                            //          32
    now_regulating_at_r               now_regulating_at;                            // 33
    light_amount_r                    light_amount;                                 //    34        Observe union by VERSION_OF_APP_PAYLOAD_01 and VERSION_OF_APP_PAYLOAD_02
    light_daytime_hours_r             light_daytime_hours;                          //       35
    uint8_t                           debug;                                        //          36  SPARE 2
    uint8_t                           day_start_light_hour;                         // 37           SPARE 3 since light_daytime_hours reflects the same
    uint8_t                           night_start_dark_hour;                        //    38        SPARE 4 since light_daytime_hours reflects the same
    uint8_t                           padding_39;                                   //       39     SPARE 5
    uint8_t                           padding_40;                                   //          40  SPARE 6
    //                                                                                          ##
    // _USERMAKEFILE_LIB_RFM69_XC_PAYLOAD_LEN08                                                 40  -> SET IN makefile -> Must be modulo 4. Add "uint8_t padding_nn" if needed
    // _USERMAKEFILE_LIB_RFM69_XC_PAYLOAD_LEN08 is checked by System_Task                       ##
    //                            and may cause low code size if it fails                       ##
    // If PACKET_LEN08 of packet_t in /lib_rfm69_xc/rfm69_commmprot.h is 20 a                   ##
    //                                MAX_SX1231H_PACKET_LEN is 61 then max here is:            41  (ie. 40 for modulo 4 requirement)
    // Also there: PACKET_LEN_FACIT (20 + _USERMAKEFILE_LIB_RFM69_XC_PAYLOAD_LEN08)
    //
} payload_u0_t;

#ifndef PACKET_INIT_VAL08
    #define PACKET_INIT_VAL08 0x00
#endif

#define SHARED_ID 90 // SENDTO_ADDRESS == RECEIVER_ADDRESS. This is also used by CLIENT where NODEID take this value

// FOR ONE-ONE connection MASTER/SLAVE MUST BE UNIQUE

#define MASTER_ID_BLACK_BOARD 99 // SENDFROM_ADDRESS
#define MASTER_ID_AQUARIUM    98 // SENDFROM_ADDRESS

#define AQUARIUM_RFM69_REPEAT_SEND_EVERY_SEC 4

typedef struct {  // Size must be modulo 4
    union {
        payload_u0_t payload_u0;
        uint8_t      payload_u1_uint8_arr[_USERMAKEFILE_LIB_RFM69_XC_PAYLOAD_LEN08]; // Init to PACKET_INIT_VAL08
    } u;
} payload_t;

#endif /* RFM69_COMMPROT_H_ */
