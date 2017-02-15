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
    BUTTON_ACTION_PRESSED
} button_action_t;

#define IOF_BUTTON_LEFT   0
#define IOF_BUTTON_CENTER 1
#define IOF_BUTTON_RIGHT  2

typedef struct {
    button_action_t button_action;
    int             iof_button;
} buttons_t;

#define BUTTONS_NUM_CLIENTS 3

[[combinable]] void inp_button_task (const unsigned button_n, port p_button, chanend c_button_out);
// [[combinable]] void mux_button_task (chanend c_button_in[BUTTONS_NUM_CLIENTS], chanend c_button_out);

#else
    #error Nested include BUTTON_PRESS_H_
#endif
