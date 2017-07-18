/*
 * Port_Pins_Heat_Light_Server.xc
 *
 *  Created on: 28. des. 2016
 *      Author: teig
 */
#define INCLUDES
#ifdef INCLUDES
#include <platform.h>
#include <xs1.h>
#include <stdio.h>
#include <stdint.h>
#include <timer.h>
#include <iso646.h>

#include "param.h"
#include "port_heat_light_server.h"
#endif

#define DEBUG_PRINT_HEAT_LIGHT_SERVER 0 // Cost 0.8k
#define debug_printf(fmt, ...) do { if(DEBUG_PRINT_HEAT_LIGHT_SERVER) printf(fmt, __VA_ARGS__); } while (0)

#define DO_HEAT_PULSING_THROUGH_BOARD_9 // Just comment away if you are not using it. That's all

port myport_p32 = XS1_PORT_32A;

// startKIT measurement with and without pull-down on these when output set high:
// 3.28V  NO pull-down
// 3.28V 82K pull-down - USING THIS. Five soldered on J8 connector
// 3.27V 12K pull-down
// 3.14V  1K pull-down
// Needed to discharge 1700pF on MOSFET IRLU2905PBF gate when 5V/12V/24V are switched off and 12V/24V on again, if output high. High now won't survive
// 1K serial resistor limits current into 1700pF and lowers rise time, but must not be too high impedance to avoid excessive power dissipation during switch on/off

#define IOF_LIGHT_BACK    5
#define IOF_LIGHT_CENTER  4
#define IOF_LIGHT_FRONT   3
#define IOF_HEAT_1        6
#define IOF_HEAT_2       13
#define IOF_BEEPER_LOW   14

#define BIT_LIGHT_BACK   (1<<IOF_LIGHT_BACK)   // On when high output
#define BIT_LIGHT_CENTER (1<<IOF_LIGHT_CENTER) // On when high output
#define BIT_LIGHT_FRONT  (1<<IOF_LIGHT_FRONT)  // On when high output
#define BIT_HEAT_1       (1<<IOF_HEAT_1)       // On when high output
#define BIT_HEAT_2       (1<<IOF_HEAT_2)       // On when high output
#define BIT_BEEPER_LOW   (1<<IOF_BEEPER_LOW)   // On when low output

#define BITS_HEAT_BOTH (BIT_HEAT_1 bitor BIT_HEAT_2)

typedef enum heat_cable_alternating_t {
    HEAT_1_ON,
    HEAT_2_ON,
} heat_cable_alternating_t;

// See https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4038456/ "Potential Biological and Ecological Effects of Flickering Artificial Light"
// From Table 1: Documented effects of flickering artificial lights on humans.
//     Unperceived neurological effects Light-emitting diode Up to 200 Hz
// Critical Fusion Frequency (CFF)
// From Table 3: Species for which critical fusion frequencies have been measured.
//     Species common name Species scientific name Genus    Class          Light levels Method (*)   Mean CFF
//     Domestic cat        Felis domesticus        Felis    Mammalia       High         ERG          47.5
//     Human               Homo sapiens            Homo     Mammalia       High         ERG          55.0
//     Human               Homo sapiens            Homo     Mammalia       High         Behavioural  60.0
//     Human               Homo sapiens            Homo     Mammalia       High         Behavioural  60.0
//     Guppy               Poecilia reticulata     Poecilia Actinopterygii High         Behavioural  67.0
//     Domestic dog        Canis familiaris        Canis    Mammalia       High         Behavioural  75.0
//     Honeybee            Apis mellifera          Apis     Insecta        High         ERG         240.0
// (*)
//     ERG        = ElectroRetinoGraphy
//     Behavioral = Spontaneous or taught behavioural response to flickering light

#define NUM_PWM_TIME_WINDOWS 3 // Often in a two-dim array with NUM_LED_STRIPS (so not using NUM_ELEMENTS)

#define TIME_PER_PWM_WINDOW_MICROSECONDS 1500 // NUM_PWM_TIME_WINDOWS==3:
                                              //     1000 us per window, 333 Hz no flickering
                                              // =>  1500 us per window  222 Hz no flickering (Should cause no "unperceived neurological effects")
                                              //     3333 us per window, 100 Hz no flickering
                                              //     5000 us per window,  67 Hz flickering not seen
                                              //     6000 us per window,  55 Hz flickering observable on CENTER and FRONT LED strips
                                              //     7000 us per window,  47 Hz flickering observable on all LED strips

// Use 1/9 * 3 = 1/3 of the time window to set output values, to mimimize power surge and EMC
// Will probably also cause the power supply to make less audible noise
//
#ifdef DO_HEAT_PULSING_THROUGH_BOARD_9
    // Just a comment:
    // BOARD 9 with the CD74HC4538E retrigerable monostable latch must be pulsed at least every 7 ms.
    // TIME_PER_PWM_WINDOW_MICROSECONDS is faster: OK!
    // Retrig within 7ms = 0.7 * 100nF * 100K
#endif
//
#define TIME_PER_PIN_OUTPUT_MICROSECONDS (TIME_PER_PWM_WINDOW_MICROSECONDS / (TIME_PER_PWM_WINDOW_MICROSECONDS*NUM_LED_STRIPS)) // 1500/(3*3)=166us
//
// The only way (that I know of) to init a struct is as an array, ending up as a static. Don't like it:

