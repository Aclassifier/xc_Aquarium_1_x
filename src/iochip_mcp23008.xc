/*
 * iochip_mcp23008.xc
 *
 *  Created on: 25. juli 2019
 *      Author: teig
 */

#define INCLUDES
#ifdef INCLUDES
#include <platform.h>
#include <xs1.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdio.h>
#include <xccompat.h> // REFERENCE_PARAM
#include <string.h>
#include <iso646.h>
#include <errno.h>
#include <timer.h> // For delay_milliseconds (but it compiles without?)

#include "_globals.h"
#include "param.h"
#include "_texts_and_constants.h"
#include "button_press.h"

#include "i2c.h"

#include "defines_adafruit.h"
#include "tempchip_mcp9808.h"
#include "i2c_external_task.h"

#include "iochip_mcp23008.h"
#endif

#ifndef FLASH_BLACK_BOARD
    #error
#elif (FLASH_BLACK_BOARD==1)
    #define AUTO_BUTTON_STATE_1_RELAY1_SKIMMER_PUMP_ON_MINUTES     1 // MAX time is this, so it may be 59 seconds less
    #define MANUAL_BUTTON_STATE_2_RELAY1_SKIMMER_PUMP_ON_MINUTES   2 // MAX time is this, so it may be 59 seconds less
#else
    #define AUTO_BUTTON_STATE_1_RELAY1_SKIMMER_PUMP_ON_MINUTES    15 // MAX time is this, so it may be 59 seconds less
    #define MANUAL_BUTTON_STATE_2_RELAY1_SKIMMER_PUMP_ON_MINUTES 180 // MAX time is this, so it may be 59 seconds less
#endif


void init_iochip_i2c_external_iff (
        client  i2c_external_commands_if i_i2c_external_commands,
        iochip_t                         &iochip)
{
    iochip.err_cnt                             = 0;
    iochip.port_pins                           = MY_MCP23008_OFF_BIT_FIRST_TRIG;
    iochip.seconds_cnt                         = 0;
    iochip.relay1_skimmer_pump_minutes_cntdown = 0;
    iochip.relay1_skimmer_pump_state           = RELAY_IS_OFF;
    iochip.button_ustate.u.state               = BUTTON_STATE_0;

    i_i2c_external_commands.init_iochip (iochip.err_cnt);

    // Trig as fast as possible

    i_i2c_external_commands.write_iochip_pins (iochip.err_cnt, iochip.port_pins, WRITE_IOCHIP_PINS_WAIT_AFTER_MS);
}

