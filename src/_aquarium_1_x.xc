
/*
 * _Aquarium_1_x.xc
 *
 *  Created on: 10. feb. 2017
 *      Author: teig
 */

// #include

#define INCLUDES
#ifdef INCLUDES

#include <platform.h>
#include <xs1.h>
//#include <stdlib.h>
#include <stdint.h> // uint8_t
#include <stdio.h>
#include <iso646.h>
#include <xccompat.h> // REFERENCE_PARAMs
#include <xscope.h>
#include "xassert.h"

#include "_rfm69_commprot.h"
#include "i2c.h"
#include "_globals.h"

#include "param.h"
#include "startkit_adc.h"

#include "random.h" // xmos. A file "random_conf.h" here with #define RANDOM_ENABLE_HW_SEED 1 needs to be defined
//
#include "_version.h"
#include "defines_adafruit.h"
#include "tempchip_mcp9808.h"
#include "chronodot_ds3231.h"
#include "I2C_Internal_Task.h"
#include "chronodot_ds3231_task.h"

#include "display_ssd1306.h"

#include "I2C_External_Task.h"
#include "iochip_mcp23008.h"
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
#include "exception_handler.h"

#include <spi.h>
#include <rfm69_globals.h>
#include <rfm69_crc.h>
#include <rfm69_commprot.h>
#include <rfm69_xc.h>

#include "_Aquarium.h"
#endif

// #define DEBUG_TEST_MAKE_SPRINTF_OVERFLOW_WHEN_BOX_LIGHT_IS_LOW

// debug_print and DEBUG_TEST_WATCHDOG

// http://stackoverflow.com/questions/1644868/c-define-macro-for-debug-printing
#define DEBUG_PRINT_AQUARIUM 0
#define debug_print(fmt, ...) do { if((DEBUG_PRINT_AQUARIUM==1) and (DEBUG_PRINT_GLOBAL_APP==1)) printf(fmt, __VA_ARGS__); } while (0) // gcc-type ##__VA_ARGS__ doesn't work

#define DEBUG_PRINT_X 1
#define debug_print_x(fmt, ...) do { if((DEBUG_PRINT_X==1) and (DEBUG_PRINT_GLOBAL_APP==1)) printf(fmt, __VA_ARGS__); } while (0) // gcc-type ##__VA_ARGS__ doesn't work

#define DEBUG_PRINT_Y 0
#define debug_print_y(fmt, ...) do { if((DEBUG_PRINT_Y==1) and (DEBUG_PRINT_GLOBAL_APP==1)) printf(fmt, __VA_ARGS__); } while (0) // gcc-type ##__VA_ARGS__ doesn't work

#if (FLASH_BLACK_BOARD==0)
    #if (DEBUG_PRINT_Y==1)
        #error CODE DROPPED!
    #endif
#endif

// #define DEBUG_TEST_WATCHDOG // Toggles on/off in SCREEN_4_BOKSDATA. Name used in comment in another file

//
// definitions

typedef enum {
    CALLER_IS_BUTTON,
    CALLER_IS_REFRESH,
    CALLER_IS_ERROR_WAKEUP // Simulated CALLER_IS_BUTTON for IOF_BUTTON_LEFT
} caller_t;

typedef enum display_screen_name_t {
    // English-Norwegian here because the screens are in Norwegian
    //                                //  # sub_is_editable | char_takes_press_for_10_seconds_right_button_str | String                             | OTHER
    //                                //    --------------- | ------------------------------------------------ | ---------------------------------- | -----------------------------
    SCREEN_0_X_FEIL,                  //  0 NO              | YES                                              | display_ts1_chars in screen_logg_t | "X" identifies it
    SCREEN_1_AKVARIETEMPERATURER,     //  1 NO              | YES                                              | display_ts1_chars                  | SCREEN_NORMALLY_FIRST
    SCREEN_2_VANNTEMP_REG,            //  2 NO              | NO                                               | display_ts1_chars                  |
    SCREEN_3_LYSGULERING,             //  3 YES             | YES                                              | display_ts1_chars                  |
    SCREEN_4_BOKSDATA,                //  4 NO              | NO                                               | display_ts1_chars                  |
    SCREEN_5_VERSJON,                 //  5 NO              | NO                                               | display_ts1_chars                  |
    SCREEN_6_KONSTANTER,              //  6 NO              | NO                                               | display_ts1_chars                  |
    SCREEN_7_NT_KLOKKE,               //  7 YES             | YES (well, not really, not visible)              | display_ts1_chars                  | "NT" identifies it (NormalTid = vintertid). Defines SCREEN_NAME_NUMS as 8
    SCREEN_8_RADIO,                   //  8 NO              | YES                                              | display_ts1_chars                  | New with AQU=065
    SCREEN_9_RADIO,                   //  9 NO              | YES                                              | display_ts1_chars
    SCREEN_10_USB_WATCHDOG_RELAY_BOX, //  9 NO              | NO                                               | display_ts1_chars                  | New with AQU=076
    SCREEN_X_NONE,                    // 10 No screen, just a special parameter for "except none" == "all"
} display_screen_name_t;

#define SCREEN_NORMALLY_FIRST SCREEN_1_AKVARIETEMPERATURER
#define SCREEN_NAME_NUMS      SCREEN_X_NONE // =9. Not counting SCREEN_X_NONE

typedef enum fram_byte_array_index_t {
    FRAM_BYTE_NORMAL_LIGHT
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
    SUB_STATE_13,   // Odd  number is right  button for next field. LAST VALUE FOR SCREEN_7_NT_KLOKKE
                    // ODD or EVEN numbers after here:
    SUB_STATE_DARK  // Special state
} display_sub_state_t;

//efine SCREEN_LOGG_RAW_TEMPS
#define SCREEN_LOGG_ERROR_BITS // default

