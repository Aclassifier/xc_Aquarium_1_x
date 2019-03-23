/*
 * main.xc
 *
 *  Created on: 14. nov. 2016
 *      Author: teig
 */

// System files at /Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include
#define INCLUDES
#ifdef INCLUDES
#include <platform.h>
#include <xs1.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdio.h>
#include <iso646.h>
#include <xccompat.h> // REFERENCE_PARAMs

#include "_version.h"
#include "_globals.h"
#include "_rfm69_commprot.h"
#include "param.h"
#include "i2c.h"
#include "startkit_adc.h"

#include "defines_adafruit.h"
#include "tempchip_mcp9808.h"
#include "chronodot_ds3231.h"
#include "I2C_Internal_Task.h" // First this..
#include "display_ssd1306.h"   // ..then this
#include "I2C_External_Task.h"
#include "button_press.h"
#include "_texts_and_constants.h"
#include "f_conversions.h" // installExceptionHandler
#include "port_heat_light_task.h"
#include "temperature_heater_task.h"
#include "temperature_water_task.h"
#include "chronodot_ds3231_task.h"
#include "exception_handler.h"
//
#include "my_adc_startkit_task.h"

#include <spi.h>
#include <rfm69_globals.h>
#include <rfm69_crc.h>
#include <rfm69_commprot.h>
#include <rfm69_xc.h>

#include "_Aquarium.h"
#endif

// FROM main.xc in _app_rfm69_on_xmos_native (start)

// http://www.xcore.com/viewtopic.php?f=26&t=6331
#define CAT3(a,b,c) a##b##c
#define XS1_PORT(WIDTH,LETTER) CAT3(XS1_PORT_,WIDTH,LETTER) // XS1_PORT_ is a string here, not some #define from the woods!

                               //                StartKIT                 eXplorerKIT - BUT NOT AS PREDEFINED SPI in their Portmaps
                               //                                         as WiFi sliceCARD My breakpot board
#define SPI_MOSI  XS1_PORT(1,K) // XS1_PORT_1K   X0D34 P1K       PCIe-B10 GPIO-PIN19
#define SPI_CLK   XS1_PORT(1,J) // XS1_PORT_1J   X0D25 P1J       PCIe-A8  GPIO-PIN21
#define SPI_MISO  XS1_PORT(1,I) // XS1_PORT_1I   X0D24 P1I       PCIe-B15 GPIO-PIN23
#define SPI_CS_EN XS1_PORT(4,C) // XS1_PORT_4C   X0D14 P4C0      PCIe-B6  GPIO-PIN47  MASKOF_SPI_SLAVE0_CS          CS/SS Chip select is port BIT0 low
                                // XS1_PORT_4C   X0D15 P4C1      PCIe-B7  GPIO-PIN45  MASKOF_SPI_SLAVE0_EN          nPWR_EN SPI_EN Power enable is port BIT1 high
                                // XS1_PORT_4C   X0D20 P4C2      PCIe-A6  GPIO-PIN43  MASKOF_SPI_SLAVE0_PROBE1_INNER
                                // XS1_PORT_4C   X0D21 P4C3      PCIe-A7  GPIO-PIN42  MASKOF_SPI_SLAVE0_PROBE2_OUTER
#define SPI_AUX   XS1_PORT(4,D) // XS1_PORT_4D   X0D16 P4D0      PCIe-B9  GPIO-PIN31  MASKOF_SPI_AUX0_RST           RST Restart is port BIT0
                                // XS1_PORT_4D   X0D17 P4D1      PCIe-B11 GPIO-PIN29  MASKOF_SPI_AUX0_PROBE3_IRQ
#define SPI_IRQ   XS1_PORT(1,L) // XS1_PORT_1L   X0D35 P1L       PCIe-A15 GPIO-PIN17  IRQ, "GPIO 0", DIO0
#define PROBE5    XS1_PORT(1,D) // XS1_PORT_1D   X0D11 P1D  J3.21 LED-D2   SPI-MOSI   "PROBE1", "PROBE2" & "PROBE3" are in bitmasks

