/*
 * port_heat_light_task.xc
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

#include "_globals.h"
#include "param.h"
#include "_version.h"
#include "port_heat_light_task.h"
#endif

#define DEBUG_PRINT_HEAT_LIGHT_SERVER 0 // Cost 0.8k
#define debug_print(fmt, ...) do { if((DEBUG_PRINT_HEAT_LIGHT_SERVER==1) and (DEBUG_PRINT_GLOBAL_APP==1)) printf(fmt, __VA_ARGS__); } while (0)

#if (FLASH_BLACK_BOARD>=1)
    // No Board 9, ok to see red LEDs go on and off
#else
    #define DO_HEAT_PULSING_THROUGH_BOARD_9 // Board 9 is mounted inside the controller box by th eaquarium, so this MUST be defined
#endif

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
#define BITS_LIGHT_ALL (BIT_LIGHT_BACK bitor BIT_LIGHT_CENTER bitor BIT_LIGHT_FRONT)


port myport_p32 = XS1_PORT_32A;

#if (FLASH_BLACK_BOARD==2)
    #define DO_MYPORT_P32(pins) (pins xor BITS_HEAT_BOTH) // Invert heat pins only
#elif (FLASH_BLACK_BOARD==1)
    #define DO_MYPORT_P32(pins) (pins xor (BITS_LIGHT_ALL bitor BITS_HEAT_BOTH)) // Invert light and heat pins
#else
    #define DO_MYPORT_P32(pins) pins // STANDARD CONTROLLER BOX, MOSFETS are active high
#endif

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
#if (IS_LED_CONFIG<6)
    #warning light_composition_t value names  not compatible (but will compile and work with strange? colours)
    //       AQU=101: This means that since IS_LED_CONFIG=1 also has colours, the colour mix that would appear might look strange
    //       Should IS_LED_CONFIG=1 ever be used again, make some switchable define list (or another indirection array) by comparing against commit 5280474 on Oct 7, 2019
#endif
// The only way (that I know of) to init a struct is as an array, ending up as a static. Don't like it:
// AQU=101 New names since LED frame #2 is used
//
static unsigned int p32_bits_for_light_composition_pwm_windows [NUMLIGHT_COMPOSITION_LEVELS][NUM_PWM_TIME_WINDOWS] =
{
    {
        //                                                               ##
                                                                   0, //  0 [LIGHT_COMPOSITION_0000_mW_FMB_000_ALL_OFF][0]
                                                                   0, //  0 [LIGHT_COMPOSITION_0000_mW_FMB_000_ALL_OFF][1]
                                                                   0  //  0 [LIGHT_COMPOSITION_0000_mW_FMB_000_ALL_OFF][2]

    }, {                                                              // ##
                                                                   0, //  1 [LIGHT_COMPOSITION_1100_mW_FMB_001_ON][0]
                                                                   0, //  1 [LIGHT_COMPOSITION_1100_mW_FMB_001_ON][1]
                                                      BIT_LIGHT_BACK  //  1 [LIGHT_COMPOSITION_1100_mW_FMB_001_ON][2]

    }, {                                                              // ##
                                                                      //  2 [LIGHT_COMPOSITION_2200_mW_FMB_011_ON][0]
                               BIT_LIGHT_CENTER                     , //  2 [LIGHT_COMPOSITION_2200_mW_FMB_011_ON][1]
                                                      BIT_LIGHT_BACK  //  2 [LIGHT_COMPOSITION_2200_mW_FMB_011_ON][2]

    }, {                                                              // ##
         BIT_LIGHT_FRONT                                            , //  3 [LIGHT_COMPOSITION_3300_mW_FMB_111_ON_ONE_THIRD][0]
                               BIT_LIGHT_CENTER                     , //  3 [LIGHT_COMPOSITION_3300_mW_FMB_111_ON_ONE_THIRD][1]
                                                      BIT_LIGHT_BACK  //  3 [LIGHT_COMPOSITION_3300_mW_FMB_111_ON_ONE_THIRD][2]

    }, {                                                              // ## Also "one third" but uneven:
                                                      BIT_LIGHT_BACK, //  5 [LIGHT_COMPOSITION_3300_mW_FMB_021_ON][0]
                               BIT_LIGHT_CENTER                     , //  5 [LIGHT_COMPOSITION_3300_mW_FMB_021_ON][1]
                               BIT_LIGHT_CENTER                       //  5 [LIGHT_COMPOSITION_3300_mW_FMB_021_ON][2]

    }, {                                                              // ##
         BIT_LIGHT_FRONT bitor BIT_LIGHT_CENTER                     , //  4 [LIGHT_COMPOSITION_4400_mW_FMB_121_ON_DARKEST_RANDOM][0]
                               BIT_LIGHT_CENTER                     , //  4 [LIGHT_COMPOSITION_4400_mW_FMB_121_ON_DARKEST_RANDOM][1]
                                                      BIT_LIGHT_BACK  //  5 [LIGHT_COMPOSITION_4400_mW_FMB_121_ON_DARKEST_RANDOM][2]

    }, {                                                              // ## Also 4400 but more intense at the center:
                               BIT_LIGHT_CENTER                     , //  6 [LIGHT_COMPOSITION_4400_mW_FMB_031_ON][0]
                               BIT_LIGHT_CENTER                     , //  6 [LIGHT_COMPOSITION_4400_mW_FMB_031_ON][1]
                               BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK  //  6 [LIGHT_COMPOSITION_4400_mW_FMB_031_ON][2]

    }, {                                                              // ##
                               BIT_LIGHT_CENTER                     , //  7 [LIGHT_COMPOSITION_5500_mW_FMB_032_ON][0]
                               BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK, //  7 [LIGHT_COMPOSITION_5500_mW_FMB_032_ON][1]
                               BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK  //  7 [LIGHT_COMPOSITION_5500_mW_FMB_032_ON][2]

    }, {                                                              // ## Gone for the larger "almost half" from 4400/5500:
                                                                      //    Also 5500 but wider spread:
                                                                   0, //  8 [LIGHT_COMPOSITION_5500_mW_FMB_221_ON_HALF][0]
         BIT_LIGHT_FRONT bitor BIT_LIGHT_CENTER                     , //  8 [LIGHT_COMPOSITION_5500_mW_FMB_221_ON_HALF][1]
         BIT_LIGHT_FRONT bitor BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK  //  8 [LIGHT_COMPOSITION_5500_mW_FMB_221_ON_HALF][2]

    }, {                                                              // ##
                               BIT_LIGHT_CENTER                     , //  9 [LIGHT_COMPOSITION_6600_mW_FMB_132_ON][0]
         BIT_LIGHT_FRONT bitor BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK, //  9 [LIGHT_COMPOSITION_6600_mW_FMB_132_ON][1]
                               BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK  //  9 [LIGHT_COMPOSITION_6600_mW_FMB_132_ON][2]

    }, {                                                              // ##
         BIT_LIGHT_FRONT                                            , // 10 [LIGHT_COMPOSITION_3300_mW_FMB_300_ON_ONLY_FRONT][0]
         BIT_LIGHT_FRONT                                            , // 10 [LIGHT_COMPOSITION_3300_mW_FMB_300_ON_ONLY_FRONT][1]
         BIT_LIGHT_FRONT                                              // 10 [LIGHT_COMPOSITION_3300_mW_FMB_300_ON_ONLY_FRONT][2]

    }, {                                                              // ##
                               BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK, // 11 [LIGHT_COMPOSITION_7700_mW_FMB_133_ON][0]
                               BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK, // 11 [LIGHT_COMPOSITION_7700_mW_FMB_133_ON][1]
         BIT_LIGHT_FRONT bitor BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK  // 11 [LIGHT_COMPOSITION_7700_mW_FMB_133_ON][2]

    }, {                                                              // ##
         BIT_LIGHT_FRONT bitor BIT_LIGHT_CENTER                     , // 12 [LIGHT_COMPOSITION_6600_mW_FMB_222_ON_TWO_THIRDS][0]
         BIT_LIGHT_FRONT bitor                        BIT_LIGHT_BACK, // 12 [LIGHT_COMPOSITION_6600_mW_FMB_222_ON_TWO_THIRDS][1]
                               BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK  // 12 [LIGHT_COMPOSITION_6600_mW_FMB_222_ON_TWO_THIRDS][2]

    }, {                                                              // ##
                               BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK, // 13 [LIGHT_COMPOSITION_8800_mW_FMB_233_ON][0]
         BIT_LIGHT_FRONT bitor BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK, // 13 [LIGHT_COMPOSITION_8800_mW_FMB_233_ON][1]
         BIT_LIGHT_FRONT bitor BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK  // 14 [LIGHT_COMPOSITION_8800_mW_FMB_233_ON][2]

    }, {                                                              // ##
         BIT_LIGHT_FRONT bitor BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK, // 15 [LIGHT_COMPOSITION_9900_mW_FMB_333_ALL_ON][0]
         BIT_LIGHT_FRONT bitor BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK, // 15 [LIGHT_COMPOSITION_9900_mW_FMB_333_ALL_ON][1]
         BIT_LIGHT_FRONT bitor BIT_LIGHT_CENTER bitor BIT_LIGHT_BACK  // 15 [LIGHT_COMPOSITION_9900_mW_FMB_333_ALL_ON][2]
    }                                                                 // ##
};

typedef enum pin_change_t {
    PIN_SAME_LIGHT,
    PIN_NIGHTER,
    PIN_LIGHTER
} pin_change_t;

//      There are 1500 in the formulae, so they are bound to be non-linear (dropping some numbers in the calculated result):
#define NUM_TICKS_FROM_MS(ms)  ((ms * 1000) / TIME_PER_PWM_WINDOW_MICROSECONDS)   // Formula..
#define NUM_MS_FROM_TICS(tics) ((tics * TIME_PER_PWM_WINDOW_MICROSECONDS) / 1000) // ..inverse formula

typedef unsigned soft_change_pwm_window_timer_us_t [NUM_PWM_TIME_WINDOWS]; // AQU=031

bool Is_Stable (const soft_change_pwm_window_timer_us_t soft_change_pwm_window_timer_us) {
    bool return_stable = true;
    for (unsigned iof_light_pwm_window=0; iof_light_pwm_window < NUM_PWM_TIME_WINDOWS; iof_light_pwm_window++) {
        if (soft_change_pwm_window_timer_us[iof_light_pwm_window] != 0) {
            //
            // In this implementation this value is polled for, since we don't like that a new light composition is set while
            // the light is changing. It would ramp the light up/down to a new start value. It did so up to v1.0.10. Instead of of polling this could
            // have been a command and notify to abstract this timing away. However, this task is concerned about driving both heat and light pins
            // which it rather seems to must (a single port can't be shared), so going for a notify on something with light would seem
            // to cause less flexibility on behalf of the heat pins. So I went for this polling.
            //
            // Polled-for value, light_unstable must be over in less than a minute, required by minute-resolution in client. (it takes 6.75 secs)
            //
            return_stable = false; // one is enough, all must be zero
        } else {} // So it may survive as true
    }
    return return_stable;
}


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

#if (PORT_PINS_HEAT_LIGHT_TASK_COMBINABLE==1)
[[combinable]]
#endif
void Port_Pins_Heat_Light_Task (server port_heat_light_commands_if i_port_heat_light_commands[PORT_HEAT_LIGHT_SERVER_NUM_CLIENTS]) {

    uint32_t                 port_value = UINT32_HIGH_BITS;
    timer                    tmr;
    int                      time;
    light_composition_t      iof_light_composition_level_present = LIGHT_COMPOSITION_0000_mW_FMB_000_ALL_OFF;
    unsigned int             iof_light_pwm_window                = 0; // 0,1,2 if NUM_PWM_TIME_WINDOWS==3
    heat_cable_alternating_t heat_cable_alternating              = HEAT_1_ON; // To wear both heating cables equally much and get optimal spread of heat
                                                                              // (even if the cables are mounted beside each other all the way)
                                                                              // And spread load and temperature increase of plugs and cable

    soft_change_pwm_window_timer_us_t soft_change_pwm_window_timer_us = {0,0,0};         // (*1) No need to initialise..
    pin_change_t                      pin_change [NUM_LED_STRIPS][NUM_PWM_TIME_WINDOWS]; // .. this, since we did the above
    light_control_scheme_t            light_control_scheme_present = LIGHT_CONTROL_IS_VOID;
    light_control_scheme_t            light_control_scheme_next    = LIGHT_CONTROL_IS_VOID; // AQU=031 new After soft change in same cases

    light_control_scheme_t            light_control_scheme_while_frozen        = light_control_scheme_present; // AQU=031 new After soft change in same cases
    light_composition_t               iof_light_composition_level_while_frozen = iof_light_composition_level_present; // == LIGHT_COMPOSITION_0000_mW_FMB_000_ALL_OFF

    #ifdef DO_HEAT_PULSING_THROUGH_BOARD_9
        bool pulse_heat_1 = false;
        bool pulse_heat_2 = false;
    #endif

    unsigned watchdog_ticks_cntdown          = NUM_TICKS_FROM_MS(WATCHDOG_TICKS_TIMEOUT_MS); // 10 seconds
    bool     watchdog_timed_out              = false;
    unsigned watchdog_retriggered_with_ticks = watchdog_ticks_cntdown; // 10 seconds for now AQU=096 new, and watchdog is reset to this value on _every_ call

    unsigned beeper_blip_ticks_cntdown = 0;

    bool freeze_on = false; // AQU=084

    // (*1) Could have had one for all and initialised it to TIME_PER_PWM_WINDOW_MICROSECONDS * 3 and then DIV by 3 when used. However
    //      I have avoided division here since it takes more than one cycle and the DIVn instruction share a common division unit with the
    //      other threads. The good point would have been the three PWN windows would have finished once instead of three times.
    //      So no DIV in the 1500 us timeouts
    //      See The-XMOS-XS1-Architecture_1.0.pdf for discussion of cycle counts

    debug_print("%s", "Port_Pins_Heat_Light_Task started\n");

    myport_p32 <: DO_MYPORT_P32(port_value);

    tmr :> time;

    while (1) {
        select {
            case tmr when timerafter(time) :> void: {
                time += (TIME_PER_PWM_WINDOW_MICROSECONDS * XS1_TIMER_MHZ);
                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window]; // iof_light_composition_level_present as USED

                if (soft_change_pwm_window_timer_us[iof_light_pwm_window] == 0) { // STANDARD STABLE
                    // I think I can hear high frequency beeping from the LEDs at all pulsing levels - also 100% on! However, I am more certain at full, 100% load.
                    // I scoped the signals, and at 100% it's DC, no pulsing at the port pin, no pulsing at the drain of the MOSFET. So I have no
                    // idea where that sound comes from. It's not my tinnitus, because I can hear a difference. Before I scoped I tried to filter with
                    // if ((mask bitand BIT_LIGHT_FRONT) != (port_value bitand BIT_LIGHT_FRONT)) to only do it if there was a change in the bit,
                    // but it made no difference
                    {
                        if ((mask bitand BIT_LIGHT_FRONT) != 0)  {port_value or_eq BIT_LIGHT_FRONT;}  else {port_value and_eq compl BIT_LIGHT_FRONT;}
                        myport_p32 <: DO_MYPORT_P32(port_value);
                        delay_microseconds (TIME_PER_PIN_OUTPUT_MICROSECONDS); // NUMBER_OF_TIME_PER_PIN_OUTPUT_MICROSECONDS -> FRONT: 1 of 3
                    }
                    {
                        if ((mask bitand BIT_LIGHT_CENTER) != 0) {port_value or_eq BIT_LIGHT_CENTER;} else {port_value and_eq compl BIT_LIGHT_CENTER;}
                        myport_p32 <: DO_MYPORT_P32(port_value);
                        delay_microseconds (TIME_PER_PIN_OUTPUT_MICROSECONDS); // NUMBER_OF_TIME_PER_PIN_OUTPUT_MICROSECONDS -> CENTER: 2 of 3
                    }
                    {
                        if ((mask bitand BIT_LIGHT_BACK)  != 0)  {port_value or_eq BIT_LIGHT_BACK;}   else {port_value and_eq compl BIT_LIGHT_BACK;}
                        myport_p32 <: DO_MYPORT_P32(port_value);
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

                    myport_p32 <: DO_MYPORT_P32(port_value); // Let's do all at the same time

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

                    myport_p32 <: DO_MYPORT_P32(port_value); // Let's do all at the same time

                    if (soft_change_pwm_window_timer_us[iof_light_pwm_window] > 0)  {
                        soft_change_pwm_window_timer_us[iof_light_pwm_window]--;
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

                        port_value and_eq compl BIT_BEEPER_LOW; // BEEPER ON: clear pin since pull-down
                        beeper_blip_ticks_cntdown = NUM_TICKS_FROM_MS(LONG_BEEP_MS); // The longest beep, easily distinguishable AQU=096 did not have NUM_TICKS_FROM_MS, so was even longer

                        // Switch off heat
                        port_value and_eq compl BITS_HEAT_BOTH;
                        #ifdef DO_HEAT_PULSING_THROUGH_BOARD_9
                            pulse_heat_1 = false;
                            pulse_heat_2 = false;
                        #endif
                        // The client sending heat_cables_command will not know about this but heat_cables_command is regularly called based on temperatures,
                        // so it will become right again when not watchdog timed out any more. This also implies that we might get short heat on blinks immediately
                        // after that call that might be killed here within. This ensures that we don't need a button acknowledge should the cause of the watchdog
                        // timeout repair itself. So neither the Temperature_Heater_Task nor the Temperature_Water_Task will know about this,
                        // it has by design not been propagated up. However, System_Task will know by the get_heat_cables_forced_off_by_watchdog and will take
                        // appropriate action in the display.

                        myport_p32 <: DO_MYPORT_P32(port_value); // Out with beep and heat
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
                    myport_p32 <: DO_MYPORT_P32(port_value); // Out with heat pulse change
                #endif

                if (beeper_blip_ticks_cntdown == 1) {
                    beeper_blip_ticks_cntdown = 0;
                    port_value or_eq BIT_BEEPER_LOW; // BEEPER_OFF: set pin high
                    myport_p32 <: DO_MYPORT_P32(port_value);
                } else {
                    beeper_blip_ticks_cntdown--;
                } // Do nothing
            } break; // timerafter

            case i_port_heat_light_commands[int index_of_client].freeze_light_composition (void) : {
                freeze_on = true;

                // Set _frozen values to present, because there may not have been any set_light_composition before un_freeze_light_composition:
                // AQU=102 fix is to set these two values to present. Now set_light_composition as next call not longer necessary
                light_control_scheme_while_frozen        = light_control_scheme_present;
                iof_light_composition_level_while_frozen = iof_light_composition_level_present;

                watchdog_ticks_cntdown = watchdog_retriggered_with_ticks;
            } break;

            case i_port_heat_light_commands[int index_of_client].un_freeze_light_composition (void) ->
                    {bool                   return_data_while_frozen,
                     light_composition_t    return_light_composition_while_frozen,
                     light_control_scheme_t return_light_control_scheme_while_frozen} : {

                return_data_while_frozen = freeze_on; // First this.. un_freeze_light_composition called once then the returned data set is not already read:
                freeze_on = false;                    //.. then this

                return_light_composition_while_frozen    = iof_light_composition_level_while_frozen;
                return_light_control_scheme_while_frozen = light_control_scheme_while_frozen;

                watchdog_ticks_cntdown = watchdog_retriggered_with_ticks;
            } break;

            case i_port_heat_light_commands[int index_of_client].set_light_composition (
                    const light_composition_t    iof_light_composition_level_in,
                    const light_control_scheme_t light_control_scheme_in, // AQU=031 I don't think this is ever LIGHT_CONTROL_IS_VOID
                    const unsigned               value_to_print) -> bool return_freeze_on : {

                debug_print ("i_port_heat_light_commands[%u] ilight %u as %u, called by %u\n", index_of_client, iof_light_composition_level_in, light_control_scheme_in, value_to_print);

                return_freeze_on = freeze_on;

                if (freeze_on) {
                    // don't do anything, just store:
                    light_control_scheme_while_frozen        = light_control_scheme_in;
                    iof_light_composition_level_while_frozen = iof_light_composition_level_in;
                    debug_print ("%s", "freeze_on!\n");
                } else {
                    bool do_light_always_if_first = (light_control_scheme_present == LIGHT_CONTROL_IS_VOID);

                    if (light_control_scheme_in != LIGHT_CONTROL_IS_VOID) {
                        if (light_control_scheme_in == LIGHT_CONTROL_IS_DAY) {

                            // AQU=031: KEEP OLD "DOWN" light_control_scheme_present until it's finished with UP  #### JUST FOR THE DISPLAY! Not for PWM!
                            //                                                                            ####
                            //                              NOT HERE                                      HERE
                            //                              Light DOWN phase is OK, "SKY" NOE             Light UP phase would start "DAY" now if not it's taken care of here
                            //                              LIGHT_CONTROL_IS_RANDOM                       NEW LIGHT_CONTROL_IS_DAY, light UP
                            //                              |                                             |
                            // =====LIGHT_CONTROL_IS_DAY=====                                             |   |=====LIGHT_CONTROL_IS_DAY=====
                            //                              |\ DOWN                                       |UP/|
                            //                              | \                                           | / |
                            //                              |  ============================================   |
                            //                              |--------ALL OF THIS SHAL BE SEEN AS "SKY"--------|
                            //                                       = LIGHT_CONTROL_IS_RANDOM

                            // Observe that iof_light_composition_level_present is not (and shall not) be given the same "delay" as it's used by the PWM
                            light_control_scheme_next = light_control_scheme_in; // Use LIGHT_CONTROL_IS_DAY when Is_Stable later on (let compiler make one statement of this..)
                        } else { // LIGHT_CONTROL_IS_DAY_TO_NIGHT, LIGHT_CONTROL_IS_NIGHT, LIGHT_CONTROL_IS_NIGHT_TO_DAY, LIGHT_CONTROL_IS_RANDOM, LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE
                            light_control_scheme_present = light_control_scheme_in;
                            light_control_scheme_next    = light_control_scheme_in; // So that _next is always valid (..and this)
                        }
                    } else {} // LIGHT_CONTROL_IS_VOID, do nothing

                    if ((iof_light_composition_level_present != iof_light_composition_level_in) or do_light_always_if_first) {
                        for (unsigned iof_light_pwm_window=0; iof_light_pwm_window < NUM_PWM_TIME_WINDOWS; iof_light_pwm_window++) {

                            uint32_t mask_present = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];
                            uint32_t mask_new     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_in]     [iof_light_pwm_window];

                            uint32_t mask_xor = mask_present xor mask_new;

                            if ((mask_xor bitand BIT_LIGHT_FRONT) == 0) { // xor is zero then equal
                                pin_change [IOF_LED_STRIP_FRONT][iof_light_pwm_window] = PIN_SAME_LIGHT;
                            } else if (((mask_present bitand BIT_LIGHT_FRONT) == 0) and ((mask_new bitand BIT_LIGHT_FRONT) != 0)) {
                                pin_change [IOF_LED_STRIP_FRONT][iof_light_pwm_window] = PIN_LIGHTER;
                            } else {
                                pin_change [IOF_LED_STRIP_FRONT][iof_light_pwm_window] = PIN_NIGHTER;
                            }

                            if ((mask_xor bitand BIT_LIGHT_CENTER) == 0) { // xor is zero then equal
                                pin_change [IOF_LED_STRIP_CENTER][iof_light_pwm_window] = PIN_SAME_LIGHT;
                            } else if (((mask_present bitand BIT_LIGHT_CENTER) == 0) and ((mask_new bitand BIT_LIGHT_CENTER) != 0)) {
                                pin_change [IOF_LED_STRIP_CENTER][iof_light_pwm_window] = PIN_LIGHTER;
                            } else {
                                pin_change [IOF_LED_STRIP_CENTER][iof_light_pwm_window] = PIN_NIGHTER;
                            }

                            if ((mask_xor bitand BIT_LIGHT_BACK) == 0) { // xor is zero then equal
                                pin_change [IOF_LED_STRIP_BACK][iof_light_pwm_window] = PIN_SAME_LIGHT;
                            } else if (((mask_present bitand BIT_LIGHT_BACK) == 0) and ((mask_new bitand BIT_LIGHT_BACK) != 0)) {
                                pin_change [IOF_LED_STRIP_BACK][iof_light_pwm_window] = PIN_LIGHTER;
                            } else {
                                pin_change [IOF_LED_STRIP_BACK][iof_light_pwm_window] = PIN_NIGHTER;
                            }

                            soft_change_pwm_window_timer_us[iof_light_pwm_window] = (TIME_PER_PWM_WINDOW_MICROSECONDS); // 1500 down by 1 @ 222 Hz takes 6.75 secs (1500/222=6.75)
                        }

                    } else {}

                    iof_light_composition_level_present = iof_light_composition_level_in; // Check not needed, runtime will take it
                }
                watchdog_ticks_cntdown = watchdog_retriggered_with_ticks;
            } break;

            case i_port_heat_light_commands[int index_of_client].get_light_composition (void) -> {light_composition_t return_light_composition} : {

                return_light_composition = iof_light_composition_level_present;
                watchdog_ticks_cntdown = watchdog_retriggered_with_ticks;
            } break;

            case i_port_heat_light_commands[int index_of_client].get_light_composition_etc_sync_internal (light_intensity_thirds_t return_thirds [NUM_LED_STRIPS]) ->
                    {light_composition_t    return_light_composition,
                     light_control_scheme_t return_light_control_scheme} : {

                for (unsigned iof_LED_strip=0; iof_LED_strip < NUM_LED_STRIPS; iof_LED_strip++) {
                    return_thirds[iof_LED_strip] = 0; // Clear first..
                }

                // Could have picked this out of a table, but I thought this was rather ok:
                for (unsigned iof_light_pwm_window=0; iof_light_pwm_window < NUM_PWM_TIME_WINDOWS; iof_light_pwm_window++) {
                    unsigned int mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];

                    if ((mask bitand BIT_LIGHT_FRONT)  != 0) return_thirds[IOF_LED_STRIP_FRONT]  += 1; // ..then conditionally increment
                    if ((mask bitand BIT_LIGHT_CENTER) != 0) return_thirds[IOF_LED_STRIP_CENTER] += 1; // ..then conditionally increment
                    if ((mask bitand BIT_LIGHT_BACK)   != 0) return_thirds[IOF_LED_STRIP_BACK]   += 1; // ..then conditionally increment
                }

                debug_print ("i_port_heat_light_commands[%u] front %u/3, center %u/3, back %u/3 at %u\n",
                    index_of_client,
                    return_thirds[IOF_LED_STRIP_FRONT],
                    return_thirds[IOF_LED_STRIP_CENTER],
                    return_thirds[IOF_LED_STRIP_BACK],
                    iof_light_composition_level_present);

                return_light_composition = iof_light_composition_level_present;

                if (Is_Stable (soft_change_pwm_window_timer_us)) { // synch_internal
                    light_control_scheme_present = light_control_scheme_next; // Now use LIGHT_CONTROL_IS_DAY
                } else {}

                return_light_control_scheme = light_control_scheme_present;
                watchdog_ticks_cntdown = watchdog_retriggered_with_ticks;
            } break;

            case i_port_heat_light_commands[int index_of_client].get_light_is_stable_sync_internal (void) -> {bool return_is_stable} : {
                return_is_stable = Is_Stable (soft_change_pwm_window_timer_us); // OBS my issue 10576 with XMOS here (8Nov2017)
                if (return_is_stable) { // synch_internal
                    light_control_scheme_present = light_control_scheme_next; // Now use LIGHT_CONTROL_IS_DAY
                } else {}
                watchdog_ticks_cntdown = watchdog_retriggered_with_ticks;
            } break;

            case i_port_heat_light_commands[int index_of_client].beeper_on_command (const bool beeper_on): {
                if (beeper_on) {
                    port_value and_eq compl BIT_BEEPER_LOW; // BEEPER ON: clear pin since pull-down
                } else {
                    port_value or_eq BIT_BEEPER_LOW; // BEEPER_OFF: set pin high
                }
                myport_p32 <: DO_MYPORT_P32(port_value);
                watchdog_ticks_cntdown = watchdog_retriggered_with_ticks;
            } break;

            case i_port_heat_light_commands[int index_of_client].do_beeper_blip_pulse (const beeper_blip_now_ms_t ms): {

                port_value and_eq compl BIT_BEEPER_LOW; // BEEPER ON: clear pin since pull-down
                myport_p32 <: DO_MYPORT_P32(port_value);

                beeper_blip_ticks_cntdown = NUM_TICKS_FROM_MS(ms);
                watchdog_ticks_cntdown = watchdog_retriggered_with_ticks;
            } break;

            // The idea here is to let this task count down ms and do a beep if it reaches zero before watchdog_retrigger_with is called again.
            //     So if caller stops we get the beep.
            // Since it also returns how much that has been counted down, the caller is able to monitor that this code runs as well.
            //     So it this stops we may get a beep, if caller does do this.
            //     However, the beep is produced with do_beeper_blip_pulse _here_, so it's hard to tell whether this is of much value.
            //     With respect to overheating of the aquarium it's not an issue if DO_HEAT_PULSING_THROUGH_BOARD_9 is defined (yes, it is!).
            //     It requires active pulses with the monostable hw latch. If pulsing stops the power is switched off. I did a board for this (board 9)
            //
            case i_port_heat_light_commands[int index_of_client].watchdog_retrigger_with (const beeper_blip_now_ms_t set_new_ms) -> {unsigned return_rest_ms}: {
                unsigned watchdog_ticks_cntdown_copy = watchdog_ticks_cntdown;

                return_rest_ms                  = NUM_MS_FROM_TICS(watchdog_ticks_cntdown);
                watchdog_retriggered_with_ticks = NUM_TICKS_FROM_MS(set_new_ms);

                // There are 1500 in the formulae, so they are bound to be non-linear:
                // WATCHDOG_EXTRA_MS 3  NEW=1003ms->668cnt, OLD=1cnt->1ms
                // WATCHDOG_EXTRA_MS 3  NEW=1003ms->668cnt, OLD=2cnt->3ms
                // WATCHDOG_EXTRA_MS 4  NEW=1004ms->669cnt, OLD=3cnt->4ms
                // WATCHDOG_EXTRA_MS 5  NEW=1005ms->670cnt, OLD=4cnt->6ms
                watchdog_timed_out = false;
                watchdog_ticks_cntdown = watchdog_retriggered_with_ticks;
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
                        myport_p32 <: DO_MYPORT_P32(port_value);
                        if (heat_1_next) { // Went on
                            delay_microseconds (TIME_PER_PIN_OUTPUT_MICROSECONDS); // Power supply must deliver again, give it some time
                        } else { // Went off
                            heat_1_no_delay = true;
                        }
                    } else {} // Do nothing

                    if (heat_2 != heat_2_next) {
                        myport_p32 <: DO_MYPORT_P32(port_value);
                        if (heat_2_next or heat_1_no_delay) { // Went on or no delay above
                            delay_microseconds (TIME_PER_PIN_OUTPUT_MICROSECONDS);
                        } else {}
                    } else {} // Do nothing

                } else {} // No code
                watchdog_ticks_cntdown = watchdog_retriggered_with_ticks;
            } break;

            case i_port_heat_light_commands[int index_of_client].get_heat_cables_forced_off_by_watchdog (void) -> {bool return_watchdog_timed_out}: {
                return_watchdog_timed_out = watchdog_timed_out;
                watchdog_ticks_cntdown = watchdog_retriggered_with_ticks;
            } break;
        }
    }
}