typedef struct screen_logg_t {
    bool     exists;
    bool     disabled_toggled_on_acknowledge_10secs; // Just so that the display will not be on all the time (if FLASH_BLACK_BOARD==1)
    unsigned display_ts1_chars_num;
    char     display_ts1_chars [SSD1306_TS1_DISPLAY_VISIBLE_CHAR_LEN];
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

#define AQUARIUM_ERROR_BITS_NONE 0
typedef enum error_bits_t {
                                           // LIMITS
    ERROR_BIT_I2C_AMBIENT            =  0, // BLACK_BOARD SETS IT
    ERROR_BIT_I2C_WATER              =  1,
    ERROR_BIT_I2C_HEATER             =  2, // See AQU=080
    ERROR_BIT_HEATER_CABLE_UNPLUGGED =  3, // AQU=025 never signalled (so this bit is now VACANT)
                                           // Heater temp not rised by TEMP_ONETENTHDEGC_01_0_EXPECTED_SMALLEST_TEMP_RISE (1.0 degC) after
                                           // CABLE_HEATER_ASSUMED_POWERED_SECONDS (3 minutes) after the point when the lowest temperature
                                           // has been passed. That's when assumed heat without temperature rise indicates an unplugged cable.
                                           // Is automatically reset when "?" HEAT_CABLE_ERROR is not shown in SCREEN_2_VANNTEMP_REG;
                                           // when the heating cable has been connected.
                                           // Heating elements not below the aquarium but on the table may also trigger this alarm,
                                           // but only 1.0 degC is very little and is easily observed even in that case!
    ERROR_BIT_LOW_12V_LIGHT          =  4, // INNER_RR_12V_MIN_VOLTS_DP1 // BLACK_BOARD SETS IT
    ERROR_BIT_HIGH_12V_LIGHT         =  5, // INNER_RR_12V_MAX_VOLTS_DP1
    ERROR_BIT_LOW_24V_HEAT           =  6, // INNER_RR_24V_MIN_VOLTS_DP1 // BLACK_BOARD SETS IT
    ERROR_BIT_HIGH_24V_HEAT          =  7, // INNER_RR_24V_MAX_VOLTS_DP1
    ERROR_BIT_BOX_OVERHEAT           =  8, // TEMP_ONETENTHDEGC_50_0_BOX_MAX
    ERROR_BIT_WATER_COLD             =  9, // TEMP_ONETENTHDEGC_23_0_WATER_COLD AQU=025 new
    ERROR_BIT_AMBIENT_OVERHEAT       = 10, // TEMP_ONETENTHDEGC_35_0_AMBIENT_MAX AQU=035
    ERROR_BIT_WATER_OVERHEAT         = 11, // TEMP_ONETENTHDEGC_30_0_WATER_MAX AQU=035
    ERROR_BIT_HEATER_OVERHEAT        = 12, // TEMP_ONETENTHDEGC_50_0_HEATER_MAX AQU=035
    ERROR_BIT_WATCHDOG_TIMED_OUT     = 13, // HEAT CABLES FAILED TO SAFE: OFF AQU=035
    ERROR_BIT_RADIO_BOARD            = 14, // From board not plugged in to other errors
    ERROR_BIT_WRONG_CODE_STARTKIT    = 15  // WRONG_CODE_STARTKIT AQU=033 AQU=035
    //
} error_bits_t; // Observe must equal error_bits_now_t

#define DISPLAY_ON_FOR_SECONDS    (10*60) // Counting UP TO: 10 minutes
#define DISPLAY_SUB_ON_FOR_SECONDS (2*60) // Counting DOWN FROM. Must be at least 1 sec more than BUTTON_ACTION_PRESSED_FOR_10_SECONDS
                                          // Should be larger than 1 minute since seconds are not set when we set the clock at SCREEN_7_NT_KLOKKE.SUB_STATE_12, and wee need to wait for the next minute

// FROM main.xc in _app_rfm69_on_xmos_native (start)

//      SPI_AUX bits:
#define MASKOF_SPI_AUX0_RST        0x01 // RST is port SPI_AUX BIT0. Search for SPI_AUX0_RST to see HW-defined timing
#define MASKOF_SPI_AUX0_PROBE3_IRQ 0x02 // Test pin for IRQ. "LED1"

//           ##                Same number then related
#define TEST_01_FOLLOW_ADDRESS 1 // Testet OK 04Apr2018
#define TEST_01_LISTENTOALL    0 // Tested OK 04Apr2018

#define ONE_SECOND_TICKS                        (1000 * XS1_TIMER_KHZ) // Expands to clock frequency = 100 mill = 100 * 1000 * 1000
#define SEND_PACKET_ON_NO_CHANGE_TIMOEUT_SECONDS 1                     // MINIMUM 1! For sendPacket_seconds_cntdown

// 433 MHz band shared with Shared with ØM11 (1) indoor/outdoor thermometer and (2) kitchen light switch over the table and (3) car key
#define MY_RFM69_FREQ_HZ     RF69_INIT_FREQUENCY_433705993_HZ // Frequency is according to calculator 0x006C6D2F * (RF69_FSTEP_FLOAT32 as 61.03515625)
                                                              // Only needed for printouts and to check calculator-accurate calculation of these hex values:
#define MY_RFM69_FREQ_REGS            RF_FRF_433_433705993    // Is 0x006C6D2F

// Sending on the radio should oversample TEMP_MEASURE_INTERVAL_IS_10_SECONDS in temperature_heater_task.xc
// Sending additionally when there is a change is counter the idea of radio: never any guarantee that a packet comes across,
// and such a scheme would need code to avoid sending too often.
// No need to jiggle the time a sending is done to avoid collision with my breadboard lab-bench aquarium since the radio won't send if it sees traffic
//
#define MY_RFM69_REPEAT_SEND_EVERY_SEC AQUARIUM_RFM69_REPEAT_SEND_EVERY_SEC // Legal: [1..59] See above: oversample TEMP_MEASURE_INTERVAL_IS_10_SECONDS

#define KEY             MY_KEY // From _commprot.h
#define IS_RFM69HW_HCW  true   // 1 for Adafruit RFM69HCW (high power)

// FROM main.xc in _app_rfm69_on_xmos_native (end)

//
// handler_context_t
typedef enum { radio_enabled, radio_disabled_pending, radio_disabled } radio_enabled_state_e; // Coding depending on this being three cases only!
typedef enum { send_idle, send, sent } radio_send_data_e;

typedef struct handler_context_t {
    display_appear_state_t      display_appear_state;
    display_screen_name_t       display_screen_name_present;
    display_sub_context_t       display_sub_context [SCREEN_NAME_NUMS];
    unsigned                    display_sub_editing_seconds_cntdown; // Counting down from DISPLAY_SUB_ON_FOR_SECONDS while positive to ZERO
    bool                        display_sub_edited;
    bool                        display_is_on;
    unsigned                    display_is_on_seconds_cnt;   // Counting up from ZERO while display_is_on to DISPLAY_ON_FOR_SECONDS
    char                        display_ts1_chars [SSD1306_TS1_DISPLAY_VISIBLE_CHAR_LEN]; // 84 chars for display needs 85 char buffer (with NUL) when sprintf is use (use SSD1306_TS1_DISPLAY_ALL_CHAR_LEN for full flexibility)
    screen_logg_t               screen_logg; // Only SCREEN_LOGG_RAW_TEMPS, SCREEN_LOGG_ERROR_BITS
    bool                        beeper_blip_now;
    button_state_t              buttons_state [BUTTONS_NUM_CLIENTS];
    int                         iof_button_last_taken_action; // Since index of channel must(?) be int
    light_control_scheme_t      light_control_scheme;
    chronodot_d3231_registers_t chronodot_d3231_registers; // For real use, with also setting, this needs to be filled from chronodot before it's written
    DateTime_t                  datetime;
    DateTime_t                  datetime_editable;
    DateTime_t                  datetime_at_startup;
    bool                        read_chronodot_ok;
    i2c_temps_t                 i2c_temps;
    light_composition_t         light_composition;
    light_intensity_thirds_t    light_intensity_thirds [NUM_LED_STRIPS]; // 1, 2, 3 for 1/3 , 2/3 and 3/3
    unsigned int                adc_cnt;
    unsigned int                no_adc_cnt;
    t_startkit_adc_vals         adc_vals_for_use;
    bool                        heater_on_ok;
    heater_on_percent_t         heater_on_percent;
    heater_on_watt_t            heater_on_watt;
    bool                        heater_data_aged;
    now_regulating_at_t         now_regulating_at;
    unsigned int                temperature_water_controller_debug_log; // Not displayed at the moment
    onetenthVolt_t              rr_24V_heat_onetenthV;
    bool                        rr_24_voltage_ok;
    onetenthVolt_t              rr_12V_LEDlight_onetenthV;
    bool                        rr_12_voltage_ok;
    temp_onetenthDegC_t         internal_box_temp_onetenthDegC;
    bool                        internal_box_temp_ok;
    error_bits_t                error_bits_now;
    unsigned                    error_bits_history;
    bool                        error_beeper_blip_now_muted; // Muted on left button when going dark, then screen reappears. Cleared after 10 seconds press of right button
    bool                        heat_cables_forced_off_by_watchdog;
    fram_bytes_u                fram_bytes; // AQU=079 was fram_data [NUM_BYTES_IN_FRAM_MEMORY];
    unsigned                    ultimateIRQclearCnt; // AQU=065 new
    uint32_t                    TX_appSeqCnt;
    uint32_t                    RX_messageNotForThisNode_cnt;
    bool                        radio_board_fault;
    radio_send_data_e           radio_send_data;
    bool                        radio_sent_data_display_it;
    radio_enabled_state_e       radio_enabled_state; // AQU=072 new
    unsigned                    radio_log_value; // Independent of DEBUG_SHARED_LOG_VALUE
    is_error_e                  is_new_error;
    irq_update_e                radio_irq_update;
    some_rfm69_internals_t      some_rfm69_internals;

    #if (LOCAL_IRQ_PORT_HANDLING==1)
        signed now_irq_high_max_time_ms; // Letting it be counted down until negative
    #endif

    #ifdef DEBUG_TEST_WATCHDOG
        bool do_watchdog_retrigger_ms_debug; // Toggles on/off in SCREEN_4_BOKSDATA.
    #endif

    #if (CLIENT_ALLOW_SESSION_TYPE_TRANS==2)
        timing_transx_t timing_transx;
        return_trans3_t return_trans3;
    #endif

    #if (DEBUG_XSCOPE==1)
        uint irq_value_xscope;
    #endif

    iochip_t iochip;

    unsigned  number_of_restarts; // AQU=079
    bool      number_of_restarts_init_do_fram_write; // AQU=069

} handler_context_t;


// Set_Dont_Disturb_Screen_3_Lysregulering

bool Set_Dont_Disturb_Screen_3_Lysregulering (handler_context_t &context) { // New with AQU=036

    // dont_disturb_screen_3_lysregulering = SCREEN_3_LYSGULERING and (DISPLAY_APPEAR_BACKROUND_UPDATED or DISPLAY_APPEAR_EDITABLE)
    // Read as DONT DISTURB SCREEN_3_LYSREGULERING WITH LYKT IF IT'S VISIBILE

    return ((context.display_screen_name_present == SCREEN_3_LYSGULERING) and (context.display_appear_state != DISPLAY_APPEAR_BLACK));
}

//}}}

// Clear_All_Screen_Sub_Is_Editable_Except

// The purpose of Clear_All_Screen_Sub_Is_Editable_Except is to have a single tear-down function

void Clear_All_Screen_Sub_Is_Editable_Except (
    handler_context_t           &context,
    const display_screen_name_t except_screen) // If SCREEN_X_NONE all are cleared
{
    if (except_screen != SCREEN_3_LYSGULERING) { // SCREEN_X_NONE also passes here
        context.display_sub_context[SCREEN_3_LYSGULERING].sub_is_editable = false;
        context.display_sub_context[SCREEN_3_LYSGULERING].sub_state       = SUB_STATE_SHOW;
    } else {} // SCREEN_3_LYSGULERING as parameter causes this exception

    if (except_screen != SCREEN_7_NT_KLOKKE) { // SCREEN_X_NONE also passes here
        context.display_sub_context[SCREEN_7_NT_KLOKKE].sub_is_editable = false;
        context.display_sub_context[SCREEN_7_NT_KLOKKE].sub_state       = SUB_STATE_SHOW;
    } else {} // SCREEN_7_NT_KLOKKE as parameter causes this exception
}

//
// Handle_Real_Or_Clocked_Button_Actions
// CALLED FROM Handle_Real_Or_Clocked_Buttons ONLY

void Handle_Real_Or_Clocked_Button_Actions (
            handler_context_t              &context,
            light_sunrise_sunset_context_t &light_sunrise_sunset_context,
    client i2c_internal_commands_if        i_i2c_internal_commands,
    client temperature_water_commands_if   i_temperature_water_commands,  // SCREEN_1_AKVARIETEMPERATURER
    client temperature_heater_commands_if  i_temperature_heater_commands, // SCREEN_2_VANNTEMP_REG
    const  caller_t                        caller)
{
    int sprintf_numchars = 0; // If OK, number of chars excluding \0 written, if < 0 error

    // TODO these const char are quite expensive! With a %s it's possible to use CHAR_CIRCLE instead of char_degC_circle_str
    //      The eol must then not be present. Check this
    const char char_degC_circle_str[]                             = DEGC_CIRCLE_STR;
    const char char_AA_str[]                                      = CHAR_AA_STR;          // A
    const char char_OE_str[]                                      = CHAR_OE_STR;          // Ø
    const char char_takes_press_for_10_seconds_right_button_str[] = CHAR_PLUS_MINUS_STR;  // ±
    const char char_triple_bar_str[]                              = CHAR_TRIPLE_BAR_STR;  // ≡
    const char char_right_arrow_str[]                             = CHAR_RIGHT_ARROW_STR; // → for timed change
    const char char_filled_right_arrow_str[]                      = CHAR_FILLED_RIGHT_ARROW_STR;

    debug_print ("SCREEN %u @ %u \n", context.display_screen_name_present, context.display_sub_context[context.display_screen_name_present].sub_state);

    switch (context.display_screen_name_present) {

        // SCREEN_0_X_FEIL

        case SCREEN_0_X_FEIL: {
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
                    debug_print("SCREEN_0_X_FEIL:\n%s%s", context.screen_logg.display_ts1_chars, "\n");
                } else {}
            } else {}
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = true;
        } break;

        //
        // SCREEN_1_AKVARIETEMPERATURER

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
            sprintf_numchars = sprintf (context.display_ts1_chars,
                    "1%s AKVARIETERMOMETERE%s          VANN %s%sC          LUFT %s%sC   VARME UNDER %s%sC",
                    context.screen_logg.exists ? char_takes_press_for_10_seconds_right_button_str : "",
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
                debug_print("AKVARIETEMPERATURER: VANN %sC, LUFT %sC, VARMEELMENT %sC\n", temp_degC_water_str, temp_degC_ambient_str, temp_degC_heater_str);
            } else {}
        } break;

        //
        // SCREEN_2_VANNTEMP_REG

        case SCREEN_2_VANNTEMP_REG: {

            char temp_degC_heater_mean_last_cycle_str [EXTERNAL_TEMPERATURE_DEGC_TEXT_LEN];

            char temp_degC_water_str [EXTERNAL_TEMPERATURE_DEGC_TEXT_LEN];
            // Alternatively display context.temperature_water_controller_debug_log as %3u or %03X
            i_temperature_water_commands.get_temp_degC_str (IOF_TEMPC_WATER, temp_degC_water_str); // As used by Temperature_Water_Task

            for (int index_of_char = 0; index_of_char < NUM_ELEMENTS(context.display_ts1_chars); index_of_char++) {
                context.display_ts1_chars [index_of_char] = ' ';
            }

            Clear_All_Pixels_In_Buffer();

            const char now_regulating_at_char[][2] = NOW_REGULATING_AT_CHAR_TEXTS;

            i_temperature_heater_commands.get_temp_degC_str (IOF_TEMPC_HEATER_MEAN_LAST_CYCLE, temp_degC_heater_mean_last_cycle_str); // Value or GENERIC_TEXT_NO_DATA_DEGC

            // FILLS 78 chars plus \0
            sprintf_numchars = sprintf (context.display_ts1_chars,
                    "2 VANNTEMP-REG %s%sC %sP%s       %3u%%        SYKLUS %s%sC       %sEFFEKT    %2uW",
                    temp_degC_water_str,
                    char_degC_circle_str,
                    (context.heater_data_aged) ? ">" : " ",
                    char_AA_str,
                    context.heater_on_percent, // PÅ
                    temp_degC_heater_mean_last_cycle_str, // SNITT
                    char_degC_circle_str,
                    (context.heater_data_aged) ? ">" : " ",
                    context.heater_on_watt); // EFFEKT
            //                                            ..........----------.
            //                                            2 VANNTEMP-REG 24.0oC
            //                                             >PÅ       100%     .
            //                                              SNITT  39.6oC   [±]
            //                                             >EFFEKT    48W     .

            if ((context.now_regulating_at == REGULATING_AT_HOTTER_AMBIENT) or
                (context.heat_cables_forced_off_by_watchdog) or
                (not context.heater_on_ok)) {

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
                display_print (now_regulating_at_char[HEAT_CABLE_FORCED_OFF_BY_WATCHDOG],NOW_REGULATING_AT_CHAR_TEXTS_LENGTH);
            } else if (not context.heater_on_ok) {
                display_print (now_regulating_at_char[HEAT_CABLE_ERROR],NOW_REGULATING_AT_CHAR_TEXTS_LENGTH);
            } else {
                display_print (now_regulating_at_char[context.now_regulating_at],NOW_REGULATING_AT_CHAR_TEXTS_LENGTH);
            }

            setTextSize(1);
            setTextColor(WHITE);
            setCursor(0,0);
            display_print (context.display_ts1_chars, (SSD1306_TS1_LINE_CHAR_NUM*4)); // No need for the \0
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = true;

            if (caller != CALLER_IS_REFRESH) {
                Clear_All_Screen_Sub_Is_Editable_Except (context, SCREEN_X_NONE);
                debug_print ("VARMEREGULERING: PÅ %u%%, SNITT %s, EFFEKT %uW\n", context.heater_on_percent, temp_degC_heater_mean_last_cycle_str, context.heater_on_watt);
            } else {}
        } break;

        //
        // SCREEN_3_LYSGULERING

        case SCREEN_3_LYSGULERING: {

            const char light_control_norm_str   [] = "NORM";
            const char light_control_steady_str [] = "FAST";

            switch (context.display_sub_context[SCREEN_3_LYSGULERING].sub_state) {
                case SUB_STATE_SHOW: {

                    const char stable_str   [] = "=";
                    const char unstable_str [] = CHAR_PLUS_MINUS_STR; // "±"

                    const unsigned num_light_amount = GET_NUMERATOR   (light_sunrise_sunset_context.light_amount.u.fraction_2_nibbles); // [1..9]
                    const unsigned den_light_amount = GET_DENOMINATOR (light_sunrise_sunset_context.light_amount.u.fraction_2_nibbles); // [1..9]

                    bool light_control_scheme_add_leading_space = false; // true if light_control_scheme_strings has 4 visible chars like "INIT"

                    for (int index_of_char = 0; index_of_char < NUM_ELEMENTS(context.display_ts1_chars); index_of_char++) {
                        context.display_ts1_chars [index_of_char] = ' ';
                    }

                    const char light_control_scheme_strings [][LIGHT_CONTROL_SCHEME_CHAR_TEXTS_LENGTH] = LIGHT_CONTROL_SCHEME_CHAR_TEXTS; // AQU=055

                    // strlen cannot be used because "INIT" and " DAY" have the same strlen of 4:

                    switch (context.light_control_scheme) {
                        case LIGHT_CONTROL_IS_VOID :
                        case LIGHT_CONTROL_IS_NIGHT :
                        case LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE : {
                            light_control_scheme_add_leading_space = true;
                        } break;
                        default: break;
                    }

                    #define LEFT_OF_RANDOM_TEXT_LEN 5
                    char left_of_minutes_or_count_str [LEFT_OF_RANDOM_TEXT_LEN];
                    //
                    if ((context.light_control_scheme == LIGHT_CONTROL_IS_DAY_TO_NIGHT) or  // " NED"
                        (context.light_control_scheme == LIGHT_CONTROL_IS_NIGHT_TO_DAY)) {  // " OPP"
                        sprintf (left_of_minutes_or_count_str, "M:%u",  light_sunrise_sunset_context.num_minutes_left_of_day_night_action); // AQU=024: is 1 the last 60 seconds
                    } else if (light_sunrise_sunset_context.num_minutes_left_of_random > 0) {
                        sprintf (left_of_minutes_or_count_str, "M:%u", light_sunrise_sunset_context.num_minutes_left_of_random); // AQU=023: is 1 the last 60 seconds
                    } else if (light_sunrise_sunset_context.num_random_sequences_left > 0) {
                        sprintf (left_of_minutes_or_count_str, "T%s%u",
                                (light_sunrise_sunset_context.allow_normal_light_change_by_clock) ? ":" : char_triple_bar_str,
                                 light_sunrise_sunset_context.num_random_sequences_left);
                    } else {
                        sprintf (left_of_minutes_or_count_str, "..."); // In effect, all random sequences used today
                    }

                    // FILLS 77 chars plus \0
                    bool light_daytime_hours_add_trailing_space = false;
                    if (light_sunrise_sunset_context.light_daytime_hours_by_menu.state == LIGHT_DAYTIME_HOURS_AT_MIDNIGHT_BY_MENU) {
                        light_daytime_hours_add_trailing_space = (light_sunrise_sunset_context.light_daytime_hours_by_menu.light_daytime_hours <= 9);
                    } else {
                        light_daytime_hours_add_trailing_space = (light_sunrise_sunset_context.light_daytime_hours <= 9);
                    }

                    sprintf_numchars = sprintf (context.display_ts1_chars,
                            "%s3 LYS F:%uW M:%uW B:%uW     %s %u/3  %u/3  %u/3 %s      %s %u/%u %s%ut%s%s      %s%s %s %u %s",
                          // A         B     C     D       T  E     F     G    H       I  --J-- K L  M N       O P  Q  R  S
                          /* A */ char_takes_press_for_10_seconds_right_button_str,                                                                        // "±"                                                                       //  Å
                          /* B */ WATTOF_LED_STRIP_FRONT,                                                                                                  // "5"
                          /* C */ WATTOF_LED_STRIP_CENTER,                                                                                                 // "4"
                          /* D */ WATTOF_LED_STRIP_BACK,                                                                                                   // "2"
                          /* T */ light_sunrise_sunset_context.water_high_temp_handle_light_on_the_hour ? "H" : "=",                                       // "H" or "=" (for Norwegian "HET" = WARM)
                          /* E */ context.light_intensity_thirds[IOF_LED_STRIP_FRONT],                                                                     // "1"
                          /* F */ context.light_intensity_thirds[IOF_LED_STRIP_CENTER],                                                                    // "2"
                          /* G */ context.light_intensity_thirds[IOF_LED_STRIP_BACK],                                                                      // "3"
                          /* H */ char_takes_press_for_10_seconds_right_button_str,                                                                        // "±"
                          /* I */ (light_sunrise_sunset_context.allow_normal_light_change_by_menu) ? light_control_norm_str : light_control_steady_str,    // "NORM" or "FAST"
                          /* J */ num_light_amount, den_light_amount,                                                                                      // "2/3" etc
                          /* K */ (light_sunrise_sunset_context.light_daytime_hours_by_menu.state == LIGHT_DAYTIME_HOURS_AT_MIDNIGHT_BY_MENU) ? " " : "=",
                          /* L */ (light_sunrise_sunset_context.light_daytime_hours_by_menu.state == LIGHT_DAYTIME_HOURS_AT_MIDNIGHT_BY_MENU) ?
                                       light_sunrise_sunset_context.light_daytime_hours_by_menu.light_daytime_hours :
                                       light_sunrise_sunset_context.light_daytime_hours,
                          /* M */ (light_sunrise_sunset_context.light_daytime_hours_by_menu.state == LIGHT_DAYTIME_HOURS_AT_MIDNIGHT_BY_MENU) ?
                                       char_right_arrow_str : " ",
                          /* N */ (light_daytime_hours_add_trailing_space) ? " " : "",                                                            // "=14t", "12t→", "10t→", "8t→ "
                          /* O */ (light_control_scheme_add_leading_space) ? " " : "",                                                            // So that " INIT" and "  DAG" will be left aligned first visible char
                          /* P */ light_control_scheme_strings[context.light_control_scheme],                                                     // "NATT" etc.
                          /* Q */ (light_sunrise_sunset_context.light_is_stable) ? stable_str : char_takes_press_for_10_seconds_right_button_str, // "=" or "±"
                          /* R */ context.light_composition,                                                                                      // 10
                          /* S */ left_of_minutes_or_count_str);                                                                                  // M:2 or T:8 or ...
                    //                                            ..........----------.
                    //                                            ±3 LYS F:5W M:4W B:2W
                    //                                                 = 1/3  2/3  3/3.
                    //                                                 H 1/3  2/3  3/3.
                    //                                            ±      NORM 3/3 =14t
                    //                                                   INIT ± 10 M:12
                    //                                                    DAG ± 10 M:12
                    //                                                   NATT = 0 T≡8
                    //                                                    NED = 3 M:4
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
                        debug_print ("LYS: %u %u %u @ %u, %u\n",
                            context.light_intensity_thirds[IOF_LED_STRIP_FRONT],
                            context.light_intensity_thirds[IOF_LED_STRIP_CENTER],
                            context.light_intensity_thirds[IOF_LED_STRIP_BACK],
                            context.light_composition,
                            light_sunrise_sunset_context.light_amount.u.fraction_2_nibbles);
                    } else {}
                } break;

                // AQU=030 and AQU=031 much new here
                case SUB_STATE_03: { // Odd number from IOF_BUTTON_RIGHT ("next")

                    if (light_sunrise_sunset_context.light_daytime_hours_by_menu.state == LIGHT_DAYTIME_HOURS_NEXT_BY_MENU) {
                        light_sunrise_sunset_context.light_daytime_hours_by_menu.state = LIGHT_DAYTIME_HOURS_AT_MIDNIGHT_BY_MENU; // Now shown like "14→"
                    } else {
                        // light_sunrise_sunset_context is for function Handle_Light_Sunrise_Sunset_Etc that's
                        // called at least once per minute, in practice once per second
                        light_sunrise_sunset_context.do_light_amount_by_menu = true; // If water_high_temp_handle_light_on_the_hour then accept until next hour's change
                        light_sunrise_sunset_context.light_amount = light_sunrise_sunset_context.light_amount_next;

                        light_sunrise_sunset_context.do_FRAM_write = true;
                        light_sunrise_sunset_context.light_amount_in_FRAM_memory = light_sunrise_sunset_context.light_amount;

                        light_sunrise_sunset_context.allow_normal_light_change_by_menu = light_sunrise_sunset_context.allow_normal_light_change_by_menu_next;
                    }

                    context.display_sub_context[SCREEN_3_LYSGULERING].sub_state = SUB_STATE_SHOW;
                    // context.display_sub_context[SCREEN_3_LYSGULERING].sub_is_editable = false; NOT this since we want to do it again from same screen
                    context.display_sub_editing_seconds_cntdown = 0; // SCREEN_3_LYSGULERING: SUB_STATE_03
                    context.display_appear_state = DISPLAY_APPEAR_BACKROUND_UPDATED;
                    light_sunrise_sunset_context.screen_3_lysregulering_center_button_cnt_1to6_to10 = CNT_0;
                } break;

                case SUB_STATE_02:   // Even number from IOF_BUTTON_CENTER ("edit")
                case SUB_STATE_01: { // Entering state from IOF_BUTTON_RIGHT BUTTON_ACTION_PRESSED_FOR_10_SECONDS

                    bool light_is_ready_for_new_change = true;

                    context.display_sub_editing_seconds_cntdown = DISPLAY_SUB_ON_FOR_SECONDS; // SCREEN_3_LYSGULERING: SUB_STATE_01 SUB_STATE_02
                    if (context.display_sub_context[SCREEN_3_LYSGULERING].sub_state == SUB_STATE_01) {
                        if (context.light_control_scheme == LIGHT_CONTROL_IS_DAY) {
                            // No code here. Awaiting IOF_BUTTON_CENTER. But print in display (below)
                        } else if ((context.light_control_scheme == LIGHT_CONTROL_IS_RANDOM) or (context.light_control_scheme == LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE)) {
                            // RANDOM change of light is active. Now beep and let light softly enter DAY again
                            light_is_ready_for_new_change = false;

                            light_sunrise_sunset_context.stop_normal_light_changed_by_menu = true;  // If water_high_temp_handle_light_on_the_hour then accept until next hour's change
                            light_sunrise_sunset_context.allow_normal_light_change_by_menu = false; // Enters "FAST" (steady)
                        } else {
                            light_is_ready_for_new_change = false;
                        }
                    } else if (context.display_sub_context[SCREEN_3_LYSGULERING].sub_state == SUB_STATE_02) {
                        // No code here, see switch/case below
                    } else {
                        light_is_ready_for_new_change = false;
                    }

                    if (not light_is_ready_for_new_change) {
                        context.beeper_blip_now = true;
                        context.display_sub_context[SCREEN_3_LYSGULERING].sub_state = SUB_STATE_SHOW;
                        context.display_sub_editing_seconds_cntdown = 0; // SCREEN_3_LYSGULERING: SUB_STATE_03
                        context.display_appear_state = DISPLAY_APPEAR_BACKROUND_UPDATED;
                        light_sunrise_sunset_context.screen_3_lysregulering_center_button_cnt_1to6_to10 = CNT_0;
                    } else {

                        for (int index_of_char = 0; index_of_char < NUM_ELEMENTS(context.display_ts1_chars); index_of_char++) {
                            context.display_ts1_chars [index_of_char] = ' ';
                        }

                        sprintf_numchars = sprintf (context.display_ts1_chars, "%s3 LYS P%s", char_takes_press_for_10_seconds_right_button_str, char_AA_str);
                        Clear_All_Pixels_In_Buffer();
                        setTextSize(1);
                        setTextColor(WHITE);
                        setCursor(0,0);
                        display_print (context.display_ts1_chars, sprintf_numchars); // num chars not including NUL
                        setTextSize(2);
                        setCursor(0,14);

                        light_sunrise_sunset_context.screen_3_lysregulering_center_button_cnt_1to6_to10++;

                        for (int index_of_char = 0; index_of_char < NUM_ELEMENTS(context.display_ts1_chars); index_of_char++) {
                            context.display_ts1_chars [index_of_char] = ' ';
                        }

                        const unsigned case_val = light_sunrise_sunset_context.screen_3_lysregulering_center_button_cnt_1to6_to10;
                        switch (case_val) {
                            case CNT_1:   // "NORM 1/3"
                            case CNT_2:   // "NORM 1/2"
                            case CNT_3:   // "NORM 2/3"
                            case CNT_4:   // "NORM=3/3" if present value
                            case CNT_5:   // "FAST 2/3"
                            case CNT_6: { // "FAST 3/3"

                                const light_amount_t light_amount_prev = light_sunrise_sunset_context.light_amount;
                                const bool           allow_normal_prev = light_sunrise_sunset_context.allow_normal_light_change_by_menu;

                                switch (case_val) {
                                    case 1: { // NORM 1/3
                                        light_sunrise_sunset_context.light_amount_next.u.fraction_2_nibbles = NORMAL_LIGHT_IS_ONE_THIRD_F2N;
                                        light_sunrise_sunset_context.allow_normal_light_change_by_menu_next = true;
                                    } break;
                                    case 2: { // NORM 1/2
                                        light_sunrise_sunset_context.light_amount_next.u.fraction_2_nibbles = NORMAL_LIGHT_IS_HALF_RANDOM_F2N;
                                        light_sunrise_sunset_context.allow_normal_light_change_by_menu_next = true;
                                    } break;
                                    case 3: { // NORM 2/3
                                        light_sunrise_sunset_context.light_amount_next.u.fraction_2_nibbles = NORMAL_LIGHT_IS_TWO_THIRDS_F2N;
                                        light_sunrise_sunset_context.allow_normal_light_change_by_menu_next = true;
                                    } break;
                                    case 4: { // NORM 3/3
                                        light_sunrise_sunset_context.light_amount_next.u.fraction_2_nibbles = NORMAL_LIGHT_IS_FULL_F2N;
                                        light_sunrise_sunset_context.allow_normal_light_change_by_menu_next = true;
                                    } break;
                                    case 5: { // FAST 2/3
                                        light_sunrise_sunset_context.light_amount_next.u.fraction_2_nibbles = NORMAL_LIGHT_IS_TWO_THIRDS_F2N;
                                        light_sunrise_sunset_context.allow_normal_light_change_by_menu_next = false;
                                    } break;
                                    case 6: { // FAST 3/3
                                        light_sunrise_sunset_context.light_amount_next.u.fraction_2_nibbles = NORMAL_LIGHT_IS_FULL_F2N;
                                        light_sunrise_sunset_context.allow_normal_light_change_by_menu_next = false;
                                    } break;
                                }

                                const bool is_norm       = (light_sunrise_sunset_context.allow_normal_light_change_by_menu_next == true);
                                const bool is_no_change  = (light_amount_prev.u.fraction_2_nibbles == light_sunrise_sunset_context.light_amount_next.u.fraction_2_nibbles) and
                                                           (allow_normal_prev == light_sunrise_sunset_context.allow_normal_light_change_by_menu_next);

                                const unsigned num_light_amount = GET_NUMERATOR   (light_sunrise_sunset_context.light_amount_next.u.fraction_2_nibbles); // [1..9]
                                const unsigned den_light_amount = GET_DENOMINATOR (light_sunrise_sunset_context.light_amount_next.u.fraction_2_nibbles); // [1..9]
                                const bool     is_half_random   = (light_sunrise_sunset_context.light_amount_next.u.fraction_2_nibbles == NORMAL_LIGHT_IS_HALF_RANDOM_F2N);

                                sprintf_numchars = sprintf (context.display_ts1_chars, "%s%s%u/%u%s",                     // Like "NORM=3/3", "NORM=1/2t" etc.
                                        (is_norm)             ? light_control_norm_str        : light_control_steady_str, // "NORM" or "FAST"
                                        (is_no_change)        ? "="                           : " ",                      // ">" does not look nice, not char_right_arrow_str "→", reserving it for timed change
                                        num_light_amount, den_light_amount,                                               // "2/3" etc
                                        (is_half_random) ? "t" : ""                                                       // "NORM=1/2t" etc
                                );

                                // Clean up 5-8
                                if (light_sunrise_sunset_context.light_daytime_hours_by_menu.state != LIGHT_DAYTIME_HOURS_AT_MIDNIGHT_BY_MENU) {
                                    light_sunrise_sunset_context.light_daytime_hours_by_menu.state = LIGHT_DAYTIME_HOURS_VOID;
                                } else {}
                            } break;

                            case CNT_7:    // "DAG 16t→"
                            case CNT_8:    // "DAG=12t→" if present value
                            case CNT_9:    // "DAG 10t→"
                            case CNT_10: { // "DAG 8t→"

                                light_daytime_hours_t light_daytime_hours = Daytime_Hours_From_List (case_val - CNT_7);

                                bool const is_no_change = (light_daytime_hours == light_sunrise_sunset_context.light_daytime_hours);

                                sprintf_numchars = sprintf (context.display_ts1_chars, "%s%s%ut%s",
                                        "DAG",
                                        is_no_change ? "=" : " ",
                                        light_daytime_hours,
                                        is_no_change ? ""  : char_right_arrow_str);  // "→" indicates "not now" but "at midnight" or "future", ie
                                                                                     // LIGHT_DAYTIME_HOURS_AT_MIDNIGHT_BY_MENU
                                if (case_val == CNT_10) {
                                    light_sunrise_sunset_context.screen_3_lysregulering_center_button_cnt_1to6_to10 = CNT_0; // Wrap around
                                } else {}

                                if (is_no_change) { // The only way to regret
                                    light_sunrise_sunset_context.light_daytime_hours_by_menu.state = LIGHT_DAYTIME_HOURS_VOID;
                                } else if (light_sunrise_sunset_context.light_daytime_hours_by_menu.state == LIGHT_DAYTIME_HOURS_AT_MIDNIGHT_BY_MENU) {
                                    // Do nothing
                                } else {
                                    light_sunrise_sunset_context.light_daytime_hours_by_menu.state = LIGHT_DAYTIME_HOURS_NEXT_BY_MENU;
                                    light_sunrise_sunset_context.light_daytime_hours_by_menu.light_daytime_hours = light_daytime_hours;
                                }
                            } break;

                            default: fail(); break; // Should not happen!
                        }

                        display_print (context.display_ts1_chars, sprintf_numchars); // num chars not including NUL
                        writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
                    }
                } break;

                default: break; // Error, not used
            }
            if (caller != CALLER_IS_REFRESH) {
                debug_print ("%s", "SCREEN_3_LYSGULERING\n");
            } else {}

        } break;

        //
        // SCREEN_4_BOKSDATA

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
                Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok (context.adc_vals_for_use.x[IOF_ADC_STARTKIT_LUX], null);

            // FILLS 84 chars plus \0
            sprintf_numchars = sprintf (context.display_ts1_chars,
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
                debug_print ("AKVARIELYS %sV, AKVARIEVARME %sV, BOKS TEMP %sC, BOKS STUELYS %u\n", rr_12V_str, rr_24V_str, temp_degC_str, light_sensor_intensity);
                #ifdef DEBUG_TEST_WATCHDOG
                    // If you do this while heating is on then you will observe that it goes off
                    context.do_watchdog_retrigger_ms_debug = not context.do_watchdog_retrigger_ms_debug;
                #endif
            } else {}
        } break;

        //
        // SCREEN_5_VERSJON

        case SCREEN_5_VERSJON: {

            #ifdef TEST_BOOT_FROM_CONFIG
                int boot_from_jtag = ((getps(XS1_PS_BOOT_CONFIG) & 0x4) >> 2); // Is XS1_G_PS_BOOT_CONFIG 0x30b
                int reg_value      =   getps(XS1_PS_BOOT_CONFIG); // Is XS1_G_PS_BOOT_CONFIG 0x30b
            #endif

            for (int index_of_char = 0; index_of_char < NUM_ELEMENTS(context.display_ts1_chars); index_of_char++) {
                context.display_ts1_chars [index_of_char] = ' ';
            }

            sprintf_numchars = sprintf (context.display_ts1_chars,
                               "5 BOKS XMOS startKIT\n  XC KODE %s  A:%s  R:%s\n  %syvind Teig",
                               __DATE__,
                               AQUARIUM_VERSION_STR,
                               RFM69_DRIVER_VERSION_STR,
                               char_OE_str);
            //                                            5 BOKS  XMOS startKIT
            //                                              XC KODE Jun 14 2017
            //                                              A:1.0.12  R:0.9.00
            //                                              Øyvind Teig

            Clear_All_Pixels_In_Buffer();
            setTextSize(1);
            setTextColor(WHITE);
            setCursor(0,0);
            display_print (context.display_ts1_chars, (SSD1306_TS1_LINE_CHAR_NUM*4)); // No need for the \0
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = true;

            if (caller != CALLER_IS_REFRESH) {
                Clear_All_Screen_Sub_Is_Editable_Except (context, SCREEN_X_NONE);
                debug_print("Version date %s %s\n", __TIME__, __DATE__);
            } else {}
        } break;

        //
        // SCREEN_6_KONSTANTER

        case SCREEN_6_KONSTANTER: {
            char temp_water_degc_str  [EXTERNAL_TEMPERATURE_DEGC_TEXT_LEN];
            char temp_heater_degc_str [EXTERNAL_TEMPERATURE_DEGC_TEXT_LEN];
            bool ok;
            i2c_temp_onetenthDegC_t value;

            {value, ok} = Temp_OnetenthDegC_To_String (TEMP_ONETENTHDEGC_25_0_WATER_FISH_PLANT, temp_water_degc_str);
            {value, ok} = Temp_OnetenthDegC_To_String (TEMP_ONETENTHDEGC_35_0_MAX_OF_HEATER_FAST_HEATING, temp_heater_degc_str);

            for (int index_of_char = 0; index_of_char < NUM_ELEMENTS(context.display_ts1_chars); index_of_char++) {
                context.display_ts1_chars [index_of_char] = ' ';
            }

            // Max Watts and requried voltages are technical matters, out of scope here. This is about the fish and plant living environment:

            // FILLS 84 chars plus \0
            sprintf_numchars = sprintf (context.display_ts1_chars,
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
                debug_print("Version date %s %s\n", __TIME__, __DATE__);
            } else {}
        } break;

        //
        // SCREEN_7_NT_KLOKKE

        case SCREEN_7_NT_KLOKKE: {
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

            switch (context.display_sub_context[SCREEN_7_NT_KLOKKE].sub_state) {

                #if (DEBUG_PRINT_Y==0)
                // SUB_STATE_.. remove this code to get space for printf

                case SUB_STATE_12: { // Here only by pressing and holding IOF_BUTTON_RIGHT then press IOF_BUTTON_CENTER, but do it before DISPLAY_SUB_ON_FOR_SECONDS after last keypress
                    if (context.display_sub_edited) {
                        sprintf_numchars = sprintf (context.display_ts1_chars, " NT KLOKKE STILT        Det runde kortet:    ChronoDot V2.1       Batteri: CR1632");
                        //                                                       ..........----------.
                        //                                                       NT KLOKKE STILT     .
                        //                                                       . Det runde kortet:
                        //                                                       . ChronoDot V2.1    .
                        //                                                       . Batteri: CR1632   .
                        displayed_result_done = true;

                        datetime_to_chronodot_registers (context.datetime_editable, context.chronodot_d3231_registers);
                        bool ok = i_i2c_internal_commands.write_chronodot_ok (I2C_ADDRESS_OF_CHRONODOT, context.chronodot_d3231_registers);
                    } else {
                        datetime_show = context.datetime;
                        context.display_appear_state = DISPLAY_APPEAR_BACKROUND_UPDATED; // Nothing to inform, user knows he didn't do anything
                    }

                    Clear_All_Screen_Sub_Is_Editable_Except (context, SCREEN_X_NONE);
                    context.display_sub_editing_seconds_cntdown = 0; // SCREEN_7_NT_KLOKKE: SUB_STATE_12
                    context.buttons_state[IOF_BUTTON_RIGHT].inhibit_released_once = true;
                } break;

                case SUB_STATE_11: {
                    // Should never arrive here
                } break;

                case SUB_STATE_10: { // Even number from IOF_BUTTON_CENTER ("edit")
                   context.display_sub_editing_seconds_cntdown = DISPLAY_SUB_ON_FOR_SECONDS; // SCREEN_7_NT_KLOKKE: SUB_STATE_10

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
                   context.display_sub_editing_seconds_cntdown = DISPLAY_SUB_ON_FOR_SECONDS; // SCREEN_7_NT_KLOKKE: SUB_STATE_09
                   datetime_show = context.datetime_editable;
                   screen_clock_cursor_at = CURSOR_POINTING_AT_MIN;
                } break;

                case SUB_STATE_08: { // Even number from IOF_BUTTON_CENTER ("edit")
                   context.display_sub_editing_seconds_cntdown = DISPLAY_SUB_ON_FOR_SECONDS; // SCREEN_7_NT_KLOKKE: SUB_STATE_08

                   if (context.datetime_editable.hour >= 23) {
                       context.datetime_editable.hour = 0;
                   } else {
                       context.datetime_editable.hour++;
                   }
                   datetime_show = context.datetime_editable;
                   context.display_sub_edited = true;
                   screen_clock_cursor_at = CURSOR_POINTING_AT_HOUR;
                } break;

                case SUB_STATE_07: { // Odd number from IOF_BUTTON_RIGHT ("next")
                   context.display_sub_editing_seconds_cntdown = DISPLAY_SUB_ON_FOR_SECONDS; // SCREEN_7_NT_KLOKKE: SUB_STATE_07
                   datetime_show = context.datetime_editable;
                   screen_clock_cursor_at = CURSOR_POINTING_AT_HOUR;
                } break;

                case SUB_STATE_06: { // Even number from IOF_BUTTON_CENTER ("edit")
                   context.display_sub_editing_seconds_cntdown = DISPLAY_SUB_ON_FOR_SECONDS; // SCREEN_7_NT_KLOKKE: SUB_STATE_06

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
                   context.display_sub_editing_seconds_cntdown = DISPLAY_SUB_ON_FOR_SECONDS; // SCREEN_7_NT_KLOKKE: SUB_STATE_05
                   datetime_show = context.datetime_editable;
                   screen_clock_cursor_at = CURSOR_POINTING_AT_MONTH_AND_DAY;
                   editable_separator_left_right_arrow_str[0] = editable_separator_right_arrow_str[0]; // NUL is there already in [1]
                } break;

                case SUB_STATE_04: { // Even number from IOF_BUTTON_CENTER ("edit")
                   context.display_sub_editing_seconds_cntdown = DISPLAY_SUB_ON_FOR_SECONDS; // SCREEN_7_NT_KLOKKE: SUB_STATE_04

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
                   context.display_sub_editing_seconds_cntdown = DISPLAY_SUB_ON_FOR_SECONDS; // SCREEN_7_NT_KLOKKE: SUB_STATE_03
                   datetime_show = context.datetime_editable;
                   editable_separator_left_right_arrow_str[0] = editable_separator_left_arrow_str[0]; // NUL is there already in [1]
                   screen_clock_cursor_at = CURSOR_POINTING_AT_MONTH_AND_DAY;
                } break;

                case SUB_STATE_02: { // Even number from IOF_BUTTON_CENTER ("edit")
                    context.display_sub_editing_seconds_cntdown = DISPLAY_SUB_ON_FOR_SECONDS; // SCREEN_7_NT_KLOKKE: SUB_STATE_02
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
                    context.display_sub_editing_seconds_cntdown = DISPLAY_SUB_ON_FOR_SECONDS; // SCREEN_7_NT_KLOKKE: SUB_STATE_01
                    context.datetime_editable = context.datetime;
                    context.datetime_editable.second = 0;
                    datetime_show = context.datetime;
                    screen_clock_cursor_at = CURSOR_POINTING_AT_YEAR;
                } break;

                #endif // DEBUG_PRINT_Y == 0

                case SUB_STATE_SHOW: {
                    datetime_show = context.datetime;
                } break;

                default: {
                    datetime_show = context.datetime;
                    datetime_show.year = 1950;
                } break; // Error, not used

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
                sprintf_numchars = sprintf (context.display_ts1_chars,
                        "\n\n\nNT                  %s", // Displayed after large seconds
                        (context.radio_sent_data_display_it) ? char_filled_right_arrow_str : " ");
                display_print (context.display_ts1_chars, sprintf_numchars);
                context.radio_sent_data_display_it = false;
                // display_print ("\n\n\nNT%s", 8); // "Normaltid/vintertid" is always normal time/winter time (no need to set to summer time "sommertid", fishes won't need it!)
                // FILLS 20 chars plus \0
                //       2017.03.01
                //       NT 11.49.01               or:
                //       NT 2018<03.01 11.49.01
                sprintf_numchars = sprintf (context.display_ts1_chars,
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
                Clear_All_Screen_Sub_Is_Editable_Except (context, SCREEN_7_NT_KLOKKE);
                context.display_sub_context[SCREEN_7_NT_KLOKKE].sub_is_editable = true;
                debug_print("SCREEN_7_NT_KLOKKE sub_state = %u\n", context.display_sub_context[SCREEN_7_NT_KLOKKE].sub_state);
                debug_printf_datetime (context.datetime); // DEBUG_PRINT_DATETIME must be 1 (defined in chronodot_ds3231_task.xc)
            } else {}

        } break;

        //
        // SCREEN_8_RADIO
        // SCREEN_9_RADIO

        case SCREEN_8_RADIO:
        case SCREEN_9_RADIO: {
            for (int index_of_char = 0; index_of_char < NUM_ELEMENTS(context.display_ts1_chars); index_of_char++) {
                context.display_ts1_chars [index_of_char] = ' ';
            }

            if (context.display_screen_name_present == SCREEN_8_RADIO) {
                const char pa_str [] = {'P', CHAR_AA, 0};

                sprintf_numchars = sprintf (context.display_ts1_chars,
                        "8 RADIO %s\n  #TX %u\n  #RX %u\n  #%us %u",
                        (context.radio_enabled_state == radio_enabled) ? pa_str : "AV",
                        context.TX_appSeqCnt,
                        context.RX_messageNotForThisNode_cnt,
                        IRQ_HIGH_MAX_TIME_MILLIS/1000,
                        context.ultimateIRQclearCnt);
                        //                                            ..........----------.
                        //                                            8 RADIO AV             // RADIO PÅ
                        //                                              #TX 1234
                        //                                              #RX 0
                        //                                              #2s 0                // SI-unit is small 's'
            } else { // SCREEN_9_RADIO

            #if (CLIENT_ALLOW_SESSION_TYPE_TRANS==2)
                sprintf_numchars = sprintf (context.display_ts1_chars,
                        "9 RADIO %s\n  ASYNC CALLS\n  MAX %u ms\n  LOG %08X",
                        (context.timing_transx.timed_out_trans1to2) ? "FEIL?" : "OK",
                         context.timing_transx.maxtime_used_us_trans1to2/1000,
                         context.radio_log_value);
                        //                                            ..........----------.
                        //                                            9 RADIO OK            RADIO FEIL?
                        //                                              ASYNC CALLS
                        //                                              MAX 16 ms
                        //                                              LOG 87654321
            #else
                sprintf_numchars = sprintf (context.display_ts1_chars,
                        "9 RADIO=\n  SYNC CALLS");
                        //                                            ..........----------.
                        //                                            9 RADIO
                        //                                              SYNC CALLS
            #endif

            }

            Clear_All_Pixels_In_Buffer();
            setTextSize(1);
            setTextColor(WHITE);
            setCursor(0,0);
            display_print (context.display_ts1_chars, (SSD1306_TS1_LINE_CHAR_NUM*4)); // No need for the \0
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = true;
        } break;

        case SCREEN_10_USB_WATCHDOG_RELAY_BOX: {
            for (int index_of_char = 0; index_of_char < NUM_ELEMENTS(context.display_ts1_chars); index_of_char++) {
                context.display_ts1_chars [index_of_char] = ' ';
            }

            bool relay1 = ((context.iochip.port_pins bitand MY_MCP23008_OUT_RELAY1_ON_MASK) != 0);
            bool relay2 = ((context.iochip.port_pins bitand MY_MCP23008_OUT_RELAY2_ON_MASK) != 0);

            sprintf_numchars = sprintf (context.display_ts1_chars,
                               "10 USB-BOKS %s\n  TILSTAND  %u\n  RELEER    %1u.%1u\n  RESTARTER %u",
                               (context.iochip.err_cnt==0) ? "VAKTHUND" : "MANGLER",
                               context.iochip.button_ustate.u.cnt,
                               relay1, relay2,
                               context.number_of_restarts);
            //                                            ..........----------.
            //                                            10 USB-BOKS VAKTHUND // MANGLER
            //                                              TILSTAND  0
            //                                              RELEER    0.1
            //                                              RESTARTER 123

            Clear_All_Pixels_In_Buffer();
            setTextSize(1);
            setTextColor(WHITE);
            setCursor(0,0);
            display_print (context.display_ts1_chars, (SSD1306_TS1_LINE_CHAR_NUM*4)); // No need for the \0
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = true;
        } break;

        default: {
            unreachable("display_screen_name_present");
        } break;
    }

    // When I replaced all sprintf with the safe version snprintf 12.6KB code was the cost! See http://www.xcore.com/viewtopic.php?f=26&t=563

    // By switching -DXASSERT_ENABLE_ASSERTIONS=0 or 1 I saw that these two assert cost 100 bytes
    assert_exception((not(sprintf_numchars < 0))                                    and msg ("sprintf parse error"));    // Not necessary, would have been seen in the display
    assert_exception((not((sprintf_numchars+1) > sizeof context.display_ts1_chars)) and msg ("sprint memory overflow")); // VERY necessary!
} // Handle_Real_Or_Clocked_Button_Actions

