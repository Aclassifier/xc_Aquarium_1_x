/*
 * iochip_mcp23008.h
 *
 *  Created on: 14. mai 2019
 *      Author: teig
 */

#ifndef IOEXPANDERCHIP_MCP23008_H_
#define IOEXPANDERCHIP_MCP23008_H_

    typedef enum i2c_reg_addr_port_expander_mcp23008_t {
        MCP23008_IODIR     = 0x00,
        MCP23008_IPOL      = 0x01,
        MCP23008_GPINTEN   = 0x02,
        MCP23008_DEFVAL    = 0x03,
        MCP23008_INTCON    = 0x04,
        MCP23008_IOCON     = 0x05,
        MCP23008_GPPU      = 0x06,
        MCP23008_INTF      = 0x07,
        MCP23008_INTCAP_RO = 0x08, // Read only
        MCP23008_GPIO      = 0x09,
        MCP23008_OLAT      = 0x0A
    } i2c_reg_addr_port_expander_mcp23008_e;

    // 1.6.1 I/O DIRECTION (IODIR) REGISTER
    // Controls the direction of the data I/O.
    // When a bit is set, the corresponding pin becomes an input. When a bit is clear, the corresponding pin becomes an output.
    typedef enum {MCP23008_PIN_DIR_OUTPUT, MCP23008_PIN_DIR_INPUT} mcp23008_direction_e;
    #define MCP23008_IODIR_ALL_PINS_DIR_OUTPUT 0x00
    //
    typedef enum {MCP23008_PIN_INPUT_FLOATING, MCP23008_PIN_INPUT_PULLUP} mcp23008_pullup_e;
    typedef enum {MCP23008_PIN_LOW,            MCP23008_PIN_HIGH}         mcp23008_value_e;


    //                                                                 #
    #define MY_MCP23008_OUT_RELAY2_ON_BIT                7 // ON=1 OFF=0
    //                                                   6 //    .       For S1 later
    #define MY_MCP23008_OUT_RELAY1_ON_BIT                5 // ON=1 OFF=0
    //                                                   4 //    .     . For S2 later
    #define MY_MCP23008_OUT_WATCHDOG_LOWTOHIGH_EDGE_BIT  3 //    .     . low-to-high on pin resets watchdog
    #define MY_MPC23008_IN_BUTTON_PRESS_WHENLOW_BIT      2 //    .     . input, low when buttton pressed
    #define MY_MCP23008_OUT_RED_LED_OFF_BIT              1 // ON=0 OFF=1
    #define MY_MCP23008_OUT_GREEN_LED_OFF_BIT            0 // ON=0 OFF=1
    //                                                                #
    #define MY_MCP23008_ALL_OFF                          0x03 //          # 0.0...11 as 00000011
    #define MY_MCP23008_OUT_RELAY2_ON_MASK               (1<<MY_MCP23008_OUT_RELAY2_ON_BIT)
    #define MY_MCP23008_OUT_RELAY1_ON_MASK               (1<<MY_MCP23008_OUT_RELAY1_ON_BIT)
    #define MY_MCP23008_OUT_WATCHDOG_LOWTOHIGH_EDGE_MASK (1<<MY_MCP23008_OUT_WATCHDOG_LOWTOHIGH_EDGE_BIT)
    #define MY_MPC23008_IN_BUTTON_PRESS_WHENLOW_MASK     (1<<MY_MPC23008_IN_BUTTON_PRESS_WHENLOW_BIT) // Bit high as MCP23008_PIN_DIR_INPUT
    #define MY_MCP23008_OUT_RED_LED_OFF_MASK             (1<<MY_MCP23008_OUT_RED_LED_OFF_BIT)
    #define MY_MCP23008_OUT_GREEN_LED_OFF_MASK           (1<<MY_MCP23008_OUT_GREEN_LED_OFF_BIT)

    #define MY_MCP23008_OFF_BIT_FIRST_TRIG               (MY_MCP23008_ALL_OFF bitor MY_MCP23008_OUT_WATCHDOG_LOWTOHIGH_EDGE_BIT)

    typedef enum {
        //           // RED   GREEN   RELAY_1  RELAY_2
        RELAYBUTT_0, // BLINK OFF     OFF      OFF      Standard after INIT, easy to spot since RELAYBUTT_1 is both LEDs off. Also relays off as init for next state:
        RELAYBUTT_1, // OFF   OFF     ###      ###      Controlled by Handle_Light_Sunrise_Sunset_Etc. LEDs dark. With short timeout
        RELAYBUTT_2, // OFF   BLINK   ON       ON       With long timeout
        RELAYBUTT_ROOF // Not used
    } relay_button_state_e;

    typedef struct relay_button_ustate_t {
        union {
            relay_button_state_e state;
            unsigned             cnt;
        } u;
    } relay_button_ustate_t;

#endif /* IOEXPANDERCHIP_MCP23008_H_ */
