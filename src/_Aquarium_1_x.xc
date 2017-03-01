/*
 * _Aquarium_1_x.xc
 *
 *  Created on: 10. feb. 2017
 *      Author: teig
 */


/*
 * _Aquarium.xc
 *
 *  Created on: 14. nov. 2016
 *      Author: teig
 */
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

#include "_Aquarium.h"

typedef enum {
    CALLER_IS_BUTTON,
    CALLER_IS_REFRESH
} caller_t;

#define SCREEN_NAME_NUMS 7
typedef enum {
    // English-Norwegian here bacause the screens are in Norwegian
    SCREEN_AKVARIETEMPERATURER,
    SCREEN_VARMEREGULERING,
    SCREEN_LYSGULERING,
    SCREEN_BOKSDATA,
    SCREEN_VERSJON,
    SCREEN_FASTE_INNSTILLINGER,
    SCREEN_KLOKKE
} display_screen_name_t;

typedef enum {
    SUB_STATE_SHOW,
    SUB_STATE_01,
    SUB_STATE_02,
    SUB_STATE_03,
    SUB_STATE_04,
    SUB_STATE_05,
    SUB_STATE_06,
    SUB_STATE_07,
    SUB_STATE_08,
    SUB_STATE_09,
    SUB_STATE_10,
    SUB_STATE_11
} display_sub_state_t;

typedef enum {
    CURSOR_SCREEN_NONE,
    CURSOR_POINTING_AT_YEAR,
    CURSOR_POINTING_AT_MONTH_AND_DAY,
    CURSOR_POINTING_AT_HOUR,
    CURSOR_POINTING_AT_MIN,
} screen_clock_cursor_at_t;

typedef struct {
    bool                sub_is_editable;
    display_sub_state_t sub_state;
} display_sub_context_t;

typedef enum {
    DISPLAY_APPEAR_BLACK,
    DISPLAY_APPEAR_BACKROUND_UPDATED,
    DISPLAY_APPEAR_EDITABLE
} display_appear_state_t;

#define DISPLAY_ON_FOR_SECONDS        (10*60) // 10 minutes
#define DISPLAY_SUB_COUNTDOWN_SECONDS 30 // At least 1 sec more than BUTTON_ACTION_PRESSED_FOR_10_SECONDS

typedef struct {
    display_appear_state_t      display_appear_state;
    display_screen_name_t       display_screen_name_present;
    display_sub_context_t       display_sub_context [SCREEN_NAME_NUMS];
    unsigned                    display_sub_countdown_seconds;

    unsigned                    silent_any_button_while_display_on_seconds_cnt;
    unsigned                    display_is_on_seconds_cnt;
    bool                        display_is_on;
    char                        display_ts1_chars [SSD1306_TS1_DISPLAY_CHAR_LEN]; // 84 chars for display needs 85 char buffer (with NUL) when sprintf is used
    int                         iof_button_last_taken_action; // Since index of channel must(?) be int
    bool                        full_light;
    light_control_scheme_t      light_control_scheme;
    // For read_chronodot_ok:
    chronodot_d3231_registers_t chronodot_d3231_registers; // For real use, with also setting, this needs to be filled from chronodot before it's written
    DateTime_t                  datetime;
    DateTime_t                  datetime_editable;
    bool                        read_chronodot_ok;
    // For read_temperatures_ok:
    i2c_temps_t                 i2c_temps;
    light_composition_t         light_composition;
    unsigned                    light_intensity_thirds [NUM_LED_STRIPS]; // 1, 2, 3 for 1/3 , 2/3 and 3/3
    bool                        light_stable;
                                // For get_adc_vals:
    unsigned int                adc_cnt, no_adc_cnt;
    t_startkit_adc_vals         adc_vals_for_use;
                                // For get_regulator_data
    unsigned                    on_percent;
    unsigned                    on_watt;
    voltage_onetenthV_t         rr_24V_voltage_onetenthV;
    bool                        rr_24_voltage_ok;
    now_regulating_at_t         now_regulating_at;
} handler_context_t;