// From spi_lib spi.pdf
//                            32 bits over 1 bit:        // New as above | As spi_master_interface in main.xc in _app_tiwisl_simple_webserver
in  buffered port:32 p_miso  = on tile[0]: SPI_MISO;     // New as above | Was XS1_PORT_1A, but that's for sliceKIT
out buffered port:32 p_sclk  = on tile[0]: SPI_CLK;      // New as above | Was XS1_PORT_1C, but that's for sliceKIT (Was 22 in spi.pdf but that must be a typo)
out buffered port:32 p_mosi  = on tile[0]: SPI_MOSI;     // New as above | Was XS1_PORT_1D, but that's for sliceKIT
clock                clk_spi = on tile[0]: XS1_CLKBLK_1; // See USE_CLOCK_BLOCK

#define NUM_SPI_CLIENT_USERS 1 // Number of users per board

#define                     SPI_CLIENT_0    0 // BOTH HERE: Remember a call to i_spi.await_spi_port_init_by_all_clients(); before use of spi_master_if (by i_spi)
#define                     SPI_CLIENT_VOID 0 // Any value
#define NUM_SPI_CS_SETS NUM_SPI_CLIENT_USERS  // See (*) below. Actually number of different SPI boards, but since both clients use the same chip, the sets are equal

// https://learn.adafruit.com/adafruit-rfm69hcw-and-rfm96-rfm95-rfm98-lora-packet-padio-breakouts/pinouts
//      SPI_CS_EN bits:
#define MASKOF_SPI_SLAVE0_CS           0x01 // Chip select SS/CS is port SPI_CS_EN BIT0 low (Called "NSS pin" in Semtech manual)
#define MASKOF_SPI_SLAVE0_EN           0x02 // Power enable EN   is port SPI_CS_EN BIT1 high
                                            // EN - connected to the enable pin of the regulator. Pulled high to Vin by default,
                                            //      pull low to completely cut power to the RX_some_rfm69_internals.
#define MASKOF_SPI_SLAVE0_PROBE1_INNER 0x04 // Inner scope pin on piggy-board
#define MASKOF_SPI_SLAVE0_PROBE2_OUTER 0x08 // Outer scope pin on piggy-board


#define MASKOF_SPI_AND_PROBE_PINS_INIT { MASKOF_SPI_SLAVE0_CS, MASKOF_SPI_SLAVE0_EN, MASKOF_SPI_SLAVE0_PROBE1_INNER, MASKOF_SPI_SLAVE0_PROBE2_OUTER }

maskof_spi_and_probe_pins_t maskof_spi_and_probe_pins [NUM_SPI_CS_SETS] = // (*)
{
    MASKOF_SPI_AND_PROBE_PINS_INIT
    #if (NUM_SPI_CS_SETS == 2)
        // (*) Observe that compiler will not warn if there's too little in init field, only too much
        //     This caused (Running)CDTDebugModelPresentation.12=signal that I wasn't able to trace, but I found it.
        //     It was solved with the array overflow check and "fail" call in spi_sync.xc in lib_spi
        , MASKOF_SPI_AND_PROBE_PINS_INIT
    #endif
};

#define USE_CLOCK_BLOCK 0 // AQU=065 1 did not help (28Feb2019)
//
// From spi.pdf
//     The final parameter of the spi_master task is an optional clock block. If the clock block is supplied then the
//     maximum transfer rate of the SPI bus is increased (see Table 3). If null is supplied instead then the performance
//     is less but no clock block is used.
//
#if (USE_CLOCK_BLOCK==1)
    #define SPI_CLOCK clk_spi // As speed increases the 8 clock cycles take less and less time in the CS-window
#else
    #define SPI_CLOCK null // timers and chans same, but saved 1456 bytes! Observe speed limit, see above
                           // The 8 clock cycles always "fill in" the CS-window
#endif

// From spi.pdf
//    Connecting to the xCORE SPI master
//        If only one data direction is required then the MOSI or MISO line need not be connected.
//        However, asynchronous mode is only supported if the MISO line is connected.
//    Connecting to the xCORE SPI slave
//        If the MISO line is not required then it need not be connected.
//        The MOSI line must always be connected.

