	.text
	.file	"../src/display_ssd1306.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition _safe_memcmp
	.inline_definition _safe_memmove
	.inline_definition _safe_memset
	.globalresource 0x10c00,"outP_display_notReset","tile[0]"
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
.globl outP_display_notReset.info, "o:p"
outP_display_notReset.info:
	.int 0x00010c00
	.long tile + 0
	.popsection
	.weak _i.i2c_internal_commands_if.write_display_ok.maxchanends.group
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.max.maxchanends, _i.i2c_internal_commands_if.write_display_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.write_display_ok.maxcores.group
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.max.maxcores, _i.i2c_internal_commands_if.write_display_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.write_display_ok.maxtimers.group
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.max.maxtimers, _i.i2c_internal_commands_if.write_display_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.write_display_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_display_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_display_ok.fns.group
	.globl _i.i2c_internal_commands_if.write_display_ok.fns.group
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.max.nstackwords, _i.i2c_internal_commands_if.write_display_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.write_display_ok.fns, _i.i2c_internal_commands_if.write_display_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxchanends.group
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.max.maxchanends, _i.i2c_internal_commands_if.read_chronodot_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxcores.group
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.max.maxcores, _i.i2c_internal_commands_if.read_chronodot_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.maxtimers.group
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.max.maxtimers, _i.i2c_internal_commands_if.read_chronodot_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.read_chronodot_ok.fns.group
	.globl _i.i2c_internal_commands_if.read_chronodot_ok.fns.group
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.max.nstackwords, _i.i2c_internal_commands_if.read_chronodot_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.read_chronodot_ok.fns, _i.i2c_internal_commands_if.read_chronodot_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxchanends.group
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.max.maxchanends, _i.i2c_internal_commands_if.write_chronodot_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxcores.group
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.max.maxcores, _i.i2c_internal_commands_if.write_chronodot_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.maxtimers.group
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.max.maxtimers, _i.i2c_internal_commands_if.write_chronodot_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_chronodot_ok.fns.group
	.globl _i.i2c_internal_commands_if.write_chronodot_ok.fns.group
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.max.nstackwords, _i.i2c_internal_commands_if.write_chronodot_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.write_chronodot_ok.fns, _i.i2c_internal_commands_if.write_chronodot_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.maxchanends.group
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxchanends, _i.i2c_internal_commands_if.read_byte_fram_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.maxcores.group
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxcores, _i.i2c_internal_commands_if.read_byte_fram_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.maxtimers.group
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.max.maxtimers, _i.i2c_internal_commands_if.read_byte_fram_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.read_byte_fram_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.read_byte_fram_ok.fns.group
	.globl _i.i2c_internal_commands_if.read_byte_fram_ok.fns.group
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.max.nstackwords, _i.i2c_internal_commands_if.read_byte_fram_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.read_byte_fram_ok.fns, _i.i2c_internal_commands_if.read_byte_fram_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.maxchanends.group
	.max_reduce _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxchanends, _i.i2c_internal_commands_if.write_byte_fram_ok.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.maxcores.group
	.max_reduce _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxcores, _i.i2c_internal_commands_if.write_byte_fram_ok.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.maxtimers.group
	.max_reduce _i.i2c_internal_commands_if.write_byte_fram_ok.max.maxtimers, _i.i2c_internal_commands_if.write_byte_fram_ok.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.nstackwords.group
	.globl _i.i2c_internal_commands_if.write_byte_fram_ok.nstackwords.group
	.weak _i.i2c_internal_commands_if.write_byte_fram_ok.fns.group
	.globl _i.i2c_internal_commands_if.write_byte_fram_ok.fns.group
	.max_reduce _i.i2c_internal_commands_if.write_byte_fram_ok.max.nstackwords, _i.i2c_internal_commands_if.write_byte_fram_ok.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.write_byte_fram_ok.fns, _i.i2c_internal_commands_if.write_byte_fram_ok.fns.group, 0
	.weak _i.i2c_internal_commands_if.__interface_init.maxchanends.group
	.max_reduce _i.i2c_internal_commands_if.__interface_init.max.maxchanends, _i.i2c_internal_commands_if.__interface_init.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if.__interface_init.maxcores.group
	.max_reduce _i.i2c_internal_commands_if.__interface_init.max.maxcores, _i.i2c_internal_commands_if.__interface_init.maxcores.group, 0
	.weak _i.i2c_internal_commands_if.__interface_init.maxtimers.group
	.max_reduce _i.i2c_internal_commands_if.__interface_init.max.maxtimers, _i.i2c_internal_commands_if.__interface_init.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if.__interface_init.nstackwords.group
	.globl _i.i2c_internal_commands_if.__interface_init.nstackwords.group
	.weak _i.i2c_internal_commands_if.__interface_init.fns.group
	.globl _i.i2c_internal_commands_if.__interface_init.fns.group
	.max_reduce _i.i2c_internal_commands_if.__interface_init.max.nstackwords, _i.i2c_internal_commands_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if.__interface_init.fns, _i.i2c_internal_commands_if.__interface_init.fns.group, 0
	.weak _i.i2c_internal_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.i2c_internal_commands_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.i2c_internal_commands_if._client_call_y.max.maxchanends, _i.i2c_internal_commands_if._client_call_y.maxchanends.group, 0
	.weak _i.i2c_internal_commands_if._client_call_y.maxcores.group
	.add_to_set _i.i2c_internal_commands_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.i2c_internal_commands_if._client_call_y.max.maxcores, _i.i2c_internal_commands_if._client_call_y.maxcores.group, 0
	.weak _i.i2c_internal_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.i2c_internal_commands_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.i2c_internal_commands_if._client_call_y.max.maxtimers, _i.i2c_internal_commands_if._client_call_y.maxtimers.group, 0
	.weak _i.i2c_internal_commands_if._client_call_y.nstackwords.group
	.globl _i.i2c_internal_commands_if._client_call_y.nstackwords.group
	.weak _i.i2c_internal_commands_if._client_call_y.fns.group
	.globl _i.i2c_internal_commands_if._client_call_y.fns.group
	.add_to_set _i.i2c_internal_commands_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.i2c_internal_commands_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.i2c_internal_commands_if._client_call_y.max.nstackwords, _i.i2c_internal_commands_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if._client_call_y.fns, _i.i2c_internal_commands_if._client_call_y.fns.group, 0
	.weak _i.button_if.button.maxchanends.group
	.max_reduce _i.button_if.button.max.maxchanends, _i.button_if.button.maxchanends.group, 0
	.weak _i.button_if.button.maxcores.group
	.max_reduce _i.button_if.button.max.maxcores, _i.button_if.button.maxcores.group, 0
	.weak _i.button_if.button.maxtimers.group
	.max_reduce _i.button_if.button.max.maxtimers, _i.button_if.button.maxtimers.group, 0
	.weak _i.button_if.button.nstackwords.group
	.globl _i.button_if.button.nstackwords.group
	.weak _i.button_if.button.fns.group
	.globl _i.button_if.button.fns.group
	.max_reduce _i.button_if.button.max.nstackwords, _i.button_if.button.nstackwords.group, 0
	.max_reduce _i.button_if.button.fns, _i.button_if.button.fns.group, 0
	.weak _i.button_if.__interface_init.maxchanends.group
	.max_reduce _i.button_if.__interface_init.max.maxchanends, _i.button_if.__interface_init.maxchanends.group, 0
	.weak _i.button_if.__interface_init.maxcores.group
	.max_reduce _i.button_if.__interface_init.max.maxcores, _i.button_if.__interface_init.maxcores.group, 0
	.weak _i.button_if.__interface_init.maxtimers.group
	.max_reduce _i.button_if.__interface_init.max.maxtimers, _i.button_if.__interface_init.maxtimers.group, 0
	.weak _i.button_if.__interface_init.nstackwords.group
	.globl _i.button_if.__interface_init.nstackwords.group
	.weak _i.button_if.__interface_init.fns.group
	.globl _i.button_if.__interface_init.fns.group
	.max_reduce _i.button_if.__interface_init.max.nstackwords, _i.button_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.button_if.__interface_init.fns, _i.button_if.__interface_init.fns.group, 0
	.weak _i.button_if._client_call_y.maxchanends.group
	.add_to_set _i.button_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.button_if._client_call_y.max.maxchanends, _i.button_if._client_call_y.maxchanends.group, 0
	.weak _i.button_if._client_call_y.maxcores.group
	.add_to_set _i.button_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.button_if._client_call_y.max.maxcores, _i.button_if._client_call_y.maxcores.group, 0
	.weak _i.button_if._client_call_y.maxtimers.group
	.add_to_set _i.button_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.button_if._client_call_y.max.maxtimers, _i.button_if._client_call_y.maxtimers.group, 0
	.weak _i.button_if._client_call_y.nstackwords.group
	.globl _i.button_if._client_call_y.nstackwords.group
	.weak _i.button_if._client_call_y.fns.group
	.globl _i.button_if._client_call_y.fns.group
	.add_to_set _i.button_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.button_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.button_if._client_call_y.max.nstackwords, _i.button_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.button_if._client_call_y.fns, _i.button_if._client_call_y.fns.group, 0
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.set usage.anon.7,0
	.set usage.anon.8,0
	.set usage.anon.9,0
	.set usage.anon.10,0
	.set usage.anon.11,0
	.set usage.anon.12,0
	.globread drawVerticalLineInternal_in_buffer,usage.anon.12,"../src/display_ssd1306.xc:528:33: note: object used here\n        register uint8_t mask = postmask[mod];\n                                ^~~~~~~~~~~~~"
	.globread drawVerticalLineInternal_in_buffer,usage.anon.11,"../src/display_ssd1306.xc:466:33: note: object used here\n        register uint8_t mask = premask[mod];\n                                ^~~~~~~~~~~~"
	.globread drawVerticalLineInternal_in_buffer,display_param,2,2,"../src/display_ssd1306.xc:436:24: note: object used here (bytes 2..4)\n    if ( (__y + __h) > display_param.HEIGHT) {\n                       ^~~~~~~~~~~~~~~~~~~~"
	.globread drawVerticalLineInternal_in_buffer,display_param,0,2,"../src/display_ssd1306.xc:426:23: note: object used here (bytes 0..2)\n    if (x < 0 || x >= display_param.WIDTH) { return; }\n                      ^~~~~~~~~~~~~~~~~~~"
	.globread drawVerticalLine_in_buffer,display_param,17,1,"../src/display_ssd1306.xc:392:13: note: object used here (bytes 17..18)\n    switch (display_param.rotation) {\n            ^~~~~~~~~~~~~~~~~~~~~~"
	.globread drawVerticalLine_in_buffer,display_param,2,2,"../src/display_ssd1306.xc:405:17: note: object used here (bytes 2..4)\n            y = display_param.HEIGHT - y - 1;\n                ^~~~~~~~~~~~~~~~~~~~"
	.globread drawVerticalLine_in_buffer,display_param,0,2,"../src/display_ssd1306.xc:399:17: note: object used here (bytes 0..2)\n            x = display_param.WIDTH - x - 1;\n                ^~~~~~~~~~~~~~~~~~~"
	.globread drawHorisontalLineInternal_in_buffer,display_param,2,2,"../src/display_ssd1306.xc:357:23: note: object used here (bytes 2..4)\n    if (y < 0 || y >= display_param.HEIGHT) { return; }\n                      ^~~~~~~~~~~~~~~~~~~~"
	.globread drawHorisontalLineInternal_in_buffer,display_param,0,2,"../src/display_ssd1306.xc:366:19: note: object used here (bytes 0..2)\n    if ((x + w) > display_param.WIDTH) {\n                  ^~~~~~~~~~~~~~~~~~~"
	.globread drawHorisontalLine_in_buffer,display_param,17,1,"../src/display_ssd1306.xc:322:13: note: object used here (bytes 17..18)\n    switch (display_param.rotation) {\n            ^~~~~~~~~~~~~~~~~~~~~~"
	.globread drawHorisontalLine_in_buffer,display_param,2,2,"../src/display_ssd1306.xc:335:17: note: object used here (bytes 2..4)\n            y = display_param.HEIGHT - y - 1;\n                ^~~~~~~~~~~~~~~~~~~~"
	.globread drawHorisontalLine_in_buffer,display_param,0,2,"../src/display_ssd1306.xc:330:17: note: object used here (bytes 0..2)\n            x = display_param.WIDTH - x - 1;\n                ^~~~~~~~~~~~~~~~~~~"
	.globread fillSplashScreen_in_buffer,usage.anon.10,"../src/display_ssd1306.xc:317:21: note: object used here\n    memcpy (buffer, splash_buffer, SSD1306_BUFFER_SIZE);\n                    ^~~~~~~~~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/string.h:14:44: note: expanded from macro \'memcpy\'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\n/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/safe/string.h:11:57: note: expanded from macro \'_safe_memcpy\'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^"
	.globread fillSplashScreen_in_buffer,usage.anon.7,"../src/display_ssd1306.xc:317:13: note: object used here\n    memcpy (buffer, splash_buffer, SSD1306_BUFFER_SIZE);\n            ^~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/string.h:14:40: note: expanded from macro \'memcpy\'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\n/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/safe/string.h:11:53: note: expanded from macro \'_safe_memcpy\'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^"
	.globread writeToDisplay_i2c_all_buffer,usage.anon.7,"../src/display_ssd1306.xc:300:23: note: object used here\n            data[x] = buffer[i];\n                      ^~~~~~~~~"
	.globread setPixel_in_buffer,display_param,2,2,"../src/display_ssd1306.xc:151:21: note: object used here (bytes 2..4)\n                y = display_param.HEIGHT - y - 1;\n                    ^~~~~~~~~~~~~~~~~~~~"
	.globread setPixel_in_buffer,display_param,0,2,"../src/display_ssd1306.xc:147:21: note: object used here (bytes 0..2)\n                x = display_param.WIDTH - x - 1;\n                    ^~~~~~~~~~~~~~~~~~~"
	.globread usage.anon.9,usage.anon.7,"../src/display_ssd1306.xc:164:27: note: object used here\n            case INVERSE: buffer[x + (y/8)*width()] ^=  (1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread usage.anon.8,usage.anon.7,"../src/display_ssd1306.xc:163:27: note: object used here\n            case BLACK:   buffer[x + (y/8)*width()] &= ~(1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread usage.anon.6,usage.anon.7,"../src/display_ssd1306.xc:162:27: note: object used here\n            case WHITE:   buffer[x + (y/8)*width()] |=  (1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite drawVerticalLineInternal_in_buffer,usage.anon.7,"../src/display_ssd1306.xc:450:30: note: object used here\n    register uint8_t *pBuf = buffer;\n                             ^~~~~~"
	.globwrite drawHorisontalLineInternal_in_buffer,usage.anon.7,"../src/display_ssd1306.xc:374:30: note: object used here\n    register uint8_t *pBuf = buffer;\n                             ^~~~~~"
	.globwrite Clear_All_Pixels_In_Buffer,usage.anon.7,"../src/display_ssd1306.xc:312:13: note: object used here\n    memset (buffer, 0, (SSD1306_LCDWIDTH*SSD1306_LCDHEIGHT/8));\n            ^~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/string.h:16:46: note: expanded from macro \'memset\'\n#define memset(s, c, n) _safe_memset((char *)s, c, n)\n                                             ^"
	.globwrite setPixel_in_buffer,usage.anon.7,"../src/display_ssd1306.xc:162:27: note: object used here\n            case WHITE:   buffer[x + (y/8)*width()] |=  (1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite Adafruit_SSD1306_i2c_begin,outP_display_notReset,"../src/display_ssd1306.xc:91:5: note: object used here\n    outP_display_notReset <: 1; // High. Didn\'t help remove qwe\n    ^~~~~~~~~~~~~~~~~~~~~"
	.call drawVerticalLine_in_buffer,drawVerticalLineInternal_in_buffer
	.call drawVerticalLine_in_buffer,drawHorisontalLineInternal_in_buffer
	.call drawHorisontalLine_in_buffer,drawVerticalLineInternal_in_buffer
	.call drawHorisontalLine_in_buffer,drawHorisontalLineInternal_in_buffer
	.call Clear_All_Pixels_In_Buffer,usage.anon.5
	.call writeToDisplay_i2c_all_buffer,writeDisplay_i2c_command
	.call tellDisplay_i2c_stopscroll,writeDisplay_i2c_command
	.call tellDisplay_i2c_startscrolldiagleft,writeDisplay_i2c_command
	.call tellDisplay_i2c_startscrolldiagright,writeDisplay_i2c_command
	.call tellDisplay_i2c_startscrollleft,writeDisplay_i2c_command
	.call tellDisplay_i2c_startscrollright,writeDisplay_i2c_command
	.call tellDisplay_i2c_invert,writeDisplay_i2c_command
	.call setPixel_in_buffer,width
	.call setPixel_in_buffer,usage.anon.9
	.call setPixel_in_buffer,usage.anon.8
	.call setPixel_in_buffer,usage.anon.6
	.call setPixel_in_buffer,height
	.call setPixel_in_buffer,getRotation
	.call Adafruit_SSD1306_i2c_begin,writeDisplay_i2c_command
	.call Adafruit_SSD1306_i2c_begin,usage.anon.1
	.call usage.anon.5,memset
	.call usage.anon.4,memmove
	.call usage.anon.3,memcmp
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par width,usage.anon.9,"../src/display_ssd1306.xc:164:27: error: use of `%s\' causes an ambiguous evaluation\n            case INVERSE: buffer[x + (y/8)*width()] ^=  (1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.par width,usage.anon.8,"../src/display_ssd1306.xc:163:27: error: use of `%s\' causes an ambiguous evaluation\n            case BLACK:   buffer[x + (y/8)*width()] &= ~(1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.par width,usage.anon.6,"../src/display_ssd1306.xc:162:27: error: use of `%s\' causes an ambiguous evaluation\n            case WHITE:   buffer[x + (y/8)*width()] |=  (1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.set writeDisplay_i2c_command.locnoside, 0
	.set writeDisplay_i2c_data.locnoside, 0
	.set Adafruit_SSD1306_i2c_begin.locnoside, 0
	.set setPixel_in_buffer.locnoside, 0
	.set writeToDisplay_i2c_all_buffer.locnoside, 0
	.set Clear_All_Pixels_In_Buffer.locnoside, 0
	.set drawHorisontalLineInternal_in_buffer.locnoside, 0
	.set drawVerticalLineInternal_in_buffer.locnoside, 0
	.set Adafruit_SSD1306_i2c_begin.locnoglobalaccess, 0
	.set setPixel_in_buffer.locnoglobalaccess, 0
	.set writeToDisplay_i2c_all_buffer.locnoglobalaccess, 0
	.set Clear_All_Pixels_In_Buffer.locnoglobalaccess, 0
	.set fillSplashScreen_in_buffer.locnoglobalaccess, 0
	.set drawHorisontalLine_in_buffer.locnoglobalaccess, 0
	.set drawHorisontalLineInternal_in_buffer.locnoglobalaccess, 0
	.set drawVerticalLine_in_buffer.locnoglobalaccess, 0
	.set drawVerticalLineInternal_in_buffer.locnoglobalaccess, 0
	.set writeDisplay_i2c_command.locnointerfaceaccess, 0
	.set writeDisplay_i2c_data.locnointerfaceaccess, 0
	.set writeToDisplay_i2c_all_buffer.locnointerfaceaccess, 0
	.assert 1,memset.actnoglobalaccess,"In file included from ../src/display_ssd1306.xc:35:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from ../src/display_ssd1306.xc:35:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"


	.section	.debug_info,"",@progbits
.Lsection_info:
	.section	.debug_abbrev,"",@progbits
.Lsection_abbrev:
	.section	.debug_line,"",@progbits
.Lsection_line:
	.section	.debug_pubnames,"",@progbits
	.section	.debug_pubtypes,"",@progbits
	.section	.debug_str,"MS",@progbits,1
.Linfo_string:
	.section	.debug_loc,"",@progbits
.Lsection_debug_loc:
	.section	.debug_ranges,"",@progbits
.Ldebug_range:
	.file	1 "../src/display_ssd1306.xc"
	.text
	.weak	_i.button_if._chan.button
	.align	4
	.type	_i.button_if._chan.button,@function
	.cc_top _i.button_if._chan.button.function,_i.button_if._chan.button
_i.button_if._chan.button:
	.cfi_startproc
	entsp 3
.Ltmp0:
	.cfi_def_cfa_offset 12
.Ltmp1:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp2:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp3:
	.cfi_offset 5, -8
	mov r4, r1
	getr r5, 2
	setd res[r5], r0
	out res[r5], r5
	outct res[r5], 2
	ldc r1, 0
	mov r0, r5
	bl __interface_wait_and_yield
	chkct res[r5], 1
	out res[r5], r4
	outct res[r5], 2
	in r0, res[r5]
	chkct res[r5], 1
	freer res[r5]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.button_if._chan.button.function
	.set	_i.button_if._chan.button.nstackwords,((_i.button_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.button_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.button_if._chan.button.nstackwords
	.weak	_i.button_if._chan.button.nstackwords
	.set	_i.button_if._chan.button.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.button_if._client_call_y.max.maxcores) $M 1
	.globl	_i.button_if._chan.button.maxcores
	.weak	_i.button_if._chan.button.maxcores
	.set	_i.button_if._chan.button.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.button_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.button_if._chan.button.maxtimers
	.weak	_i.button_if._chan.button.maxtimers
	.set	_i.button_if._chan.button.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.button_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.button_if._chan.button.maxchanends
	.weak	_i.button_if._chan.button.maxchanends
.Ltmp4:
	.size	_i.button_if._chan.button, .Ltmp4-_i.button_if._chan.button
	.cfi_endproc

	.weak	_i.button_if._chan_yield.button
	.align	4
	.type	_i.button_if._chan_yield.button,@function
	.cc_top _i.button_if._chan_yield.button.function,_i.button_if._chan_yield.button
_i.button_if._chan_yield.button:
	.cfi_startproc
	entsp 4
.Ltmp5:
	.cfi_def_cfa_offset 16
.Ltmp6:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp7:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp8:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp9:
	.cfi_offset 6, -12
	mov r4, r1
	ldw r1, r0[0]
	getr r5, 2
	setd res[r5], r1
	out res[r5], r5
	outct res[r5], 2
	ldw r6, r0[1]
	mov r0, r5
	mov r1, r6
	bl __interface_wait_and_yield
	chkct res[r5], 1
	out res[r5], r4
	outct res[r5], 2
	ldc r1, 0
	mov r0, r5
	mov r2, r6
	bl __interface_client_call_y
	chkct res[r5], 1
	freer res[r5]
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.button_if._chan_yield.button.function
	.set	_i.button_if._chan_yield.button.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.button_if._client_call_y.max.nstackwords) $M _i.button_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.button_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.button_if._chan_yield.button.nstackwords
	.weak	_i.button_if._chan_yield.button.nstackwords
	.set	_i.button_if._chan_yield.button.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.button_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.button_if._client_call_y.max.maxcores) $M 1
	.globl	_i.button_if._chan_yield.button.maxcores
	.weak	_i.button_if._chan_yield.button.maxcores
	.set	_i.button_if._chan_yield.button.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.button_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.button_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.button_if._chan_yield.button.maxtimers
	.weak	_i.button_if._chan_yield.button.maxtimers
	.set	_i.button_if._chan_yield.button.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.button_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.button_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.button_if._chan_yield.button.maxchanends
	.weak	_i.button_if._chan_yield.button.maxchanends
.Ltmp10:
	.size	_i.button_if._chan_yield.button, .Ltmp10-_i.button_if._chan_yield.button
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_byte_fram_ok.function,_i.i2c_internal_commands_if._chan.write_byte_fram_ok
_i.i2c_internal_commands_if._chan.write_byte_fram_ok:
	.cfi_startproc
	getr r11, 2
	setd res[r11], r0
	add r0, r11, 4
	out res[r11], r0
	outct res[r11], 2
	chkct res[r11], 1
	outt res[r11], r1
	shr r0, r2, 8
	outt res[r11], r0
	outt res[r11], r2
	outt res[r11], r3
	outct res[r11], 2
	in r0, res[r11]
	in r0, res[r11]
	chkct res[r11], 1
	freer res[r11]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan.write_byte_fram_ok.function
	.set	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.nstackwords,0
	.globl	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxcores,1
	.globl	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxtimers,0
	.globl	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxchanends,1
	.globl	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan.write_byte_fram_ok.maxchanends
.Ltmp11:
	.size	_i.i2c_internal_commands_if._chan.write_byte_fram_ok, .Ltmp11-_i.i2c_internal_commands_if._chan.write_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.read_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.read_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.read_byte_fram_ok.function,_i.i2c_internal_commands_if._chan.read_byte_fram_ok
_i.i2c_internal_commands_if._chan.read_byte_fram_ok:
	.cfi_startproc
	getr r3, 2
	setd res[r3], r0
	add r0, r3, 3
	out res[r3], r0
	outct res[r3], 2
	chkct res[r3], 1
	outt res[r3], r1
	shr r0, r2, 8
	outt res[r3], r0
	outt res[r3], r2
	outct res[r3], 2
	in r0, res[r3]
	int r0, res[r3]
	in r1, res[r3]
	chkct res[r3], 1
	freer res[r3]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan.read_byte_fram_ok.function
	.set	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.nstackwords,0
	.globl	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxcores,1
	.globl	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxtimers,0
	.globl	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxchanends,1
	.globl	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan.read_byte_fram_ok.maxchanends
.Ltmp12:
	.size	_i.i2c_internal_commands_if._chan.read_byte_fram_ok, .Ltmp12-_i.i2c_internal_commands_if._chan.read_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan.write_chronodot_ok
_i.i2c_internal_commands_if._chan.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp13:
	.cfi_def_cfa_offset 44
.Ltmp14:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp15:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp16:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp17:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp18:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp19:
	.cfi_offset 8, -20
	mov r4, r1
	mov r5, r0
	ldaw r6, sp[1]
	ldc r7, 19
	mov r0, r6
	mov r1, r2
	mov r2, r7
	bl memcpy
	getr r8, 2
	setd res[r8], r5
	add r0, r8, 2
	out res[r8], r0
	outct res[r8], 2
	chkct res[r8], 1
	outt res[r8], r4
	mov r0, r8
	mov r1, r6
	mov r2, r7
	bl sout_char_array
	outct res[r8], 2
	in r0, res[r8]
	in r0, res[r8]
	chkct res[r8], 1
	freer res[r8]
	ldw r8, sp[6]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan.write_chronodot_ok.function
	.set	_i.i2c_internal_commands_if._chan.write_chronodot_ok.nstackwords,((memcpy.nstackwords $M sout_char_array.nstackwords) + 11)
	.globl	_i.i2c_internal_commands_if._chan.write_chronodot_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan.write_chronodot_ok.maxcores,sout_char_array.maxcores $M 1
	.globl	_i.i2c_internal_commands_if._chan.write_chronodot_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan.write_chronodot_ok.maxtimers,sout_char_array.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if._chan.write_chronodot_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan.write_chronodot_ok.maxchanends,(1 + sout_char_array.maxchanends) $M 1
	.globl	_i.i2c_internal_commands_if._chan.write_chronodot_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok.maxchanends
.Ltmp20:
	.size	_i.i2c_internal_commands_if._chan.write_chronodot_ok, .Ltmp20-_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan.read_chronodot_ok
_i.i2c_internal_commands_if._chan.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp21:
	.cfi_def_cfa_offset 44
.Ltmp22:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp23:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp24:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp25:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp26:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp27:
	.cfi_offset 8, -20
	mov r5, r0
	getr r4, 2
	setd res[r4], r1
	add r0, r4, 1
	out res[r4], r0
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r2
	outct res[r4], 2
	in r0, res[r4]
	ldaw r6, sp[1]
	ldc r7, 19
	mov r0, r4
	mov r1, r6
	mov r2, r7
	bl sin_char_array
	in r8, res[r4]
	chkct res[r4], 1
	mov r0, r5
	mov r1, r6
	mov r2, r7
	bl memcpy
	freer res[r4]
	mov r0, r8
	ldw r8, sp[6]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan.read_chronodot_ok.function
	.set	_i.i2c_internal_commands_if._chan.read_chronodot_ok.nstackwords,((sin_char_array.nstackwords $M memcpy.nstackwords) + 11)
	.globl	_i.i2c_internal_commands_if._chan.read_chronodot_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan.read_chronodot_ok.maxcores,sin_char_array.maxcores $M 1
	.globl	_i.i2c_internal_commands_if._chan.read_chronodot_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan.read_chronodot_ok.maxtimers,sin_char_array.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if._chan.read_chronodot_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan.read_chronodot_ok.maxchanends,(1 + sin_char_array.maxchanends) $M 1
	.globl	_i.i2c_internal_commands_if._chan.read_chronodot_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok.maxchanends
.Ltmp28:
	.size	_i.i2c_internal_commands_if._chan.read_chronodot_ok, .Ltmp28-_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_display_ok.function,_i.i2c_internal_commands_if._chan.write_display_ok
_i.i2c_internal_commands_if._chan.write_display_ok:
	.cfi_startproc
	entsp 4
.Ltmp29:
	.cfi_def_cfa_offset 16
.Ltmp30:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp31:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp32:
	.cfi_offset 5, -8
	ldw r11, sp[5]
	ldw r5, sp[6]
	getr r4, 2
	setd res[r4], r0
	out res[r4], r4
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r1
	outt res[r4], r2
	out res[r4], r5
	stw r3, sp[1]
	out res[r4], r11
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan.write_display_ok.function
	.set	_i.i2c_internal_commands_if._chan.write_display_ok.nstackwords,(__interface_client_call.nstackwords + 4)
	.globl	_i.i2c_internal_commands_if._chan.write_display_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan.write_display_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan.write_display_ok.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.i2c_internal_commands_if._chan.write_display_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan.write_display_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan.write_display_ok.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if._chan.write_display_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan.write_display_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan.write_display_ok.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.i2c_internal_commands_if._chan.write_display_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan.write_display_ok.maxchanends
.Ltmp33:
	.size	_i.i2c_internal_commands_if._chan.write_display_ok, .Ltmp33-_i.i2c_internal_commands_if._chan.write_display_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.function,_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok
_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok:
	.cfi_startproc
	entsp 2
.Ltmp34:
	.cfi_def_cfa_offset 8
.Ltmp35:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp36:
	.cfi_offset 4, -4
	ldw r11, r0[0]
	getr r4, 2
	setd res[r4], r11
	add r11, r4, 4
	out res[r4], r11
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r1
	shr r1, r2, 8
	outt res[r4], r1
	outt res[r4], r2
	outt res[r4], r3
	outct res[r4], 2
	ldw r2, r0[1]
	ldc r1, 0
	mov r0, r4
	bl __interface_client_call_y
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.function
	.set	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok.maxchanends
.Ltmp37:
	.size	_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok, .Ltmp37-_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.function,_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok
_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok:
	.cfi_startproc
	entsp 2
.Ltmp38:
	.cfi_def_cfa_offset 8
.Ltmp39:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp40:
	.cfi_offset 4, -4
	ldw r3, r0[0]
	getr r4, 2
	setd res[r4], r3
	add r3, r4, 3
	out res[r4], r3
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r1
	shr r1, r2, 8
	outt res[r4], r1
	outt res[r4], r2
	outct res[r4], 2
	ldw r2, r0[1]
	ldc r1, 0
	mov r0, r4
	bl __interface_client_call_y
	int r0, res[r4]
	in r1, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.function
	.set	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok.maxchanends
.Ltmp41:
	.size	_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok, .Ltmp41-_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok
_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp42:
	.cfi_def_cfa_offset 44
.Ltmp43:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp44:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp45:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp46:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp47:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp48:
	.cfi_offset 8, -20
	mov r4, r1
	mov r5, r0
	ldaw r6, sp[1]
	ldc r7, 19
	mov r0, r6
	mov r1, r2
	mov r2, r7
	bl memcpy
	ldw r0, r5[0]
	getr r8, 2
	setd res[r8], r0
	add r0, r8, 2
	out res[r8], r0
	outct res[r8], 2
	chkct res[r8], 1
	outt res[r8], r4
	mov r0, r8
	mov r1, r6
	mov r2, r7
	bl sout_char_array
	outct res[r8], 2
	ldw r2, r5[1]
	ldc r1, 0
	mov r0, r8
	bl __interface_client_call_y
	in r0, res[r8]
	chkct res[r8], 1
	freer res[r8]
	ldw r8, sp[6]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.function
	.set	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.nstackwords,((memcpy.nstackwords $M sout_char_array.nstackwords $M _i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 11)
	.globl	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M sout_char_array.maxcores $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M sout_char_array.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M (1 + sout_char_array.maxchanends) $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok.maxchanends
.Ltmp49:
	.size	_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok, .Ltmp49-_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok
_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp50:
	.cfi_def_cfa_offset 44
.Ltmp51:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp52:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp53:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp54:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp55:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp56:
	.cfi_offset 8, -20
	mov r5, r0
	ldw r0, r1[0]
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 1
	out res[r4], r0
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r2
	outct res[r4], 2
	ldw r2, r1[1]
	ldc r1, 0
	mov r0, r4
	bl __interface_client_call_y
	ldaw r6, sp[1]
	ldc r7, 19
	mov r0, r4
	mov r1, r6
	mov r2, r7
	bl sin_char_array
	in r8, res[r4]
	chkct res[r4], 1
	mov r0, r5
	mov r1, r6
	mov r2, r7
	bl memcpy
	freer res[r4]
	mov r0, r8
	ldw r8, sp[6]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.function
	.set	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords) $M sin_char_array.nstackwords $M memcpy.nstackwords) + 11)
	.globl	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M sin_char_array.maxcores $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M sin_char_array.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M (1 + sin_char_array.maxchanends) $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok.maxchanends
