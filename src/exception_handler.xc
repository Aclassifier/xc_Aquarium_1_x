/*
 * exception_handler.xc
 *
 *  Created on: 19. mars 2017
 *      Author: teig
 */
#define INCLUDES
#ifdef INCLUDES
#include <platform.h>
#include <xs1.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdio.h>
#include <iso646.h>
#include <xccompat.h> // REFERENCE_PARAMs
#include "xassert.h"

#include "param.h"
#endif

void assert_exception (bool assert_this) {

    if (assert_this) {
        // No code
    } else {

        // http://www.xmos.com/download/private/XS1-U16A-128-FB217-Datasheet%281.10%29.pdf
        // E Analogue Node Configuration (THAT IS NOT PRESENT ON THE STARTKIT PROCESSOR)
        // E.4 Reset and Mode Control: 0x50
        // BIT0
        //     System reset. Set to 1 to initiate a reset whose scope includes most configuration and peripheral control registers.
        //     This bit is self clearing. A write to this configuration register with this bit asserted results in no response packet
        //     being sent to the sender regardless of whether or not a response was requested
        write_node_config_reg (tile[0], 0x50, 0x01); // Will not work, will not harm it seems

        fail("Exception raised"); // Stops the code also when flashed, but there's no restart
        // Code generated:
        // ecallf (1r)     r4

        // http://www.xcore.com/viewtopic.php?f=44&t=5083
        //
        int boot_from_jtag = ((getps(XS1_PS_BOOT_CONFIG) & 0x4) >> 2); // Is XS1_G_PS_BOOT_CONFIG 0x30b

        if (boot_from_jtag) { // DOES NOT WORK!
            fail("Exception raised");
        }
        else { // stuff that is only done when flashed
            asm(" ecallf %0" :: "r" (0));
        }

        // http://www.xmos.com/download/private/XS1-U16A-128-FB217-Datasheet%281.10%29.pdf
    }
}

void installExceptionHandler(void)
{
  asm(" ldap r11, exception");
  asm(" set kep, r11");
  asm(" retsp 0");
  asm(".align 128");
  asm("exception: bl myExceptionHandler");
}

void myExceptionHandler(void)
{
  // ... do whatever you like here
  asm(" clre");
  asm(" waiteu");  // This stops the thread in its tracks.
}