//
// Handle_Real_Or_Clocked_Buttons
// CALLED FROM System_Task_Data_Handler and also DIRECTLY FROM System_Task

void Handle_Real_Or_Clocked_Buttons (
           handler_context_t              &context,
           light_sunrise_sunset_context_t &light_sunrise_sunset_context,
    client i2c_internal_commands_if       i_i2c_internal_commands,
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
                           context.display_sub_context[SCREEN_0_X_FEIL].sub_state = SUB_STATE_DARK;
                           context.display_sub_editing_seconds_cntdown = 0;
                           i_temperature_water_commands.clear_debug_log(); // Not when we turn display on because it also gets off at timeout
                           light_sunrise_sunset_context.screen_3_lysregulering_center_button_cnt_1to6_to10 = 0;

                           // Don't touch light_sunrise_sunset_context.light_daytime_hours_by_menu.state because it is fully set and cleared
                           // within the SCREEN_3_LYSGULERING. Treating it here may cause pressing left button to clear any set
                           // LIGHT_DAYTIME_HOURS_AT_MIDNIGHT_BY_MENU to be cleared.

                           if (context.error_bits_now == AQUARIUM_ERROR_BITS_NONE) {
                               // No code, all fine with no error(s)
                           } else if (context.error_beeper_blip_now_muted) {
                               // No code, already muted
                           } else if (caller == CALLER_IS_BUTTON) {
                               // Error(s) and not muted. Mute it now:
                               context.error_beeper_blip_now_muted = true;
                           } else {}
                        }
                    } else {}

                    if (context.display_appear_state == DISPLAY_APPEAR_BACKROUND_UPDATED) {
                        // Display what was left last time:
                        Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
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
                        Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);

                    //   -------------------------- SCREEN_7_NT_KLOKKE ----------------------------------
                    } else if (context.display_sub_context[SCREEN_7_NT_KLOKKE].sub_state >= SUB_STATE_01) {
                        if ((context.buttons_state[IOF_BUTTON_RIGHT].pressed_now) and
                            (context.display_sub_context[SCREEN_7_NT_KLOKKE].sub_state >= SUB_STATE_09)) {

                            context.display_sub_context[SCREEN_7_NT_KLOKKE].sub_state = SUB_STATE_12;
                            context.beeper_blip_now = true;
                        } else if ((context.display_sub_context[SCREEN_7_NT_KLOKKE].sub_state % 2) == 1) { // 01, 03, 05 ..
                            context.display_sub_context[SCREEN_7_NT_KLOKKE].sub_state += 1; // to even numbers
                            if (context.display_sub_context[SCREEN_7_NT_KLOKKE].sub_state > SUB_STATE_10) context.display_sub_context[SCREEN_7_NT_KLOKKE].sub_state = SUB_STATE_02;
                        } else {
                            // Even numbers just pass through, that's for edit
                            if (context.display_sub_context[SCREEN_7_NT_KLOKKE].sub_state > SUB_STATE_10) context.display_sub_context[SCREEN_7_NT_KLOKKE].sub_state = SUB_STATE_02;
                        }

                        // Always even number here ("edit")
                        context.beeper_blip_now = true;
                        Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                    } else if (caller == CALLER_IS_REFRESH) {
                        Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                    } else if (caller != CALLER_IS_REFRESH) {
                        // -------- GO TO PREVIOUS SCREEN --------
                        if (context.display_appear_state == DISPLAY_APPEAR_BACKROUND_UPDATED) {
                            if (context.display_screen_name_present == SCREEN_0_X_FEIL) {
                                context.display_screen_name_present = (SCREEN_NAME_NUMS - 1); // Wrap around
                            } else if (context.display_screen_name_present == SCREEN_NORMALLY_FIRST) {
                                if (context.display_sub_context[SCREEN_0_X_FEIL].sub_state == SUB_STATE_SHOW) {
                                    context.display_screen_name_present = SCREEN_0_X_FEIL; // Show
                                } else {
                                   context.display_screen_name_present = (SCREEN_NAME_NUMS - 1); // Wrap around
                                }
                            } else {
                                context.display_screen_name_present--; // Previous "screen"
                            }
                            Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
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
                                if (context.display_sub_context[SCREEN_0_X_FEIL].sub_state == SUB_STATE_SHOW) {
                                    context.display_screen_name_present = SCREEN_0_X_FEIL; // Wrap all around
                                } else {
                                    context.display_screen_name_present = SCREEN_NORMALLY_FIRST; // Wrap around
                                }
                            } else {}
                            Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                            context.iof_button_last_taken_action = iof_button;
                        } else if (caller == CALLER_IS_REFRESH) {
                            Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
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
                                Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                                context.beeper_blip_now = true;

                                //   -------------------------- SCREEN_7_NT_KLOKKE ----------------------------------
                            } else if (context.display_sub_context[SCREEN_7_NT_KLOKKE].sub_state >= SUB_STATE_01) {
                                if ((context.display_sub_context[SCREEN_7_NT_KLOKKE].sub_state % 2) == 0) { // Even 02, 04, 06.. by IOF_BUTTON_CENTER
                                     context.display_sub_context[SCREEN_7_NT_KLOKKE].sub_state += 1; // To odd numbers
                                } else {
                                    context.display_sub_context[SCREEN_7_NT_KLOKKE].sub_state += 2; // To next odd number since IOF_BUTTON_CENTER hasn't touched
                                }

                                if (context.display_sub_context[SCREEN_7_NT_KLOKKE].sub_state >= SUB_STATE_10) {
                                    // Terminate this screen since setting the clock with two BUTTON_ACTION_PRESSED buttons hasn't been done
                                    Clear_All_Screen_Sub_Is_Editable_Except (context, SCREEN_X_NONE);
                                    context.display_appear_state = DISPLAY_APPEAR_BACKROUND_UPDATED;
                                    context.display_sub_editing_seconds_cntdown = 0;
                                    context.beeper_blip_now = true;

                                } else {}

                                // Always odd number here  ("next")
                                Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);

                            } else {}
                        } else {}
                    } else {} // DISPLAY_APPEAR_BLACK
                } break;

                case BUTTON_ACTION_PRESSED_FOR_10_SECONDS: {
                    // AQU=076 code was here
                    switch (context.display_screen_name_present) {
                        case SCREEN_0_X_FEIL: { // 0
                            if (context.screen_logg.exists) {
                                if (context.display_sub_context[SCREEN_0_X_FEIL].sub_state == SUB_STATE_SHOW) {
                                    context.display_sub_context[SCREEN_0_X_FEIL].sub_state = SUB_STATE_DARK;
                                    context.beeper_blip_now = true;
                                    context.display_screen_name_present = SCREEN_NORMALLY_FIRST;
                                    context.error_bits_now = AQUARIUM_ERROR_BITS_NONE; // Only place it's cleared!
                                    context.error_bits_history = AQUARIUM_ERROR_BITS_NONE; // Only place it's cleared!
                                    context.error_beeper_blip_now_muted = false; // Only place it's cleared!
                                    #if (FLASH_BLACK_BOARD==1)
                                        context.screen_logg.disabled_toggled_on_acknowledge_10secs = not context.screen_logg.disabled_toggled_on_acknowledge_10secs;
                                    #endif
                                    Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                                } else {} // On below
                            } else {}
                        } break;
                        case SCREEN_1_AKVARIETEMPERATURER: { // 1
                            if (context.screen_logg.exists) {
                                if (context.display_sub_context[SCREEN_0_X_FEIL].sub_state == SUB_STATE_DARK) {
                                    context.display_sub_context[SCREEN_0_X_FEIL].sub_state = SUB_STATE_SHOW;
                                    context.beeper_blip_now = true;
                                    context.display_screen_name_present = SCREEN_0_X_FEIL;
                                    if (context.display_appear_state == DISPLAY_APPEAR_BLACK) {
                                        context.display_appear_state = DISPLAY_APPEAR_BACKROUND_UPDATED; // DISPLAY_APPEAR_BACKROUND_UPDATED set two places
                                    } else {}
                                    #if (FLASH_BLACK_BOARD==1)
                                        context.screen_logg.disabled_toggled_on_acknowledge_10secs = false;
                                    #endif
                                    Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
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

                                Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);

                                // If water_high_temp_handle_light_on_the_hour then it will be muted again next hour's passing

                                debug_print ("%s", "SCREEN_3_LYSGULERING\n");
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
                        case SCREEN_7_NT_KLOKKE: { // 7
                            if ((context.display_sub_context[SCREEN_7_NT_KLOKKE].sub_is_editable) and
                               (context.display_appear_state == DISPLAY_APPEAR_BACKROUND_UPDATED)) {
                                context.display_appear_state = DISPLAY_APPEAR_EDITABLE;
                                context.display_sub_context[SCREEN_7_NT_KLOKKE].sub_state = SUB_STATE_01;
                                context.display_sub_edited = false;
                                context.beeper_blip_now = true;
                                Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
                                debug_print ("%s","  SCREEN_7_NT_KLOKKE\n");
                            } else {}
                        } break;

                        case SCREEN_8_RADIO: { // 8
                            context.beeper_blip_now = true;
                            if (context.radio_enabled_state == radio_enabled) {
                                context.radio_enabled_state = radio_disabled_pending;
                            } else { // radio_disabled or radio_disabled_pending
                                context.radio_enabled_state = radio_enabled;
                                #if (CLIENT_ALLOW_SESSION_TYPE_TRANS==2)
                                    context.timing_transx.timed_out_trans1to2       = false; // Set       by do_sessions_trans2to3, but we need to clear it first
                                    context.timing_transx.maxtime_used_us_trans1to2 = 0;     // Increased by do_sessions_trans2to3, but we need to zero it first
                                #endif
                            }
                            context.TX_appSeqCnt = 0;
                            context.RX_messageNotForThisNode_cnt = 0;
                            context.ultimateIRQclearCnt = 0;
                            Handle_Real_Or_Clocked_Button_Actions (context, light_sunrise_sunset_context, i_i2c_internal_commands, i_temperature_water_commands, i_temperature_heater_commands, caller);
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
//
// System_Task_Data_Handler
// CALLED ONCE FROM System_Task

void System_Task_Data_Handler (
        handler_context_t              &context,
        light_sunrise_sunset_context_t &light_sunrise_sunset_context,
 client i2c_internal_commands_if       i_i2c_internal_commands,
 client port_heat_light_commands_if    i_port_heat_light_commands,
 client temperature_water_commands_if  i_temperature_water_commands,
 client temperature_heater_commands_if i_temperature_heater_commands)
{
    int        sprintf_numchars;
    const char char_takes_press_for_10_seconds_right_button_str [] = CHAR_PLUS_MINUS_STR; // "±"

    error_bits_t error_bits_now = AQUARIUM_ERROR_BITS_NONE; // So that beeping stops when error is gone, but not bits in display
    caller_t     caller         = CALLER_IS_REFRESH; // May be overwritten

    // Read data and convert some

    {context.chronodot_d3231_registers, context.read_chronodot_ok}                                      = i_i2c_internal_commands.read_chronodot_ok (I2C_ADDRESS_OF_CHRONODOT);
    {context.now_regulating_at, context.temperature_water_controller_debug_log}                         = i_temperature_water_commands.get_now_regulating_at ();
    {context.rr_12V_LEDlight_onetenthV, context.rr_12_voltage_ok}                                       = RR_12V_24V_To_String_Ok      (context.adc_vals_for_use.x[IOF_ADC_STARTKIT_12V], null);
    {context.rr_24V_heat_onetenthV, context.rr_24_voltage_ok}                                           = RR_12V_24V_To_String_Ok      (context.adc_vals_for_use.x[IOF_ADC_STARTKIT_24V], null);
    {context.internal_box_temp_onetenthDegC, context.internal_box_temp_ok}                              = TC1047_Raw_DegC_To_String_Ok (context.adc_vals_for_use.x[IOF_ADC_STARTKIT_TEMPERATURE], null);
    {context.heater_data_aged, context.heater_on_ok, context.heater_on_percent, context.heater_on_watt} = i_temperature_heater_commands.get_regulator_data (context.rr_24V_heat_onetenthV);

    // READ DATE AND TIME AND PRINT OUT EVERY MINUTE
    if (context.read_chronodot_ok) { // AQU=040 testing on it!
        DateTime_t datetime_old = context.datetime; // Not valid when light_sunrise_sunset_context.datetime_previous_not_initialised, see below

        context.datetime                           = chronodot_registers_to_datetime (context.chronodot_d3231_registers);
        light_sunrise_sunset_context.datetime_copy = context.datetime; // Need a copy there. Only place it's modified

        // Do init of "previous" of aquarium datetime for light
        if (light_sunrise_sunset_context.datetime_previous_not_initialised) {
            light_sunrise_sunset_context.datetime_previous_not_initialised = false;

            light_sunrise_sunset_context.trigger_minute_changed_stick = false;
            light_sunrise_sunset_context.trigger_hour_changed_stick   = false;
            light_sunrise_sunset_context.trigger_day_changed_stick    = false;

            context.datetime_at_startup = context.datetime; // Assigned only here. If ChronoDot not initialised then set new date and time and restart the box
            debug_print("%s", "Init\n");
            debug_printf_datetime(context.datetime); // DEBUG_PRINT_DATETIME must be 1 (defined in chronodot_ds3231_task.xc)
        } else {

            light_sunrise_sunset_context.trigger_minute_changed_stick or_eq (context.datetime.minute != datetime_old.minute);
            light_sunrise_sunset_context.trigger_hour_changed_stick   or_eq (context.datetime.hour   != datetime_old.hour);
            light_sunrise_sunset_context.trigger_day_changed_stick    or_eq (context.datetime.day    != datetime_old.day);


            if (context.datetime.minute != datetime_old.minute) {
                debug_printf_datetime(context.datetime); // DEBUG_PRINT_DATETIME must be 1 (defined in chronodot_ds3231_task.xc)
            } else if (context.heater_data_aged) {
                debug_printf_datetime(context.datetime); // DEBUG_PRINT_DATETIME must be 1 (defined in chronodot_ds3231_task.xc)
            } else {}

            // Regularly after init
            if ((context.datetime.second % MY_RFM69_REPEAT_SEND_EVERY_SEC) == 0) {
                context.radio_send_data = send;
            } else {}

            if (light_sunrise_sunset_context.trigger_minute_changed_stick) {
                if (context.iochip.relay1_skimmer_pump_minutes_cntdown > 0) {
                    context.iochip.relay1_skimmer_pump_minutes_cntdown--;
                } else {}
            }
        }
    } else {} // Must just wait until internal I2C works!

    context.heat_cables_forced_off_by_watchdog = i_port_heat_light_commands.get_heat_cables_forced_off_by_watchdog();

    //
    // HANDLE ERROR SITUATIONS and also set status values

    #if ((FLASH_BLACK_BOARD==1) or (USE_STANDARD_NUM_MINUTES_LEFT_OF_RANDOM==1))
        error_bits_now = error_bits_now bitor (1<<ERROR_BIT_WRONG_CODE_STARTKIT); // AQU=034 new
    #endif

    if (not context.i2c_temps.i2c_temp_ok[IOF_TEMPC_AMBIENT]) {
        // error_bits_now or_eq (1<<ERROR_BIT_I2C_AMBIENT); Note by xTIMEcomposer 14.3:
        error_bits_now = error_bits_now bitor (1<<ERROR_BIT_I2C_AMBIENT);
    } else if (context.i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_AMBIENT] > TEMP_ONETENTHDEGC_35_0_AMBIENT_MAX) {
        error_bits_now = error_bits_now bitor (1<<ERROR_BIT_AMBIENT_OVERHEAT); // Unfiltered, single measurement!
    } else {}

    light_sunrise_sunset_context.water_high_temp_handle_light_on_the_hour = false; // may be set below:
    if (not context.i2c_temps.i2c_temp_ok[IOF_TEMPC_WATER]) {
        error_bits_now = error_bits_now bitor (1<<ERROR_BIT_I2C_WATER);
        // i_temperature_water_commands.regulate_now ();
    } else if (context.i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_WATER] > TEMP_ONETENTHDEGC_30_0_WATER_MAX) { // Unfiltered, single measurement!
        error_bits_now = error_bits_now bitor (1<<ERROR_BIT_WATER_OVERHEAT);
        light_sunrise_sunset_context.water_high_temp_handle_light_on_the_hour = true;
    } else if (context.i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_WATER] > TEMP_ONETENTHDEGC_25_5_WATER_FISH_PLANT_HOT) { // Unfiltered, single measurement!
        light_sunrise_sunset_context.water_high_temp_handle_light_on_the_hour = true;
    } else if (context.i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_WATER] < TEMP_ONETENTHDEGC_23_0_WATER_COLD) { // Unfiltered, single measurement!
        error_bits_now = error_bits_now bitor (1<<ERROR_BIT_WATER_COLD);  // AQU=025 new message
    } else {}

    if (not context.i2c_temps.i2c_temp_ok[IOF_TEMPC_HEATER]) {
        error_bits_now = error_bits_now bitor (1<<ERROR_BIT_I2C_HEATER);
    } else if (context.i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_HEATER] > TEMP_ONETENTHDEGC_50_0_HEATER_MAX) {
        error_bits_now = error_bits_now bitor (1<<ERROR_BIT_HEATER_OVERHEAT);  // Unfiltered, single measurement!
    } else {}

    if (not context.heater_on_ok) { // AQU=025 now never signalled as false, so never any error message here:
        error_bits_now = error_bits_now bitor (1<<ERROR_BIT_HEATER_CABLE_UNPLUGGED);
    } else {}

    if (context.rr_12V_LEDlight_onetenthV < INNER_RR_12V_MIN_VOLTS_DP1) {
        error_bits_now = error_bits_now bitor (1<<ERROR_BIT_LOW_12V_LIGHT);
    } else {}

    if (context.rr_12V_LEDlight_onetenthV > INNER_RR_12V_MAX_VOLTS_DP1) {
        error_bits_now = error_bits_now bitor (1<<ERROR_BIT_HIGH_12V_LIGHT);
    } else {}

    if (context.rr_24V_heat_onetenthV < INNER_RR_24V_MIN_VOLTS_DP1) {
        error_bits_now = error_bits_now bitor (1<<ERROR_BIT_LOW_24V_HEAT);
    } else {}

    if (context.rr_24V_heat_onetenthV > INNER_RR_24V_MAX_VOLTS_DP1) {
        error_bits_now = error_bits_now bitor (1<<ERROR_BIT_HIGH_24V_HEAT);
    } else {}

    if (context.internal_box_temp_onetenthDegC > TEMP_ONETENTHDEGC_50_0_BOX_MAX) {
        error_bits_now = error_bits_now bitor (1<<ERROR_BIT_BOX_OVERHEAT);
    } else {}

    if (context.heat_cables_forced_off_by_watchdog) {
        // This task is mostly watching iself, even if delays elsewhere may also cause this
        // Test with DEBUG_TEST_WATCHDOG
        error_bits_now = error_bits_now bitor (1<<ERROR_BIT_WATCHDOG_TIMED_OUT);
    } else {}

    if (context.radio_board_fault) {
        error_bits_now = error_bits_now bitor (1<<ERROR_BIT_RADIO_BOARD);
    }

    // No new assignment of local error_bits_now after here

    #if (FLASH_BLACK_BOARD==1)
    if (context.screen_logg.disabled_toggled_on_acknowledge_10secs) {
        // error_bits already cleared, don't use error_bits_now
    }
    else
    #endif
    {
        if ((error_bits_now != AQUARIUM_ERROR_BITS_NONE) and (not context.error_beeper_blip_now_muted)) {
            context.beeper_blip_now = true;
        } else {}

        context.error_bits_now     =     error_bits_now; // Now
        context.error_bits_history or_eq error_bits_now; // Make them history
    }

    if (context.screen_logg.exists) {
        #ifdef SCREEN_LOGG_ERROR_BITS
            // Start error screen and/or update it

            if (context.error_bits_history != AQUARIUM_ERROR_BITS_NONE) {
                if (context.display_sub_context[SCREEN_0_X_FEIL].sub_state == SUB_STATE_DARK) {
                    context.display_sub_context[SCREEN_0_X_FEIL].sub_state = SUB_STATE_SHOW;
                    context.beeper_blip_now = (context.error_bits_now != AQUARIUM_ERROR_BITS_NONE); // Only beep if existing
                    context.display_screen_name_present = SCREEN_0_X_FEIL;
                    Clear_All_Screen_Sub_Is_Editable_Except (context, SCREEN_X_NONE);

                    // When there is no DISPLAY_APPEAR_BLACK condition here then the display will get off but on again next second for all screens.
                    // This was designed so to also break through for SCREEN_3_LYSGULERING or SCREEN_7_NT_KLOKKE while being edited with sub_is_editable.
                    // This short black screen actually looks right since it draws the attention to something new and important
                    //
                    context.iof_button_last_taken_action = IOF_BUTTON_LEFT;
                    caller = CALLER_IS_ERROR_WAKEUP; // Only use here
                } else {}

                if ((context.display_sub_context[SCREEN_0_X_FEIL].sub_state == SUB_STATE_SHOW) and
                    (context.display_screen_name_present == SCREEN_0_X_FEIL)) {

                    context.display_is_on_seconds_cnt = 0; // Never shut off

                    char error_bits_now_ls_byte     =  context.error_bits_now           bitand 0xff;
                    char error_bits_now_ms_byte     = (context.error_bits_now     >> 8) bitand 0xff;
                    char error_bits_history_ls_byte =  context.error_bits_history       bitand 0xff;
                    char error_bits_history_ms_byte = (context.error_bits_history >> 8) bitand 0xff;

                    sprintf_numchars = sprintf (context.screen_logg.display_ts1_chars, "X%s BIT-FEILMELDINGER B:f..c b..8 7..4 3..0N:%c%c%c%c %c%c%c%c %c%c%c%c %c%c%c%cF:%c%c%c%c %c%c%c%c %c%c%c%c %c%c%c%c",
                            char_takes_press_for_10_seconds_right_button_str,
                            BYTE_TO_1_SPACE(error_bits_now_ms_byte),
                            BYTE_TO_1_SPACE(error_bits_now_ls_byte),
                            BYTE_TO_1_SPACE(error_bits_history_ms_byte),
                            BYTE_TO_1_SPACE(error_bits_history_ls_byte));
                    //                                        ..........----------.
                    //                                        X± BIT-FEILMELDINGER
                    //                                        B:f..c b..8 7..4 3..0
                    //                                        N:                111 "Nå"  (now):     if external I2C cable is out
                    //                                        F:               1111 "Før" (eariler): if --"-- and ERROR_BIT_HEATER_CABLE_UNPLUGGED was present but is now gone

                    assert_exception((not(sprintf_numchars < 0))                                    and msg ("sprintf parse error"));    // Not necessary, would have been seen in the display
                    assert_exception((not((sprintf_numchars+1) > sizeof context.display_ts1_chars)) and msg ("sprint memory overflow")); // VERY necessary!

                    context.screen_logg.display_ts1_chars_num = sprintf_numchars;
                } else {}
            } else {}

            //
        #elif defined SCREEN_LOGG_RAW_TEMPS
            // Use that screen as a log screen only (not default)

            if ((context.display_sub_context[SCREEN_0_X_FEIL].sub_state == SUB_STATE_SHOW) and
                (context.display_screen_name_present == SCREEN_0_X_FEIL)) {

                context.display_is_on_seconds_cnt = 0; // Never shut off

                sprintf_numchars = sprintf (context.screen_logg.display_ts1_chars, "0%s LOGG 1/10 GRAD\n  VANN  %u OK:%u\n  LUFT  %u OK:%u\n  VARME %u OK:%u",
                        char_takes_press_for_10_seconds_right_button_str,
                        context.i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_WATER],   context.i2c_temps.i2c_temp_ok[IOF_TEMPC_WATER],
                        context.i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_AMBIENT], context.i2c_temps.i2c_temp_ok[IOF_TEMPC_AMBIENT],
                        context.i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_HEATER],  context.i2c_temps.i2c_temp_ok[IOF_TEMPC_HEATER]);

                if ((sprintf_numchars < 0) or (sprintf_numchars > SSD1306_TS1_DISPLAY_VISIBLE_CHAR_LEN)) {
                    sprintf (context.screen_logg.display_ts1_chars, "%s","Feil");
                    context.screen_logg.display_ts1_chars_num = 4;
                } else {
                    context.screen_logg.display_ts1_chars_num = sprintf_numchars;
                }
            } else {}

            //
        #else
            #error Other screens not defined
        #endif
    } else {}

    //
    // Handle light sensor internally in the box. Has anobody covered the box with a hand? Or used a torch?
    {
        bool light_sensor_intensity_ok;
        {light_sunrise_sunset_context.light_sensor_intensity, light_sensor_intensity_ok} =
            Ambient_Light_Sensor_ALS_PDIC243_To_String_Ok (context.adc_vals_for_use.x[IOF_ADC_STARTKIT_LUX], null);
        if ((not light_sensor_intensity_ok) or light_sunrise_sunset_context.do_init) {
            light_sunrise_sunset_context.light_sensor_intensity_previous = light_sunrise_sunset_context.light_sensor_intensity; // No diff, both INNER_MAX_LUX or ok value
        } else {} // Fine
    }
    //}}}
    // Handle control of aquarium top LED lights, with respect to time and box internal light sensor

    light_sunrise_sunset_context.light_is_stable = i_port_heat_light_commands.get_light_is_stable_sync_internal();

    if (light_sunrise_sunset_context.light_is_stable) { // We won't disturb typically LED slowly DOWN

        // Set some params
        light_sunrise_sunset_context.dont_disturb_screen_3_lysregulering = Set_Dont_Disturb_Screen_3_Lysregulering (context);                                // First this..
        context.beeper_blip_now = context.beeper_blip_now bitor Handle_Light_Sunrise_Sunset_Etc (light_sunrise_sunset_context, i_port_heat_light_commands);  // ..then this TODO why?

        // Update FRAM if needed
        if (context.number_of_restarts_init_do_fram_write or light_sunrise_sunset_context.do_FRAM_write) {
            bool write_ok;

            context.number_of_restarts_init_do_fram_write = false; // Set to false after true once
            light_sunrise_sunset_context.do_FRAM_write    = false;

            context.fram_bytes.u.bytes.light_amount_fraction_2_nibbles          = light_sunrise_sunset_context.light_amount_in_FRAM_memory.u.fraction_2_nibbles;
            context.fram_bytes.u.bytes.light_daytime_hours_index_in_FRAM_memory = light_sunrise_sunset_context.light_daytime_hours_index_in_FRAM_memory;
            context.fram_bytes.u.bytes.number_of_restarts                       = context.number_of_restarts;

            write_ok = i_i2c_internal_commands.write_byte_fram_ok (I2C_ADDRESS_OF_FRAM, FRAM_BYTE_NORMAL_LIGHT, context.fram_bytes.u.bytes_u_uint8_arr);
            debug_print ("FRAM light_amount_in_FRAM_memory written ok=%u\n", write_ok);
        } else {}

        // Now, how did it go, how is light controlled right now?
        // Get the results as soon as possible to show in the display
        light_sunrise_sunset_context.light_is_stable              = i_port_heat_light_commands.get_light_is_stable_sync_internal();
        {context.light_composition, context.light_control_scheme} = i_port_heat_light_commands.get_light_composition_etc_sync_internal (context.light_intensity_thirds);

        light_sunrise_sunset_context.light_sensor_intensity_previous = light_sunrise_sunset_context.light_sensor_intensity;

    } else { // not light_sunrise_sunset_context.light_is_stable

        debug_print ("%s", "Light changing\n");
        // Don't change light_composition while light is changing.
        // Polled-for value, light_unstable must be over in less than a minute, required by minute-resolution in Handle_Light_Sunrise_Sunset_Etc.

        // The concrete case where I saw this not handled (in v1.0.10) is when I used the LYKT (flash light) two minutes before the hour,
        // and when it timed out after two minutes the light was going to be turned softly UP again. But then the random SKY triggered
        // and it wanted to take the light softly DOWN. What happened is that the last won and took the light abruptly UP and then took
        // it softly DOWN. Not nice at all. This solution (testing for light_is_stable) should fix this for v.1.0.11

        debug_printf_datetime (context.datetime); // DEBUG_PRINT_DATETIME must be 1 (defined in chronodot_ds3231_task.xc)
    }
    //}}}

    // Switch display off automatically after a timeout

    if (context.display_is_on == true) {
        if (context.display_is_on_seconds_cnt == DISPLAY_ON_FOR_SECONDS) { // Counted up
            // context.beeper_blip_now = true; Not necessary, sounds strange here
            Clear_All_Pixels_In_Buffer();
            writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);
            context.display_is_on = false;
            context.display_appear_state = DISPLAY_APPEAR_BLACK;

            Clear_All_Screen_Sub_Is_Editable_Except (context, SCREEN_X_NONE);
            context.display_sub_context[SCREEN_0_X_FEIL].sub_state = SUB_STATE_DARK;
            context.display_screen_name_present = SCREEN_NORMALLY_FIRST; // As a default starting point (SCREEN_0_X_FEIL)
            context.display_sub_editing_seconds_cntdown = 0;
            light_sunrise_sunset_context.screen_3_lysregulering_center_button_cnt_1to6_to10 = 0;

        } else {
            context.display_is_on_seconds_cnt++;
        }
    } else {}

    // Editing only allowed for so long without pressing any button

    if (context.display_sub_editing_seconds_cntdown > 0) {

        context.display_sub_editing_seconds_cntdown--;

        if (context.display_sub_editing_seconds_cntdown == 0) {
            context.display_appear_state = DISPLAY_APPEAR_BACKROUND_UPDATED;
            Clear_All_Screen_Sub_Is_Editable_Except (context, SCREEN_X_NONE);
            context.beeper_blip_now = true;
        } else {}
    } else {}

    //
    // Now lets DO IT!

    if ((context.display_appear_state == DISPLAY_APPEAR_BACKROUND_UPDATED) or (caller == CALLER_IS_ERROR_WAKEUP)) {

        Handle_Real_Or_Clocked_Buttons (context,
            light_sunrise_sunset_context,
            i_i2c_internal_commands, i_temperature_water_commands, i_temperature_heater_commands,
            context.iof_button_last_taken_action, BUTTON_ACTION_RELEASED, caller);

    } else {} // Not now

    // Shall we beep?

    if (context.beeper_blip_now) {
        i_port_heat_light_commands.beeper_blip_command (100);
    } else {} // No blip
} // System_Task_Data_Handler