//#define SEQUENCE_BLUE_LAST // if not define then SEQUENCE_WHITE_LAST
#ifdef SEQUENCE_BLUE_LAST
    static unsigned int p32_bits_for_light_composition_pwm_windows [NUM_LIGHT_COMPOSITION_LEVELS][NUM_PWM_TIME_WINDOWS] =
    {
       //   MONOTONOUS COLOUR AND INTENSITY INCREASE:
       //   5W white 3000K        2W whiter 3200K        2W blue 465nm
       //   36-5066               36-3848                36-3849         North Light LED strip bought at Clas Ohlson
       {                                                                 //                       #### mW                             Concise but less general name
                                                                      0, //  0 [LIGHT_COMPOSITION_0000_mW_OFF][0]                     LIGHT_COMPOSITION_0000_mW_ALL_ALWAYS_OFF
                                                                      0, //  0 [LIGHT_COMPOSITION_0000_mW_OFF][1]                     LIGHT_COMPOSITION_0000_mW_ALL_ALWAYS_OFF
                                                                      0  //  0 [LIGHT_COMPOSITION_0000_mW_OFF][2]                     LIGHT_COMPOSITION_0000_mW_ALL_ALWAYS_OFF
       }, {
                                                                      0, //  1 [LIGHT_COMPOSITION_0666_mW_ON][0]                      LIGHT_COMPOSITION_0666_mW_BACK1_ON
                                                                      0, //  1 [LIGHT_COMPOSITION_0666_mW_ON][1]                      LIGHT_COMPOSITION_0666_mW_BACK1_ON
                                                         BIT_LIGHT_BACK  //  1 [LIGHT_COMPOSITION_0666_mW_ON][2]                      LIGHT_COMPOSITION_0666_mW_BACK1_ON
       }, {
                                  BIT_LIGHT_CENTER                     , //  2 [LIGHT_COMPOSITION_2000_mW_ON_MIXED_DARKEST_RANDOM][0] LIGHT_COMPOSITION_2000_mW_BACK2_CENTER1_ON
                                                         BIT_LIGHT_BACK, //  2 [LIGHT_COMPOSITION_2000_mW_ON_MIXED_DARKEST_RANDOM][1] LIGHT_COMPOSITION_2000_mW_BACK2_CENTER1_ON
                                                         BIT_LIGHT_BACK  //  2 [LIGHT_COMPOSITION_2000_mW_ON_MIXED_DARKEST_RANDOM][2] LIGHT_COMPOSITION_2000_mW_BACK2_CENTER1_ON
       }, {
                                                         BIT_LIGHT_BACK, //  3 [LIGHT_COMPOSITION_2666_mW_ON][0]                      LIGHT_COMPOSITION_2666_mW_BACK3_CENTER1_ON
                                                         BIT_LIGHT_BACK, //  3 [LIGHT_COMPOSITION_2666_mW_ON][1]                      LIGHT_COMPOSITION_2666_mW_BACK3_CENTER1_ON
                                  BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK  //  3 [LIGHT_COMPOSITION_2666_mW_ON][2]                      LIGHT_COMPOSITION_2666_mW_BACK3_CENTER1_ON
       }, {
                                                         BIT_LIGHT_BACK, //  4 [LIGHT_COMPOSITION_3333_mW_ON][0]                      LIGHT_COMPOSITION_3333_mW_BACK3_CENTER2_ON
                                  BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK, //  4 [LIGHT_COMPOSITION_3333_mW_ON][1]                      LIGHT_COMPOSITION_3333_mW_BACK3_CENTER2_ON
                                  BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK  //  4 [LIGHT_COMPOSITION_3333_mW_ON][2]                      LIGHT_COMPOSITION_3333_mW_BACK3_CENTER2_ON
       }, {
                                  BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK, //  5 [LIGHT_COMPOSITION_4000_mW_ON][0]                      LIGHT_COMPOSITION_4000_mW_BACK3_CENTER3_ON
                                  BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK, //  5 [LIGHT_COMPOSITION_4000_mW_ON][1]                      LIGHT_COMPOSITION_4000_mW_BACK3_CENTER3_ON
                                  BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK  //  5 [LIGHT_COMPOSITION_4000_mW_ON][2]                      LIGHT_COMPOSITION_4000_mW_BACK3_CENTER3_ON
       },  {
                                  BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK, //  6 [LIGHT_COMPOSITION_5666_mW_ON][0]                      LIGHT_COMPOSITION_5666_mW_BACK3_CENTER3_FRONT1_ON
                                  BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK, //  6 [LIGHT_COMPOSITION_5666_mW_ON][1]                      LIGHT_COMPOSITION_5666_mW_BACK3_CENTER3_FRONT1_ON
            BIT_LIGHT_FRONT bitor BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK  //  6 [LIGHT_COMPOSITION_5666_mW_ON][2]                      LIGHT_COMPOSITION_5666_mW_BACK3_CENTER3_FRONT1_ON
       }, {
                                  BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK, //  7 [LIGHT_COMPOSITION_8333_mW_ON][0]                      LIGHT_COMPOSITION_8333_mW_BACK3_CENTER3_FRONT2_ON
            BIT_LIGHT_FRONT bitor BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK, //  7 [LIGHT_COMPOSITION_8333_mW_ON][1]                      LIGHT_COMPOSITION_8333_mW_BACK3_CENTER3_FRONT2_ON
            BIT_LIGHT_FRONT bitor BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK  //  7 [LIGHT_COMPOSITION_8333_mW_ON][2]                      LIGHT_COMPOSITION_8333_mW_BACK3_CENTER3_FRONT2_ON
       }, {
            BIT_LIGHT_FRONT bitor BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK, //  8 [LIGHT_COMPOSITION_9000_mW_ON][0]                      LIGHT_COMPOSITION_9000_mW_ALL_ALWAYS_ON
            BIT_LIGHT_FRONT bitor BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK, //  8 [LIGHT_COMPOSITION_9000_mW_ON][1]                      LIGHT_COMPOSITION_9000_mW_ALL_ALWAYS_ON
            BIT_LIGHT_FRONT bitor BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK  //  8 [LIGHT_COMPOSITION_9000_mW_ON][2]                      LIGHT_COMPOSITION_9000_mW_ALL_ALWAYS_ON
       },
       //   NON-MONOTONOUS COLOUR AND INTENSITY:
       //   5W white 3000K        2W whiter 3200K        2W blue 465nm
       {                                                                 //                       #### mW                             Concise but less general name
            BIT_LIGHT_FRONT bitor BIT_LIGHT_CENTER                     , //  9 [LIGHT_COMPOSITION_6000_mW_ON][0]                      LIGHT_COMPOSITION_6000_mW_BACK2_CENTER2_FRONT2_ON
            BIT_LIGHT_FRONT bitor                        BIT_LIGHT_BACK, //  9 [LIGHT_COMPOSITION_6000_mW_ON][1]                      LIGHT_COMPOSITION_6000_mW_BACK2_CENTER2_FRONT2_ON
                                  BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK  //  9 [LIGHT_COMPOSITION_6000_mW_ON][2]                      LIGHT_COMPOSITION_6000_mW_BACK2_CENTER2_FRONT2_ON
       }, {
            BIT_LIGHT_FRONT                                            , // 10 [LIGHT_COMPOSITION_3000_mW_ON][0]                      LIGHT_COMPOSITION_3000_mW_BACK1_CENTER1_FRONT1_ON
                                  BIT_LIGHT_CENTER                     , // 10 [LIGHT_COMPOSITION_3000_mW_ON][1]                      LIGHT_COMPOSITION_3000_mW_BACK1_CENTER1_FRONT1_ON
                                                         BIT_LIGHT_BACK  // 10 [LIGHT_COMPOSITION_3000_mW_ON][2]                      LIGHT_COMPOSITION_3000_mW_BACK1_CENTER1_FRONT1_ON
       }, {
                                  BIT_LIGHT_CENTER,                      // 11 [LIGHT_COMPOSITION_2000_mW_ON_WHITE][0]                LIGHT_COMPOSITION_2000_mW_CENTER3_ON
                                  BIT_LIGHT_CENTER,                      // 11 [LIGHT_COMPOSITION_2000_mW_ON_WHITE][1]                LIGHT_COMPOSITION_2000_mW_CENTER3_ON
                                  BIT_LIGHT_CENTER                       // 11 [LIGHT_COMPOSITION_2000_mW_ON_WHITE][2]                LIGHT_COMPOSITION_2000_mW_CENTER3_ON
       }, {
            BIT_LIGHT_FRONT,                                             // 12 [LIGHT_COMPOSITION_5000_mW_ON][0]                      LIGHT_COMPOSITION_5000_mW_FRONT3_ON
            BIT_LIGHT_FRONT,                                             // 12 [LIGHT_COMPOSITION_5000_mW_ON][1]                      LIGHT_COMPOSITION_5000_mW_FRONT3_ON
            BIT_LIGHT_FRONT                                              // 12 [LIGHT_COMPOSITION_5000_mW_ON][2]                      LIGHT_COMPOSITION_5000_mW_FRONT3_ON
       }
    };