.Ltmp57:
	.size	_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok, .Ltmp57-_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_yield.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_yield.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_yield.write_display_ok.function,_i.i2c_internal_commands_if._chan_yield.write_display_ok
_i.i2c_internal_commands_if._chan_yield.write_display_ok:
	.cfi_startproc
	entsp 5
.Ltmp58:
	.cfi_def_cfa_offset 20
.Ltmp59:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp60:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp61:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp62:
	.cfi_offset 6, -12
	ldw r11, sp[6]
	ldw r5, sp[7]
	ldw r6, r0[0]
	getr r4, 2
	setd res[r4], r6
	out res[r4], r4
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r1
	outt res[r4], r2
	out res[r4], r5
	stw r3, sp[1]
	out res[r4], r11
	outct res[r4], 2
	ldw r2, r0[1]
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call_y
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_internal_commands_if._chan_yield.write_display_ok.function
	.set	_i.i2c_internal_commands_if._chan_yield.write_display_ok.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.i2c_internal_commands_if._chan_yield.write_display_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_yield.write_display_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_yield.write_display_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.write_display_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_yield.write_display_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_yield.write_display_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_internal_commands_if._chan_yield.write_display_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_yield.write_display_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_yield.write_display_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_internal_commands_if._chan_yield.write_display_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_yield.write_display_ok.maxchanends
.Ltmp63:
	.size	_i.i2c_internal_commands_if._chan_yield.write_display_ok, .Ltmp63-_i.i2c_internal_commands_if._chan_yield.write_display_ok
	.cfi_endproc

	.globl	setPixel_in_buffer
	.align	4
	.type	setPixel_in_buffer,@function
	.cc_top setPixel_in_buffer.function,setPixel_in_buffer
setPixel_in_buffer:
.Lfunc_begin12:
	.loc	1 139 0
	.cfi_startproc
.Lxtalabel0:
	entsp 6
.Ltmp64:
	.cfi_def_cfa_offset 24
.Ltmp65:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp66:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp67:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp68:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp69:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp70:
	.cfi_offset 8, -20
	mov r4, r2
.Ltmp71:
	mov r5, r1
.Ltmp72:
	mov r6, r0
.Ltmp73:
	.loc	1 140 5 prologue_end
	ashr r0, r6, 32
	bt r0, .LBB12_17
.Ltmp74:
	.loc	1 140 5
.Lxta.call_labels0:
	bl width
	.loc	1 140 5
	lss r0, r6, r0
	bf r0, .LBB12_17
.Ltmp75:
	ashr r0, r5, 32
	bt r0, .LBB12_17
.Ltmp76:
	.loc	1 140 5
	bl height
	.loc	1 140 5
	lss r0, r5, r0
	bf r0, .LBB12_17
.Ltmp77:
.Lxtalabel1:
	.loc	1 144 0
.Lxta.call_labels1:
	bl getRotation
	.loc	1 144 0
	eq r1, r0, 1
	bt r1, .LBB12_12
.Ltmp78:
.Lxtalabel2:
	eq r1, r0, 2
	bf r1, .LBB12_6
.Ltmp79:
.Lxtalabel3:
	.loc	1 150 0
	ldw r0, dp[display_param]
	mkmsk r1, 16
	.loc	1 150 0
	sub r2, r1, r6
	.loc	1 150 0
	add r8, r2, r0
	shr r0, r0, 16
	.loc	1 151 0
	andnot r1, r5
	.loc	1 151 0
	add r7, r1, r0
	bu .LBB12_8
.Ltmp80:
.LBB12_12:
.Lxtalabel4:
	.loc	1 147 0
	ldaw r0, dp[display_param]
	.loc	1 147 0
	ldc r1, 0
	ld16s r0, r0[r1]
	zext r0, 16
	mkmsk r1, 16
	.loc	1 147 0
	andnot r1, r5
	.loc	1 147 0
	add r8, r1, r0
	mov r7, r6
.Ltmp81:
	bu .LBB12_8
.Ltmp82:
.LBB12_6:
.Lxtalabel5:
	eq r0, r0, 3
	bf r0, .LBB12_7
.Ltmp83:
.Lxtalabel6:
	.loc	1 155 0
	ldc r0, 0
	ldaw r1, dp[display_param]
	add r1, r1, 2
	ld16s r0, r1[r0]
	zext r0, 16
	mkmsk r1, 16
	.loc	1 155 0
	sub r1, r1, r6
	.loc	1 155 0
	add r7, r1, r0
	mov r8, r5
.Ltmp84:
	bu .LBB12_8
.Ltmp85:
.LBB12_7:
	mov r7, r5
.Ltmp86:
	mov r8, r6
.Ltmp87:
.LBB12_8:
.Lxtalabel7:
	.loc	1 160 0
	bf r4, .LBB12_16
.Ltmp88:
.Lxtalabel8:
	eq r0, r4, 1
	bf r0, .LBB12_10
.Ltmp89:
.Lxtalabel9:
	.loc	1 162 0
	sext r7, 16
	.loc	1 162 0
	ashr r0, r7, 32
	ldc r1, 29
	shr r0, r0, r1
	add r0, r7, r0
	ashr r4, r0, 3
	.loc	1 162 0
.Lxta.call_labels2:
	bl width
	.loc	1 162 0
	mul r0, r0, r4
	.loc	1 162 0
	sext r8, 16
	.loc	1 162 0
	add r0, r0, r8
	ldc r1, 9
	.loc	1 162 0
	shr r1, r0, r1
.Ltrap_info0:
	ecallt r1
	.loc	1 162 0
	ldaw r1, dp[buffer]
	.loc	1 162 0
	zext r7, 3
	mkmsk r2, 1
	.loc	1 162 0
	shl r2, r2, r7
	.loc	1 162 0
	ld8u r3, r1[r0]
	.loc	1 162 0
	or r2, r3, r2
	.loc	1 162 0
	st8 r2, r1[r0]
	bu .LBB12_17
.LBB12_16:
.Lxtalabel10:
	.loc	1 163 0
	sext r7, 16
	.loc	1 163 0
	ashr r0, r7, 32
	ldc r1, 29
	shr r0, r0, r1
	add r0, r7, r0
	ashr r4, r0, 3
	.loc	1 163 0
.Lxta.call_labels3:
	bl width
	.loc	1 163 0
	mul r0, r0, r4
	.loc	1 163 0
	sext r8, 16
	.loc	1 163 0
	add r0, r0, r8
	ldc r1, 9
	.loc	1 163 0
	shr r1, r0, r1
.Ltrap_info1:
	ecallt r1
	.loc	1 163 0
	ldaw r1, dp[buffer]
	.loc	1 163 0
	zext r7, 3
	mkmsk r2, 1
	.loc	1 163 0
	shl r2, r2, r7
	.loc	1 163 0
	ld8u r3, r1[r0]
	.loc	1 163 0
	andnot r3, r2
	.loc	1 163 0
	st8 r3, r1[r0]
	bu .LBB12_17
.LBB12_10:
.Lxtalabel11:
.Ltmp90:
	eq r0, r4, 2
	bf r0, .LBB12_17
.Ltmp91:
.Lxtalabel12:
	.loc	1 164 0
	sext r7, 16
	.loc	1 164 0
	ashr r0, r7, 32
	ldc r1, 29
	shr r0, r0, r1
	add r0, r7, r0
	ashr r4, r0, 3
	.loc	1 164 0
.Lxta.call_labels4:
	bl width
	.loc	1 164 0
	mul r0, r0, r4
	.loc	1 164 0
	sext r8, 16
	.loc	1 164 0
	add r0, r0, r8
	ldc r1, 9
	.loc	1 164 0
	shr r1, r0, r1
.Ltrap_info2:
	ecallt r1
	.loc	1 164 0
	ldaw r1, dp[buffer]
	.loc	1 164 0
	zext r7, 3
	mkmsk r2, 1
	.loc	1 164 0
	shl r2, r2, r7
	.loc	1 164 0
	ld8u r3, r1[r0]
	.loc	1 164 0
	xor r2, r3, r2
	.loc	1 164 0
	st8 r2, r1[r0]
.Ltmp92:
.LBB12_17:
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom setPixel_in_buffer.function
	.set	setPixel_in_buffer.nstackwords,((height.nstackwords $M getRotation.nstackwords $M width.nstackwords) + 6)
	.globl	setPixel_in_buffer.nstackwords
	.set	setPixel_in_buffer.maxcores,getRotation.maxcores $M height.maxcores $M width.maxcores $M 1
	.globl	setPixel_in_buffer.maxcores
	.set	setPixel_in_buffer.maxtimers,getRotation.maxtimers $M height.maxtimers $M width.maxtimers $M 0
	.globl	setPixel_in_buffer.maxtimers
	.set	setPixel_in_buffer.maxchanends,getRotation.maxchanends $M height.maxchanends $M width.maxchanends $M 0
	.globl	setPixel_in_buffer.maxchanends
.Ltmp93:
	.size	setPixel_in_buffer, .Ltmp93-setPixel_in_buffer
.Lfunc_end12:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI13_0.data,.LCPI13_0
	.align	4
	.type	.LCPI13_0,@object
	.size	.LCPI13_0, 4
.LCPI13_0:
	.long	1000000
	.cc_bottom .LCPI13_0.data
	.text
	.globl	Adafruit_SSD1306_i2c_begin
	.align	4
	.type	Adafruit_SSD1306_i2c_begin,@function
	.cc_top Adafruit_SSD1306_i2c_begin.function,Adafruit_SSD1306_i2c_begin
Adafruit_SSD1306_i2c_begin:
.Lfunc_begin13:
	.loc	1 84 0
	.cfi_startproc
.Lxtalabel13:
	entsp 28
.Ltmp94:
	.cfi_def_cfa_offset 112
.Ltmp95:
	.cfi_offset 15, 0
	stw r4, sp[27]
.Ltmp96:
	.cfi_offset 4, -4
	stw r5, sp[26]
.Ltmp97:
	.cfi_offset 5, -8
	stw r6, sp[25]
.Ltmp98:
	.cfi_offset 6, -12
	stw r7, sp[24]
.Ltmp99:
	.cfi_offset 7, -16
	stw r8, sp[23]
.Ltmp100:
	.cfi_offset 8, -20
	stw r9, sp[22]
.Ltmp101:
	.cfi_offset 9, -24
	stw r10, sp[21]
.Ltmp102:
	.cfi_offset 10, -28
	mov r6, r0
.Ltmp103:
	.loc	1 91 31 prologue_end
	ldw r7, dp[outP_display_notReset]
	mkmsk r4, 1
	.loc	1 91 31
.Lxta.endpoint_labels0:
	out res[r7], r4
	.loc	1 65 0
.Ltmp104:
	ldc r5, 0
.Ltmp105:
	.loc	1 95 31
.Lxta.endpoint_labels1:
	out res[r7], r5
.Ltmp106:
	ldw r0, cp[.LCPI13_0]
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/timer.h"
	.loc	2 55 0
.Ltmp107:
	mov r1, r5
.Lxta.call_labels5:
	bl delay_ticks_longlong
.Ltmp108:
	.loc	1 97 31
.Lxta.endpoint_labels2:
	out res[r7], r4
	ldaw r7, sp[20]
.Ltmp109:
	ldc r0, 174
	.loc	1 65 0
.Ltmp110:
	st8 r0, r7[r5]