void Handle_Real_Or_Clocked_Button_Actions (
            handler_context_t              &context,
            light_sunrise_sunset_context_t &light_sunrise_sunset_context,
    client i2c_internal_commands_if        i_i2c_internal_commands,
    client port_heat_light_commands_if     i_port_heat_light_commands,
    client temperature_water_commands_if   i_temperature_water_commands,  // SCREEN_AKVARIETEMPERATURER
    client temperature_heater_commands_if  i_temperature_heater_commands, // SCREEN_VARMEREGULERING
    const  caller_t                        caller)
{

    int  sprintf_return; // If OK, number of chars excluding \0 written, if < 0 error

    const char char_degC_circle_str[] = DEGC_CIRCLE_STR;
    const char char_AA_str[]          = CHAR_AA_STR; // A
    const char char_aa_str[]          = CHAR_aa_STR; // Œ
    const char char_OE_str[]          = CHAR_OE_STR; // ¯
    const char is_editable_str []     = CHAR_PLUS_MINUS_STR; // "±"

    // printf ("Handle_Real_Or_Clocked_Button_Actions %u\n", context.display_screen_name_present);

    switch (context.display_screen_name_present) {

        case SCREEN_AKVARIETEMPERATURER: {

            for (int index_of_char = 0; index_of_char < SSD1306_TS1_DISPLAY_CHAR_LEN; index_of_char++) {
                context.display_ts1_chars [index_of_char] = ' ';
            }

            Clear_All_Pixels_In_Buffer();

            char temp_degC_water_str   [EXTERNAL_TEMPERATURE_DEGC_TEXT_LEN];
            char temp_degC_ambient_str [EXTERNAL_TEMPERATURE_DEGC_TEXT_LEN];
            char temp_degC_heater_str  [EXTERNAL_TEMPERATURE_DEGC_TEXT_LEN];

            // printf("SCREEN_AKVARIETEMPERATURER 1\n");
            i_temperature_water_commands.get_temp_degC_string_filtered (IOF_TEMPC_WATER,   temp_degC_water_str);
            // printf("SCREEN_AKVARIETEMPERATURER 2\n");
            i_temperature_water_commands.get_temp_degC_string_filtered (IOF_TEMPC_AMBIENT, temp_degC_ambient_str);
            // printf("SCREEN_AKVARIETEMPERATURER 3\n");
            i_temperature_water_commands.get_temp_degC_string_filtered (IOF_TEMPC_HEATER,  temp_degC_heater_str);
            // printf("SCREEN_AKVARIETEMPERATURER 4\n");

            // FILLS 84 chars plus \0
            sprintf_return = sprintf (context.display_ts1_chars,
                    "1 AKVARIETEMPERATURER          VANN %s%sC          LUFT %s%sC  VARMEELEMENT %s%sC",
                    temp_degC_water_str,   char_degC_circle_str,
                    temp_degC_ambient_str, char_degC_circle_str,
                    temp_degC_heater_str,  char_degC_circle_str);
            //                                            ..........----------.
            //                                            1 AKVARIETEMPERATURER
            //                                                      VANN 25.0oC
            //                                                      LUFT 25.0oC
            //                                              VARMEELEMENT 25.0oC

            // printf ("SCREEN_AKVARIETEMPERATURER %d\n", sprintf_return);

            setTextSize(1);
            setTextColor(WHITE);
            setCursor(0,0);
            display_print (context.display_ts1_chars, (SSD1306_TS1_LINE_CHAR_NUM*4)); // No need for the \0
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = true;

            if (caller == CALLER_IS_BUTTON) {
                context.display_sub_context[SCREEN_LYSGULERING].sub_is_editable = false;
                context.display_sub_context[SCREEN_KLOKKE].sub_is_editable = false;
                printf("AKVARIETEMPERATURER: VANN %sC, LUFT %sC, VARMEELMENT %sC\n", temp_degC_water_str, temp_degC_ambient_str, temp_degC_heater_str);
            } else {}
        } break;

        case SCREEN_VARMEREGULERING: {

            char temp_degC_heater_mean_last_cycle_str [EXTERNAL_TEMPERATURE_DEGC_TEXT_LEN];

            for (int index_of_char = 0; index_of_char < SSD1306_TS1_DISPLAY_CHAR_LEN; index_of_char++) {
                context.display_ts1_chars [index_of_char] = ' ';
            }

            Clear_All_Pixels_In_Buffer();

            now_regulating_at_char_t now_regulating_at_char = NOW_REGULATING_AT_CHAR_TEXTS;

            // printf("SCREEN_VARMEREGULERING 1\n");
            i_temperature_heater_commands.get_temp_degC_string (IOF_TEMPC_HEATER_MEAN_LAST_CYCLE, temp_degC_heater_mean_last_cycle_str);
            // printf("SCREEN_VARMEREGULERING 2\n");

            // FILLS 78 chars plus \0
            sprintf_return = sprintf (context.display_ts1_chars,
                    "2 VARMEREGULERING N%s   P%s       %3u%%        SYKLUS %s%sC        EFFEKT    %2uW",
                    char_AA_str,
                    char_AA_str,
                    context.on_percent,
                    temp_degC_heater_mean_last_cycle_str, char_degC_circle_str,
                    context.on_watt);
            //                                            ..........----------.
            //                                            2 VARMEREGULERING N.
            //                                              P       100%     .
            //                                              SNITT  39.6oC   [±
            //                                              EFFEKT    48W     .

            // printf ("SCREEN_VARMEREGULERING %d\n", sprintf_return);

            if (context.now_regulating_at == REGULATING_AT_HOTTER_AMBIENT) {
                drawRoundRect(106, 11, 16, 20, 3, WHITE); // x,y,w,h,r,color x,y=0,0 is left top BORDERS ONLY
                fillRoundRect(106, 11, 16, 20, 3, WHITE); // x,y,w,h,r,color x,y=0,0 is left top FILL ONLY
                setTextColor(BLACK);
            } else {
                drawRoundRect(106, 11, 16, 20, 3, WHITE); // x,y,w,h,r,color x,y=0,0 is left top
                setTextColor(WHITE);
            }
            setTextSize(2);
            setCursor(109,14);
            display_print (now_regulating_at_char[context.now_regulating_at],REGULATING_AT_NUMS_TEXT_LEN);

            setTextSize(1);
            setTextColor(WHITE);
            setCursor(0,0);
            display_print (context.display_ts1_chars, (SSD1306_TS1_LINE_CHAR_NUM*4)); // No need for the \0
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = true;

            if (caller == CALLER_IS_BUTTON) {
                context.display_sub_context[SCREEN_LYSGULERING].sub_is_editable = false;
                context.display_sub_context[SCREEN_KLOKKE].sub_is_editable = false;
                printf ("VARMEREGULERING: P %u%%, SNITT %s, EFFEKT %uW\n", context.on_percent, temp_degC_heater_mean_last_cycle_str, context.on_watt);
            } else {}
        } break;

        case SCREEN_LYSGULERING: {
            #define LIGHT_STRENGTH_TEXT_NUM 3
            #define LIGHT_STRENGTH_TEXT_LEN (LIGHT_STRENGTH_TEXT_NUM+1) // Including NUL
            const char light_strength_full_str [LIGHT_STRENGTH_TEXT_LEN] = "3/3";
            const char light_strength_weak_str [LIGHT_STRENGTH_TEXT_LEN] = "2/3";

            for (int index_of_char = 0; index_of_char < SSD1306_TS1_DISPLAY_CHAR_LEN; index_of_char++) {
              context.display_ts1_chars [index_of_char] = ' ';
            }

            switch (context.display_sub_context[SCREEN_LYSGULERING].sub_state) {
                case SUB_STATE_SHOW: {

                    const char stable_str   [] = "=";
                    const char unstable_str [] = CHAR_PLUS_MINUS_STR; // "±"
                    const bool full_light      = (light_sunrise_sunset_context.max_light == MAX_LIGHT_IS_FULL); // Else MAX_LIGHT_IS_TWO_THIRDS

                    #define CONTROL_SCREEN_TEXT_LEN  5
                    char light_control_scheme_str [CONTROL_SCREEN_TEXT_LEN]; // Init plus \0 FOR RIGHT MARGIN, FILL LEADING SPACE

                    switch (context.light_control_scheme) {
                      case LIGHT_CONTROL_IS_VOID : {
                          sprintf (light_control_scheme_str, "%s", "INIT");
                      } break;
                      case LIGHT_CONTROL_IS_DAY : {
                          sprintf (light_control_scheme_str, "%s", " DAG"); // Leading space
                       } break;
                      case LIGHT_CONTROL_IS_DAY_TO_NIGHT : {
                          sprintf (light_control_scheme_str, "%s", " NED"); // Leading space
                       } break;
                      case LIGHT_CONTROL_IS_NIGHT : {
                          sprintf (light_control_scheme_str, "%s", "NATT");
                       } break;
                      case LIGHT_CONTROL_IS_NIGHT_TO_DAY : {
                          sprintf (light_control_scheme_str, "%s", " OPP"); // Leading space
                       } break;
                      case LIGHT_CONTROL_IS_RANDOM : {
                          sprintf (light_control_scheme_str, "%s", " SKY"); // Leading space
                      } break;
                      default: break;
                    }

                    // FILLS 77 chars plus \0
                    sprintf_return = sprintf (context.display_ts1_chars,
                          "%s3 LYS P%s  %uW %uW %uW    TREDELER F%u M%u B%u  %s     MAKS %s             %s %s %u",
                          is_editable_str,                                                  // "±"
                          char_AA_str,                                                      //  
                          WATTOF_LED_STRIP_FRONT,                                           // "5"
                          WATTOF_LED_STRIP_CENTER,                                          // "2"
                          WATTOF_LED_STRIP_BACK,                                            // "2"
                          context.light_intensity_thirds[IOF_LED_STRIP_FRONT],              // "1"
                          context.light_intensity_thirds[IOF_LED_STRIP_CENTER],             // "2"
                          context.light_intensity_thirds[IOF_LED_STRIP_BACK],               // "3"
                          is_editable_str,                                                  // "±"
                          (full_light) ? light_strength_full_str : light_strength_weak_str, // "3/3" or "2/3
                          light_control_scheme_str,                                         // "NATT" etc.
                          (context.light_stable) ? stable_str : is_editable_str,            // "=" or "±"
                          context.light_composition);                                       // 10
                    //                                            ..........----------.
                    //                                            ±3 LYS P  5W 2W 2W .
                    //                                              TREDELER f1 m2 b3 .
                    //                                            ±     MAKS 3/3      .
                    //                                                   DAG ± 10     .

                    // printf ("SCREEN_LYSGULERING %d\n", sprintf_return);

                    Clear_All_Pixels_In_Buffer();
                    setTextSize(1);
                    setTextColor(WHITE);
                    setCursor(0,0);
                    display_print (context.display_ts1_chars, (SSD1306_TS1_LINE_CHAR_NUM*4)); // No need for the \0
                    writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
                    context.display_is_on = true;

                    if (caller == CALLER_IS_BUTTON) {
                        context.display_sub_context[SCREEN_LYSGULERING].sub_is_editable = true;
                        context.display_sub_context[SCREEN_KLOKKE].sub_is_editable = false;
                        printf ("LYS: %u %u %u @ %u, %u\n",
                            context.light_intensity_thirds[IOF_LED_STRIP_FRONT],
                            context.light_intensity_thirds[IOF_LED_STRIP_CENTER],
                            context.light_intensity_thirds[IOF_LED_STRIP_BACK],
                            context.light_composition,
                            full_light);
                    } else {}
                } break;

                case SUB_STATE_01:
                case SUB_STATE_02: {
                    context.display_sub_countdown_seconds = DISPLAY_SUB_COUNTDOWN_SECONDS;
                    if (context.display_sub_context[SCREEN_LYSGULERING].sub_state == SUB_STATE_01) {
                        context.display_sub_context[SCREEN_LYSGULERING].sub_state = SUB_STATE_02;
                    } else if (context.display_sub_context[SCREEN_LYSGULERING].sub_state == SUB_STATE_02) {
                        if (light_sunrise_sunset_context.max_light == MAX_LIGHT_IS_FULL) {
                          light_sunrise_sunset_context.max_light = MAX_LIGHT_IS_TWO_THIRDS;
                          i_port_heat_light_commands.set_light_composition (LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF, LIGHT_CONTROL_IS_VOID, 2); // (LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON, 2);
                        } else { // MAX_LIGHT_IS_TWO_THIRDS
                          light_sunrise_sunset_context.max_light = MAX_LIGHT_IS_FULL;
                          i_port_heat_light_commands.set_light_composition (LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON, LIGHT_CONTROL_IS_VOID, 1); // LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON, 1);
                        }
                    } else {}
                    sprintf_return = sprintf (context.display_ts1_chars, "%s3 LYS P%s", is_editable_str, char_AA_str);
                    Clear_All_Pixels_In_Buffer();
                    setTextSize(1);
                    setTextColor(WHITE);
                    setCursor(0,0);
                    display_print (context.display_ts1_chars, sprintf_return); // num chars not including NUL
                    setTextSize(2);
                    setCursor(0,14);

                    display_print ("MAKS ", 5);
                    if (light_sunrise_sunset_context.max_light == MAX_LIGHT_IS_FULL) {
                        display_print (light_strength_full_str, LIGHT_STRENGTH_TEXT_NUM);
                    } else { // MAX_LIGHT_IS_TWO_THIRDS
                        display_print (light_strength_weak_str, LIGHT_STRENGTH_TEXT_NUM);
                    }
                    writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);

                } break;

                default: break; // Error, not used
            }

        } break;

        case SCREEN_BOKSDATA: {
            char temp_degC_str [INNER_TEMPERATURE_DEGC_TEXT_LEN];
            char rr_12V_str    [INNER_RR_12V_24V_TEXT_LEN];
            char rr_24V_str    [INNER_RR_12V_24V_TEXT_LEN];
            light_range_t      light_sensor_intensity;
            bool               light_sensor_intensity_ok;

            char fill_1_str [] = " ";
            char fill_2_str [] = "  ";

            for (int index_of_char = 0; index_of_char < SSD1306_TS1_DISPLAY_CHAR_LEN; index_of_char++) {
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
                    "4 STYRING  LYS %sV          VARME %sV      LYSSTYRKE %u%s       TEMPERATUR %s%sC",
                    rr_12V_str,
                    rr_24V_str,
                    light_sensor_intensity,                                    // Format when left-aligned 0..99 number..
                    (light_sensor_intensity >= 10) ? fill_1_str : fill_2_str,  // ..by inserting an extra space when small number
                    temp_degC_str, char_degC_circle_str);
            //                                            ..........----------.
            //                                            4 STYRING  LYS 12.1V.
            //                                                     VARME 25.0V.
            //                                                 LYSSTYRKE 65   .
            //                                                TEMPERATUR 25.4oC
            //

            // printf ("SCREEN_BOKSDATA %d\n", sprintf_return);

            Clear_All_Pixels_In_Buffer();
            setTextSize(1);
            setTextColor(WHITE);
            setCursor(0,0);
            display_print (context.display_ts1_chars, (SSD1306_TS1_LINE_CHAR_NUM*4)); // No need for the \0
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = true;

            if (caller == CALLER_IS_BUTTON) {
                context.display_sub_context[SCREEN_LYSGULERING].sub_is_editable = false;
                context.display_sub_context[SCREEN_KLOKKE].sub_is_editable = false;
                printf ("AKVARIELYS %sV, AKVARIEVARME %sV, BOKS TEMP %sC, BOKS STUELYS %u\n", rr_12V_str, rr_24V_str, temp_degC_str, light_sensor_intensity); // qwe lux_str vises ikke!
            } else {}
        } break;

        case SCREEN_VERSJON: {

             for (int index_of_char = 0; index_of_char < SSD1306_TS1_DISPLAY_CHAR_LEN; index_of_char++) {
                 context.display_ts1_chars [index_of_char] = ' ';
             }

             // FILLS 84 chars plus \0
             sprintf_return = sprintf (context.display_ts1_chars,
                     "5 AKVARIESTYRING       (C) %s      %syvind Teig          XC p%s XMOS startKIT", __DATE__, char_OE_str, char_aa_str);

             //                                            ..........----------.
             //                                            5 AKVARIESTYRING    .
             //                                              (C) Sep 22 2013   .
             //                                              ¯yvind Teig       .
             //                                              XC pŒ XMOS startKIT

             // printf ("SCREEN_VERSJON %d\n", sprintf_return);

             Clear_All_Pixels_In_Buffer();
             setTextSize(1);
             setTextColor(WHITE);
             setCursor(0,0);
             display_print (context.display_ts1_chars, (SSD1306_TS1_LINE_CHAR_NUM*4)); // No need for the \0
             writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
             context.display_is_on = true;

             if (caller == CALLER_IS_BUTTON) {
                 context.display_sub_context[SCREEN_LYSGULERING].sub_is_editable = false;
                 printf("Version date %s %s\n", __TIME__, __DATE__);
             } else {}
         } break;

        case SCREEN_FASTE_INNSTILLINGER: {

            int temp_heater_degc  = (TEMP_ONETENTHDEGC_40_0_MAX_OF_HEATER_FAST_HEATING/10);
            int temp_water_degc = (TEMP_ONETENTHDEGC_25_0_WATER_FISH_PLANT/10);

            for (int index_of_char = 0; index_of_char < SSD1306_TS1_DISPLAY_CHAR_LEN; index_of_char++) {
                context.display_ts1_chars [index_of_char] = ' ';
            }

            // Max Watts and requried voltages are technical matters, out of scope here. This is about the fish and plant living environment:

            // FILLS 84 chars plus \0
            sprintf_return = sprintf (context.display_ts1_chars,
                    "6 FASTE INNSTILLINGER                                 VANN %d%sC  MAX UNDERVARME %d%sC",
                temp_water_degc, char_degC_circle_str, temp_heater_degc, char_degC_circle_str);
                    //                                            ..........----------.
                    //                                            5 FASTE INNSTILLINGER
                    //
                    //                                                       VANN  25oC
                    //                                              MAX UNDERVARME 25oC

            // printf ("SCREEN_FASTE_INNSTILLINGER %d\n", sprintf_return);

            Clear_All_Pixels_In_Buffer();
            setTextSize(1);
            setTextColor(WHITE);
            setCursor(0,0);
            display_print (context.display_ts1_chars, (SSD1306_TS1_LINE_CHAR_NUM*4)); // No need for the \0
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = true;

            if (caller == CALLER_IS_BUTTON) {
                context.display_sub_context[SCREEN_LYSGULERING].sub_is_editable = false;
                context.display_sub_context[SCREEN_KLOKKE].sub_is_editable = false;
                printf("Version date %s %s\n", __TIME__, __DATE__);
            } else {}
        } break;

        case SCREEN_KLOKKE: {
            #define SINGLE_CHAR_STRL_LEN 2
            DateTime_t               datetime_show;
            const char               editable_separator_left_arrow_str[SINGLE_CHAR_STRL_LEN]  = CHAR_LEFT_ARROW_STR;
            const char               editable_separator_right_arrow_str[SINGLE_CHAR_STRL_LEN] = CHAR_RIGHT_ARROW_STR;
            const char               show_separator_str[SINGLE_CHAR_STRL_LEN]     = ".";
            const char               space_separator_str[SINGLE_CHAR_STRL_LEN]    = " ";
            screen_clock_cursor_at_t screen_clock_cursor_at = CURSOR_SCREEN_NONE;

            char editable_separator_left_right_arrow_str[SINGLE_CHAR_STRL_LEN] = ".";

            for (int index_of_char = 0; index_of_char < SSD1306_TS1_DISPLAY_CHAR_LEN; index_of_char++) {
                context.display_ts1_chars [index_of_char] = ' ';
            }

            printf ("sub_state = %u\n", context.display_sub_context[SCREEN_KLOKKE].sub_state);
            switch (context.display_sub_context[SCREEN_KLOKKE].sub_state) {

                case SUB_STATE_10: {
                   context.display_sub_countdown_seconds = DISPLAY_SUB_COUNTDOWN_SECONDS;

                   if (context.datetime_editable.minute >= 59) {
                       context.datetime_editable.minute = 0;
                   } else {
                       context.datetime_editable.minute++;
                   }
                   datetime_show = context.datetime_editable;
                   screen_clock_cursor_at = CURSOR_POINTING_AT_MIN;
                } break;

                case SUB_STATE_09: {
                   context.display_sub_countdown_seconds = DISPLAY_SUB_COUNTDOWN_SECONDS;
                   datetime_show = context.datetime_editable;
                   screen_clock_cursor_at = CURSOR_POINTING_AT_MIN;
                } break;

                case SUB_STATE_08: {
                   context.display_sub_countdown_seconds = DISPLAY_SUB_COUNTDOWN_SECONDS;

                   if (context.datetime_editable.hour >= 59) {
                       context.datetime_editable.hour = 0;
                   } else {
                       context.datetime_editable.hour++;
                   }
                   datetime_show = context.datetime_editable;
                   screen_clock_cursor_at = CURSOR_POINTING_AT_HOUR;
                } break;

                case SUB_STATE_07: {
                   context.display_sub_countdown_seconds = DISPLAY_SUB_COUNTDOWN_SECONDS;
                   datetime_show = context.datetime_editable;
                   screen_clock_cursor_at = CURSOR_POINTING_AT_HOUR;
                } break;

                case SUB_STATE_06: {
                   context.display_sub_countdown_seconds = DISPLAY_SUB_COUNTDOWN_SECONDS;

                   if (context.datetime_editable.day >= 31) {
                       context.datetime_editable.day = 1;
                   } else {
                       context.datetime_editable.day++;
                   }
                   datetime_show = context.datetime_editable;
                   screen_clock_cursor_at = CURSOR_POINTING_AT_MONTH_AND_DAY;
                   editable_separator_left_right_arrow_str[0] = editable_separator_right_arrow_str[0]; // NUL is there already in [1]
                } break;

                case SUB_STATE_05: {
                   context.display_sub_countdown_seconds = DISPLAY_SUB_COUNTDOWN_SECONDS;
                   datetime_show = context.datetime_editable;
                   screen_clock_cursor_at = CURSOR_POINTING_AT_MONTH_AND_DAY;
                   editable_separator_left_right_arrow_str[0] = editable_separator_right_arrow_str[0]; // NUL is there already in [1]
                } break;

                case SUB_STATE_04: {
                   context.display_sub_countdown_seconds = DISPLAY_SUB_COUNTDOWN_SECONDS;

                   if (context.datetime_editable.month >= 12) {
                       context.datetime_editable.month = 1;
                   } else {
                       context.datetime_editable.month++;
                   }
                   datetime_show = context.datetime_editable;
                   editable_separator_left_right_arrow_str[0] = editable_separator_left_arrow_str[0]; // NUL is there already in [1]
                   screen_clock_cursor_at = CURSOR_POINTING_AT_MONTH_AND_DAY;
                } break;

                case SUB_STATE_03: {
                   context.display_sub_countdown_seconds = DISPLAY_SUB_COUNTDOWN_SECONDS;
                   datetime_show = context.datetime_editable;
                   editable_separator_left_right_arrow_str[0] = editable_separator_left_arrow_str[0]; // NUL is there already in [1]
                   screen_clock_cursor_at = CURSOR_POINTING_AT_MONTH_AND_DAY;
                } break;

                case SUB_STATE_02: {
                    context.display_sub_countdown_seconds = DISPLAY_SUB_COUNTDOWN_SECONDS;
                    if (context.datetime_editable.year == 2000) { // No display
                        context.datetime_editable.year   = 2017; // When I retire, quite soon now!
                        context.datetime_editable.month  =    6;
                        context.datetime_editable.day    =   14;
                        context.datetime_editable.hour   =    0;
                        context.datetime_editable.minute =    0;
                        context.datetime_editable.second =    0;
                    } else if (context.datetime_editable.year >= 2050) { // If I'm 100 years old!
                        context.datetime_editable.year = 2017;
                    } else {
                        context.datetime_editable.year++;
                    }
                    datetime_show = context.datetime_editable;
                    screen_clock_cursor_at = CURSOR_POINTING_AT_YEAR;
                } break;

                case SUB_STATE_01: {
                    context.display_sub_countdown_seconds = DISPLAY_SUB_COUNTDOWN_SECONDS;
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

            }

            // FILLS 20 chars plus \0
            //       2017.03.01 11.49.01
            //       2918<03.01 11.49.01
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

            // bool ok = i_chronodot_ds3231.set_time_ok(datetime);

            // printf ("SCREEN_KLOKKE %d\n", sprintf_return);

            Clear_All_Pixels_In_Buffer();
            setTextSize(2);
            setTextColor(WHITE);
            setCursor(0,0);
            display_print (context.display_ts1_chars, (SSD1306_TS1_LINE_CHAR_NUM*4)); // No need for the \0
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = true;

            if (caller == CALLER_IS_BUTTON) {
                context.display_sub_context[SCREEN_LYSGULERING].sub_is_editable = false;
                context.display_sub_context[SCREEN_KLOKKE].sub_is_editable = true;
                printf("ChronoDot %04u.%02u.%02u %02u.%02u.%02u\n",
                        context.datetime.year, context.datetime.month,  context.datetime.day,
                        context.datetime.hour, context.datetime.minute, context.datetime.second);
            } else {}

        } break;
    }

    // When I replaced all sprintf with snprintf 12.6KB code was the cost! See http://www.xcore.com/viewtopic.php?f=26&t=5636
    if (sprintf_return < 0) {
        printf ("ERROR: sprintf_return %d\n", sprintf_return);
    } else if ((sprintf_return+1) > sizeof context.display_ts1_chars) {
        printf ("\nEXCEPTION: MEMORY OVERFLOW: sprintf_return %d\n\n", sprintf_return);
    }
}

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
    bool beeper_blip_now = false;
    switch (iof_button) {
        case IOF_BUTTON_LEFT: {

            switch (button_action) {
                case BUTTON_ACTION_PRESSED: {
                    // Do nothing
                } break;

                case BUTTON_ACTION_RELEASED: {
                    if (caller == CALLER_IS_BUTTON) {
                        if (context.display_appear_state == DISPLAY_APPEAR_BLACK) {
                           context.display_appear_state = DISPLAY_APPEAR_BACKROUND_UPDATED; // DISPLAY_APPEAR_BACKROUND_UPDATED set only here
                        } else { // DISPLAY_APPEAR_BACKROUND_UPDATED or DISPLAY_APPEAR_EDITABLE
                           context.display_appear_state = DISPLAY_APPEAR_BLACK;
                           Clear_All_Pixels_In_Buffer();
                           writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
                           context.display_is_on = false;
                           context.display_sub_context[SCREEN_LYSGULERING].sub_is_editable = false;
                           context.display_sub_context[SCREEN_LYSGULERING].sub_state       = SUB_STATE_SHOW;
                           context.display_sub_context[SCREEN_KLOKKE].sub_is_editable      = false;
                           context.display_sub_context[SCREEN_KLOKKE].sub_state            = SUB_STATE_SHOW;
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
                default: break; // Never
            }
        } break;

        case IOF_BUTTON_CENTER: {
            switch (button_action) {
                case BUTTON_ACTION_PRESSED: {
                    //
                } break;

                case BUTTON_ACTION_RELEASED: {
                    //   -------------------------- SCREEN_LYSGULERING -----------------------------
                    if (context.display_sub_context[SCREEN_LYSGULERING].sub_state >= SUB_STATE_01) {
                        beeper_blip_now = true;
                        Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);

                        //   -------------------------- SCREEN_KLOKKE ----------------------------------
                    } else if (context.display_sub_context[SCREEN_KLOKKE].sub_state >= SUB_STATE_01) {
                        if ((context.display_sub_context[SCREEN_KLOKKE].sub_state % 2) == 1) { // 01, 03, 05 ..
                            context.display_sub_context[SCREEN_KLOKKE].sub_state += 1; // to even numbers
                        } else {
                            // Even numbers just pass through, that's for edit
                        }
                        if (context.display_sub_context[SCREEN_KLOKKE].sub_state > SUB_STATE_10) context.display_sub_context[SCREEN_KLOKKE].sub_state = SUB_STATE_02;

                        // Always even number here
                        beeper_blip_now = true;
                        Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                    } else if (caller == CALLER_IS_REFRESH) {
                        Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                    }
                } break;

                case BUTTON_ACTION_PRESSED_FOR_10_SECONDS: {
                    //
                } break;
                default: break; // Never
            }
        } break;

        case IOF_BUTTON_RIGHT: {
            switch (button_action) {
                case BUTTON_ACTION_PRESSED: {
                    //
                } break;

                case BUTTON_ACTION_RELEASED: {
                    if (context.display_appear_state == DISPLAY_APPEAR_BACKROUND_UPDATED) {
                        if (caller == CALLER_IS_BUTTON) {
                            context.display_screen_name_present++; // Next "screen"
                            if (context.display_screen_name_present == SCREEN_NAME_NUMS) {
                                context.display_screen_name_present = SCREEN_AKVARIETEMPERATURER; // Wrap around to first
                            } else {}
                            Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                            context.iof_button_last_taken_action = iof_button;
                        } else if (caller == CALLER_IS_REFRESH) {
                            Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                        } else {}
                    } else if (context.display_appear_state == DISPLAY_APPEAR_EDITABLE) {
                        if (caller == CALLER_IS_BUTTON) {
                            //   -------------------------- SCREEN_LYSGULERING -----------------------------
                            if (context.display_sub_context[SCREEN_LYSGULERING].sub_state   == SUB_STATE_01) {
                                 context.display_sub_context[SCREEN_LYSGULERING].sub_state   = SUB_STATE_02;
                                 beeper_blip_now = true;
                                 Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);

                                 //   -------------------------- SCREEN_KLOKKE ----------------------------------
                            } else if (context.display_sub_context[SCREEN_KLOKKE].sub_state >= SUB_STATE_01) {
                                if ((context.display_sub_context[SCREEN_KLOKKE].sub_state % 2) == 0) { // Even 02, 04, 06.. by IOF_BUTTON_CENTER
                                     context.display_sub_context[SCREEN_KLOKKE].sub_state += 1; // To odd numbers
                                } else {
                                    context.display_sub_context[SCREEN_KLOKKE].sub_state += 2; // To next odd number since IOF_BUTTON_CENTER hasn't touched
                                }

                                if (context.display_sub_context[SCREEN_KLOKKE].sub_state > SUB_STATE_09) context.display_sub_context[SCREEN_KLOKKE].sub_state = SUB_STATE_01;
                                // Always odd number here
                                beeper_blip_now = true;
                                Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);

                            } else {}
                        } else {}
                    } else {} // DISPLAY_APPEAR_BLACK
                } break;

                case BUTTON_ACTION_PRESSED_FOR_10_SECONDS: {
                    switch (context.display_screen_name_present) {
                        case SCREEN_AKVARIETEMPERATURER: { // 0
                            //
                        } break;
                        case SCREEN_VARMEREGULERING: { // 1
                            //
                        } break;
                        case SCREEN_LYSGULERING: { // 2
                            if ((context.display_sub_context[SCREEN_LYSGULERING].sub_is_editable) and
                                (context.display_appear_state == DISPLAY_APPEAR_BACKROUND_UPDATED)) {
                                context.display_appear_state = DISPLAY_APPEAR_EDITABLE;
                                context.display_sub_context[SCREEN_LYSGULERING].sub_state = SUB_STATE_01;
                                beeper_blip_now = true;
                                Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                                printf ("  SCREEN_LYSGULERING\n");
                            } else {}
                        } break;
                        case SCREEN_BOKSDATA: { // 3
                            //
                        } break;
                        case SCREEN_VERSJON: { // 4
                            //
                        } break;
                        case SCREEN_FASTE_INNSTILLINGER: { // 5
                            //
                        } break;
                        case SCREEN_KLOKKE: { // 6
                            if ((context.display_sub_context[SCREEN_KLOKKE].sub_is_editable) and
                               (context.display_appear_state == DISPLAY_APPEAR_BACKROUND_UPDATED)) {
                                context.display_appear_state = DISPLAY_APPEAR_EDITABLE;
                                context.display_sub_context[SCREEN_KLOKKE].sub_state = SUB_STATE_01;
                                beeper_blip_now = true;
                                Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                                printf ("  SCREEN_KLOKKE\n");
                            } else {}
                        } break;
                        default: break;
                    }
                } break;
                default: break; // Never
            }
        } break;
    }

    if (beeper_blip_now) {
        i_port_heat_light_commands.beeper_blip_command (100);
    } else {} // No blip
}