void radio_irq_handler (
        client  radio_if_t        i_radio,
                handler_context_t &context)
{
    PING_XSCOPE;
    VALUE_XSCOPE (IRQ_VALUE, context.irq_value_xscope);
    #if (DEBUG_XSCOPE==1)
        context.irq_value_xscope++;
    #endif
    VALUE_XSCOPE(RFM69_VALUE,41819);

    if (context.radio_enabled_state == radio_disabled) {
        if (context.radio_irq_update == pin_still_high_timeout) {
            context.ultimateIRQclearCnt++; // Only the count, not to do any i_radio call
        } else {}
    // radio_enabled or radio_disabled_pending:
    } else if (context.radio_board_fault) {
        // No code. If no board then this pin is high by HW design. Don't use i_radio
    } else if (context.radio_irq_update == pin_gone_high) {
        packet_t                    RX_PACKET_U;
        int16_t                     nowRSSI;
        interruptAndParsingResult_e interruptAndParsingResult;

        #if (CLIENT_ALLOW_SESSION_TYPE_TRANS==2)
            // FIRST ASYNCH CALL AND BACKGROUND ACTION WITH TIMEOUT
            nowRSSI = readRSSI_dBm_iff_asynch (i_radio, context.timing_transx, FORCETRIGGER_OFF);
            context.radio_log_value = context.timing_transx.radio_log_value;

            // SECOND ASYNCH CALL AND BACKGROUND ACTION WITH TIMEOUT
            interruptAndParsingResult = handleSPIInterrupt_iff_asynch (i_radio, context.timing_transx, context.some_rfm69_internals, RX_PACKET_U); // FAILS on startKIT, ok on eXplorerKIT
            context.radio_log_value = context.timing_transx.radio_log_value;
        #else
            VALUE_XSCOPE(RFM69_VALUE,31818);
            nowRSSI = i_radio.uspi_readRSSI_dBm (FORCETRIGGER_OFF);
            {context.some_rfm69_internals, RX_PACKET_U, interruptAndParsingResult} = i_radio.uspi_handleSPIInterrupt();

            VALUE_XSCOPE(RFM69_VALUE,21818);
        #endif

        switch (interruptAndParsingResult) {
            case messageReceivedOk_IRQ: {
                // // Ignoring return value:
                #if (CLIENT_ALLOW_SESSION_TYPE_TRANS==2)
                    // ASYNCH CALL AND BACKGROUND ACTION WITH TIMEOUT
                    receiveDone_iff_asynch (i_radio, context.timing_transx);
                    context.radio_log_value = context.timing_transx.radio_log_value;
                #else
                    i_radio.uspi_receiveDone(); // In the _Aquarium_rfm69_client this is run after every i_radio.uspi_handleSPIInterrupt
                #endif
            } break;

            case messagePacketSentOk_IRQ: // AQU=065 comes in here
            case messagePacketSentOk2_IRQ: {
                context.radio_sent_data_display_it = true;
            } break;

            case messageNotForThisNode_IRQ: {
                context.RX_messageNotForThisNode_cnt++; // If AQUARIUM probably from BLACK_BOARD and vice versa
            } break;

            default: {

            } break;
        }

        // AQU=065 DEADLOCKS ON THIS CALL, IT DOES NOT COME INSIDE i_radio.getAndClearErrorBits

        #if (SKIP_GETANDCLEARERRORBITS==1)
            // No code
        #elif (SKIP_GETANDCLEARERRORBITS==2)
            error_t return_error;
            return_error                    = i_radio.getAndClearErrorBits_(); // No SPI comm
            context.some_rfm69_internals.error_bits = return_error.error_bits;
            context.is_new_error            = return_error.is_error;
        #elif (CLIENT_ALLOW_SESSION_TYPE_TRANS==2)
            // SYNC CALL IF NOT TIMED OUT
            getAndClearErrorBits_iff (context.timing_transx.timed_out_trans1to2, i_radio); // {error_bits, is_error} not used, not interested in incoming to disturb us! No SPI
        #else
            debug_print_x ("%s\n", "BEF4");
            i_radio.getAndClearErrorBits(); // {error_bits, is_error} not used, not interested in incoming to disturb us! No SPI
        #endif

    } else if (context.radio_irq_update == pin_gone_low) {
        // No cod
    } else if (context.radio_irq_update == pin_still_high_timeout) {
        #if (CLIENT_ALLOW_SESSION_TYPE_TRANS==2)
            // ASYNCH CALL AND BACKGROUND ACTION WITH TIMEOUT
            ultimateIRQclear_iff_asynch (i_radio, context.timing_transx);
            context.radio_log_value = context.timing_transx.radio_log_value;
        #else
           i_radio.uspi_ultimateIRQclear();
        #endif
        context.ultimateIRQclearCnt++;
    } else {} // Never here

    if (context.radio_enabled_state == radio_disabled_pending) {
        context.radio_enabled_state = radio_disabled;
    } else {}
}