// ASSUMED TO BE CALLED EVERY SECOND
void handle_iochip_i2c_external_iff (
        client  i2c_external_commands_if i_i2c_external_commands,
        iochip_t                         &iochip)
{
    // Check USB_WATCHDOG_AND_RELAY_BOX (AQU=078)
    // HANDLE MCP23008 BUTTON AND WATCHDOG TRIGGER

    iochip.seconds_cnt++;

    if (iochip.err_cnt != 0) { // Init MPC23008 again
        iochip.err_cnt = 0;
        iochip.button_ustate.u.cnt = 0;

        i_i2c_external_commands.init_iochip (iochip.err_cnt);

    } else {} // Unit present, go on:

    if (iochip.err_cnt == 0) { // Unit present or become present
        bool relay_button_pressed;
        bool relay_button_changed;

        {relay_button_pressed, relay_button_changed} = i_i2c_external_commands.get_iochip_button (iochip.err_cnt);
        if (iochip.err_cnt == 0) {

            // HANDLE PRESSING OF BUTTON ON IOCHIP BOX FOR MORE THAN 1 SEC AND STATES BUTTON_STATE_0 and BUTTON_STATE_2 RELAY HANDLING

            if (relay_button_changed and relay_button_pressed) { // Next state
                iochip.button_ustate.u.cnt++;
                if (iochip.button_ustate.u.state == BUTTON_STATE_ROOF) {
                    iochip.button_ustate.u.state = BUTTON_STATE_0;
                } else {}
                // State changed:
                if (iochip.button_ustate.u.state == BUTTON_STATE_0) {
                    iochip.relay1_skimmer_pump_state = RELAY_TO_OFF;
                } else if (iochip.button_ustate.u.state == BUTTON_STATE_2) {
                    iochip.relay1_skimmer_pump_state = RELAY_TO_ON;
                    iochip.relay1_skimmer_pump_minutes_cntdown = MANUAL_BUTTON_STATE_2_RELAY1_SKIMMER_PUMP_ON_MINUTES; // Not stopped by IT_IS_NIGHT, only by timeout
                } else {} // BUTTON_STATE_1 handled below:
            } else {}

            // HANDLE AUTOMATIC RELAY HANDLING FOR BUTTON_STATE_1

            if (iochip.button_ustate.u.state == BUTTON_STATE_1) {
                #if (FLASH_BLACK_BOARD==1)
                    if (((iochip.minute %3) == 0) and
                        (iochip.relay1_skimmer_pump_state == RELAY_IS_OFF)) {

                        // Make ready to set relay automatically:
                        iochip.relay1_skimmer_pump_state  = RELAY_TO_ON;
                        iochip.relay1_skimmer_pump_minutes_cntdown = AUTO_BUTTON_STATE_1_RELAY1_SKIMMER_PUMP_ON_MINUTES;
                    } else {}
                #else
                    #error MISSING CODE
                #endif
            } else {}

            // iochip_relay1_skimmer_pump_minutes_cntdown decremented in System_Task_Data_Handler next time around
            if (iochip.relay1_skimmer_pump_minutes_cntdown == 0) { // STOP
                iochip.relay1_skimmer_pump_state = RELAY_TO_OFF;
            } else {}

            if (iochip.relay1_skimmer_pump_state == RELAY_TO_ON) {
                iochip.relay1_skimmer_pump_state = RELAY_IS_ON;

                iochip.port_pins or_eq MY_MCP23008_OUT_RELAY1_ON_MASK; // RELAY1 ON
                iochip.port_pins or_eq MY_MCP23008_OUT_RELAY2_ON_MASK; // RELAY2 ON just to follow for testing with lamp

            } else if (iochip.relay1_skimmer_pump_state == RELAY_TO_OFF) {
                iochip.relay1_skimmer_pump_state = RELAY_IS_OFF;

                iochip.relay1_skimmer_pump_minutes_cntdown = 0;

                iochip.port_pins and_eq compl MY_MCP23008_OUT_RELAY1_ON_MASK; // RELAY1 OFF
                iochip.port_pins and_eq compl MY_MCP23008_OUT_RELAY2_ON_MASK; // RELAY2 OFF just to follow for testing with lamp

            } else {}

            // ALWAYS TOGGLE WATCHDOG PIN:

            if ((iochip.port_pins bitand MY_MCP23008_OUT_WATCHDOG_LOWTOHIGH_EDGE_MASK) == 0) {
                iochip.port_pins or_eq MY_MCP23008_OUT_WATCHDOG_LOWTOHIGH_EDGE_MASK; // When to TO HIGH it resets the watchdog
            } else {
                iochip.port_pins and_eq compl MY_MCP23008_OUT_WATCHDOG_LOWTOHIGH_EDGE_MASK;
            }

            // LEDS

            switch (iochip.button_ustate.u.state) {
                case BUTTON_STATE_0: {
                    // RED   GREEN
                    // BLINK OFF

                    if ((iochip.seconds_cnt % 2) == 0) {
                        iochip.port_pins and_eq compl MY_MCP23008_OUT_RED_LED_OFF_MASK;   // RED LED ON
                    } else {
                        iochip.port_pins or_eq        MY_MCP23008_OUT_RED_LED_OFF_MASK;   // RED LED OFF
                    };
                    iochip.port_pins     or_eq        MY_MCP23008_OUT_GREEN_LED_OFF_MASK; // GREEN LED OFF
                } break;
                case BUTTON_STATE_1: {
                    // RED   GREEN
                    // OFF   OFF

                    iochip.port_pins or_eq MY_MCP23008_OUT_RED_LED_OFF_MASK;   // RED LED OFF
                    iochip.port_pins or_eq MY_MCP23008_OUT_GREEN_LED_OFF_MASK; // GREEN LED OFF
                } break;
                case BUTTON_STATE_2: {
                    // RED   GREEN
                    // OFF   BLINK

                    if ((iochip.seconds_cnt % 2) == 0) {
                        iochip.port_pins and_eq compl MY_MCP23008_OUT_GREEN_LED_OFF_MASK; // GREEN LED ON
                    } else {
                        iochip.port_pins or_eq        MY_MCP23008_OUT_GREEN_LED_OFF_MASK; // GREEN LED OFF
                    };
                    iochip.port_pins     or_eq        MY_MCP23008_OUT_RED_LED_OFF_MASK;   // RED LED OFF

                } break;

                default: {} break; // Should not happen
            }
            i_i2c_external_commands.write_iochip_pins (iochip.err_cnt, iochip.port_pins, WRITE_IOCHIP_PINS_WAIT_AFTER_MS);
        } else {}
    } else {} // iochip.err_cnt has value, cable out or no USB_WATCHDOG_AND_RELAY_BOX present
}
