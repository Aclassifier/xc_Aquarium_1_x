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

// MAX time are the blow, they may be 59 seconds less
#ifndef FLASH_BLACK_BOARD
    #error
#elif (FLASH_BLACK_BOARD==1)
    #define AUTO_RELAY1_SKIMMER_PUMP_ON_MINUTES            1
    #define MANUAL_RELAY1_SKIMMER_PUMP_ON_HOURS_IN_MINUTES 2
#else                                                          // BUTTON_STATE   is incremented by pressing USB RELAY AND WATCHDOG BOX button for at least one second
                                                               //                Pump may go on into IT_IS_NIGHT
                                                               // BUTTON_STATE_0 when BLINKING RED LED: deafult at power up. Relays off, no pump
    #define AUTO_RELAY1_SKIMMER_PUMP_ON_MINUTES             15 // BUTTON_STATE_1 when BOTH LEDS OFF:    15 minutes pump automatically every now and then. Some criteria, but never when IT_IS_NIGHT
    #define MANUAL_RELAY1_SKIMMER_PUMP_ON_HOURS_IN_MINUTES 180 // BUTTON_STATE_2 when BLINK GREEN LED:  3 hours pump started manually,after aquarium cleaning
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
    iochip.trigger_relay1_minutes_on_previous  = false;

    i_i2c_external_commands.init_iochip (iochip.err_cnt);

    // Trig as fast as possible

    i_i2c_external_commands.write_iochip_pins (iochip.err_cnt, iochip.port_pins, WRITE_IOCHIP_PINS_WAIT_AFTER_MS);
}

// ASSUMED TO BE CALLED EVERY SECOND
beeper_blip_now_ms_t handle_iochip_i2c_external_iff (
        client     i2c_external_commands_if i_i2c_external_commands,
        iochip_t   &iochip,
        const bool trigger_relay1_minutes_on)
{
    // Check USB_WATCHDOG_AND_RELAY_BOX (AQU=078)
    // HANDLE MCP23008 BUTTON AND WATCHDOG TRIGGER

    beeper_blip_now_ms_t beeper_blip_now_ms = false;
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
                beeper_blip_now_ms = ((iochip.button_ustate.u.cnt+1) * STANDARD_BEEP_MS); // 100, 200 or 300
                // State changed:
                if (iochip.button_ustate.u.state == BUTTON_STATE_0) {
                    iochip.relay1_skimmer_pump_state = RELAY_TO_OFF;
                } else if (iochip.button_ustate.u.state == BUTTON_STATE_2) {
                    iochip.relay1_skimmer_pump_state = RELAY_TO_ON;
                    iochip.relay1_skimmer_pump_minutes_cntdown = MANUAL_RELAY1_SKIMMER_PUMP_ON_HOURS_IN_MINUTES; // Not stopped by IT_IS_NIGHT, only by timeout
                } else {} // BUTTON_STATE_1 handled below:
            } else {}

            // HANDLE AUTOMATIC RELAY HANDLING FOR BUTTON_STATE_1

            if (iochip.button_ustate.u.state == BUTTON_STATE_1) {
                if (iochip.trigger_relay1_minutes_on_previous != trigger_relay1_minutes_on) {
                    if (trigger_relay1_minutes_on == true) {
                        if (iochip.relay1_skimmer_pump_state == RELAY_IS_OFF) {
                            // Make ready to set relay automatically:
                            iochip.relay1_skimmer_pump_state           = RELAY_TO_ON;
                            iochip.relay1_skimmer_pump_minutes_cntdown = AUTO_RELAY1_SKIMMER_PUMP_ON_MINUTES; // Not stopped by IT_IS_NIGHT, only by timeout
                        } else {}
                    } else {}
                    iochip.trigger_relay1_minutes_on_previous = trigger_relay1_minutes_on; 
                } else {}
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
    
    return beeper_blip_now_ms;
}