//
// System_Task

#define BACKGROUND_POLLING_OF_ALL_DATA_FOR_DISPLAY_MS 1000
#define BACKGROUND_POLLING_OF_ALL_DATA_FOR_DISPLAY_IS_1_SECOND (BACKGROUND_POLLING_OF_ALL_DATA_FOR_DISPLAY_MS * XS1_TIMER_KHZ)

#define WATCHDOG_EXTRA_MS 100 // Name used in comment in Port_Pins_Heat_Light_Task
//                          0    i_port_heat_light_commands beeps every time
//                          1    Beeps two of three times
//                          2    Never seems to beep (so watchdog_rest_ms is 1 or 3)
//                          5    Using this to get some margin. No, the beep came some times when I used the display (at least when DO_HEAT_PULSING_THROUGH_BOARD_9 was introduced)
//                               I also heard it some times when I made EMC by unplugging the air pump. I2C retransmit?
//                               I also heard it some times during downloading with the debugger!
//                         10    Trying this 7May2017. The beep comes some times when it writes complex data to the display. This is definitively in this loop.
//                        100    18July2017. To get away with the beep when I press a button for a complex display layout
//

                 // When nested selects [[combinable]] not allowed. I have that now again (9Jul2018)
                 // When removing nested select and adding combinable it didn't give any extra chanends
                 // I have to place it on a logical core to get fewer chanends
