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
#define XTIMECOMPOSER_VERSION_STR "14.3.2" // Works! Previous that worked was 14.3.1 and then 14.2.4
                                           // Tried 14.3.0 27Jul2017 and found no way in mains.c

#define FLASH_BLACK_BOARD // NEVER for aquarium!
#define APPLICATION_VERSION_STR "1.0.20"
    //             03Nov2017 AQU=027 Adding another 3200K LED of type 36-3848 North Light LED strip bought at Clas Ohlson, so the center is now 2*2W=4W. MAX now 11W, not 9W
    // "1.0.19" // 29Oct2017 AQU=026 Back to Mac OS X (macOS) 10.11.6 El Capitan again
    //                               See http://www.xcore.com/viewtopic.php?f=26&t=6138&p=30866#p30866
    // "1.0.18" // 06Oct2017 AQU=025 Compiled with 14.3.1. Works!
    //                               Constraint check for tile[0]:
    //                                 Cores available:            8,   used:          7 .  OKAY
    //                                 Timers available:          10,   used:          8 .  OKAY
    //                                 Chanends available:        32,   used:         27 .  OKAY
    //                                 Memory available:       65536,   used:      52544 .  OKAY (Same code 14.2.4 was 2200 bytes more)
    //                                   (Stack: 5532, Code: 40970, Data: 6042).
    // "1.0.17" // 02Oct2017 AQU=024 When the controller was powered down with max light 2/3 it came up again with max light 2/3 ok but the light values were 3/3 on all three LED strips
    // "1.0.16" // 03Aug2017 Tagged VER_1_0_16_with_fishes
    //                       AQU=023 (again) Now coded so that it's not decremented (was one decr too quick when light_stable again), but calculated as minutes_into_day_of_next_action_random_off
    // "1.0.15" // 03Aug2017 Tagged VER_1_0_15_with_fishes
    //                       AQU=025 ERROR_BIT_WATER_COLD is new and ERROR_BIT_HEATER_CABLE_UNPLUGGED never signalled (given up at this time) (Tested ok)
    //                       AQU=024 All counting down of minutes shall display 1 minute the last 60 seconds. For into night and into day sequences (Tested ok)
    //                       AQU=023 All counting down of minutes shall display 1 minute the last 60 seconds. RANDOM and SKY (Tested as ok what we had)
    // "1.0.14" // 29Jul2017 Tagged VER_1_0_14_with_fishes
    //                       AQU=022 Random light now more controlled with less dark scenes. And naming "max light" is now "normal light" (since it may go lighter)
    // "1.0.13" // 27Jul2017 Tagged VER_1_0_13_with_fishes
    //                       AQU=021 Testing with xTIMEcomposer 14.3.0 with different Button_Task placements in mains.c. Found no way
    //                               14.2.4 with 1.0.13:
    //                               Constraint check for tile[0]:
    //                                 Cores available:            8,   used:          7 .  OKAY
    //                                 Timers available:          10,   used:          8 .  OKAY
    //                                 Chanends available:        32,   used:         27 .  OKAY
    //                                 Memory available:       65536,   used:      57268 .  OKAY
    //                                   (Stack: 8616, Code: 41686, Data: 6966)
    //                       AQU=021 debug_printf_datetime called differently, I saw it missing some places.
    // "1.0.12" // 25Jul2017
    //                       AQU=020 Present power presented allow to become aged and go to zero in Temperature_Heater_Task
    //                       AQU=019 Renamed Chronodot_DS3231_Controller -> Chronodot_DS3231_Task (if if I don't use it)
    //                                   chronodot_ds3231_controller.h -> chronodot_ds3231_task.h
    //                                   chronodot_ds3231_controller.xc -> chronodot_ds3231_task.xc
    //                       AQU=018 debug_printf_datetime is new, so that I now get printouts of Date: Time: easier
    // "1.0.11" // 24Jul2017
    //                       AQU=017 "LYKT" 2 minutes before "SKY" shall accpet both LYKTs light up again and SKY's DOWN (search for light_stable) (tested ok, log exists)
    // "1.0.10" // 21Jul2017
    //                       AQU=016 get_light_stable now is a separate function (ok)
    //                       AQU=015 Renaming, all tasks now "Task". Includes renaming of files (Git commits do follow file renaming, but not history) (ok)
    //                               I2C_Internal_Server -> I2C_Internal_Task
    //                                   i2c_internal_server.h -> i2c_internal_task.h
    //                                   i2c_internal_server.xc -> i2c_internal_task.xc
    //                               I2C_External_Server -> I2C_External_Task
    //                                   i2c_external_server.h -> i2c_external_task.h
    //                                   i2c_external_server.xc -> i2c_external_task.xc
    //                               Temperature_Heater_Controller -> Temperature_Heater_Task
    //                                   temperature_heater_controller.h -> temperature_heater_task.h
    //                                   temperature_heater_controller.xc -> temperature_heater_task.xc
    //                               Temperature_Water_Controller -> Temperature_Water_Task
    //                                   temperature_water_controller.h -> temperature_water_task.h
    //                                   temperature_water_controller.xc -> temperature_water_task.xc
    //                               My_startKIT_ADC_Client -> My_startKIT_ADC_Task
    //                                   adc_startKIT_client.h -> my_adc_startkit_task.h
    //                                   adc_startKIT_client.xc -> my_adc_startkit_task.xc
    //                               Port_Pins_Heat_Light_Server -> Port_Pins_Heat_Light_Task
    //                                   port_heat_light_server.h -> port_heat_light_task.h
    //                                   port_heat_light_server.xc -> port_heat_light_task.xc
    //                               Also, all files now use only underscore chars in names
    // "1.0.9" // 19Jul2017          Tagged VER_1_0_9_with_fishes
    //                       AQU=014 Error causing beep only if an error exists _now_ (but error screen still on) (tested ok)
    //                       AQU=013 Max "1.0.12" with 6 visible chars allowed (was 5) (tested ok)
    // "1.0.8" // 18Jul2017          Tagged VER_1_0_8_with_fishes
    //                       AQU=012 Random light now starts at LIGHT_COMPOSITION_2666_mW_ON_MIXED_DARKEST_RANDOM (2) (tested ok)
    //                       AQU=011 WATCHDOG_EXTRA_MS from 10 to 100 ms for complex display printing (tested ok)
    //                       AQU=010 Renamed i2c_external_commands_if.command to i2c_external_commands_if.trigger (tested ok)
    // "1.0.7" // 17Jul2017          Tagged VER_1_0_7_with_fishes
    //                       AQU=009 SCREEN_0_X_FEIL layout detail (tested ok)
    // "1.0.6" // 16Jul2017  AQU=008 SCREEN_0_X_FEIL now has two lines: NOW error bits and HISTORY error bits (since a NOW error bit may go off again) (tested ok)
    // "1.0.5" // 16Jul2017  AQU=007 Random light now almost every hour, both lighter (if possible) and darker allowed. Plus all light levels except off (tested ok)
    // "1.0.4" // 15Jul2017          Tagged VER_1_0_4_with_fishes
    //                       AQU=006 DISPLAY_SUB_ON_FOR_SECONDS now terminated also when display goes dark (tested ok)
    // "1.0.3" // 15Jul2017  AQU=005 TEMP_ONETENTHDEGC_15_0_FAST_COOLING now displaying zero watt and zero percent on if heater is off (ok?)
    // "1.0.2" // 11Jul2017  AQU=004 Random every second hour: now it gets darker, so it's noticable (now LIGHT_COMPOSITION_4000_mW_ON_WHITE etc) (tested ok)
    // "1.0.1" // 07Jul2017  AQU=003 Setting of clock on next minute needed, to DISPLAY_SUB_ON_FOR_SECONDS now two minutes (tested ok)
    //                       AQU=002 Scrolling of hour went all the way to 59, now 23 (tested ok)
    //  1.0.0  // 21May2017  AQU=001 Never printed but its commit is tagged "VER_1_0_0_first_with_fishes" ()

#else
    #error Nested include VERSION_H_
#endif
