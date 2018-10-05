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
#include "xassert.h"

#include "i2c.h"
#include "_rfm69_commprot.h"
#include "_globals.h"
#include "param.h"
#include "startkit_adc.h"

#include "random.h" // xmos. ALso uses "random_conf.h"
//
#include "_version.h"
#include "defines_adafruit.h"
#include "tempchip_mcp9808.h"
#include "I2C_Internal_Task.h"
#include "chronodot_ds3231_task.h"

#include "display_ssd1306.h"

#include "I2C_External_Task.h"
#include "button_press.h"
//
#include "port_heat_light_task.h"
#include "_texts_and_constants.h"
#include "f_conversions.h"
#include "temperature_heater_task.h"
#include "temperature_water_task.h"
#include "core_graphics_adafruit_GFX.h"
#include "core_graphics_font5x8.h"
#include "my_adc_startkit_task.h"

#include "light_sunrise_sunset.h"
#endif

//}}}  
//{{{  debug_print

#define DEBUG_PRINT_LIGHT_SUNRISE_SUNSET 0 // Cost 0.4k
//
#define debug_print(fmt, ...)    do { if(DEBUG_PRINT_LIGHT_SUNRISE_SUNSET and (DEBUG_PRINT_GLOBAL_APP==1)) printf(fmt, __VA_ARGS__); } while (0)
#define debug_set_val_to(val,to) do { if(DEBUG_PRINT_LIGHT_SUNRISE_SUNSET and (DEBUG_PRINT_GLOBAL_APP==1)) val=to;                   } while (0)

//}}}  

#if (FLASH_BLACK_BOARD==1)
    // No code
#else
    #ifdef DEBUG_TEST_DAY_NIGHT_DAY
        #error DEBUG_TEST_DAY_NIGHT_DAY cannot be defined for controller box
    #endif
#endif

//{{{  definitions

#define IOF_HOUR_INLIST      0
#define IOF_MINUTES_INLIST   1
#define IOF_IOF_LIGHT_INLIST 2 // Yes two IOF_IOF!
//
// The only way (that I know of) to init a struct is as an array, ending up as a static. Don't like it:
//
typedef unsigned hour_minute_light_action_list_t[TIME_ACTION_ENTRY_NUMS][TIME_ACTION_ENTRY_LINE_NUMS];

static       hour_minute_light_action_list_t hour_minute_light_action_list           = {TIMED_DAY_TO_NIGHT_LIST_INIT,TIMED_NIGHT_TO_DAY_LIST_INIT};
const static light_daytime_hours_t light_daytime_hours_list [TIMED_HH_DAY_LIST_NUMS] = TIMED_HH_DAY_LIST_INIT; // AQU=049 new

//}}}  
//{{{  Darker_Light_Composition_Iff

light_composition_t
Darker_Light_Composition_Iff (const light_composition_t light_composition, const light_amount_full_or_two_thirds_t light_amount_full_or_two_thirds) {

    light_composition_t return_light_composition = light_composition;

    if (light_amount_full_or_two_thirds == NORMAL_LIGHT_IS_TWO_THIRDS) {
        if ((light_composition == LIGHT_COMPOSITION_11650_mW_ON_FULL) or
            (light_composition == LIGHT_COMPOSITION_9983_mW_ON)) {
            // Required to get darker, do it:
            return_light_composition = LIGHT_COMPOSITION_7765_mW_ON_TWO_THIRDS;
            debug_print ("Darker_Light_Composition_Iff from %u to %u\n", light_composition, return_light_composition);
        } else {} // Is Brighter_Light_Composition_Iff
    } else {}

    return return_light_composition;
}

//}}}  
//{{{  Brighter_Light_Composition_Iff

light_composition_t
Brighter_Light_Composition_Iff (const light_composition_t light_composition, const light_amount_full_or_two_thirds_t light_amount_full_or_two_thirds) {

    light_composition_t return_light_composition = light_composition;

    if (light_amount_full_or_two_thirds == NORMAL_LIGHT_IS_FULL) {
        if ((light_composition == LIGHT_COMPOSITION_7765_mW_ON_TWO_THIRDS) or
            (light_composition == LIGHT_COMPOSITION_9983_mW_ON)) {
            // Allowed to get brighter, do it:
            return_light_composition = LIGHT_COMPOSITION_11650_mW_ON_FULL;
            debug_print ("Brighter_Light_Composition_Iff from %u to %u\n", light_composition, return_light_composition);
        } else {} // Is Darker_Light_Composition_Iff
    } else {}

    return return_light_composition;
}

