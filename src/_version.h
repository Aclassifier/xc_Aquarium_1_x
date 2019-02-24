/*
 * _version.h
 *
 *  Created on: 5. juli 2017
 *      Author: teig
 */

#ifndef VERSION_H_
#define VERSION_H_

typedef uint16_t application_version_num_t;

// SHOULD THE LENGTH OF THESE NEED TO CHANGE THEN THE STRING THEY ARE COPIED INTO MUST BE MODIFIED
//
#define XTIMECOMPOSER_VERSION_STR "14.3.3" // Works! Previous that worked was 14.3.1 and then 14.2.4.
                                           // 14.3.2 did not work for me on macOS High Sierra because of some JAVA JRE. XMOS ISSUE 10555

#define USE_STANDARD_NUM_MINUTES_LEFT_OF_RANDOM 0 // 1 is causing WRONG_CODE_STARTKIT if in real use.

//                                          Holes with respect to list below allowed. Nice when FLASHing intermediate
#define APPLICATION_VERSION_STR "1.4.29" // Always use "X.Y.NN" since we introduced APPLICATION_VERSION_NUM:
#define APPLICATION_VERSION_NUM    1429  // Is "application_version_num_t"
// 1.4.29     24Feb2019 AQU=065 CLIENT_WAIT_FOR_RADIO_MAX_MS==16 detects AQU=065-like situation
// 1.4.28     24Feb2018         Reverting to i_radio.uspi_handleSPIInterrupt
// 1.4.27     24Feb2019         Had forgotten to pick up interruptAndParsingResult after handleSPIInterrupt_iff_trans1
// 1.4.26     24Feb2019         Using working encrypt16_iff_asynch but handleSPIInterrupt_iff_asynch still fails even if handleSPIInterrupt_iff_trans1 works!
// 1.4.25     23Feb2019         I_RADIO_ANY is new (to be able to test more by hand here)
// 1.4.24     19Feb2019         TRANS_ASYNCH_WRAPPED now tested and works. But problems with shared log value. RFM69_DRIVER_VERSION_STR=0.9.18
// 1.4.23     14Feb2019         radio_log_value 1842181E when DEBUG_FOREVER_LOOP in [[combinable]] RFM69 task is detected and display works!
// 1.4.22     13Feb2019         radio_log_value now returned from do_sessions_trans2to3
// 1.4.21     12Feb2019         Testing SET_SHARED_GLOBAL and GET_SHARED_GLOBAL. SCREEN_9_RADIO is new. Seems rather ok!
// 1.4.20     11Feb2019         do_sessions_trans2to3 is now called all places inside while(1) in System_Task. RFM69_DRIVER_VERSION_STR=0.9.09
// 1.4.19     07Feb2019         Use of get_radio_log_value and i_radio.get_radio_log_value_ptr is new
// 1.4.18     06Feb2019         Undoing AQU=076
// 1.4.17     06Feb2019 AQU=076 testing with code to restart, see https://www.xcore.com/viewtopic.php?f=44&t=7065
// 1.4.16     05Feb2019         Just today's
// 1.4.15     04Feb2019 AQU=075 Now the lib_rfm69_xc call using _trans1 starts _trans2 does any spi action and _trans3 delivers result are truly asynchronous and non-blocking
// 1.4.14     03Feb2019 AQU=074 When NORMAL_LIGHT_IS_HALF_RANDOM_F2N light change always legal when IT_IS_DAY
//                      AQU=073 CLIENT_ALLOW_SESSION_TYPE_TRANS is new. This should make it possible to detect AQU=065 without main loop stopping
// 1.4.13     03Feb2019         radio_enabled when FLASH_BLACK_BOARD
//            --------- Running from 2Feb2019
// 1.4.12     02Feb2019         Same as below with ISAQUARIUM=1
// 1.4.11     02Feb2019 AQU=072 radio_enabled_state is nw, and it may be set from the right button 10 seconds press
// 1.4.10     31Jan2019         context.radio_board_fault also flushes c_irq_update
//                              Constraints: C:8/8 T:10/9 C:32/27 M:60540 S:6732 C:47958 D:5850
// 1.4.09     31Jan2019 AQU=071 First stable light in the day was wrong, using last element of the night-to-day table. Now a new value is calculated
// 1.4.08     31Jan2019         Testing assert_exception. There is no rest
//            30Jan2019 AQU=065 Same error that I have worked with below.
//                              1.4.07 all of a sudden stoppped and beeped in the AQUARIUM box.
//                              BLACK_BOARD was also sending at the same frequency
//                              Unpower and power was necessary
//                              Display was not on, so it's not IIC
//                              Can this be interference from the radio the the SPI bus?
//                              This has happended several times. IRQ LED is high. LED D1 (ADC) off and D2 (IRQ line seen as high) is low,
//                              the LEDS are pulsed OK and the beeper beeds every 10 seconds. Heat id off. Main loop has stopped, obviously.
//                              DISCUSSION: At first I guess I must be able to detect the problem, the later to fix it.
//                              I could use the asynchronous version of spi_master_2 (the spi_master_async) but
//                              it would not help if it's the RFM69_driver protocol that is the problem. Every call to
//                              the latter uses is an RPC call, and if it blocks forever (in the SPI call or in some
//                              functional call talking with the radio (but I have a timeout on all loops). See this
//                              discussed by searching for RFM69=009 in lib_rfm69_xc. I will try to see if I have
//                              space for another task to isolate everything with the radio, like an RFM69_driver_asynch
//                              - I got this one when I pushed the buttons fast. Right button. But the solution burnt in 1.4.15 does not do the asynch lib_rfm60_xc calls on all calls
//                              But then, I also get this error when the aquarium is just standing there and handling the radio
//                              - I heard it beep, but the IRQ was still black! Then, after 1-2 seconds the IRQ lit. I had to restart. (9Feb2019)
//            --------- Running from 30Jan2019
// 1.4.07     30Jan2019         Compiled with ISAQUARIUM=1
// 1.4.06     29Jan2019 AQU=070 trigger_hour_changed_random uses a randdom_number but we cammot reuse it!
// 1.4.05     29Jan2019         SCREEN_8_RADIO changed, some other screen layout
// 1.4.04     29Jan2019 AQU=069 pressed_for_10_seconds removed TODO remove the code as well, just commented out by now
// 1.4.03     29Jan2019         NORMAL_LIGHT_IS_ONE_THIRD_F2N no random change, just low all the time
// 1.4.02     27Jan2019         New names like LIGHT_COMPOSITION_8600_mW_FMB_300_ON_ONLY_FRONT
// 1.4.01     27Jan2019 AQU=068 Renumbering of light_composition_t to increasing wattage only
//                              Making darkest random value above all light levels for UP and DOWN
//                              Darker_Light_Composition_Iff and Brighter_Light_Composition_Iff removed
//                              DEBUG_TEST_DAY_NIGHT_DAY removed
//                              Get_Light_Composition -> Get_Normal_Light_Composition
// 1.4.00     27jan2019 AQU=067 New IRQ handling function IRQ_interrupt_task by several iterations with lib_rfm69 and the EXPLORER_BOX client
// 1.3.05     20Jan2019         irq.time_since_last_change_sec trying to fix deadlock? see in  2019 01 20 A Hang between rfm69 and aquarium-sw.jpeg  etc.
// 1.3.04     19Jan2019 AQU=066 trigger_hour_changed data race since Handle_Light_Sunrise_Sunset_Etc only ran when light_is_stable
//                              See  2019 01 18 B AQU=066 problem seen.txt . Comments seen in commit f1c1a01
// 1.3.03     17Jan2019         Triggers every some three minutes every hour. Sending off .debug
// 1.3.02     15Jan2019 AQU=064 Had forgotton to include allow_normal_light_change_by_clock in trigger_hour_changed_half_light
// 1.3.01     15Jan2019 AQU=064 Allow for light_amount_t of half and one third
//                              Compiled for VERSION_OF_APP_PAYLOAD_02
// 1.2.12     12Jan2019         ISAQUARIUM to be defined in makefile to avoid header-file sequence problems
// 1.2.11     11Jan2019         radio_sent_data_display_it is new
// 1.2.10     09Jan2019         Same Constraints: C:8/8 T:10/9 C:32/23 M:62712 S:6836 C:50070 D:5806
//                      AQU=063 Set max temp in heating compartment from 40 to 35 deg?
//                              TEMP_ONETENTHDEGC_40_0_MAX_OF_HEATER_FAST_HEATING -> TEMP_ONETENTHDEGC_35_0_MAX_OF_HEATER_FAST_HEATING
//                              With 40 degC we had (from  2019 01 02-04 Log.txt )
//                                  MAX: On: 16% @ Watt: 7 - Heater:40.9 Ambient:24.5 Water:25.1 Mean:39.7 Box:28.7
//                                  NOW: On: 16% @ Watt: 7 - Heater:28.1 Ambient:24.4 Water:25.1 Mean:39.5 Box:28.4
//                                  MIN: On:  0% @ Watt: 0 - Heater:24.9 Ambient:21.6 Water:24.8 Mean:25.6 Box:25.1
//                              This probably opens for testing out 35.0 degC, also since we have had so little new leaves. But the
//                              roots look ok, but no plant growth. Light? CO2? Too hot roots? But now I have seen one leaf now,
//                              after 2.5 months by the plant Echinodorus 'BleheraeÕ
// 1.2.09     09Jan2019 AQU=062 Button_Task opdated. Constraints: C:8/8 T:10/9 C:32/23 M:62712 S:6836 C:50070 D:5806
// 1.2.08     22Nov2018 AQU=061 New light and heating regulating names of text constants. NŒ change in code size
// 1.2.07     13Nov2018 AQU=060 Replaced  NULL  with  null  when nullable type as parameter.
//                              See http://www.teigfam.net/oyvind/home/technology/141-xc-is-c-plus-x/#nullable_types_null_and_null
//                              In other cases use of NULL causes  error: invalid initialization of reference for argument
// 1.2.06     30Oct2018 AQU=059 outP_display_notReset -> p_display_notReset and parameterised. A trend to parameterise ports! COST: 200 bytes!
// 1.2.05     19Oct2018 AQU=058 New light regime again. One 1.4W 6000K Inspired LED out and the 5W North Light 3000K in again. This was
//                              also used Aug-Nov 2017. Still have 3.6W of 6000K left. The last regime probably was too white, it looked
//                              like nothing but algae would grow in it!
//                                 All names with _FRONTX_ changed by 1200,2400 or 3600 since we now have 3600 mW more on _FRONTN_:
//                                 _2799_  + 1200  =>  _3999_    _FRONT1_
//                                 _3882_  + 1200  =>  _5082_    _FRONT1_
//                                 _5000_  + 3600  =>  _8600_    _FRONT3_
//                                 _7182_  + 1200  =>  _8382_    _FRONT1_
//                                 _7765_  + 2400  => _10165_    _FRONT2_
//                                 _8316_  + 1200  =>  _9516_    _FRONT1_
//                                 _9983_  + 2400  => _12383_    _FRONT2_
//                                 _11650_ + 3600  => _15250_    _ALL_ALWAYS_ON
//                                 _ON_ONLY_3000K  =>            _ON_ONLY_CENTER (was wrong, now more general)
//                                 _ON_ONLY_6000K  =>            _ON_ONLY_FRONT  (more general name)
//
//                              8,9,27: 62360 (Cores,timers,chanends,memory)
// 1.2.04     15Oct2018 AQU=057 Reuse matter: chronodot_ds3231.h is new needed file to have interface and chrodot params separate
//                      AQU=056 Reuse matter: A debug print removed in f_conversions.xc
// 1.2.03     09Oct2018 AQU=055 Exporting strings. It even saved 120 bytes!
// 1.2.02     08Oct2018 AQU=054 Investigateing failing setting of day? Seems to be OK
// 1.2.01     06Oct2018 AQU=053 Value overflow on old FRAM
//            --------- Running from 06Oct2018 to 30Jan2019
// 1.2.00     06Oct2018         Diffed with  1.1.4 . VERSION_OF_APP_PAYLOAD_01 is 1
//                              Linked with lib_rfm69_xc  0.8.0  of 08Aug2018
// TODO       17Jan2019 AQU=065 1.2.00 all of a sudden stoppped. It beeped every like 5 secs. No buttons, display or radio. Power off/on ok
//                              I was working with BLACK_BAORD that I restarted, so that it would send full power for some ms
//                              Was this the problem? Is SPI asynch?
//                              Happened again on 19Jan2019, when BLACK_BOARD was also sending. A beep every 10 seconds.
//                              LED D2 (IRQ for radio/SPI) was always on and D1 (seen 1-sec tick by ADC conversion once per second) was always off. By the way, D2 is always
//                              on also if I remove the RFM69 board (which I did). But it continues to run and blink D1. But that's when the startKIT was
//                              started with the radio board out.
//                              Hear file (and read in Sound Studio:  2019 01 18 AQU=065 10 sek mellom hvert pip.m4a
// 1.1.35     05Oct2018 AQU=052 PORT_PINS_HEAT_LIGHT_TASK_COMBINABLE 0 for NOT [[combinable]] so that Port_Pins_Heat_Light_Task runs on a core by itself
// 1.1.34     05Oct2018 AQU=051 daytime hours offset was wrong, now available for radio for debug (printf not available)
// 1.1.32     03Oct2018 AQU=050 Possible to set day-time to 14, 12, 10 or 8 hours by menu.
//                              FLASH_BLACK_BOARD==1 63808 used
//                              FLASH_BLACK_BOARD==0 63936 used
// 1.1.22     01Oct2018 AQU=049 Day-time to 14, 12, 10 or 8 hours defined. read_byte_fram_ok and write_byte_fram_ok also modified
// 1.1.20     28Sep2018 AQU=048 Shorter day to counter algae growth. From 13.5 hours with some light to 11.5 hours. HH_DAY_SHORTER is new
// 1.1.19     27Sep2018 AQU=047 DEBUG_TEMP_FAST set to 0, meaning that TEMP_MEASURE_INTERVAL_IS_1_MINUTE has been in use over a year,
//                              it's now set to TEMP_MEASURE_INTERVAL_IS_10_MINUTES, which was the intention always
// 1.1.18     27Sep2018 AQU=046 light_amount_t new values 32 and 33. Also NORMAL_LIGHT_IS_VOID_F0N is 30
// 1.1.16     27Sep2018 AQU=045 light_amount over the radio.
// 1.1.??     ??Sep2018 AQU=043 See  2018 09 12 A fail IRQ 7 still not solved.txt . But this is on client RX side. TODO
// 1.1.15     26Sep2018 AQU=044 Setting down light intensity less often again..
// 1.1.14     11Sep2018 AQU=042 To avoid using any colured LED strips alone when UP and down (it looked eerie):
//                              LIGHT_COMPOSITION_1083_mW_CENTER1_ON -> LIGHT_COMPOSITION_1133_mW_FMB_001_ON
//                              LIGHT_COMPOSITION_2166_mW_CENTER2_ON -> LIGHT_COMPOSITION_2799_mW_FRONT1_BACK1_ON
// 1.1.13     10Sep2018         now_regulating_at also exported in payload_u0_t;
// 1.1.12      7Sep2018         error_bits_history also exported in payload_u0_t;
// 1.1.11      3Sep2018 AQU=041 Two 2W LEDs out, one three-colour and one 4200 K LED in. Called  LED lights (6)  in  Drawing 10 - LED lights ...pages  document
//                              p32_bits_for_light_composition_pwm_windows now semantics with new mW naming
// 1.1.10      3Sep2018 AQU=040 Internal I2C must work and then test read_chronodot_ok if num_days_since_start should make sense
// 1.1.9      29Aug2018         Rather complete data structure defined
// 1.1.8      10Aug2018         First that sends with the RFM69 radio board. Only sequence counter so far!
//                              As flashed it ran for 18 days before I had to stop it to continue development
// 1.1.7      30Jul2018         [[distributable]] void I2C_External_Task
//                              [[distributable]] void My_startKIT_ADC_Task compiles with DO_ADC_NESTED_SELECT 0, but will not run.
//                              My_startKIT_ADC_Task now compiled with neither [[distributable]] nor [[combinable]] and DO_ADC_NESTED_SELECT=1
// 1.1.6       3Jul2018         Testing [[combine]] (with MAP_PAR_COMBINE) and interface from button instead of channels
//                              Interface button_if instead of chan with Button_Task
// 1.1.5       5Feb2018         testing some changes that Maxim initiated
//            --------- Running from 25Nov2017 to Sep2018. Compiled with 14.3.2:
// 1.1.4      25Nov2017         Tagged as VER_1_1_4_with_fishes
//                      AQU=039 After AQU=038 then the first light down at night after the beep wasn't visible enough.
//                              Complete rethinking into _less_ fancy into-night and into-day lists, and the same for half hour both for 3/3 and 2/3
//                      AQU=038 5W 3000K LED strip replaced with three 6000K LED strips of 5W. Just comments
// 1.1.3      14Nov2017         Tagged VER_1_1_3_with_fishes
//                      AQU=037 No code change just testing XFLASH from command line
// 1.1.2      13Nov2017 AQU=036 SCREEN_3_LYSREGULERING also as dark stops LYKT. Fixed
//                      AQU=035 ERROR_BIT_WRONG_CODE_STARTKIT is now bit 0xFF instead of bit 0x0A and the other bits pushed down. Fixed
// 1.1.1      11Nov2017 AQU=034 WRONG_CODE_STARTKIT new error message
// 1.1.0      10Nov2017         Tagged VER_1_1_0_with_fishes
//                      AQU=033 LIGHT GOES SLOWLY OFF AFTER STARTUP IN BOX, BUT NOT ON LOOSE startKIT ->
//                              I had compiled with FLASH_BLACK_BOARD and USE_STANDARD_NUM_MINUTES_LEFT_OF_RANDOM
// 1.0.23     10Nov2017         Tagged VER_1_0_23_with_fishes
//                      AQU=032 Make stronger criterion to make setting FAST possible? No. Instead also remove FAST in the morning
// 1.0.22     10Nov2017         Tagged VER_1_0_22_with_fishes
//                      AQU=031 Setting to FAST didn't update light index. Also redesign so that SCREEN_3_LYSREGULERING will not interfere with SKY or LYKT
//                              and that if SKY or LYKT when changing will first take light up to DAY agin
// 1.0.21     06Nov2017         Tagged VER_1_0_21_with_fishes
//                      AQU=030 Menu in SCREEN_3_LYSGULERING disable LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE ( LYKT ) or LIGHT_CONTROL_IS_RANDOM ( SKY )
//                      AQU=029 Less warm white light, more 3200K. Different random distribution almost every hour. This effect is removed with AQU=038 where FRONT became coldest, not warmest
//                      AQU=028 Less time to random light level (now [5..15] min instead of [10..29])
// 1.0.20     03Nov2017 AQU=027 Adding another 3200K LED of type 36-3848 North Light LED strip bought at Clas Ohlson, so the center is now 2*2W=4W. MAX now 11W, not 9W
// 1.0.19     29Oct2017 AQU=026 Back to Mac OS X (macOS) 10.11.6 El Capitan again
//                              See http://www.xcore.com/viewtopic.php?f=26&t=6138&p=30866#p30866
// 1.0.18     06Oct2017 AQU=025 Compiled with 14.3.1. Works!
//                              Constraint check for tile[0]:
//                                Cores available:            8,   used:          7 .  OKAY
//                                Timers available:          10,   used:          8 .  OKAY
//                                Chanends available:        32,   used:         27 .  OKAY
//                                Memory available:       65536,   used:      52544 .  OKAY (Same code 14.2.4 was 2200 bytes more)
//                                  (Stack: 5532, Code: 40970, Data: 6042).
// 1.0.17     02Oct2017 AQU=024 When the controller was powered down with max light 2/3 it came up again with max light 2/3 ok but the light values were 3/3 on all three LED strips
// 1.0.16     03Aug2017         Tagged VER_1_0_16_with_fishes
//                      AQU=023 (again) Now coded so that it's not decremented (was one decr too quick when light_is_stable again), but calculated as minutes_into_day_of_next_action_random_off
// 1.0.15     03Aug2017         Tagged VER_1_0_15_with_fishes
//                      AQU=025 ERROR_BIT_WATER_COLD is new and ERROR_BIT_HEATER_CABLE_UNPLUGGED never signalled (given up at this time) (Tested ok)
//                      AQU=024 All counting down of minutes shall display 1 minute the last 60 seconds. For into night and into day sequences (Tested ok)
//                      AQU=023 All counting down of minutes shall display 1 minute the last 60 seconds. RANDOM and SKY (Tested as ok what we had)
// 1.0.14     29Jul2017         Tagged VER_1_0_14_with_fishes
//                      AQU=022 Random light now more controlled with less dark scenes. And naming  max light  is now  normal light  (since it may go lighter)
// 1.0.13     27Jul2017         Tagged VER_1_0_13_with_fishes
//                      AQU=021 Testing with xTIMEcomposer 14.3.0 with different Button_Task placements in mains.c. Found no way
//                              14.2.4 with 1.0.13:
//                              Constraint check for tile[0]:
//                                Cores available:            8,   used:          7 .  OKAY
//                                Timers available:          10,   used:          8 .  OKAY
//                                Chanends available:        32,   used:         27 .  OKAY
//                                Memory available:       65536,   used:      57268 .  OKAY
//                                  (Stack: 8616, Code: 41686, Data: 6966)
//                      AQU=021 debug_printf_datetime called differently, I saw it missing some places.
// 1.0.12     25Jul2017
//                      AQU=020 Present power presented allow to become aged and go to zero in Temperature_Heater_Task
//                      AQU=019 Renamed Chronodot_DS3231_Controller -> Chronodot_DS3231_Task (if if I don't use it)
//                                  chronodot_ds3231_controller.h -> chronodot_ds3231_task.h
//                                  chronodot_ds3231_controller.xc -> chronodot_ds3231_task.xc
//                      AQU=018 debug_printf_datetime is new, so that I now get printouts of Date: Time: easier
// 1.0.11    24Jul2017
//                      AQU=017  LYKT  2 minutes before  SKY  shall accpet both LYKTs light up again and SKY's DOWN (search for light_is_stable) (tested ok, log exists)
// 1.0.10     21Jul2017
//                      AQU=016 get_light_is_stable_sync_internal now is a separate function (ok)
//                      AQU=015 Renaming, all tasks now  Task . Includes renaming of files (Git commits do follow file renaming, but not history) (ok)
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
// 1.0.9     19Jul2017          Tagged VER_1_0_9_with_fishes
//                      AQU=014 Error causing beep only if an error exists _now_ (but error screen still on) (tested ok)
//                      AQU=013 Max  1.0.12  with 6 visible chars allowed (was 5) (tested ok)
// 1.0.8     18Jul2017          Tagged VER_1_0_8_with_fishes
//                      AQU=012 Random light now starts at LIGHT_COMPOSITION_3299_mW_FMB_021_ON (2) (tested ok)
//                      AQU=011 WATCHDOG_EXTRA_MS from 10 to 100 ms for complex display printing (tested ok)
//                      AQU=010 Renamed i2c_external_commands_if.command to i2c_external_commands_if.trigger (tested ok)
// 1.0.7     17Jul2017          Tagged VER_1_0_7_with_fishes
//                      AQU=009 SCREEN_0_X_FEIL layout detail (tested ok)
// 1.0.6     16Jul2017  AQU=008 SCREEN_0_X_FEIL now has two lines: NOW error bits and HISTORY error bits (since a NOW error bit may go off again) (tested ok)
// 1.0.5     16Jul2017  AQU=007 Random light now almost every hour, both lighter (if possible) and darker allowed. Plus all light levels except off (tested ok)
// 1.0.4     15Jul2017          Tagged VER_1_0_4_with_fishes
//                      AQU=006 DISPLAY_SUB_ON_FOR_SECONDS now terminated also when display goes dark (tested ok)
// 1.0.3     15Jul2017  AQU=005 TEMP_ONETENTHDEGC_10_0_FAST_COOLING now displaying zero watt and zero percent on if heater is off (ok?)
// 1.0.2     11Jul2017  AQU=004 Random every second hour: now it gets darker, so it's noticable (now LIGHT_COMPOSITION_3250_mW_ON_ONLY_3000K etc) (tested ok)
// 1.0.1     07Jul2017  AQU=003 Setting of clock on next minute needed, to DISPLAY_SUB_ON_FOR_SECONDS now two minutes (tested ok)
//                      AQU=002 Scrolling of hour went all the way to 59, now 23 (tested ok)
// 1.0.0     21May2017  AQU=001 Never printed but its commit is tagged  VER_1_0_0_first_with_fishes  ()
#else
    #error Nested include VERSION_H_
#endif
