/*
 * button_press.h
 *
 *  Created on: 18. mars 2015
 *      Author: teig
 */

#ifndef BUTTON_PRESS_H_
#define BUTTON_PRESS_H_

typedef enum {
    BUTTON_ACTION_PRESSED,
    BUTTON_ACTION_PRESSED_FOR_10_SECONDS,
    BUTTON_ACTION_RELEASED // Also must be sent after BUTTON_ACTION_PRESSED_FOR_10_SECONDS since we need to
                           // know state pressed_now. So we can't filter it in Button_Task
} button_action_t;

#define DEBOUNCE_TIMEOUT_10000_MS 10000 // 10 seconds

#define IOF_BUTTON_LEFT   0
#define IOF_BUTTON_CENTER 1
#define IOF_BUTTON_RIGHT  2

#define BUTTONS_NUM_CLIENTS 3

typedef struct {
    bool pressed_now;            // Set by BUTTON_ACTION_PRESSED,                cleared by BUTTON_ACTION_RELEASED
    bool pressed_for_10_seconds; // Set by BUTTON_ACTION_PRESSED_FOR_10_SECONDS, cleared by BUTTON_ACTION_RELEASED
    bool inhibit_released_once;  // Only IOF_BUTTON_RIGHT used, since it's the only that takes long pushes
} button_state_t;

// NOT USED
typedef struct {
    button_action_t button_action;
    int             iof_button;
} buttons_t;

[[combinable]] void Button_Task (const unsigned button_n, port p_button, chanend c_button_out);
// [[combinable]] void Mux_Button_Task (chanend c_button_in[BUTTONS_NUM_CLIENTS], chanend c_button_out);

#else
    #error Nested include BUTTON_PRESS_H_
#endif