.Ltmp111:
	.loc	1 68 0
	ldw r0, r6[0]
	.loc	1 68 0
	ldw r1, r6[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	ldc r8, 60
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels6:
	bla r11
	stw r0, sp[19]
	ldc r0, 213
.Ltmp112:
	.loc	1 65 0
	st8 r0, r7[r5]
.Ltmp113:
	.loc	1 68 0
	ldw r0, r6[0]
	.loc	1 68 0
	ldw r1, r6[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels7:
	bla r11
	stw r0, sp[18]
	ldc r0, 128
.Ltmp114:
	.loc	1 65 0
	st8 r0, r7[r5]
.Ltmp115:
	.loc	1 68 0
	ldw r0, r6[0]
	.loc	1 68 0
	ldw r1, r6[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels8:
	bla r11
	stw r0, sp[17]
	ldc r0, 168
.Ltmp116:
	.loc	1 65 0
	st8 r0, r7[r5]
.Ltmp117:
	.loc	1 68 0
	ldw r0, r6[0]
	.loc	1 68 0
	ldw r1, r6[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels9:
	bla r11
	stw r0, sp[16]
	mkmsk r0, 5
.Ltmp118:
	.loc	1 65 0
	st8 r0, r7[r5]
.Ltmp119:
	.loc	1 68 0
	ldw r0, r6[0]
	.loc	1 68 0
	ldw r1, r6[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels10:
	bla r11
	stw r0, sp[15]
	ldc r0, 211
.Ltmp120:
	.loc	1 65 0
	st8 r0, r7[r5]
.Ltmp121:
	.loc	1 68 0
	ldw r0, r6[0]
	.loc	1 68 0
	ldw r1, r6[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels11:
	bla r11
	stw r0, sp[14]
.Ltmp122:
	.loc	1 65 0
	st8 r5, r7[r5]
.Ltmp123:
	.loc	1 68 0
	ldw r0, r6[0]
	.loc	1 68 0
	ldw r1, r6[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels12:
	bla r11
	stw r0, sp[13]
	ldc r0, 64
.Ltmp124:
	.loc	1 65 0
	st8 r0, r7[r5]
.Ltmp125:
	.loc	1 68 0
	ldw r0, r6[0]
	.loc	1 68 0
	ldw r1, r6[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels13:
	bla r11
	stw r0, sp[12]
	ldc r0, 141
.Ltmp126:
	.loc	1 65 0
	st8 r0, r7[r5]
.Ltmp127:
	.loc	1 68 0
	ldw r0, r6[0]
	.loc	1 68 0
	ldw r1, r6[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels14:
	bla r11
	stw r0, sp[11]
	ldc r0, 20
.Ltmp128:
	.loc	1 65 0
	st8 r0, r7[r5]
.Ltmp129:
	.loc	1 68 0
	ldw r0, r6[0]
	.loc	1 68 0
	ldw r1, r6[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels15:
	bla r11
	stw r0, sp[10]
	ldc r0, 32
.Ltmp130:
	.loc	1 65 0
	st8 r0, r7[r5]
.Ltmp131:
	.loc	1 68 0
	ldw r0, r6[0]
	.loc	1 68 0
	ldw r1, r6[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels16:
	bla r11
	stw r0, sp[9]
.Ltmp132:
	.loc	1 65 0
	st8 r5, r7[r5]
.Ltmp133:
	.loc	1 68 0
	ldw r0, r6[0]
	.loc	1 68 0
	ldw r1, r6[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels17:
	bla r11
	stw r0, sp[8]
	ldc r0, 161
.Ltmp134:
	.loc	1 65 0
	st8 r0, r7[r5]
.Ltmp135:
	.loc	1 68 0
	ldw r0, r6[0]
	.loc	1 68 0
	ldw r1, r6[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels18:
	bla r11
	stw r0, sp[7]
	ldc r0, 200
.Ltmp136:
	.loc	1 65 0
	st8 r0, r7[r5]
.Ltmp137:
	.loc	1 68 0
	ldw r0, r6[0]
	.loc	1 68 0
	ldw r1, r6[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels19:
	bla r11
	stw r0, sp[6]
	ldc r0, 218
.Ltmp138:
	.loc	1 65 0
	st8 r0, r7[r5]
.Ltmp139:
	.loc	1 68 0
	ldw r0, r6[0]
	.loc	1 68 0
	ldw r1, r6[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels20:
	bla r11
	stw r0, sp[5]
	ldc r0, 2
.Ltmp140:
	.loc	1 65 0
	st8 r0, r7[r5]
.Ltmp141:
	.loc	1 68 0
	ldw r0, r6[0]
	.loc	1 68 0
	ldw r1, r6[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels21:
	bla r11
	stw r0, sp[4]
	ldc r0, 129
.Ltmp142:
	.loc	1 65 0
	st8 r0, r7[r5]
.Ltmp143:
	.loc	1 68 0
	ldw r0, r6[0]
	.loc	1 68 0
	ldw r1, r6[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels22:
	bla r11
	stw r0, sp[3]
	ldc r0, 143
.Ltmp144:
	.loc	1 65 0
	st8 r0, r7[r5]
.Ltmp145:
	.loc	1 68 0
	ldw r0, r6[0]
	.loc	1 68 0
	ldw r1, r6[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels23:
	bla r11
	mov r10, r0
	ldc r0, 217
.Ltmp146:
	.loc	1 65 0
	st8 r0, r7[r5]
.Ltmp147:
	.loc	1 68 0
	ldw r0, r6[0]
	.loc	1 68 0
	ldw r1, r6[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels24:
	bla r11
	mov r9, r0
	ldc r0, 241
.Ltmp148:
	.loc	1 65 0
	st8 r0, r7[r5]
.Ltmp149:
	.loc	1 68 0
	ldw r0, r6[0]
	.loc	1 68 0
	ldw r1, r6[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels25:
	bla r11
.Ltmp150:
	.loc	1 101 0
	ldw r1, sp[19]
	eq r1, r1, 0
	.loc	1 102 0
	ldw r2, sp[18]
	eq r2, r2, 0
	.loc	1 102 0
	or r1, r1, r2
	.loc	1 103 0
	ldw r2, sp[17]
	eq r2, r2, 0
	.loc	1 103 0
	or r1, r1, r2
	.loc	1 104 0
	ldw r2, sp[16]
	eq r2, r2, 0
	.loc	1 104 0
	or r1, r1, r2
	.loc	1 105 0
	ldw r2, sp[15]
	eq r2, r2, 0
	.loc	1 105 0
	or r1, r1, r2
	.loc	1 106 0
	ldw r2, sp[14]
	eq r2, r2, 0
	.loc	1 106 0
	or r1, r1, r2
	.loc	1 107 0
	ldw r2, sp[13]
	eq r2, r2, 0
	.loc	1 107 0
	or r1, r1, r2
	.loc	1 108 0
	ldw r2, sp[12]
	eq r2, r2, 0
	.loc	1 108 0
	or r1, r1, r2
	.loc	1 109 0
	ldw r2, sp[11]
	eq r2, r2, 0
	.loc	1 109 0
	or r1, r1, r2
	.loc	1 111 0
	ldw r2, sp[10]
	eq r2, r2, 0
	.loc	1 111 0
	or r1, r1, r2
	.loc	1 114 0
	ldw r2, sp[9]
	eq r2, r2, 0
	.loc	1 114 0
	or r1, r1, r2
	.loc	1 115 0
	ldw r2, sp[8]
	eq r2, r2, 0
	.loc	1 115 0
	or r1, r1, r2
	.loc	1 116 0
	ldw r2, sp[7]
	eq r2, r2, 0
	.loc	1 116 0
	or r1, r1, r2
	.loc	1 117 0
	ldw r2, sp[6]
	eq r2, r2, 0
	.loc	1 117 0
	or r1, r1, r2
	.loc	1 118 0
	ldw r2, sp[5]
	eq r2, r2, 0
	.loc	1 118 0
	or r1, r1, r2
	.loc	1 119 0
	ldw r2, sp[4]
	eq r2, r2, 0
	.loc	1 119 0
	or r1, r1, r2
	.loc	1 120 0
	ldw r2, sp[3]
	eq r2, r2, 0
	.loc	1 120 0
	or r1, r1, r2
	.loc	1 121 0
	eq r2, r10, 0
	.loc	1 121 0
	or r1, r1, r2
	.loc	1 122 0
	eq r2, r9, 0
	.loc	1 122 0
	or r1, r1, r2
	.loc	1 124 0
	eq r0, r0, 0
	.loc	1 124 0
	or r9, r1, r0
	ldc r0, 219
	.loc	1 65 0
.Ltmp151:
	st8 r0, r7[r5]
.Ltmp152:
	.loc	1 68 0
	ldw r0, r6[0]
	.loc	1 68 0
	ldw r1, r6[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels26:
	bla r11
.Ltmp153:
	.loc	1 127 0
	eq r0, r0, 0
	.loc	1 127 0
	or r9, r9, r0
	ldc r0, 64
	.loc	1 65 0
.Ltmp154:
	st8 r0, r7[r5]
.Ltmp155:
	.loc	1 68 0
	ldw r0, r6[0]
	.loc	1 68 0
	ldw r1, r6[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels27:
	bla r11
.Ltmp156:
	.loc	1 128 0
	eq r0, r0, 0
	.loc	1 128 0
	or r9, r9, r0
	ldc r0, 164
	.loc	1 65 0
.Ltmp157:
	st8 r0, r7[r5]
.Ltmp158:
	.loc	1 68 0
	ldw r0, r6[0]
	.loc	1 68 0
	ldw r1, r6[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels28:
	bla r11
.Ltmp159:
	.loc	1 129 0
	eq r0, r0, 0
	.loc	1 129 0
	or r9, r9, r0
	ldc r0, 166
	.loc	1 65 0
.Ltmp160:
	st8 r0, r7[r5]
.Ltmp161:
	.loc	1 68 0
	ldw r0, r6[0]
	.loc	1 68 0
	ldw r1, r6[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels29:
	bla r11
.Ltmp162:
	.loc	1 130 0
	eq r0, r0, 0
	.loc	1 130 0
	or r9, r9, r0
	ldc r0, 175
	.loc	1 65 0
.Ltmp163:
	st8 r0, r7[r5]
.Ltmp164:
	.loc	1 68 0
	ldw r0, r6[0]
	.loc	1 68 0
	ldw r1, r6[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels30:
	bla r11
.Ltmp165:
	.loc	1 133 0
	eq r0, r0, 0
	.loc	1 133 0
	or r0, r9, r0
	.loc	1 135 5
	andnot r4, r0
	mov r0, r4
	ldw r10, sp[21]
	ldw r9, sp[22]
	ldw r8, sp[23]
	ldw r7, sp[24]
.Ltmp166:
	ldw r6, sp[25]
.Ltmp167:
	ldw r5, sp[26]
	ldw r4, sp[27]
	retsp 28
	# RETURN_REG_HOLDER
.Ltmp168:
	.cc_bottom Adafruit_SSD1306_i2c_begin.function
	.set	Adafruit_SSD1306_i2c_begin.nstackwords,((delay_ticks_longlong.nstackwords $M _i.i2c_internal_commands_if.write_display_ok.max.nstackwords) + 28)
	.globl	Adafruit_SSD1306_i2c_begin.nstackwords
	.set	Adafruit_SSD1306_i2c_begin.maxcores,_i.i2c_internal_commands_if.write_display_ok.max.maxcores $M delay_ticks_longlong.maxcores $M 1
	.globl	Adafruit_SSD1306_i2c_begin.maxcores
	.set	Adafruit_SSD1306_i2c_begin.maxtimers,_i.i2c_internal_commands_if.write_display_ok.max.maxtimers $M delay_ticks_longlong.maxtimers $M 0
	.globl	Adafruit_SSD1306_i2c_begin.maxtimers
	.set	Adafruit_SSD1306_i2c_begin.maxchanends,_i.i2c_internal_commands_if.write_display_ok.max.maxchanends $M delay_ticks_longlong.maxchanends $M 0
	.globl	Adafruit_SSD1306_i2c_begin.maxchanends
.Ltmp169:
	.size	Adafruit_SSD1306_i2c_begin, .Ltmp169-Adafruit_SSD1306_i2c_begin
.Lfunc_end13:
	.cfi_endproc

	.globl	writeDisplay_i2c_command
	.align	4
	.type	writeDisplay_i2c_command,@function
	.cc_top writeDisplay_i2c_command.function,writeDisplay_i2c_command
writeDisplay_i2c_command:
.Lfunc_begin14:
	.loc	1 62 0
	.cfi_startproc
.Lxtalabel14:
	entsp 5
.Ltmp170:
	.cfi_def_cfa_offset 20
.Ltmp171:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp172:
	.cfi_offset 4, -4
.Ltmp173:
	.loc	1 65 0 prologue_end
	ldc r2, 0
	ldaw r3, sp[3]
	st8 r1, r3[r2]
.Ltmp174:
	.loc	1 68 0
	ldw r11, r0[0]
	.loc	1 68 0
	ldw r0, r0[1]
.Ltmp175:
	.loc	1 68 0
	ldw r4, r0[0]
	mkmsk r0, 1
	.loc	1 68 0
	stw r0, sp[2]
	stw r0, sp[1]
	ldc r1, 60
.Ltmp176:
	mov r0, r11
.Lxta.call_labels31:
	bla r4
	.loc	1 70 5
	eq r0, r0, 0
	eq r0, r0, 0
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp177:
	.cc_bottom writeDisplay_i2c_command.function
	.set	writeDisplay_i2c_command.nstackwords,(_i.i2c_internal_commands_if.write_display_ok.max.nstackwords + 5)
	.globl	writeDisplay_i2c_command.nstackwords
	.set	writeDisplay_i2c_command.maxcores,_i.i2c_internal_commands_if.write_display_ok.max.maxcores $M 1
	.globl	writeDisplay_i2c_command.maxcores
	.set	writeDisplay_i2c_command.maxtimers,_i.i2c_internal_commands_if.write_display_ok.max.maxtimers $M 0
	.globl	writeDisplay_i2c_command.maxtimers
	.set	writeDisplay_i2c_command.maxchanends,_i.i2c_internal_commands_if.write_display_ok.max.maxchanends $M 0
	.globl	writeDisplay_i2c_command.maxchanends
.Ltmp178:
	.size	writeDisplay_i2c_command, .Ltmp178-writeDisplay_i2c_command
.Lfunc_end14:
	.cfi_endproc

	.globl	writeDisplay_i2c_data
	.align	4
	.type	writeDisplay_i2c_data,@function
	.cc_top writeDisplay_i2c_data.function,writeDisplay_i2c_data
writeDisplay_i2c_data:
.Lfunc_begin15:
	.loc	1 73 0
	.cfi_startproc
.Lxtalabel15:
	entsp 5
.Ltmp179:
	.cfi_def_cfa_offset 20
.Ltmp180:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp181:
	.cfi_offset 4, -4
.Ltmp182:
	.loc	1 76 0 prologue_end
	ldc r2, 0
	ldaw r3, sp[3]
	st8 r1, r3[r2]
.Ltmp183:
	.loc	1 79 0
	ldw r11, r0[0]
	.loc	1 79 0
	ldw r0, r0[1]
.Ltmp184:
	.loc	1 79 0
	ldw r4, r0[0]
	mkmsk r0, 1
	.loc	1 79 0
	stw r0, sp[2]
	stw r0, sp[1]
	ldc r1, 60
.Ltmp185:
	ldc r2, 64
	mov r0, r11
.Lxta.call_labels32:
	bla r4
	.loc	1 81 5
	eq r0, r0, 0
	eq r0, r0, 0
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp186:
	.cc_bottom writeDisplay_i2c_data.function
	.set	writeDisplay_i2c_data.nstackwords,(_i.i2c_internal_commands_if.write_display_ok.max.nstackwords + 5)
	.globl	writeDisplay_i2c_data.nstackwords
	.set	writeDisplay_i2c_data.maxcores,_i.i2c_internal_commands_if.write_display_ok.max.maxcores $M 1
	.globl	writeDisplay_i2c_data.maxcores
	.set	writeDisplay_i2c_data.maxtimers,_i.i2c_internal_commands_if.write_display_ok.max.maxtimers $M 0
	.globl	writeDisplay_i2c_data.maxtimers
	.set	writeDisplay_i2c_data.maxchanends,_i.i2c_internal_commands_if.write_display_ok.max.maxchanends $M 0
	.globl	writeDisplay_i2c_data.maxchanends
.Ltmp187:
	.size	writeDisplay_i2c_data, .Ltmp187-writeDisplay_i2c_data
.Lfunc_end15:
	.cfi_endproc

	.globl	tellDisplay_i2c_invert
	.align	4
	.type	tellDisplay_i2c_invert,@function
	.cc_top tellDisplay_i2c_invert.function,tellDisplay_i2c_invert
tellDisplay_i2c_invert:
.Lfunc_begin16:
	.loc	1 169 0
	.cfi_startproc
.Lxtalabel16:
	entsp 5
.Ltmp188:
	.cfi_def_cfa_offset 20
.Ltmp189:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp190:
	.cfi_offset 4, -4
.Ltmp191:
	.loc	1 65 0 prologue_end
	ldc r2, 0
	ldaw r3, sp[3]
.Ltmp192:
	.loc	1 172 5
	bf r1, .LBB16_3
.Ltmp193:
.Lxtalabel17:
	ldc r1, 167
	bu .LBB16_2
.LBB16_3:
.Lxtalabel18:
	ldc r1, 166
.LBB16_2:
.Lxtalabel19:
.Ltmp194:
	.loc	1 65 0
	st8 r1, r3[r2]
	.loc	1 68 0
.Ltmp195:
	ldw r11, r0[0]
	.loc	1 68 0
	ldw r0, r0[1]
	.loc	1 68 0
	ldw r4, r0[0]
	mkmsk r0, 1
	.loc	1 68 0
	stw r0, sp[2]
	stw r0, sp[1]
	ldc r1, 60
	mov r0, r11
.Lxta.call_labels33:
	bla r4
	.loc	1 70 5
	eq r0, r0, 0
	eq r0, r0, 0
.Ltmp196:
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp197:
	.cc_bottom tellDisplay_i2c_invert.function
	.set	tellDisplay_i2c_invert.nstackwords,(_i.i2c_internal_commands_if.write_display_ok.max.nstackwords + 5)
	.globl	tellDisplay_i2c_invert.nstackwords
	.set	tellDisplay_i2c_invert.maxcores,_i.i2c_internal_commands_if.write_display_ok.max.maxcores $M 1
	.globl	tellDisplay_i2c_invert.maxcores
	.set	tellDisplay_i2c_invert.maxtimers,_i.i2c_internal_commands_if.write_display_ok.max.maxtimers $M 0
	.globl	tellDisplay_i2c_invert.maxtimers
	.set	tellDisplay_i2c_invert.maxchanends,_i.i2c_internal_commands_if.write_display_ok.max.maxchanends $M 0
	.globl	tellDisplay_i2c_invert.maxchanends
.Ltmp198:
	.size	tellDisplay_i2c_invert, .Ltmp198-tellDisplay_i2c_invert
.Lfunc_end16:
	.cfi_endproc

	.globl	tellDisplay_i2c_startscrollright
	.align	4
	.type	tellDisplay_i2c_startscrollright,@function
	.cc_top tellDisplay_i2c_startscrollright.function,tellDisplay_i2c_startscrollright
tellDisplay_i2c_startscrollright:
.Lfunc_begin17:
	.loc	1 185 0
	.cfi_startproc
.Lxtalabel20:
	entsp 12
.Ltmp199:
	.cfi_def_cfa_offset 48
.Ltmp200:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp201:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp202:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp203:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp204:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp205:
	.cfi_offset 8, -20
	stw r9, sp[6]
.Ltmp206:
	.cfi_offset 9, -24
	stw r10, sp[5]
.Ltmp207:
	.cfi_offset 10, -28
	stw r2, sp[3]
.Ltmp208:
	mov r10, r1
.Ltmp209:
	mov r7, r0
.Ltmp210:
	.loc	1 65 0 prologue_end
	ldc r5, 0
	ldaw r6, sp[4]
.Ltmp211:
	ldc r0, 38
.Ltmp212:
	.loc	1 65 0
	st8 r0, r6[r5]
.Ltmp213:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	mkmsk r4, 1
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	ldc r8, 60
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels34:
	bla r11
.Ltmp214:
	.loc	1 188 0
	eq r9, r0, 0
	.loc	1 65 0
.Ltmp215:
	st8 r5, r6[r5]
.Ltmp216:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels35:
	bla r11
.Ltmp217:
	.loc	1 189 0
	eq r0, r0, 0
	.loc	1 189 0
	or r9, r9, r0
	.loc	1 65 0
.Ltmp218:
	st8 r10, r6[r5]
.Ltmp219:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels36:
	bla r11
.Ltmp220:
	.loc	1 190 0
	eq r0, r0, 0
	.loc	1 190 0
	or r9, r9, r0
	.loc	1 65 0
.Ltmp221:
	st8 r5, r6[r5]
.Ltmp222:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels37:
	bla r11
.Ltmp223:
	.loc	1 191 0
	eq r0, r0, 0
	.loc	1 191 0
	or r9, r9, r0
	.loc	1 65 0
.Ltmp224:
	ldw r0, sp[3]
	st8 r0, r6[r5]
.Ltmp225:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels38:
	bla r11
.Ltmp226:
	.loc	1 192 0
	eq r0, r0, 0
	.loc	1 192 0
	or r9, r9, r0
	.loc	1 65 0
.Ltmp227:
	st8 r5, r6[r5]
.Ltmp228:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels39:
	bla r11
.Ltmp229:
	.loc	1 193 0
	eq r0, r0, 0
	.loc	1 193 0
	or r9, r9, r0
	mkmsk r0, 8
	.loc	1 65 0
.Ltmp230:
	st8 r0, r6[r5]
.Ltmp231:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels40:
	bla r11
.Ltmp232:
	.loc	1 194 0
	eq r0, r0, 0
	.loc	1 194 0
	or r9, r9, r0
	ldc r0, 47
	.loc	1 65 0
.Ltmp233:
	st8 r0, r6[r5]
.Ltmp234:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels41:
	bla r11
.Ltmp235:
	.loc	1 195 0
	eq r0, r0, 0
	.loc	1 195 0
	or r0, r9, r0
	.loc	1 197 5
	andnot r4, r0
	mov r0, r4
	ldw r10, sp[5]
.Ltmp236:
	ldw r9, sp[6]
	ldw r8, sp[7]
	ldw r7, sp[8]
.Ltmp237:
	ldw r6, sp[9]
.Ltmp238:
	ldw r5, sp[10]
	ldw r4, sp[11]
	retsp 12
.Ltmp239:
	# RETURN_REG_HOLDER
.Ltmp240:
	.cc_bottom tellDisplay_i2c_startscrollright.function
	.set	tellDisplay_i2c_startscrollright.nstackwords,(_i.i2c_internal_commands_if.write_display_ok.max.nstackwords + 12)
	.globl	tellDisplay_i2c_startscrollright.nstackwords
	.set	tellDisplay_i2c_startscrollright.maxcores,_i.i2c_internal_commands_if.write_display_ok.max.maxcores $M 1
	.globl	tellDisplay_i2c_startscrollright.maxcores
	.set	tellDisplay_i2c_startscrollright.maxtimers,_i.i2c_internal_commands_if.write_display_ok.max.maxtimers $M 0
	.globl	tellDisplay_i2c_startscrollright.maxtimers
	.set	tellDisplay_i2c_startscrollright.maxchanends,_i.i2c_internal_commands_if.write_display_ok.max.maxchanends $M 0
	.globl	tellDisplay_i2c_startscrollright.maxchanends
.Ltmp241:
	.size	tellDisplay_i2c_startscrollright, .Ltmp241-tellDisplay_i2c_startscrollright
.Lfunc_end17:
	.cfi_endproc

	.globl	tellDisplay_i2c_startscrollleft
	.align	4
	.type	tellDisplay_i2c_startscrollleft,@function
	.cc_top tellDisplay_i2c_startscrollleft.function,tellDisplay_i2c_startscrollleft
tellDisplay_i2c_startscrollleft:
.Lfunc_begin18:
	.loc	1 204 0
	.cfi_startproc
.Lxtalabel21:
	entsp 12
.Ltmp242:
	.cfi_def_cfa_offset 48
.Ltmp243:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp244:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp245:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp246:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp247:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp248:
	.cfi_offset 8, -20
	stw r9, sp[6]
.Ltmp249:
	.cfi_offset 9, -24
	stw r10, sp[5]
.Ltmp250:
	.cfi_offset 10, -28
	stw r2, sp[3]
.Ltmp251:
	mov r10, r1
.Ltmp252:
	mov r7, r0
.Ltmp253:
	.loc	1 65 0 prologue_end
	ldc r5, 0
	ldaw r6, sp[4]
.Ltmp254:
	ldc r0, 39
.Ltmp255:
	.loc	1 65 0
	st8 r0, r6[r5]
.Ltmp256:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	mkmsk r4, 1
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	ldc r8, 60
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels42:
	bla r11
.Ltmp257:
	.loc	1 207 0
	eq r9, r0, 0
	.loc	1 65 0
.Ltmp258:
	st8 r5, r6[r5]
.Ltmp259:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels43:
	bla r11
.Ltmp260:
	.loc	1 208 0
	eq r0, r0, 0
	.loc	1 208 0
	or r9, r9, r0
	.loc	1 65 0
.Ltmp261:
	st8 r10, r6[r5]
.Ltmp262:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels44:
	bla r11
.Ltmp263:
	.loc	1 209 0
	eq r0, r0, 0
	.loc	1 209 0
	or r9, r9, r0
	.loc	1 65 0
.Ltmp264:
	st8 r5, r6[r5]
.Ltmp265:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels45:
	bla r11
.Ltmp266:
	.loc	1 210 0
	eq r0, r0, 0
	.loc	1 210 0
	or r9, r9, r0
	.loc	1 65 0
.Ltmp267:
	ldw r0, sp[3]
	st8 r0, r6[r5]
.Ltmp268:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels46:
	bla r11
.Ltmp269:
	.loc	1 211 0
	eq r0, r0, 0
	.loc	1 211 0
	or r9, r9, r0
	.loc	1 65 0
.Ltmp270:
	st8 r5, r6[r5]
.Ltmp271:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels47:
	bla r11
.Ltmp272:
	.loc	1 212 0
	eq r0, r0, 0
	.loc	1 212 0
	or r9, r9, r0
	mkmsk r0, 8
	.loc	1 65 0
.Ltmp273:
	st8 r0, r6[r5]
.Ltmp274:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels48:
	bla r11
.Ltmp275:
	.loc	1 213 0
	eq r0, r0, 0
	.loc	1 213 0
	or r9, r9, r0
	ldc r0, 47
	.loc	1 65 0
.Ltmp276:
	st8 r0, r6[r5]
.Ltmp277:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels49:
	bla r11
.Ltmp278:
	.loc	1 214 0
	eq r0, r0, 0
	.loc	1 214 0
	or r0, r9, r0
	.loc	1 216 5
	andnot r4, r0
	mov r0, r4
	ldw r10, sp[5]
.Ltmp279:
	ldw r9, sp[6]
	ldw r8, sp[7]
	ldw r7, sp[8]
.Ltmp280:
	ldw r6, sp[9]
.Ltmp281:
	ldw r5, sp[10]
	ldw r4, sp[11]
	retsp 12
.Ltmp282:
	# RETURN_REG_HOLDER
.Ltmp283:
	.cc_bottom tellDisplay_i2c_startscrollleft.function
	.set	tellDisplay_i2c_startscrollleft.nstackwords,(_i.i2c_internal_commands_if.write_display_ok.max.nstackwords + 12)
	.globl	tellDisplay_i2c_startscrollleft.nstackwords
	.set	tellDisplay_i2c_startscrollleft.maxcores,_i.i2c_internal_commands_if.write_display_ok.max.maxcores $M 1
	.globl	tellDisplay_i2c_startscrollleft.maxcores
	.set	tellDisplay_i2c_startscrollleft.maxtimers,_i.i2c_internal_commands_if.write_display_ok.max.maxtimers $M 0
	.globl	tellDisplay_i2c_startscrollleft.maxtimers
	.set	tellDisplay_i2c_startscrollleft.maxchanends,_i.i2c_internal_commands_if.write_display_ok.max.maxchanends $M 0
	.globl	tellDisplay_i2c_startscrollleft.maxchanends
.Ltmp284:
	.size	tellDisplay_i2c_startscrollleft, .Ltmp284-tellDisplay_i2c_startscrollleft
.Lfunc_end18:
	.cfi_endproc

	.globl	tellDisplay_i2c_startscrolldiagright
	.align	4
	.type	tellDisplay_i2c_startscrolldiagright,@function
	.cc_top tellDisplay_i2c_startscrolldiagright.function,tellDisplay_i2c_startscrolldiagright
tellDisplay_i2c_startscrolldiagright:
.Lfunc_begin19:
	.loc	1 223 0
	.cfi_startproc
.Lxtalabel22:
	entsp 12
.Ltmp285:
	.cfi_def_cfa_offset 48
.Ltmp286:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp287:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp288:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp289:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp290:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp291:
	.cfi_offset 8, -20
	stw r9, sp[6]
.Ltmp292:
	.cfi_offset 9, -24
	stw r10, sp[5]
.Ltmp293:
	.cfi_offset 10, -28
	stw r2, sp[3]
.Ltmp294:
	mov r10, r1
.Ltmp295:
	mov r7, r0
.Ltmp296:
	.loc	1 65 0 prologue_end
	ldc r5, 0
	ldaw r6, sp[4]
.Ltmp297:
	ldc r0, 163
.Ltmp298:
	.loc	1 65 0
	st8 r0, r6[r5]
.Ltmp299:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	mkmsk r4, 1
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	ldc r8, 60
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels50:
	bla r11
.Ltmp300:
	.loc	1 226 0
	eq r9, r0, 0
	.loc	1 65 0
.Ltmp301:
	st8 r5, r6[r5]
.Ltmp302:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels51:
	bla r11
.Ltmp303:
	.loc	1 227 0
	eq r0, r0, 0
	.loc	1 227 0
	or r9, r9, r0
	ldc r0, 32
	.loc	1 65 0
.Ltmp304:
	st8 r0, r6[r5]
.Ltmp305:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels52:
	bla r11
.Ltmp306:
	.loc	1 228 0
	eq r0, r0, 0
	.loc	1 228 0
	or r9, r9, r0
	ldc r0, 41
	.loc	1 65 0
.Ltmp307:
	st8 r0, r6[r5]
.Ltmp308:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels53:
	bla r11
.Ltmp309:
	.loc	1 229 0
	eq r0, r0, 0
	.loc	1 229 0
	or r9, r9, r0
	.loc	1 65 0
.Ltmp310:
	st8 r5, r6[r5]
.Ltmp311:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels54:
	bla r11
.Ltmp312:
	.loc	1 230 0
	eq r0, r0, 0
	.loc	1 230 0
	or r9, r9, r0
	.loc	1 65 0
.Ltmp313:
	st8 r10, r6[r5]
.Ltmp314:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels55:
	bla r11
.Ltmp315:
	.loc	1 231 0
	eq r0, r0, 0
	.loc	1 231 0
	or r9, r9, r0
	.loc	1 65 0
.Ltmp316:
	st8 r5, r6[r5]
.Ltmp317:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels56:
	bla r11
.Ltmp318:
	.loc	1 232 0
	eq r0, r0, 0
	.loc	1 232 0
	or r9, r9, r0
	.loc	1 65 0
.Ltmp319:
	ldw r0, sp[3]
	st8 r0, r6[r5]
.Ltmp320:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels57:
	bla r11
.Ltmp321:
	.loc	1 233 0
	eq r0, r0, 0
	.loc	1 233 0
	or r9, r9, r0
	.loc	1 65 0
.Ltmp322:
	st8 r4, r6[r5]
.Ltmp323:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels58:
	bla r11
.Ltmp324:
	.loc	1 234 0
	eq r0, r0, 0
	.loc	1 234 0
	or r9, r9, r0
	ldc r0, 47
	.loc	1 65 0
.Ltmp325:
	st8 r0, r6[r5]
.Ltmp326:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels59:
	bla r11
.Ltmp327:
	.loc	1 235 0
	eq r0, r0, 0
	.loc	1 235 0
	or r0, r9, r0
	.loc	1 237 5
	andnot r4, r0
	mov r0, r4
	ldw r10, sp[5]
.Ltmp328:
	ldw r9, sp[6]
	ldw r8, sp[7]
	ldw r7, sp[8]
.Ltmp329:
	ldw r6, sp[9]
.Ltmp330:
	ldw r5, sp[10]
	ldw r4, sp[11]
	retsp 12
.Ltmp331:
	# RETURN_REG_HOLDER
.Ltmp332:
	.cc_bottom tellDisplay_i2c_startscrolldiagright.function
	.set	tellDisplay_i2c_startscrolldiagright.nstackwords,(_i.i2c_internal_commands_if.write_display_ok.max.nstackwords + 12)
	.globl	tellDisplay_i2c_startscrolldiagright.nstackwords
	.set	tellDisplay_i2c_startscrolldiagright.maxcores,_i.i2c_internal_commands_if.write_display_ok.max.maxcores $M 1
	.globl	tellDisplay_i2c_startscrolldiagright.maxcores
	.set	tellDisplay_i2c_startscrolldiagright.maxtimers,_i.i2c_internal_commands_if.write_display_ok.max.maxtimers $M 0
	.globl	tellDisplay_i2c_startscrolldiagright.maxtimers
	.set	tellDisplay_i2c_startscrolldiagright.maxchanends,_i.i2c_internal_commands_if.write_display_ok.max.maxchanends $M 0
	.globl	tellDisplay_i2c_startscrolldiagright.maxchanends
.Ltmp333:
	.size	tellDisplay_i2c_startscrolldiagright, .Ltmp333-tellDisplay_i2c_startscrolldiagright
.Lfunc_end19:
	.cfi_endproc

	.globl	tellDisplay_i2c_startscrolldiagleft
	.align	4
	.type	tellDisplay_i2c_startscrolldiagleft,@function
	.cc_top tellDisplay_i2c_startscrolldiagleft.function,tellDisplay_i2c_startscrolldiagleft
tellDisplay_i2c_startscrolldiagleft:
.Lfunc_begin20:
	.loc	1 244 0
	.cfi_startproc
.Lxtalabel23:
	entsp 12
.Ltmp334:
	.cfi_def_cfa_offset 48
.Ltmp335:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp336:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp337:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp338:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp339:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp340:
	.cfi_offset 8, -20
	stw r9, sp[6]
.Ltmp341:
	.cfi_offset 9, -24
	stw r10, sp[5]
.Ltmp342:
	.cfi_offset 10, -28
	stw r2, sp[3]
.Ltmp343:
	mov r10, r1
.Ltmp344:
	mov r7, r0
.Ltmp345:
	.loc	1 65 0 prologue_end
	ldc r5, 0
	ldaw r6, sp[4]
.Ltmp346:
	ldc r0, 163
.Ltmp347:
	.loc	1 65 0
	st8 r0, r6[r5]
.Ltmp348:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	mkmsk r4, 1
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	ldc r8, 60
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels60:
	bla r11
.Ltmp349:
	.loc	1 247 0
	eq r9, r0, 0
	.loc	1 65 0
.Ltmp350:
	st8 r5, r6[r5]
.Ltmp351:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels61:
	bla r11
.Ltmp352:
	.loc	1 248 0
	eq r0, r0, 0
	.loc	1 248 0
	or r9, r9, r0
	ldc r0, 32
	.loc	1 65 0
.Ltmp353:
	st8 r0, r6[r5]
.Ltmp354:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels62:
	bla r11
.Ltmp355:
	.loc	1 249 0
	eq r0, r0, 0
	.loc	1 249 0
	or r9, r9, r0
	ldc r0, 42
	.loc	1 65 0
.Ltmp356:
	st8 r0, r6[r5]
.Ltmp357:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels63:
	bla r11
.Ltmp358:
	.loc	1 250 0
	eq r0, r0, 0
	.loc	1 250 0
	or r9, r9, r0
	.loc	1 65 0
.Ltmp359:
	st8 r5, r6[r5]
.Ltmp360:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels64:
	bla r11
.Ltmp361:
	.loc	1 251 0
	eq r0, r0, 0
	.loc	1 251 0
	or r9, r9, r0
	.loc	1 65 0
.Ltmp362:
	st8 r10, r6[r5]
.Ltmp363:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels65:
	bla r11
.Ltmp364:
	.loc	1 252 0
	eq r0, r0, 0
	.loc	1 252 0
	or r9, r9, r0
	.loc	1 65 0
.Ltmp365:
	st8 r5, r6[r5]
.Ltmp366:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels66:
	bla r11
.Ltmp367:
	.loc	1 253 0
	eq r0, r0, 0
	.loc	1 253 0
	or r9, r9, r0
	.loc	1 65 0
.Ltmp368:
	ldw r0, sp[3]
	st8 r0, r6[r5]
.Ltmp369:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels67:
	bla r11
.Ltmp370:
	.loc	1 254 0
	eq r0, r0, 0
	.loc	1 254 0
	or r9, r9, r0
	.loc	1 65 0
.Ltmp371:
	st8 r4, r6[r5]
.Ltmp372:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels68:
	bla r11
.Ltmp373:
	.loc	1 255 0
	eq r0, r0, 0
	.loc	1 255 0
	or r9, r9, r0
	ldc r0, 47
	.loc	1 65 0
.Ltmp374:
	st8 r0, r6[r5]
.Ltmp375:
	.loc	1 68 0
	ldw r0, r7[0]
	.loc	1 68 0
	ldw r1, r7[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels69:
	bla r11
.Ltmp376:
	.loc	1 256 0
	eq r0, r0, 0
	.loc	1 256 0
	or r0, r9, r0
	.loc	1 258 5
	andnot r4, r0
	mov r0, r4
	ldw r10, sp[5]
.Ltmp377:
	ldw r9, sp[6]
	ldw r8, sp[7]
	ldw r7, sp[8]
.Ltmp378:
	ldw r6, sp[9]
.Ltmp379:
	ldw r5, sp[10]
	ldw r4, sp[11]
	retsp 12
.Ltmp380:
	# RETURN_REG_HOLDER
.Ltmp381:
	.cc_bottom tellDisplay_i2c_startscrolldiagleft.function
	.set	tellDisplay_i2c_startscrolldiagleft.nstackwords,(_i.i2c_internal_commands_if.write_display_ok.max.nstackwords + 12)
	.globl	tellDisplay_i2c_startscrolldiagleft.nstackwords
	.set	tellDisplay_i2c_startscrolldiagleft.maxcores,_i.i2c_internal_commands_if.write_display_ok.max.maxcores $M 1
	.globl	tellDisplay_i2c_startscrolldiagleft.maxcores
	.set	tellDisplay_i2c_startscrolldiagleft.maxtimers,_i.i2c_internal_commands_if.write_display_ok.max.maxtimers $M 0
	.globl	tellDisplay_i2c_startscrolldiagleft.maxtimers
	.set	tellDisplay_i2c_startscrolldiagleft.maxchanends,_i.i2c_internal_commands_if.write_display_ok.max.maxchanends $M 0
	.globl	tellDisplay_i2c_startscrolldiagleft.maxchanends
.Ltmp382:
	.size	tellDisplay_i2c_startscrolldiagleft, .Ltmp382-tellDisplay_i2c_startscrolldiagleft
.Lfunc_end20:
	.cfi_endproc

	.globl	tellDisplay_i2c_stopscroll
	.align	4
	.type	tellDisplay_i2c_stopscroll,@function
	.cc_top tellDisplay_i2c_stopscroll.function,tellDisplay_i2c_stopscroll
tellDisplay_i2c_stopscroll:
.Lfunc_begin21:
	.loc	1 261 0
	.cfi_startproc
.Lxtalabel24:
	entsp 5
.Ltmp383:
	.cfi_def_cfa_offset 20
.Ltmp384:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp385:
	.cfi_offset 4, -4
.Ltmp386:
	.loc	1 65 0 prologue_end
	ldc r2, 0
	ldaw r3, sp[3]
.Ltmp387:
	ldc r1, 46
	st8 r1, r3[r2]
.Ltmp388:
	.loc	1 68 0
	ldw r11, r0[0]
	.loc	1 68 0
	ldw r0, r0[1]
.Ltmp389:
	.loc	1 68 0
	ldw r4, r0[0]
	mkmsk r0, 1
	.loc	1 68 0
	stw r0, sp[2]
	stw r0, sp[1]
	ldc r1, 60
	mov r0, r11
.Lxta.call_labels70:
	bla r4
.Ltmp390:
	.loc	1 70 5
	eq r0, r0, 0
	eq r0, r0, 0
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp391:
	.cc_bottom tellDisplay_i2c_stopscroll.function
	.set	tellDisplay_i2c_stopscroll.nstackwords,(_i.i2c_internal_commands_if.write_display_ok.max.nstackwords + 5)
	.globl	tellDisplay_i2c_stopscroll.nstackwords
	.set	tellDisplay_i2c_stopscroll.maxcores,_i.i2c_internal_commands_if.write_display_ok.max.maxcores $M 1
	.globl	tellDisplay_i2c_stopscroll.maxcores
	.set	tellDisplay_i2c_stopscroll.maxtimers,_i.i2c_internal_commands_if.write_display_ok.max.maxtimers $M 0
	.globl	tellDisplay_i2c_stopscroll.maxtimers
	.set	tellDisplay_i2c_stopscroll.maxchanends,_i.i2c_internal_commands_if.write_display_ok.max.maxchanends $M 0
	.globl	tellDisplay_i2c_stopscroll.maxchanends
.Ltmp392:
	.size	tellDisplay_i2c_stopscroll, .Ltmp392-tellDisplay_i2c_stopscroll
.Lfunc_end21:
	.cfi_endproc

	.globl	writeToDisplay_i2c_all_buffer
	.align	4
	.type	writeToDisplay_i2c_all_buffer,@function
	.cc_top writeToDisplay_i2c_all_buffer.function,writeToDisplay_i2c_all_buffer
writeToDisplay_i2c_all_buffer:
.Lfunc_begin22:
	.loc	1 269 0
	.cfi_startproc
.Lxtalabel25:
	entsp 17
.Ltmp393:
	.cfi_def_cfa_offset 68
.Ltmp394:
	.cfi_offset 15, 0
	stw r4, sp[16]
.Ltmp395:
	.cfi_offset 4, -4
	stw r5, sp[15]
.Ltmp396:
	.cfi_offset 5, -8
	stw r6, sp[14]
.Ltmp397:
	.cfi_offset 6, -12
	stw r7, sp[13]
.Ltmp398:
	.cfi_offset 7, -16
	stw r8, sp[12]
.Ltmp399:
	.cfi_offset 8, -20
	stw r9, sp[11]
.Ltmp400:
	.cfi_offset 9, -24
	stw r10, sp[10]
.Ltmp401:
	.cfi_offset 10, -28
	mov r5, r0
.Ltmp402:
	.loc	1 65 0 prologue_end
	stw r5, sp[4]
	ldc r4, 0
	ldaw r7, sp[9]
.Ltmp403:
	ldc r0, 33
.Ltmp404:
	.loc	1 65 0
	st8 r0, r7[r4]
.Ltmp405:
	.loc	1 68 0
	ldw r0, r5[0]
	.loc	1 68 0
	ldw r1, r5[1]
	.loc	1 68 0
	ldw r11, r1[0]
	mkmsk r8, 1
	.loc	1 68 0
	stw r8, sp[2]
	stw r8, sp[1]
	ldc r9, 60
	mov r1, r9
	mov r2, r4
	mov r3, r7
.Lxta.call_labels71:
	bla r11
.Ltmp406:
	.loc	1 272 0
	eq r6, r0, 0
	.loc	1 65 0
.Ltmp407:
	st8 r4, r7[r4]
.Ltmp408:
	.loc	1 68 0
	ldw r0, r5[0]
	.loc	1 68 0
	ldw r1, r5[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r8, sp[2]
	stw r8, sp[1]
	mov r1, r9
	mov r2, r4
	mov r3, r7
.Lxta.call_labels72:
	bla r11
.Ltmp409:
	.loc	1 273 0
	eq r0, r0, 0
	.loc	1 273 0
	or r6, r6, r0
	mkmsk r0, 7
	.loc	1 65 0
.Ltmp410:
	st8 r0, r7[r4]
.Ltmp411:
	.loc	1 68 0
	ldw r0, r5[0]
	.loc	1 68 0
	ldw r1, r5[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r8, sp[2]
	stw r8, sp[1]
	mov r1, r9
	mov r2, r4
	mov r3, r7
.Lxta.call_labels73:
	bla r11
.Ltmp412:
	.loc	1 274 0
	eq r0, r0, 0
	.loc	1 274 0
	or r6, r6, r0
	ldc r0, 34
	.loc	1 65 0
.Ltmp413:
	st8 r0, r7[r4]
.Ltmp414:
	.loc	1 68 0
	ldw r0, r5[0]
	.loc	1 68 0
	ldw r1, r5[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r8, sp[2]
	stw r8, sp[1]
	mov r1, r9
	mov r2, r4
	mov r3, r7
.Lxta.call_labels74:
	bla r11
.Ltmp415:
	.loc	1 276 0
	eq r0, r0, 0
	.loc	1 276 0
	or r6, r6, r0
	.loc	1 65 0
.Ltmp416:
	st8 r4, r7[r4]
.Ltmp417:
	.loc	1 68 0
	ldw r0, r5[0]
	.loc	1 68 0
	ldw r1, r5[1]
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r8, sp[2]
	stw r8, sp[1]
	mov r1, r9
	mov r2, r4
	mov r3, r7
.Lxta.call_labels75:
	bla r11
.Ltmp418:
	.loc	1 277 0
	eq r0, r0, 0
	.loc	1 277 0
	or r6, r6, r0
	mkmsk r0, 2
	.loc	1 65 0
.Ltmp419:
	st8 r0, r7[r4]
.Ltmp420:
	.loc	1 68 0
	ldw r0, r5[0]
	.loc	1 68 0
	ldw r1, r5[1]
.Ltmp421:
	.loc	1 68 0
	ldw r11, r1[0]
	.loc	1 68 0
	stw r8, sp[2]
	stw r8, sp[1]
	mov r1, r9
	mov r2, r4
	mov r3, r7
.Lxta.call_labels76:
	bla r11
.Ltmp422:
	.loc	1 282 0
	eq r0, r0, 0
.Ltmp423:
	.loc	1 282 0
	or r9, r6, r0
	ldc r10, 65024
	ldc r6, 9
	.loc	1 300 0
.Ltmp424:
	ldaw r5, dp[buffer]
	ldaw r7, sp[5]
.Ltmp425:
	ldc r8, 65520
	mov r0, r4
.Ltmp426:
.LBB22_1:
.Lxtalabel26:
	.loc	1 65 0
	ldc r1, 0
.Ltmp427:
.LBB22_2:
.Lxtalabel27:
	.loc	1 300 0
	and r2, r0, r10
	.loc	1 300 0
	shr r2, r2, r6
.Ltrap_info3:
	ecallt r2
	.loc	1 301 0
	add r4, r0, 1
	.loc	1 300 0
	zext r0, 16
	.loc	1 300 0
	ld8u r0, r5[r0]
	.loc	1 300 0
	st8 r0, r7[r1]
	.loc	1 299 0
	add r1, r1, 1
	.loc	1 299 0
	and r0, r1, r8
	.loc	1 299 0
	shr r2, r0, 4
.Lxta.loop_labels0:
	# LOOPMARKER 0
	mov r0, r4
	bf r2, .LBB22_2
.Ltmp428:
.Lxtalabel28:
	ldw r1, sp[4]
.Ltmp429:
	.loc	1 305 0
	ldw r0, r1[0]
	.loc	1 305 0
	ldw r1, r1[1]
.Ltmp430:
	.loc	1 305 0
	ldw r11, r1[0]
	ldc r1, 16
	.loc	1 305 0
	stw r1, sp[2]
	stw r1, sp[1]
	ldc r1, 60
	ldc r2, 64
	mov r3, r7
.Lxta.call_labels77:
	bla r11
	.loc	1 305 0
	eq r0, r0, 0
	.loc	1 305 0
	or r9, r0, r9
.Ltmp431:
	.loc	1 289 0
	and r0, r4, r10
	shr r1, r0, r6
.Lxta.loop_labels1:
	# LOOPMARKER 1
	mov r0, r4
	bf r1, .LBB22_1
.Ltmp432:
.Lxtalabel29:
	.loc	1 307 5
	eq r0, r9, 0
	ldw r10, sp[10]
	ldw r9, sp[11]
.Ltmp433:
	ldw r8, sp[12]
	ldw r7, sp[13]
	ldw r6, sp[14]
	ldw r5, sp[15]
	ldw r4, sp[16]
	retsp 17
	# RETURN_REG_HOLDER
.Ltmp434:
	.cc_bottom writeToDisplay_i2c_all_buffer.function
	.set	writeToDisplay_i2c_all_buffer.nstackwords,(_i.i2c_internal_commands_if.write_display_ok.max.nstackwords + 17)
	.globl	writeToDisplay_i2c_all_buffer.nstackwords
	.set	writeToDisplay_i2c_all_buffer.maxcores,_i.i2c_internal_commands_if.write_display_ok.max.maxcores $M 1
	.globl	writeToDisplay_i2c_all_buffer.maxcores
	.set	writeToDisplay_i2c_all_buffer.maxtimers,_i.i2c_internal_commands_if.write_display_ok.max.maxtimers $M 0
	.globl	writeToDisplay_i2c_all_buffer.maxtimers
	.set	writeToDisplay_i2c_all_buffer.maxchanends,_i.i2c_internal_commands_if.write_display_ok.max.maxchanends $M 0
	.globl	writeToDisplay_i2c_all_buffer.maxchanends
.Ltmp435:
	.size	writeToDisplay_i2c_all_buffer, .Ltmp435-writeToDisplay_i2c_all_buffer
.Lfunc_end22:
	.cfi_endproc

	.globl	Clear_All_Pixels_In_Buffer
	.align	4
	.type	Clear_All_Pixels_In_Buffer,@function
	.cc_top Clear_All_Pixels_In_Buffer.function,Clear_All_Pixels_In_Buffer
Clear_All_Pixels_In_Buffer:
.Lfunc_begin23:
	.loc	1 311 0
	.cfi_startproc
.Lxtalabel30:
	entsp 1
.Ltmp436:
	.cfi_def_cfa_offset 4
.Ltmp437:
	.cfi_offset 15, 0
.Ltmp438:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/safe/string.h"
	.loc	3 21 0 prologue_end
	ldaw r0, dp[buffer]
	ldc r1, 0
	ldc r2, 512
	bl memset
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp439:
	.cc_bottom Clear_All_Pixels_In_Buffer.function
	.set	Clear_All_Pixels_In_Buffer.nstackwords,(memset.nstackwords + 1)
	.globl	Clear_All_Pixels_In_Buffer.nstackwords
	.set	Clear_All_Pixels_In_Buffer.maxcores,1
	.globl	Clear_All_Pixels_In_Buffer.maxcores
	.set	Clear_All_Pixels_In_Buffer.maxtimers,0
	.globl	Clear_All_Pixels_In_Buffer.maxtimers
	.set	Clear_All_Pixels_In_Buffer.maxchanends,0
	.globl	Clear_All_Pixels_In_Buffer.maxchanends
.Ltmp440:
	.size	Clear_All_Pixels_In_Buffer, .Ltmp440-Clear_All_Pixels_In_Buffer
.Lfunc_end23:
	.cfi_endproc

	.globl	fillSplashScreen_in_buffer
	.align	4
	.type	fillSplashScreen_in_buffer,@function
	.cc_top fillSplashScreen_in_buffer.function,fillSplashScreen_in_buffer
fillSplashScreen_in_buffer:
.Lfunc_begin24:
	.loc	1 315 0
	.cfi_startproc
.Lxtalabel31:
	entsp 1
.Ltmp441:
	.cfi_def_cfa_offset 4
.Ltmp442:
	.cfi_offset 15, 0
	.loc	1 317 0 prologue_end
.Ltmp443:
	ldaw r0, dp[buffer]
	ldaw r11, cp[splash_buffer]
	ldc r2, 512
	mov r1, r11
	bl __memcpy_4
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp444:
	.cc_bottom fillSplashScreen_in_buffer.function
	.set	fillSplashScreen_in_buffer.nstackwords,(__memcpy_4.nstackwords + 1)
	.globl	fillSplashScreen_in_buffer.nstackwords
	.set	fillSplashScreen_in_buffer.maxcores,1
	.globl	fillSplashScreen_in_buffer.maxcores
	.set	fillSplashScreen_in_buffer.maxtimers,0
	.globl	fillSplashScreen_in_buffer.maxtimers
	.set	fillSplashScreen_in_buffer.maxchanends,0
	.globl	fillSplashScreen_in_buffer.maxchanends
.Ltmp445:
	.size	fillSplashScreen_in_buffer, .Ltmp445-fillSplashScreen_in_buffer
.Lfunc_end24:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI25_0.data,.LCPI25_0
	.align	4
	.type	.LCPI25_0,@object
	.size	.LCPI25_0, 4
.LCPI25_0:
	.long	4294901760
	.cc_bottom .LCPI25_0.data
	.cc_top .LCPI25_1.data,.LCPI25_1
	.align	4
	.type	.LCPI25_1,@object
	.size	.LCPI25_1, 4
.LCPI25_1:
	.long	4294901761
	.cc_bottom .LCPI25_1.data
	.text
	.globl	drawVerticalLine_in_buffer
	.align	4
	.type	drawVerticalLine_in_buffer,@function
	.cc_top drawVerticalLine_in_buffer.function,drawVerticalLine_in_buffer
drawVerticalLine_in_buffer:
.Lfunc_begin25:
	.loc	1 390 0
	.cfi_startproc
.Lxtalabel32:
	entsp 2
.Ltmp446:
	.cfi_def_cfa_offset 8
.Ltmp447:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp448:
	.cfi_offset 4, -4
	mov r11, r0
.Ltmp449:
	mkmsk r0, 1
	ldaw r4, dp[display_param+16]
	.loc	1 392 0 prologue_end
.Ltmp450:
	ld8u r0, r4[r0]
	.loc	1 392 0
	eq r4, r0, 3
	.loc	1 392 0
	bt r4, .LBB25_4
.Ltmp451:
.Lxtalabel33:
	eq r4, r0, 2
	bf r4, .LBB25_2
.Ltmp452:
.Lxtalabel34:
	.loc	1 404 0
	ldw r0, dp[display_param]
	mkmsk r4, 16
	.loc	1 404 0
	andnot r4, r11
	.loc	1 404 0
	add r11, r4, r0
	.loc	1 406 0
	mov r4, r2
	zext r4, 16
	.loc	1 406 0
	shl r1, r1, 16
.Ltmp453:
	.loc	1 406 0
	sub r0, r0, r1
	ldw r1, cp[.LCPI25_0]
	.loc	1 406 0
	add r0, r0, r1
	.loc	1 406 0
	shr r0, r0, 16
	ldw r1, cp[.LCPI25_1]
	.loc	1 406 0
	sub r1, r1, r4
	.loc	1 406 0
	add r1, r1, r0
	bu .LBB25_7
.Ltmp454:
.LBB25_4:
.Lxtalabel35:
	.loc	1 412 0
	ldc r0, 0
	ldaw r4, dp[display_param]
	add r4, r4, 2
	ld16s r0, r4[r0]
	zext r0, 16
	mkmsk r4, 16
	.loc	1 412 0
	andnot r4, r11
	.loc	1 412 0
	add r11, r4, r0
	bu .LBB25_5
.Ltmp455:
.LBB25_2:
.Lxtalabel36:
	eq r0, r0, 1
	bf r0, .LBB25_7
.Ltmp456:
.Lxtalabel37:
	.loc	1 399 0
	ldaw r0, dp[display_param]
	.loc	1 399 0
	ldc r4, 0
	ld16s r0, r0[r4]
	.loc	1 399 0
	sub r0, r0, r1
	.loc	1 400 0
	mov r1, r2
	zext r1, 16
	.loc	1 400 0
	shl r0, r0, 16
	ldw r4, cp[.LCPI25_0]
	.loc	1 400 0
	add r0, r0, r4
	.loc	1 400 0
	shr r0, r0, 16
	ldw r4, cp[.LCPI25_1]
	.loc	1 400 0
	sub r1, r4, r1
	.loc	1 400 0
	add r1, r1, r0
.Ltmp457:
.LBB25_5:
.Lxtalabel38:
	.loc	1 417 0
	sext r1, 16
	sext r11, 16
	mov r0, r1
	mov r1, r11
.Lxta.call_labels78:
	bl drawHorisontalLineInternal_in_buffer
.Ltmp458:
	bu .LBB25_8
.LBB25_7:
.Lxtalabel39:
.Ltmp459:
	.loc	1 419 0
	sext r11, 16
	sext r1, 16
	mov r0, r11
.Lxta.call_labels79:
	bl drawVerticalLineInternal_in_buffer
.Ltmp460:
.LBB25_8:
.Lxtalabel40:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom drawVerticalLine_in_buffer.function
	.set	drawVerticalLine_in_buffer.nstackwords,((drawHorisontalLineInternal_in_buffer.nstackwords $M drawVerticalLineInternal_in_buffer.nstackwords) + 2)
	.globl	drawVerticalLine_in_buffer.nstackwords
	.set	drawVerticalLine_in_buffer.maxcores,drawHorisontalLineInternal_in_buffer.maxcores $M drawVerticalLineInternal_in_buffer.maxcores $M 1
	.globl	drawVerticalLine_in_buffer.maxcores
	.set	drawVerticalLine_in_buffer.maxtimers,drawHorisontalLineInternal_in_buffer.maxtimers $M drawVerticalLineInternal_in_buffer.maxtimers $M 0
	.globl	drawVerticalLine_in_buffer.maxtimers
	.set	drawVerticalLine_in_buffer.maxchanends,drawHorisontalLineInternal_in_buffer.maxchanends $M drawVerticalLineInternal_in_buffer.maxchanends $M 0
	.globl	drawVerticalLine_in_buffer.maxchanends
.Ltmp461:
	.size	drawVerticalLine_in_buffer, .Ltmp461-drawVerticalLine_in_buffer
.Lfunc_end25:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI26_0.data,.LCPI26_0
	.align	4
	.type	.LCPI26_0,@object
	.size	.LCPI26_0, 4
.LCPI26_0:
	.long	4294901760
	.cc_bottom .LCPI26_0.data
	.cc_top .LCPI26_1.data,.LCPI26_1
	.align	4
	.type	.LCPI26_1,@object
	.size	.LCPI26_1, 4
.LCPI26_1:
	.long	4294901761
	.cc_bottom .LCPI26_1.data
	.text
	.globl	drawHorisontalLine_in_buffer
	.align	4
	.type	drawHorisontalLine_in_buffer,@function
	.cc_top drawHorisontalLine_in_buffer.function,drawHorisontalLine_in_buffer
drawHorisontalLine_in_buffer:
.Lfunc_begin26:
	.loc	1 320 0
	.cfi_startproc
.Lxtalabel41:
	entsp 2
.Ltmp462:
	.cfi_def_cfa_offset 8
.Ltmp463:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp464:
	.cfi_offset 4, -4
	mov r11, r0
.Ltmp465:
	mkmsk r0, 1
	ldaw r4, dp[display_param+16]
	.loc	1 322 0 prologue_end
.Ltmp466:
	ld8u r0, r4[r0]
	.loc	1 322 0
	eq r4, r0, 3
	.loc	1 322 0
	bt r4, .LBB26_4
.Ltmp467:
.Lxtalabel42:
	eq r4, r0, 2
	bf r4, .LBB26_2
.Ltmp468:
.Lxtalabel43:
	.loc	1 334 0
	ldw r0, dp[display_param]
	.loc	1 334 0
	sub r11, r0, r11
	shr r0, r0, 16
	mkmsk r4, 16
	.loc	1 335 0
	andnot r4, r1
	.loc	1 335 0
	add r1, r4, r0
.Ltmp469:
	.loc	1 336 0
	mov r0, r2
	zext r0, 16
	.loc	1 336 0
	shl r11, r11, 16
	ldw r4, cp[.LCPI26_0]
	.loc	1 336 0
	add r11, r11, r4
	.loc	1 336 0
	shr r11, r11, 16
	ldw r4, cp[.LCPI26_1]
	.loc	1 336 0
	sub r0, r4, r0
	.loc	1 336 0
	add r11, r0, r11
	bu .LBB26_7
.Ltmp470:
.LBB26_4:
.Lxtalabel44:
	.loc	1 343 0
	ldc r0, 0
	ldaw r4, dp[display_param]
	add r4, r4, 2
	ld16s r0, r4[r0]
	.loc	1 343 0
	sub r0, r0, r11
	.loc	1 344 0
	mov r11, r2
	zext r11, 16
	.loc	1 344 0
	shl r0, r0, 16
	ldw r4, cp[.LCPI26_0]
	.loc	1 344 0
	add r0, r0, r4
	.loc	1 344 0
	shr r0, r0, 16
	ldw r4, cp[.LCPI26_1]
	.loc	1 344 0
	sub r11, r4, r11
	.loc	1 344 0
	add r11, r11, r0
	bu .LBB26_5
.Ltmp471:
.LBB26_2:
.Lxtalabel45:
	eq r0, r0, 1
	bf r0, .LBB26_7
.Ltmp472:
.Lxtalabel46:
	.loc	1 330 0
	ldaw r0, dp[display_param]
	.loc	1 330 0
	ldc r4, 0
	ld16s r0, r0[r4]
	zext r0, 16
	mkmsk r4, 16
	.loc	1 330 0
	andnot r4, r1
	.loc	1 330 0
	add r1, r4, r0
.Ltmp473:
.LBB26_5:
.Lxtalabel47:
	.loc	1 349 0
	sext r1, 16
	sext r11, 16
	mov r0, r1
	mov r1, r11
.Lxta.call_labels80:
	bl drawVerticalLineInternal_in_buffer
.Ltmp474:
	bu .LBB26_8
.LBB26_7:
.Lxtalabel48:
.Ltmp475:
	.loc	1 351 0
	sext r11, 16
	sext r1, 16
	mov r0, r11
.Lxta.call_labels81:
	bl drawHorisontalLineInternal_in_buffer
.Ltmp476:
.LBB26_8:
.Lxtalabel49:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom drawHorisontalLine_in_buffer.function
	.set	drawHorisontalLine_in_buffer.nstackwords,((drawVerticalLineInternal_in_buffer.nstackwords $M drawHorisontalLineInternal_in_buffer.nstackwords) + 2)
	.globl	drawHorisontalLine_in_buffer.nstackwords
	.set	drawHorisontalLine_in_buffer.maxcores,drawHorisontalLineInternal_in_buffer.maxcores $M drawVerticalLineInternal_in_buffer.maxcores $M 1
	.globl	drawHorisontalLine_in_buffer.maxcores
	.set	drawHorisontalLine_in_buffer.maxtimers,drawHorisontalLineInternal_in_buffer.maxtimers $M drawVerticalLineInternal_in_buffer.maxtimers $M 0
	.globl	drawHorisontalLine_in_buffer.maxtimers
	.set	drawHorisontalLine_in_buffer.maxchanends,drawHorisontalLineInternal_in_buffer.maxchanends $M drawVerticalLineInternal_in_buffer.maxchanends $M 0
	.globl	drawHorisontalLine_in_buffer.maxchanends
.Ltmp477:
	.size	drawHorisontalLine_in_buffer, .Ltmp477-drawHorisontalLine_in_buffer
.Lfunc_end26:
	.cfi_endproc

	.globl	drawVerticalLineInternal_in_buffer
	.align	4
	.type	drawVerticalLineInternal_in_buffer,@function
	.cc_top drawVerticalLineInternal_in_buffer.function,drawVerticalLineInternal_in_buffer
drawVerticalLineInternal_in_buffer:
.Lfunc_begin27:
	.loc	1 423 0
	.cfi_startproc
.Lxtalabel50:
	extsp 6
.Ltmp478:
	.cfi_def_cfa_offset 24
	stw r4, sp[5]
.Ltmp479:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp480:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp481:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp482:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp483:
	.cfi_offset 8, -20
	stw r9, sp[0]
.Ltmp484:
	.cfi_offset 9, -24
	.loc	1 426 5 prologue_end
.Ltmp485:
	ashr r11, r0, 32
	bt r11, .LBB27_35
.Ltmp486:
.Lxtalabel51:
	ldw r11, dp[display_param]
	mov r4, r11
	sext r4, 16
	lss r4, r0, r4
	bf r4, .LBB27_35
.Ltmp487:
.Lxtalabel52:
	.loc	1 429 5
	ashr r4, r1, 32
	bf r4, .LBB27_4
.Ltmp488:
.Lxtalabel53:
	.loc	1 429 5
	zext r1, 16
.Ltmp489:
	.loc	1 431 0
	zext r2, 16
.Ltmp490:
	.loc	1 431 0
	add r2, r2, r1
.Ltmp491:
	ldc r1, 0
.Ltmp492:
.LBB27_4:
.Lxtalabel54:
	.loc	1 436 5
	mov r4, r2
	sext r4, 16
	.loc	1 436 5
	add r4, r1, r4
	.loc	1 436 5
	ashr r11, r11, 16
	.loc	1 436 5
	lss r4, r11, r4
	bf r4, .LBB27_6
.Ltmp493:
.Lxtalabel55:
	.loc	1 437 0
	sub r2, r11, r1
.Ltmp494:
.LBB27_6:
.Lxtalabel56:
	.loc	1 441 5
	mov r11, r2
	sext r11, 16
	mkmsk r4, 1
	lss r11, r11, r4
	bt r11, .LBB27_35
.Ltmp495:
.Lxtalabel57:
	.loc	1 452 0
	shl r11, r1, 4
	ldc r4, 3968
	.loc	1 452 0
	and r11, r11, r4
	.loc	1 454 0
	add r5, r11, r0
	.loc	1 454 0
	ldaw r4, dp[buffer]
	add r0, r4, r5
.Ltmp496:
	.loc	1 457 0
	zext r1, 3
	bf r1, .LBB27_15
.Ltmp497:
.Lxtalabel58:
	ldc r11, 8
	.loc	1 461 0
	sub r1, r11, r1
	.loc	1 466 0
.Ltmp498:
	lsu r11, r1, r11
.Ltrap_info4:
	ecallf r11
	.loc	1 466 0
	ldaw r11, cp[premask]
	.loc	1 466 0
	ld8u r6, r11[r1]
	.loc	1 469 9
	zext r2, 8
	.loc	1 469 9
	lsu r11, r2, r1
	bf r11, .LBB27_10
.Ltmp499:
.Lxtalabel59:
	.loc	1 470 0
	sub r7, r1, r2
	mkmsk r8, 8
	.loc	1 470 0
	shr r7, r8, r7
	.loc	1 470 0
	and r6, r6, r7
.Ltmp500:
.LBB27_10:
.Lxtalabel60:
	bf r3, .LBB27_20
.Ltmp501:
.Lxtalabel61:
	eq r7, r3, 1
	bf r7, .LBB27_12
.Ltmp502:
.Lxtalabel62:
	ldc r7, 9
	.loc	1 475 0
	shr r7, r5, r7
.Ltrap_info5:
	ecallt r7
	.loc	1 475 0
	ldc r7, 0
	.loc	1 475 0
	ld8u r8, r0[r7]
	.loc	1 475 0
	or r6, r8, r6
	.loc	1 475 0
	st8 r6, r0[r7]
	bu .LBB27_13
.Ltmp503:
.LBB27_20:
.Lxtalabel63:
	ldc r7, 9
	.loc	1 476 0
	shr r7, r5, r7
.Ltrap_info6:
	ecallt r7
	.loc	1 476 0
	ldc r7, 0
	.loc	1 476 0
	ld8u r8, r0[r7]
	.loc	1 476 0
	andnot r8, r6
	.loc	1 476 0
	st8 r8, r0[r7]
	bu .LBB27_13
.Ltmp504:
.LBB27_12:
.Lxtalabel64:
	eq r7, r3, 2
	bf r7, .LBB27_13
.Ltmp505:
.Lxtalabel65:
	ldc r7, 9
	.loc	1 477 0
	shr r7, r5, r7
.Ltrap_info7:
	ecallt r7
	.loc	1 477 0
	ldc r7, 0
	.loc	1 477 0
	ld8u r8, r0[r7]
	.loc	1 477 0
	xor r6, r8, r6
	.loc	1 477 0
	st8 r6, r0[r7]
.Ltmp506:
.LBB27_13:
.Lxtalabel66:
	bt r11, .LBB27_35
.Ltmp507:
.Lxtalabel67:
	.loc	1 483 0
	sub r2, r2, r1
	.loc	1 485 0
	add r0, r5, r4
	ldc r1, 128
	add r0, r0, r1
.Ltmp508:
.LBB27_15:
.Lxtalabel68:
	.loc	1 489 5
	mov r11, r2
	zext r11, 8
	mkmsk r1, 3
	lsu r11, r1, r11
	bf r11, .LBB27_27
.Ltmp509:
.Lxtalabel69:
	.loc	1 490 9
	eq r11, r3, 2
	bf r11, .LBB27_22
.Ltmp510:
	ldc r11, 9
	.loc	1 494 0
	ldc r5, 0
	ldc r6, 128
	ldc r7, 248
.Ltmp511:
.LBB27_18:
.Lxtalabel70:
	.loc	1 494 0
	sub r8, r0, r4
	.loc	1 494 0
	shr r8, r8, r11
.Ltrap_info8:
	ecallt r8
	.loc	1 494 0
	ld8u r8, r0[r5]
	.loc	1 494 0
	not r8, r8
	.loc	1 494 0
	st8 r8, r0[r5]
	.loc	1 497 0
	add r0, r0, r6
	.loc	1 501 0
	zext r2, 8
	.loc	1 501 0
	add r2, r2, r7
	.loc	1 502 17
	and r8, r2, r7
	.loc	1 502 17
	lsu r8, r1, r8
.Lxta.loop_labels2:
	# LOOPMARKER 1
	bt r8, .LBB27_18
	bu .LBB27_27
.Ltmp512:
.LBB27_22:
.Lxtalabel71:
	.loc	1 505 0
	eq r5, r3, 1
	ldc r11, 0
	bt r5, .LBB27_23
.Ltmp513:
.Lxtalabel72:
	mov r5, r11
	bu .LBB27_25
.Ltmp514:
.LBB27_23:
	mkmsk r5, 32
.Ltmp515:
.LBB27_25:
.Lxtalabel73:
	ldc r6, 9
	ldc r7, 128
	ldc r8, 248
.Ltmp516:
.LBB27_26:
.Lxtalabel74:
	.loc	1 509 0
	sub r9, r0, r4
	.loc	1 509 0
	shr r9, r9, r6
.Ltrap_info9:
	ecallt r9
	.loc	1 509 0
	st8 r5, r0[r11]
	.loc	1 512 0
	add r0, r0, r7
	.loc	1 516 0
	zext r2, 8
	.loc	1 516 0
	add r2, r2, r8
	.loc	1 517 15
	and r9, r2, r8
	.loc	1 517 15
	lsu r9, r1, r9
.Lxta.loop_labels3:
	# LOOPMARKER 0
	bt r9, .LBB27_26
.Ltmp517:
.LBB27_27:
.Lxtalabel75:
	.loc	1 522 5
	mov r1, r2
	zext r1, 8
	bf r1, .LBB27_35
.Ltmp518:
.Lxtalabel76:
	.loc	1 523 0
	zext r2, 3
	.loc	1 528 0
.Ltmp519:
	ldaw r11, cp[postmask]
	.loc	1 528 0
	ld8u r1, r11[r2]
	.loc	1 529 0
	bf r3, .LBB27_32
.Ltmp520:
.Lxtalabel77:
	eq r2, r3, 2
	bf r2, .LBB27_30
.Ltmp521:
.Lxtalabel78:
	.loc	1 533 0
	sub r2, r0, r4
	ldc r3, 9
	.loc	1 533 0
	shr r2, r2, r3
.Ltrap_info10:
	ecallt r2
	.loc	1 533 0
	ldc r2, 0
	.loc	1 533 0
	ld8u r3, r0[r2]
	.loc	1 533 0
	xor r1, r3, r1
	bu .LBB27_34
.LBB27_32:
.Lxtalabel79:
	.loc	1 532 0
	sub r2, r0, r4
	ldc r3, 9
	.loc	1 532 0
	shr r2, r2, r3
.Ltrap_info11:
	ecallt r2
	.loc	1 532 0
	ldc r2, 0
	.loc	1 532 0
	ld8u r3, r0[r2]
	.loc	1 532 0
	andnot r3, r1
	.loc	1 532 0
	st8 r3, r0[r2]
	bu .LBB27_35
.LBB27_30:
.Lxtalabel80:
.Ltmp522:
	eq r2, r3, 1
	bf r2, .LBB27_35
.Ltmp523:
.Lxtalabel81:
	.loc	1 531 0
	sub r2, r0, r4
	ldc r3, 9
	.loc	1 531 0
	shr r2, r2, r3
.Ltrap_info12:
	ecallt r2
	.loc	1 531 0
	ldc r2, 0
	.loc	1 531 0
	ld8u r3, r0[r2]
	.loc	1 531 0
	or r1, r3, r1
.LBB27_34:
	.loc	1 533 0
	st8 r1, r0[r2]
.Ltmp524:
.LBB27_35:
	ldw r9, sp[0]
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	ldaw sp, sp[6]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom drawVerticalLineInternal_in_buffer.function
	.set	drawVerticalLineInternal_in_buffer.nstackwords,6
	.globl	drawVerticalLineInternal_in_buffer.nstackwords
	.set	drawVerticalLineInternal_in_buffer.maxcores,1
	.globl	drawVerticalLineInternal_in_buffer.maxcores
	.set	drawVerticalLineInternal_in_buffer.maxtimers,0
	.globl	drawVerticalLineInternal_in_buffer.maxtimers
	.set	drawVerticalLineInternal_in_buffer.maxchanends,0
	.globl	drawVerticalLineInternal_in_buffer.maxchanends
.Ltmp525:
	.size	drawVerticalLineInternal_in_buffer, .Ltmp525-drawVerticalLineInternal_in_buffer
.Lfunc_end27:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI28_0.data,.LCPI28_0
	.align	4
	.type	.LCPI28_0,@object
	.size	.LCPI28_0, 4
.LCPI28_0:
	.long	4294967168
	.cc_bottom .LCPI28_0.data
	.text
	.globl	drawHorisontalLineInternal_in_buffer
	.align	4
	.type	drawHorisontalLineInternal_in_buffer,@function
	.cc_top drawHorisontalLineInternal_in_buffer.function,drawHorisontalLineInternal_in_buffer
drawHorisontalLineInternal_in_buffer:
.Lfunc_begin28:
	.loc	1 355 0
	.cfi_startproc
.Lxtalabel82:
	extsp 3
.Ltmp526:
	.cfi_def_cfa_offset 12
	stw r4, sp[2]
.Ltmp527:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp528:
	.cfi_offset 5, -8
	stw r6, sp[0]
.Ltmp529:
	.cfi_offset 6, -12
	.loc	1 357 5 prologue_end
.Ltmp530:
	ashr r4, r1, 32
	bt r4, .LBB28_16
.Ltmp531:
.Lxtalabel83:
	ldc r11, 0
	ldaw r5, dp[display_param]
	add r6, r5, 2
	ld16s r6, r6[r11]
	lss r6, r1, r6
	bf r6, .LBB28_16
.Ltmp532:
.Lxtalabel84:
	.loc	1 360 5
	ashr r6, r0, 32
	bf r6, .LBB28_4
.Ltmp533:
.Lxtalabel85:
	.loc	1 360 5
	zext r0, 16
.Ltmp534:
	.loc	1 361 0
	zext r2, 16
.Ltmp535:
	.loc	1 361 0
	add r2, r2, r0
.Ltmp536:
	mov r0, r11
.Ltmp537:
.LBB28_4:
.Lxtalabel86:
	.loc	1 366 5
	mov r6, r2
	sext r6, 16
	.loc	1 366 5
	add r6, r0, r6
	.loc	1 366 5
	ld16s r5, r5[r11]
	.loc	1 366 5
	lss r6, r5, r6
	bf r6, .LBB28_6
.Ltmp538:
.Lxtalabel87:
	.loc	1 367 0
	sub r2, r5, r0
.Ltmp539:
.LBB28_6:
.Lxtalabel88:
	.loc	1 371 5
	mov r6, r2
	sext r6, 16
	mkmsk r5, 1
	lss r6, r6, r5
	bt r6, .LBB28_16
.Ltmp540:
.Lxtalabel89:
	ldc r6, 29
	.loc	1 376 0
.Ltmp541:
	shr r4, r4, r6
	add r4, r1, r4
	.loc	1 376 0
	shl r4, r4, 4
	ldw r6, cp[.LCPI28_0]
	.loc	1 376 0
	and r4, r4, r6
	.loc	1 378 0
	add r4, r4, r0
	.loc	1 378 0
	ldaw r0, dp[buffer]
	add r4, r0, r4
	.loc	1 380 0
.Ltmp542:
	zext r1, 3
.Ltmp543:
	.loc	1 380 0
	shl r1, r5, r1
	.loc	1 382 0
	eq r5, r3, 2
	bt r5, .LBB28_8
.Ltmp544:
.Lxtalabel90:
	eq r5, r3, 1
	bf r5, .LBB28_13
.Ltmp545:
	ldc r3, 9
.LBB28_12:
	.loc	1 384 0
	sub r5, r4, r0
	.loc	1 384 0
	shr r5, r5, r3
.Ltrap_info13:
	ecallt r5
	.loc	1 384 35
	sub r2, r2, 1
	.loc	1 384 0
	add r5, r4, 1
	.loc	1 384 0
	ld8u r6, r4[r11]
	.loc	1 384 0
	or r6, r6, r1
	.loc	1 384 0
	st8 r6, r4[r11]
	.loc	1 384 35
	mov r6, r2
	zext r6, 16
	mov r4, r5
	bt r6, .LBB28_12
	bu .LBB28_16
.LBB28_8:
	ldc r3, 9
.LBB28_9:
	.loc	1 386 0
	sub r5, r4, r0
	.loc	1 386 0
	shr r5, r5, r3
.Ltrap_info14:
	ecallt r5
	.loc	1 386 35
	sub r2, r2, 1
	.loc	1 386 0
	add r5, r4, 1
	.loc	1 386 0
	ld8u r6, r4[r11]
	.loc	1 386 0
	xor r6, r6, r1
	.loc	1 386 0
	st8 r6, r4[r11]
	.loc	1 386 35
	mov r6, r2
	zext r6, 16
	mov r4, r5
	bt r6, .LBB28_9
	bu .LBB28_16
.LBB28_13:
.Lxtalabel91:
.Ltmp546:
	bt r3, .LBB28_16
.Ltmp547:
	mkmsk r3, 8
	.loc	1 385 0
	xor r1, r1, r3
	ldc r3, 9
.LBB28_15:
	.loc	1 385 0
	sub r5, r4, r0
	.loc	1 385 0
	shr r5, r5, r3
.Ltrap_info15:
	ecallt r5
	.loc	1 385 35
	sub r2, r2, 1
	.loc	1 385 0
	add r5, r4, 1
	.loc	1 385 0
	ld8u r6, r4[r11]
	.loc	1 385 0
	and r6, r6, r1
	.loc	1 385 0
	st8 r6, r4[r11]
	.loc	1 385 35
	mov r6, r2
	zext r6, 16
	mov r4, r5
	bt r6, .LBB28_15
.Ltmp548:
.LBB28_16:
	ldw r6, sp[0]
	ldw r5, sp[1]
	ldw r4, sp[2]
	ldaw sp, sp[3]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom drawHorisontalLineInternal_in_buffer.function
	.set	drawHorisontalLineInternal_in_buffer.nstackwords,3
	.globl	drawHorisontalLineInternal_in_buffer.nstackwords
	.set	drawHorisontalLineInternal_in_buffer.maxcores,1
	.globl	drawHorisontalLineInternal_in_buffer.maxcores
	.set	drawHorisontalLineInternal_in_buffer.maxtimers,0
	.globl	drawHorisontalLineInternal_in_buffer.maxtimers
	.set	drawHorisontalLineInternal_in_buffer.maxchanends,0
	.globl	drawHorisontalLineInternal_in_buffer.maxchanends
.Ltmp549:
	.size	drawHorisontalLineInternal_in_buffer, .Ltmp549-drawHorisontalLineInternal_in_buffer
.Lfunc_end28:
	.cfi_endproc

	.section	.dp.bss,"awd",@nobits
	.cc_top buffer.data,buffer
	.align	4
	.type	buffer,@object
	.size	buffer, 512
buffer:
	.space	512
	.cc_bottom buffer.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top splash_buffer.data,splash_buffer
	.align	4
	.type	splash_buffer,@object
	.size	splash_buffer, 512
splash_buffer:
.asciiz"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\200\200\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\200\300\300\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\300\340\360\370\374\370\340\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\200\200\200\200\000\200\200\000\000\000\000\200\200\200\200\200\000\377\377\377\000\000\000\000\200\200\200\200\000\000\200\200\000\000\200\377\377\200\200\000\200\200\000\200\200\200\200\000\200\200\000\000\000\000\000\200\200\000\000\214\216\204\000\000\200\370\370\370\200\000\000\000\000\000\000\000\000\000\000\000\000\000\360\360\360\360\360\360\360\360\360\360\360\360\340\340\300\200\000\340\374\376\377\377\377\177\377\377\377\377\377\000\000\000\000\000\000\000\000\000\000\000\000\000\000\376\377\307\001\001\001\001\203\377\377\000\000|\376\307\001\001\001\001\203\377\377\377\0008\376\307\203\001\001\001\203\307\377\377\000\000\001\377\377\001\001\000\377\377\007\001\001\001\000\000\177\377\200\000\000\000\377\377\177\000\000\377\377\377\000\000\001\377\377\377\001\000\000\000\000\000\000\000\000\000\000\000\000\000\003\017?\177\177\377\377\377\377\377\377\377\347\307\307\217\217\237\277\377\377\303\300\360\377\377\377\377\377\374\374\374\374\374\374\374\374\370\370\360\360\340\300\000\001\003\003\003\003\003\001\003\003\000\000\000\000\001\003\003\003\003\001\001\003\001\000\000\000\001\003\003\003\003\001\001\003\003\000\000\000\003\003\000\000\000\003\003\000\000\000\000\000\000\000\001\003\003\003\003\003\001\000\000\000\001\003\001\000\000\000\003\003\001\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.cc_bottom splash_buffer.data
	.section	.cp.rodata.cst8,"aMc",@progbits,8
	.cc_top premask.data,premask
	.align	4
	.type	premask,@object
	.size	premask, 8
premask:
	.ascii	"\000\200\300\340\360\370\374\376"
	.cc_bottom premask.data
	.cc_top postmask.data,postmask
	.align	4
	.type	postmask,@object
	.size	postmask, 8
postmask:
	.ascii	"\000\001\003\007\017\037?\177"
	.cc_bottom postmask.data
.Ldebug_end1:
	.section	.cp.rodata,"ac",@progbits
.Ldebug_end2:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end3:
	.text
.Ldebug_end4:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"../src/display_ssd1306.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"outP_display_notReset"
.Linfo_string4:
.asciiz"port"
.Linfo_string5:
.asciiz"buffer"
.Linfo_string6:
.asciiz"unsigned char"
.Linfo_string7:
.asciiz"sizetype"
.Linfo_string8:
.asciiz"splash_buffer"
.Linfo_string9:
.asciiz"premask"
.Linfo_string10:
.asciiz"postmask"
.Linfo_string11:
.asciiz"BUTTON_ACTION_PRESSED"
.Linfo_string12:
.asciiz"BUTTON_ACTION_PRESSED_FOR_10_SECONDS"
.Linfo_string13:
.asciiz"BUTTON_ACTION_RELEASED"
.Linfo_string14:
.asciiz"__TYPE_9"
.Linfo_string15:
.asciiz"false"
.Linfo_string16:
.asciiz"true"
.Linfo_string17:
.asciiz"__TYPE_7"
.Linfo_string18:
.asciiz"SSD1306_EXTERNALVCC"
.Linfo_string19:
.asciiz"SSD1306_SWITCHCAPVCC"
.Linfo_string20:
.asciiz"display_vccstate_t"
.Linfo_string21:
.asciiz"writeDisplay_i2c_command"
.Linfo_string22:
.asciiz"c"
.Linfo_string23:
.asciiz"i_i2c_internal_commands"
.Linfo_string24:
.asciiz"interface"
.Linfo_string25:
.asciiz"error"
.Linfo_string26:
.asciiz"data"
.Linfo_string27:
.asciiz"nbytes"
.Linfo_string28:
.asciiz"int"
.Linfo_string29:
.asciiz"delay_milliseconds"
.Linfo_string30:
.asciiz"delay"
.Linfo_string31:
.asciiz"unsigned int"
.Linfo_string32:
.asciiz"_safe_memset"
.Linfo_string33:
.asciiz"n"
.Linfo_string34:
.asciiz"s"
.Linfo_string35:
.asciiz"_i.button_if._chan.button"
.Linfo_string36:
.asciiz"_i.button_if._chan_yield.button"
.Linfo_string37:
.asciiz"_i.i2c_internal_commands_if._chan.write_byte_fram_ok"
.Linfo_string38:
.asciiz"_i.i2c_internal_commands_if._chan.read_byte_fram_ok"
.Linfo_string39:
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string40:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string41:
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
.Linfo_string42:
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok"
.Linfo_string43:
.asciiz"_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok"
.Linfo_string44:
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok"
.Linfo_string45:
.asciiz"_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok"
.Linfo_string46:
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_display_ok"
.Linfo_string47:
.asciiz"delay_seconds"
.Linfo_string48:
.asciiz"delay_microseconds"
.Linfo_string49:
.asciiz"_safe_memcmp"
.Linfo_string50:
.asciiz"_safe_memmove"
.Linfo_string51:
.asciiz"writeDisplay_i2c_data"
.Linfo_string52:
.asciiz"Adafruit_SSD1306_i2c_begin"
.Linfo_string53:
.asciiz"setPixel_in_buffer"
.Linfo_string54:
.asciiz"tellDisplay_i2c_invert"
.Linfo_string55:
.asciiz"tellDisplay_i2c_startscrollright"
.Linfo_string56:
.asciiz"tellDisplay_i2c_startscrollleft"
.Linfo_string57:
.asciiz"tellDisplay_i2c_startscrolldiagright"
.Linfo_string58:
.asciiz"tellDisplay_i2c_startscrolldiagleft"
.Linfo_string59:
.asciiz"tellDisplay_i2c_stopscroll"
.Linfo_string60:
.asciiz"writeToDisplay_i2c_all_buffer"
.Linfo_string61:
.asciiz"Clear_All_Pixels_In_Buffer"
.Linfo_string62:
.asciiz"fillSplashScreen_in_buffer"
.Linfo_string63:
.asciiz"drawHorisontalLine_in_buffer"
.Linfo_string64:
.asciiz"drawHorisontalLineInternal_in_buffer"
.Linfo_string65:
.asciiz"drawVerticalLine_in_buffer"
.Linfo_string66:
.asciiz"drawVerticalLineInternal_in_buffer"
.Linfo_string67:
.asciiz"x"
.Linfo_string68:
.asciiz"short"
.Linfo_string69:
.asciiz"y"
.Linfo_string70:
.asciiz"color"
.Linfo_string71:
.asciiz"unsigned short"
.Linfo_string72:
.asciiz"vccstate"
.Linfo_string73:
.asciiz"i"
.Linfo_string74:
.asciiz"start"
.Linfo_string75:
.asciiz"stop"
.Linfo_string76:
.asciiz"h"
.Linfo_string77:
.asciiz"bSwap"
.Linfo_string78:
.asciiz"w"
.Linfo_string79:
.asciiz"__y"
.Linfo_string80:
.asciiz"__h"
.Linfo_string81:
.asciiz"pBuf"
.Linfo_string82:
.asciiz"mod"
.Linfo_string83:
.asciiz"mask"
.Linfo_string84:
.asciiz"val"
.Linfo_string85:
.asciiz"dest"
.Linfo_string86:
.asciiz"chanend"
.Linfo_string87:
.asciiz"param1"
.Linfo_string88:
.asciiz"yield"
.Linfo_string89:
.asciiz"yieldArg"
.Linfo_string90:
.asciiz"param2"
.Linfo_string91:
.asciiz"param3"
.Linfo_string92:
.asciiz"registers"
.Linfo_string93:
.asciiz"chronodot_d3231_registers_t"
.Linfo_string94:
.asciiz"param4"
.Linfo_string95:
.asciiz"s1"
.Linfo_string96:
.asciiz"s2"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	7962
	.short	3
	.long	.Lsection_abbrev
	.byte	4
	.byte	1
	.long	.Linfo_string0
	.short	49152
	.long	.Linfo_string1
	.long	.Lline_table_start0
	.long	.Linfo_string2
	.byte	1
	.byte	2
	.long	.Linfo_string3
	.long	53
	.byte	1
	.byte	1
	.byte	51
	.byte	5
	.byte	3
	.long	outP_display_notReset
	.long	.Linfo_string3
	.byte	3
	.long	.Linfo_string4
	.byte	7
	.byte	4
	.byte	4
	.long	.Linfo_string5
	.long	81
	.byte	1
	.byte	60
	.byte	5
	.byte	3
	.long	buffer
	.long	.Linfo_string5
	.byte	5
	.long	95
	.byte	6
	.long	102
	.byte	0
	.short	511
	.byte	0
	.byte	3
	.long	.Linfo_string6
	.byte	8
	.byte	1
	.byte	7
	.long	.Linfo_string7
	.byte	8
	.byte	7
	.byte	8
	.long	.Linfo_string8
	.long	81
	.byte	1
	.short	316
	.byte	5
	.byte	3
	.long	splash_buffer
	.long	.Linfo_string8
	.byte	8
	.long	.Linfo_string9
	.long	153
	.byte	1
	.short	465
	.byte	5
	.byte	3
	.long	premask
	.long	.Linfo_string9
	.byte	5
	.long	95
	.byte	9
	.long	102
	.byte	0
	.byte	7
	.byte	0
	.byte	8
	.long	.Linfo_string10
	.long	153
	.byte	1
	.short	527
	.byte	5
	.byte	3
	.long	postmask
	.long	.Linfo_string10
	.byte	10
	.long	.Linfo_string14
	.byte	4
	.byte	11
	.long	.Linfo_string11
	.byte	0
	.byte	11
	.long	.Linfo_string12
	.byte	1
	.byte	11
	.long	.Linfo_string13
	.byte	2
	.byte	0
	.byte	10
	.long	.Linfo_string17
	.byte	4
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	62
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	63
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	73
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	74
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	84
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	86
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string20
	.byte	4
	.byte	1
	.byte	89
	.byte	11
	.long	.Linfo_string18
	.byte	1
	.byte	11
	.long	.Linfo_string19
	.byte	2
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	169
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	170
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	185
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	186
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	204
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	205
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	223
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	224
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	244
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.byte	245
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	13
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.short	261
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	13
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.short	262
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	13
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.short	269
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	13
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.short	270
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	13
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.short	321
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	13
	.long	.Linfo_string17
	.byte	4
	.byte	1
	.short	391
	.byte	11
	.long	.Linfo_string15
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	1
	.byte	0
	.byte	14
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string53
	.long	.Linfo_string53
	.byte	1
	.byte	139
	.byte	1
	.byte	15
	.long	.Ldebug_loc0
	.long	.Linfo_string67
	.byte	1
	.byte	139
	.long	7824
	.byte	15
	.long	.Ldebug_loc1
	.long	.Linfo_string69
	.byte	1
	.byte	139
	.long	7824
	.byte	15
	.long	.Ldebug_loc2
	.long	.Linfo_string70
	.byte	1
	.byte	139
	.long	7831
	.byte	0
	.byte	16
	.long	.Linfo_string21
	.long	.Linfo_string21
	.byte	1
	.byte	62
	.long	232
	.byte	1
	.byte	1
	.byte	17
	.long	.Linfo_string22
	.byte	1
	.byte	62
	.long	95
	.byte	17
	.long	.Linfo_string23
	.byte	1
	.byte	62
	.long	865
	.byte	18
	.byte	19
	.long	.Linfo_string25
	.byte	1
	.byte	63
	.long	253
	.byte	18
	.byte	19
	.long	.Linfo_string26
	.byte	1
	.byte	65
	.long	872
	.byte	18
	.byte	19
	.long	.Linfo_string27
	.byte	1
	.byte	66
	.long	885
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.long	.Linfo_string24
	.byte	7
	.byte	4
	.byte	5
	.long	95
	.byte	9
	.long	102
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.long	.Linfo_string28
	.byte	5
	.byte	4
	.byte	20
	.long	.Linfo_string29
	.long	.Linfo_string29
	.byte	2
	.byte	54
	.byte	1
	.byte	1
	.byte	17
	.long	.Linfo_string30
	.byte	2
	.byte	54
	.long	917
	.byte	0
	.byte	3
	.long	.Linfo_string31
	.byte	7
	.byte	4
	.byte	21
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string52
	.long	.Linfo_string52
	.byte	1
	.byte	84
	.long	316
	.byte	1
	.byte	15
	.long	.Ldebug_loc3
	.long	.Linfo_string23
	.byte	1
	.byte	84
	.long	865
	.byte	22
	.long	.Ldebug_ranges104
	.byte	23
	.byte	0
	.long	.Linfo_string25
	.byte	1
	.byte	86
	.long	337
	.byte	22
	.long	.Ldebug_ranges103
	.byte	23
	.byte	2
	.long	.Linfo_string72
	.byte	1
	.byte	89
	.long	7838
	.byte	24
	.long	786
	.long	.Ldebug_ranges2
	.byte	1
	.byte	133
	.byte	25
	.ascii	"\257\377\377\377\377\377\377\377\377\001"
	.long	803
	.byte	26
	.long	.Ldebug_loc4
	.long	814
	.byte	22
	.long	.Ldebug_ranges5
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges4
	.byte	28
	.byte	3
	.byte	145
.asciiz"\320"
	.long	838
	.byte	22
	.long	.Ldebug_ranges3
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	892
	.long	.Ldebug_ranges6
	.byte	1
	.byte	96
	.byte	25
	.byte	10
	.long	905
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges7
	.byte	1
	.byte	101
	.byte	25
	.ascii	"\256\377\377\377\377\377\377\377\377\001"
	.long	803
	.byte	26
	.long	.Ldebug_loc28
	.long	814
	.byte	22
	.long	.Ldebug_ranges10
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges9
	.byte	28
	.byte	3
	.byte	145
.asciiz"\320"
	.long	838
	.byte	22
	.long	.Ldebug_ranges8
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges11
	.byte	1
	.byte	102
	.byte	25
	.ascii	"\325\377\377\377\377\377\377\377\377\001"
	.long	803
	.byte	26
	.long	.Ldebug_loc27
	.long	814
	.byte	22
	.long	.Ldebug_ranges14
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges13
	.byte	28
	.byte	3
	.byte	145
.asciiz"\320"
	.long	838
	.byte	22
	.long	.Ldebug_ranges12
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges15
	.byte	1
	.byte	103
	.byte	25
	.ascii	"\200\377\377\377\377\377\377\377\377\001"
	.long	803
	.byte	26
	.long	.Ldebug_loc26
	.long	814
	.byte	22
	.long	.Ldebug_ranges18
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges17
	.byte	28
	.byte	3
	.byte	145
.asciiz"\320"
	.long	838
	.byte	22
	.long	.Ldebug_ranges16
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges19
	.byte	1
	.byte	104
	.byte	25
	.ascii	"\250\377\377\377\377\377\377\377\377\001"
	.long	803
	.byte	26
	.long	.Ldebug_loc25
	.long	814
	.byte	22
	.long	.Ldebug_ranges22
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges21
	.byte	28
	.byte	3
	.byte	145
.asciiz"\320"
	.long	838
	.byte	22
	.long	.Ldebug_ranges20
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges23
	.byte	1
	.byte	105
	.byte	25
	.byte	31
	.long	803
	.byte	26
	.long	.Ldebug_loc24
	.long	814
	.byte	22
	.long	.Ldebug_ranges26
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges25
	.byte	28
	.byte	3
	.byte	145
.asciiz"\320"
	.long	838
	.byte	22
	.long	.Ldebug_ranges24
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges27
	.byte	1
	.byte	106
	.byte	25
	.ascii	"\323\377\377\377\377\377\377\377\377\001"
	.long	803
	.byte	26
	.long	.Ldebug_loc23
	.long	814
	.byte	22
	.long	.Ldebug_ranges30
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges29
	.byte	28
	.byte	3
	.byte	145
.asciiz"\320"
	.long	838
	.byte	22
	.long	.Ldebug_ranges28
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges31
	.byte	1
	.byte	107
	.byte	25
	.byte	0
	.long	803
	.byte	26
	.long	.Ldebug_loc22
	.long	814
	.byte	22
	.long	.Ldebug_ranges34
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges33
	.byte	28
	.byte	3
	.byte	145
.asciiz"\320"
	.long	838
	.byte	22
	.long	.Ldebug_ranges32
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges35
	.byte	1
	.byte	108
	.byte	25
	.byte	64
	.long	803
	.byte	26
	.long	.Ldebug_loc21
	.long	814
	.byte	22
	.long	.Ldebug_ranges38
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges37
	.byte	28
	.byte	3
	.byte	145
.asciiz"\320"
	.long	838
	.byte	22
	.long	.Ldebug_ranges36
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges39
	.byte	1
	.byte	109
	.byte	25
	.ascii	"\215\377\377\377\377\377\377\377\377\001"
	.long	803
	.byte	26
	.long	.Ldebug_loc20
	.long	814
	.byte	22
	.long	.Ldebug_ranges42
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges41
	.byte	28
	.byte	3
	.byte	145
.asciiz"\320"
	.long	838
	.byte	22
	.long	.Ldebug_ranges40
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges43
	.byte	1
	.byte	111
	.byte	25
	.byte	20
	.long	803
	.byte	26
	.long	.Ldebug_loc19
	.long	814
	.byte	22
	.long	.Ldebug_ranges46
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges45
	.byte	28
	.byte	3
	.byte	145
.asciiz"\320"
	.long	838
	.byte	22
	.long	.Ldebug_ranges44
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges47
	.byte	1
	.byte	114
	.byte	25
	.byte	32
	.long	803
	.byte	26
	.long	.Ldebug_loc18
	.long	814
	.byte	22
	.long	.Ldebug_ranges50
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges49
	.byte	28
	.byte	3
	.byte	145
.asciiz"\320"
	.long	838
	.byte	22
	.long	.Ldebug_ranges48
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges51
	.byte	1
	.byte	115
	.byte	25
	.byte	0
	.long	803
	.byte	26
	.long	.Ldebug_loc17
	.long	814
	.byte	22
	.long	.Ldebug_ranges54
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges53
	.byte	28
	.byte	3
	.byte	145
.asciiz"\320"
	.long	838
	.byte	22
	.long	.Ldebug_ranges52
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges55
	.byte	1
	.byte	116
	.byte	25
	.ascii	"\241\377\377\377\377\377\377\377\377\001"
	.long	803
	.byte	26
	.long	.Ldebug_loc16
	.long	814
	.byte	22
	.long	.Ldebug_ranges58
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges57
	.byte	28
	.byte	3
	.byte	145
.asciiz"\320"
	.long	838
	.byte	22
	.long	.Ldebug_ranges56
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges59
	.byte	1
	.byte	117
	.byte	25
	.ascii	"\310\377\377\377\377\377\377\377\377\001"
	.long	803
	.byte	26
	.long	.Ldebug_loc15
	.long	814
	.byte	22
	.long	.Ldebug_ranges62
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges61
	.byte	28
	.byte	3
	.byte	145
.asciiz"\320"
	.long	838
	.byte	22
	.long	.Ldebug_ranges60
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges63
	.byte	1
	.byte	118
	.byte	25
	.ascii	"\332\377\377\377\377\377\377\377\377\001"
	.long	803
	.byte	26
	.long	.Ldebug_loc14
	.long	814
	.byte	22
	.long	.Ldebug_ranges66
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges65
	.byte	28
	.byte	3
	.byte	145
.asciiz"\320"
	.long	838
	.byte	22
	.long	.Ldebug_ranges64
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges67
	.byte	1
	.byte	119
	.byte	25
	.byte	2
	.long	803
	.byte	26
	.long	.Ldebug_loc13
	.long	814
	.byte	22
	.long	.Ldebug_ranges70
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges69
	.byte	28
	.byte	3
	.byte	145
.asciiz"\320"
	.long	838
	.byte	22
	.long	.Ldebug_ranges68
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges71
	.byte	1
	.byte	120
	.byte	25
	.ascii	"\201\377\377\377\377\377\377\377\377\001"
	.long	803
	.byte	26
	.long	.Ldebug_loc12
	.long	814
	.byte	22
	.long	.Ldebug_ranges74
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges73
	.byte	28
	.byte	3
	.byte	145
.asciiz"\320"
	.long	838
	.byte	22
	.long	.Ldebug_ranges72
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges75
	.byte	1
	.byte	121
	.byte	25
	.ascii	"\217\377\377\377\377\377\377\377\377\001"
	.long	803
	.byte	26
	.long	.Ldebug_loc11
	.long	814
	.byte	22
	.long	.Ldebug_ranges78
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges77
	.byte	28
	.byte	3
	.byte	145
.asciiz"\320"
	.long	838
	.byte	22
	.long	.Ldebug_ranges76
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges79
	.byte	1
	.byte	122
	.byte	25
	.ascii	"\331\377\377\377\377\377\377\377\377\001"
	.long	803
	.byte	26
	.long	.Ldebug_loc10
	.long	814
	.byte	22
	.long	.Ldebug_ranges82
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges81
	.byte	28
	.byte	3
	.byte	145
.asciiz"\320"
	.long	838
	.byte	22
	.long	.Ldebug_ranges80
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges83
	.byte	1
	.byte	124
	.byte	25
	.ascii	"\361\377\377\377\377\377\377\377\377\001"
	.long	803
	.byte	26
	.long	.Ldebug_loc9
	.long	814
	.byte	22
	.long	.Ldebug_ranges86
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges85
	.byte	28
	.byte	3
	.byte	145
.asciiz"\320"
	.long	838
	.byte	22
	.long	.Ldebug_ranges84
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges87
	.byte	1
	.byte	127
	.byte	25
	.ascii	"\333\377\377\377\377\377\377\377\377\001"
	.long	803
	.byte	26
	.long	.Ldebug_loc8
	.long	814
	.byte	22
	.long	.Ldebug_ranges90
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges89
	.byte	28
	.byte	3
	.byte	145
.asciiz"\320"
	.long	838
	.byte	22
	.long	.Ldebug_ranges88
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges91
	.byte	1
	.byte	128
	.byte	25
	.byte	64
	.long	803
	.byte	26
	.long	.Ldebug_loc7
	.long	814
	.byte	22
	.long	.Ldebug_ranges94
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges93
	.byte	28
	.byte	3
	.byte	145
.asciiz"\320"
	.long	838
	.byte	22
	.long	.Ldebug_ranges92
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges95
	.byte	1
	.byte	129
	.byte	25
	.ascii	"\244\377\377\377\377\377\377\377\377\001"
	.long	803
	.byte	26
	.long	.Ldebug_loc6
	.long	814
	.byte	22
	.long	.Ldebug_ranges98
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges97
	.byte	28
	.byte	3
	.byte	145
.asciiz"\320"
	.long	838
	.byte	22
	.long	.Ldebug_ranges96
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges99
	.byte	1
	.byte	130
	.byte	25
	.ascii	"\246\377\377\377\377\377\377\377\377\001"
	.long	803
	.byte	26
	.long	.Ldebug_loc5
	.long	814
	.byte	22
	.long	.Ldebug_ranges102
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges101
	.byte	28
	.byte	3
	.byte	145
.asciiz"\320"
	.long	838
	.byte	22
	.long	.Ldebug_ranges100
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges105
	.byte	1
	.byte	94
	.byte	1
	.long	786
	.byte	26
	.long	.Ldebug_loc29
	.long	814
	.byte	26
	.long	.Ldebug_loc30
	.long	803
	.byte	22
	.long	.Ldebug_ranges108
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges107
	.byte	28
	.byte	2
	.byte	145
	.byte	12
	.long	838
	.byte	22
	.long	.Ldebug_ranges106
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges109
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string51
	.long	.Linfo_string51
	.byte	1
	.byte	73
	.long	274
	.byte	1
	.byte	15
	.long	.Ldebug_loc31
	.long	.Linfo_string23
	.byte	1
	.byte	73
	.long	865
	.byte	15
	.long	.Ldebug_loc32
	.long	.Linfo_string22
	.byte	1
	.byte	73
	.long	95
	.byte	22
	.long	.Ldebug_ranges112
	.byte	23
	.byte	0
	.long	.Linfo_string25
	.byte	1
	.byte	74
	.long	295
	.byte	22
	.long	.Ldebug_ranges111
	.byte	30
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string26
	.byte	1
	.byte	76
	.long	872
	.byte	22
	.long	.Ldebug_ranges110
	.byte	23
	.byte	1
	.long	.Linfo_string27
	.byte	1
	.byte	77
	.long	885
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges113
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string54
	.long	.Linfo_string54
	.byte	1
	.byte	169
	.long	379
	.byte	1
	.byte	15
	.long	.Ldebug_loc33
	.long	.Linfo_string23
	.byte	1
	.byte	169
	.long	865
	.byte	15
	.long	.Ldebug_loc34
	.long	.Linfo_string73
	.byte	1
	.byte	169
	.long	95
	.byte	22
	.long	.Ldebug_ranges120
	.byte	23
	.byte	0
	.long	.Linfo_string25
	.byte	1
	.byte	170
	.long	400
	.byte	24
	.long	786
	.long	.Ldebug_ranges114
	.byte	1
	.byte	175
	.byte	25
	.ascii	"\246\377\377\377\377\377\377\377\377\001"
	.long	803
	.byte	22
	.long	.Ldebug_ranges116
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges115
	.byte	28
	.byte	2
	.byte	145
	.byte	12
	.long	838
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges117
	.byte	1
	.byte	173
	.byte	31
	.byte	1
	.byte	80
	.long	814
	.byte	22
	.long	.Ldebug_ranges119
	.byte	28
	.byte	2
	.byte	145
	.byte	12
	.long	838
	.byte	22
	.long	.Ldebug_ranges118
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges121
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string55
	.long	.Linfo_string55
	.byte	1
	.byte	185
	.long	421
	.byte	1
	.byte	15
	.long	.Ldebug_loc35
	.long	.Linfo_string23
	.byte	1
	.byte	185
	.long	865
	.byte	15
	.long	.Ldebug_loc36
	.long	.Linfo_string74
	.byte	1
	.byte	185
	.long	95
	.byte	15
	.long	.Ldebug_loc37
	.long	.Linfo_string75
	.byte	1
	.byte	185
	.long	95
	.byte	22
	.long	.Ldebug_ranges154
	.byte	23
	.byte	0
	.long	.Linfo_string25
	.byte	1
	.byte	186
	.long	442
	.byte	24
	.long	786
	.long	.Ldebug_ranges122
	.byte	1
	.byte	195
	.byte	26
	.long	.Ldebug_loc38
	.long	814
	.byte	25
	.byte	47
	.long	803
	.byte	22
	.long	.Ldebug_ranges125
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges124
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges123
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges126
	.byte	1
	.byte	188
	.byte	26
	.long	.Ldebug_loc45
	.long	814
	.byte	25
	.byte	38
	.long	803
	.byte	22
	.long	.Ldebug_ranges129
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges128
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges127
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges130
	.byte	1
	.byte	189
	.byte	26
	.long	.Ldebug_loc44
	.long	814
	.byte	25
	.byte	0
	.long	803
	.byte	22
	.long	.Ldebug_ranges133
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges132
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges131
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges134
	.byte	1
	.byte	190
	.byte	26
	.long	.Ldebug_loc43
	.long	814
	.byte	22
	.long	.Ldebug_ranges137
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges136
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges135
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges138
	.byte	1
	.byte	191
	.byte	26
	.long	.Ldebug_loc42
	.long	814
	.byte	25
	.byte	0
	.long	803
	.byte	22
	.long	.Ldebug_ranges141
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges140
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges139
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges142
	.byte	1
	.byte	192
	.byte	26
	.long	.Ldebug_loc41
	.long	814
	.byte	22
	.long	.Ldebug_ranges145
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges144
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges143
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges146
	.byte	1
	.byte	193
	.byte	26
	.long	.Ldebug_loc40
	.long	814
	.byte	25
	.byte	0
	.long	803
	.byte	22
	.long	.Ldebug_ranges149
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges148
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges147
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges150
	.byte	1
	.byte	194
	.byte	26
	.long	.Ldebug_loc39
	.long	814
	.byte	25
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
	.long	803
	.byte	22
	.long	.Ldebug_ranges153
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges152
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges151
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges155
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string56
	.long	.Linfo_string56
	.byte	1
	.byte	204
	.long	463
	.byte	1
	.byte	15
	.long	.Ldebug_loc46
	.long	.Linfo_string23
	.byte	1
	.byte	204
	.long	865
	.byte	15
	.long	.Ldebug_loc47
	.long	.Linfo_string74
	.byte	1
	.byte	204
	.long	95
	.byte	15
	.long	.Ldebug_loc48
	.long	.Linfo_string75
	.byte	1
	.byte	204
	.long	95
	.byte	22
	.long	.Ldebug_ranges188
	.byte	23
	.byte	0
	.long	.Linfo_string25
	.byte	1
	.byte	205
	.long	484
	.byte	24
	.long	786
	.long	.Ldebug_ranges156
	.byte	1
	.byte	214
	.byte	26
	.long	.Ldebug_loc49
	.long	814
	.byte	25
	.byte	47
	.long	803
	.byte	22
	.long	.Ldebug_ranges159
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges158
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges157
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges160
	.byte	1
	.byte	207
	.byte	26
	.long	.Ldebug_loc56
	.long	814
	.byte	25
	.byte	39
	.long	803
	.byte	22
	.long	.Ldebug_ranges163
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges162
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges161
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges164
	.byte	1
	.byte	208
	.byte	26
	.long	.Ldebug_loc55
	.long	814
	.byte	25
	.byte	0
	.long	803
	.byte	22
	.long	.Ldebug_ranges167
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges166
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges165
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges168
	.byte	1
	.byte	209
	.byte	26
	.long	.Ldebug_loc54
	.long	814
	.byte	22
	.long	.Ldebug_ranges171
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges170
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges169
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges172
	.byte	1
	.byte	210
	.byte	26
	.long	.Ldebug_loc53
	.long	814
	.byte	25
	.byte	0
	.long	803
	.byte	22
	.long	.Ldebug_ranges175
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges174
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges173
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges176
	.byte	1
	.byte	211
	.byte	26
	.long	.Ldebug_loc52
	.long	814
	.byte	22
	.long	.Ldebug_ranges179
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges178
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges177
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges180
	.byte	1
	.byte	212
	.byte	26
	.long	.Ldebug_loc51
	.long	814
	.byte	25
	.byte	0
	.long	803
	.byte	22
	.long	.Ldebug_ranges183
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges182
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges181
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges184
	.byte	1
	.byte	213
	.byte	26
	.long	.Ldebug_loc50
	.long	814
	.byte	25
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
	.long	803
	.byte	22
	.long	.Ldebug_ranges187
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges186
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges185
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges189
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string57
	.long	.Linfo_string57
	.byte	1
	.byte	223
	.long	505
	.byte	1
	.byte	15
	.long	.Ldebug_loc57
	.long	.Linfo_string23
	.byte	1
	.byte	223
	.long	865
	.byte	15
	.long	.Ldebug_loc58
	.long	.Linfo_string74
	.byte	1
	.byte	223
	.long	95
	.byte	15
	.long	.Ldebug_loc59
	.long	.Linfo_string75
	.byte	1
	.byte	223
	.long	95
	.byte	22
	.long	.Ldebug_ranges230
	.byte	23
	.byte	0
	.long	.Linfo_string25
	.byte	1
	.byte	224
	.long	526
	.byte	24
	.long	786
	.long	.Ldebug_ranges190
	.byte	1
	.byte	235
	.byte	26
	.long	.Ldebug_loc60
	.long	814
	.byte	25
	.byte	47
	.long	803
	.byte	22
	.long	.Ldebug_ranges193
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges192
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges191
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges194
	.byte	1
	.byte	226
	.byte	26
	.long	.Ldebug_loc69
	.long	814
	.byte	25
	.ascii	"\243\377\377\377\377\377\377\377\377\001"
	.long	803
	.byte	22
	.long	.Ldebug_ranges197
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges196
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges195
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges198
	.byte	1
	.byte	227
	.byte	26
	.long	.Ldebug_loc68
	.long	814
	.byte	25
	.byte	0
	.long	803
	.byte	22
	.long	.Ldebug_ranges201
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges200
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges199
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges202
	.byte	1
	.byte	228
	.byte	26
	.long	.Ldebug_loc67
	.long	814
	.byte	25
	.byte	32
	.long	803
	.byte	22
	.long	.Ldebug_ranges205
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges204
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges203
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges206
	.byte	1
	.byte	229
	.byte	26
	.long	.Ldebug_loc66
	.long	814
	.byte	25
	.byte	41
	.long	803
	.byte	22
	.long	.Ldebug_ranges209
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges208
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges207
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges210
	.byte	1
	.byte	230
	.byte	26
	.long	.Ldebug_loc65
	.long	814
	.byte	25
	.byte	0
	.long	803
	.byte	22
	.long	.Ldebug_ranges213
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges212
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges211
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges214
	.byte	1
	.byte	231
	.byte	26
	.long	.Ldebug_loc64
	.long	814
	.byte	22
	.long	.Ldebug_ranges217
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges216
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges215
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges218
	.byte	1
	.byte	232
	.byte	26
	.long	.Ldebug_loc63
	.long	814
	.byte	25
	.byte	0
	.long	803
	.byte	22
	.long	.Ldebug_ranges221
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges220
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges219
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges222
	.byte	1
	.byte	233
	.byte	26
	.long	.Ldebug_loc62
	.long	814
	.byte	22
	.long	.Ldebug_ranges225
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges224
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges223
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges226
	.byte	1
	.byte	234
	.byte	26
	.long	.Ldebug_loc61
	.long	814
	.byte	25
	.byte	1
	.long	803
	.byte	22
	.long	.Ldebug_ranges229
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges228
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges227
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges231
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	1
	.byte	244
	.long	547
	.byte	1
	.byte	15
	.long	.Ldebug_loc70
	.long	.Linfo_string23
	.byte	1
	.byte	244
	.long	865
	.byte	15
	.long	.Ldebug_loc71
	.long	.Linfo_string74
	.byte	1
	.byte	244
	.long	95
	.byte	15
	.long	.Ldebug_loc72
	.long	.Linfo_string75
	.byte	1
	.byte	244
	.long	95
	.byte	22
	.long	.Ldebug_ranges272
	.byte	23
	.byte	0
	.long	.Linfo_string25
	.byte	1
	.byte	245
	.long	568
	.byte	32
	.long	786
	.long	.Ldebug_ranges232
	.byte	1
	.short	256
	.byte	26
	.long	.Ldebug_loc73
	.long	814
	.byte	25
	.byte	47
	.long	803
	.byte	22
	.long	.Ldebug_ranges235
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges234
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges233
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges236
	.byte	1
	.byte	247
	.byte	26
	.long	.Ldebug_loc82
	.long	814
	.byte	25
	.ascii	"\243\377\377\377\377\377\377\377\377\001"
	.long	803
	.byte	22
	.long	.Ldebug_ranges239
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges238
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges237
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges240
	.byte	1
	.byte	248
	.byte	26
	.long	.Ldebug_loc81
	.long	814
	.byte	25
	.byte	0
	.long	803
	.byte	22
	.long	.Ldebug_ranges243
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges242
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges241
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges244
	.byte	1
	.byte	249
	.byte	26
	.long	.Ldebug_loc80
	.long	814
	.byte	25
	.byte	32
	.long	803
	.byte	22
	.long	.Ldebug_ranges247
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges246
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges245
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges248
	.byte	1
	.byte	250
	.byte	26
	.long	.Ldebug_loc79
	.long	814
	.byte	25
	.byte	42
	.long	803
	.byte	22
	.long	.Ldebug_ranges251
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges250
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges249
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges252
	.byte	1
	.byte	251
	.byte	26
	.long	.Ldebug_loc78
	.long	814
	.byte	25
	.byte	0
	.long	803
	.byte	22
	.long	.Ldebug_ranges255
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges254
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges253
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges256
	.byte	1
	.byte	252
	.byte	26
	.long	.Ldebug_loc77
	.long	814
	.byte	22
	.long	.Ldebug_ranges259
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges258
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges257
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges260
	.byte	1
	.byte	253
	.byte	26
	.long	.Ldebug_loc76
	.long	814
	.byte	25
	.byte	0
	.long	803
	.byte	22
	.long	.Ldebug_ranges263
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges262
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges261
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges264
	.byte	1
	.byte	254
	.byte	26
	.long	.Ldebug_loc75
	.long	814
	.byte	22
	.long	.Ldebug_ranges267
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges266
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges265
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	786
	.long	.Ldebug_ranges268
	.byte	1
	.byte	255
	.byte	26
	.long	.Ldebug_loc74
	.long	814
	.byte	25
	.byte	1
	.long	803
	.byte	22
	.long	.Ldebug_ranges271
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges270
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.long	838
	.byte	22
	.long	.Ldebug_ranges269
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	33
	.long	.Ldebug_ranges273
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string59
	.long	.Linfo_string59
	.byte	1
	.short	261
	.long	589
	.byte	1
	.byte	34
	.long	.Ldebug_loc83
	.long	.Linfo_string23
	.byte	1
	.short	261
	.long	865
	.byte	22
	.long	.Ldebug_ranges278
	.byte	35
	.byte	0
	.long	.Linfo_string25
	.byte	1
	.short	262
	.long	611
	.byte	32
	.long	786
	.long	.Ldebug_ranges274
	.byte	1
	.short	264
	.byte	25
	.byte	46
	.long	803
	.byte	26
	.long	.Ldebug_loc84
	.long	814
	.byte	22
	.long	.Ldebug_ranges277
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges276
	.byte	28
	.byte	2
	.byte	145
	.byte	12
	.long	838
	.byte	22
	.long	.Ldebug_ranges275
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	33
	.long	.Ldebug_ranges279
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.short	269
	.long	633
	.byte	1
	.byte	34
	.long	.Ldebug_loc85
	.long	.Linfo_string23
	.byte	1
	.short	269
	.long	865
	.byte	22
	.long	.Ldebug_ranges308
	.byte	36
	.long	.Ldebug_loc86
	.long	.Linfo_string25
	.byte	1
	.short	270
	.long	655
	.byte	32
	.long	786
	.long	.Ldebug_ranges280
	.byte	1
	.short	282
	.byte	25
	.byte	3
	.long	803
	.byte	26
	.long	.Ldebug_loc87
	.long	814
	.byte	22
	.long	.Ldebug_ranges283
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges282
	.byte	28
	.byte	2
	.byte	145
	.byte	36
	.long	838
	.byte	22
	.long	.Ldebug_ranges281
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	32
	.long	786
	.long	.Ldebug_ranges284
	.byte	1
	.short	272
	.byte	25
	.byte	33
	.long	803
	.byte	26
	.long	.Ldebug_loc92
	.long	814
	.byte	22
	.long	.Ldebug_ranges287
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges286
	.byte	28
	.byte	2
	.byte	145
	.byte	36
	.long	838
	.byte	22
	.long	.Ldebug_ranges285
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	32
	.long	786
	.long	.Ldebug_ranges288
	.byte	1
	.short	273
	.byte	25
	.byte	0
	.long	803
	.byte	26
	.long	.Ldebug_loc91
	.long	814
	.byte	22
	.long	.Ldebug_ranges291
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges290
	.byte	28
	.byte	2
	.byte	145
	.byte	36
	.long	838
	.byte	22
	.long	.Ldebug_ranges289
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	32
	.long	786
	.long	.Ldebug_ranges292
	.byte	1
	.short	274
	.byte	25
	.byte	127
	.long	803
	.byte	26
	.long	.Ldebug_loc90
	.long	814
	.byte	22
	.long	.Ldebug_ranges295
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges294
	.byte	28
	.byte	2
	.byte	145
	.byte	36
	.long	838
	.byte	22
	.long	.Ldebug_ranges293
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	32
	.long	786
	.long	.Ldebug_ranges296
	.byte	1
	.short	276
	.byte	25
	.byte	34
	.long	803
	.byte	26
	.long	.Ldebug_loc89
	.long	814
	.byte	22
	.long	.Ldebug_ranges299
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges298
	.byte	28
	.byte	2
	.byte	145
	.byte	36
	.long	838
	.byte	22
	.long	.Ldebug_ranges297
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	32
	.long	786
	.long	.Ldebug_ranges300
	.byte	1
	.short	277
	.byte	25
	.byte	0
	.long	803
	.byte	26
	.long	.Ldebug_loc88
	.long	814
	.byte	22
	.long	.Ldebug_ranges303
	.byte	27
	.byte	0
	.long	826
	.byte	22
	.long	.Ldebug_ranges302
	.byte	28
	.byte	2
	.byte	145
	.byte	36
	.long	838
	.byte	22
	.long	.Ldebug_ranges301
	.byte	27
	.byte	1
	.long	850
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	22
	.long	.Ldebug_ranges307
	.byte	37
	.byte	0
	.long	.Linfo_string73
	.byte	1
	.short	289
	.long	7831
	.byte	22
	.long	.Ldebug_ranges306
	.byte	35
	.byte	16
	.long	.Linfo_string27
	.byte	1
	.short	296
	.long	885
	.byte	22
	.long	.Ldebug_ranges305
	.byte	38
	.byte	2
	.byte	145
	.byte	20
	.long	.Linfo_string26
	.byte	1
	.short	297
	.long	7843
	.byte	22
	.long	.Ldebug_ranges304
	.byte	37
	.byte	0
	.long	.Linfo_string67
	.byte	1
	.short	299
	.long	7831
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.long	.Linfo_string32
	.long	.Linfo_string32
	.byte	3
	.byte	18
	.long	6560
	.byte	1
	.byte	1
	.byte	17
	.long	.Linfo_string22
	.byte	3
	.byte	18
	.long	885
	.byte	17
	.long	.Linfo_string33
	.byte	3
	.byte	18
	.long	917
	.byte	17
	.long	.Linfo_string34
	.byte	3
	.byte	18
	.long	6560
	.byte	0
	.byte	39
	.long	95
	.byte	40
	.long	.Ldebug_ranges309
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string61
	.long	.Linfo_string61
	.byte	1
	.short	311
	.byte	1
	.byte	32
	.long	6509
	.long	.Ldebug_ranges310
	.byte	1
	.short	312
	.byte	41
	.byte	0
	.long	6526
	.byte	25
	.ascii	"\200\004"
	.long	6537
	.byte	0
	.byte	0
	.byte	42
	.long	.Ldebug_ranges311
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.short	315
	.byte	1
	.byte	40
	.long	.Ldebug_ranges312
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	1
	.short	390
	.byte	1
	.byte	34
	.long	.Ldebug_loc93
	.long	.Linfo_string67
	.byte	1
	.short	390
	.long	7824
	.byte	34
	.long	.Ldebug_loc94
	.long	.Linfo_string69
	.byte	1
	.short	390
	.long	7824
	.byte	34
	.long	.Ldebug_loc95
	.long	.Linfo_string76
	.byte	1
	.short	390
	.long	7824
	.byte	34
	.long	.Ldebug_loc96
	.long	.Linfo_string70
	.byte	1
	.short	390
	.long	7831
	.byte	22
	.long	.Ldebug_ranges313
	.byte	36
	.long	.Ldebug_loc97
	.long	.Linfo_string77
	.byte	1
	.short	391
	.long	699
	.byte	0
	.byte	0
	.byte	40
	.long	.Ldebug_ranges314
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.short	320
	.byte	1
	.byte	34
	.long	.Ldebug_loc98
	.long	.Linfo_string67
	.byte	1
	.short	320
	.long	7824
	.byte	34
	.long	.Ldebug_loc99
	.long	.Linfo_string69
	.byte	1
	.short	320
	.long	7824
	.byte	34
	.long	.Ldebug_loc100
	.long	.Linfo_string78
	.byte	1
	.short	320
	.long	7824
	.byte	34
	.long	.Ldebug_loc101
	.long	.Linfo_string70
	.byte	1
	.short	320
	.long	7831
	.byte	22
	.long	.Ldebug_ranges315
	.byte	36
	.long	.Ldebug_loc102
	.long	.Linfo_string77
	.byte	1
	.short	321
	.long	677
	.byte	0
	.byte	0
	.byte	40
	.long	.Ldebug_ranges316
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string66
	.long	.Linfo_string66
	.byte	1
	.short	423
	.byte	1
	.byte	34
	.long	.Ldebug_loc103
	.long	.Linfo_string67
	.byte	1
	.short	423
	.long	7824
	.byte	34
	.long	.Ldebug_loc104
	.long	.Linfo_string79
	.byte	1
	.short	423
	.long	7824
	.byte	34
	.long	.Ldebug_loc105
	.long	.Linfo_string80
	.byte	1
	.short	423
	.long	7824
	.byte	34
	.long	.Ldebug_loc106
	.long	.Linfo_string70
	.byte	1
	.short	423
	.long	7831
	.byte	22
	.long	.Ldebug_ranges323
	.byte	43
	.long	.Linfo_string69
	.byte	1
	.short	446
	.long	95
	.byte	22
	.long	.Ldebug_ranges322
	.byte	43
	.long	.Linfo_string76
	.byte	1
	.short	447
	.long	95
	.byte	22
	.long	.Ldebug_ranges321
	.byte	43
	.long	.Linfo_string81
	.byte	1
	.short	450
	.long	6560
	.byte	22
	.long	.Ldebug_ranges320
	.byte	43
	.long	.Linfo_string82
	.byte	1
	.short	457
	.long	95
	.byte	22
	.long	.Ldebug_ranges317
	.byte	43
	.long	.Linfo_string83
	.byte	1
	.short	466
	.long	95
	.byte	0
	.byte	22
	.long	.Ldebug_ranges318
	.byte	43
	.long	.Linfo_string84
	.byte	1
	.short	505
	.long	95
	.byte	0
	.byte	22
	.long	.Ldebug_ranges319
	.byte	43
	.long	.Linfo_string83
	.byte	1
	.short	528
	.long	95
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	40
	.long	.Ldebug_ranges324
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string64
	.long	.Linfo_string64
	.byte	1
	.short	355
	.byte	1
	.byte	34
	.long	.Ldebug_loc107
	.long	.Linfo_string67
	.byte	1
	.short	355
	.long	7824
	.byte	34
	.long	.Ldebug_loc108
	.long	.Linfo_string69
	.byte	1
	.short	355
	.long	7824
	.byte	34
	.long	.Ldebug_loc109
	.long	.Linfo_string78
	.byte	1
	.short	355
	.long	7824
	.byte	34
	.long	.Ldebug_loc110
	.long	.Linfo_string70
	.byte	1
	.short	355
	.long	7831
	.byte	22
	.long	.Ldebug_ranges326
	.byte	43
	.long	.Linfo_string81
	.byte	1
	.short	374
	.long	6560
	.byte	22
	.long	.Ldebug_ranges325
	.byte	43
	.long	.Linfo_string83
	.byte	1
	.short	380
	.long	95
	.byte	0
	.byte	0
	.byte	0
	.byte	44
	.long	.Linfo_string35
	.long	.Linfo_string35
	.byte	1
	.byte	45
	.long	.Linfo_string85
	.long	7856
	.byte	45
	.long	.Linfo_string87
	.long	7863
	.byte	0
	.byte	44
	.long	.Linfo_string36
	.long	.Linfo_string36
	.byte	1
	.byte	45
	.long	.Linfo_string34
	.long	7868
	.byte	45
	.long	.Linfo_string87
	.long	7863
	.byte	0
	.byte	46
	.long	.Linfo_string37
	.long	.Linfo_string37
	.long	213
	.byte	1
	.byte	45
	.long	.Linfo_string85
	.long	7856
	.byte	45
	.long	.Linfo_string87
	.long	7900
	.byte	45
	.long	.Linfo_string90
	.long	7905
	.byte	45
	.long	.Linfo_string91
	.long	7900
	.byte	0
	.byte	44
	.long	.Linfo_string38
	.long	.Linfo_string38
	.byte	1
	.byte	45
	.long	.Linfo_string85
	.long	7856
	.byte	45
	.long	.Linfo_string87
	.long	7900
	.byte	45
	.long	.Linfo_string90
	.long	7905
	.byte	0
	.byte	46
	.long	.Linfo_string39
	.long	.Linfo_string39
	.long	213
	.byte	1
	.byte	45
	.long	.Linfo_string85
	.long	7856
	.byte	45
	.long	.Linfo_string87
	.long	7900
	.byte	45
	.long	.Linfo_string90
	.long	7910
	.byte	0
	.byte	44
	.long	.Linfo_string40
	.long	.Linfo_string40
	.byte	1
	.byte	45
	.long	.Linfo_string85
	.long	7856
	.byte	45
	.long	.Linfo_string87
	.long	7900
	.byte	0
	.byte	46
	.long	.Linfo_string41
	.long	.Linfo_string41
	.long	213
	.byte	1
	.byte	45
	.long	.Linfo_string85
	.long	7856
	.byte	45
	.long	.Linfo_string87
	.long	7900
	.byte	45
	.long	.Linfo_string90
	.long	7900
	.byte	45
	.long	.Linfo_string91
	.long	7945
	.byte	45
	.long	.Linfo_string94
	.long	917
	.byte	0
	.byte	46
	.long	.Linfo_string42
	.long	.Linfo_string42
	.long	213
	.byte	1
	.byte	45
	.long	.Linfo_string34
	.long	7868
	.byte	45
	.long	.Linfo_string87
	.long	7900
	.byte	45
	.long	.Linfo_string90
	.long	7905
	.byte	45
	.long	.Linfo_string91
	.long	7900
	.byte	0
	.byte	44
	.long	.Linfo_string43
	.long	.Linfo_string43
	.byte	1
	.byte	45
	.long	.Linfo_string34
	.long	7868
	.byte	45
	.long	.Linfo_string87
	.long	7900
	.byte	45
	.long	.Linfo_string90
	.long	7905
	.byte	0
	.byte	46
	.long	.Linfo_string44
	.long	.Linfo_string44
	.long	213
	.byte	1
	.byte	45
	.long	.Linfo_string34
	.long	7868
	.byte	45
	.long	.Linfo_string87
	.long	7900
	.byte	45
	.long	.Linfo_string90
	.long	7910
	.byte	0
	.byte	44
	.long	.Linfo_string45
	.long	.Linfo_string45
	.byte	1
	.byte	45
	.long	.Linfo_string34
	.long	7868
	.byte	45
	.long	.Linfo_string87
	.long	7900
	.byte	0
	.byte	46
	.long	.Linfo_string46
	.long	.Linfo_string46
	.long	213
	.byte	1
	.byte	45
	.long	.Linfo_string34
	.long	7868
	.byte	45
	.long	.Linfo_string87
	.long	7900
	.byte	45
	.long	.Linfo_string90
	.long	7900
	.byte	45
	.long	.Linfo_string91
	.long	7945
	.byte	45
	.long	.Linfo_string94
	.long	917
	.byte	0
	.byte	47
	.long	.Linfo_string47
	.long	.Linfo_string47
	.byte	2
	.byte	46
	.byte	1
	.byte	17
	.long	.Linfo_string30
	.byte	2
	.byte	46
	.long	917
	.byte	0
	.byte	47
	.long	.Linfo_string48
	.long	.Linfo_string48
	.byte	2
	.byte	62
	.byte	1
	.byte	17
	.long	.Linfo_string30
	.byte	2
	.byte	62
	.long	917
	.byte	0
	.byte	48
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	3
	.byte	8
	.long	885
	.byte	1
	.byte	17
	.long	.Linfo_string95
	.byte	3
	.byte	8
	.long	7955
	.byte	17
	.long	.Linfo_string96
	.byte	3
	.byte	8
	.long	7955
	.byte	17
	.long	.Linfo_string33
	.byte	3
	.byte	8
	.long	917
	.byte	0
	.byte	48
	.long	.Linfo_string50
	.long	.Linfo_string50
	.byte	3
	.byte	12
	.long	6560
	.byte	1
	.byte	17
	.long	.Linfo_string95
	.byte	3
	.byte	12
	.long	6560
	.byte	17
	.long	.Linfo_string96
	.byte	3
	.byte	12
	.long	7955
	.byte	17
	.long	.Linfo_string33
	.byte	3
	.byte	12
	.long	917
	.byte	0
	.byte	3
	.long	.Linfo_string68
	.byte	5
	.byte	2
	.byte	3
	.long	.Linfo_string71
	.byte	7
	.byte	2
	.byte	49
	.long	358
	.byte	5
	.long	95
	.byte	9
	.long	102
	.byte	0
	.byte	15
	.byte	0
	.byte	3
	.long	.Linfo_string86
	.byte	7
	.byte	4
	.byte	49
	.long	188
	.byte	50
	.long	7873
	.byte	51
	.long	.Linfo_string89
	.byte	8
	.byte	52
	.long	.Linfo_string85
	.long	7856
	.byte	0
	.byte	52
	.long	.Linfo_string88
	.long	917
	.byte	4
	.byte	0
	.byte	49
	.long	95
	.byte	49
	.long	7831
	.byte	49
	.long	7915
	.byte	51
	.long	.Linfo_string93
	.byte	19
	.byte	52
	.long	.Linfo_string92
	.long	7932
	.byte	0
	.byte	0
	.byte	5
	.long	95
	.byte	9
	.long	102
	.byte	0
	.byte	18
	.byte	0
	.byte	50
	.long	7950
	.byte	53
	.long	95
	.byte	50
	.long	7960
	.byte	53
	.long	7900
	.byte	0
.L.debug_info_end0:
	.section	.debug_abbrev,"",@progbits
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	14
	.byte	19
	.byte	5
	.byte	3
	.byte	14
	.byte	16
	.byte	6
	.byte	27
	.byte	14
	.ascii	"\341\177"
	.byte	12
	.byte	0
	.byte	0
	.byte	2
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	10
	.ascii	"\207@"
	.byte	14
	.byte	0
	.byte	0
	.byte	3
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	4
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	10
	.ascii	"\207@"
	.byte	14
	.byte	0
	.byte	0
	.byte	5
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	6
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	34
	.byte	11
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	7
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	8
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	2
	.byte	10
	.ascii	"\207@"
	.byte	14
	.byte	0
	.byte	0
	.byte	9
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	34
	.byte	11
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	10
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	11
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	12
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	13
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	14
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	15
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	16
	.byte	46
	.byte	1
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	17
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	18
	.byte	11
	.byte	1
	.byte	0
	.byte	0
	.byte	19
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	20
	.byte	46
	.byte	1
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	63
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	21
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	22
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	23
	.byte	52
	.byte	0
	.byte	28
	.byte	13
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	24
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	85
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	11
	.byte	0
	.byte	0
	.byte	25
	.byte	5
	.byte	0
	.byte	28
	.byte	15
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	26
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	27
	.byte	52
	.byte	0
	.byte	28
	.byte	13
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	28
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	29
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	30
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	31
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	32
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	85
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	5
	.byte	0
	.byte	0
	.byte	33
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	34
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	35
	.byte	52
	.byte	0
	.byte	28
	.byte	13
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	36
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	37
	.byte	52
	.byte	0
	.byte	28
	.byte	15
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	38
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	39
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	40
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	41
	.byte	5
	.byte	0
	.byte	28
	.byte	13
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	42
	.byte	46
	.byte	0
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	43
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	44
	.byte	46
	.byte	1
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	45
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	46
	.byte	46
	.byte	1
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	47
	.byte	46
	.byte	1
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	48
	.byte	46
	.byte	1
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	49
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	50
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	51
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	52
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	53
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp104
	.long	.Ltmp105
	.long	.Ltmp163
	.long	.Ltmp165
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp164
	.long	.Ltmp165
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp104
	.long	.Ltmp105
	.long	.Ltmp163
	.long	.Ltmp165
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp104
	.long	.Ltmp105
	.long	.Ltmp163
	.long	.Ltmp165
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp107
	.long	.Ltmp108
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp110
	.long	.Ltmp112
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp111
	.long	.Ltmp112
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp110
	.long	.Ltmp112
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp110
	.long	.Ltmp112
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp112
	.long	.Ltmp114
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp113
	.long	.Ltmp114
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp112
	.long	.Ltmp114
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp112
	.long	.Ltmp114
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp114
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp115
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp114
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp114
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp116
	.long	.Ltmp118
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp117
	.long	.Ltmp118
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp116
	.long	.Ltmp118
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp116
	.long	.Ltmp118
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp118
	.long	.Ltmp120
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp119
	.long	.Ltmp120
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp118
	.long	.Ltmp120
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp118
	.long	.Ltmp120
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp120
	.long	.Ltmp122
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp121
	.long	.Ltmp122
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp120
	.long	.Ltmp122
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp120
	.long	.Ltmp122
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp122
	.long	.Ltmp124
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp123
	.long	.Ltmp124
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp122
	.long	.Ltmp124
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp122
	.long	.Ltmp124
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp124
	.long	.Ltmp126
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp125
	.long	.Ltmp126
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp124
	.long	.Ltmp126
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp124
	.long	.Ltmp126
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp126
	.long	.Ltmp128
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp127
	.long	.Ltmp128
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp126
	.long	.Ltmp128
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp126
	.long	.Ltmp128
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp128
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp129
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp128
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp128
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp130
	.long	.Ltmp132
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp131
	.long	.Ltmp132
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp130
	.long	.Ltmp132
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp130
	.long	.Ltmp132
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp132
	.long	.Ltmp134
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp133
	.long	.Ltmp134
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp132
	.long	.Ltmp134
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp132
	.long	.Ltmp134
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp134
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp135
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp134
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp134
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp136
	.long	.Ltmp138
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp137
	.long	.Ltmp138
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp136
	.long	.Ltmp138
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp136
	.long	.Ltmp138
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp138
	.long	.Ltmp140
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp139
	.long	.Ltmp140
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp138
	.long	.Ltmp140
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp138
	.long	.Ltmp140
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp140
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp141
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp140
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp140
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp142
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp143
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp142
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp142
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp144
	.long	.Ltmp146
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp145
	.long	.Ltmp146
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp144
	.long	.Ltmp146
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp144
	.long	.Ltmp146
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp146
	.long	.Ltmp148
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp147
	.long	.Ltmp148
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp146
	.long	.Ltmp148
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp146
	.long	.Ltmp148
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp148
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp149
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp148
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp148
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp151
	.long	.Ltmp153
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp152
	.long	.Ltmp153
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp151
	.long	.Ltmp153
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp151
	.long	.Ltmp153
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp154
	.long	.Ltmp156
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp155
	.long	.Ltmp156
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp154
	.long	.Ltmp156
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp154
	.long	.Ltmp156
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Ltmp157
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp158
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp157
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp157
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp160
	.long	.Ltmp162
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Ltmp161
	.long	.Ltmp162
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Ltmp160
	.long	.Ltmp162
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp160
	.long	.Ltmp162
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Ltmp103
	.long	.Ltmp168
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Ltmp103
	.long	.Ltmp168
	.long	0
	.long	0
.Ldebug_ranges105:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges106:
	.long	.Ltmp174
	.long	.Ltmp177
	.long	0
	.long	0
.Ldebug_ranges107:
	.long	.Ltmp173
	.long	.Ltmp177
	.long	0
	.long	0
.Ldebug_ranges108:
	.long	.Ltmp173
	.long	.Ltmp177
	.long	0
	.long	0
.Ldebug_ranges109:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges110:
	.long	.Ltmp183
	.long	.Ltmp186
	.long	0
	.long	0
.Ldebug_ranges111:
	.long	.Ltmp182
	.long	.Ltmp186
	.long	0
	.long	0
.Ldebug_ranges112:
	.long	.Ltmp182
	.long	.Ltmp186
	.long	0
	.long	0
.Ldebug_ranges113:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges114:
	.long	.Ltmp191
	.long	.Ltmp192
	.long	0
	.long	0
.Ldebug_ranges115:
	.long	.Ltmp191
	.long	.Ltmp192
	.long	0
	.long	0
.Ldebug_ranges116:
	.long	.Ltmp191
	.long	.Ltmp192
	.long	0
	.long	0
.Ldebug_ranges117:
	.long	.Ltmp194
	.long	.Ltmp197
	.long	0
	.long	0
.Ldebug_ranges118:
	.long	.Ltmp195
	.long	.Ltmp197
	.long	0
	.long	0
.Ldebug_ranges119:
	.long	.Ltmp194
	.long	.Ltmp197
	.long	0
	.long	0
.Ldebug_ranges120:
	.long	.Ltmp191
	.long	.Ltmp197
	.long	0
	.long	0
.Ldebug_ranges121:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges122:
	.long	.Ltmp210
	.long	.Ltmp212
	.long	.Ltmp233
	.long	.Ltmp235
	.long	0
	.long	0
.Ldebug_ranges123:
	.long	.Ltmp234
	.long	.Ltmp235
	.long	0
	.long	0
.Ldebug_ranges124:
	.long	.Ltmp210
	.long	.Ltmp212
	.long	.Ltmp233
	.long	.Ltmp235
	.long	0
	.long	0
.Ldebug_ranges125:
	.long	.Ltmp210
	.long	.Ltmp212
	.long	.Ltmp233
	.long	.Ltmp235
	.long	0
	.long	0
.Ldebug_ranges126:
	.long	.Ltmp212
	.long	.Ltmp214
	.long	0
	.long	0
.Ldebug_ranges127:
	.long	.Ltmp213
	.long	.Ltmp214
	.long	0
	.long	0
.Ldebug_ranges128:
	.long	.Ltmp212
	.long	.Ltmp214
	.long	0
	.long	0
.Ldebug_ranges129:
	.long	.Ltmp212
	.long	.Ltmp214
	.long	0
	.long	0
.Ldebug_ranges130:
	.long	.Ltmp215
	.long	.Ltmp217
	.long	0
	.long	0
.Ldebug_ranges131:
	.long	.Ltmp216
	.long	.Ltmp217
	.long	0
	.long	0
.Ldebug_ranges132:
	.long	.Ltmp215
	.long	.Ltmp217
	.long	0
	.long	0
.Ldebug_ranges133:
	.long	.Ltmp215
	.long	.Ltmp217
	.long	0
	.long	0
.Ldebug_ranges134:
	.long	.Ltmp218
	.long	.Ltmp220
	.long	0
	.long	0
.Ldebug_ranges135:
	.long	.Ltmp219
	.long	.Ltmp220
	.long	0
	.long	0
.Ldebug_ranges136:
	.long	.Ltmp218
	.long	.Ltmp220
	.long	0
	.long	0
.Ldebug_ranges137:
	.long	.Ltmp218
	.long	.Ltmp220
	.long	0
	.long	0
.Ldebug_ranges138:
	.long	.Ltmp221
	.long	.Ltmp223
	.long	0
	.long	0
.Ldebug_ranges139:
	.long	.Ltmp222
	.long	.Ltmp223
	.long	0
	.long	0
.Ldebug_ranges140:
	.long	.Ltmp221
	.long	.Ltmp223
	.long	0
	.long	0
.Ldebug_ranges141:
	.long	.Ltmp221
	.long	.Ltmp223
	.long	0
	.long	0
.Ldebug_ranges142:
	.long	.Ltmp224
	.long	.Ltmp226
	.long	0
	.long	0
.Ldebug_ranges143:
	.long	.Ltmp225
	.long	.Ltmp226
	.long	0
	.long	0
.Ldebug_ranges144:
	.long	.Ltmp224
	.long	.Ltmp226
	.long	0
	.long	0
.Ldebug_ranges145:
	.long	.Ltmp224
	.long	.Ltmp226
	.long	0
	.long	0
.Ldebug_ranges146:
	.long	.Ltmp227
	.long	.Ltmp229
	.long	0
	.long	0
.Ldebug_ranges147:
	.long	.Ltmp228
	.long	.Ltmp229
	.long	0
	.long	0
.Ldebug_ranges148:
	.long	.Ltmp227
	.long	.Ltmp229
	.long	0
	.long	0
.Ldebug_ranges149:
	.long	.Ltmp227
	.long	.Ltmp229
	.long	0
	.long	0
.Ldebug_ranges150:
	.long	.Ltmp230
	.long	.Ltmp232
	.long	0
	.long	0
.Ldebug_ranges151:
	.long	.Ltmp231
	.long	.Ltmp232
	.long	0
	.long	0
.Ldebug_ranges152:
	.long	.Ltmp230
	.long	.Ltmp232
	.long	0
	.long	0
.Ldebug_ranges153:
	.long	.Ltmp230
	.long	.Ltmp232
	.long	0
	.long	0
.Ldebug_ranges154:
	.long	.Ltmp210
	.long	.Ltmp240
	.long	0
	.long	0
.Ldebug_ranges155:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges156:
	.long	.Ltmp253
	.long	.Ltmp255
	.long	.Ltmp276
	.long	.Ltmp278
	.long	0
	.long	0
.Ldebug_ranges157:
	.long	.Ltmp277
	.long	.Ltmp278
	.long	0
	.long	0
.Ldebug_ranges158:
	.long	.Ltmp253
	.long	.Ltmp255
	.long	.Ltmp276
	.long	.Ltmp278
	.long	0
	.long	0
.Ldebug_ranges159:
	.long	.Ltmp253
	.long	.Ltmp255
	.long	.Ltmp276
	.long	.Ltmp278
	.long	0
	.long	0
.Ldebug_ranges160:
	.long	.Ltmp255
	.long	.Ltmp257
	.long	0
	.long	0
.Ldebug_ranges161:
	.long	.Ltmp256
	.long	.Ltmp257
	.long	0
	.long	0
.Ldebug_ranges162:
	.long	.Ltmp255
	.long	.Ltmp257
	.long	0
	.long	0
.Ldebug_ranges163:
	.long	.Ltmp255
	.long	.Ltmp257
	.long	0
	.long	0
.Ldebug_ranges164:
	.long	.Ltmp258
	.long	.Ltmp260
	.long	0
	.long	0
.Ldebug_ranges165:
	.long	.Ltmp259
	.long	.Ltmp260
	.long	0
	.long	0
.Ldebug_ranges166:
	.long	.Ltmp258
	.long	.Ltmp260
	.long	0
	.long	0
.Ldebug_ranges167:
	.long	.Ltmp258
	.long	.Ltmp260
	.long	0
	.long	0
.Ldebug_ranges168:
	.long	.Ltmp261
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges169:
	.long	.Ltmp262
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges170:
	.long	.Ltmp261
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges171:
	.long	.Ltmp261
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges172:
	.long	.Ltmp264
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges173:
	.long	.Ltmp265
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges174:
	.long	.Ltmp264
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges175:
	.long	.Ltmp264
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges176:
	.long	.Ltmp267
	.long	.Ltmp269
	.long	0
	.long	0
.Ldebug_ranges177:
	.long	.Ltmp268
	.long	.Ltmp269
	.long	0
	.long	0
.Ldebug_ranges178:
	.long	.Ltmp267
	.long	.Ltmp269
	.long	0
	.long	0
.Ldebug_ranges179:
	.long	.Ltmp267
	.long	.Ltmp269
	.long	0
	.long	0
.Ldebug_ranges180:
	.long	.Ltmp270
	.long	.Ltmp272
	.long	0
	.long	0
.Ldebug_ranges181:
	.long	.Ltmp271
	.long	.Ltmp272
	.long	0
	.long	0
.Ldebug_ranges182:
	.long	.Ltmp270
	.long	.Ltmp272
	.long	0
	.long	0
.Ldebug_ranges183:
	.long	.Ltmp270
	.long	.Ltmp272
	.long	0
	.long	0
.Ldebug_ranges184:
	.long	.Ltmp273
	.long	.Ltmp275
	.long	0
	.long	0
.Ldebug_ranges185:
	.long	.Ltmp274
	.long	.Ltmp275
	.long	0
	.long	0
.Ldebug_ranges186:
	.long	.Ltmp273
	.long	.Ltmp275
	.long	0
	.long	0
.Ldebug_ranges187:
	.long	.Ltmp273
	.long	.Ltmp275
	.long	0
	.long	0
.Ldebug_ranges188:
	.long	.Ltmp253
	.long	.Ltmp283
	.long	0
	.long	0
.Ldebug_ranges189:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges190:
	.long	.Ltmp296
	.long	.Ltmp298
	.long	.Ltmp325
	.long	.Ltmp327
	.long	0
	.long	0
.Ldebug_ranges191:
	.long	.Ltmp326
	.long	.Ltmp327
	.long	0
	.long	0
.Ldebug_ranges192:
	.long	.Ltmp296
	.long	.Ltmp298
	.long	.Ltmp325
	.long	.Ltmp327
	.long	0
	.long	0
.Ldebug_ranges193:
	.long	.Ltmp296
	.long	.Ltmp298
	.long	.Ltmp325
	.long	.Ltmp327
	.long	0
	.long	0
.Ldebug_ranges194:
	.long	.Ltmp298
	.long	.Ltmp300
	.long	0
	.long	0
.Ldebug_ranges195:
	.long	.Ltmp299
	.long	.Ltmp300
	.long	0
	.long	0
.Ldebug_ranges196:
	.long	.Ltmp298
	.long	.Ltmp300
	.long	0
	.long	0
.Ldebug_ranges197:
	.long	.Ltmp298
	.long	.Ltmp300
	.long	0
	.long	0
.Ldebug_ranges198:
	.long	.Ltmp301
	.long	.Ltmp303
	.long	0
	.long	0
.Ldebug_ranges199:
	.long	.Ltmp302
	.long	.Ltmp303
	.long	0
	.long	0
.Ldebug_ranges200:
	.long	.Ltmp301
	.long	.Ltmp303
	.long	0
	.long	0
.Ldebug_ranges201:
	.long	.Ltmp301
	.long	.Ltmp303
	.long	0
	.long	0
.Ldebug_ranges202:
	.long	.Ltmp304
	.long	.Ltmp306
	.long	0
	.long	0
.Ldebug_ranges203:
	.long	.Ltmp305
	.long	.Ltmp306
	.long	0
	.long	0
.Ldebug_ranges204:
	.long	.Ltmp304
	.long	.Ltmp306
	.long	0
	.long	0
.Ldebug_ranges205:
	.long	.Ltmp304
	.long	.Ltmp306
	.long	0
	.long	0
.Ldebug_ranges206:
	.long	.Ltmp307
	.long	.Ltmp309
	.long	0
	.long	0
.Ldebug_ranges207:
	.long	.Ltmp308
	.long	.Ltmp309
	.long	0
	.long	0
.Ldebug_ranges208:
	.long	.Ltmp307
	.long	.Ltmp309
	.long	0
	.long	0
.Ldebug_ranges209:
	.long	.Ltmp307
	.long	.Ltmp309
	.long	0
	.long	0
.Ldebug_ranges210:
	.long	.Ltmp310
	.long	.Ltmp312
	.long	0
	.long	0
.Ldebug_ranges211:
	.long	.Ltmp311
	.long	.Ltmp312
	.long	0
	.long	0
.Ldebug_ranges212:
	.long	.Ltmp310
	.long	.Ltmp312
	.long	0
	.long	0
.Ldebug_ranges213:
	.long	.Ltmp310
	.long	.Ltmp312
	.long	0
	.long	0
.Ldebug_ranges214:
	.long	.Ltmp313
	.long	.Ltmp315
	.long	0
	.long	0
.Ldebug_ranges215:
	.long	.Ltmp314
	.long	.Ltmp315
	.long	0
	.long	0
.Ldebug_ranges216:
	.long	.Ltmp313
	.long	.Ltmp315
	.long	0
	.long	0
.Ldebug_ranges217:
	.long	.Ltmp313
	.long	.Ltmp315
	.long	0
	.long	0
.Ldebug_ranges218:
	.long	.Ltmp316
	.long	.Ltmp318
	.long	0
	.long	0
.Ldebug_ranges219:
	.long	.Ltmp317
	.long	.Ltmp318
	.long	0
	.long	0
.Ldebug_ranges220:
	.long	.Ltmp316
	.long	.Ltmp318
	.long	0
	.long	0
.Ldebug_ranges221:
	.long	.Ltmp316
	.long	.Ltmp318
	.long	0
	.long	0
.Ldebug_ranges222:
	.long	.Ltmp319
	.long	.Ltmp321
	.long	0
	.long	0
.Ldebug_ranges223:
	.long	.Ltmp320
	.long	.Ltmp321
	.long	0
	.long	0
.Ldebug_ranges224:
	.long	.Ltmp319
	.long	.Ltmp321
	.long	0
	.long	0
.Ldebug_ranges225:
	.long	.Ltmp319
	.long	.Ltmp321
	.long	0
	.long	0
.Ldebug_ranges226:
	.long	.Ltmp322
	.long	.Ltmp324
	.long	0
	.long	0
.Ldebug_ranges227:
	.long	.Ltmp323
	.long	.Ltmp324
	.long	0
	.long	0
.Ldebug_ranges228:
	.long	.Ltmp322
	.long	.Ltmp324
	.long	0
	.long	0
.Ldebug_ranges229:
	.long	.Ltmp322
	.long	.Ltmp324
	.long	0
	.long	0
.Ldebug_ranges230:
	.long	.Ltmp296
	.long	.Ltmp332
	.long	0
	.long	0
.Ldebug_ranges231:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges232:
	.long	.Ltmp345
	.long	.Ltmp347
	.long	.Ltmp374
	.long	.Ltmp376
	.long	0
	.long	0
.Ldebug_ranges233:
	.long	.Ltmp375
	.long	.Ltmp376
	.long	0
	.long	0
.Ldebug_ranges234:
	.long	.Ltmp345
	.long	.Ltmp347
	.long	.Ltmp374
	.long	.Ltmp376
	.long	0
	.long	0
.Ldebug_ranges235:
	.long	.Ltmp345
	.long	.Ltmp347
	.long	.Ltmp374
	.long	.Ltmp376
	.long	0
	.long	0
.Ldebug_ranges236:
	.long	.Ltmp347
	.long	.Ltmp349
	.long	0
	.long	0
.Ldebug_ranges237:
	.long	.Ltmp348
	.long	.Ltmp349
	.long	0
	.long	0
.Ldebug_ranges238:
	.long	.Ltmp347
	.long	.Ltmp349
	.long	0
	.long	0
.Ldebug_ranges239:
	.long	.Ltmp347
	.long	.Ltmp349
	.long	0
	.long	0
.Ldebug_ranges240:
	.long	.Ltmp350
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges241:
	.long	.Ltmp351
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges242:
	.long	.Ltmp350
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges243:
	.long	.Ltmp350
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges244:
	.long	.Ltmp353
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges245:
	.long	.Ltmp354
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges246:
	.long	.Ltmp353
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges247:
	.long	.Ltmp353
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges248:
	.long	.Ltmp356
	.long	.Ltmp358
	.long	0
	.long	0
.Ldebug_ranges249:
	.long	.Ltmp357
	.long	.Ltmp358
	.long	0
	.long	0
.Ldebug_ranges250:
	.long	.Ltmp356
	.long	.Ltmp358
	.long	0
	.long	0
.Ldebug_ranges251:
	.long	.Ltmp356
	.long	.Ltmp358
	.long	0
	.long	0
.Ldebug_ranges252:
	.long	.Ltmp359
	.long	.Ltmp361
	.long	0
	.long	0
.Ldebug_ranges253:
	.long	.Ltmp360
	.long	.Ltmp361
	.long	0
	.long	0
.Ldebug_ranges254:
	.long	.Ltmp359
	.long	.Ltmp361
	.long	0
	.long	0
.Ldebug_ranges255:
	.long	.Ltmp359
	.long	.Ltmp361
	.long	0
	.long	0
.Ldebug_ranges256:
	.long	.Ltmp362
	.long	.Ltmp364
	.long	0
	.long	0
.Ldebug_ranges257:
	.long	.Ltmp363
	.long	.Ltmp364
	.long	0
	.long	0
.Ldebug_ranges258:
	.long	.Ltmp362
	.long	.Ltmp364
	.long	0
	.long	0
.Ldebug_ranges259:
	.long	.Ltmp362
	.long	.Ltmp364
	.long	0
	.long	0
.Ldebug_ranges260:
	.long	.Ltmp365
	.long	.Ltmp367
	.long	0
	.long	0
.Ldebug_ranges261:
	.long	.Ltmp366
	.long	.Ltmp367
	.long	0
	.long	0
.Ldebug_ranges262:
	.long	.Ltmp365
	.long	.Ltmp367
	.long	0
	.long	0
.Ldebug_ranges263:
	.long	.Ltmp365
	.long	.Ltmp367
	.long	0
	.long	0
.Ldebug_ranges264:
	.long	.Ltmp368
	.long	.Ltmp370
	.long	0
	.long	0
.Ldebug_ranges265:
	.long	.Ltmp369
	.long	.Ltmp370
	.long	0
	.long	0
.Ldebug_ranges266:
	.long	.Ltmp368
	.long	.Ltmp370
	.long	0
	.long	0
.Ldebug_ranges267:
	.long	.Ltmp368
	.long	.Ltmp370
	.long	0
	.long	0
.Ldebug_ranges268:
	.long	.Ltmp371
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges269:
	.long	.Ltmp372
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges270:
	.long	.Ltmp371
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges271:
	.long	.Ltmp371
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges272:
	.long	.Ltmp345
	.long	.Ltmp381
	.long	0
	.long	0
.Ldebug_ranges273:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges274:
	.long	.Ltmp386
	.long	.Ltmp391
	.long	0
	.long	0
.Ldebug_ranges275:
	.long	.Ltmp388
	.long	.Ltmp391
	.long	0
	.long	0
.Ldebug_ranges276:
	.long	.Ltmp386
	.long	.Ltmp391
	.long	0
	.long	0
.Ldebug_ranges277:
	.long	.Ltmp386
	.long	.Ltmp391
	.long	0
	.long	0
.Ldebug_ranges278:
	.long	.Ltmp386
	.long	.Ltmp391
	.long	0
	.long	0
.Ldebug_ranges279:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges280:
	.long	.Ltmp402
	.long	.Ltmp404
	.long	.Ltmp419
	.long	.Ltmp422
	.long	.Ltmp426
	.long	.Ltmp427
	.long	0
	.long	0
.Ldebug_ranges281:
	.long	.Ltmp420
	.long	.Ltmp422
	.long	0
	.long	0
.Ldebug_ranges282:
	.long	.Ltmp402
	.long	.Ltmp404
	.long	.Ltmp419
	.long	.Ltmp422
	.long	.Ltmp426
	.long	.Ltmp427
	.long	0
	.long	0
.Ldebug_ranges283:
	.long	.Ltmp402
	.long	.Ltmp404
	.long	.Ltmp419
	.long	.Ltmp422
	.long	.Ltmp426
	.long	.Ltmp427
	.long	0
	.long	0
.Ldebug_ranges284:
	.long	.Ltmp404
	.long	.Ltmp406
	.long	0
	.long	0
.Ldebug_ranges285:
	.long	.Ltmp405
	.long	.Ltmp406
	.long	0
	.long	0
.Ldebug_ranges286:
	.long	.Ltmp404
	.long	.Ltmp406
	.long	0
	.long	0
.Ldebug_ranges287:
	.long	.Ltmp404
	.long	.Ltmp406
	.long	0
	.long	0
.Ldebug_ranges288:
	.long	.Ltmp407
	.long	.Ltmp409
	.long	0
	.long	0
.Ldebug_ranges289:
	.long	.Ltmp408
	.long	.Ltmp409
	.long	0
	.long	0
.Ldebug_ranges290:
	.long	.Ltmp407
	.long	.Ltmp409
	.long	0
	.long	0
.Ldebug_ranges291:
	.long	.Ltmp407
	.long	.Ltmp409
	.long	0
	.long	0
.Ldebug_ranges292:
	.long	.Ltmp410
	.long	.Ltmp412
	.long	0
	.long	0
.Ldebug_ranges293:
	.long	.Ltmp411
	.long	.Ltmp412
	.long	0
	.long	0
.Ldebug_ranges294:
	.long	.Ltmp410
	.long	.Ltmp412
	.long	0
	.long	0
.Ldebug_ranges295:
	.long	.Ltmp410
	.long	.Ltmp412
	.long	0
	.long	0
.Ldebug_ranges296:
	.long	.Ltmp413
	.long	.Ltmp415
	.long	0
	.long	0
.Ldebug_ranges297:
	.long	.Ltmp414
	.long	.Ltmp415
	.long	0
	.long	0
.Ldebug_ranges298:
	.long	.Ltmp413
	.long	.Ltmp415
	.long	0
	.long	0
.Ldebug_ranges299:
	.long	.Ltmp413
	.long	.Ltmp415
	.long	0
	.long	0
.Ldebug_ranges300:
	.long	.Ltmp416
	.long	.Ltmp418
	.long	0
	.long	0
.Ldebug_ranges301:
	.long	.Ltmp417
	.long	.Ltmp418
	.long	0
	.long	0
.Ldebug_ranges302:
	.long	.Ltmp416
	.long	.Ltmp418
	.long	0
	.long	0
.Ldebug_ranges303:
	.long	.Ltmp416
	.long	.Ltmp418
	.long	0
	.long	0
.Ldebug_ranges304:
	.long	.Ltmp424
	.long	.Ltmp426
	.long	.Ltmp427
	.long	.Ltmp428
	.long	0
	.long	0
.Ldebug_ranges305:
	.long	.Ltmp424
	.long	.Ltmp426
	.long	.Ltmp427
	.long	.Ltmp431
	.long	0
	.long	0
.Ldebug_ranges306:
	.long	.Ltmp424
	.long	.Ltmp426
	.long	.Ltmp427
	.long	.Ltmp431
	.long	0
	.long	0
.Ldebug_ranges307:
	.long	.Ltmp424
	.long	.Ltmp426
	.long	.Ltmp427
	.long	.Ltmp432
	.long	0
	.long	0
.Ldebug_ranges308:
	.long	.Ltmp402
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges309:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
.Ldebug_ranges310:
	.long	.Ltmp438
	.long	.Ltmp439
	.long	0
	.long	0
.Ldebug_ranges311:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges312:
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	0
	.long	0
.Ldebug_ranges313:
	.long	.Ltmp450
	.long	.Ltmp460
	.long	0
	.long	0
.Ldebug_ranges314:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges315:
	.long	.Ltmp466
	.long	.Ltmp476
	.long	0
	.long	0
.Ldebug_ranges316:
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	0
	.long	0
.Ldebug_ranges317:
	.long	.Ltmp498
	.long	.Ltmp508
	.long	0
	.long	0
.Ldebug_ranges318:
	.long	.Ltmp512
	.long	.Ltmp517
	.long	0
	.long	0
.Ldebug_ranges319:
	.long	.Ltmp519
	.long	.Ltmp524
	.long	0
	.long	0
.Ldebug_ranges320:
	.long	.Ltmp496
	.long	.Ltmp524
	.long	0
	.long	0
.Ldebug_ranges321:
	.long	.Ltmp495
	.long	.Ltmp524
	.long	0
	.long	0
.Ldebug_ranges322:
	.long	.Ltmp495
	.long	.Ltmp524
	.long	0
	.long	0
.Ldebug_ranges323:
	.long	.Ltmp495
	.long	.Ltmp524
	.long	0
	.long	0
.Ldebug_ranges324:
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	0
	.long	0
.Ldebug_ranges325:
	.long	.Ltmp542
	.long	.Ltmp548
	.long	0
	.long	0
.Ldebug_ranges326:
	.long	.Ltmp541
	.long	.Ltmp548
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin12
	.long	.Ltmp73
.Lset0 = .Ltmp551-.Ltmp550
	.short	.Lset0
.Ltmp550:
	.byte	80
.Ltmp551:
	.long	.Ltmp73
	.long	.Ltmp81
.Lset1 = .Ltmp553-.Ltmp552
	.short	.Lset1
.Ltmp552:
	.byte	86
.Ltmp553:
	.long	.Ltmp81
	.long	.Ltmp82
.Lset2 = .Ltmp555-.Ltmp554
	.short	.Lset2
.Ltmp554:
	.byte	87
.Ltmp555:
	.long	.Ltmp82
	.long	.Ltmp84
.Lset3 = .Ltmp557-.Ltmp556
	.short	.Lset3
.Ltmp556:
	.byte	85
.Ltmp557:
	.long	.Ltmp84
	.long	.Ltmp85
.Lset4 = .Ltmp559-.Ltmp558
	.short	.Lset4
.Ltmp558:
	.byte	88
.Ltmp559:
	.long	.Ltmp85
	.long	.Ltmp86
.Lset5 = .Ltmp561-.Ltmp560
	.short	.Lset5
.Ltmp560:
	.byte	85
.Ltmp561:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset6 = .Ltmp563-.Ltmp562
	.short	.Lset6
.Ltmp562:
	.byte	87
.Ltmp563:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin12
	.long	.Ltmp72
.Lset7 = .Ltmp565-.Ltmp564
	.short	.Lset7
.Ltmp564:
	.byte	81
.Ltmp565:
	.long	.Ltmp72
	.long	.Ltmp84
.Lset8 = .Ltmp567-.Ltmp566
	.short	.Lset8
.Ltmp566:
	.byte	85
.Ltmp567:
	.long	.Ltmp84
	.long	.Ltmp85
.Lset9 = .Ltmp569-.Ltmp568
	.short	.Lset9
.Ltmp568:
	.byte	88
.Ltmp569:
	.long	.Ltmp85
	.long	.Ltmp86
.Lset10 = .Ltmp571-.Ltmp570
	.short	.Lset10
.Ltmp570:
	.byte	85
.Ltmp571:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset11 = .Ltmp573-.Ltmp572
	.short	.Lset11
.Ltmp572:
	.byte	87
.Ltmp573:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin12
	.long	.Ltmp71
.Lset12 = .Ltmp575-.Ltmp574
	.short	.Lset12
.Ltmp574:
	.byte	82
.Ltmp575:
	.long	.Ltmp71
	.long	.Ltmp89
.Lset13 = .Ltmp577-.Ltmp576
	.short	.Lset13
.Ltmp576:
	.byte	84
.Ltmp577:
	.long	.Ltmp90
	.long	.Ltmp91
.Lset14 = .Ltmp579-.Ltmp578
	.short	.Lset14
.Ltmp578:
	.byte	84
.Ltmp579:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin13
	.long	.Ltmp103
.Lset15 = .Ltmp581-.Ltmp580
	.short	.Lset15
.Ltmp580:
	.byte	80
.Ltmp581:
	.long	.Ltmp103
	.long	.Ltmp167
.Lset16 = .Ltmp583-.Ltmp582
	.short	.Lset16
.Ltmp582:
	.byte	86
.Ltmp583:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp109
	.long	.Ltmp167
.Lset17 = .Ltmp585-.Ltmp584
	.short	.Lset17
.Ltmp584:
	.byte	86
.Ltmp585:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp109
	.long	.Ltmp167
.Lset18 = .Ltmp587-.Ltmp586
	.short	.Lset18
.Ltmp586:
	.byte	86
.Ltmp587:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp109
	.long	.Ltmp167
.Lset19 = .Ltmp589-.Ltmp588
	.short	.Lset19
.Ltmp588:
	.byte	86
.Ltmp589:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp109
	.long	.Ltmp167
.Lset20 = .Ltmp591-.Ltmp590
	.short	.Lset20
.Ltmp590:
	.byte	86
.Ltmp591:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp109
	.long	.Ltmp167
.Lset21 = .Ltmp593-.Ltmp592
	.short	.Lset21
.Ltmp592:
	.byte	86
.Ltmp593:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp109
	.long	.Ltmp167
.Lset22 = .Ltmp595-.Ltmp594
	.short	.Lset22
.Ltmp594:
	.byte	86
.Ltmp595:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp109
	.long	.Ltmp167
.Lset23 = .Ltmp597-.Ltmp596
	.short	.Lset23
.Ltmp596:
	.byte	86
.Ltmp597:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp109
	.long	.Ltmp167
.Lset24 = .Ltmp599-.Ltmp598
	.short	.Lset24
.Ltmp598:
	.byte	86
.Ltmp599:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp109
	.long	.Ltmp167
.Lset25 = .Ltmp601-.Ltmp600
	.short	.Lset25
.Ltmp600:
	.byte	86
.Ltmp601:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp109
	.long	.Ltmp167
.Lset26 = .Ltmp603-.Ltmp602
	.short	.Lset26
.Ltmp602:
	.byte	86
.Ltmp603:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp109
	.long	.Ltmp167
.Lset27 = .Ltmp605-.Ltmp604
	.short	.Lset27
.Ltmp604:
	.byte	86
.Ltmp605:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp109
	.long	.Ltmp167
.Lset28 = .Ltmp607-.Ltmp606
	.short	.Lset28
.Ltmp606:
	.byte	86
.Ltmp607:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp109
	.long	.Ltmp167
.Lset29 = .Ltmp609-.Ltmp608
	.short	.Lset29
.Ltmp608:
	.byte	86
.Ltmp609:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp109
	.long	.Ltmp167
.Lset30 = .Ltmp611-.Ltmp610
	.short	.Lset30
.Ltmp610:
	.byte	86
.Ltmp611:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp109
	.long	.Ltmp167
.Lset31 = .Ltmp613-.Ltmp612
	.short	.Lset31
.Ltmp612:
	.byte	86
.Ltmp613:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp109
	.long	.Ltmp167
.Lset32 = .Ltmp615-.Ltmp614
	.short	.Lset32
.Ltmp614:
	.byte	86
.Ltmp615:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp109
	.long	.Ltmp167
.Lset33 = .Ltmp617-.Ltmp616
	.short	.Lset33
.Ltmp616:
	.byte	86
.Ltmp617:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp109
	.long	.Ltmp167
.Lset34 = .Ltmp619-.Ltmp618
	.short	.Lset34
.Ltmp618:
	.byte	86
.Ltmp619:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp109
	.long	.Ltmp167
.Lset35 = .Ltmp621-.Ltmp620
	.short	.Lset35
.Ltmp620:
	.byte	86
.Ltmp621:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp109
	.long	.Ltmp167
.Lset36 = .Ltmp623-.Ltmp622
	.short	.Lset36
.Ltmp622:
	.byte	86
.Ltmp623:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp109
	.long	.Ltmp167
.Lset37 = .Ltmp625-.Ltmp624
	.short	.Lset37
.Ltmp624:
	.byte	86
.Ltmp625:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp109
	.long	.Ltmp167
.Lset38 = .Ltmp627-.Ltmp626
	.short	.Lset38
.Ltmp626:
	.byte	86
.Ltmp627:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp109
	.long	.Ltmp167
.Lset39 = .Ltmp629-.Ltmp628
	.short	.Lset39
.Ltmp628:
	.byte	86
.Ltmp629:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp109
	.long	.Ltmp167
.Lset40 = .Ltmp631-.Ltmp630
	.short	.Lset40
.Ltmp630:
	.byte	86
.Ltmp631:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp109
	.long	.Ltmp167
.Lset41 = .Ltmp633-.Ltmp632
	.short	.Lset41
.Ltmp632:
	.byte	86
.Ltmp633:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin14
	.long	.Ltmp175
.Lset42 = .Ltmp635-.Ltmp634
	.short	.Lset42
.Ltmp634:
	.byte	80
.Ltmp635:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin14
	.long	.Ltmp176
.Lset43 = .Ltmp637-.Ltmp636
	.short	.Lset43
.Ltmp636:
	.byte	81
.Ltmp637:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin15
	.long	.Ltmp184
.Lset44 = .Ltmp639-.Ltmp638
	.short	.Lset44
.Ltmp638:
	.byte	80
.Ltmp639:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin15
	.long	.Ltmp185
.Lset45 = .Ltmp641-.Ltmp640
	.short	.Lset45
.Ltmp640:
	.byte	81
.Ltmp641:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin16
	.long	.Ltmp193
.Lset46 = .Ltmp643-.Ltmp642
	.short	.Lset46
.Ltmp642:
	.byte	80
.Ltmp643:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin16
	.long	.Ltmp193
.Lset47 = .Ltmp645-.Ltmp644
	.short	.Lset47
.Ltmp644:
	.byte	81
.Ltmp645:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin17
	.long	.Ltmp210
.Lset48 = .Ltmp647-.Ltmp646
	.short	.Lset48
.Ltmp646:
	.byte	80
.Ltmp647:
	.long	.Ltmp210
	.long	.Ltmp237
.Lset49 = .Ltmp649-.Ltmp648
	.short	.Lset49
.Ltmp648:
	.byte	87
.Ltmp649:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin17
	.long	.Ltmp209
.Lset50 = .Ltmp651-.Ltmp650
	.short	.Lset50
.Ltmp650:
	.byte	81
.Ltmp651:
	.long	.Ltmp209
	.long	.Ltmp236
.Lset51 = .Ltmp653-.Ltmp652
	.short	.Lset51
.Ltmp652:
	.byte	90
.Ltmp653:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin17
	.long	.Ltmp208
.Lset52 = .Ltmp655-.Ltmp654
	.short	.Lset52
.Ltmp654:
	.byte	82
.Ltmp655:
	.long	.Ltmp208
	.long	.Ltmp239
.Lset53 = .Ltmp657-.Ltmp656
	.short	.Lset53
.Ltmp656:
	.byte	126
	.byte	12
.Ltmp657:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp210
	.long	.Ltmp237
.Lset54 = .Ltmp659-.Ltmp658
	.short	.Lset54
.Ltmp658:
	.byte	87
.Ltmp659:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp210
	.long	.Ltmp237
.Lset55 = .Ltmp661-.Ltmp660
	.short	.Lset55
.Ltmp660:
	.byte	87
.Ltmp661:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp210
	.long	.Ltmp237
.Lset56 = .Ltmp663-.Ltmp662
	.short	.Lset56
.Ltmp662:
	.byte	87
.Ltmp663:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp210
	.long	.Ltmp237
.Lset57 = .Ltmp665-.Ltmp664
	.short	.Lset57
.Ltmp664:
	.byte	87
.Ltmp665:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp210
	.long	.Ltmp237
.Lset58 = .Ltmp667-.Ltmp666
	.short	.Lset58
.Ltmp666:
	.byte	87
.Ltmp667:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp210
	.long	.Ltmp237
.Lset59 = .Ltmp669-.Ltmp668
	.short	.Lset59
.Ltmp668:
	.byte	87
.Ltmp669:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp210
	.long	.Ltmp237
.Lset60 = .Ltmp671-.Ltmp670
	.short	.Lset60
.Ltmp670:
	.byte	87
.Ltmp671:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp210
	.long	.Ltmp237
.Lset61 = .Ltmp673-.Ltmp672
	.short	.Lset61
.Ltmp672:
	.byte	87
.Ltmp673:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin18
	.long	.Ltmp253
.Lset62 = .Ltmp675-.Ltmp674
	.short	.Lset62
.Ltmp674:
	.byte	80
.Ltmp675:
	.long	.Ltmp253
	.long	.Ltmp280
.Lset63 = .Ltmp677-.Ltmp676
	.short	.Lset63
.Ltmp676:
	.byte	87
.Ltmp677:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin18
	.long	.Ltmp252
.Lset64 = .Ltmp679-.Ltmp678
	.short	.Lset64
.Ltmp678:
	.byte	81
.Ltmp679:
	.long	.Ltmp252
	.long	.Ltmp279
.Lset65 = .Ltmp681-.Ltmp680
	.short	.Lset65
.Ltmp680:
	.byte	90
.Ltmp681:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin18
	.long	.Ltmp251
.Lset66 = .Ltmp683-.Ltmp682
	.short	.Lset66
.Ltmp682:
	.byte	82
.Ltmp683:
	.long	.Ltmp251
	.long	.Ltmp282
.Lset67 = .Ltmp685-.Ltmp684
	.short	.Lset67
.Ltmp684:
	.byte	126
	.byte	12
.Ltmp685:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp253
	.long	.Ltmp280
.Lset68 = .Ltmp687-.Ltmp686
	.short	.Lset68
.Ltmp686:
	.byte	87
.Ltmp687:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp253
	.long	.Ltmp280
.Lset69 = .Ltmp689-.Ltmp688
	.short	.Lset69
.Ltmp688:
	.byte	87
.Ltmp689:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp253
	.long	.Ltmp280
.Lset70 = .Ltmp691-.Ltmp690
	.short	.Lset70
.Ltmp690:
	.byte	87
.Ltmp691:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp253
	.long	.Ltmp280
.Lset71 = .Ltmp693-.Ltmp692
	.short	.Lset71
.Ltmp692:
	.byte	87
.Ltmp693:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp253
	.long	.Ltmp280
.Lset72 = .Ltmp695-.Ltmp694
	.short	.Lset72
.Ltmp694:
	.byte	87
.Ltmp695:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp253
	.long	.Ltmp280
.Lset73 = .Ltmp697-.Ltmp696
	.short	.Lset73
.Ltmp696:
	.byte	87
.Ltmp697:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp253
	.long	.Ltmp280
.Lset74 = .Ltmp699-.Ltmp698
	.short	.Lset74
.Ltmp698:
	.byte	87
.Ltmp699:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp253
	.long	.Ltmp280
.Lset75 = .Ltmp701-.Ltmp700
	.short	.Lset75
.Ltmp700:
	.byte	87
.Ltmp701:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin19
	.long	.Ltmp296
.Lset76 = .Ltmp703-.Ltmp702
	.short	.Lset76
.Ltmp702:
	.byte	80
.Ltmp703:
	.long	.Ltmp296
	.long	.Ltmp329
.Lset77 = .Ltmp705-.Ltmp704
	.short	.Lset77
.Ltmp704:
	.byte	87
.Ltmp705:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Lfunc_begin19
	.long	.Ltmp295
.Lset78 = .Ltmp707-.Ltmp706
	.short	.Lset78
.Ltmp706:
	.byte	81
.Ltmp707:
	.long	.Ltmp295
	.long	.Ltmp328
.Lset79 = .Ltmp709-.Ltmp708
	.short	.Lset79
.Ltmp708:
	.byte	90
.Ltmp709:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Lfunc_begin19
	.long	.Ltmp294
.Lset80 = .Ltmp711-.Ltmp710
	.short	.Lset80
.Ltmp710:
	.byte	82
.Ltmp711:
	.long	.Ltmp294
	.long	.Ltmp331
.Lset81 = .Ltmp713-.Ltmp712
	.short	.Lset81
.Ltmp712:
	.byte	126
	.byte	12
.Ltmp713:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp296
	.long	.Ltmp329
.Lset82 = .Ltmp715-.Ltmp714
	.short	.Lset82
.Ltmp714:
	.byte	87
.Ltmp715:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp296
	.long	.Ltmp329
.Lset83 = .Ltmp717-.Ltmp716
	.short	.Lset83
.Ltmp716:
	.byte	87
.Ltmp717:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp296
	.long	.Ltmp329
.Lset84 = .Ltmp719-.Ltmp718
	.short	.Lset84
.Ltmp718:
	.byte	87
.Ltmp719:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp296
	.long	.Ltmp329
.Lset85 = .Ltmp721-.Ltmp720
	.short	.Lset85
.Ltmp720:
	.byte	87
.Ltmp721:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp296
	.long	.Ltmp329
.Lset86 = .Ltmp723-.Ltmp722
	.short	.Lset86
.Ltmp722:
	.byte	87
.Ltmp723:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp296
	.long	.Ltmp329
.Lset87 = .Ltmp725-.Ltmp724
	.short	.Lset87
.Ltmp724:
	.byte	87
.Ltmp725:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp296
	.long	.Ltmp329
.Lset88 = .Ltmp727-.Ltmp726
	.short	.Lset88
.Ltmp726:
	.byte	87
.Ltmp727:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp296
	.long	.Ltmp329
.Lset89 = .Ltmp729-.Ltmp728
	.short	.Lset89
.Ltmp728:
	.byte	87
.Ltmp729:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp296
	.long	.Ltmp329
.Lset90 = .Ltmp731-.Ltmp730
	.short	.Lset90
.Ltmp730:
	.byte	87
.Ltmp731:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp296
	.long	.Ltmp329
.Lset91 = .Ltmp733-.Ltmp732
	.short	.Lset91
.Ltmp732:
	.byte	87
.Ltmp733:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Lfunc_begin20
	.long	.Ltmp345
.Lset92 = .Ltmp735-.Ltmp734
	.short	.Lset92
.Ltmp734:
	.byte	80
.Ltmp735:
	.long	.Ltmp345
	.long	.Ltmp378
.Lset93 = .Ltmp737-.Ltmp736
	.short	.Lset93
.Ltmp736:
	.byte	87
.Ltmp737:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Lfunc_begin20
	.long	.Ltmp344
.Lset94 = .Ltmp739-.Ltmp738
	.short	.Lset94
.Ltmp738:
	.byte	81
.Ltmp739:
	.long	.Ltmp344
	.long	.Ltmp377
.Lset95 = .Ltmp741-.Ltmp740
	.short	.Lset95
.Ltmp740:
	.byte	90
.Ltmp741:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Lfunc_begin20
	.long	.Ltmp343
.Lset96 = .Ltmp743-.Ltmp742
	.short	.Lset96
.Ltmp742:
	.byte	82
.Ltmp743:
	.long	.Ltmp343
	.long	.Ltmp380
.Lset97 = .Ltmp745-.Ltmp744
	.short	.Lset97
.Ltmp744:
	.byte	126
	.byte	12
.Ltmp745:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp345
	.long	.Ltmp378
.Lset98 = .Ltmp747-.Ltmp746
	.short	.Lset98
.Ltmp746:
	.byte	87
.Ltmp747:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp345
	.long	.Ltmp378
.Lset99 = .Ltmp749-.Ltmp748
	.short	.Lset99
.Ltmp748:
	.byte	87
.Ltmp749:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp345
	.long	.Ltmp378
.Lset100 = .Ltmp751-.Ltmp750
	.short	.Lset100
.Ltmp750:
	.byte	87
.Ltmp751:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp345
	.long	.Ltmp378
.Lset101 = .Ltmp753-.Ltmp752
	.short	.Lset101
.Ltmp752:
	.byte	87
.Ltmp753:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp345
	.long	.Ltmp378
.Lset102 = .Ltmp755-.Ltmp754
	.short	.Lset102
.Ltmp754:
	.byte	87
.Ltmp755:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp345
	.long	.Ltmp378
.Lset103 = .Ltmp757-.Ltmp756
	.short	.Lset103
.Ltmp756:
	.byte	87
.Ltmp757:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp345
	.long	.Ltmp378
.Lset104 = .Ltmp759-.Ltmp758
	.short	.Lset104
.Ltmp758:
	.byte	87
.Ltmp759:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp345
	.long	.Ltmp378
.Lset105 = .Ltmp761-.Ltmp760
	.short	.Lset105
.Ltmp760:
	.byte	87
.Ltmp761:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp345
	.long	.Ltmp378
.Lset106 = .Ltmp763-.Ltmp762
	.short	.Lset106
.Ltmp762:
	.byte	87
.Ltmp763:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp345
	.long	.Ltmp378
.Lset107 = .Ltmp765-.Ltmp764
	.short	.Lset107
.Ltmp764:
	.byte	87
.Ltmp765:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Lfunc_begin21
	.long	.Ltmp389
.Lset108 = .Ltmp767-.Ltmp766
	.short	.Lset108
.Ltmp766:
	.byte	80
.Ltmp767:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp387
	.long	.Ltmp389
.Lset109 = .Ltmp769-.Ltmp768
	.short	.Lset109
.Ltmp768:
	.byte	80
.Ltmp769:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Lfunc_begin22
	.long	.Ltmp402
.Lset110 = .Ltmp771-.Ltmp770
	.short	.Lset110
.Ltmp770:
	.byte	80
.Ltmp771:
	.long	.Ltmp402
	.long	.Ltmp421
.Lset111 = .Ltmp773-.Ltmp772
	.short	.Lset111
.Ltmp772:
	.byte	85
.Ltmp773:
	.long	.Ltmp421
	.long	.Ltmp429
.Lset112 = .Ltmp775-.Ltmp774
	.short	.Lset112
.Ltmp774:
	.byte	126
	.byte	16
.Ltmp775:
	.long	.Ltmp429
	.long	.Ltmp430
.Lset113 = .Ltmp777-.Ltmp776
	.short	.Lset113
.Ltmp776:
	.byte	81
.Ltmp777:
	.long	.Ltmp430
	.long	.Ltmp432
.Lset114 = .Ltmp779-.Ltmp778
	.short	.Lset114
.Ltmp778:
	.byte	126
	.byte	16
.Ltmp779:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp402
	.long	.Ltmp432
.Lset115 = .Ltmp781-.Ltmp780
	.short	.Lset115
.Ltmp780:
	.byte	16
	.byte	0
.Ltmp781:
	.long	.Ltmp432
	.long	.Ltmp433
.Lset116 = .Ltmp783-.Ltmp782
	.short	.Lset116
.Ltmp782:
	.byte	89
.Ltmp783:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp403
	.long	.Ltmp421
.Lset117 = .Ltmp785-.Ltmp784
	.short	.Lset117
.Ltmp784:
	.byte	85
.Ltmp785:
	.long	.Ltmp421
	.long	.Ltmp426
.Lset118 = .Ltmp787-.Ltmp786
	.short	.Lset118
.Ltmp786:
	.byte	126
	.byte	16
.Ltmp787:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp403
	.long	.Ltmp421
.Lset119 = .Ltmp789-.Ltmp788
	.short	.Lset119
.Ltmp788:
	.byte	85
.Ltmp789:
	.long	.Ltmp421
	.long	.Ltmp426
.Lset120 = .Ltmp791-.Ltmp790
	.short	.Lset120
.Ltmp790:
	.byte	126
	.byte	16
.Ltmp791:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp403
	.long	.Ltmp421
.Lset121 = .Ltmp793-.Ltmp792
	.short	.Lset121
.Ltmp792:
	.byte	85
.Ltmp793:
	.long	.Ltmp421
	.long	.Ltmp426
.Lset122 = .Ltmp795-.Ltmp794
	.short	.Lset122
.Ltmp794:
	.byte	126
	.byte	16
.Ltmp795:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp403
	.long	.Ltmp421
.Lset123 = .Ltmp797-.Ltmp796
	.short	.Lset123
.Ltmp796:
	.byte	85
.Ltmp797:
	.long	.Ltmp421
	.long	.Ltmp426
.Lset124 = .Ltmp799-.Ltmp798
	.short	.Lset124
.Ltmp798:
	.byte	126
	.byte	16
.Ltmp799:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp403
	.long	.Ltmp421
.Lset125 = .Ltmp801-.Ltmp800
	.short	.Lset125
.Ltmp800:
	.byte	85
.Ltmp801:
	.long	.Ltmp421
	.long	.Ltmp426
.Lset126 = .Ltmp803-.Ltmp802
	.short	.Lset126
.Ltmp802:
	.byte	126
	.byte	16
.Ltmp803:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp403
	.long	.Ltmp421
.Lset127 = .Ltmp805-.Ltmp804
	.short	.Lset127
.Ltmp804:
	.byte	85
.Ltmp805:
	.long	.Ltmp421
	.long	.Ltmp426
.Lset128 = .Ltmp807-.Ltmp806
	.short	.Lset128
.Ltmp806:
	.byte	126
	.byte	16
.Ltmp807:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Lfunc_begin25
	.long	.Ltmp449
.Lset129 = .Ltmp809-.Ltmp808
	.short	.Lset129
.Ltmp808:
	.byte	80
.Ltmp809:
	.long	.Ltmp449
	.long	.Ltmp453
.Lset130 = .Ltmp811-.Ltmp810
	.short	.Lset130
.Ltmp810:
	.byte	81
.Ltmp811:
	.long	.Ltmp454
	.long	.Ltmp455
.Lset131 = .Ltmp813-.Ltmp812
	.short	.Lset131
.Ltmp812:
	.byte	81
.Ltmp813:
	.long	.Ltmp455
	.long	.Ltmp457
.Lset132 = .Ltmp815-.Ltmp814
	.short	.Lset132
.Ltmp814:
	.byte	91
.Ltmp815:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Lfunc_begin25
	.long	.Ltmp453
.Lset133 = .Ltmp817-.Ltmp816
	.short	.Lset133
.Ltmp816:
	.byte	81
.Ltmp817:
	.long	.Ltmp454
	.long	.Ltmp455
.Lset134 = .Ltmp819-.Ltmp818
	.short	.Lset134
.Ltmp818:
	.byte	81
.Ltmp819:
	.long	.Ltmp455
	.long	.Ltmp457
.Lset135 = .Ltmp821-.Ltmp820
	.short	.Lset135
.Ltmp820:
	.byte	91
.Ltmp821:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Lfunc_begin25
	.long	.Ltmp458
.Lset136 = .Ltmp823-.Ltmp822
	.short	.Lset136
.Ltmp822:
	.byte	82
.Ltmp823:
	.long	.Ltmp459
	.long	.Ltmp460
.Lset137 = .Ltmp825-.Ltmp824
	.short	.Lset137
.Ltmp824:
	.byte	82
.Ltmp825:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Lfunc_begin25
	.long	.Ltmp458
.Lset138 = .Ltmp827-.Ltmp826
	.short	.Lset138
.Ltmp826:
	.byte	83
.Ltmp827:
	.long	.Ltmp459
	.long	.Ltmp460
.Lset139 = .Ltmp829-.Ltmp828
	.short	.Lset139
.Ltmp828:
	.byte	83
.Ltmp829:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp449
	.long	.Ltmp454
.Lset140 = .Ltmp831-.Ltmp830
	.short	.Lset140
.Ltmp830:
	.byte	16
	.byte	0
.Ltmp831:
	.long	.Ltmp454
	.long	.Ltmp457
.Lset141 = .Ltmp833-.Ltmp832
	.short	.Lset141
.Ltmp832:
	.byte	16
	.byte	1
.Ltmp833:
	.long	.Ltmp457
	.long	.Lfunc_end25
.Lset142 = .Ltmp835-.Ltmp834
	.short	.Lset142
.Ltmp834:
	.byte	16
	.byte	0
.Ltmp835:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Lfunc_begin26
	.long	.Ltmp465
.Lset143 = .Ltmp837-.Ltmp836
	.short	.Lset143
.Ltmp836:
	.byte	80
.Ltmp837:
	.long	.Ltmp465
	.long	.Ltmp469
.Lset144 = .Ltmp839-.Ltmp838
	.short	.Lset144
.Ltmp838:
	.byte	81
.Ltmp839:
	.long	.Ltmp470
	.long	.Ltmp471
.Lset145 = .Ltmp841-.Ltmp840
	.short	.Lset145
.Ltmp840:
	.byte	81
.Ltmp841:
	.long	.Ltmp471
	.long	.Ltmp473
.Lset146 = .Ltmp843-.Ltmp842
	.short	.Lset146
.Ltmp842:
	.byte	91
.Ltmp843:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Lfunc_begin26
	.long	.Ltmp469
.Lset147 = .Ltmp845-.Ltmp844
	.short	.Lset147
.Ltmp844:
	.byte	81
.Ltmp845:
	.long	.Ltmp470
	.long	.Ltmp471
.Lset148 = .Ltmp847-.Ltmp846
	.short	.Lset148
.Ltmp846:
	.byte	81
.Ltmp847:
	.long	.Ltmp471
	.long	.Ltmp473
.Lset149 = .Ltmp849-.Ltmp848
	.short	.Lset149
.Ltmp848:
	.byte	91
.Ltmp849:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Lfunc_begin26
	.long	.Ltmp474
.Lset150 = .Ltmp851-.Ltmp850
	.short	.Lset150
.Ltmp850:
	.byte	82
.Ltmp851:
	.long	.Ltmp475
	.long	.Ltmp476
.Lset151 = .Ltmp853-.Ltmp852
	.short	.Lset151
.Ltmp852:
	.byte	82
.Ltmp853:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Lfunc_begin26
	.long	.Ltmp474
.Lset152 = .Ltmp855-.Ltmp854
	.short	.Lset152
.Ltmp854:
	.byte	83
.Ltmp855:
	.long	.Ltmp475
	.long	.Ltmp476
.Lset153 = .Ltmp857-.Ltmp856
	.short	.Lset153
.Ltmp856:
	.byte	83
.Ltmp857:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Ltmp465
	.long	.Ltmp470
.Lset154 = .Ltmp859-.Ltmp858
	.short	.Lset154
.Ltmp858:
	.byte	16
	.byte	0
.Ltmp859:
	.long	.Ltmp470
	.long	.Ltmp473
.Lset155 = .Ltmp861-.Ltmp860
	.short	.Lset155
.Ltmp860:
	.byte	16
	.byte	1
.Ltmp861:
	.long	.Ltmp473
	.long	.Lfunc_end26
.Lset156 = .Ltmp863-.Ltmp862
	.short	.Lset156
.Ltmp862:
	.byte	16
	.byte	0
.Ltmp863:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Lfunc_begin27
	.long	.Ltmp496
.Lset157 = .Ltmp865-.Ltmp864
	.short	.Lset157
.Ltmp864:
	.byte	80
.Ltmp865:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Lfunc_begin27
	.long	.Ltmp489
.Lset158 = .Ltmp867-.Ltmp866
	.short	.Lset158
.Ltmp866:
	.byte	81
.Ltmp867:
	.long	.Ltmp491
	.long	.Lfunc_end27
.Lset159 = .Ltmp869-.Ltmp868
	.short	.Lset159
.Ltmp868:
	.byte	17
	.byte	0
.Ltmp869:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Lfunc_begin27
	.long	.Ltmp490
.Lset160 = .Ltmp871-.Ltmp870
	.short	.Lset160
.Ltmp870:
	.byte	82
.Ltmp871:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Lfunc_begin27
	.long	.Ltmp521
.Lset161 = .Ltmp873-.Ltmp872
	.short	.Lset161
.Ltmp872:
	.byte	83
.Ltmp873:
	.long	.Ltmp522
	.long	.Ltmp523
.Lset162 = .Ltmp875-.Ltmp874
	.short	.Lset162
.Ltmp874:
	.byte	83
.Ltmp875:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Lfunc_begin28
	.long	.Ltmp534
.Lset163 = .Ltmp877-.Ltmp876
	.short	.Lset163
.Ltmp876:
	.byte	80
.Ltmp877:
	.long	.Ltmp536
	.long	.Lfunc_end28
.Lset164 = .Ltmp879-.Ltmp878
	.short	.Lset164
.Ltmp878:
	.byte	17
	.byte	0
.Ltmp879:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Lfunc_begin28
	.long	.Ltmp543
.Lset165 = .Ltmp881-.Ltmp880
	.short	.Lset165
.Ltmp880:
	.byte	81
.Ltmp881:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Lfunc_begin28
	.long	.Ltmp535
.Lset166 = .Ltmp883-.Ltmp882
	.short	.Lset166
.Ltmp882:
	.byte	82
.Ltmp883:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Lfunc_begin28
	.long	.Ltmp545
.Lset167 = .Ltmp885-.Ltmp884
	.short	.Lset167
.Ltmp884:
	.byte	83
.Ltmp885:
	.long	.Ltmp546
	.long	.Ltmp547
.Lset168 = .Ltmp887-.Ltmp886
	.short	.Lset168
.Ltmp886:
	.byte	83
.Ltmp887:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset169 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset169
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset170 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset170
	.long	721
.asciiz"setPixel_in_buffer"
	.long	6612
.asciiz"fillSplashScreen_in_buffer"
	.long	924
.asciiz"Adafruit_SSD1306_i2c_begin"
	.long	7057
.asciiz"drawHorisontalLineInternal_in_buffer"
	.long	7207
.asciiz"_i.button_if._chan_yield.button"
	.long	7367
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	6739
.asciiz"drawHorisontalLine_in_buffer"
	.long	7507
.asciiz"_i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok"
	.long	7545
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_chronodot_ok"
	.long	31
.asciiz"outP_display_notReset"
	.long	7178
.asciiz"_i.button_if._chan.button"
	.long	166
.asciiz"postmask"
	.long	7774
.asciiz"_safe_memmove"
	.long	892
.asciiz"delay_milliseconds"
	.long	5972
.asciiz"writeToDisplay_i2c_all_buffer"
	.long	7456
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok"
	.long	2889
.asciiz"writeDisplay_i2c_data"
	.long	7325
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	7616
.asciiz"_i.i2c_internal_commands_if._chan_yield.write_display_ok"
	.long	60
.asciiz"buffer"
	.long	7287
.asciiz"_i.i2c_internal_commands_if._chan.read_byte_fram_ok"
	.long	7724
.asciiz"_safe_memcmp"
	.long	7396
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
	.long	6632
.asciiz"drawVerticalLine_in_buffer"
	.long	7236
.asciiz"_i.i2c_internal_commands_if._chan.write_byte_fram_ok"
	.long	5111
.asciiz"tellDisplay_i2c_startscrolldiagleft"
	.long	4377
.asciiz"tellDisplay_i2c_startscrolldiagright"
	.long	6565
.asciiz"Clear_All_Pixels_In_Buffer"
	.long	109
.asciiz"splash_buffer"
	.long	6846
.asciiz"drawVerticalLineInternal_in_buffer"
	.long	6509
.asciiz"_safe_memset"
	.long	3773
.asciiz"tellDisplay_i2c_startscrollleft"
	.long	131
.asciiz"premask"
	.long	7700
.asciiz"delay_microseconds"
	.long	5846
.asciiz"tellDisplay_i2c_stopscroll"
	.long	2999
.asciiz"tellDisplay_i2c_invert"
	.long	786
.asciiz"writeDisplay_i2c_command"
	.long	7676
.asciiz"delay_seconds"
	.long	7587
.asciiz"_i.i2c_internal_commands_if._chan_yield.read_chronodot_ok"
	.long	3169
.asciiz"tellDisplay_i2c_startscrollright"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset171 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset171
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset172 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset172
	.long	53
.asciiz"port"
	.long	7915
.asciiz"chronodot_d3231_registers_t"
	.long	917
.asciiz"unsigned int"
	.long	885
.asciiz"int"
	.long	7831
.asciiz"unsigned short"
	.long	358
.asciiz"display_vccstate_t"
	.long	7824
.asciiz"short"
	.long	865
.asciiz"interface"
	.long	7856
.asciiz"chanend"
	.long	7873
.asciiz"yieldArg"
	.long	699
.asciiz"__TYPE_7"
	.long	188
.asciiz"__TYPE_9"
	.long	95
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.button_if._chan.button, "f{0}(chd,:e(){m(BUTTON_ACTION_PRESSED){0},m(BUTTON_ACTION_PRESSED_FOR_10_SECONDS){1},m(BUTTON_ACTION_RELEASED){2}})"
	.overlay_reference _i.button_if._chan.button,_i.button_if._client_call_y.fns
	.typestring _i.button_if._chan_yield.button, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:e(){m(BUTTON_ACTION_PRESSED){0},m(BUTTON_ACTION_PRESSED_FOR_10_SECONDS){1},m(BUTTON_ACTION_RELEASED){2}})"
	.overlay_reference _i.button_if._chan_yield.button,_i.button_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan.write_byte_fram_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:us,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.read_byte_fram_ok, "f{uc,e(){m(false){0},m(true){1}}}(chd,:uc,:us)"
	.typestring _i.i2c_internal_commands_if._chan.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})"
	.typestring _i.i2c_internal_commands_if._chan.read_chronodot_ok, "f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(chd,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.write_display_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:uc,&(a(:uc)),ui)"
	.typestring _i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:uc,:us,:uc)"
	.overlay_reference _i.i2c_internal_commands_if._chan_yield.write_byte_fram_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok, "f{uc,e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:uc,:us)"
	.overlay_reference _i.i2c_internal_commands_if._chan_yield.read_byte_fram_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_yield.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})"
	.overlay_reference _i.i2c_internal_commands_if._chan_yield.write_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_yield.read_chronodot_ok, "f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:uc)"
	.overlay_reference _i.i2c_internal_commands_if._chan_yield.read_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_yield.write_display_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),:uc,:uc,&(a(:uc)),ui)"
	.overlay_reference _i.i2c_internal_commands_if._chan_yield.write_display_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring delay_ticks_longlong, "f{0}(ull)"
	.typestring setPixel_in_buffer, "f{0}(ss,ss,us)"
	.typestring height, "f{ss}(0)"
	.typestring width, "f{ss}(0)"
	.typestring getRotation, "f{uc}(0)"
	.typestring Adafruit_SSD1306_i2c_begin, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}})"
	.typestring writeDisplay_i2c_command, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}},uc)"
	.overlay_reference writeDisplay_i2c_command,_i.i2c_internal_commands_if.write_display_ok.fns
	.typestring writeDisplay_i2c_data, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}},uc)"
	.overlay_reference writeDisplay_i2c_data,_i.i2c_internal_commands_if.write_display_ok.fns
	.typestring tellDisplay_i2c_invert, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}},uc)"
	.typestring tellDisplay_i2c_startscrollright, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}},uc,uc)"
	.typestring tellDisplay_i2c_startscrollleft, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}},uc,uc)"
	.typestring tellDisplay_i2c_startscrolldiagright, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}},uc,uc)"
	.typestring tellDisplay_i2c_startscrolldiagleft, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}},uc,uc)"
	.typestring tellDisplay_i2c_stopscroll, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}})"
	.typestring writeToDisplay_i2c_all_buffer, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(chronodot_d3231_registers_t){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(chronodot_d3231_registers_t){m(registers){a(19:uc)}})},m(read_byte_fram_ok){f{uc,e(){m(false){0},m(true){1}}}(:uc,:us)},m(write_byte_fram_ok){f{e(){m(false){0},m(true){1}}}(:uc,:us,:uc)}})"
	.overlay_reference writeToDisplay_i2c_all_buffer,_i.i2c_internal_commands_if.write_display_ok.fns
	.typestring Clear_All_Pixels_In_Buffer, "f{0}(0)"
	.typestring fillSplashScreen_in_buffer, "f{0}(0)"
	.typestring drawVerticalLine_in_buffer, "f{0}(ss,ss,ss,us)"
	.typestring drawHorisontalLine_in_buffer, "f{0}(ss,ss,ss,us)"
	.typestring drawVerticalLineInternal_in_buffer, "f{0}(ss,ss,ss,us)"
	.typestring drawHorisontalLineInternal_in_buffer, "f{0}(ss,ss,ss,us)"
	.typestring display_param, "s(tag_display_param_t){m(WIDTH){ss},m(HEIGHT){ss},m(_width){ss},m(_height){ss},m(cursor_x){ss},m(cursor_y){ss},m(textcolor){us},m(textbgcolor){us},m(textsize){uc},m(rotation){uc},m(wrap){e(){m(false){0},m(true){1}}}}"
	.typestring outP_display_notReset, "o:p"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels41
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels41
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels76
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels76
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels75
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels75
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels74
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels74
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels73
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels73
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels72
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels72
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels7
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels8
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels9
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels9
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels10
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels10
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels11
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels11
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels12
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels12
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels13
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels14
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels14
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels15
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels15
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels16
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels16
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels17
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels17
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels18
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels18
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels19
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels19
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels20
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels21
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels22
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels23
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels24
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels24
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels25
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels26
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels26
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels27
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels27
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels28
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels28
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels29
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels29
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels30
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels30
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels31
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels31
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels70
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels70
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels33
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels33
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels34
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels34
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels35
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels35
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels36
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels36
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels37
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels37
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels38
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels38
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels39
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels39
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels40
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels40
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels71
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels71
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels42
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels42
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels43
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels43
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels44
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels44
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels45
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels45
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels46
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels46
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels47
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels47
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels48
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels48
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels49
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels49
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels50
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels50
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels51
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels51
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels52
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels52
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels53
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels53
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels54
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels54
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels55
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels55
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels56
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels56
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels57
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels57
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels58
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels58
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels59
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels59
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels60
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels60
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels61
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels61
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels62
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels62
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels63
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels63
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels64
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels64
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels65
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels65
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels66
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels66
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels67
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels67
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels68
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels68
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels69
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels69
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels32
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	79
	.long	.Lxta.call_labels32
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels0
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	140
	.long	.Lxta.call_labels0
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	144
	.long	.Lxta.call_labels1
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels2
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	162
	.long	.Lxta.call_labels2
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels3
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	163
	.long	.Lxta.call_labels3
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels4
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	164
	.long	.Lxta.call_labels4
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels77
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	305
	.long	.Lxta.call_labels77
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels80
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	349
	.long	.Lxta.call_labels80
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels81
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	351
	.long	.Lxta.call_labels81
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels78
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	417
	.long	.Lxta.call_labels78
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels79
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	419
	.long	.Lxta.call_labels79
