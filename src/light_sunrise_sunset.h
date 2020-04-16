/*
 * light_sunrise_sunset.h
 *
 *  Created on: 18. feb. 2017
 *      Author: teig
 */

#ifndef LIGHT_DAY_NIGHT_H_
#define LIGHT_DAY_NIGHT_H_

typedef enum it_is_day_or_night_t {
    IT_IS_DAY,
    IT_IS_NIGHT
} it_is_day_or_night_t;

// VERSION_OF_APP_PAYLOAD_01:
typedef enum light_amount_with_offset_30_t {
    NORMAL_LIGHT_IS_VOID       = (NORMAL_LIGHT_THIRDS_OFFSET + 0), // 30 Only used for light_amount_full_or_two_thirds_in_FRAM_memory
    NORMAL_LIGHT_IS_TWO_THIRDS = (NORMAL_LIGHT_THIRDS_OFFSET + 2), // 32 reads 2/3 (subtract NORMAL_LIGHT_THIRDS_OFFSET to get 2)
    NORMAL_LIGHT_IS_FULL       = (NORMAL_LIGHT_THIRDS_OFFSET + 3)  // 33 reads 3/3 (subtract NORMAL_LIGHT_THIRDS_OFFSET to get 3)
} light_amount_with_offset_30_t; // AQU=064 new name

// VERSION_OF_APP_PAYLOAD_02:
typedef enum light_amount_fraction_2_nibbles_t {
    //                                    #   Unit     [1..9] since string unpack should only be one char
    //                                     #  Fraction [1..9] since string unpack should only be one char
    NORMAL_LIGHT_IS_VOID_F0N          = 0x00, // "_F0N" ending -> no fraction meaning. Only used for light_amount_in_FRAM_memory when FRAM error
    NORMAL_LIGHT_IS_ONE_THIRD_F2N     = 0x13, // 1/3 AQU=064 new
    NORMAL_LIGHT_IS_HALF_RANDOM_F2N   = 0x12, // 1/2 AQU=064 new. WILL NOT RUN: RANDOM CHANGE THAT MAY HAPPEN ON SOME HOURS, FOR SOME MINUTES
    NORMAL_LIGHT_IS_TWO_THIRDS_F2N    = 0x23, // 2/3
    NORMAL_LIGHT_IS_FULL_F2N          = 0x33  // 3/3
} light_amount_fraction_2_nibbles_t; // fraction_2_nibbles = "_F2N" ending above

typedef struct {
    union {
        light_amount_with_offset_30_t     with_offset_30;  // VERSION_OF_APP_PAYLOAD_01. That 30 is NORMAL_LIGHT_THIRDS_OFFSET
        light_amount_fraction_2_nibbles_t fraction_2_nibbles; // VERSION_OF_APP_PAYLOAD_02
    } u;
} light_amount_t;

typedef enum light_sensor_diff_state_t {
    DIFF_VOID,
    DIFF_ENOUGH,
    DIFF_ACTIVE
} light_sensor_diff_state_t;

typedef uint16_t num_days_since_start_t;

//                                SUMMER TIME not in display here, only that's WATCH TIME for me
#define HH_14_IS_DAY 14 //  8-22  SUMMER TIME:  9-23
#define HH_12_IS_DAY 12 //  9-21  SUMMER TIME: 10-22
#define HH_10_IS_DAY 10 // 10-20  SUMMER TIME: 11-21
#define HH_08_IS_DAY  8 // 11-19  SUMMER TIME: 12-20
//      NUM_MINUTES_INTO_DAY_OF_DAY_AUTO_FEEDING_NUM_1 MUST BE AFTER 11.30, WHICH IS WHEN LIGHT IS LATEST STABILE
//
#define TIMED_HH_DAY_LIST_NUMS 4
//
#define TIMED_HH_DAY_LIST_INIT {HH_14_IS_DAY, HH_12_IS_DAY, HH_10_IS_DAY, HH_08_IS_DAY} // Indexed by light_daytime_hours_list_offset:
//
#define IOF_HH_14_IS_DAY 0
#define IOF_HH_12_IS_DAY 1 // Default
#define IOF_HH_10_IS_DAY 2
#define IOF_HH_08_IS_DAY 3
#define IOF_HH_IS_VOID   4 // If FRAM read fails
//
typedef unsigned light_daytime_hours_index_t; // Index 0,1,2,3 is also hours later in the morning and ALSO earlier in the afternoo
//
typedef enum light_daytime_hours_e {
    HH_14_IS_DAY_VAL = HH_14_IS_DAY,
    HH_12_IS_DAY_VAL = HH_12_IS_DAY, // By code, not by HH_DAY_SHORTER when it's 0
    HH_10_IS_DAY_VAL = HH_10_IS_DAY,
    HH_08_IS_DAY_VAL = HH_08_IS_DAY
} light_daytime_hours_e;
//
typedef light_daytime_hours_e light_daytime_hours_t; // TODO why did I do this?