#define BACKGROUND_POLLING_OF_ALL_DATA_FOR_DISPLAY_IS_1_SECOND (1000 * XS1_TIMER_KHZ)

// [[combinable]] not since nested select
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

    button_action_t                button_action;
    handler_context_t              context;
    light_sunrise_sunset_context_t light_sunrise_sunset_context;

    context.display_appear_state = DISPLAY_APPEAR_BLACK;
    context.display_screen_name_present = SCREEN_AKVARIETEMPERATURER; // First
    context.display_is_on = false;
    context.silent_any_button_while_display_on_seconds_cnt = 0;
    context.display_is_on_seconds_cnt = 0;
    context.iof_button_last_taken_action; // No init here ok since not read before set
    context.full_light = true;

    for (unsigned iof_sub = 0; iof_sub < SCREEN_NAME_NUMS; iof_sub++) {
        context.display_sub_context[iof_sub].sub_is_editable = false;
        context.display_sub_context[iof_sub].sub_state = SUB_STATE_SHOW;
    }
    context.display_sub_countdown_seconds = 0;

    light_sunrise_sunset_context.random_number = random_create_generator_from_hw_seed(); // xmos
    DATETIME_INIT (light_sunrise_sunset_context.datetime_previous);
    light_sunrise_sunset_context.do_init = true;

    printf("System_Task started\n");

    // Display matters (not internal i2c matters)
    Adafruit_GFX_constructor (SSD1306_LCDWIDTH, SSD1306_LCDHEIGHT);
    Adafruit_SSD1306_i2c_begin (i_i2c_internal_commands);
    // printf("System_Task 1\n");

    Clear_All_Pixels_In_Buffer();
    writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);

    tmr :> time;

    while(1) {
        select {
            case tmr when timerafter(time) :> void: {
                // We need to wait for both replies since i_temperature_water_commands.get_temp_degC_string_filtered
                // calls later (in Handle_Real_Or_Clocked_Button_Actions) on gave a rave and deadlock if we didn't finish here before "the second"
                // It was a follow-up Temperature_Water_Controller causing i_temperature_heater_commands.get_temps (temps_onetenthDegC)
                // that caused the deadlock. See logs from "2017 02 15"
                //
                bool i_startkit_adc_acquire_complete = false;
                bool i_i2c_external_commands_notify  = false;
                bool beeper_blip_now                 = false;

                time += BACKGROUND_POLLING_OF_ALL_DATA_FOR_DISPLAY_IS_1_SECOND;

                {context.chronodot_d3231_registers, context.read_chronodot_ok} = i_i2c_internal_commands.read_chronodot_ok (I2C_ADDRESS_OF_CHRONODOT);
                context.datetime = chronodot_registers_to_datetime (context.chronodot_d3231_registers);
                i_i2c_external_commands.command (GET_TEMPC_ALL); // awaits i_i2c_external_commands.notify
                i_startkit_adc_acquire.trigger(); // awaits i_startkit_adc_acquire.complete
                {context.now_regulating_at} = i_temperature_water_commands.get_now_regulating_at ();
                {context.light_composition, context.light_stable, context.light_control_scheme} = i_port_heat_light_commands.get_light_composition (context.light_intensity_thirds);

                // We now have chronodot_d3231_registers, i2c_temps, adc_vals_for_use and on_percent, on_watt

                while ((i_i2c_external_commands_notify == false) or (i_startkit_adc_acquire_complete == false)) {
                     select {
                         case i_i2c_external_commands.notify() : {
                             context.i2c_temps = i_i2c_external_commands.read_temperature_ok ();
                             i_i2c_external_commands_notify = true;
                         } break;

                         case i_startkit_adc_acquire.complete(): {
                             {context.adc_cnt, context.no_adc_cnt}                        = i_startkit_adc_acquire.read (context.adc_vals_for_use.x);
                             {context.rr_24V_voltage_onetenthV, context.rr_24_voltage_ok} = RR_12V_24V_To_String_Ok  (context.adc_vals_for_use.x[IOF_ADC_STARTKIT_24V], NULL);   // Second
                             {context.on_percent, context.on_watt}                        = i_temperature_heater_commands.get_regulator_data (context.rr_24V_voltage_onetenthV); // Third
                             i_startkit_adc_acquire_complete = true;
                         } break;
                     }
                }

                light_sunrise_sunset_context.datetime_now = context.datetime;
                beeper_blip_now = Handle_Light_Sunrise_Sunset_Etc (light_sunrise_sunset_context, i_port_heat_light_commands);

                if (context.display_is_on == true) {
                    if (context.silent_any_button_while_display_on_seconds_cnt == DISPLAY_ON_FOR_SECONDS) {
                        beeper_blip_now = true;
                        Clear_All_Pixels_In_Buffer();
                        writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
                        context.display_is_on = false;
                        context.display_appear_state = DISPLAY_APPEAR_BLACK;
                        context.display_sub_context[SCREEN_LYSGULERING].sub_state = SUB_STATE_SHOW;
                    } else {
                        context.silent_any_button_while_display_on_seconds_cnt++;
                    }
                } else {}

                light_sunrise_sunset_context.datetime_previous = context.datetime;

                if (context.display_sub_countdown_seconds > 0) {

                    context.display_sub_countdown_seconds--;
                    if (context.display_sub_countdown_seconds == 0) {
                        context.display_appear_state = DISPLAY_APPEAR_BACKROUND_UPDATED;
                        context.display_sub_context[SCREEN_LYSGULERING].sub_is_editable = false;
                        context.display_sub_context[SCREEN_LYSGULERING].sub_state       = SUB_STATE_SHOW;
                        context.display_sub_context[SCREEN_KLOKKE].sub_is_editable      = false;
                        context.display_sub_context[SCREEN_KLOKKE].sub_state            = SUB_STATE_SHOW;
                        beeper_blip_now = true;
                    } else {}
                } else {}

                if (beeper_blip_now) {
                    i_port_heat_light_commands.beeper_blip_command (100);
                } else {} // No blip

                if (context.display_appear_state == DISPLAY_APPEAR_BACKROUND_UPDATED) {
                    Handle_Real_Or_Clocked_Buttons (context,
                        light_sunrise_sunset_context,
                        i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands,
                        context.iof_button_last_taken_action, BUTTON_ACTION_RELEASED, CALLER_IS_REFRESH);
                } else {} // Not now

            } break;

            case c_button_in[int iof_button] :> button_action: {

                bool display_is_on_pre = context.display_is_on;

                printf ("Button [%u] with %u\n", iof_button, button_action);
                context.silent_any_button_while_display_on_seconds_cnt = 0; // Display always goes on in the call:

                Handle_Real_Or_Clocked_Buttons (context,
                    light_sunrise_sunset_context,
                    i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands,
                    iof_button, button_action, CALLER_IS_BUTTON);

                if (display_is_on_pre != context.display_is_on) {
                    i_port_heat_light_commands.beeper_blip_command (50); // Display on or off
                } else {} // No code
            } break;
        }
    }
}


