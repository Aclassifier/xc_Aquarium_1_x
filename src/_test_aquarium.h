/*
 * Version: Community_14.2.3 (build 15642, Oct-17-2016)
Copyright 2015 Xmos Ltd..h
 *
 *  Created on: 28. feb. 2015
 *      Author: ¯yvind Teig
 */

// Handles Adafruit Monochrome 128x32 I2C OLED graphic display ID-931 ID931
// That board contains a Solomon SSD1306 128 x 32 Dot Matrix
// OLED/PLED Segment/Common Driver with Controller

#ifndef _TEST_AQUARIUM_H_
#define _TEST_AQUARIUM_H_

#define NUMFLAKES 10
#define XPOS       0
#define YPOS       1
#define DELTAY     2

#define LOGO16_GLCD_HEIGHT 16
#define LOGO16_GLCD_WIDTH  16

// Binary is possible for xC: 0b10000
#define LOGO_ADAFRUIT                      \
    /* Binary not for this  */             \
    /* B00000000, B11000000,*/ 0x00, 0xC0, \
    /* B00000001, B11000000,*/ 0x01, 0xC0, \
    /* B00000001, B11000000,*/ 0x01, 0xC0, \
    /* B00000011, B11100000,*/ 0x03, 0xE0, \
    /* B11110011, B11100000,*/ 0xF3, 0xE0, \
    /* B11111110, B11111000,*/ 0xFE, 0xF8, \
    /* B01111110, B11111111,*/ 0x7E, 0xFF, \
    /* B00110011, B10011111,*/ 0x33, 0x9F, \
    /* B00011111, B11111100,*/ 0x1F, 0xFC, \
    /* B00001101, B01110000,*/ 0x0D, 0x30, \
    /* B00011011, B10100000,*/ 0x1B, 0xA0, \
    /* B00111111, B11100000,*/ 0x3F, 0xE0, \
    /* B00111111, B11110000,*/ 0x3F, 0xF0, \
    /* B01111100, B11110000,*/ 0x7A, 0xF0, \
    /* B01110000, B01110000,*/ 0x70, 0x70, \
    /* B00000000, B00110000 */ 0x00, 0x30

#if (SSD1306_LCDHEIGHT != 32)
    #error("Height incorrect, please correct in i2c_internal_server.h!");
#endif

typedef struct tag_test_params_t {
    int                 test_this_case;
    char                test_this_ascii;
    unsigned short      test_adc_vals_for_use[NUM_STARTKIT_ADC_INPUTS];
    i2c_temps_t         test_i2c_temps;
    int                 test_this_screen_num;
    light_composition_t iof_light_composition;
} test_params_t;

extern int adafruit_display_ssd1306_128x32_i2c (
    client i2c_internal_commands_if       i_i2c_internal_commands,
    client port_heat_light_commands_if    i_port_heat_light_commands,
    client temperature_heater_commands_if i_temperature_heater_commands,
    client temperature_water_commands_if  i_temperature_water_commands,
    client chronodot_ds3231_if            i_chronodot_ds3231,
    test_params_t * test_params_ptr);

#else
    #error Nested include _TEST_AQUARIUM_H_
#endif