typedef enum {
    LIGHT_DAYTIME_HOURS_VOID,
    LIGHT_DAYTIME_HOURS_NEXT_BY_MENU,
    LIGHT_DAYTIME_HOURS_AT_MIDNIGHT_BY_MENU // New light_daytime_hours_index updated at midnight, changes
} state_light_daytime_hours_by_menu_e;

typedef struct light_daytime_hours_by_menu_t {
    state_light_daytime_hours_by_menu_e state;
    light_daytime_hours_t               light_daytime_hours; // Valid if LIGHT_DAYTIME_HOURS_AT_MIDNIGHT_BY_MENU
} light_daytime_hours_by_menu_t;

typedef enum {
    CNT_0  =  0,
    CNT_1  =  1,
    CNT_2  =  2,
    CNT_3  =  3,
    CNT_4  =  4,
    CNT_5  =  5,
    CNT_6  =  6,
    CNT_7  =  7,
    CNT_8  =  8,
    CNT_9  =  9,
    CNT_10 = 10
} cnt_10_t; // Since they are hand-coded so much

#define MAX_LIGHT_CHANGE_CNT 1000 // For light_change_cnt

typedef struct light_sunrise_sunset_context_t {
    bool                          true_do_init;
    it_is_day_or_night_t          it_is_day_or_night;
    DateTime_t                    datetime_copy;
    bool                          trigger_minute_changed_stick;                       // AQU=66 moved trigger_minute_changed out to here
    bool                          trigger_hour_changed_stick;                         // AQU=66 moved trigger_hour_changed out to here
    bool                          trigger_day_changed_stick;                          // AQU=66 new
    bool                          datetime_previous_not_initialised;
    bool                          allow_normal_light_change_by_clock;
    bool                          allow_normal_light_change_by_menu;                  // AQU=030 new If true display "NORM" else "FAST" (for "STEADY")
    bool                          allow_normal_light_change_by_menu_next;             // AQU=030 new
    cnt_10_t                      screen_3_lysregulering_center_button_cnt_1to6_to10; // AQU=030 new AQU=050 ..to8 since TIMED_HH_DAY_LIST_NUMS
    unsigned                      iof_day_night_action_list;
    unsigned                      num_minutes_left_of_day_night_action;               // AQU=024
    random_generator_t            random_number_seed;
    unsigned                      num_minutes_left_of_random;                         // AQU=023
    unsigned                      minutes_into_day_of_next_action_random_off;         // AQU=023 new
    unsigned                      num_random_sequences_left;
    light_amount_t                light_amount;
    light_amount_t                light_amount_in_FRAM_memory;                        // From Fujitsu MB85RC256V
    light_amount_t                light_amount_next;
    bool                          do_light_amount_by_menu;
    bool                          stop_normal_light_changed_by_menu;                 // menu=SCREEN_3_LYSGULERING AQU=031
    bool                          dont_disturb_screen_3_lysregulering;               // AQU=031 AQU=036
    light_sensor_range_t          light_sensor_intensity;
    light_sensor_range_t          light_sensor_intensity_previous;
    light_sensor_diff_state_t     light_sensor_diff_state;
    unsigned                      print_value_previous;                     // With debug_print this value must be visible, but even this will removed and not complained about not being used
    bool                          do_FRAM_write;                            // When NORMAL light changes to TWO_THIRDS or FULL
    bool                          light_is_stable;                          // Set or polled-for value, light_unstable must be over in less than a minute, required by minute-resolution in Handle_Light_Sunrise_Sunset_Etc
    num_days_since_start_t        num_days_since_start;                     // Done for radio, instead of the longer date of start
                                                                            // All four AQU=049 new:
    light_daytime_hours_index_t   light_daytime_hours_index;                // This is the offset in hours (0,1,2,3) which is the same as the index of the list of daytime hours (AQU=049 new)
    light_daytime_hours_t         light_daytime_hours;                      // Daytime hours (14,12,10,8)
    light_daytime_hours_index_t   light_daytime_hours_index_in_FRAM_memory; // Daytime hours as used to store or get from FRAM (parameter)
    light_daytime_hours_by_menu_t light_daytime_hours_by_menu;              // State and daytime hours, as used by SCREEN_3_LYSGULERING
    hour_t                        day_start_light_hour;                     // AQU=051
    hour_t                        night_start_dark_hour;                    // AQU=051
    uint8_t                       debug;
                                  // If REGULATING_AT_HOTTER_AMBIENT then light is muted or unmuted on next hour's passing if IT_IS_DAY.
                                  // Change of light by menu is allowed, as it would be changed on next hour's passing if hot_water.
                                  // Darker to black in the evening and dark to light in the morning will go normally, even to full light, then
                                  // on the next hour's passing it would be muted again if hot_water
    bool                          hot_water;
    //
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
#define IOF_TIMED_DAY_TO_NIGHT_LIST_START 0 // if NORMAL_LIGHT_IS_FULL_F2N or NORMAL_LIGHT_IS_TWO_THIRDS_F2N new with AQU=039
#define IOF_TIMED_DAY_TO_NIGHT_LIST_LAST  3
#define IOF_TIMED_NIGHT_TO_DAY_LIST_START 4
#define IOF_TIMED_NIGHT_TO_DAY_LIST_LAST  7
#define TIME_ACTION_ENTRY_NUMS (IOF_TIMED_NIGHT_TO_DAY_LIST_LAST+1) // 8 AQU=039 was 16

// Standard day is light on 08.00 full day 08.30, light off 22.00 night 22.30 = 14 hours day

// "Normaltid/vintertid" is always normal time/winter time (no need to set to summer time "sommertid", fishes won't need it!)
// Since we don't think changing clock to summer time here is a good idea, this is how it would appear:
//
// WINTER: On start 08.00 until 08.30 - DAY - off start 22.00 until 22.30 - NIGHT = 13.5 hours with some light
// SUMMER: On start 09.00 until 09.30 - DAY - off start 23.00 until 23.30 - NIGHT = 13.5 hours with some light
//
// In any case it looks strange in the summer since it' so light in Norway then
//
// This makes the day shorter by 1 hour in the morning and 1 hour at night, to TWO HOURS IF VALUE == 1
// https://www.thesprucepets.com/how-long-should-aquarium-lights-be-left-on-1380774
//     Plants require as much as 12 hours of light per day, but the precise length of time will depend on the aquarium setup and species of plants.
//     Tropical plants that will thrive on roughly 12 hours of light each day, all year long..
//     If excess algae is a problem in the tank, a contributing factor is usually too much light.
//     Reducing the time the aquarium lights are on to eight hours, or a bit less if necessary, will help reduce the algae growth.
//     Monitoring algae levels can, therefore, help you determine if your lighting levels are appropriate. If you begin to see excessive algae,
//     shorten the periods of light to retard the algae growth. But remember that it's also possible to have too little algae in an aquarium.
// In other words, 14 was too much anyhow!
//
//                                     HH    MM    # Don't cross the hour since light_daytime_hours_index_t adds only on the hour
#define HH_22_NIGHT                    22       // #
#define     MM_00_NIGHT                       0 // #
#define     MM_10_NIGHT                      10 // #
#define     MM_20_NIGHT                      20 // #
#define     MM_30_NIGHT                      30 // #
//
#define HH_08_DAY                       8       // #
#define     MM_00_DAY                         0 // #
#define     MM_10_DAY                        10 // #
#define     MM_20_DAY                        20 // #
#define     MM_30_DAY                        30 // #
//
#define HH_10_DAY_RANDOM_EARLIEST      10
#define     MM_00_DAY_RANDOM_EARLIEST         0
#define HH_20_NIGHT_RANDOM_LATEST      20
#define     MM_00_NIGHT_RANDOM_LATEST         0

// After AQU=049 we need run-time calculations, the preprocessor can't do it alone. MUL is one cycle
#define NUM_MINUTES_INTO_DAY_OF_DAY_TO_NIGHT_LIST_START (((HH_22_NIGHT               - context.light_daytime_hours_index) * 60) + MM_00_NIGHT)               // Earlier so subtract
#define NUM_MINUTES_INTO_DAY_OF_NIGHT_TO_DAY_LIST_START (((HH_08_DAY                 + context.light_daytime_hours_index) * 60) + MM_00_DAY)                 // Later so add
#define NUM_MINUTES_INTO_DAY_OF_NIGHT_TO_DAY_LIST_LAST  (((HH_08_DAY                 + context.light_daytime_hours_index) * 60) + MM_30_DAY)                 // Later so add
#define NUM_MINUTES_INTO_DAY_RANDOM_ALLOWED_EARLIEST    (((HH_10_DAY_RANDOM_EARLIEST + context.light_daytime_hours_index) * 60) + MM_00_DAY_RANDOM_EARLIEST) // Later so add
#define NUM_MINUTES_INTO_DAY_RANDOM_ALLOWED_LATEST      (((HH_20_NIGHT_RANDOM_LATEST - context.light_daytime_hours_index) * 60) + MM_00_NIGHT_RANDOM_LATEST) // Earlier so subtract

// AQU=039 We used to have 8 levels per up/down. This was too messy with respect to colour temperature and power. Also, the first level down at 22.00 was
// barely visible after AQU=038. Also now I have one change per 10 minutes which may be more fun, possible to remember.
// AQU=042 Removed CENTER cycles to avoid coloured LED strips being alone

//   hours        minutes                                                              IOF_TIMED light_composition_t
#define TIMED_DAY_TO_NIGHT_LIST_INIT \
    {HH_22_NIGHT, MM_00_NIGHT, LIGHT_COMPOSITION_FMB_111_ON_ONE_THIRD},     /* [3] 0=IOF_TIMED_DAY_TO_NIGHT_LIST_START */\
    {HH_22_NIGHT, MM_10_NIGHT, LIGHT_COMPOSITION_FMB_011_ON},               /* [2] */\
    {HH_22_NIGHT, MM_20_NIGHT, LIGHT_COMPOSITION_FMB_001_ON},               /* [1] */\
    {HH_22_NIGHT, MM_30_NIGHT, LIGHT_COMPOSITION_FMB_000_ALL_OFF}           /* [0] 3=IOF_TIMED_DAY_TO_NIGHT_LIST_LAST */
//   hours      minutes
#define TIMED_NIGHT_TO_DAY_LIST_INIT \
    {HH_08_DAY, MM_00_DAY, LIGHT_COMPOSITION_FMB_001_ON},                   /* [1] 4=IOF_TIMED_NIGHT_TO_DAY_LIST_START */\
    {HH_08_DAY, MM_10_DAY, LIGHT_COMPOSITION_FMB_011_ON},                   /* [2] */\
    {HH_08_DAY, MM_20_DAY, LIGHT_COMPOSITION_FMB_111_ON_ONE_THIRD},         /* [3] */\
    {HH_08_DAY, MM_30_DAY, NUMLIGHT_COMPOSITION_LEVELS}                             /* [.] 7=IOF_TIMED_NIGHT_TO_DAY_LIST_LAST Using Get_Normal_Light_Composition AQU=071 */

#define NUM_RANDOM_SEQUENCES_MAX 10 // With all hitting 1+(20-10)=11 times would have beeen max

                                                         // AQU=023 for all three of the below
#define NUM_MINUTES_RANDOM_ALLOWED_END_EARLIEST        3 // ..|.. AQU=044 was  5, AQU=028 was 10
#define NUM_MINUTES_RANDOM_ALLOWED_END_LATEST_P1      11 // ..|.. AQU=044 was 16, AQU=028 was 30 P1 means plus 1, so LATEST is 10 = [3..10]
#define NUM_MINUTES_LIGHT_SENSOR_RANGE_DIFF_TRIGGERED  2 // ..|..

light_daytime_hours_t
Daytime_Hours_From_List (const light_daytime_hours_index_t index);

light_composition_t
Mute_Light_Composition (const light_composition_t light_composition, const light_amount_t light_amount);

// This is not a task, it's a function that's called regularly, at least once per minute, probably once per second
//
bool // beeper_blip_now
Handle_Light_Sunrise_Sunset_Etc (
    light_sunrise_sunset_context_t     &light_sunrise_sunset_context,
    client port_heat_light_commands_if i_port_heat_light_commands);

#else
#error Nested include LIGHT_DAY_NIGHT_H_
#endif
