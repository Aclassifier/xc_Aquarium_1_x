/*
 * port_heat_light_task.h
 *
 *  Created on: 28. des. 2016
 *      Author: teig
 */


#define NUM_LED_STRIPS 3 // FRONT, CENTER, BACK; often in a two-dim array with NUM_PWM_TIME_WINDOWS (so not using NUM_ELEMENTS)

typedef enum iof_LED_strip_t { //     STRIPS #1 to #7
    //                                                |             |  1/3  |  2/3  |  FULL
    IOF_LED_STRIP_FRONT,  // "FRONT"  STRIPS #1,#5,#6 | 6000K+3000K | 2867  | 5733  |  8600  8.6   = 5.0W + 2.2W + 1.4W | 380lm + 240lm + 150lm = 770lm AQU=038,AQU=058
    IOF_LED_STRIP_CENTER, // "CENTER" STRIPS #2,#3,#4 | Colour      | 1083  | 2166  |  3250  3.25W = 1.12W RED + 1.12W BLUE + 1W GREEN                  AQU=041
    IOF_LED_STRIP_BACK    // "BACK"   STRIP # 7       | 4200K       | 1133  | 2266  |  3400  3.4W                       | 440lm                         AQU=041
} iof_LED_strip_t; //                                                                  ##
//                                                                                     15250 -> "15W"
typedef enum { //                                                                      ##
    WATTOF_LED_STRIP_FRONT  = 8, // ->                                              -> ## AQU=058 TODO: Check 3000K from InspiredLED instead. Only get 380 lm from 5W here
    WATTOF_LED_STRIP_CENTER = 4, // ->                                              -> ##
    WATTOF_LED_STRIP_BACK   = 3  // ->                                              -> ##
} wattOf_LED_strip_t;



typedef enum light_composition_t {
    // Since doing 0-100% pwm caused flickering even on fast speeds when we did 100 levels we ended up with the below scheme
    // (where all off in any time window is avoided as much as possible)

    // AQU=068 Since there is not any one output that controls a single colour, but all are more or less white, we order
    // this table accordning to wattage only. This would doung UP and DOWN easier in the case where HALF could end up
    // with a value priror to DOWN as "lower" and after UP as "higher" than the immediate next value.

    //
    //                #### mW         See below: FATAL! ##   // Before
    //                        FMB=FrontMidtenBak               // AQU=068
    LIGHT_COMPOSITION_0000_mW_FMB_000_ALL_OFF           =  0,  //   0
    LIGHT_COMPOSITION_1133_mW_FMB_001_ON                =  1,  //   1
    LIGHT_COMPOSITION_3250_mW_FMB_030_ON_ONLY_CENTER    =  2,  //  13
    LIGHT_COMPOSITION_3299_mW_FMB_021_ON                =  3,  //   2
    LIGHT_COMPOSITION_3999_mW_FMB_101_ON_DARKEST_RANDOM =  4,  //   3
    LIGHT_COMPOSITION_4383_mW_FMB_031_ON                =  5,  //   4
    LIGHT_COMPOSITION_5082_mW_FMB_111_ON_ONE_THIRD      =  6,  //  12 Also if hot_water
    LIGHT_COMPOSITION_5516_mW_FMB_032_ON                =  7,  //   5
    LIGHT_COMPOSITION_7949_mW_FMB_211_ON_HALF           =  8,  //   6
    LIGHT_COMPOSITION_8382_mW_FMB_132_ON                =  9,  //  11
    LIGHT_COMPOSITION_8600_mW_FMB_300_ON_ONLY_FRONT     = 10,  //  14
    LIGHT_COMPOSITION_9516_mW_FMB_133_ON                = 11,  //   7
    LIGHT_COMPOSITION_10165_mW_FMB_222_ON_TWO_THIRDS    = 12,  //  10
    LIGHT_COMPOSITION_12383_mW_FMB_233_ON               = 13,  //   8
    LIGHT_COMPOSITION_15250_mW_FMB_333_ALL_ON           = 14,  //   9  (I might hear a sound from the LEDs?)
    NUMLIGHT_COMPOSITION_LEVELS_                        = 15   //  15
    //                                           FATAL! ## FOR LIGHT AMOUNT IF THESE VALUES DON'T ALIGN WITH
    //                                                  ## INIT ARRAYS OF p32_bits_for_light_composition_pwm_windows
} light_composition_t;

