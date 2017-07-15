/*
 * _version.h
 *
 *  Created on: 5. juli 2017
 *      Author: teig
 */

#ifndef VERSION_H_
#define VERSION_H_

// SHOULD THE LENGTH OF THESE NEED TO CHANGE THEN THE STRING THEY ARE COPIED INTO MUST BE MODIFIED
//
#define XTIMECOMPOSER_VERSION_STR    "14.2.4" // Since I haven't got 14.3.0 to work yet

#define APPLICATION_VERSION_STR       "1.0.4" // 15Jul2017 Tagged VER_1_0_3_with_fishes
                                   // "                    DISPLAY_SUB_ON_FOR_SECONDS now terminated also when display goes dark (tested ok)
                                   // "1.0.3" // 15Jul2017 TEMP_ONETENTHDEGC_15_0_FAST_COOLING now displaying zero watt and zero percent on if heater is off (ok?)
                                   // "1.0.2" // 11Jul2017 Random every second hour: now it gets darker, so it's noticable (now LIGHT_COMPOSITION_2000_mW_ON_WHITE etc) (tested ok)
                                   // "1.0.1" // 07Jul2017 Setting of clock on next minute needed, to DISPLAY_SUB_ON_FOR_SECONDS now two minutes (tested ok)
                                   //                      Scrolling of hour went all the way to 59, now 23 (tested ok)
                                   //  1.0.0  // 21May2017 Never printed but its commit is tagged "VER_1_0_0_first_with_fishes" ()

#endif /* VERSION_H_ */
