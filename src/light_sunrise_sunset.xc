/*
 * light_sunrise_sunset.xc
 *
 *  Created on: 18. feb. 2017
 *      Author: teig
 */

//{{{  #include

#define INCLUDES
#ifdef INCLUDES
#include <platform.h>
//#include <xs1.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdio.h>
#include <iso646.h>
#include <xccompat.h> // REFERENCE_PARAMs

#include "i2c.h"
#include "param.h"
#include "startkit_adc.h"

#include "random.h" // xmos. ALso uses "random_conf.h"
//
#include "defines_adafruit.h"
#include "tempchip_mcp9808.h"
#include "I2C_Internal_Server.h"
#include "Chronodot_DS3231_Controller.h"

#include "display_ssd1306.h"

#include "I2C_External_Server.h"
#include "button_press.h"
//
#include "port_heat_light_server.h"
#include "_texts_and_constants.h"
#include "f_conversions.h"
#include "Temperature_Heater_Controller.h"
#include "Temperature_Water_Controller.h"
#include "core_graphics_adafruit_GFX.h"
#include "core_graphics_font5x8.h"
#include "adc_startkit_client.h"

#include "light_sunrise_sunset.h"
#endif

//}}}  
//{{{  debug_printf

#define DEBUG_PRINT_LIGHT_SUNRISE_SUNSET 1 // Cost 0.4k
//
#define debug_printf(fmt, ...)   do { if(DEBUG_PRINT_LIGHT_SUNRISE_SUNSET) printf(fmt, __VA_ARGS__); } while (0)
#define debug_set_val_to(val,to) do { if(DEBUG_PRINT_LIGHT_SUNRISE_SUNSET) val=to;                   } while (0)

//}}}  
//{{{  definitions

//------ NOT USED SINCE IT'S HOPELESS TO INITIALISE NICELY ------
typedef struct hour_minute_light_t {
    unsigned hour;
    unsigned minute;
    unsigned iof_light;
}hour_minute_light_t;
typedef struct hour_minute_light_arrray_t {
    hour_minute_light_t at;
}hour_minute_light_arrray_t;
typedef struct _hour_minute_light_action_list_t {
    hour_minute_light_arrray_t elem [TIME_ACTION_ENTRY_NUMS];
}_hour_minute_light_action_list_t;
//------ END ------

#define IOF_HOUR_INLIST      0
#define IOF_MINUTES_INLIST   1
#define IOF_IOF_LIGHT_INLIST 2 // Yes two IOF

typedef unsigned hour_minute_light_action_list_t[TIME_ACTION_ENTRY_NUMS][TIME_ACTION_ENTRY_LINE_NUMS];
//}}}  
//{{{  static (!)

// The only way (that I know of) to init a struct is as an array, ending up as a static. Don't like it:
//
static hour_minute_light_action_list_t hour_minute_light_action_list = {TIMED_DAY_TO_NIGHT_LIST_INIT,TIMED_NIGHT_TO_DAY_LIST_INIT};

//}}}  
//{{{  Darker_Light_Composition_Iff

light_composition_t
Darker_Light_Composition_Iff (const light_composition_t light_composition, const max_light_t max_light) {

    light_composition_t return_light_composition = light_composition;

    if (max_light == MAX_LIGHT_IS_TWO_THIRDS) {
        if ((light_composition == LIGHT_COMPOSITION_9000_mW_ON) or
            (light_composition == LIGHT_COMPOSITION_8333_mW_ON)) {
            // Required to get darker, do it:
            return_light_composition = LIGHT_COMPOSITION_6000_mW_ON;
            debug_printf ("Darker_Light_Composition_Iff from %u to %u\n", light_composition, return_light_composition);
        } else {} // Is Brighter_Light_Composition_Iff
    } else {}

    return return_light_composition;
}

//}}}  
//{{{  Brighter_Light_Composition_Iff

light_composition_t
Brighter_Light_Composition_Iff (const light_composition_t light_composition, const max_light_t max_light) {

    light_composition_t return_light_composition = light_composition;

    if (max_light == MAX_LIGHT_IS_FULL) {
        if ((light_composition == LIGHT_COMPOSITION_6000_mW_ON) or
            (light_composition == LIGHT_COMPOSITION_8333_mW_ON)) {
            // Allowed to get brighter, do it:
            return_light_composition = LIGHT_COMPOSITION_9000_mW_ON;
            debug_printf ("Brighter_Light_Composition_Iff from %u to %u\n", light_composition, return_light_composition);
        } else {} // Is Darker_Light_Composition_Iff
    } else {}

    return return_light_composition;
}

