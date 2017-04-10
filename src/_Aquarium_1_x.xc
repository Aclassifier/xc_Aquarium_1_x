
/*
 * _Aquarium_1_x.xc
 *
 *  Created on: 10. feb. 2017
 *      Author: teig
 */

//{{{  #include

#define INCLUDES
#ifdef INCLUDES

#include <platform.h>
#include <xs1.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdio.h>
#include <iso646.h>
#include <xccompat.h> // REFERENCE_PARAMs
#include "xassert.h"

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
#include "exception_handler.h"

#include "_Aquarium.h"
#endif

//}}}  

// #define DEBUG_TEST_MAKE_SPRINTF_OVERFLOW_WHEN_BOX_LIGHT_IS_LOW

//{{{  debug_printf and DEBUG_TEST_WATCHDOG

// http://stackoverflow.com/questions/1644868/c-define-macro-for-debug-printing
#define DEBUG_PRINT_AQUARIUM 1 // Cost 1.2k
#define debug_printf(fmt, ...) do { if(DEBUG_PRINT_AQUARIUM) printf(fmt, __VA_ARGS__); } while (0) // gcc-type ##__VA_ARGS__ doesn't work

#define DEBUG_PRINT_AQUARIUM_EVERY_SECOND 0 // Cost < 100 bytes
#define x_debug_printf(fmt, ...) do { if(DEBUG_PRINT_AQUARIUM_EVERY_SECOND) printf(fmt, __VA_ARGS__); } while (0) // gcc-type ##__VA_ARGS__ doesn't work

#define DEBUG_TEST_WATCHDOG // Toggles on/off in SCREEN_4_BOKSDATA. Name used in comment in another file

//}}}  
//{{{  definitions

typedef enum {
    CALLER_IS_BUTTON,
    CALLER_IS_REFRESH,
    CALLER_IS_ERROR_WAKEUP // Simulated CALLER_IS_BUTTON for IOF_BUTTON_LEFT
} caller_t;

#define SCREEN_NAME_NUMS      8
#define SCREEN_NORMALLY_FIRST SCREEN_1_AKVARIETEMPERATURER

typedef enum display_screen_name_t {
    // English-Norwegian here because the screens are in Norwegian
    //                            // # sub_is_editable | takes_press_for_10_seconds_right_button_str | String                             | OTHER
    //                            //   --------------- | ------------------------------------------- | ---------------------------------- | -----------------------------
    SCREEN_0_FEIL,                // 0 NO              | YES                                         | display_ts1_chars in screen_logg_t |
    SCREEN_1_AKVARIETEMPERATURER, // 1 NO              | YES                                         | display_ts1_chars                  | SCREEN_NORMALLY_FIRST
    SCREEN_2_VANNTEMP_REG,        // 2 NO              | NO                                          | display_ts1_chars                  |
    SCREEN_3_LYSGULERING,         // 3 YES             | YES                                         | display_ts1_chars                  |
    SCREEN_4_BOKSDATA,            // 4 NO              | NO                                          | display_ts1_chars                  |
    SCREEN_5_VERSJON,             // 5 NO              | NO                                          | display_ts1_chars                  |
    SCREEN_6_KONSTANTER,          // 6 NO              | NO                                          | display_ts1_chars                  |
    SCREEN_7_KLOKKE,              // 7 YES             | YES (well, not really, not visible)         | display_ts1_chars                  |defines SCREEN_NAME_NUMS as 8
    SCREEN_X_NONE,                // 8 No screen, just a special parameter for "except none" == "all"
} display_screen_name_t;

typedef enum fram_byte_array_index_t {
    FRAM_BYTE_MAX_LIGHT
} fram_byte_array_index_t ;

typedef enum display_sub_state_t {
    // -------------------------
    // DON'T ADD ANY STATE HERE!
    // -------------------------
    //              // Typical but not general behaviour:
    SUB_STATE_SHOW, // MUST BE ZERO!     DAYLY
    SUB_STATE_01,   // MUST BE ONE etc.. INIT after pressing right button for 10 seconds. First display
    SUB_STATE_02,   // Even number is center button for edit values
    SUB_STATE_03,   // Odd  number is right  button for next field. LAST VALUE FOR SCREEN_3_LYSGULERING
    SUB_STATE_04,   // Even number is center button for edit values
    SUB_STATE_05,   // Odd  number is right  button for next field
    SUB_STATE_06,   // Even number is center button for edit values
    SUB_STATE_07,   // Odd  number is right  button for next field
    SUB_STATE_08,   // Even number is center button for edit values
    SUB_STATE_09,   // Odd  number is right  button for next field
    SUB_STATE_10,   // Even number is center button for edit values
    SUB_STATE_11,   // Odd  number is right  button for next field
    SUB_STATE_12,   // Even number is center button for edit values
    SUB_STATE_13,   // Odd  number is right  button for next field. LAST VALUE FOR SCREEN_7_KLOKKE
                    // ODD or EVEN numbers after here:
    SUB_STATE_DARK  // Special state
} display_sub_state_t;

//efine SCREEN_LOGG_RAW_TEMPS
#define SCREEN_LOGG_ERROR_BITS // default

typedef struct screen_logg_t {
    bool     exists;
    unsigned display_ts1_chars_num;
    char     display_ts1_chars [SSD1306_TS1_DISPLAY_CHAR_LEN];
} screen_logg_t;

typedef enum screen_clock_cursor_at_t {
    CURSOR_SCREEN_X_NONE,
    CURSOR_POINTING_AT_YEAR,
    CURSOR_POINTING_AT_MONTH_AND_DAY,
    CURSOR_POINTING_AT_HOUR,
    CURSOR_POINTING_AT_MIN,
} screen_clock_cursor_at_t;

typedef struct display_sub_context_t {
    bool                sub_is_editable;
    display_sub_state_t sub_state;
} display_sub_context_t;

typedef enum display_appear_state_t {
    DISPLAY_APPEAR_BLACK,
    DISPLAY_APPEAR_BACKROUND_UPDATED,
    DISPLAY_APPEAR_EDITABLE
} display_appear_state_t;

#define ERROR_BITS_NONE 0
typedef enum error_bits_t {   // 0xHH since binary in display
                                       // LIMITS
    ERROR_BIT_I2C_AMBIENT      = 0x00,
    ERROR_BIT_I2C_WATER        = 0x01,
    ERROR_BIT_I2C_HEATER       = 0x02,
    // VACANT                    0x03
    //
    ERROR_BIT_LOW_12V_LIGHT    = 0x04, // INNER_RR_12V_MIN_VOLTS_DP1
    ERROR_BIT_HIGH_12V_LIGHT   = 0x05, // INNER_RR_12V_MAX_VOLTS_DP1
    ERROR_BIT_LOW_24V_HEAT     = 0x06, // INNER_RR_24V_MIN_VOLTS_DP1
    ERROR_BIT_HIGH_24V_HEAT    = 0x07, // INNER_RR_24V_MAX_VOLTS_DP1
    //
    ERROR_BIT_BOX_OVERHEAT     = 0x08, // TEMP_ONETENTHDEGC_50_0_BOX_MAX
    // VACANT                    0x09
    // VACANT                    0x0A
    // VACANT                    0x0B
    //
    ERROR_BIT_AMBIENT_OVERHEAT = 0x0C, // TEMP_ONETENTHDEGC_35_0_AMBIENT_MAX
    ERROR_BIT_WATER_OVERHEAT   = 0x0D, // TEMP_ONETENTHDEGC_30_0_WATER_MAX
    ERROR_BIT_HEATER_OVERHEAT  = 0x0E, // TEMP_ONETENTHDEGC_50_0_HEATER_MAX
    ERROR_WATCHDOG_TIMED_OUT   = 0x0F  // HEAT CABLES FAILED TO SAFE: OFF
} error_bits_t;

#define DISPLAY_ON_FOR_SECONDS    (10*60) // Counting UP TO: 10 minutes
#define DISPLAY_SUB_ON_FOR_SECONDS 30     // Counting DOWN FROM. Must be at least 1 sec more than BUTTON_ACTION_PRESSED_FOR_10_SECONDS

//}}}  
//{{{  handler_context_t

typedef struct handler_context_t {
    display_appear_state_t      display_appear_state;
    display_screen_name_t       display_screen_name_present;
    display_sub_context_t       display_sub_context [SCREEN_NAME_NUMS];
    unsigned                    display_sub_editing_seconds_cntdown; // Counting down from DISPLAY_SUB_ON_FOR_SECONDS while positive to ZERO
    bool                        display_sub_edited;
    bool                        display_is_on;
    unsigned                    display_is_on_seconds_cnt;   // Counting up from ZERO while display_is_on to DISPLAY_ON_FOR_SECONDS
    char                        display_ts1_chars [SSD1306_TS1_DISPLAY_CHAR_LEN]; // 84 chars for display needs 85 char buffer (with NUL) when sprintf is use
    screen_logg_t               screen_logg;
    bool                        beeper_blip_now;
    button_state_t              buttons_state [BUTTONS_NUM_CLIENTS];
    int                         iof_button_last_taken_action; // Since index of channel must(?) be int
    bool                        full_light;
    light_control_scheme_t      light_control_scheme;
    chronodot_d3231_registers_t chronodot_d3231_registers; // For real use, with also setting, this needs to be filled from chronodot before it's written
    DateTime_t                  datetime;
    DateTime_t                  datetime_editable;
    DateTime_t                  datetime_at_startup;
    bool                        read_chronodot_ok;
    i2c_temps_t                 i2c_temps;
    light_composition_t         light_composition;
    unsigned                    light_intensity_thirds [NUM_LED_STRIPS]; // 1, 2, 3 for 1/3 , 2/3 and 3/3
    bool                        light_stable;
    unsigned int                adc_cnt;
    unsigned int                no_adc_cnt;
    t_startkit_adc_vals         adc_vals_for_use;
    unsigned                    on_percent;
    unsigned                    on_watt;
    now_regulating_at_t         now_regulating_at;
    unsigned int                temperature_water_controller_debug_log; // Not displayed at the moment
    voltage_onetenthV_t         rr_24V_voltage_onetenthV; // Heat
    bool                        rr_24_voltage_ok;
    voltage_onetenthV_t         rr_12V_voltage_onetenthV; // Light
    bool                        rr_12_voltage_ok;
    temp_onetenthDegC_t         internal_box_temp_onetenthDegC;
    bool                        internal_box_temp_ok;
    error_bits_t                error_bits;
    bool                        error_beeper_blip_now_muted; // Muted on left button when going dark, then screen reappears. Cleared after 10 seconds press of right button
    bool                        heat_cables_forced_off_by_watchdog;
    #ifdef DEBUG_TEST_WATCHDOG
        bool                    do_watchdog_retrigger_ms_debug; // Toggles on/off in SCREEN_4_BOKSDATA.
    #endif
} handler_context_t;

//}}}  
//{{{  Clear_All_Screen_Sub_Is_Editable_Except

// The purpose of Clear_All_Screen_Sub_Is_Editable_Except is to have a single tear-down function

