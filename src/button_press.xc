/*
 * button_press.xc
 *
 *  Created on: 18. mars 2015
 *      Author: teig
 */

#include <platform.h>
#include <xs1.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdio.h>
#include <iso646.h>
#include <xccompat.h> // REFERENCE_PARAM

#include "param.h"
#include "button_press.h"

// On 10Feb2017 I inserted tis process but it took two extra channel ends, so I let final client do it instead
// With this process:
//     Constraint check for tile[0]:
//       Chanends available:        32,   used:         33 .  FAILED
//     Error: Constraints check FAILED for tile[0].
//     xmake[1]: *** [bin//_Aquarium_1_x.xe] Error 1
//     xmake: *** [bin//_Aquarium_1_x.xe] Error 2
//
// Without this process:
//     Constraint check for tile[0]:
//       Chanends available:        32,   used:         31 .  OKAY
//     Constraints checks PASSED.
//     Build Complete
//
// NOT USED
[[combinable]]
void Mux_Button_Task (chanend c_button_in[BUTTONS_NUM_CLIENTS], chanend c_button_out) {

    button_action_t button_action_in;
    buttons_t       buttons_out;

    while (1) {
        select {
            case c_button_in[int index] :> button_action_in: {

                buttons_out.button_action = button_action_in;
                buttons_out.iof_button    = index;

                c_button_out <: buttons_out;
            } break;
        }
    }
}

#define DEBOUNCE_TIMEOUT_50_MS 50
#define PRINT_BUTTON

[[combinable]]
void Button_Task (const unsigned button_n, port p_button, chanend c_button_out) {
    // From XMOS-Programming-Guide.
    int      current_val = 0;
    bool     is_stable   = true;
    timer    tmr;
    unsigned timeout;
    int      current_time;

    // ¯yvind's matters:
    bool initial_released_stopped = false; // Since it would do BUTTON_ACTION_RELEASED always after start
    bool pressed_but_not_released = false;

    printf("inP_Button_Task[%u] started\n", button_n);

    while(1) {
        select {
            // If the button is "stable", react when the I/O pin changes value
            case is_stable => p_button when pinsneq(current_val) :> current_val: {
                #ifdef PRINT_BUTTON
                    if (current_val == 0) {
                        printf(": Button %u pressed\n", button_n);
                    }
                    else {
                        printf(": Button %u released\n", button_n);
                    }
                #endif

                pressed_but_not_released = false;
                is_stable = false;

                tmr :> current_time;
                // Calculate time to event after debounce period
                // note that XS1_TIMER_HZ is defined in timer.h
                timeout = current_time + (DEBOUNCE_TIMEOUT_50_MS * XS1_TIMER_KHZ);
                // If the button is not stable (i.e. bouncing around) then select
                // when we the timer reaches the timeout to renter a stable period
            } break;

            case (pressed_but_not_released or (is_stable == false)) => tmr when timerafter(timeout) :> void: {
                if (is_stable == false) {
                    if (current_val == 0) {
                        initial_released_stopped = true;       // Not if BUTTON_ACTION_PRESSED was sent first
                        pressed_but_not_released = true;       // ONLY PLACE IT'S SET

                        c_button_out <: BUTTON_ACTION_PRESSED; // Button down
                        #ifdef PRINT_BUTTON
                            printf(" BUTTON_ACTION_PRESSED %u sent\n", button_n);
                        #endif
                        tmr :> current_time;
                        timeout = current_time + (DEBOUNCE_TIMEOUT_10000_MS * XS1_TIMER_KHZ);
                    }
                    else {
                        if (initial_released_stopped == false) {
                            initial_released_stopped = true;
                            #ifdef PRINT_BUTTON
                                printf(" Button %u filtered away\n", button_n);
                            #endif
                        } else {
                            pressed_but_not_released = false;
                            c_button_out <: BUTTON_ACTION_RELEASED;
                            #ifdef PRINT_BUTTON
                                printf(" BUTTON_ACTION_RELEASED %u sent\n", button_n);
                            #endif
                        }
                    }
                    is_stable = true;
                } else { // == pressed_but_not_released (is_stable == true, so pinsneq would have stopped it)
                    pressed_but_not_released = false;
                    c_button_out <: BUTTON_ACTION_PRESSED_FOR_10_SECONDS;
                    printf(" BUTTON_ACTION_PRESSED_FOR_10_SECONDS sent\n", button_n);
                }
            } break;

        }
    }
}
