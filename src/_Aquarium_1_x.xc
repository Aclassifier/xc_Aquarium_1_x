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
#include "i2c_internal_server.h"
#include "chronodot_ds3231_controller.h"

#include "display_ssd1306.h"

#include "i2c_external_server.h"
#include "button_press.h"
//
#include "port_heat_light_server.h"
#include "_texts_and_constants.h"
#include "f_conversions.h"
#include "temperature_heater_controller.h"
#include "temperature_water_controller.h"
#include "core_graphics_adafruit_GFX.h"
#include "core_graphics_font5x8.h"
#include "adc_startkit_client.h"

#include "_Aquarium.h"

#define STATIC_DISPLAY_STATE_NUMS 4
typedef enum {
    STATIC_DISPLAY_AKVARIETEMPERATURER,
    STATIC_DISPLAY_VARMEREGULERING,
    STATIC_DISPLAY_BOKSDATA,
    STATIC_DISPLAY_KLOKKE
} static_display_state_t;
// DISPLAY_STILLKLOKKE needs to be in a separate state space

typedef enum {
    STATE_IDLE,
    STATE_ALLOW_REFRESH
} state_t;

#define DISPLAY_ON_FOR_SECONDS (600*1) // 10 minutes

typedef struct {
    state_t                     state;
    static_display_state_t      static_display_state; // sub-state

    unsigned                    since_button_press_seconds_cnt;
    unsigned                    display_is_on_seconds_cnt;
    bool                        display_is_on;
    char                        display_ts1_chars [SSD1306_TS1_DISPLAY_CHAR_LEN]; // ts1 means TextSize 1
    int                         iof_button_previous;
    // For read_chronodot_ok:
    chronodot_d3231_registers_t chronodot_d3231_registers; // For real use, with also setting, this needs to be filled from chronodot before it's written
    bool                        read_chronodot_ok;
    i2c_temps_t                 i2c_temps; // For read_temperatures_ok
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


void handle_light (
           handler_context_t           &context,
    client port_heat_light_commands_if i_port_heat_light_commands) {

}

void handle_real_or_clocked_button_actions (
            handler_context_t             &context,
    client i2c_internal_commands_if       i_i2c_internal_commands,
    client temperature_water_commands_if  i_temperature_water_commands,  // STATIC_DISPLAY_AKVARIETEMPERATURER
    client temperature_heater_commands_if i_temperature_heater_commands) // STATIC_DISPLAY_VARMEREGULERING
{

    int  sprintf_return;
    char degC_cirle_str[] = DEGC_CIRCLE_STR;
    char char_AA_str[]    = CHAR_AA_STR;

    printf ("handle_real_or_clocked_button_actions %u\n", context.static_display_state);

    switch (context.static_display_state) {

        case STATIC_DISPLAY_AKVARIETEMPERATURER: {

            for (int index_of_char = 0; index_of_char < SSD1306_TS1_DISPLAY_CHAR_LEN; index_of_char++) {
                context.display_ts1_chars [index_of_char] = ' ';
            }

            clear_all_pixels_in_buffer();

            char temp_degC_water_str   [EXTERNAL_TEMPERATURE_TEXT_LEN_DEGC];
            char temp_degC_ambient_str [EXTERNAL_TEMPERATURE_TEXT_LEN_DEGC];
            char temp_degC_heater_str  [EXTERNAL_TEMPERATURE_TEXT_LEN_DEGC];

            printf("STATIC_DISPLAY_AKVARIETEMPERATURER 1\n");
            i_temperature_water_commands.get_temp_degC_string_filtered (IOF_TEMPC_WATER,   temp_degC_water_str);
            printf("STATIC_DISPLAY_AKVARIETEMPERATURER 2\n");
            i_temperature_water_commands.get_temp_degC_string_filtered (IOF_TEMPC_AMBIENT, temp_degC_ambient_str);
            printf("STATIC_DISPLAY_AKVARIETEMPERATURER 3\n");
            i_temperature_water_commands.get_temp_degC_string_filtered (IOF_TEMPC_HEATER,  temp_degC_heater_str);
            printf("STATIC_DISPLAY_AKVARIETEMPERATURER 4\n");

            sprintf_return = sprintf (context.display_ts1_chars, "  AKVARIETEMPERATURER          VANN %s%sC          LUFT %s%sC  VARMEELEMENT %s%sC",
                    temp_degC_water_str,   degC_cirle_str,
                    temp_degC_ambient_str, degC_cirle_str,
                    temp_degC_heater_str,  degC_cirle_str);
            //                                            ..........----------.
            //                                              AKVARIETEMPERATURER
            //                                                      VANN 25.0oC
            //                                                      LUFT 25.0oC
            //                                              VARMEELEMENT 25.0oC

            printf("AKVARIETEMPERATURER: VANN %sC, LUFT %sC, VARMEELMENT %sC\n", temp_degC_water_str, temp_degC_ambient_str, temp_degC_heater_str);

            setTextSize(1);
            setTextColor(WHITE);
            setCursor(0,0);
            display_print (context.display_ts1_chars, (SSD1306_TS1_LINE_CHAR_LEN*4)); // No need for the \0
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = true;

        } break;

        case STATIC_DISPLAY_VARMEREGULERING: {

            char temp_degC_heater_mean_last_cycle_str [EXTERNAL_TEMPERATURE_TEXT_LEN_DEGC];

            for (int index_of_char = 0; index_of_char < SSD1306_TS1_DISPLAY_CHAR_LEN; index_of_char++) {
                context.display_ts1_chars [index_of_char] = ' ';
            }

            clear_all_pixels_in_buffer();

            now_regulating_at_char_t now_regulating_at_char = NOW_REGULATING_AT_CHAR_TEXTS;

            printf("STATIC_DISPLAY_VARMEREGULERING 1\n");
            i_temperature_heater_commands.get_temp_degC_string (IOF_TEMPC_HEATER_MEAN_LAST_CYCLE, temp_degC_heater_mean_last_cycle_str);
            printf("STATIC_DISPLAY_VARMEREGULERING 2\n");

            sprintf_return = sprintf (context.display_ts1_chars, "VARMEREGULERING   N%s P%s       %3u%%        SYKLUS %s%sC        EFFEKT    %2uW",
                    char_AA_str,
                    char_AA_str,
                    context.on_percent,
                    temp_degC_heater_mean_last_cycle_str, degC_cirle_str,
                    context.on_watt);
            //                                            ..........----------.
            //                                            VARMEREGULERING     .
            //                                            P       100%       .
            //                                            SNITT  39.6oC       .
            //                                            EFFEKT    48W       .
            printf ("VARMEREGULERING: P %u%%, SNITT %s, EFFEKT %uW\n", context.on_percent, temp_degC_heater_mean_last_cycle_str, context.on_watt);

            // context.now_regulating_at = REGULATING_AT_HOTTER_AMBIENT; // For testing

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
            display_print (context.display_ts1_chars, (SSD1306_TS1_LINE_CHAR_LEN*4)); // No need for the \0
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = true;

        } break;

        case STATIC_DISPLAY_BOKSDATA: {
            char temp_degC_str [INNER_TEMPERATURE_TEXT_LEN_DEGC];
            char rr_12V_str    [INNER_RR_12V_24V_TEXT_LEN_VOLT];
            char rr_24V_str    [INNER_RR_12V_24V_TEXT_LEN_VOLT];
            char lux_str       [INNER_LUX_TEXT_LEN];

            // function
            TC1047_raw_degC_to_string_ok                  (context.adc_vals_for_use.x[IOF_ADC_STARTKIT_TEMPERATURE], temp_degC_str);
            RR_12V_24V_to_string_ok                       (context.adc_vals_for_use.x[IOF_ADC_STARTKIT_12V],         rr_12V_str);
            RR_12V_24V_to_string_ok                       (context.adc_vals_for_use.x[IOF_ADC_STARTKIT_24V],         rr_24V_str);
            ambient_light_sensor_ALS_PDIC243_to_string_ok (context.adc_vals_for_use.x[IOF_ADC_STARTKIT_LUX],         lux_str);

            sprintf_return = sprintf (context.display_ts1_chars, "SPENNING LYS   %sV OG VARME       %sV BOKS LYSSTYRKE %s    OG TEMPERATUR  %s%sC ",
                    rr_12V_str,
                    rr_24V_str,
                    lux_str,
                    temp_degC_str, degC_cirle_str);
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
            display_print (context.display_ts1_chars, (SSD1306_TS1_LINE_CHAR_LEN*4)); // No need for the \0
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = true;

        } break;

        case STATIC_DISPLAY_KLOKKE: {

            DateTime_t datetime;
            chronodot_d3231_registers_t chronodot_d3231_registers; // For real use, with also setting, this needs to be fileld from chrondot first

            datetime = chronodot_registers_to_datetime (context.chronodot_d3231_registers);

            sprintf_return = sprintf (context.display_ts1_chars, "%04u.%02u.%02u  %02u.%02u.%02u",
                                                         datetime.year, datetime.month,  datetime.day,
                                                         datetime.hour, datetime.minute, datetime.second);
            #define DEBUG_PRINT_CHRONODOT3
            #ifdef DEBUG_PRINT_CHRONODOT3
                printf("ChronoDot %04u.%02u.%02u %02u.%02u.%02u\n",
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
            // bool ok = i_chronodot_ds3231.set_time_ok(datetime);

            clear_all_pixels_in_buffer();
            setTextSize(2);
            setTextColor(WHITE);
            setCursor(0,0);
            display_print (context.display_ts1_chars, (SSD1306_TS1_LINE_CHAR_LEN*4)); // No need for the \0
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = true;

        } break;
    }
}

typedef enum {
    CALLER_IS_BUTTON,
    CALLER_IS_REFRESH
} caller_t;

void handle_real_or_clocked_buttons (
           handler_context_t              &context,
    client i2c_internal_commands_if       i_i2c_internal_commands,
    client port_heat_light_commands_if    i_port_heat_light_commands,
    client temperature_water_commands_if  i_temperature_water_commands,
    client temperature_heater_commands_if i_temperature_heater_commands,
    const  caller_t                       caller,
    const  unsigned                       iof_button,
    const  button_action_t                button_action) {

    printf ("handle_real_or_clocked_buttons %u\n", iof_button);

    switch (iof_button) {
        case IOF_BUTTON_LEFT: {
            if (button_action == BUTTON_ACTION_PRESSED) {
                // Do nothing
            } else { // BUTTON_ACTION_RELEASED

                if (caller == CALLER_IS_BUTTON) {
                    if (context.state == STATE_IDLE) {
                        context.state = STATE_ALLOW_REFRESH; // STATE_ALLOW_REFRESH set only here
                    } else { // STATE_ALLOW_REFRESH
                        context.state = STATE_IDLE;
                        clear_all_pixels_in_buffer();
                        writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
                        context.display_is_on = false;
                    }
                } else {}

                if (context.state == STATE_ALLOW_REFRESH) {
                    // Display what was left last time:
                    handle_real_or_clocked_button_actions (context, i_i2c_internal_commands, i_temperature_water_commands, i_temperature_heater_commands);
                    context.iof_button_previous = iof_button;
                } else {}
            }
        } break;

        case IOF_BUTTON_CENTER: {
            if (button_action == BUTTON_ACTION_RELEASED) {
                int  sprintf_return;
                char degC_cirle_str[] = DEGC_CIRCLE_STR;
                char char_AA_str[]    = CHAR_AA_STR;
                for (int index_of_char = 0; index_of_char < SSD1306_TS1_DISPLAY_CHAR_LEN; index_of_char++) {
                     context.display_ts1_chars [index_of_char] = ' ';
                 }

                 clear_all_pixels_in_buffer();

                 char temp_degC_water_str   [EXTERNAL_TEMPERATURE_TEXT_LEN_DEGC];
                 char temp_degC_ambient_str [EXTERNAL_TEMPERATURE_TEXT_LEN_DEGC];
                 char temp_degC_heater_str  [EXTERNAL_TEMPERATURE_TEXT_LEN_DEGC];

                 printf("STATIC_DISPLAY_AKVARIETEMPERATURER 1x\n");
                 i_temperature_water_commands.get_temp_degC_string_filtered (IOF_TEMPC_WATER,   temp_degC_water_str);
                 printf("STATIC_DISPLAY_AKVARIETEMPERATURER 2x\n");
                 i_temperature_water_commands.get_temp_degC_string_filtered (IOF_TEMPC_AMBIENT, temp_degC_ambient_str);
                 printf("STATIC_DISPLAY_AKVARIETEMPERATURER 3x\n");
                 i_temperature_water_commands.get_temp_degC_string_filtered (IOF_TEMPC_HEATER,  temp_degC_heater_str);
                 printf("STATIC_DISPLAY_AKVARIETEMPERATURER 4x\n");

                 sprintf_return = sprintf (context.display_ts1_chars, "  AKVARIETEMPERATURER          VANN %s%sC          LUFT %s%sC  VARMEELEMENT %s%sC",
                         temp_degC_water_str,   degC_cirle_str,
                         temp_degC_ambient_str, degC_cirle_str,
                         temp_degC_heater_str,  degC_cirle_str);
                 //                                            ..........----------.
                 //                                              AKVARIETEMPERATURER
                 //                                                      VANN 25.0oC
                 //                                                      LUFT 25.0oC
                 //                                              VARMEELEMENT 25.0oC

                 printf("AKVARIETEMPERATURER: VANN %sC, LUFT %sC, VARMEELMENT %sC\n", temp_degC_water_str, temp_degC_ambient_str, temp_degC_heater_str);

                 setTextSize(1);
                 setTextColor(WHITE);
                 setCursor(0,0);
                 display_print (context.display_ts1_chars, (SSD1306_TS1_LINE_CHAR_LEN*4)); // No need for the \0
                 writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
                 context.display_is_on = true;
            }

            i_port_heat_light_commands.light_command (LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON);
        } break;

        case IOF_BUTTON_RIGHT: {
            if (button_action == BUTTON_ACTION_PRESSED) {
                // Do nothing
            } else { // BUTTON_ACTION_RELEASED or BUTTON_ACTION_VOID
                if (context.state == STATE_ALLOW_REFRESH) {

                    if (caller == CALLER_IS_BUTTON) {
                        context.static_display_state++; // Next "screen"
                        if (context.static_display_state == STATIC_DISPLAY_STATE_NUMS) {
                            context.static_display_state = STATIC_DISPLAY_AKVARIETEMPERATURER; // Wrap around to first
                        } else {}
                    } else {} // No new screen every second!

                    handle_real_or_clocked_button_actions (context, i_i2c_internal_commands, i_temperature_water_commands, i_temperature_heater_commands);
                    context.iof_button_previous = iof_button;
                } else {} // In STATE_IDLE we only want left IOF_BUTTON_LEFT to go through
            }
        } break;
    }
}

#define BACKGROUND_POLLING_OF_ALL_DATA_FOR_DISPLAY_IS_1_SECOND (1000 * XS1_TIMER_KHZ) // qwe 1000

// [[combinable]] not since nested select
void system_task (
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

    button_action_t   button_action;
    handler_context_t context;

    context.state = STATE_IDLE;
    context.static_display_state = STATIC_DISPLAY_AKVARIETEMPERATURER; // First
    context.display_is_on = false;
    context.since_button_press_seconds_cnt = 0;
    context.display_is_on_seconds_cnt = 0;
    context.iof_button_previous; // No init here ok since not read before set

    printf("system_task started\n");

    // Display matters (not internal i2c matters)
    Adafruit_GFX_constructor (SSD1306_LCDWIDTH, SSD1306_LCDHEIGHT);
    Adafruit_SSD1306_i2c_begin (i_i2c_internal_commands);
    printf("system_task 1\n");

    clear_all_pixels_in_buffer();
    writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
    printf("system_task 2\n");

    // i_port_heat_light_commands.light_command (LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON); qwe deadlocks here?

    printf("system_task 3\n");

    tmr :> time;

    while(1) {
        select {
            case tmr when timerafter(time) :> void: {

                bool i_startkit_adc_acquire_complete = false;
                bool i_i2c_external_commands_notify  = false;

                time += BACKGROUND_POLLING_OF_ALL_DATA_FOR_DISPLAY_IS_1_SECOND;

                {context.chronodot_d3231_registers, context.read_chronodot_ok} = i_i2c_internal_commands.read_chronodot_ok (I2C_ADDRESS_OF_CHRONODOT);
                printf ("system_task: calls GET_TEMPC_ALL\n");
                                                                                 i_i2c_external_commands.command (GET_TEMPC_ALL); // awaits i_i2c_external_commands.notify
                                                                                 i_startkit_adc_acquire.trigger(); // awaits i_startkit_adc_acquire.complete
                printf("system_task B\n");

                {context.now_regulating_at}                                    = i_temperature_water_commands.get_now_regulating_at ();

                // We now have chronodot_d3231_registers, i2c_temps, adc_vals_for_use and on_percent, on_watt

                // context.i2c_temps

                while ((i_i2c_external_commands_notify == false) or (i_startkit_adc_acquire_complete == false)) {
                     select {
                         case i_i2c_external_commands.notify() : {
                             printf("system_task GET_TEMPC_ALL 6\n");
                             context.i2c_temps = i_i2c_external_commands.read_temperature_ok ();
                             printf("system_task GET_TEMPC_ALL 7\n");
                             i_i2c_external_commands_notify = true;
                         } break;

                         case i_startkit_adc_acquire.complete(): {
                             printf("system_task 8\n");
                             {context.adc_cnt, context.no_adc_cnt}                        = i_startkit_adc_acquire.read (context.adc_vals_for_use.x);
                             printf("system_task 9\n");
                             {context.rr_24V_voltage_onetenthV, context.rr_24_voltage_ok} = RR_12V_24V_to_string_ok  (context.adc_vals_for_use.x[IOF_ADC_STARTKIT_24V], NULL);   // Second
                             printf("system_task a\n");
                             {context.on_percent, context.on_watt}                        = i_temperature_heater_commands.get_regulator_data (context.rr_24V_voltage_onetenthV); // Third
                             printf("system_task b\n");
                             i_startkit_adc_acquire_complete = true;
                         } break;
                     }
                }

                printf("system_task X!\n");

                handle_light (context, i_port_heat_light_commands);

                if (context.display_is_on == true) {
                    if (context.since_button_press_seconds_cnt == DISPLAY_ON_FOR_SECONDS) {
                        clear_all_pixels_in_buffer();
                        writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
                        context.display_is_on = false;
                        context.state = STATE_IDLE;
                    } else {
                        context.since_button_press_seconds_cnt++;
                    }
                } else {}

                printf ("since_button_press_seconds_cnt %u\n", context.since_button_press_seconds_cnt);

                if (context.state == STATE_ALLOW_REFRESH) {
                    writeDisplay_i2c_command(i_i2c_internal_commands, SSD1306_SETCONTRAST);
                    if (context.static_display_state == STATIC_DISPLAY_KLOKKE) {
                        writeDisplay_i2c_command(i_i2c_internal_commands, CONTRAST_VALUE_DEFAULT_DIMMED); // Seconds changing is enough
                    } else if ((context.since_button_press_seconds_cnt % 2) == 0) {
                        writeDisplay_i2c_command(i_i2c_internal_commands, CONTRAST_VALUE_READ);
                    } else {
                        writeDisplay_i2c_command(i_i2c_internal_commands, CONTRAST_VALUE_DEFAULT_DIMMED);
                    }

                    handle_real_or_clocked_buttons (context,
                    i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands,
                        CALLER_IS_REFRESH,
                        context.iof_button_previous, BUTTON_ACTION_RELEASED);
                } else {} // Not now

            } break;

            case c_button_in[int iof_button] :> button_action: {

                printf ("Button [%u] with %u\n", iof_button, button_action);
                context.since_button_press_seconds_cnt = 0;

                handle_real_or_clocked_buttons (context,
                    i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands,
                        CALLER_IS_BUTTON,
                        iof_button, button_action);
            } break;
        }
    }
}