#define NUMLIGHT_COMPOSITION_LEVELS_MONOTONOUS 10
#define NUMLIGHT_COMPOSITION_LEVELS NUMLIGHT_COMPOSITION_LEVELS_ // 15
#define NUMLIGHT_COMPOSITION_LEVELS_RANDOM_SET (NUMLIGHT_COMPOSITION_LEVELS * 3) // New with AQU=022. AQU=029 was 39 is 42

typedef enum light_control_scheme_t {    //    #### REGULATING_AT_CHAR_TEXTS
                                         //    ####
    LIGHT_CONTROL_IS_VOID,               // 0 "INIT" and when we, in a call, don't want to modify it
    LIGHT_CONTROL_IS_DAY,                // 1 " DAG"
    LIGHT_CONTROL_IS_DAY_TO_NIGHT,       // 2 " NED"
    LIGHT_CONTROL_IS_NIGHT,              // 3 "NATT"
    LIGHT_CONTROL_IS_NIGHT_TO_DAY,       // 4 " OPP"
    LIGHT_CONTROL_IS_RANDOM,             // 5 " SKY" Starting on the hours, but not necessarily each time
    LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE // 6 "LYKT" Conditional and random (i.e. limited)
} light_control_scheme_t;

typedef enum heat_cable_commands_t {
    HEAT_CABLES_VOID, // Just to trigger a change on first call on heat_cables_command
    HEAT_CABLES_OFF,
    HEAT_CABLES_ONE_ON, // ONE 24 OHM ALONE          Both cables are cabled..
    HEAT_CABLES_BOTH_ON // TWO 24 OHM YIELDS 12 OHM. ..beside each other beneath
} heat_cable_commands_t;

#define PERCENTAGE_ALWAYS_ON  100
#define PERCENTAGE_ALWAYS_OFF   0

#define SCALE_LIGHTS_NONE_EVER_ON  0
#define SCALE_LIGHTS_ALL_ON_ALWAYS 9

#define WATCHDOG_TICKS_TIMEOUT_MS 10000 // Every 10 seconds. This is also how often it would beep if watchdog_retrigger_with fails
typedef uint8_t light_intensity_thirds_t;

typedef interface port_heat_light_commands_if {

    light_composition_t get_light_composition (void);

    {
        light_composition_t,   // return_light_composition
        light_control_scheme_t // return_light_control_scheme. May be read by another process than the one that set_light_composition for storage only. Instead of a global variable!
    } get_light_composition_etc_sync_internal (light_intensity_thirds_t return_thirds [NUM_LED_STRIPS]);

    bool get_light_is_stable_sync_internal (void); // return_is_stable
    // Polled-for value, light_unstable must be over in less than a minute, required by minute-resolution in client. (it takes 6.75 secs)
    // May be false on return, but true in the nec«xt line of the caller

    bool set_light_composition (  // Return value freeze_on
            const light_composition_t    iof_light_composition_level,
            const light_control_scheme_t light_control_scheme, // To be stored only, used for nothing, and retrieved with get_light_composition_etc_sync_internal (by another process f.ex)
            const unsigned               value_to_print);

    void                                                   freeze_light_composition (void); // set_light_composition not taken between this and..
    {bool, light_composition_t, light_control_scheme_t} un_freeze_light_composition (void); // ..this. Return value bool is "already read" of the other two return values

    void beeper_on_command                      (const bool beeper_on);
    void do_beeper_blip_pulse                   (const beeper_blip_now_ms_t ms);
    void heat_cables_command                    (const heat_cable_commands_t heat_cable_commands);
    bool get_heat_cables_forced_off_by_watchdog (void); // bool return is return_watchdog_timed_out

    unsigned watchdog_retrigger_with (const unsigned ms); // Returns zero when timed out. See WATCHDOG_TICKS_TIMEOUT_MS above

} port_heat_light_commands_if;


#define PORT_PINS_HEAT_LIGHT_TASK_COMBINABLE 0 // AQU=052 Use 0 for NOT [[combinable]] so that Port_Pins_Heat_Light_Task runs on a core by itself
                                               // However, it has "always" had its own core! Here's how it was done in 1.1.4 (25Nov2017):
                                               // it was [[combinable]], but [[combined]] was not used in "par" and it was "on tile[0].core[5]"
                                               // The fact that thsi has its own core may have "helped" AQU=065 with the watchdog & beeper function intact
#define PORT_HEAT_LIGHT_SERVER_NUM_CLIENTS 2

#if (PORT_PINS_HEAT_LIGHT_TASK_COMBINABLE==1)
    [[combinable]]
#endif
void Port_Pins_Heat_Light_Task (server port_heat_light_commands_if i_port_heat_light_commands[PORT_HEAT_LIGHT_SERVER_NUM_CLIENTS]);
