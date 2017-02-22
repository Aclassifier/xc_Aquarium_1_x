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

[[combinable]]
void Button_Task (const unsigned button_n, port p_button, chanend c_button_out) {
    // From XMOS-Programming-Guide
    int   current_val = 0;
    int   is_stable = 1;
    timer tmr;
    const unsigned debounce_delay_ms = 50;
    unsigned       debounce_timeout;
    bool           initial_released_stopped = false; // Since it woud do BUTTON_ACTION_RELEASED always after start

    printf("inP_Button_Task[%u] started\n", button_n);

    while(1) {
        select {
            // If the button is "stable", react when the I/O pin changes value
            case is_stable => p_button when pinsneq(current_val) :> current_val:
            {
                if (current_val == 0) {
                    // printf(": Button %u pressed\n", button_n);
                }
                else {
                    // printf(": Button %u released\n", button_n);
                }
                is_stable = 0;
                int current_time; // was int, below was XS1_TIMER_HZ
                tmr :> current_time;
                // Calculate time to event after debounce period
                // note that XS1_TIMER_HZ is defined in timer.h
                debounce_timeout = current_time + (debounce_delay_ms * XS1_TIMER_KHZ);
                // If the button is not stable (i.e. bouncing around) then select
                // when we the timer reaches the timeout to renter a stable period
                break;
            }
            case !is_stable => tmr when timerafter(debounce_timeout) :> void:
            {
                // printf(": Button %u debounced\n", button_n);
                if (current_val == 0) {
                    // printf(" Button %u away\n", button_n);
                    c_button_out <: BUTTON_ACTION_PRESSED; // button down
                    initial_released_stopped = true; // Not if BUTTON_ACTION_PRESSED was sent first
                    // printf("3 Button %u sent\n", button_n);
                }
                else {
                    if (initial_released_stopped == false) {
                        initial_released_stopped = true;
                    } else {
                        c_button_out <: BUTTON_ACTION_RELEASED;
                    }

                    // printf("Button %u away\n", button_n);
                }
                is_stable = 1;
                break;
            }
        }
    }
}
