/*
 * light_sunrise_sunset.h
 *
 *  Created on: 18. feb. 2017
 *      Author: teig
 */

#ifndef LIGHT_DAY_NIGHT_H_
#define LIGHT_DAY_NIGHT_H_

// #define DEBUG_TEST_DAY_NIGHT_DAY // If defined, set time start in light_sunrise_sunset.xc

typedef enum it_is_day_or_night_t {
    IT_IS_DAY,
    IT_IS_NIGHT
} it_is_day_or_night_t;

typedef enum max_light_t {
    MAX_LIGHT_IS_FULL,
    MAX_LIGHT_IS_TWO_THIRDS,
    MAX_LIGHT_IS_VOID
} max_light_t;

typedef struct light_sunrise_sunset_context_t {
    bool                 do_init;
    it_is_day_or_night_t it_is_day_or_night;
    DateTime_t           datetime_now;
    DateTime_t           datetime_previous;
    bool                 datetime_previous_not_initialised;
    unsigned             iof_day_night_action_list;
    random_generator_t   random_number;
    unsigned             num_minutes_left_of_random;
    unsigned             num_random_sequences_left;
    max_light_t          max_light;
    max_light_t          max_light_in_FRAM_memory; // From Fujitsu MB85RC256V
    max_light_t          max_light_next;
    bool                 max_light_changed;
    light_sensor_range_t light_sensor_intensity;
    light_sensor_range_t light_sensor_intensity_previous;
    bool                 trigger_light_sensor_range_diff;
    unsigned             print_value_previous; // With debug_printf this value must be visible, but even this will removed and not complained about not being used
    bool                 do_FRAM_write;
} light_sunrise_sunset_context_t;

// https://no.wikipedia.org/wiki/Sommertid
//     Sommertid ble innført i en tid da man visste lite om døgnrytmene til mennesket. Man regnet da med at helseeffekten helst
//     ville være positiv med en tilleggstime med dagslys om ettermiddagen. Det er nå klart at kroppens synkronisering med
//     soloppgangen er presis, og studier viser at de aller fleste tåler overgangen til sommertid dårlig
// https://en.wikipedia.org/wiki/Daylight_saving_time#Health Daylight saving time
//     Effects on seasonal adaptation of the circadian rhythm can be severe and last for weeks

// I would never put this on my fishes and plants!

#define TIME_ACTION_ENTRY_LINE_NUMS 3
//
#define IOF_TIMED_DAY_TO_NIGHT_LIST_START       0 // if MAX_LIGHT_IS_FULL
#define IOF_TIMED_DAY_TO_NIGHT_LIST_START_LATE  1 // if MAX_LIGHT_IS_TWO_THIRDS
#define IOF_TIMED_DAY_TO_NIGHT_LIST_LAST        7
#define IOF_TIMED_NIGHT_TO_DAY_LIST_START       8
#define IOF_TIMED_NIGHT_TO_DAY_LIST_LAST_EARLY 14
#define IOF_TIMED_NIGHT_TO_DAY_LIST_LAST       15
#define TIME_ACTION_ENTRY_NUMS (IOF_TIMED_NIGHT_TO_DAY_LIST_LAST+1) // 16

//                         HH MM // IF YOU CHANGE THIS, THE COMPLETE LISTS MUST BE CHANGED!
#define HH_RANDOM_LATEST   20    // Increasing round the clock from evening and first..
#define MM_RANDOM_LATEST       0
#define HH_A               22    // ..increasing..
#define MM_B                   0
#define HH_C                8    // ..to day increasing..
#define MM_D                   0
#define HH_E                8    // ..increasing..
#define MM_F                  30
#define HH_RANDOM_EARLIEST 10    // ..increasing and last
#define MM_RANDOM_EARLIEST     0

// "Normaltid/vintertid" is always normal time/winter time (no need to set to summer time "sommertid", fishes won't need it!)
// Since we don't think changing clock to summer time here is a good idea, this is how it would appear:
//
// WINTER: On start 08.00 until 08.30 - DAY - off start 22.00 until 22.30 - NIGHT
// SUMMER: On start 09.00 until 09.30 - DAY - off start 23.00 until 23.30 - NIGHT
//
// In any case it looks strange in the summer since it' so light in Norway then