void Clear_All_Screen_Sub_Is_Editable_Except (
    handler_context_t           &context,
    const display_screen_name_t except_screen) // If SCREEN_X_NONE all are cleared
{
    if (except_screen != SCREEN_3_LYSGULERING) { // SCREEN_X_NONE also passes here
        context.display_sub_context[SCREEN_3_LYSGULERING].sub_is_editable = false;
        context.display_sub_context[SCREEN_3_LYSGULERING].sub_state       = SUB_STATE_SHOW;
    } else {} // SCREEN_3_LYSGULERING as parameter causes this exception

    if (except_screen != SCREEN_7_KLOKKE) { // SCREEN_X_NONE also passes here
        context.display_sub_context[SCREEN_7_KLOKKE].sub_is_editable = false;
        context.display_sub_context[SCREEN_7_KLOKKE].sub_state       = SUB_STATE_SHOW;
    } else {} // SCREEN_7_KLOKKE as parameter causes this exception
}

//}}}  
//{{{  Handle_Real_Or_Clocked_Button_Actions

void Handle_Real_Or_Clocked_Button_Actions (
            handler_context_t              &context,
            light_sunrise_sunset_context_t &light_sunrise_sunset_context,
    client i2c_internal_commands_if        i_i2c_internal_commands,
    client port_heat_light_commands_if     i_port_heat_light_commands,
    client temperature_water_commands_if   i_temperature_water_commands,  // SCREEN_1_AKVARIETEMPERATURER
    client temperature_heater_commands_if  i_temperature_heater_commands, // SCREEN_2_VANNTEMP_REG
    const  caller_t                        caller)
{
    int  sprintf_return = 0; // If OK, number of chars excluding \0 written, if < 0 error

    const char char_degC_circle_str[]                         = DEGC_CIRCLE_STR;
    const char char_AA_str[]                                  = CHAR_AA_STR; // A
    const char char_aa_str[]                                  = CHAR_aa_STR; // å
    const char char_OE_str[]                                  = CHAR_OE_STR; // Ø
    const char takes_press_for_10_seconds_right_button_str [] = CHAR_PLUS_MINUS_STR; // "±"

    x_debug_printf ("SCREEN %u @ %u \n", context.display_screen_name_present, context.display_sub_context[context.display_screen_name_present].sub_state);

    switch (context.display_screen_name_present) {

        //{{{  SCREEN_0_FEIL

        case SCREEN_0_FEIL: {
            // NOT NORMALLY DISPLAYED. HOLD RIGHT BUTTON FOR 10 SECONDS WHILESCREEN_1_AKVARIETEMPERATURER TO ACTIVATE
            Clear_All_Pixels_In_Buffer();
            if (context.screen_logg.display_ts1_chars_num > 0) {
                context.display_is_on_seconds_cnt = 0; // Forever when it's on

                if (context.screen_logg.display_ts1_chars_num > ((sizeof context.screen_logg.display_ts1_chars)-1)) {
                    context.screen_logg.display_ts1_chars_num = ((sizeof context.screen_logg.display_ts1_chars)-1); // Space for NUL
                } else {}

                setTextSize(1);
                setTextColor(WHITE);
                setCursor(0,0);
                display_print (context.screen_logg.display_ts1_chars, context.screen_logg.display_ts1_chars_num); // No need for the \0

                if (caller != CALLER_IS_REFRESH) {
                    context.screen_logg.display_ts1_chars[context.screen_logg.display_ts1_chars_num] = 0; // NUL
                    debug_printf("SCREEN_0_FEIL:\n%s%s", context.screen_logg.display_ts1_chars, "\n");
                } else {}
            } else {}
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = true;
        } break;

        //}}}  
        //{{{  SCREEN_1_AKVARIETEMPERATURER

        case SCREEN_1_AKVARIETEMPERATURER: {

            for (int index_of_char = 0; index_of_char < NUM_ELEMENTS(context.display_ts1_chars); index_of_char++) {
                context.display_ts1_chars [index_of_char] = ' ';
            }

            Clear_All_Pixels_In_Buffer();

            char temp_degC_water_str   [EXTERNAL_TEMPERATURE_DEGC_TEXT_LEN];
            char temp_degC_ambient_str [EXTERNAL_TEMPERATURE_DEGC_TEXT_LEN];
            char temp_degC_heater_str  [EXTERNAL_TEMPERATURE_DEGC_TEXT_LEN];

            i_temperature_heater_commands.get_temp_degC_str (IOF_TEMPC_WATER,   temp_degC_water_str);
            i_temperature_heater_commands.get_temp_degC_str (IOF_TEMPC_AMBIENT, temp_degC_ambient_str);
            i_temperature_heater_commands.get_temp_degC_str (IOF_TEMPC_HEATER,  temp_degC_heater_str);

            // FILLS 84 chars plus \0
            sprintf_return = sprintf (context.display_ts1_chars,
                    "1%s AKVARIETERMOMETERE%s          VANN %s%sC          LUFT %s%sC   VARME UNDER %s%sC",
                    context.screen_logg.exists ? takes_press_for_10_seconds_right_button_str : "",
                    context.screen_logg.exists ? "" : " ",
                    temp_degC_water_str,   char_degC_circle_str,
                    temp_degC_ambient_str, char_degC_circle_str,
                    temp_degC_heater_str,  char_degC_circle_str);
            //                                            ..........----------.
            //                                            1± AKVARIETERMOMETERE or
            //                                            1 AKVARIETERMOMETERE
            //                                                      VANN 25.0oC
            //                                                      LUFT 25.0oC
            //                                               VARME UNDER 25.0oC

            setTextSize(1);
            setTextColor(WHITE);
            setCursor(0,0);
            display_print (context.display_ts1_chars, (SSD1306_TS1_LINE_CHAR_NUM*4)); // No need for the \0
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = true;

            if (caller != CALLER_IS_REFRESH) {
                Clear_All_Screen_Sub_Is_Editable_Except (context, SCREEN_X_NONE);
                debug_printf("AKVARIETEMPERATURER: VANN %sC, LUFT %sC, VARMEELMENT %sC\n", temp_degC_water_str, temp_degC_ambient_str, temp_degC_heater_str);
            } else {}
        } break;

        //}}}  
        //{{{  SCREEN_2_VANNTEMP_REG

        case SCREEN_2_VANNTEMP_REG: {

            char temp_degC_heater_mean_last_cycle_str [EXTERNAL_TEMPERATURE_DEGC_TEXT_LEN];

            char temp_degC_water_str [EXTERNAL_TEMPERATURE_DEGC_TEXT_LEN];
            // Alternatively display context.temperature_water_controller_debug_log as %3u or %03X
            i_temperature_water_commands.get_temp_degC_str (IOF_TEMPC_WATER, temp_degC_water_str); // As used by Temperature_Water_Controller

            for (int index_of_char = 0; index_of_char < NUM_ELEMENTS(context.display_ts1_chars); index_of_char++) {
                context.display_ts1_chars [index_of_char] = ' ';
            }

            Clear_All_Pixels_In_Buffer();

            now_regulating_at_char_t now_regulating_at_char = NOW_REGULATING_AT_CHAR_TEXTS;

            i_temperature_heater_commands.get_temp_degC_str (IOF_TEMPC_HEATER_MEAN_LAST_CYCLE, temp_degC_heater_mean_last_cycle_str);

            // FILLS 78 chars plus \0
            sprintf_return = sprintf (context.display_ts1_chars,
                    "2 VANNTEMP-REG %s%sC  P%s       %3u%%        SYKLUS %s%sC        EFFEKT    %2uW",
                    temp_degC_water_str,
                    char_degC_circle_str,
                    char_AA_str,
                    context.on_percent,
                    temp_degC_heater_mean_last_cycle_str, char_degC_circle_str,
                    context.on_watt);
            //                                            ..........----------.
            //                                            2 VANNTEMP-REG 24.0oC
            //                                              PÅ       100%     .
            //                                              SNITT  39.6oC   [±]
            //                                              EFFEKT    48W     .

            if ((context.now_regulating_at == REGULATING_AT_HOTTER_AMBIENT) or (context.heat_cables_forced_off_by_watchdog)) {
                drawRoundRect(98, 11, 16, 20, 3, WHITE); // x,y,w,h,r,color x,y=0,0 is left top BORDERS ONLY
                fillRoundRect(98, 11, 16, 20, 3, WHITE); // x,y,w,h,r,color x,y=0,0 is left top FILL ONLY
                setTextColor(BLACK);
            } else {
                drawRoundRect(98, 11, 16, 20, 3, WHITE); // x,y,w,h,r,color x,y=0,0 is left top
                setTextColor(WHITE);
            }
            setTextSize(2);
            setCursor(101,14);

            if (context.heat_cables_forced_off_by_watchdog) {
                display_print (now_regulating_at_char[HEAT_CABLES_FORCED_OFF_BY_WATCHDOG],REGULATING_AT_NUMS_TEXT_LEN);
            } else {
                display_print (now_regulating_at_char[context.now_regulating_at],REGULATING_AT_NUMS_TEXT_LEN);
            }

            setTextSize(1);
            setTextColor(WHITE);
            setCursor(0,0);
            display_print (context.display_ts1_chars, (SSD1306_TS1_LINE_CHAR_NUM*4)); // No need for the \0
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = true;

            if (caller != CALLER_IS_REFRESH) {
                Clear_All_Screen_Sub_Is_Editable_Except (context, SCREEN_X_NONE);
                debug_printf ("VARMEREGULERING: PÅ %u%%, SNITT %s, EFFEKT %uW\n", context.on_percent, temp_degC_heater_mean_last_cycle_str, context.on_watt);
            } else {}
        } break;

        //}}}  
        //{{{  SCREEN_3_LYSGULERING

        case SCREEN_3_LYSGULERING: {
            #define LIGHT_STRENGTH_TEXT_NUM 3
            #define LIGHT_STRENGTH_TEXT_LEN (LIGHT_STRENGTH_TEXT_NUM+1) // Including NUL
            const char light_strength_full_str [LIGHT_STRENGTH_TEXT_LEN] = "3/3";
            const char light_strength_weak_str [LIGHT_STRENGTH_TEXT_LEN] = "2/3";

            for (int index_of_char = 0; index_of_char < NUM_ELEMENTS(context.display_ts1_chars); index_of_char++) {
              context.display_ts1_chars [index_of_char] = ' ';
            }

            switch (context.display_sub_context[SCREEN_3_LYSGULERING].sub_state) {
                case SUB_STATE_SHOW: {

                    const char stable_str   [] = "=";
                    const char unstable_str [] = CHAR_PLUS_MINUS_STR; // "±"
                    const bool full_light      = (light_sunrise_sunset_context.max_light == MAX_LIGHT_IS_FULL); // Else MAX_LIGHT_IS_TWO_THIRDS

                    #define CONTROL_SCREEN_TEXT_LEN  5
                    char light_control_scheme_str [CONTROL_SCREEN_TEXT_LEN]; // Init plus \0 FOR RIGHT MARGIN, FILL LEADING SPACE
                    bool  control_scheme_add_leading_space = false; // When light_control_scheme_str has 4 visible chars like "INIT"

                    switch (context.light_control_scheme) {
                      case LIGHT_CONTROL_IS_VOID : {
                          sprintf (light_control_scheme_str, "%s", "INIT");
                          control_scheme_add_leading_space = true;
                      } break;
                      case LIGHT_CONTROL_IS_DAY : {
                          sprintf (light_control_scheme_str, "%s", " DAG");
                       } break;
                      case LIGHT_CONTROL_IS_DAY_TO_NIGHT : {
                          sprintf (light_control_scheme_str, "%s", " NED");
                       } break;
                      case LIGHT_CONTROL_IS_NIGHT : {
                          sprintf (light_control_scheme_str, "%s", "NATT");
                          control_scheme_add_leading_space = true;
                       } break;
                      case LIGHT_CONTROL_IS_NIGHT_TO_DAY : {
                          sprintf (light_control_scheme_str, "%s", " OPP");
                       } break;
                      case LIGHT_CONTROL_IS_RANDOM : {
                          sprintf (light_control_scheme_str, "%s", " SKY");
                      } break;
                      case LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE : {
                          sprintf (light_control_scheme_str, "%s", "LYKT");
                          control_scheme_add_leading_space = true;
                      } break;
                      default: break;
                    }

                    #define LEFT_OF_RANDOM_TEXT_LEN 5
                    char left_of_minutes_or_count_str [LEFT_OF_RANDOM_TEXT_LEN];
                    //
                    if (light_sunrise_sunset_context.num_minutes_left_of_random > 0) {
                        sprintf (left_of_minutes_or_count_str, "M:%u", light_sunrise_sunset_context.num_minutes_left_of_random);
                    } else if (light_sunrise_sunset_context.num_random_sequences_left > 0) {
                        sprintf (left_of_minutes_or_count_str, "T:%u", light_sunrise_sunset_context.num_random_sequences_left);
                    } else {
                        sprintf (left_of_minutes_or_count_str, "...");
                    }

                    // FILLS 77 chars plus \0
                    sprintf_return = sprintf (context.display_ts1_chars,
                          "%s3 LYS F:%uW M:%uW B:%uW       %u/3  %u/3  %u/3 %s      MAKS %s            %s%s %s %u %s",
                          takes_press_for_10_seconds_right_button_str,                                       // "±"                                                                       //  Å
                          WATTOF_LED_STRIP_FRONT,                                                            // "5"
                          WATTOF_LED_STRIP_CENTER,                                                           // "2"
                          WATTOF_LED_STRIP_BACK,                                                             // "2"
                          context.light_intensity_thirds[IOF_LED_STRIP_FRONT],                               // "1"
                          context.light_intensity_thirds[IOF_LED_STRIP_CENTER],                              // "2"
                          context.light_intensity_thirds[IOF_LED_STRIP_BACK],                                // "3"
                          takes_press_for_10_seconds_right_button_str,                                       // "±"
                          (full_light) ? light_strength_full_str : light_strength_weak_str,                  // "3/3" or "2/3
                          (control_scheme_add_leading_space) ? " " : "",                                     // So that " INIT" and "  DAG" will be left aligned first visible char
                          light_control_scheme_str,                                                          // "NATT" etc.
                          (context.light_stable) ? stable_str : takes_press_for_10_seconds_right_button_str, // "=" or "±"
                          context.light_composition,                                                         // 10
                          left_of_minutes_or_count_str);                                                     // M23 or M:2 or T:8 or ...
                    //                                            ..........----------.
                    //                                            ±3 LYS F:5W M:2W B:2W
                    //                                                   1/3  2/3  3/3.
                    //                                            ±      MAKS 3/3
                    //                                                   INIT ± 10 M:12
                    //                                                   DAG ± 10 M:12
                    //                                                   LYKT ± 10 T:12

                    Clear_All_Pixels_In_Buffer();
                    setTextSize(1);
                    setTextColor(WHITE);
                    setCursor(0,0);
                    display_print (context.display_ts1_chars, (SSD1306_TS1_LINE_CHAR_NUM*4)); // No need for the \0
                    writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
                    context.display_is_on = true;

                    if (caller != CALLER_IS_REFRESH) {
                        Clear_All_Screen_Sub_Is_Editable_Except (context, SCREEN_3_LYSGULERING);
                        context.display_sub_context[SCREEN_3_LYSGULERING].sub_is_editable = true;
                        debug_printf ("LYS: %u %u %u @ %u, %u\n",
                            context.light_intensity_thirds[IOF_LED_STRIP_FRONT],
                            context.light_intensity_thirds[IOF_LED_STRIP_CENTER],
                            context.light_intensity_thirds[IOF_LED_STRIP_BACK],
                            context.light_composition,
                            full_light);
                    } else {}
                } break;

                case SUB_STATE_03: { // Odd number from IOF_BUTTON_RIGHT ("next")
                    // light_sunrise_sunset_context is for function Handle_Light_Sunrise_Sunset_Etc that's
                    // called at least once per minute, in practice once per second
                    light_sunrise_sunset_context.max_light_changed = (light_sunrise_sunset_context.max_light != light_sunrise_sunset_context.max_light_next);
                    light_sunrise_sunset_context.max_light         =  light_sunrise_sunset_context.max_light_next;

                    if (light_sunrise_sunset_context.max_light_changed) {
                        light_sunrise_sunset_context.do_FRAM_write = true;
                        light_sunrise_sunset_context.max_light_in_FRAM_memory = light_sunrise_sunset_context.max_light;
                    } else {}

                    context.display_sub_context[SCREEN_3_LYSGULERING].sub_state = SUB_STATE_SHOW;
                    // context.display_sub_context[SCREEN_3_LYSGULERING].sub_is_editable = false; NOT this since we want to do it again from same screen
                    context.display_sub_editing_seconds_cntdown = 0; // SCREEN_3_LYSGULERING: SUB_STATE_03
                    context.display_appear_state = DISPLAY_APPEAR_BACKROUND_UPDATED;
                } break;

                case SUB_STATE_02:    // Even number from IOF_BUTTON_CENTER ("edit")
                case SUB_STATE_01: {  // Entering state from IOF_BUTTON_RIGHT BUTTON_ACTION_PRESSED_FOR_10_SECONDS
                    context.display_sub_editing_seconds_cntdown = DISPLAY_SUB_ON_FOR_SECONDS; // SCREEN_3_LYSGULERING: SUB_STATE_01 SUB_STATE_02
                    if (context.display_sub_context[SCREEN_3_LYSGULERING].sub_state == SUB_STATE_01) {
                        light_sunrise_sunset_context.max_light_next = light_sunrise_sunset_context.max_light; // Copy in
                        // Awaiting IOF_BUTTON_CENTER. Entering state from IOF_BUTTON_RIGHT BUTTON_ACTION_PRESSED_FOR_10_SECONDS
                    } else if (context.display_sub_context[SCREEN_3_LYSGULERING].sub_state == SUB_STATE_02) {
                        if (light_sunrise_sunset_context.max_light_next == MAX_LIGHT_IS_FULL) {
                          light_sunrise_sunset_context.max_light_next = MAX_LIGHT_IS_TWO_THIRDS;
                        } else { // MAX_LIGHT_IS_TWO_THIRDS
                          light_sunrise_sunset_context.max_light_next = MAX_LIGHT_IS_FULL;
                        }
                    } else {}

                    sprintf_return = sprintf (context.display_ts1_chars, "%s3 LYS P%s", takes_press_for_10_seconds_right_button_str, char_AA_str);
                    Clear_All_Pixels_In_Buffer();
                    setTextSize(1);
                    setTextColor(WHITE);
                    setCursor(0,0);
                    display_print (context.display_ts1_chars, sprintf_return); // num chars not including NUL
                    setTextSize(2);
                    setCursor(0,14);

                    display_print ("MAKS ", 5);
                    if (light_sunrise_sunset_context.max_light_next == MAX_LIGHT_IS_FULL) {
                        display_print (light_strength_full_str, LIGHT_STRENGTH_TEXT_NUM);
                    } else { // MAX_LIGHT_IS_TWO_THIRDS
                        display_print (light_strength_weak_str, LIGHT_STRENGTH_TEXT_NUM);
                    }
                    writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);

                } break;

                default: break; // Error, not used
            }
            if (caller != CALLER_IS_REFRESH) {
                debug_printf ("%s", "SCREEN_3_LYSGULERING\n");
            } else {}

        } break;

        //}}}  
        //{{{  SCREEN_4_BOKSDATA

        case SCREEN_4_BOKSDATA: {
            char temp_degC_str [INNER_TEMPERATURE_DEGC_TEXT_LEN];
            char rr_12V_str    [INNER_RR_12V_24V_TEXT_LEN];
            char rr_24V_str    [INNER_RR_12V_24V_TEXT_LEN];
            light_sensor_range_t light_sensor_intensity;
            bool                 light_sensor_intensity_ok;

            char fill_1_str [] = " ";

            #ifdef DEBUG_TEST_MAKE_SPRINTF_OVERFLOW_WHEN_BOX_LIGHT_IS_LOW
            char fill_2_str [] = "   "; // Add an extra char when light_sensor_intensity < 10. Will cause a crash in the test at the end of this function
            #else
            char fill_2_str [] = "  "; // Standard is two spaces
            #endif

            for (int index_of_char = 0; index_of_char < NUM_ELEMENTS(context.display_ts1_chars); index_of_char++) {
                context.display_ts1_chars [index_of_char] = ' ';
            }

            // function
            TC1047_Raw_DegC_To_String_Ok (context.adc_vals_for_use.x[IOF_ADC_STARTKIT_TEMPERATURE], temp_degC_str);
            RR_12V_24V_To_String_Ok      (context.adc_vals_for_use.x[IOF_ADC_STARTKIT_12V],         rr_12V_str);
            RR_12V_24V_To_String_Ok      (context.adc_vals_for_use.x[IOF_ADC_STARTKIT_24V],         rr_24V_str);

            {light_sensor_intensity, light_sensor_intensity_ok} =
                Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok (context.adc_vals_for_use.x[IOF_ADC_STARTKIT_LUX], NULL);

            // FILLS 84 chars plus \0
            sprintf_return = sprintf (context.display_ts1_chars,
                    "4 BOKS     LYS %sV          VARME %sV      LYSSTYRKE %u%s       TEMPERATUR %s%sC",
                    rr_12V_str,
                    rr_24V_str,
                    light_sensor_intensity,                                    // Format when left-aligned 0..99 number..
                    (light_sensor_intensity >= 10) ? fill_1_str : fill_2_str,  // ..by inserting an extra space when small number
                    temp_degC_str, char_degC_circle_str);
            //                                            ..........----------.
            //                                            4 BOKS     LYS 12.1V.
            //                                                     VARME 25.0V.
            //                                                 LYSSTYRKE 65   .
            //                                                TEMPERATUR 25.4oC
            //

            Clear_All_Pixels_In_Buffer();
            setTextSize(1);
            setTextColor(WHITE);
            setCursor(0,0);
            display_print (context.display_ts1_chars, (SSD1306_TS1_LINE_CHAR_NUM*4)); // No need for the \0
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = true;

            if (caller != CALLER_IS_REFRESH) {
                Clear_All_Screen_Sub_Is_Editable_Except (context, SCREEN_X_NONE);
                debug_printf ("AKVARIELYS %sV, AKVARIEVARME %sV, BOKS TEMP %sC, BOKS STUELYS %u\n", rr_12V_str, rr_24V_str, temp_degC_str, light_sensor_intensity); // TODO lux_str vises ikke!
                #ifdef DEBUG_TEST_WATCHDOG
                    // If you do this while heating is on then you will observe that it goes off
                    context.do_watchdog_retrigger_ms_debug = not context.do_watchdog_retrigger_ms_debug;
                #endif
            } else {}
        } break;

        //}}}  
        //{{{  SCREEN_5_VERSJON

        case SCREEN_5_VERSJON: {
            int boot_from_jtag = ((getps(XS1_PS_BOOT_CONFIG) & 0x4) >> 2); // Is XS1_G_PS_BOOT_CONFIG 0x30b
            int reg_value      =   getps(XS1_PS_BOOT_CONFIG); // Is XS1_G_PS_BOOT_CONFIG 0x30b

            for (int index_of_char = 0; index_of_char < NUM_ELEMENTS(context.display_ts1_chars); index_of_char++) {
                context.display_ts1_chars [index_of_char] = ' ';
            }

            // FILLS 84 chars plus \0
            sprintf_return = sprintf (context.display_ts1_chars,
                               "5 BOKS %08X        KODE %s     XC p%s XMOS startKIT  %syvind Teig   ",
                               reg_value,
                               __DATE__,
                               char_aa_str,
                               char_OE_str);

            //                                            ..........----------.
            //                                            5 BOKS FFFFFFFF     .
            //                                              KODE Sep 22 2013  .
            //                                              XC på XMOS startKIT
            //                                              Øyvind Teig

            /*sprintf_return = sprintf (context.display_ts1_chars,
                    "5 BOKS       %sKODE %s     XC p%s XMOS startKIT  %syvind Teig   ",
                    (boot_from_jtag) ? "(DEBUG) " : "(FLASHED)",
                    __DATE__,
                    char_aa_str,
                    char_OE_str); */

            //                                            ..........----------.
            //                                            5 BOKS       (DEBUG).
            //                                              KODE Sep 22 2013  .
            //                                              XC på XMOS startKIT
            //                                              Øyvind Teig       .


            Clear_All_Pixels_In_Buffer();
            setTextSize(1);
            setTextColor(WHITE);
            setCursor(0,0);
            display_print (context.display_ts1_chars, (SSD1306_TS1_LINE_CHAR_NUM*4)); // No need for the \0
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = true;

            if (caller != CALLER_IS_REFRESH) {
                Clear_All_Screen_Sub_Is_Editable_Except (context, SCREEN_X_NONE);
                debug_printf("Version date %s %s\n", __TIME__, __DATE__);
            } else {}
        } break;

        //}}}  
        //{{{  SCREEN_6_KONSTANTER

        case SCREEN_6_KONSTANTER: {
            char temp_water_degc_str  [EXTERNAL_TEMPERATURE_DEGC_TEXT_LEN];
            char temp_heater_degc_str [EXTERNAL_TEMPERATURE_DEGC_TEXT_LEN];
            bool ok;
            i2c_temp_onetenthDegC_t value;

            {value, ok} = Temp_OnetenthDegC_To_Str (TEMP_ONETENTHDEGC_25_0_WATER_FISH_PLANT, temp_water_degc_str);
            {value, ok} = Temp_OnetenthDegC_To_Str (TEMP_ONETENTHDEGC_40_0_MAX_OF_HEATER_FAST_HEATING, temp_heater_degc_str);

            for (int index_of_char = 0; index_of_char < NUM_ELEMENTS(context.display_ts1_chars); index_of_char++) {
                context.display_ts1_chars [index_of_char] = ' ';
            }

            // Max Watts and requried voltages are technical matters, out of scope here. This is about the fish and plant living environment:

            // FILLS 84 chars plus \0
            sprintf_return = sprintf (context.display_ts1_chars,
                    "6 KONSTANTER           %s%sC VANN OG MAX   %s%sC UNDERVARME    %04u.%02u.%02u BOKS P%s",
                    temp_water_degc_str,
                    char_degC_circle_str,
                    temp_heater_degc_str,
                    char_degC_circle_str,
                    context.datetime_at_startup.year,
                    context.datetime_at_startup.month,
                    context.datetime_at_startup.day,
                    char_AA_str);
                    //                                            ..........----------.
                    //                                            6 KONSTANTER
                    //                                              25.0oC VANN OG MAX
                    //                                              40.0oC UNDERVARME
                    //                                              2017.03.14 BOKS PÅ

            Clear_All_Pixels_In_Buffer();
            setTextSize(1);
            setTextColor(WHITE);
            setCursor(0,0);
            display_print (context.display_ts1_chars, (SSD1306_TS1_LINE_CHAR_NUM*4)); // No need for the \0
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = true;

            if (caller != CALLER_IS_REFRESH) {
                Clear_All_Screen_Sub_Is_Editable_Except (context, SCREEN_X_NONE);
                debug_printf("Version date %s %s\n", __TIME__, __DATE__);
            } else {}
        } break;

        //}}}  
        //{{{  SCREEN_7_KLOKKE

        case SCREEN_7_KLOKKE: {
            #define SINGLE_CHAR_STRL_LEN 2
            DateTime_t               datetime_show;
            const char               editable_separator_left_arrow_str[SINGLE_CHAR_STRL_LEN]  = CHAR_LEFT_ARROW_STR;
            const char               editable_separator_right_arrow_str[SINGLE_CHAR_STRL_LEN] = CHAR_RIGHT_ARROW_STR;
            const char               show_separator_str[SINGLE_CHAR_STRL_LEN]     = ".";
            const char               space_separator_str[SINGLE_CHAR_STRL_LEN]    = " ";
            screen_clock_cursor_at_t screen_clock_cursor_at = CURSOR_SCREEN_X_NONE;
            bool                     displayed_result_done = false;

            char editable_separator_left_right_arrow_str[SINGLE_CHAR_STRL_LEN] = ".";

            for (int index_of_char = 0; index_of_char < NUM_ELEMENTS(context.display_ts1_chars); index_of_char++) {
                context.display_ts1_chars [index_of_char] = ' ';
            }

            switch (context.display_sub_context[SCREEN_7_KLOKKE].sub_state) {

                //{{{  SUB_STATE_..

                case SUB_STATE_12: { // Here only by pressing and holding IOF_BUTTON_RIGHT then press IOF_BUTTON_CENTER
                    if (context.display_sub_edited) {
                        sprintf_return = sprintf (context.display_ts1_chars, " 6 KLOKKE STILT         Det runde kortet:    ChronoDot V2.1       Batteri: CR1632");
                        //                                                     ..........----------.
                        //                                                     6 KLOKKE STILT      .
                        //                                                     . Det runde kortet:
                        //                                                     . ChronoDot V2.1    .
                        //                                                     . Batteri: CR1632   .
                        displayed_result_done = true;

                        datetime_to_chronodot_registers (context.datetime_editable, context.chronodot_d3231_registers);
                        bool ok = i_i2c_internal_commands.write_chronodot_ok (I2C_ADDRESS_OF_CHRONODOT, context.chronodot_d3231_registers);
                    } else {
                        datetime_show = context.datetime;
                        context.display_appear_state = DISPLAY_APPEAR_BACKROUND_UPDATED; // Nothing to inform, user knows he didn't do anything
                    }

                    Clear_All_Screen_Sub_Is_Editable_Except (context, SCREEN_X_NONE);
                    context.display_sub_editing_seconds_cntdown = 0; // SCREEN_7_KLOKKE: SUB_STATE_12
                    context.buttons_state[IOF_BUTTON_RIGHT].inhibit_released_once = true;
                } break;

                case SUB_STATE_11: {
                    // Should never arrive here
                } break;

                case SUB_STATE_10: { // Even number from IOF_BUTTON_CENTER ("edit")
                   context.display_sub_editing_seconds_cntdown = DISPLAY_SUB_ON_FOR_SECONDS; // SCREEN_7_KLOKKE: SUB_STATE_10

                   if (context.datetime_editable.minute >= 59) {
                       context.datetime_editable.minute = 0;
                   } else {
                       context.datetime_editable.minute++;
                   }
                   datetime_show = context.datetime_editable;
                   context.display_sub_edited = true;
                   screen_clock_cursor_at = CURSOR_POINTING_AT_MIN;
                } break;

                case SUB_STATE_09: { // Odd number from IOF_BUTTON_RIGHT ("next")
                   context.display_sub_editing_seconds_cntdown = DISPLAY_SUB_ON_FOR_SECONDS; // SCREEN_7_KLOKKE: SUB_STATE_09
                   datetime_show = context.datetime_editable;
                   screen_clock_cursor_at = CURSOR_POINTING_AT_MIN;
                } break;

                case SUB_STATE_08: { // Even number from IOF_BUTTON_CENTER ("edit")
                   context.display_sub_editing_seconds_cntdown = DISPLAY_SUB_ON_FOR_SECONDS; // SCREEN_7_KLOKKE: SUB_STATE_08

                   if (context.datetime_editable.hour >= 59) {
                       context.datetime_editable.hour = 0;
                   } else {
                       context.datetime_editable.hour++;
                   }
                   datetime_show = context.datetime_editable;
                   context.display_sub_edited = true;
                   screen_clock_cursor_at = CURSOR_POINTING_AT_HOUR;
                } break;

                case SUB_STATE_07: { // Odd number from IOF_BUTTON_RIGHT ("next")
                   context.display_sub_editing_seconds_cntdown = DISPLAY_SUB_ON_FOR_SECONDS; // SCREEN_7_KLOKKE: SUB_STATE_07
                   datetime_show = context.datetime_editable;
                   screen_clock_cursor_at = CURSOR_POINTING_AT_HOUR;
                } break;

                case SUB_STATE_06: { // Even number from IOF_BUTTON_CENTER ("edit")
                   context.display_sub_editing_seconds_cntdown = DISPLAY_SUB_ON_FOR_SECONDS; // SCREEN_7_KLOKKE: SUB_STATE_06

                   if (context.datetime_editable.day >= 31) {
                       context.datetime_editable.day = 1;
                   } else {
                       context.datetime_editable.day++;
                   }
                   datetime_show = context.datetime_editable;
                   context.display_sub_edited = true;
                   screen_clock_cursor_at = CURSOR_POINTING_AT_MONTH_AND_DAY;
                   editable_separator_left_right_arrow_str[0] = editable_separator_right_arrow_str[0]; // NUL is there already in [1]
                } break;

                case SUB_STATE_05: { // Odd number from IOF_BUTTON_RIGHT ("next")
                   context.display_sub_editing_seconds_cntdown = DISPLAY_SUB_ON_FOR_SECONDS; // SCREEN_7_KLOKKE: SUB_STATE_05
                   datetime_show = context.datetime_editable;
                   screen_clock_cursor_at = CURSOR_POINTING_AT_MONTH_AND_DAY;
                   editable_separator_left_right_arrow_str[0] = editable_separator_right_arrow_str[0]; // NUL is there already in [1]
                } break;

                case SUB_STATE_04: { // Even number from IOF_BUTTON_CENTER ("edit")
                   context.display_sub_editing_seconds_cntdown = DISPLAY_SUB_ON_FOR_SECONDS; // SCREEN_7_KLOKKE: SUB_STATE_04

                   if (context.datetime_editable.month >= 12) {
                       context.datetime_editable.month = 1;
                   } else {
                       context.datetime_editable.month++;
                   }
                   datetime_show = context.datetime_editable;
                   context.display_sub_edited = true;
                   editable_separator_left_right_arrow_str[0] = editable_separator_left_arrow_str[0]; // NUL is there already in [1]
                   screen_clock_cursor_at = CURSOR_POINTING_AT_MONTH_AND_DAY;
                } break;

                case SUB_STATE_03: { // Odd number from IOF_BUTTON_RIGHT ("next")
                   context.display_sub_editing_seconds_cntdown = DISPLAY_SUB_ON_FOR_SECONDS; // SCREEN_7_KLOKKE: SUB_STATE_03
                   datetime_show = context.datetime_editable;
                   editable_separator_left_right_arrow_str[0] = editable_separator_left_arrow_str[0]; // NUL is there already in [1]
                   screen_clock_cursor_at = CURSOR_POINTING_AT_MONTH_AND_DAY;
                } break;

                case SUB_STATE_02: { // Even number from IOF_BUTTON_CENTER ("edit")
                    context.display_sub_editing_seconds_cntdown = DISPLAY_SUB_ON_FOR_SECONDS; // SCREEN_7_KLOKKE: SUB_STATE_02
                    if (context.datetime_editable.year == 2000) { // New display
                        context.datetime_editable.year   = 2017;  // When I retire, quite soon now!
                        context.datetime_editable.month  =    6;
                        context.datetime_editable.day    =   14;
                        context.datetime_editable.hour   =    0;
                        context.datetime_editable.minute =    0;
                        context.datetime_editable.second =    0;
                    } else if (context.datetime_editable.year >= 2050) { // I'll have to get some new fishes by then!
                        context.datetime_editable.year = 2017;
                    } else {
                        context.datetime_editable.year++;
                    }
                    datetime_show = context.datetime_editable;
                    context.display_sub_edited = true;
                    screen_clock_cursor_at = CURSOR_POINTING_AT_YEAR;
                } break;

                case SUB_STATE_01: { // Entering state from IOF_BUTTON_RIGHT BUTTON_ACTION_PRESSED_FOR_10_SECONDS
                    context.display_sub_editing_seconds_cntdown = DISPLAY_SUB_ON_FOR_SECONDS; // SCREEN_7_KLOKKE: SUB_STATE_01
                    context.datetime_editable = context.datetime;
                    context.datetime_editable.second = 0;
                    datetime_show = context.datetime;
                    screen_clock_cursor_at = CURSOR_POINTING_AT_YEAR;
                } break;

                case SUB_STATE_SHOW: {
                    datetime_show = context.datetime;
                } break;

                default: {
                    datetime_show = context.datetime;
                    datetime_show.year = 1950;
                } break; // Error, not used

                //}}}  
            }

            Clear_All_Pixels_In_Buffer();

            if (displayed_result_done) {
                setTextSize(1);
                setTextColor(WHITE);
                setCursor(0,0);
                display_print (context.display_ts1_chars, (SSD1306_TS1_LINE_CHAR_NUM*4)); // No need for the \0
            } else {
                setTextSize(1);
                setTextColor(WHITE);
                setCursor(0,0);
                display_print ("\n\n\nNT", 7); // "Normaltid/vintertid" is always normal time/winter time (no need to set to summer time "sommertid", fishes won't need it!)
                // FILLS 20 chars plus \0
                //       2017.03.01 11.49.01
                //       2018<03.01 11.49.01
                sprintf_return = sprintf (context.display_ts1_chars,
                        "%04u%s%02u%s%02u  %02u%s%02u%s%02u",
                        datetime_show.year,
                        (screen_clock_cursor_at == CURSOR_POINTING_AT_YEAR) ? editable_separator_left_arrow_str : show_separator_str,
                        datetime_show.month,
                        (screen_clock_cursor_at == CURSOR_POINTING_AT_MONTH_AND_DAY) ? editable_separator_left_right_arrow_str : show_separator_str,
                        datetime_show.day,
                        datetime_show.hour,
                        (screen_clock_cursor_at == CURSOR_POINTING_AT_HOUR) ? editable_separator_left_arrow_str : show_separator_str,
                        datetime_show.minute,
                        (screen_clock_cursor_at == CURSOR_POINTING_AT_MIN) ? editable_separator_left_arrow_str : show_separator_str,
                        datetime_show.second);

                setTextSize(2);
                setTextColor(WHITE);
                setCursor(0,0);
                display_print (context.display_ts1_chars, (SSD1306_TS1_LINE_CHAR_NUM*4)); // No need for the \0
            }

            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = true;

            if (caller != CALLER_IS_REFRESH) {
                Clear_All_Screen_Sub_Is_Editable_Except (context, SCREEN_7_KLOKKE);
                context.display_sub_context[SCREEN_7_KLOKKE].sub_is_editable = true;
                debug_printf("SCREEN_7_KLOKKE %04u.%02u.%02u %02u.%02u.%02u sub_state = %u\n",
                        context.datetime.year, context.datetime.month,  context.datetime.day,
                        context.datetime.hour, context.datetime.minute, context.datetime.second,
                        context.display_sub_context[SCREEN_7_KLOKKE].sub_state);
            } else {}

        } break;

        //}}}  

        default: {
            unreachable("display_screen_name_present");
        } break;
    }

    // When I replaced all sprintf with the safe version snprintf 12.6KB code was the cost! See http://www.xcore.com/viewtopic.php?f=26&t=563

    // By switching -DXASSERT_ENABLE_ASSERTIONS=0 or 1 I saw that these two assert cost 100 bytes
    assert_exception((not(sprintf_return < 0))                                    and msg ("sprintf parse error"));    // Not necessary, would have been seen in the display
    assert_exception((not((sprintf_return+1) > sizeof context.display_ts1_chars)) and msg ("sprint memory overflow")); // VERY necessary!
}
//}}}  
//{{{  Handle_Real_Or_Clocked_Buttons

