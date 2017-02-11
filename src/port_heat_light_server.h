/*
 * port_heat_light_server.h
 *
 *  Created on: 28. des. 2016
 *      Author: teig
 */


#define NUM_LED_STRIPS 3 // FRONT, CENTER, BACK

#define NUM_LIGHT_COMPOSITION_LEVELS_MONOTONOUS 9
#define NUM_LIGHT_COMPOSITION_LEVELS 13
typedef enum {
    // Since doing 0-100% pwm caused flickering even on fast speeds when we did 100 levels we ended up with the below scheme
    // (where all off in any time window is avoided as much as possible)
    // So I found that any 0-100% (in any number of steps except 3) scheme is more "boring", with blue, white and whiter not visible
    // individually. With the scheme below the aquarium would be blue at the lowest level, and the blue component is always on.
    // I call this "MONOTONOUS COLOUR AND INTENSITY INCREASE":
    //
    // MONOTONOUS COLOUR AND INTENSITY INCREASE:
    // From off to full in 10 steps starting with increasing
    // BACK   (2W blue   465nm) then adding more with increasing bit soon with some white (having three blue only didn't look nice)
    // CENTER (2W whiter 3200K) then adding more with increasing
    // FRONT  (5W white  3000K, 380 lm)
    //
    //                #### mW
    LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF          =  0,  // All windows dark, of course
    LIGHT_COMPOSITION_0666_BACK1_ON                =  1 , // Two time windows are fully dark
    LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON        =  2,
    LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON        =  3,
    LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON        =  4,
    LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON        =  5,
    LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON =  6,
    LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON =  7,
    LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON           =  8, // All = 9W qwe I can hear a sound from the LEDs!
    //
    // NON-MONOTONOUS COLOUR AN INTENSITY INCREASE:

    LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON =  9, // All two thirds
    LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON = 10, // All one third
    LIGHT_COMPOSITION_2000_CENTER3_ON              = 11,
    LIGHT_COMPOSITION_5000_FRONT3_ON               = 12
    // NUM_LIGHT_COMPOSITION_LEVELS                = 13
} light_composition_t;

typedef enum {
    HEAT_CABLES_VOID, // Just to trigger a change on first call on heat_cables_command
    HEAT_CABLES_OFF,
    HEAT_CABLES_ONE_ON, // ONE 24 OHM ALONE          Both cables are cabled..
    HEAT_CABLES_BOTH_ON // TWO 24 OHM YIELDS 12 OHM. ..beside each other beneath
} heat_cable_commands_t;

#define PERCENTAGE_ALWAYS_ON  100
#define PERCENTAGE_ALWAYS_OFF   0

#define SCALE_LIGHTS_NONE_EVER_ON  0
#define SCALE_LIGHTS_ALL_ON_ALWAYS 9

typedef interface port_heat_light_commands_if {

    void light_command       (const light_composition_t iof_light_composition_level);
    void beeper_on_command   (const bool beeper_on);
    void heat_cables_command (const heat_cable_commands_t heat_cable_commands);

} port_heat_light_commands_if;

#define PORT_HEAT_LIGHT_SERVER_NUM_CLIENTS 2

[[combinable]]
void port_heat_light_server (server port_heat_light_commands_if i_port_heat_light_commands[PORT_HEAT_LIGHT_SERVER_NUM_CLIENTS]);