#ifndef DEBUG_TEST_DAY_NIGHT_DAY
    #define NUM_MINUTES_INTO_DAY_TO_NIGHT_LIST_START     ((HH_A * 60) + MM_B) // Earliest is for MAX_LIGHT_IS_FULL
    #define NUM_MINUTES_INTO_DAY_NIGHT_TO_DAY_LIST_START ((HH_C * 60) + MM_D)
    #define NUM_MINUTES_INTO_DAY_NIGHT_TO_DAY_LIST_LAST  ((HH_E * 60) + MM_F) // Latest is when MAX_LIGHT_IS_FULL

    // LIGHT_COMPOSITION_3000_mW_ON, LIGHT_COMPOSITION_6000_mW_ON
    // not using it here because FRONT1 in the sequence is too dominant

    //   hours   minutes
    //                   LIGHT_COMPOSITION_9000_mW_ON         /* 8 */
    #define TIMED_DAY_TO_NIGHT_LIST_INIT \
        {HH_A, MM_B, LIGHT_COMPOSITION_8333_mW_ON},       /* 7 */\
        {  22,    6, LIGHT_COMPOSITION_5666_mW_ON},       /* 6 */\
        {  22,    9, LIGHT_COMPOSITION_4000_mW_ON},       /* 5 */\
        {  22,   12, LIGHT_COMPOSITION_3333_mW_ON},       /* 4 */\
        {  22,   15, LIGHT_COMPOSITION_2666_mW_ON},       /* 3 */\
        {  22,   18, LIGHT_COMPOSITION_2000_mW_ON_MIXED}, /* 2 */\
        {  22,   21, LIGHT_COMPOSITION_0666_mW_ON},       /* 1 */\
        {  22,   30, LIGHT_COMPOSITION_0000_mW_OFF}       /* 0 */

    //   hours   minutes
    //                   LIGHT_COMPOSITION_0000_mW_OFF         /* 0 */
    #define TIMED_NIGHT_TO_DAY_LIST_INIT \
        {HH_C, MM_D, LIGHT_COMPOSITION_0666_mW_ON},        /* 1 */\
        {   8,    3, LIGHT_COMPOSITION_2000_mW_ON_MIXED},  /* 2 */\
        {   8,    6, LIGHT_COMPOSITION_2666_mW_ON},        /* 3 */\
        {   8,    9, LIGHT_COMPOSITION_3333_mW_ON},        /* 4 */\
        {   8,   12, LIGHT_COMPOSITION_4000_mW_ON},        /* 5 */\
        {   8,   15, LIGHT_COMPOSITION_5666_mW_ON},        /* 6 */\
        {   8,   21, LIGHT_COMPOSITION_8333_mW_ON},        /* 7 muted if MAX_LIGHT_IS_TWO_THIRDS */\
        {HH_E, MM_F, LIGHT_COMPOSITION_9000_mW_ON}         /* 8 */
    #define NUM_MINUTES_LEFT_BEFORE_ACTION_TEST(hour_now,min_now) 0

#else //  DEBUG_TEST_DAY_NIGHT_DAY

    #define NUM_MINUTES_INTO_DAY_TO_NIGHT_LIST_START     ((22 * 60) + 30)
    #define NUM_MINUTES_INTO_DAY_NIGHT_TO_DAY_LIST_START ((22 * 60) + 40)
    //   hours   minutes
    //                   LIGHT_COMPOSITION_9000_mW_ON
    #define TIMED_DAY_TO_NIGHT_LIST_INIT \
        {    22,     30, LIGHT_COMPOSITION_8333_mW_ON}, \
        {    22,     31, LIGHT_COMPOSITION_5666_mW_ON}, \
        {    22,     32, LIGHT_COMPOSITION_4000_mW_ON}, \
        {    22,     33, LIGHT_COMPOSITION_3333_mW_ON}, \
        {    22,     34, LIGHT_COMPOSITION_2666_mW_ON}, \
        {    22,     35, LIGHT_COMPOSITION_2000_mW_ON_MIXED}, \
        {    22,     36, LIGHT_COMPOSITION_0666_mW_ON}, \
        {    22,     37, LIGHT_COMPOSITION_0000_mW_OFF}
    //   hours   minutes
    //                   LIGHT_COMPOSITION_0000_mW_OFF
    #define TIMED_NIGHT_TO_DAY_LIST_INIT \
        {    22,     38, LIGHT_COMPOSITION_0666_mW_ON}, \
        {    22,     39, LIGHT_COMPOSITION_2000_mW_ON_MIXED}, \
        {    22,     40, LIGHT_COMPOSITION_2666_mW_ON}, \
        {    22,     41, LIGHT_COMPOSITION_3333_mW_ON}, \
        {    22,     42, LIGHT_COMPOSITION_4000_mW_ON}, \
        {    22,     43, LIGHT_COMPOSITION_5666_mW_ON}, \
        {    22,     44, LIGHT_COMPOSITION_8333_mW_ON}, \
        {    22,     45, LIGHT_COMPOSITION_9000_mW_ON}

        #define NUM_MINUTES_LEFT_BEFORE_ACTION_TEST(hour_now,min_now) (NUM_MINUTES_INTO_DAY_TO_NIGHT_LIST_START - ((hour_now*60)+min_now))
#endif

#define NUM_MINUTES_INTO_DAY_RANDOM_ALLOWED_EARLIEST (HH_RANDOM_EARLIEST * MM_RANDOM_EARLIEST)
#define NUM_MINUTES_INTO_DAY_RANDOM_ALLOWED_LATEST   (HH_RANDOM_LATEST   * MM_RANDOM_LATEST)
#define NUM_RANDOM_SEQUENCES_MAX                      10  // With all hitting 1+(20-10)=11 times would have beeen max

#define NUM_MINUTES_RANDOM_ALLOWED_END_EARLIEST       10
#define NUM_MINUTES_RANDOM_ALLOWED_END_LATEST_P1      30 // P1 means plus 1, so LATEST is 29 = [10..29]
#define NUM_MINUTES_LIGHT_SENSOR_RANGE_DIFF_TRIGGERED  2

light_composition_t
Mute_Light_Composition (const light_composition_t light_composition, const max_light_t max_light);

// This is not a task, it's a function that's called regularly, at least once per minute, probably once per second
//
bool // beeper_blip_now
Handle_Light_Sunrise_Sunset_Etc(
    light_sunrise_sunset_context_t &light_sunrise_sunset_context,
    client port_heat_light_commands_if i_port_heat_light_commands);

#else
#error Nested include LIGHT_DAY_NIGHT_H_
#endif