void Handle_Real_Or_Clocked_Buttons (
           handler_context_t              &context,
           light_sunrise_sunset_context_t &light_sunrise_sunset_context,
    client i2c_internal_commands_if       i_i2c_internal_commands,
    client port_heat_light_commands_if    i_port_heat_light_commands,
    client temperature_water_commands_if  i_temperature_water_commands,
    client temperature_heater_commands_if i_temperature_heater_commands,
    const  int                            iof_button,
    const  button_action_t                button_action,
    const  caller_t                       caller)
{
    switch (iof_button) {
        case IOF_BUTTON_LEFT: {

            switch (button_action) {
                case BUTTON_ACTION_PRESSED: {
                    // Do nothing
                } break;

                case BUTTON_ACTION_RELEASED: {
                    if (caller != CALLER_IS_REFRESH) {
                        if (context.display_appear_state == DISPLAY_APPEAR_BLACK) {
                           context.display_appear_state = DISPLAY_APPEAR_BACKROUND_UPDATED; // DISPLAY_APPEAR_BACKROUND_UPDATED set two places
                           writeDisplay_i2c_command(i_i2c_internal_commands, SSD1306_SETCONTRAST);
                           writeDisplay_i2c_command(i_i2c_internal_commands, CONTRAST_VALUE_BRIGHT_IS_DEFAULT);
                        } else { // DISPLAY_APPEAR_BACKROUND_UPDATED or DISPLAY_APPEAR_EDITABLE
                           context.display_appear_state = DISPLAY_APPEAR_BLACK;
                           Clear_All_Pixels_In_Buffer();
                           writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
                           context.display_is_on = false;
                           Clear_All_Screen_Sub_Is_Editable_Except (context, SCREEN_X_NONE);
                           context.display_sub_context[SCREEN_0_FEIL].sub_state = SUB_STATE_DARK;
                           i_temperature_water_commands.clear_debug_log(); // Not when we turn display on because it also gets off at timeout

                           if (context.error_bits == ERROR_BITS_NONE) {
                               // No code, all fine with no error(s)
                           } else if (context.error_beeper_blip_now_muted) {
                               // No code, already muted
                           } else {
                               // Error(s) and not muted. Mute it now:
                               context.error_beeper_blip_now_muted = true;
                           }
                        }
                    } else {}

                    if (context.display_appear_state == DISPLAY_APPEAR_BACKROUND_UPDATED) {
                        // Display what was left last time:
                        Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                        context.iof_button_last_taken_action = iof_button;
                    } else {}
                } break;

                case BUTTON_ACTION_PRESSED_FOR_10_SECONDS: {
                    //
                } break;

                default: {
                    unreachable("button_action");
                } break;
            }
        } break;

        case IOF_BUTTON_CENTER: {
            switch (button_action) {
                case BUTTON_ACTION_PRESSED: {
                    //
                } break;

                case BUTTON_ACTION_RELEASED: {
                    //   -------------------------- SCREEN_3_LYSGULERING -----------------------------
                    if (context.display_sub_context[SCREEN_3_LYSGULERING].sub_state >= SUB_STATE_01) {

                        if ((context.display_sub_context[SCREEN_3_LYSGULERING].sub_state % 2) == 1) { // 01 only, really (so far, perhaps)
                            context.display_sub_context[SCREEN_3_LYSGULERING].sub_state += 1; // to even numbers
                        } else {
                            // Even numbers just pass through, that's for edit
                        }

                        // Always even number here ("edit")
                        context.beeper_blip_now = true;
                        Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);

                    //   -------------------------- SCREEN_7_KLOKKE ----------------------------------
                    } else if (context.display_sub_context[SCREEN_7_KLOKKE].sub_state >= SUB_STATE_01) {
                        if ((context.buttons_state[IOF_BUTTON_RIGHT].pressed_now) and
                            (context.display_sub_context[SCREEN_7_KLOKKE].sub_state >= SUB_STATE_09)) {

                            context.display_sub_context[SCREEN_7_KLOKKE].sub_state = SUB_STATE_12;
                            context.beeper_blip_now = true;
                        } else if ((context.display_sub_context[SCREEN_7_KLOKKE].sub_state % 2) == 1) { // 01, 03, 05 ..
                            context.display_sub_context[SCREEN_7_KLOKKE].sub_state += 1; // to even numbers
                            if (context.display_sub_context[SCREEN_7_KLOKKE].sub_state > SUB_STATE_10) context.display_sub_context[SCREEN_7_KLOKKE].sub_state = SUB_STATE_02;
                        } else {
                            // Even numbers just pass through, that's for edit
                            if (context.display_sub_context[SCREEN_7_KLOKKE].sub_state > SUB_STATE_10) context.display_sub_context[SCREEN_7_KLOKKE].sub_state = SUB_STATE_02;
                        }

                        // Always even number here ("edit")
                        context.beeper_blip_now = true;
                        Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                    } else if (caller == CALLER_IS_REFRESH) {
                        Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                    } else if (caller != CALLER_IS_REFRESH) {
                        // -------- GO TO PREVIOUS SCREEN --------
                        if (context.display_appear_state == DISPLAY_APPEAR_BACKROUND_UPDATED) {
                            if (context.display_screen_name_present == SCREEN_0_FEIL) {
                                context.display_screen_name_present = (SCREEN_NAME_NUMS - 1); // Wrap around
                            } else if (context.display_screen_name_present == SCREEN_NORMALLY_FIRST) {
                                if (context.display_sub_context[SCREEN_0_FEIL].sub_state == SUB_STATE_SHOW) {
                                    context.display_screen_name_present = SCREEN_0_FEIL; // Show
                                } else {
                                   context.display_screen_name_present = (SCREEN_NAME_NUMS - 1); // Wrap around
                                }
                            } else {
                                context.display_screen_name_present--; // Previous "screen"
                            }
                            Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                            context.iof_button_last_taken_action = iof_button;
                        } else {}
                    }
                } break;

                case BUTTON_ACTION_PRESSED_FOR_10_SECONDS: {
                    //
                } break;

                default: {
                    unreachable("button_action");
                } break;
            }
        } break;

        case IOF_BUTTON_RIGHT: {
            switch (button_action) {
                case BUTTON_ACTION_PRESSED: {
                    //
                } break;

                case BUTTON_ACTION_RELEASED: {
                    if (context.buttons_state[IOF_BUTTON_RIGHT].inhibit_released_once) {
                        context.buttons_state[IOF_BUTTON_RIGHT].inhibit_released_once = false;
                    } else if (context.display_appear_state == DISPLAY_APPEAR_BACKROUND_UPDATED) {
                        if (caller != CALLER_IS_REFRESH) {
                            // -------- GO TO NEXT SCREEN --------
                            context.display_screen_name_present++; // Next "screen"
                            if (context.display_screen_name_present == SCREEN_NAME_NUMS) {
                                if (context.display_sub_context[SCREEN_0_FEIL].sub_state == SUB_STATE_SHOW) {
                                    context.display_screen_name_present = SCREEN_0_FEIL; // Wrap all around
                                } else {
                                    context.display_screen_name_present = SCREEN_NORMALLY_FIRST; // Wrap around
                                }
                            } else {}
                            Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                            context.iof_button_last_taken_action = iof_button;
                        } else if (caller == CALLER_IS_REFRESH) {
                            Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                        } else {}
                    } else if (context.display_appear_state == DISPLAY_APPEAR_EDITABLE) {
                        if (caller != CALLER_IS_REFRESH) {
                            //   -------------------------- SCREEN_3_LYSGULERING -----------------------------
                            if (context.display_sub_context[SCREEN_3_LYSGULERING].sub_state >= SUB_STATE_01) {
                                if ((context.display_sub_context[SCREEN_3_LYSGULERING].sub_state % 2) == 0) { // Even 02, 04 by IOF_BUTTON_CENTER
                                     context.display_sub_context[SCREEN_3_LYSGULERING].sub_state += 1; // To odd numbers
                                } else {
                                    context.display_sub_context[SCREEN_3_LYSGULERING].sub_state += 2; // To next odd number since IOF_BUTTON_CENTER hasn't touched
                                }

                                // Always odd number here ("next")
                                Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                                context.beeper_blip_now = true;

                                //   -------------------------- SCREEN_7_KLOKKE ----------------------------------
                            } else if (context.display_sub_context[SCREEN_7_KLOKKE].sub_state >= SUB_STATE_01) {
                                if ((context.display_sub_context[SCREEN_7_KLOKKE].sub_state % 2) == 0) { // Even 02, 04, 06.. by IOF_BUTTON_CENTER
                                     context.display_sub_context[SCREEN_7_KLOKKE].sub_state += 1; // To odd numbers
                                } else {
                                    context.display_sub_context[SCREEN_7_KLOKKE].sub_state += 2; // To next odd number since IOF_BUTTON_CENTER hasn't touched
                                }

                                if (context.display_sub_context[SCREEN_7_KLOKKE].sub_state >= SUB_STATE_10) {
                                    // Terminate this screen since setting the clock with two BUTTON_ACTION_PRESSED buttons hasn't been done
                                    Clear_All_Screen_Sub_Is_Editable_Except (context, SCREEN_X_NONE);
                                    context.display_appear_state = DISPLAY_APPEAR_BACKROUND_UPDATED;
                                    context.display_sub_editing_seconds_cntdown = 0; // IOF_BUTTON_RIGHT: BUTTON_ACTION_RELEASED
                                    context.beeper_blip_now = true;

                                } else {}

                                // Always odd number here  ("next")
                                Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);

                            } else {}
                        } else {}
                    } else {} // DISPLAY_APPEAR_BLACK
                } break;

                case BUTTON_ACTION_PRESSED_FOR_10_SECONDS: {
                    switch (context.display_screen_name_present) {
                        case SCREEN_0_FEIL: { // 0
                            if (context.screen_logg.exists) {
                                if (context.display_sub_context[SCREEN_0_FEIL].sub_state == SUB_STATE_SHOW) {
                                    context.display_sub_context[SCREEN_0_FEIL].sub_state = SUB_STATE_DARK;
                                    context.beeper_blip_now = true;
                                    context.display_screen_name_present = SCREEN_NORMALLY_FIRST;
                                    context.error_bits = ERROR_BITS_NONE; // Only place it's cleared!
                                    context.error_beeper_blip_now_muted = false; // Only place it's cleared!
                                    Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                                } else {} // On below
                            } else {}
                        } break;
                        case SCREEN_1_AKVARIETEMPERATURER: { // 1
                            if (context.screen_logg.exists) {
                                if (context.display_sub_context[SCREEN_0_FEIL].sub_state == SUB_STATE_DARK) {
                                    context.display_sub_context[SCREEN_0_FEIL].sub_state = SUB_STATE_SHOW;
                                    context.beeper_blip_now = true;
                                    context.display_screen_name_present = SCREEN_0_FEIL;
                                    if (context.display_appear_state == DISPLAY_APPEAR_BLACK) {
                                        context.display_appear_state = DISPLAY_APPEAR_BACKROUND_UPDATED; // DISPLAY_APPEAR_BACKROUND_UPDATED set two places
                                    } else {}
                                    Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                                } else {}
                            } else {}
                        } break;
                        case SCREEN_2_VANNTEMP_REG: { // 2
                            // No code
                        } break;
                        case SCREEN_3_LYSGULERING: { // 3
                            if ((context.display_sub_context[SCREEN_3_LYSGULERING].sub_is_editable) and
                                (context.display_appear_state == DISPLAY_APPEAR_BACKROUND_UPDATED)) {
                                context.display_appear_state = DISPLAY_APPEAR_EDITABLE;
                                context.display_sub_context[SCREEN_3_LYSGULERING].sub_state = SUB_STATE_01;
                                context.display_sub_edited = false;
                                context.beeper_blip_now = true;
                                Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                                debug_printf ("%s", "SCREEN_3_LYSGULERING\n");
                            } else {}
                        } break;
                        case SCREEN_4_BOKSDATA: { // 4
                            // No code
                        } break;
                        case SCREEN_5_VERSJON: { // 5
                            // No code
                        } break;
                        case SCREEN_6_KONSTANTER: { // 6
                            // No code
                        } break;
                        case SCREEN_7_KLOKKE: { // 7
                            if ((context.display_sub_context[SCREEN_7_KLOKKE].sub_is_editable) and
                               (context.display_appear_state == DISPLAY_APPEAR_BACKROUND_UPDATED)) {
                                context.display_appear_state = DISPLAY_APPEAR_EDITABLE;
                                context.display_sub_context[SCREEN_7_KLOKKE].sub_state = SUB_STATE_01;
                                context.display_sub_edited = false;
                                context.beeper_blip_now = true;
                                Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                                debug_printf ("%s","  SCREEN_7_KLOKKE\n");
                            } else {}
                        } break;
                        default: break;
                    }
                } break;

                default: {
                    unreachable("button_action");
                } break;
            }
        } break;
    }
}
//}}}  
//{{{  System_Task_Data_Handler

