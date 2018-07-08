/*
 * port_heat_light_task.h
 *
 *  Created on: 28. des. 2016
 *      Author: teig
 */

#define NUM_LED_STRIPS 3 // FRONT, CENTER, BACK; often in a two-dim array with NUM_PWM_TIME_WINDOWS (so not using NUM_ELEMENTS)

typedef enum iof_LED_strip_t { //     STRIPS #1 to #6 = 6 of them AQU=038
    IOF_LED_STRIP_FRONT,  // "FRONT"  STRIPS #1,#3,#4 | 6000K | 5W = 1.4W + 2.2W + 1.4W | 150lm + 240lm + 150lm = 540lm AQU=038
    IOF_LED_STRIP_CENTER, // "CENTER" STRIPS #2,#3    | 3200K | 4W = 2W + 2W
    IOF_LED_STRIP_BACK    // "BACK"   STRIP # 6       | 465nm | 2W
} iof_LED_strip_t; //                                           ##
//                                                              ##
typedef enum { //                                               ##
    WATTOF_LED_STRIP_FRONT  = 5, // ->                       -> ##
    WATTOF_LED_STRIP_CENTER = 4, // ->                       -> ##
    WATTOF_LED_STRIP_BACK   = 2  // ->                       -> ##
} wattOf_LED_strip_t;

#define NUMLIGHT_COMPOSITION_LEVELS_MONOTONOUS 10 // AQU=039
#define NUMLIGHT_COMPOSITION_LEVELS 15 // AQU=039 AQU=029 new level LIGHT_COMPOSITION_7000_mW_ON lighter
#define NUMLIGHT_COMPOSITION_LEVELS_RANDOM_SET (NUMLIGHT_COMPOSITION_LEVELS * 3) // New with AQU=022. AQU=029 was 39 is 42

typedef enum light_composition_t {
    // Since doing 0-100% pwm caused flickering even on fast speeds when we did 100 levels we ended up with the below scheme
    // (where all off in any time window is avoided as much as possible)
    // So I found that any 0-100% (in any number of steps except 3) scheme is more "boring", with blue, white and whiter not visible
    // individually. With the scheme below the aquarium would be blue at the lowest level, and the blue component is always on.
    // I call this "MONOTONOUS COLOUR AND INTENSITY INCREASE":
    //
    // MONOTONOUS COLOUR AND INTENSITY INCREASE:
    // From off to full in N steps starting with increasing. Observe blue alone only 1/3 else it looks too blue
    //
    //                #### mW         See below: FATAL! ##   //
    LIGHT_COMPOSITION_0000_mW_OFF                     =  0,  // All windows dark, of course
    LIGHT_COMPOSITION_0666_mW_ON                      =  1,  // Two time windows are fully dark
    LIGHT_COMPOSITION_2666_mW_ON                      =  2,  // AQU=039 new
    LIGHT_COMPOSITION_3333_mW_ON_MIXED_DARKEST_RANDOM =  3,  //
    LIGHT_COMPOSITION_4666_mW_ON                      =  4,
    LIGHT_COMPOSITION_5333_mW_ON                      =  5,
    LIGHT_COMPOSITION_6000_mW_ON                      =  6,
    LIGHT_COMPOSITION_7666_mW_ON                      =  7,
    LIGHT_COMPOSITION_10333_mW_ON                     =  8,
    LIGHT_COMPOSITION_11000_mW_ON_FULL                =  9, // All = 11W I can hear a sound from the LEDs!
    //                                 See below: FATAL! ##
    // NON-MONOTONOUS COLOUR AN INTENSITY INCREASE:
    LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS           = 10, // NUMLIGHT_COMPOSITION_ALL_ON_EQUALLY All two thirds
    LIGHT_COMPOSITION_7000_mW_ON                      = 11,
    LIGHT_COMPOSITION_3666_mW_ON                      = 12, // NUMLIGHT_COMPOSITION_ALL_ON_EQUALLY All one third
    LIGHT_COMPOSITION_4000_mW_ON_ONLY_3000K           = 13,
    LIGHT_COMPOSITION_5000_mW_ON_ONLY_6000K           = 14
    // NUMLIGHT_COMPOSITION_LEVELS                    = 15
    //                                           FATAL! ## FOR LIGHT AMOUNT IF THESE VALUES DON'T ALIGN WITH
    //                                                  ## INIT ARRAYS OF p32_bits_for_light_composition_pwm_windows
} light_composition_t;

typedef enum light_control_scheme_t {
    LIGHT_CONTROL_IS_VOID,               // "INIT" and when we, in a call, don't want to modify it
    LIGHT_CONTROL_IS_DAY,                // " DAG"
    LIGHT_CONTROL_IS_DAY_TO_NIGHT,       // " NED"
    LIGHT_CONTROL_IS_NIGHT,              // "NATT"
    LIGHT_CONTROL_IS_NIGHT_TO_DAY,       // " OPP"
    LIGHT_CONTROL_IS_RANDOM,             // " SKY" Starting every hour
    LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE // "LYKT" Conditional and random (i.e. limited)
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

typedef interface port_heat_light_commands_if {

    {light_composition_t} get_light_composition (void);

    {   light_composition_t,   // return_light_composition
        light_control_scheme_t // return_light_control_scheme
    } get_light_composition_etc_sync_internal (unsigned return_thirds [NUM_LED_STRIPS]);

    {bool} get_light_is_stable_sync_internal (void); // return_is_stable
    // Polled-for value, light_unstable must be over in less than a minute, required by minute-resolution in client. (it takes 6.75 secs)
    // May be false on return, but true in the nec«xt line of the caller

    void set_light_composition                  (const light_composition_t iof_light_composition_level, const light_control_scheme_t, const unsigned value_to_print);
    void beeper_on_command                      (const bool beeper_on);
    void beeper_blip_command                    (const unsigned ms);
    void heat_cables_command                    (const heat_cable_commands_t heat_cable_commands);
    bool get_heat_cables_forced_off_by_watchdog (void); // bool return is return_watchdog_timed_out

    unsigned watchdog_retrigger_with (const unsigned ms); // Returns zero when timed out. See WATCHDOG_TICKS_TIMEOUT_MS above

} port_heat_light_commands_if;

#define PORT_HEAT_LIGHT_SERVER_NUM_CLIENTS 2


[[combinable]]
void Port_Pins_Heat_Light_Task (server port_heat_light_commands_if i_port_heat_light_commands[PORT_HEAT_LIGHT_SERVER_NUM_CLIENTS]);
