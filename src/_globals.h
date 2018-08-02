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

typedef struct { // Size must be modulo 4
    uint8_t payload_1;
    uint8_t payload_2;
    uint8_t payload_3;
    uint8_t payload_4;
} payload_u0_t;

typedef struct {  // Size must be modulo 4
    union {
        payload_u0_t payload_u0;
        uint8_t      payload_u1_uint8_arr[_USERMAKEFILE_LIB_RFM69_XC_PAYLOAD_LEN08]; // Size must be modulo 4
    } u;
} payload_t;

#define SEMANTICS_DO_RSSI_IN_IRQ_DETECT_TASK 0 // # chanends ---MEM---  (relative values)
                                               // 1 :     2    700 bytes  Does it faster after IRQ line (good if much logging in RFM69_driver)
                                               //                         DOES NOT WORK WITH xTIMEcomposer 13.3.3, see XMOS ticket 31286
                                               // 0 :     0      0        RSSI may be measured too late if much logging in RFM69_driver


#endif /* GLOBALS_H_ */