void System_Task_Data_Handler (
        handler_context_t              &context,
        light_sunrise_sunset_context_t &light_sunrise_sunset_context,
 client i2c_internal_commands_if       i_i2c_internal_commands,
 client port_heat_light_commands_if    i_port_heat_light_commands,
 client temperature_water_commands_if  i_temperature_water_commands,
 client temperature_heater_commands_if i_temperature_heater_commands)
{
    int        sprintf_return;
    const char takes_press_for_10_seconds_right_button_str [] = CHAR_PLUS_MINUS_STR; // "±"

    error_bits_t error_bits = ERROR_BITS_NONE; // So that beeping stops when error is gone, but not bits in display
    caller_t     caller     = CALLER_IS_REFRESH; // May be overwritten

    //{{{  Read data and convert some

    {context.chronodot_d3231_registers, context.read_chronodot_ok}              = i_i2c_internal_commands.read_chronodot_ok (I2C_ADDRESS_OF_CHRONODOT);
    {context.now_regulating_at, context.temperature_water_controller_debug_log} = i_temperature_water_commands.get_now_regulating_at ();
    {context.rr_12V_voltage_onetenthV, context.rr_12_voltage_ok}                = RR_12V_24V_To_String_Ok      (context.adc_vals_for_use.x[IOF_ADC_STARTKIT_12V], NULL);
    {context.rr_24V_voltage_onetenthV, context.rr_24_voltage_ok}                = RR_12V_24V_To_String_Ok      (context.adc_vals_for_use.x[IOF_ADC_STARTKIT_24V], NULL);
    {context.internal_box_temp_onetenthDegC, context.internal_box_temp_ok}      = TC1047_Raw_DegC_To_String_Ok (context.adc_vals_for_use.x[IOF_ADC_STARTKIT_TEMPERATURE], NULL);
    {context.on_percent, context.on_watt}                                       = i_temperature_heater_commands.get_regulator_data (context.rr_24V_voltage_onetenthV);

    context.datetime = chronodot_registers_to_datetime (context.chronodot_d3231_registers);

    context.heat_cables_forced_off_by_watchdog = i_port_heat_light_commands.get_heat_cables_forced_off_by_watchdog();

    //}}}  
    //{{{  HANDLE ERROR SITUATIONS

    if (not context.i2c_temps.i2c_temp_ok[IOF_TEMPC_AMBIENT]) {
        error_bits or_eq (1<<ERROR_BIT_I2C_AMBIENT);
    } else if (context.i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_AMBIENT] > TEMP_ONETENTHDEGC_35_0_AMBIENT_MAX) {
        error_bits or_eq (1<<ERROR_BIT_AMBIENT_OVERHEAT); // Unfiltered, single measurement!
    }

    if (not context.i2c_temps.i2c_temp_ok[IOF_TEMPC_WATER]) {
        error_bits or_eq (1<<ERROR_BIT_I2C_WATER);
    } else if (context.i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_WATER] > TEMP_ONETENTHDEGC_30_0_WATER_MAX) {
        error_bits or_eq (1<<ERROR_BIT_WATER_OVERHEAT);  // Unfiltered, single measurement!
    }

    if (not context.i2c_temps.i2c_temp_ok[IOF_TEMPC_HEATER]) {
        error_bits or_eq (1<<ERROR_BIT_I2C_HEATER);
    } else if (context.i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_HEATER] > TEMP_ONETENTHDEGC_50_0_HEATER_MAX) {
        error_bits or_eq (1<<ERROR_BIT_HEATER_OVERHEAT);  // Unfiltered, single measurement!
    }

    if (context.rr_12V_voltage_onetenthV < INNER_RR_12V_MIN_VOLTS_DP1) {
        error_bits or_eq (1<<ERROR_BIT_LOW_12V_LIGHT);
    } else {}

    if (context.rr_12V_voltage_onetenthV > INNER_RR_12V_MAX_VOLTS_DP1) {
        error_bits or_eq (1<<ERROR_BIT_HIGH_12V_LIGHT);
    } else {}

    if (context.rr_24V_voltage_onetenthV < INNER_RR_24V_MIN_VOLTS_DP1) {
        error_bits or_eq (1<<ERROR_BIT_LOW_24V_HEAT);
    } else {}

    if (context.rr_24V_voltage_onetenthV > INNER_RR_24V_MAX_VOLTS_DP1) {
        error_bits or_eq (1<<ERROR_BIT_HIGH_24V_HEAT);
    } else {}

    if (context.internal_box_temp_onetenthDegC > TEMP_ONETENTHDEGC_50_0_BOX_MAX) {
        error_bits or_eq (1<<ERROR_BIT_BOX_OVERHEAT);
    } else {}

    if (context.heat_cables_forced_off_by_watchdog) {
        // This task is mostly watching iself, even if delays elsewhere may also cause this
        // Test with DEBUG_TEST_WATCHDOG
        error_bits or_eq (1<<ERROR_WATCHDOG_TIMED_OUT);
    } else {}

    if ((error_bits != ERROR_BITS_NONE) and (not context.error_beeper_blip_now_muted)) {
        context.beeper_blip_now = true;
    } else {}

    // No new assignment of local error_bits after here

    context.error_bits or_eq error_bits; // Add them into a bit-list

    if (context.screen_logg.exists) {
        #ifdef SCREEN_LOGG_ERROR_BITS
            //{{{  Start error screen and/or update it

            if (context.error_bits != ERROR_BITS_NONE) {
                if (context.display_sub_context[SCREEN_0_FEIL].sub_state == SUB_STATE_DARK) {
                    context.display_sub_context[SCREEN_0_FEIL].sub_state = SUB_STATE_SHOW;
                    context.beeper_blip_now = true;
                    context.display_screen_name_present = SCREEN_0_FEIL;
                    Clear_All_Screen_Sub_Is_Editable_Except (context, SCREEN_X_NONE);

                    // When there is no DISPLAY_APPEAR_BLACK condition here then the display will get off but on again next second for all screens.
                    // This was designed so to also break through for SCREEN_3_LYSGULERING or SCREEN_7_KLOKKE while being edited with sub_is_editable.
                    // This short black screen actually looks right since it draws the attention to something new and important
                    //
                    context.iof_button_last_taken_action = IOF_BUTTON_LEFT;
                    caller = CALLER_IS_ERROR_WAKEUP; // Only use here
                } else {}

                if ((context.display_sub_context[SCREEN_0_FEIL].sub_state == SUB_STATE_SHOW) and
                    (context.display_screen_name_present == SCREEN_0_FEIL)) {

                    context.display_is_on_seconds_cnt = 0; // Never shut off

                    char ls_byte =  context.error_bits       bitand 0xff;
                    char ms_byte = (context.error_bits >> 8) bitand 0xff;

                    sprintf_return = sprintf (context.screen_logg.display_ts1_chars, "X%s BIT-FEILMELDINGER\n\n F..C B..8 7..4 3..0\n %c%c%c%c %c%c%c%c %c%c%c%c %c%c%c%c",
                            takes_press_for_10_seconds_right_button_str,
                            BYTE_TO_BINARY(ms_byte),
                            BYTE_TO_BINARY(ls_byte));
                    //                                        ..........----------.
                    //                                        X± BIT-FEILMELDINGER
                    //
                    //                                         F..C B..8 7..4 3..0
                    //                                         0000 0000 0000 0111 If external I2C cable is out

                    assert_exception((not(sprintf_return < 0))                                    and msg ("sprintf parse error"));    // Not necessary, would have been seen in the display
                    assert_exception((not((sprintf_return+1) > sizeof context.display_ts1_chars)) and msg ("sprint memory overflow")); // VERY necessary!

                    context.screen_logg.display_ts1_chars_num = sprintf_return;
                } else {}
            } else {}

            //}}}  
        #elif defined SCREEN_LOGG_RAW_TEMPS
            //{{{  Use that screen as a log screen only (not default)

            if ((context.display_sub_context[SCREEN_0_FEIL].sub_state == SUB_STATE_SHOW) and
                (context.display_screen_name_present == SCREEN_0_FEIL)) {

                context.display_is_on_seconds_cnt = 0; // Never shut off

                sprintf_return = sprintf (context.screen_logg.display_ts1_chars, "0%s LOGG 1/10 GRAD\n  VANN  %u OK:%u\n  LUFT  %u OK:%u\n  VARME %u OK:%u",
                        takes_press_for_10_seconds_right_button_str,
                        context.i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_WATER],   context.i2c_temps.i2c_temp_ok[IOF_TEMPC_WATER],
                        context.i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_AMBIENT], context.i2c_temps.i2c_temp_ok[IOF_TEMPC_AMBIENT],
                        context.i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_HEATER],  context.i2c_temps.i2c_temp_ok[IOF_TEMPC_HEATER]);

                if ((sprintf_return < 0) or (sprintf_return > SSD1306_TS1_DISPLAY_CHAR_LEN)) {
                    sprintf (context.screen_logg.display_ts1_chars, "%s","Feil");
                    context.screen_logg.display_ts1_chars_num = 4;
                } else {
                    context.screen_logg.display_ts1_chars_num = sprintf_return;
                }
            } else {}

            //}}}  
        #else
            #error Other screens not defined
        #endif
    } else {}

    //}}}  
    //{{{  Handle light sensor internally in the box. Has anobody covered the box with a hand? Or used a torch?
    {
        bool light_sensor_intensity_ok;
        {light_sunrise_sunset_context.light_sensor_intensity, light_sensor_intensity_ok} =
            Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok (context.adc_vals_for_use.x[IOF_ADC_STARTKIT_LUX], NULL);
        if ((not light_sensor_intensity_ok) or light_sunrise_sunset_context.do_init) {
            light_sunrise_sunset_context.light_sensor_intensity_previous = light_sunrise_sunset_context.light_sensor_intensity; // No diff, both INNER_MAX_LUX or ok value
        } else {} // Fine
    }
    //}}}  
    //{{{  Do init of "previous" of aquarium datetime for light

    light_sunrise_sunset_context.datetime_now = context.datetime; // qwe to just above here?

    if (light_sunrise_sunset_context.datetime_previous_not_initialised) {
        light_sunrise_sunset_context.datetime_previous_not_initialised = false;

        light_sunrise_sunset_context.datetime_previous = context.datetime; // Will cause no diffs
        context.datetime_at_startup                    = context.datetime; // Assigned only here. If ChronoDot not initialised then set new date and time and restart the box
    } else {}

    //}}}  
    //{{{  Handle control of aquarium top light with respect to time and box internal light sensor

    // HANDLE LIGHT INTENSITY
    context.beeper_blip_now or_eq Handle_Light_Sunrise_Sunset_Etc (light_sunrise_sunset_context, i_port_heat_light_commands);  // First this..

    //}}}  
    //{{{  Update FRAM if needed

    if (light_sunrise_sunset_context.do_FRAM_write) {
        bool write_ok;
        uint8_t write_fram_data = (uint8_t) light_sunrise_sunset_context.max_light_in_FRAM_memory;

        light_sunrise_sunset_context.do_FRAM_write = false;
        write_ok = i_i2c_internal_commands.write_byte_fram_ok (I2C_ADDRESS_OF_FRAM, FRAM_BYTE_MAX_LIGHT, write_fram_data);
        debug_printf ("FRAM max_light_in_FRAM_memory written ok=%u value=%u\n", write_ok, write_fram_data);
    } else {}

    //}}}  
    //{{{  Make history, update "previous"

    light_sunrise_sunset_context.datetime_previous               = context.datetime;
    light_sunrise_sunset_context.light_sensor_intensity_previous = light_sunrise_sunset_context.light_sensor_intensity;
    //}}}  
    //{{{  Now, how did it go, how is light controlled right now?

    {context.light_composition, context.light_stable, context.light_control_scheme} = // .. then this, to get the result as soon as possible
            i_port_heat_light_commands.get_light_composition_etc (context.light_intensity_thirds);

    //}}}  
    //{{{  Switch display off automatically after a timeout

    if (context.display_is_on == true) {
        if (context.display_is_on_seconds_cnt == DISPLAY_ON_FOR_SECONDS) { // Counted up
            // context.beeper_blip_now = true; Not necessary, sounds strange here
            Clear_All_Pixels_In_Buffer();
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = false;
            context.display_appear_state = DISPLAY_APPEAR_BLACK;

            Clear_All_Screen_Sub_Is_Editable_Except (context, SCREEN_X_NONE);
            context.display_sub_context[SCREEN_0_FEIL].sub_state = SUB_STATE_DARK;
            context.display_screen_name_present = SCREEN_NORMALLY_FIRST; // As a deafult startig point (SCREEN_0_FEIL)

        } else {
            context.display_is_on_seconds_cnt++;
        }
    } else {}

    //}}}  
    //{{{  Editing only allowed for so long without pressing any button

    if (context.display_sub_editing_seconds_cntdown > 0) {

        context.display_sub_editing_seconds_cntdown--;

        if (context.display_sub_editing_seconds_cntdown == 0) {
            context.display_appear_state = DISPLAY_APPEAR_BACKROUND_UPDATED;
            Clear_All_Screen_Sub_Is_Editable_Except (context, SCREEN_X_NONE);
            context.beeper_blip_now = true;
        } else {}
    } else {}

    //}}}  
    //{{{  Now lets DO IT!

    if ((context.display_appear_state == DISPLAY_APPEAR_BACKROUND_UPDATED) or (caller == CALLER_IS_ERROR_WAKEUP)) {

        Handle_Real_Or_Clocked_Buttons (context,
            light_sunrise_sunset_context,
            i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands,
            context.iof_button_last_taken_action, BUTTON_ACTION_RELEASED, caller);
    } else {} // Not now

    //}}}  
    //{{{  Shall we beep?

    if (context.beeper_blip_now) {
        i_port_heat_light_commands.beeper_blip_command (100);
    } else {} // No blip

    //}}}  
}
//}}}  
//{{{  System_Task

