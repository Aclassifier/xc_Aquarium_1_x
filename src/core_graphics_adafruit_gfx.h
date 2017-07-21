/*
 * core_graphics_adafruit_GFX.h
 *
 *  Created on: 28. feb. 2015
 *      Author: Teig
 */

#ifndef CORE_GRAPHICS_ADAFRUIT_GFX_H_
#define CORE_GRAPHICS_ADAFRUIT_GFX_H_

// #include "WProgram.h"

#define swap(a,b) {int16_t t = a; a = b; b = t;}

extern void Adafruit_GFX_constructor (int16_t w, int16_t h); // Constructor

// This MUST be defined by the subclass:
extern void setPixel_in_buffer (int16_t x, int16_t y, uint16_t color); // virtual

// These MAY be overridden by the subclass to provide device-specific
// optimized code.  Otherwise 'generic' versions are used.

extern void drawLine           (int16_t x0, int16_t y0, int16_t x1, int16_t y1,      uint16_t color); // virtual
extern void drawVerticalLine   (int16_t x,  int16_t y,  int16_t h,  uint16_t color);                  // virtual
extern void drawHorisontalLine (int16_t x,  int16_t y,  int16_t w,  uint16_t color);                  // virtual
extern void drawRect           (int16_t x,  int16_t y,  int16_t w,  int16_t h,       uint16_t color); // virtual
extern void fillRect           (int16_t x,  int16_t y,  int16_t w,  int16_t h,       uint16_t color); // virtual
extern void fillScreen         (uint16_t color); // virtual

// These exist only with Adafruit_GFX (no subclass overrides)

extern void drawCircle         (int16_t x0, int16_t y0,      int16_t r,        uint16_t color);
extern void drawCircleHelper   (int16_t x0, int16_t y0,      int16_t r,        uint8_t cornername, uint16_t color);
extern void fillCircle         (int16_t x0, int16_t y0,      int16_t r,        uint16_t color);
extern void fillCircleHelper   (int16_t x0, int16_t y0,      int16_t r,        uint8_t cornername, int16_t delta,  uint16_t color);
extern void drawTriangle       (int16_t x0, int16_t y0,      int16_t x1,       int16_t y1,         int16_t x2,     int16_t y2,       uint16_t color);
extern void fillTriangle       (int16_t x0, int16_t y0,      int16_t x1,       int16_t y1,         int16_t x2,     int16_t y2,       uint16_t color);
extern void drawRoundRect      (int16_t x0, int16_t y0,      int16_t w,        int16_t h,          int16_t radius, uint16_t color);
extern void fillRoundRect      (int16_t x0, int16_t y0,      int16_t w,        int16_t h,          int16_t radius, uint16_t color);
extern void drawBitmap         (int16_t x,  int16_t y, const uint8_t bitmap[], int16_t w,          int16_t h,      uint16_t color);
extern void drawBitmap_bg      (int16_t x,  int16_t y, const uint8_t *bitmap,  int16_t w,          int16_t h,      uint16_t color,   uint16_t bg);
extern void drawXBitmap        (int16_t x,  int16_t y, const uint8_t *bitmap,  int16_t w,          int16_t h,      uint16_t color);
extern void drawChar           (int16_t x,  int16_t y,       unsigned char c,  uint16_t color,     uint16_t bg,    uint8_t size);
extern void setCursor          (int16_t x,  int16_t y);
extern void setTextColor       (uint16_t c);
extern void setTextColor_bg    (uint16_t c, uint16_t bg);
extern void setTextSize        (uint8_t s);
extern void setTextWrap        (bool w);
extern void setRotation        (uint8_t r);

extern int16_t height      (void);
extern int16_t width       (void);
extern uint8_t getRotation (void);

extern void display_print       (const char txt[], size_t len); // writeToDisplay_i2c_all_buffer.writeToDisplay_i2c_all_buffer
extern void display_println     (const char txt[], size_t len); // writeToDisplay_i2c_all_buffer.println
extern void write_raw           (uint8_t);
extern void write               (uint8_t);// virtual
extern void display_print_dec_8 (const uint8_t value);

typedef struct tag_display_param_t {
    int16_t  WIDTH,     HEIGHT;   // const This is the 'raw' writeToDisplay_i2c_all_buffer w/h - never changes
    int16_t  _width,    _height;  // Display w/h as modified by current rotation
    int16_t  cursor_x,  cursor_y;
    uint16_t textcolor, textbgcolor;
    uint8_t  textsize,  rotation;
    bool  wrap;                // If set, 'wrap' text at right edge of writeToDisplay_i2c_all_buffer
} display_param_t;

// extern uint8_t pgm_read_byte (void * address);

extern display_param_t display_param;

#else
    #error Nested include CORE_GRAPHICS_ADAFRUIT_GFX_H_
#endif

