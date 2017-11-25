/*
 * light_sunrise_sunset.h
 *
 *  Created on: 18. feb. 2017
 *      Author: teig
 */

#ifndef LIGHT_DAY_NIGHT_H_
#define LIGHT_DAY_NIGHT_H_

// #define DEBUG_TEST_DAY_NIGHT_DAY // Just set the clock to just before midnight. Detail below

typedef enum it_is_day_or_night_t {
    IT_IS_DAY,
    IT_IS_NIGHT
} it_is_day_or_night_t;

typedef enum light_amount_full_or_two_thirds_t { // AQU=031 needed a better name (was normal_light_t)
    NORMAL_LIGHT_IS_FULL,
    NORMAL_LIGHT_IS_TWO_THIRDS,
    NORMAL_LIGHT_IS_VOID // Only used for light_amount_full_or_two_thirds_in_FRAM_memory
} light_amount_full_or_two_thirds_t;

typedef enum light_sensor_diff_state_t {
    DIFF_VOID,
    DIFF_ENOUGH,
    DIFF_ACTIVE
} light_sensor_diff_state_t;

typedef struct light_sunrise_sunset_context_t {
    bool                              do_init;
    it_is_day_or_night_t              it_is_day_or_night;
    DateTime_t                        datetime;
    DateTime_t                        datetime_previous;
    bool                              datetime_previous_not_initialised;
    bool                              allow_normal_light_change_by_clock;
    bool                              allow_normal_light_change_by_menu; // AQU=030 new If true display "NORM" else "FAST" (for "STEADY")
    bool                              allow_normal_light_change_by_menu_next; // AQU=030 new
    unsigned                          screen_3_lysregulering_center_button_cnt_1to4; // AQU=030 new
    unsigned                          iof_day_night_action_list;
    unsigned                          num_minutes_left_of_day_night_action; // AQU=024
    random_generator_t                random_number;
    unsigned                          num_minutes_left_of_random; // AQU=023
    unsigned                          minutes_into_day_of_next_action_random_off; // AQU=023 new
    unsigned                          num_random_sequences_left;
    light_amount_full_or_two_thirds_t light_amount_full_or_two_thirds;
    light_amount_full_or_two_thirds_t light_amount_full_or_two_thirds_in_FRAM_memory; // From Fujitsu MB85RC256V
    light_amount_full_or_two_thirds_t light_amount_full_or_two_thirds_next;
    bool                              do_light_amount_full_or_two_thirds_by_menu;
    bool                              stop_normal_light_changed_by_menu; // menu=SCREEN_3_LYSGULERING AQU=031
    bool                              dont_disturb_screen_3_lysregulering; // AQU=031 AQU=036

    light_sensor_range_t              light_sensor_intensity;
    light_sensor_range_t              light_sensor_intensity_previous;
    light_sensor_diff_state_t         light_sensor_diff_state;
    unsigned                          print_value_previous; // With debug_printf this value must be visible, but even this will removed and not complained about not being used
    bool                              do_FRAM_write; // When NORMAL light changes to TWO_THIRDS or FULL
    bool                              light_is_stable; // Set or polled-for value, light_unstable must be over in less than a minute, required by minute-resolution in Handle_Light_Sunrise_Sunset_Etc.
} light_sunrise_sunset_context_t;

// https://no.wikipedia.org/wiki/Sommertid
//     Sommertid ble innført i en tid da man visste lite om døgnrytmene til mennesket. Man regnet da med at helseeffekten helst
//     ville være positiv med en tilleggstime med dagslys om ettermiddagen. Det er nå klart at kroppens synkronisering med
//     soloppgangen er presis, og studier viser at de aller fleste tåler overgangen til sommertid dårlig
// https://en.wikipedia.org/wiki/Daylight_saving_time#Health Daylight saving time
//     Effects on seasonal adaptation of the circadian rhythm can be severe and last for weeks

// I would never put this on my fishes and plants!

