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
#include "chronodot_ds3231.h"
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
#define debug_print(fmt, ...)    do { if((DEBUG_PRINT_LIGHT_SUNRISE_SUNSET==1) and (DEBUG_PRINT_GLOBAL_APP==1)) printf(fmt, __VA_ARGS__); } while (0)
#define debug_set_val_to(val,to) do { if((DEBUG_PRINT_LIGHT_SUNRISE_SUNSET==1) and (DEBUG_PRINT_GLOBAL_APP==1)) val=to;                   } while (0)

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

    context.light_daytime_hours = light_daytime_hours_list[context.light_daytime_hours_index]; // AQU=053 Overflowed with value 21 with FRAM from 1.1.4
}

light_composition_t
Get_Random_Light_Composition_For_Half_Light (const random_generator_t random_number) {
    light_composition_t return_light_composition;

    unsigned random_number_0_9 = random_number % 10; // Not necessary with more steps, however may need so many to balance use of the different LEDs

    if  (random_number_0_9       == 9) {
        return_light_composition = LIGHT_COMPOSITION_15250_mW_FMB_333_ALL_ON;           //  [14]  1/10
    } else if (random_number_0_9 == 8) {
        return_light_composition = LIGHT_COMPOSITION_12383_mW_FMB_233_ON;               //  [13]  1/10
    } else if (random_number_0_9 == 7) {
        return_light_composition = LIGHT_COMPOSITION_9516_mW_FMB_133_ON;                //  [11]  1/10
    } else if (random_number_0_9 == 6) {
        return_light_composition =  LIGHT_COMPOSITION_8600_mW_FMB_300_ON_ONLY_FRONT;    //  [10]  1/10
    } else if (random_number_0_9 == 5) {
        return_light_composition = LIGHT_COMPOSITION_7949_mW_FMB_211_ON_HALF;           //   [8]  1/10 HERE..
    } else if (random_number_0_9 == 4) {
        return_light_composition = LIGHT_COMPOSITION_7949_mW_FMB_211_ON_HALF;           //   [8]  1/10 ..AND HERE
    } else if (random_number_0_9 == 3) {
        return_light_composition = LIGHT_COMPOSITION_5516_mW_FMB_032_ON;                //   [7]  1/10
    } else if (random_number_0_9 == 2) {
        return_light_composition = LIGHT_COMPOSITION_5082_mW_FMB_111_ON_ONE_THIRD;      //   [6]  1/10
    } else if (random_number_0_9 == 1) {
        return_light_composition = LIGHT_COMPOSITION_4383_mW_FMB_031_ON;                //   [5]  1/10
    } else {                  // == 0
        return_light_composition = LIGHT_COMPOSITION_3999_mW_FMB_101_ON_DARKEST_RANDOM; //   [4]  1/10
        //                                          =====                               //        -----
    }   //                                      SUM 80672 / 10 = 8067 is half good enough         10/10

    debug_print ("Get_Random_Light_Composition_For_Half_Light to %u\n", return_light_composition);
    return return_light_composition;
}

light_composition_t
Get_Random_Light_Composition_For_Some_HourChanges (const random_generator_t random_number) {
    light_composition_t return_light_composition;

    // This will cause the light amount to increase or decrease, depending on the present setting
    // Random light now almost every hour

    unsigned random_number_0_17 = random_number % 18;
    if (random_number_0_17 > 8) { // 9 10 11 12 13 14 15 16 17
        return_light_composition = LIGHT_COMPOSITION_8382_mW_FMB_132_ON;                      //  [9]  9/18
    } else if (random_number_0_17 == 8) {
        return_light_composition = LIGHT_COMPOSITION_12383_mW_FMB_233_ON;                     // [13]  1/18
    } else if (random_number_0_17 == 7) {
        return_light_composition =  LIGHT_COMPOSITION_10165_mW_FMB_222_ON_TWO_THIRDS;         // [12]  1/18
    } else if (random_number_0_17 == 6) {
        return_light_composition =  LIGHT_COMPOSITION_9516_mW_FMB_133_ON;                     // [11]  1/18
    } else if (random_number_0_17 == 5) {
        return_light_composition = LIGHT_COMPOSITION_8600_mW_FMB_300_ON_ONLY_FRONT;           // [10]  1/18
    } else if (random_number_0_17 == 4) {
        return_light_composition = LIGHT_COMPOSITION_7949_mW_FMB_211_ON_HALF;                 //  [8]  1/18
    } else if (random_number_0_17 == 3) {
        return_light_composition = LIGHT_COMPOSITION_5516_mW_FMB_032_ON;                      //  [7]  1/18
    } else if (random_number_0_17 == 2) {
        return_light_composition = LIGHT_COMPOSITION_5082_mW_FMB_111_ON_ONE_THIRD;            //  [6]  1/18
    } else if (random_number_0_17 == 1) {
        return_light_composition = LIGHT_COMPOSITION_4383_mW_FMB_031_ON;                      //  [5]  1/18
    } else {                   // == 0
        return_light_composition = LIGHT_COMPOSITION_3999_mW_FMB_101_ON_DARKEST_RANDOM;       //  [4]  1/18
                                                                                              //       -----
    }                                                                                         //       18/18
                                                                                              //       =====
    debug_print ("Get_Random_Light_Composition_For_Some_HourChanges to %u\n", return_light_composition);
    return return_light_composition;
}

