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

#define FLASH_BLACK_BOARD // NEVER for aquarium!
#define APPLICATION_VERSION_STR "1.0.11" // 24Jul2017
    //                      Now softly DOWN not to overtake a started softly UP, but UP then DOWN will happen sequentially (search for light_stable)
    // "1.0.10"  // 21Jul2017
    //                      AQU=017 "LYKT" 2 minutes before "SKY" shall accpet both LYKTs light up again and SKY's DOWN (tested ok, log exists)
    //                      AQU=016 get_light_stable now is a separate function (ok)
    //                      AQU=015 Renaming, all tasks now "Task". Includes renaming of files (Git commits do follow file renaming, but not history) (ok)
    //                              I2C_Internal_Server -> I2C_Internal_Task
    //                                  i2c_internal_server.h -> i2c_internal_task.h
    //                                  i2c_internal_server.xc -> i2c_internal_task.xc
    //                              I2C_External_Server -> I2C_External_Task
    //                                  i2c_external_server.h -> i2c_external_task.h
    //                                  i2c_external_server.xc -> i2c_external_task.xc
    //                              Temperature_Heater_Controller -> Temperature_Heater_Task
    //                                  temperature_heater_controller.h -> temperature_heater_task.h
    //                                  temperature_heater_controller.xc -> temperature_heater_task.xc
    //                              Temperature_Water_Controller -> Temperature_Water_Task
    //                                  temperature_water_controller.h -> temperature_water_task.h
    //                                  temperature_water_controller.xc -> temperature_water_task.xc
    //                              My_startKIT_ADC_Client -> My_startKIT_ADC_Task
    //                                  adc_startKIT_client.h -> my_adc_startkit_task.h
    //                                  adc_startKIT_client.xc -> my_adc_startkit_task.xc
    //                              Port_Pins_Heat_Light_Server -> Port_Pins_Heat_Light_Task
    //                                  port_heat_light_server.h -> port_heat_light_task.h
    //                                  port_heat_light_server.xc -> port_heat_light_task.xc
    //                              Also, all files now use only underscore chars in names
    // "1.0.9" // 19Jul2017         Tagged VER_1_0_9_with_fishes
    //                      AQU=014 Error causing beep only if an error exists _now_ (but error screen still on) (tested ok)
    //                      AQU=013 Max "1.0.12" with 6 visible chars allowed (was 5) (tested ok)
    // "1.0.8" // 18Jul2017         Tagged VER_1_0_8_with_fishes
    //                      AQU=012 Random light now starts at LIGHT_COMPOSITION_2000_mW_ON_MIXED_DARKEST_RANDOM (2) (tested ok)
    //                      AQU=011 WATCHDOG_EXTRA_MS from 10 to 100 ms for complex display printing (tested ok)
    //                      AQU=010 Renamed i2c_external_commands_if.command to i2c_external_commands_if.trigger (tested ok)
    // "1.0.7" // 17Jul2017         Tagged VER_1_0_7_with_fishes
    //                      AQU=009 SCREEN_0_X_FEIL layout detail (tested ok)
    // "1.0.6" // 16Jul2017 AQU=008 SCREEN_0_X_FEIL now has two lines: NOW error bits and HISTORY error bits (since a NOW error bit may go off again) (tested ok)
    // "1.0.5" // 16Jul2017 AQU=007 Random light now almost every hour, both lighter (if possible) and darker allowed. Plus all light levels except off (tested ok)
    // "1.0.4" // 15Jul2017         Tagged VER_1_0_4_with_fishes
    //                      AQU=006 DISPLAY_SUB_ON_FOR_SECONDS now terminated also when display goes dark (tested ok)
    // "1.0.3" // 15Jul2017 AQU=005 TEMP_ONETENTHDEGC_15_0_FAST_COOLING now displaying zero watt and zero percent on if heater is off (ok?)
    // "1.0.2" // 11Jul2017 AQU=004 Random every second hour: now it gets darker, so it's noticable (now LIGHT_COMPOSITION_2000_mW_ON_WHITE etc) (tested ok)
    // "1.0.1" // 07Jul2017 AQU=003 Setting of clock on next minute needed, to DISPLAY_SUB_ON_FOR_SECONDS now two minutes (tested ok)
    //                      AQU=002 Scrolling of hour went all the way to 59, now 23 (tested ok)
    //  1.0.0  // 21May2017 AQU=001 Never printed but its commit is tagged "VER_1_0_0_first_with_fishes" ()

#endif /* VERSION_H_ */
