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

        // http://www.xcore.com/viewtopic.php?f=44&t=5083
        //
        int boot_from_jtag = ((getps(XS1_PS_BOOT_CONFIG) & 0x4) >> 2); // Is XS1_G_PS_BOOT_CONFIG 0x30b

        if (boot_from_jtag) {
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