//}}}  

light_daytime_hours_t
Daytime_Hours_From_List (const light_daytime_hours_index_t index) {

    light_daytime_hours_t return_hours = light_daytime_hours_list[index]; // 14,12,10,8

    return return_hours;
}

light_daytime_hours_index_t
Daytime_Hours_Index_By_List (const light_daytime_hours_t light_daytime_hours) {

    light_daytime_hours_index_t return_index;
    bool found = false;
    unsigned index = 0;

    while (not found) {
        // index 0,1,2,3 (TIMED_HH_DAY_LIST_NUMS==4)
        if (light_daytime_hours == light_daytime_hours_list[index]) {
            found = true;
            return_index = index;
        } else {
            index ++; // to 1,2,3
            xassert (index != TIMED_HH_DAY_LIST_NUMS);
        }
    }
    return return_index;
}

void
Update_Daytime_Hours (light_sunrise_sunset_context_t &context) { // No & compiles fine, but no update would happen!

    // context.light_daytime_hours_index is input param

    // Any time sequence does not cross the hour so it's ok to add/subtract just the IOF_HOUR_INLIST, not IOF_MINUTES_INLIST
    // Besides, all four DAY_TO_NIGHT (like 22) and all four NIGHT_TO_DAY (like 08) are the same
    // (AQU=051 fix)
    //
    context.day_start_light_hour  = HH_08_DAY   + context.light_daytime_hours_index; // Later so add
    context.night_start_dark_hour = HH_22_NIGHT - context.light_daytime_hours_index; // Earlier so subtract

    for (unsigned index = IOF_TIMED_DAY_TO_NIGHT_LIST_START; index <= IOF_TIMED_NIGHT_TO_DAY_LIST_LAST; index++) {

        if (index <= IOF_TIMED_DAY_TO_NIGHT_LIST_LAST) { // 0..3
            // [IOF_TIMED_DAY_TO_NIGHT_LIST_START..IOF_TIMED_DAY_TO_NIGHT_LIST_LAST]
            hour_minute_light_action_list[index][IOF_HOUR_INLIST] = context.night_start_dark_hour;
        } else { // 4..7
            // [IOF_TIMED_NIGHT_TO_DAY_LIST_START..IOF_TIMED_NIGHT_TO_DAY_LIST_LAST]
            hour_minute_light_action_list[index][IOF_HOUR_INLIST] = context.day_start_light_hour;
        }
    }

    context.light_daytime_hours = light_daytime_hours_list[context.light_daytime_hours_index];
}

//{{{  Light_Composition

light_composition_t
Light_Composition_Full_Or_Two_Thirds (const light_amount_full_or_two_thirds_t light_amount_full_or_two_thirds) {

    light_composition_t return_light_composition;

    if (light_amount_full_or_two_thirds == NORMAL_LIGHT_IS_FULL) {
        return_light_composition = LIGHT_COMPOSITION_11650_mW_ON_FULL;
    } else { // NORMAL_LIGHT_IS_TWO_THIRDS
        return_light_composition = LIGHT_COMPOSITION_7765_mW_ON_TWO_THIRDS;
    }

    debug_print ("Light_Composition to %u\n", return_light_composition);

    return return_light_composition;
}

//}}}  

//{{{  Handle_Light_Sunrise_Sunset_Etc