#else
    static unsigned int p32_bits_for_light_composition_pwm_windows [NUM_LIGHT_COMPOSITION_LEVELS][NUM_PWM_TIME_WINDOWS] =
    {
       //   MONOTONOUS COLOUR AND INTENSITY INCREASE:
       //   5W white 3000K        2W whiter 3200K        2W blue 465nm
       //   36-5066               36-3848                36-3849         North Light LED strip bought at Clas Ohlson
       {                                                                 //                       #### mW                             Concise but less general name
                                                                      0, //  0 [LIGHT_COMPOSITION_0000_mW_OFF][0]                     LIGHT_COMPOSITION_0000_mW_ALL_ALWAYS_OFF
                                                                      0, //  0 [LIGHT_COMPOSITION_0000_mW_OFF][1]                     LIGHT_COMPOSITION_0000_mW_ALL_ALWAYS_OFF
                                                                      0  //  0 [LIGHT_COMPOSITION_0000_mW_OFF][2]                     LIGHT_COMPOSITION_0000_mW_ALL_ALWAYS_OFF
       }, {
                                                                      0, //  1 [LIGHT_COMPOSITION_0666_mW_ON][0]                      LIGHT_COMPOSITION_0666_mW_CENTER1_ON
                                                                      0, //  1 [LIGHT_COMPOSITION_0666_mW_ON][1]                      LIGHT_COMPOSITION_0666_mW_CENTER1_ON
                                  BIT_LIGHT_CENTER                       //  1 [LIGHT_COMPOSITION_0666_mW_ON][2]                      LIGHT_COMPOSITION_0666_mW_CENTER1_ON
       }, {
                                                         BIT_LIGHT_BACK, //  2 [LIGHT_COMPOSITION_2000_mW_ON_MIXED_DARKEST_RANDOM][0] LIGHT_COMPOSITION_2000_mW_BACK1_CENTER2_ON
                                  BIT_LIGHT_CENTER,                      //  2 [LIGHT_COMPOSITION_2000_mW_ON_MIXED_DARKEST_RANDOM][1] LIGHT_COMPOSITION_2000_mW_BACK1_CENTER2_ON
                                  BIT_LIGHT_CENTER                       //  2 [LIGHT_COMPOSITION_2000_mW_ON_MIXED_DARKEST_RANDOM][2] LIGHT_COMPOSITION_2000_mW_BACK1_CENTER2_ON
       }, {
                                  BIT_LIGHT_CENTER,                      //  3 [LIGHT_COMPOSITION_2666_mW_ON][0]                      LIGHT_COMPOSITION_2666_mW_BACK1_CENTER3_ON
                                  BIT_LIGHT_CENTER,                      //  3 [LIGHT_COMPOSITION_2666_mW_ON][1]                      LIGHT_COMPOSITION_2666_mW_BACK1_CENTER3_ON
                                  BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK  //  3 [LIGHT_COMPOSITION_2666_mW_ON][2]                      LIGHT_COMPOSITION_2666_mW_BACK1_CENTER3_ON
       }, {
                                  BIT_LIGHT_CENTER,                      //  4 [LIGHT_COMPOSITION_3333_mW_ON][0]                      LIGHT_COMPOSITION_3333_mW_BACK2_CENTER3_ON
                                  BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK, //  4 [LIGHT_COMPOSITION_3333_mW_ON][1]                      LIGHT_COMPOSITION_3333_mW_BACK2_CENTER3_ON
                                  BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK  //  4 [LIGHT_COMPOSITION_3333_mW_ON][2]                      LIGHT_COMPOSITION_3333_mW_BACK2_CENTER3_ON
       }, {
                                  BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK, //  5 [LIGHT_COMPOSITION_4000_mW_ON][0]                      LIGHT_COMPOSITION_4000_mW_BACK3_CENTER3_ON
                                  BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK, //  5 [LIGHT_COMPOSITION_4000_mW_ON][1]                      LIGHT_COMPOSITION_4000_mW_BACK3_CENTER3_ON
                                  BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK  //  5 [LIGHT_COMPOSITION_4000_mW_ON][2]                      LIGHT_COMPOSITION_4000_mW_BACK3_CENTER3_ON
       },  {
                                  BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK, //  6 [LIGHT_COMPOSITION_5666_mW_ON][0]                      LIGHT_COMPOSITION_5666_mW_BACK3_CENTER3_FRONT1_ON
                                  BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK, //  6 [LIGHT_COMPOSITION_5666_mW_ON][1]                      LIGHT_COMPOSITION_5666_mW_BACK3_CENTER3_FRONT1_ON
            BIT_LIGHT_FRONT bitor BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK  //  6 [LIGHT_COMPOSITION_5666_mW_ON][2]                      LIGHT_COMPOSITION_5666_mW_BACK3_CENTER3_FRONT1_ON
       }, {
                                  BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK, //  7 [LIGHT_COMPOSITION_8333_mW_ON][0]                      LIGHT_COMPOSITION_8333_mW_BACK3_CENTER3_FRONT2_ON
            BIT_LIGHT_FRONT bitor BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK, //  7 [LIGHT_COMPOSITION_8333_mW_ON][1]                      LIGHT_COMPOSITION_8333_mW_BACK3_CENTER3_FRONT2_ON
            BIT_LIGHT_FRONT bitor BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK  //  7 [LIGHT_COMPOSITION_8333_mW_ON][2]                      LIGHT_COMPOSITION_8333_mW_BACK3_CENTER3_FRONT2_ON
       }, {
            BIT_LIGHT_FRONT bitor BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK, //  8 [LIGHT_COMPOSITION_9000_mW_ON][0]                      LIGHT_COMPOSITION_9000_mW_ALL_ALWAYS_ON
            BIT_LIGHT_FRONT bitor BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK, //  8 [LIGHT_COMPOSITION_9000_mW_ON][1]                      LIGHT_COMPOSITION_9000_mW_ALL_ALWAYS_ON
            BIT_LIGHT_FRONT bitor BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK  //  8 [LIGHT_COMPOSITION_9000_mW_ON][2]                      LIGHT_COMPOSITION_9000_mW_ALL_ALWAYS_ON
       },
       //   NON-MONOTONOUS COLOUR AND INTENSITY:
       //   5W white 3000K        2W whiter 3200K        2W blue 465nm
       {                                                                 //                       #### mW                             Concise but less general name
            BIT_LIGHT_FRONT bitor BIT_LIGHT_CENTER                     , //  9 [LIGHT_COMPOSITION_6000_mW_ON][0]                      LIGHT_COMPOSITION_6000_mW_BACK2_CENTER2_FRONT2_ON
            BIT_LIGHT_FRONT bitor                        BIT_LIGHT_BACK, //  9 [LIGHT_COMPOSITION_6000_mW_ON][1]                      LIGHT_COMPOSITION_6000_mW_BACK2_CENTER2_FRONT2_ON
                                  BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK  //  9 [LIGHT_COMPOSITION_6000_mW_ON][2]                      LIGHT_COMPOSITION_6000_mW_BACK2_CENTER2_FRONT2_ON
       }, {
            BIT_LIGHT_FRONT                                            , // 10 [LIGHT_COMPOSITION_3000_mW_ON][0]                      LIGHT_COMPOSITION_3000_mW_BACK1_CENTER1_FRONT1_ON
                                  BIT_LIGHT_CENTER                     , // 10 [LIGHT_COMPOSITION_3000_mW_ON][1]                      LIGHT_COMPOSITION_3000_mW_BACK1_CENTER1_FRONT1_ON
                                                         BIT_LIGHT_BACK  // 10 [LIGHT_COMPOSITION_3000_mW_ON][2]                      LIGHT_COMPOSITION_3000_mW_BACK1_CENTER1_FRONT1_ON
       }, {
                                  BIT_LIGHT_CENTER,                      // 11 [LIGHT_COMPOSITION_2000_mW_ON_WHITE][0]                LIGHT_COMPOSITION_2000_mW_CENTER3_ON
                                  BIT_LIGHT_CENTER,                      // 11 [LIGHT_COMPOSITION_2000_mW_ON_WHITE][1]                LIGHT_COMPOSITION_2000_mW_CENTER3_ON
                                  BIT_LIGHT_CENTER                       // 11 [LIGHT_COMPOSITION_2000_mW_ON_WHITE][2]                LIGHT_COMPOSITION_2000_mW_CENTER3_ON
       }, {
            BIT_LIGHT_FRONT,                                             // 12 [LIGHT_COMPOSITION_5000_mW_ON][0]                      LIGHT_COMPOSITION_5000_mW_FRONT3_ON
            BIT_LIGHT_FRONT,                                             // 12 [LIGHT_COMPOSITION_5000_mW_ON][1]                      LIGHT_COMPOSITION_5000_mW_FRONT3_ON
            BIT_LIGHT_FRONT                                              // 12 [LIGHT_COMPOSITION_5000_mW_ON][2]                      LIGHT_COMPOSITION_5000_mW_FRONT3_ON
       }
    };