#define TIME_ACTION_ENTRY_LINE_NUMS 3 // hour, minutes, light_composition
//
#define IOF_TIMED_DAY_TO_NIGHT_LIST_START 0 // if NORMAL_LIGHT_IS_FULL or NORMAL_LIGHT_IS_TWO_THIRDS new with AQU=039
#define IOF_TIMED_DAY_TO_NIGHT_LIST_LAST  3
#define IOF_TIMED_NIGHT_TO_DAY_LIST_START 4
#define IOF_TIMED_NIGHT_TO_DAY_LIST_LAST  7
#define TIME_ACTION_ENTRY_NUMS (IOF_TIMED_NIGHT_TO_DAY_LIST_LAST+1) // 8 AQU=039 was 16

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
    #define NUM_MINUTES_INTO_DAY_OF_DAY_TO_NIGHT_LIST_START ((HH_A * 60) + MM_B)
    #define NUM_MINUTES_INTO_DAY_OF_NIGHT_TO_DAY_LIST_START ((HH_C * 60) + MM_D)
    #define NUM_MINUTES_INTO_DAY_OF_NIGHT_TO_DAY_LIST_LAST  ((HH_E * 60) + MM_F)

    // AQU=039 We used to have 8 levels per up/down. This was too messy with respect to colour temperature and power. Also, the first level down at 22.00 was
    // barely visible after AQU=038. Also now I have one change per 10 minutes which may be more fun, possible to remember.

    //   hours   minutes                                        IOF_TIMED light_composition_t
    #define TIMED_DAY_TO_NIGHT_LIST_INIT \
        {HH_A, MM_B, LIGHT_COMPOSITION_3666_mW_ON},          /* [12] LIGHT_COMPOSITION_3666_mW_BACK1_CENTER1_FRONT1_ON  IOF_TIMED_DAY_TO_NIGHT_LIST_START */\
        {  22,   10, LIGHT_COMPOSITION_2666_mW_ON},          /*  [2] LIGHT_COMPOSITION_2666_mW_CENTER2_ON                                                 */\
        {  22,   20, LIGHT_COMPOSITION_0666_mW_ON},          /*  [1] LIGHT_COMPOSITION_0666_mW_CENTER1_ON               Surprisingly light!               */\
        {  22,   30, LIGHT_COMPOSITION_0000_mW_OFF}          /*  [0] LIGHT_COMPOSITION_0000_mW_ALL_ALWAYS_OFF           IOF_TIMED_DAY_TO_NIGHT_LIST_LAST  */
    //   hours   minutes
    #define TIMED_NIGHT_TO_DAY_LIST_INIT \
        {HH_C, MM_D, LIGHT_COMPOSITION_0666_mW_ON},          /*  [1] LIGHT_COMPOSITION_0666_mW_CENTER1_ON               IOF_TIMED_NIGHT_TO_DAY_LIST_START */\
        {   8,   10, LIGHT_COMPOSITION_2666_mW_ON},          /*  [2] LIGHT_COMPOSITION_2666_mW_CENTER2_ON                                                 */\
        {   8,   20, LIGHT_COMPOSITION_3666_mW_ON},          /* [12] LIGHT_COMPOSITION_3666_mW_BACK1_CENTER1_FRONT1_ON                                    */\
        {HH_E, MM_F, LIGHT_COMPOSITION_11000_mW_ON_FULL}     /*  [9] This, or Darker_Light_Composition_Iff call         IOF_TIMED_NIGHT_TO_DAY_LIST_LAST  */
        //           LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS    [10] may set it to 2/3