.cc_bottom cc_80
.cc_top cc_81,.Lxta.call_labels5
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/timer.h"
	.byte	0
	.long	55
	.long	.Lxta.call_labels5
.cc_bottom cc_81
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_82,.Lxta.endpoint_labels0
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	91
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	95
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels2
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_84
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_85,.Lxtalabel17
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel17
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel23
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel25
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel18
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel18
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel25
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel23
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel20
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel20
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel25
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel23
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel14
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel14
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel20
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel25
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel23
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel20
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel20
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel25
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel23
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel20
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel20
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel23
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel20
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel25
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel23
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel21
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel23
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel21
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel23
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel23
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel21
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel21
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel22
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel21
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel22
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel21
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel22
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel21
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel22
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel21
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel22
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel24
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel24
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel22
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel22
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel22
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel22
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel22
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel13
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel22
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel22
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel22
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel22
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel22
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel24
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel24
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel21
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel22
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel21
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel22
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel21
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel22
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel21
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel22
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel21
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel22
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel21
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel23
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel21
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel23
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel21
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel23
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel23
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel20
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel20
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel23
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel20
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel13
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel20
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel25
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel20
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel23
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel20
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel25
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel20
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel23
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel14
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel14
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel25
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel20
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel23
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel25
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel18
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel18
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel25
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel25
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel23
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel23
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel17
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel17
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel17
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel17
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel25
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel23
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel25
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel23
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel18
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel18
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel25
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel23
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel23
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel25
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel23
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel20
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel25
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel14
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel14
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel23
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel20
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel23
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel20
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel23
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel23
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel20
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel22
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel20
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel22
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel20
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel22
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel22
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel20
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel25
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel22
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel20
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel22
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel24
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel24
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel21
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel22
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel21
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel23
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel22
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel21
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel22
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel21
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel22
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel21
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel21
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel21
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel21
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel21
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel13
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel13
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel21
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel21
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel13
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel13
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel23
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel13
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel21
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel13
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel22
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel13
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel21
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel13
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel22
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel13
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel21
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel13
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel21
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel13
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel13
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel21
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel22
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel13
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel13
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel24
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel24
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel22
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel13
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel20
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel13
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel22
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel13
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel20
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel22
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel22
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel13
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel17
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel17
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel20
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel22
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel13
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel25
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel23
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel22
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel13
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel20
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel25
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel22
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel13
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel25
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel23
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel13
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel20
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel23
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel23
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel13
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel18
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel18
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel20
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel23
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel13
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel25
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel23
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel23
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel13
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel20
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel25
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel23
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel25
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel20
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel14
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel14
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel23
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel15
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel15
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel15
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel15
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel15
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel15
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel15
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	81
	.long	82
	.long	.Lxtalabel15
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel13
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel13
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel13
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel13
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	101
	.long	110
	.long	.Lxtalabel13
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel13
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	114
	.long	123
	.long	.Lxtalabel13
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel13
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	127
	.long	130
	.long	.Lxtalabel13
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel13
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	135
	.long	136
	.long	.Lxtalabel13
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel0
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel0
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel2
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel2
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel5
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel5
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel1
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel5
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	144
	.long	145
	.long	.Lxtalabel5
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel2
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	144
	.long	145
	.long	.Lxtalabel2
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	144
	.long	145
	.long	.Lxtalabel1
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel4
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel4
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel4
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel4
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel3
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	150
	.long	153
	.long	.Lxtalabel3
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel6
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel6
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel6
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	155
	.long	157
	.long	.Lxtalabel6
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel7
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	160
	.long	162
	.long	.Lxtalabel7
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel8
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	160
	.long	162
	.long	.Lxtalabel8
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel11
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	160
	.long	162
	.long	.Lxtalabel11
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel9
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel9
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel10
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel10
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel12
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	165
	.long	165
	.long	.Lxtalabel12
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel16
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel16
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel16
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel16
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel17
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel17
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel18
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel18
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel19
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	178
	.long	179
	.long	.Lxtalabel19
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel20
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	188
	.long	195
	.long	.Lxtalabel20
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	197
	.long	198
	.long	.Lxtalabel20
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel21
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	207
	.long	214
	.long	.Lxtalabel21
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	216
	.long	217
	.long	.Lxtalabel21
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel22
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	226
	.long	235
	.long	.Lxtalabel22
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	237
	.long	238
	.long	.Lxtalabel22
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel23
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	247
	.long	256
	.long	.Lxtalabel23
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	258
	.long	259
	.long	.Lxtalabel23
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel24
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel24
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel24
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel24
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel24
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	266
	.long	267
	.long	.Lxtalabel24
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel25
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	272
	.long	274
	.long	.Lxtalabel25
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel25
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxtalabel25
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel25
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel26
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	296
	.long	297
	.long	.Lxtalabel26
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel26
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel26
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel27
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	300
	.long	302
	.long	.Lxtalabel27
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel28
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxtalabel28
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel28
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	305
	.long	306
	.long	.Lxtalabel28
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel29
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	307
	.long	308
	.long	.Lxtalabel29
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel30
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	312
	.long	312
	.long	.Lxtalabel30
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel30
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel30
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel31
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel31
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel31
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel31
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel31
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel31
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel45
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	321
	.long	323
	.long	.Lxtalabel45
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel42
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	321
	.long	323
	.long	.Lxtalabel42
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel41
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	321
	.long	323
	.long	.Lxtalabel41
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel42
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel42
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel41
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel41
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel45
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel45
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel46
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel46
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel46
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel46
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel46
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	330
	.long	332
	.long	.Lxtalabel46
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel43
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	334
	.long	338
	.long	.Lxtalabel43
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel44
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel44
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel44
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	342
	.long	342
	.long	.Lxtalabel44
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel44
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	343
	.long	346
	.long	.Lxtalabel44
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel47
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	348
	.long	348
	.long	.Lxtalabel47
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel48
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	348
	.long	348
	.long	.Lxtalabel48
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel47
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	349
	.long	350
	.long	.Lxtalabel47
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel48
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	351
	.long	352
	.long	.Lxtalabel48
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel49
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	353
	.long	353
	.long	.Lxtalabel49
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel82
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	357
	.long	357
	.long	.Lxtalabel82
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel83
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	357
	.long	357
	.long	.Lxtalabel83
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel84
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel84
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel85
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	361
	.long	363
	.long	.Lxtalabel85
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel86
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel86
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel87
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	367
	.long	368
	.long	.Lxtalabel87
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel88
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel88
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel91
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel91
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel90
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel90
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel89
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel89
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel89
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel89
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel91
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel91
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel90
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel90
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel91
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel91
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel89
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel89
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel90
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel90
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel89
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel89
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel90
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel90
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel91
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel91
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel91
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	382
	.long	384
	.long	.Lxtalabel91
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel90
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	382
	.long	384
	.long	.Lxtalabel90
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel89
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	382
	.long	384
	.long	.Lxtalabel89
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel32
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	391
	.long	393
	.long	.Lxtalabel32
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel33
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	391
	.long	393
	.long	.Lxtalabel33
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel36
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	391
	.long	393
	.long	.Lxtalabel36
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel33
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	394
	.long	395
	.long	.Lxtalabel33
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel32
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	394
	.long	395
	.long	.Lxtalabel32
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel36
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	394
	.long	395
	.long	.Lxtalabel36
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel37
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	397
	.long	397
	.long	.Lxtalabel37
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel37
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	398
	.long	398
	.long	.Lxtalabel37
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel37
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	399
	.long	402
	.long	.Lxtalabel37
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel34
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	404
	.long	408
	.long	.Lxtalabel34
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel35
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	410
	.long	410
	.long	.Lxtalabel35
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel35
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel35
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel35
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	412
	.long	414
	.long	.Lxtalabel35
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel38
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel38
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel39
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel39
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel38
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	417
	.long	418
	.long	.Lxtalabel38
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel39
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	419
	.long	420
	.long	.Lxtalabel39
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel40
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel40
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel50
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	426
	.long	426
	.long	.Lxtalabel50
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel51
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	426
	.long	426
	.long	.Lxtalabel51
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel52
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	429
	.long	429
	.long	.Lxtalabel52
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel53
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	431
	.long	433
	.long	.Lxtalabel53
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel54
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel54
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel55
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	437
	.long	438
	.long	.Lxtalabel55
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel56
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel56
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel56
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	442
	.long	443
	.long	.Lxtalabel56
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel57
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	446
	.long	447
	.long	.Lxtalabel57
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel57
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	450
	.long	450
	.long	.Lxtalabel57
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel57
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel57
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel57
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel57
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel57
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	457
	.long	457
	.long	.Lxtalabel57
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel57
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	459
	.long	459
	.long	.Lxtalabel57
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel58
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	461
	.long	461
	.long	.Lxtalabel58
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel58
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel58
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel58
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel58
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel59
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel59
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel60
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	473
	.long	475
	.long	.Lxtalabel60
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel64
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	473
	.long	475
	.long	.Lxtalabel64
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel61
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	473
	.long	475
	.long	.Lxtalabel61
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel62
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	476
	.long	476
	.long	.Lxtalabel62
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel63
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	477
	.long	477
	.long	.Lxtalabel63
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel65
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel65
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel66
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel66
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel67
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel67
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel67
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	485
	.long	486
	.long	.Lxtalabel67
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel68
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel68
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel69
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel69
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel69
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel69
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel70
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxtalabel70
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel70
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxtalabel70
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel70
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	501
	.long	502
	.long	.Lxtalabel70
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel71
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel71
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel72
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel72
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel73
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel73
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel72
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel72
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel73
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel73
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel71
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel71
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel74
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel74
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel74
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	512
	.long	512
	.long	.Lxtalabel74
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel74
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	516
	.long	517
	.long	.Lxtalabel74
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel75
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel75
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel80
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel80
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel76
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel76
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel77
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel77
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel77
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	527
	.long	531
	.long	.Lxtalabel77
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel80
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	527
	.long	531
	.long	.Lxtalabel80
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel76
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	527
	.long	531
	.long	.Lxtalabel76
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel81
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel81
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel79
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	533
	.long	533
	.long	.Lxtalabel79
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel78
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	534
	.long	534
	.long	.Lxtalabel78
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel13
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel13
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel30
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.3.3/target/include/xc/safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel30
.cc_bottom cc_549
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_550,.Lxta.loop_labels1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	296
	.long	297
	.long	.Lxta.loop_labels1
