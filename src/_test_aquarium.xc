/*
 * adafruit_display_ssd1306_128x32_i2c.xc
 *
 *  Created on: 14. mars 2015
 *      Author: teig
 */

//{{{  #include

#include <platform.h>
#include <xs1.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdio.h>
#include <iso646.h>
#include <xccompat.h> // REFERENCE_PARAM
#include <timer.h>   // For delay_milliseconds (but it compiles without?)

#include "param.h"
#include "i2c.h"
#include "startkit_adc.h"

#include "random.h" // xmos. ALso uses "random_conf.h"
//
#include "defines_adafruit.h"
#include "tempchip_mcp9808.h"
#include "i2c_external_server.h"
#include "i2c_internal_server.h"          // First this..
#include "display_ssd1306.h" // ..then this
#include "core_graphics_font5x8.h"
#include "core_graphics_adafruit_GFX.h"
#include "button_press.h"
#include "_texts_and_constants.h"
#include "f_conversions.h"
#include "port_heat_light_server.h"
#include "temperature_heater_controller.h"
#include "temperature_water_controller.h"
#include "chronodot_ds3231_controller.h"
//
#include "_test_aquarium.h"

//}}}

//{{{  adafruit_display_ssd1306_128x32_i2c

int adafruit_display_ssd1306_128x32_i2c (
    client i2c_internal_commands_if       i_i2c_internal_commands,
    client port_heat_light_commands_if    i_port_heat_light_commands,
    client temperature_heater_commands_if i_temperature_heater_commands,
    client temperature_water_commands_if  i_temperature_water_commands,
    client chronodot_ds3231_if            i_chronodot_ds3231,
    test_params_t *test_params_ptr) {

    int  delay_ms;
    char these_3p3Norwegian[6] = {CHAR_AE, CHAR_OE, CHAR_AA, CHAR_ae, CHAR_oe, CHAR_aa};

    i_port_heat_light_commands.light_command (LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF);
    i_port_heat_light_commands.beeper_on_command(false);

    switch (test_params_ptr->test_this_case) {
        case (-5): {
            char display_ts1_chars [SSD1306_TS1_DISPLAY_CHAR_LEN];
            int  sprintf_return;

            char degC_cirle_str[] = DEGC_CIRCLE;
            char char_AA_str[]    = {CHAR_AA,0}; // Å

            i_port_heat_light_commands.light_command (LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON); // qwe I can hear the LEDs here!

            for (int index_of_char = 0; index_of_char < SSD1306_TS1_DISPLAY_CHAR_LEN; index_of_char++) {
                display_ts1_chars [index_of_char] = ' ';
            }

            clear_all_pixels_in_buffer();

            if (test_params_ptr->test_this_screen_num == 1) {

                char temp_degC_water_str   [EXTERNAL_TEMPERATURE_TEXT_LEN_DEGC];
                char temp_degC_ambient_str [EXTERNAL_TEMPERATURE_TEXT_LEN_DEGC];
                char temp_degC_heater_str  [EXTERNAL_TEMPERATURE_TEXT_LEN_DEGC];

                // i_temperature_heater_commands.get_temp_degC_string (IOF_TEMPC_WATER,   temp_degC_water_str);
                // i_temperature_heater_commands.get_temp_degC_string (IOF_TEMPC_AMBIENT, temp_degC_ambient_str);
                // i_temperature_heater_commands.get_temp_degC_string (IOF_TEMPC_HEATER,  temp_degC_heater_str);

                i_temperature_water_commands.get_temp_degC_string_filtered (IOF_TEMPC_WATER,   temp_degC_water_str);
                i_temperature_water_commands.get_temp_degC_string_filtered (IOF_TEMPC_AMBIENT, temp_degC_ambient_str);
                i_temperature_water_commands.get_temp_degC_string_filtered (IOF_TEMPC_HEATER,  temp_degC_heater_str);

                sprintf_return = sprintf (display_ts1_chars, "AKVARIETEMPERATURER  VANN         %s%sC  LUFT         %s%sC  VARMEELEMENT %s%sC  ",
                        temp_degC_water_str,   degC_cirle_str,
                        temp_degC_ambient_str, degC_cirle_str,
                        temp_degC_heater_str,  degC_cirle_str);
                //                                            ..........----------.
                //                                            AKVARIETEMPERATURER .      .
                //                                            VANN         25.0oC .
                //                                            LUFT         25.0oC .
                //                                            VARMEELEMENT 25.0oC .
                test_params_ptr->test_this_screen_num = 2;
                printf("AKVARIETEMPERATURER: VANN %sC, LUFT %sC, VARMEELMENT %sC\n", temp_degC_water_str, temp_degC_ambient_str, temp_degC_heater_str);
                setTextSize(1);

            } else if (test_params_ptr->test_this_screen_num == 2) {
                char temp_degC_heater_mean_last_cycle_str [EXTERNAL_TEMPERATURE_TEXT_LEN_DEGC];

                unsigned on_percent;
                unsigned on_watt;
                now_regulating_at_t now_regulating_at;

                now_regulating_at_char_t now_regulating_at_char = NOW_REGULATING_AT_CHAR_TEXTS;

                char rr_24V_str    [INNER_RR_12V_24V_TEXT_LEN_VOLT]; // Not needed here
                voltage_onetenthV_t rr_24V_voltage_onetenthV;
                bool                rr_24_voltage_ok; // No teted here

                {rr_24V_voltage_onetenthV, rr_24_voltage_ok} = RR_12V_24V_to_string_ok  (test_params_ptr->test_adc_vals_for_use[IOF_ADC_STARTKIT_24V], rr_24V_str);

                {on_percent, on_watt} = i_temperature_heater_commands.get_regulator_data(rr_24V_voltage_onetenthV);

                i_temperature_heater_commands.get_temp_degC_string (IOF_TEMPC_HEATER_MEAN_LAST_CYCLE, temp_degC_heater_mean_last_cycle_str);

                for (unsigned index=0; index<SSD1306_TS1_DISPLAY_CHAR_LEN; index++) {
                    display_ts1_chars[index] = ' ';
                }

                // test_params_ptr->test_adc_vals_for_use[IOF_ADC_STARTKIT_24V]

                sprintf_return = sprintf (display_ts1_chars, "VARMEREGULERING   N%s P%s       %3u%%        SYKLUS %s%sC        EFFEKT    %2uW",
                        char_AA_str,
                        char_AA_str,
                        on_percent,
                        temp_degC_heater_mean_last_cycle_str, degC_cirle_str,
                        on_watt);
                //                                            ..........----------.
                //                                            VARMEREGULERING     .
                //                                            PÅ       100%       .
                //                                            SNITT  39.6oC       .
                //                                            EFFEKT    48W       .
                test_params_ptr->test_this_screen_num = 3;
                printf ("VARMEREGULERING: PÅ %u%%, SNITT %s, EFFEKT %uW\n", on_percent, temp_degC_heater_mean_last_cycle_str, on_watt);

                {now_regulating_at} = i_temperature_water_commands.get_now_regulating_at ();
                // now_regulating_at = REGULATING_AT_HOTTER_AMBIENT; // For testing

                if (now_regulating_at == REGULATING_AT_HOTTER_AMBIENT) {
                    drawRoundRect(106, 11, 16, 20, 3, WHITE); // x,y,w,h,r,color x,y=0,0 is left top BORDERS ONLY
                    fillRoundRect(106, 11, 16, 20, 3, WHITE); // x,y,w,h,r,color x,y=0,0 is left top FILL ONLY
                    setTextColor(BLACK);
                } else {
                    drawRoundRect(106, 11, 16, 20, 3, WHITE); // x,y,w,h,r,color x,y=0,0 is left top
                    setTextColor(WHITE);
                }
                setTextSize(2);
                setCursor(109,14);
                display_print (now_regulating_at_char[now_regulating_at],REGULATING_AT_NUMS_TEXT_LEN);
                setTextSize(1);

            } else if (test_params_ptr->test_this_screen_num == 3) {

                DateTime_t datetime;
                bool ok;

                {datetime, ok} = i_chronodot_ds3231.get_time_ok();

                sprintf_return = sprintf (display_ts1_chars, "%04u.%02u.%02u  %02u.%02u.%02u",
                                                             datetime.year, datetime.month,  datetime.day,
                                                             datetime.hour, datetime.minute, datetime.second);

                // #define DEBUG_PRINT_CHRONODOT3
                #ifdef DEBUG_PRINT_CHRONODOT3
                    printf("ChronoDot %u= %04u.%02u.%02u %02u.%02u.%02u\n", ok,
                            datetime.year, datetime.month,  datetime.day,
                            datetime.hour, datetime.minute, datetime.second);
                #endif

                // I did this once by hand, then:
                datetime.year   = 2017;
                datetime.month  = 2;
                datetime.day    = 10;
                datetime.hour   = 12;
                datetime.minute = 35;
                datetime.second = 0;
                // ok = i_chronodot_ds3231.set_time_ok(datetime);

                #ifdef DEBUG_PRINT_CHRONODOT3
                    printf ("OK=%u\n",ok);
                #endif

                test_params_ptr->test_this_screen_num = 4;
                setTextSize(2);

            } else {}

            setTextColor(WHITE);
            setCursor(0,0);

            if (test_params_ptr->test_this_screen_num != 4) {
                writeDisplay_i2c_command(i_i2c_internal_commands, SSD1306_SETCONTRAST);
                writeDisplay_i2c_command(i_i2c_internal_commands, CONTRAST_VALUE_READ);
            }

            display_print (display_ts1_chars, (SSD1306_TS1_LINE_CHAR_LEN*4)); // No need for the \0

            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);

            if (test_params_ptr->test_this_screen_num != 4) {
                delay_milliseconds (500);
                writeDisplay_i2c_command(i_i2c_internal_commands, SSD1306_SETCONTRAST);
                writeDisplay_i2c_command(i_i2c_internal_commands, CONTRAST_VALUE_DEFAULT_DIMMED);
            }

            delay_ms = 0;

            break; }
        case (-4): {
            char temp_degC_str [INNER_TEMPERATURE_TEXT_LEN_DEGC];
            char rr_12V_str    [INNER_RR_12V_24V_TEXT_LEN_VOLT];
            char rr_24V_str    [INNER_RR_12V_24V_TEXT_LEN_VOLT];
            char lux_str       [INNER_LUX_TEXT_LEN];

            char display_ts1_chars [SSD1306_TS1_DISPLAY_CHAR_LEN];
            char degC_cirle[] = DEGC_CIRCLE;
            int  sprintf_return;

            i_port_heat_light_commands.light_command (LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON);

            // function
            TC1047_raw_degC_to_string_ok                  (test_params_ptr->test_adc_vals_for_use[IOF_ADC_STARTKIT_TEMPERATURE], temp_degC_str);
            RR_12V_24V_to_string_ok                       (test_params_ptr->test_adc_vals_for_use[IOF_ADC_STARTKIT_12V], rr_12V_str);
            RR_12V_24V_to_string_ok                       (test_params_ptr->test_adc_vals_for_use[IOF_ADC_STARTKIT_24V], rr_24V_str);
            ambient_light_sensor_ALS_PDIC243_to_string_ok (test_params_ptr->test_adc_vals_for_use[IOF_ADC_STARTKIT_LUX], lux_str);

            //rintf_return = sprintf (display_ts1_chars, "SPENNING LYS   %sV OG VARME      %sV  BOKS LYS      %s     OG TEMPERATUR %s%sC  ",
            sprintf_return = sprintf (display_ts1_chars, "SPENNING LYS   %sV OG VARME       %sV BOKS LYSSTYRKE %s    OG TEMPERATUR  %s%sC ",
                    rr_12V_str,
                    rr_24V_str,
                    lux_str,
                    temp_degC_str, degC_cirle);
            //                                            ..........----------.
            //                                            SPENNING LYS  12.1V .
            //                                            OG VARME      25.0V .
            //                                            BOKS LYSSTYRKE   65 .
            //                                            OG TEMPERATUR 25.4oC.
            //
            printf ("AKVARIELYS %sV, AKVARIEVARME %sV, BOKS TEMP %sC, BOKS STUELYS %s\n", rr_12V_str, rr_24V_str, temp_degC_str, lux_str); // qwe lux_str vises ikke!
            clear_all_pixels_in_buffer();
            setTextSize(1);
            setTextColor(WHITE);
            setCursor(0,0);

            writeDisplay_i2c_command(i_i2c_internal_commands, SSD1306_SETCONTRAST);
            writeDisplay_i2c_command(i_i2c_internal_commands, CONTRAST_VALUE_READ);

            display_print (display_ts1_chars, (SSD1306_TS1_LINE_CHAR_LEN*4)); // No need for the \0
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);

            delay_milliseconds (500);
            writeDisplay_i2c_command(i_i2c_internal_commands, SSD1306_SETCONTRAST);
            writeDisplay_i2c_command(i_i2c_internal_commands, CONTRAST_VALUE_DEFAULT_DIMMED);

            delay_ms = 0;
            test_params_ptr->test_this_case = -3;
            break; }
        case (-3): {
            i_port_heat_light_commands.beeper_on_command (true);

            char compile_date[21]; // "Sep 22 2013 01:19:49"
            sprintf (compile_date,"%s %s",__DATE__,__TIME__);
            clear_all_pixels_in_buffer();
            setTextSize(1);
            setTextColor(WHITE);
            setCursor(0,0);
            display_print (compile_date, sizeof(compile_date));
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            delay_ms = 3000;
            test_params_ptr->test_this_case = 11;
            break; }
        case 11: { // black
            i_port_heat_light_commands.beeper_on_command (false);

            clear_all_pixels_in_buffer();
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            delay_ms = 1000;
            test_params_ptr->test_this_case = -2;
            break; }
        case (-2): {
            clear_all_pixels_in_buffer();
            setTextSize(1);
            setTextColor(WHITE);
            setCursor(0,0);
            display_print (these_3p3Norwegian, 6);
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            delay_ms = 3000;
            test_params_ptr->test_this_case = -1;
            break; }
        case (-1): {
            clear_all_pixels_in_buffer();
            setTextSize(2);
            setTextColor(WHITE);
            setCursor(0,0);
            display_print (these_3p3Norwegian, 6);
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            delay_ms = 4000;
            test_params_ptr->iof_light_composition = LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF;
            test_params_ptr->test_this_case = 1; // Jump past the Adafruit splash screen
            break; }
        case 0: {
            fillSplashScreen_in_buffer (); // "adafruit" with logo
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            delay_ms = 2000;
            test_params_ptr->iof_light_composition = LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF;
            test_params_ptr->test_this_case = 1;
            break; }
        case 1: {
            i_port_heat_light_commands.light_command (test_params_ptr->iof_light_composition);

            clear_all_pixels_in_buffer();
            setTextSize(2);
            setTextColor(WHITE);
            setCursor(0,0);
            {
                char info_chars[SSD1306_TS1_DISPLAY_CHAR_LEN_BIG];
                if (test_params_ptr->iof_light_composition >= LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON) {
                    sprintf (info_chars,"LYS=%02u!",test_params_ptr->iof_light_composition);
                    display_print (info_chars, 7); // No need for the \0
                } else {
                    sprintf (info_chars,"LYS=%02u",test_params_ptr->iof_light_composition);
                    display_print (info_chars, 6); // No need for the \0
                }
            }
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);

            test_params_ptr->iof_light_composition++;
            if (test_params_ptr->iof_light_composition == NUM_LIGHT_COMPOSITION_LEVELS) {
                test_params_ptr->test_this_case = 2;
            }
            else {}
            break; }
        case 2: {
            for (light_composition_t iof_light_composition=0; iof_light_composition < NUM_LIGHT_COMPOSITION_LEVELS_MONOTONOUS; iof_light_composition++) {
                clear_all_pixels_in_buffer();
                setTextSize(2);
                setTextColor(WHITE);
                setCursor(0,0);
                {
                    char info_chars[SSD1306_TS1_DISPLAY_CHAR_LEN_BIG];
                    sprintf (info_chars,"LYS:%02u STD", iof_light_composition);
                    display_print (info_chars, 10); // No need for the \0
                }
                // draw many lines
                // testdrawline(i_i2c_internal_commands);
                writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);

                i_port_heat_light_commands.light_command (iof_light_composition);
                delay_milliseconds (500);
            }

            delay_ms = 250; // Already 250 in call
            test_params_ptr->test_this_case = 3;
            break; }
        case 3: {
            #define NUM_THIRDS 4
            unsigned int iof_light_composition_set [NUM_THIRDS] = {
                LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON,
                LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON,
                LIGHT_COMPOSITION_2000_CENTER3_ON,
                LIGHT_COMPOSITION_5000_FRONT3_ON
            };

            for (int index=0; index < NUM_THIRDS; index++) {
                clear_all_pixels_in_buffer();
                setTextSize(2);
                setTextColor(WHITE);
                setCursor(0,0);
                {
                    char info_chars[SSD1306_TS1_DISPLAY_CHAR_LEN_BIG];
                    sprintf (info_chars,"LYS:%02u! X",iof_light_composition_set[index]);
                    display_print (info_chars, 9); // No need for the \0
                }
                // draw many lines
                // testdrawline(i_i2c_internal_commands);
                writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);

                i_port_heat_light_commands.light_command (iof_light_composition_set[index]);
                delay_milliseconds (500);
            }

            // draw rectangles
            // testdrawrect(i_i2c_internal_commands);
            delay_ms = 100;
            test_params_ptr->test_this_case = 4;
            break; }
        case 4: {
            for (light_composition_t iof_light_composition=0; iof_light_composition < NUM_LIGHT_COMPOSITION_LEVELS; iof_light_composition++) {
                clear_all_pixels_in_buffer();
                setTextSize(2);
                setTextColor(WHITE);
                setCursor(0,0);
                {
                      char info_chars[SSD1306_TS1_DISPLAY_CHAR_LEN_BIG];
                      if (iof_light_composition >= LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON) {
                          sprintf (info_chars,"LYS:%02u! S",iof_light_composition);
                          display_print (info_chars, 9); // No need for the \0
                      } else {
                          sprintf (info_chars,"LYS:%02u  S",iof_light_composition);
                          display_print (info_chars, 9); // No need for the \0
                      }
                }
                // draw many lines
                // testdrawline(i_i2c_internal_commands);
                writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);

                i_port_heat_light_commands.light_command (iof_light_composition);
                delay_milliseconds (500);
            }

            delay_ms = 2000;
            test_params_ptr->test_this_case = 4;
            break; }

        default: {
            setTextSize(2);
            setTextColor(WHITE);
            setCursor(0,0);
            display_print("ERROR", 6);
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            test_params_ptr->test_this_case = 0;
            delay_ms = 4000;
            break; }
    }

    return delay_ms;
}

//}}}