#endif

typedef enum pin_change_t {
    PIN_SAME_LIGHT,
    PIN_NIGHTER,
    PIN_LIGHTER
} pin_change_t;

#ifdef DUMMY_WIFI
    // XS1_PORT_4C two lower bits are also BIT28 and BIT29 on XS1_PORT_32A
    // Now those two bits have precedence
    // See"Introduction to XS1 ports" chapter 7.1 "Port precedence"
    out port dummy_wify_ctrl_port = on tile[0]: XS1_PORT_4C; // CS - Bit0, Power enable - Bit1
#endif

//      There are 1500 in the formulae, so they are bound to be non-linear (dropping some numbers in the calculated result):
#define NUM_TICKS_FROM_MS(ms)  ((ms * 1000) / TIME_PER_PWM_WINDOW_MICROSECONDS)   // Formula..
#define NUM_MS_FROM_TICS(tics) ((tics * TIME_PER_PWM_WINDOW_MICROSECONDS) / 1000) // ..inverse formula

// ---------------------------------------------------------------------------------------------------
// DISCRETE LIGHT INTENSITY FOR THREE INDIVIDUAL LED STRIPS WITH DIFFERENT COLOUR RANGE
// AND CONTINUOUS CHANGE FROM ONE DESCRETE LEVEL TO THE OTHER.
// INSTEAD OF THREE HW PWMs (THAT I DIDN'T HAVE THE PINS FOR) THIS IS DONE IN A SINGLE XC SERVER TASK
// ---------------------------------------------------------------------------------------------------
//
// A shared PWM here in SW (and not on the ports since we're using the 1-bit ports for something else)
// Also, having it shared makes lights switch in harmony and this probably avoid interference
// Also, we want each port to have exclusive timing so that we potentially could avoid doing I2C at the same time as the switching
// There is only one shared timer per logical core anyhow, so that would be ok
// At first I tried 50 to 400 us per PWM window and 100 of these in one round. 400 us
// gave 25 rounds per second and 50 us gave 200 rounds per second. Even 200 was not nice
// when low light, since 1-10 cycles on and 99-90 cycles off still gave some flickering of
// the LEDs. read articles like http://www.digikey.com/en/articles/techzone/2012/jul/characterizing-and-minimizing-led-flicker-in-lighting-applications
//
// Therefore the p32_bits_for_light_composition_pwm_windows was invented, where only 3 time windows are used, and I plan
// to run one every ms, three ms for a round, 333 Hz should be fine. And then I use wich LED strip to dim also a part of
// it such that from LIGHT_COMPOSITION_ALL_ALWAYS_ON to LIGHT_COMPOSITION_ALL_ALWAYS_OFF goes from all on for 3 of 3 windows and down.
// The idea is also that as much as possible some or one LED strip will light in a window when the other starts to be switched off,
// making the on/off ratio low. The ratio all-full/all-off as we saw, didn't work. This was changed around 13Jan2017, so the old code
// was checked in on 12Jan2017.
//
// When the light in a PWN window for every LED-strip is changing from on (light) to off (dark) there is a soft transition. This is done
// with a counter soft_change_pwm_window_timer_us that makes 1) a darker PWM terminate sooner and sooner until zero and 2) a brighter
// PWM start late and then start earlier and earlier until full. It took me a _long_ time to invent this. The clue is to to do
// soft_change_pwm_window_timer_us inside a PWM window. 24Feb2017
//
[[combinable]]
void Port_Pins_Heat_Light_Server (server port_heat_light_commands_if i_port_heat_light_commands[PORT_HEAT_LIGHT_SERVER_NUM_CLIENTS]) {

    uint32_t                 port_value = UINT32_HIGH_BITS;
    timer                    tmr;
    int                      time;
    unsigned int             iof_light_composition_level_present = LIGHT_COMPOSITION_0000_mW_OFF;
    unsigned int             iof_light_pwm_window                = 0; // 0,1,2 if NUM_PWM_TIME_WINDOWS==3
    heat_cable_alternating_t heat_cable_alternating              = HEAT_1_ON; // To wear both heating cables equally much and get optimal spread of heat
                                                                              // (even if the cables are mounted beside each other all the way)
                                                                              // And spread load and temperature increase of plugs and cable

    unsigned               soft_change_pwm_window_timer_us [NUM_PWM_TIME_WINDOWS] = {0,0,0}; // (*1) No need to initialise..
    pin_change_t           pin_change      [NUM_LED_STRIPS][NUM_PWM_TIME_WINDOWS];           // .. this, since we did the above
    light_control_scheme_t light_control_scheme = LIGHT_CONTROL_IS_VOID;

    #ifdef DO_HEAT_PULSING_THROUGH_BOARD_9
        bool pulse_heat_1 = false;
        bool pulse_heat_2 = false;
    #endif

    // (*1) Could have had one for all and initialised it to TIME_PER_PWM_WINDOW_MICROSECONDS * 3 and then DIV by 3 when used. However
    //      I have avoided division here since it takes more than one cycle and the DIVn instruction share a common division unit with the
    //      other threads. The good point would have been the three PWN windows would have finished once instead of three times.
    //      So no DIV in the 1500 us timeouts
    //      See The-XMOS-XS1-Architecture_1.0.pdf for discussion of cycle counts

    debug_printf("%s", "Port_Pins_Heat_Light_Server started\n");

    // If DO_HEAT_PULSING_THROUGH_BOARD_9 then this watchdog isn't needed. But it won't hurt!
    unsigned beeper_blip_ticks_cntdown = 0;
    unsigned watchdog_ticks_cntdown    = NUM_TICKS_FROM_MS(WATCHDOG_TICKS_TIMEOUT_MS); // 10 seconds
    bool     watchdog_timed_out        = false;

    #ifdef DUMMY_WIFI
        // The four bits were connected to XS1_PORT_4C above, now we give the pins a static value
        dummy_wify_ctrl_port <: 0x01; // Only need to set CS (BIT0) high (off)
    #endif

    myport_p32 <: port_value;

    tmr :> time;

    while (1) {
        select {
            case tmr when timerafter(time) :> void: {
                time += (TIME_PER_PWM_WINDOW_MICROSECONDS * XS1_TIMER_MHZ);
                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];

                if (soft_change_pwm_window_timer_us[iof_light_pwm_window] == 0) { // STANDARD STABLE
                    // I think I can hear high frequency beeping from the LEDs at all pulsing levels - also 100% on! However, I am more certain at full, 100% load.
                    // I scoped the signals, and at 100% it's DC, no pulsing at the port pin, no pulsing at the drain of the MOSFET. So I have no
                    // idea where that sound comes from. It's not my tinnitus, because I can hear a difference. Before I scoped I tried to filter with
                    // if ((mask bitand BIT_LIGHT_FRONT) != (port_value bitand BIT_LIGHT_FRONT)) to only do it if there was a change in the bit,
                    // but it made no difference
                    {
                        if ((mask bitand BIT_LIGHT_FRONT) != 0)  {port_value or_eq BIT_LIGHT_FRONT;}  else {port_value and_eq compl BIT_LIGHT_FRONT;}
                        myport_p32 <: port_value;
                        delay_microseconds (TIME_PER_PIN_OUTPUT_MICROSECONDS); // NUMBER_OF_TIME_PER_PIN_OUTPUT_MICROSECONDS -> FRONT: 1 of 3
                    }
                    {
                        if ((mask bitand BIT_LIGHT_CENTER) != 0) {port_value or_eq BIT_LIGHT_CENTER;} else {port_value and_eq compl BIT_LIGHT_CENTER;}
                        myport_p32 <: port_value;
                        delay_microseconds (TIME_PER_PIN_OUTPUT_MICROSECONDS); // NUMBER_OF_TIME_PER_PIN_OUTPUT_MICROSECONDS -> CENTER: 2 of 3
                    }
                    {
                        if ((mask bitand BIT_LIGHT_BACK)  != 0)  {port_value or_eq BIT_LIGHT_BACK;}   else {port_value and_eq compl BIT_LIGHT_BACK;}
                        myport_p32 <: port_value;
                        delay_microseconds (TIME_PER_PIN_OUTPUT_MICROSECONDS); // NUMBER_OF_TIME_PER_PIN_OUTPUT_MICROSECONDS -> BACK: 3 of 3
                    }

                } else { // Doing soft change

                    if (pin_change [IOF_LED_STRIP_FRONT][iof_light_pwm_window] == PIN_LIGHTER) {
                        port_value and_eq compl BIT_LIGHT_FRONT; // off at the start of the window
                    } else if (pin_change [IOF_LED_STRIP_FRONT][iof_light_pwm_window] == PIN_NIGHTER) {
                        port_value or_eq BIT_LIGHT_FRONT; // on at the start of the window
                    } else { // PIN_SAME_LIGHT
                        if ((mask bitand BIT_LIGHT_FRONT) != 0) {port_value or_eq BIT_LIGHT_FRONT;} else {port_value and_eq compl BIT_LIGHT_FRONT;}
                    }

                    if (pin_change [IOF_LED_STRIP_CENTER][iof_light_pwm_window] == PIN_LIGHTER) {
                        port_value and_eq compl BIT_LIGHT_CENTER; // off at the start of the window
                    } else if (pin_change [IOF_LED_STRIP_CENTER][iof_light_pwm_window] == PIN_NIGHTER) {
                        port_value or_eq BIT_LIGHT_CENTER; // on at the start of the window
                    } else { // PIN_SAME_LIGHT
                        if ((mask bitand BIT_LIGHT_CENTER) != 0) {port_value or_eq BIT_LIGHT_CENTER;} else {port_value and_eq compl BIT_LIGHT_CENTER;}
                    }

                    if (pin_change [IOF_LED_STRIP_BACK][iof_light_pwm_window] == PIN_LIGHTER) {
                        port_value and_eq compl BIT_LIGHT_BACK; // off at the start of the window
                    } else if (pin_change [IOF_LED_STRIP_BACK][iof_light_pwm_window] == PIN_NIGHTER) {
                        port_value or_eq BIT_LIGHT_BACK; // on at the start of the window
                    } else { // PIN_SAME_LIGHT
                        if ((mask bitand BIT_LIGHT_BACK) != 0) {port_value or_eq BIT_LIGHT_BACK;} else {port_value and_eq compl BIT_LIGHT_BACK;}
                    }

                    myport_p32 <: port_value; // Let's do all at the same time

                    delay_microseconds (soft_change_pwm_window_timer_us[iof_light_pwm_window]);

                    if (pin_change [IOF_LED_STRIP_FRONT][iof_light_pwm_window] == PIN_LIGHTER) {
                        port_value or_eq BIT_LIGHT_FRONT; // on from now until next pwm window, longer and longer window
                    } else if (pin_change [IOF_LED_STRIP_FRONT][iof_light_pwm_window] == PIN_NIGHTER) {
                        port_value and_eq compl BIT_LIGHT_FRONT; // was off from start until off now, for shorter and shorter window
                    } else {} // PIN_SAME_LIGHT

                    if (pin_change [IOF_LED_STRIP_CENTER][iof_light_pwm_window] == PIN_LIGHTER) {
                            port_value or_eq BIT_LIGHT_CENTER; // on from now until next pwm window, longer and longer window
                        } else if (pin_change [IOF_LED_STRIP_CENTER][iof_light_pwm_window] == PIN_NIGHTER) {
                            port_value and_eq compl BIT_LIGHT_CENTER; // was off from start until off now, for shorter and shorter window
                        } else {} // PIN_SAME_LIGHT

                    if (pin_change [IOF_LED_STRIP_BACK][iof_light_pwm_window] == PIN_LIGHTER) {
                            port_value or_eq BIT_LIGHT_BACK; // on from now until next pwm window, longer and longer window
                        } else if (pin_change [IOF_LED_STRIP_BACK][iof_light_pwm_window] == PIN_NIGHTER) {
                            port_value and_eq compl BIT_LIGHT_BACK; // was off from start until off now, for shorter and shorter window
                        } else {} // PIN_SAME_LIGHT

                    myport_p32 <: port_value; // Let's do all at the same time

                    if (soft_change_pwm_window_timer_us[iof_light_pwm_window] > 0)  {
                        soft_change_pwm_window_timer_us[iof_light_pwm_window]--; // 1450 down 1 @ 222 Hz takes 6.5 secs
                    } else {
                        // No code. Zero, finished. A LED that's OFF during all three PWM phases _looks_ a little ON when there are
                        // others that are also ON. It must be because of some re-glow from the others. I have scoped it, the pulses
                        // get thinner and thinner and then it's flat out.
                        // From light to down it goes very slowly at the start and then it appears that the last second or so it goes faster.
                        // However, this is not noticable through the aquarium, only when I watch the LEDs directly, where it looks "right"
                    }
                }

                iof_light_pwm_window++;
                if (iof_light_pwm_window == NUM_PWM_TIME_WINDOWS) {iof_light_pwm_window = 0;}

                if (watchdog_ticks_cntdown > 0) {
                    watchdog_ticks_cntdown--;
                    if (watchdog_ticks_cntdown == 0) {
                        // TODO With MAP_CHANENDS_23_A we never get here (after it stops?)!

                        watchdog_timed_out = true;
                        watchdog_ticks_cntdown = NUM_TICKS_FROM_MS(WATCHDOG_TICKS_TIMEOUT_MS); // Repeat, assuming watchdog_retrigger_with is dead

                        // Simulate beeper_blip_command (200 ms)
                        port_value and_eq compl BIT_BEEPER_LOW; // BEEPER ON: clear pin since pull-down
                        beeper_blip_ticks_cntdown = 300; // The longest beep, easily distinguishable

                        // Switch off heat
                        port_value and_eq compl BITS_HEAT_BOTH;
                        #ifdef DO_HEAT_PULSING_THROUGH_BOARD_9
                            pulse_heat_1 = false;
                            pulse_heat_2 = false;
                        #endif
                        // The client sending heat_cables_command will not know about this but heat_cables_command is regularly called based on temperatures,
                        // so it will become right again when not watchdog timed out any more. This also implies that we might get short heat on blinks immediately
                        // after that call that might be killed here within. This ensures that we don't need a button acknowledge should the cause of the watchdog
                        // timeout repair itself. So neither the Temperature_Heater_Controller nor the Temperature_Water_Controller will know about this,
                        // it has by design not been propagated up. However, System_Task will know by the get_heat_cables_forced_off_by_watchdog and will take
                        // appropriate action in the display. Test with DEBUG_TEST_WATCHDOG

                        myport_p32 <: port_value; // Out with beep and heat
                    } else {}
                } else {}

                #ifdef DO_HEAT_PULSING_THROUGH_BOARD_9
                    if (pulse_heat_1) {
                        if ((port_value bitand BIT_HEAT_1) == 0) {
                            port_value or_eq BIT_HEAT_1; // Pulse high
                        } else {
                            port_value and_eq compl BIT_HEAT_1; // Pulse low
                        }
                    } else {}
                    if (pulse_heat_2) {
                        if ((port_value bitand BIT_HEAT_2) == 0) {
                            port_value or_eq BIT_HEAT_2; // Pulse high
                        } else {
                            port_value and_eq compl BIT_HEAT_2; // Pulse low
                        }
                    } else {}
                    myport_p32 <: port_value; // Out with heat pulse change
                #endif

                if (beeper_blip_ticks_cntdown == 1) {
                    beeper_blip_ticks_cntdown = 0;
                    port_value or_eq BIT_BEEPER_LOW; // BEEPER_OFF: set pin high
                    myport_p32 <: port_value;
                } else {
                    beeper_blip_ticks_cntdown--;
                } // Do nothing
            } break;

            case i_port_heat_light_commands[int index_of_client].set_light_composition (
                    const light_composition_t iof_light_composition_level,
                    const light_control_scheme_t light_control_scheme_in,
                    const unsigned value_to_print) : {

                debug_printf ("i_port_heat_light_commands[%u] ilight %u as %u, called by %u\n", index_of_client, iof_light_composition_level, light_control_scheme_in, value_to_print);

                if (light_control_scheme_in != LIGHT_CONTROL_IS_VOID) light_control_scheme = light_control_scheme_in;

                if (iof_light_composition_level_present != iof_light_composition_level) {
                    for (unsigned iof_light_pwm_window=0; iof_light_pwm_window < NUM_PWM_TIME_WINDOWS; iof_light_pwm_window++) {

                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];
                        uint32_t mask_new = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level]        [iof_light_pwm_window];

                        uint32_t mask_xor = mask xor mask_new;

                        if ((mask_xor bitand BIT_LIGHT_FRONT) == 0) { // xor is zero then equal
                            pin_change [IOF_LED_STRIP_FRONT][iof_light_pwm_window] = PIN_SAME_LIGHT;
                        } else if (((mask bitand BIT_LIGHT_FRONT) == 0) and ((mask_new bitand BIT_LIGHT_FRONT) != 0)) {
                            pin_change [IOF_LED_STRIP_FRONT][iof_light_pwm_window] = PIN_LIGHTER;
                        } else {
                            pin_change [IOF_LED_STRIP_FRONT][iof_light_pwm_window] = PIN_NIGHTER;
                        }

                        if ((mask_xor bitand BIT_LIGHT_CENTER) == 0) { // xor is zero then equal
                            pin_change [IOF_LED_STRIP_CENTER][iof_light_pwm_window] = PIN_SAME_LIGHT;
                        } else if (((mask bitand BIT_LIGHT_CENTER) == 0) and ((mask_new bitand BIT_LIGHT_CENTER) != 0)) {
                            pin_change [IOF_LED_STRIP_CENTER][iof_light_pwm_window] = PIN_LIGHTER;
                        } else {
                            pin_change [IOF_LED_STRIP_CENTER][iof_light_pwm_window] = PIN_NIGHTER;
                        }

                        if ((mask_xor bitand BIT_LIGHT_BACK) == 0) { // xor is zero then equal
                            pin_change [IOF_LED_STRIP_BACK][iof_light_pwm_window] = PIN_SAME_LIGHT;
                        } else if (((mask bitand BIT_LIGHT_BACK) == 0) and ((mask_new bitand BIT_LIGHT_BACK) != 0)) {
                            pin_change [IOF_LED_STRIP_BACK][iof_light_pwm_window] = PIN_LIGHTER;
                        } else {
                            pin_change [IOF_LED_STRIP_BACK][iof_light_pwm_window] = PIN_NIGHTER;
                        }

                        soft_change_pwm_window_timer_us[iof_light_pwm_window] = (TIME_PER_PWM_WINDOW_MICROSECONDS); // 1500us = 1.5 ms = 222 Hz (100=qwe?)
                    }

                } else {}

                iof_light_composition_level_present = iof_light_composition_level; // Check not needed, runtime will take it

            } break;

            case i_port_heat_light_commands[int index_of_client].get_light_composition (void) -> {light_composition_t return_light_composition} : {

                return_light_composition = iof_light_composition_level_present;

            } break;

            case i_port_heat_light_commands[int index_of_client].get_light_composition_etc (unsigned return_thirds [NUM_LED_STRIPS]) ->
                    {light_composition_t return_light_composition, bool return_stable, light_control_scheme_t return_light_control_scheme} : {

                for (unsigned iof_LED_strip=0; iof_LED_strip < NUM_LED_STRIPS; iof_LED_strip++) {
                    return_thirds[iof_LED_strip] = 0;
                }

                // Could have picked this out of a table, but I thought this was rather ok:
                for (unsigned iof_light_pwm_window=0; iof_light_pwm_window < NUM_PWM_TIME_WINDOWS; iof_light_pwm_window++) {
                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];
                    if ((mask bitand BIT_LIGHT_FRONT)  != 0) return_thirds[IOF_LED_STRIP_FRONT]  += 1;
                    if ((mask bitand BIT_LIGHT_CENTER) != 0) return_thirds[IOF_LED_STRIP_CENTER] += 1;
                    if ((mask bitand BIT_LIGHT_BACK)   != 0) return_thirds[IOF_LED_STRIP_BACK]   += 1;
                }

                debug_printf ("i_port_heat_light_commands[%u] front %u/3, center %u/3, back %u/3 at %u\n",
                    index_of_client,
                    return_thirds[IOF_LED_STRIP_FRONT],
                    return_thirds[IOF_LED_STRIP_CENTER],
                    return_thirds[IOF_LED_STRIP_BACK],
                    iof_light_composition_level_present);

                return_stable = true;
                for (unsigned iof_light_pwm_window=0; iof_light_pwm_window < NUM_PWM_TIME_WINDOWS; iof_light_pwm_window++) {
                    if (soft_change_pwm_window_timer_us[iof_light_pwm_window] != 0) return_stable = false; // one is enough, all muste be zero
                }

                return_light_composition = iof_light_composition_level_present;
                return_light_control_scheme = light_control_scheme;
            } break;

            case i_port_heat_light_commands[int index_of_client].beeper_on_command (const bool beeper_on): {
                if (beeper_on) {
                    port_value and_eq compl BIT_BEEPER_LOW; // BEEPER ON: clear pin since pull-down
                } else {
                    port_value or_eq BIT_BEEPER_LOW; // BEEPER_OFF: set pin high
                }
                myport_p32 <: port_value;
            } break;

            case i_port_heat_light_commands[int index_of_client].beeper_blip_command (const unsigned ms): {

                port_value and_eq compl BIT_BEEPER_LOW; // BEEPER ON: clear pin since pull-down
                myport_p32 <: port_value;

                beeper_blip_ticks_cntdown = NUM_TICKS_FROM_MS(ms);

            } break;

            case i_port_heat_light_commands[int index_of_client].watchdog_retrigger_with (const unsigned set_new_ms) -> {unsigned return_rest_ms}: {
                unsigned watchdog_ticks_cntdown_copy = watchdog_ticks_cntdown;

                return_rest_ms         = NUM_MS_FROM_TICS(watchdog_ticks_cntdown);
                watchdog_ticks_cntdown = NUM_TICKS_FROM_MS(set_new_ms);
                debug_printf ("NEW=%ums->%ucnt, OLD=%ucnt->%ums\n", set_new_ms, watchdog_ticks_cntdown, watchdog_ticks_cntdown_copy, return_rest_ms);
                // There are 1500 in the formulae, so they are bound to be non-linear:
                // WATCHDOG_EXTRA_MS 3  NEW=1003ms->668cnt, OLD=1cnt->1ms
                // WATCHDOG_EXTRA_MS 3  NEW=1003ms->668cnt, OLD=2cnt->3ms
                // WATCHDOG_EXTRA_MS 4  NEW=1004ms->669cnt, OLD=3cnt->4ms
                // WATCHDOG_EXTRA_MS 5  NEW=1005ms->670cnt, OLD=4cnt->6ms
                watchdog_timed_out = false;
            } break;

            case i_port_heat_light_commands[int index_of_client].heat_cables_command (const heat_cable_commands_t heat_cable_commands): {

                uint32_t port_value_next = port_value; // "GET" Bring all bits in, also those not for heat

                switch (heat_cable_commands) {
                    case HEAT_CABLES_OFF: {
                        port_value_next and_eq compl BITS_HEAT_BOTH;
                        #ifdef DO_HEAT_PULSING_THROUGH_BOARD_9
                            pulse_heat_1 = false;
                            pulse_heat_2 = false;
                        #endif
                    } break;

                    case HEAT_CABLES_ONE_ON: {
                        if (heat_cable_alternating == HEAT_1_ON) {
                            heat_cable_alternating     = HEAT_2_ON;  // NEXT
                            port_value_next or_eq        BIT_HEAT_2; // ON
                            port_value_next and_eq compl BIT_HEAT_1; // OFF
                            #ifdef DO_HEAT_PULSING_THROUGH_BOARD_9
                                pulse_heat_2 = true;
                                pulse_heat_1 = false;
                            #endif
                        } else { // HEAT_2_ON
                            heat_cable_alternating     = HEAT_1_ON;  // NEXT
                            port_value_next or_eq        BIT_HEAT_1; // ON
                            port_value_next and_eq compl BIT_HEAT_2; // OFF
                            #ifdef DO_HEAT_PULSING_THROUGH_BOARD_9
                                pulse_heat_1 = true;
                                pulse_heat_2 = false;
                            #endif
                        }
                    } break;

                    case HEAT_CABLES_BOTH_ON: {
                        port_value_next or_eq BITS_HEAT_BOTH;
                        #ifdef DO_HEAT_PULSING_THROUGH_BOARD_9
                            pulse_heat_1 = true;
                            pulse_heat_2 = true;
                        #endif
                    } break;
                }

                if (watchdog_timed_out) port_value_next and_eq compl BITS_HEAT_BOTH; // Force off

                if (port_value_next != port_value) {

                    bool heat_1          = (port_value      bitand BIT_HEAT_1);
                    bool heat_2          = (port_value      bitand BIT_HEAT_2);
                    bool heat_1_next     = (port_value_next bitand BIT_HEAT_1);
                    bool heat_2_next     = (port_value_next bitand BIT_HEAT_2);
                    bool heat_1_no_delay = false;

                    port_value = port_value_next; // "SET" All bits so that we don't touch the others

                    if (heat_1 != heat_1_next) {
                        myport_p32 <: port_value;
                        if (heat_1_next) { // Went on
                            delay_microseconds (TIME_PER_PIN_OUTPUT_MICROSECONDS); // Power supply must deliver again, give it some time
                        } else { // Went off
                            heat_1_no_delay = true;
                        }
                    } else {} // Do nothing

                    if (heat_2 != heat_2_next) {
                        myport_p32 <: port_value;
                        if (heat_2_next or heat_1_no_delay) { // Went on or no delay above
                            delay_microseconds (TIME_PER_PIN_OUTPUT_MICROSECONDS);
                        } else {}
                    } else {} // Do nothing

                } else {} // No code
            } break;

            case i_port_heat_light_commands[int index_of_client].get_heat_cables_forced_off_by_watchdog (void) -> {bool return_watchdog_timed_out}: {
                return_watchdog_timed_out = watchdog_timed_out;
            } break;
        }
    }
}