#ifdef COMMENT_BLOCK

// XMOS Programming Guide. Publication Date: 2014/9/18

// The pins on the device are accessed via the hardware-response ports.
// The port is responsible for driving output on the pins or sampling input data.
// Different ports have different widths: there are 1-bit, 4-bit, 8-bit, 16-bit and 32-bit ports.
// An n-bit port will simultaneously drive or sample n bits at once.
// In current devices, each tile has 29 ports.

// Port width  Number of ports  Port names
// 1           16               1A, 1B, 1C, 1D, 1E, 1F, 1G, 1H, 1I, 1J, 1K, 1L, 1M, 1N, 1O ,1P
// 4           6                4A, 4B, 4C, 4D, 4E ,4F
// 8           4                8A, 8B, 8C ,8D
// 16          2                16A, 16B
// 32          1                32A

// All ports are clocked - they are attached to a clock block in the device to control reading and writing
// from the port. A clock block provides a regular clock signal to the port.

// Each port has a register called the shift register within it that holds either data to output or data
// just input depending on whether the port is in input or output mode. At each clock tick, the port
// samples the external pins into the shift register or drives the external pins based on the contents
// of the shift register. When a program “inputs” or “outputs” to a port it is actually reads or writes
// the shift register.

// There are six clock blocks per tile. Any port can be connected to any of these six clock blocks.
// Each port can be set to one of two modes:
// - Divide             The clock runs at a rate which is an integer divide of the core clock rate of the
//                      chip (e.g. a divide of 500MHz for a 500MHz part).
// - Externally driven  The clock runs at a rate governed by an port input.

// By default, all ports are connected to clock block 0 which is designated the reference
// clock block and always runs at 100MHz.

// All ports must be declared as global variables, and no two ports may be initialized with the same port
// identifier. After initialization, a port may not be assigned to. Passing a port to a function is allowed
// as long as the port does not appear in more than one of a function’s arguments, which would create an
// illegal alias

#endif


#define DO_PLACED 1 // 1 is least code

// Observe that I have no control of the ports during xTIMEcomposer downloading
// I have observed a 700-800 ms low on signal pins before my code starts

out port p_spi_cs_en = on tile[0]:SPI_CS_EN;
out port p_spi_aux   = on tile[0]:SPI_AUX;
in  port p_spi_irq   = on tile[0]:SPI_IRQ;

// Another way of doing it. Used as nullable parameter, so may be dropped
probe_pins_t probe_led_d2 = {
    on tile[0]:PROBE5 // LED D2 will blink on each IRQ (also on sending)
};

// FROM main.xc in _app_rfm69_on_xmos_native (end)

port inP_button_left   = on tile[0]: XS1_PORT_1N; // P1N0, X0D37 B_Left
port inP_button_center = on tile[0]: XS1_PORT_1O; // P1O0, X0D38 B_Center
port inP_button_right  = on tile[0]: XS1_PORT_1P; // P11P, X0D39 B_Right

// AQU=059 moved from display_ssd1306.xc
out port p_display_notReset = on tile[0]:XS1_PORT_1M; // I_NRES RES at startKIT GPIO header (J7) port P1M0, processor pin X0D22, socket GPIO 3
    // on adafruit monochrome 128x32 I2C OLED graphic display PRODUCT ID: 931, containing
    // module UG-2832HSWEG02 with chip SSD1306 from Univision Technology Inc. Data sheet often says 128 x 64 bits
    // as it looks like much of the logic is the same as for 128 z 32 bits.
    // At least 3 us low to reset

