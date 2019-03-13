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

    // See http://www.teigfam.net/oyvind/home/technology/165-xc-code-examples/#some_xc_timer_macros

    typedef signed int time32_t; // signed int (=signed) or unsigned int (=unsigned) both ok, as long as they are monotoneously increasing
                                 // XC/XMOS 100 MHz increment every 10 ns for max 2exp32 = 4294967296,
                                 // ie. divide by 100 mill = 42.9.. seconds

    #define AFTER_32(a,b) ((a-b)>0)

    #ifdef DO_ASSERTS
        #define ASSERT_DELAY_32(d) do {if (d > INT_MAX) fail("Overflow");} while (0) // Needs <so646.h<, <limits.h> and <xassert.h>
        // INT_MAX is 2147483647 is what fits into 31 bits or last value before a signed 32 bits wraps around
    #else
        #define ASSERT_DELAY_32(d)
    #endif

    #define NOW_32(tmr,time) do {tmr :> time;} while(0) // A tick is 10ns
    // “Programming XC on XMOS Devices” (Douglas Watt)
    //     If the delay between the two input values fits in 31 bits, timerafter is guaranteed to behave correctly,
    //     otherwise it may behave incorrectly due to overlow or underflow. This means that a timer can be used to
    //     measure up to a total of 2exp31 / (100 mill) = 21s.

    // FOR ONE-ONE connection MASTER/SLAVE MUST BE UNIQUE

    #ifndef ISAQUARIUM
        #error must be defined in makefile
    #endif

    #if (ISAQUARIUM==1) // some make problem, ended up with values like 0 and 1
        #define FLASH_BLACK_BOARD 0
        #define MASTER_ID  MASTER_ID_AQUARIUM
    #elif (ISAQUARIUM==0)
        #define FLASH_BLACK_BOARD 1
        #define MASTER_ID  MASTER_ID_BLACK_BOARD // causing WRONG_CODE_STARTKIT since we cannot have this in
    #else
        #error
    #endif

    #define IS_MYTARGET_VOID     0
    #define IS_MYTARGET_STARTKIT 1

    #if (MYTARGET==STARTKIT)
        #define IS_MYTARGET IS_MYTARGET_STARTKIT
    #else
        #error NO TARGET DEFINED
    #endif

    #if (ISMASTER==1) // some make problem, ended up with values like 0 and 1
        #define IS_MYTARGET_MASTER 1

        #define NODEID    MASTER_ID
        #define GATEWAYID SHARED_ID // Since MASTER it knows this SENDTO_ADDRESS
    #else
        #error NO ROLE DEFINED
    #endif

    #ifdef _USERMAKEFILE_LIB_RFM69_XC_I_RADIO_ANY
        #define I_RADIO_ANY _USERMAKEFILE_LIB_RFM69_XC_I_RADIO_ANY
    #else
        #define I_RADIO_ANY 0
    #endif

    #ifdef _USERMAKEFILE_LIB_RFM69_XC_TRANS // AQU=073 new
        #define CLIENT_ALLOW_SESSION_TYPE_TRANS _USERMAKEFILE_LIB_RFM69_XC_TRANS

        #ifdef _USERMAKEFILE_LIB_RFM69_XC_TRANS_ASYNCH_WRAPPED
            #define TRANS_ASYNCH_WRAPPED _USERMAKEFILE_LIB_RFM69_XC_TRANS_ASYNCH_WRAPPED
        #else
            #define TRANS_ASYNCH_WRAPPED 0
        #endif
    #else
        #define CLIENT_ALLOW_SESSION_TYPE_TRANS 0
        #define TRANS_ASYNCH_WRAPPED 0
    #endif

    #if (I_RADIO_ANY==1)
        #if (CLIENT_ALLOW_SESSION_TYPE_TRANS==0)
            #error We need to have maxtime_allowed_ms_trans1to2 etc. defined!
        #endif
    #endif

    #ifdef _USERMAKEFILE_LIB_RFM69_XC_DEBUG_SHARED_LOG_VALUE
        #define DEBUG_SHARED_LOG_VALUE _USERMAKEFILE_LIB_RFM69_XC_DEBUG_SHARED_LOG_VALUE
    #else
        #define DEBUG_SHARED_LOG_VALUE 0
    #endif

    #ifdef _USERMAKEFILE_VALUE_XSCOPE
        #if (_USERMAKEFILE_VALUE_XSCOPE==1)
            #define VALUE_XSCOPE(name,value) do {xscope_core_int(name,value);} while(0) // or xscope_int
            #define PING_XSCOPE              do {xscope_ping();} while(0)
            #define DEBUG_XSCOPE 1
        #else // Empty:
            #define VALUE_XSCOPE(name,value)
            #define PING_XSCOPE
            #define DEBUG_XSCOPE 0
        #endif
    #else // Empty:
        #define VALUE_XSCOPE(name,value) // Empty
        #define PING_XSCOPE
        #define DEBUG_XSCOPE 0
    #endif

    #ifdef _USERMAKEFILE_SPI_MASTER_POS
        #define SPI_MASTER_POS _USERMAKEFILE_SPI_MASTER_POS
    #else // Empty:
        #define SPI_MASTER_POS 2
    #endif

    // APPLICATION_VERSION_STR "1.4.29" and FM69_DRIVER_VERSION_STR "0.9.26" 24Feb2019
    //
    //#define CLIENT_WAIT_FOR_RADIO_MAX_MS 50 // FEIL? slår til. LOG 1A802AE2
    //efine CLIENT_WAIT_FOR_RADIO_MAX_MS 15 // FEIL? slår til. LOG 1A802AE2
    //#define CLIENT_WAIT_FOR_RADIO_MAX_MS 16 // FEIL? slår til. LOG 1A802AE2
    //efine CLIENT_WAIT_FOR_RADIO_MAX_MS 17 // Vranglås som AQU=065
    //efine CLIENT_WAIT_FOR_RADIO_MAX_MS 20 // Vranglås som AQU=065

    #define DEBUG_PRINT_GLOBAL_APP 0 // 0: all printf off
                                     // 1: controlled locally in each xc file

    #define SKIP_GETANDCLEARERRORBITS 0 // 0 and SPI_MASTER_POS 1 fails
                                        // 1 and SPI_MASTER_POS 1 works
                                        // 2 and SPI_MASTER_POS 1 fails INTERESTING!

    #define DO_OUTOF_IRQ_I_RADIO_CALLS 0

#endif /* GLOBALS_H_ */
