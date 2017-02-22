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
	.add_to_set _i.i2c_internal_commands_if._client_call_y.fns.group, __interface_client_call_y_other
	.max_reduce _i.i2c_internal_commands_if._client_call_y.max.nstackwords, _i.i2c_internal_commands_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.i2c_internal_commands_if._client_call_y.fns, _i.i2c_internal_commands_if._client_call_y.fns.group, 0
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
	.globread drawVerticalLineInternal_in_buffer,usage.anon.9,"../src/display_ssd1306.xc:507:33: note: object used here\n        register uint8_t mask = postmask[mod];\n                                ^~~~~~~~~~~~~"
	.globread drawVerticalLineInternal_in_buffer,usage.anon.8,"../src/display_ssd1306.xc:445:33: note: object used here\n        register uint8_t mask = premask[mod];\n                                ^~~~~~~~~~~~"
	.globread drawVerticalLineInternal_in_buffer,display_param,2,2,"../src/display_ssd1306.xc:415:24: note: object used here (bytes 2..4)\n    if ( (__y + __h) > display_param.HEIGHT) {\n                       ^~~~~~~~~~~~~~~~~~~~"
	.globread drawVerticalLineInternal_in_buffer,display_param,0,2,"../src/display_ssd1306.xc:405:23: note: object used here (bytes 0..2)\n    if (x < 0 || x >= display_param.WIDTH) { return; }\n                      ^~~~~~~~~~~~~~~~~~~"
	.globread drawVerticalLine_in_buffer,display_param,17,1,"../src/display_ssd1306.xc:371:13: note: object used here (bytes 17..18)\n    switch (display_param.rotation) {\n            ^~~~~~~~~~~~~~~~~~~~~~"
	.globread drawVerticalLine_in_buffer,display_param,2,2,"../src/display_ssd1306.xc:384:17: note: object used here (bytes 2..4)\n            y = display_param.HEIGHT - y - 1;\n                ^~~~~~~~~~~~~~~~~~~~"
	.globread drawVerticalLine_in_buffer,display_param,0,2,"../src/display_ssd1306.xc:378:17: note: object used here (bytes 0..2)\n            x = display_param.WIDTH - x - 1;\n                ^~~~~~~~~~~~~~~~~~~"
	.globread drawHorisontalLineInternal_in_buffer,display_param,2,2,"../src/display_ssd1306.xc:336:23: note: object used here (bytes 2..4)\n    if (y < 0 || y >= display_param.HEIGHT) { return; }\n                      ^~~~~~~~~~~~~~~~~~~~"
	.globread drawHorisontalLineInternal_in_buffer,display_param,0,2,"../src/display_ssd1306.xc:345:19: note: object used here (bytes 0..2)\n    if ((x + w) > display_param.WIDTH) {\n                  ^~~~~~~~~~~~~~~~~~~"
	.globread drawHorisontalLine_in_buffer,display_param,17,1,"../src/display_ssd1306.xc:301:13: note: object used here (bytes 17..18)\n    switch (display_param.rotation) {\n            ^~~~~~~~~~~~~~~~~~~~~~"
	.globread drawHorisontalLine_in_buffer,display_param,2,2,"../src/display_ssd1306.xc:314:17: note: object used here (bytes 2..4)\n            y = display_param.HEIGHT - y - 1;\n                ^~~~~~~~~~~~~~~~~~~~"
	.globread drawHorisontalLine_in_buffer,display_param,0,2,"../src/display_ssd1306.xc:309:17: note: object used here (bytes 0..2)\n            x = display_param.WIDTH - x - 1;\n                ^~~~~~~~~~~~~~~~~~~"
	.globread fillSplashScreen_in_buffer,usage.anon.7,"../src/display_ssd1306.xc:296:21: note: object used here\n    memcpy (buffer, splash_buffer, SSD1306_BUFFER_SIZE);\n                    ^~~~~~~~~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/string.h:10:44: note: expanded from macro \'memcpy\'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\n/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/string.h:11:57: note: expanded from macro \'_safe_memcpy\'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^"
	.globread fillSplashScreen_in_buffer,usage.anon.6,"../src/display_ssd1306.xc:296:13: note: object used here\n    memcpy (buffer, splash_buffer, SSD1306_BUFFER_SIZE);\n            ^~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/string.h:10:40: note: expanded from macro \'memcpy\'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\n/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/string.h:11:53: note: expanded from macro \'_safe_memcpy\'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^"
	.globread writeToDisplay_i2c_all_buffer,usage.anon.6,"../src/display_ssd1306.xc:279:23: note: object used here\n            data[x] = buffer[i];\n                      ^~~~~~~~~"
	.globread setPixel_in_buffer,display_param,2,2,"../src/display_ssd1306.xc:130:21: note: object used here (bytes 2..4)\n                y = display_param.HEIGHT - y - 1;\n                    ^~~~~~~~~~~~~~~~~~~~"
	.globread setPixel_in_buffer,display_param,0,2,"../src/display_ssd1306.xc:126:21: note: object used here (bytes 0..2)\n                x = display_param.WIDTH - x - 1;\n                    ^~~~~~~~~~~~~~~~~~~"
	.globwrite drawVerticalLineInternal_in_buffer,usage.anon.6,"../src/display_ssd1306.xc:429:30: note: object used here\n    register uint8_t *pBuf = buffer;\n                             ^~~~~~"
	.globwrite drawHorisontalLineInternal_in_buffer,usage.anon.6,"../src/display_ssd1306.xc:353:30: note: object used here\n    register uint8_t *pBuf = buffer;\n                             ^~~~~~"
	.globwrite Clear_All_Pixels_In_Buffer,usage.anon.6,"../src/display_ssd1306.xc:291:13: note: object used here\n    memset (buffer, 0, (SSD1306_LCDWIDTH*SSD1306_LCDHEIGHT/8));\n            ^~~~~~\n/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/string.h:12:46: note: expanded from macro \'memset\'\n#define memset(s, c, n) _safe_memset((char *)s, c, n)\n                                             ^"
	.globwrite setPixel_in_buffer,usage.anon.6,"../src/display_ssd1306.xc:141:27: note: object used here\n            case WHITE:   buffer[x + (y/8)*SSD1306_LCDWIDTH] |=  (1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite Adafruit_SSD1306_i2c_begin,outP_display_notReset,"../src/display_ssd1306.xc:70:5: note: object used here\n    outP_display_notReset <: 1; // High. Didn\'t help remove qwe\n    ^~~~~~~~~~~~~~~~~~~~~"
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
	.assert 1,memset.actnoglobalaccess,"In file included from ../src/display_ssd1306.xc:15:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from ../src/display_ssd1306.xc:15:\nIn file included from /Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/string.h:5:\n/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"


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
	.weak	_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan.write_chronodot_ok
_i.i2c_internal_commands_if._chan.write_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp0:
	.cfi_def_cfa_offset 44
.Ltmp1:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp2:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp3:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp4:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp5:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp6:
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
.Ltmp7:
	.size	_i.i2c_internal_commands_if._chan.write_chronodot_ok, .Ltmp7-_i.i2c_internal_commands_if._chan.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan.read_chronodot_ok
_i.i2c_internal_commands_if._chan.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp8:
	.cfi_def_cfa_offset 44
.Ltmp9:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp10:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp11:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp12:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp13:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp14:
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
.Ltmp15:
	.size	_i.i2c_internal_commands_if._chan.read_chronodot_ok, .Ltmp15-_i.i2c_internal_commands_if._chan.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan.write_display_ok.function,_i.i2c_internal_commands_if._chan.write_display_ok
_i.i2c_internal_commands_if._chan.write_display_ok:
	.cfi_startproc
	entsp 4
.Ltmp16:
	.cfi_def_cfa_offset 16
.Ltmp17:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp18:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp19:
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
.Ltmp20:
	.size	_i.i2c_internal_commands_if._chan.write_display_ok, .Ltmp20-_i.i2c_internal_commands_if._chan.write_display_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_chronodot_ok.function,_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
_i.i2c_internal_commands_if._chan_y.write_chronodot_ok:
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
	.cc_bottom _i.i2c_internal_commands_if._chan_y.write_chronodot_ok.function
	.set	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.nstackwords,((memcpy.nstackwords $M sout_char_array.nstackwords $M _i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 11)
	.globl	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M sout_char_array.maxcores $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M sout_char_array.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M (1 + sout_char_array.maxchanends) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok.maxchanends
.Ltmp28:
	.size	_i.i2c_internal_commands_if._chan_y.write_chronodot_ok, .Ltmp28-_i.i2c_internal_commands_if._chan_y.write_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.read_chronodot_ok.function,_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
_i.i2c_internal_commands_if._chan_y.read_chronodot_ok:
	.cfi_startproc
	entsp 11
.Ltmp29:
	.cfi_def_cfa_offset 44
.Ltmp30:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp31:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp32:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp33:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp34:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp35:
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
	.cc_bottom _i.i2c_internal_commands_if._chan_y.read_chronodot_ok.function
	.set	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords) $M sin_char_array.nstackwords $M memcpy.nstackwords) + 11)
	.globl	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M sin_char_array.maxcores $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M sin_char_array.maxtimers $M 0
	.globl	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M (1 + sin_char_array.maxchanends) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok.maxchanends
.Ltmp36:
	.size	_i.i2c_internal_commands_if._chan_y.read_chronodot_ok, .Ltmp36-_i.i2c_internal_commands_if._chan_y.read_chronodot_ok
	.cfi_endproc

	.weak	_i.i2c_internal_commands_if._chan_y.write_display_ok
	.align	4
	.type	_i.i2c_internal_commands_if._chan_y.write_display_ok,@function
	.cc_top _i.i2c_internal_commands_if._chan_y.write_display_ok.function,_i.i2c_internal_commands_if._chan_y.write_display_ok
_i.i2c_internal_commands_if._chan_y.write_display_ok:
	.cfi_startproc
	entsp 5
.Ltmp37:
	.cfi_def_cfa_offset 20