.cc_bottom cc_550
.cc_top cc_551,.Lxta.loop_labels1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxta.loop_labels1
.cc_bottom cc_551
.cc_top cc_552,.Lxta.loop_labels0
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	300
	.long	302
	.long	.Lxta.loop_labels0
.cc_bottom cc_552
.cc_top cc_553,.Lxta.loop_labels1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxta.loop_labels1
.cc_bottom cc_553
.cc_top cc_554,.Lxta.loop_labels1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	305
	.long	306
	.long	.Lxta.loop_labels1
.cc_bottom cc_554
.cc_top cc_555,.Lxta.loop_labels2
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxta.loop_labels2
.cc_bottom cc_555
.cc_top cc_556,.Lxta.loop_labels2
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxta.loop_labels2
.cc_bottom cc_556
.cc_top cc_557,.Lxta.loop_labels2
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	501
	.long	502
	.long	.Lxta.loop_labels2
.cc_bottom cc_557
.cc_top cc_558,.Lxta.loop_labels3
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxta.loop_labels3
.cc_bottom cc_558
.cc_top cc_559,.Lxta.loop_labels3
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	512
	.long	512
	.long	.Lxta.loop_labels3
.cc_bottom cc_559
.cc_top cc_560,.Lxta.loop_labels3
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	516
	.long	517
	.long	.Lxta.loop_labels3