//{{{  Get_Normal_Light_Composition

light_composition_t
Get_Normal_Light_Composition (const light_amount_t light_amount) {

    light_composition_t return_light_composition;

    if (light_amount.u.fraction_2_nibbles == NORMAL_LIGHT_IS_FULL_F2N) {
        return_light_composition = LIGHT_COMPOSITION_15250_mW_FMB_333_ALL_ON;
    } else if (light_amount.u.fraction_2_nibbles == NORMAL_LIGHT_IS_TWO_THIRDS_F2N) {
        return_light_composition = LIGHT_COMPOSITION_10165_mW_FMB_222_ON_TWO_THIRDS;
    } else if (light_amount.u.fraction_2_nibbles == NORMAL_LIGHT_IS_HALF_RANDOM_F2N) {
        return_light_composition = LIGHT_COMPOSITION_7949_mW_FMB_211_ON_HALF; // Not Get_Random_Light_Composition_For_Half now
    } else if (light_amount.u.fraction_2_nibbles == NORMAL_LIGHT_IS_ONE_THIRD_F2N) {
        return_light_composition = LIGHT_COMPOSITION_5082_mW_FMB_111_ON_ONE_THIRD;
    } else {
        return_light_composition = LIGHT_COMPOSITION_10165_mW_FMB_222_ON_TWO_THIRDS;
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

    const light_sensor_range_t light_sensor_range_diff = context.light_sensor_intensity - context.light_sensor_intensity_previous;

    unsigned print_value = 0; // With debug_print this value must be visible, but even this will removed and not complained about not being used

    const unsigned minutes_into_day_now = ((context.datetime_copy.hour * 60) + context.datetime_copy.minute);

    random_generator_t random_number = random_get_random_number(context.random_number); // Only need one per round. AQU=070 NO const removed!

    //{{{  Init once

    if (context.do_init) {
        light_composition_t light_composition_now;

        context.do_init = false;
        context.num_minutes_left_of_random = 0;
        context.num_random_sequences_left = NUM_RANDOM_SEQUENCES_MAX;
        context.num_minutes_left_of_day_night_action = 0;
        context.debug = 0;

        if (context.light_amount_in_FRAM_memory.u.fraction_2_nibbles == NORMAL_LIGHT_IS_VOID_F0N) {               // No FRAM chip? Set if read failed
            context.light_amount.u.fraction_2_nibbles = NORMAL_LIGHT_IS_FULL_F2N;                                 // Default. Will trigger do_FRAM_write
        } else if (context.light_amount_in_FRAM_memory.u.fraction_2_nibbles == NORMAL_LIGHT_IS_FULL_F2N) {        // A valid value
            context.light_amount.u.fraction_2_nibbles = NORMAL_LIGHT_IS_FULL_F2N;                                 // As said
        } else if (context.light_amount_in_FRAM_memory.u.fraction_2_nibbles == NORMAL_LIGHT_IS_TWO_THIRDS_F2N) {  // A valid value
            context.light_amount.u.fraction_2_nibbles = NORMAL_LIGHT_IS_TWO_THIRDS_F2N;                           // Modified
        } else if (context.light_amount_in_FRAM_memory.u.fraction_2_nibbles == NORMAL_LIGHT_IS_HALF_RANDOM_F2N) { // A valid value
            context.light_amount.u.fraction_2_nibbles = NORMAL_LIGHT_IS_HALF_RANDOM_F2N;                          // Modified
        } else if (context.light_amount_in_FRAM_memory.u.fraction_2_nibbles == NORMAL_LIGHT_IS_ONE_THIRD_F2N) {   // A valid value
            context.light_amount.u.fraction_2_nibbles = NORMAL_LIGHT_IS_ONE_THIRD_F2N;                            // Modified
        } else {                                                                                                  // Not valid value
            context.light_amount.u.fraction_2_nibbles = NORMAL_LIGHT_IS_FULL_F2N;                                 // Will trigger do_FRAM_write
        }

        if (context.light_daytime_hours_index_in_FRAM_memory >= IOF_HH_IS_VOID) { // AQU=053 fix (from == to >=)
            context.light_daytime_hours_index = IOF_HH_12_IS_DAY; // Will trigger do_FRAM_write
        } else {
            context.light_daytime_hours_index = context.light_daytime_hours_index_in_FRAM_memory;
        }

        #define FORCE_FRAM_TO_14_HOURS 0 // _14_ four places
        #if (FORCE_FRAM_TO_14_HOURS==1)
            #if (FLASH_BLACK_BOARD==0)
                #error FORCE_FRAM_TO_14_HOURS set
            #endif
            context.light_daytime_hours_index = IOF_HH_14_IS_DAY; // override above
            context.do_FRAM_write = true;
        #else
            context.do_FRAM_write = (context.light_amount_in_FRAM_memory.u.fraction_2_nibbles  != context.light_amount.u.fraction_2_nibbles) or
                                    (context.light_daytime_hours_index_in_FRAM_memory != context.light_daytime_hours_index);
        #endif

        Update_Daytime_Hours (context); // Uses context.light_daytime_hours_index, also sets light_daytime_hours

        context.light_daytime_hours_by_menu.state = LIGHT_DAYTIME_HOURS_VOID;

        context.light_amount_in_FRAM_memory              = context.light_amount;  // Always valid
        context.light_daytime_hours_index_in_FRAM_memory = context.light_daytime_hours_index; // Always valid

        context.do_light_amount_by_menu = false;
        context.light_sensor_diff_state = DIFF_VOID;
        debug_set_val_to (context.print_value_previous,0);

        #ifdef DEBUG_TEST_DAY_NIGHT_DAY
            context.it_is_day_or_night = IT_IS_DAY;
            context.iof_day_night_action_list = IOF_TIMED_DAY_TO_NIGHT_LIST_START;
            light_composition_now = LIGHT_COMPOSITION_15250_mW_FMB_333_ALL_ON;
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

                light_composition_now = Get_Normal_Light_Composition (context.light_amount);
                // --------------------- SET FIRST LIGHT LEVEL ---------------------
                debug_set_val_to (print_value,34);
                i_port_heat_light_commands.set_light_composition (light_composition_now, LIGHT_CONTROL_IS_DAY, 34);
            } else {
                context.iof_day_night_action_list = IOF_TIMED_NIGHT_TO_DAY_LIST_START;
                light_composition_now = LIGHT_COMPOSITION_0000_mW_FMB_000_ALL_OFF;
                // --------------------- SET FIRST LIGHT LEVEL ---------------------
                debug_set_val_to (print_value,35);
                i_port_heat_light_commands.set_light_composition (light_composition_now, LIGHT_CONTROL_IS_NIGHT, 35);
            }
        #endif
       {context.light_is_stable} = i_port_heat_light_commands.get_light_is_stable_sync_internal();

       // AQU=030 init them here:
       context.allow_normal_light_change_by_menu = true;
       context.allow_normal_light_change_by_menu_next = false;
       context.screen_3_lysregulering_center_button_cnt_1to6_to10 = 0;
       context.stop_normal_light_changed_by_menu = false;
       context.num_days_since_start = 0;

    } else {}// init done

    //}}}  

    if (context.trigger_day_changed_stick) {
        context.num_days_since_start++;

        //  AQU=054 tested here with minute instead and did a lot with buttons for SCREEN_3_LYSGULERING. Always taken when it should:
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

    //{{{  context.do_light_amount_by_menu by IOF_BUTTON_RIGHT

    if (context.do_light_amount_by_menu) { // AQU=031 several tests avoided here now, so will only arrive here if LIGHT_CONTROL_IS_DAY
        context.do_light_amount_by_menu = false;

        light_composition_t light_composition_now = Get_Normal_Light_Composition (context.light_amount);
        debug_set_val_to (print_value,44);
        i_port_heat_light_commands.set_light_composition (light_composition_now, LIGHT_CONTROL_IS_DAY, 44);
        {context.light_is_stable} = i_port_heat_light_commands.get_light_is_stable_sync_internal();

        debug_print ("do_light_amount_by_menu r=%u n=%u\n", context.num_minutes_left_of_random, context.it_is_day_or_night); // num_min..=0 and IT_IS_DAY=0 per def

    } else if (context.stop_normal_light_changed_by_menu) {
        light_composition_t light_composition_now = Get_Normal_Light_Composition (context.light_amount);
        context.stop_normal_light_changed_by_menu = false;
        context.num_minutes_left_of_random = 0;
        i_port_heat_light_commands.set_light_composition (light_composition_now, LIGHT_CONTROL_IS_DAY, 44);
        {context.light_is_stable} = i_port_heat_light_commands.get_light_is_stable_sync_internal();
    } else {}

    //}}}  
    //{{{  context.trigger_minute_changed_stick

    if (context.trigger_minute_changed_stick and context.light_is_stable) {
        // light_is_stable is modified above, so this test needed, even if Handle_Light_Sunrise_Sunset_Etc
        // is not called if not light_is_stable
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
                } break;
                default: break; // No handling so LIGHT_CONTROL_IS_VOID (no change)
            }

            //}}}  

            // ------------ CHANGE LIGHT LEVEL ------------
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
                i_port_heat_light_commands.set_light_composition (Get_Normal_Light_Composition (context.light_amount), LIGHT_CONTROL_IS_DAY, 104);
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
            // If it's randomly taken below then we always go to LIGHT_COMPOSITION_3299_mW_FMB_021_ON because it's quite visible
            context.light_sensor_diff_state = DIFF_ENOUGH; // Will not be taken if context.num_minutes_left_of_random counting etc.
        } else {} // Not enough change
    }

    //}}}  
    //{{{  Trigger_hour_changed or light sensor internally changed or NORMAL_LIGHT_IS_HALF_RANDOM_F2N

    light_composition_t new_light_composition;

    if (context.light_amount.u.fraction_2_nibbles == NORMAL_LIGHT_IS_ONE_THIRD_F2N) {
        // No code, no automatic change if light
    } else if (context.light_is_stable) {                                                             // L1: Light is not changing right now
        const bool trigger_hour_changed_random =
                context.trigger_hour_changed_stick and
                ((random_number % 2) == 0); // AQU=070 we cannot reuse this number below since it's limited even numbers only

        const bool trigger_hour_changed_half_light =
                (context.trigger_hour_changed_stick) and
                (context.light_amount.u.fraction_2_nibbles == NORMAL_LIGHT_IS_HALF_RANDOM_F2N) and
                (context.allow_normal_light_change_by_clock) and
                (context.allow_normal_light_change_by_menu);

        if (trigger_hour_changed_half_light) {
            new_light_composition = Get_Random_Light_Composition_For_Half_Light (random_number);      //     Once every 10 it would come out unchanged. OK!
            i_port_heat_light_commands.set_light_composition (new_light_composition, LIGHT_CONTROL_IS_DAY, 106);
        } else if (trigger_hour_changed_random or (context.light_sensor_diff_state == DIFF_ENOUGH)) { // L2: Start random only once every two hours or when light changes
            if (context.allow_normal_light_change_by_clock) {                                         // L3: And when it's day-time'ish
                if (context.allow_normal_light_change_by_menu) {                                      // L4: AQU=030 additional. Default or allowed again by menu
                    if (context.num_minutes_left_of_random == 0) {                                    // L5: When it's not doing random already
                        if (context.num_random_sequences_left > 0) {                                  // L6: Some left to do
                            if (context.light_sensor_diff_state == DIFF_ENOUGH) {                     // L7: Handle LYKT first
                                context.light_sensor_diff_state = DIFF_ACTIVE;
                                debug_set_val_to (print_value,101);
                                i_port_heat_light_commands.set_light_composition (LIGHT_COMPOSITION_3299_mW_FMB_021_ON, LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE, 105);

                                context.num_minutes_left_of_random = NUM_MINUTES_LIGHT_SENSOR_RANGE_DIFF; // If 2 then it should give 1-2 mins since we're not in phase
                                                                                                          // with the random triggering on the hours and minute in this case
                                context.minutes_into_day_of_next_action_random_off = minutes_into_day_now + context.num_minutes_left_of_random;

                                return_beeper_blip = true; // Since it's triggered by some human like Anna, Jakob, Filip or Linnéa
                                context.num_random_sequences_left--;
                            } else { // L7:
                                // Random light change
                                random_number = random_get_random_number(context.random_number); // AQU=070 we want all, not just the even numbered ones!
                                new_light_composition = Get_Random_Light_Composition_For_Some_HourChanges (random_number);
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

    // Now they should have been properly used (and testing them in the right sequence), let's dispose of them.
    // They wont' stick any more:
    context.trigger_minute_changed_stick = false;
    context.trigger_hour_changed_stick   = false;
    context.trigger_day_changed_stick    = false;

    //}}}  
    return return_beeper_blip;
}

//}}}  

