	.text
	.file	"../src/port_heat_light_server.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.globalresource 0x200000,"myport_p32"
	.globalresource 0x40200,"dummy_wify_ctrl_port","tile[0]"
	.set port_heat_light_server.select.0.enable.savedstate,26
	.globl port_heat_light_server.select.0.enable.savedstate
	.set port_heat_light_server.select.0.enable.cases.maxtimers,0 $M port_heat_light_server.select.0.case.0.maxtimers
	.globl port_heat_light_server.select.0.enable.cases.maxtimers
	.set port_heat_light_server.select.0.enable.cases.maxcores,0 $M port_heat_light_server.select.0.case.0.maxcores
	.globl port_heat_light_server.select.0.enable.cases.maxcores
	.set port_heat_light_server.select.0.enable.cases.maxchanends,0 $M port_heat_light_server.select.0.case.0.maxchanends
	.globl port_heat_light_server.select.0.enable.cases.maxchanends
	.set port_heat_light_server.select.0.enable.cases,0
	.globl port_heat_light_server.select.0.enable.cases
	.set port_heat_light_server.select.0.enable.cases.nstackwords, 0 $M (port_heat_light_server.select.0.case.0.nstackwords)
	.globl port_heat_light_server.select.0.enable.cases.nstackwords
	.set port_heat_light_server.dynalloc_maxchanends, 0
	.globl port_heat_light_server.dynalloc_maxchanends
	.set port_heat_light_server.dynalloc_maxcores, 0
	.globl port_heat_light_server.dynalloc_maxcores
	.set port_heat_light_server.dynalloc_maxtimers, 0
	.globl port_heat_light_server.dynalloc_maxtimers
	.set port_heat_light_server.init.0.savedstate,26
	.globl port_heat_light_server.init.0.savedstate
	.set port_heat_light_server.select.y.enable.savedstate,26
	.globl port_heat_light_server.select.y.enable.savedstate
	.set port_heat_light_server.select.y.enable.cases.maxtimers,0 $M port_heat_light_server.select.y.case.1.maxtimers $M port_heat_light_server.select.y.case.0.maxtimers
	.globl port_heat_light_server.select.y.enable.cases.maxtimers
	.set port_heat_light_server.select.y.enable.cases.maxcores,0 $M port_heat_light_server.select.y.case.1.maxcores $M port_heat_light_server.select.y.case.0.maxcores
	.globl port_heat_light_server.select.y.enable.cases.maxcores
	.set port_heat_light_server.select.y.enable.cases.maxchanends,0 $M port_heat_light_server.select.y.case.1.maxchanends $M port_heat_light_server.select.y.case.0.maxchanends
	.globl port_heat_light_server.select.y.enable.cases.maxchanends
	.set port_heat_light_server.select.y.enable.cases,0
	.globl port_heat_light_server.select.y.enable.cases
	.set port_heat_light_server.select.y.enable.cases.nstackwords, 0 $M (port_heat_light_server.select.y.case.0.nstackwords) $M (port_heat_light_server.select.y.case.1.nstackwords)
	.globl port_heat_light_server.select.y.enable.cases.nstackwords
	.set port_heat_light_server.select.enable.savedstate,26
	.globl port_heat_light_server.select.enable.savedstate
	.set port_heat_light_server.select.enable.cases.maxtimers,0 $M port_heat_light_server.select.case.1.maxtimers $M port_heat_light_server.select.case.0.maxtimers
	.globl port_heat_light_server.select.enable.cases.maxtimers
	.set port_heat_light_server.select.enable.cases.maxcores,0 $M port_heat_light_server.select.case.1.maxcores $M port_heat_light_server.select.case.0.maxcores
	.globl port_heat_light_server.select.enable.cases.maxcores
	.set port_heat_light_server.select.enable.cases.maxchanends,0 $M port_heat_light_server.select.case.1.maxchanends $M port_heat_light_server.select.case.0.maxchanends
	.globl port_heat_light_server.select.enable.cases.maxchanends
	.set port_heat_light_server.select.enable.cases,0
	.globl port_heat_light_server.select.enable.cases
	.set port_heat_light_server.select.enable.cases.nstackwords, 0 $M (port_heat_light_server.select.case.0.nstackwords) $M (port_heat_light_server.select.case.1.nstackwords)
	.globl port_heat_light_server.select.enable.cases.nstackwords
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
.globl dummy_wify_ctrl_port.info, "o:p"
dummy_wify_ctrl_port.info:
	.int 0x00040200
	.long tile + 0
	.popsection
	.weak _i.port_heat_light_commands_if.light_command.maxchanends.group
	.max_reduce _i.port_heat_light_commands_if.light_command.max.maxchanends, _i.port_heat_light_commands_if.light_command.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.light_command.maxcores.group
	.max_reduce _i.port_heat_light_commands_if.light_command.max.maxcores, _i.port_heat_light_commands_if.light_command.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.light_command.maxtimers.group
	.max_reduce _i.port_heat_light_commands_if.light_command.max.maxtimers, _i.port_heat_light_commands_if.light_command.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.light_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.light_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.light_command.fns.group
	.globl _i.port_heat_light_commands_if.light_command.fns.group
	.max_reduce _i.port_heat_light_commands_if.light_command.max.nstackwords, _i.port_heat_light_commands_if.light_command.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.light_command.fns, _i.port_heat_light_commands_if.light_command.fns.group, 0
	.weak _i.port_heat_light_commands_if.beeper_on_command.maxchanends.group
	.max_reduce _i.port_heat_light_commands_if.beeper_on_command.max.maxchanends, _i.port_heat_light_commands_if.beeper_on_command.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.beeper_on_command.maxcores.group
	.max_reduce _i.port_heat_light_commands_if.beeper_on_command.max.maxcores, _i.port_heat_light_commands_if.beeper_on_command.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.beeper_on_command.maxtimers.group
	.max_reduce _i.port_heat_light_commands_if.beeper_on_command.max.maxtimers, _i.port_heat_light_commands_if.beeper_on_command.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.beeper_on_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.beeper_on_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.beeper_on_command.fns.group
	.globl _i.port_heat_light_commands_if.beeper_on_command.fns.group
	.max_reduce _i.port_heat_light_commands_if.beeper_on_command.max.nstackwords, _i.port_heat_light_commands_if.beeper_on_command.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.beeper_on_command.fns, _i.port_heat_light_commands_if.beeper_on_command.fns.group, 0
	.weak _i.port_heat_light_commands_if.heat_cables_command.maxchanends.group
	.max_reduce _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends, _i.port_heat_light_commands_if.heat_cables_command.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.heat_cables_command.maxcores.group
	.max_reduce _i.port_heat_light_commands_if.heat_cables_command.max.maxcores, _i.port_heat_light_commands_if.heat_cables_command.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.heat_cables_command.maxtimers.group
	.max_reduce _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers, _i.port_heat_light_commands_if.heat_cables_command.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.heat_cables_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.heat_cables_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.heat_cables_command.fns.group
	.globl _i.port_heat_light_commands_if.heat_cables_command.fns.group
	.max_reduce _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords, _i.port_heat_light_commands_if.heat_cables_command.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.heat_cables_command.fns, _i.port_heat_light_commands_if.heat_cables_command.fns.group, 0
	.weak _i.port_heat_light_commands_if.__interface_init.maxchanends.group
	.max_reduce _i.port_heat_light_commands_if.__interface_init.max.maxchanends, _i.port_heat_light_commands_if.__interface_init.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.__interface_init.maxcores.group
	.max_reduce _i.port_heat_light_commands_if.__interface_init.max.maxcores, _i.port_heat_light_commands_if.__interface_init.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.__interface_init.maxtimers.group
	.max_reduce _i.port_heat_light_commands_if.__interface_init.max.maxtimers, _i.port_heat_light_commands_if.__interface_init.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.__interface_init.nstackwords.group
	.globl _i.port_heat_light_commands_if.__interface_init.nstackwords.group
	.weak _i.port_heat_light_commands_if.__interface_init.fns.group
	.globl _i.port_heat_light_commands_if.__interface_init.fns.group
	.max_reduce _i.port_heat_light_commands_if.__interface_init.max.nstackwords, _i.port_heat_light_commands_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.__interface_init.fns, _i.port_heat_light_commands_if.__interface_init.fns.group, 0
	.weak _i.port_heat_light_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.port_heat_light_commands_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.port_heat_light_commands_if._client_call_y.max.maxchanends, _i.port_heat_light_commands_if._client_call_y.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if._client_call_y.maxcores.group
	.add_to_set _i.port_heat_light_commands_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.port_heat_light_commands_if._client_call_y.max.maxcores, _i.port_heat_light_commands_if._client_call_y.maxcores.group, 0
	.weak _i.port_heat_light_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.port_heat_light_commands_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.port_heat_light_commands_if._client_call_y.max.maxtimers, _i.port_heat_light_commands_if._client_call_y.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if._client_call_y.nstackwords.group
	.globl _i.port_heat_light_commands_if._client_call_y.nstackwords.group
	.weak _i.port_heat_light_commands_if._client_call_y.fns.group
	.globl _i.port_heat_light_commands_if._client_call_y.fns.group
	.add_to_set _i.port_heat_light_commands_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.port_heat_light_commands_if._client_call_y.fns.group, __interface_client_call_y_other
	.max_reduce _i.port_heat_light_commands_if._client_call_y.max.nstackwords, _i.port_heat_light_commands_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if._client_call_y.fns, _i.port_heat_light_commands_if._client_call_y.fns.group, 0
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.globread port_heat_light_server,p32_bits_for_light_light_composition_pwm_windows,"../src/port_heat_light_server.xc:191:38: note: object used here\n                unsigned int mask  = p32_bits_for_light_light_composition_pwm_windows[present_iof_light_composition_level][iof_light_pwm_window];\n                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite port_heat_light_server,dummy_wify_ctrl_port,"../src/port_heat_light_server.xc:179:9: note: object used here\n        dummy_wify_ctrl_port <: 0x01; // Only need to set CS (BIT0) high (off)\n        ^~~~~~~~~~~~~~~~~~~~"
	.globwrite port_heat_light_server,myport_p32,"../src/port_heat_light_server.xc:182:5: note: object used here\n    myport_p32 <: port_value;\n    ^~~~~~~~~~"
	.call port_heat_light_server,usage.anon.2
	.call port_heat_light_server,printf
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set port_heat_light_server.locnoside, 0
	.set port_heat_light_server.locnoglobalaccess, 0
	.set port_heat_light_server.locnointerfaceaccess, 0
	.assert 1,usage.anon.2.actnonotificationselect,"../src/port_heat_light_server.xc:278:29: error: call to function `delay_microseconds\' which selects on a notification in a combinable function select case\n                            delay_microseconds (TIME_PER_PIN_OUTPUT_MICROSECONDS);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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
	.file	1 "../src/port_heat_light_server.xc"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	4294959039
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	2097152
	.cc_bottom .LCPI0_1.data
	.text
	.globl	_i.port_heat_light_commands_if.port_heat_light_server._c0.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if.port_heat_light_server._c0.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if.port_heat_light_server._c0.heat_cables_command.function,_i.port_heat_light_commands_if.port_heat_light_server._c0.heat_cables_command
_i.port_heat_light_commands_if.port_heat_light_server._c0.heat_cables_command:
.Lfunc_begin0:
	.loc	1 231 0
	.cfi_startproc
	entsp 5
.Ltmp0:
	.cfi_def_cfa_offset 20
.Ltmp1:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp2:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp3:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp4:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp5:
	.cfi_offset 7, -16
	ldw r5, r0[0]
.Ltmp6:
.LBB0_1:
	ldw r0, r5[0]
	bf r0, .LBB0_1
.Lxtalabel0:
.Ltmp7:
	ldc r4, 0
	stw r4, r5[0]
	.loc	1 233 0 prologue_end
.Ltmp8:
	ldw r0, r5[3]
.Ltmp9:
	.loc	1 235 0
	eq r2, r1, 1
	bt r2, .LBB0_6
.Ltmp10:
.Lxtalabel1:
	eq r2, r1, 2
	bf r2, .LBB0_4
.Ltmp11:
.Lxtalabel2:
	.loc	1 240 25
	ldw r1, r5[7]
	.loc	1 240 25
	bf r1, .LBB0_14
.Lxtalabel3:
	.loc	1 245 0
	stw r4, r5[7]
	ldw r1, cp[.LCPI0_0]
	.loc	1 247 0
	and r1, r0, r1
	ldc r2, 64
	.loc	1 247 0
	or r1, r1, r2
.Ltmp12:
	bu .LBB0_7
.Ltmp13:
.LBB0_6:
.Lxtalabel4:
	ldw r1, cp[.LCPI0_0]
	.loc	1 237 0
	and r1, r0, r1
.Ltmp14:
	bu .LBB0_7
.Ltmp15:
.LBB0_4:
.Lxtalabel5:
	eq r1, r1, 3
.Ltmp16:
	bf r1, .LBB0_12
.Lxtalabel6:
	ldc r1, 8256
	.loc	1 252 0
	or r1, r0, r1
.Ltmp17:
	bu .LBB0_7
.Ltmp18:
.LBB0_14:
.Lxtalabel7:
	mkmsk r1, 1
	.loc	1 241 0
	stw r1, r5[7]
	ldw r1, cp[.LCPI0_0]
	.loc	1 243 0
	and r1, r0, r1
	ldc r2, 8192
	.loc	1 243 0
	or r1, r1, r2
.Ltmp19:
.LBB0_7:
.Lxtalabel8:
	.loc	1 256 17
	eq r2, r1, r0
	bt r2, .LBB0_12
.Ltmp20:
.Lxtalabel9:
	ldc r2, 64
	.loc	1 258 0
.Ltmp21:
	and r3, r0, r2
.Ltmp22:
	ldc r11, 8192
	.loc	1 259 0
.Ltmp23:
	and r7, r0, r11
.Ltmp24:
	.loc	1 260 0
	and r0, r1, r2
.Ltmp25:
	.loc	1 261 0
	and r6, r1, r11
.Ltmp26:
	.loc	1 264 0
	stw r1, r5[3]
	.loc	1 266 21
	eq r2, r3, r0
	bt r2, .LBB0_11
.Ltmp27:
.Lxtalabel10:
	ldw r2, cp[.LCPI0_1]
	.loc	1 267 49
.Lxta.endpoint_labels0:
	out res[r2], r1
	bf r0, .LBB0_10
.Ltmp28:
.Lxtalabel11:
	ldc r4, 0
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.loc	2 63 0
.Ltmp29:
	mov r0, r4
	mov r1, r4
.Lxta.call_labels0:
	bl delay_ticks_longlong
	bu .LBB0_11
.Ltmp30:
.LBB0_10:
	mkmsk r4, 1
.LBB0_11:
.Lxtalabel12:
.Ltmp31:
	.loc	1 275 21
	eq r0, r7, r6
	bt r0, .LBB0_12
.Ltmp32:
.Lxtalabel13:
	.loc	1 276 49
	ldw r0, r5[3]
	ldw r1, cp[.LCPI0_1]
	.loc	1 276 49
.Lxta.endpoint_labels1:
	out res[r1], r0
	.loc	1 277 25
	or r0, r4, r6
	bf r0, .LBB0_12
.Ltmp33:
.Lxtalabel14:
	ldc r0, 0
	.loc	2 63 0
.Ltmp34:
	mov r1, r0
.Lxta.call_labels1:
	bl delay_ticks_longlong
.Ltmp35:
.LBB0_12:
.Lxtalabel15:
	mkmsk r0, 1
	stw r0, r5[0]
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if.port_heat_light_server._c0.heat_cables_command.function
	.set	_i.port_heat_light_commands_if.port_heat_light_server._c0.heat_cables_command.nstackwords,(delay_ticks_longlong.nstackwords + 5)
	.globl	_i.port_heat_light_commands_if.port_heat_light_server._c0.heat_cables_command.nstackwords
	.set	_i.port_heat_light_commands_if.port_heat_light_server._c0.heat_cables_command.maxcores,delay_ticks_longlong.maxcores $M 1
	.globl	_i.port_heat_light_commands_if.port_heat_light_server._c0.heat_cables_command.maxcores
	.set	_i.port_heat_light_commands_if.port_heat_light_server._c0.heat_cables_command.maxtimers,delay_ticks_longlong.maxtimers $M 0
	.globl	_i.port_heat_light_commands_if.port_heat_light_server._c0.heat_cables_command.maxtimers
	.set	_i.port_heat_light_commands_if.port_heat_light_server._c0.heat_cables_command.maxchanends,delay_ticks_longlong.maxchanends $M 0
	.globl	_i.port_heat_light_commands_if.port_heat_light_server._c0.heat_cables_command.maxchanends
.Ltmp36:
	.size	_i.port_heat_light_commands_if.port_heat_light_server._c0.heat_cables_command, .Ltmp36-_i.port_heat_light_commands_if.port_heat_light_server._c0.heat_cables_command
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	4294950911
	.cc_bottom .LCPI1_0.data
	.cc_top .LCPI1_1.data,.LCPI1_1
	.align	4
	.type	.LCPI1_1,@object
	.size	.LCPI1_1, 4
.LCPI1_1:
	.long	2097152
	.cc_bottom .LCPI1_1.data
	.text
	.globl	_i.port_heat_light_commands_if.port_heat_light_server._c0.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if.port_heat_light_server._c0.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if.port_heat_light_server._c0.beeper_on_command.function,_i.port_heat_light_commands_if.port_heat_light_server._c0.beeper_on_command
_i.port_heat_light_commands_if.port_heat_light_server._c0.beeper_on_command:
.Lfunc_begin1:
	.loc	1 222 0
	.cfi_startproc
	ldw r0, r0[0]
.Ltmp37:
.LBB1_1:
	ldw r2, r0[0]
	bf r2, .LBB1_1
.Lxtalabel16:
.Ltmp38:
	.loc	1 224 0 prologue_end
	ldw r2, r0[3]
	.loc	1 223 17
	bt r1, .LBB1_3
.Ltmp39:
.Lxtalabel17:
	ldc r1, 16384
	.loc	1 226 0
	or r1, r2, r1
	bu .LBB1_5
.LBB1_3:
	ldw r1, cp[.LCPI1_0]
	.loc	1 224 0
	and r1, r2, r1
.LBB1_5:
.Lxtalabel18:
	.loc	1 226 0
	stw r1, r0[3]
	ldw r2, cp[.LCPI1_1]
	.loc	1 228 41