//}}}  
//{{{  Handle_Light_Sunrise_Sunset_Etc

// This is not a task, it's a function that's called regularly, at least once per minute, probably once per second
//
bool // beeper_blip_now
Handle_Light_Sunrise_Sunset_Etc (
           light_sunrise_sunset_context_t  &context,
    client port_heat_light_commands_if     i_port_heat_light_commands) {

    bool return_beeper_blip = false;

    const bool                 trigger_minute_changed  = (context.datetime_now.minute != context.datetime_previous.minute);
    const bool                 trigger_hour_changed    = (context.datetime_now.hour   != context.datetime_previous.hour); // When true trigger_minute_changed always also true
    const light_sensor_range_t light_sensor_range_diff = context.light_sensor_intensity - context.light_sensor_intensity_previous;
    unsigned print_value = 0; // With debug_printf this value must be visible, but even this will removed and not complained about not being used

    #ifdef DEBUG_TEST_DAY_NIGHT_DAY // Put a test in here as well (not needed), but it's easier to see then
        const unsigned minutes_into_day = ((context.datetime_now.hour * 60) + context.datetime_now.minute) +
            NUM_MINUTES_LEFT_BEFORE_ACTION_TEST(22,03); // NOW PLUS COMPILE/LOAD-TIME LIKE 2-3 MINUTES INTO THE FUTURE
    #else
        const unsigned minutes_into_day = ((context.datetime_now.hour * 60) + context.datetime_now.minute);
    #endif

    context.light_change_window_open = ((minutes_into_day >= NUM_MINUTES_INTO_DAY_RANDOM_ALLOWED_EARLIEST) and
                                 (minutes_into_day <= NUM_MINUTES_INTO_DAY_RANDOM_ALLOWED_LATEST));

    // ONLY USED IF DEBUG_TEST_DAY_NIGHT_DAY hh mm NOW
    const random_generator_t random_number = random_get_random_number(context.random_number); // Only need one per round

    //{{{  Init once

    if (context.do_init) {
        light_composition_t light_composition_now;
        const unsigned minutes_into_day = (context.datetime_now.hour * 60) + context.datetime_now.minute;

        context.do_init = false;
        context.num_minutes_left_of_random = 0;
        context.num_random_sequences_left = NUM_RANDOM_SEQUENCES_MAX;
        context.num_minutes_left_of_day_night_action = 0;

        if (context.max_light_in_FRAM_memory == MAX_LIGHT_IS_VOID) {              // No FRAM chip?
            context.max_light = MAX_LIGHT_IS_FULL;                                // Default
        } else if (context.max_light_in_FRAM_memory == MAX_LIGHT_IS_FULL) {       // A valid value
            context.max_light = MAX_LIGHT_IS_FULL;                                // As said
        } else if (context.max_light_in_FRAM_memory == MAX_LIGHT_IS_TWO_THIRDS) { // A valid value
            context.max_light = MAX_LIGHT_IS_TWO_THIRDS;                          // Modified
        } else {                                                                  // Not valid value
            context.max_light = MAX_LIGHT_IS_FULL;                                // Default
        }

        context.do_FRAM_write = (context.max_light_in_FRAM_memory != context.max_light);
        context.max_light_in_FRAM_memory = context.max_light; // Always valid

        context.max_light_changed = false;
        context.light_sensor_diff_state = DIFF_VOID;
        debug_set_val_to (context.print_value_previous,0);

        #ifdef DEBUG_TEST_DAY_NIGHT_DAY
            context.it_is_day_or_night = IT_IS_DAY;
            context.iof_day_night_action_list = IOF_TIMED_DAY_TO_NIGHT_LIST_START;
            light_composition_now = LIGHT_COMPOSITION_9000_mW_ON;
            // --------------------- SET FIRST LIGHT LEVEL ---------------------
            debug_set_val_to (print_value,33);
            i_port_heat_light_commands.set_light_composition (light_composition_now, LIGHT_CONTROL_IS_DAY, 33);
        #else // NORMAL
            if ((minutes_into_day < NUM_MINUTES_INTO_DAY_TO_NIGHT_LIST_START) and    // Before 22.00
                (minutes_into_day > NUM_MINUTES_INTO_DAY_NIGHT_TO_DAY_LIST_LAST)) {  // After  08.30
                context.it_is_day_or_night = IT_IS_DAY;
            } else {
                context.it_is_day_or_night = IT_IS_NIGHT;
            }

            if ((minutes_into_day < NUM_MINUTES_INTO_DAY_TO_NIGHT_LIST_START) and    // Before 22.00
                (minutes_into_day > NUM_MINUTES_INTO_DAY_NIGHT_TO_DAY_LIST_START)) { // After   8.00
                context.iof_day_night_action_list = IOF_TIMED_DAY_TO_NIGHT_LIST_START;
                light_composition_now = LIGHT_COMPOSITION_9000_mW_ON;
                // --------------------- SET FIRST LIGHT LEVEL ---------------------
                debug_set_val_to (print_value,34);
                i_port_heat_light_commands.set_light_composition (light_composition_now, LIGHT_CONTROL_IS_DAY, 34);
            } else {
                context.iof_day_night_action_list = IOF_TIMED_NIGHT_TO_DAY_LIST_START;
                light_composition_now = LIGHT_COMPOSITION_0000_mW_OFF;
                // --------------------- SET FIRST LIGHT LEVEL ---------------------
                debug_set_val_to (print_value,35);
                i_port_heat_light_commands.set_light_composition (light_composition_now, LIGHT_CONTROL_IS_NIGHT, 35);
            }
        #endif
    } else {}// init done

    //}}}  
    //{{{  trigger_minute_changed

    if (trigger_minute_changed) {
        const unsigned minutes_into_day_of_next_action =
                (hour_minute_light_action_list[context.iof_day_night_action_list][IOF_HOUR_INLIST] * 60) +
                 hour_minute_light_action_list[context.iof_day_night_action_list][IOF_MINUTES_INLIST];

        context.num_minutes_left_of_day_night_action = minutes_into_day_of_next_action - minutes_into_day;

        if (minutes_into_day == minutes_into_day_of_next_action) {

            light_composition_t    light_composition_now = hour_minute_light_action_list[context.iof_day_night_action_list][IOF_IOF_LIGHT_INLIST];
            light_control_scheme_t light_control_scheme  = LIGHT_CONTROL_IS_VOID; // If passed as such: no change

            //{{{  Main state changes done in here
            if (context.max_light == MAX_LIGHT_IS_FULL) {
                switch (context.iof_day_night_action_list) {
                    case IOF_TIMED_DAY_TO_NIGHT_LIST_START: {
                        context.it_is_day_or_night = IT_IS_NIGHT;
                        return_beeper_blip = true;
                        light_control_scheme = LIGHT_CONTROL_IS_DAY_TO_NIGHT;
                    } break;
                    case IOF_TIMED_DAY_TO_NIGHT_LIST_LAST : {
                        return_beeper_blip = true;
                        light_control_scheme = LIGHT_CONTROL_IS_NIGHT;
                    } break;
                    case IOF_TIMED_NIGHT_TO_DAY_LIST_START: {
                        return_beeper_blip = true;
                        context.num_random_sequences_left = NUM_RANDOM_SEQUENCES_MAX;
                        light_control_scheme = LIGHT_CONTROL_IS_NIGHT_TO_DAY;
                    } break;
                    case IOF_TIMED_NIGHT_TO_DAY_LIST_LAST: {
                        context.it_is_day_or_night = IT_IS_DAY;
                        return_beeper_blip = true;
                        light_control_scheme = LIGHT_CONTROL_IS_DAY;
                    } break;
                    default: break; // No handling so LIGHT_CONTROL_IS_VOID (no change)
                }
            } else { // MAX_LIGHT_IS_TWO_THIRDS
                switch (context.iof_day_night_action_list) {
                    case IOF_TIMED_DAY_TO_NIGHT_LIST_START_LATE: {
                        context.it_is_day_or_night = IT_IS_NIGHT;
                        return_beeper_blip = true;
                        light_control_scheme = LIGHT_CONTROL_IS_DAY_TO_NIGHT;
                    } break;
                    case IOF_TIMED_DAY_TO_NIGHT_LIST_LAST : {
                        return_beeper_blip = true;
                        light_control_scheme = LIGHT_CONTROL_IS_NIGHT;
                    } break;
                    case IOF_TIMED_NIGHT_TO_DAY_LIST_START: {
                        return_beeper_blip = true;
                        context.num_random_sequences_left = NUM_RANDOM_SEQUENCES_MAX;
                        light_control_scheme = LIGHT_CONTROL_IS_NIGHT_TO_DAY;
                    } break;
                    case IOF_TIMED_NIGHT_TO_DAY_LIST_LAST_EARLY: {
                        context.it_is_day_or_night = IT_IS_DAY;
                        return_beeper_blip = true;
                        light_control_scheme = LIGHT_CONTROL_IS_DAY;
                    } break;
                    default: break; // No handling so LIGHT_CONTROL_IS_VOID (no change)
                }
            }
            //}}}  

            // ------------ CHANGE LIGHT LEVEL / COLOUR QUALITY ------------
            light_composition_now = Darker_Light_Composition_Iff (light_composition_now, context.max_light);
            //
            debug_set_val_to (print_value,22);
            i_port_heat_light_commands.set_light_composition (light_composition_now, light_control_scheme, 22);

            debug_printf ("CHANGE [%u] LIGHT %u\n", context.iof_day_night_action_list, light_composition_now);

            context.iof_day_night_action_list = (context.iof_day_night_action_list + 1) % TIME_ACTION_ENTRY_NUMS;

        } else if (context.num_minutes_left_of_random > 0) {

            context.num_minutes_left_of_random--;
            debug_printf ("Random countdown %u\n", context.num_minutes_left_of_random);
            if (context.num_minutes_left_of_random == 0) {
                // ------------------------ CHANGE LIGHT LEVEL BACK TO MAX  ------------------------
                debug_set_val_to (print_value,104);
                i_port_heat_light_commands.set_light_composition (Darker_Light_Composition_Iff(LIGHT_COMPOSITION_9000_mW_ON, context.max_light), LIGHT_CONTROL_IS_DAY, 104);
                if (context.light_sensor_diff_state == DIFF_ACTIVE) {
                    context.light_sensor_diff_state = DIFF_VOID; // This is where it's cleared! So that we can beep:
                    return_beeper_blip = true;  // since it was triggered by some human like Anna, Jakob, Filip or Linnéa
                } else {}
            } else {}

        } else {
            debug_printf ("NO CHANGE LIGHT %u %d\n", context.iof_day_night_action_list, minutes_into_day_of_next_action - minutes_into_day);
        }
    } else {} // Action only at minute change

    //}}}  
    //{{{  Handle conditions for change of light sensor internally in the box. Has anobody covered the box with a hand? Or used a torch?

    // Piggy-back on the random change of light level
    //
    if ((light_sensor_range_diff > LIGHT_SENSOR_RANGE_DIFF_TRIGGER_LEVEL) or (light_sensor_range_diff < (-LIGHT_SENSOR_RANGE_DIFF_TRIGGER_LEVEL))) {
        // If it's randomly taken below then we always go to LIGHT_COMPOSITION_2000_mW_ON_MIXED because it's quite visible
        context.light_sensor_diff_state = DIFF_ENOUGH; // Will not be taken if context.num_minutes_left_of_random counting etc.
    } else {} // Not enough change

    //}}}  
    //{{{  Trigger_hour_changed or light sensor internally changed

    if (trigger_hour_changed or (context.light_sensor_diff_state == DIFF_ENOUGH)) { // Start random only once per hours or when light changes
        if (context.light_change_window_open) {                                     // And when it's day-time'ish
            if (context.num_minutes_left_of_random == 0) {                          // When it's not doing random already
                if (context.num_random_sequences_left > 0) {                        // Some left to do
                    if ((random_number % 2) == 0) {                                 // Every other hour
                        if ((random_number % 2) == 0) {                             // Random light value
                            if (context.light_sensor_diff_state == DIFF_ENOUGH) {
                                context.light_sensor_diff_state = DIFF_ACTIVE;
                                debug_set_val_to (print_value,105);
                                i_port_heat_light_commands.set_light_composition (LIGHT_COMPOSITION_2000_mW_ON_MIXED, LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE, 105);
                            } else if (context.max_light == MAX_LIGHT_IS_FULL) {
                                debug_set_val_to (print_value,102);
                                i_port_heat_light_commands.set_light_composition (LIGHT_COMPOSITION_6000_mW_ON, LIGHT_CONTROL_IS_RANDOM, 102);
                            } else { // MAX_LIGHT_IS_TWO_THIRDS
                                debug_set_val_to (print_value,104);
                                i_port_heat_light_commands.set_light_composition (LIGHT_COMPOSITION_5666_mW_ON, LIGHT_CONTROL_IS_RANDOM, 104);
                            }
                        } else {
                            if (context.light_sensor_diff_state == DIFF_ENOUGH) {
                                context.light_sensor_diff_state = DIFF_ACTIVE;
                                debug_set_val_to (print_value,106);
                                i_port_heat_light_commands.set_light_composition (LIGHT_COMPOSITION_2000_mW_ON_MIXED, LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE, 106);
                            } else {
                                debug_set_val_to (print_value,101);
                                i_port_heat_light_commands.set_light_composition (LIGHT_COMPOSITION_3000_mW_ON, LIGHT_CONTROL_IS_RANDOM, 101);
                            }
                        }

                        if (context.light_sensor_diff_state == DIFF_ACTIVE) {
                            context.num_minutes_left_of_random = NUM_MINUTES_LIGHT_SENSOR_RANGE_DIFF; // If 2 then it should give 1-2 mins since we're not in phase
                                                                                                      // with the random triggering on the hours and minute in this case
                            return_beeper_blip = true; // Since it's triggered by some human like Anna, Jakob, Filip or Linnéa
                        } else {
                            context.num_minutes_left_of_random =
                                    NUM_MINUTES_RANDOM_ALLOWED_END_EARLIEST +
                                    (random_number % (NUM_MINUTES_RANDOM_ALLOWED_END_LATEST_P1 - NUM_MINUTES_RANDOM_ALLOWED_END_EARLIEST)); // 10-29
                        }

                        context.num_random_sequences_left--;
                    } else {debug_set_val_to (print_value,1);} // Not this hour, maybe next
                } else {debug_set_val_to (print_value,2);}     // Done enough today
            } else {debug_set_val_to (print_value,3);}         // Already doing a random light-down
        } else {debug_set_val_to (print_value,4);}             // Night-time'ish
    } else {}                                                  // Nothing if not per the hour

    //}}}  
    //{{{  context.max_light_changed

    if (context.max_light_changed) {
        context.max_light_changed = false; // Action will not be seen if these don't trigger:
        if (context.num_minutes_left_of_random == 0) {
            if (context.it_is_day_or_night == IT_IS_DAY) {
                light_composition_t light_composition_now;
                {light_composition_now} = i_port_heat_light_commands.get_light_composition();
                // ------------------- CHANGE LIGHT LEVEL TO MAX IF NEEDED (BRIGHTER OR DARKER) -------------------
                light_composition_now = Darker_Light_Composition_Iff   (light_composition_now, context.max_light);
                light_composition_now = Brighter_Light_Composition_Iff (light_composition_now, context.max_light);
                //
                debug_set_val_to (print_value,44);
                i_port_heat_light_commands.set_light_composition (light_composition_now, LIGHT_CONTROL_IS_VOID, 44);
            } else {} // Not nice for the fishes to do this at night
        } else {}
        debug_printf ("max_light_changed r=%u n=%u\n", context.num_minutes_left_of_random, context.it_is_day_or_night); // IT_IS_DAY is 0, IT_IS_NIGHT is 1
    } else {}

    //}}}  
    //{{{  DEBUG_PRINT_LIGHT_SUNRISE_SUNSET

    #if (DEBUG_PRINT_LIGHT_SUNRISE_SUNSET==1)
        if (context.print_value_previous != print_value) {
            debug_printf ("Random value %u [%u] with %u and %u. Light=%u\n",
                   print_value, context.print_value_previous, context.num_minutes_left_of_random,
                   context.num_random_sequences_left, context.light_sensor_diff_state);
            context.print_value_previous = print_value;
        } else {}
    #endif

    //}}}  
    //{{{  reset light sensor internally if change didn't cause anything in this call

    if (context.light_sensor_diff_state == DIFF_ENOUGH) {

        // Clear here if DIFF_ENOUGH not having caused DIFF_ACTIVE, i.e. we still have DIFF_ENOUGH
        // If not it will be seen as LIGHT_CONTROL_IS_RANDOM like at HH_RANDOM_EARLIEST:MM_RANDOM_EARLIEST
        // if there was a light change while not accepted
        //
        context.light_sensor_diff_state = DIFF_VOID;
    } else {}

    //}}}  

    return return_beeper_blip;
}

//}}}  

