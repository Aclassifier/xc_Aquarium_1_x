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
#include "_test_aquarium.h"
#include "core_graphics_adafruit_GFX.h"
#include "adc_startkit_client.h"

#include "_Aquarium.h"

// First commit of this project. I have removed cancelable timer
// as I don't need it for the aquarium. That was only for the test, still residing in the _Aquarium project

[[combinable]]
void test_and_display (
    client i2c_internal_commands_if       i_i2c_internal_commands,
    client i2c_external_commands_if       i_i2c_external_commands,
    client lib_startkit_adc_commands_if   i_startkit_adc_acquire,
    client port_heat_light_commands_if    i_port_heat_light_commands,
    client temperature_heater_commands_if i_temperature_heater_commands,
    client temperature_water_commands_if  i_temperature_water_commands,
    client chronodot_ds3231_if            i_chronodot_ds3231,
    chanend c_button_in[BUTTONS_NUM_CLIENTS])
{
    button_t button;
    unsigned wait_for_adc = 0;
    unsigned wait_for_external_temperature = 0;
    t_startkit_adc_vals adc_vals_for_use;

    test_params_t test_params;

    int   time;
    timer tmr;

    printf("test_display started\n"); // printf#04

    // Display matters (not internal i2c matters)
    Adafruit_GFX_constructor (SSD1306_LCDWIDTH, SSD1306_LCDHEIGHT);
    Adafruit_SSD1306_i2c_begin (i_i2c_internal_commands);

    clear_all_pixels_in_buffer();
    writeToDisplay_i2c_all_buffer(i_i2c_internal_commands);

    test_params.test_this_case  = -3; // Date
    test_params.test_this_ascii = 0;
    test_params.test_this_screen_num = 1;

    tmr :> time;

    while(1) {
         select {
             case (test_params.test_this_screen_num == 4) => tmr when timerafter(time) :> void: {
                   time += (1000 * XS1_TIMER_KHZ); // ONE_SECOND

                   test_params.test_this_screen_num = 3;

                   adafruit_display_ssd1306_128x32_i2c (i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_heater_commands, i_temperature_water_commands, i_chronodot_ds3231, &test_params); // ACTION HERE!

             } break;

             case c_button_in[int iof_button] :> button: {

                 printf ("Button [%u] with %u\n", iof_button, button);
                 if (button == BUTTON_PRESSED) {
                     if (test_params.test_this_screen_num == 4) test_params.test_this_screen_num = 1;
                     switch (iof_button) {
                         case IOF_BUTTON_LEFT: {
                             //printf("Next!\n");
                             test_params.test_this_screen_num = 1;
                         } break;
                         case IOF_BUTTON_CENTER: {
                             //printf("RESTART ====\n");
                             //printf("Delay control called\n");
                             if (wait_for_adc == 0) {
                                 // ("ADC trigger\n");
                                 i_startkit_adc_acquire.trigger();
                                 wait_for_adc = 1;
                             }
                             else {
                                 //printf("No ADC reply yet\n");
                             }
                         } break;
                         case IOF_BUTTON_RIGHT: {
                             // i_delay.delay_control(0); // disable

                             if (wait_for_external_temperature==0) {
                                 //printf("Start GET_TEMPC_ALL\n");
                                 i_i2c_external_commands.command (GET_TEMPC_ALL);
                                 wait_for_external_temperature = 1;
                             }
                             else {
                                 //printf("ESC!\n");
                                 test_params.test_this_case  = -4;
                                 test_params.test_this_ascii = 0;
                             }
                         } break;
                     }
                     adafruit_display_ssd1306_128x32_i2c (i_i2c_internal_commands, i_port_heat_light_commands, i_temperature_heater_commands, i_temperature_water_commands, i_chronodot_ds3231, &test_params); // ACTION HERE!
                 }

             } break;

             case (wait_for_external_temperature==1) => i_i2c_external_commands.notify():
             {
                 i2c_temps_t i2c_temps;

                 wait_for_external_temperature = 0;

                 i2c_temps = i_i2c_external_commands.read_temperature_ok (); // Not used

                 test_params.test_i2c_temps  = i2c_temps; // Not used
                 test_params.test_this_case  = -5;
                 test_params.test_this_ascii = 0;

             } break;

             case wait_for_adc => i_startkit_adc_acquire.complete():
             {
                 unsigned int adc_cnt, no_adc_cnt;

                 wait_for_adc = 0;
                 {adc_cnt, no_adc_cnt} = i_startkit_adc_acquire.read (adc_vals_for_use.x);

                 for (int i=0; i<NUM_STARTKIT_ADC_INPUTS; i++) {
                     test_params.test_adc_vals_for_use[i] = adc_vals_for_use.x[i]; // Return
                 }

                 test_params.test_this_case  = -4;
                 test_params.test_this_ascii = 0;

                 #ifdef PRINT_ADC_COMPLETE

                     char temp_degC_str  [INNER_TEMPERATURE_TEXT_LEN_DEGC];
                     char rr_12V_24V_str [INNER_RR_12V_24V_TEXT_LEN_VOLT];
                     char lux_str        [INNER_LUX_TEXT_LEN];

                     TC1047_raw_degC_to_string_ok (adc_vals_for_use.x[IOF_ADC_STARTKIT_TEMPERATURE], temp_degC_str);

                     printf ("Temperature AD3: ADC=%s\n", temp_degC_str);

                     printf("All ADC chans [%d,%d]= ", adc_cnt, no_adc_cnt);
                     for (int i=0; i<NUM_STARTKIT_ADC_INPUTS; i++) {
                         printf("%d ", adc_vals_for_use.x[i]);
                     }
                     printf("\n");

                     RR_12V_24V_to_string_ok (adc_vals_for_use.x[IOF_ADC_STARTKIT_12V], rr_12V_24V_str);
                     printf ("LED power is %sV\n", rr_12V_24V_str);

                     RR_12V_24V_to_string_ok (adc_vals_for_use.x[IOF_ADC_STARTKIT_24V], rr_12V_24V_str);
                     printf ("Heat power is %sV\n", rr_12V_24V_str);

                     ambient_light_sensor_ALS_PDIC243_to_string_ok (adc_vals_for_use.x[IOF_ADC_STARTKIT_LUX], lux_str);
                     printf ("Light is %s\n", lux_str);
                 #endif

             }  break;
         }
     }
}