//[[combinable]] // By the way "main select in combinable function cannot have default case" so I made System_Task_Data_Handler instead
void System_Task (
    client  i2c_internal_commands_if       i_i2c_internal_commands,
    client  i2c_external_commands_if       i_i2c_external_commands,
    client  lib_startkit_adc_commands_if   i_startkit_adc_acquire,
    client  port_heat_light_commands_if    i_port_heat_light_commands,
    client  temperature_heater_commands_if i_temperature_heater_commands,
    client  temperature_water_commands_if  i_temperature_water_commands,
    out port                               p_display_notReset,
    server  button_if                      i_button_in[BUTTONS_NUM_CLIENTS],
    client  radio_if_t                     i_radio,
                                                                 // #### #### configurations
    chanend                                ?c_irq_update,        // used null from task that handles interrupt pin | LOCAL_IRQ_PORT_HANDLING==0
    in port                                ?p_irq,               // null used interrupt pin                        | LOCAL_IRQ_PORT_HANDLING==1
    probe_pins_t                           &?p_probe,            // null used LED and scope test pin               | LOCAL_IRQ_PORT_HANDLING==1
    const unsigned                         irq_high_max_time_ms) // na.  used                                      | LOCAL_IRQ_PORT_HANDLING==1
{
    // Time keeping
    int   time;
    timer tmr;

    handler_context_t              context;
    light_sunrise_sunset_context_t light_sunrise_sunset_context;
    unsigned                       num_notify_expexted = 0;
    unsigned                       watchdog_rest_ms;
    unsigned                       debug_button_cnt = 0;

    #if (LOCAL_IRQ_PORT_HANDLING==1)
        pin_e radio_irq_pin_value;
    #endif

    #if (DEBUG_XSCOPE==1)
        context.irq_value_xscope = AQUARIUM_VERSION_NUM;
    #endif

    VALUE_XSCOPE (IRQ_VALUE, context.irq_value_xscope);

    // Radio

    uint8_t  device_type;
    bool     doListenToAll = false; // Set to 'true' to sniff all packets on the same network

    packet_t TX_PACKET_U;
    uint8_t  TX_gatewayid = GATEWAYID;

    #define FOLD_BLOCK_INIT // Folding with this does not seem to work for all blocks

    #ifdef FOLD_BLOCK_INIT

    #if (IS_MYTARGET_MASTER==0)
       #error ONLY MASTER CODED HERE
    #endif

    #if (WARNINGS==1)
        #if (IS_MYTARGET==IS_MYTARGET_STARTKIT)
           #warning IS STARTKIT
        #endif
        #if (IS_MYTARGET_MASTER==1)
           #warning IS MASTER
        #endif
    #endif

    const rfm69_params_t radio_init = {
           NODEID,
           MY_RFM69_FREQ_REGS,
           {KEY},
           IS_RFM69HW_HCW // Must be true or else my Adafruit high power module won't work!
    };

    #if ((PACKET_LEN_FACIT % 4) != 0)
        #error sizeof packet_u1_t must be word aligned (12, 16, 20 ...)
    #endif

    if ((sizeof (payload_t)) != _USERMAKEFILE_LIB_RFM69_XC_PAYLOAD_LEN08) {
        // PERHAPS compiler discovers this and drops all code needed after this point!
        // So you can see it in a sudden drop on code size!
        fail ("PAYLOAD_LEN");
    } else {} // OK. Derived PACKET_LEN08 printed below

    if (PACKET_LEN08 > MAX_SX1231H_PACKET_LEN) {
        fail ("SX1231H LIMIT"); // Stops the code also when flashed, but there's no restart
    } else if (PACKET_LEN08 != PACKET_LEN_FACIT) {
        fail ("PACKET_LEN_FACIT"); // Stops the code also when flashed, but there's no restart
    } else {
        debug_print ("packet_t %u bytes\n", PACKET_LEN08);
    }

    debug_print_y ("\nMASTER[%u] sendsto [%d] RFM69-driver[%s]\n",
                    NODEID,
                    GATEWAYID,
                    RFM69_DRIVER_VERSION_STR);

    // "Built Aug  4 2018 [09:43:14] with radio CRC no IRQ and state for sent"
    debug_print ("Built %s [%s] with radio CRC %s IRQ and %s sent\n\n",
            __DATE__,
            __TIME__,
            (SEMANTICS_DO_CRC_ERR_NO_IRQ == 1) ? "no" : "with",
            (SEMANTICS_DO_LOOP_FOR_RF_IRQFLAGS2_PACKETSENT == 1) ? "loop for" : "state for");

    context.number_of_restarts_init_do_fram_write      = false;
    context.radio_board_fault                          = false;
    context.radio_send_data                            = send_idle;
    context.radio_sent_data_display_it                 = false;
    context.RX_messageNotForThisNode_cnt               = 0;
    context.TX_appSeqCnt                               = 0;

    #if (CLIENT_ALLOW_SESSION_TYPE_TRANS==2)
        context.timing_transx.timed_out_trans1to2          = false; // Set       by do_sessions_trans2to3, but we need to clear it first
        context.timing_transx.maxtime_used_us_trans1to2    = 0;     // Increased by do_sessions_trans2to3, but we need to zero it first
        context.timing_transx.maxtime_allowed_ms_trans1to2 = CLIENT_WAIT_FOR_RADIO_MAX_MS; // Set only here
        context.timing_transx.radio_log_value              = 0; // Overwritten later on
    #endif

    #if (CLIENT_ALLOW_SESSION_TYPE_TRANS==2)
        // ASYNCH CALL AND BACKGROUND ACTION WITH TIMEOUT
        do_aux_adafruit_rfm69hcw_RST_pulse_iff_asynch (i_radio, context.timing_transx, MASKOF_SPI_AUX0_RST);
        context.radio_log_value = context.timing_transx.radio_log_value;
    #else
        i_radio.uspi_do_aux_adafruit_rfm69hcw_RST_pulse (MASKOF_SPI_AUX0_RST);
    #endif

    #if (CLIENT_ALLOW_SESSION_TYPE_TRANS==2)
        // ASYNCH CALL AND BACKGROUND ACTION WITH TIMEOUT
        initialize_iff_asynch (i_radio, context.timing_transx, radio_init);
        context.radio_log_value = context.timing_transx.radio_log_value;
    #else
        i_radio.uspi_initialize (radio_init);
    #endif

    #if (CLIENT_ALLOW_SESSION_TYPE_TRANS==2)
        // ASYNCH CALL AND BACKGROUND ACTION WITH TIMEOUT
        device_type =  getDeviceType_iff_asynch (i_radio, context.timing_transx);
        context.radio_log_value = context.timing_transx.radio_log_value;
    #else
        device_type = i_radio.uspi_getDeviceType(); // ERROR_BITNUM_DEVICE_TYPE if not 0x24
    #endif

    debug_print ("\n---> DEVICE TYPE 0x%02X <---\n\n", device_type);

    #if (SKIP_GETANDCLEARERRORBITS!=0)
        context.some_rfm69_internals.error_bits = ERROR_BITS_NONE;
        context.is_new_error = false;
    #elif (CLIENT_ALLOW_SESSION_TYPE_TRANS==2)
        // SYNC CALL IF NOT TIMED OUT
        {context.some_rfm69_internals.error_bits, context.is_new_error} = getAndClearErrorBits_iff (context.timing_transx.timed_out_trans1to2, i_radio); // {error_bits, is_error} not used, not interested in incoming to disturb us! No SPI
    #else
        debug_print_x ("%s\n", "BEF1");
        {context.some_rfm69_internals.error_bits, context.is_new_error} = i_radio.getAndClearErrorBits(); // No SPI comm
    #endif

    if (context.some_rfm69_internals.error_bits == ERROR_BITS_NONE) {

        #if (CLIENT_ALLOW_SESSION_TYPE_TRANS==2)
            // ASYNCH CALL AND BACKGROUND ACTION WITH TIMEOUT
            setHighPower_iff_asynch (i_radio, context.timing_transx, radio_init.isRFM69HW);
            context.radio_log_value = context.timing_transx.radio_log_value;
        #else
            i_radio.uspi_setHighPower (radio_init.isRFM69HW);
        #endif

        #if (CLIENT_ALLOW_SESSION_TYPE_TRANS==2)
            // ASYNCH CALL AND BACKGROUND ACTION WITH TIMEOUT
            encrypt16_iff_asynch (i_radio, context.timing_transx, radio_init.key);
            context.radio_log_value = context.timing_transx.radio_log_value;
        #else
            i_radio.uspi_encrypt16 (radio_init.key, KEY_LEN);
        #endif

        #if (CLIENT_ALLOW_SESSION_TYPE_TRANS==2)
            // SYNC CALL IF NOT TIMED OUT
            setListenToAll_iff (context.timing_transx.timed_out_trans1to2, i_radio, doListenToAll);
        #else
            i_radio.setListenToAll (doListenToAll);  // No SPI comm
        #endif

        #if (CLIENT_ALLOW_SESSION_TYPE_TRANS==2)

            // ASYNCH CALL AND BACKGROUND ACTION WITH TIMEOUT
            setPowerLevel_dBm_iff_asynch (i_radio, context.timing_transx, APPPOWERLEVEL_MIN_DBM);
            context.radio_log_value = context.timing_transx.radio_log_value;
        #else
            i_radio.uspi_setPowerLevel_dBm (APPPOWERLEVEL_MIN_DBM);
        #endif

        debug_print_y ("TX/RX at %u Hz with reg %04X and packet len %u\n", MY_RFM69_FREQ_HZ, MY_RFM69_FREQ_REGS, PACKET_LEN08);

        #if (CLIENT_ALLOW_SESSION_TYPE_TRANS==2)

            // ASYNCH CALL AND BACKGROUND ACTION WITH TIMEOUT
            receiveDone_iff_asynch (i_radio, context.timing_transx);
            context.radio_log_value = context.timing_transx.radio_log_value;
        #else
            i_radio.uspi_receiveDone(); // To have setMode(RF69_MODE_RX) done (via receiveBegin)
        #endif

        #if (SKIP_GETANDCLEARERRORBITS==1)
            // No code
        #elif (SKIP_GETANDCLEARERRORBITS==2)
            error_t return_error;
            return_error                    = i_radio.getAndClearErrorBits_(); // No SPI comm
            context.some_rfm69_internals.error_bits = return_error.error_bits;
            context.is_new_error            = return_error.is_error;
        #elif (CLIENT_ALLOW_SESSION_TYPE_TRANS==2)
            // SYNC CALL IF NOT TIMED OUT
            {context.some_rfm69_internals.error_bits, context.is_new_error} = getAndClearErrorBits_iff (context.timing_transx.timed_out_trans1to2, i_radio); // {error_bits, is_error} not used, not interested in incoming to disturb us! No SPI
        #else
            debug_print_x ("%s\n", "BEF2");
            {context.some_rfm69_internals.error_bits, context.is_new_error} = i_radio.getAndClearErrorBits(); // No SPI comm
        #endif

        if (context.some_rfm69_internals.error_bits != ERROR_BITS_NONE) {
            debug_print_y ("RFM69 err2 new %u code %04X\n", context.is_new_error, context.some_rfm69_internals.error_bits);
            context.radio_board_fault = true; // Some other error, let's just give up. Aquarium is most important
        }

    } else {
        debug_print_y ("No radio board: RFM69 err1 new %u code %04X\n", context.is_new_error, context.some_rfm69_internals.error_bits);
        context.radio_board_fault = true; // Probably not plugged in
    }

    // Modify with right button pressed for 10 seconds when SCREEN_8_RADIO:
    #if (FLASH_BLACK_BOARD == 1)
        context.radio_enabled_state = radio_enabled;
    #else
        context.radio_enabled_state = radio_disabled_pending;
    #endif

    // Check USB_WATCHDOG_AND_RELAY_BOX (AQU=078)

    init_iochip_i2c_external_iff (i_i2c_external_commands, context.iochip);

    // Init and clear display

    context.display_appear_state = DISPLAY_APPEAR_BLACK;
    context.display_screen_name_present = SCREEN_NORMALLY_FIRST;
    context.display_is_on = false;
    context.display_is_on_seconds_cnt = 0;
    context.iof_button_last_taken_action; // No init here ok since not read before set
    context.error_bits_now = AQUARIUM_ERROR_BITS_NONE;
    context.error_bits_history = AQUARIUM_ERROR_BITS_NONE;
    context.error_beeper_blip_now_muted = false;
    context.ultimateIRQclearCnt = 0;
    context.radio_log_value = 0;

    #ifdef DEBUG_TEST_WATCHDOG
        context.do_watchdog_retrigger_ms_debug = false;
    #endif

    for (unsigned iof_button = 0; iof_button < NUM_ELEMENTS(context.buttons_state); iof_button++) {
        context.buttons_state[iof_button].pressed_now = false;
        //context.buttons_state[iof_button].pressed_for_10_seconds = false;
        context.buttons_state[iof_button].inhibit_released_once = false;
    }

    for (unsigned iof_sub = 0; iof_sub < NUM_ELEMENTS(context.display_sub_context); iof_sub++) {
        // Only SCREEN_3_LYSGULERING and SCREEN_7_NT_KLOKKE may have sub_is_editable ever set later on
        context.display_sub_context[iof_sub].sub_is_editable = false;
        context.display_sub_context[iof_sub].sub_state = SUB_STATE_SHOW; // For one case..
    }
    context.display_sub_context[SCREEN_0_X_FEIL].sub_state = SUB_STATE_DARK; // ..it's overwritten here

    context.display_sub_editing_seconds_cntdown = 0;

    context.screen_logg.display_ts1_chars_num = 0;
    context.screen_logg.exists = true;
    context.screen_logg.disabled_toggled_on_acknowledge_10secs = false;

    light_sunrise_sunset_context.random_number = random_create_generator_from_hw_seed(); // xmos
    light_sunrise_sunset_context.datetime_previous_not_initialised = true;
    light_sunrise_sunset_context.do_init = true;
    light_sunrise_sunset_context.do_FRAM_write = false;
    light_sunrise_sunset_context.dont_disturb_screen_3_lysregulering = false;
    #if (FLASH_BLACK_BOARD == 1)
        light_sunrise_sunset_context.water_high_temp_handle_light_on_the_hour      = false; // Just for testing, right now also false
    #else
        light_sunrise_sunset_context.water_high_temp_handle_light_on_the_hour = false;
    #endif

    debug_print("\nSystem_Task started with v%s\n", AQUARIUM_VERSION_STR);

    // Display matters (not internal i2c matters)
    // NEXT
    Adafruit_GFX_constructor (SSD1306_LCDWIDTH, SSD1306_LCDHEIGHT);
    Adafruit_SSD1306_i2c_begin (i_i2c_internal_commands, p_display_notReset);

    Clear_All_Pixels_In_Buffer();
    writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);

    // Read from FRAM module
    {
        bool read_ok;

        read_ok = i_i2c_internal_commands.read_byte_fram_ok  (I2C_ADDRESS_OF_FRAM, FRAM_BYTE_NORMAL_LIGHT, context.fram_bytes.u.bytes_u_uint8_arr);

        if (not read_ok) {
            light_sunrise_sunset_context.light_amount_in_FRAM_memory.u.fraction_2_nibbles = NORMAL_LIGHT_IS_VOID_F0N;
            light_sunrise_sunset_context.light_daytime_hours_index_in_FRAM_memory         = IOF_HH_IS_VOID;
            context.number_of_restarts                                                    = 0;
        } else {
            light_sunrise_sunset_context.light_amount_in_FRAM_memory.u.fraction_2_nibbles = context.fram_bytes.u.bytes.light_amount_fraction_2_nibbles;
            light_sunrise_sunset_context.light_daytime_hours_index_in_FRAM_memory         = context.fram_bytes.u.bytes.light_daytime_hours_index_in_FRAM_memory;
            context.number_of_restarts                                                    = context.fram_bytes.u.bytes.number_of_restarts;

            context.number_of_restarts++;
            context.number_of_restarts_init_do_fram_write = true; // Set to true once
        }

        debug_print ("FRAM read ok=%u: amount=%u index\n", read_ok, light_sunrise_sunset_context.light_amount_in_FRAM_memory, light_sunrise_sunset_context.light_daytime_hours_index_in_FRAM_memory);
    }

    #endif // FOLD_BLOCK_INIT
    VALUE_XSCOPE(RFM69_VALUE,21819);

    #if (LOCAL_IRQ_PORT_HANDLING==1)
        p_irq :> radio_irq_pin_value;
    #endif

    tmr :> time;

    while(1) {
        #if (CLIENT_ALLOW_SESSION_TYPE_TRANS==2)
            // OK! No blocking calls with RFM69_driver -> SPI_Master_2 here
        #else
            #if (WARNINGS == 1)
                #warning BLOCKING CALLS!
            #endif
        #endif
        select {
            case tmr when timerafter(time) :> void: { // Every second

                #if (LOCAL_IRQ_PORT_HANDLING==1)
                    if (context.radio_irq_update == pin_gone_high) {
                        // On the first second this will be too much, but we're only after a stuck IRQ anyhow
                        context.now_irq_high_max_time_ms -= BACKGROUND_POLLING_OF_ALL_DATA_FOR_DISPLAY_MS;

                        if (context.now_irq_high_max_time_ms < 0) {
                            context.radio_irq_update = pin_still_high_timeout;
                            radio_irq_handler (i_radio, context);
                        } else {
                            // No code: pin_gone_high or context.radio_irq_update
                        }
                    } else {}
                #endif

                if (context.radio_send_data == sent) {
                    context.radio_send_data = send_idle;
                    #if (LOCAL_IRQ_PORT_HANDLING!=0)
                        // No code here if LOCAL_IRQ_PORT_HANDLING==1
                    #elif (NO_IRQ_SEND==1)
                        packet_t                    RX_PACKET_U;
                        int16_t                     nowRSSI;
                        interruptAndParsingResult_e interruptAndParsingResult;

                        VALUE_XSCOPE(RFM69_VALUE,31818);
                        #if (CLIENT_ALLOW_SESSION_TYPE_TRANS==2)
                            // FIRST ASYNCH CALL AND BACKGROUND ACTION WITH TIMEOUT
                            nowRSSI = readRSSI_dBm_iff_asynch (i_radio, context.timing_transx, FORCETRIGGER_OFF);
                            context.radio_log_value = context.timing_transx.radio_log_value;

                            // SECOND ASYNCH CALL AND BACKGROUND ACTION WITH TIMEOUT
                            interruptAndParsingResult = handleSPIInterrupt_iff_asynch (i_radio, context.timing_transx, context.some_rfm69_internals, RX_PACKET_U); // FAILS on startKIT, ok on eXplorerKIT
                            context.radio_log_value = context.timing_transx.radio_log_value;
                        #else
                            nowRSSI = i_radio.uspi_readRSSI_dBm (FORCETRIGGER_OFF);
                            {context.some_rfm69_internals, RX_PACKET_U, interruptAndParsingResult} = i_radio.uspi_handleSPIInterrupt();
                        #endif
                        VALUE_XSCOPE(RFM69_VALUE,21818);
                    #endif
                } else {}

                // Once per second

                unsigned read_reg;

                // We need to wait for both replies since i_temperature_water_commands.get_temp_degC_str
                // calls later (in Handle_Real_Or_Clocked_Button_Actions) on gave a rave and deadlock if we didn't finish here before "the second"
                // It was a follow-up Temperature_Water_Task causing i_temperature_heater_commands.get_mean_i2c_temps (temps_onetenthDegC)
                // that caused the deadlock. See logs from "2017 02 15"
                //
                bool i_startkit_adc_acquire_complete = false;
                bool i_i2c_external_commands_notify  = false;

                context.beeper_blip_now = false;

                time += BACKGROUND_POLLING_OF_ALL_DATA_FOR_DISPLAY_IS_1_SECOND;

                // Fetch data (1)
                i_startkit_adc_acquire.trigger(); // awaits i_startkit_adc_acquire.notify
                i_i2c_external_commands.trigger_command (GET_TEMPC_ALL); // awaits i_i2c_external_commands.notify

                num_notify_expexted = 2;

                #ifdef DEBUG_TEST_WATCHDOG
                if (context.do_watchdog_retrigger_ms_debug) {
                    // No watchdog_retrigger_with
                } else
                #endif
                {
                    watchdog_rest_ms = i_port_heat_light_commands.watchdog_retrigger_with(BACKGROUND_POLLING_OF_ALL_DATA_FOR_DISPLAY_MS + WATCHDOG_EXTRA_MS);
                    // debug_print ("watchdog_rest_ms %u\n", watchdog_rest_ms);
                }

                // Nested select OK since this is not a [[combinable]] task anyhow and will use its own core:
                while (num_notify_expexted > 0) { // AQU=065 should not be caused by this, as this ran for 1.5 years OK, but only when the radio appared did we see that problem
                    select {
                        case i_i2c_external_commands.notify(): {
                            context.i2c_temps = i_i2c_external_commands.read_temperature_ok ();
                            num_notify_expexted--;
                        } break;

                        case i_startkit_adc_acquire.notify(): {
                            {context.adc_cnt, context.no_adc_cnt} = i_startkit_adc_acquire.read (context.adc_vals_for_use.x);
                            num_notify_expexted--;
                        } break;
                    }
                }

                System_Task_Data_Handler (context,
                     light_sunrise_sunset_context,
                     i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_water_commands, i_temperature_heater_commands);

                context.iochip.minute = context.datetime.minute;
                handle_iochip_i2c_external_iff (i_i2c_external_commands, context.iochip);

                if (context.radio_send_data == send) {
                    if (context.radio_enabled_state != radio_enabled) { // radio_disabled or radio_disabled_pending
                        // No code
                    } else if (context.radio_board_fault) {
                        // No code. If no board then this pin is high by HW design. Don't use i_radio
                    } else {

                        // No extra code as using the VALUE directly. However, more systematic in my view:
                        const aquarium_version_num_t aquarium_version_num = AQUARIUM_VERSION_NUM; // Using AQUARIUM_VERSION_STR would have been more expensive

                        context.TX_appSeqCnt++;

                        // ---- Empty full payload ----

                        for (unsigned index = 0; index < PACKET_LEN32; index++) {
                              TX_PACKET_U.u.packet_u2_uint32_arr[index] = PACKET_INIT_VAL32;
                        }

                        // ---- General payload part ----

                        TX_PACKET_U.u.packet_u3.appHeading.numbytes_of_full_payload = PACKET_LEN08;
                        TX_PACKET_U.u.packet_u3.appHeading.version_of_full_payload  = VERSION_OF_APP_PAYLOAD_02;
                        TX_PACKET_U.u.packet_u3.appHeading.num_of_this_app_payload  = NUM_OF_THIS_APP_PAYLOAD_01;

                        TX_PACKET_U.u.packet_u3.appNODEID         = NODEID;
                        TX_PACKET_U.u.packet_u3.appPowerLevel_dBm = APPPOWERLEVEL_MIN_DBM;
                        TX_PACKET_U.u.packet_u3.appSeqCnt         = context.TX_appSeqCnt;

                        // ---- User payload part ----

                        payload_t TX_radio_payload; // Work on it and copy it in rather than typecast

                        TX_radio_payload.u.payload_u0.num_days_since_start               = (num_days_since_start_r)            light_sunrise_sunset_context.num_days_since_start;
                        TX_radio_payload.u.payload_u0.hour                               = (hour_r)                            context.datetime.hour;
                        TX_radio_payload.u.payload_u0.minute                             = (minute_r)                          context.datetime.minute;
                        TX_radio_payload.u.payload_u0.second                             = (second_r)                          context.datetime.second;
                        TX_radio_payload.u.payload_u0.heater_on_percent                  = (heater_on_percent_r)               context.heater_on_percent;
                        TX_radio_payload.u.payload_u0.heater_on_watt                     = (heater_on_watt_r)                  context.heater_on_watt;
                        TX_radio_payload.u.payload_u0.light_control_scheme               = (light_control_scheme_r)            context.light_control_scheme;
                        TX_radio_payload.u.payload_u0.error_bits_now                     = (error_bits_r)                      context.error_bits_now;
                        TX_radio_payload.u.payload_u0.error_bits_history                 = (error_bits_r)                      context.error_bits_history;
                        TX_radio_payload.u.payload_u0.i2c_temp_heater_onetenthDegC       = (onetenthDegC_r)                    context.i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_HEATER];
                        TX_radio_payload.u.payload_u0.i2c_temp_ambient_onetenthDegC      = (onetenthDegC_r)                    context.i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_AMBIENT];
                        TX_radio_payload.u.payload_u0.i2c_temp_water_onetenthDegC        = (onetenthDegC_r)                    context.i2c_temps.i2c_temp_onetenthDegC[IOF_TEMPC_WATER];
                        TX_radio_payload.u.payload_u0.internal_box_temp_onetenthDegC     = (onetenthDegC_r)                    context.internal_box_temp_onetenthDegC;
                        TX_radio_payload.u.payload_u0.rr_24V_heat_onetenthV              = (onetenthVolt_r)                    context.rr_24V_heat_onetenthV;
                        TX_radio_payload.u.payload_u0.rr_12V_LEDlight_onetenthV          = (onetenthVolt_r)                    context.rr_12V_LEDlight_onetenthV;
                        TX_radio_payload.u.payload_u0.aquarium_version_num               = (aquarium_version_num_r)            AQUARIUM_VERSION_NUM;
                        TX_radio_payload.u.payload_u0.light_intensity_thirds_front       = (light_intensity_thirds_r)          context.light_intensity_thirds[IOF_LED_STRIP_FRONT];
                        TX_radio_payload.u.payload_u0.light_intensity_thirds_center      = (light_intensity_thirds_r)          context.light_intensity_thirds[IOF_LED_STRIP_CENTER];
                        TX_radio_payload.u.payload_u0.light_intensity_thirds_back        = (light_intensity_thirds_r)          context.light_intensity_thirds[IOF_LED_STRIP_BACK];
                        TX_radio_payload.u.payload_u0.light_composition                  = (light_composition_r)               context.light_composition;
                        TX_radio_payload.u.payload_u0.now_regulating_at                  = (now_regulating_at_r)               context.now_regulating_at;
                        TX_radio_payload.u.payload_u0.light_amount.u.fraction_2_nibbles  =                                     light_sunrise_sunset_context.light_amount.u.fraction_2_nibbles;
                        TX_radio_payload.u.payload_u0.light_daytime_hours                = (light_daytime_hours_r)             light_sunrise_sunset_context.light_daytime_hours;
                        TX_radio_payload.u.payload_u0.debug                              = (uint8_t)                           (context.ultimateIRQclearCnt bitand 0xff); // This bitand generates no code
                        TX_radio_payload.u.payload_u0.day_start_light_hour               = (hour_r)                            light_sunrise_sunset_context.day_start_light_hour;
                        TX_radio_payload.u.payload_u0.night_start_dark_hour              = (hour_r)                            light_sunrise_sunset_context.night_start_dark_hour;

                        light_sunrise_sunset_context.debug = 0; // Clear it adter sending

                        { // To avoid XMOS Product Bug #31533
                            temp_onetenthDegC_t degC;
                            {degC} = i_temperature_heater_commands.get_mean_last_cycle_temp();
                            TX_radio_payload.u.payload_u0.temp_heater_mean_last_cycle_onetenthDegC = (onetenthDegC_r) degC;
                        }

                        for (unsigned index = 0; index < _USERMAKEFILE_LIB_RFM69_XC_PAYLOAD_LEN08; index++) {
                            // padding_xx inits not necessarry since PACKET_INIT_VAL32 setting (above) will have overlapped
                            TX_PACKET_U.u.packet_u3.appPayload_uint8_arr[index] = TX_radio_payload.u.payload_u1_uint8_arr[index];
                        }

                        // ---- Send ----

                        #if (CLIENT_ALLOW_SESSION_TYPE_TRANS==2)
                        {
                            // ASYNCH CALL AND BACKGROUND ACTION WITH TIMEOUT
                            #if (DEBUG_SHARED_LOG_VALUE==1)
                                clr_radio_log_value();
                            #endif
                            waitForIRQInterruptCause_e waitForIRQInterruptCause; // Not used
                            waitForIRQInterruptCause = send_iff_asynch (i_radio, context.timing_transx, TX_gatewayid, TX_PACKET_U);
                            context.radio_log_value  = context.timing_transx.radio_log_value;
                        }
                        #else
                        {
                               waitForIRQInterruptCause_e waitForIRQInterruptCause; // Not used
                               waitForIRQInterruptCause = i_radio.uspi_send (
                                    TX_gatewayid,
                                    TX_PACKET_U); // element CommHeaderRFM69 is not taken from here, so don't fill it in
                        }
                        #endif

                        #if (SKIP_GETANDCLEARERRORBITS==1)
                            // No code
                        #elif (SKIP_GETANDCLEARERRORBITS==2)
                            error_t return_error;
                            return_error                    = i_radio.getAndClearErrorBits_(); // No SPI comm
                            context.some_rfm69_internals.error_bits = return_error.error_bits;
                            context.is_new_error            = return_error.is_error;
                        #elif (CLIENT_ALLOW_SESSION_TYPE_TRANS==2)
                            // SYNC CALL IF NOT TIMED OUT
                            {context.some_rfm69_internals.error_bits, context.is_new_error} = getAndClearErrorBits_iff (context.timing_transx.timed_out_trans1to2, i_radio); // {error_bits, is_error} not used, not interested in incoming to disturb us! No SPI
                        #else
                            debug_print_x ("%s\n", "BEF3");
                            {context.some_rfm69_internals.error_bits, context.is_new_error} = i_radio.getAndClearErrorBits(); // No SPI comm
                        #endif

                        if (context.some_rfm69_internals.error_bits != ERROR_BITS_NONE) {
                            debug_print_y ("RFM69 err3 new %u code %04X\n", context.is_new_error, context.some_rfm69_internals.error_bits);
                            // Don't set context.radio_board_fault here since some errors may not appear next time
                        } else {
                            debug_print_y ("TX %u\n", context.TX_appSeqCnt);
                        }

                        context.radio_send_data = sent;
                    }
                }
            } break;

            case i_button_in[int iof_button].button (const button_action_t button_action) : {
                // Button pressed (the asynch data sets only cause unnoticed delays)

                bool display_is_on_pre = context.display_is_on;
                context.beeper_blip_now = false;

                debug_button_cnt++;
                debug_print ("Button [%u] with %u for %u times\n", iof_button, button_action, debug_button_cnt);

                context.display_is_on_seconds_cnt = 0; // Display always goes on in the call:

                switch (button_action) {
                    case BUTTON_ACTION_RELEASED: {
                        context.buttons_state[iof_button].pressed_now = false;
                    } break;
                    case BUTTON_ACTION_PRESSED: {
                        context.buttons_state[iof_button].pressed_now = true;
                    } break;
                    case BUTTON_ACTION_PRESSED_FOR_10_SECONDS: {
                    } break;
                }

                Handle_Real_Or_Clocked_Buttons ( // ALSO CALLED FROM System_Task_Data_Handler
                    context,
                    light_sunrise_sunset_context,
                    i_i2c_internal_commands, i_temperature_water_commands, i_temperature_heater_commands,
                    iof_button, button_action, CALLER_IS_BUTTON);

                if (display_is_on_pre != context.display_is_on) {
                    i_port_heat_light_commands.beeper_blip_command (50); // Display on or off
                } else {} // No code

                if (context.beeper_blip_now) {
                    i_port_heat_light_commands.beeper_blip_command (100);
                } else {} // No blip

                //
            } break;

            // Interrupt from radio board:

            #if (LOCAL_IRQ_PORT_HANDLING==0)
                case c_irq_update :> context.radio_irq_update : { // No guard with (not context.radio_board_fault) here, not necessary
                    radio_irq_handler (i_radio, context);
                } break;
            #elif (LOCAL_IRQ_PORT_HANDLING==1)
                case p_irq when pinsneq (radio_irq_pin_value) :> radio_irq_pin_value: { // edge triggering

                    if (not isnull(p_probe)) {
                        p_probe.probe_when_irq <: radio_irq_pin_value; // A TEST PIN
                    } else {}

                    if (radio_irq_pin_value == high) {
                        context.radio_irq_update = pin_gone_high;
                        context.now_irq_high_max_time_ms = irq_high_max_time_ms; // Letting it be counted down until negative
                    } else { // radio_irq_pin_value == low
                        context.radio_irq_update = pin_gone_low; // Send "pin_gone_low since last pin_gone_high sent".
                    }

                    radio_irq_handler (i_radio, context);
                } break;
            #endif
        }
    }
}