typedef enum system_state_t {
    SYSTEM_STATE_ONE_SECONDS_TICS,
    SYSTEM_STATE_AWAIT_TWO_NOTIFY // num_notify_expexted 2,1,0
} system_state_t;

#define BACKGROUND_POLLING_OF_ALL_DATA_FOR_DISPLAY_MS 1000
#define BACKGROUND_POLLING_OF_ALL_DATA_FOR_DISPLAY_IS_1_SECOND (BACKGROUND_POLLING_OF_ALL_DATA_FOR_DISPLAY_MS * XS1_TIMER_KHZ)

#define WATCHDOG_EXTRA_MS 5 // Name used in comment in Port_Pins_Heat_Light_Server
//                        0    i_port_heat_light_commands beeps every time
//                        1    Beeps two of three times
//                        2    Never seems to beep (so watchdog_rest_ms is 1 or 3)
//                        5    Using this to get some margin
//

[[combinable]] // When nested selects combinable not allowed
               // When removng nested select and adding combinable it didn't give any extra chanends
               // I have to place it on a logical core to get fewer chanends
               // By the way "main select in combinable function cannot have default case" so I made System_Task_Data_Handler instead
void System_Task (
    client  i2c_internal_commands_if       i_i2c_internal_commands,
    client  i2c_external_commands_if       i_i2c_external_commands,
    client  lib_startkit_adc_commands_if   i_startkit_adc_acquire,
    client  port_heat_light_commands_if    i_port_heat_light_commands,
    client  temperature_heater_commands_if i_temperature_heater_commands,
    client  temperature_water_commands_if  i_temperature_water_commands,
    chanend                                c_button_in[BUTTONS_NUM_CLIENTS])
{
    // Time keeping
    int   time;
    timer tmr;

    system_state_t                 system_state = SYSTEM_STATE_ONE_SECONDS_TICS;
    unsigned                       num_notify_expexted = 0; // While SYSTEM_STATE_AWAIT_TWO_NOTIFY
    button_action_t                button_action;
    handler_context_t              context;
    light_sunrise_sunset_context_t light_sunrise_sunset_context;
    unsigned                       watchdog_rest_ms;

    //{{{  Init and clear display

    context.display_appear_state = DISPLAY_APPEAR_BLACK;
    context.display_screen_name_present = SCREEN_NORMALLY_FIRST;
    context.display_is_on = false;
    context.display_is_on_seconds_cnt = 0;
    context.iof_button_last_taken_action; // No init here ok since not read before set
    context.full_light = true;
    context.error_bits = ERROR_BITS_NONE;
    context.error_beeper_blip_now_muted = false;
    #ifdef DEBUG_TEST_WATCHDOG
        context.do_watchdog_retrigger_ms_debug = false;
    #endif

    for (unsigned iof_button = 0; iof_button < NUM_ELEMENTS(context.buttons_state); iof_button++) {
        context.buttons_state[iof_button].pressed_now = false;
        context.buttons_state[iof_button].pressed_for_10_seconds = false;
        context.buttons_state[iof_button].inhibit_released_once = false;
    }

    for (unsigned iof_sub = 0; iof_sub < NUM_ELEMENTS(context.display_sub_context); iof_sub++) {
        // Only SCREEN_3_LYSGULERING and SCREEN_7_KLOKKE may have sub_is_editable ever set later on
        context.display_sub_context[iof_sub].sub_is_editable = false;
        context.display_sub_context[iof_sub].sub_state = SUB_STATE_SHOW; // For one case..
    }
    context.display_sub_context[SCREEN_0_FEIL].sub_state = SUB_STATE_DARK; // ..it's overwritten here

    context.display_sub_editing_seconds_cntdown = 0;

    context.screen_logg.display_ts1_chars_num = 0;
    context.screen_logg.exists = true;

    light_sunrise_sunset_context.random_number = random_create_generator_from_hw_seed(); // xmos
    light_sunrise_sunset_context.datetime_previous_not_initialised = true;
    light_sunrise_sunset_context.do_init = true;
    light_sunrise_sunset_context.do_FRAM_write = false;

    debug_printf("%s", "System_Task started\n");

    // Display matters (not internal i2c matters)
    Adafruit_GFX_constructor (SSD1306_LCDWIDTH, SSD1306_LCDHEIGHT);
    Adafruit_SSD1306_i2c_begin (i_i2c_internal_commands);

    Clear_All_Pixels_In_Buffer();
    writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);

    //}}}  
    //{{{  Read from FRAM module
    {
        bool read_ok;
        uint8_t read_fram_data;

        {read_fram_data, read_ok} = i_i2c_internal_commands.read_byte_fram_ok  (I2C_ADDRESS_OF_FRAM, FRAM_BYTE_MAX_LIGHT);

        if (not read_ok) {
            light_sunrise_sunset_context.max_light_in_FRAM_memory = MAX_LIGHT_IS_VOID;
        } else {
            light_sunrise_sunset_context.max_light_in_FRAM_memory = (max_light_t) read_fram_data;
        }

        debug_printf ("FRAM max_light_in_FRAM_memory read ok=%u value=%u\n", read_ok, light_sunrise_sunset_context.max_light_in_FRAM_memory);
    }
    //}}}  

    tmr :> time;

    while(1) {
        select {
            case (system_state == SYSTEM_STATE_ONE_SECONDS_TICS) => tmr when timerafter(time) :> void: {
                //{{{  Once per second

                unsigned read_reg;

                // We need to wait for both replies since i_temperature_water_commands.get_temp_degC_str
                // calls later (in Handle_Real_Or_Clocked_Button_Actions) on gave a rave and deadlock if we didn't finish here before "the second"
                // It was a follow-up Temperature_Water_Controller causing i_temperature_heater_commands.get_temps (temps_onetenthDegC)
                // that caused the deadlock. See logs from "2017 02 15"
                //
                bool i_startkit_adc_acquire_complete = false;
                bool i_i2c_external_commands_notify  = false;

                context.beeper_blip_now = false;

                time += BACKGROUND_POLLING_OF_ALL_DATA_FOR_DISPLAY_IS_1_SECOND;

                // Fetch data (1)
                i_startkit_adc_acquire.trigger(); // awaits i_startkit_adc_acquire.notify
                i_i2c_external_commands.command (GET_TEMPC_ALL); // awaits i_i2c_external_commands.notify

                system_state = SYSTEM_STATE_AWAIT_TWO_NOTIFY;
                num_notify_expexted = 2;

                #ifdef DEBUG_TEST_WATCHDOG
                    if (context.do_watchdog_retrigger_ms_debug) {
                        // No watchdog_retrigger_with
                    } else
                #endif
                {
                    watchdog_rest_ms = i_port_heat_light_commands.watchdog_retrigger_with(BACKGROUND_POLLING_OF_ALL_DATA_FOR_DISPLAY_MS + WATCHDOG_EXTRA_MS);
                    //
                    // The FIRST watchdog_rest_ms is long since Port_Pins_Heat_Light_Server starts internally with 10 seconds (WATCHDOG_TICKS_TIMEOUT_MS)
                    // and I here continue with about 1 second (BACKGROUND_POLLING_OF_ALL_DATA_FOR_DISPLAY_MS + WATCHDOG_EXTRA_MS)
                    // The NEXT watchdog_rest_ms are within +/- one ms! Unbelievable!
                    //
                    debug_printf ("watchdog_rest_ms %u\n", watchdog_rest_ms);
                }
                //}}}  
            } break;

            case (system_state == SYSTEM_STATE_AWAIT_TWO_NOTIFY) => i_i2c_external_commands.notify(): {
                //{{{  One (of two) asynchronous data sets

                context.i2c_temps = i_i2c_external_commands.read_temperature_ok ();
                num_notify_expexted--;
                if (num_notify_expexted == 0) {
                    System_Task_Data_Handler (context,
                         light_sunrise_sunset_context,
                         i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands);
                    system_state = SYSTEM_STATE_ONE_SECONDS_TICS;
                }

                //}}}  
            } break;

            case (system_state == SYSTEM_STATE_AWAIT_TWO_NOTIFY) => i_startkit_adc_acquire.notify(): {
                //{{{  The other (of two) asynchronous data sets
                {context.adc_cnt, context.no_adc_cnt} = i_startkit_adc_acquire.read (context.adc_vals_for_use.x);
                num_notify_expexted--;
                if (num_notify_expexted == 0) {
                    System_Task_Data_Handler (context,
                         light_sunrise_sunset_context,
                         i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands);
                    system_state = SYSTEM_STATE_ONE_SECONDS_TICS;
                }
                //}}}  
            } break;

            case (system_state == SYSTEM_STATE_ONE_SECONDS_TICS) => c_button_in[int iof_button] :> button_action: {
                //{{{  Button pressed (the asynch data sets only cause unnoticed delays)

                bool display_is_on_pre = context.display_is_on;
                bool do_handle_button = true; // To filter BUTTON_ACTION_RELEASED if BUTTON_ACTION_PRESSED_FOR_10_SECONDS already handled
                context.beeper_blip_now = false;

                debug_printf ("Button [%u] with %u\n", iof_button, button_action);
                context.display_is_on_seconds_cnt = 0; // Display always goes on in the call:

                switch (button_action) {
                    case BUTTON_ACTION_RELEASED: {
                        if (context.buttons_state[iof_button].pressed_for_10_seconds) {
                            do_handle_button = false; // Action BUTTON_ACTION_PRESSED_FOR_10_SECONDS already taken on this button
                        } else {}
                        context.buttons_state[iof_button].pressed_now = false;
                        context.buttons_state[iof_button].pressed_for_10_seconds = false;
                    } break;
                    case BUTTON_ACTION_PRESSED: {
                        context.buttons_state[iof_button].pressed_now = true;
                    } break;
                    case BUTTON_ACTION_PRESSED_FOR_10_SECONDS: {
                        context.buttons_state[iof_button].pressed_for_10_seconds = true;
                    } break;
                }

                if (do_handle_button) {
                    Handle_Real_Or_Clocked_Buttons (context,
                        light_sunrise_sunset_context,
                        i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands,
                        iof_button, button_action, CALLER_IS_BUTTON);

                    if (display_is_on_pre != context.display_is_on) {
                        i_port_heat_light_commands.beeper_blip_command (50); // Display on or off
                    } else {} // No code

                    if (context.beeper_blip_now) {
                        i_port_heat_light_commands.beeper_blip_command (100);
                    } else {} // No blip
                } else {}

                //}}}  
            } break;
        }
    }
}

//}}}  

