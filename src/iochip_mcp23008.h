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
    #define MY_MCP23008_OUT_RELAY2_ON_BIT                7 // ON=1 OFF=0 NOT CONNECTED, SO ALWAYS OFF, VIA 230V FEMALE CONTACT
    #define MY_MCP23008_OUT_FEEDER_SOLENOID_ON_BIT       6 // ON=1 OFF=0 USED FOR FEEDER,              VIA 3-PIN OPEN DRAIN OUTPUT
    #define MY_MCP23008_OUT_RELAY1_ON_BIT                5 // ON=1 OFF=0 SKIMMER PUMP,                 VIA 230V FEMALE CONTACT
    #define MY_MCP23008_OUT_LED_IN_CONNECTOR_BOX_ON_BIT  4 // ON=1 OFF=0 THAT LED,                     VIA 3-PIN OPEN DRAIN OUTPUT
    #define MY_MCP23008_OUT_WATCHDOG_LOWTOHIGH_EDGE_BIT  3 //    .     . low-to-high on pin resets watchdog
    #define MY_MPC23008_IN_BUTTON_PRESS_WHENLOW_BIT      2 //    .     . input, low when buttton pressed
    #define MY_MCP23008_OUT_RED_LED_OFF_BIT              1 // ON=0 OFF=1
    #define MY_MCP23008_OUT_GREEN_LED_OFF_BIT            0 // ON=0 OFF=1
    //                                                                #
    #define MY_MCP23008_ALL_OFF                          0x03 //      # 0.0...11 as 00000011
    #define MY_MCP23008_OUT_RELAY1_ON_MASK               (1<<MY_MCP23008_OUT_RELAY1_ON_BIT)
    #define MY_MCP23008_OUT_RELAY2_ON_MASK               (1<<MY_MCP23008_OUT_RELAY2_ON_BIT)
    #define MY_MCP23008_OUT_FEEDER_SOLENOID_ON_MASK      (1<<MY_MCP23008_OUT_FEEDER_SOLENOID_ON_BIT)
    #define MY_MCP23008_OUT_LED_IN_CONNECTOR_BOX_ON_MASK (1<<MY_MCP23008_OUT_LED_IN_CONNECTOR_BOX_ON_BIT)
    #define MY_MCP23008_OUT_WATCHDOG_LOWTOHIGH_EDGE_MASK (1<<MY_MCP23008_OUT_WATCHDOG_LOWTOHIGH_EDGE_BIT)
    #define MY_MPC23008_IN_BUTTON_PRESS_WHENLOW_MASK     (1<<MY_MPC23008_IN_BUTTON_PRESS_WHENLOW_BIT) // Bit high as MCP23008_PIN_DIR_INPUT
    #define MY_MCP23008_OUT_RED_LED_OFF_MASK             (1<<MY_MCP23008_OUT_RED_LED_OFF_BIT)
    #define MY_MCP23008_OUT_GREEN_LED_OFF_MASK           (1<<MY_MCP23008_OUT_GREEN_LED_OFF_BIT)

    // Only LEDs contril pins high are allowed to glitch
    // Turning these off during init would create unnecessary EMC. LEDs are unoticeable
    #define MY_AVOID_GLITCHES_MASK ( \
                MY_MCP23008_OUT_RELAY1_ON_MASK bitor \
                MY_MCP23008_OUT_RELAY2_ON_MASK bitor \
                MY_MCP23008_OUT_FEEDER_SOLENOID_ON_MASK bitor \
                MY_MCP23008_OUT_WATCHDOG_LOWTOHIGH_EDGE_MASK)

    #define MY_MCP23008_OFF_BIT_FIRST_TRIG (MY_MCP23008_ALL_OFF bitor MY_MCP23008_OUT_WATCHDOG_LOWTOHIGH_EDGE_BIT)

    typedef enum {
        //                // SCREEN_10_X_BOX RED   GREEN   RELAY_1  RELAY_2
        BUTTON_STATE_0,   // "AV r"          BLINK OFF     OFF      OFF  Standard after INIT, easy to spot since BUTTON_STATE_1 is both LEDs off. Also relays off as init for next state:
        BUTTON_STATE_1,   // "TID"           OFF   OFF     ###      ###  Controlled by Handle_Light_Sunrise_Sunset_Etc. LEDs dark. With short timeout
        BUTTON_STATE_2,   // "P� g"          OFF   BLINK   ON       ON   With long timeout. Every midnight cleared to BUTTON_STATE_1 AQU=088
        BUTTON_STATE_ROOF // Not used
    } relay_button_state_e;

    typedef struct relay_button_ustate_t {
        union {
            relay_button_state_e state;
            unsigned             cnt;
        } u;
    } relay_button_ustate_t;

    typedef enum {
        RELAY_TO_OFF,
        RELAY_IS_OFF,
        RELAY_TO_ON,
        RELAY_IS_ON
    } relay_state_t; // AQU=082

    #ifndef FLASH_BLACK_BOARD
        #error
    #elif (FLASH_BLACK_BOARD>=1)
        #define NUM_MINUTES_INTO_DAY_OF_DAY_AUTO_FEEDING_NUM_1 ((13*60)+34) // 13.34 Just the time when I tested
    #else
        #define NUM_MINUTES_INTO_DAY_OF_DAY_AUTO_FEEDING_NUM_1 ((12*60) + 30) // 12.30 is 13.30 arm clock summer time
        // 12.30 AQU=095 new. Will not collide with RELAY1 skimmer pump since it only goes for to 12.15
        // Also observe HH_08_IS_DAY which gives day of 11-19 (full light finished 11.30). So this time must be AFTER 11.30
    #endif

    #define NUM_MINUTES_INTO_DAY_OF_DAY_AUTO_FEEDING_NUM_2 (NUM_MINUTES_INTO_DAY_OF_DAY_AUTO_FEEDING_NUM_1 + 1) // 1 minute after first
    #define NUM_MINUTES_INTO_DAY_OF_DAY_AUTO_FEEDING_NUM_3 (NUM_MINUTES_INTO_DAY_OF_DAY_AUTO_FEEDING_NUM_1 + 3) // 2 minutes after previous
    #define NUM_MINUTES_INTO_DAY_OF_DAY_AUTO_FEEDING_NUM_4 (NUM_MINUTES_INTO_DAY_OF_DAY_AUTO_FEEDING_NUM_1 + 6) // 3 minutes after previous

    #define WRITE_IOCHIP_PINS_WAIT_AFTER_MS 10 // See
    // https://www.teigfam.net/oyvind/home/technology/187-my-usb-watchdog-and-relay-output-box/#relay_emp_outputs_interfering_with_ongoing_i2c

    // Solenoid plunger dip is at 22 ms. 50% more is 22+11=33 ms. So 35 ms probably the shortes time possible. See
    // https://www.teigfam.net/oyvind/home/hobby/193-my-aquarium-holiday-automatic-feeder-for-granules/#shortest_engagement_time
    // Also see Detection of Plunger Movement in DC Solenoids by Manu Balakrishnan and Navaneeth Kumar N at Texas Instruments
    // (June 2015), see http://www.ti.com/lit/wp/ssiy001/ssiy001.pdf
    //
    #define AUTO_FEEDING_NUM_LONG_MS  (50) // For single clicks of the feeder solenoid
    #define AUTO_FEEDING_NUM_SHORT_MS (35) // For more clicks of the feeder solenoid SHORTEST POSSIBLE (above)

    // AQU=111 new
    #define AUTO_FEEDING_CNT_1_MIN  1 // AUTO_FEEDING_NUM_LONG_MS
    #define AUTO_FEEDING_CNT_2_INIT 2 // AUTO_FEEDING_NUM_SHORT_MS
    #define AUTO_FEEDING_CNT_3_PLUS 3 // --''--
    #define AUTO_FEEDING_CNT_4_MAX  4 // --''--

    typedef struct feeding_t { // AQU=095
        uint32_t timed_trigger_cnt_config; // Settable from SCREEN_10_X_BOX (AQU=111 a value). Stored in FRAM, survives restart
        bool     manual_trigger;
    } feeding_t; // solenoid1 is the feeding, solenoid2 is the LED

    typedef struct iochip_t {
        // USB_WATCHDOG_ANDRELAY_BOX contains an I2C MCP23008 chip:
        unsigned              err_cnt;
        unsigned              port_pins;
        unsigned              seconds_cnt;
        unsigned              relay1_skimmer_pump_minutes_cntdown;
        relay_state_t         relay1_skimmer_pump_state;
        bool                  relay1_skimmer_pump_on_trigger_previous;
        unsigned              relay1_skimmer_pump_change_cnt_today; // Just for seeing if the rather slow action happens. Cleared at midninght
        relay_button_ustate_t button_ustate;
        unsigned              solenoid_feeder_changes_today_cnt; // AQU=094
        unsigned              solenoid_feeder_time_on_ms; // AQU=094
        feeding_t             feeding;
    } iochip_t;

    void init_iochip_i2c_external_iff (
            client  i2c_external_commands_if i_i2c_external_commands,
            iochip_t                         &iochip);

    // ASSUMED TO BE CALLED EVERY SECOND
    beeper_blip_now_ms_t handle_iochip_i2c_external_iff (
            client     i2c_external_commands_if i_i2c_external_commands,
            iochip_t   &iochip,
            const bool relay1_skimmer_pump_on_trigger,
            const bool solenoid_feeder_on_trigger,
            const bool solenoid_LED_on_active); // AQU=095

#endif /* IOEXPANDERCHIP_MCP23008_H_ */