#else // DEBUG_TEST_DAY_NIGHT_DAY. Just set the clock to 23.55.00 on the FLASH_BLACK_BOARD!

    #define NUM_MINUTES_INTO_DAY_OF_DAY_TO_NIGHT_LIST_START  ((23 * 60) + 56) // THE MATHEMATICS LATER REQUIRES THIS TO BE LATE (LARGE NUMBER) AND..
    #define NUM_MINUTES_INTO_DAY_OF_NIGHT_TO_DAY_LIST_START  ((0  * 60) +  1) // ..THIS TO BE EARLY (SMALL NUMBER). SO NIGHT IS AT MIDNIGHT!
    //   hours   minutes                                        IOF_TIMED light_composition_t
    #define TIMED_DAY_TO_NIGHT_LIST_INIT \
        {  23,   56, LIGHT_COMPOSITION_3666_mW_ON},          /* [12] LIGHT_COMPOSITION_3666_mW_BACK1_CENTER1_FRONT1_ON  IOF_TIMED_DAY_TO_NIGHT_LIST_START */\
        {  23,   57, LIGHT_COMPOSITION_2666_mW_ON},          /*  [2] LIGHT_COMPOSITION_2666_mW_CENTER2_ON                                                 */\
        {  23,   58, LIGHT_COMPOSITION_0666_mW_ON},          /*  [1] LIGHT_COMPOSITION_0666_mW_CENTER1_ON               Surprisingly light!               */\
        {  23,   59, LIGHT_COMPOSITION_0000_mW_OFF}          /*  [0] LIGHT_COMPOSITION_0000_mW_ALL_ALWAYS_OFF           IOF_TIMED_DAY_TO_NIGHT_LIST_LAST  */
    //      0     0  DEBUG_TEST_DAY_NIGHT_DAY MIDNIGHT IS NIGHT, SEE REASON ABOVE
    //   hours   minutes
    #define TIMED_NIGHT_TO_DAY_LIST_INIT \
        {   0,    1, LIGHT_COMPOSITION_0666_mW_ON},          /*  [1] LIGHT_COMPOSITION_0666_mW_CENTER1_ON               IOF_TIMED_NIGHT_TO_DAY_LIST_START */\
        {   0,    2, LIGHT_COMPOSITION_2666_mW_ON},          /*  [2] LIGHT_COMPOSITION_2666_mW_CENTER2_ON                                                 */\
        {   0,    3, LIGHT_COMPOSITION_3666_mW_ON},          /* [12] LIGHT_COMPOSITION_3666_mW_BACK1_CENTER1_FRONT1_ON                                    */\
        {   0,    4, LIGHT_COMPOSITION_11000_mW_ON_FULL}     /*  [9] This, or Darker_Light_Composition_Iff call         IOF_TIMED_NIGHT_TO_DAY_LIST_LAST  */
        //           LIGHT_COMPOSITION_7333_mW_ON_TWO_THIRDS    [10] may set it to 2/3

#endif

#define NUM_MINUTES_INTO_DAY_RANDOM_ALLOWED_EARLIEST ((HH_RANDOM_EARLIEST * 60) + MM_RANDOM_EARLIEST)
#define NUM_MINUTES_INTO_DAY_RANDOM_ALLOWED_LATEST   ((HH_RANDOM_LATEST   * 60) + MM_RANDOM_LATEST)
#define NUM_RANDOM_SEQUENCES_MAX                      10  // With all hitting 1+(20-10)=11 times would have beeen max

                                                         // AQU=023 for all three of the below
#define NUM_MINUTES_RANDOM_ALLOWED_END_EARLIEST        5 // ..|.. AQU=028 was 10
#define NUM_MINUTES_RANDOM_ALLOWED_END_LATEST_P1      16 // ..|.. AQU=028 was 30 P1 means plus 1, so LATEST is 15 = [5..15]
#define NUM_MINUTES_LIGHT_SENSOR_RANGE_DIFF_TRIGGERED  2 // ..|..

light_composition_t
Mute_Light_Composition (const light_composition_t light_composition, const light_amount_full_or_two_thirds_t light_amount_full_or_two_thirds);

// This is not a task, it's a function that's called regularly, at least once per minute, probably once per second
//
bool // beeper_blip_now
Handle_Light_Sunrise_Sunset_Etc (
    light_sunrise_sunset_context_t &light_sunrise_sunset_context,
    client port_heat_light_commands_if i_port_heat_light_commands);

#else
#error Nested include LIGHT_DAY_NIGHT_H_
#endif
