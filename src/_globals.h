/*
 * _globals.h
 *
 *  Created on: 5. feb. 2018
 *      Author: teig
 */


#ifndef GLOBALS_H_
#define GLOBALS_H_

// See http://www.teigfam.net/oyvind/home/technology/165-xc-code-examples/#bool
typedef enum {false,true} bool; // 0,1 This typedef matches any integer-type type like long, int, unsigned, char, bool

#define min(a,b) (((a)<(b))?(a):(b))
#define max(a,b) (((a)>(b))?(a):(b))

#define t_swap(type,a,b) {type t = a; a = b; b = t;}

#define NUM_ELEMENTS(array) (sizeof(array) / sizeof(array[0])) // Kernighan & Pike p22

#define MAP_PAR_COMBINE 1

#define DEBUG_PRINT_GLOBAL_APP 0 // 0: all printf off
                                 // 1: controlled locally in each xc file

// radio
//
typedef uint8_t  month_t;
typedef uint8_t  day_t;
typedef uint8_t  hour_t;
typedef uint8_t  minute_t;
typedef uint8_t  second_t;
typedef uint8_t  heater_on_percent_t;
typedef uint8_t  heater_on_watt_t;
typedef uint16_t year_t;
typedef uint16_t error_bits_now_t;
typedef int16_t  onetenthDegC_t;


typedef struct { // Size must be modulo 4                                 // WORD ALIGN
    month_t                 month;                                        // 01
    day_t                   day;                                          //    02
    hour_t                  hour;                                         //       03
    minute_t                minute;                                       //          04
    second_t                second;                                       // 05
    heater_on_percent_t     heater_on_percent;                            //    06
    heater_on_watt_t        heater_on_watt;                               //       07
    uint8_t                 padding_byte_13;                              //          08
    year_t                  year;                                         // 01,02
    error_bits_now_t        error_bits_now;                               //       09,10
    onetenthDegC_t          i2c_temp_heater_onetenthDegC;                 // 13,14
    onetenthDegC_t          i2c_temp_ambient_onetenthDegC;                //       15,16
    onetenthDegC_t          i2c_temp_water_onetenthDegC;                  // 17,18
    onetenthDegC_t          i2c_temp_heater_mean_last_cycle_onetenthDegC; //       19,20
    //
    // _USERMAKEFILE_LIB_RFM69_XC_PAYLOAD_LEN08                                       20 -> SET IN makefile -> Must be modulo 4
    // _USERMAKEFILE_LIB_RFM69_XC_PAYLOAD_LEN08 is checked by System_Task and may cause low code size if it fails
} payload_u0_t;

typedef struct {  // Size must be modulo 4
    union {
        payload_u0_t payload_u0;
        uint8_t      payload_u1_uint8_arr[_USERMAKEFILE_LIB_RFM69_XC_PAYLOAD_LEN08];
    } u;
} payload_t;

#endif /* GLOBALS_H_ */