// SPI_MASTER_POS defined with _USERMAKEFILE_SPI_MASTER_POS
//     1 fails, also with 33R on the SPI SCK line, also with the synchronous i_radio.uspi_send-like versions
//     1 works if DO_OUTOF_IRQ_I_RADIO_CALLS
//     2 works, if I_RADIO_ANY==0, fails if I_RADIO_ANY==1 (but with prints I have seen it fail!)
//     2 works if DO_OUTOF_IRQ_I_RADIO_CALLS
//     2 fails if XSCOPE variables are used, at least some times! (10Mar2019)
#if (not ((SPI_MASTER_POS==1) or (SPI_MASTER_POS==2)))
    #error Must be 1 or 2
#endif

#define USE_SPI_MASTER 3 // 2 or 3. No change in any behaviour no matter defines go

int main() {
    chan c_analogue; // chans always untyped

    button_if                      i_buttons[BUTTONS_NUM_CLIENTS];
    spi_master_if                  i_spi    [NUM_SPI_CLIENT_USERS];
    radio_if_t                     i_radio;
    i2c_external_commands_if       i_i2c_external_commands [I2C_EXTERNAL_NUM_CLIENTS];
    i2c_internal_commands_if       i_i2c_internal_commands [I2C_INTERNAL_NUM_CLIENTS];
    startkit_adc_acquire_if        i_startkit_adc_acquire;
    lib_startkit_adc_commands_if   i_lib_startkit_adc_commands  [ADC_STARTKIT_NUM_CLIENTS];
    port_heat_light_commands_if    i_port_heat_light_commands   [PORT_HEAT_LIGHT_SERVER_NUM_CLIENTS];
    temperature_heater_commands_if i_temperature_heater_commands[HEATER_CONTROLLER_NUM_CLIENTS];
    temperature_water_commands_if  i_temperature_water_commands;

    #if (LOCAL_IRQ_PORT_HANDLING==0)
        chan c_irq_update; // AQU=067
    #endif

    par {
        on tile[0]: installExceptionHandler();
        par {
                        startkit_adc         (c_analogue);                                            // Is none since a "service"/hardware
            on tile[0]: My_startKIT_ADC_Task (i_startkit_adc_acquire, i_lib_startkit_adc_commands,    // Is none since contains a nested select
                                              NUM_STARTKIT_ADC_NEEDED_DATA_SETS);

            #if (LOCAL_IRQ_PORT_HANDLING==0)
                on tile[0]: System_Task (i_i2c_internal_commands[0], i_i2c_external_commands[0], // Is none since contains a nested select
                                         i_lib_startkit_adc_commands[0], i_port_heat_light_commands[0],
                                         i_temperature_heater_commands[0], i_temperature_water_commands,
                                         p_display_notReset,
                                         i_buttons,
                                         i_radio, c_irq_update, null, null, 0);
            #elif (LOCAL_IRQ_PORT_HANDLING==1)
                on tile[0]: System_Task (i_i2c_internal_commands[0], i_i2c_external_commands[0], // Is none since contains a nested select
                                         i_lib_startkit_adc_commands[0], i_port_heat_light_commands[0],
                                         i_temperature_heater_commands[0], i_temperature_water_commands,
                                         p_display_notReset,
                                         i_buttons,
                                         i_radio, null, p_spi_irq, probe_led_d2, IRQ_HIGH_MAX_TIME_MILLIS);
            #endif
            on tile[0]: adc_task             (i_startkit_adc_acquire, c_analogue,                     // [[combinable]]
                                              ADC_PERIOD_TIME_USEC_ZERO_IS_ONY_QUERY_BASED);
            #if (PORT_PINS_HEAT_LIGHT_TASK_COMBINABLE==0)
                on tile[0]: Port_Pins_Heat_Light_Task (i_port_heat_light_commands);

                // USE THIS

                // ON A SEPARATE CORE! 8,9,27 (7,8,26 when [[combined]]), but less code!
                // I guess that blinking of the light is smoothest when the select is not shared with other tasks!
                /*
                Cores available:            8,   used:          8 .  OKAY
                Timers available:          10,   used:          9 .  OKAY
                Chanends available:        32,   used:         27 .  OKAY
                Memory available:       65536,   used:      62484 .  OKAY
                  (Stack: 6796, Code: 49866, Data: 5822)
                */
            #endif
            #if (SPI_MASTER_POS==1)
                #if (USE_SPI_MASTER==2)
                    on tile[0]: spi_master_2 (i_spi, NUM_SPI_CLIENT_USERS, p_sclk, p_mosi, p_miso, SPI_CLOCK, p_spi_cs_en, maskof_spi_and_probe_pins, NUM_SPI_CS_SETS);
                #elif (USE_SPI_MASTER==3)
                    #if (NUM_SPI_CLIENT_USERS!=1)
                        #error
                    #endif
                    on tile[0]: spi_master_3 (i_spi[0], p_sclk, p_mosi, p_miso, SPI_CLOCK, p_spi_cs_en, maskof_spi_and_probe_pins[0]);
                #endif
            #endif
        }
        on tile[0]: {
            [[combine]]
            par {
                Button_Task (IOF_BUTTON_LEFT,   inP_button_left,   i_buttons[IOF_BUTTON_LEFT]);   // [[combinable]]
                Button_Task (IOF_BUTTON_CENTER, inP_button_center, i_buttons[IOF_BUTTON_CENTER]); // [[combinable]]
                Button_Task (IOF_BUTTON_RIGHT,  inP_button_right,  i_buttons[IOF_BUTTON_RIGHT]);  // [[combinable]]
            }
        }
        on tile[0]: {
            [[combine]]
            par {
                I2C_Internal_Task         (i_i2c_internal_commands);          // [[combinable]]
                I2C_External_Task         (i_i2c_external_commands);          // [[distributable]]
                Temperature_Heater_Task   (i_temperature_heater_commands,     // [[combinable]]
                                           i_i2c_external_commands[1],
                                           i_port_heat_light_commands[1]);
                Temperature_Water_Task    (i_temperature_water_commands,      // [[combinable]]
                                           i_temperature_heater_commands[1]);
                #if (PORT_PINS_HEAT_LIGHT_TASK_COMBINABLE==1)
                    Port_Pins_Heat_Light_Task (i_port_heat_light_commands); // [[combinable]]
                    // SHARED CORE! 7,8,26 (8,9,27 when NOT [[combined]]), but more code!
                    // I guess that blinking of the light is NOT that well "protected" against delays when the select is shared with other tasks?
                    /*
                    Cores available:            8,   used:          7 .  OKAY
                    Timers available:          10,   used:          8 .  OKAY
                    Chanends available:        32,   used:         26 .  OKAY
                    Memory available:       65536,   used:      63768 .  OKAY
                      (Stack: 6880, Code: 51074, Data: 5814)
                    */
                #endif
            }
        }
        on tile[0]: { // To avoid Error: lower bound could not be calculated (xTIMEcomposer 14.3.3)

            [[combine]]
            par {
                RFM69_driver (i_radio, p_spi_aux, i_spi[SPI_CLIENT_0], SPI_CLIENT_0); // [[combinable]] now
                #if (LOCAL_IRQ_PORT_HANDLING!=0)
                    // IRQ_interrupt_task is not started
                #elif (NO_IRQ_SEND==1)
                    IRQ_interrupt_task (null, p_spi_irq, probe_led_d2, IRQ_HIGH_MAX_TIME_MILLIS); // [[combinable]]
                #else
                    IRQ_interrupt_task (c_irq_update, p_spi_irq, probe_led_d2, IRQ_HIGH_MAX_TIME_MILLIS); // [[combinable]]
                #endif

                #if (SPI_MASTER_POS==2)
                    #if (USE_SPI_MASTER==2)
                        spi_master_2 (i_spi, NUM_SPI_CLIENT_USERS, p_sclk, p_mosi, p_miso, SPI_CLOCK, p_spi_cs_en, maskof_spi_and_probe_pins, NUM_SPI_CS_SETS);
                    #elif (USE_SPI_MASTER==3)
                        spi_master_3 (i_spi[0], p_sclk, p_mosi, p_miso, SPI_CLOCK, p_spi_cs_en, maskof_spi_and_probe_pins[0]);
                    #endif
                #endif
            }
        }
    }
    return 0;
}