.Lxta.endpoint_labels2:
	out res[r2], r1
	mkmsk r1, 1
	stw r1, r0[0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp40:
	.cc_bottom _i.port_heat_light_commands_if.port_heat_light_server._c0.beeper_on_command.function
	.set	_i.port_heat_light_commands_if.port_heat_light_server._c0.beeper_on_command.nstackwords,0
	.globl	_i.port_heat_light_commands_if.port_heat_light_server._c0.beeper_on_command.nstackwords
	.set	_i.port_heat_light_commands_if.port_heat_light_server._c0.beeper_on_command.maxcores,1
	.globl	_i.port_heat_light_commands_if.port_heat_light_server._c0.beeper_on_command.maxcores
	.set	_i.port_heat_light_commands_if.port_heat_light_server._c0.beeper_on_command.maxtimers,0
	.globl	_i.port_heat_light_commands_if.port_heat_light_server._c0.beeper_on_command.maxtimers
	.set	_i.port_heat_light_commands_if.port_heat_light_server._c0.beeper_on_command.maxchanends,0
	.globl	_i.port_heat_light_commands_if.port_heat_light_server._c0.beeper_on_command.maxchanends
.Ltmp41:
	.size	_i.port_heat_light_commands_if.port_heat_light_server._c0.beeper_on_command, .Ltmp41-_i.port_heat_light_commands_if.port_heat_light_server._c0.beeper_on_command
.Lfunc_end1:
	.cfi_endproc

	.globl	_i.port_heat_light_commands_if.port_heat_light_server._c0.light_command
	.align	4
	.type	_i.port_heat_light_commands_if.port_heat_light_server._c0.light_command,@function
	.cc_top _i.port_heat_light_commands_if.port_heat_light_server._c0.light_command.function,_i.port_heat_light_commands_if.port_heat_light_server._c0.light_command
_i.port_heat_light_commands_if.port_heat_light_server._c0.light_command:
.Lfunc_begin2:
	.loc	1 218 0
	.cfi_startproc
	ldw r0, r0[0]
.Ltmp42:
.LBB2_1:
	ldw r2, r0[0]
	bf r2, .LBB2_1
.Ltmp43:
	.loc	1 219 0 prologue_end
	stw r1, r0[5]
	mkmsk r1, 1
.Ltmp44:
	stw r1, r0[0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp45:
	.cc_bottom _i.port_heat_light_commands_if.port_heat_light_server._c0.light_command.function
	.set	_i.port_heat_light_commands_if.port_heat_light_server._c0.light_command.nstackwords,0
	.globl	_i.port_heat_light_commands_if.port_heat_light_server._c0.light_command.nstackwords
	.set	_i.port_heat_light_commands_if.port_heat_light_server._c0.light_command.maxcores,1
	.globl	_i.port_heat_light_commands_if.port_heat_light_server._c0.light_command.maxcores
	.set	_i.port_heat_light_commands_if.port_heat_light_server._c0.light_command.maxtimers,0
	.globl	_i.port_heat_light_commands_if.port_heat_light_server._c0.light_command.maxtimers
	.set	_i.port_heat_light_commands_if.port_heat_light_server._c0.light_command.maxchanends,0
	.globl	_i.port_heat_light_commands_if.port_heat_light_server._c0.light_command.maxchanends
.Ltmp46:
	.size	_i.port_heat_light_commands_if.port_heat_light_server._c0.light_command, .Ltmp46-_i.port_heat_light_commands_if.port_heat_light_server._c0.light_command
.Lfunc_end2:
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan.heat_cables_command.function,_i.port_heat_light_commands_if._chan.heat_cables_command
_i.port_heat_light_commands_if._chan.heat_cables_command:
	.cfi_startproc
	getr r2, 2
	setd res[r2], r0
	add r0, r2, 2
	out res[r2], r0
	outct res[r2], 2
	chkct res[r2], 1
	out res[r2], r1
	outct res[r2], 2
	in r0, res[r2]
	chkct res[r2], 1
	freer res[r2]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan.heat_cables_command.function
	.set	_i.port_heat_light_commands_if._chan.heat_cables_command.nstackwords,0
	.globl	_i.port_heat_light_commands_if._chan.heat_cables_command.nstackwords
	.weak	_i.port_heat_light_commands_if._chan.heat_cables_command.nstackwords
	.set	_i.port_heat_light_commands_if._chan.heat_cables_command.maxcores,1
	.globl	_i.port_heat_light_commands_if._chan.heat_cables_command.maxcores
	.weak	_i.port_heat_light_commands_if._chan.heat_cables_command.maxcores
	.set	_i.port_heat_light_commands_if._chan.heat_cables_command.maxtimers,0
	.globl	_i.port_heat_light_commands_if._chan.heat_cables_command.maxtimers
	.weak	_i.port_heat_light_commands_if._chan.heat_cables_command.maxtimers
	.set	_i.port_heat_light_commands_if._chan.heat_cables_command.maxchanends,1
	.globl	_i.port_heat_light_commands_if._chan.heat_cables_command.maxchanends
	.weak	_i.port_heat_light_commands_if._chan.heat_cables_command.maxchanends
.Ltmp47:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp47-_i.port_heat_light_commands_if._chan.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan.beeper_on_command.function,_i.port_heat_light_commands_if._chan.beeper_on_command
_i.port_heat_light_commands_if._chan.beeper_on_command:
	.cfi_startproc
	getr r2, 2
	setd res[r2], r0
	add r0, r2, 1
	out res[r2], r0
	outct res[r2], 2
	chkct res[r2], 1
	out res[r2], r1
	outct res[r2], 2
	in r0, res[r2]
	chkct res[r2], 1
	freer res[r2]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan.beeper_on_command.function
	.set	_i.port_heat_light_commands_if._chan.beeper_on_command.nstackwords,0
	.globl	_i.port_heat_light_commands_if._chan.beeper_on_command.nstackwords
	.weak	_i.port_heat_light_commands_if._chan.beeper_on_command.nstackwords
	.set	_i.port_heat_light_commands_if._chan.beeper_on_command.maxcores,1
	.globl	_i.port_heat_light_commands_if._chan.beeper_on_command.maxcores
	.weak	_i.port_heat_light_commands_if._chan.beeper_on_command.maxcores
	.set	_i.port_heat_light_commands_if._chan.beeper_on_command.maxtimers,0
	.globl	_i.port_heat_light_commands_if._chan.beeper_on_command.maxtimers
	.weak	_i.port_heat_light_commands_if._chan.beeper_on_command.maxtimers
	.set	_i.port_heat_light_commands_if._chan.beeper_on_command.maxchanends,1
	.globl	_i.port_heat_light_commands_if._chan.beeper_on_command.maxchanends
	.weak	_i.port_heat_light_commands_if._chan.beeper_on_command.maxchanends
.Ltmp48:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp48-_i.port_heat_light_commands_if._chan.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.light_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan.light_command,@function
	.cc_top _i.port_heat_light_commands_if._chan.light_command.function,_i.port_heat_light_commands_if._chan.light_command
_i.port_heat_light_commands_if._chan.light_command:
	.cfi_startproc
	getr r2, 2
	setd res[r2], r0
	out res[r2], r2
	outct res[r2], 2
	chkct res[r2], 1
	out res[r2], r1
	outct res[r2], 2
	in r0, res[r2]
	chkct res[r2], 1
	freer res[r2]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan.light_command.function
	.set	_i.port_heat_light_commands_if._chan.light_command.nstackwords,0
	.globl	_i.port_heat_light_commands_if._chan.light_command.nstackwords
	.weak	_i.port_heat_light_commands_if._chan.light_command.nstackwords
	.set	_i.port_heat_light_commands_if._chan.light_command.maxcores,1
	.globl	_i.port_heat_light_commands_if._chan.light_command.maxcores
	.weak	_i.port_heat_light_commands_if._chan.light_command.maxcores
	.set	_i.port_heat_light_commands_if._chan.light_command.maxtimers,0
	.globl	_i.port_heat_light_commands_if._chan.light_command.maxtimers
	.weak	_i.port_heat_light_commands_if._chan.light_command.maxtimers
	.set	_i.port_heat_light_commands_if._chan.light_command.maxchanends,1
	.globl	_i.port_heat_light_commands_if._chan.light_command.maxchanends
	.weak	_i.port_heat_light_commands_if._chan.light_command.maxchanends
.Ltmp49:
	.size	_i.port_heat_light_commands_if._chan.light_command, .Ltmp49-_i.port_heat_light_commands_if._chan.light_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp50:
	.cfi_def_cfa_offset 8
.Ltmp51:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp52:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	add r2, r4, 2
	out res[r4], r2
	outct res[r4], 2
	chkct res[r4], 1
	out res[r4], r1
	outct res[r4], 2
	ldw r2, r0[1]
	ldc r1, 0
	mov r0, r4
	bl __interface_client_call_y
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan_y.heat_cables_command.function
	.set	_i.port_heat_light_commands_if._chan_y.heat_cables_command.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_y.heat_cables_command.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command.nstackwords
	.set	_i.port_heat_light_commands_if._chan_y.heat_cables_command.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.heat_cables_command.maxcores
	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command.maxcores
	.set	_i.port_heat_light_commands_if._chan_y.heat_cables_command.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_y.heat_cables_command.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command.maxtimers
	.set	_i.port_heat_light_commands_if._chan_y.heat_cables_command.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.heat_cables_command.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command.maxchanends
.Ltmp53:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp53-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp54:
	.cfi_def_cfa_offset 8
.Ltmp55:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp56:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	add r2, r4, 1
	out res[r4], r2
	outct res[r4], 2
	chkct res[r4], 1
	out res[r4], r1
	outct res[r4], 2
	ldw r2, r0[1]
	ldc r1, 0
	mov r0, r4
	bl __interface_client_call_y
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan_y.beeper_on_command.function
	.set	_i.port_heat_light_commands_if._chan_y.beeper_on_command.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_y.beeper_on_command.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command.nstackwords
	.set	_i.port_heat_light_commands_if._chan_y.beeper_on_command.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.beeper_on_command.maxcores
	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command.maxcores
	.set	_i.port_heat_light_commands_if._chan_y.beeper_on_command.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_y.beeper_on_command.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command.maxtimers
	.set	_i.port_heat_light_commands_if._chan_y.beeper_on_command.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.beeper_on_command.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command.maxchanends
.Ltmp57:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp57-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.light_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.light_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.light_command.function,_i.port_heat_light_commands_if._chan_y.light_command
_i.port_heat_light_commands_if._chan_y.light_command:
	.cfi_startproc
	entsp 2
.Ltmp58:
	.cfi_def_cfa_offset 8
.Ltmp59:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp60:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	out res[r4], r4
	outct res[r4], 2
	chkct res[r4], 1
	out res[r4], r1
	outct res[r4], 2
	ldw r2, r0[1]
	ldc r1, 0
	mov r0, r4
	bl __interface_client_call_y
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan_y.light_command.function
	.set	_i.port_heat_light_commands_if._chan_y.light_command.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_y.light_command.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_y.light_command.nstackwords
	.set	_i.port_heat_light_commands_if._chan_y.light_command.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.light_command.maxcores
	.weak	_i.port_heat_light_commands_if._chan_y.light_command.maxcores
	.set	_i.port_heat_light_commands_if._chan_y.light_command.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_y.light_command.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_y.light_command.maxtimers
	.set	_i.port_heat_light_commands_if._chan_y.light_command.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.light_command.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_y.light_command.maxchanends
.Ltmp61:
	.size	_i.port_heat_light_commands_if._chan_y.light_command, .Ltmp61-_i.port_heat_light_commands_if._chan_y.light_command
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI9_0.data,.LCPI9_0
	.align	4
	.type	.LCPI9_0,@object
	.size	.LCPI9_0, 4
.LCPI9_0:
	.long	2097152
	.cc_bottom .LCPI9_0.data
	.cc_top .LCPI9_1.data,.LCPI9_1
	.align	4
	.type	.LCPI9_1,@object
	.size	.LCPI9_1, 4
.LCPI9_1:
	.long	4294950911
	.cc_bottom .LCPI9_1.data
	.cc_top .LCPI9_2.data,.LCPI9_2
	.align	4
	.type	.LCPI9_2,@object
	.size	.LCPI9_2, 4
.LCPI9_2:
	.long	4294959039
	.cc_bottom .LCPI9_2.data
	.cc_top .LCPI9_3.data,.LCPI9_3
	.align	4
	.type	.LCPI9_3,@object
	.size	.LCPI9_3, 4
.LCPI9_3:
	.long	150000
	.cc_bottom .LCPI9_3.data
	.cc_top .LCPI9_4.data,.LCPI9_4
	.align	4
	.type	.LCPI9_4,@object
	.size	.LCPI9_4, 4
.LCPI9_4:
	.long	4294967287
	.cc_bottom .LCPI9_4.data
	.cc_top .LCPI9_5.data,.LCPI9_5
	.align	4
	.type	.LCPI9_5,@object
	.size	.LCPI9_5, 4
.LCPI9_5:
	.long	4294967279
	.cc_bottom .LCPI9_5.data
	.cc_top .LCPI9_6.data,.LCPI9_6
	.align	4
	.type	.LCPI9_6,@object
	.size	.LCPI9_6, 4
.LCPI9_6:
	.long	4294967263
	.cc_bottom .LCPI9_6.data
	.text
	.globl	port_heat_light_server
	.align	4
	.type	port_heat_light_server,@function
	.cc_top port_heat_light_server.function,port_heat_light_server
port_heat_light_server:
.Lfunc_begin9:
	.loc	1 164 0
	.cfi_startproc
.Lxtalabel19:
	entsp 18
.Ltmp62:
	.cfi_def_cfa_offset 72
.Ltmp63:
	.cfi_offset 15, 0
	stw r4, sp[17]
.Ltmp64:
	.cfi_offset 4, -4
	stw r5, sp[16]
.Ltmp65:
	.cfi_offset 5, -8
	stw r6, sp[15]
.Ltmp66:
	.cfi_offset 6, -12
	stw r7, sp[14]
.Ltmp67:
	.cfi_offset 7, -16
	stw r8, sp[13]
.Ltmp68:
	.cfi_offset 8, -20
	stw r9, sp[12]
.Ltmp69:
	.cfi_offset 9, -24
	stw r10, sp[11]
.Ltmp70:
	.cfi_offset 10, -28
	mov r4, r0
.Ltmp71:
	.loc	1 175 0 prologue_end
	stw r4, sp[7]
	ldaw r11, cp[.Lstr14]
	mov r0, r11
	bl puts
	mov r3, r4
.Ltmp72:
	.loc	1 179 37
	ldw r0, dp[dummy_wify_ctrl_port]
	mkmsk r1, 1
	.loc	1 179 37
.Lxta.endpoint_labels3:
	out res[r0], r1
	mkmsk r7, 32
	ldw r10, cp[.LCPI9_0]
	.loc	1 182 29
.Lxta.endpoint_labels4:
	out res[r10], r7
	.loc	1 184 0
	get r11, id
	.loc	1 184 0
	ldaw r0, dp[__timers]
	.loc	1 184 0
	ldw r8, r0[r11]
	.loc	1 184 0
	setc res[r8], 1
	.loc	1 184 0
.Lxta.endpoint_labels5:
	in r9, res[r8]
.Ltmp73:
	.loc	1 218 0
	ldw r0, r3[0]
	.loc	1 218 0
	stw r0, sp[10]
	ldw r5, r3[1]
	ldc r6, 0
	stw r6, sp[5]
	stw r6, sp[9]
	stw r6, sp[8]
	bu .LBB9_1
.Ltmp74:
.LBB9_25:
.Lxtalabel20:
	out res[r0], r6
	outct res[r0], 1
.LBB9_1:
.Lxtalabel21:
.Ltmp75:
	clre
	setd res[r8], r9
	setc res[r8], 9
	ldap r11, .Ltmp76
	setv res[r8], r11
.Ltmp77:
	eeu res[r8]
	.loc	1 218 0
	ldw r0, sp[10]
	ldw r1, r0[0]
	ldap r11, .Ltmp78
	mov r0, r11
	.loc	1 218 0
	setv res[r1], r11
	.loc	1 218 0
	mov r11, r6
	setev res[r1], r11
.Ltmp79:
	.loc	1 218 0
	eeu res[r1]
	.loc	1 218 0
	ldw r1, r5[0]
	.loc	1 218 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r11, 1
	.loc	1 218 0
	setev res[r1], r11
	.loc	1 218 0
	eeu res[r1]

	.xtabranch .LBB9_5, .LBB9_2
	waiteu
.Ltmp80:
.Ltmp78:
.LBB9_2:
.Lxtalabel22:
	.loc	1 218 0
	get r11, ed
	.loc	1 218 0
	zext r11, 16
.Ltmp81:
	ldw r4, r3[r11]
	ldw r0, r4[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	eq r2, r1, 1
	bf r2, .LBB9_3
.Ltmp82:
.Lxtalabel23:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp83:
	.loc	1 223 17
	bt r1, .LBB9_22
.Ltmp84:
.Lxtalabel24:
	ldc r1, 16384
	.loc	1 226 0
	or r7, r7, r1
.Ltmp85:
	bu .LBB9_24
.Ltmp86:
.LBB9_22:
	ldw r1, cp[.LCPI9_1]
	.loc	1 224 0
	and r7, r7, r1
.Ltmp87:
.LBB9_24:
.Lxtalabel25:
	.loc	1 228 41
.Lxta.endpoint_labels6:
	out res[r10], r7
	bu .LBB9_25
.Ltmp88:
.Ltmp76:
.LBB9_5:
.Lxtalabel26:
	.loc	1 188 0
.Lxta.endpoint_labels7:
	in r0, res[r8]
	ldc r0, 13
	ldw r1, sp[8]
.Ltmp89:
	.loc	1 191 0
	lsu r0, r1, r0
.Ltrap_info0:
	ecallf r0
	mkmsk r0, 2
	ldw r2, sp[9]
	.loc	1 191 0
	lsu r0, r2, r0
.Ltrap_info1:
	ecallf r0
	ldc r0, 12
	.loc	1 191 0
	mul r0, r1, r0
	ldaw r1, dp[p32_bits_for_light_light_composition_pwm_windows]
	add r0, r1, r0
	.loc	1 191 0
	ldw r4, r0[r2]
.Ltmp90:
	ldc r1, 8
	.loc	1 199 21
	and r0, r4, r1
	.loc	1 199 21
	bt r0, .LBB9_6
.Ltmp91:
.Lxtalabel27:
	ldw r0, cp[.LCPI9_4]
.Ltmp92:
	.loc	1 199 0
	and r7, r7, r0
.Ltmp93:
	bu .LBB9_8
.Ltmp94:
.LBB9_6:
	.loc	1 199 0
	or r7, r7, r1
.Ltmp95:
.LBB9_8:
.Lxtalabel28:
	.loc	1 200 45
.Lxta.endpoint_labels8:
	out res[r10], r7
	.loc	2 63 0
.Ltmp96:
	mov r0, r6
	mov r1, r6
.Lxta.call_labels2:
	bl delay_ticks_longlong
	ldc r1, 16
.Ltmp97:
	.loc	1 204 21
	and r0, r4, r1
	.loc	1 204 21
	bt r0, .LBB9_9
.Ltmp98:
.Lxtalabel29:
	ldw r0, cp[.LCPI9_5]
	.loc	1 204 0
	and r7, r7, r0
.Ltmp99:
	bu .LBB9_11
.Ltmp100:
.LBB9_9:
	.loc	1 204 0
	or r7, r7, r1
.Ltmp101:
.LBB9_11:
.Lxtalabel30:
	.loc	1 205 45
.Lxta.endpoint_labels9:
	out res[r10], r7
	.loc	2 63 0
.Ltmp102:
	mov r0, r6
	mov r1, r6
.Lxta.call_labels3:
	bl delay_ticks_longlong
	ldc r1, 32
.Ltmp103:
	.loc	1 209 21
	and r0, r4, r1
	.loc	1 209 21
	bt r0, .LBB9_12
.Ltmp104:
.Lxtalabel31:
	ldw r0, cp[.LCPI9_6]
	.loc	1 209 0
	and r7, r7, r0
.Ltmp105:
	bu .LBB9_14
.Ltmp106:
.LBB9_12:
	.loc	1 209 0
	or r7, r7, r1
.Ltmp107:
.LBB9_14:
.Lxtalabel32:
	.loc	1 210 45
.Lxta.endpoint_labels10:
	out res[r10], r7
	.loc	2 63 0
.Ltmp108:
	mov r0, r6
	mov r1, r6
.Lxta.call_labels4:
	bl delay_ticks_longlong
.Ltmp109:
	.loc	1 214 0
	ldw r0, sp[9]
	add r0, r0, 1
.Ltmp110:
	.loc	1 215 17
	eq r1, r0, 3
	.loc	1 215 17
	mov r2, r6
	bt r1, .LBB9_16
.Ltmp111:
.Lxtalabel33:
	mov r2, r0
.Ltmp112:
.LBB9_16:
.Lxtalabel34:
	stw r2, sp[9]
	ldw r0, cp[.LCPI9_3]
	.loc	1 189 0
	add r9, r9, r0
.Ltmp113:
	ldw r3, sp[7]
.Ltmp114:
	bu .LBB9_1
.Ltmp115:
.LBB9_3:
.Lxtalabel35:
	bt r1, .LBB9_17
.Ltmp116:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp117:
	stw r1, sp[8]
	bu .LBB9_25
.Ltmp118:
.LBB9_17:
.Lxtalabel36:
	outct res[r0], 1
	in r0, res[r0]
.Ltmp119:
	.loc	1 235 0
	eq r1, r0, 1
	bt r1, .LBB9_26
.Ltmp120:
.Lxtalabel37:
	eq r1, r0, 2
	bf r1, .LBB9_19
.Ltmp121:
.Lxtalabel38:
	ldw r0, cp[.LCPI9_2]
	.loc	1 243 0
	and r0, r7, r0
	.loc	1 240 25
	ldw r1, sp[5]
	bf r1, .LBB9_33
.Ltmp122:
.Lxtalabel39:
	ldc r1, 64
	.loc	1 247 0
	or r11, r0, r1
.Ltmp123:
	stw r6, sp[5]
	bu .LBB9_27
.Ltmp124:
.LBB9_26:
.Lxtalabel40:
	ldw r0, cp[.LCPI9_2]
	.loc	1 237 0
	and r11, r7, r0
.Ltmp125:
	bu .LBB9_27
.Ltmp126:
.LBB9_19:
.Lxtalabel41:
	eq r0, r0, 3
	bf r0, .LBB9_40
.Ltmp127:
.Lxtalabel42:
	ldc r0, 8256
	.loc	1 252 0
	or r11, r7, r0
.Ltmp128:
	bu .LBB9_27
.Ltmp129:
.LBB9_33:
.Lxtalabel43:
	ldc r1, 8192
	.loc	1 243 0
	or r11, r0, r1
.Ltmp130:
	mkmsk r0, 1
	stw r0, sp[5]
.Ltmp131:
.LBB9_27:
.Lxtalabel44:
	.loc	1 256 17
	eq r0, r11, r7
	bt r0, .LBB9_40
.Ltmp132:
.Lxtalabel45:
	ldc r0, 64
	mov r1, r0
	.loc	1 258 0
.Ltmp133:
	and r0, r7, r1
.Ltmp134:
	ldc r2, 8192
	.loc	1 259 0
.Ltmp135:
	and r7, r7, r2
.Ltmp136:
	.loc	1 260 0
	stw r7, sp[6]
	and r1, r11, r1
.Ltmp137:
	.loc	1 261 0
	and r7, r11, r2
.Ltmp138:
	.loc	1 266 21
	eq r2, r0, r1
	mov r0, r6
.Ltmp139:
	bt r2, .LBB9_30
.Ltmp140:
.Lxtalabel46:
	.loc	1 267 49
.Lxta.endpoint_labels11:
	out res[r10], r11
	mkmsk r0, 1
	bf r1, .LBB9_30
.Ltmp141:
.Lxtalabel47:
	.loc	2 63 0
	mov r0, r6
	mov r1, r6
	stw r11, sp[4]
.Ltmp142:
.Lxta.call_labels5:
	bl delay_ticks_longlong
	ldw r11, sp[4]
.Ltmp143:
	ldw r3, sp[7]
.Ltmp144:
	mov r0, r6
.Ltmp145:
.LBB9_30:
.Lxtalabel48:
	.loc	1 275 21
	ldw r1, sp[6]
	eq r1, r1, r7
	bf r1, .LBB9_36
.Ltmp146:
	mov r7, r11
	ldw r0, r4[0]
	bu .LBB9_25
.Ltmp147:
.LBB9_36:
.Lxtalabel49:
	.loc	1 276 49
.Lxta.endpoint_labels12:
	out res[r10], r11
	.loc	1 277 25
	or r0, r0, r7
	.loc	1 277 25
	bf r0, .LBB9_37
.Ltmp148:
.Lxtalabel50:
	.loc	2 63 0
	mov r0, r6
	mov r1, r6
	mov r7, r11
.Ltmp149:
.Lxta.call_labels6:
	bl delay_ticks_longlong
	bu .LBB9_39
.Ltmp150:
.LBB9_37:
	mov r7, r11
.Ltmp151:
.LBB9_39:
.Lxtalabel51:
	ldw r3, sp[7]
.Ltmp152:
.LBB9_40:
.Lxtalabel52:
	ldw r0, r4[0]
	bu .LBB9_25
	.cc_bottom port_heat_light_server.function
	.set	port_heat_light_server.nstackwords,((puts.nstackwords $M delay_ticks_longlong.nstackwords) + 18)
	.globl	port_heat_light_server.nstackwords
	.set	port_heat_light_server.maxcores,delay_ticks_longlong.maxcores $M puts.maxcores $M 1
	.globl	port_heat_light_server.maxcores
	.set	port_heat_light_server.maxtimers,delay_ticks_longlong.maxtimers $M puts.maxtimers $M 0
	.globl	port_heat_light_server.maxtimers
	.set	port_heat_light_server.maxchanends,delay_ticks_longlong.maxchanends $M puts.maxchanends $M 0
	.globl	port_heat_light_server.maxchanends
.Ltmp153:
	.size	port_heat_light_server, .Ltmp153-port_heat_light_server
.Lfunc_end9:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI10_0.data,.LCPI10_0
	.align	4
	.type	.LCPI10_0,@object
	.size	.LCPI10_0, 4
.LCPI10_0:
	.long	670763580
	.cc_bottom .LCPI10_0.data
	.cc_top .LCPI10_1.data,.LCPI10_1
	.align	4
	.type	.LCPI10_1,@object
	.size	.LCPI10_1, 4
.LCPI10_1:
	.long	3624163008
	.cc_bottom .LCPI10_1.data
	.cc_top .LCPI10_2.data,.LCPI10_2
	.align	4
	.type	.LCPI10_2,@object
	.size	.LCPI10_2, 4
.LCPI10_2:
	.long	171759621
	.cc_bottom .LCPI10_2.data
	.text
	.globl	port_heat_light_server.select.0.enable
	.align	4
	.type	port_heat_light_server.select.0.enable,@function
	.cc_top port_heat_light_server.select.0.enable.function,port_heat_light_server.select.0.enable
port_heat_light_server.select.0.enable:
.Lfunc_begin10:
	.file	3 "<synthesized>"
	.loc	3 0 0
	.cfi_startproc
	entsp 2
.Ltmp154:
	.cfi_def_cfa_offset 8
.Ltmp155:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp156:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp157:
	bl port_heat_light_server.init.1
	ldw r0, r4[0]
	bf r0, .LBB10_1
.Ltmp158:
	ldaw r0, r4[8]
	ldw r1, cp[.LCPI10_0]
	stw r1, r4[10]
	ldw r1, cp[.LCPI10_1]
	stw r1, r4[9]
	ldw r1, cp[.LCPI10_2]
	stw r1, r4[8]
	ldc r1, 48
	add r1, r4, r1
	ldap r11, port_heat_light_server.select.0.case.0
	stw r11, r1[0]
	stw r4, r4[11]
.Ltmp159:
	.loc	1 218 0 prologue_end
	ldw r1, r4[2]
	.loc	1 218 0
	ldw r2, r1[0]
	.loc	1 218 0
	ldw r2, r2[0]
	bf r2, .LBB10_3
.Ltmp160:
	.loc	1 218 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 218 0
	setev res[r2], r11
	.loc	1 218 0
	eeu res[r2]
.LBB10_3:
.Ltmp161:
	.loc	1 218 0
	ldw r1, r1[1]
	.loc	1 218 0
	ldw r1, r1[0]
	.loc	1 218 0
	bf r1, .LBB10_4
	.loc	1 218 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 218 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 218 0
	eeu res[r1]
	bu .LBB10_5
.Ltmp162:
.LBB10_1:
	ldc r0, 0
	bu .LBB10_5
.LBB10_4:
	mkmsk r0, 1
.LBB10_5:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom port_heat_light_server.select.0.enable.function
	.set	port_heat_light_server.select.0.enable.nstackwords,(port_heat_light_server.init.1.nstackwords + 2)
	.globl	port_heat_light_server.select.0.enable.nstackwords
	.set	port_heat_light_server.select.0.enable.maxcores,port_heat_light_server.init.1.maxcores $M 1
	.globl	port_heat_light_server.select.0.enable.maxcores
	.set	port_heat_light_server.select.0.enable.maxtimers,port_heat_light_server.init.1.maxtimers $M 0
	.globl	port_heat_light_server.select.0.enable.maxtimers
	.set	port_heat_light_server.select.0.enable.maxchanends,port_heat_light_server.init.1.maxchanends $M 0
	.globl	port_heat_light_server.select.0.enable.maxchanends
.Ltmp163:
	.size	port_heat_light_server.select.0.enable, .Ltmp163-port_heat_light_server.select.0.enable
.Lfunc_end10:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI11_0.data,.LCPI11_0
	.align	4
	.type	.LCPI11_0,@object
	.size	.LCPI11_0, 4
.LCPI11_0:
	.long	2097152
	.cc_bottom .LCPI11_0.data
	.text
	.globl	port_heat_light_server.init.1
	.align	4
	.type	port_heat_light_server.init.1,@function
	.cc_top port_heat_light_server.init.1.function,port_heat_light_server.init.1
port_heat_light_server.init.1:
.Lfunc_begin11:
	.loc	3 0 0
	.cfi_startproc
	entsp 3
.Ltmp164:
	.cfi_def_cfa_offset 12
.Ltmp165:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp166:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp167:
	.cfi_offset 5, -8
	mov r4, r0
.Ltmp168:
	ldw r0, r4[1]
	bf r0, .LBB11_2
.Ltmp169:
	ldc r0, 0
	stw r0, r4[1]
	mkmsk r5, 32
	.loc	1 166 0 prologue_end
.Ltmp170:
	stw r5, r4[3]
	.loc	1 169 0
.Ltmp171:
	stw r0, r4[5]
	.loc	1 170 0
.Ltmp172:
	stw r0, r4[6]
	.loc	1 171 0
.Ltmp173:
	stw r0, r4[7]
	.loc	1 175 0
	ldaw r11, cp[.Lstr14]
	mov r0, r11
	bl puts
	.loc	1 179 37
	ldw r0, dp[dummy_wify_ctrl_port]
	mkmsk r1, 1
	.loc	1 179 37
.Lxta.endpoint_labels13:
	out res[r0], r1
	ldw r0, cp[.LCPI11_0]
	.loc	1 182 29
.Lxta.endpoint_labels14:
	out res[r0], r5
	.loc	1 184 0
	get r11, id
	.loc	1 184 0
	ldaw r0, dp[__timers]
	.loc	1 184 0
	ldw r0, r0[r11]
	.loc	1 184 0
	setc res[r0], 1
	.loc	1 184 0
.Lxta.endpoint_labels15:
	in r0, res[r0]
	.loc	1 184 0
	stw r0, r4[4]
	stw r1, r4[0]
.Ltmp174:
.LBB11_2:
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom port_heat_light_server.init.1.function
	.set	port_heat_light_server.init.1.nstackwords,(puts.nstackwords + 3)
	.globl	port_heat_light_server.init.1.nstackwords
	.set	port_heat_light_server.init.1.maxcores,puts.maxcores $M 1
	.globl	port_heat_light_server.init.1.maxcores
	.set	port_heat_light_server.init.1.maxtimers,puts.maxtimers $M 0
	.globl	port_heat_light_server.init.1.maxtimers
	.set	port_heat_light_server.init.1.maxchanends,puts.maxchanends $M 0
	.globl	port_heat_light_server.init.1.maxchanends
.Ltmp175:
	.size	port_heat_light_server.init.1, .Ltmp175-port_heat_light_server.init.1
.Lfunc_end11:
	.cfi_endproc

	.globl	port_heat_light_server.init.0
	.align	4
	.type	port_heat_light_server.init.0,@function
	.cc_top port_heat_light_server.init.0.function,port_heat_light_server.init.0
port_heat_light_server.init.0:
	.cfi_startproc
.Lxtalabel53:
	stw r1, r0[2]
	ldc r2, 0
	stw r2, r0[0]
	ldap r11, port_heat_light_server.init.1
	stw r11, r0[1]
	ldw r2, r1[1]
	ldw r3, r2[0]
	bt r3, .LBB12_1
	ldw r2, r2[1]
	stw r0, r2[0]
.LBB12_1:
	ldw r1, r1[0]
	ldw r2, r1[0]
	bt r2, .LBB12_3
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB12_3:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom port_heat_light_server.init.0.function
	.set	port_heat_light_server.init.0.nstackwords,0
	.globl	port_heat_light_server.init.0.nstackwords
	.set	port_heat_light_server.init.0.maxcores,1
	.globl	port_heat_light_server.init.0.maxcores
	.set	port_heat_light_server.init.0.maxtimers,0
	.globl	port_heat_light_server.init.0.maxtimers
	.set	port_heat_light_server.init.0.maxchanends,0
	.globl	port_heat_light_server.init.0.maxchanends
.Ltmp176:
	.size	port_heat_light_server.init.0, .Ltmp176-port_heat_light_server.init.0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI13_0.data,.LCPI13_0
	.align	4
	.type	.LCPI13_0,@object
	.size	.LCPI13_0, 4
.LCPI13_0:
	.long	670763580
	.cc_bottom .LCPI13_0.data
	.cc_top .LCPI13_1.data,.LCPI13_1
	.align	4
	.type	.LCPI13_1,@object
	.size	.LCPI13_1, 4
.LCPI13_1:
	.long	3624163008
	.cc_bottom .LCPI13_1.data
	.cc_top .LCPI13_2.data,.LCPI13_2
	.align	4
	.type	.LCPI13_2,@object
	.size	.LCPI13_2, 4
.LCPI13_2:
	.long	171759621
	.cc_bottom .LCPI13_2.data
	.text
	.globl	port_heat_light_server.select.y.enable
	.align	4
	.type	port_heat_light_server.select.y.enable,@function
	.cc_top port_heat_light_server.select.y.enable.function,port_heat_light_server.select.y.enable
port_heat_light_server.select.y.enable:
.Lfunc_begin13:
	.loc	3 0 0
	.cfi_startproc
	entsp 2
.Ltmp177:
	.cfi_def_cfa_offset 8
.Ltmp178:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp179:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp180:
	bl port_heat_light_server.init.1
	ldw r0, r4[0]
	bf r0, .LBB13_1
.Ltmp181:
	get r11, id
	ldaw r0, dp[__timers]
	ldw r0, r0[r11]
	ldaw r1, dp[__timer_base]
	ldw r2, r1[r11]
	ldw r1, r4[4]
	sub r2, r1, r2
	ldaw r3, dp[__timer_delta]
	ldw r11, r3[r11]
	lss r11, r11, r2
	bt r11, .LBB13_3
.Ltmp182:
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, port_heat_light_server.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.Ltmp183:
.LBB13_3:
	eeu res[r0]
	ldaw r0, r4[8]
	ldc r1, 48
	add r1, r4, r1
	ldap r11, port_heat_light_server.select.y.case.1
	stw r11, r1[0]
	stw r4, r4[11]
	ldw r1, cp[.LCPI13_0]
	stw r1, r4[10]
	ldw r1, cp[.LCPI13_1]
	stw r1, r4[9]
	ldw r1, cp[.LCPI13_2]
	stw r1, r4[8]
.Ltmp184:
	.loc	1 218 0 prologue_end
	ldw r1, r4[2]
	.loc	1 218 0
	ldw r2, r1[0]
	.loc	1 218 0
	ldw r2, r2[0]
	bf r2, .LBB13_4
	.loc	1 218 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 218 0
	setev res[r2], r11
	.loc	1 218 0
	eeu res[r2]
.LBB13_4:
.Ltmp185:
	.loc	1 218 0
	ldw r1, r1[1]
	.loc	1 218 0
	ldw r1, r1[0]
	.loc	1 218 0
	bf r1, .LBB13_5
	.loc	1 218 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 218 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 218 0
	eeu res[r1]
	bu .LBB13_6
.Ltmp186:
.LBB13_1:
	ldc r0, 0
	bu .LBB13_6
.LBB13_5:
	mkmsk r0, 1
.LBB13_6:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom port_heat_light_server.select.y.enable.function
	.set	port_heat_light_server.select.y.enable.nstackwords,(port_heat_light_server.init.1.nstackwords + 2)
	.globl	port_heat_light_server.select.y.enable.nstackwords
	.set	port_heat_light_server.select.y.enable.maxcores,port_heat_light_server.init.1.maxcores $M 1
	.globl	port_heat_light_server.select.y.enable.maxcores
	.set	port_heat_light_server.select.y.enable.maxtimers,port_heat_light_server.init.1.maxtimers $M 0
	.globl	port_heat_light_server.select.y.enable.maxtimers
	.set	port_heat_light_server.select.y.enable.maxchanends,port_heat_light_server.init.1.maxchanends $M 0
	.globl	port_heat_light_server.select.y.enable.maxchanends
.Ltmp187:
	.size	port_heat_light_server.select.y.enable, .Ltmp187-port_heat_light_server.select.y.enable
.Lfunc_end13:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI14_0.data,.LCPI14_0
	.align	4
	.type	.LCPI14_0,@object
	.size	.LCPI14_0, 4
.LCPI14_0:
	.long	670763580
	.cc_bottom .LCPI14_0.data
	.cc_top .LCPI14_1.data,.LCPI14_1
	.align	4
	.type	.LCPI14_1,@object
	.size	.LCPI14_1, 4
.LCPI14_1:
	.long	3624163008
	.cc_bottom .LCPI14_1.data
	.cc_top .LCPI14_2.data,.LCPI14_2
	.align	4
	.type	.LCPI14_2,@object
	.size	.LCPI14_2, 4
.LCPI14_2:
	.long	171759621
	.cc_bottom .LCPI14_2.data
	.text
	.globl	port_heat_light_server.select.enable
	.align	4
	.type	port_heat_light_server.select.enable,@function
	.cc_top port_heat_light_server.select.enable.function,port_heat_light_server.select.enable
port_heat_light_server.select.enable:
.Lfunc_begin14:
	.loc	3 0 0
	.cfi_startproc
	extsp 1
.Ltmp188:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp189:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB14_1
.Ltmp190:
	get r11, id
	ldaw r1, dp[__timers]
	ldw r1, r1[r11]
	ldaw r2, dp[__timer_base]
	ldw r3, r2[r11]
	ldw r2, r0[4]
	sub r3, r2, r3
	ldaw r4, dp[__timer_delta]
	ldw r11, r4[r11]
	lss r11, r11, r3
	bt r11, .LBB14_3
.Ltmp191:
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, port_heat_light_server.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.Ltmp192:
.LBB14_3:
	eeu res[r1]
	ldaw r1, r0[8]
	ldc r2, 48
	add r2, r0, r2
	ldap r11, port_heat_light_server.select.case.1
	stw r11, r2[0]
	stw r0, r0[11]
	ldw r2, cp[.LCPI14_0]
	stw r2, r0[10]
	ldw r2, cp[.LCPI14_1]
	stw r2, r0[9]
	ldw r2, cp[.LCPI14_2]
	stw r2, r0[8]
.Ltmp193:
	.loc	1 218 0 prologue_end
	ldw r0, r0[2]
	.loc	1 218 0
	ldw r2, r0[0]
	.loc	1 218 0
	ldw r2, r2[0]
	bf r2, .LBB14_4
	.loc	1 218 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 0
	.loc	1 218 0
	setev res[r2], r11
	.loc	1 218 0
	eeu res[r2]
.LBB14_4:
.Ltmp194:
	.loc	1 218 0
	ldw r0, r0[1]
	.loc	1 218 0
	ldw r2, r0[0]
	.loc	1 218 0
	bf r2, .LBB14_5
	.loc	1 218 0
	mov r11, r1
	setv res[r2], r11
	mkmsk r0, 1
	.loc	1 218 0
	mov r11, r0
	setev res[r2], r11
	.loc	1 218 0
	eeu res[r2]
	bu .LBB14_6
.Ltmp195:
.LBB14_1:
	ldc r0, 0
	bu .LBB14_6
.LBB14_5:
	mkmsk r0, 1
.LBB14_6:
	ldw r4, sp[0]
	ldaw sp, sp[1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom port_heat_light_server.select.enable.function
	.set	port_heat_light_server.select.enable.nstackwords,1
	.globl	port_heat_light_server.select.enable.nstackwords
	.set	port_heat_light_server.select.enable.maxcores,1
	.globl	port_heat_light_server.select.enable.maxcores
	.set	port_heat_light_server.select.enable.maxtimers,0
	.globl	port_heat_light_server.select.enable.maxtimers
	.set	port_heat_light_server.select.enable.maxchanends,0
	.globl	port_heat_light_server.select.enable.maxchanends
.Ltmp196:
	.size	port_heat_light_server.select.enable, .Ltmp196-port_heat_light_server.select.enable
.Lfunc_end14:
	.cfi_endproc

	.globl	port_heat_light_server.fini
	.align	4
	.type	port_heat_light_server.fini,@function
	.cc_top port_heat_light_server.fini.function,port_heat_light_server.fini
port_heat_light_server.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB15_2
.LBB15_1:
	bu .LBB15_1
.LBB15_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom port_heat_light_server.fini.function
	.set	port_heat_light_server.fini.nstackwords,0
	.globl	port_heat_light_server.fini.nstackwords
	.set	port_heat_light_server.fini.maxcores,1
	.globl	port_heat_light_server.fini.maxcores
	.set	port_heat_light_server.fini.maxtimers,0
	.globl	port_heat_light_server.fini.maxtimers
	.set	port_heat_light_server.fini.maxchanends,0
	.globl	port_heat_light_server.fini.maxchanends
.Ltmp197:
	.size	port_heat_light_server.fini, .Ltmp197-port_heat_light_server.fini
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI16_0.data,.LCPI16_0
	.align	4
	.type	.LCPI16_0,@object
	.size	.LCPI16_0, 4
.LCPI16_0:
	.long	2097152
	.cc_bottom .LCPI16_0.data
	.text
	.align	2
	.type	myport_p32.ctor,@function
	.cc_top myport_p32.ctor.function,myport_p32.ctor
myport_p32.ctor:
	.cfi_startproc
	ldw r0, cp[.LCPI16_0]
	setc res[r0], 8
	#APP
	ldc r1, _default_clkblk
	#NO_APP
	setclk res[r0], r1
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom myport_p32.ctor.function
	.set	myport_p32.ctor.nstackwords,0
	.set	myport_p32.ctor.maxcores,1
	.set	myport_p32.ctor.maxtimers,0
	.set	myport_p32.ctor.maxchanends,0
.Ltmp198:
	.size	myport_p32.ctor, .Ltmp198-myport_p32.ctor
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI17_0.data,.LCPI17_0
	.align	4
	.type	.LCPI17_0,@object
	.size	.LCPI17_0, 4
.LCPI17_0:
	.long	2097152
	.cc_bottom .LCPI17_0.data
	.text
	.align	2
	.type	myport_p32.dtor,@function
	.cc_top myport_p32.dtor.function,myport_p32.dtor
myport_p32.dtor:
	.cfi_startproc
	ldw r0, cp[.LCPI17_0]
	setc res[r0], 0
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom myport_p32.dtor.function
	.set	myport_p32.dtor.nstackwords,0
	.set	myport_p32.dtor.maxcores,1
	.set	myport_p32.dtor.maxtimers,0
	.set	myport_p32.dtor.maxchanends,0
.Ltmp199:
	.size	myport_p32.dtor, .Ltmp199-myport_p32.dtor
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI18_0.data,.LCPI18_0
	.align	4
	.type	.LCPI18_0,@object
	.size	.LCPI18_0, 4
.LCPI18_0:
	.long	4294950911
	.cc_bottom .LCPI18_0.data
	.cc_top .LCPI18_1.data,.LCPI18_1
	.align	4
	.type	.LCPI18_1,@object
	.size	.LCPI18_1, 4
.LCPI18_1:
	.long	2097152
	.cc_bottom .LCPI18_1.data
	.cc_top .LCPI18_2.data,.LCPI18_2
	.align	4
	.type	.LCPI18_2,@object
	.size	.LCPI18_2, 4
.LCPI18_2:
	.long	4294959039
	.cc_bottom .LCPI18_2.data
	.text
	.align	4
	.type	port_heat_light_server.select.0.case.0,@function
	.cc_top port_heat_light_server.select.0.case.0.function,port_heat_light_server.select.0.case.0
port_heat_light_server.select.0.case.0:
.Lfunc_begin18:
	.loc	1 218 0
	.cfi_startproc
.Lxtalabel54:
	ldw r11, sp[0]
	entsp 7
.Ltmp200:
	.cfi_def_cfa_offset 28
.Ltmp201:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp202:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp203:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp204:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp205:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp206:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp207:
	.cfi_offset 9, -24
	mov r0, r11
.Ltmp208:
	.loc	1 218 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp209:
	zext r4, 16
.Ltmp210:
	ldw r6, r0[2]
	ldw r1, r6[r4]
	ldw r1, r1[0]
	in r3, res[r1]
	ldc r2, 254
	add r2, r3, r2
	zext r2, 8
	sub r3, r3, r2
	setd res[r1], r3
	bt r2, .LBB18_1
.Ltmp211:
	outct res[r1], 1
	in r2, res[r1]
.Ltmp212:
	.loc	1 219 0
	stw r2, r0[5]
	bu .LBB18_25
.Ltmp213:
.LBB18_1:
.Lxtalabel55:
	eq r2, r2, 1
	bf r2, .LBB18_2
.Ltmp214:
.Lxtalabel56:
	outct res[r1], 1
	in r3, res[r1]
.Ltmp215:
	.loc	1 224 0
	ldw r2, r0[3]
	.loc	1 223 17
	bt r3, .LBB18_7
.Ltmp216:
.Lxtalabel57:
	ldc r3, 16384
	.loc	1 226 0
	or r2, r2, r3
	bu .LBB18_9
.Ltmp217:
.LBB18_2:
.Lxtalabel58:
	outct res[r1], 1
	in r2, res[r1]
.Ltmp218:
	.loc	1 233 0
	ldw r1, r0[3]
.Ltmp219:
	.loc	1 235 0
	eq r3, r2, 1
	bt r3, .LBB18_10
.Ltmp220:
.Lxtalabel59:
	eq r3, r2, 2
	bf r3, .LBB18_4
.Ltmp221:
.Lxtalabel60:
	.loc	1 240 25
	ldw r2, r0[7]
	.loc	1 240 25
	bf r2, .LBB18_15
.Ltmp222:
.Lxtalabel61:
	ldc r2, 0
	.loc	1 245 0
	stw r2, r0[7]
	ldw r2, cp[.LCPI18_2]
	.loc	1 247 0
	and r2, r1, r2
	ldc r3, 64
	.loc	1 247 0
	or r7, r2, r3
.Ltmp223:
	bu .LBB18_11
.Ltmp224:
.LBB18_7:
	ldw r3, cp[.LCPI18_0]
	.loc	1 224 0
	and r2, r2, r3
.Ltmp225:
.LBB18_9:
.Lxtalabel62:
	.loc	1 226 0
	stw r2, r0[3]
	ldw r0, cp[.LCPI18_1]
.Ltmp226:
	.loc	1 228 41
.Lxta.endpoint_labels16:
	out res[r0], r2
.LBB18_25:
	ldc r0, 0
	out res[r1], r0
	outct res[r1], 1
	bu .LBB18_26
.LBB18_10:
.Lxtalabel63:
.Ltmp227:
	ldw r2, cp[.LCPI18_2]
	.loc	1 237 0
.Ltmp228:
	and r7, r1, r2
.Ltmp229:
	bu .LBB18_11
.Ltmp230:
.LBB18_4:
.Lxtalabel64:
	eq r2, r2, 3
	bf r2, .LBB18_20
.Ltmp231:
.Lxtalabel65:
	ldc r2, 8256
	.loc	1 252 0
	or r7, r1, r2
.Ltmp232:
	bu .LBB18_11
.Ltmp233:
.LBB18_15:
.Lxtalabel66:
	mkmsk r2, 1
	.loc	1 241 0
	stw r2, r0[7]
	ldw r2, cp[.LCPI18_2]
	.loc	1 243 0
	and r2, r1, r2
	ldc r3, 8192
	.loc	1 243 0
	or r7, r2, r3
.Ltmp234:
.LBB18_11:
.Lxtalabel67:
	.loc	1 256 17
	eq r2, r7, r1
	bt r2, .LBB18_20
.Ltmp235:
.Lxtalabel68:
	ldc r2, 64
	.loc	1 258 0
.Ltmp236:
	and r3, r1, r2
.Ltmp237:
	ldc r11, 8192
	.loc	1 259 0
.Ltmp238:
	and r9, r1, r11
.Ltmp239:
	.loc	1 260 0
	and r1, r7, r2
.Ltmp240:
	.loc	1 261 0
	and r8, r7, r11
.Ltmp241:
	.loc	1 264 0
	stw r7, r0[3]
	.loc	1 266 21
	eq r0, r3, r1
.Ltmp242:
	bf r0, .LBB18_17
.Ltmp243:
	ldc r5, 0
	bu .LBB18_19
.LBB18_17:
.Lxtalabel69:
.Ltmp244:
	ldw r0, cp[.LCPI18_1]
	.loc	1 267 49
.Lxta.endpoint_labels17:
	out res[r0], r7
	.loc	1 268 25
	bf r1, .LBB18_18
.Ltmp245:
.Lxtalabel70:
	ldc r5, 0
	.loc	2 63 0
.Ltmp246:
	mov r0, r5
	mov r1, r5
.Lxta.call_labels7:
	bl delay_ticks_longlong
	bu .LBB18_19
.Ltmp247:
.LBB18_18:
	mkmsk r5, 1
.LBB18_19:
.Lxtalabel71:
.Ltmp248:
	.loc	1 275 21
	eq r0, r9, r8
	bt r0, .LBB18_20
.Ltmp249:
.Lxtalabel72:
	ldw r0, cp[.LCPI18_1]
	.loc	1 276 49
.Lxta.endpoint_labels18:
	out res[r0], r7
	.loc	1 277 25
	or r0, r5, r8
	bf r0, .LBB18_20
.Ltmp250:
.Lxtalabel73:
	ldc r0, 0
	.loc	2 63 0
.Ltmp251:
	mov r1, r0
.Lxta.call_labels8:
	bl delay_ticks_longlong
.Ltmp252:
.LBB18_20:
.Lxtalabel74:
	ldw r0, r6[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	outct res[r0], 1
.LBB18_26:
	ldw r9, sp[1]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
	.cc_bottom port_heat_light_server.select.0.case.0.function
	.set	port_heat_light_server.select.0.case.0.nstackwords,(delay_ticks_longlong.nstackwords + 7)
	.set	port_heat_light_server.select.0.case.0.maxcores,delay_ticks_longlong.maxcores $M 1
	.set	port_heat_light_server.select.0.case.0.maxtimers,delay_ticks_longlong.maxtimers $M 0
	.set	port_heat_light_server.select.0.case.0.maxchanends,delay_ticks_longlong.maxchanends $M 0
.Ltmp253:
	.size	port_heat_light_server.select.0.case.0, .Ltmp253-port_heat_light_server.select.0.case.0
.Lfunc_end18:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI19_0.data,.LCPI19_0
	.align	4
	.type	.LCPI19_0,@object
	.size	.LCPI19_0, 4
.LCPI19_0:
	.long	150000
	.cc_bottom .LCPI19_0.data
	.cc_top .LCPI19_1.data,.LCPI19_1
	.align	4
	.type	.LCPI19_1,@object
	.size	.LCPI19_1, 4
.LCPI19_1:
	.long	4294967287
	.cc_bottom .LCPI19_1.data
	.cc_top .LCPI19_2.data,.LCPI19_2
	.align	4
	.type	.LCPI19_2,@object
	.size	.LCPI19_2, 4
.LCPI19_2:
	.long	2097152
	.cc_bottom .LCPI19_2.data
	.cc_top .LCPI19_3.data,.LCPI19_3
	.align	4
	.type	.LCPI19_3,@object
	.size	.LCPI19_3, 4
.LCPI19_3:
	.long	4294967279
	.cc_bottom .LCPI19_3.data
	.cc_top .LCPI19_4.data,.LCPI19_4
	.align	4
	.type	.LCPI19_4,@object
	.size	.LCPI19_4, 4
.LCPI19_4:
	.long	4294967263
	.cc_bottom .LCPI19_4.data
	.text
	.align	4
	.type	port_heat_light_server.select.y.case.0,@function
	.cc_top port_heat_light_server.select.y.case.0.function,port_heat_light_server.select.y.case.0
port_heat_light_server.select.y.case.0:
.Lfunc_begin19:
	.loc	1 188 0
	.cfi_startproc
.Lxtalabel75:
	entsp 5
.Ltmp254:
	.cfi_def_cfa_offset 20
.Ltmp255:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp256:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp257:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp258:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp259:
	.cfi_offset 7, -16
	get r11, ed
	mov r4, r11
	.loc	1 188 0 prologue_end
.Ltmp260:
	get r11, id
	.loc	1 188 0
	ldaw r0, dp[__timers]
	.loc	1 188 0
	ldw r0, r0[r11]
	.loc	1 188 0
.Ltmp261:
.Lxta.endpoint_labels19:
	in r0, res[r0]
.Ltmp262:
	.loc	1 189 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI19_0]
	.loc	1 189 0
	add r0, r0, r1
	.loc	1 189 0
	stw r0, r4[4]
	.loc	1 191 0
.Ltmp263:
	ldw r0, r4[5]
	ldc r1, 12
	.loc	1 191 0
	lsu r2, r1, r0
.Ltrap_info2:
	ecallt r2
	.loc	1 191 0
	ldw r2, r4[6]
	mkmsk r3, 2
	.loc	1 191 0
	lsu r3, r2, r3
.Ltrap_info3:
	ecallf r3
	.loc	1 191 0
	mul r0, r0, r1
	ldaw r1, dp[p32_bits_for_light_light_composition_pwm_windows]
	add r0, r1, r0
	.loc	1 191 0
	ldw r6, r0[r2]
.Ltmp264:
	ldc r1, 8
	.loc	1 199 21
	and r2, r6, r1
	.loc	1 199 0
	ldw r0, r4[3]
	.loc	1 199 21
	bt r2, .LBB19_1
.Ltmp265:
.Lxtalabel76:
	ldw r1, cp[.LCPI19_1]
	.loc	1 199 0
	and r0, r0, r1
	bu .LBB19_3
.Ltmp266:
.LBB19_1:
	.loc	1 199 0
	or r0, r0, r1
.Ltmp267:
.LBB19_3:
.Lxtalabel77:
	.loc	1 199 0
	stw r0, r4[3]
	ldw r7, cp[.LCPI19_2]
	.loc	1 200 45
.Lxta.endpoint_labels20:
	out res[r7], r0
.Ltmp268:
	ldc r5, 0
	.loc	2 63 0
.Ltmp269:
	mov r0, r5
	mov r1, r5
.Lxta.call_labels9:
	bl delay_ticks_longlong
	ldc r1, 16
.Ltmp270:
	.loc	1 204 21
	and r2, r6, r1
	.loc	1 204 0
	ldw r0, r4[3]
	.loc	1 204 21
	bt r2, .LBB19_4
.Ltmp271:
.Lxtalabel78:
	ldw r1, cp[.LCPI19_3]
	.loc	1 204 0
	and r0, r0, r1
	bu .LBB19_6
.Ltmp272:
.LBB19_4:
	.loc	1 204 0
	or r0, r0, r1
.Ltmp273:
.LBB19_6:
.Lxtalabel79:
	.loc	1 204 0
	stw r0, r4[3]
	.loc	1 205 45
.Lxta.endpoint_labels21:
	out res[r7], r0
.Ltmp274:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels10:
	bl delay_ticks_longlong
	ldc r1, 32
.Ltmp275:
	.loc	1 209 21
	and r2, r6, r1
	.loc	1 209 0
	ldw r0, r4[3]
	.loc	1 209 21
	bt r2, .LBB19_7
.Ltmp276:
.Lxtalabel80:
	ldw r1, cp[.LCPI19_4]
	.loc	1 209 0
	and r0, r0, r1
	bu .LBB19_9
.LBB19_7:
	.loc	1 209 0
	or r0, r0, r1
.LBB19_9:
.Lxtalabel81:
	.loc	1 209 0
	stw r0, r4[3]
	.loc	1 210 45
.Lxta.endpoint_labels22:
	out res[r7], r0
.Ltmp277:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels11:
	bl delay_ticks_longlong
.Ltmp278:
	.loc	1 214 0
	ldw r0, r4[6]
	.loc	1 214 0
	add r0, r0, 1
	.loc	1 215 17
	eq r1, r0, 3
	bt r1, .LBB19_11
.Lxtalabel82:
	.loc	1 215 17
	mov r5, r0
.LBB19_11:
.Lxtalabel83:
	.loc	1 214 0
	stw r5, r4[6]
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp279:
	.cc_bottom port_heat_light_server.select.y.case.0.function
	.set	port_heat_light_server.select.y.case.0.nstackwords,(delay_ticks_longlong.nstackwords + 5)
	.set	port_heat_light_server.select.y.case.0.maxcores,delay_ticks_longlong.maxcores $M 1
	.set	port_heat_light_server.select.y.case.0.maxtimers,delay_ticks_longlong.maxtimers $M 0
	.set	port_heat_light_server.select.y.case.0.maxchanends,delay_ticks_longlong.maxchanends $M 0
.Ltmp280:
	.size	port_heat_light_server.select.y.case.0, .Ltmp280-port_heat_light_server.select.y.case.0
.Lfunc_end19:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI20_0.data,.LCPI20_0
	.align	4
	.type	.LCPI20_0,@object
	.size	.LCPI20_0, 4
.LCPI20_0:
	.long	4294950911
	.cc_bottom .LCPI20_0.data
	.cc_top .LCPI20_1.data,.LCPI20_1
	.align	4
	.type	.LCPI20_1,@object
	.size	.LCPI20_1, 4
.LCPI20_1:
	.long	2097152
	.cc_bottom .LCPI20_1.data
	.cc_top .LCPI20_2.data,.LCPI20_2
	.align	4
	.type	.LCPI20_2,@object
	.size	.LCPI20_2, 4
.LCPI20_2:
	.long	4294959039
	.cc_bottom .LCPI20_2.data
	.text
	.align	4
	.type	port_heat_light_server.select.y.case.1,@function
	.cc_top port_heat_light_server.select.y.case.1.function,port_heat_light_server.select.y.case.1
port_heat_light_server.select.y.case.1:
.Lfunc_begin20:
	.loc	1 218 0
	.cfi_startproc
.Lxtalabel84:
	ldw r11, sp[0]
	entsp 7
.Ltmp281:
	.cfi_def_cfa_offset 28
.Ltmp282:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp283:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp284:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp285:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp286:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp287:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp288:
	.cfi_offset 9, -24
	mov r0, r11
.Ltmp289:
	.loc	1 218 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp290:
	zext r4, 16
.Ltmp291:
	ldw r6, r0[2]
	ldw r1, r6[r4]
	ldw r1, r1[0]
	in r3, res[r1]
	ldc r2, 254
	add r2, r3, r2
	zext r2, 8
	sub r3, r3, r2
	setd res[r1], r3
	bt r2, .LBB20_1
.Ltmp292:
	outct res[r1], 1
	in r2, res[r1]
.Ltmp293:
	.loc	1 219 0
	stw r2, r0[5]
	bu .LBB20_25
.Ltmp294:
.LBB20_1:
.Lxtalabel85:
	eq r2, r2, 1
	bf r2, .LBB20_2
.Ltmp295:
.Lxtalabel86:
	outct res[r1], 1
	in r3, res[r1]
.Ltmp296:
	.loc	1 224 0
	ldw r2, r0[3]
	.loc	1 223 17
	bt r3, .LBB20_7
.Ltmp297:
.Lxtalabel87:
	ldc r3, 16384
	.loc	1 226 0
	or r2, r2, r3
	bu .LBB20_9
.Ltmp298:
.LBB20_2:
.Lxtalabel88:
	outct res[r1], 1
	in r2, res[r1]
.Ltmp299:
	.loc	1 233 0
	ldw r1, r0[3]
.Ltmp300:
	.loc	1 235 0
	eq r3, r2, 1
	bt r3, .LBB20_10
.Ltmp301:
.Lxtalabel89:
	eq r3, r2, 2
	bf r3, .LBB20_4
.Ltmp302:
.Lxtalabel90:
	.loc	1 240 25
	ldw r2, r0[7]
	.loc	1 240 25
	bf r2, .LBB20_15
.Ltmp303:
.Lxtalabel91:
	ldc r2, 0
	.loc	1 245 0
	stw r2, r0[7]
	ldw r2, cp[.LCPI20_2]
	.loc	1 247 0
	and r2, r1, r2
	ldc r3, 64
	.loc	1 247 0
	or r7, r2, r3
.Ltmp304:
	bu .LBB20_11
.Ltmp305:
.LBB20_7:
	ldw r3, cp[.LCPI20_0]
	.loc	1 224 0
	and r2, r2, r3
.Ltmp306:
.LBB20_9:
.Lxtalabel92:
	.loc	1 226 0
	stw r2, r0[3]
	ldw r0, cp[.LCPI20_1]
.Ltmp307:
	.loc	1 228 41
.Lxta.endpoint_labels23:
	out res[r0], r2
.LBB20_25:
	ldc r0, 0
	out res[r1], r0
	outct res[r1], 1
	bu .LBB20_26
.LBB20_10:
.Lxtalabel93:
.Ltmp308:
	ldw r2, cp[.LCPI20_2]
	.loc	1 237 0
.Ltmp309:
	and r7, r1, r2
.Ltmp310:
	bu .LBB20_11
.Ltmp311:
.LBB20_4:
.Lxtalabel94:
	eq r2, r2, 3
	bf r2, .LBB20_20
.Ltmp312:
.Lxtalabel95:
	ldc r2, 8256
	.loc	1 252 0
	or r7, r1, r2
.Ltmp313:
	bu .LBB20_11
.Ltmp314:
.LBB20_15:
.Lxtalabel96:
	mkmsk r2, 1
	.loc	1 241 0
	stw r2, r0[7]
	ldw r2, cp[.LCPI20_2]
	.loc	1 243 0
	and r2, r1, r2
	ldc r3, 8192
	.loc	1 243 0
	or r7, r2, r3
.Ltmp315:
.LBB20_11:
.Lxtalabel97:
	.loc	1 256 17
	eq r2, r7, r1
	bt r2, .LBB20_20
.Ltmp316:
.Lxtalabel98:
	ldc r2, 64
	.loc	1 258 0
.Ltmp317:
	and r3, r1, r2
.Ltmp318:
	ldc r11, 8192
	.loc	1 259 0
.Ltmp319:
	and r9, r1, r11
.Ltmp320:
	.loc	1 260 0
	and r1, r7, r2
.Ltmp321:
	.loc	1 261 0
	and r8, r7, r11
.Ltmp322:
	.loc	1 264 0
	stw r7, r0[3]
	.loc	1 266 21
	eq r0, r3, r1
.Ltmp323:
	bf r0, .LBB20_17
.Ltmp324:
	ldc r5, 0
	bu .LBB20_19
.LBB20_17:
.Lxtalabel99:
.Ltmp325:
	ldw r0, cp[.LCPI20_1]
	.loc	1 267 49
.Lxta.endpoint_labels24:
	out res[r0], r7
	.loc	1 268 25
	bf r1, .LBB20_18
.Ltmp326:
.Lxtalabel100:
	ldc r5, 0
	.loc	2 63 0
.Ltmp327:
	mov r0, r5
	mov r1, r5
.Lxta.call_labels12:
	bl delay_ticks_longlong
	bu .LBB20_19
.Ltmp328:
.LBB20_18:
	mkmsk r5, 1
.LBB20_19:
.Lxtalabel101:
.Ltmp329:
	.loc	1 275 21
	eq r0, r9, r8
	bt r0, .LBB20_20
.Ltmp330:
.Lxtalabel102:
	ldw r0, cp[.LCPI20_1]
	.loc	1 276 49
.Lxta.endpoint_labels25:
	out res[r0], r7
	.loc	1 277 25
	or r0, r5, r8
	bf r0, .LBB20_20
.Ltmp331:
.Lxtalabel103:
	ldc r0, 0
	.loc	2 63 0
.Ltmp332:
	mov r1, r0
.Lxta.call_labels13:
	bl delay_ticks_longlong
.Ltmp333:
.LBB20_20:
.Lxtalabel104:
	ldw r0, r6[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	outct res[r0], 1
.LBB20_26:
	ldw r9, sp[1]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
	.cc_bottom port_heat_light_server.select.y.case.1.function
	.set	port_heat_light_server.select.y.case.1.nstackwords,(delay_ticks_longlong.nstackwords + 7)
	.set	port_heat_light_server.select.y.case.1.maxcores,delay_ticks_longlong.maxcores $M 1
	.set	port_heat_light_server.select.y.case.1.maxtimers,delay_ticks_longlong.maxtimers $M 0
	.set	port_heat_light_server.select.y.case.1.maxchanends,delay_ticks_longlong.maxchanends $M 0
.Ltmp334:
	.size	port_heat_light_server.select.y.case.1, .Ltmp334-port_heat_light_server.select.y.case.1
.Lfunc_end20:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI21_0.data,.LCPI21_0
	.align	4
	.type	.LCPI21_0,@object
	.size	.LCPI21_0, 4
.LCPI21_0:
	.long	150000
	.cc_bottom .LCPI21_0.data
	.cc_top .LCPI21_1.data,.LCPI21_1
	.align	4
	.type	.LCPI21_1,@object
	.size	.LCPI21_1, 4
.LCPI21_1:
	.long	4294967287
	.cc_bottom .LCPI21_1.data
	.cc_top .LCPI21_2.data,.LCPI21_2
	.align	4
	.type	.LCPI21_2,@object
	.size	.LCPI21_2, 4
.LCPI21_2:
	.long	2097152
	.cc_bottom .LCPI21_2.data
	.cc_top .LCPI21_3.data,.LCPI21_3
	.align	4
	.type	.LCPI21_3,@object
	.size	.LCPI21_3, 4
.LCPI21_3:
	.long	4294967279
	.cc_bottom .LCPI21_3.data
	.cc_top .LCPI21_4.data,.LCPI21_4
	.align	4
	.type	.LCPI21_4,@object
	.size	.LCPI21_4, 4
.LCPI21_4:
	.long	4294967263
	.cc_bottom .LCPI21_4.data
	.text
	.align	4
	.type	port_heat_light_server.select.case.0,@function
	.cc_top port_heat_light_server.select.case.0.function,port_heat_light_server.select.case.0
port_heat_light_server.select.case.0:
.Lfunc_begin21:
	.loc	1 188 0
	.cfi_startproc
.Lxtalabel105:
	entsp 5
.Ltmp335:
	.cfi_def_cfa_offset 20
.Ltmp336:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp337:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp338:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp339:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp340:
	.cfi_offset 7, -16
	get r11, ed
	mov r4, r11
	.loc	1 188 0 prologue_end
.Ltmp341:
	get r11, id
	.loc	1 188 0
	ldaw r0, dp[__timers]
	.loc	1 188 0
	ldw r0, r0[r11]
	.loc	1 188 0
.Ltmp342:
.Lxta.endpoint_labels26:
	in r0, res[r0]
.Ltmp343:
	.loc	1 189 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI21_0]
	.loc	1 189 0
	add r0, r0, r1
	.loc	1 189 0
	stw r0, r4[4]
	.loc	1 191 0
.Ltmp344:
	ldw r0, r4[5]
	ldc r1, 12
	.loc	1 191 0
	lsu r2, r1, r0
.Ltrap_info4:
	ecallt r2
	.loc	1 191 0
	ldw r2, r4[6]
	mkmsk r3, 2
	.loc	1 191 0
	lsu r3, r2, r3
.Ltrap_info5:
	ecallf r3
	.loc	1 191 0
	mul r0, r0, r1
	ldaw r1, dp[p32_bits_for_light_light_composition_pwm_windows]
	add r0, r1, r0
	.loc	1 191 0
	ldw r6, r0[r2]
.Ltmp345:
	ldc r1, 8
	.loc	1 199 21
	and r2, r6, r1
	.loc	1 199 0
	ldw r0, r4[3]
	.loc	1 199 21
	bt r2, .LBB21_1
.Ltmp346:
.Lxtalabel106:
	ldw r1, cp[.LCPI21_1]
	.loc	1 199 0
	and r0, r0, r1
	bu .LBB21_3
.Ltmp347:
.LBB21_1:
	.loc	1 199 0
	or r0, r0, r1
.Ltmp348:
.LBB21_3:
.Lxtalabel107:
	.loc	1 199 0
	stw r0, r4[3]
	ldw r7, cp[.LCPI21_2]
	.loc	1 200 45
.Lxta.endpoint_labels27:
	out res[r7], r0
.Ltmp349:
	ldc r5, 0
	.loc	2 63 0
.Ltmp350:
	mov r0, r5
	mov r1, r5
.Lxta.call_labels14:
	bl delay_ticks_longlong
	ldc r1, 16
.Ltmp351:
	.loc	1 204 21
	and r2, r6, r1
	.loc	1 204 0
	ldw r0, r4[3]
	.loc	1 204 21
	bt r2, .LBB21_4
.Ltmp352:
.Lxtalabel108:
	ldw r1, cp[.LCPI21_3]
	.loc	1 204 0
	and r0, r0, r1
	bu .LBB21_6
.Ltmp353:
.LBB21_4:
	.loc	1 204 0
	or r0, r0, r1
.Ltmp354:
.LBB21_6:
.Lxtalabel109:
	.loc	1 204 0
	stw r0, r4[3]
	.loc	1 205 45
.Lxta.endpoint_labels28:
	out res[r7], r0
.Ltmp355:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels15:
	bl delay_ticks_longlong
	ldc r1, 32
.Ltmp356:
	.loc	1 209 21
	and r2, r6, r1
	.loc	1 209 0
	ldw r0, r4[3]
	.loc	1 209 21
	bt r2, .LBB21_7
.Ltmp357:
.Lxtalabel110:
	ldw r1, cp[.LCPI21_4]
	.loc	1 209 0
	and r0, r0, r1
	bu .LBB21_9
.LBB21_7:
	.loc	1 209 0
	or r0, r0, r1
.LBB21_9:
.Lxtalabel111:
	.loc	1 209 0
	stw r0, r4[3]
	.loc	1 210 45
.Lxta.endpoint_labels29:
	out res[r7], r0
.Ltmp358:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels16:
	bl delay_ticks_longlong
.Ltmp359:
	.loc	1 214 0
	ldw r0, r4[6]
	.loc	1 214 0
	add r0, r0, 1
	.loc	1 215 17
	eq r1, r0, 3
	bt r1, .LBB21_11
.Lxtalabel112:
	.loc	1 215 17
	mov r5, r0
.LBB21_11:
.Lxtalabel113:
	.loc	1 214 0
	stw r5, r4[6]
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp360:
	.cc_bottom port_heat_light_server.select.case.0.function
	.set	port_heat_light_server.select.case.0.nstackwords,(delay_ticks_longlong.nstackwords + 5)
	.set	port_heat_light_server.select.case.0.maxcores,delay_ticks_longlong.maxcores $M 1
	.set	port_heat_light_server.select.case.0.maxtimers,delay_ticks_longlong.maxtimers $M 0
	.set	port_heat_light_server.select.case.0.maxchanends,delay_ticks_longlong.maxchanends $M 0
.Ltmp361:
	.size	port_heat_light_server.select.case.0, .Ltmp361-port_heat_light_server.select.case.0
.Lfunc_end21:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI22_0.data,.LCPI22_0
	.align	4
	.type	.LCPI22_0,@object
	.size	.LCPI22_0, 4
.LCPI22_0:
	.long	4294950911
	.cc_bottom .LCPI22_0.data
	.cc_top .LCPI22_1.data,.LCPI22_1
	.align	4
	.type	.LCPI22_1,@object
	.size	.LCPI22_1, 4
.LCPI22_1:
	.long	2097152
	.cc_bottom .LCPI22_1.data
	.cc_top .LCPI22_2.data,.LCPI22_2
	.align	4
	.type	.LCPI22_2,@object
	.size	.LCPI22_2, 4
.LCPI22_2:
	.long	4294959039
	.cc_bottom .LCPI22_2.data
	.text
	.align	4
	.type	port_heat_light_server.select.case.1,@function
	.cc_top port_heat_light_server.select.case.1.function,port_heat_light_server.select.case.1
port_heat_light_server.select.case.1:
.Lfunc_begin22:
	.loc	1 218 0
	.cfi_startproc
.Lxtalabel114:
	ldw r11, sp[0]
	entsp 7
.Ltmp362:
	.cfi_def_cfa_offset 28
.Ltmp363:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp364:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp365:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp366:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp367:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp368:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp369:
	.cfi_offset 9, -24
	mov r0, r11
.Ltmp370:
	.loc	1 218 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp371:
	zext r4, 16
.Ltmp372:
	ldw r6, r0[2]
	ldw r1, r6[r4]
	ldw r1, r1[0]
	in r3, res[r1]
	ldc r2, 254
	add r2, r3, r2
	zext r2, 8
	sub r3, r3, r2
	setd res[r1], r3
	bt r2, .LBB22_1
.Ltmp373:
	outct res[r1], 1
	in r2, res[r1]
.Ltmp374:
	.loc	1 219 0
	stw r2, r0[5]
	bu .LBB22_25
.Ltmp375:
.LBB22_1:
.Lxtalabel115:
	eq r2, r2, 1
	bf r2, .LBB22_2
.Ltmp376:
.Lxtalabel116:
	outct res[r1], 1
	in r3, res[r1]
.Ltmp377:
	.loc	1 224 0
	ldw r2, r0[3]
	.loc	1 223 17
	bt r3, .LBB22_7
.Ltmp378:
.Lxtalabel117:
	ldc r3, 16384
	.loc	1 226 0
	or r2, r2, r3
	bu .LBB22_9
.Ltmp379:
.LBB22_2:
.Lxtalabel118:
	outct res[r1], 1
	in r2, res[r1]
.Ltmp380:
	.loc	1 233 0
	ldw r1, r0[3]
.Ltmp381:
	.loc	1 235 0
	eq r3, r2, 1
	bt r3, .LBB22_10
.Ltmp382:
.Lxtalabel119:
	eq r3, r2, 2
	bf r3, .LBB22_4
.Ltmp383:
.Lxtalabel120:
	.loc	1 240 25
	ldw r2, r0[7]
	.loc	1 240 25
	bf r2, .LBB22_15
.Ltmp384:
.Lxtalabel121:
	ldc r2, 0
	.loc	1 245 0
	stw r2, r0[7]
	ldw r2, cp[.LCPI22_2]
	.loc	1 247 0
	and r2, r1, r2
	ldc r3, 64
	.loc	1 247 0
	or r7, r2, r3
.Ltmp385:
	bu .LBB22_11
.Ltmp386:
.LBB22_7:
	ldw r3, cp[.LCPI22_0]
	.loc	1 224 0
	and r2, r2, r3
.Ltmp387:
.LBB22_9:
.Lxtalabel122:
	.loc	1 226 0
	stw r2, r0[3]
	ldw r0, cp[.LCPI22_1]
.Ltmp388:
	.loc	1 228 41
.Lxta.endpoint_labels30:
	out res[r0], r2
.LBB22_25:
	ldc r0, 0
	out res[r1], r0
	outct res[r1], 1
	bu .LBB22_26
.LBB22_10:
.Lxtalabel123:
.Ltmp389:
	ldw r2, cp[.LCPI22_2]
	.loc	1 237 0
.Ltmp390:
	and r7, r1, r2
.Ltmp391:
	bu .LBB22_11
.Ltmp392:
.LBB22_4:
.Lxtalabel124:
	eq r2, r2, 3
	bf r2, .LBB22_20
.Ltmp393:
.Lxtalabel125:
	ldc r2, 8256
	.loc	1 252 0
	or r7, r1, r2
.Ltmp394:
	bu .LBB22_11
.Ltmp395:
.LBB22_15:
.Lxtalabel126:
	mkmsk r2, 1
	.loc	1 241 0
	stw r2, r0[7]
	ldw r2, cp[.LCPI22_2]
	.loc	1 243 0
	and r2, r1, r2
	ldc r3, 8192
	.loc	1 243 0
	or r7, r2, r3
.Ltmp396:
.LBB22_11:
.Lxtalabel127:
	.loc	1 256 17
	eq r2, r7, r1
	bt r2, .LBB22_20
.Ltmp397:
.Lxtalabel128:
	ldc r2, 64
	.loc	1 258 0
.Ltmp398:
	and r3, r1, r2
.Ltmp399:
	ldc r11, 8192
	.loc	1 259 0
.Ltmp400:
	and r9, r1, r11
.Ltmp401:
	.loc	1 260 0
	and r1, r7, r2
.Ltmp402:
	.loc	1 261 0
	and r8, r7, r11
.Ltmp403:
	.loc	1 264 0
	stw r7, r0[3]
	.loc	1 266 21
	eq r0, r3, r1
.Ltmp404:
	bf r0, .LBB22_17
.Ltmp405:
	ldc r5, 0
	bu .LBB22_19
.LBB22_17:
.Lxtalabel129:
.Ltmp406:
	ldw r0, cp[.LCPI22_1]
	.loc	1 267 49
.Lxta.endpoint_labels31:
	out res[r0], r7
	.loc	1 268 25
	bf r1, .LBB22_18
.Ltmp407:
.Lxtalabel130:
	ldc r5, 0
	.loc	2 63 0
.Ltmp408:
	mov r0, r5
	mov r1, r5
.Lxta.call_labels17:
	bl delay_ticks_longlong
	bu .LBB22_19
.Ltmp409:
.LBB22_18:
	mkmsk r5, 1
.LBB22_19:
.Lxtalabel131:
.Ltmp410:
	.loc	1 275 21
	eq r0, r9, r8
	bt r0, .LBB22_20
.Ltmp411:
.Lxtalabel132:
	ldw r0, cp[.LCPI22_1]
	.loc	1 276 49
.Lxta.endpoint_labels32:
	out res[r0], r7
	.loc	1 277 25
	or r0, r5, r8
	bf r0, .LBB22_20
.Ltmp412:
.Lxtalabel133:
	ldc r0, 0
	.loc	2 63 0
.Ltmp413:
	mov r1, r0
.Lxta.call_labels18:
	bl delay_ticks_longlong
.Ltmp414:
.LBB22_20:
.Lxtalabel134:
	ldw r0, r6[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	outct res[r0], 1
.LBB22_26:
	ldw r9, sp[1]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
	.cc_bottom port_heat_light_server.select.case.1.function
	.set	port_heat_light_server.select.case.1.nstackwords,(delay_ticks_longlong.nstackwords + 7)
	.set	port_heat_light_server.select.case.1.maxcores,delay_ticks_longlong.maxcores $M 1
	.set	port_heat_light_server.select.case.1.maxtimers,delay_ticks_longlong.maxtimers $M 0
	.set	port_heat_light_server.select.case.1.maxchanends,delay_ticks_longlong.maxchanends $M 0
.Ltmp415:
	.size	port_heat_light_server.select.case.1, .Ltmp415-port_heat_light_server.select.case.1
.Lfunc_end22:
	.cfi_endproc

	.section	.dp.rodata,"awd",@progbits
	.cc_top myport_p32.data,myport_p32
	.globl	myport_p32
	.align	4
	.type	myport_p32,@object
	.size	myport_p32, 4
myport_p32:
	.long	2097152
	.cc_bottom myport_p32.data
	.section	.dp.data,"awd",@progbits
	.cc_top p32_bits_for_light_light_composition_pwm_windows.data,p32_bits_for_light_light_composition_pwm_windows
	.globl	p32_bits_for_light_light_composition_pwm_windows.globound
p32_bits_for_light_light_composition_pwm_windows.globound = 13
	.globl	p32_bits_for_light_light_composition_pwm_windows
	.align	4
	.type	p32_bits_for_light_light_composition_pwm_windows,@object
	.size	p32_bits_for_light_light_composition_pwm_windows, 156
p32_bits_for_light_light_composition_pwm_windows:
	.space	12
	.long	0
	.long	0
	.long	32
	.long	16
	.long	32
	.long	32
	.long	32
	.long	32
	.long	48
	.long	32
	.long	48
	.long	48
	.long	48
	.long	48
	.long	48
	.long	48
	.long	48
	.long	56
	.long	48
	.long	56
	.long	56
	.long	56
	.long	56
	.long	56
	.long	24
	.long	40
	.long	48
	.long	8
	.long	16
	.long	32
	.long	16
	.long	16
	.long	16
	.long	8
	.long	8
	.long	8
	.cc_bottom p32_bits_for_light_light_composition_pwm_windows.data
	.section	.ctors,"aw",@progbits
	.align	4
	.long	myport_p32.ctor
	.section	.dtors,"aw",@progbits
	.align	4
	.long	myport_p32.dtor
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .Lstr14.data,.Lstr14
	.align	4
	.type	.Lstr14,@object
	.size	.Lstr14, 31
.Lstr14:
.asciiz"port_heat_light_server started"
	.cc_bottom .Lstr14.data
	.section	.dp.data,"awd",@progbits
.Ldebug_end1:
	.section	.dp.rodata,"awd",@progbits
.Ldebug_end2:
	.text
.Ldebug_end3:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.3 (build 15642, Oct-17-2016)"
.Linfo_string1:
.asciiz"../src/port_heat_light_server.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"myport_p32"
.Linfo_string4:
.asciiz"port"
.Linfo_string5:
.asciiz"p32_bits_for_light_light_composition_pwm_windows"
.Linfo_string6:
.asciiz"unsigned int"
.Linfo_string7:
.asciiz"sizetype"
.Linfo_string8:
.asciiz"dummy_wify_ctrl_port"
.Linfo_string9:
.asciiz"HEAT_CABLES_VOID"
.Linfo_string10:
.asciiz"HEAT_CABLES_OFF"
.Linfo_string11:
.asciiz"HEAT_CABLES_ONE_ON"
.Linfo_string12:
.asciiz"HEAT_CABLES_BOTH_ON"
.Linfo_string13:
.asciiz"__TYPE_7"
.Linfo_string14:
.asciiz"false"
.Linfo_string15:
.asciiz"true"
.Linfo_string16:
.asciiz"__TYPE_4"
.Linfo_string17:
.asciiz"LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF"
.Linfo_string18:
.asciiz"LIGHT_COMPOSITION_0666_BACK1_ON"
.Linfo_string19:
.asciiz"LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON"
.Linfo_string20:
.asciiz"LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON"
.Linfo_string21:
.asciiz"LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON"
.Linfo_string22:
.asciiz"LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON"
.Linfo_string23:
.asciiz"LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON"
.Linfo_string24:
.asciiz"LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON"
.Linfo_string25:
.asciiz"LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON"
.Linfo_string26:
.asciiz"LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON"
.Linfo_string27:
.asciiz"LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON"
.Linfo_string28:
.asciiz"LIGHT_COMPOSITION_2000_CENTER3_ON"
.Linfo_string29:
.asciiz"LIGHT_COMPOSITION_5000_FRONT3_ON"
.Linfo_string30:
.asciiz"__TYPE_6"
.Linfo_string31:
.asciiz"HEAT_1_ON"
.Linfo_string32:
.asciiz"HEAT_2_ON"
.Linfo_string33:
.asciiz"__TYPE_8"
.Linfo_string34:
.asciiz"delay_microseconds"
.Linfo_string35:
.asciiz"delay"
.Linfo_string36:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string37:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string38:
.asciiz"_i.port_heat_light_commands_if._chan.light_command"
.Linfo_string39:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string40:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string41:
.asciiz"_i.port_heat_light_commands_if._chan_y.light_command"
.Linfo_string42:
.asciiz"delay_seconds"
.Linfo_string43:
.asciiz"delay_milliseconds"
.Linfo_string44:
.asciiz"port_heat_light_server"
.Linfo_string45:
.asciiz"port_heat_light_server.select.0.case.0"
.Linfo_string46:
.asciiz"port_heat_light_server.select.0.enable"
.Linfo_string47:
.asciiz"port_heat_light_server.init.1"
.Linfo_string48:
.asciiz"port_heat_light_server.init.0"
.Linfo_string49:
.asciiz"port_heat_light_server.select.y.case.0"
.Linfo_string50:
.asciiz"port_heat_light_server.select.y.case.1"
.Linfo_string51:
.asciiz"port_heat_light_server.select.y.enable"
.Linfo_string52:
.asciiz"port_heat_light_server.select.case.0"
.Linfo_string53:
.asciiz"port_heat_light_server.select.case.1"
.Linfo_string54:
.asciiz"port_heat_light_server.select.enable"
.Linfo_string55:
.asciiz"port_heat_light_server.fini"
.Linfo_string56:
.asciiz"_i.port_heat_light_commands_if.port_heat_light_server._c0.heat_cables_command"
.Linfo_string57:
.asciiz"_i.port_heat_light_commands_if.port_heat_light_server._c0.beeper_on_command"
.Linfo_string58:
.asciiz"_i.port_heat_light_commands_if.port_heat_light_server._c0.light_command"
.Linfo_string59:
.asciiz"p"
.Linfo_string60:
.asciiz"heat_cable_commands"
.Linfo_string61:
.asciiz"port_value_next"
.Linfo_string62:
.asciiz"unsigned long"
.Linfo_string63:
.asciiz"heat_1"
.Linfo_string64:
.asciiz"heat_2"
.Linfo_string65:
.asciiz"heat_1_next"
.Linfo_string66:
.asciiz"heat_2_next"
.Linfo_string67:
.asciiz"heat_1_no_delay"
.Linfo_string68:
.asciiz"beeper_on"
.Linfo_string69:
.asciiz"iof_light_composition_level"
.Linfo_string70:
.asciiz"i_port_heat_light_commands"
.Linfo_string71:
.asciiz"interface"
.Linfo_string72:
.asciiz"heat_cable_alternating"
.Linfo_string73:
.asciiz"iof_light_pwm_window"
.Linfo_string74:
.asciiz"present_iof_light_composition_level"
.Linfo_string75:
.asciiz"port_value"
.Linfo_string76:
.asciiz"time"
.Linfo_string77:
.asciiz"int"
.Linfo_string78:
.asciiz"index_of_client"
.Linfo_string79:
.asciiz"mask"
.Linfo_string80:
.asciiz"tmr"
.Linfo_string81:
.asciiz"timer"
.Linfo_string82:
.asciiz"port_heat_light_server.select.state_ptr"
.Linfo_string83:
.asciiz"enable.flag"
.Linfo_string84:
.asciiz"init.flag.or.func"
.Linfo_string85:
.asciiz"trampoline"
.Linfo_string86:
.asciiz"frame.0"
.Linfo_string87:
.asciiz"port_heat_light_server.init.1.state_ptr"
.Linfo_string88:
.asciiz"saved.state"
.Linfo_string89:
.asciiz"dest"
.Linfo_string90:
.asciiz"chanend"
.Linfo_string91:
.asciiz"param1"
.Linfo_string92:
.asciiz"s"
.Linfo_string93:
.asciiz"y"
.Linfo_string94:
.asciiz"yarg"
.Linfo_string95:
.asciiz"port_heat_light_server.init.0.state_ptr"
.Linfo_string96:
.asciiz"port_heat_light_server.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3220
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
	.byte	17
	.byte	5
	.byte	3
	.long	myport_p32
	.long	.Linfo_string3
	.byte	3
	.long	.Linfo_string4
	.byte	7
	.byte	4
	.byte	2
	.long	.Linfo_string5
	.long	82
	.byte	1
	.byte	1
	.byte	80
	.byte	5
	.byte	3
	.long	p32_bits_for_light_light_composition_pwm_windows
	.long	.Linfo_string5
	.byte	4
	.long	102
	.byte	5
	.long	109
	.byte	0
	.byte	12
	.byte	5
	.long	109
	.byte	0
	.byte	2
	.byte	0
	.byte	3
	.long	.Linfo_string6
	.byte	7
	.byte	4
	.byte	6
	.long	.Linfo_string7
	.byte	8
	.byte	7
	.byte	2
	.long	.Linfo_string8
	.long	53
	.byte	1
	.byte	1
	.byte	144
	.byte	5
	.byte	3
	.long	dummy_wify_ctrl_port
	.long	.Linfo_string8
	.byte	7
	.long	.Linfo_string13
	.byte	4
	.byte	8
	.long	.Linfo_string9
	.byte	0
	.byte	8
	.long	.Linfo_string10
	.byte	1
	.byte	8
	.long	.Linfo_string11
	.byte	2
	.byte	8
	.long	.Linfo_string12
	.byte	3
	.byte	0
	.byte	7
	.long	.Linfo_string16
	.byte	4
	.byte	8
	.long	.Linfo_string14
	.byte	0
	.byte	8
	.long	.Linfo_string15
	.byte	1
	.byte	0
	.byte	7
	.long	.Linfo_string30
	.byte	4
	.byte	8
	.long	.Linfo_string17
	.byte	0
	.byte	8
	.long	.Linfo_string18
	.byte	1
	.byte	8
	.long	.Linfo_string19
	.byte	2
	.byte	8
	.long	.Linfo_string20
	.byte	3
	.byte	8
	.long	.Linfo_string21
	.byte	4
	.byte	8
	.long	.Linfo_string22
	.byte	5
	.byte	8
	.long	.Linfo_string23
	.byte	6
	.byte	8
	.long	.Linfo_string24
	.byte	7
	.byte	8
	.long	.Linfo_string25
	.byte	8
	.byte	8
	.long	.Linfo_string26
	.byte	9
	.byte	8
	.long	.Linfo_string27
	.byte	10
	.byte	8
	.long	.Linfo_string28
	.byte	11
	.byte	8
	.long	.Linfo_string29
	.byte	12
	.byte	0
	.byte	9
	.long	.Linfo_string33
	.byte	4
	.byte	1
	.byte	171
	.byte	8
	.long	.Linfo_string31
	.byte	0
	.byte	8
	.long	.Linfo_string32
	.byte	1
	.byte	0
	.byte	9
	.long	.Linfo_string13
	.byte	4
	.byte	1
	.byte	231
	.byte	8
	.long	.Linfo_string9
	.byte	0
	.byte	8
	.long	.Linfo_string10
	.byte	1
	.byte	8
	.long	.Linfo_string11
	.byte	2
	.byte	8
	.long	.Linfo_string12
	.byte	3
	.byte	0
	.byte	10
	.long	.Linfo_string16
	.byte	4
	.byte	1
	.short	258
	.byte	8
	.long	.Linfo_string14
	.byte	0
	.byte	8
	.long	.Linfo_string15
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string16
	.byte	4
	.byte	1
	.short	259
	.byte	8
	.long	.Linfo_string14
	.byte	0
	.byte	8
	.long	.Linfo_string15
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string16
	.byte	4
	.byte	1
	.short	260
	.byte	8
	.long	.Linfo_string14
	.byte	0
	.byte	8
	.long	.Linfo_string15
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string16
	.byte	4
	.byte	1
	.short	261
	.byte	8
	.long	.Linfo_string14
	.byte	0
	.byte	8
	.long	.Linfo_string15
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string16
	.byte	4
	.byte	1
	.short	262
	.byte	8
	.long	.Linfo_string14
	.byte	0
	.byte	8
	.long	.Linfo_string15
	.byte	1
	.byte	0
	.byte	9
	.long	.Linfo_string16
	.byte	4
	.byte	1
	.byte	222
	.byte	8
	.long	.Linfo_string14
	.byte	0
	.byte	8
	.long	.Linfo_string15
	.byte	1
	.byte	0
	.byte	9
	.long	.Linfo_string30
	.byte	4
	.byte	1
	.byte	218
	.byte	8
	.long	.Linfo_string17
	.byte	0
	.byte	8
	.long	.Linfo_string18
	.byte	1
	.byte	8
	.long	.Linfo_string19
	.byte	2
	.byte	8
	.long	.Linfo_string20
	.byte	3
	.byte	8
	.long	.Linfo_string21
	.byte	4
	.byte	8
	.long	.Linfo_string22
	.byte	5
	.byte	8
	.long	.Linfo_string23
	.byte	6
	.byte	8
	.long	.Linfo_string24
	.byte	7
	.byte	8
	.long	.Linfo_string25
	.byte	8
	.byte	8
	.long	.Linfo_string26
	.byte	9
	.byte	8
	.long	.Linfo_string27
	.byte	10
	.byte	8
	.long	.Linfo_string28
	.byte	11
	.byte	8
	.long	.Linfo_string29
	.byte	12
	.byte	0
	.byte	9
	.long	.Linfo_string33
	.byte	4
	.byte	1
	.byte	218
	.byte	8
	.long	.Linfo_string31
	.byte	0
	.byte	8
	.long	.Linfo_string32
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string34
	.long	.Linfo_string34
	.byte	2
	.byte	62
	.byte	1
	.byte	1
	.byte	12
	.long	.Linfo_string35
	.byte	2
	.byte	62
	.long	102
	.byte	0
	.byte	13
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string56
	.long	.Linfo_string56
	.byte	1
	.byte	231
	.byte	1
	.byte	14
	.long	.Ldebug_loc0
	.long	.Linfo_string59
	.long	2921
	.byte	15
	.long	.Ldebug_loc1
	.long	.Linfo_string60
	.byte	1
	.byte	231
	.long	2939
	.byte	16
	.long	.Ldebug_ranges8
	.byte	17
	.long	.Ldebug_loc2
	.long	.Linfo_string61
	.byte	1
	.byte	233
	.long	2944
	.byte	16
	.long	.Ldebug_ranges7
	.byte	18
	.long	.Ldebug_loc3
	.long	.Linfo_string63
	.byte	1
	.short	258
	.long	327
	.byte	16
	.long	.Ldebug_ranges6
	.byte	18
	.long	.Ldebug_loc4
	.long	.Linfo_string64
	.byte	1
	.short	259
	.long	349
	.byte	16
	.long	.Ldebug_ranges5
	.byte	18
	.long	.Ldebug_loc5
	.long	.Linfo_string65
	.byte	1
	.short	260
	.long	371
	.byte	16
	.long	.Ldebug_ranges4
	.byte	18
	.long	.Ldebug_loc6
	.long	.Linfo_string66
	.byte	1
	.short	261
	.long	393
	.byte	16
	.long	.Ldebug_ranges3
	.byte	19
	.byte	0
	.long	.Linfo_string67
	.byte	1
	.short	262
	.long	415
	.byte	20
	.long	566
	.long	.Ldebug_ranges1
	.byte	1
	.short	269
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	20
	.long	566
	.long	.Ldebug_ranges2
	.byte	1
	.short	278
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges9
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string57
	.long	.Linfo_string57
	.byte	1
	.byte	222
	.byte	1
	.byte	14
	.long	.Ldebug_loc7
	.long	.Linfo_string59
	.long	2921
	.byte	15
	.long	.Ldebug_loc8
	.long	.Linfo_string68
	.byte	1
	.byte	222
	.long	2951
	.byte	0
	.byte	13
	.long	.Ldebug_ranges10
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	1
	.byte	218
	.byte	1
	.byte	14
	.long	.Ldebug_loc9
	.long	.Linfo_string59
	.long	2921
	.byte	15
	.long	.Ldebug_loc10
	.long	.Linfo_string69
	.byte	1
	.byte	218
	.long	2956
	.byte	0
	.byte	13
	.long	.Ldebug_ranges11
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string44
	.long	.Linfo_string44
	.byte	1
	.byte	164
	.byte	1
	.byte	15
	.long	.Ldebug_loc11
	.long	.Linfo_string70
	.byte	1
	.byte	164
	.long	2961
	.byte	16
	.long	.Ldebug_ranges30
	.byte	17
	.long	.Ldebug_loc15
	.long	.Linfo_string75
	.byte	1
	.byte	166
	.long	2944
	.byte	16
	.long	.Ldebug_ranges29
	.byte	22
	.long	.Linfo_string80
	.byte	1
	.byte	167
	.long	2993
	.byte	16
	.long	.Ldebug_ranges28
	.byte	17
	.long	.Ldebug_loc16
	.long	.Linfo_string76
	.byte	1
	.byte	168
	.long	2986
	.byte	16
	.long	.Ldebug_ranges27
	.byte	17
	.long	.Ldebug_loc14
	.long	.Linfo_string74
	.byte	1
	.byte	169
	.long	102
	.byte	16
	.long	.Ldebug_ranges26
	.byte	17
	.long	.Ldebug_loc13
	.long	.Linfo_string73
	.byte	1
	.byte	170
	.long	102
	.byte	16
	.long	.Ldebug_ranges25
	.byte	17
	.long	.Ldebug_loc12
	.long	.Linfo_string72
	.byte	1
	.byte	171
	.long	273
	.byte	16
	.long	.Ldebug_ranges20
	.byte	17
	.long	.Ldebug_loc17
	.long	.Linfo_string78
	.byte	1
	.byte	218
	.long	2986
	.byte	17
	.long	.Ldebug_loc18
	.long	.Linfo_string68
	.byte	1
	.byte	222
	.long	2951
	.byte	17
	.long	.Ldebug_loc21
	.long	.Linfo_string69
	.byte	1
	.byte	218
	.long	2956
	.byte	17
	.long	.Ldebug_loc22
	.long	.Linfo_string60
	.byte	1
	.byte	231
	.long	2939
	.byte	16
	.long	.Ldebug_ranges19
	.byte	17
	.long	.Ldebug_loc20
	.long	.Linfo_string61
	.byte	1
	.byte	233
	.long	2944
	.byte	16
	.long	.Ldebug_ranges18
	.byte	18
	.long	.Ldebug_loc23
	.long	.Linfo_string63
	.byte	1
	.short	258
	.long	327
	.byte	16
	.long	.Ldebug_ranges17
	.byte	18
	.long	.Ldebug_loc24
	.long	.Linfo_string64
	.byte	1
	.short	259
	.long	349
	.byte	16
	.long	.Ldebug_ranges16
	.byte	18
	.long	.Ldebug_loc25
	.long	.Linfo_string65
	.byte	1
	.short	260
	.long	371
	.byte	16
	.long	.Ldebug_ranges15
	.byte	18
	.long	.Ldebug_loc26
	.long	.Linfo_string66
	.byte	1
	.short	261
	.long	393
	.byte	16
	.long	.Ldebug_ranges14
	.byte	19
	.byte	0
	.long	.Linfo_string67
	.byte	1
	.short	262
	.long	415
	.byte	20
	.long	566
	.long	.Ldebug_ranges12
	.byte	1
	.short	269
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	20
	.long	566
	.long	.Ldebug_ranges13
	.byte	1
	.short	278
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges24
	.byte	17
	.long	.Ldebug_loc19
	.long	.Linfo_string79
	.byte	1
	.byte	191
	.long	102
	.byte	23
	.long	566
	.long	.Ldebug_ranges21
	.byte	1
	.byte	201
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	23
	.long	566
	.long	.Ldebug_ranges22
	.byte	1
	.byte	206
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	23
	.long	566
	.long	.Ldebug_ranges23
	.byte	1
	.byte	211
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	.Ldebug_ranges31
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string46
	.long	.Linfo_string46
	.long	102
	.byte	1
	.byte	14
	.long	.Ldebug_loc27
	.long	.Linfo_string82
	.long	3000
	.byte	16
	.long	.Ldebug_ranges32
	.byte	17
	.long	.Ldebug_loc28
	.long	.Linfo_string78
	.byte	1
	.byte	218
	.long	2986
	.byte	0
	.byte	0
	.byte	25
	.long	.Ldebug_ranges33
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string47
	.long	.Linfo_string47
	.byte	1
	.byte	14
	.long	.Ldebug_loc29
	.long	.Linfo_string87
	.long	3000
	.byte	16
	.long	.Ldebug_ranges39
	.byte	22
	.long	.Linfo_string75
	.byte	1
	.byte	166
	.long	2944
	.byte	16
	.long	.Ldebug_ranges38
	.byte	22
	.long	.Linfo_string80
	.byte	1
	.byte	167
	.long	2993
	.byte	16
	.long	.Ldebug_ranges37
	.byte	22
	.long	.Linfo_string76
	.byte	1
	.byte	168
	.long	2986
	.byte	16
	.long	.Ldebug_ranges36
	.byte	22
	.long	.Linfo_string74
	.byte	1
	.byte	169
	.long	102
	.byte	16
	.long	.Ldebug_ranges35
	.byte	22
	.long	.Linfo_string73
	.byte	1
	.byte	170
	.long	102
	.byte	16
	.long	.Ldebug_ranges34
	.byte	22
	.long	.Linfo_string72
	.byte	1
	.byte	171
	.long	273
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	.Ldebug_ranges40
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string51
	.long	.Linfo_string51
	.long	102
	.byte	1
	.byte	14
	.long	.Ldebug_loc30
	.long	.Linfo_string82
	.long	3000
	.byte	16
	.long	.Ldebug_ranges41
	.byte	17
	.long	.Ldebug_loc31
	.long	.Linfo_string78
	.byte	1
	.byte	218
	.long	2986
	.byte	0
	.byte	0
	.byte	24
	.long	.Ldebug_ranges42
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string54
	.long	.Linfo_string54
	.long	102
	.byte	1
	.byte	14
	.long	.Ldebug_loc32
	.long	.Linfo_string82
	.long	3000
	.byte	16
	.long	.Ldebug_ranges43
	.byte	17
	.long	.Ldebug_loc33
	.long	.Linfo_string78
	.byte	1
	.byte	218
	.long	2986
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges44
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string45
	.long	.Linfo_string45
	.byte	1
	.byte	218
	.byte	14
	.long	.Ldebug_loc34
	.long	.Linfo_string88
	.long	3164
	.byte	16
	.long	.Ldebug_ranges53
	.byte	17
	.long	.Ldebug_loc35
	.long	.Linfo_string78
	.byte	1
	.byte	218
	.long	2986
	.byte	17
	.long	.Ldebug_loc36
	.long	.Linfo_string69
	.byte	1
	.byte	218
	.long	2956
	.byte	17
	.long	.Ldebug_loc37
	.long	.Linfo_string68
	.byte	1
	.byte	222
	.long	2951
	.byte	17
	.long	.Ldebug_loc38
	.long	.Linfo_string60
	.byte	1
	.byte	231
	.long	2939
	.byte	16
	.long	.Ldebug_ranges52
	.byte	17
	.long	.Ldebug_loc39
	.long	.Linfo_string61
	.byte	1
	.byte	233
	.long	2944
	.byte	16
	.long	.Ldebug_ranges51
	.byte	18
	.long	.Ldebug_loc40
	.long	.Linfo_string63
	.byte	1
	.short	258
	.long	327
	.byte	16
	.long	.Ldebug_ranges50
	.byte	18
	.long	.Ldebug_loc41
	.long	.Linfo_string64
	.byte	1
	.short	259
	.long	349
	.byte	16
	.long	.Ldebug_ranges49
	.byte	18
	.long	.Ldebug_loc42
	.long	.Linfo_string65
	.byte	1
	.short	260
	.long	371
	.byte	16
	.long	.Ldebug_ranges48
	.byte	18
	.long	.Ldebug_loc43
	.long	.Linfo_string66
	.byte	1
	.short	261
	.long	393
	.byte	16
	.long	.Ldebug_ranges47
	.byte	19
	.byte	0
	.long	.Linfo_string67
	.byte	1
	.short	262
	.long	415
	.byte	20
	.long	566
	.long	.Ldebug_ranges45
	.byte	1
	.short	269
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	20
	.long	566
	.long	.Ldebug_ranges46
	.byte	1
	.short	278
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges54
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	1
	.byte	188
	.byte	16
	.long	.Ldebug_ranges58
	.byte	17
	.long	.Ldebug_loc44
	.long	.Linfo_string79
	.byte	1
	.byte	191
	.long	102
	.byte	23
	.long	566
	.long	.Ldebug_ranges55
	.byte	1
	.byte	201
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	23
	.long	566
	.long	.Ldebug_ranges56
	.byte	1
	.byte	206
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	23
	.long	566
	.long	.Ldebug_ranges57
	.byte	1
	.byte	211
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges59
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string50
	.long	.Linfo_string50
	.byte	1
	.byte	218
	.byte	14
	.long	.Ldebug_loc45
	.long	.Linfo_string88
	.long	3164
	.byte	16
	.long	.Ldebug_ranges68
	.byte	17
	.long	.Ldebug_loc46
	.long	.Linfo_string78
	.byte	1
	.byte	218
	.long	2986
	.byte	17
	.long	.Ldebug_loc47
	.long	.Linfo_string69
	.byte	1
	.byte	218
	.long	2956
	.byte	17
	.long	.Ldebug_loc48
	.long	.Linfo_string68
	.byte	1
	.byte	222
	.long	2951
	.byte	17
	.long	.Ldebug_loc49
	.long	.Linfo_string60
	.byte	1
	.byte	231
	.long	2939
	.byte	16
	.long	.Ldebug_ranges67
	.byte	17
	.long	.Ldebug_loc50
	.long	.Linfo_string61
	.byte	1
	.byte	233
	.long	2944
	.byte	16
	.long	.Ldebug_ranges66
	.byte	18
	.long	.Ldebug_loc51
	.long	.Linfo_string63
	.byte	1
	.short	258
	.long	327
	.byte	16
	.long	.Ldebug_ranges65
	.byte	18
	.long	.Ldebug_loc52
	.long	.Linfo_string64
	.byte	1
	.short	259
	.long	349
	.byte	16
	.long	.Ldebug_ranges64
	.byte	18
	.long	.Ldebug_loc53
	.long	.Linfo_string65
	.byte	1
	.short	260
	.long	371
	.byte	16
	.long	.Ldebug_ranges63
	.byte	18
	.long	.Ldebug_loc54
	.long	.Linfo_string66
	.byte	1
	.short	261
	.long	393
	.byte	16
	.long	.Ldebug_ranges62
	.byte	19
	.byte	0
	.long	.Linfo_string67
	.byte	1
	.short	262
	.long	415
	.byte	20
	.long	566
	.long	.Ldebug_ranges60
	.byte	1
	.short	269
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	20
	.long	566
	.long	.Ldebug_ranges61
	.byte	1
	.short	278
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges69
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string52
	.long	.Linfo_string52
	.byte	1
	.byte	188
	.byte	16
	.long	.Ldebug_ranges73
	.byte	17
	.long	.Ldebug_loc55
	.long	.Linfo_string79
	.byte	1
	.byte	191
	.long	102
	.byte	23
	.long	566
	.long	.Ldebug_ranges70
	.byte	1
	.byte	201
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	23
	.long	566
	.long	.Ldebug_ranges71
	.byte	1
	.byte	206
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	23
	.long	566
	.long	.Ldebug_ranges72
	.byte	1
	.byte	211
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges74
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string53
	.long	.Linfo_string53
	.byte	1
	.byte	218
	.byte	14
	.long	.Ldebug_loc56
	.long	.Linfo_string88
	.long	3164
	.byte	16
	.long	.Ldebug_ranges83
	.byte	17
	.long	.Ldebug_loc57
	.long	.Linfo_string78
	.byte	1
	.byte	218
	.long	2986
	.byte	17
	.long	.Ldebug_loc58
	.long	.Linfo_string69
	.byte	1
	.byte	218
	.long	2956
	.byte	17
	.long	.Ldebug_loc59
	.long	.Linfo_string68
	.byte	1
	.byte	222
	.long	2951
	.byte	17
	.long	.Ldebug_loc60
	.long	.Linfo_string60
	.byte	1
	.byte	231
	.long	2939
	.byte	16
	.long	.Ldebug_ranges82
	.byte	17
	.long	.Ldebug_loc61
	.long	.Linfo_string61
	.byte	1
	.byte	233
	.long	2944
	.byte	16
	.long	.Ldebug_ranges81
	.byte	18
	.long	.Ldebug_loc62
	.long	.Linfo_string63
	.byte	1
	.short	258
	.long	327
	.byte	16
	.long	.Ldebug_ranges80
	.byte	18
	.long	.Ldebug_loc63
	.long	.Linfo_string64
	.byte	1
	.short	259
	.long	349
	.byte	16
	.long	.Ldebug_ranges79
	.byte	18
	.long	.Ldebug_loc64
	.long	.Linfo_string65
	.byte	1
	.short	260
	.long	371
	.byte	16
	.long	.Ldebug_ranges78
	.byte	18
	.long	.Ldebug_loc65
	.long	.Linfo_string66
	.byte	1
	.short	261
	.long	393
	.byte	16
	.long	.Ldebug_ranges77
	.byte	19
	.byte	0
	.long	.Linfo_string67
	.byte	1
	.short	262
	.long	415
	.byte	20
	.long	566
	.long	.Ldebug_ranges75
	.byte	1
	.short	269
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	20
	.long	566
	.long	.Ldebug_ranges76
	.byte	1
	.short	278
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	.Linfo_string36
	.long	.Linfo_string36
	.byte	1
	.byte	28
	.long	.Linfo_string89
	.long	3169
	.byte	28
	.long	.Linfo_string91
	.long	3176
	.byte	0
	.byte	27
	.long	.Linfo_string37
	.long	.Linfo_string37
	.byte	1
	.byte	28
	.long	.Linfo_string89
	.long	3169
	.byte	28
	.long	.Linfo_string91
	.long	3181
	.byte	0
	.byte	27
	.long	.Linfo_string38
	.long	.Linfo_string38
	.byte	1
	.byte	28
	.long	.Linfo_string89
	.long	3169
	.byte	28
	.long	.Linfo_string91
	.long	3186
	.byte	0
	.byte	27
	.long	.Linfo_string39
	.long	.Linfo_string39
	.byte	1
	.byte	28
	.long	.Linfo_string92
	.long	3191
	.byte	28
	.long	.Linfo_string91
	.long	3176
	.byte	0
	.byte	27
	.long	.Linfo_string40
	.long	.Linfo_string40
	.byte	1
	.byte	28
	.long	.Linfo_string92
	.long	3191
	.byte	28
	.long	.Linfo_string91
	.long	3181
	.byte	0
	.byte	27
	.long	.Linfo_string41
	.long	.Linfo_string41
	.byte	1
	.byte	28
	.long	.Linfo_string92
	.long	3191
	.byte	28
	.long	.Linfo_string91
	.long	3186
	.byte	0
	.byte	29
	.long	.Linfo_string42
	.long	.Linfo_string42
	.byte	2
	.byte	46
	.byte	1
	.byte	12
	.long	.Linfo_string35
	.byte	2
	.byte	46
	.long	102
	.byte	0
	.byte	29
	.long	.Linfo_string43
	.long	.Linfo_string43
	.byte	2
	.byte	54
	.byte	1
	.byte	12
	.long	.Linfo_string35
	.byte	2
	.byte	54
	.long	102
	.byte	0
	.byte	29
	.long	.Linfo_string48
	.long	.Linfo_string48
	.byte	1
	.byte	164
	.byte	1
	.byte	28
	.long	.Linfo_string95
	.long	3000
	.byte	12
	.long	.Linfo_string70
	.byte	1
	.byte	164
	.long	2961
	.byte	0
	.byte	27
	.long	.Linfo_string55
	.long	.Linfo_string55
	.byte	1
	.byte	28
	.long	.Linfo_string96
	.long	3000
	.byte	0
	.byte	30
	.long	2926
	.byte	4
	.long	102
	.byte	5
	.long	109
	.byte	0
	.byte	1
	.byte	0
	.byte	31
	.long	294
	.byte	3
	.long	.Linfo_string62
	.byte	7
	.byte	4
	.byte	31
	.long	437
	.byte	31
	.long	458
	.byte	30
	.long	2966
	.byte	4
	.long	2979
	.byte	5
	.long	109
	.byte	0
	.byte	1
	.byte	0
	.byte	3
	.long	.Linfo_string71
	.byte	7
	.byte	4
	.byte	3
	.long	.Linfo_string77
	.byte	5
	.byte	4
	.byte	3
	.long	.Linfo_string81
	.byte	7
	.byte	4
	.byte	32
	.long	3005
	.byte	33
	.long	.Linfo_string86
	.byte	104
	.byte	1
	.byte	218
	.byte	34
	.long	.Linfo_string83
	.long	102
	.byte	1
	.byte	218
	.byte	0
	.byte	34
	.long	.Linfo_string84
	.long	102
	.byte	1
	.byte	218
	.byte	4
	.byte	34
	.long	.Linfo_string70
	.long	3146
	.byte	1
	.byte	218
	.byte	8
	.byte	34
	.long	.Linfo_string75
	.long	2944
	.byte	1
	.byte	218
	.byte	12
	.byte	34
	.long	.Linfo_string76
	.long	2986
	.byte	1
	.byte	218
	.byte	16
	.byte	34
	.long	.Linfo_string74
	.long	102
	.byte	1
	.byte	218
	.byte	20
	.byte	34
	.long	.Linfo_string73
	.long	102
	.byte	1
	.byte	218
	.byte	24
	.byte	34
	.long	.Linfo_string72
	.long	545
	.byte	1
	.byte	218
	.byte	28
	.byte	34
	.long	.Linfo_string85
	.long	3151
	.byte	1
	.byte	218
	.byte	32
	.byte	34
	.long	.Linfo_string85
	.long	3151
	.byte	1
	.byte	218
	.byte	56
	.byte	34
	.long	.Linfo_string85
	.long	3151
	.byte	1
	.byte	218
	.byte	80
	.byte	0
	.byte	32
	.long	2966
	.byte	4
	.long	102
	.byte	5
	.long	109
	.byte	0
	.byte	5
	.byte	0
	.byte	30
	.long	3005
	.byte	3
	.long	.Linfo_string90
	.byte	7
	.byte	4
	.byte	31
	.long	138
	.byte	31
	.long	169
	.byte	31
	.long	188
	.byte	30
	.long	3196
	.byte	35
	.long	.Linfo_string94
	.byte	8
	.byte	36
	.long	.Linfo_string89
	.long	3169
	.byte	0
	.byte	36
	.long	.Linfo_string93
	.long	102
	.byte	4
	.byte	0
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
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	5
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
	.byte	6
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
	.byte	7
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	8
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	9
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
	.byte	10
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
	.byte	11
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
	.byte	12
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
	.byte	13
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
	.byte	14
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	73
	.byte	19
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
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	17
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
	.byte	18
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
	.byte	19
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
	.byte	20
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
	.byte	21
	.byte	5
	.byte	0
	.byte	28
	.byte	15
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	22
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
	.byte	23
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
	.byte	24
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
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
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	26
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
	.byte	0
	.byte	0
	.byte	27
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
	.byte	28
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	29
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
	.byte	30
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	31
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	32
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	33
	.byte	19
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
	.byte	34
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	35
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	36
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
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp29
	.long	.Ltmp30
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp34
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp26
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp25
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp24
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp23
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp21
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp8
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp141
	.long	.Ltmp145
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp148
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp138
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp137
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp136
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp135
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp133
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp119
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp73
	.long	.Ltmp80
	.long	.Ltmp83
	.long	.Ltmp88
	.long	.Ltmp119
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp96
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp102
	.long	.Ltmp103
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp108
	.long	.Ltmp109
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp89
	.long	.Ltmp112
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp71
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp71
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp71
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp71
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp71
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp71
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp159
	.long	.Ltmp162
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp173
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp172
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp171
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp171
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp171
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp170
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp184
	.long	.Ltmp186
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp193
	.long	.Ltmp195
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp246
	.long	.Ltmp247
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp251
	.long	.Ltmp252
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp241
	.long	.Ltmp252
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp240
	.long	.Ltmp252
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp239
	.long	.Ltmp252
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp238
	.long	.Ltmp252
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp236
	.long	.Ltmp252
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp218
	.long	.Ltmp224
	.long	.Ltmp228
	.long	.Ltmp252
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp208
	.long	.Ltmp252
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp269
	.long	.Ltmp270
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp274
	.long	.Ltmp275
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp277
	.long	.Ltmp278
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp263
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp327
	.long	.Ltmp328
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp332
	.long	.Ltmp333
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp322
	.long	.Ltmp333
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp321
	.long	.Ltmp333
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp320
	.long	.Ltmp333
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp319
	.long	.Ltmp333
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp317
	.long	.Ltmp333
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp299
	.long	.Ltmp305
	.long	.Ltmp309
	.long	.Ltmp333
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp289
	.long	.Ltmp333
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp350
	.long	.Ltmp351
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp355
	.long	.Ltmp356
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp358
	.long	.Ltmp359
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp344
	.long	.Ltmp360
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp408
	.long	.Ltmp409
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp413
	.long	.Ltmp414
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp403
	.long	.Ltmp414
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp402
	.long	.Ltmp414
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp401
	.long	.Ltmp414
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp400
	.long	.Ltmp414
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp398
	.long	.Ltmp414
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp380
	.long	.Ltmp386
	.long	.Ltmp390
	.long	.Ltmp414
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp370
	.long	.Ltmp414
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset0 = .Ltmp417-.Ltmp416
	.short	.Lset0
.Ltmp416:
	.byte	80
.Ltmp417:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset1 = .Ltmp419-.Ltmp418
	.short	.Lset1
.Ltmp418:
	.byte	81
.Ltmp419:
	.long	.Ltmp7
	.long	.Ltmp11
.Lset2 = .Ltmp421-.Ltmp420
	.short	.Lset2
.Ltmp420:
	.byte	81
.Ltmp421:
	.long	.Ltmp15
	.long	.Ltmp16
.Lset3 = .Ltmp423-.Ltmp422
	.short	.Lset3
.Ltmp422:
	.byte	81
.Ltmp423:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset4 = .Ltmp425-.Ltmp424
	.short	.Lset4
.Ltmp424:
	.byte	80
.Ltmp425:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset5 = .Ltmp427-.Ltmp426
	.short	.Lset5
.Ltmp426:
	.byte	81
.Ltmp427:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset6 = .Ltmp429-.Ltmp428
	.short	.Lset6
.Ltmp428:
	.byte	80
.Ltmp429:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset7 = .Ltmp431-.Ltmp430
	.short	.Lset7
.Ltmp430:
	.byte	81
.Ltmp431:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset8 = .Ltmp433-.Ltmp432
	.short	.Lset8
.Ltmp432:
	.byte	81
.Ltmp433:
	.long	.Ltmp19
	.long	.Ltmp19
.Lset9 = .Ltmp435-.Ltmp434
	.short	.Lset9
.Ltmp434:
	.byte	81
.Ltmp435:
	.long	.Ltmp19
	.long	.Ltmp25
.Lset10 = .Ltmp437-.Ltmp436
	.short	.Lset10
.Ltmp436:
	.byte	80
.Ltmp437:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp22
	.long	.Ltmp27
.Lset11 = .Ltmp439-.Ltmp438
	.short	.Lset11
.Ltmp438:
	.byte	83
.Ltmp439:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp24
	.long	.Ltmp30
.Lset12 = .Ltmp441-.Ltmp440
	.short	.Lset12
.Ltmp440:
	.byte	87
.Ltmp441:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset13 = .Ltmp443-.Ltmp442
	.short	.Lset13
.Ltmp442:
	.byte	87
.Ltmp443:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp25
	.long	.Ltmp28
.Lset14 = .Ltmp445-.Ltmp444
	.short	.Lset14
.Ltmp444:
	.byte	80
.Ltmp445:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp26
	.long	.Ltmp30
.Lset15 = .Ltmp447-.Ltmp446
	.short	.Lset15
.Ltmp446:
	.byte	86
.Ltmp447:
	.long	.Ltmp31
	.long	.Ltmp33
.Lset16 = .Ltmp449-.Ltmp448
	.short	.Lset16
.Ltmp448:
	.byte	86
.Ltmp449:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp37
.Lset17 = .Ltmp451-.Ltmp450
	.short	.Lset17
.Ltmp450:
	.byte	80
.Ltmp451:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1
	.long	.Ltmp37
.Lset18 = .Ltmp453-.Ltmp452
	.short	.Lset18
.Ltmp452:
	.byte	81
.Ltmp453:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset19 = .Ltmp455-.Ltmp454
	.short	.Lset19
.Ltmp454:
	.byte	81
.Ltmp455:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp42
.Lset20 = .Ltmp457-.Ltmp456
	.short	.Lset20
.Ltmp456:
	.byte	80
.Ltmp457:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp44
.Lset21 = .Ltmp459-.Ltmp458
	.short	.Lset21
.Ltmp458:
	.byte	81
.Ltmp459:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin9
	.long	.Ltmp71
.Lset22 = .Ltmp461-.Ltmp460
	.short	.Lset22
.Ltmp460:
	.byte	80
.Ltmp461:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset23 = .Ltmp463-.Ltmp462
	.short	.Lset23
.Ltmp462:
	.byte	84
.Ltmp463:
	.long	.Ltmp72
	.long	.Ltmp74
.Lset24 = .Ltmp465-.Ltmp464
	.short	.Lset24
.Ltmp464:
	.byte	83
.Ltmp465:
	.long	.Ltmp75
	.long	.Ltmp92
.Lset25 = .Ltmp467-.Ltmp466
	.short	.Lset25
.Ltmp466:
	.byte	83
.Ltmp467:
	.long	.Ltmp92
	.long	.Ltmp94
.Lset26 = .Ltmp469-.Ltmp468
	.short	.Lset26
.Ltmp468:
	.byte	126
	.byte	28
.Ltmp469:
	.long	.Ltmp94
	.long	.Ltmp94
.Lset27 = .Ltmp471-.Ltmp470
	.short	.Lset27
.Ltmp470:
	.byte	83
.Ltmp471:
	.long	.Ltmp94
	.long	.Ltmp114
.Lset28 = .Ltmp473-.Ltmp472
	.short	.Lset28
.Ltmp472:
	.byte	126
	.byte	28
.Ltmp473:
	.long	.Ltmp114
	.long	.Ltmp142
.Lset29 = .Ltmp475-.Ltmp474
	.short	.Lset29
.Ltmp474:
	.byte	83
.Ltmp475:
	.long	.Ltmp142
	.long	.Ltmp144
.Lset30 = .Ltmp477-.Ltmp476
	.short	.Lset30
.Ltmp476:
	.byte	126
	.byte	28
.Ltmp477:
	.long	.Ltmp144
	.long	.Ltmp147
.Lset31 = .Ltmp479-.Ltmp478
	.short	.Lset31
.Ltmp478:
	.byte	83
.Ltmp479:
	.long	.Ltmp147
	.long	.Ltmp151
.Lset32 = .Ltmp481-.Ltmp480
	.short	.Lset32
.Ltmp480:
	.byte	126
	.byte	28
.Ltmp481:
	.long	.Ltmp152
	.long	.Lfunc_end9
.Lset33 = .Ltmp483-.Ltmp482
	.short	.Lset33
.Ltmp482:
	.byte	83
.Ltmp483:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp71
	.long	.Ltmp129
.Lset34 = .Ltmp485-.Ltmp484
	.short	.Lset34
.Ltmp484:
	.byte	16
	.byte	0
.Ltmp485:
	.long	.Ltmp129
	.long	.Lfunc_end9
.Lset35 = .Ltmp487-.Ltmp486
	.short	.Lset35
.Ltmp486:
	.byte	16
	.byte	1
.Ltmp487:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp71
	.long	.Ltmp110
.Lset36 = .Ltmp489-.Ltmp488
	.short	.Lset36
.Ltmp488:
	.byte	16
	.byte	0
.Ltmp489:
	.long	.Ltmp110
	.long	.Ltmp112
.Lset37 = .Ltmp491-.Ltmp490
	.short	.Lset37
.Ltmp490:
	.byte	80
.Ltmp491:
	.long	.Ltmp112
	.long	.Ltmp112
.Lset38 = .Ltmp493-.Ltmp492
	.short	.Lset38
.Ltmp492:
	.byte	82
.Ltmp493:
	.long	.Ltmp113
	.long	.Ltmp115
.Lset39 = .Ltmp495-.Ltmp494
	.short	.Lset39
.Ltmp494:
	.byte	126
	.byte	36
.Ltmp495:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp71
	.long	.Ltmp117
.Lset40 = .Ltmp497-.Ltmp496
	.short	.Lset40
.Ltmp496:
	.byte	16
	.byte	0
.Ltmp497:
	.long	.Ltmp117
	.long	.Ltmp118
.Lset41 = .Ltmp499-.Ltmp498
	.short	.Lset41
.Ltmp498:
	.byte	126
	.byte	32
.Ltmp499:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp71
	.long	.Ltmp85
.Lset42 = .Ltmp501-.Ltmp500
	.short	.Lset42
.Ltmp500:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp501:
	.long	.Ltmp85
	.long	.Ltmp86
.Lset43 = .Ltmp503-.Ltmp502
	.short	.Lset43
.Ltmp502:
	.byte	87
.Ltmp503:
	.long	.Ltmp87
	.long	.Ltmp87
.Lset44 = .Ltmp505-.Ltmp504
	.short	.Lset44
.Ltmp504:
	.byte	87
.Ltmp505:
	.long	.Ltmp93
	.long	.Ltmp94
.Lset45 = .Ltmp507-.Ltmp506
	.short	.Lset45
.Ltmp506:
	.byte	87
.Ltmp507:
	.long	.Ltmp95
	.long	.Ltmp95
.Lset46 = .Ltmp509-.Ltmp508
	.short	.Lset46
.Ltmp508:
	.byte	87
.Ltmp509:
	.long	.Ltmp99
	.long	.Ltmp100
.Lset47 = .Ltmp511-.Ltmp510
	.short	.Lset47
.Ltmp510:
	.byte	87
.Ltmp511:
	.long	.Ltmp101
	.long	.Ltmp101
.Lset48 = .Ltmp513-.Ltmp512
	.short	.Lset48
.Ltmp512:
	.byte	87
.Ltmp513:
	.long	.Ltmp105
	.long	.Ltmp106
.Lset49 = .Ltmp515-.Ltmp514
	.short	.Lset49
.Ltmp514:
	.byte	87
.Ltmp515:
	.long	.Ltmp107
	.long	.Ltmp107
.Lset50 = .Ltmp517-.Ltmp516
	.short	.Lset50
.Ltmp516:
	.byte	87
.Ltmp517:
	.long	.Ltmp131
	.long	.Ltmp142
.Lset51 = .Ltmp519-.Ltmp518
	.short	.Lset51
.Ltmp518:
	.byte	91
.Ltmp519:
	.long	.Ltmp142
	.long	.Ltmp143
.Lset52 = .Ltmp521-.Ltmp520
	.short	.Lset52
.Ltmp520:
	.byte	126
	.byte	16
.Ltmp521:
	.long	.Ltmp143
	.long	.Ltmp146
.Lset53 = .Ltmp523-.Ltmp522
	.short	.Lset53
.Ltmp522:
	.byte	91
.Ltmp523:
	.long	.Ltmp147
	.long	.Ltmp149
.Lset54 = .Ltmp525-.Ltmp524
	.short	.Lset54
.Ltmp524:
	.byte	91
.Ltmp525:
	.long	.Ltmp149
	.long	.Ltmp150
.Lset55 = .Ltmp527-.Ltmp526
	.short	.Lset55
.Ltmp526:
	.byte	87
.Ltmp527:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset56 = .Ltmp529-.Ltmp528
	.short	.Lset56
.Ltmp528:
	.byte	89
.Ltmp529:
	.long	.Ltmp113
	.long	.Ltmp115
.Lset57 = .Ltmp531-.Ltmp530
	.short	.Lset57
.Ltmp530:
	.byte	89
.Ltmp531:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp77
	.long	.Ltmp79
.Lset58 = .Ltmp533-.Ltmp532
	.short	.Lset58
.Ltmp532:
	.byte	17
	.byte	0
.Ltmp533:
	.long	.Ltmp79
	.long	.Ltmp81
.Lset59 = .Ltmp535-.Ltmp534
	.short	.Lset59
.Ltmp534:
	.byte	17
	.byte	1
.Ltmp535:
	.long	.Ltmp81
	.long	.Ltmp82
.Lset60 = .Ltmp537-.Ltmp536
	.short	.Lset60
.Ltmp536:
	.byte	91
.Ltmp537:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp83
	.long	.Ltmp84
.Lset61 = .Ltmp539-.Ltmp538
	.short	.Lset61
.Ltmp538:
	.byte	81
.Ltmp539:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp90
	.long	.Ltmp104
.Lset62 = .Ltmp541-.Ltmp540
	.short	.Lset62
.Ltmp540:
	.byte	84
.Ltmp541:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp113
	.long	.Ltmp115
.Lset63 = .Ltmp543-.Ltmp542
	.short	.Lset63
.Ltmp542:
	.byte	87
.Ltmp543:
	.long	.Ltmp123
	.long	.Ltmp124
.Lset64 = .Ltmp545-.Ltmp544
	.short	.Lset64
.Ltmp544:
	.byte	91
.Ltmp545:
	.long	.Ltmp125
	.long	.Ltmp126
.Lset65 = .Ltmp547-.Ltmp546
	.short	.Lset65
.Ltmp546:
	.byte	91
.Ltmp547:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset66 = .Ltmp549-.Ltmp548
	.short	.Lset66
.Ltmp548:
	.byte	91
.Ltmp549:
	.long	.Ltmp130
	.long	.Ltmp131
.Lset67 = .Ltmp551-.Ltmp550
	.short	.Lset67
.Ltmp550:
	.byte	91
.Ltmp551:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp117
	.long	.Ltmp118
.Lset68 = .Ltmp553-.Ltmp552
	.short	.Lset68
.Ltmp552:
	.byte	126
	.byte	32
.Ltmp553:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp119
	.long	.Ltmp120
.Lset69 = .Ltmp555-.Ltmp554
	.short	.Lset69
.Ltmp554:
	.byte	80
.Ltmp555:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp134
	.long	.Ltmp139
.Lset70 = .Ltmp557-.Ltmp556
	.short	.Lset70
.Ltmp556:
	.byte	80
.Ltmp557:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp136
	.long	.Ltmp146
.Lset71 = .Ltmp559-.Ltmp558
	.short	.Lset71
.Ltmp558:
	.byte	126
	.byte	24
.Ltmp559:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp137
	.long	.Ltmp141
.Lset72 = .Ltmp561-.Ltmp560
	.short	.Lset72
.Ltmp560:
	.byte	81
.Ltmp561:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp138
	.long	.Ltmp146
.Lset73 = .Ltmp563-.Ltmp562
	.short	.Lset73
.Ltmp562:
	.byte	87
.Ltmp563:
	.long	.Ltmp147
	.long	.Ltmp148
.Lset74 = .Ltmp565-.Ltmp564
	.short	.Lset74
.Ltmp564:
	.byte	87
.Ltmp565:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin10
	.long	.Ltmp157
.Lset75 = .Ltmp567-.Ltmp566
	.short	.Lset75
.Ltmp566:
	.byte	80
.Ltmp567:
	.long	.Ltmp157
	.long	.Ltmp160
.Lset76 = .Ltmp569-.Ltmp568
	.short	.Lset76
.Ltmp568:
	.byte	84
.Ltmp569:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp159
	.long	.Ltmp161
.Lset77 = .Ltmp571-.Ltmp570
	.short	.Lset77
.Ltmp570:
	.byte	17
	.byte	0
.Ltmp571:
	.long	.Ltmp161
	.long	.Lfunc_end10
.Lset78 = .Ltmp573-.Ltmp572
	.short	.Lset78
.Ltmp572:
	.byte	17
	.byte	1
.Ltmp573:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin11
	.long	.Ltmp168
.Lset79 = .Ltmp575-.Ltmp574
	.short	.Lset79
.Ltmp574:
	.byte	80
.Ltmp575:
	.long	.Ltmp168
	.long	.Ltmp174
.Lset80 = .Ltmp577-.Ltmp576
	.short	.Lset80
.Ltmp576:
	.byte	84
.Ltmp577:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin13
	.long	.Ltmp180
.Lset81 = .Ltmp579-.Ltmp578
	.short	.Lset81
.Ltmp578:
	.byte	80
.Ltmp579:
	.long	.Ltmp180
	.long	.Ltmp183
.Lset82 = .Ltmp581-.Ltmp580
	.short	.Lset82
.Ltmp580:
	.byte	84
.Ltmp581:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp184
	.long	.Ltmp185
.Lset83 = .Ltmp583-.Ltmp582
	.short	.Lset83
.Ltmp582:
	.byte	17
	.byte	0
.Ltmp583:
	.long	.Ltmp185
	.long	.Lfunc_end13
.Lset84 = .Ltmp585-.Ltmp584
	.short	.Lset84
.Ltmp584:
	.byte	17
	.byte	1
.Ltmp585:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin14
	.long	.Ltmp192
.Lset85 = .Ltmp587-.Ltmp586
	.short	.Lset85
.Ltmp586:
	.byte	80
.Ltmp587:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp193
	.long	.Ltmp194
.Lset86 = .Ltmp589-.Ltmp588
	.short	.Lset86
.Ltmp588:
	.byte	17
	.byte	0
.Ltmp589:
	.long	.Ltmp194
	.long	.Lfunc_end14
.Lset87 = .Ltmp591-.Ltmp590
	.short	.Lset87
.Ltmp590:
	.byte	17
	.byte	1
.Ltmp591:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin18
	.long	.Ltmp208
.Lset88 = .Ltmp593-.Ltmp592
	.short	.Lset88
.Ltmp592:
	.byte	91
.Ltmp593:
	.long	.Ltmp208
	.long	.Ltmp226
.Lset89 = .Ltmp595-.Ltmp594
	.short	.Lset89
.Ltmp594:
	.byte	80
.Ltmp595:
	.long	.Ltmp227
	.long	.Ltmp242
.Lset90 = .Ltmp597-.Ltmp596
	.short	.Lset90
.Ltmp596:
	.byte	80
.Ltmp597:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp209
	.long	.Ltmp210
.Lset91 = .Ltmp599-.Ltmp598
	.short	.Lset91
.Ltmp598:
	.byte	84
.Ltmp599:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp212
	.long	.Ltmp213
.Lset92 = .Ltmp601-.Ltmp600
	.short	.Lset92
.Ltmp600:
	.byte	82
.Ltmp601:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp215
	.long	.Ltmp216
.Lset93 = .Ltmp603-.Ltmp602
	.short	.Lset93
.Ltmp602:
	.byte	83
.Ltmp603:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp218
	.long	.Ltmp220
.Lset94 = .Ltmp605-.Ltmp604
	.short	.Lset94
.Ltmp604:
	.byte	82
.Ltmp605:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp219
	.long	.Ltmp220
.Lset95 = .Ltmp607-.Ltmp606
	.short	.Lset95
.Ltmp606:
	.byte	81
.Ltmp607:
	.long	.Ltmp223
	.long	.Ltmp224
.Lset96 = .Ltmp609-.Ltmp608
	.short	.Lset96
.Ltmp608:
	.byte	87
.Ltmp609:
	.long	.Ltmp227
	.long	.Ltmp229
.Lset97 = .Ltmp611-.Ltmp610
	.short	.Lset97
.Ltmp610:
	.byte	81
.Ltmp611:
	.long	.Ltmp229
	.long	.Ltmp230
.Lset98 = .Ltmp613-.Ltmp612
	.short	.Lset98
.Ltmp612:
	.byte	87
.Ltmp613:
	.long	.Ltmp232
	.long	.Ltmp233
.Lset99 = .Ltmp615-.Ltmp614
	.short	.Lset99
.Ltmp614:
	.byte	87
.Ltmp615:
	.long	.Ltmp234
	.long	.Ltmp234
.Lset100 = .Ltmp617-.Ltmp616
	.short	.Lset100
.Ltmp616:
	.byte	87
.Ltmp617:
	.long	.Ltmp234
	.long	.Ltmp240
.Lset101 = .Ltmp619-.Ltmp618
	.short	.Lset101
.Ltmp618:
	.byte	81
.Ltmp619:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp237
	.long	.Ltmp243
.Lset102 = .Ltmp621-.Ltmp620
	.short	.Lset102
.Ltmp620:
	.byte	83
.Ltmp621:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp239
	.long	.Ltmp243
.Lset103 = .Ltmp623-.Ltmp622
	.short	.Lset103
.Ltmp622:
	.byte	89
.Ltmp623:
	.long	.Ltmp244
	.long	.Ltmp247
.Lset104 = .Ltmp625-.Ltmp624
	.short	.Lset104
.Ltmp624:
	.byte	89
.Ltmp625:
	.long	.Ltmp248
	.long	.Ltmp249
.Lset105 = .Ltmp627-.Ltmp626
	.short	.Lset105
.Ltmp626:
	.byte	89
.Ltmp627:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp240
	.long	.Ltmp243
.Lset106 = .Ltmp629-.Ltmp628
	.short	.Lset106
.Ltmp628:
	.byte	81
.Ltmp629:
	.long	.Ltmp244
	.long	.Ltmp245
.Lset107 = .Ltmp631-.Ltmp630
	.short	.Lset107
.Ltmp630:
	.byte	81
.Ltmp631:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp241
	.long	.Ltmp243
.Lset108 = .Ltmp633-.Ltmp632
	.short	.Lset108
.Ltmp632:
	.byte	88
.Ltmp633:
	.long	.Ltmp244
	.long	.Ltmp247
.Lset109 = .Ltmp635-.Ltmp634
	.short	.Lset109
.Ltmp634:
	.byte	88
.Ltmp635:
	.long	.Ltmp248
	.long	.Ltmp250
.Lset110 = .Ltmp637-.Ltmp636
	.short	.Lset110
.Ltmp636:
	.byte	88
.Ltmp637:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp264
	.long	.Ltmp276
.Lset111 = .Ltmp639-.Ltmp638
	.short	.Lset111
.Ltmp638:
	.byte	86
.Ltmp639:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin20
	.long	.Ltmp289
.Lset112 = .Ltmp641-.Ltmp640
	.short	.Lset112
.Ltmp640:
	.byte	91
.Ltmp641:
	.long	.Ltmp289
	.long	.Ltmp307
.Lset113 = .Ltmp643-.Ltmp642
	.short	.Lset113
.Ltmp642:
	.byte	80
.Ltmp643:
	.long	.Ltmp308
	.long	.Ltmp323
.Lset114 = .Ltmp645-.Ltmp644
	.short	.Lset114
.Ltmp644:
	.byte	80
.Ltmp645:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp290
	.long	.Ltmp291
.Lset115 = .Ltmp647-.Ltmp646
	.short	.Lset115
.Ltmp646:
	.byte	84
.Ltmp647:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp293
	.long	.Ltmp294
.Lset116 = .Ltmp649-.Ltmp648
	.short	.Lset116
.Ltmp648:
	.byte	82
.Ltmp649:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp296
	.long	.Ltmp297
.Lset117 = .Ltmp651-.Ltmp650
	.short	.Lset117
.Ltmp650:
	.byte	83
.Ltmp651:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp299
	.long	.Ltmp301
.Lset118 = .Ltmp653-.Ltmp652
	.short	.Lset118
.Ltmp652:
	.byte	82
.Ltmp653:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp300
	.long	.Ltmp301
.Lset119 = .Ltmp655-.Ltmp654
	.short	.Lset119
.Ltmp654:
	.byte	81
.Ltmp655:
	.long	.Ltmp304
	.long	.Ltmp305
.Lset120 = .Ltmp657-.Ltmp656
	.short	.Lset120
.Ltmp656:
	.byte	87
.Ltmp657:
	.long	.Ltmp308
	.long	.Ltmp310
.Lset121 = .Ltmp659-.Ltmp658
	.short	.Lset121
.Ltmp658:
	.byte	81
.Ltmp659:
	.long	.Ltmp310
	.long	.Ltmp311
.Lset122 = .Ltmp661-.Ltmp660
	.short	.Lset122
.Ltmp660:
	.byte	87
.Ltmp661:
	.long	.Ltmp313
	.long	.Ltmp314
.Lset123 = .Ltmp663-.Ltmp662
	.short	.Lset123
.Ltmp662:
	.byte	87
.Ltmp663:
	.long	.Ltmp315
	.long	.Ltmp315
.Lset124 = .Ltmp665-.Ltmp664
	.short	.Lset124
.Ltmp664:
	.byte	87
.Ltmp665:
	.long	.Ltmp315
	.long	.Ltmp321
.Lset125 = .Ltmp667-.Ltmp666
	.short	.Lset125
.Ltmp666:
	.byte	81
.Ltmp667:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp318
	.long	.Ltmp324
.Lset126 = .Ltmp669-.Ltmp668
	.short	.Lset126
.Ltmp668:
	.byte	83
.Ltmp669:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp320
	.long	.Ltmp324
.Lset127 = .Ltmp671-.Ltmp670
	.short	.Lset127
.Ltmp670:
	.byte	89
.Ltmp671:
	.long	.Ltmp325
	.long	.Ltmp328
.Lset128 = .Ltmp673-.Ltmp672
	.short	.Lset128
.Ltmp672:
	.byte	89
.Ltmp673:
	.long	.Ltmp329
	.long	.Ltmp330
.Lset129 = .Ltmp675-.Ltmp674
	.short	.Lset129
.Ltmp674:
	.byte	89
.Ltmp675:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp321
	.long	.Ltmp324
.Lset130 = .Ltmp677-.Ltmp676
	.short	.Lset130
.Ltmp676:
	.byte	81
.Ltmp677:
	.long	.Ltmp325
	.long	.Ltmp326
.Lset131 = .Ltmp679-.Ltmp678
	.short	.Lset131
.Ltmp678:
	.byte	81
.Ltmp679:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp322
	.long	.Ltmp324
.Lset132 = .Ltmp681-.Ltmp680
	.short	.Lset132
.Ltmp680:
	.byte	88
.Ltmp681:
	.long	.Ltmp325
	.long	.Ltmp328
.Lset133 = .Ltmp683-.Ltmp682
	.short	.Lset133
.Ltmp682:
	.byte	88
.Ltmp683:
	.long	.Ltmp329
	.long	.Ltmp331
.Lset134 = .Ltmp685-.Ltmp684
	.short	.Lset134
.Ltmp684:
	.byte	88
.Ltmp685:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp345
	.long	.Ltmp357
.Lset135 = .Ltmp687-.Ltmp686
	.short	.Lset135
.Ltmp686:
	.byte	86
.Ltmp687:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin22
	.long	.Ltmp370
.Lset136 = .Ltmp689-.Ltmp688
	.short	.Lset136
.Ltmp688:
	.byte	91
.Ltmp689:
	.long	.Ltmp370
	.long	.Ltmp388
.Lset137 = .Ltmp691-.Ltmp690
	.short	.Lset137
.Ltmp690:
	.byte	80
.Ltmp691:
	.long	.Ltmp389
	.long	.Ltmp404
.Lset138 = .Ltmp693-.Ltmp692
	.short	.Lset138
.Ltmp692:
	.byte	80
.Ltmp693:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp371
	.long	.Ltmp372
.Lset139 = .Ltmp695-.Ltmp694
	.short	.Lset139
.Ltmp694:
	.byte	84
.Ltmp695:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp374
	.long	.Ltmp375
.Lset140 = .Ltmp697-.Ltmp696
	.short	.Lset140
.Ltmp696:
	.byte	82
.Ltmp697:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp377
	.long	.Ltmp378
.Lset141 = .Ltmp699-.Ltmp698
	.short	.Lset141
.Ltmp698:
	.byte	83
.Ltmp699:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp380
	.long	.Ltmp382
.Lset142 = .Ltmp701-.Ltmp700
	.short	.Lset142
.Ltmp700:
	.byte	82
.Ltmp701:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp381
	.long	.Ltmp382
.Lset143 = .Ltmp703-.Ltmp702
	.short	.Lset143
.Ltmp702:
	.byte	81
.Ltmp703:
	.long	.Ltmp385
	.long	.Ltmp386
.Lset144 = .Ltmp705-.Ltmp704
	.short	.Lset144
.Ltmp704:
	.byte	87
.Ltmp705:
	.long	.Ltmp389
	.long	.Ltmp391
.Lset145 = .Ltmp707-.Ltmp706
	.short	.Lset145
.Ltmp706:
	.byte	81
.Ltmp707:
	.long	.Ltmp391
	.long	.Ltmp392
.Lset146 = .Ltmp709-.Ltmp708
	.short	.Lset146
.Ltmp708:
	.byte	87
.Ltmp709:
	.long	.Ltmp394
	.long	.Ltmp395
.Lset147 = .Ltmp711-.Ltmp710
	.short	.Lset147
.Ltmp710:
	.byte	87
.Ltmp711:
	.long	.Ltmp396
	.long	.Ltmp396
.Lset148 = .Ltmp713-.Ltmp712
	.short	.Lset148
.Ltmp712:
	.byte	87
.Ltmp713:
	.long	.Ltmp396
	.long	.Ltmp402
.Lset149 = .Ltmp715-.Ltmp714
	.short	.Lset149
.Ltmp714:
	.byte	81
.Ltmp715:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp399
	.long	.Ltmp405
.Lset150 = .Ltmp717-.Ltmp716
	.short	.Lset150
.Ltmp716:
	.byte	83
.Ltmp717:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp401
	.long	.Ltmp405
.Lset151 = .Ltmp719-.Ltmp718
	.short	.Lset151
.Ltmp718:
	.byte	89
.Ltmp719:
	.long	.Ltmp406
	.long	.Ltmp409
.Lset152 = .Ltmp721-.Ltmp720
	.short	.Lset152
.Ltmp720:
	.byte	89
.Ltmp721:
	.long	.Ltmp410
	.long	.Ltmp411
.Lset153 = .Ltmp723-.Ltmp722
	.short	.Lset153
.Ltmp722:
	.byte	89
.Ltmp723:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp402
	.long	.Ltmp405
.Lset154 = .Ltmp725-.Ltmp724
	.short	.Lset154
.Ltmp724:
	.byte	81
.Ltmp725:
	.long	.Ltmp406
	.long	.Ltmp407
.Lset155 = .Ltmp727-.Ltmp726
	.short	.Lset155
.Ltmp726:
	.byte	81
.Ltmp727:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp403
	.long	.Ltmp405
.Lset156 = .Ltmp729-.Ltmp728
	.short	.Lset156
.Ltmp728:
	.byte	88
.Ltmp729:
	.long	.Ltmp406
	.long	.Ltmp409
.Lset157 = .Ltmp731-.Ltmp730
	.short	.Lset157
.Ltmp730:
	.byte	88
.Ltmp731:
	.long	.Ltmp410
	.long	.Ltmp412
.Lset158 = .Ltmp733-.Ltmp732
	.short	.Lset158
.Ltmp732:
	.byte	88
.Ltmp733:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset159 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset159
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset160 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset160
	.long	116
.asciiz"dummy_wify_ctrl_port"
	.long	1666
.asciiz"port_heat_light_server.select.0.case.0"
	.long	2733
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	60
.asciiz"p32_bits_for_light_light_composition_pwm_windows"
	.long	2901
.asciiz"port_heat_light_server.fini"
	.long	805
.asciiz"_i.port_heat_light_commands_if.port_heat_light_server._c0.beeper_on_command"
	.long	2646
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	901
.asciiz"port_heat_light_server"
	.long	2844
.asciiz"delay_milliseconds"
	.long	1610
.asciiz"port_heat_light_server.select.enable"
	.long	853
.asciiz"_i.port_heat_light_commands_if.port_heat_light_server._c0.light_command"
	.long	1554
.asciiz"port_heat_light_server.select.y.enable"
	.long	2288
.asciiz"port_heat_light_server.select.case.0"
	.long	591
.asciiz"_i.port_heat_light_commands_if.port_heat_light_server._c0.heat_cables_command"
	.long	2382
.asciiz"port_heat_light_server.select.case.1"
	.long	2762
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	1930
.asciiz"port_heat_light_server.select.y.case.0"
	.long	2024
.asciiz"port_heat_light_server.select.y.case.1"
	.long	2868
.asciiz"port_heat_light_server.init.0"
	.long	1421
.asciiz"port_heat_light_server.init.1"
	.long	2675
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	2791
.asciiz"_i.port_heat_light_commands_if._chan_y.light_command"
	.long	566
.asciiz"delay_microseconds"
	.long	1365
.asciiz"port_heat_light_server.select.0.enable"
	.long	2704
.asciiz"_i.port_heat_light_commands_if._chan.light_command"
	.long	2820
.asciiz"delay_seconds"
	.long	31
.asciiz"myport_p32"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset161 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset161
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset162 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset162
	.long	2993
.asciiz"timer"
	.long	53
.asciiz"port"
	.long	102
.asciiz"unsigned int"
	.long	3005
.asciiz"frame.0"
	.long	2986
.asciiz"int"
	.long	2944
.asciiz"unsigned long"
	.long	2979
.asciiz"interface"
	.long	3169
.asciiz"chanend"
	.long	437
.asciiz"__TYPE_4"
	.long	3196
.asciiz"yarg"
	.long	458
.asciiz"__TYPE_6"
	.long	294
.asciiz"__TYPE_7"
	.long	545
.asciiz"__TYPE_8"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.port_heat_light_commands_if.port_heat_light_server._c0.heat_cables_command, "f{0}(&(a(2:ui)),:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.typestring _i.port_heat_light_commands_if.port_heat_light_server._c0.beeper_on_command, "f{0}(&(a(2:ui)),:e(){m(false){0},m(true){1}})"
	.typestring _i.port_heat_light_commands_if.port_heat_light_server._c0.light_command, "f{0}(&(a(2:ui)),:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})"
	.typestring _i.port_heat_light_commands_if._chan.heat_cables_command, "f{0}(chd,:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.typestring _i.port_heat_light_commands_if._chan.beeper_on_command, "f{0}(chd,:e(){m(false){0},m(true){1}})"
	.typestring _i.port_heat_light_commands_if._chan.light_command, "f{0}(chd,:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})"
	.typestring _i.port_heat_light_commands_if._chan_y.heat_cables_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.heat_cables_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_on_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(false){0},m(true){1}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_on_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.light_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.light_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring delay_ticks_longlong, "f{0}(ull)"
	.typestring puts, "f{si}(u:q(c:uc))"
	.typestring port_heat_light_server, "k:f{0}(&(a(2:is(port_heat_light_commands_if){m(light_command){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})))"
	.typestring port_heat_light_server.select.0.enable, "k:fe{0}()"
	.typestring port_heat_light_server.init.1, "k:f{0}(u:q(ui))"
	.typestring port_heat_light_server.init.0, "k:f{0}(u:q(ui),&(a(2:is(port_heat_light_commands_if){m(light_command){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}})},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})))"
	.typestring port_heat_light_server.select.y.enable, "k:fe{0}()"
	.typestring port_heat_light_server.select.enable, "k:fe{0}()"
	.typestring port_heat_light_server.fini, "k:f{0}(u:q(ui))"
	.typestring myport_p32, "p"
	.typestring p32_bits_for_light_light_composition_pwm_windows, "a(13:a(3:ui))"
	.typestring dummy_wify_ctrl_port, "o:p"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels7
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels8
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels9
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels9
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels10
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels10
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels11
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels11
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels12
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels12
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels13
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels13
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels14
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels14
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels15
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels15
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels16
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels16
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels17
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels17
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels18
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels18
.cc_bottom cc_18
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_19,.Lxta.endpoint_labels13
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	179
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	179
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels14
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	182
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	182
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels15
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	184
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	184
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	187
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	188
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	188
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels20
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels21
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels22
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	210
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	210
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels29
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	210
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels23
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	228
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	228
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	228
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	228
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels16
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	228
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	267
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	267
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	267
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	267
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels11
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	267
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels12
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	276
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels18
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	276
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	276
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	276
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	276
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_51
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_52,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	166
	.long	171
	.long	.Lxtalabel19
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel53
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	166
	.long	171
	.long	.Lxtalabel53
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel53
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel53
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel19
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel19
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel53
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel53
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel19
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel53
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel53
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel53
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel53
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel19
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel19
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel53
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel53
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel21
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	187
	.long	188
	.long	.Lxtalabel21
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel20
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	187
	.long	188
	.long	.Lxtalabel20
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel105
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	189
	.long	189
	.long	.Lxtalabel105
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel75
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	189
	.long	189
	.long	.Lxtalabel75
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	189
	.long	189
	.long	.Lxtalabel26
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel105
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	191
	.long	191
	.long	.Lxtalabel105
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	191
	.long	191
	.long	.Lxtalabel26
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel75
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	191
	.long	191
	.long	.Lxtalabel75
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel75
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	199
	.long	.Lxtalabel75
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel105
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	199
	.long	.Lxtalabel105
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	199
	.long	.Lxtalabel26
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel109
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	204
	.long	.Lxtalabel109
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	204
	.long	.Lxtalabel34
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel110
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	204
	.long	.Lxtalabel110
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	204
	.long	.Lxtalabel33
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	204
	.long	.Lxtalabel108
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	204
	.long	.Lxtalabel107
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel106
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	204
	.long	.Lxtalabel106
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel76
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	204
	.long	.Lxtalabel76
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	204
	.long	.Lxtalabel77
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel78
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	204
	.long	.Lxtalabel78
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	204
	.long	.Lxtalabel79
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel83
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	204
	.long	.Lxtalabel83
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	204
	.long	.Lxtalabel32
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel111
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	204
	.long	.Lxtalabel111
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	204
	.long	.Lxtalabel31
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	204
	.long	.Lxtalabel30
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel112
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	204
	.long	.Lxtalabel112
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel29
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	204
	.long	.Lxtalabel29
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	204
	.long	.Lxtalabel28
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel113
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	204
	.long	.Lxtalabel113
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel80
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	204
	.long	.Lxtalabel80
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel81
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	204
	.long	.Lxtalabel81
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel82
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	204
	.long	.Lxtalabel82
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	204
	.long	.Lxtalabel27
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	209
	.long	.Lxtalabel77
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel109
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	209
	.long	.Lxtalabel109
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel106
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	209
	.long	.Lxtalabel106
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	209
	.long	.Lxtalabel27
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel111
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	209
	.long	.Lxtalabel111
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel76
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	209
	.long	.Lxtalabel76
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	209
	.long	.Lxtalabel33
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	209
	.long	.Lxtalabel31
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel81
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	209
	.long	.Lxtalabel81
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel113
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	209
	.long	.Lxtalabel113
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel82
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	209
	.long	.Lxtalabel82
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel78
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	209
	.long	.Lxtalabel78
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	209
	.long	.Lxtalabel28
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel110
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	209
	.long	.Lxtalabel110
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	209
	.long	.Lxtalabel34
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel80
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	209
	.long	.Lxtalabel80
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	209
	.long	.Lxtalabel79
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	209
	.long	.Lxtalabel30
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	209
	.long	.Lxtalabel107
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel83
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	209
	.long	.Lxtalabel83
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	209
	.long	.Lxtalabel108
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel29
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	209
	.long	.Lxtalabel29
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel112
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	209
	.long	.Lxtalabel112
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	209
	.long	.Lxtalabel32
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel108
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel109
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel109
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel112
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel112
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel29
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel29
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel107
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel81
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel81
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel79
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel30
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel83
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel83
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel80
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel80
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel34
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel78
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel78
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel28
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel110
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel110
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel113
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel113
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel77
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel31
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel33
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel76
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel76
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel32
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel111
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel111
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel27
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel82
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel82
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel106
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel106
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel82
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel82
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel112
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel112
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel32
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel107
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel113
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel113
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel83
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel83
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel79
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel110
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel110
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel29
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel29
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel108
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel31
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel33
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel106
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel106
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel27
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel111
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel111
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel78
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel78
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel81
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel81
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel109
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel109
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel76
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel76
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel28
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel34
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel30
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel77
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel80
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel80
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel113
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel113
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel77
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel109
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel109
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel30
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel34
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel76
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel76
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel80
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel80
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel27
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel111
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel111
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel78
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel78
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel29
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel29
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel79
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel83
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel83
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel108
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel31
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel82
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel82
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel81
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel81
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel110
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel110
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel106
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel106
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel107
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel32
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel33
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel112
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel112
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel28
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel28
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel112
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel112
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel107
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel31
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel78
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel78
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel29
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel29
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel79
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel82
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel82
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel81
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel81
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel83
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel83
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel77
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel109
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel109
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel34
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel27
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel106
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel106
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel76
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel76
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel30
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel111
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel111
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel80
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel80
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel33
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel110
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel110
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel113
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel113
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel32
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel108
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel114
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel114
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel22
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel22
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel35
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel35
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel115
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel115
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel54
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel54
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel55
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel55
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel84
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel84
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel85
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel85
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel84
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel84
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel55
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel55
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel54
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel54
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel85
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel85
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel115
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel115
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel22
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel22
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel35
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel35
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel114
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel114
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel117
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel117
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel87
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel87
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel24
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel17
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel16
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel16
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel62
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel18
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel18
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel122
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel122
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel116
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel116
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel86
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel86
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel23
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel23
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel25
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel92
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel92
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel56
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel56
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel57
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel57
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel57
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel57
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel56
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel56
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel122
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel122
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel18
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel18
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel116
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel116
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel24
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel92
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel92
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel17
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel25
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel87
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel87
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel86
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel86
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel23
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel23
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel117
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel117
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel16
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel16
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel62
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel63
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	239
	.long	.Lxtalabel63
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	239
	.long	.Lxtalabel4
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel93
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	239
	.long	.Lxtalabel93
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel123
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	239
	.long	.Lxtalabel123
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	239
	.long	.Lxtalabel40
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel38
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel38
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel90
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel90
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel60
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel2
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel120
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel120
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	241
	.long	244
	.long	.Lxtalabel7
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	241
	.long	244
	.long	.Lxtalabel43
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel126
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	241
	.long	244
	.long	.Lxtalabel126
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel66
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	241
	.long	244
	.long	.Lxtalabel66
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel96
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	241
	.long	244
	.long	.Lxtalabel96
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	245
	.long	248
	.long	.Lxtalabel39
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel61
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	245
	.long	248
	.long	.Lxtalabel61
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel121
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	245
	.long	248
	.long	.Lxtalabel121
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel91
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	245
	.long	248
	.long	.Lxtalabel91
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	245
	.long	248
	.long	.Lxtalabel3
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	252
	.long	254
	.long	.Lxtalabel42
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel65
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	252
	.long	254
	.long	.Lxtalabel65
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	252
	.long	254
	.long	.Lxtalabel6
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel95
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	252
	.long	254
	.long	.Lxtalabel95
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel125
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	252
	.long	254
	.long	.Lxtalabel125
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel0
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel89
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel89
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel36
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel36
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel37
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel37
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel41
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel44
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel88
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel88
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel67
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel67
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel58
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel58
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel97
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel97
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel118
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel118
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel127
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel127
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel1
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel5
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel124
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel124
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel8
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel119
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel119
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel64
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel64
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel94
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel94
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel59
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	258
	.long	262
	.long	.Lxtalabel9
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel128
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	258
	.long	262
	.long	.Lxtalabel128
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	258
	.long	262
	.long	.Lxtalabel45
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel98
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	258
	.long	262
	.long	.Lxtalabel98
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel68
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	258
	.long	262
	.long	.Lxtalabel68
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel98
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel98
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel68
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel68
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel128
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel128
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel45
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel9
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel68
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel68
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel9
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel98
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel98
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel128
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel128
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel45
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel69
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel69
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel129
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel129
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel10
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel46
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel99
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel99
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel47
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	269
	.long	270
	.long	.Lxtalabel47
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel100
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	269
	.long	270
	.long	.Lxtalabel100
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel11
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	269
	.long	270
	.long	.Lxtalabel11
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel70
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	269
	.long	270
	.long	.Lxtalabel70
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel130
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	269
	.long	270
	.long	.Lxtalabel130
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	271
	.long	272
	.long	.Lxtalabel46
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel99
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	271
	.long	272
	.long	.Lxtalabel99
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel129
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	271
	.long	272
	.long	.Lxtalabel129
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	271
	.long	272
	.long	.Lxtalabel10
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel69
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	271
	.long	272
	.long	.Lxtalabel69
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel48
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	275
	.long	275
	.long	.Lxtalabel48
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel12
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	275
	.long	275
	.long	.Lxtalabel12
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel131
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	275
	.long	275
	.long	.Lxtalabel131
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel71
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	275
	.long	275
	.long	.Lxtalabel71
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel101
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	275
	.long	275
	.long	.Lxtalabel101
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel72
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel72
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel132
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel132
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel102
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel102
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel49
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel49
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel13
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel13
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel73
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	278
	.long	279
	.long	.Lxtalabel73
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	278
	.long	279
	.long	.Lxtalabel103
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel14
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	278
	.long	279
	.long	.Lxtalabel14
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel133
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	278
	.long	279
	.long	.Lxtalabel133
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel50
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	278
	.long	279
	.long	.Lxtalabel50
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel51
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	283
	.long	284
	.long	.Lxtalabel51
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel52
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	283
	.long	284
	.long	.Lxtalabel52
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel74
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	283
	.long	284
	.long	.Lxtalabel74
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel104
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	283
	.long	284
	.long	.Lxtalabel104
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel15
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	283
	.long	284
	.long	.Lxtalabel15
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel134
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	283
	.long	284
	.long	.Lxtalabel134
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel108
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel108
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel108
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel108
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel47
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel47
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel108
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel108
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel50
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel50
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel107
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel107
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel82
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel82
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel109
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel109
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel109
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel109
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel107
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel107
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel107
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel107
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel106
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel106
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel106
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel106
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel106
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel106
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel70
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel70
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel110
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel110
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel110
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel110
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel110
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel110
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel34
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel34
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel34
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel34
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel34
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel34
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel33
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel33
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel33
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel33
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel33
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel33
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel111
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel111
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel111
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel111
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel111
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel111
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel32
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel32
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel32
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel32
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel32
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel32
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel31
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel31
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel31
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel31
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel31
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel31
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel112
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel112
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel112
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel112
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel112
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel112
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel30
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel30
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel30
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel30
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel30
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel30
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel29
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel29
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel29
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel29
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel29
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel29
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel113
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel113
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel113
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel113
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel113
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel113
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel28
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel28
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel28
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel28
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel28
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel28
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel27
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel27
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel27
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel27
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel27
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel27
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel103
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel103
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel100
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel100
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel14
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel14
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel73
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel73
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel76
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel76
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel76
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel76
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel11
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel11
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel76
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel76
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel77
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel77
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel77
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel77
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel77
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel77
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel82
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel82
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel78
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel78
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel78
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel78
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel78
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel78
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel79
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel79
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel79
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel79
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel79
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel79
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel80
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel80
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel80
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel80
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel83
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel83
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel83
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel83
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel83
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel83
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel80
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel80
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel130
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel130
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel81
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel81
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel81
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel81
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel81
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel81
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel133
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel133
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel82
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel82
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel109
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel109
.cc_bottom cc_442
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/port_heat_light_server.xc:191:38: error: out of bounds array access\n                unsigned int mask  = p32_bits_for_light_light_composition_pwm_windows[present_iof_light_composition_level][iof_light_pwm_window];\n                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/port_heat_light_server.xc:191:38: error: out of bounds array access\n                unsigned int mask  = p32_bits_for_light_light_composition_pwm_windows[present_iof_light_composition_level][iof_light_pwm_window];\n                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/port_heat_light_server.xc:191:38: error: out of bounds array access\n                unsigned int mask  = p32_bits_for_light_light_composition_pwm_windows[present_iof_light_composition_level][iof_light_pwm_window];\n                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/port_heat_light_server.xc:191:38: error: out of bounds array access\n                unsigned int mask  = p32_bits_for_light_light_composition_pwm_windows[present_iof_light_composition_level][iof_light_pwm_window];\n                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/port_heat_light_server.xc:191:38: error: out of bounds array access\n                unsigned int mask  = p32_bits_for_light_light_composition_pwm_windows[present_iof_light_composition_level][iof_light_pwm_window];\n                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"../src/port_heat_light_server.xc:191:38: error: out of bounds array access\n                unsigned int mask  = p32_bits_for_light_light_composition_pwm_windows[present_iof_light_composition_level][iof_light_pwm_window];\n                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
