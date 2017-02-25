/*
 * button_press.h
 *
 *  Created on: 18. mars 2015
 *      Author: teig
 */

#ifndef BUTTON_PRESS_H_
#define BUTTON_PRESS_H_

typedef enum {
    BUTTON_ACTION_RELEASED,
    BUTTON_ACTION_PRESSED,
    BUTTON_ACTION_PRESSED_FOR_10_SECONDS
} button_action_t;

#define DEBOUNCE_TIMEOUT_10000_MS 10000 // 10 seconds

#define IOF_BUTTON_LEFT   0
#define IOF_BUTTON_CENTER 1
#define IOF_BUTTON_RIGHT  2

typedef struct {
    button_action_t button_action;
    int             iof_button;
} buttons_t;

#define BUTTONS_NUM_CLIENTS 3

[[combinable]] void Button_Task (const unsigned button_n, port p_button, chanend c_button_out);
// [[combinable]] void Mux_Button_Task (chanend c_button_in[BUTTONS_NUM_CLIENTS], chanend c_button_out);

#else
    #error Nested include BUTTON_PRESS_H_
#endif