.Ltmp38:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp39:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp40:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp41:
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
	.cc_bottom _i.i2c_internal_commands_if._chan_y.write_display_ok.function
	.set	_i.i2c_internal_commands_if._chan_y.write_display_ok.nstackwords,((_i.i2c_internal_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_internal_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.i2c_internal_commands_if._chan_y.write_display_ok.nstackwords
	.weak	_i.i2c_internal_commands_if._chan_y.write_display_ok.nstackwords
	.set	_i.i2c_internal_commands_if._chan_y.write_display_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_internal_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.write_display_ok.maxcores
	.weak	_i.i2c_internal_commands_if._chan_y.write_display_ok.maxcores
	.set	_i.i2c_internal_commands_if._chan_y.write_display_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_internal_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_internal_commands_if._chan_y.write_display_ok.maxtimers
	.weak	_i.i2c_internal_commands_if._chan_y.write_display_ok.maxtimers
	.set	_i.i2c_internal_commands_if._chan_y.write_display_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_internal_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_internal_commands_if._chan_y.write_display_ok.maxchanends
	.weak	_i.i2c_internal_commands_if._chan_y.write_display_ok.maxchanends
.Ltmp42:
	.size	_i.i2c_internal_commands_if._chan_y.write_display_ok, .Ltmp42-_i.i2c_internal_commands_if._chan_y.write_display_ok
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	4294967168
	.cc_bottom .LCPI6_0.data
	.text
	.globl	setPixel_in_buffer
	.align	4
	.type	setPixel_in_buffer,@function
	.cc_top setPixel_in_buffer.function,setPixel_in_buffer
setPixel_in_buffer:
.Lfunc_begin6:
	.loc	1 118 0
	.cfi_startproc
.Lxtalabel0:
	entsp 4
.Ltmp43:
	.cfi_def_cfa_offset 16
.Ltmp44:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp45:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp46:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp47:
	.cfi_offset 6, -12
	mov r4, r2
.Ltmp48:
	mov r5, r1
.Ltmp49:
	mov r6, r0
.Ltmp50:
	.loc	1 119 5 prologue_end
	ashr r0, r6, 32
	bt r0, .LBB6_17
.Ltmp51:
	.loc	1 119 5
.Lxta.call_labels0:
	bl width
	.loc	1 119 5
	lss r0, r6, r0
	bf r0, .LBB6_17
.Ltmp52:
	ashr r0, r5, 32
	bt r0, .LBB6_17
.Ltmp53:
	.loc	1 119 5
	bl height
	.loc	1 119 5
	lss r0, r5, r0
	bf r0, .LBB6_17
.Ltmp54:
.Lxtalabel1:
	.loc	1 123 0
.Lxta.call_labels1:
	bl getRotation
	.loc	1 123 0
	eq r1, r0, 1
	bt r1, .LBB6_12
.Ltmp55:
.Lxtalabel2:
	eq r1, r0, 2
	bf r1, .LBB6_6
.Ltmp56:
.Lxtalabel3:
	.loc	1 129 0
	ldw r0, dp[display_param]
	mkmsk r2, 16
	.loc	1 129 0
	sub r1, r2, r6
	.loc	1 129 0
	add r1, r1, r0
	shr r0, r0, 16
	.loc	1 130 0
	andnot r2, r5
	.loc	1 130 0
	add r0, r2, r0
	bu .LBB6_8
.Ltmp57:
.LBB6_12:
.Lxtalabel4:
	.loc	1 126 0
	ldaw r0, dp[display_param]
	.loc	1 126 0
	ldc r1, 0
	ld16s r0, r0[r1]
	zext r0, 16
	mkmsk r1, 16
	.loc	1 126 0
	andnot r1, r5
	.loc	1 126 0
	add r1, r1, r0
	mov r0, r6
.Ltmp58:
	bu .LBB6_8
.Ltmp59:
.LBB6_6:
.Lxtalabel5:
	eq r0, r0, 3
	bf r0, .LBB6_7
.Ltmp60:
.Lxtalabel6:
	.loc	1 134 0
	ldc r0, 0
	ldaw r1, dp[display_param]
	add r1, r1, 2
	ld16s r0, r1[r0]
	zext r0, 16
	mkmsk r1, 16
	.loc	1 134 0
	sub r1, r1, r6
	.loc	1 134 0
	add r0, r1, r0
	mov r1, r5
.Ltmp61:
	bu .LBB6_8
.Ltmp62:
.LBB6_7:
	mov r0, r5
.Ltmp63:
	mov r1, r6
.Ltmp64:
.LBB6_8:
.Lxtalabel7:
	.loc	1 139 0
	bf r4, .LBB6_16
.Ltmp65:
.Lxtalabel8:
	eq r2, r4, 1
	bf r2, .LBB6_10
.Ltmp66:
.Lxtalabel9:
	.loc	1 141 0
	sext r0, 16
	.loc	1 141 0
	ashr r2, r0, 32
	ldc r3, 29
	shr r2, r2, r3
	add r2, r0, r2
	.loc	1 141 0
	shl r2, r2, 4
	ldw r3, cp[.LCPI6_0]
	.loc	1 141 0
	and r2, r2, r3
	.loc	1 141 0
	sext r1, 16
	.loc	1 141 0
	add r1, r2, r1
	ldc r2, 9
	.loc	1 141 0
	shr r2, r1, r2
.Ltrap_info0:
	ecallt r2
	.loc	1 141 0
	ldaw r2, dp[buffer]
	.loc	1 141 0
	zext r0, 3
	mkmsk r3, 1
	.loc	1 141 0
	shl r0, r3, r0
	.loc	1 141 0
	ld8u r3, r2[r1]
	.loc	1 141 0
	or r0, r3, r0
	.loc	1 141 0
	st8 r0, r2[r1]
	bu .LBB6_17
.LBB6_16:
.Lxtalabel10:
	.loc	1 142 0
	sext r0, 16
	.loc	1 142 0
	ashr r2, r0, 32
	ldc r3, 29
	shr r2, r2, r3
	add r2, r0, r2
	.loc	1 142 0
	shl r2, r2, 4
	ldw r3, cp[.LCPI6_0]
	.loc	1 142 0
	and r2, r2, r3
	.loc	1 142 0
	sext r1, 16
	.loc	1 142 0
	add r1, r2, r1
	ldc r2, 9
	.loc	1 142 0
	shr r2, r1, r2
.Ltrap_info1:
	ecallt r2
	.loc	1 142 0
	ldaw r2, dp[buffer]
	.loc	1 142 0
	zext r0, 3
	mkmsk r3, 1
	.loc	1 142 0
	shl r0, r3, r0
	.loc	1 142 0
	ld8u r3, r2[r1]
	.loc	1 142 0
	andnot r3, r0
	.loc	1 142 0
	st8 r3, r2[r1]
	bu .LBB6_17
.LBB6_10:
.Lxtalabel11:
.Ltmp67:
	eq r2, r4, 2
	bf r2, .LBB6_17
.Ltmp68:
.Lxtalabel12:
	.loc	1 143 0
	sext r0, 16
	.loc	1 143 0
	ashr r2, r0, 32
	ldc r3, 29
	shr r2, r2, r3
	add r2, r0, r2
	.loc	1 143 0
	shl r2, r2, 4
	ldw r3, cp[.LCPI6_0]
	.loc	1 143 0
	and r2, r2, r3
	.loc	1 143 0
	sext r1, 16
	.loc	1 143 0
	add r1, r2, r1
	ldc r2, 9
	.loc	1 143 0
	shr r2, r1, r2
.Ltrap_info2:
	ecallt r2
	.loc	1 143 0
	ldaw r2, dp[buffer]
	.loc	1 143 0
	zext r0, 3
	mkmsk r3, 1
	.loc	1 143 0
	shl r0, r3, r0
	.loc	1 143 0
	ld8u r3, r2[r1]
	.loc	1 143 0
	xor r0, r3, r0
	.loc	1 143 0
	st8 r0, r2[r1]
.Ltmp69:
.LBB6_17:
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom setPixel_in_buffer.function
	.set	setPixel_in_buffer.nstackwords,((width.nstackwords $M height.nstackwords $M getRotation.nstackwords) + 4)
	.globl	setPixel_in_buffer.nstackwords
	.set	setPixel_in_buffer.maxcores,getRotation.maxcores $M height.maxcores $M width.maxcores $M 1
	.globl	setPixel_in_buffer.maxcores
	.set	setPixel_in_buffer.maxtimers,getRotation.maxtimers $M height.maxtimers $M width.maxtimers $M 0
	.globl	setPixel_in_buffer.maxtimers
	.set	setPixel_in_buffer.maxchanends,getRotation.maxchanends $M height.maxchanends $M width.maxchanends $M 0
	.globl	setPixel_in_buffer.maxchanends
.Ltmp70:
	.size	setPixel_in_buffer, .Ltmp70-setPixel_in_buffer
.Lfunc_end6:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI7_0.data,.LCPI7_0
	.align	4
	.type	.LCPI7_0,@object
	.size	.LCPI7_0, 4
.LCPI7_0:
	.long	1000000
	.cc_bottom .LCPI7_0.data
	.text
	.globl	Adafruit_SSD1306_i2c_begin
	.align	4
	.type	Adafruit_SSD1306_i2c_begin,@function
	.cc_top Adafruit_SSD1306_i2c_begin.function,Adafruit_SSD1306_i2c_begin
Adafruit_SSD1306_i2c_begin:
.Lfunc_begin7:
	.loc	1 63 0
	.cfi_startproc
.Lxtalabel13:
	entsp 28
.Ltmp71:
	.cfi_def_cfa_offset 112
.Ltmp72:
	.cfi_offset 15, 0
	stw r4, sp[27]
.Ltmp73:
	.cfi_offset 4, -4
	stw r5, sp[26]
.Ltmp74:
	.cfi_offset 5, -8
	stw r6, sp[25]
.Ltmp75:
	.cfi_offset 6, -12
	stw r7, sp[24]
.Ltmp76:
	.cfi_offset 7, -16
	stw r8, sp[23]
.Ltmp77:
	.cfi_offset 8, -20
	stw r9, sp[22]
.Ltmp78:
	.cfi_offset 9, -24
	stw r10, sp[21]
.Ltmp79:
	.cfi_offset 10, -28
	mov r6, r0
.Ltmp80:
	.loc	1 70 31 prologue_end
	ldw r7, dp[outP_display_notReset]
	mkmsk r4, 1
	.loc	1 70 31
.Lxta.endpoint_labels0:
	out res[r7], r4
	.loc	1 43 0
.Ltmp81:
	ldc r5, 0
.Ltmp82:
	.loc	1 74 31
.Lxta.endpoint_labels1:
	out res[r7], r5
.Ltmp83:
	ldw r0, cp[.LCPI7_0]
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.loc	2 55 0
.Ltmp84:
	mov r1, r5
.Lxta.call_labels2:
	bl delay_ticks_longlong
.Ltmp85:
	.loc	1 76 31
.Lxta.endpoint_labels2:
	out res[r7], r4
	ldaw r7, sp[20]
.Ltmp86:
	ldc r0, 174
	.loc	1 43 0
.Ltmp87:
	st8 r0, r7[r5]
.Ltmp88:
	.loc	1 46 0
	ldw r0, r6[0]
	.loc	1 46 0
	ldw r1, r6[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	ldc r8, 60
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels3:
	bla r11
	stw r0, sp[19]
	ldc r0, 213
.Ltmp89:
	.loc	1 43 0
	st8 r0, r7[r5]
.Ltmp90:
	.loc	1 46 0
	ldw r0, r6[0]
	.loc	1 46 0
	ldw r1, r6[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels4:
	bla r11
	stw r0, sp[18]
	ldc r0, 128
.Ltmp91:
	.loc	1 43 0
	st8 r0, r7[r5]
.Ltmp92:
	.loc	1 46 0
	ldw r0, r6[0]
	.loc	1 46 0
	ldw r1, r6[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels5:
	bla r11
	stw r0, sp[17]
	ldc r0, 168
.Ltmp93:
	.loc	1 43 0
	st8 r0, r7[r5]
.Ltmp94:
	.loc	1 46 0
	ldw r0, r6[0]
	.loc	1 46 0
	ldw r1, r6[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels6:
	bla r11
	stw r0, sp[16]
	mkmsk r0, 5
.Ltmp95:
	.loc	1 43 0
	st8 r0, r7[r5]
.Ltmp96:
	.loc	1 46 0
	ldw r0, r6[0]
	.loc	1 46 0
	ldw r1, r6[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels7:
	bla r11
	stw r0, sp[15]
	ldc r0, 211
.Ltmp97:
	.loc	1 43 0
	st8 r0, r7[r5]
.Ltmp98:
	.loc	1 46 0
	ldw r0, r6[0]
	.loc	1 46 0
	ldw r1, r6[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels8:
	bla r11
	stw r0, sp[14]
.Ltmp99:
	.loc	1 43 0
	st8 r5, r7[r5]
.Ltmp100:
	.loc	1 46 0
	ldw r0, r6[0]
	.loc	1 46 0
	ldw r1, r6[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels9:
	bla r11
	stw r0, sp[13]
	ldc r0, 64
.Ltmp101:
	.loc	1 43 0
	st8 r0, r7[r5]
.Ltmp102:
	.loc	1 46 0
	ldw r0, r6[0]
	.loc	1 46 0
	ldw r1, r6[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels10:
	bla r11
	stw r0, sp[12]
	ldc r0, 141
.Ltmp103:
	.loc	1 43 0
	st8 r0, r7[r5]
.Ltmp104:
	.loc	1 46 0
	ldw r0, r6[0]
	.loc	1 46 0
	ldw r1, r6[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels11:
	bla r11
	stw r0, sp[11]
	ldc r0, 20
.Ltmp105:
	.loc	1 43 0
	st8 r0, r7[r5]
.Ltmp106:
	.loc	1 46 0
	ldw r0, r6[0]
	.loc	1 46 0
	ldw r1, r6[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels12:
	bla r11
	stw r0, sp[10]
	ldc r0, 32
.Ltmp107:
	.loc	1 43 0
	st8 r0, r7[r5]
.Ltmp108:
	.loc	1 46 0
	ldw r0, r6[0]
	.loc	1 46 0
	ldw r1, r6[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels13:
	bla r11
	stw r0, sp[9]
.Ltmp109:
	.loc	1 43 0
	st8 r5, r7[r5]
.Ltmp110:
	.loc	1 46 0
	ldw r0, r6[0]
	.loc	1 46 0
	ldw r1, r6[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels14:
	bla r11
	stw r0, sp[8]
	ldc r0, 161
.Ltmp111:
	.loc	1 43 0
	st8 r0, r7[r5]
.Ltmp112:
	.loc	1 46 0
	ldw r0, r6[0]
	.loc	1 46 0
	ldw r1, r6[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels15:
	bla r11
	stw r0, sp[7]
	ldc r0, 200
.Ltmp113:
	.loc	1 43 0
	st8 r0, r7[r5]
.Ltmp114:
	.loc	1 46 0
	ldw r0, r6[0]
	.loc	1 46 0
	ldw r1, r6[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels16:
	bla r11
	stw r0, sp[6]
	ldc r0, 218
.Ltmp115:
	.loc	1 43 0
	st8 r0, r7[r5]
.Ltmp116:
	.loc	1 46 0
	ldw r0, r6[0]
	.loc	1 46 0
	ldw r1, r6[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels17:
	bla r11
	stw r0, sp[5]
	ldc r0, 2
.Ltmp117:
	.loc	1 43 0
	st8 r0, r7[r5]
.Ltmp118:
	.loc	1 46 0
	ldw r0, r6[0]
	.loc	1 46 0
	ldw r1, r6[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels18:
	bla r11
	stw r0, sp[4]
	ldc r0, 129
.Ltmp119:
	.loc	1 43 0
	st8 r0, r7[r5]
.Ltmp120:
	.loc	1 46 0
	ldw r0, r6[0]
	.loc	1 46 0
	ldw r1, r6[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels19:
	bla r11
	stw r0, sp[3]
	ldc r0, 143
.Ltmp121:
	.loc	1 43 0
	st8 r0, r7[r5]
.Ltmp122:
	.loc	1 46 0
	ldw r0, r6[0]
	.loc	1 46 0
	ldw r1, r6[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels20:
	bla r11
	mov r10, r0
	ldc r0, 217
.Ltmp123:
	.loc	1 43 0
	st8 r0, r7[r5]
.Ltmp124:
	.loc	1 46 0
	ldw r0, r6[0]
	.loc	1 46 0
	ldw r1, r6[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels21:
	bla r11
	mov r9, r0
	ldc r0, 241
.Ltmp125:
	.loc	1 43 0
	st8 r0, r7[r5]
.Ltmp126:
	.loc	1 46 0
	ldw r0, r6[0]
	.loc	1 46 0
	ldw r1, r6[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels22:
	bla r11
.Ltmp127:
	.loc	1 80 0
	ldw r1, sp[19]
	eq r1, r1, 0
	.loc	1 81 0
	ldw r2, sp[18]
	eq r2, r2, 0
	.loc	1 81 0
	or r1, r1, r2
	.loc	1 82 0
	ldw r2, sp[17]
	eq r2, r2, 0
	.loc	1 82 0
	or r1, r1, r2
	.loc	1 83 0
	ldw r2, sp[16]
	eq r2, r2, 0
	.loc	1 83 0
	or r1, r1, r2
	.loc	1 84 0
	ldw r2, sp[15]
	eq r2, r2, 0
	.loc	1 84 0
	or r1, r1, r2
	.loc	1 85 0
	ldw r2, sp[14]
	eq r2, r2, 0
	.loc	1 85 0
	or r1, r1, r2
	.loc	1 86 0
	ldw r2, sp[13]
	eq r2, r2, 0
	.loc	1 86 0
	or r1, r1, r2
	.loc	1 87 0
	ldw r2, sp[12]
	eq r2, r2, 0
	.loc	1 87 0
	or r1, r1, r2
	.loc	1 88 0
	ldw r2, sp[11]
	eq r2, r2, 0
	.loc	1 88 0
	or r1, r1, r2
	.loc	1 90 0
	ldw r2, sp[10]
	eq r2, r2, 0
	.loc	1 90 0
	or r1, r1, r2
	.loc	1 93 0
	ldw r2, sp[9]
	eq r2, r2, 0
	.loc	1 93 0
	or r1, r1, r2
	.loc	1 94 0
	ldw r2, sp[8]
	eq r2, r2, 0
	.loc	1 94 0
	or r1, r1, r2
	.loc	1 95 0
	ldw r2, sp[7]
	eq r2, r2, 0
	.loc	1 95 0
	or r1, r1, r2
	.loc	1 96 0
	ldw r2, sp[6]
	eq r2, r2, 0
	.loc	1 96 0
	or r1, r1, r2
	.loc	1 97 0
	ldw r2, sp[5]
	eq r2, r2, 0
	.loc	1 97 0
	or r1, r1, r2
	.loc	1 98 0
	ldw r2, sp[4]
	eq r2, r2, 0
	.loc	1 98 0
	or r1, r1, r2
	.loc	1 99 0
	ldw r2, sp[3]
	eq r2, r2, 0
	.loc	1 99 0
	or r1, r1, r2
	.loc	1 100 0
	eq r2, r10, 0
	.loc	1 100 0
	or r1, r1, r2
	.loc	1 101 0
	eq r2, r9, 0
	.loc	1 101 0
	or r1, r1, r2
	.loc	1 103 0
	eq r0, r0, 0
	.loc	1 103 0
	or r9, r1, r0
	ldc r0, 219
	.loc	1 43 0
.Ltmp128:
	st8 r0, r7[r5]
.Ltmp129:
	.loc	1 46 0
	ldw r0, r6[0]
	.loc	1 46 0
	ldw r1, r6[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels23:
	bla r11
.Ltmp130:
	.loc	1 106 0
	eq r0, r0, 0
	.loc	1 106 0
	or r9, r9, r0
	ldc r0, 64
	.loc	1 43 0
.Ltmp131:
	st8 r0, r7[r5]
.Ltmp132:
	.loc	1 46 0
	ldw r0, r6[0]
	.loc	1 46 0
	ldw r1, r6[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels24:
	bla r11
.Ltmp133:
	.loc	1 107 0
	eq r0, r0, 0
	.loc	1 107 0
	or r9, r9, r0
	ldc r0, 164
	.loc	1 43 0
.Ltmp134:
	st8 r0, r7[r5]
.Ltmp135:
	.loc	1 46 0
	ldw r0, r6[0]
	.loc	1 46 0
	ldw r1, r6[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels25:
	bla r11
.Ltmp136:
	.loc	1 108 0
	eq r0, r0, 0
	.loc	1 108 0
	or r9, r9, r0
	ldc r0, 166
	.loc	1 43 0
.Ltmp137:
	st8 r0, r7[r5]
.Ltmp138:
	.loc	1 46 0
	ldw r0, r6[0]
	.loc	1 46 0
	ldw r1, r6[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels26:
	bla r11
.Ltmp139:
	.loc	1 109 0
	eq r0, r0, 0
	.loc	1 109 0
	or r9, r9, r0
	ldc r0, 175
	.loc	1 43 0
.Ltmp140:
	st8 r0, r7[r5]
.Ltmp141:
	.loc	1 46 0
	ldw r0, r6[0]
	.loc	1 46 0
	ldw r1, r6[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r7
.Lxta.call_labels27:
	bla r11
.Ltmp142:
	.loc	1 112 0
	eq r0, r0, 0
	.loc	1 112 0
	or r0, r9, r0
	.loc	1 114 5
	andnot r4, r0
	mov r0, r4
	ldw r10, sp[21]
	ldw r9, sp[22]
	ldw r8, sp[23]
	ldw r7, sp[24]
.Ltmp143:
	ldw r6, sp[25]
.Ltmp144:
	ldw r5, sp[26]
	ldw r4, sp[27]
	retsp 28
	# RETURN_REG_HOLDER
.Ltmp145:
	.cc_bottom Adafruit_SSD1306_i2c_begin.function
	.set	Adafruit_SSD1306_i2c_begin.nstackwords,((delay_ticks_longlong.nstackwords $M _i.i2c_internal_commands_if.write_display_ok.max.nstackwords) + 28)
	.globl	Adafruit_SSD1306_i2c_begin.nstackwords
	.set	Adafruit_SSD1306_i2c_begin.maxcores,_i.i2c_internal_commands_if.write_display_ok.max.maxcores $M delay_ticks_longlong.maxcores $M 1
	.globl	Adafruit_SSD1306_i2c_begin.maxcores
	.set	Adafruit_SSD1306_i2c_begin.maxtimers,_i.i2c_internal_commands_if.write_display_ok.max.maxtimers $M delay_ticks_longlong.maxtimers $M 0
	.globl	Adafruit_SSD1306_i2c_begin.maxtimers
	.set	Adafruit_SSD1306_i2c_begin.maxchanends,_i.i2c_internal_commands_if.write_display_ok.max.maxchanends $M delay_ticks_longlong.maxchanends $M 0
	.globl	Adafruit_SSD1306_i2c_begin.maxchanends
.Ltmp146:
	.size	Adafruit_SSD1306_i2c_begin, .Ltmp146-Adafruit_SSD1306_i2c_begin
.Lfunc_end7:
	.cfi_endproc

	.globl	writeDisplay_i2c_command
	.align	4
	.type	writeDisplay_i2c_command,@function
	.cc_top writeDisplay_i2c_command.function,writeDisplay_i2c_command
writeDisplay_i2c_command:
.Lfunc_begin8:
	.loc	1 40 0
	.cfi_startproc
.Lxtalabel14:
	entsp 5
.Ltmp147:
	.cfi_def_cfa_offset 20
.Ltmp148:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp149:
	.cfi_offset 4, -4
.Ltmp150:
	.loc	1 43 0 prologue_end
	ldc r2, 0
	ldaw r3, sp[3]
	st8 r1, r3[r2]
.Ltmp151:
	.loc	1 46 0
	ldw r11, r0[0]
	.loc	1 46 0
	ldw r0, r0[1]
.Ltmp152:
	.loc	1 46 0
	ldw r4, r0[0]
	mkmsk r0, 1
	.loc	1 46 0
	stw r0, sp[2]
	stw r0, sp[1]
	ldc r1, 60
.Ltmp153:
	mov r0, r11
.Lxta.call_labels28:
	bla r4
	.loc	1 48 5
	eq r0, r0, 0
	eq r0, r0, 0
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp154:
	.cc_bottom writeDisplay_i2c_command.function
	.set	writeDisplay_i2c_command.nstackwords,(_i.i2c_internal_commands_if.write_display_ok.max.nstackwords + 5)
	.globl	writeDisplay_i2c_command.nstackwords
	.set	writeDisplay_i2c_command.maxcores,_i.i2c_internal_commands_if.write_display_ok.max.maxcores $M 1
	.globl	writeDisplay_i2c_command.maxcores
	.set	writeDisplay_i2c_command.maxtimers,_i.i2c_internal_commands_if.write_display_ok.max.maxtimers $M 0
	.globl	writeDisplay_i2c_command.maxtimers
	.set	writeDisplay_i2c_command.maxchanends,_i.i2c_internal_commands_if.write_display_ok.max.maxchanends $M 0
	.globl	writeDisplay_i2c_command.maxchanends
.Ltmp155:
	.size	writeDisplay_i2c_command, .Ltmp155-writeDisplay_i2c_command
.Lfunc_end8:
	.cfi_endproc

	.globl	writeDisplay_i2c_data
	.align	4
	.type	writeDisplay_i2c_data,@function
	.cc_top writeDisplay_i2c_data.function,writeDisplay_i2c_data
writeDisplay_i2c_data:
.Lfunc_begin9:
	.loc	1 51 0
	.cfi_startproc
.Lxtalabel15:
	entsp 5
.Ltmp156:
	.cfi_def_cfa_offset 20
.Ltmp157:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp158:
	.cfi_offset 4, -4
.Ltmp159:
	.loc	1 54 0 prologue_end
	ldc r2, 0
	ldaw r3, sp[3]
	st8 r1, r3[r2]
.Ltmp160:
	.loc	1 57 0
	ldw r11, r0[0]
	.loc	1 57 0
	ldw r0, r0[1]
.Ltmp161:
	.loc	1 57 0
	ldw r4, r0[0]
	mkmsk r0, 1
	.loc	1 57 0
	stw r0, sp[2]
	stw r0, sp[1]
	ldc r1, 60
.Ltmp162:
	ldc r2, 64
	mov r0, r11
.Lxta.call_labels29:
	bla r4
	.loc	1 59 5
	eq r0, r0, 0
	eq r0, r0, 0
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp163:
	.cc_bottom writeDisplay_i2c_data.function
	.set	writeDisplay_i2c_data.nstackwords,(_i.i2c_internal_commands_if.write_display_ok.max.nstackwords + 5)
	.globl	writeDisplay_i2c_data.nstackwords
	.set	writeDisplay_i2c_data.maxcores,_i.i2c_internal_commands_if.write_display_ok.max.maxcores $M 1
	.globl	writeDisplay_i2c_data.maxcores
	.set	writeDisplay_i2c_data.maxtimers,_i.i2c_internal_commands_if.write_display_ok.max.maxtimers $M 0
	.globl	writeDisplay_i2c_data.maxtimers
	.set	writeDisplay_i2c_data.maxchanends,_i.i2c_internal_commands_if.write_display_ok.max.maxchanends $M 0
	.globl	writeDisplay_i2c_data.maxchanends
.Ltmp164:
	.size	writeDisplay_i2c_data, .Ltmp164-writeDisplay_i2c_data
.Lfunc_end9:
	.cfi_endproc

	.globl	tellDisplay_i2c_invert
	.align	4
	.type	tellDisplay_i2c_invert,@function
	.cc_top tellDisplay_i2c_invert.function,tellDisplay_i2c_invert
tellDisplay_i2c_invert:
.Lfunc_begin10:
	.loc	1 148 0
	.cfi_startproc
.Lxtalabel16:
	entsp 5
.Ltmp165:
	.cfi_def_cfa_offset 20
.Ltmp166:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp167:
	.cfi_offset 4, -4
.Ltmp168:
	.loc	1 43 0 prologue_end
	ldc r2, 0
	ldaw r3, sp[3]
.Ltmp169:
	.loc	1 151 5
	bf r1, .LBB10_3
.Ltmp170:
.Lxtalabel17:
	ldc r1, 167
	bu .LBB10_2
.LBB10_3:
.Lxtalabel18:
	ldc r1, 166
.LBB10_2:
.Lxtalabel19:
.Ltmp171:
	.loc	1 43 0
	st8 r1, r3[r2]
	.loc	1 46 0
.Ltmp172:
	ldw r11, r0[0]
	.loc	1 46 0
	ldw r0, r0[1]
	.loc	1 46 0
	ldw r4, r0[0]
	mkmsk r0, 1
	.loc	1 46 0
	stw r0, sp[2]
	stw r0, sp[1]
	ldc r1, 60
	mov r0, r11
.Lxta.call_labels30:
	bla r4
	.loc	1 48 5
	eq r0, r0, 0
	eq r0, r0, 0
.Ltmp173:
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp174:
	.cc_bottom tellDisplay_i2c_invert.function
	.set	tellDisplay_i2c_invert.nstackwords,(_i.i2c_internal_commands_if.write_display_ok.max.nstackwords + 5)
	.globl	tellDisplay_i2c_invert.nstackwords
	.set	tellDisplay_i2c_invert.maxcores,_i.i2c_internal_commands_if.write_display_ok.max.maxcores $M 1
	.globl	tellDisplay_i2c_invert.maxcores
	.set	tellDisplay_i2c_invert.maxtimers,_i.i2c_internal_commands_if.write_display_ok.max.maxtimers $M 0
	.globl	tellDisplay_i2c_invert.maxtimers
	.set	tellDisplay_i2c_invert.maxchanends,_i.i2c_internal_commands_if.write_display_ok.max.maxchanends $M 0
	.globl	tellDisplay_i2c_invert.maxchanends
.Ltmp175:
	.size	tellDisplay_i2c_invert, .Ltmp175-tellDisplay_i2c_invert
.Lfunc_end10:
	.cfi_endproc

	.globl	tellDisplay_i2c_startscrollright
	.align	4
	.type	tellDisplay_i2c_startscrollright,@function
	.cc_top tellDisplay_i2c_startscrollright.function,tellDisplay_i2c_startscrollright
tellDisplay_i2c_startscrollright:
.Lfunc_begin11:
	.loc	1 164 0
	.cfi_startproc
.Lxtalabel20:
	entsp 12
.Ltmp176:
	.cfi_def_cfa_offset 48
.Ltmp177:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp178:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp179:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp180:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp181:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp182:
	.cfi_offset 8, -20
	stw r9, sp[6]
.Ltmp183:
	.cfi_offset 9, -24
	stw r10, sp[5]
.Ltmp184:
	.cfi_offset 10, -28
	stw r2, sp[3]
.Ltmp185:
	mov r10, r1
.Ltmp186:
	mov r7, r0
.Ltmp187:
	.loc	1 43 0 prologue_end
	ldc r5, 0
	ldaw r6, sp[4]
.Ltmp188:
	ldc r0, 38
.Ltmp189:
	.loc	1 43 0
	st8 r0, r6[r5]
.Ltmp190:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	mkmsk r4, 1
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	ldc r8, 60
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels31:
	bla r11
.Ltmp191:
	.loc	1 167 0
	eq r9, r0, 0
	.loc	1 43 0
.Ltmp192:
	st8 r5, r6[r5]
.Ltmp193:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels32:
	bla r11
.Ltmp194:
	.loc	1 168 0
	eq r0, r0, 0
	.loc	1 168 0
	or r9, r9, r0
	.loc	1 43 0
.Ltmp195:
	st8 r10, r6[r5]
.Ltmp196:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels33:
	bla r11
.Ltmp197:
	.loc	1 169 0
	eq r0, r0, 0
	.loc	1 169 0
	or r9, r9, r0
	.loc	1 43 0
.Ltmp198:
	st8 r5, r6[r5]
.Ltmp199:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels34:
	bla r11
.Ltmp200:
	.loc	1 170 0
	eq r0, r0, 0
	.loc	1 170 0
	or r9, r9, r0
	.loc	1 43 0
.Ltmp201:
	ldw r0, sp[3]
	st8 r0, r6[r5]
.Ltmp202:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels35:
	bla r11
.Ltmp203:
	.loc	1 171 0
	eq r0, r0, 0
	.loc	1 171 0
	or r9, r9, r0
	.loc	1 43 0
.Ltmp204:
	st8 r5, r6[r5]
.Ltmp205:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels36:
	bla r11
.Ltmp206:
	.loc	1 172 0
	eq r0, r0, 0
	.loc	1 172 0
	or r9, r9, r0
	mkmsk r0, 8
	.loc	1 43 0
.Ltmp207:
	st8 r0, r6[r5]
.Ltmp208:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels37:
	bla r11
.Ltmp209:
	.loc	1 173 0
	eq r0, r0, 0
	.loc	1 173 0
	or r9, r9, r0
	ldc r0, 47
	.loc	1 43 0
.Ltmp210:
	st8 r0, r6[r5]
.Ltmp211:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels38:
	bla r11
.Ltmp212:
	.loc	1 174 0
	eq r0, r0, 0
	.loc	1 174 0
	or r0, r9, r0
	.loc	1 176 5
	andnot r4, r0
	mov r0, r4
	ldw r10, sp[5]
.Ltmp213:
	ldw r9, sp[6]
	ldw r8, sp[7]
	ldw r7, sp[8]
.Ltmp214:
	ldw r6, sp[9]
.Ltmp215:
	ldw r5, sp[10]
	ldw r4, sp[11]
	retsp 12
.Ltmp216:
	# RETURN_REG_HOLDER
.Ltmp217:
	.cc_bottom tellDisplay_i2c_startscrollright.function
	.set	tellDisplay_i2c_startscrollright.nstackwords,(_i.i2c_internal_commands_if.write_display_ok.max.nstackwords + 12)
	.globl	tellDisplay_i2c_startscrollright.nstackwords
	.set	tellDisplay_i2c_startscrollright.maxcores,_i.i2c_internal_commands_if.write_display_ok.max.maxcores $M 1
	.globl	tellDisplay_i2c_startscrollright.maxcores
	.set	tellDisplay_i2c_startscrollright.maxtimers,_i.i2c_internal_commands_if.write_display_ok.max.maxtimers $M 0
	.globl	tellDisplay_i2c_startscrollright.maxtimers
	.set	tellDisplay_i2c_startscrollright.maxchanends,_i.i2c_internal_commands_if.write_display_ok.max.maxchanends $M 0
	.globl	tellDisplay_i2c_startscrollright.maxchanends
.Ltmp218:
	.size	tellDisplay_i2c_startscrollright, .Ltmp218-tellDisplay_i2c_startscrollright
.Lfunc_end11:
	.cfi_endproc

	.globl	tellDisplay_i2c_startscrollleft
	.align	4
	.type	tellDisplay_i2c_startscrollleft,@function
	.cc_top tellDisplay_i2c_startscrollleft.function,tellDisplay_i2c_startscrollleft
tellDisplay_i2c_startscrollleft:
.Lfunc_begin12:
	.loc	1 183 0
	.cfi_startproc
.Lxtalabel21:
	entsp 12
.Ltmp219:
	.cfi_def_cfa_offset 48
.Ltmp220:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp221:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp222:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp223:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp224:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp225:
	.cfi_offset 8, -20
	stw r9, sp[6]
.Ltmp226:
	.cfi_offset 9, -24
	stw r10, sp[5]
.Ltmp227:
	.cfi_offset 10, -28
	stw r2, sp[3]
.Ltmp228:
	mov r10, r1
.Ltmp229:
	mov r7, r0
.Ltmp230:
	.loc	1 43 0 prologue_end
	ldc r5, 0
	ldaw r6, sp[4]
.Ltmp231:
	ldc r0, 39
.Ltmp232:
	.loc	1 43 0
	st8 r0, r6[r5]
.Ltmp233:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	mkmsk r4, 1
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	ldc r8, 60
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels39:
	bla r11
.Ltmp234:
	.loc	1 186 0
	eq r9, r0, 0
	.loc	1 43 0
.Ltmp235:
	st8 r5, r6[r5]
.Ltmp236:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels40:
	bla r11
.Ltmp237:
	.loc	1 187 0
	eq r0, r0, 0
	.loc	1 187 0
	or r9, r9, r0
	.loc	1 43 0
.Ltmp238:
	st8 r10, r6[r5]
.Ltmp239:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels41:
	bla r11
.Ltmp240:
	.loc	1 188 0
	eq r0, r0, 0
	.loc	1 188 0
	or r9, r9, r0
	.loc	1 43 0
.Ltmp241:
	st8 r5, r6[r5]
.Ltmp242:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels42:
	bla r11
.Ltmp243:
	.loc	1 189 0
	eq r0, r0, 0
	.loc	1 189 0
	or r9, r9, r0
	.loc	1 43 0
.Ltmp244:
	ldw r0, sp[3]
	st8 r0, r6[r5]
.Ltmp245:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels43:
	bla r11
.Ltmp246:
	.loc	1 190 0
	eq r0, r0, 0
	.loc	1 190 0
	or r9, r9, r0
	.loc	1 43 0
.Ltmp247:
	st8 r5, r6[r5]
.Ltmp248:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels44:
	bla r11
.Ltmp249:
	.loc	1 191 0
	eq r0, r0, 0
	.loc	1 191 0
	or r9, r9, r0
	mkmsk r0, 8
	.loc	1 43 0
.Ltmp250:
	st8 r0, r6[r5]
.Ltmp251:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels45:
	bla r11
.Ltmp252:
	.loc	1 192 0
	eq r0, r0, 0
	.loc	1 192 0
	or r9, r9, r0
	ldc r0, 47
	.loc	1 43 0
.Ltmp253:
	st8 r0, r6[r5]
.Ltmp254:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels46:
	bla r11
.Ltmp255:
	.loc	1 193 0
	eq r0, r0, 0
	.loc	1 193 0
	or r0, r9, r0
	.loc	1 195 5
	andnot r4, r0
	mov r0, r4
	ldw r10, sp[5]
.Ltmp256:
	ldw r9, sp[6]
	ldw r8, sp[7]
	ldw r7, sp[8]
.Ltmp257:
	ldw r6, sp[9]
.Ltmp258:
	ldw r5, sp[10]
	ldw r4, sp[11]
	retsp 12
.Ltmp259:
	# RETURN_REG_HOLDER
.Ltmp260:
	.cc_bottom tellDisplay_i2c_startscrollleft.function
	.set	tellDisplay_i2c_startscrollleft.nstackwords,(_i.i2c_internal_commands_if.write_display_ok.max.nstackwords + 12)
	.globl	tellDisplay_i2c_startscrollleft.nstackwords
	.set	tellDisplay_i2c_startscrollleft.maxcores,_i.i2c_internal_commands_if.write_display_ok.max.maxcores $M 1
	.globl	tellDisplay_i2c_startscrollleft.maxcores
	.set	tellDisplay_i2c_startscrollleft.maxtimers,_i.i2c_internal_commands_if.write_display_ok.max.maxtimers $M 0
	.globl	tellDisplay_i2c_startscrollleft.maxtimers
	.set	tellDisplay_i2c_startscrollleft.maxchanends,_i.i2c_internal_commands_if.write_display_ok.max.maxchanends $M 0
	.globl	tellDisplay_i2c_startscrollleft.maxchanends
.Ltmp261:
	.size	tellDisplay_i2c_startscrollleft, .Ltmp261-tellDisplay_i2c_startscrollleft
.Lfunc_end12:
	.cfi_endproc

	.globl	tellDisplay_i2c_startscrolldiagright
	.align	4
	.type	tellDisplay_i2c_startscrolldiagright,@function
	.cc_top tellDisplay_i2c_startscrolldiagright.function,tellDisplay_i2c_startscrolldiagright
tellDisplay_i2c_startscrolldiagright:
.Lfunc_begin13:
	.loc	1 202 0
	.cfi_startproc
.Lxtalabel22:
	entsp 12
.Ltmp262:
	.cfi_def_cfa_offset 48
.Ltmp263:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp264:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp265:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp266:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp267:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp268:
	.cfi_offset 8, -20
	stw r9, sp[6]
.Ltmp269:
	.cfi_offset 9, -24
	stw r10, sp[5]
.Ltmp270:
	.cfi_offset 10, -28
	stw r2, sp[3]
.Ltmp271:
	mov r10, r1
.Ltmp272:
	mov r7, r0
.Ltmp273:
	.loc	1 43 0 prologue_end
	ldc r5, 0
	ldaw r6, sp[4]
.Ltmp274:
	ldc r0, 163
.Ltmp275:
	.loc	1 43 0
	st8 r0, r6[r5]
.Ltmp276:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	mkmsk r4, 1
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	ldc r8, 60
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels47:
	bla r11
.Ltmp277:
	.loc	1 205 0
	eq r9, r0, 0
	.loc	1 43 0
.Ltmp278:
	st8 r5, r6[r5]
.Ltmp279:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels48:
	bla r11
.Ltmp280:
	.loc	1 206 0
	eq r0, r0, 0
	.loc	1 206 0
	or r9, r9, r0
	ldc r0, 32
	.loc	1 43 0
.Ltmp281:
	st8 r0, r6[r5]
.Ltmp282:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels49:
	bla r11
.Ltmp283:
	.loc	1 207 0
	eq r0, r0, 0
	.loc	1 207 0
	or r9, r9, r0
	ldc r0, 41
	.loc	1 43 0
.Ltmp284:
	st8 r0, r6[r5]
.Ltmp285:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels50:
	bla r11
.Ltmp286:
	.loc	1 208 0
	eq r0, r0, 0
	.loc	1 208 0
	or r9, r9, r0
	.loc	1 43 0
.Ltmp287:
	st8 r5, r6[r5]
.Ltmp288:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels51:
	bla r11
.Ltmp289:
	.loc	1 209 0
	eq r0, r0, 0
	.loc	1 209 0
	or r9, r9, r0
	.loc	1 43 0
.Ltmp290:
	st8 r10, r6[r5]
.Ltmp291:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels52:
	bla r11
.Ltmp292:
	.loc	1 210 0
	eq r0, r0, 0
	.loc	1 210 0
	or r9, r9, r0
	.loc	1 43 0
.Ltmp293:
	st8 r5, r6[r5]
.Ltmp294:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels53:
	bla r11
.Ltmp295:
	.loc	1 211 0
	eq r0, r0, 0
	.loc	1 211 0
	or r9, r9, r0
	.loc	1 43 0
.Ltmp296:
	ldw r0, sp[3]
	st8 r0, r6[r5]
.Ltmp297:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels54:
	bla r11
.Ltmp298:
	.loc	1 212 0
	eq r0, r0, 0
	.loc	1 212 0
	or r9, r9, r0
	.loc	1 43 0
.Ltmp299:
	st8 r4, r6[r5]
.Ltmp300:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels55:
	bla r11
.Ltmp301:
	.loc	1 213 0
	eq r0, r0, 0
	.loc	1 213 0
	or r9, r9, r0
	ldc r0, 47
	.loc	1 43 0
.Ltmp302:
	st8 r0, r6[r5]
.Ltmp303:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels56:
	bla r11
.Ltmp304:
	.loc	1 214 0
	eq r0, r0, 0
	.loc	1 214 0
	or r0, r9, r0
	.loc	1 216 5
	andnot r4, r0
	mov r0, r4
	ldw r10, sp[5]
.Ltmp305:
	ldw r9, sp[6]
	ldw r8, sp[7]
	ldw r7, sp[8]
.Ltmp306:
	ldw r6, sp[9]
.Ltmp307:
	ldw r5, sp[10]
	ldw r4, sp[11]
	retsp 12
.Ltmp308:
	# RETURN_REG_HOLDER
.Ltmp309:
	.cc_bottom tellDisplay_i2c_startscrolldiagright.function
	.set	tellDisplay_i2c_startscrolldiagright.nstackwords,(_i.i2c_internal_commands_if.write_display_ok.max.nstackwords + 12)
	.globl	tellDisplay_i2c_startscrolldiagright.nstackwords
	.set	tellDisplay_i2c_startscrolldiagright.maxcores,_i.i2c_internal_commands_if.write_display_ok.max.maxcores $M 1
	.globl	tellDisplay_i2c_startscrolldiagright.maxcores
	.set	tellDisplay_i2c_startscrolldiagright.maxtimers,_i.i2c_internal_commands_if.write_display_ok.max.maxtimers $M 0
	.globl	tellDisplay_i2c_startscrolldiagright.maxtimers
	.set	tellDisplay_i2c_startscrolldiagright.maxchanends,_i.i2c_internal_commands_if.write_display_ok.max.maxchanends $M 0
	.globl	tellDisplay_i2c_startscrolldiagright.maxchanends
.Ltmp310:
	.size	tellDisplay_i2c_startscrolldiagright, .Ltmp310-tellDisplay_i2c_startscrolldiagright
.Lfunc_end13:
	.cfi_endproc

	.globl	tellDisplay_i2c_startscrolldiagleft
	.align	4
	.type	tellDisplay_i2c_startscrolldiagleft,@function
	.cc_top tellDisplay_i2c_startscrolldiagleft.function,tellDisplay_i2c_startscrolldiagleft
tellDisplay_i2c_startscrolldiagleft:
.Lfunc_begin14:
	.loc	1 223 0
	.cfi_startproc
.Lxtalabel23:
	entsp 12
.Ltmp311:
	.cfi_def_cfa_offset 48
.Ltmp312:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp313:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp314:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp315:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp316:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp317:
	.cfi_offset 8, -20
	stw r9, sp[6]
.Ltmp318:
	.cfi_offset 9, -24
	stw r10, sp[5]
.Ltmp319:
	.cfi_offset 10, -28
	stw r2, sp[3]
.Ltmp320:
	mov r10, r1
.Ltmp321:
	mov r7, r0
.Ltmp322:
	.loc	1 43 0 prologue_end
	ldc r5, 0
	ldaw r6, sp[4]
.Ltmp323:
	ldc r0, 163
.Ltmp324:
	.loc	1 43 0
	st8 r0, r6[r5]
.Ltmp325:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	mkmsk r4, 1
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	ldc r8, 60
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels57:
	bla r11
.Ltmp326:
	.loc	1 226 0
	eq r9, r0, 0
	.loc	1 43 0
.Ltmp327:
	st8 r5, r6[r5]
.Ltmp328:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels58:
	bla r11
.Ltmp329:
	.loc	1 227 0
	eq r0, r0, 0
	.loc	1 227 0
	or r9, r9, r0
	ldc r0, 32
	.loc	1 43 0
.Ltmp330:
	st8 r0, r6[r5]
.Ltmp331:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels59:
	bla r11
.Ltmp332:
	.loc	1 228 0
	eq r0, r0, 0
	.loc	1 228 0
	or r9, r9, r0
	ldc r0, 42
	.loc	1 43 0
.Ltmp333:
	st8 r0, r6[r5]
.Ltmp334:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels60:
	bla r11
.Ltmp335:
	.loc	1 229 0
	eq r0, r0, 0
	.loc	1 229 0
	or r9, r9, r0
	.loc	1 43 0
.Ltmp336:
	st8 r5, r6[r5]
.Ltmp337:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels61:
	bla r11
.Ltmp338:
	.loc	1 230 0
	eq r0, r0, 0
	.loc	1 230 0
	or r9, r9, r0
	.loc	1 43 0
.Ltmp339:
	st8 r10, r6[r5]
.Ltmp340:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels62:
	bla r11
.Ltmp341:
	.loc	1 231 0
	eq r0, r0, 0
	.loc	1 231 0
	or r9, r9, r0
	.loc	1 43 0
.Ltmp342:
	st8 r5, r6[r5]
.Ltmp343:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels63:
	bla r11
.Ltmp344:
	.loc	1 232 0
	eq r0, r0, 0
	.loc	1 232 0
	or r9, r9, r0
	.loc	1 43 0
.Ltmp345:
	ldw r0, sp[3]
	st8 r0, r6[r5]
.Ltmp346:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels64:
	bla r11
.Ltmp347:
	.loc	1 233 0
	eq r0, r0, 0
	.loc	1 233 0
	or r9, r9, r0
	.loc	1 43 0
.Ltmp348:
	st8 r4, r6[r5]
.Ltmp349:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels65:
	bla r11
.Ltmp350:
	.loc	1 234 0
	eq r0, r0, 0
	.loc	1 234 0
	or r9, r9, r0
	ldc r0, 47
	.loc	1 43 0
.Ltmp351:
	st8 r0, r6[r5]
.Ltmp352:
	.loc	1 46 0
	ldw r0, r7[0]
	.loc	1 46 0
	ldw r1, r7[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r4, sp[2]
	stw r4, sp[1]
	mov r1, r8
	mov r2, r5
	mov r3, r6
.Lxta.call_labels66:
	bla r11
.Ltmp353:
	.loc	1 235 0
	eq r0, r0, 0
	.loc	1 235 0
	or r0, r9, r0
	.loc	1 237 5
	andnot r4, r0
	mov r0, r4
	ldw r10, sp[5]
.Ltmp354:
	ldw r9, sp[6]
	ldw r8, sp[7]
	ldw r7, sp[8]
.Ltmp355:
	ldw r6, sp[9]
.Ltmp356:
	ldw r5, sp[10]
	ldw r4, sp[11]
	retsp 12
.Ltmp357:
	# RETURN_REG_HOLDER
.Ltmp358:
	.cc_bottom tellDisplay_i2c_startscrolldiagleft.function
	.set	tellDisplay_i2c_startscrolldiagleft.nstackwords,(_i.i2c_internal_commands_if.write_display_ok.max.nstackwords + 12)
	.globl	tellDisplay_i2c_startscrolldiagleft.nstackwords
	.set	tellDisplay_i2c_startscrolldiagleft.maxcores,_i.i2c_internal_commands_if.write_display_ok.max.maxcores $M 1
	.globl	tellDisplay_i2c_startscrolldiagleft.maxcores
	.set	tellDisplay_i2c_startscrolldiagleft.maxtimers,_i.i2c_internal_commands_if.write_display_ok.max.maxtimers $M 0
	.globl	tellDisplay_i2c_startscrolldiagleft.maxtimers
	.set	tellDisplay_i2c_startscrolldiagleft.maxchanends,_i.i2c_internal_commands_if.write_display_ok.max.maxchanends $M 0
	.globl	tellDisplay_i2c_startscrolldiagleft.maxchanends
.Ltmp359:
	.size	tellDisplay_i2c_startscrolldiagleft, .Ltmp359-tellDisplay_i2c_startscrolldiagleft
.Lfunc_end14:
	.cfi_endproc

	.globl	tellDisplay_i2c_stopscroll
	.align	4
	.type	tellDisplay_i2c_stopscroll,@function
	.cc_top tellDisplay_i2c_stopscroll.function,tellDisplay_i2c_stopscroll
tellDisplay_i2c_stopscroll:
.Lfunc_begin15:
	.loc	1 240 0
	.cfi_startproc
.Lxtalabel24:
	entsp 5
.Ltmp360:
	.cfi_def_cfa_offset 20
.Ltmp361:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp362:
	.cfi_offset 4, -4
.Ltmp363:
	.loc	1 43 0 prologue_end
	ldc r2, 0
	ldaw r3, sp[3]
.Ltmp364:
	ldc r1, 46
	st8 r1, r3[r2]
.Ltmp365:
	.loc	1 46 0
	ldw r11, r0[0]
	.loc	1 46 0
	ldw r0, r0[1]
.Ltmp366:
	.loc	1 46 0
	ldw r4, r0[0]
	mkmsk r0, 1
	.loc	1 46 0
	stw r0, sp[2]
	stw r0, sp[1]
	ldc r1, 60
	mov r0, r11
.Lxta.call_labels67:
	bla r4
.Ltmp367:
	.loc	1 48 5
	eq r0, r0, 0
	eq r0, r0, 0
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp368:
	.cc_bottom tellDisplay_i2c_stopscroll.function
	.set	tellDisplay_i2c_stopscroll.nstackwords,(_i.i2c_internal_commands_if.write_display_ok.max.nstackwords + 5)
	.globl	tellDisplay_i2c_stopscroll.nstackwords
	.set	tellDisplay_i2c_stopscroll.maxcores,_i.i2c_internal_commands_if.write_display_ok.max.maxcores $M 1
	.globl	tellDisplay_i2c_stopscroll.maxcores
	.set	tellDisplay_i2c_stopscroll.maxtimers,_i.i2c_internal_commands_if.write_display_ok.max.maxtimers $M 0
	.globl	tellDisplay_i2c_stopscroll.maxtimers
	.set	tellDisplay_i2c_stopscroll.maxchanends,_i.i2c_internal_commands_if.write_display_ok.max.maxchanends $M 0
	.globl	tellDisplay_i2c_stopscroll.maxchanends
.Ltmp369:
	.size	tellDisplay_i2c_stopscroll, .Ltmp369-tellDisplay_i2c_stopscroll
.Lfunc_end15:
	.cfi_endproc

	.globl	writeToDisplay_i2c_all_buffer
	.align	4
	.type	writeToDisplay_i2c_all_buffer,@function
	.cc_top writeToDisplay_i2c_all_buffer.function,writeToDisplay_i2c_all_buffer
writeToDisplay_i2c_all_buffer:
.Lfunc_begin16:
	.loc	1 248 0
	.cfi_startproc
.Lxtalabel25:
	entsp 17
.Ltmp370:
	.cfi_def_cfa_offset 68
.Ltmp371:
	.cfi_offset 15, 0
	stw r4, sp[16]
.Ltmp372:
	.cfi_offset 4, -4
	stw r5, sp[15]
.Ltmp373:
	.cfi_offset 5, -8
	stw r6, sp[14]
.Ltmp374:
	.cfi_offset 6, -12
	stw r7, sp[13]
.Ltmp375:
	.cfi_offset 7, -16
	stw r8, sp[12]
.Ltmp376:
	.cfi_offset 8, -20
	stw r9, sp[11]
.Ltmp377:
	.cfi_offset 9, -24
	stw r10, sp[10]
.Ltmp378:
	.cfi_offset 10, -28
	mov r5, r0
.Ltmp379:
	.loc	1 43 0 prologue_end
	stw r5, sp[4]
	ldc r4, 0
	ldaw r7, sp[9]
.Ltmp380:
	ldc r0, 33
.Ltmp381:
	.loc	1 43 0
	st8 r0, r7[r4]
.Ltmp382:
	.loc	1 46 0
	ldw r0, r5[0]
	.loc	1 46 0
	ldw r1, r5[1]
	.loc	1 46 0
	ldw r11, r1[0]
	mkmsk r8, 1
	.loc	1 46 0
	stw r8, sp[2]
	stw r8, sp[1]
	ldc r9, 60
	mov r1, r9
	mov r2, r4
	mov r3, r7
.Lxta.call_labels68:
	bla r11
.Ltmp383:
	.loc	1 251 0
	eq r6, r0, 0
	.loc	1 43 0
.Ltmp384:
	st8 r4, r7[r4]
.Ltmp385:
	.loc	1 46 0
	ldw r0, r5[0]
	.loc	1 46 0
	ldw r1, r5[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r8, sp[2]
	stw r8, sp[1]
	mov r1, r9
	mov r2, r4
	mov r3, r7
.Lxta.call_labels69:
	bla r11
.Ltmp386:
	.loc	1 252 0
	eq r0, r0, 0
	.loc	1 252 0
	or r6, r6, r0
	mkmsk r0, 7
	.loc	1 43 0
.Ltmp387:
	st8 r0, r7[r4]
.Ltmp388:
	.loc	1 46 0
	ldw r0, r5[0]
	.loc	1 46 0
	ldw r1, r5[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r8, sp[2]
	stw r8, sp[1]
	mov r1, r9
	mov r2, r4
	mov r3, r7
.Lxta.call_labels70:
	bla r11
.Ltmp389:
	.loc	1 253 0
	eq r0, r0, 0
	.loc	1 253 0
	or r6, r6, r0
	ldc r0, 34
	.loc	1 43 0
.Ltmp390:
	st8 r0, r7[r4]
.Ltmp391:
	.loc	1 46 0
	ldw r0, r5[0]
	.loc	1 46 0
	ldw r1, r5[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r8, sp[2]
	stw r8, sp[1]
	mov r1, r9
	mov r2, r4
	mov r3, r7
.Lxta.call_labels71:
	bla r11
.Ltmp392:
	.loc	1 255 0
	eq r0, r0, 0
	.loc	1 255 0
	or r6, r6, r0
	.loc	1 43 0
.Ltmp393:
	st8 r4, r7[r4]
.Ltmp394:
	.loc	1 46 0
	ldw r0, r5[0]
	.loc	1 46 0
	ldw r1, r5[1]
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r8, sp[2]
	stw r8, sp[1]
	mov r1, r9
	mov r2, r4
	mov r3, r7
.Lxta.call_labels72:
	bla r11
.Ltmp395:
	.loc	1 256 0
	eq r0, r0, 0
	.loc	1 256 0
	or r6, r6, r0
	mkmsk r0, 2
	.loc	1 43 0
.Ltmp396:
	st8 r0, r7[r4]
.Ltmp397:
	.loc	1 46 0
	ldw r0, r5[0]
	.loc	1 46 0
	ldw r1, r5[1]
.Ltmp398:
	.loc	1 46 0
	ldw r11, r1[0]
	.loc	1 46 0
	stw r8, sp[2]
	stw r8, sp[1]
	mov r1, r9
	mov r2, r4
	mov r3, r7
.Lxta.call_labels73:
	bla r11
.Ltmp399:
	.loc	1 261 0
	eq r0, r0, 0
.Ltmp400:
	.loc	1 261 0
	or r9, r6, r0
	ldc r10, 240
	ldc r6, 65024
	ldc r5, 9
	.loc	1 279 0
.Ltmp401:
	ldaw r8, dp[buffer]
	ldaw r7, sp[5]
.Ltmp402:
	mov r0, r4
.Ltmp403:
.LBB16_1:
.Lxtalabel26:
	.loc	1 43 0
	ldc r1, 0
.Ltmp404:
.LBB16_2:
.Lxtalabel27:
	.loc	1 279 0
	and r2, r1, r10
	.loc	1 279 0
	shr r2, r2, 4
.Ltrap_info3:
	ecallt r2
	.loc	1 279 0
	and r2, r0, r6
	shr r2, r2, r5
.Ltrap_info4:
	ecallt r2
	.loc	1 280 0
	add r4, r0, 1
	.loc	1 279 0
	zext r0, 16
	.loc	1 279 0
	ld8u r0, r8[r0]
	.loc	1 279 0
	st8 r0, r7[r1]
	.loc	1 278 0
	add r1, r1, 1
	.loc	1 278 0
	and r0, r1, r10
	.loc	1 278 0
	shr r2, r0, 4
.Lxta.loop_labels0:
	# LOOPMARKER 0
	mov r0, r4
	bf r2, .LBB16_2
.Ltmp405:
.Lxtalabel28:
	ldw r1, sp[4]
.Ltmp406:
	.loc	1 284 0
	ldw r0, r1[0]
	.loc	1 284 0
	ldw r1, r1[1]
.Ltmp407:
	.loc	1 284 0
	ldw r11, r1[0]
	ldc r1, 16
	.loc	1 284 0
	stw r1, sp[2]
	stw r1, sp[1]
	ldc r1, 60
	ldc r2, 64
	mov r3, r7
.Lxta.call_labels74:
	bla r11
	.loc	1 284 0
	eq r0, r0, 0
	.loc	1 284 0
	or r9, r0, r9
.Ltmp408:
	.loc	1 268 0
	and r0, r4, r6
	shr r1, r0, r5
.Lxta.loop_labels1:
	# LOOPMARKER 1
	mov r0, r4
	bf r1, .LBB16_1
.Ltmp409:
.Lxtalabel29:
	.loc	1 286 5
	eq r0, r9, 0
	ldw r10, sp[10]
	ldw r9, sp[11]
.Ltmp410:
	ldw r8, sp[12]
	ldw r7, sp[13]
	ldw r6, sp[14]
	ldw r5, sp[15]
	ldw r4, sp[16]
	retsp 17
	# RETURN_REG_HOLDER
.Ltmp411:
	.cc_bottom writeToDisplay_i2c_all_buffer.function
	.set	writeToDisplay_i2c_all_buffer.nstackwords,(_i.i2c_internal_commands_if.write_display_ok.max.nstackwords + 17)
	.globl	writeToDisplay_i2c_all_buffer.nstackwords
	.set	writeToDisplay_i2c_all_buffer.maxcores,_i.i2c_internal_commands_if.write_display_ok.max.maxcores $M 1
	.globl	writeToDisplay_i2c_all_buffer.maxcores
	.set	writeToDisplay_i2c_all_buffer.maxtimers,_i.i2c_internal_commands_if.write_display_ok.max.maxtimers $M 0
	.globl	writeToDisplay_i2c_all_buffer.maxtimers
	.set	writeToDisplay_i2c_all_buffer.maxchanends,_i.i2c_internal_commands_if.write_display_ok.max.maxchanends $M 0
	.globl	writeToDisplay_i2c_all_buffer.maxchanends
.Ltmp412:
	.size	writeToDisplay_i2c_all_buffer, .Ltmp412-writeToDisplay_i2c_all_buffer
.Lfunc_end16:
	.cfi_endproc

	.globl	Clear_All_Pixels_In_Buffer
	.align	4
	.type	Clear_All_Pixels_In_Buffer,@function
	.cc_top Clear_All_Pixels_In_Buffer.function,Clear_All_Pixels_In_Buffer
Clear_All_Pixels_In_Buffer:
.Lfunc_begin17:
	.loc	1 290 0
	.cfi_startproc
.Lxtalabel30:
	entsp 1
.Ltmp413:
	.cfi_def_cfa_offset 4
.Ltmp414:
	.cfi_offset 15, 0
.Ltmp415:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/string.h"
	.loc	3 21 0 prologue_end
	ldaw r0, dp[buffer]
	ldc r1, 0
	ldc r2, 512
	bl memset
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp416:
	.cc_bottom Clear_All_Pixels_In_Buffer.function
	.set	Clear_All_Pixels_In_Buffer.nstackwords,(memset.nstackwords + 1)
	.globl	Clear_All_Pixels_In_Buffer.nstackwords
	.set	Clear_All_Pixels_In_Buffer.maxcores,1
	.globl	Clear_All_Pixels_In_Buffer.maxcores
	.set	Clear_All_Pixels_In_Buffer.maxtimers,0
	.globl	Clear_All_Pixels_In_Buffer.maxtimers
	.set	Clear_All_Pixels_In_Buffer.maxchanends,0
	.globl	Clear_All_Pixels_In_Buffer.maxchanends
.Ltmp417:
	.size	Clear_All_Pixels_In_Buffer, .Ltmp417-Clear_All_Pixels_In_Buffer
.Lfunc_end17:
	.cfi_endproc

	.globl	fillSplashScreen_in_buffer
	.align	4
	.type	fillSplashScreen_in_buffer,@function
	.cc_top fillSplashScreen_in_buffer.function,fillSplashScreen_in_buffer
fillSplashScreen_in_buffer:
.Lfunc_begin18:
	.loc	1 294 0
	.cfi_startproc
.Lxtalabel31:
	entsp 1
.Ltmp418:
	.cfi_def_cfa_offset 4
.Ltmp419:
	.cfi_offset 15, 0
	.loc	1 296 0 prologue_end
.Ltmp420:
	ldaw r0, dp[buffer]
	ldaw r11, cp[splash_buffer.static]
	ldc r2, 512
	mov r1, r11
	bl __memcpy_4
	retsp 1
	# RETURN_REG_HOLDER
.Ltmp421:
	.cc_bottom fillSplashScreen_in_buffer.function
	.set	fillSplashScreen_in_buffer.nstackwords,(__memcpy_4.nstackwords + 1)
	.globl	fillSplashScreen_in_buffer.nstackwords
	.set	fillSplashScreen_in_buffer.maxcores,1
	.globl	fillSplashScreen_in_buffer.maxcores
	.set	fillSplashScreen_in_buffer.maxtimers,0
	.globl	fillSplashScreen_in_buffer.maxtimers
	.set	fillSplashScreen_in_buffer.maxchanends,0
	.globl	fillSplashScreen_in_buffer.maxchanends
.Ltmp422:
	.size	fillSplashScreen_in_buffer, .Ltmp422-fillSplashScreen_in_buffer
.Lfunc_end18:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI19_0.data,.LCPI19_0
	.align	4
	.type	.LCPI19_0,@object
	.size	.LCPI19_0, 4
.LCPI19_0:
	.long	4294901760
	.cc_bottom .LCPI19_0.data
	.cc_top .LCPI19_1.data,.LCPI19_1
	.align	4
	.type	.LCPI19_1,@object
	.size	.LCPI19_1, 4
.LCPI19_1:
	.long	4294901761
	.cc_bottom .LCPI19_1.data
	.text
	.globl	drawVerticalLine_in_buffer
	.align	4
	.type	drawVerticalLine_in_buffer,@function
	.cc_top drawVerticalLine_in_buffer.function,drawVerticalLine_in_buffer
drawVerticalLine_in_buffer:
.Lfunc_begin19:
	.loc	1 369 0
	.cfi_startproc
.Lxtalabel32:
	entsp 2
.Ltmp423:
	.cfi_def_cfa_offset 8
.Ltmp424:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp425:
	.cfi_offset 4, -4
	mov r11, r0
.Ltmp426:
	mkmsk r0, 1
	ldaw r4, dp[display_param+16]
	.loc	1 371 0 prologue_end
.Ltmp427:
	ld8u r0, r4[r0]
	.loc	1 371 0
	eq r4, r0, 3
	.loc	1 371 0
	bt r4, .LBB19_4
.Ltmp428:
.Lxtalabel33:
	eq r4, r0, 2
	bf r4, .LBB19_2
.Ltmp429:
.Lxtalabel34:
	.loc	1 383 0
	ldw r0, dp[display_param]
	mkmsk r4, 16
	.loc	1 383 0
	andnot r4, r11
	.loc	1 383 0
	add r11, r4, r0
	.loc	1 385 0
	mov r4, r2
	zext r4, 16
	.loc	1 385 0
	shl r1, r1, 16
.Ltmp430:
	.loc	1 385 0
	sub r0, r0, r1
	ldw r1, cp[.LCPI19_0]
	.loc	1 385 0
	add r0, r0, r1
	.loc	1 385 0
	shr r0, r0, 16
	ldw r1, cp[.LCPI19_1]
	.loc	1 385 0
	sub r1, r1, r4
	.loc	1 385 0
	add r1, r1, r0
	bu .LBB19_7
.Ltmp431:
.LBB19_4:
.Lxtalabel35:
	.loc	1 391 0
	ldc r0, 0
	ldaw r4, dp[display_param]
	add r4, r4, 2
	ld16s r0, r4[r0]
	zext r0, 16
	mkmsk r4, 16
	.loc	1 391 0
	andnot r4, r11
	.loc	1 391 0
	add r11, r4, r0
	bu .LBB19_5
.Ltmp432:
.LBB19_2:
.Lxtalabel36:
	eq r0, r0, 1
	bf r0, .LBB19_7
.Ltmp433:
.Lxtalabel37:
	.loc	1 378 0
	ldaw r0, dp[display_param]
	.loc	1 378 0
	ldc r4, 0
	ld16s r0, r0[r4]
	.loc	1 378 0
	sub r0, r0, r1
	.loc	1 379 0
	mov r1, r2
	zext r1, 16
	.loc	1 379 0
	shl r0, r0, 16
	ldw r4, cp[.LCPI19_0]
	.loc	1 379 0
	add r0, r0, r4
	.loc	1 379 0
	shr r0, r0, 16
	ldw r4, cp[.LCPI19_1]
	.loc	1 379 0
	sub r1, r4, r1
	.loc	1 379 0
	add r1, r1, r0
.Ltmp434:
.LBB19_5:
.Lxtalabel38:
	.loc	1 396 0
	sext r1, 16
	sext r11, 16
	mov r0, r1
	mov r1, r11
.Lxta.call_labels75:
	bl drawHorisontalLineInternal_in_buffer
.Ltmp435:
	bu .LBB19_8
.LBB19_7:
.Lxtalabel39:
.Ltmp436:
	.loc	1 398 0
	sext r11, 16
	sext r1, 16
	mov r0, r11
.Lxta.call_labels76:
	bl drawVerticalLineInternal_in_buffer
.Ltmp437:
.LBB19_8:
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
.Ltmp438:
	.size	drawVerticalLine_in_buffer, .Ltmp438-drawVerticalLine_in_buffer
.Lfunc_end19:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI20_0.data,.LCPI20_0
	.align	4
	.type	.LCPI20_0,@object
	.size	.LCPI20_0, 4
.LCPI20_0:
	.long	4294901760
	.cc_bottom .LCPI20_0.data
	.cc_top .LCPI20_1.data,.LCPI20_1
	.align	4
	.type	.LCPI20_1,@object
	.size	.LCPI20_1, 4
.LCPI20_1:
	.long	4294901761
	.cc_bottom .LCPI20_1.data
	.text
	.globl	drawHorisontalLine_in_buffer
	.align	4
	.type	drawHorisontalLine_in_buffer,@function
	.cc_top drawHorisontalLine_in_buffer.function,drawHorisontalLine_in_buffer
drawHorisontalLine_in_buffer:
.Lfunc_begin20:
	.loc	1 299 0
	.cfi_startproc
.Lxtalabel41:
	entsp 2
.Ltmp439:
	.cfi_def_cfa_offset 8
.Ltmp440:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp441:
	.cfi_offset 4, -4
	mov r11, r0
.Ltmp442:
	mkmsk r0, 1
	ldaw r4, dp[display_param+16]
	.loc	1 301 0 prologue_end
.Ltmp443:
	ld8u r0, r4[r0]
	.loc	1 301 0
	eq r4, r0, 3
	.loc	1 301 0
	bt r4, .LBB20_4
.Ltmp444:
.Lxtalabel42:
	eq r4, r0, 2
	bf r4, .LBB20_2
.Ltmp445:
.Lxtalabel43:
	.loc	1 313 0
	ldw r0, dp[display_param]
	.loc	1 313 0
	sub r11, r0, r11
	shr r0, r0, 16
	mkmsk r4, 16
	.loc	1 314 0
	andnot r4, r1
	.loc	1 314 0
	add r1, r4, r0
.Ltmp446:
	.loc	1 315 0
	mov r0, r2
	zext r0, 16
	.loc	1 315 0
	shl r11, r11, 16
	ldw r4, cp[.LCPI20_0]
	.loc	1 315 0
	add r11, r11, r4
	.loc	1 315 0
	shr r11, r11, 16
	ldw r4, cp[.LCPI20_1]
	.loc	1 315 0
	sub r0, r4, r0
	.loc	1 315 0
	add r11, r0, r11
	bu .LBB20_7
.Ltmp447:
.LBB20_4:
.Lxtalabel44:
	.loc	1 322 0
	ldc r0, 0
	ldaw r4, dp[display_param]
	add r4, r4, 2
	ld16s r0, r4[r0]
	.loc	1 322 0
	sub r0, r0, r11
	.loc	1 323 0
	mov r11, r2
	zext r11, 16
	.loc	1 323 0
	shl r0, r0, 16
	ldw r4, cp[.LCPI20_0]
	.loc	1 323 0
	add r0, r0, r4
	.loc	1 323 0
	shr r0, r0, 16
	ldw r4, cp[.LCPI20_1]
	.loc	1 323 0
	sub r11, r4, r11
	.loc	1 323 0
	add r11, r11, r0
	bu .LBB20_5
.Ltmp448:
.LBB20_2:
.Lxtalabel45:
	eq r0, r0, 1
	bf r0, .LBB20_7
.Ltmp449:
.Lxtalabel46:
	.loc	1 309 0
	ldaw r0, dp[display_param]
	.loc	1 309 0
	ldc r4, 0
	ld16s r0, r0[r4]
	zext r0, 16
	mkmsk r4, 16
	.loc	1 309 0
	andnot r4, r1
	.loc	1 309 0
	add r1, r4, r0
.Ltmp450:
.LBB20_5:
.Lxtalabel47:
	.loc	1 328 0
	sext r1, 16
	sext r11, 16
	mov r0, r1
	mov r1, r11
.Lxta.call_labels77:
	bl drawVerticalLineInternal_in_buffer
.Ltmp451:
	bu .LBB20_8
.LBB20_7:
.Lxtalabel48:
.Ltmp452:
	.loc	1 330 0
	sext r11, 16
	sext r1, 16
	mov r0, r11
.Lxta.call_labels78:
	bl drawHorisontalLineInternal_in_buffer
.Ltmp453:
.LBB20_8:
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
.Ltmp454:
	.size	drawHorisontalLine_in_buffer, .Ltmp454-drawHorisontalLine_in_buffer
.Lfunc_end20:
	.cfi_endproc

	.globl	drawVerticalLineInternal_in_buffer
	.align	4
	.type	drawVerticalLineInternal_in_buffer,@function
	.cc_top drawVerticalLineInternal_in_buffer.function,drawVerticalLineInternal_in_buffer
drawVerticalLineInternal_in_buffer:
.Lfunc_begin21:
	.loc	1 402 0
	.cfi_startproc
.Lxtalabel50:
	extsp 6
.Ltmp455:
	.cfi_def_cfa_offset 24
	stw r4, sp[5]
.Ltmp456:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp457:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp458:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp459:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp460:
	.cfi_offset 8, -20
	stw r9, sp[0]
.Ltmp461:
	.cfi_offset 9, -24
	.loc	1 405 5 prologue_end
.Ltmp462:
	ashr r11, r0, 32
	bt r11, .LBB21_35
.Ltmp463:
.Lxtalabel51:
	ldw r11, dp[display_param]
	mov r4, r11
	sext r4, 16
	lss r4, r0, r4
	bf r4, .LBB21_35
.Ltmp464:
.Lxtalabel52:
	.loc	1 408 5
	ashr r4, r1, 32
	bf r4, .LBB21_4
.Ltmp465:
.Lxtalabel53:
	.loc	1 408 5
	zext r1, 16
.Ltmp466:
	.loc	1 410 0
	zext r2, 16
.Ltmp467:
	.loc	1 410 0
	add r2, r2, r1
.Ltmp468:
	ldc r1, 0
.Ltmp469:
.LBB21_4:
.Lxtalabel54:
	.loc	1 415 5
	mov r4, r2
	sext r4, 16
	.loc	1 415 5
	add r4, r1, r4
	.loc	1 415 5
	ashr r11, r11, 16
	.loc	1 415 5
	lss r4, r11, r4
	bf r4, .LBB21_6
.Ltmp470:
.Lxtalabel55:
	.loc	1 416 0
	sub r2, r11, r1
.Ltmp471:
.LBB21_6:
.Lxtalabel56:
	.loc	1 420 5
	mov r11, r2
	sext r11, 16
	mkmsk r4, 1
	lss r11, r11, r4
	bt r11, .LBB21_35
.Ltmp472:
.Lxtalabel57:
	.loc	1 431 0
	shl r11, r1, 4
	ldc r4, 3968
	.loc	1 431 0
	and r11, r11, r4
	.loc	1 433 0
	add r5, r11, r0
	.loc	1 433 0
	ldaw r4, dp[buffer]
	add r0, r4, r5
.Ltmp473:
	.loc	1 436 0
	zext r1, 3
	bf r1, .LBB21_15
.Ltmp474:
.Lxtalabel58:
	ldc r11, 8
	.loc	1 440 0
	sub r1, r11, r1
	.loc	1 445 0
.Ltmp475:
	lsu r11, r1, r11
.Ltrap_info5:
	ecallf r11
	.loc	1 445 0
	ldaw r11, cp[premask.static]
	.loc	1 445 0
	ld8u r6, r11[r1]
	.loc	1 448 9
	zext r2, 8
	.loc	1 448 9
	lsu r11, r2, r1
	bf r11, .LBB21_10
.Ltmp476:
.Lxtalabel59:
	.loc	1 449 0
	sub r7, r1, r2
	mkmsk r8, 8
	.loc	1 449 0
	shr r7, r8, r7
	.loc	1 449 0
	and r6, r6, r7
.Ltmp477:
.LBB21_10:
.Lxtalabel60:
	bf r3, .LBB21_20
.Ltmp478:
.Lxtalabel61:
	eq r7, r3, 1
	bf r7, .LBB21_12
.Ltmp479:
.Lxtalabel62:
	ldc r7, 9
	.loc	1 454 0
	shr r7, r5, r7
.Ltrap_info6:
	ecallt r7
	.loc	1 454 0
	ldc r7, 0
	.loc	1 454 0
	ld8u r8, r0[r7]
	.loc	1 454 0
	or r6, r8, r6
	.loc	1 454 0
	st8 r6, r0[r7]
	bu .LBB21_13
.Ltmp480:
.LBB21_20:
.Lxtalabel63:
	ldc r7, 9
	.loc	1 455 0
	shr r7, r5, r7
.Ltrap_info7:
	ecallt r7
	.loc	1 455 0
	ldc r7, 0
	.loc	1 455 0
	ld8u r8, r0[r7]
	.loc	1 455 0
	andnot r8, r6
	.loc	1 455 0
	st8 r8, r0[r7]
	bu .LBB21_13
.Ltmp481:
.LBB21_12:
.Lxtalabel64:
	eq r7, r3, 2
	bf r7, .LBB21_13
.Ltmp482:
.Lxtalabel65:
	ldc r7, 9
	.loc	1 456 0
	shr r7, r5, r7
.Ltrap_info8:
	ecallt r7
	.loc	1 456 0
	ldc r7, 0
	.loc	1 456 0
	ld8u r8, r0[r7]
	.loc	1 456 0
	xor r6, r8, r6
	.loc	1 456 0
	st8 r6, r0[r7]
.Ltmp483:
.LBB21_13:
.Lxtalabel66:
	bt r11, .LBB21_35
.Ltmp484:
.Lxtalabel67:
	.loc	1 462 0
	sub r2, r2, r1
	.loc	1 464 0
	add r0, r5, r4
	ldc r1, 128
	add r0, r0, r1
.Ltmp485:
.LBB21_15:
.Lxtalabel68:
	.loc	1 468 5
	mov r11, r2
	zext r11, 8
	mkmsk r1, 3
	lsu r11, r1, r11
	bf r11, .LBB21_27
.Ltmp486:
.Lxtalabel69:
	.loc	1 469 9
	eq r11, r3, 2
	bf r11, .LBB21_22
.Ltmp487:
	ldc r5, 9
	.loc	1 473 0
	ldc r11, 0
	ldc r6, 128
	ldc r7, 248
.Ltmp488:
.LBB21_18:
.Lxtalabel70:
	.loc	1 473 0
	sub r8, r0, r4
	.loc	1 473 0
	shr r8, r8, r5
.Ltrap_info9:
	ecallt r8
	.loc	1 473 0
	ld8u r8, r0[r11]
	.loc	1 473 0
	not r8, r8
	.loc	1 473 0
	st8 r8, r0[r11]
	.loc	1 476 0
	add r0, r0, r6
	.loc	1 480 0
	zext r2, 8
	.loc	1 480 0
	add r2, r2, r7
	.loc	1 481 17
	and r8, r2, r7
	.loc	1 481 17
	lsu r8, r1, r8
.Lxta.loop_labels2:
	# LOOPMARKER 1
	bt r8, .LBB21_18
	bu .LBB21_27
.Ltmp489:
.LBB21_22:
.Lxtalabel71:
	.loc	1 484 0
	eq r5, r3, 1
	ldc r11, 0
	bt r5, .LBB21_23
.Ltmp490:
.Lxtalabel72:
	mov r5, r11
	bu .LBB21_25
.Ltmp491:
.LBB21_23:
	mkmsk r5, 32
.Ltmp492:
.LBB21_25:
.Lxtalabel73:
	ldc r6, 9
	ldc r7, 128
	ldc r8, 248
.Ltmp493:
.LBB21_26:
.Lxtalabel74:
	.loc	1 488 0
	sub r9, r0, r4
	.loc	1 488 0
	shr r9, r9, r6
.Ltrap_info10:
	ecallt r9
	.loc	1 488 0
	st8 r5, r0[r11]
	.loc	1 491 0
	add r0, r0, r7
	.loc	1 495 0
	zext r2, 8
	.loc	1 495 0
	add r2, r2, r8
	.loc	1 496 15
	and r9, r2, r8
	.loc	1 496 15
	lsu r9, r1, r9
.Lxta.loop_labels3:
	# LOOPMARKER 0
	bt r9, .LBB21_26
.Ltmp494:
.LBB21_27:
.Lxtalabel75:
	.loc	1 501 5
	mov r1, r2
	zext r1, 8
	bf r1, .LBB21_35
.Ltmp495:
.Lxtalabel76:
	.loc	1 502 0
	zext r2, 3
	.loc	1 507 0
.Ltmp496:
	ldaw r11, cp[postmask.static]
	.loc	1 507 0
	ld8u r1, r11[r2]
	.loc	1 508 0
	bf r3, .LBB21_32
.Ltmp497:
.Lxtalabel77:
	eq r2, r3, 2
	bf r2, .LBB21_30
.Ltmp498:
.Lxtalabel78:
	.loc	1 512 0
	sub r2, r0, r4
	ldc r3, 9
	.loc	1 512 0
	shr r2, r2, r3
.Ltrap_info11:
	ecallt r2
	.loc	1 512 0
	ldc r2, 0
	.loc	1 512 0
	ld8u r3, r0[r2]
	.loc	1 512 0
	xor r1, r3, r1
	bu .LBB21_34
.LBB21_32:
.Lxtalabel79:
	.loc	1 511 0
	sub r2, r0, r4
	ldc r3, 9
	.loc	1 511 0
	shr r2, r2, r3
.Ltrap_info12:
	ecallt r2
	.loc	1 511 0
	ldc r2, 0
	.loc	1 511 0
	ld8u r3, r0[r2]
	.loc	1 511 0
	andnot r3, r1
	.loc	1 511 0
	st8 r3, r0[r2]
	bu .LBB21_35
.LBB21_30:
.Lxtalabel80:
.Ltmp499:
	eq r2, r3, 1
	bf r2, .LBB21_35
.Ltmp500:
.Lxtalabel81:
	.loc	1 510 0
	sub r2, r0, r4
	ldc r3, 9
	.loc	1 510 0
	shr r2, r2, r3
.Ltrap_info13:
	ecallt r2
	.loc	1 510 0
	ldc r2, 0
	.loc	1 510 0
	ld8u r3, r0[r2]
	.loc	1 510 0
	or r1, r3, r1
.LBB21_34:
	.loc	1 512 0
	st8 r1, r0[r2]
.Ltmp501:
.LBB21_35:
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
.Ltmp502:
	.size	drawVerticalLineInternal_in_buffer, .Ltmp502-drawVerticalLineInternal_in_buffer
.Lfunc_end21:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI22_0.data,.LCPI22_0
	.align	4
	.type	.LCPI22_0,@object
	.size	.LCPI22_0, 4
.LCPI22_0:
	.long	4294967168
	.cc_bottom .LCPI22_0.data
	.text
	.globl	drawHorisontalLineInternal_in_buffer
	.align	4
	.type	drawHorisontalLineInternal_in_buffer,@function
	.cc_top drawHorisontalLineInternal_in_buffer.function,drawHorisontalLineInternal_in_buffer
drawHorisontalLineInternal_in_buffer:
.Lfunc_begin22:
	.loc	1 334 0
	.cfi_startproc
.Lxtalabel82:
	extsp 3
.Ltmp503:
	.cfi_def_cfa_offset 12
	stw r4, sp[2]
.Ltmp504:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp505:
	.cfi_offset 5, -8
	stw r6, sp[0]
.Ltmp506:
	.cfi_offset 6, -12
	.loc	1 336 5 prologue_end
.Ltmp507:
	ashr r4, r1, 32
	bt r4, .LBB22_16
.Ltmp508:
.Lxtalabel83:
	ldc r11, 0
	ldaw r5, dp[display_param]
	add r6, r5, 2
	ld16s r6, r6[r11]
	lss r6, r1, r6
	bf r6, .LBB22_16
.Ltmp509:
.Lxtalabel84:
	.loc	1 339 5
	ashr r6, r0, 32
	bf r6, .LBB22_4
.Ltmp510:
.Lxtalabel85:
	.loc	1 339 5
	zext r0, 16
.Ltmp511:
	.loc	1 340 0
	zext r2, 16
.Ltmp512:
	.loc	1 340 0
	add r2, r2, r0
.Ltmp513:
	mov r0, r11
.Ltmp514:
.LBB22_4:
.Lxtalabel86:
	.loc	1 345 5
	mov r6, r2
	sext r6, 16
	.loc	1 345 5
	add r6, r0, r6
	.loc	1 345 5
	ld16s r5, r5[r11]
	.loc	1 345 5
	lss r6, r5, r6
	bf r6, .LBB22_6
.Ltmp515:
.Lxtalabel87:
	.loc	1 346 0
	sub r2, r5, r0
.Ltmp516:
.LBB22_6:
.Lxtalabel88:
	.loc	1 350 5
	mov r6, r2
	sext r6, 16
	mkmsk r5, 1
	lss r6, r6, r5
	bt r6, .LBB22_16
.Ltmp517:
.Lxtalabel89:
	ldc r6, 29
	.loc	1 355 0
.Ltmp518:
	shr r4, r4, r6
	add r4, r1, r4
	.loc	1 355 0
	shl r4, r4, 4
	ldw r6, cp[.LCPI22_0]
	.loc	1 355 0
	and r4, r4, r6
	.loc	1 357 0
	add r4, r4, r0
	.loc	1 357 0
	ldaw r0, dp[buffer]
	add r4, r0, r4
	.loc	1 359 0
.Ltmp519:
	zext r1, 3
.Ltmp520:
	.loc	1 359 0
	shl r1, r5, r1
	.loc	1 361 0
	eq r5, r3, 2
	bt r5, .LBB22_8
.Ltmp521:
.Lxtalabel90:
	eq r5, r3, 1
	bf r5, .LBB22_13
.Ltmp522:
	ldc r3, 9
.LBB22_12:
	.loc	1 363 0
	sub r5, r4, r0
	.loc	1 363 0
	shr r5, r5, r3
.Ltrap_info14:
	ecallt r5
	.loc	1 363 35
	sub r2, r2, 1
	.loc	1 363 0
	add r5, r4, 1
	.loc	1 363 0
	ld8u r6, r4[r11]
	.loc	1 363 0
	or r6, r6, r1
	.loc	1 363 0
	st8 r6, r4[r11]
	.loc	1 363 35
	mov r6, r2
	zext r6, 16
	mov r4, r5
	bt r6, .LBB22_12
	bu .LBB22_16
.LBB22_8:
	ldc r3, 9
.LBB22_9:
	.loc	1 365 0
	sub r5, r4, r0
	.loc	1 365 0
	shr r5, r5, r3
.Ltrap_info15:
	ecallt r5
	.loc	1 365 35
	sub r2, r2, 1
	.loc	1 365 0
	add r5, r4, 1
	.loc	1 365 0
	ld8u r6, r4[r11]
	.loc	1 365 0
	xor r6, r6, r1
	.loc	1 365 0
	st8 r6, r4[r11]
	.loc	1 365 35
	mov r6, r2
	zext r6, 16
	mov r4, r5
	bt r6, .LBB22_9
	bu .LBB22_16
.LBB22_13:
.Lxtalabel91:
.Ltmp523:
	bt r3, .LBB22_16
.Ltmp524:
	mkmsk r3, 8
	.loc	1 364 0
	xor r1, r1, r3
	ldc r3, 9
.LBB22_15:
	.loc	1 364 0
	sub r5, r4, r0
	.loc	1 364 0
	shr r5, r5, r3
.Ltrap_info16:
	ecallt r5
	.loc	1 364 35
	sub r2, r2, 1
	.loc	1 364 0
	add r5, r4, 1
	.loc	1 364 0
	ld8u r6, r4[r11]
	.loc	1 364 0
	and r6, r6, r1
	.loc	1 364 0
	st8 r6, r4[r11]
	.loc	1 364 35
	mov r6, r2
	zext r6, 16
	mov r4, r5
	bt r6, .LBB22_15
.Ltmp525:
.LBB22_16:
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
.Ltmp526:
	.size	drawHorisontalLineInternal_in_buffer, .Ltmp526-drawHorisontalLineInternal_in_buffer
.Lfunc_end22:
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
	.cc_top splash_buffer.static.data,splash_buffer.static
	.align	4
	.type	splash_buffer.static,@object
	.size	splash_buffer.static, 512
splash_buffer.static:
.asciiz"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\200\200\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\200\300\300\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\300\340\360\370\374\370\340\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\200\200\200\200\000\200\200\000\000\000\000\200\200\200\200\200\000\377\377\377\000\000\000\000\200\200\200\200\000\000\200\200\000\000\200\377\377\200\200\000\200\200\000\200\200\200\200\000\200\200\000\000\000\000\000\200\200\000\000\214\216\204\000\000\200\370\370\370\200\000\000\000\000\000\000\000\000\000\000\000\000\000\360\360\360\360\360\360\360\360\360\360\360\360\340\340\300\200\000\340\374\376\377\377\377\177\377\377\377\377\377\000\000\000\000\000\000\000\000\000\000\000\000\000\000\376\377\307\001\001\001\001\203\377\377\000\000|\376\307\001\001\001\001\203\377\377\377\0008\376\307\203\001\001\001\203\307\377\377\000\000\001\377\377\001\001\000\377\377\007\001\001\001\000\000\177\377\200\000\000\000\377\377\177\000\000\377\377\377\000\000\001\377\377\377\001\000\000\000\000\000\000\000\000\000\000\000\000\000\003\017?\177\177\377\377\377\377\377\377\377\347\307\307\217\217\237\277\377\377\303\300\360\377\377\377\377\377\374\374\374\374\374\374\374\374\370\370\360\360\340\300\000\001\003\003\003\003\003\001\003\003\000\000\000\000\001\003\003\003\003\001\001\003\001\000\000\000\001\003\003\003\003\001\001\003\003\000\000\000\003\003\000\000\000\003\003\000\000\000\000\000\000\000\001\003\003\003\003\003\001\000\000\000\001\003\001\000\000\000\003\003\001\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.cc_bottom splash_buffer.static.data
	.section	.cp.rodata.cst8,"aMc",@progbits,8
	.cc_top premask.static.data,premask.static
	.align	4
	.type	premask.static,@object
	.size	premask.static, 8
premask.static:
	.ascii	"\000\200\300\340\360\370\374\376"
	.cc_bottom premask.static.data
	.cc_top postmask.static.data,postmask.static
	.align	4
	.type	postmask.static,@object
	.size	postmask.static, 8
postmask.static:
	.ascii	"\000\001\003\007\017\037?\177"
	.cc_bottom postmask.static.data
.Ldebug_end1:
	.section	.cp.rodata,"ac",@progbits
.Ldebug_end2:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end3:
	.text
.Ldebug_end4:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.4 (build 15898, Dec-20-2016)"
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
.asciiz"false"
.Linfo_string12:
.asciiz"true"
.Linfo_string13:
.asciiz"__TYPE_7"
.Linfo_string14:
.asciiz"SSD1306_EXTERNALVCC"
.Linfo_string15:
.asciiz"SSD1306_SWITCHCAPVCC"
.Linfo_string16:
.asciiz"__TYPE_14"
.Linfo_string17:
.asciiz"writeDisplay_i2c_command"
.Linfo_string18:
.asciiz"c"
.Linfo_string19:
.asciiz"i_i2c_internal_commands"
.Linfo_string20:
.asciiz"interface"
.Linfo_string21:
.asciiz"error"
.Linfo_string22:
.asciiz"data"
.Linfo_string23:
.asciiz"nbytes"
.Linfo_string24:
.asciiz"int"
.Linfo_string25:
.asciiz"delay_milliseconds"
.Linfo_string26:
.asciiz"delay"
.Linfo_string27:
.asciiz"unsigned int"
.Linfo_string28:
.asciiz"_safe_memset"
.Linfo_string29:
.asciiz"n"
.Linfo_string30:
.asciiz"s"
.Linfo_string31:
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
.Linfo_string32:
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
.Linfo_string33:
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
.Linfo_string34:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
.Linfo_string35:
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
.Linfo_string36:
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
.Linfo_string37:
.asciiz"delay_seconds"
.Linfo_string38:
.asciiz"delay_microseconds"
.Linfo_string39:
.asciiz"_safe_memcmp"
.Linfo_string40:
.asciiz"_safe_memmove"
.Linfo_string41:
.asciiz"writeDisplay_i2c_data"
.Linfo_string42:
.asciiz"Adafruit_SSD1306_i2c_begin"
.Linfo_string43:
.asciiz"setPixel_in_buffer"
.Linfo_string44:
.asciiz"tellDisplay_i2c_invert"
.Linfo_string45:
.asciiz"tellDisplay_i2c_startscrollright"
.Linfo_string46:
.asciiz"tellDisplay_i2c_startscrollleft"
.Linfo_string47:
.asciiz"tellDisplay_i2c_startscrolldiagright"
.Linfo_string48:
.asciiz"tellDisplay_i2c_startscrolldiagleft"
.Linfo_string49:
.asciiz"tellDisplay_i2c_stopscroll"
.Linfo_string50:
.asciiz"writeToDisplay_i2c_all_buffer"
.Linfo_string51:
.asciiz"Clear_All_Pixels_In_Buffer"
.Linfo_string52:
.asciiz"fillSplashScreen_in_buffer"
.Linfo_string53:
.asciiz"drawHorisontalLine_in_buffer"
.Linfo_string54:
.asciiz"drawHorisontalLineInternal_in_buffer"
.Linfo_string55:
.asciiz"drawVerticalLine_in_buffer"
.Linfo_string56:
.asciiz"drawVerticalLineInternal_in_buffer"
.Linfo_string57:
.asciiz"x"
.Linfo_string58:
.asciiz"short"
.Linfo_string59:
.asciiz"y"
.Linfo_string60:
.asciiz"color"
.Linfo_string61:
.asciiz"unsigned short"
.Linfo_string62:
.asciiz"vccstate"
.Linfo_string63:
.asciiz"i"
.Linfo_string64:
.asciiz"start"
.Linfo_string65:
.asciiz"stop"
.Linfo_string66:
.asciiz"h"
.Linfo_string67:
.asciiz"bSwap"
.Linfo_string68:
.asciiz"w"
.Linfo_string69:
.asciiz"__y"
.Linfo_string70:
.asciiz"__h"
.Linfo_string71:
.asciiz"pBuf"
.Linfo_string72:
.asciiz"mod"
.Linfo_string73:
.asciiz"mask"
.Linfo_string74:
.asciiz"val"
.Linfo_string75:
.asciiz"dest"
.Linfo_string76:
.asciiz"chanend"
.Linfo_string77:
.asciiz"param1"
.Linfo_string78:
.asciiz"param2"
.Linfo_string79:
.asciiz"registers"
.Linfo_string80:
.asciiz"__TYPE_12"
.Linfo_string81:
.asciiz"param3"
.Linfo_string82:
.asciiz"param4"
.Linfo_string83:
.asciiz"yarg"
.Linfo_string84:
.asciiz"s1"
.Linfo_string85:
.asciiz"s2"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	7676
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
	.byte	29
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
	.byte	38
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
	.long	.Ldebug_ranges311
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string52
	.long	.Linfo_string52
	.byte	1
	.short	294
	.byte	1
	.byte	9
	.long	.Linfo_string8
	.long	81
	.byte	1
	.short	295
	.byte	5
	.byte	3
	.long	splash_buffer.static
	.long	.Linfo_string8
	.byte	0
	.byte	8
	.long	.Ldebug_ranges316
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string56
	.long	.Linfo_string56
	.byte	1
	.short	402
	.byte	1
	.byte	9
	.long	.Linfo_string9
	.long	407
	.byte	1
	.short	444
	.byte	5
	.byte	3
	.long	premask.static
	.long	.Linfo_string9
	.byte	9
	.long	.Linfo_string10
	.long	407
	.byte	1
	.short	506
	.byte	5
	.byte	3
	.long	postmask.static
	.long	.Linfo_string10
	.byte	10
	.long	.Ldebug_loc103
	.long	.Linfo_string57
	.byte	1
	.short	402
	.long	7548
	.byte	10
	.long	.Ldebug_loc104
	.long	.Linfo_string69
	.byte	1
	.short	402
	.long	7548
	.byte	10
	.long	.Ldebug_loc105
	.long	.Linfo_string70
	.byte	1
	.short	402
	.long	7548
	.byte	10
	.long	.Ldebug_loc106
	.long	.Linfo_string60
	.byte	1
	.short	402
	.long	7555
	.byte	11
	.long	.Ldebug_ranges323
	.byte	12
	.long	.Linfo_string59
	.byte	1
	.short	425
	.long	95
	.byte	11
	.long	.Ldebug_ranges322
	.byte	12
	.long	.Linfo_string66
	.byte	1
	.short	426
	.long	95
	.byte	11
	.long	.Ldebug_ranges321
	.byte	12
	.long	.Linfo_string71
	.byte	1
	.short	429
	.long	6751
	.byte	11
	.long	.Ldebug_ranges320
	.byte	12
	.long	.Linfo_string72
	.byte	1
	.short	436
	.long	95
	.byte	11
	.long	.Ldebug_ranges317
	.byte	12
	.long	.Linfo_string73
	.byte	1
	.short	445
	.long	95
	.byte	0
	.byte	11
	.long	.Ldebug_ranges318
	.byte	12
	.long	.Linfo_string74
	.byte	1
	.short	484
	.long	95
	.byte	0
	.byte	11
	.long	.Ldebug_ranges319
	.byte	12
	.long	.Linfo_string73
	.byte	1
	.short	507
	.long	95
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	95
	.byte	13
	.long	102
	.byte	0
	.byte	7
	.byte	0
	.byte	14
	.long	.Linfo_string13
	.byte	4
	.byte	15
	.long	.Linfo_string11
	.byte	0
	.byte	15
	.long	.Linfo_string12
	.byte	1
	.byte	0
	.byte	16
	.long	.Linfo_string13
	.byte	4
	.byte	1
	.byte	40
	.byte	15
	.long	.Linfo_string11
	.byte	0
	.byte	15
	.long	.Linfo_string12
	.byte	1
	.byte	0
	.byte	16
	.long	.Linfo_string13
	.byte	4
	.byte	1
	.byte	41
	.byte	15
	.long	.Linfo_string11
	.byte	0
	.byte	15
	.long	.Linfo_string12
	.byte	1
	.byte	0
	.byte	16
	.long	.Linfo_string13
	.byte	4
	.byte	1
	.byte	51
	.byte	15
	.long	.Linfo_string11
	.byte	0
	.byte	15
	.long	.Linfo_string12
	.byte	1
	.byte	0
	.byte	16
	.long	.Linfo_string13
	.byte	4
	.byte	1
	.byte	52
	.byte	15
	.long	.Linfo_string11
	.byte	0
	.byte	15
	.long	.Linfo_string12
	.byte	1
	.byte	0
	.byte	16
	.long	.Linfo_string13
	.byte	4
	.byte	1
	.byte	63
	.byte	15
	.long	.Linfo_string11
	.byte	0
	.byte	15
	.long	.Linfo_string12
	.byte	1
	.byte	0
	.byte	16
	.long	.Linfo_string13
	.byte	4
	.byte	1
	.byte	65
	.byte	15
	.long	.Linfo_string11
	.byte	0
	.byte	15
	.long	.Linfo_string12
	.byte	1
	.byte	0
	.byte	16
	.long	.Linfo_string16
	.byte	4
	.byte	1
	.byte	68
	.byte	15
	.long	.Linfo_string14
	.byte	1
	.byte	15
	.long	.Linfo_string15
	.byte	2
	.byte	0
	.byte	16
	.long	.Linfo_string13
	.byte	4
	.byte	1
	.byte	148
	.byte	15
	.long	.Linfo_string11
	.byte	0
	.byte	15
	.long	.Linfo_string12
	.byte	1
	.byte	0
	.byte	16
	.long	.Linfo_string13
	.byte	4
	.byte	1
	.byte	149
	.byte	15
	.long	.Linfo_string11
	.byte	0
	.byte	15
	.long	.Linfo_string12
	.byte	1
	.byte	0
	.byte	16
	.long	.Linfo_string13
	.byte	4
	.byte	1
	.byte	164
	.byte	15
	.long	.Linfo_string11
	.byte	0
	.byte	15
	.long	.Linfo_string12
	.byte	1
	.byte	0
	.byte	16
	.long	.Linfo_string13
	.byte	4
	.byte	1
	.byte	165
	.byte	15
	.long	.Linfo_string11
	.byte	0
	.byte	15
	.long	.Linfo_string12
	.byte	1
	.byte	0
	.byte	16
	.long	.Linfo_string13
	.byte	4
	.byte	1
	.byte	183
	.byte	15
	.long	.Linfo_string11
	.byte	0
	.byte	15
	.long	.Linfo_string12
	.byte	1
	.byte	0
	.byte	16
	.long	.Linfo_string13
	.byte	4
	.byte	1
	.byte	184
	.byte	15
	.long	.Linfo_string11
	.byte	0
	.byte	15
	.long	.Linfo_string12
	.byte	1
	.byte	0
	.byte	16
	.long	.Linfo_string13
	.byte	4
	.byte	1
	.byte	202
	.byte	15
	.long	.Linfo_string11
	.byte	0
	.byte	15
	.long	.Linfo_string12
	.byte	1
	.byte	0
	.byte	16
	.long	.Linfo_string13
	.byte	4
	.byte	1
	.byte	203
	.byte	15
	.long	.Linfo_string11
	.byte	0
	.byte	15
	.long	.Linfo_string12
	.byte	1
	.byte	0
	.byte	16
	.long	.Linfo_string13
	.byte	4
	.byte	1
	.byte	223
	.byte	15
	.long	.Linfo_string11
	.byte	0
	.byte	15
	.long	.Linfo_string12
	.byte	1
	.byte	0
	.byte	16
	.long	.Linfo_string13
	.byte	4
	.byte	1
	.byte	224
	.byte	15
	.long	.Linfo_string11
	.byte	0
	.byte	15
	.long	.Linfo_string12
	.byte	1
	.byte	0
	.byte	16
	.long	.Linfo_string13
	.byte	4
	.byte	1
	.byte	240
	.byte	15
	.long	.Linfo_string11
	.byte	0
	.byte	15
	.long	.Linfo_string12
	.byte	1
	.byte	0
	.byte	16
	.long	.Linfo_string13
	.byte	4
	.byte	1
	.byte	241
	.byte	15
	.long	.Linfo_string11
	.byte	0
	.byte	15
	.long	.Linfo_string12
	.byte	1
	.byte	0
	.byte	16
	.long	.Linfo_string13
	.byte	4
	.byte	1
	.byte	248
	.byte	15
	.long	.Linfo_string11
	.byte	0
	.byte	15
	.long	.Linfo_string12
	.byte	1
	.byte	0
	.byte	16
	.long	.Linfo_string13
	.byte	4
	.byte	1
	.byte	249
	.byte	15
	.long	.Linfo_string11
	.byte	0
	.byte	15
	.long	.Linfo_string12
	.byte	1
	.byte	0
	.byte	17
	.long	.Linfo_string13
	.byte	4
	.byte	1
	.short	300
	.byte	15
	.long	.Linfo_string11
	.byte	0
	.byte	15
	.long	.Linfo_string12
	.byte	1
	.byte	0
	.byte	17
	.long	.Linfo_string13
	.byte	4
	.byte	1
	.short	370
	.byte	15
	.long	.Linfo_string11
	.byte	0
	.byte	15
	.long	.Linfo_string12
	.byte	1
	.byte	0
	.byte	18
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string43
	.long	.Linfo_string43
	.byte	1
	.byte	118
	.byte	1
	.byte	19
	.long	.Ldebug_loc0
	.long	.Linfo_string57
	.byte	1
	.byte	118
	.long	7548
	.byte	19
	.long	.Ldebug_loc1
	.long	.Linfo_string59
	.byte	1
	.byte	118
	.long	7548
	.byte	19
	.long	.Ldebug_loc2
	.long	.Linfo_string60
	.byte	1
	.byte	118
	.long	7555
	.byte	0
	.byte	20
	.long	.Linfo_string17
	.long	.Linfo_string17
	.byte	1
	.byte	40
	.long	439
	.byte	1
	.byte	1
	.byte	21
	.long	.Linfo_string18
	.byte	1
	.byte	40
	.long	95
	.byte	21
	.long	.Linfo_string19
	.byte	1
	.byte	40
	.long	1068
	.byte	22
	.byte	23
	.long	.Linfo_string21
	.byte	1
	.byte	41
	.long	460
	.byte	22
	.byte	23
	.long	.Linfo_string22
	.byte	1
	.byte	43
	.long	1075
	.byte	22
	.byte	23
	.long	.Linfo_string23
	.byte	1
	.byte	44
	.long	1088
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.long	.Linfo_string20
	.byte	7
	.byte	4
	.byte	5
	.long	95
	.byte	13
	.long	102
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.long	.Linfo_string24
	.byte	5
	.byte	4
	.byte	24
	.long	.Linfo_string25
	.long	.Linfo_string25
	.byte	2
	.byte	54
	.byte	1
	.byte	1
	.byte	21
	.long	.Linfo_string26
	.byte	2
	.byte	54
	.long	1120
	.byte	0
	.byte	3
	.long	.Linfo_string27
	.byte	7
	.byte	4
	.byte	25
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string42
	.long	.Linfo_string42
	.byte	1
	.byte	63
	.long	523
	.byte	1
	.byte	19
	.long	.Ldebug_loc3
	.long	.Linfo_string19
	.byte	1
	.byte	63
	.long	1068
	.byte	11
	.long	.Ldebug_ranges104
	.byte	26
	.byte	0
	.long	.Linfo_string21
	.byte	1
	.byte	65
	.long	544
	.byte	11
	.long	.Ldebug_ranges103
	.byte	26
	.byte	2
	.long	.Linfo_string62
	.byte	1
	.byte	68
	.long	7562
	.byte	27
	.long	989
	.long	.Ldebug_ranges2
	.byte	1
	.byte	112
	.byte	28
	.ascii	"\257\377\377\377\377\377\377\377\377\001"
	.long	1006
	.byte	29
	.long	.Ldebug_loc4
	.long	1017
	.byte	11
	.long	.Ldebug_ranges5
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges4
	.byte	31
	.byte	3
	.byte	145
.asciiz"\320"
	.long	1041
	.byte	11
	.long	.Ldebug_ranges3
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	1095
	.long	.Ldebug_ranges6
	.byte	1
	.byte	75
	.byte	28
	.byte	10
	.long	1108
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges7
	.byte	1
	.byte	80
	.byte	28
	.ascii	"\256\377\377\377\377\377\377\377\377\001"
	.long	1006
	.byte	29
	.long	.Ldebug_loc28
	.long	1017
	.byte	11
	.long	.Ldebug_ranges10
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges9
	.byte	31
	.byte	3
	.byte	145
.asciiz"\320"
	.long	1041
	.byte	11
	.long	.Ldebug_ranges8
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges11
	.byte	1
	.byte	81
	.byte	28
	.ascii	"\325\377\377\377\377\377\377\377\377\001"
	.long	1006
	.byte	29
	.long	.Ldebug_loc27
	.long	1017
	.byte	11
	.long	.Ldebug_ranges14
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges13
	.byte	31
	.byte	3
	.byte	145
.asciiz"\320"
	.long	1041
	.byte	11
	.long	.Ldebug_ranges12
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges15
	.byte	1
	.byte	82
	.byte	28
	.ascii	"\200\377\377\377\377\377\377\377\377\001"
	.long	1006
	.byte	29
	.long	.Ldebug_loc26
	.long	1017
	.byte	11
	.long	.Ldebug_ranges18
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges17
	.byte	31
	.byte	3
	.byte	145
.asciiz"\320"
	.long	1041
	.byte	11
	.long	.Ldebug_ranges16
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges19
	.byte	1
	.byte	83
	.byte	28
	.ascii	"\250\377\377\377\377\377\377\377\377\001"
	.long	1006
	.byte	29
	.long	.Ldebug_loc25
	.long	1017
	.byte	11
	.long	.Ldebug_ranges22
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges21
	.byte	31
	.byte	3
	.byte	145
.asciiz"\320"
	.long	1041
	.byte	11
	.long	.Ldebug_ranges20
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges23
	.byte	1
	.byte	84
	.byte	28
	.byte	31
	.long	1006
	.byte	29
	.long	.Ldebug_loc24
	.long	1017
	.byte	11
	.long	.Ldebug_ranges26
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges25
	.byte	31
	.byte	3
	.byte	145
.asciiz"\320"
	.long	1041
	.byte	11
	.long	.Ldebug_ranges24
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges27
	.byte	1
	.byte	85
	.byte	28
	.ascii	"\323\377\377\377\377\377\377\377\377\001"
	.long	1006
	.byte	29
	.long	.Ldebug_loc23
	.long	1017
	.byte	11
	.long	.Ldebug_ranges30
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges29
	.byte	31
	.byte	3
	.byte	145
.asciiz"\320"
	.long	1041
	.byte	11
	.long	.Ldebug_ranges28
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges31
	.byte	1
	.byte	86
	.byte	28
	.byte	0
	.long	1006
	.byte	29
	.long	.Ldebug_loc22
	.long	1017
	.byte	11
	.long	.Ldebug_ranges34
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges33
	.byte	31
	.byte	3
	.byte	145
.asciiz"\320"
	.long	1041
	.byte	11
	.long	.Ldebug_ranges32
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges35
	.byte	1
	.byte	87
	.byte	28
	.byte	64
	.long	1006
	.byte	29
	.long	.Ldebug_loc21
	.long	1017
	.byte	11
	.long	.Ldebug_ranges38
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges37
	.byte	31
	.byte	3
	.byte	145
.asciiz"\320"
	.long	1041
	.byte	11
	.long	.Ldebug_ranges36
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges39
	.byte	1
	.byte	88
	.byte	28
	.ascii	"\215\377\377\377\377\377\377\377\377\001"
	.long	1006
	.byte	29
	.long	.Ldebug_loc20
	.long	1017
	.byte	11
	.long	.Ldebug_ranges42
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges41
	.byte	31
	.byte	3
	.byte	145
.asciiz"\320"
	.long	1041
	.byte	11
	.long	.Ldebug_ranges40
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges43
	.byte	1
	.byte	90
	.byte	28
	.byte	20
	.long	1006
	.byte	29
	.long	.Ldebug_loc19
	.long	1017
	.byte	11
	.long	.Ldebug_ranges46
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges45
	.byte	31
	.byte	3
	.byte	145
.asciiz"\320"
	.long	1041
	.byte	11
	.long	.Ldebug_ranges44
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges47
	.byte	1
	.byte	93
	.byte	28
	.byte	32
	.long	1006
	.byte	29
	.long	.Ldebug_loc18
	.long	1017
	.byte	11
	.long	.Ldebug_ranges50
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges49
	.byte	31
	.byte	3
	.byte	145
.asciiz"\320"
	.long	1041
	.byte	11
	.long	.Ldebug_ranges48
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges51
	.byte	1
	.byte	94
	.byte	28
	.byte	0
	.long	1006
	.byte	29
	.long	.Ldebug_loc17
	.long	1017
	.byte	11
	.long	.Ldebug_ranges54
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges53
	.byte	31
	.byte	3
	.byte	145
.asciiz"\320"
	.long	1041
	.byte	11
	.long	.Ldebug_ranges52
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges55
	.byte	1
	.byte	95
	.byte	28
	.ascii	"\241\377\377\377\377\377\377\377\377\001"
	.long	1006
	.byte	29
	.long	.Ldebug_loc16
	.long	1017
	.byte	11
	.long	.Ldebug_ranges58
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges57
	.byte	31
	.byte	3
	.byte	145
.asciiz"\320"
	.long	1041
	.byte	11
	.long	.Ldebug_ranges56
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges59
	.byte	1
	.byte	96
	.byte	28
	.ascii	"\310\377\377\377\377\377\377\377\377\001"
	.long	1006
	.byte	29
	.long	.Ldebug_loc15
	.long	1017
	.byte	11
	.long	.Ldebug_ranges62
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges61
	.byte	31
	.byte	3
	.byte	145
.asciiz"\320"
	.long	1041
	.byte	11
	.long	.Ldebug_ranges60
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges63
	.byte	1
	.byte	97
	.byte	28
	.ascii	"\332\377\377\377\377\377\377\377\377\001"
	.long	1006
	.byte	29
	.long	.Ldebug_loc14
	.long	1017
	.byte	11
	.long	.Ldebug_ranges66
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges65
	.byte	31
	.byte	3
	.byte	145
.asciiz"\320"
	.long	1041
	.byte	11
	.long	.Ldebug_ranges64
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges67
	.byte	1
	.byte	98
	.byte	28
	.byte	2
	.long	1006
	.byte	29
	.long	.Ldebug_loc13
	.long	1017
	.byte	11
	.long	.Ldebug_ranges70
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges69
	.byte	31
	.byte	3
	.byte	145
.asciiz"\320"
	.long	1041
	.byte	11
	.long	.Ldebug_ranges68
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges71
	.byte	1
	.byte	99
	.byte	28
	.ascii	"\201\377\377\377\377\377\377\377\377\001"
	.long	1006
	.byte	29
	.long	.Ldebug_loc12
	.long	1017
	.byte	11
	.long	.Ldebug_ranges74
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges73
	.byte	31
	.byte	3
	.byte	145
.asciiz"\320"
	.long	1041
	.byte	11
	.long	.Ldebug_ranges72
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges75
	.byte	1
	.byte	100
	.byte	28
	.ascii	"\217\377\377\377\377\377\377\377\377\001"
	.long	1006
	.byte	29
	.long	.Ldebug_loc11
	.long	1017
	.byte	11
	.long	.Ldebug_ranges78
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges77
	.byte	31
	.byte	3
	.byte	145
.asciiz"\320"
	.long	1041
	.byte	11
	.long	.Ldebug_ranges76
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges79
	.byte	1
	.byte	101
	.byte	28
	.ascii	"\331\377\377\377\377\377\377\377\377\001"
	.long	1006
	.byte	29
	.long	.Ldebug_loc10
	.long	1017
	.byte	11
	.long	.Ldebug_ranges82
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges81
	.byte	31
	.byte	3
	.byte	145
.asciiz"\320"
	.long	1041
	.byte	11
	.long	.Ldebug_ranges80
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges83
	.byte	1
	.byte	103
	.byte	28
	.ascii	"\361\377\377\377\377\377\377\377\377\001"
	.long	1006
	.byte	29
	.long	.Ldebug_loc9
	.long	1017
	.byte	11
	.long	.Ldebug_ranges86
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges85
	.byte	31
	.byte	3
	.byte	145
.asciiz"\320"
	.long	1041
	.byte	11
	.long	.Ldebug_ranges84
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges87
	.byte	1
	.byte	106
	.byte	28
	.ascii	"\333\377\377\377\377\377\377\377\377\001"
	.long	1006
	.byte	29
	.long	.Ldebug_loc8
	.long	1017
	.byte	11
	.long	.Ldebug_ranges90
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges89
	.byte	31
	.byte	3
	.byte	145
.asciiz"\320"
	.long	1041
	.byte	11
	.long	.Ldebug_ranges88
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges91
	.byte	1
	.byte	107
	.byte	28
	.byte	64
	.long	1006
	.byte	29
	.long	.Ldebug_loc7
	.long	1017
	.byte	11
	.long	.Ldebug_ranges94
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges93
	.byte	31
	.byte	3
	.byte	145
.asciiz"\320"
	.long	1041
	.byte	11
	.long	.Ldebug_ranges92
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges95
	.byte	1
	.byte	108
	.byte	28
	.ascii	"\244\377\377\377\377\377\377\377\377\001"
	.long	1006
	.byte	29
	.long	.Ldebug_loc6
	.long	1017
	.byte	11
	.long	.Ldebug_ranges98
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges97
	.byte	31
	.byte	3
	.byte	145
.asciiz"\320"
	.long	1041
	.byte	11
	.long	.Ldebug_ranges96
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges99
	.byte	1
	.byte	109
	.byte	28
	.ascii	"\246\377\377\377\377\377\377\377\377\001"
	.long	1006
	.byte	29
	.long	.Ldebug_loc5
	.long	1017
	.byte	11
	.long	.Ldebug_ranges102
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges101
	.byte	31
	.byte	3
	.byte	145
.asciiz"\320"
	.long	1041
	.byte	11
	.long	.Ldebug_ranges100
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	32
	.long	.Ldebug_ranges105
	.byte	1
	.byte	94
	.byte	1
	.long	989
	.byte	29
	.long	.Ldebug_loc29
	.long	1017
	.byte	29
	.long	.Ldebug_loc30
	.long	1006
	.byte	11
	.long	.Ldebug_ranges108
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges107
	.byte	31
	.byte	2
	.byte	145
	.byte	12
	.long	1041
	.byte	11
	.long	.Ldebug_ranges106
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	25
	.long	.Ldebug_ranges109
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string41
	.long	.Linfo_string41
	.byte	1
	.byte	51
	.long	481
	.byte	1
	.byte	19
	.long	.Ldebug_loc31
	.long	.Linfo_string19
	.byte	1
	.byte	51
	.long	1068
	.byte	19
	.long	.Ldebug_loc32
	.long	.Linfo_string18
	.byte	1
	.byte	51
	.long	95
	.byte	11
	.long	.Ldebug_ranges112
	.byte	26
	.byte	0
	.long	.Linfo_string21
	.byte	1
	.byte	52
	.long	502
	.byte	11
	.long	.Ldebug_ranges111
	.byte	33
	.byte	2
	.byte	145
	.byte	12
	.long	.Linfo_string22
	.byte	1
	.byte	54
	.long	1075
	.byte	11
	.long	.Ldebug_ranges110
	.byte	26
	.byte	1
	.long	.Linfo_string23
	.byte	1
	.byte	55
	.long	1088
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	25
	.long	.Ldebug_ranges113
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string44
	.long	.Linfo_string44
	.byte	1
	.byte	148
	.long	586
	.byte	1
	.byte	19
	.long	.Ldebug_loc33
	.long	.Linfo_string19
	.byte	1
	.byte	148
	.long	1068
	.byte	19
	.long	.Ldebug_loc34
	.long	.Linfo_string63
	.byte	1
	.byte	148
	.long	95
	.byte	11
	.long	.Ldebug_ranges120
	.byte	26
	.byte	0
	.long	.Linfo_string21
	.byte	1
	.byte	149
	.long	607
	.byte	27
	.long	989
	.long	.Ldebug_ranges114
	.byte	1
	.byte	154
	.byte	28
	.ascii	"\246\377\377\377\377\377\377\377\377\001"
	.long	1006
	.byte	11
	.long	.Ldebug_ranges116
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges115
	.byte	31
	.byte	2
	.byte	145
	.byte	12
	.long	1041
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges117
	.byte	1
	.byte	152
	.byte	34
	.byte	1
	.byte	80
	.long	1017
	.byte	11
	.long	.Ldebug_ranges119
	.byte	31
	.byte	2
	.byte	145
	.byte	12
	.long	1041
	.byte	11
	.long	.Ldebug_ranges118
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	25
	.long	.Ldebug_ranges121
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string45
	.long	.Linfo_string45
	.byte	1
	.byte	164
	.long	628
	.byte	1
	.byte	19
	.long	.Ldebug_loc35
	.long	.Linfo_string19
	.byte	1
	.byte	164
	.long	1068
	.byte	19
	.long	.Ldebug_loc36
	.long	.Linfo_string64
	.byte	1
	.byte	164
	.long	95
	.byte	19
	.long	.Ldebug_loc37
	.long	.Linfo_string65
	.byte	1
	.byte	164
	.long	95
	.byte	11
	.long	.Ldebug_ranges154
	.byte	26
	.byte	0
	.long	.Linfo_string21
	.byte	1
	.byte	165
	.long	649
	.byte	27
	.long	989
	.long	.Ldebug_ranges122
	.byte	1
	.byte	174
	.byte	29
	.long	.Ldebug_loc38
	.long	1017
	.byte	28
	.byte	47
	.long	1006
	.byte	11
	.long	.Ldebug_ranges125
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges124
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges123
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges126
	.byte	1
	.byte	167
	.byte	29
	.long	.Ldebug_loc45
	.long	1017
	.byte	28
	.byte	38
	.long	1006
	.byte	11
	.long	.Ldebug_ranges129
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges128
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges127
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges130
	.byte	1
	.byte	168
	.byte	29
	.long	.Ldebug_loc44
	.long	1017
	.byte	28
	.byte	0
	.long	1006
	.byte	11
	.long	.Ldebug_ranges133
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges132
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges131
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges134
	.byte	1
	.byte	169
	.byte	29
	.long	.Ldebug_loc43
	.long	1017
	.byte	11
	.long	.Ldebug_ranges137
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges136
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges135
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges138
	.byte	1
	.byte	170
	.byte	29
	.long	.Ldebug_loc42
	.long	1017
	.byte	28
	.byte	0
	.long	1006
	.byte	11
	.long	.Ldebug_ranges141
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges140
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges139
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges142
	.byte	1
	.byte	171
	.byte	29
	.long	.Ldebug_loc41
	.long	1017
	.byte	11
	.long	.Ldebug_ranges145
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges144
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges143
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges146
	.byte	1
	.byte	172
	.byte	29
	.long	.Ldebug_loc40
	.long	1017
	.byte	28
	.byte	0
	.long	1006
	.byte	11
	.long	.Ldebug_ranges149
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges148
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges147
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges150
	.byte	1
	.byte	173
	.byte	29
	.long	.Ldebug_loc39
	.long	1017
	.byte	28
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
	.long	1006
	.byte	11
	.long	.Ldebug_ranges153
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges152
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges151
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	25
	.long	.Ldebug_ranges155
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string46
	.long	.Linfo_string46
	.byte	1
	.byte	183
	.long	670
	.byte	1
	.byte	19
	.long	.Ldebug_loc46
	.long	.Linfo_string19
	.byte	1
	.byte	183
	.long	1068
	.byte	19
	.long	.Ldebug_loc47
	.long	.Linfo_string64
	.byte	1
	.byte	183
	.long	95
	.byte	19
	.long	.Ldebug_loc48
	.long	.Linfo_string65
	.byte	1
	.byte	183
	.long	95
	.byte	11
	.long	.Ldebug_ranges188
	.byte	26
	.byte	0
	.long	.Linfo_string21
	.byte	1
	.byte	184
	.long	691
	.byte	27
	.long	989
	.long	.Ldebug_ranges156
	.byte	1
	.byte	193
	.byte	29
	.long	.Ldebug_loc49
	.long	1017
	.byte	28
	.byte	47
	.long	1006
	.byte	11
	.long	.Ldebug_ranges159
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges158
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges157
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges160
	.byte	1
	.byte	186
	.byte	29
	.long	.Ldebug_loc56
	.long	1017
	.byte	28
	.byte	39
	.long	1006
	.byte	11
	.long	.Ldebug_ranges163
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges162
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges161
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges164
	.byte	1
	.byte	187
	.byte	29
	.long	.Ldebug_loc55
	.long	1017
	.byte	28
	.byte	0
	.long	1006
	.byte	11
	.long	.Ldebug_ranges167
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges166
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges165
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges168
	.byte	1
	.byte	188
	.byte	29
	.long	.Ldebug_loc54
	.long	1017
	.byte	11
	.long	.Ldebug_ranges171
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges170
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges169
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges172
	.byte	1
	.byte	189
	.byte	29
	.long	.Ldebug_loc53
	.long	1017
	.byte	28
	.byte	0
	.long	1006
	.byte	11
	.long	.Ldebug_ranges175
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges174
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges173
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges176
	.byte	1
	.byte	190
	.byte	29
	.long	.Ldebug_loc52
	.long	1017
	.byte	11
	.long	.Ldebug_ranges179
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges178
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges177
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges180
	.byte	1
	.byte	191
	.byte	29
	.long	.Ldebug_loc51
	.long	1017
	.byte	28
	.byte	0
	.long	1006
	.byte	11
	.long	.Ldebug_ranges183
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges182
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges181
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges184
	.byte	1
	.byte	192
	.byte	29
	.long	.Ldebug_loc50
	.long	1017
	.byte	28
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
	.long	1006
	.byte	11
	.long	.Ldebug_ranges187
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges186
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges185
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	25
	.long	.Ldebug_ranges189
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string47
	.long	.Linfo_string47
	.byte	1
	.byte	202
	.long	712
	.byte	1
	.byte	19
	.long	.Ldebug_loc57
	.long	.Linfo_string19
	.byte	1
	.byte	202
	.long	1068
	.byte	19
	.long	.Ldebug_loc58
	.long	.Linfo_string64
	.byte	1
	.byte	202
	.long	95
	.byte	19
	.long	.Ldebug_loc59
	.long	.Linfo_string65
	.byte	1
	.byte	202
	.long	95
	.byte	11
	.long	.Ldebug_ranges230
	.byte	26
	.byte	0
	.long	.Linfo_string21
	.byte	1
	.byte	203
	.long	733
	.byte	27
	.long	989
	.long	.Ldebug_ranges190
	.byte	1
	.byte	214
	.byte	29
	.long	.Ldebug_loc60
	.long	1017
	.byte	28
	.byte	47
	.long	1006
	.byte	11
	.long	.Ldebug_ranges193
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges192
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges191
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges194
	.byte	1
	.byte	205
	.byte	29
	.long	.Ldebug_loc69
	.long	1017
	.byte	28
	.ascii	"\243\377\377\377\377\377\377\377\377\001"
	.long	1006
	.byte	11
	.long	.Ldebug_ranges197
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges196
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges195
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges198
	.byte	1
	.byte	206
	.byte	29
	.long	.Ldebug_loc68
	.long	1017
	.byte	28
	.byte	0
	.long	1006
	.byte	11
	.long	.Ldebug_ranges201
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges200
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges199
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges202
	.byte	1
	.byte	207
	.byte	29
	.long	.Ldebug_loc67
	.long	1017
	.byte	28
	.byte	32
	.long	1006
	.byte	11
	.long	.Ldebug_ranges205
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges204
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges203
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges206
	.byte	1
	.byte	208
	.byte	29
	.long	.Ldebug_loc66
	.long	1017
	.byte	28
	.byte	41
	.long	1006
	.byte	11
	.long	.Ldebug_ranges209
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges208
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges207
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges210
	.byte	1
	.byte	209
	.byte	29
	.long	.Ldebug_loc65
	.long	1017
	.byte	28
	.byte	0
	.long	1006
	.byte	11
	.long	.Ldebug_ranges213
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges212
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges211
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges214
	.byte	1
	.byte	210
	.byte	29
	.long	.Ldebug_loc64
	.long	1017
	.byte	11
	.long	.Ldebug_ranges217
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges216
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges215
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges218
	.byte	1
	.byte	211
	.byte	29
	.long	.Ldebug_loc63
	.long	1017
	.byte	28
	.byte	0
	.long	1006
	.byte	11
	.long	.Ldebug_ranges221
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges220
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges219
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges222
	.byte	1
	.byte	212
	.byte	29
	.long	.Ldebug_loc62
	.long	1017
	.byte	11
	.long	.Ldebug_ranges225
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges224
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges223
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges226
	.byte	1
	.byte	213
	.byte	29
	.long	.Ldebug_loc61
	.long	1017
	.byte	28
	.byte	1
	.long	1006
	.byte	11
	.long	.Ldebug_ranges229
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges228
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges227
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	25
	.long	.Ldebug_ranges231
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string48
	.long	.Linfo_string48
	.byte	1
	.byte	223
	.long	754
	.byte	1
	.byte	19
	.long	.Ldebug_loc70
	.long	.Linfo_string19
	.byte	1
	.byte	223
	.long	1068
	.byte	19
	.long	.Ldebug_loc71
	.long	.Linfo_string64
	.byte	1
	.byte	223
	.long	95
	.byte	19
	.long	.Ldebug_loc72
	.long	.Linfo_string65
	.byte	1
	.byte	223
	.long	95
	.byte	11
	.long	.Ldebug_ranges272
	.byte	26
	.byte	0
	.long	.Linfo_string21
	.byte	1
	.byte	224
	.long	775
	.byte	27
	.long	989
	.long	.Ldebug_ranges232
	.byte	1
	.byte	235
	.byte	29
	.long	.Ldebug_loc73
	.long	1017
	.byte	28
	.byte	47
	.long	1006
	.byte	11
	.long	.Ldebug_ranges235
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges234
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges233
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges236
	.byte	1
	.byte	226
	.byte	29
	.long	.Ldebug_loc82
	.long	1017
	.byte	28
	.ascii	"\243\377\377\377\377\377\377\377\377\001"
	.long	1006
	.byte	11
	.long	.Ldebug_ranges239
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges238
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges237
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges240
	.byte	1
	.byte	227
	.byte	29
	.long	.Ldebug_loc81
	.long	1017
	.byte	28
	.byte	0
	.long	1006
	.byte	11
	.long	.Ldebug_ranges243
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges242
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges241
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges244
	.byte	1
	.byte	228
	.byte	29
	.long	.Ldebug_loc80
	.long	1017
	.byte	28
	.byte	32
	.long	1006
	.byte	11
	.long	.Ldebug_ranges247
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges246
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges245
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges248
	.byte	1
	.byte	229
	.byte	29
	.long	.Ldebug_loc79
	.long	1017
	.byte	28
	.byte	42
	.long	1006
	.byte	11
	.long	.Ldebug_ranges251
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges250
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges249
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges252
	.byte	1
	.byte	230
	.byte	29
	.long	.Ldebug_loc78
	.long	1017
	.byte	28
	.byte	0
	.long	1006
	.byte	11
	.long	.Ldebug_ranges255
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges254
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges253
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges256
	.byte	1
	.byte	231
	.byte	29
	.long	.Ldebug_loc77
	.long	1017
	.byte	11
	.long	.Ldebug_ranges259
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges258
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges257
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges260
	.byte	1
	.byte	232
	.byte	29
	.long	.Ldebug_loc76
	.long	1017
	.byte	28
	.byte	0
	.long	1006
	.byte	11
	.long	.Ldebug_ranges263
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges262
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges261
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges264
	.byte	1
	.byte	233
	.byte	29
	.long	.Ldebug_loc75
	.long	1017
	.byte	11
	.long	.Ldebug_ranges267
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges266
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges265
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges268
	.byte	1
	.byte	234
	.byte	29
	.long	.Ldebug_loc74
	.long	1017
	.byte	28
	.byte	1
	.long	1006
	.byte	11
	.long	.Ldebug_ranges271
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges270
	.byte	31
	.byte	2
	.byte	145
	.byte	16
	.long	1041
	.byte	11
	.long	.Ldebug_ranges269
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	25
	.long	.Ldebug_ranges273
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	1
	.byte	240
	.long	796
	.byte	1
	.byte	19
	.long	.Ldebug_loc83
	.long	.Linfo_string19
	.byte	1
	.byte	240
	.long	1068
	.byte	11
	.long	.Ldebug_ranges278
	.byte	26
	.byte	0
	.long	.Linfo_string21
	.byte	1
	.byte	241
	.long	817
	.byte	27
	.long	989
	.long	.Ldebug_ranges274
	.byte	1
	.byte	243
	.byte	28
	.byte	46
	.long	1006
	.byte	29
	.long	.Ldebug_loc84
	.long	1017
	.byte	11
	.long	.Ldebug_ranges277
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges276
	.byte	31
	.byte	2
	.byte	145
	.byte	12
	.long	1041
	.byte	11
	.long	.Ldebug_ranges275
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	25
	.long	.Ldebug_ranges279
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string50
	.long	.Linfo_string50
	.byte	1
	.byte	248
	.long	838
	.byte	1
	.byte	19
	.long	.Ldebug_loc85
	.long	.Linfo_string19
	.byte	1
	.byte	248
	.long	1068
	.byte	11
	.long	.Ldebug_ranges308
	.byte	35
	.long	.Ldebug_loc86
	.long	.Linfo_string21
	.byte	1
	.byte	249
	.long	859
	.byte	36
	.long	989
	.long	.Ldebug_ranges280
	.byte	1
	.short	261
	.byte	28
	.byte	3
	.long	1006
	.byte	29
	.long	.Ldebug_loc87
	.long	1017
	.byte	11
	.long	.Ldebug_ranges283
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges282
	.byte	31
	.byte	2
	.byte	145
	.byte	36
	.long	1041
	.byte	11
	.long	.Ldebug_ranges281
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges284
	.byte	1
	.byte	251
	.byte	28
	.byte	33
	.long	1006
	.byte	29
	.long	.Ldebug_loc92
	.long	1017
	.byte	11
	.long	.Ldebug_ranges287
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges286
	.byte	31
	.byte	2
	.byte	145
	.byte	36
	.long	1041
	.byte	11
	.long	.Ldebug_ranges285
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges288
	.byte	1
	.byte	252
	.byte	28
	.byte	0
	.long	1006
	.byte	29
	.long	.Ldebug_loc91
	.long	1017
	.byte	11
	.long	.Ldebug_ranges291
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges290
	.byte	31
	.byte	2
	.byte	145
	.byte	36
	.long	1041
	.byte	11
	.long	.Ldebug_ranges289
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges292
	.byte	1
	.byte	253
	.byte	28
	.byte	127
	.long	1006
	.byte	29
	.long	.Ldebug_loc90
	.long	1017
	.byte	11
	.long	.Ldebug_ranges295
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges294
	.byte	31
	.byte	2
	.byte	145
	.byte	36
	.long	1041
	.byte	11
	.long	.Ldebug_ranges293
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	989
	.long	.Ldebug_ranges296
	.byte	1
	.byte	255
	.byte	28
	.byte	34
	.long	1006
	.byte	29
	.long	.Ldebug_loc89
	.long	1017
	.byte	11
	.long	.Ldebug_ranges299
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges298
	.byte	31
	.byte	2
	.byte	145
	.byte	36
	.long	1041
	.byte	11
	.long	.Ldebug_ranges297
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	36
	.long	989
	.long	.Ldebug_ranges300
	.byte	1
	.short	256
	.byte	28
	.byte	0
	.long	1006
	.byte	29
	.long	.Ldebug_loc88
	.long	1017
	.byte	11
	.long	.Ldebug_ranges303
	.byte	30
	.byte	0
	.long	1029
	.byte	11
	.long	.Ldebug_ranges302
	.byte	31
	.byte	2
	.byte	145
	.byte	36
	.long	1041
	.byte	11
	.long	.Ldebug_ranges301
	.byte	30
	.byte	1
	.long	1053
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	.Ldebug_ranges307
	.byte	37
	.byte	0
	.long	.Linfo_string63
	.byte	1
	.short	268
	.long	7555
	.byte	11
	.long	.Ldebug_ranges306
	.byte	38
	.byte	16
	.long	.Linfo_string23
	.byte	1
	.short	275
	.long	1088
	.byte	11
	.long	.Ldebug_ranges305
	.byte	39
	.byte	2
	.byte	145
	.byte	20
	.long	.Linfo_string22
	.byte	1
	.short	276
	.long	7567
	.byte	11
	.long	.Ldebug_ranges304
	.byte	37
	.byte	0
	.long	.Linfo_string57
	.byte	1
	.short	278
	.long	95
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.long	.Linfo_string28
	.long	.Linfo_string28
	.byte	3
	.byte	18
	.long	6751
	.byte	1
	.byte	1
	.byte	21
	.long	.Linfo_string18
	.byte	3
	.byte	18
	.long	1088
	.byte	21
	.long	.Linfo_string29
	.byte	3
	.byte	18
	.long	1120
	.byte	21
	.long	.Linfo_string30
	.byte	3
	.byte	18
	.long	6751
	.byte	0
	.byte	40
	.long	95
	.byte	8
	.long	.Ldebug_ranges309
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string51
	.long	.Linfo_string51
	.byte	1
	.short	290
	.byte	1
	.byte	36
	.long	6700
	.long	.Ldebug_ranges310
	.byte	1
	.short	291
	.byte	41
	.byte	0
	.long	6717
	.byte	28
	.ascii	"\200\004"
	.long	6728
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges312
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string55
	.long	.Linfo_string55
	.byte	1
	.short	369
	.byte	1
	.byte	10
	.long	.Ldebug_loc93
	.long	.Linfo_string57
	.byte	1
	.short	369
	.long	7548
	.byte	10
	.long	.Ldebug_loc94
	.long	.Linfo_string59
	.byte	1
	.short	369
	.long	7548
	.byte	10
	.long	.Ldebug_loc95
	.long	.Linfo_string66
	.byte	1
	.short	369
	.long	7548
	.byte	10
	.long	.Ldebug_loc96
	.long	.Linfo_string60
	.byte	1
	.short	369
	.long	7555
	.byte	11
	.long	.Ldebug_ranges313
	.byte	42
	.long	.Ldebug_loc97
	.long	.Linfo_string67
	.byte	1
	.short	370
	.long	902
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges314
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string53
	.long	.Linfo_string53
	.byte	1
	.short	299
	.byte	1
	.byte	10
	.long	.Ldebug_loc98
	.long	.Linfo_string57
	.byte	1
	.short	299
	.long	7548
	.byte	10
	.long	.Ldebug_loc99
	.long	.Linfo_string59
	.byte	1
	.short	299
	.long	7548
	.byte	10
	.long	.Ldebug_loc100
	.long	.Linfo_string68
	.byte	1
	.short	299
	.long	7548
	.byte	10
	.long	.Ldebug_loc101
	.long	.Linfo_string60
	.byte	1
	.short	299
	.long	7555
	.byte	11
	.long	.Ldebug_ranges315
	.byte	42
	.long	.Ldebug_loc102
	.long	.Linfo_string67
	.byte	1
	.short	300
	.long	880
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges324
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string54
	.long	.Linfo_string54
	.byte	1
	.short	334
	.byte	1
	.byte	10
	.long	.Ldebug_loc107
	.long	.Linfo_string57
	.byte	1
	.short	334
	.long	7548
	.byte	10
	.long	.Ldebug_loc108
	.long	.Linfo_string59
	.byte	1
	.short	334
	.long	7548
	.byte	10
	.long	.Ldebug_loc109
	.long	.Linfo_string68
	.byte	1
	.short	334
	.long	7548
	.byte	10
	.long	.Ldebug_loc110
	.long	.Linfo_string60
	.byte	1
	.short	334
	.long	7555
	.byte	11
	.long	.Ldebug_ranges326
	.byte	12
	.long	.Linfo_string71
	.byte	1
	.short	353
	.long	6751
	.byte	11
	.long	.Ldebug_ranges325
	.byte	12
	.long	.Linfo_string73
	.byte	1
	.short	359
	.long	95
	.byte	0
	.byte	0
	.byte	0
	.byte	43
	.long	.Linfo_string31
	.long	.Linfo_string31
	.long	420
	.byte	1
	.byte	44
	.long	.Linfo_string75
	.long	7580
	.byte	44
	.long	.Linfo_string77
	.long	7587
	.byte	44
	.long	.Linfo_string78
	.long	7592
	.byte	0
	.byte	45
	.long	.Linfo_string32
	.long	.Linfo_string32
	.byte	1
	.byte	44
	.long	.Linfo_string75
	.long	7580
	.byte	44
	.long	.Linfo_string77
	.long	7587
	.byte	0
	.byte	43
	.long	.Linfo_string33
	.long	.Linfo_string33
	.long	420
	.byte	1
	.byte	44
	.long	.Linfo_string75
	.long	7580
	.byte	44
	.long	.Linfo_string77
	.long	7587
	.byte	44
	.long	.Linfo_string78
	.long	7587
	.byte	44
	.long	.Linfo_string81
	.long	7627
	.byte	44
	.long	.Linfo_string82
	.long	1120
	.byte	0
	.byte	43
	.long	.Linfo_string34
	.long	.Linfo_string34
	.long	420
	.byte	1
	.byte	44
	.long	.Linfo_string30
	.long	7637
	.byte	44
	.long	.Linfo_string77
	.long	7587
	.byte	44
	.long	.Linfo_string78
	.long	7592
	.byte	0
	.byte	45
	.long	.Linfo_string35
	.long	.Linfo_string35
	.byte	1
	.byte	44
	.long	.Linfo_string30
	.long	7637
	.byte	44
	.long	.Linfo_string77
	.long	7587
	.byte	0
	.byte	43
	.long	.Linfo_string36
	.long	.Linfo_string36
	.long	420
	.byte	1
	.byte	44
	.long	.Linfo_string30
	.long	7637
	.byte	44
	.long	.Linfo_string77
	.long	7587
	.byte	44
	.long	.Linfo_string78
	.long	7587
	.byte	44
	.long	.Linfo_string81
	.long	7627
	.byte	44
	.long	.Linfo_string82
	.long	1120
	.byte	0
	.byte	46
	.long	.Linfo_string37
	.long	.Linfo_string37
	.byte	2
	.byte	46
	.byte	1
	.byte	21
	.long	.Linfo_string26
	.byte	2
	.byte	46
	.long	1120
	.byte	0
	.byte	46
	.long	.Linfo_string38
	.long	.Linfo_string38
	.byte	2
	.byte	62
	.byte	1
	.byte	21
	.long	.Linfo_string26
	.byte	2
	.byte	62
	.long	1120
	.byte	0
	.byte	47
	.long	.Linfo_string39
	.long	.Linfo_string39
	.byte	3
	.byte	8
	.long	1088
	.byte	1
	.byte	21
	.long	.Linfo_string84
	.byte	3
	.byte	8
	.long	7669
	.byte	21
	.long	.Linfo_string85
	.byte	3
	.byte	8
	.long	7669
	.byte	21
	.long	.Linfo_string29
	.byte	3
	.byte	8
	.long	1120
	.byte	0
	.byte	47
	.long	.Linfo_string40
	.long	.Linfo_string40
	.byte	3
	.byte	12
	.long	6751
	.byte	1
	.byte	21
	.long	.Linfo_string84
	.byte	3
	.byte	12
	.long	6751
	.byte	21
	.long	.Linfo_string85
	.byte	3
	.byte	12
	.long	7669
	.byte	21
	.long	.Linfo_string29
	.byte	3
	.byte	12
	.long	1120
	.byte	0
	.byte	3
	.long	.Linfo_string58
	.byte	5
	.byte	2
	.byte	3
	.long	.Linfo_string61
	.byte	7
	.byte	2
	.byte	48
	.long	565
	.byte	5
	.long	95
	.byte	13
	.long	102
	.byte	0
	.byte	15
	.byte	0
	.byte	3
	.long	.Linfo_string76
	.byte	7
	.byte	4
	.byte	48
	.long	95
	.byte	48
	.long	7597
	.byte	49
	.long	.Linfo_string80
	.byte	19
	.byte	50
	.long	.Linfo_string79
	.long	7614
	.byte	0
	.byte	0
	.byte	5
	.long	95
	.byte	13
	.long	102
	.byte	0
	.byte	18
	.byte	0
	.byte	51
	.long	7632
	.byte	52
	.long	95
	.byte	51
	.long	7642
	.byte	49
	.long	.Linfo_string83
	.byte	8
	.byte	50
	.long	.Linfo_string75
	.long	7580
	.byte	0
	.byte	50
	.long	.Linfo_string59
	.long	1120
	.byte	4
	.byte	0
	.byte	51
	.long	7674
	.byte	52
	.long	7587
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
	.byte	9
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
	.byte	10
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
	.byte	11
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	12
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
	.byte	13
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
	.byte	14
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	15
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	16
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
	.byte	17
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
	.byte	18
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
	.byte	19
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	21
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
	.byte	22
	.byte	11
	.byte	1
	.byte	0
	.byte	0
	.byte	23
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
	.byte	24
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
	.byte	25
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
	.byte	26
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
	.byte	27
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
	.byte	28
	.byte	5
	.byte	0
	.byte	28
	.byte	15
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	29
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	30
	.byte	52
	.byte	0
	.byte	28
	.byte	13
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	31
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	32
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
	.byte	33
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
	.byte	34
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	35
	.byte	52
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
	.byte	36
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
	.byte	39
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
	.byte	40
	.byte	15
	.byte	0
	.byte	73
	.byte	19
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
	.byte	43
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
	.byte	44
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	45
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
	.byte	46
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	48
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	49
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	50
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
	.byte	51
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	52
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp81
	.long	.Ltmp82
	.long	.Ltmp140
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp141
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp81
	.long	.Ltmp82
	.long	.Ltmp140
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp81
	.long	.Ltmp82
	.long	.Ltmp140
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp84
	.long	.Ltmp85
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp87
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp88
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp87
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp87
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp89
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp90
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp89
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp89
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp91
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp92
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp91
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp91
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp93
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp94
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp93
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp93
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp95
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp96
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp95
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp95
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp97
	.long	.Ltmp99
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp98
	.long	.Ltmp99
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp97
	.long	.Ltmp99
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp97
	.long	.Ltmp99
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp99
	.long	.Ltmp101
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp100
	.long	.Ltmp101
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp99
	.long	.Ltmp101
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp99
	.long	.Ltmp101
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp101
	.long	.Ltmp103
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp102
	.long	.Ltmp103
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp101
	.long	.Ltmp103
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp101
	.long	.Ltmp103
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp103
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp104
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp103
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp103
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp105
	.long	.Ltmp107
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp106
	.long	.Ltmp107
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp105
	.long	.Ltmp107
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp105
	.long	.Ltmp107
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp107
	.long	.Ltmp109
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp108
	.long	.Ltmp109
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp107
	.long	.Ltmp109
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp107
	.long	.Ltmp109
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp109
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp110
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp109
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp109
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp111
	.long	.Ltmp113
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp112
	.long	.Ltmp113
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp111
	.long	.Ltmp113
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp111
	.long	.Ltmp113
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp113
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp114
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp113
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp113
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp115
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp116
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp115
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp115
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp117
	.long	.Ltmp119
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp118
	.long	.Ltmp119
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp117
	.long	.Ltmp119
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp117
	.long	.Ltmp119
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp119
	.long	.Ltmp121
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp120
	.long	.Ltmp121
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp119
	.long	.Ltmp121
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp119
	.long	.Ltmp121
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp121
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp122
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp121
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp121
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp123
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp124
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp123
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp123
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp125
	.long	.Ltmp127
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp126
	.long	.Ltmp127
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp125
	.long	.Ltmp127
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp125
	.long	.Ltmp127
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp128
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp129
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp128
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp128
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp131
	.long	.Ltmp133
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp132
	.long	.Ltmp133
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp131
	.long	.Ltmp133
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp131
	.long	.Ltmp133
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Ltmp134
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp135
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp134
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp134
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp137
	.long	.Ltmp139
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Ltmp138
	.long	.Ltmp139
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Ltmp137
	.long	.Ltmp139
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp137
	.long	.Ltmp139
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Ltmp80
	.long	.Ltmp145
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Ltmp80
	.long	.Ltmp145
	.long	0
	.long	0
.Ldebug_ranges105:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges106:
	.long	.Ltmp151
	.long	.Ltmp154
	.long	0
	.long	0
.Ldebug_ranges107:
	.long	.Ltmp150
	.long	.Ltmp154
	.long	0
	.long	0
.Ldebug_ranges108:
	.long	.Ltmp150
	.long	.Ltmp154
	.long	0
	.long	0
.Ldebug_ranges109:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges110:
	.long	.Ltmp160
	.long	.Ltmp163
	.long	0
	.long	0
.Ldebug_ranges111:
	.long	.Ltmp159
	.long	.Ltmp163
	.long	0
	.long	0
.Ldebug_ranges112:
	.long	.Ltmp159
	.long	.Ltmp163
	.long	0
	.long	0
.Ldebug_ranges113:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges114:
	.long	.Ltmp168
	.long	.Ltmp169
	.long	0
	.long	0
.Ldebug_ranges115:
	.long	.Ltmp168
	.long	.Ltmp169
	.long	0
	.long	0
.Ldebug_ranges116:
	.long	.Ltmp168
	.long	.Ltmp169
	.long	0
	.long	0
.Ldebug_ranges117:
	.long	.Ltmp171
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges118:
	.long	.Ltmp172
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges119:
	.long	.Ltmp171
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges120:
	.long	.Ltmp168
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges121:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges122:
	.long	.Ltmp187
	.long	.Ltmp189
	.long	.Ltmp210
	.long	.Ltmp212
	.long	0
	.long	0
.Ldebug_ranges123:
	.long	.Ltmp211
	.long	.Ltmp212
	.long	0
	.long	0
.Ldebug_ranges124:
	.long	.Ltmp187
	.long	.Ltmp189
	.long	.Ltmp210
	.long	.Ltmp212
	.long	0
	.long	0
.Ldebug_ranges125:
	.long	.Ltmp187
	.long	.Ltmp189
	.long	.Ltmp210
	.long	.Ltmp212
	.long	0
	.long	0
.Ldebug_ranges126:
	.long	.Ltmp189
	.long	.Ltmp191
	.long	0
	.long	0
.Ldebug_ranges127:
	.long	.Ltmp190
	.long	.Ltmp191
	.long	0
	.long	0
.Ldebug_ranges128:
	.long	.Ltmp189
	.long	.Ltmp191
	.long	0
	.long	0
.Ldebug_ranges129:
	.long	.Ltmp189
	.long	.Ltmp191
	.long	0
	.long	0
.Ldebug_ranges130:
	.long	.Ltmp192
	.long	.Ltmp194
	.long	0
	.long	0
.Ldebug_ranges131:
	.long	.Ltmp193
	.long	.Ltmp194
	.long	0
	.long	0
.Ldebug_ranges132:
	.long	.Ltmp192
	.long	.Ltmp194
	.long	0
	.long	0
.Ldebug_ranges133:
	.long	.Ltmp192
	.long	.Ltmp194
	.long	0
	.long	0
.Ldebug_ranges134:
	.long	.Ltmp195
	.long	.Ltmp197
	.long	0
	.long	0
.Ldebug_ranges135:
	.long	.Ltmp196
	.long	.Ltmp197
	.long	0
	.long	0
.Ldebug_ranges136:
	.long	.Ltmp195
	.long	.Ltmp197
	.long	0
	.long	0
.Ldebug_ranges137:
	.long	.Ltmp195
	.long	.Ltmp197
	.long	0
	.long	0
.Ldebug_ranges138:
	.long	.Ltmp198
	.long	.Ltmp200
	.long	0
	.long	0
.Ldebug_ranges139:
	.long	.Ltmp199
	.long	.Ltmp200
	.long	0
	.long	0
.Ldebug_ranges140:
	.long	.Ltmp198
	.long	.Ltmp200
	.long	0
	.long	0
.Ldebug_ranges141:
	.long	.Ltmp198
	.long	.Ltmp200
	.long	0
	.long	0
.Ldebug_ranges142:
	.long	.Ltmp201
	.long	.Ltmp203
	.long	0
	.long	0
.Ldebug_ranges143:
	.long	.Ltmp202
	.long	.Ltmp203
	.long	0
	.long	0
.Ldebug_ranges144:
	.long	.Ltmp201
	.long	.Ltmp203
	.long	0
	.long	0
.Ldebug_ranges145:
	.long	.Ltmp201
	.long	.Ltmp203
	.long	0
	.long	0
.Ldebug_ranges146:
	.long	.Ltmp204
	.long	.Ltmp206
	.long	0
	.long	0
.Ldebug_ranges147:
	.long	.Ltmp205
	.long	.Ltmp206
	.long	0
	.long	0
.Ldebug_ranges148:
	.long	.Ltmp204
	.long	.Ltmp206
	.long	0
	.long	0
.Ldebug_ranges149:
	.long	.Ltmp204
	.long	.Ltmp206
	.long	0
	.long	0
.Ldebug_ranges150:
	.long	.Ltmp207
	.long	.Ltmp209
	.long	0
	.long	0
.Ldebug_ranges151:
	.long	.Ltmp208
	.long	.Ltmp209
	.long	0
	.long	0
.Ldebug_ranges152:
	.long	.Ltmp207
	.long	.Ltmp209
	.long	0
	.long	0
.Ldebug_ranges153:
	.long	.Ltmp207
	.long	.Ltmp209
	.long	0
	.long	0
.Ldebug_ranges154:
	.long	.Ltmp187
	.long	.Ltmp217
	.long	0
	.long	0
.Ldebug_ranges155:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges156:
	.long	.Ltmp230
	.long	.Ltmp232
	.long	.Ltmp253
	.long	.Ltmp255
	.long	0
	.long	0
.Ldebug_ranges157:
	.long	.Ltmp254
	.long	.Ltmp255
	.long	0
	.long	0
.Ldebug_ranges158:
	.long	.Ltmp230
	.long	.Ltmp232
	.long	.Ltmp253
	.long	.Ltmp255
	.long	0
	.long	0
.Ldebug_ranges159:
	.long	.Ltmp230
	.long	.Ltmp232
	.long	.Ltmp253
	.long	.Ltmp255
	.long	0
	.long	0
.Ldebug_ranges160:
	.long	.Ltmp232
	.long	.Ltmp234
	.long	0
	.long	0
.Ldebug_ranges161:
	.long	.Ltmp233
	.long	.Ltmp234
	.long	0
	.long	0
.Ldebug_ranges162:
	.long	.Ltmp232
	.long	.Ltmp234
	.long	0
	.long	0
.Ldebug_ranges163:
	.long	.Ltmp232
	.long	.Ltmp234
	.long	0
	.long	0
.Ldebug_ranges164:
	.long	.Ltmp235
	.long	.Ltmp237
	.long	0
	.long	0
.Ldebug_ranges165:
	.long	.Ltmp236
	.long	.Ltmp237
	.long	0
	.long	0
.Ldebug_ranges166:
	.long	.Ltmp235
	.long	.Ltmp237
	.long	0
	.long	0
.Ldebug_ranges167:
	.long	.Ltmp235
	.long	.Ltmp237
	.long	0
	.long	0
.Ldebug_ranges168:
	.long	.Ltmp238
	.long	.Ltmp240
	.long	0
	.long	0
.Ldebug_ranges169:
	.long	.Ltmp239
	.long	.Ltmp240
	.long	0
	.long	0
.Ldebug_ranges170:
	.long	.Ltmp238
	.long	.Ltmp240
	.long	0
	.long	0
.Ldebug_ranges171:
	.long	.Ltmp238
	.long	.Ltmp240
	.long	0
	.long	0
.Ldebug_ranges172:
	.long	.Ltmp241
	.long	.Ltmp243
	.long	0
	.long	0
.Ldebug_ranges173:
	.long	.Ltmp242
	.long	.Ltmp243
	.long	0
	.long	0
.Ldebug_ranges174:
	.long	.Ltmp241
	.long	.Ltmp243
	.long	0
	.long	0
.Ldebug_ranges175:
	.long	.Ltmp241
	.long	.Ltmp243
	.long	0
	.long	0
.Ldebug_ranges176:
	.long	.Ltmp244
	.long	.Ltmp246
	.long	0
	.long	0
.Ldebug_ranges177:
	.long	.Ltmp245
	.long	.Ltmp246
	.long	0
	.long	0
.Ldebug_ranges178:
	.long	.Ltmp244
	.long	.Ltmp246
	.long	0
	.long	0
.Ldebug_ranges179:
	.long	.Ltmp244
	.long	.Ltmp246
	.long	0
	.long	0
.Ldebug_ranges180:
	.long	.Ltmp247
	.long	.Ltmp249
	.long	0
	.long	0
.Ldebug_ranges181:
	.long	.Ltmp248
	.long	.Ltmp249
	.long	0
	.long	0
.Ldebug_ranges182:
	.long	.Ltmp247
	.long	.Ltmp249
	.long	0
	.long	0
.Ldebug_ranges183:
	.long	.Ltmp247
	.long	.Ltmp249
	.long	0
	.long	0
.Ldebug_ranges184:
	.long	.Ltmp250
	.long	.Ltmp252
	.long	0
	.long	0
.Ldebug_ranges185:
	.long	.Ltmp251
	.long	.Ltmp252
	.long	0
	.long	0
.Ldebug_ranges186:
	.long	.Ltmp250
	.long	.Ltmp252
	.long	0
	.long	0
.Ldebug_ranges187:
	.long	.Ltmp250
	.long	.Ltmp252
	.long	0
	.long	0
.Ldebug_ranges188:
	.long	.Ltmp230
	.long	.Ltmp260
	.long	0
	.long	0
.Ldebug_ranges189:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges190:
	.long	.Ltmp273
	.long	.Ltmp275
	.long	.Ltmp302
	.long	.Ltmp304
	.long	0
	.long	0
.Ldebug_ranges191:
	.long	.Ltmp303
	.long	.Ltmp304
	.long	0
	.long	0
.Ldebug_ranges192:
	.long	.Ltmp273
	.long	.Ltmp275
	.long	.Ltmp302
	.long	.Ltmp304
	.long	0
	.long	0
.Ldebug_ranges193:
	.long	.Ltmp273
	.long	.Ltmp275
	.long	.Ltmp302
	.long	.Ltmp304
	.long	0
	.long	0
.Ldebug_ranges194:
	.long	.Ltmp275
	.long	.Ltmp277
	.long	0
	.long	0
.Ldebug_ranges195:
	.long	.Ltmp276
	.long	.Ltmp277
	.long	0
	.long	0
.Ldebug_ranges196:
	.long	.Ltmp275
	.long	.Ltmp277
	.long	0
	.long	0
.Ldebug_ranges197:
	.long	.Ltmp275
	.long	.Ltmp277
	.long	0
	.long	0
.Ldebug_ranges198:
	.long	.Ltmp278
	.long	.Ltmp280
	.long	0
	.long	0
.Ldebug_ranges199:
	.long	.Ltmp279
	.long	.Ltmp280
	.long	0
	.long	0
.Ldebug_ranges200:
	.long	.Ltmp278
	.long	.Ltmp280
	.long	0
	.long	0
.Ldebug_ranges201:
	.long	.Ltmp278
	.long	.Ltmp280
	.long	0
	.long	0
.Ldebug_ranges202:
	.long	.Ltmp281
	.long	.Ltmp283
	.long	0
	.long	0
.Ldebug_ranges203:
	.long	.Ltmp282
	.long	.Ltmp283
	.long	0
	.long	0
.Ldebug_ranges204:
	.long	.Ltmp281
	.long	.Ltmp283
	.long	0
	.long	0
.Ldebug_ranges205:
	.long	.Ltmp281
	.long	.Ltmp283
	.long	0
	.long	0
.Ldebug_ranges206:
	.long	.Ltmp284
	.long	.Ltmp286
	.long	0
	.long	0
.Ldebug_ranges207:
	.long	.Ltmp285
	.long	.Ltmp286
	.long	0
	.long	0
.Ldebug_ranges208:
	.long	.Ltmp284
	.long	.Ltmp286
	.long	0
	.long	0
.Ldebug_ranges209:
	.long	.Ltmp284
	.long	.Ltmp286
	.long	0
	.long	0
.Ldebug_ranges210:
	.long	.Ltmp287
	.long	.Ltmp289
	.long	0
	.long	0
.Ldebug_ranges211:
	.long	.Ltmp288
	.long	.Ltmp289
	.long	0
	.long	0
.Ldebug_ranges212:
	.long	.Ltmp287
	.long	.Ltmp289
	.long	0
	.long	0
.Ldebug_ranges213:
	.long	.Ltmp287
	.long	.Ltmp289
	.long	0
	.long	0
.Ldebug_ranges214:
	.long	.Ltmp290
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges215:
	.long	.Ltmp291
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges216:
	.long	.Ltmp290
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges217:
	.long	.Ltmp290
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges218:
	.long	.Ltmp293
	.long	.Ltmp295
	.long	0
	.long	0
.Ldebug_ranges219:
	.long	.Ltmp294
	.long	.Ltmp295
	.long	0
	.long	0
.Ldebug_ranges220:
	.long	.Ltmp293
	.long	.Ltmp295
	.long	0
	.long	0
.Ldebug_ranges221:
	.long	.Ltmp293
	.long	.Ltmp295
	.long	0
	.long	0
.Ldebug_ranges222:
	.long	.Ltmp296
	.long	.Ltmp298
	.long	0
	.long	0
.Ldebug_ranges223:
	.long	.Ltmp297
	.long	.Ltmp298
	.long	0
	.long	0
.Ldebug_ranges224:
	.long	.Ltmp296
	.long	.Ltmp298
	.long	0
	.long	0
.Ldebug_ranges225:
	.long	.Ltmp296
	.long	.Ltmp298
	.long	0
	.long	0
.Ldebug_ranges226:
	.long	.Ltmp299
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges227:
	.long	.Ltmp300
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges228:
	.long	.Ltmp299
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges229:
	.long	.Ltmp299
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges230:
	.long	.Ltmp273
	.long	.Ltmp309
	.long	0
	.long	0
.Ldebug_ranges231:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges232:
	.long	.Ltmp322
	.long	.Ltmp324
	.long	.Ltmp351
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges233:
	.long	.Ltmp352
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges234:
	.long	.Ltmp322
	.long	.Ltmp324
	.long	.Ltmp351
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges235:
	.long	.Ltmp322
	.long	.Ltmp324
	.long	.Ltmp351
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges236:
	.long	.Ltmp324
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges237:
	.long	.Ltmp325
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges238:
	.long	.Ltmp324
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges239:
	.long	.Ltmp324
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges240:
	.long	.Ltmp327
	.long	.Ltmp329
	.long	0
	.long	0
.Ldebug_ranges241:
	.long	.Ltmp328
	.long	.Ltmp329
	.long	0
	.long	0
.Ldebug_ranges242:
	.long	.Ltmp327
	.long	.Ltmp329
	.long	0
	.long	0
.Ldebug_ranges243:
	.long	.Ltmp327
	.long	.Ltmp329
	.long	0
	.long	0
.Ldebug_ranges244:
	.long	.Ltmp330
	.long	.Ltmp332
	.long	0
	.long	0
.Ldebug_ranges245:
	.long	.Ltmp331
	.long	.Ltmp332
	.long	0
	.long	0
.Ldebug_ranges246:
	.long	.Ltmp330
	.long	.Ltmp332
	.long	0
	.long	0
.Ldebug_ranges247:
	.long	.Ltmp330
	.long	.Ltmp332
	.long	0
	.long	0
.Ldebug_ranges248:
	.long	.Ltmp333
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges249:
	.long	.Ltmp334
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges250:
	.long	.Ltmp333
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges251:
	.long	.Ltmp333
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges252:
	.long	.Ltmp336
	.long	.Ltmp338
	.long	0
	.long	0
.Ldebug_ranges253:
	.long	.Ltmp337
	.long	.Ltmp338
	.long	0
	.long	0
.Ldebug_ranges254:
	.long	.Ltmp336
	.long	.Ltmp338
	.long	0
	.long	0
.Ldebug_ranges255:
	.long	.Ltmp336
	.long	.Ltmp338
	.long	0
	.long	0
.Ldebug_ranges256:
	.long	.Ltmp339
	.long	.Ltmp341
	.long	0
	.long	0
.Ldebug_ranges257:
	.long	.Ltmp340
	.long	.Ltmp341
	.long	0
	.long	0
.Ldebug_ranges258:
	.long	.Ltmp339
	.long	.Ltmp341
	.long	0
	.long	0
.Ldebug_ranges259:
	.long	.Ltmp339
	.long	.Ltmp341
	.long	0
	.long	0
.Ldebug_ranges260:
	.long	.Ltmp342
	.long	.Ltmp344
	.long	0
	.long	0
.Ldebug_ranges261:
	.long	.Ltmp343
	.long	.Ltmp344
	.long	0
	.long	0
.Ldebug_ranges262:
	.long	.Ltmp342
	.long	.Ltmp344
	.long	0
	.long	0
.Ldebug_ranges263:
	.long	.Ltmp342
	.long	.Ltmp344
	.long	0
	.long	0
.Ldebug_ranges264:
	.long	.Ltmp345
	.long	.Ltmp347
	.long	0
	.long	0
.Ldebug_ranges265:
	.long	.Ltmp346
	.long	.Ltmp347
	.long	0
	.long	0
.Ldebug_ranges266:
	.long	.Ltmp345
	.long	.Ltmp347
	.long	0
	.long	0
.Ldebug_ranges267:
	.long	.Ltmp345
	.long	.Ltmp347
	.long	0
	.long	0
.Ldebug_ranges268:
	.long	.Ltmp348
	.long	.Ltmp350
	.long	0
	.long	0
.Ldebug_ranges269:
	.long	.Ltmp349
	.long	.Ltmp350
	.long	0
	.long	0
.Ldebug_ranges270:
	.long	.Ltmp348
	.long	.Ltmp350
	.long	0
	.long	0
.Ldebug_ranges271:
	.long	.Ltmp348
	.long	.Ltmp350
	.long	0
	.long	0
.Ldebug_ranges272:
	.long	.Ltmp322
	.long	.Ltmp358
	.long	0
	.long	0
.Ldebug_ranges273:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges274:
	.long	.Ltmp363
	.long	.Ltmp368
	.long	0
	.long	0
.Ldebug_ranges275:
	.long	.Ltmp365
	.long	.Ltmp368
	.long	0
	.long	0
.Ldebug_ranges276:
	.long	.Ltmp363
	.long	.Ltmp368
	.long	0
	.long	0
.Ldebug_ranges277:
	.long	.Ltmp363
	.long	.Ltmp368
	.long	0
	.long	0
.Ldebug_ranges278:
	.long	.Ltmp363
	.long	.Ltmp368
	.long	0
	.long	0
.Ldebug_ranges279:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges280:
	.long	.Ltmp379
	.long	.Ltmp381
	.long	.Ltmp396
	.long	.Ltmp399
	.long	.Ltmp403
	.long	.Ltmp404
	.long	0
	.long	0
.Ldebug_ranges281:
	.long	.Ltmp397
	.long	.Ltmp399
	.long	0
	.long	0
.Ldebug_ranges282:
	.long	.Ltmp379
	.long	.Ltmp381
	.long	.Ltmp396
	.long	.Ltmp399
	.long	.Ltmp403
	.long	.Ltmp404
	.long	0
	.long	0
.Ldebug_ranges283:
	.long	.Ltmp379
	.long	.Ltmp381
	.long	.Ltmp396
	.long	.Ltmp399
	.long	.Ltmp403
	.long	.Ltmp404
	.long	0
	.long	0
.Ldebug_ranges284:
	.long	.Ltmp381
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges285:
	.long	.Ltmp382
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges286:
	.long	.Ltmp381
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges287:
	.long	.Ltmp381
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges288:
	.long	.Ltmp384
	.long	.Ltmp386
	.long	0
	.long	0
.Ldebug_ranges289:
	.long	.Ltmp385
	.long	.Ltmp386
	.long	0
	.long	0
.Ldebug_ranges290:
	.long	.Ltmp384
	.long	.Ltmp386
	.long	0
	.long	0
.Ldebug_ranges291:
	.long	.Ltmp384
	.long	.Ltmp386
	.long	0
	.long	0
.Ldebug_ranges292:
	.long	.Ltmp387
	.long	.Ltmp389
	.long	0
	.long	0
.Ldebug_ranges293:
	.long	.Ltmp388
	.long	.Ltmp389
	.long	0
	.long	0
.Ldebug_ranges294:
	.long	.Ltmp387
	.long	.Ltmp389
	.long	0
	.long	0
.Ldebug_ranges295:
	.long	.Ltmp387
	.long	.Ltmp389
	.long	0
	.long	0
.Ldebug_ranges296:
	.long	.Ltmp390
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges297:
	.long	.Ltmp391
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges298:
	.long	.Ltmp390
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges299:
	.long	.Ltmp390
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges300:
	.long	.Ltmp393
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges301:
	.long	.Ltmp394
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges302:
	.long	.Ltmp393
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges303:
	.long	.Ltmp393
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges304:
	.long	.Ltmp401
	.long	.Ltmp403
	.long	.Ltmp404
	.long	.Ltmp405
	.long	0
	.long	0
.Ldebug_ranges305:
	.long	.Ltmp401
	.long	.Ltmp403
	.long	.Ltmp404
	.long	.Ltmp408
	.long	0
	.long	0
.Ldebug_ranges306:
	.long	.Ltmp401
	.long	.Ltmp403
	.long	.Ltmp404
	.long	.Ltmp408
	.long	0
	.long	0
.Ldebug_ranges307:
	.long	.Ltmp401
	.long	.Ltmp403
	.long	.Ltmp404
	.long	.Ltmp409
	.long	0
	.long	0
.Ldebug_ranges308:
	.long	.Ltmp379
	.long	.Ltmp411
	.long	0
	.long	0
.Ldebug_ranges309:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges310:
	.long	.Ltmp415
	.long	.Ltmp416
	.long	0
	.long	0
.Ldebug_ranges311:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges312:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges313:
	.long	.Ltmp427
	.long	.Ltmp437
	.long	0
	.long	0
.Ldebug_ranges314:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges315:
	.long	.Ltmp443
	.long	.Ltmp453
	.long	0
	.long	0
.Ldebug_ranges316:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges317:
	.long	.Ltmp475
	.long	.Ltmp485
	.long	0
	.long	0
.Ldebug_ranges318:
	.long	.Ltmp489
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges319:
	.long	.Ltmp496
	.long	.Ltmp501
	.long	0
	.long	0
.Ldebug_ranges320:
	.long	.Ltmp473
	.long	.Ltmp501
	.long	0
	.long	0
.Ldebug_ranges321:
	.long	.Ltmp472
	.long	.Ltmp501
	.long	0
	.long	0
.Ldebug_ranges322:
	.long	.Ltmp472
	.long	.Ltmp501
	.long	0
	.long	0
.Ldebug_ranges323:
	.long	.Ltmp472
	.long	.Ltmp501
	.long	0
	.long	0
.Ldebug_ranges324:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges325:
	.long	.Ltmp519
	.long	.Ltmp525
	.long	0
	.long	0
.Ldebug_ranges326:
	.long	.Ltmp518
	.long	.Ltmp525
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin6
	.long	.Ltmp50
.Lset0 = .Ltmp528-.Ltmp527
	.short	.Lset0
.Ltmp527:
	.byte	80
.Ltmp528:
	.long	.Ltmp50
	.long	.Ltmp58
.Lset1 = .Ltmp530-.Ltmp529
	.short	.Lset1
.Ltmp529:
	.byte	86
.Ltmp530:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset2 = .Ltmp532-.Ltmp531
	.short	.Lset2
.Ltmp531:
	.byte	80
.Ltmp532:
	.long	.Ltmp59
	.long	.Ltmp61
.Lset3 = .Ltmp534-.Ltmp533
	.short	.Lset3
.Ltmp533:
	.byte	85
.Ltmp534:
	.long	.Ltmp61
	.long	.Ltmp62
.Lset4 = .Ltmp536-.Ltmp535
	.short	.Lset4
.Ltmp535:
	.byte	81
.Ltmp536:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset5 = .Ltmp538-.Ltmp537
	.short	.Lset5
.Ltmp537:
	.byte	85
.Ltmp538:
	.long	.Ltmp63
	.long	.Ltmp64
.Lset6 = .Ltmp540-.Ltmp539
	.short	.Lset6
.Ltmp539:
	.byte	80
.Ltmp540:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin6
	.long	.Ltmp49
.Lset7 = .Ltmp542-.Ltmp541
	.short	.Lset7
.Ltmp541:
	.byte	81
.Ltmp542:
	.long	.Ltmp49
	.long	.Ltmp61
.Lset8 = .Ltmp544-.Ltmp543
	.short	.Lset8
.Ltmp543:
	.byte	85
.Ltmp544:
	.long	.Ltmp61
	.long	.Ltmp62
.Lset9 = .Ltmp546-.Ltmp545
	.short	.Lset9
.Ltmp545:
	.byte	81
.Ltmp546:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset10 = .Ltmp548-.Ltmp547
	.short	.Lset10
.Ltmp547:
	.byte	85
.Ltmp548:
	.long	.Ltmp63
	.long	.Ltmp64
.Lset11 = .Ltmp550-.Ltmp549
	.short	.Lset11
.Ltmp549:
	.byte	80
.Ltmp550:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin6
	.long	.Ltmp48
.Lset12 = .Ltmp552-.Ltmp551
	.short	.Lset12
.Ltmp551:
	.byte	82
.Ltmp552:
	.long	.Ltmp48
	.long	.Ltmp66
.Lset13 = .Ltmp554-.Ltmp553
	.short	.Lset13
.Ltmp553:
	.byte	84
.Ltmp554:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset14 = .Ltmp556-.Ltmp555
	.short	.Lset14
.Ltmp555:
	.byte	84
.Ltmp556:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin7
	.long	.Ltmp80
.Lset15 = .Ltmp558-.Ltmp557
	.short	.Lset15
.Ltmp557:
	.byte	80
.Ltmp558:
	.long	.Ltmp80
	.long	.Ltmp144
.Lset16 = .Ltmp560-.Ltmp559
	.short	.Lset16
.Ltmp559:
	.byte	86
.Ltmp560:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp86
	.long	.Ltmp144
.Lset17 = .Ltmp562-.Ltmp561
	.short	.Lset17
.Ltmp561:
	.byte	86
.Ltmp562:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp86
	.long	.Ltmp144
.Lset18 = .Ltmp564-.Ltmp563
	.short	.Lset18
.Ltmp563:
	.byte	86
.Ltmp564:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp86
	.long	.Ltmp144
.Lset19 = .Ltmp566-.Ltmp565
	.short	.Lset19
.Ltmp565:
	.byte	86
.Ltmp566:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp86
	.long	.Ltmp144
.Lset20 = .Ltmp568-.Ltmp567
	.short	.Lset20
.Ltmp567:
	.byte	86
.Ltmp568:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp86
	.long	.Ltmp144
.Lset21 = .Ltmp570-.Ltmp569
	.short	.Lset21
.Ltmp569:
	.byte	86
.Ltmp570:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp86
	.long	.Ltmp144
.Lset22 = .Ltmp572-.Ltmp571
	.short	.Lset22
.Ltmp571:
	.byte	86
.Ltmp572:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp86
	.long	.Ltmp144
.Lset23 = .Ltmp574-.Ltmp573
	.short	.Lset23
.Ltmp573:
	.byte	86
.Ltmp574:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp86
	.long	.Ltmp144
.Lset24 = .Ltmp576-.Ltmp575
	.short	.Lset24
.Ltmp575:
	.byte	86
.Ltmp576:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp86
	.long	.Ltmp144
.Lset25 = .Ltmp578-.Ltmp577
	.short	.Lset25
.Ltmp577:
	.byte	86
.Ltmp578:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp86
	.long	.Ltmp144
.Lset26 = .Ltmp580-.Ltmp579
	.short	.Lset26
.Ltmp579:
	.byte	86
.Ltmp580:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp86
	.long	.Ltmp144
.Lset27 = .Ltmp582-.Ltmp581
	.short	.Lset27
.Ltmp581:
	.byte	86
.Ltmp582:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp86
	.long	.Ltmp144
.Lset28 = .Ltmp584-.Ltmp583
	.short	.Lset28
.Ltmp583:
	.byte	86
.Ltmp584:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp86
	.long	.Ltmp144
.Lset29 = .Ltmp586-.Ltmp585
	.short	.Lset29
.Ltmp585:
	.byte	86
.Ltmp586:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp86
	.long	.Ltmp144
.Lset30 = .Ltmp588-.Ltmp587
	.short	.Lset30
.Ltmp587:
	.byte	86
.Ltmp588:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp86
	.long	.Ltmp144
.Lset31 = .Ltmp590-.Ltmp589
	.short	.Lset31
.Ltmp589:
	.byte	86
.Ltmp590:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp86
	.long	.Ltmp144
.Lset32 = .Ltmp592-.Ltmp591
	.short	.Lset32
.Ltmp591:
	.byte	86
.Ltmp592:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp86
	.long	.Ltmp144
.Lset33 = .Ltmp594-.Ltmp593
	.short	.Lset33
.Ltmp593:
	.byte	86
.Ltmp594:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp86
	.long	.Ltmp144
.Lset34 = .Ltmp596-.Ltmp595
	.short	.Lset34
.Ltmp595:
	.byte	86
.Ltmp596:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp86
	.long	.Ltmp144
.Lset35 = .Ltmp598-.Ltmp597
	.short	.Lset35
.Ltmp597:
	.byte	86
.Ltmp598:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp86
	.long	.Ltmp144
.Lset36 = .Ltmp600-.Ltmp599
	.short	.Lset36
.Ltmp599:
	.byte	86
.Ltmp600:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp86
	.long	.Ltmp144
.Lset37 = .Ltmp602-.Ltmp601
	.short	.Lset37
.Ltmp601:
	.byte	86
.Ltmp602:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp86
	.long	.Ltmp144
.Lset38 = .Ltmp604-.Ltmp603
	.short	.Lset38
.Ltmp603:
	.byte	86
.Ltmp604:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp86
	.long	.Ltmp144
.Lset39 = .Ltmp606-.Ltmp605
	.short	.Lset39
.Ltmp605:
	.byte	86
.Ltmp606:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp86
	.long	.Ltmp144
.Lset40 = .Ltmp608-.Ltmp607
	.short	.Lset40
.Ltmp607:
	.byte	86
.Ltmp608:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp86
	.long	.Ltmp144
.Lset41 = .Ltmp610-.Ltmp609
	.short	.Lset41
.Ltmp609:
	.byte	86
.Ltmp610:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin8
	.long	.Ltmp152
.Lset42 = .Ltmp612-.Ltmp611
	.short	.Lset42
.Ltmp611:
	.byte	80
.Ltmp612:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin8
	.long	.Ltmp153
.Lset43 = .Ltmp614-.Ltmp613
	.short	.Lset43
.Ltmp613:
	.byte	81
.Ltmp614:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin9
	.long	.Ltmp161
.Lset44 = .Ltmp616-.Ltmp615
	.short	.Lset44
.Ltmp615:
	.byte	80
.Ltmp616:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin9
	.long	.Ltmp162
.Lset45 = .Ltmp618-.Ltmp617
	.short	.Lset45
.Ltmp617:
	.byte	81
.Ltmp618:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin10
	.long	.Ltmp170
.Lset46 = .Ltmp620-.Ltmp619
	.short	.Lset46
.Ltmp619:
	.byte	80
.Ltmp620:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin10
	.long	.Ltmp170
.Lset47 = .Ltmp622-.Ltmp621
	.short	.Lset47
.Ltmp621:
	.byte	81
.Ltmp622:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin11
	.long	.Ltmp187
.Lset48 = .Ltmp624-.Ltmp623
	.short	.Lset48
.Ltmp623:
	.byte	80
.Ltmp624:
	.long	.Ltmp187
	.long	.Ltmp214
.Lset49 = .Ltmp626-.Ltmp625
	.short	.Lset49
.Ltmp625:
	.byte	87
.Ltmp626:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin11
	.long	.Ltmp186
.Lset50 = .Ltmp628-.Ltmp627
	.short	.Lset50
.Ltmp627:
	.byte	81
.Ltmp628:
	.long	.Ltmp186
	.long	.Ltmp213
.Lset51 = .Ltmp630-.Ltmp629
	.short	.Lset51
.Ltmp629:
	.byte	90
.Ltmp630:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin11
	.long	.Ltmp185
.Lset52 = .Ltmp632-.Ltmp631
	.short	.Lset52
.Ltmp631:
	.byte	82
.Ltmp632:
	.long	.Ltmp185
	.long	.Ltmp216
.Lset53 = .Ltmp634-.Ltmp633
	.short	.Lset53
.Ltmp633:
	.byte	126
	.byte	12
.Ltmp634:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp187
	.long	.Ltmp214
.Lset54 = .Ltmp636-.Ltmp635
	.short	.Lset54
.Ltmp635:
	.byte	87
.Ltmp636:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp187
	.long	.Ltmp214
.Lset55 = .Ltmp638-.Ltmp637
	.short	.Lset55
.Ltmp637:
	.byte	87
.Ltmp638:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp187
	.long	.Ltmp214
.Lset56 = .Ltmp640-.Ltmp639
	.short	.Lset56
.Ltmp639:
	.byte	87
.Ltmp640:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp187
	.long	.Ltmp214
.Lset57 = .Ltmp642-.Ltmp641
	.short	.Lset57
.Ltmp641:
	.byte	87
.Ltmp642:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp187
	.long	.Ltmp214
.Lset58 = .Ltmp644-.Ltmp643
	.short	.Lset58
.Ltmp643:
	.byte	87
.Ltmp644:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp187
	.long	.Ltmp214
.Lset59 = .Ltmp646-.Ltmp645
	.short	.Lset59
.Ltmp645:
	.byte	87
.Ltmp646:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp187
	.long	.Ltmp214
.Lset60 = .Ltmp648-.Ltmp647
	.short	.Lset60
.Ltmp647:
	.byte	87
.Ltmp648:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp187
	.long	.Ltmp214
.Lset61 = .Ltmp650-.Ltmp649
	.short	.Lset61
.Ltmp649:
	.byte	87
.Ltmp650:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin12
	.long	.Ltmp230
.Lset62 = .Ltmp652-.Ltmp651
	.short	.Lset62
.Ltmp651:
	.byte	80
.Ltmp652:
	.long	.Ltmp230
	.long	.Ltmp257
.Lset63 = .Ltmp654-.Ltmp653
	.short	.Lset63
.Ltmp653:
	.byte	87
.Ltmp654:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin12
	.long	.Ltmp229
.Lset64 = .Ltmp656-.Ltmp655
	.short	.Lset64
.Ltmp655:
	.byte	81
.Ltmp656:
	.long	.Ltmp229
	.long	.Ltmp256
.Lset65 = .Ltmp658-.Ltmp657
	.short	.Lset65
.Ltmp657:
	.byte	90
.Ltmp658:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin12
	.long	.Ltmp228
.Lset66 = .Ltmp660-.Ltmp659
	.short	.Lset66
.Ltmp659:
	.byte	82
.Ltmp660:
	.long	.Ltmp228
	.long	.Ltmp259
.Lset67 = .Ltmp662-.Ltmp661
	.short	.Lset67
.Ltmp661:
	.byte	126
	.byte	12
.Ltmp662:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp230
	.long	.Ltmp257
.Lset68 = .Ltmp664-.Ltmp663
	.short	.Lset68
.Ltmp663:
	.byte	87
.Ltmp664:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp230
	.long	.Ltmp257
.Lset69 = .Ltmp666-.Ltmp665
	.short	.Lset69
.Ltmp665:
	.byte	87
.Ltmp666:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp230
	.long	.Ltmp257
.Lset70 = .Ltmp668-.Ltmp667
	.short	.Lset70
.Ltmp667:
	.byte	87
.Ltmp668:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp230
	.long	.Ltmp257
.Lset71 = .Ltmp670-.Ltmp669
	.short	.Lset71
.Ltmp669:
	.byte	87
.Ltmp670:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp230
	.long	.Ltmp257
.Lset72 = .Ltmp672-.Ltmp671
	.short	.Lset72
.Ltmp671:
	.byte	87
.Ltmp672:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp230
	.long	.Ltmp257
.Lset73 = .Ltmp674-.Ltmp673
	.short	.Lset73
.Ltmp673:
	.byte	87
.Ltmp674:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp230
	.long	.Ltmp257
.Lset74 = .Ltmp676-.Ltmp675
	.short	.Lset74
.Ltmp675:
	.byte	87
.Ltmp676:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp230
	.long	.Ltmp257
.Lset75 = .Ltmp678-.Ltmp677
	.short	.Lset75
.Ltmp677:
	.byte	87
.Ltmp678:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin13
	.long	.Ltmp273
.Lset76 = .Ltmp680-.Ltmp679
	.short	.Lset76
.Ltmp679:
	.byte	80
.Ltmp680:
	.long	.Ltmp273
	.long	.Ltmp306
.Lset77 = .Ltmp682-.Ltmp681
	.short	.Lset77
.Ltmp681:
	.byte	87
.Ltmp682:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Lfunc_begin13
	.long	.Ltmp272
.Lset78 = .Ltmp684-.Ltmp683
	.short	.Lset78
.Ltmp683:
	.byte	81
.Ltmp684:
	.long	.Ltmp272
	.long	.Ltmp305
.Lset79 = .Ltmp686-.Ltmp685
	.short	.Lset79
.Ltmp685:
	.byte	90
.Ltmp686:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Lfunc_begin13
	.long	.Ltmp271
.Lset80 = .Ltmp688-.Ltmp687
	.short	.Lset80
.Ltmp687:
	.byte	82
.Ltmp688:
	.long	.Ltmp271
	.long	.Ltmp308
.Lset81 = .Ltmp690-.Ltmp689
	.short	.Lset81
.Ltmp689:
	.byte	126
	.byte	12
.Ltmp690:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp273
	.long	.Ltmp306
.Lset82 = .Ltmp692-.Ltmp691
	.short	.Lset82
.Ltmp691:
	.byte	87
.Ltmp692:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp273
	.long	.Ltmp306
.Lset83 = .Ltmp694-.Ltmp693
	.short	.Lset83
.Ltmp693:
	.byte	87
.Ltmp694:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp273
	.long	.Ltmp306
.Lset84 = .Ltmp696-.Ltmp695
	.short	.Lset84
.Ltmp695:
	.byte	87
.Ltmp696:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp273
	.long	.Ltmp306
.Lset85 = .Ltmp698-.Ltmp697
	.short	.Lset85
.Ltmp697:
	.byte	87
.Ltmp698:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp273
	.long	.Ltmp306
.Lset86 = .Ltmp700-.Ltmp699
	.short	.Lset86
.Ltmp699:
	.byte	87
.Ltmp700:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp273
	.long	.Ltmp306
.Lset87 = .Ltmp702-.Ltmp701
	.short	.Lset87
.Ltmp701:
	.byte	87
.Ltmp702:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp273
	.long	.Ltmp306
.Lset88 = .Ltmp704-.Ltmp703
	.short	.Lset88
.Ltmp703:
	.byte	87
.Ltmp704:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp273
	.long	.Ltmp306
.Lset89 = .Ltmp706-.Ltmp705
	.short	.Lset89
.Ltmp705:
	.byte	87
.Ltmp706:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp273
	.long	.Ltmp306
.Lset90 = .Ltmp708-.Ltmp707
	.short	.Lset90
.Ltmp707:
	.byte	87
.Ltmp708:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp273
	.long	.Ltmp306
.Lset91 = .Ltmp710-.Ltmp709
	.short	.Lset91
.Ltmp709:
	.byte	87
.Ltmp710:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Lfunc_begin14
	.long	.Ltmp322
.Lset92 = .Ltmp712-.Ltmp711
	.short	.Lset92
.Ltmp711:
	.byte	80
.Ltmp712:
	.long	.Ltmp322
	.long	.Ltmp355
.Lset93 = .Ltmp714-.Ltmp713
	.short	.Lset93
.Ltmp713:
	.byte	87
.Ltmp714:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Lfunc_begin14
	.long	.Ltmp321
.Lset94 = .Ltmp716-.Ltmp715
	.short	.Lset94
.Ltmp715:
	.byte	81
.Ltmp716:
	.long	.Ltmp321
	.long	.Ltmp354
.Lset95 = .Ltmp718-.Ltmp717
	.short	.Lset95
.Ltmp717:
	.byte	90
.Ltmp718:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Lfunc_begin14
	.long	.Ltmp320
.Lset96 = .Ltmp720-.Ltmp719
	.short	.Lset96
.Ltmp719:
	.byte	82
.Ltmp720:
	.long	.Ltmp320
	.long	.Ltmp357
.Lset97 = .Ltmp722-.Ltmp721
	.short	.Lset97
.Ltmp721:
	.byte	126
	.byte	12
.Ltmp722:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp322
	.long	.Ltmp355
.Lset98 = .Ltmp724-.Ltmp723
	.short	.Lset98
.Ltmp723:
	.byte	87
.Ltmp724:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp322
	.long	.Ltmp355
.Lset99 = .Ltmp726-.Ltmp725
	.short	.Lset99
.Ltmp725:
	.byte	87
.Ltmp726:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp322
	.long	.Ltmp355
.Lset100 = .Ltmp728-.Ltmp727
	.short	.Lset100
.Ltmp727:
	.byte	87
.Ltmp728:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp322
	.long	.Ltmp355
.Lset101 = .Ltmp730-.Ltmp729
	.short	.Lset101
.Ltmp729:
	.byte	87
.Ltmp730:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp322
	.long	.Ltmp355
.Lset102 = .Ltmp732-.Ltmp731
	.short	.Lset102
.Ltmp731:
	.byte	87
.Ltmp732:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp322
	.long	.Ltmp355
.Lset103 = .Ltmp734-.Ltmp733
	.short	.Lset103
.Ltmp733:
	.byte	87
.Ltmp734:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp322
	.long	.Ltmp355
.Lset104 = .Ltmp736-.Ltmp735
	.short	.Lset104
.Ltmp735:
	.byte	87
.Ltmp736:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp322
	.long	.Ltmp355
.Lset105 = .Ltmp738-.Ltmp737
	.short	.Lset105
.Ltmp737:
	.byte	87
.Ltmp738:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp322
	.long	.Ltmp355
.Lset106 = .Ltmp740-.Ltmp739
	.short	.Lset106
.Ltmp739:
	.byte	87
.Ltmp740:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp322
	.long	.Ltmp355
.Lset107 = .Ltmp742-.Ltmp741
	.short	.Lset107
.Ltmp741:
	.byte	87
.Ltmp742:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Lfunc_begin15
	.long	.Ltmp366
.Lset108 = .Ltmp744-.Ltmp743
	.short	.Lset108
.Ltmp743:
	.byte	80
.Ltmp744:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp364
	.long	.Ltmp366
.Lset109 = .Ltmp746-.Ltmp745
	.short	.Lset109
.Ltmp745:
	.byte	80
.Ltmp746:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Lfunc_begin16
	.long	.Ltmp379
.Lset110 = .Ltmp748-.Ltmp747
	.short	.Lset110
.Ltmp747:
	.byte	80
.Ltmp748:
	.long	.Ltmp379
	.long	.Ltmp398
.Lset111 = .Ltmp750-.Ltmp749
	.short	.Lset111
.Ltmp749:
	.byte	85
.Ltmp750:
	.long	.Ltmp398
	.long	.Ltmp406
.Lset112 = .Ltmp752-.Ltmp751
	.short	.Lset112
.Ltmp751:
	.byte	126
	.byte	16
.Ltmp752:
	.long	.Ltmp406
	.long	.Ltmp407
.Lset113 = .Ltmp754-.Ltmp753
	.short	.Lset113
.Ltmp753:
	.byte	81
.Ltmp754:
	.long	.Ltmp407
	.long	.Ltmp409
.Lset114 = .Ltmp756-.Ltmp755
	.short	.Lset114
.Ltmp755:
	.byte	126
	.byte	16
.Ltmp756:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp379
	.long	.Ltmp409
.Lset115 = .Ltmp758-.Ltmp757
	.short	.Lset115
.Ltmp757:
	.byte	16
	.byte	0
.Ltmp758:
	.long	.Ltmp409
	.long	.Ltmp410
.Lset116 = .Ltmp760-.Ltmp759
	.short	.Lset116
.Ltmp759:
	.byte	89
.Ltmp760:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp380
	.long	.Ltmp398
.Lset117 = .Ltmp762-.Ltmp761
	.short	.Lset117
.Ltmp761:
	.byte	85
.Ltmp762:
	.long	.Ltmp398
	.long	.Ltmp403
.Lset118 = .Ltmp764-.Ltmp763
	.short	.Lset118
.Ltmp763:
	.byte	126
	.byte	16
.Ltmp764:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp380
	.long	.Ltmp398
.Lset119 = .Ltmp766-.Ltmp765
	.short	.Lset119
.Ltmp765:
	.byte	85
.Ltmp766:
	.long	.Ltmp398
	.long	.Ltmp403
.Lset120 = .Ltmp768-.Ltmp767
	.short	.Lset120
.Ltmp767:
	.byte	126
	.byte	16
.Ltmp768:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp380
	.long	.Ltmp398
.Lset121 = .Ltmp770-.Ltmp769
	.short	.Lset121
.Ltmp769:
	.byte	85
.Ltmp770:
	.long	.Ltmp398
	.long	.Ltmp403
.Lset122 = .Ltmp772-.Ltmp771
	.short	.Lset122
.Ltmp771:
	.byte	126
	.byte	16
.Ltmp772:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp380
	.long	.Ltmp398
.Lset123 = .Ltmp774-.Ltmp773
	.short	.Lset123
.Ltmp773:
	.byte	85
.Ltmp774:
	.long	.Ltmp398
	.long	.Ltmp403
.Lset124 = .Ltmp776-.Ltmp775
	.short	.Lset124
.Ltmp775:
	.byte	126
	.byte	16
.Ltmp776:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp380
	.long	.Ltmp398
.Lset125 = .Ltmp778-.Ltmp777
	.short	.Lset125
.Ltmp777:
	.byte	85
.Ltmp778:
	.long	.Ltmp398
	.long	.Ltmp403
.Lset126 = .Ltmp780-.Ltmp779
	.short	.Lset126
.Ltmp779:
	.byte	126
	.byte	16
.Ltmp780:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp380
	.long	.Ltmp398
.Lset127 = .Ltmp782-.Ltmp781
	.short	.Lset127
.Ltmp781:
	.byte	85
.Ltmp782:
	.long	.Ltmp398
	.long	.Ltmp403
.Lset128 = .Ltmp784-.Ltmp783
	.short	.Lset128
.Ltmp783:
	.byte	126
	.byte	16
.Ltmp784:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Lfunc_begin19
	.long	.Ltmp426
.Lset129 = .Ltmp786-.Ltmp785
	.short	.Lset129
.Ltmp785:
	.byte	80
.Ltmp786:
	.long	.Ltmp426
	.long	.Ltmp430
.Lset130 = .Ltmp788-.Ltmp787
	.short	.Lset130
.Ltmp787:
	.byte	81
.Ltmp788:
	.long	.Ltmp431
	.long	.Ltmp432
.Lset131 = .Ltmp790-.Ltmp789
	.short	.Lset131
.Ltmp789:
	.byte	81
.Ltmp790:
	.long	.Ltmp432
	.long	.Ltmp434
.Lset132 = .Ltmp792-.Ltmp791
	.short	.Lset132
.Ltmp791:
	.byte	91
.Ltmp792:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Lfunc_begin19
	.long	.Ltmp430
.Lset133 = .Ltmp794-.Ltmp793
	.short	.Lset133
.Ltmp793:
	.byte	81
.Ltmp794:
	.long	.Ltmp431
	.long	.Ltmp432
.Lset134 = .Ltmp796-.Ltmp795
	.short	.Lset134
.Ltmp795:
	.byte	81
.Ltmp796:
	.long	.Ltmp432
	.long	.Ltmp434
.Lset135 = .Ltmp798-.Ltmp797
	.short	.Lset135
.Ltmp797:
	.byte	91
.Ltmp798:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Lfunc_begin19
	.long	.Ltmp435
.Lset136 = .Ltmp800-.Ltmp799
	.short	.Lset136
.Ltmp799:
	.byte	82
.Ltmp800:
	.long	.Ltmp436
	.long	.Ltmp437
.Lset137 = .Ltmp802-.Ltmp801
	.short	.Lset137
.Ltmp801:
	.byte	82
.Ltmp802:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Lfunc_begin19
	.long	.Ltmp435
.Lset138 = .Ltmp804-.Ltmp803
	.short	.Lset138
.Ltmp803:
	.byte	83
.Ltmp804:
	.long	.Ltmp436
	.long	.Ltmp437
.Lset139 = .Ltmp806-.Ltmp805
	.short	.Lset139
.Ltmp805:
	.byte	83
.Ltmp806:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp426
	.long	.Ltmp431
.Lset140 = .Ltmp808-.Ltmp807
	.short	.Lset140
.Ltmp807:
	.byte	16
	.byte	0
.Ltmp808:
	.long	.Ltmp431
	.long	.Ltmp434
.Lset141 = .Ltmp810-.Ltmp809
	.short	.Lset141
.Ltmp809:
	.byte	16
	.byte	1
.Ltmp810:
	.long	.Ltmp434
	.long	.Lfunc_end19
.Lset142 = .Ltmp812-.Ltmp811
	.short	.Lset142
.Ltmp811:
	.byte	16
	.byte	0
.Ltmp812:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Lfunc_begin20
	.long	.Ltmp442
.Lset143 = .Ltmp814-.Ltmp813
	.short	.Lset143
.Ltmp813:
	.byte	80
.Ltmp814:
	.long	.Ltmp442
	.long	.Ltmp446
.Lset144 = .Ltmp816-.Ltmp815
	.short	.Lset144
.Ltmp815:
	.byte	81
.Ltmp816:
	.long	.Ltmp447
	.long	.Ltmp448
.Lset145 = .Ltmp818-.Ltmp817
	.short	.Lset145
.Ltmp817:
	.byte	81
.Ltmp818:
	.long	.Ltmp448
	.long	.Ltmp450
.Lset146 = .Ltmp820-.Ltmp819
	.short	.Lset146
.Ltmp819:
	.byte	91
.Ltmp820:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Lfunc_begin20
	.long	.Ltmp446
.Lset147 = .Ltmp822-.Ltmp821
	.short	.Lset147
.Ltmp821:
	.byte	81
.Ltmp822:
	.long	.Ltmp447
	.long	.Ltmp448
.Lset148 = .Ltmp824-.Ltmp823
	.short	.Lset148
.Ltmp823:
	.byte	81
.Ltmp824:
	.long	.Ltmp448
	.long	.Ltmp450
.Lset149 = .Ltmp826-.Ltmp825
	.short	.Lset149
.Ltmp825:
	.byte	91
.Ltmp826:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Lfunc_begin20
	.long	.Ltmp451
.Lset150 = .Ltmp828-.Ltmp827
	.short	.Lset150
.Ltmp827:
	.byte	82
.Ltmp828:
	.long	.Ltmp452
	.long	.Ltmp453
.Lset151 = .Ltmp830-.Ltmp829
	.short	.Lset151
.Ltmp829:
	.byte	82
.Ltmp830:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Lfunc_begin20
	.long	.Ltmp451
.Lset152 = .Ltmp832-.Ltmp831
	.short	.Lset152
.Ltmp831:
	.byte	83
.Ltmp832:
	.long	.Ltmp452
	.long	.Ltmp453
.Lset153 = .Ltmp834-.Ltmp833
	.short	.Lset153
.Ltmp833:
	.byte	83
.Ltmp834:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Ltmp442
	.long	.Ltmp447
.Lset154 = .Ltmp836-.Ltmp835
	.short	.Lset154
.Ltmp835:
	.byte	16
	.byte	0
.Ltmp836:
	.long	.Ltmp447
	.long	.Ltmp450
.Lset155 = .Ltmp838-.Ltmp837
	.short	.Lset155
.Ltmp837:
	.byte	16
	.byte	1
.Ltmp838:
	.long	.Ltmp450
	.long	.Lfunc_end20
.Lset156 = .Ltmp840-.Ltmp839
	.short	.Lset156
.Ltmp839:
	.byte	16
	.byte	0
.Ltmp840:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Lfunc_begin21
	.long	.Ltmp473
.Lset157 = .Ltmp842-.Ltmp841
	.short	.Lset157
.Ltmp841:
	.byte	80
.Ltmp842:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Lfunc_begin21
	.long	.Ltmp466
.Lset158 = .Ltmp844-.Ltmp843
	.short	.Lset158
.Ltmp843:
	.byte	81
.Ltmp844:
	.long	.Ltmp468
	.long	.Lfunc_end21
.Lset159 = .Ltmp846-.Ltmp845
	.short	.Lset159
.Ltmp845:
	.byte	17
	.byte	0
.Ltmp846:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Lfunc_begin21
	.long	.Ltmp467
.Lset160 = .Ltmp848-.Ltmp847
	.short	.Lset160
.Ltmp847:
	.byte	82
.Ltmp848:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Lfunc_begin21
	.long	.Ltmp498
.Lset161 = .Ltmp850-.Ltmp849
	.short	.Lset161
.Ltmp849:
	.byte	83
.Ltmp850:
	.long	.Ltmp499
	.long	.Ltmp500
.Lset162 = .Ltmp852-.Ltmp851
	.short	.Lset162
.Ltmp851:
	.byte	83
.Ltmp852:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Lfunc_begin22
	.long	.Ltmp511
.Lset163 = .Ltmp854-.Ltmp853
	.short	.Lset163
.Ltmp853:
	.byte	80
.Ltmp854:
	.long	.Ltmp513
	.long	.Lfunc_end22
.Lset164 = .Ltmp856-.Ltmp855
	.short	.Lset164
.Ltmp855:
	.byte	17
	.byte	0
.Ltmp856:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Lfunc_begin22
	.long	.Ltmp520
.Lset165 = .Ltmp858-.Ltmp857
	.short	.Lset165
.Ltmp857:
	.byte	81
.Ltmp858:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Lfunc_begin22
	.long	.Ltmp512
.Lset166 = .Ltmp860-.Ltmp859
	.short	.Lset166
.Ltmp859:
	.byte	82
.Ltmp860:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Lfunc_begin22
	.long	.Ltmp522
.Lset167 = .Ltmp862-.Ltmp861
	.short	.Lset167
.Ltmp861:
	.byte	83
.Ltmp862:
	.long	.Ltmp523
	.long	.Ltmp524
.Lset168 = .Ltmp864-.Ltmp863
	.short	.Lset168
.Ltmp863:
	.byte	83
.Ltmp864:
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
	.long	7311
.asciiz"_i.i2c_internal_commands_if._chan_y.read_chronodot_ok"
	.long	109
.asciiz"fillSplashScreen_in_buffer"
	.long	7400
.asciiz"delay_seconds"
	.long	1127
.asciiz"Adafruit_SSD1306_i2c_begin"
	.long	7017
.asciiz"drawHorisontalLineInternal_in_buffer"
	.long	7180
.asciiz"_i.i2c_internal_commands_if._chan.read_chronodot_ok"
	.long	6910
.asciiz"drawHorisontalLine_in_buffer"
	.long	7269
.asciiz"_i.i2c_internal_commands_if._chan_y.write_chronodot_ok"
	.long	31
.asciiz"outP_display_notReset"
	.long	194
.asciiz"postmask"
	.long	7498
.asciiz"_safe_memmove"
	.long	1095
.asciiz"delay_milliseconds"
	.long	7340
.asciiz"_i.i2c_internal_commands_if._chan_y.write_display_ok"
	.long	4580
.asciiz"tellDisplay_i2c_startscrolldiagright"
	.long	3092
.asciiz"writeDisplay_i2c_data"
	.long	7138
.asciiz"_i.i2c_internal_commands_if._chan.write_chronodot_ok"
	.long	60
.asciiz"buffer"
	.long	7448
.asciiz"_safe_memcmp"
	.long	7209
.asciiz"_i.i2c_internal_commands_if._chan.write_display_ok"
	.long	6803
.asciiz"drawVerticalLine_in_buffer"
	.long	5314
.asciiz"tellDisplay_i2c_startscrolldiagleft"
	.long	6170
.asciiz"writeToDisplay_i2c_all_buffer"
	.long	6756
.asciiz"Clear_All_Pixels_In_Buffer"
	.long	129
.asciiz"splash_buffer"
	.long	152
.asciiz"drawVerticalLineInternal_in_buffer"
	.long	6700
.asciiz"_safe_memset"
	.long	3976
.asciiz"tellDisplay_i2c_startscrollleft"
	.long	172
.asciiz"premask"
	.long	7424
.asciiz"delay_microseconds"
	.long	6048
.asciiz"tellDisplay_i2c_stopscroll"
	.long	3202
.asciiz"tellDisplay_i2c_invert"
	.long	989
.asciiz"writeDisplay_i2c_command"
	.long	924
.asciiz"setPixel_in_buffer"
	.long	3372
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
	.long	7548
.asciiz"short"
	.long	1068
.asciiz"interface"
	.long	7580
.asciiz"chanend"
	.long	7597
.asciiz"__TYPE_12"
	.long	565
.asciiz"__TYPE_14"
	.long	53
.asciiz"port"
	.long	902
.asciiz"__TYPE_7"
	.long	1120
.asciiz"unsigned int"
	.long	7642
.asciiz"yarg"
	.long	95
.asciiz"unsigned char"
	.long	1088
.asciiz"int"
	.long	7555
.asciiz"unsigned short"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i2c_internal_commands_if._chan.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:s(){m(registers){a(19:uc)}})"
	.typestring _i.i2c_internal_commands_if._chan.read_chronodot_ok, "f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(chd,:uc)"
	.typestring _i.i2c_internal_commands_if._chan.write_display_ok, "f{e(){m(false){0},m(true){1}}}(chd,:uc,:uc,&(a(:uc)),ui)"
	.typestring _i.i2c_internal_commands_if._chan_y.write_chronodot_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:s(){m(registers){a(19:uc)}})"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.read_chronodot_ok, "f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.read_chronodot_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring _i.i2c_internal_commands_if._chan_y.write_display_ok, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),:uc,:uc,&(a(:uc)),ui)"
	.overlay_reference _i.i2c_internal_commands_if._chan_y.write_display_ok,_i.i2c_internal_commands_if._client_call_y.fns
	.typestring delay_ticks_longlong, "f{0}(ull)"
	.typestring setPixel_in_buffer, "f{0}(ss,ss,us)"
	.typestring height, "f{ss}(0)"
	.typestring width, "f{ss}(0)"
	.typestring getRotation, "f{uc}(0)"
	.typestring Adafruit_SSD1306_i2c_begin, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}})"
	.typestring writeDisplay_i2c_command, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},uc)"
	.overlay_reference writeDisplay_i2c_command,_i.i2c_internal_commands_if.write_display_ok.fns
	.typestring writeDisplay_i2c_data, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},uc)"
	.overlay_reference writeDisplay_i2c_data,_i.i2c_internal_commands_if.write_display_ok.fns
	.typestring tellDisplay_i2c_invert, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},uc)"
	.typestring tellDisplay_i2c_startscrollright, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},uc,uc)"
	.typestring tellDisplay_i2c_startscrollleft, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},uc,uc)"
	.typestring tellDisplay_i2c_startscrolldiagright, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},uc,uc)"
	.typestring tellDisplay_i2c_startscrolldiagleft, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}},uc,uc)"
	.typestring tellDisplay_i2c_stopscroll, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}})"
	.typestring writeToDisplay_i2c_all_buffer, "f{e(){m(false){0},m(true){1}}}(ic(i2c_internal_commands_if){m(write_display_ok){f{e(){m(false){0},m(true){1}}}(:uc,:uc,&(a(:uc)),ui)},m(read_chronodot_ok){f{s(){m(registers){a(19:uc)}},e(){m(false){0},m(true){1}}}(:uc)},m(write_chronodot_ok){f{e(){m(false){0},m(true){1}}}(:uc,:s(){m(registers){a(19:uc)}})}})"
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
.cc_top cc_0,.Lxta.call_labels39
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels39
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels73
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels73
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels72
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels72
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels7
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels8
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels9
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels9
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels10
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels10
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels11
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels11
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels12
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels12
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels13
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels14
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels14
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels15
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels15
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels16
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels16
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels17
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels17
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels18
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels18
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels19
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels19
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels20
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels21
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels22
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels23
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels24
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels24
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels25
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels26
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels26
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels27
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels27
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels28
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels28
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels70
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels70
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels30
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels30
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels31
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels31
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels32
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels32
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels33
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels33
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels34
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels34
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels35
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels35
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels36
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels36
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels37
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels37
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels38
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels38
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels71
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels71
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels40
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels40
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels41
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels41
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels42
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels42
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels43
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels43
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels44
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels44
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels45
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels45
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels46
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels46
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels47
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels47
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels48
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels48
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels49
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels49
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels50
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels50
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels51
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels51
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels52
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels52
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels53
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels53
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels54
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels54
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels55
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels55
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels56
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels56
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels57
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels57
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels58
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels58
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels59
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels59
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels60
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels60
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels61
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels61
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels62
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels62
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels63
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels63
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels64
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels64
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels65
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels65
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels66
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels66
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels67
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels67
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels68
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels68
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels69
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels69
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels29
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	57
	.long	.Lxta.call_labels29
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels0
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	119
	.long	.Lxta.call_labels0
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	123
	.long	.Lxta.call_labels1
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels74
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	284
	.long	.Lxta.call_labels74
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels77
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	328
	.long	.Lxta.call_labels77
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels78
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	330
	.long	.Lxta.call_labels78
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels75
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	396
	.long	.Lxta.call_labels75
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels76
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	398
	.long	.Lxta.call_labels76
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels2
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	55
	.long	.Lxta.call_labels2
.cc_bottom cc_78
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_79,.Lxta.endpoint_labels0
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_79
.cc_top cc_80,.Lxta.endpoint_labels1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	74
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_80
.cc_top cc_81,.Lxta.endpoint_labels2
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	76
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_81
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_82,.Lxtalabel17
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel17
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel23
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel25
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel18
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel18
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel25
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel23
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel20
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel20
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel25
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel23
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel14
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel14
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel20
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel25
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel23
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel20
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel20
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel25
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel23
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel13
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel20
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel20
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel23
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel13
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel20
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel25
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel23
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel13
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel13
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel21
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel23
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel13
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel13
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel21
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel23
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel13
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel13
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel23
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel21
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel13
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel13
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel21
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel22
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel13
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel13
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel21
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel22
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel13
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel13
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel21
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel22
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel13
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel13
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel21
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel22
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel13
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel13
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel21
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel22
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel13
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel13
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel24
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel24
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel22
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel13
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel13
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel22
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel22
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel13
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel13
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel22
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel22
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel13
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel13
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel22
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel22
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel13
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel13
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel22
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel22
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel13
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel13
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel22
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel24
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel24
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel13
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel13
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel21
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel22
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel13
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel13
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel21
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel22
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel13
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel13
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel21
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel22
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel13
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel13
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel21
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel22
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel13
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel13
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel21
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel22
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel13
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel13
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel21
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel23
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel13
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel13
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel21
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel23
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel13
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel13
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel21
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel23
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel13
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel13
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel23
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel20
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel13
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel20
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel23
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel20
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel13
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel20
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel25
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel20
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel23
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel20
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel25
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel20
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel23
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel14
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel14
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel25
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel20
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel23
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel25
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel18
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel18
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel25
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel25
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel23
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel23
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel17
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel17
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel17
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel17
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel25
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel23
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel25
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel23
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel18
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel18
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel25
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel23
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel23
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel25
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel23
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel20
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel25
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel14
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel14
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel23
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel20
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel13
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel23
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel13
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel20
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel23
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel13
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel23
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel20
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel13
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel13
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel22
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel20
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel13
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel22
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel13
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel20
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel22
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel13
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel22
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel20
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel13
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel25
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel22
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel20
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel13
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel13
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel22
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel24
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel24
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel13
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel13
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel21
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel22
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel13
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel13
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel21
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel23
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel22
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel13
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel21
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel13
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel22
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel13
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel21
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel13
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel22
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel13
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel21
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel13
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel13
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel13
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel21
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel21
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel13
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel13
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel21
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel21
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel13
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel13
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel21
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel21
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel13
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel13
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel23
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel13
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel21
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel13
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel22
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel13
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel21
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel13
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel22
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel13
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel21
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel13
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel21
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel13
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel13
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel21
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel22
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel13
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel13
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel24
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel24
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel22
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel13
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel20
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel13
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel22
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel13
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel20
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel22
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel22
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel13
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel17
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel17
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel20
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel22
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel13
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel25
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel23
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel22
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel13
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel20
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel25
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel22
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel13
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel25
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel23
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel13
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel20
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel23
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel23
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel13
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel18
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel18
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel20
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel23
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel13
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel25
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel23
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel23
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel13
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel20
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel25
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel23
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel25
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel20
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel14
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel14
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	48
	.long	49
	.long	.Lxtalabel23
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel15
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxtalabel15
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel15
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	54
	.long	55
	.long	.Lxtalabel15
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel15
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	57
	.long	57
	.long	.Lxtalabel15
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel15
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	59
	.long	60
	.long	.Lxtalabel15
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel13
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel13
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel13
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	74
	.long	76
	.long	.Lxtalabel13
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	80
	.long	89
	.long	.Lxtalabel13
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel13
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	93
	.long	102
	.long	.Lxtalabel13
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel13
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	106
	.long	109
	.long	.Lxtalabel13
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel13
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel13
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	114
	.long	115
	.long	.Lxtalabel13
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel0
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel0
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel2
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	120
	.long	121
	.long	.Lxtalabel2
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel5
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	120
	.long	121
	.long	.Lxtalabel5
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	120
	.long	121
	.long	.Lxtalabel1
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel5
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel5
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel2
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel2
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel1
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel4
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel4
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel4
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	126
	.long	128
	.long	.Lxtalabel4
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel3
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	129
	.long	132
	.long	.Lxtalabel3
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel6
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel6
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel6
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	134
	.long	136
	.long	.Lxtalabel6
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel7
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel7
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel8
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel8
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel11
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel11
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel9
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel9
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel10
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel10
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel12
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	144
	.long	144
	.long	.Lxtalabel12
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel16
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel16
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel16
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel16
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel17
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel17
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel18
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	154
	.long	155
	.long	.Lxtalabel18
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel19
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	157
	.long	158
	.long	.Lxtalabel19
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	165
	.long	165
	.long	.Lxtalabel20
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	167
	.long	174
	.long	.Lxtalabel20
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel20
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	176
	.long	177
	.long	.Lxtalabel20
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel21
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	186
	.long	193
	.long	.Lxtalabel21
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel21
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	195
	.long	196
	.long	.Lxtalabel21
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel22
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	205
	.long	214
	.long	.Lxtalabel22
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel22
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	216
	.long	217
	.long	.Lxtalabel22
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel23
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	226
	.long	235
	.long	.Lxtalabel23
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel23
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	237
	.long	238
	.long	.Lxtalabel23
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel24
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	241
	.long	241
	.long	.Lxtalabel24
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel24
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel24
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel24
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	245
	.long	246
	.long	.Lxtalabel24
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	249
	.long	249
	.long	.Lxtalabel25
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	251
	.long	253
	.long	.Lxtalabel25
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxtalabel25
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel25
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel25
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel25
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel26
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	275
	.long	276
	.long	.Lxtalabel26
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel26
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel26
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel27
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	279
	.long	281
	.long	.Lxtalabel27
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel28
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxtalabel28
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel28
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel28
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel29
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	286
	.long	287
	.long	.Lxtalabel29
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel30
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel30
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel30
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	292
	.long	292
	.long	.Lxtalabel30
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel31
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel31
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel31
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel31
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel31
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel31
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel45
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	300
	.long	302
	.long	.Lxtalabel45
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel42
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	300
	.long	302
	.long	.Lxtalabel42
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel41
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	300
	.long	302
	.long	.Lxtalabel41
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel42
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	304
	.long	305
	.long	.Lxtalabel42
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel41
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	304
	.long	305
	.long	.Lxtalabel41
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel45
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	304
	.long	305
	.long	.Lxtalabel45
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel46
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	307
	.long	307
	.long	.Lxtalabel46
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel46
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel46
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel46
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	309
	.long	311
	.long	.Lxtalabel46
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel43
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	313
	.long	317
	.long	.Lxtalabel43
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel44
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel44
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel44
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel44
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel44
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	322
	.long	325
	.long	.Lxtalabel44
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel47
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel47
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel48
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel48
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel47
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	328
	.long	329
	.long	.Lxtalabel47
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel48
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	330
	.long	331
	.long	.Lxtalabel48
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel49
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel49
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel82
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel82
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel83
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel83
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel84
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	339
	.long	339
	.long	.Lxtalabel84
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel85
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	340
	.long	342
	.long	.Lxtalabel85
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel86
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel86
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel87
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	346
	.long	347
	.long	.Lxtalabel87
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel88
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	350
	.long	350
	.long	.Lxtalabel88
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel91
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	353
	.long	353
	.long	.Lxtalabel91
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel90
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	353
	.long	353
	.long	.Lxtalabel90
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel89
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	353
	.long	353
	.long	.Lxtalabel89
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel89
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	355
	.long	355
	.long	.Lxtalabel89
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel91
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	355
	.long	355
	.long	.Lxtalabel91
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel90
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	355
	.long	355
	.long	.Lxtalabel90
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel91
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	357
	.long	357
	.long	.Lxtalabel91
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel89
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	357
	.long	357
	.long	.Lxtalabel89
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel90
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	357
	.long	357
	.long	.Lxtalabel90
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel89
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel89
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel90
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel90
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel91
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel91
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel91
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	361
	.long	363
	.long	.Lxtalabel91
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel90
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	361
	.long	363
	.long	.Lxtalabel90
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel89
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	361
	.long	363
	.long	.Lxtalabel89
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel32
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	370
	.long	372
	.long	.Lxtalabel32
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel33
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	370
	.long	372
	.long	.Lxtalabel33
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel36
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	370
	.long	372
	.long	.Lxtalabel36
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel33
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	373
	.long	374
	.long	.Lxtalabel33
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel32
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	373
	.long	374
	.long	.Lxtalabel32
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel36
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	373
	.long	374
	.long	.Lxtalabel36
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel37
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel37
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel37
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	377
	.long	377
	.long	.Lxtalabel37
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel37
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	378
	.long	381
	.long	.Lxtalabel37
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel34
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	383
	.long	387
	.long	.Lxtalabel34
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel35
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	389
	.long	389
	.long	.Lxtalabel35
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel35
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel35
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel35
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	391
	.long	393
	.long	.Lxtalabel35
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel38
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel38
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel39
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel39
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel38
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	396
	.long	397
	.long	.Lxtalabel38
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel39
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	398
	.long	399
	.long	.Lxtalabel39
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel40
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel40
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel50
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	405
	.long	405
	.long	.Lxtalabel50
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel51
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	405
	.long	405
	.long	.Lxtalabel51
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel52
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel52
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel53
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	410
	.long	412
	.long	.Lxtalabel53
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel54
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	415
	.long	415
	.long	.Lxtalabel54
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel55
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	416
	.long	417
	.long	.Lxtalabel55
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel56
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	420
	.long	420
	.long	.Lxtalabel56
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel56
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	421
	.long	422
	.long	.Lxtalabel56
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel57
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	425
	.long	426
	.long	.Lxtalabel57
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel57
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	429
	.long	429
	.long	.Lxtalabel57
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel57
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	431
	.long	431
	.long	.Lxtalabel57
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel57
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	433
	.long	433
	.long	.Lxtalabel57
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel57
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel57
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel57
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxtalabel57
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel58
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	440
	.long	440
	.long	.Lxtalabel58
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel58
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel58
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel58
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel58
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel59
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	449
	.long	450
	.long	.Lxtalabel59
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel60
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	452
	.long	454
	.long	.Lxtalabel60
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel64
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	452
	.long	454
	.long	.Lxtalabel64
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel61
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	452
	.long	454
	.long	.Lxtalabel61
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel62
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel62
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel63
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	456
	.long	456
	.long	.Lxtalabel63
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel65
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	457
	.long	457
	.long	.Lxtalabel65
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel66
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel66
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel67
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	462
	.long	462
	.long	.Lxtalabel67
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel67
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	464
	.long	465
	.long	.Lxtalabel67
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel68
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel68
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel69
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel69
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel69
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel69
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel70
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel70
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel70
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	476
	.long	476
	.long	.Lxtalabel70
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel70
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	480
	.long	481
	.long	.Lxtalabel70
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel71
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel71
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel72
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel72
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel73
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel73
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel72
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel72
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel73
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel73
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel71
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel71
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel74
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	488
	.long	488
	.long	.Lxtalabel74
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel74
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel74
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel74
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel74
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel75
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	501
	.long	501
	.long	.Lxtalabel75
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel80
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel80
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel76
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel76
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel77
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel77
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel77
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	506
	.long	510
	.long	.Lxtalabel77
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel80
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	506
	.long	510
	.long	.Lxtalabel80
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel76
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	506
	.long	510
	.long	.Lxtalabel76
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel81
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	511
	.long	511
	.long	.Lxtalabel81
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel79
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	512
	.long	512
	.long	.Lxtalabel79
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel78
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel78
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel13
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel13
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel30
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/xc/safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel30
.cc_bottom cc_546
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_547,.Lxta.loop_labels1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	275
	.long	276
	.long	.Lxta.loop_labels1
.cc_bottom cc_547
.cc_top cc_548,.Lxta.loop_labels1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxta.loop_labels1
.cc_bottom cc_548
.cc_top cc_549,.Lxta.loop_labels0
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	279
	.long	281
	.long	.Lxta.loop_labels0
.cc_bottom cc_549
.cc_top cc_550,.Lxta.loop_labels1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxta.loop_labels1
.cc_bottom cc_550
.cc_top cc_551,.Lxta.loop_labels1
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxta.loop_labels1
.cc_bottom cc_551
.cc_top cc_552,.Lxta.loop_labels2
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	473
	.long	473
	.long	.Lxta.loop_labels2
.cc_bottom cc_552
.cc_top cc_553,.Lxta.loop_labels2
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	476
	.long	476
	.long	.Lxta.loop_labels2
.cc_bottom cc_553
.cc_top cc_554,.Lxta.loop_labels2
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	480
	.long	481
	.long	.Lxta.loop_labels2
.cc_bottom cc_554
.cc_top cc_555,.Lxta.loop_labels3
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	488
	.long	488
	.long	.Lxta.loop_labels3
.cc_bottom cc_555
.cc_top cc_556,.Lxta.loop_labels3
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxta.loop_labels3
.cc_bottom cc_556
.cc_top cc_557,.Lxta.loop_labels3
	.ascii	"../src/display_ssd1306.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxta.loop_labels3
.cc_bottom cc_557
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/display_ssd1306.xc:141:27: error: out of bounds array access\n            case WHITE:   buffer[x + (y/8)*SSD1306_LCDWIDTH] |=  (1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/display_ssd1306.xc:142:27: error: out of bounds array access\n            case BLACK:   buffer[x + (y/8)*SSD1306_LCDWIDTH] &= ~(1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/display_ssd1306.xc:143:27: error: out of bounds array access\n            case INVERSE: buffer[x + (y/8)*SSD1306_LCDWIDTH] ^=  (1 << (y&7)); break;\n                          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/display_ssd1306.xc:279:13: error: out of bounds array access\n            data[x] = buffer[i];\n            ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/display_ssd1306.xc:279:23: error: out of bounds array access\n            data[x] = buffer[i];\n                      ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"../src/display_ssd1306.xc:445:33: error: out of bounds array access\n        register uint8_t mask = premask[mod];\n                                ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"../src/display_ssd1306.xc:454:27: error: out of bounds array or pointer access\n            case WHITE:   *pBuf |=  mask;  break;\n                          ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"../src/display_ssd1306.xc:455:27: error: out of bounds array or pointer access\n            case BLACK:   *pBuf &= ~mask;  break;\n                          ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"../src/display_ssd1306.xc:456:27: error: out of bounds array or pointer access\n            case INVERSE: *pBuf ^=  mask;  break;\n                          ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"../src/display_ssd1306.xc:473:18: error: out of bounds array or pointer access\n                 *pBuf=~(*pBuf);\n                 ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"../src/display_ssd1306.xc:488:17: error: out of bounds array or pointer access\n                *pBuf = val;\n                ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str11:
.asciiz"../src/display_ssd1306.xc:512:27: error: out of bounds array or pointer access\n            case INVERSE: *pBuf ^=  mask;  break;\n                          ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_11,.Ltrap_info11
	.long	.Ltrap_info11
	.long	.Ltrap_info_str11
.cc_bottom cc_trapinfo_11
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str12:
.asciiz"../src/display_ssd1306.xc:511:27: error: out of bounds array or pointer access\n            case BLACK:   *pBuf &= ~mask;  break;\n                          ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_12,.Ltrap_info12
	.long	.Ltrap_info12
	.long	.Ltrap_info_str12
.cc_bottom cc_trapinfo_12
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str13:
.asciiz"../src/display_ssd1306.xc:510:27: error: out of bounds array or pointer access\n            case WHITE:   *pBuf |=  mask;  break;\n                          ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_13,.Ltrap_info13
	.long	.Ltrap_info13
	.long	.Ltrap_info_str13
.cc_bottom cc_trapinfo_13
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str14:
.asciiz"../src/display_ssd1306.xc:363:49: error: out of bounds array or pointer access\n        case WHITE:               while (w--) { *pBuf++ |= mask; }; break;\n                                                ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_14,.Ltrap_info14
	.long	.Ltrap_info14
	.long	.Ltrap_info_str14
.cc_bottom cc_trapinfo_14
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str15:
.asciiz"../src/display_ssd1306.xc:365:49: error: out of bounds array or pointer access\n        case INVERSE:             while (w--) { *pBuf++ ^= mask; }; break;\n                                                ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_15,.Ltrap_info15
	.long	.Ltrap_info15
	.long	.Ltrap_info_str15
.cc_bottom cc_trapinfo_15
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str16:
.asciiz"../src/display_ssd1306.xc:364:49: error: out of bounds array or pointer access\n        case BLACK: mask = ~mask; while (w--) { *pBuf++ &= mask; }; break;\n                                                ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_16,.Ltrap_info16
	.long	.Ltrap_info16
	.long	.Ltrap_info_str16
.cc_bottom cc_trapinfo_16
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
