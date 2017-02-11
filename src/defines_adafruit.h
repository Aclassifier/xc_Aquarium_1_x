/*
 * defines_adafruit.h
 *
 *  Created on: 28. feb. 2015
 *      Author: Teig
 */

#ifndef DEFINES_ADAFRUIT_H_
#define DEFINES_ADAFRUIT_H_

// #define Wire_begin()
// #define Wire_beginTransmission(i2c_dev_address)
// #define WIRE_WRITE(control);
// #define Wire_endTransmission();
// #define delay(ms)

#define OUTPUT 1
#define LOW    1
#define HIGH   1

#define HEX 0
#define DEC 1

typedef uint8_t i2c_PortReg_t;
typedef uint8_t i2c_PortMask_t;

#else
    #error Nested include DEFINES_ADAFRUIT_H_
#endif