.cc_bottom cc_560
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/display_ssd1306.xc:162:27: error: out of bounds array access\n            case WHITE:   buffer[x + (y/8)*width()] |=  (1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/display_ssd1306.xc:163:27: error: out of bounds array access\n            case BLACK:   buffer[x + (y/8)*width()] &= ~(1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/display_ssd1306.xc:164:27: error: out of bounds array access\n            case INVERSE: buffer[x + (y/8)*width()] ^=  (1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/display_ssd1306.xc:300:23: error: out of bounds array access\n            data[x] = buffer[i];\n                      ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/display_ssd1306.xc:466:33: error: out of bounds array access\n        register uint8_t mask = premask[mod];\n                                ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"../src/display_ssd1306.xc:475:27: error: out of bounds array or pointer access\n            case WHITE:   *pBuf |=  mask;  break;\n                          ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"../src/display_ssd1306.xc:476:27: error: out of bounds array or pointer access\n            case BLACK:   *pBuf &= ~mask;  break;\n                          ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"../src/display_ssd1306.xc:477:27: error: out of bounds array or pointer access\n            case INVERSE: *pBuf ^=  mask;  break;\n                          ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"../src/display_ssd1306.xc:494:18: error: out of bounds array or pointer access\n                 *pBuf=~(*pBuf);\n                 ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"../src/display_ssd1306.xc:509:17: error: out of bounds array or pointer access\n                *pBuf = val;\n                ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"../src/display_ssd1306.xc:533:27: error: out of bounds array or pointer access\n            case INVERSE: *pBuf ^=  mask;  break;\n                          ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str11:
.asciiz"../src/display_ssd1306.xc:532:27: error: out of bounds array or pointer access\n            case BLACK:   *pBuf &= ~mask;  break;\n                          ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_11,.Ltrap_info11
	.long	.Ltrap_info11
	.long	.Ltrap_info_str11
.cc_bottom cc_trapinfo_11
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str12:
.asciiz"../src/display_ssd1306.xc:531:27: error: out of bounds array or pointer access\n            case WHITE:   *pBuf |=  mask;  break;\n                          ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_12,.Ltrap_info12
	.long	.Ltrap_info12
	.long	.Ltrap_info_str12
.cc_bottom cc_trapinfo_12
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str13:
.asciiz"../src/display_ssd1306.xc:384:49: error: out of bounds array or pointer access\n        case WHITE:               while (w--) { *pBuf++ |= mask; }; break;\n                                                ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_13,.Ltrap_info13
	.long	.Ltrap_info13
	.long	.Ltrap_info_str13
.cc_bottom cc_trapinfo_13
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str14:
.asciiz"../src/display_ssd1306.xc:386:49: error: out of bounds array or pointer access\n        case INVERSE:             while (w--) { *pBuf++ ^= mask; }; break;\n                                                ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_14,.Ltrap_info14
	.long	.Ltrap_info14
	.long	.Ltrap_info_str14
.cc_bottom cc_trapinfo_14
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str15:
.asciiz"../src/display_ssd1306.xc:385:49: error: out of bounds array or pointer access\n        case BLACK: mask = ~mask; while (w--) { *pBuf++ &= mask; }; break;\n                                                ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_15,.Ltrap_info15
	.long	.Ltrap_info15
	.long	.Ltrap_info_str15
.cc_bottom cc_trapinfo_15
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