// This is not a task, it's a function that's called regularly, once per second (must be fast enough to catch up with context.light_is_stable)
//
bool // beeper_blip_now
Handle_Light_Sunrise_Sunset_Etc (
           light_sunrise_sunset_context_t &context,
    client port_heat_light_commands_if    i_port_heat_light_commands) {

    //{{{  
    bool return_beeper_blip = false;

    const bool                 trigger_minute_changed  = (context.datetime.minute != context.datetime_previous.minute);
    const bool                 trigger_hour_changed    = (context.datetime.hour   != context.datetime_previous.hour); // When true trigger_minute_changed always also true
    const light_sensor_range_t light_sensor_range_diff = context.light_sensor_intensity - context.light_sensor_intensity_previous;

    unsigned print_value = 0; // With debug_print this value must be visible, but even this will removed and not complained about not being used

    const unsigned minutes_into_day_now = ((context.datetime.hour * 60) + context.datetime.minute);

    const random_generator_t random_number = random_get_random_number(context.random_number); // Only need one per round

    //{{{  Init once

    if (context.do_init) {
        light_composition_t light_composition_now;
        // const unsigned minutes_into_day_now = (context.datetime.hour * 60) + context.datetime.minute;

        context.do_init = false;
        context.num_minutes_left_of_random = 0;
        context.num_random_sequences_left = NUM_RANDOM_SEQUENCES_MAX;
        context.num_minutes_left_of_day_night_action = 0;

        if (context.light_amount_full_or_two_thirds_in_FRAM_memory == NORMAL_LIGHT_IS_VOID) {              // No FRAM chip? Set if read failed
            context.light_amount_full_or_two_thirds = NORMAL_LIGHT_IS_FULL;                                // Default
        } else if (context.light_amount_full_or_two_thirds_in_FRAM_memory == NORMAL_LIGHT_IS_FULL) {       // A valid value
            context.light_amount_full_or_two_thirds = NORMAL_LIGHT_IS_FULL;                                // As said
        } else if (context.light_amount_full_or_two_thirds_in_FRAM_memory == NORMAL_LIGHT_IS_TWO_THIRDS) { // A valid value
            context.light_amount_full_or_two_thirds = NORMAL_LIGHT_IS_TWO_THIRDS;                          // Modified
        } else {                                                                                           // Not valid value
            context.light_amount_full_or_two_thirds = NORMAL_LIGHT_IS_FULL;                                // Default
        }

        if (context.light_daytime_hours_index_in_FRAM_memory == IOF_HH_IS_VOID) {
            context.light_daytime_hours_index = IOF_HH_12_IS_DAY;
        } else {
            context.light_daytime_hours_index = context.light_daytime_hours_index_in_FRAM_memory;
        }

        #define FORCE_FRAM_TO_14_HOURS 0
        #if (FORCE_FRAM_TO_14_HOURS==1)
            #if (FLASH_BLACK_BOARD==0)
                #error FORCE_FRAM_TO_14_HOURS set
            #endif
            context.light_daytime_hours_index = IOF_HH_14_IS_DAY; // override above
            context.do_FRAM_write = true;
        #else
            context.do_FRAM_write = (context.light_amount_full_or_two_thirds_in_FRAM_memory  != context.light_amount_full_or_two_thirds) or
                                    (context.light_daytime_hours_index_in_FRAM_memory != context.light_daytime_hours_index);
        #endif

        Update_Daytime_Hours (context); // Uses context.light_daytime_hours_index, also sets light_daytime_hours

        context.light_daytime_hours_by_menu.state = LIGHT_DAYTIME_HOURS_VOID;

        context.light_amount_full_or_two_thirds_in_FRAM_memory  = context.light_amount_full_or_two_thirds;  // Always valid
        context.light_daytime_hours_index_in_FRAM_memory        = context.light_daytime_hours_index; // Always valid

        context.do_light_amount_full_or_two_thirds_by_menu = false;
        context.light_sensor_diff_state = DIFF_VOID;
        debug_set_val_to (context.print_value_previous,0);

        #ifdef DEBUG_TEST_DAY_NIGHT_DAY
            context.it_is_day_or_night = IT_IS_DAY;
            context.iof_day_night_action_list = IOF_TIMED_DAY_TO_NIGHT_LIST_START;
            light_composition_now = LIGHT_COMPOSITION_11650_mW_ON_FULL;
            // --------------------- SET FIRST LIGHT LEVEL ---------------------
            debug_set_val_to (print_value,33);
            i_port_heat_light_commands.set_light_composition (light_composition_now, LIGHT_CONTROL_IS_DAY, 33);
        #else // NORMAL
            if ((minutes_into_day_now < NUM_MINUTES_INTO_DAY_OF_DAY_TO_NIGHT_LIST_START) and // Before 22.00 before AQU=048
                (minutes_into_day_now > NUM_MINUTES_INTO_DAY_OF_NIGHT_TO_DAY_LIST_LAST)) {   // After  08.30 before AQU=048
                context.it_is_day_or_night = IT_IS_DAY;
            } else {
                context.it_is_day_or_night = IT_IS_NIGHT;
            }

            if ((minutes_into_day_now < NUM_MINUTES_INTO_DAY_OF_DAY_TO_NIGHT_LIST_START) and // Before 22.00 before AQU=048
                (minutes_into_day_now > NUM_MINUTES_INTO_DAY_OF_NIGHT_TO_DAY_LIST_START)) {  // After   8.00 before AQU=048
                context.iof_day_night_action_list = IOF_TIMED_DAY_TO_NIGHT_LIST_START;

                light_composition_now = Light_Composition_Full_Or_Two_Thirds (context.light_amount_full_or_two_thirds);
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
       {context.light_is_stable} = i_port_heat_light_commands.get_light_is_stable_sync_internal();

       // AQU=030 init them here:
       context.allow_normal_light_change_by_menu = true;
       context.allow_normal_light_change_by_menu_next = false;
       context.screen_3_lysregulering_center_button_cnt_1to4to8 = 0;
       context.stop_normal_light_changed_by_menu = false;
       context.num_days_since_start = 0;

    } else {}// init done

    //}}}  

    if (context.datetime.day != context.datetime_previous.day) {
        context.num_days_since_start++;

        if (context.light_daytime_hours_by_menu.state == LIGHT_DAYTIME_HOURS_AT_MIDNIGHT_BY_MENU) {

            // NUM_MINUTES_INTO_DAY_ macros use the light_daytime_hours_index value so preferably use them after here
            context.light_daytime_hours_index = Daytime_Hours_Index_By_List (context.light_daytime_hours_by_menu.light_daytime_hours);
            Update_Daytime_Hours (context);

            context.light_daytime_hours_by_menu.state = LIGHT_DAYTIME_HOURS_VOID; // Invalidates context.light_daytime_hours_by_menu.light_daytime_hours
            context.light_daytime_hours_index_in_FRAM_memory = context.light_daytime_hours_index;
            context.do_FRAM_write = true;

        } else {}
    } else {}

    context.allow_normal_light_change_by_clock = ((minutes_into_day_now >= NUM_MINUTES_INTO_DAY_RANDOM_ALLOWED_EARLIEST) and
                                                  (minutes_into_day_now <= NUM_MINUTES_INTO_DAY_RANDOM_ALLOWED_LATEST));

    //{{{  context.do_light_amount_full_or_two_thirds_by_menu by IOF_BUTTON_RIGHT

    if (context.do_light_amount_full_or_two_thirds_by_menu) { // AQU=031 several tests avoided here now, so will only arrive here if LIGHT_CONTROL_IS_DAY by LIGHT_CONTROL_IS_DAY
        context.do_light_amount_full_or_two_thirds_by_menu = false;

        light_composition_t light_composition_now = Light_Composition_Full_Or_Two_Thirds (context.light_amount_full_or_two_thirds);
        debug_set_val_to (print_value,44);
        i_port_heat_light_commands.set_light_composition (light_composition_now, LIGHT_CONTROL_IS_DAY, 44);
        {context.light_is_stable} = i_port_heat_light_commands.get_light_is_stable_sync_internal();

        debug_print ("do_light_amount_full_or_two_thirds_by_menu r=%u n=%u\n", context.num_minutes_left_of_random, context.it_is_day_or_night); // num_min..=0 and IT_IS_DAY=0 per def

    } else if (context.stop_normal_light_changed_by_menu) {
        light_composition_t light_composition_now = Light_Composition_Full_Or_Two_Thirds (context.light_amount_full_or_two_thirds);
        context.stop_normal_light_changed_by_menu = false;
        context.num_minutes_left_of_random = 0;
        i_port_heat_light_commands.set_light_composition (light_composition_now, LIGHT_CONTROL_IS_DAY, 44);
        {context.light_is_stable} = i_port_heat_light_commands.get_light_is_stable_sync_internal();
    } else {}

    //}}}  
    //{{{  trigger_minute_changed

    if (trigger_minute_changed and context.light_is_stable) {
        unsigned minutes_into_day_of_next_action_listed_darker_or_lighter =
                (hour_minute_light_action_list[context.iof_day_night_action_list][IOF_HOUR_INLIST] * 60) +
                 hour_minute_light_action_list[context.iof_day_night_action_list][IOF_MINUTES_INLIST];

        context.num_minutes_left_of_day_night_action = minutes_into_day_of_next_action_listed_darker_or_lighter - minutes_into_day_now; // AQU=024 was just a decrement here
        //
        // OBSERVE THAT THE MATHEMATICS HERE REQUIRES NUM_MINUTES_INTO_DAY_OF_DAY_TO_NIGHT_LIST_START TO BE SOME HIGH NUMBER
        // AND NUM_MINUTES_INTO_DAY_OF_NIGHT_TO_DAY_LIST_LAST TO BE SOME SMALL NUMBER. BETWEEN THEM THE NUMBER CIRCLE MUST
        // WRAP AROUND TO ZERO (=MIDNIGHT). THIS IS ILLUSTRATED WITH THE DATA SET USED WHEN DEBUG_TEST_DAY_NIGHT_DAY

        if (minutes_into_day_now == minutes_into_day_of_next_action_listed_darker_or_lighter) {

            light_composition_t    light_composition_now = hour_minute_light_action_list[context.iof_day_night_action_list][IOF_IOF_LIGHT_INLIST];
            light_control_scheme_t light_control_scheme  = LIGHT_CONTROL_IS_VOID; // If passed as such: no change

            //{{{  Main state changes done in here

            switch (context.iof_day_night_action_list) {
                case IOF_TIMED_DAY_TO_NIGHT_LIST_START: {
                    context.it_is_day_or_night = IT_IS_NIGHT;
                    return_beeper_blip = true;
                    light_control_scheme = LIGHT_CONTROL_IS_DAY_TO_NIGHT;
                    context.allow_normal_light_change_by_menu = true; // AQU=030 won't allow more than one day
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
                    context.allow_normal_light_change_by_menu = true; // AQU=032 won't allow more than one day
                    // Darker_Light_Composition_Iff below applies
                } break;
                default: break; // No handling so LIGHT_CONTROL_IS_VOID (no change)
            }

            //}}}  

            // ------------ CHANGE LIGHT LEVEL / COLOUR QUALITY ------------
            light_composition_now = Darker_Light_Composition_Iff (light_composition_now, context.light_amount_full_or_two_thirds);
            //
            debug_set_val_to (print_value,22);
            i_port_heat_light_commands.set_light_composition (light_composition_now, light_control_scheme, 22);
            {context.light_is_stable} = i_port_heat_light_commands.get_light_is_stable_sync_internal();

            debug_print ("CHANGE [%u] LIGHT %u\n", context.iof_day_night_action_list, light_composition_now);

            context.iof_day_night_action_list = (context.iof_day_night_action_list + 1) % TIME_ACTION_ENTRY_NUMS;

            // Update for num_minutes_left_of_day_night_action since iof_day_night_action_list has changed
            minutes_into_day_of_next_action_listed_darker_or_lighter =
                    (hour_minute_light_action_list[context.iof_day_night_action_list][IOF_HOUR_INLIST] * 60) +
                     hour_minute_light_action_list[context.iof_day_night_action_list][IOF_MINUTES_INLIST];
            context.num_minutes_left_of_day_night_action = minutes_into_day_of_next_action_listed_darker_or_lighter - minutes_into_day_now; // AQU=024

        } else if (context.num_minutes_left_of_random > 0) {

            context.num_minutes_left_of_random = context.minutes_into_day_of_next_action_random_off - minutes_into_day_now; // AQU=023

            debug_print ("Random countdown %u\n", context.num_minutes_left_of_random); // Random countdown 0
            if (context.num_minutes_left_of_random == 0) {
                // ------------------------ CHANGE LIGHT LEVEL BACK TO "NORM" ------------------------
                debug_set_val_to (print_value,104);
                i_port_heat_light_commands.set_light_composition (Darker_Light_Composition_Iff(LIGHT_COMPOSITION_11650_mW_ON_FULL, context.light_amount_full_or_two_thirds), LIGHT_CONTROL_IS_DAY, 104);
                {context.light_is_stable} = i_port_heat_light_commands.get_light_is_stable_sync_internal();

                if (context.light_sensor_diff_state == DIFF_ACTIVE) {
                    context.light_sensor_diff_state = DIFF_VOID; // This is where it's cleared! So that we can beep:
                    return_beeper_blip = true;  // since it was triggered by some human like Anna, Jakob, Filip or Linnéa
                } else {}
            } else {}

        } else {
            debug_print ("NO CHANGE LIGHT %u %d\n", context.iof_day_night_action_list, minutes_into_day_of_next_action_listed_darker_or_lighter - minutes_into_day_now);
        }
    } else {} // Action only at minute change

    //}}}  
    //{{{  Handle conditions for change of light sensor internally in the box. Has anobody covered the box with a hand? Or used a torch?

    if (context.dont_disturb_screen_3_lysregulering) {
        // No code. No change of level from change of light level (with a torch!) when we're in SCREEN_3_LYSGULERING
    } else {
        // Piggy-back on the random change of light level
        //
        if ((light_sensor_range_diff > LIGHT_SENSOR_RANGE_DIFF_TRIGGER_LEVEL) or (light_sensor_range_diff < (-LIGHT_SENSOR_RANGE_DIFF_TRIGGER_LEVEL))) {
            // If it's randomly taken below then we always go to LIGHT_COMPOSITION_3299_mW_ON_MIXED_DARKEST_RANDOM because it's quite visible
            context.light_sensor_diff_state = DIFF_ENOUGH; // Will not be taken if context.num_minutes_left_of_random counting etc.
        } else {} // Not enough change
    }

    //}}}  
    //{{{  Trigger_hour_changed or light sensor internally changed

    const bool trigger_hour_changed_random = trigger_hour_changed and ((random_number % 2) == 0); // AQU=044 New (or really, reintroduced) once every two hours

    if (context.light_is_stable) {                                                             // L1: Light is not changing right now
        if (trigger_hour_changed_random or (context.light_sensor_diff_state == DIFF_ENOUGH)) { // L2: Start random only once every two hours or when light changes
            if (context.allow_normal_light_change_by_clock) {                                  // L3: And when it's day-time'ish
                if (context.allow_normal_light_change_by_menu) {                               // L4: AQU=030 additional. Default or allowed again by menu
                    if (context.num_minutes_left_of_random == 0) {                             // L5: When it's not doing random already
                        if (context.num_random_sequences_left > 0) {                           // L6: Some left to do
                            if (context.light_sensor_diff_state == DIFF_ENOUGH) {              // L7: Handle LYKT first
                                context.light_sensor_diff_state = DIFF_ACTIVE;
                                debug_set_val_to (print_value,101);
                                i_port_heat_light_commands.set_light_composition (LIGHT_COMPOSITION_3299_mW_ON_MIXED_DARKEST_RANDOM, LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE, 105);

                                context.num_minutes_left_of_random = NUM_MINUTES_LIGHT_SENSOR_RANGE_DIFF; // If 2 then it should give 1-2 mins since we're not in phase
                                                                                                          // with the random triggering on the hours and minute in this case
                                context.minutes_into_day_of_next_action_random_off = minutes_into_day_now + context.num_minutes_left_of_random;

                                return_beeper_blip = true; // Since it's triggered by some human like Anna, Jakob, Filip or Linnéa
                                context.num_random_sequences_left--;
                            } else { // L7:
                                // Random light now almost every hour.
                                // With AQU=029 we now make the distribution 50% and then 1/18 for all the others (obsoleting AQU=022 scheme)
                                unsigned random_number_0_17 = random_number % 18; // AQU=029 was function of NUMLIGHT_COMPOSITION_LEVELS, but that makes no sense
                                light_composition_t new_light_composition;
                                if (random_number_0_17 > 8) { // 9 10 11 12 13 14 15 16 17
                                    // AQU=029 no function of NORMAL_LIGHT_IS_FULL or NORMAL_LIGHT_IS_TWO_THIRDS but it's used here for 50% of occasions
                                    // AQU=038 takes FRONT as whitest (all 6000K) and the 2700K has been disconnected. So FRONT now means "cold" nor "warm"
                                    new_light_composition = LIGHT_COMPOSITION_7182_mW_ON;                         //  [11]  9/18  LIGHT_COMPOSITION_7182_mW_BACK2_CENTER3_FRONT1_ON
                                                                                                                   //             LIGHT_COMPOSITION_7182_mW_ON only used here, but that's quite "often"
                                } else if (random_number_0_17 == 8) { //                          UP or DOWN:                     UP if NORMAL_LIGHT_IS_TWO_THIRDS
                                    new_light_composition = LIGHT_COMPOSITION_9983_mW_ON;                         //   [8]  1/18: LIGHT_COMPOSITION_9983_mW_BACK3_CENTER3_FRONT2_ON
                                } else if (random_number_0_17 == 7) { //                          UP or DOWN:                     UP if NORMAL_LIGHT_IS_TWO_THIRDS
                                    new_light_composition = LIGHT_COMPOSITION_8316_mW_ON;                         //   [7]  1/18: LIGHT_COMPOSITION_8316_mW_BACK3_CENTER3_FRONT1_ON
                                } else if (random_number_0_17 == 6) { //                          DOWN:
                                    new_light_composition =  LIGHT_COMPOSITION_5000_mW_ON_ONLY_6000K;             //  [14]  1/18: LIGHT_COMPOSITION_5000_mW_FRONT3_ON
                                } else if (random_number_0_17 == 5) { //                          DOWN:
                                    new_light_composition = LIGHT_COMPOSITION_6650_mW_ON;                         //   [6]  1/18: LIGHT_COMPOSITION_6650_mW_BACK3_CENTER3_ON
                                } else if (random_number_0_17 == 4) { //                          DOWN:
                                    new_light_composition = LIGHT_COMPOSITION_5516_mW_ON;                         //   [5]  1/18: LIGHT_COMPOSITION_5516_mW_BACK2_CENTER3_ON
                                } else if (random_number_0_17 == 3) { //                          DOWN:
                                    new_light_composition = LIGHT_COMPOSITION_3882_mW_ON;                         //  [12]  1/18: LIGHT_COMPOSITION_3882_mW_BACK1_CENTER1_FRONT1_ON
                                } else if (random_number_0_17 == 2) { //                          DOWN:
                                    new_light_composition = LIGHT_COMPOSITION_4383_mW_ON;                         //   [4]  1/18: LIGHT_COMPOSITION_4383_mW_BACK1_CENTER3_ON
                                } else if (random_number_0_17 == 1) { //                          DOWN:
                                      new_light_composition = LIGHT_COMPOSITION_3250_mW_ON_ONLY_3000K;            //  [13]  1/18: LIGHT_COMPOSITION_3250_mW_CENTER3_ON
                                } else {                   // == 0                                DOWN:
                                      new_light_composition = LIGHT_COMPOSITION_3299_mW_ON_MIXED_DARKEST_RANDOM;  //   [3]  1/18: LIGHT_COMPOSITION_3299_mW_BACK1_CENTER2_ON
                                                                                                                  //       -----
                                }                                                                                 //       18/18
                                                                                                                  //       =====
                                // LIGHT_COMPOSITION_11650_mW_ON_FULL      [8] not used here after AQU=029
                                // LIGHT_COMPOSITION_7765_mW_ON_TWO_THIRDS [9] not used here after AQU=029
                                // LIGHT_COMPOSITION_1133_mW_ON            [1] not used here
                                // LIGHT_COMPOSITION_0000_mW_OFF           [0] not used here

                                // Change, down (more SKY) or even up now allowed (less SKY)!
                                i_port_heat_light_commands.set_light_composition (new_light_composition, LIGHT_CONTROL_IS_RANDOM, 102);
                                #if ((FLASH_BLACK_BOARD==1) and (USE_STANDARD_NUM_MINUTES_LEFT_OF_RANDOM==0))
                                    context.num_minutes_left_of_random = 3; // To test AQU=023
                                #else
                                    context.num_minutes_left_of_random =
                                            NUM_MINUTES_RANDOM_ALLOWED_END_EARLIEST +                                                               // 3
                                            (random_number % (NUM_MINUTES_RANDOM_ALLOWED_END_LATEST_P1 - NUM_MINUTES_RANDOM_ALLOWED_END_EARLIEST)); // + ran % (11-3) = ran % 8 = [0..7]
                                #endif

                                context.minutes_into_day_of_next_action_random_off = minutes_into_day_now + context.num_minutes_left_of_random;

                                context.num_random_sequences_left--;
                                debug_set_val_to (print_value,102);
                            }                                      // LX: AQU=030 new numbers here
                        } else {debug_set_val_to (print_value,6);} // L6: Done enough today
                    } else {debug_set_val_to (print_value,5);}     // L5: Already doing a random light-down
                } else {debug_set_val_to (print_value,4);}         // L4: Not allowed by menu: "FAST"
            } else {debug_set_val_to (print_value,3);}             // L3: Night-time'ish
        } else {}                                                  // L2: Nothing if not per the hour

    } else {
        // L1: light is unstable, no code here
    }

    //}}}  
    //{{{  DEBUG_PRINT_LIGHT_SUNRISE_SUNSET

    #if (DEBUG_PRINT_LIGHT_SUNRISE_SUNSET==1)
        if (context.print_value_previous != print_value) {
            debug_print ("Random value %u [%u] with %u and %u. Boxlightlevel=%u\n",
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

    //}}}  
    return return_beeper_blip;
}

//}}}  

