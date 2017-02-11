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
	.set port_heat_light_server.select.y.enable.cases.nstackwords, 0 $M (port_heat_light_server.select.y.case.1.nstackwords) $M (port_heat_light_server.select.y.case.0.nstackwords)
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
	.set port_heat_light_server.select.enable.cases.nstackwords, 0 $M (port_heat_light_server.select.case.1.nstackwords) $M (port_heat_light_server.select.case.0.nstackwords)
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
	.globread port_heat_light_server,p32_bits_for_light_light_composition_pwm_windows,"../src/port_heat_light_server.xc:189:38: note: object used here\n                unsigned int mask  = p32_bits_for_light_light_composition_pwm_windows[present_iof_light_composition_level][iof_light_pwm_window];\n                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite port_heat_light_server,dummy_wify_ctrl_port,"../src/port_heat_light_server.xc:177:9: note: object used here\n        dummy_wify_ctrl_port <: 0x01; // Only need to set CS (BIT0) high (off)\n        ^~~~~~~~~~~~~~~~~~~~"
	.globwrite port_heat_light_server,myport_p32,"../src/port_heat_light_server.xc:180:5: note: object used here\n    myport_p32 <: port_value;\n    ^~~~~~~~~~"
	.call port_heat_light_server,usage.anon.2
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set port_heat_light_server.locnoside, 0
	.set port_heat_light_server.locnoglobalaccess, 0
	.set port_heat_light_server.locnointerfaceaccess, 0
	.assert 1,usage.anon.2.actnonotificationselect,"../src/port_heat_light_server.xc:276:29: error: call to function `delay_microseconds\' which selects on a notification in a combinable function select case\n                            delay_microseconds (TIME_PER_PIN_OUTPUT_MICROSECONDS);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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
	.loc	1 229 0
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
	.loc	1 231 0 prologue_end
.Ltmp8:
	ldw r0, r5[3]
.Ltmp9:
	.loc	1 233 0
	eq r2, r1, 1
	bt r2, .LBB0_6
.Ltmp10:
.Lxtalabel1:
	eq r2, r1, 2
	bf r2, .LBB0_4
.Ltmp11:
.Lxtalabel2:
	.loc	1 238 25
	ldw r1, r5[7]
	.loc	1 238 25
	bf r1, .LBB0_14
.Lxtalabel3:
	.loc	1 243 0
	stw r4, r5[7]
	ldw r1, cp[.LCPI0_0]
	.loc	1 245 0
	and r1, r0, r1
	ldc r2, 64
	.loc	1 245 0
	or r1, r1, r2
.Ltmp12:
	bu .LBB0_7
.Ltmp13:
.LBB0_6:
.Lxtalabel4:
	ldw r1, cp[.LCPI0_0]
	.loc	1 235 0
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
	.loc	1 250 0
	or r1, r0, r1
.Ltmp17:
	bu .LBB0_7
.Ltmp18:
.LBB0_14:
.Lxtalabel7:
	mkmsk r1, 1
	.loc	1 239 0
	stw r1, r5[7]
	ldw r1, cp[.LCPI0_0]
	.loc	1 241 0
	and r1, r0, r1
	ldc r2, 8192
	.loc	1 241 0
	or r1, r1, r2
.Ltmp19:
.LBB0_7:
.Lxtalabel8:
	.loc	1 254 17
	eq r2, r1, r0
	bt r2, .LBB0_12
.Ltmp20:
.Lxtalabel9:
	ldc r2, 64
	.loc	1 256 0
.Ltmp21:
	and r3, r0, r2
.Ltmp22:
	ldc r11, 8192
	.loc	1 257 0
.Ltmp23:
	and r7, r0, r11
.Ltmp24:
	.loc	1 258 0
	and r0, r1, r2
.Ltmp25:
	.loc	1 259 0
	and r6, r1, r11
.Ltmp26:
	.loc	1 262 0
	stw r1, r5[3]
	.loc	1 264 21
	eq r2, r3, r0
	bt r2, .LBB0_11
.Ltmp27:
.Lxtalabel10:
	ldw r2, cp[.LCPI0_1]
	.loc	1 265 49
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
	.loc	1 273 21
	eq r0, r7, r6
	bt r0, .LBB0_12
.Ltmp32:
.Lxtalabel13:
	.loc	1 274 49
	ldw r0, r5[3]
	ldw r1, cp[.LCPI0_1]
	.loc	1 274 49
.Lxta.endpoint_labels1:
	out res[r1], r0
	.loc	1 275 25
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
	.loc	1 220 0
	.cfi_startproc
	ldw r0, r0[0]
.Ltmp37:
.LBB1_1:
	ldw r2, r0[0]
	bf r2, .LBB1_1
.Lxtalabel16:
.Ltmp38:
	.loc	1 222 0 prologue_end
	ldw r2, r0[3]
	.loc	1 221 17
	bt r1, .LBB1_3
.Ltmp39:
.Lxtalabel17:
	ldc r1, 16384
	.loc	1 224 0
	or r1, r2, r1
	bu .LBB1_5
.LBB1_3:
	ldw r1, cp[.LCPI1_0]
	.loc	1 222 0
	and r1, r2, r1
.LBB1_5:
.Lxtalabel18:
	.loc	1 224 0
	stw r1, r0[3]
	ldw r2, cp[.LCPI1_1]
	.loc	1 226 41
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
	.loc	1 216 0
	.cfi_startproc
	ldw r0, r0[0]
.Ltmp42:
.LBB2_1:
	ldw r2, r0[0]
	bf r2, .LBB2_1
.Ltmp43:
	.loc	1 217 0 prologue_end
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
	mov r3, r0
.Ltmp71:
	.loc	1 177 37 prologue_end
	stw r3, sp[7]
	ldw r0, dp[dummy_wify_ctrl_port]
	mkmsk r1, 1
	.loc	1 177 37
.Lxta.endpoint_labels3:
	out res[r0], r1
	mkmsk r7, 32
	ldw r10, cp[.LCPI9_0]
	.loc	1 180 29
.Lxta.endpoint_labels4:
	out res[r10], r7
	.loc	1 182 0
	get r11, id
	.loc	1 182 0
	ldaw r0, dp[__timers]
	.loc	1 182 0
	ldw r8, r0[r11]
	.loc	1 182 0
	setc res[r8], 1
	.loc	1 182 0
.Lxta.endpoint_labels5:
	in r9, res[r8]
.Ltmp72:
	.loc	1 216 0
	ldw r0, r3[0]
	.loc	1 216 0
	stw r0, sp[10]
	ldw r5, r3[1]
	ldc r6, 0
	stw r6, sp[5]
	stw r6, sp[9]
	stw r6, sp[8]
	bu .LBB9_1
.Ltmp73:
.LBB9_25:
.Lxtalabel20:
	out res[r0], r6
	outct res[r0], 1
.LBB9_1:
.Lxtalabel21:
.Ltmp74:
	clre
	setd res[r8], r9
	setc res[r8], 9
	ldap r11, .Ltmp75
	setv res[r8], r11
.Ltmp76:
	eeu res[r8]
	.loc	1 216 0
	ldw r0, sp[10]
	ldw r1, r0[0]
	ldap r11, .Ltmp77
	mov r0, r11
	.loc	1 216 0
	setv res[r1], r11
	.loc	1 216 0
	mov r11, r6
	setev res[r1], r11
.Ltmp78:
	.loc	1 216 0
	eeu res[r1]
	.loc	1 216 0
	ldw r1, r5[0]
	.loc	1 216 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r11, 1
	.loc	1 216 0
	setev res[r1], r11
	.loc	1 216 0
	eeu res[r1]

	.xtabranch .LBB9_5, .LBB9_2
	waiteu
.Ltmp79:
.Ltmp77:
.LBB9_2:
.Lxtalabel22:
	.loc	1 216 0
	get r11, ed
	.loc	1 216 0
	zext r11, 16
.Ltmp80:
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
.Ltmp81:
.Lxtalabel23:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp82:
	.loc	1 221 17
	bt r1, .LBB9_22
.Ltmp83:
.Lxtalabel24:
	ldc r1, 16384
	.loc	1 224 0
	or r7, r7, r1
.Ltmp84:
	bu .LBB9_24
.Ltmp85:
.LBB9_22:
	ldw r1, cp[.LCPI9_1]
	.loc	1 222 0
	and r7, r7, r1
.Ltmp86:
.LBB9_24:
.Lxtalabel25:
	.loc	1 226 41
.Lxta.endpoint_labels6:
	out res[r10], r7
	bu .LBB9_25
.Ltmp87:
.Ltmp75:
.LBB9_5:
.Lxtalabel26:
	.loc	1 186 0
.Lxta.endpoint_labels7:
	in r0, res[r8]
	ldc r0, 13
	ldw r1, sp[8]
.Ltmp88:
	.loc	1 189 0
	lsu r0, r1, r0
.Ltrap_info0:
	ecallf r0
	mkmsk r0, 2
	ldw r2, sp[9]
	.loc	1 189 0
	lsu r0, r2, r0
.Ltrap_info1:
	ecallf r0
	ldc r0, 12
	.loc	1 189 0
	mul r0, r1, r0
	ldaw r1, dp[p32_bits_for_light_light_composition_pwm_windows]
	add r0, r1, r0
	.loc	1 189 0
	ldw r4, r0[r2]
.Ltmp89:
	ldc r1, 8
	.loc	1 197 21
	and r0, r4, r1
	.loc	1 197 21
	bt r0, .LBB9_6
.Ltmp90:
.Lxtalabel27:
	ldw r0, cp[.LCPI9_4]
.Ltmp91:
	.loc	1 197 0
	and r7, r7, r0
.Ltmp92:
	bu .LBB9_8
.Ltmp93:
.LBB9_6:
	.loc	1 197 0
	or r7, r7, r1
.Ltmp94:
.LBB9_8:
.Lxtalabel28:
	.loc	1 198 45
.Lxta.endpoint_labels8:
	out res[r10], r7
	.loc	2 63 0
.Ltmp95:
	mov r0, r6
	mov r1, r6
.Lxta.call_labels2:
	bl delay_ticks_longlong
	ldc r1, 16
.Ltmp96:
	.loc	1 202 21
	and r0, r4, r1
	.loc	1 202 21
	bt r0, .LBB9_9
.Ltmp97:
.Lxtalabel29:
	ldw r0, cp[.LCPI9_5]
	.loc	1 202 0
	and r7, r7, r0
.Ltmp98:
	bu .LBB9_11
.Ltmp99:
.LBB9_9:
	.loc	1 202 0
	or r7, r7, r1
.Ltmp100:
.LBB9_11:
.Lxtalabel30:
	.loc	1 203 45
.Lxta.endpoint_labels9:
	out res[r10], r7
	.loc	2 63 0
.Ltmp101:
	mov r0, r6
	mov r1, r6
.Lxta.call_labels3:
	bl delay_ticks_longlong
	ldc r1, 32
.Ltmp102:
	.loc	1 207 21
	and r0, r4, r1
	.loc	1 207 21
	bt r0, .LBB9_12
.Ltmp103:
.Lxtalabel31:
	ldw r0, cp[.LCPI9_6]
	.loc	1 207 0
	and r7, r7, r0
.Ltmp104:
	bu .LBB9_14
.Ltmp105:
.LBB9_12:
	.loc	1 207 0
	or r7, r7, r1
.Ltmp106:
.LBB9_14:
.Lxtalabel32:
	.loc	1 208 45
.Lxta.endpoint_labels10:
	out res[r10], r7
	.loc	2 63 0
.Ltmp107:
	mov r0, r6
	mov r1, r6
.Lxta.call_labels4:
	bl delay_ticks_longlong
.Ltmp108:
	.loc	1 212 0
	ldw r0, sp[9]
	add r0, r0, 1
.Ltmp109:
	.loc	1 213 17
	eq r1, r0, 3
	.loc	1 213 17
	mov r2, r6
	bt r1, .LBB9_16
.Ltmp110:
.Lxtalabel33:
	mov r2, r0
.Ltmp111:
.LBB9_16:
.Lxtalabel34:
	stw r2, sp[9]
	ldw r0, cp[.LCPI9_3]
	.loc	1 187 0
	add r9, r9, r0
.Ltmp112:
	ldw r3, sp[7]
.Ltmp113:
	bu .LBB9_1
.Ltmp114:
.LBB9_3:
.Lxtalabel35:
	bt r1, .LBB9_17
.Ltmp115:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp116:
	stw r1, sp[8]
	bu .LBB9_25
.Ltmp117:
.LBB9_17:
.Lxtalabel36:
	outct res[r0], 1
	in r0, res[r0]
.Ltmp118:
	.loc	1 233 0
	eq r1, r0, 1
	bt r1, .LBB9_26
.Ltmp119:
.Lxtalabel37:
	eq r1, r0, 2
	bf r1, .LBB9_19
.Ltmp120:
.Lxtalabel38:
	ldw r0, cp[.LCPI9_2]
	.loc	1 241 0
	and r0, r7, r0
	.loc	1 238 25
	ldw r1, sp[5]
	bf r1, .LBB9_33
.Ltmp121:
.Lxtalabel39:
	ldc r1, 64
	.loc	1 245 0
	or r11, r0, r1
.Ltmp122:
	stw r6, sp[5]
	bu .LBB9_27
.Ltmp123:
.LBB9_26:
.Lxtalabel40:
	ldw r0, cp[.LCPI9_2]
	.loc	1 235 0
	and r11, r7, r0
.Ltmp124:
	bu .LBB9_27
.Ltmp125:
.LBB9_19:
.Lxtalabel41:
	eq r0, r0, 3
	bf r0, .LBB9_40
.Ltmp126:
.Lxtalabel42:
	ldc r0, 8256
	.loc	1 250 0
	or r11, r7, r0
.Ltmp127:
	bu .LBB9_27
.Ltmp128:
.LBB9_33:
.Lxtalabel43:
	ldc r1, 8192
	.loc	1 241 0
	or r11, r0, r1
.Ltmp129:
	mkmsk r0, 1
	stw r0, sp[5]
.Ltmp130:
.LBB9_27:
.Lxtalabel44:
	.loc	1 254 17
	eq r0, r11, r7
	bt r0, .LBB9_40
.Ltmp131:
.Lxtalabel45:
	ldc r0, 64
	mov r1, r0
	.loc	1 256 0
.Ltmp132:
	and r0, r7, r1
.Ltmp133:
	ldc r2, 8192
	.loc	1 257 0
.Ltmp134:
	and r7, r7, r2
.Ltmp135:
	.loc	1 258 0
	stw r7, sp[6]
	and r1, r11, r1
.Ltmp136:
	.loc	1 259 0
	and r7, r11, r2
.Ltmp137:
	.loc	1 264 21
	eq r2, r0, r1
	mov r0, r6
.Ltmp138:
	bt r2, .LBB9_30
.Ltmp139:
.Lxtalabel46:
	.loc	1 265 49
.Lxta.endpoint_labels11:
	out res[r10], r11
	mkmsk r0, 1
	bf r1, .LBB9_30
.Ltmp140:
.Lxtalabel47:
	.loc	2 63 0
	mov r0, r6
	mov r1, r6
	stw r11, sp[4]
.Ltmp141:
.Lxta.call_labels5:
	bl delay_ticks_longlong
	ldw r11, sp[4]
.Ltmp142:
	ldw r3, sp[7]
.Ltmp143:
	mov r0, r6
.Ltmp144:
.LBB9_30:
.Lxtalabel48:
	.loc	1 273 21
	ldw r1, sp[6]
	eq r1, r1, r7
	bf r1, .LBB9_36
.Ltmp145:
	mov r7, r11
	ldw r0, r4[0]
	bu .LBB9_25
.Ltmp146:
.LBB9_36:
.Lxtalabel49:
	.loc	1 274 49
.Lxta.endpoint_labels12:
	out res[r10], r11
	.loc	1 275 25
	or r0, r0, r7
	.loc	1 275 25
	bf r0, .LBB9_37
.Ltmp147:
.Lxtalabel50:
	.loc	2 63 0
	mov r0, r6
	mov r1, r6
	mov r7, r11
.Ltmp148:
.Lxta.call_labels6:
	bl delay_ticks_longlong
	bu .LBB9_39
.Ltmp149:
.LBB9_37:
	mov r7, r11
.Ltmp150:
.LBB9_39:
.Lxtalabel51:
	ldw r3, sp[7]
.Ltmp151:
.LBB9_40:
.Lxtalabel52:
	ldw r0, r4[0]
	bu .LBB9_25
	.cc_bottom port_heat_light_server.function
	.set	port_heat_light_server.nstackwords,(delay_ticks_longlong.nstackwords + 18)
	.globl	port_heat_light_server.nstackwords
	.set	port_heat_light_server.maxcores,delay_ticks_longlong.maxcores $M 1
	.globl	port_heat_light_server.maxcores
	.set	port_heat_light_server.maxtimers,delay_ticks_longlong.maxtimers $M 0
	.globl	port_heat_light_server.maxtimers
	.set	port_heat_light_server.maxchanends,delay_ticks_longlong.maxchanends $M 0
	.globl	port_heat_light_server.maxchanends
.Ltmp152:
	.size	port_heat_light_server, .Ltmp152-port_heat_light_server
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
.Ltmp153:
	.cfi_def_cfa_offset 8
.Ltmp154:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp155:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp156:
	bl port_heat_light_server.init.1
	ldw r0, r4[0]
	bf r0, .LBB10_1
.Ltmp157:
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
.Ltmp158:
	.loc	1 216 0 prologue_end
	ldw r1, r4[2]
	.loc	1 216 0
	ldw r2, r1[0]
	.loc	1 216 0
	ldw r2, r2[0]
	bf r2, .LBB10_3
.Ltmp159:
	.loc	1 216 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 216 0
	setev res[r2], r11
	.loc	1 216 0
	eeu res[r2]
.LBB10_3:
.Ltmp160:
	.loc	1 216 0
	ldw r1, r1[1]
	.loc	1 216 0
	ldw r1, r1[0]
	.loc	1 216 0
	bf r1, .LBB10_4
	.loc	1 216 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 216 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 216 0
	eeu res[r1]
	bu .LBB10_5
.Ltmp161:
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
.Ltmp162:
	.size	port_heat_light_server.select.0.enable, .Ltmp162-port_heat_light_server.select.0.enable
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
	ldw r1, r0[1]
	bf r1, .LBB11_2
	ldc r1, 0
	stw r1, r0[1]
	mkmsk r2, 32
	.loc	1 166 0 prologue_end
.Ltmp163:
	stw r2, r0[3]
	.loc	1 169 0
.Ltmp164:
	stw r1, r0[5]
	.loc	1 170 0
.Ltmp165:
	stw r1, r0[6]
	.loc	1 171 0
.Ltmp166:
	stw r1, r0[7]
	.loc	1 177 37
	ldw r1, dp[dummy_wify_ctrl_port]
	mkmsk r3, 1
	.loc	1 177 37
.Lxta.endpoint_labels13:
	out res[r1], r3
	ldw r1, cp[.LCPI11_0]
	.loc	1 180 29
.Lxta.endpoint_labels14:
	out res[r1], r2
	.loc	1 182 0
	get r11, id
	.loc	1 182 0
	ldaw r1, dp[__timers]
	.loc	1 182 0
	ldw r1, r1[r11]
	.loc	1 182 0
	setc res[r1], 1
	.loc	1 182 0
.Lxta.endpoint_labels15:
	in r1, res[r1]
	.loc	1 182 0
	stw r1, r0[4]
	stw r3, r0[0]
.Ltmp167:
.LBB11_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom port_heat_light_server.init.1.function
	.set	port_heat_light_server.init.1.nstackwords,0
	.globl	port_heat_light_server.init.1.nstackwords
	.set	port_heat_light_server.init.1.maxcores,1
	.globl	port_heat_light_server.init.1.maxcores
	.set	port_heat_light_server.init.1.maxtimers,0
	.globl	port_heat_light_server.init.1.maxtimers
	.set	port_heat_light_server.init.1.maxchanends,0
	.globl	port_heat_light_server.init.1.maxchanends
.Ltmp168:
	.size	port_heat_light_server.init.1, .Ltmp168-port_heat_light_server.init.1
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
.Ltmp169:
	.size	port_heat_light_server.init.0, .Ltmp169-port_heat_light_server.init.0
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
.Ltmp170:
	.cfi_def_cfa_offset 8
.Ltmp171:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp172:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp173:
	bl port_heat_light_server.init.1
	ldw r0, r4[0]
	bf r0, .LBB13_1
.Ltmp174:
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
.Ltmp175:
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, port_heat_light_server.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.Ltmp176:
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
.Ltmp177:
	.loc	1 216 0 prologue_end
	ldw r1, r4[2]
	.loc	1 216 0
	ldw r2, r1[0]
	.loc	1 216 0
	ldw r2, r2[0]
	bf r2, .LBB13_4
	.loc	1 216 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 216 0
	setev res[r2], r11
	.loc	1 216 0
	eeu res[r2]
.LBB13_4:
.Ltmp178:
	.loc	1 216 0
	ldw r1, r1[1]
	.loc	1 216 0
	ldw r1, r1[0]
	.loc	1 216 0
	bf r1, .LBB13_5
	.loc	1 216 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 216 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 216 0
	eeu res[r1]
	bu .LBB13_6
.Ltmp179:
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
.Ltmp180:
	.size	port_heat_light_server.select.y.enable, .Ltmp180-port_heat_light_server.select.y.enable
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
.Ltmp181:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp182:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB14_1
.Ltmp183:
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
.Ltmp184:
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, port_heat_light_server.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.Ltmp185:
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
.Ltmp186:
	.loc	1 216 0 prologue_end
	ldw r0, r0[2]
	.loc	1 216 0
	ldw r2, r0[0]
	.loc	1 216 0
	ldw r2, r2[0]
	bf r2, .LBB14_4
	.loc	1 216 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 0
	.loc	1 216 0
	setev res[r2], r11
	.loc	1 216 0
	eeu res[r2]
.LBB14_4:
.Ltmp187:
	.loc	1 216 0
	ldw r0, r0[1]
	.loc	1 216 0
	ldw r2, r0[0]
	.loc	1 216 0
	bf r2, .LBB14_5
	.loc	1 216 0
	mov r11, r1
	setv res[r2], r11
	mkmsk r0, 1
	.loc	1 216 0
	mov r11, r0
	setev res[r2], r11
	.loc	1 216 0
	eeu res[r2]
	bu .LBB14_6
.Ltmp188:
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
.Ltmp189:
	.size	port_heat_light_server.select.enable, .Ltmp189-port_heat_light_server.select.enable
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
.Ltmp190:
	.size	port_heat_light_server.fini, .Ltmp190-port_heat_light_server.fini
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
.Ltmp191:
	.size	myport_p32.ctor, .Ltmp191-myport_p32.ctor
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
.Ltmp192:
	.size	myport_p32.dtor, .Ltmp192-myport_p32.dtor
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
	.loc	1 216 0
	.cfi_startproc
.Lxtalabel54:
	ldw r11, sp[0]
	entsp 7
.Ltmp193:
	.cfi_def_cfa_offset 28
.Ltmp194:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp195:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp196:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp197:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp198:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp199:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp200:
	.cfi_offset 9, -24
	mov r0, r11
.Ltmp201:
	.loc	1 216 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp202:
	zext r4, 16
.Ltmp203:
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
.Ltmp204:
	outct res[r1], 1
	in r2, res[r1]
.Ltmp205:
	.loc	1 217 0
	stw r2, r0[5]
	bu .LBB18_25
.Ltmp206:
.LBB18_1:
.Lxtalabel55:
	eq r2, r2, 1
	bf r2, .LBB18_2
.Ltmp207:
.Lxtalabel56:
	outct res[r1], 1
	in r3, res[r1]
.Ltmp208:
	.loc	1 222 0
	ldw r2, r0[3]
	.loc	1 221 17
	bt r3, .LBB18_7
.Ltmp209:
.Lxtalabel57:
	ldc r3, 16384
	.loc	1 224 0
	or r2, r2, r3
	bu .LBB18_9
.Ltmp210:
.LBB18_2:
.Lxtalabel58:
	outct res[r1], 1
	in r2, res[r1]
.Ltmp211:
	.loc	1 231 0
	ldw r1, r0[3]
.Ltmp212:
	.loc	1 233 0
	eq r3, r2, 1
	bt r3, .LBB18_10
.Ltmp213:
.Lxtalabel59:
	eq r3, r2, 2
	bf r3, .LBB18_4
.Ltmp214:
.Lxtalabel60:
	.loc	1 238 25
	ldw r2, r0[7]
	.loc	1 238 25
	bf r2, .LBB18_15
.Ltmp215:
.Lxtalabel61:
	ldc r2, 0
	.loc	1 243 0
	stw r2, r0[7]
	ldw r2, cp[.LCPI18_2]
	.loc	1 245 0
	and r2, r1, r2
	ldc r3, 64
	.loc	1 245 0
	or r7, r2, r3
.Ltmp216:
	bu .LBB18_11
.Ltmp217:
.LBB18_7:
	ldw r3, cp[.LCPI18_0]
	.loc	1 222 0
	and r2, r2, r3
.Ltmp218:
.LBB18_9:
.Lxtalabel62:
	.loc	1 224 0
	stw r2, r0[3]
	ldw r0, cp[.LCPI18_1]
.Ltmp219:
	.loc	1 226 41
.Lxta.endpoint_labels16:
	out res[r0], r2
.LBB18_25:
	ldc r0, 0
	out res[r1], r0
	outct res[r1], 1
	bu .LBB18_26
.LBB18_10:
.Lxtalabel63:
.Ltmp220:
	ldw r2, cp[.LCPI18_2]
	.loc	1 235 0
.Ltmp221:
	and r7, r1, r2
.Ltmp222:
	bu .LBB18_11
.Ltmp223:
.LBB18_4:
.Lxtalabel64:
	eq r2, r2, 3
	bf r2, .LBB18_20
.Ltmp224:
.Lxtalabel65:
	ldc r2, 8256
	.loc	1 250 0
	or r7, r1, r2
.Ltmp225:
	bu .LBB18_11
.Ltmp226:
.LBB18_15:
.Lxtalabel66:
	mkmsk r2, 1
	.loc	1 239 0
	stw r2, r0[7]
	ldw r2, cp[.LCPI18_2]
	.loc	1 241 0
	and r2, r1, r2
	ldc r3, 8192
	.loc	1 241 0
	or r7, r2, r3
.Ltmp227:
.LBB18_11:
.Lxtalabel67:
	.loc	1 254 17
	eq r2, r7, r1
	bt r2, .LBB18_20
.Ltmp228:
.Lxtalabel68:
	ldc r2, 64
	.loc	1 256 0
.Ltmp229:
	and r3, r1, r2
.Ltmp230:
	ldc r11, 8192
	.loc	1 257 0
.Ltmp231:
	and r9, r1, r11
.Ltmp232:
	.loc	1 258 0
	and r1, r7, r2
.Ltmp233:
	.loc	1 259 0
	and r8, r7, r11
.Ltmp234:
	.loc	1 262 0
	stw r7, r0[3]
	.loc	1 264 21
	eq r0, r3, r1
.Ltmp235:
	bf r0, .LBB18_17
.Ltmp236:
	ldc r5, 0
	bu .LBB18_19
.LBB18_17:
.Lxtalabel69:
.Ltmp237:
	ldw r0, cp[.LCPI18_1]
	.loc	1 265 49
.Lxta.endpoint_labels17:
	out res[r0], r7
	.loc	1 266 25
	bf r1, .LBB18_18
.Ltmp238:
.Lxtalabel70:
	ldc r5, 0
	.loc	2 63 0
.Ltmp239:
	mov r0, r5
	mov r1, r5
.Lxta.call_labels7:
	bl delay_ticks_longlong
	bu .LBB18_19
.Ltmp240:
.LBB18_18:
	mkmsk r5, 1
.LBB18_19:
.Lxtalabel71:
.Ltmp241:
	.loc	1 273 21
	eq r0, r9, r8
	bt r0, .LBB18_20
.Ltmp242:
.Lxtalabel72:
	ldw r0, cp[.LCPI18_1]
	.loc	1 274 49
.Lxta.endpoint_labels18:
	out res[r0], r7
	.loc	1 275 25
	or r0, r5, r8
	bf r0, .LBB18_20
.Ltmp243:
.Lxtalabel73:
	ldc r0, 0
	.loc	2 63 0
.Ltmp244:
	mov r1, r0
.Lxta.call_labels8:
	bl delay_ticks_longlong
.Ltmp245:
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
.Ltmp246:
	.size	port_heat_light_server.select.0.case.0, .Ltmp246-port_heat_light_server.select.0.case.0
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
	.loc	1 186 0
	.cfi_startproc
.Lxtalabel75:
	entsp 5
.Ltmp247:
	.cfi_def_cfa_offset 20
.Ltmp248:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp249:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp250:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp251:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp252:
	.cfi_offset 7, -16
	get r11, ed
	mov r4, r11
	.loc	1 186 0 prologue_end
.Ltmp253:
	get r11, id
	.loc	1 186 0
	ldaw r0, dp[__timers]
	.loc	1 186 0
	ldw r0, r0[r11]
	.loc	1 186 0
.Ltmp254:
.Lxta.endpoint_labels19:
	in r0, res[r0]
.Ltmp255:
	.loc	1 187 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI19_0]
	.loc	1 187 0
	add r0, r0, r1
	.loc	1 187 0
	stw r0, r4[4]
	.loc	1 189 0
.Ltmp256:
	ldw r0, r4[5]
	ldc r1, 12
	.loc	1 189 0
	lsu r2, r1, r0
.Ltrap_info2:
	ecallt r2
	.loc	1 189 0
	ldw r2, r4[6]
	mkmsk r3, 2
	.loc	1 189 0
	lsu r3, r2, r3
.Ltrap_info3:
	ecallf r3
	.loc	1 189 0
	mul r0, r0, r1
	ldaw r1, dp[p32_bits_for_light_light_composition_pwm_windows]
	add r0, r1, r0
	.loc	1 189 0
	ldw r6, r0[r2]
.Ltmp257:
	ldc r1, 8
	.loc	1 197 21
	and r2, r6, r1
	.loc	1 197 0
	ldw r0, r4[3]
	.loc	1 197 21
	bt r2, .LBB19_1
.Ltmp258:
.Lxtalabel76:
	ldw r1, cp[.LCPI19_1]
	.loc	1 197 0
	and r0, r0, r1
	bu .LBB19_3
.Ltmp259:
.LBB19_1:
	.loc	1 197 0
	or r0, r0, r1
.Ltmp260:
.LBB19_3:
.Lxtalabel77:
	.loc	1 197 0
	stw r0, r4[3]
	ldw r7, cp[.LCPI19_2]
	.loc	1 198 45
.Lxta.endpoint_labels20:
	out res[r7], r0
.Ltmp261:
	ldc r5, 0
	.loc	2 63 0
.Ltmp262:
	mov r0, r5
	mov r1, r5
.Lxta.call_labels9:
	bl delay_ticks_longlong
	ldc r1, 16
.Ltmp263:
	.loc	1 202 21
	and r2, r6, r1
	.loc	1 202 0
	ldw r0, r4[3]
	.loc	1 202 21
	bt r2, .LBB19_4
.Ltmp264:
.Lxtalabel78:
	ldw r1, cp[.LCPI19_3]
	.loc	1 202 0
	and r0, r0, r1
	bu .LBB19_6
.Ltmp265:
.LBB19_4:
	.loc	1 202 0
	or r0, r0, r1
.Ltmp266:
.LBB19_6:
.Lxtalabel79:
	.loc	1 202 0
	stw r0, r4[3]
	.loc	1 203 45
.Lxta.endpoint_labels21:
	out res[r7], r0
.Ltmp267:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels10:
	bl delay_ticks_longlong
	ldc r1, 32
.Ltmp268:
	.loc	1 207 21
	and r2, r6, r1
	.loc	1 207 0
	ldw r0, r4[3]
	.loc	1 207 21
	bt r2, .LBB19_7
.Ltmp269:
.Lxtalabel80:
	ldw r1, cp[.LCPI19_4]
	.loc	1 207 0
	and r0, r0, r1
	bu .LBB19_9
.LBB19_7:
	.loc	1 207 0
	or r0, r0, r1
.LBB19_9:
.Lxtalabel81:
	.loc	1 207 0
	stw r0, r4[3]
	.loc	1 208 45
.Lxta.endpoint_labels22:
	out res[r7], r0
.Ltmp270:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels11:
	bl delay_ticks_longlong
.Ltmp271:
	.loc	1 212 0
	ldw r0, r4[6]
	.loc	1 212 0
	add r0, r0, 1
	.loc	1 213 17
	eq r1, r0, 3
	bt r1, .LBB19_11
.Lxtalabel82:
	.loc	1 213 17
	mov r5, r0
.LBB19_11:
.Lxtalabel83:
	.loc	1 212 0
	stw r5, r4[6]
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp272:
	.cc_bottom port_heat_light_server.select.y.case.0.function
	.set	port_heat_light_server.select.y.case.0.nstackwords,(delay_ticks_longlong.nstackwords + 5)
	.set	port_heat_light_server.select.y.case.0.maxcores,delay_ticks_longlong.maxcores $M 1
	.set	port_heat_light_server.select.y.case.0.maxtimers,delay_ticks_longlong.maxtimers $M 0
	.set	port_heat_light_server.select.y.case.0.maxchanends,delay_ticks_longlong.maxchanends $M 0
.Ltmp273:
	.size	port_heat_light_server.select.y.case.0, .Ltmp273-port_heat_light_server.select.y.case.0
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
	.loc	1 216 0
	.cfi_startproc
.Lxtalabel84:
	ldw r11, sp[0]
	entsp 7
.Ltmp274:
	.cfi_def_cfa_offset 28
.Ltmp275:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp276:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp277:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp278:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp279:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp280:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp281:
	.cfi_offset 9, -24
	mov r0, r11
.Ltmp282:
	.loc	1 216 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp283:
	zext r4, 16
.Ltmp284:
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
.Ltmp285:
	outct res[r1], 1
	in r2, res[r1]
.Ltmp286:
	.loc	1 217 0
	stw r2, r0[5]
	bu .LBB20_25
.Ltmp287:
.LBB20_1:
.Lxtalabel85:
	eq r2, r2, 1
	bf r2, .LBB20_2
.Ltmp288:
.Lxtalabel86:
	outct res[r1], 1
	in r3, res[r1]
.Ltmp289:
	.loc	1 222 0
	ldw r2, r0[3]
	.loc	1 221 17
	bt r3, .LBB20_7
.Ltmp290:
.Lxtalabel87:
	ldc r3, 16384
	.loc	1 224 0
	or r2, r2, r3
	bu .LBB20_9
.Ltmp291:
.LBB20_2:
.Lxtalabel88:
	outct res[r1], 1
	in r2, res[r1]
.Ltmp292:
	.loc	1 231 0
	ldw r1, r0[3]
.Ltmp293:
	.loc	1 233 0
	eq r3, r2, 1
	bt r3, .LBB20_10
.Ltmp294:
.Lxtalabel89:
	eq r3, r2, 2
	bf r3, .LBB20_4
.Ltmp295:
.Lxtalabel90:
	.loc	1 238 25
	ldw r2, r0[7]
	.loc	1 238 25
	bf r2, .LBB20_15
.Ltmp296:
.Lxtalabel91:
	ldc r2, 0
	.loc	1 243 0
	stw r2, r0[7]
	ldw r2, cp[.LCPI20_2]
	.loc	1 245 0
	and r2, r1, r2
	ldc r3, 64
	.loc	1 245 0
	or r7, r2, r3
.Ltmp297:
	bu .LBB20_11
.Ltmp298:
.LBB20_7:
	ldw r3, cp[.LCPI20_0]
	.loc	1 222 0
	and r2, r2, r3
.Ltmp299:
.LBB20_9:
.Lxtalabel92:
	.loc	1 224 0
	stw r2, r0[3]
	ldw r0, cp[.LCPI20_1]
.Ltmp300:
	.loc	1 226 41
.Lxta.endpoint_labels23:
	out res[r0], r2
.LBB20_25:
	ldc r0, 0
	out res[r1], r0
	outct res[r1], 1
	bu .LBB20_26
.LBB20_10:
.Lxtalabel93:
.Ltmp301:
	ldw r2, cp[.LCPI20_2]
	.loc	1 235 0
.Ltmp302:
	and r7, r1, r2
.Ltmp303:
	bu .LBB20_11
.Ltmp304:
.LBB20_4:
.Lxtalabel94:
	eq r2, r2, 3
	bf r2, .LBB20_20
.Ltmp305:
.Lxtalabel95:
	ldc r2, 8256
	.loc	1 250 0
	or r7, r1, r2
.Ltmp306:
	bu .LBB20_11
.Ltmp307:
.LBB20_15:
.Lxtalabel96:
	mkmsk r2, 1
	.loc	1 239 0
	stw r2, r0[7]
	ldw r2, cp[.LCPI20_2]
	.loc	1 241 0
	and r2, r1, r2
	ldc r3, 8192
	.loc	1 241 0
	or r7, r2, r3
.Ltmp308:
.LBB20_11:
.Lxtalabel97:
	.loc	1 254 17
	eq r2, r7, r1
	bt r2, .LBB20_20
.Ltmp309:
.Lxtalabel98:
	ldc r2, 64
	.loc	1 256 0
.Ltmp310:
	and r3, r1, r2
.Ltmp311:
	ldc r11, 8192
	.loc	1 257 0
.Ltmp312:
	and r9, r1, r11
.Ltmp313:
	.loc	1 258 0
	and r1, r7, r2
.Ltmp314:
	.loc	1 259 0
	and r8, r7, r11
.Ltmp315:
	.loc	1 262 0
	stw r7, r0[3]
	.loc	1 264 21
	eq r0, r3, r1
.Ltmp316:
	bf r0, .LBB20_17
.Ltmp317:
	ldc r5, 0
	bu .LBB20_19
.LBB20_17:
.Lxtalabel99:
.Ltmp318:
	ldw r0, cp[.LCPI20_1]
	.loc	1 265 49
.Lxta.endpoint_labels24:
	out res[r0], r7
	.loc	1 266 25
	bf r1, .LBB20_18
.Ltmp319:
.Lxtalabel100:
	ldc r5, 0
	.loc	2 63 0
.Ltmp320:
	mov r0, r5
	mov r1, r5
.Lxta.call_labels12:
	bl delay_ticks_longlong
	bu .LBB20_19
.Ltmp321:
.LBB20_18:
	mkmsk r5, 1
.LBB20_19:
.Lxtalabel101:
.Ltmp322:
	.loc	1 273 21
	eq r0, r9, r8
	bt r0, .LBB20_20
.Ltmp323:
.Lxtalabel102:
	ldw r0, cp[.LCPI20_1]
	.loc	1 274 49
.Lxta.endpoint_labels25:
	out res[r0], r7
	.loc	1 275 25
	or r0, r5, r8
	bf r0, .LBB20_20
.Ltmp324:
.Lxtalabel103:
	ldc r0, 0
	.loc	2 63 0
.Ltmp325:
	mov r1, r0
.Lxta.call_labels13:
	bl delay_ticks_longlong
.Ltmp326:
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
.Ltmp327:
	.size	port_heat_light_server.select.y.case.1, .Ltmp327-port_heat_light_server.select.y.case.1
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
	.loc	1 186 0
	.cfi_startproc
.Lxtalabel105:
	entsp 5
.Ltmp328:
	.cfi_def_cfa_offset 20
.Ltmp329:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp330:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp331:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp332:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp333:
	.cfi_offset 7, -16
	get r11, ed
	mov r4, r11
	.loc	1 186 0 prologue_end
.Ltmp334:
	get r11, id
	.loc	1 186 0
	ldaw r0, dp[__timers]
	.loc	1 186 0
	ldw r0, r0[r11]
	.loc	1 186 0
.Ltmp335:
.Lxta.endpoint_labels26:
	in r0, res[r0]
.Ltmp336:
	.loc	1 187 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI21_0]
	.loc	1 187 0
	add r0, r0, r1
	.loc	1 187 0
	stw r0, r4[4]
	.loc	1 189 0
.Ltmp337:
	ldw r0, r4[5]
	ldc r1, 12
	.loc	1 189 0
	lsu r2, r1, r0
.Ltrap_info4:
	ecallt r2
	.loc	1 189 0
	ldw r2, r4[6]
	mkmsk r3, 2
	.loc	1 189 0
	lsu r3, r2, r3
.Ltrap_info5:
	ecallf r3
	.loc	1 189 0
	mul r0, r0, r1
	ldaw r1, dp[p32_bits_for_light_light_composition_pwm_windows]
	add r0, r1, r0
	.loc	1 189 0
	ldw r6, r0[r2]
.Ltmp338:
	ldc r1, 8
	.loc	1 197 21
	and r2, r6, r1
	.loc	1 197 0
	ldw r0, r4[3]
	.loc	1 197 21
	bt r2, .LBB21_1
.Ltmp339:
.Lxtalabel106:
	ldw r1, cp[.LCPI21_1]
	.loc	1 197 0
	and r0, r0, r1
	bu .LBB21_3
.Ltmp340:
.LBB21_1:
	.loc	1 197 0
	or r0, r0, r1
.Ltmp341:
.LBB21_3:
.Lxtalabel107:
	.loc	1 197 0
	stw r0, r4[3]
	ldw r7, cp[.LCPI21_2]
	.loc	1 198 45
.Lxta.endpoint_labels27:
	out res[r7], r0
.Ltmp342:
	ldc r5, 0
	.loc	2 63 0
.Ltmp343:
	mov r0, r5
	mov r1, r5
.Lxta.call_labels14:
	bl delay_ticks_longlong
	ldc r1, 16
.Ltmp344:
	.loc	1 202 21
	and r2, r6, r1
	.loc	1 202 0
	ldw r0, r4[3]
	.loc	1 202 21
	bt r2, .LBB21_4
.Ltmp345:
.Lxtalabel108:
	ldw r1, cp[.LCPI21_3]
	.loc	1 202 0
	and r0, r0, r1
	bu .LBB21_6
.Ltmp346:
.LBB21_4:
	.loc	1 202 0
	or r0, r0, r1
.Ltmp347:
.LBB21_6:
.Lxtalabel109:
	.loc	1 202 0
	stw r0, r4[3]
	.loc	1 203 45
.Lxta.endpoint_labels28:
	out res[r7], r0
.Ltmp348:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels15:
	bl delay_ticks_longlong
	ldc r1, 32
.Ltmp349:
	.loc	1 207 21
	and r2, r6, r1
	.loc	1 207 0
	ldw r0, r4[3]
	.loc	1 207 21
	bt r2, .LBB21_7
.Ltmp350:
.Lxtalabel110:
	ldw r1, cp[.LCPI21_4]
	.loc	1 207 0
	and r0, r0, r1
	bu .LBB21_9
.LBB21_7:
	.loc	1 207 0
	or r0, r0, r1
.LBB21_9:
.Lxtalabel111:
	.loc	1 207 0
	stw r0, r4[3]
	.loc	1 208 45
.Lxta.endpoint_labels29:
	out res[r7], r0
.Ltmp351:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels16:
	bl delay_ticks_longlong
.Ltmp352:
	.loc	1 212 0
	ldw r0, r4[6]
	.loc	1 212 0
	add r0, r0, 1
	.loc	1 213 17
	eq r1, r0, 3
	bt r1, .LBB21_11
.Lxtalabel112:
	.loc	1 213 17
	mov r5, r0
.LBB21_11:
.Lxtalabel113:
	.loc	1 212 0
	stw r5, r4[6]
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp353:
	.cc_bottom port_heat_light_server.select.case.0.function
	.set	port_heat_light_server.select.case.0.nstackwords,(delay_ticks_longlong.nstackwords + 5)
	.set	port_heat_light_server.select.case.0.maxcores,delay_ticks_longlong.maxcores $M 1
	.set	port_heat_light_server.select.case.0.maxtimers,delay_ticks_longlong.maxtimers $M 0
	.set	port_heat_light_server.select.case.0.maxchanends,delay_ticks_longlong.maxchanends $M 0
.Ltmp354:
	.size	port_heat_light_server.select.case.0, .Ltmp354-port_heat_light_server.select.case.0
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
	.loc	1 216 0
	.cfi_startproc
.Lxtalabel114:
	ldw r11, sp[0]
	entsp 7
.Ltmp355:
	.cfi_def_cfa_offset 28
.Ltmp356:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp357:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp358:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp359:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp360:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp361:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp362:
	.cfi_offset 9, -24
	mov r0, r11
.Ltmp363:
	.loc	1 216 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp364:
	zext r4, 16
.Ltmp365:
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
.Ltmp366:
	outct res[r1], 1
	in r2, res[r1]
.Ltmp367:
	.loc	1 217 0
	stw r2, r0[5]
	bu .LBB22_25
.Ltmp368:
.LBB22_1:
.Lxtalabel115:
	eq r2, r2, 1
	bf r2, .LBB22_2
.Ltmp369:
.Lxtalabel116:
	outct res[r1], 1
	in r3, res[r1]
.Ltmp370:
	.loc	1 222 0
	ldw r2, r0[3]
	.loc	1 221 17
	bt r3, .LBB22_7
.Ltmp371:
.Lxtalabel117:
	ldc r3, 16384
	.loc	1 224 0
	or r2, r2, r3
	bu .LBB22_9
.Ltmp372:
.LBB22_2:
.Lxtalabel118:
	outct res[r1], 1
	in r2, res[r1]
.Ltmp373:
	.loc	1 231 0
	ldw r1, r0[3]
.Ltmp374:
	.loc	1 233 0
	eq r3, r2, 1
	bt r3, .LBB22_10
.Ltmp375:
.Lxtalabel119:
	eq r3, r2, 2
	bf r3, .LBB22_4
.Ltmp376:
.Lxtalabel120:
	.loc	1 238 25
	ldw r2, r0[7]
	.loc	1 238 25
	bf r2, .LBB22_15
.Ltmp377:
.Lxtalabel121:
	ldc r2, 0
	.loc	1 243 0
	stw r2, r0[7]
	ldw r2, cp[.LCPI22_2]
	.loc	1 245 0
	and r2, r1, r2
	ldc r3, 64
	.loc	1 245 0
	or r7, r2, r3
.Ltmp378:
	bu .LBB22_11
.Ltmp379:
.LBB22_7:
	ldw r3, cp[.LCPI22_0]
	.loc	1 222 0
	and r2, r2, r3
.Ltmp380:
.LBB22_9:
.Lxtalabel122:
	.loc	1 224 0
	stw r2, r0[3]
	ldw r0, cp[.LCPI22_1]
.Ltmp381:
	.loc	1 226 41
.Lxta.endpoint_labels30:
	out res[r0], r2
.LBB22_25:
	ldc r0, 0
	out res[r1], r0
	outct res[r1], 1
	bu .LBB22_26
.LBB22_10:
.Lxtalabel123:
.Ltmp382:
	ldw r2, cp[.LCPI22_2]
	.loc	1 235 0
.Ltmp383:
	and r7, r1, r2
.Ltmp384:
	bu .LBB22_11
.Ltmp385:
.LBB22_4:
.Lxtalabel124:
	eq r2, r2, 3
	bf r2, .LBB22_20
.Ltmp386:
.Lxtalabel125:
	ldc r2, 8256
	.loc	1 250 0
	or r7, r1, r2
.Ltmp387:
	bu .LBB22_11
.Ltmp388:
.LBB22_15:
.Lxtalabel126:
	mkmsk r2, 1
	.loc	1 239 0
	stw r2, r0[7]
	ldw r2, cp[.LCPI22_2]
	.loc	1 241 0
	and r2, r1, r2
	ldc r3, 8192
	.loc	1 241 0
	or r7, r2, r3
.Ltmp389:
.LBB22_11:
.Lxtalabel127:
	.loc	1 254 17
	eq r2, r7, r1
	bt r2, .LBB22_20
.Ltmp390:
.Lxtalabel128:
	ldc r2, 64
	.loc	1 256 0
.Ltmp391:
	and r3, r1, r2
.Ltmp392:
	ldc r11, 8192
	.loc	1 257 0
.Ltmp393:
	and r9, r1, r11
.Ltmp394:
	.loc	1 258 0
	and r1, r7, r2
.Ltmp395:
	.loc	1 259 0
	and r8, r7, r11
.Ltmp396:
	.loc	1 262 0
	stw r7, r0[3]
	.loc	1 264 21
	eq r0, r3, r1
.Ltmp397:
	bf r0, .LBB22_17
.Ltmp398:
	ldc r5, 0
	bu .LBB22_19
.LBB22_17:
.Lxtalabel129:
.Ltmp399:
	ldw r0, cp[.LCPI22_1]
	.loc	1 265 49
.Lxta.endpoint_labels31:
	out res[r0], r7
	.loc	1 266 25
	bf r1, .LBB22_18
.Ltmp400:
.Lxtalabel130:
	ldc r5, 0
	.loc	2 63 0
.Ltmp401:
	mov r0, r5
	mov r1, r5
.Lxta.call_labels17:
	bl delay_ticks_longlong
	bu .LBB22_19
.Ltmp402:
.LBB22_18:
	mkmsk r5, 1
.LBB22_19:
.Lxtalabel131:
.Ltmp403:
	.loc	1 273 21
	eq r0, r9, r8
	bt r0, .LBB22_20
.Ltmp404:
.Lxtalabel132:
	ldw r0, cp[.LCPI22_1]
	.loc	1 274 49
.Lxta.endpoint_labels32:
	out res[r0], r7
	.loc	1 275 25
	or r0, r5, r8
	bf r0, .LBB22_20
.Ltmp405:
.Lxtalabel133:
	ldc r0, 0
	.loc	2 63 0
.Ltmp406:
	mov r1, r0
.Lxta.call_labels18:
	bl delay_ticks_longlong
.Ltmp407:
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
.Ltmp408:
	.size	port_heat_light_server.select.case.1, .Ltmp408-port_heat_light_server.select.case.1
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
	.long	3218
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
	.byte	229
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
	.short	256
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
	.short	257
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
	.byte	9
	.long	.Linfo_string16
	.byte	4
	.byte	1
	.byte	220
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
	.byte	216
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
	.byte	216
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
	.byte	229
	.byte	1
	.byte	14
	.long	.Ldebug_loc0
	.long	.Linfo_string59
	.long	2919
	.byte	15
	.long	.Ldebug_loc1
	.long	.Linfo_string60
	.byte	1
	.byte	229
	.long	2937
	.byte	16
	.long	.Ldebug_ranges8
	.byte	17
	.long	.Ldebug_loc2
	.long	.Linfo_string61
	.byte	1
	.byte	231
	.long	2942
	.byte	16
	.long	.Ldebug_ranges7
	.byte	18
	.long	.Ldebug_loc3
	.long	.Linfo_string63
	.byte	1
	.short	256
	.long	327
	.byte	16
	.long	.Ldebug_ranges6
	.byte	18
	.long	.Ldebug_loc4
	.long	.Linfo_string64
	.byte	1
	.short	257
	.long	349
	.byte	16
	.long	.Ldebug_ranges5
	.byte	18
	.long	.Ldebug_loc5
	.long	.Linfo_string65
	.byte	1
	.short	258
	.long	371
	.byte	16
	.long	.Ldebug_ranges4
	.byte	18
	.long	.Ldebug_loc6
	.long	.Linfo_string66
	.byte	1
	.short	259
	.long	393
	.byte	16
	.long	.Ldebug_ranges3
	.byte	19
	.byte	0
	.long	.Linfo_string67
	.byte	1
	.short	260
	.long	415
	.byte	20
	.long	566
	.long	.Ldebug_ranges1
	.byte	1
	.short	267
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	20
	.long	566
	.long	.Ldebug_ranges2
	.byte	1
	.short	276
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
	.byte	220
	.byte	1
	.byte	14
	.long	.Ldebug_loc7
	.long	.Linfo_string59
	.long	2919
	.byte	15
	.long	.Ldebug_loc8
	.long	.Linfo_string68
	.byte	1
	.byte	220
	.long	2949
	.byte	0
	.byte	13
	.long	.Ldebug_ranges10
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	1
	.byte	216
	.byte	1
	.byte	14
	.long	.Ldebug_loc9
	.long	.Linfo_string59
	.long	2919
	.byte	15
	.long	.Ldebug_loc10
	.long	.Linfo_string69
	.byte	1
	.byte	216
	.long	2954
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
	.long	2959
	.byte	16
	.long	.Ldebug_ranges30
	.byte	17
	.long	.Ldebug_loc15
	.long	.Linfo_string75
	.byte	1
	.byte	166
	.long	2942
	.byte	16
	.long	.Ldebug_ranges29
	.byte	22
	.long	.Linfo_string80
	.byte	1
	.byte	167
	.long	2991
	.byte	16
	.long	.Ldebug_ranges28
	.byte	17
	.long	.Ldebug_loc16
	.long	.Linfo_string76
	.byte	1
	.byte	168
	.long	2984
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
	.byte	216
	.long	2984
	.byte	17
	.long	.Ldebug_loc18
	.long	.Linfo_string68
	.byte	1
	.byte	220
	.long	2949
	.byte	17
	.long	.Ldebug_loc21
	.long	.Linfo_string69
	.byte	1
	.byte	216
	.long	2954
	.byte	17
	.long	.Ldebug_loc22
	.long	.Linfo_string60
	.byte	1
	.byte	229
	.long	2937
	.byte	16
	.long	.Ldebug_ranges19
	.byte	17
	.long	.Ldebug_loc20
	.long	.Linfo_string61
	.byte	1
	.byte	231
	.long	2942
	.byte	16
	.long	.Ldebug_ranges18
	.byte	18
	.long	.Ldebug_loc23
	.long	.Linfo_string63
	.byte	1
	.short	256
	.long	327
	.byte	16
	.long	.Ldebug_ranges17
	.byte	18
	.long	.Ldebug_loc24
	.long	.Linfo_string64
	.byte	1
	.short	257
	.long	349
	.byte	16
	.long	.Ldebug_ranges16
	.byte	18
	.long	.Ldebug_loc25
	.long	.Linfo_string65
	.byte	1
	.short	258
	.long	371
	.byte	16
	.long	.Ldebug_ranges15
	.byte	18
	.long	.Ldebug_loc26
	.long	.Linfo_string66
	.byte	1
	.short	259
	.long	393
	.byte	16
	.long	.Ldebug_ranges14
	.byte	19
	.byte	0
	.long	.Linfo_string67
	.byte	1
	.short	260
	.long	415
	.byte	20
	.long	566
	.long	.Ldebug_ranges12
	.byte	1
	.short	267
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	20
	.long	566
	.long	.Ldebug_ranges13
	.byte	1
	.short	276
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
	.byte	189
	.long	102
	.byte	23
	.long	566
	.long	.Ldebug_ranges21
	.byte	1
	.byte	199
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	23
	.long	566
	.long	.Ldebug_ranges22
	.byte	1
	.byte	204
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	23
	.long	566
	.long	.Ldebug_ranges23
	.byte	1
	.byte	209
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
	.long	2998
	.byte	16
	.long	.Ldebug_ranges32
	.byte	17
	.long	.Ldebug_loc28
	.long	.Linfo_string78
	.byte	1
	.byte	216
	.long	2984
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
	.byte	26
	.byte	1
	.byte	80
	.long	.Linfo_string87
	.long	2998
	.byte	16
	.long	.Ldebug_ranges39
	.byte	22
	.long	.Linfo_string75
	.byte	1
	.byte	166
	.long	2942
	.byte	16
	.long	.Ldebug_ranges38
	.byte	22
	.long	.Linfo_string80
	.byte	1
	.byte	167
	.long	2991
	.byte	16
	.long	.Ldebug_ranges37
	.byte	22
	.long	.Linfo_string76
	.byte	1
	.byte	168
	.long	2984
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
	.long	.Ldebug_loc29
	.long	.Linfo_string82
	.long	2998
	.byte	16
	.long	.Ldebug_ranges41
	.byte	17
	.long	.Ldebug_loc30
	.long	.Linfo_string78
	.byte	1
	.byte	216
	.long	2984
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
	.long	.Ldebug_loc31
	.long	.Linfo_string82
	.long	2998
	.byte	16
	.long	.Ldebug_ranges43
	.byte	17
	.long	.Ldebug_loc32
	.long	.Linfo_string78
	.byte	1
	.byte	216
	.long	2984
	.byte	0
	.byte	0
	.byte	27
	.long	.Ldebug_ranges44
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string45
	.long	.Linfo_string45
	.byte	1
	.byte	216
	.byte	14
	.long	.Ldebug_loc33
	.long	.Linfo_string88
	.long	3162
	.byte	16
	.long	.Ldebug_ranges53
	.byte	17
	.long	.Ldebug_loc34
	.long	.Linfo_string78
	.byte	1
	.byte	216
	.long	2984
	.byte	17
	.long	.Ldebug_loc35
	.long	.Linfo_string69
	.byte	1
	.byte	216
	.long	2954
	.byte	17
	.long	.Ldebug_loc36
	.long	.Linfo_string68
	.byte	1
	.byte	220
	.long	2949
	.byte	17
	.long	.Ldebug_loc37
	.long	.Linfo_string60
	.byte	1
	.byte	229
	.long	2937
	.byte	16
	.long	.Ldebug_ranges52
	.byte	17
	.long	.Ldebug_loc38
	.long	.Linfo_string61
	.byte	1
	.byte	231
	.long	2942
	.byte	16
	.long	.Ldebug_ranges51
	.byte	18
	.long	.Ldebug_loc39
	.long	.Linfo_string63
	.byte	1
	.short	256
	.long	327
	.byte	16
	.long	.Ldebug_ranges50
	.byte	18
	.long	.Ldebug_loc40
	.long	.Linfo_string64
	.byte	1
	.short	257
	.long	349
	.byte	16
	.long	.Ldebug_ranges49
	.byte	18
	.long	.Ldebug_loc41
	.long	.Linfo_string65
	.byte	1
	.short	258
	.long	371
	.byte	16
	.long	.Ldebug_ranges48
	.byte	18
	.long	.Ldebug_loc42
	.long	.Linfo_string66
	.byte	1
	.short	259
	.long	393
	.byte	16
	.long	.Ldebug_ranges47
	.byte	19
	.byte	0
	.long	.Linfo_string67
	.byte	1
	.short	260
	.long	415
	.byte	20
	.long	566
	.long	.Ldebug_ranges45
	.byte	1
	.short	267
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	20
	.long	566
	.long	.Ldebug_ranges46
	.byte	1
	.short	276
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
	.long	.Ldebug_ranges54
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	1
	.byte	186
	.byte	16
	.long	.Ldebug_ranges58
	.byte	17
	.long	.Ldebug_loc43
	.long	.Linfo_string79
	.byte	1
	.byte	189
	.long	102
	.byte	23
	.long	566
	.long	.Ldebug_ranges55
	.byte	1
	.byte	199
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	23
	.long	566
	.long	.Ldebug_ranges56
	.byte	1
	.byte	204
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	23
	.long	566
	.long	.Ldebug_ranges57
	.byte	1
	.byte	209
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	.Ldebug_ranges59
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string50
	.long	.Linfo_string50
	.byte	1
	.byte	216
	.byte	14
	.long	.Ldebug_loc44
	.long	.Linfo_string88
	.long	3162
	.byte	16
	.long	.Ldebug_ranges68
	.byte	17
	.long	.Ldebug_loc45
	.long	.Linfo_string78
	.byte	1
	.byte	216
	.long	2984
	.byte	17
	.long	.Ldebug_loc46
	.long	.Linfo_string69
	.byte	1
	.byte	216
	.long	2954
	.byte	17
	.long	.Ldebug_loc47
	.long	.Linfo_string68
	.byte	1
	.byte	220
	.long	2949
	.byte	17
	.long	.Ldebug_loc48
	.long	.Linfo_string60
	.byte	1
	.byte	229
	.long	2937
	.byte	16
	.long	.Ldebug_ranges67
	.byte	17
	.long	.Ldebug_loc49
	.long	.Linfo_string61
	.byte	1
	.byte	231
	.long	2942
	.byte	16
	.long	.Ldebug_ranges66
	.byte	18
	.long	.Ldebug_loc50
	.long	.Linfo_string63
	.byte	1
	.short	256
	.long	327
	.byte	16
	.long	.Ldebug_ranges65
	.byte	18
	.long	.Ldebug_loc51
	.long	.Linfo_string64
	.byte	1
	.short	257
	.long	349
	.byte	16
	.long	.Ldebug_ranges64
	.byte	18
	.long	.Ldebug_loc52
	.long	.Linfo_string65
	.byte	1
	.short	258
	.long	371
	.byte	16
	.long	.Ldebug_ranges63
	.byte	18
	.long	.Ldebug_loc53
	.long	.Linfo_string66
	.byte	1
	.short	259
	.long	393
	.byte	16
	.long	.Ldebug_ranges62
	.byte	19
	.byte	0
	.long	.Linfo_string67
	.byte	1
	.short	260
	.long	415
	.byte	20
	.long	566
	.long	.Ldebug_ranges60
	.byte	1
	.short	267
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	20
	.long	566
	.long	.Ldebug_ranges61
	.byte	1
	.short	276
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
	.long	.Ldebug_ranges69
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string52
	.long	.Linfo_string52
	.byte	1
	.byte	186
	.byte	16
	.long	.Ldebug_ranges73
	.byte	17
	.long	.Ldebug_loc54
	.long	.Linfo_string79
	.byte	1
	.byte	189
	.long	102
	.byte	23
	.long	566
	.long	.Ldebug_ranges70
	.byte	1
	.byte	199
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	23
	.long	566
	.long	.Ldebug_ranges71
	.byte	1
	.byte	204
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	23
	.long	566
	.long	.Ldebug_ranges72
	.byte	1
	.byte	209
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	.Ldebug_ranges74
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string53
	.long	.Linfo_string53
	.byte	1
	.byte	216
	.byte	14
	.long	.Ldebug_loc55
	.long	.Linfo_string88
	.long	3162
	.byte	16
	.long	.Ldebug_ranges83
	.byte	17
	.long	.Ldebug_loc56
	.long	.Linfo_string78
	.byte	1
	.byte	216
	.long	2984
	.byte	17
	.long	.Ldebug_loc57
	.long	.Linfo_string69
	.byte	1
	.byte	216
	.long	2954
	.byte	17
	.long	.Ldebug_loc58
	.long	.Linfo_string68
	.byte	1
	.byte	220
	.long	2949
	.byte	17
	.long	.Ldebug_loc59
	.long	.Linfo_string60
	.byte	1
	.byte	229
	.long	2937
	.byte	16
	.long	.Ldebug_ranges82
	.byte	17
	.long	.Ldebug_loc60
	.long	.Linfo_string61
	.byte	1
	.byte	231
	.long	2942
	.byte	16
	.long	.Ldebug_ranges81
	.byte	18
	.long	.Ldebug_loc61
	.long	.Linfo_string63
	.byte	1
	.short	256
	.long	327
	.byte	16
	.long	.Ldebug_ranges80
	.byte	18
	.long	.Ldebug_loc62
	.long	.Linfo_string64
	.byte	1
	.short	257
	.long	349
	.byte	16
	.long	.Ldebug_ranges79
	.byte	18
	.long	.Ldebug_loc63
	.long	.Linfo_string65
	.byte	1
	.short	258
	.long	371
	.byte	16
	.long	.Ldebug_ranges78
	.byte	18
	.long	.Ldebug_loc64
	.long	.Linfo_string66
	.byte	1
	.short	259
	.long	393
	.byte	16
	.long	.Ldebug_ranges77
	.byte	19
	.byte	0
	.long	.Linfo_string67
	.byte	1
	.short	260
	.long	415
	.byte	20
	.long	566
	.long	.Ldebug_ranges75
	.byte	1
	.short	267
	.byte	21
	.byte	0
	.long	579
	.byte	0
	.byte	20
	.long	566
	.long	.Ldebug_ranges76
	.byte	1
	.short	276
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
	.byte	28
	.long	.Linfo_string36
	.long	.Linfo_string36
	.byte	1
	.byte	29
	.long	.Linfo_string89
	.long	3167
	.byte	29
	.long	.Linfo_string91
	.long	3174
	.byte	0
	.byte	28
	.long	.Linfo_string37
	.long	.Linfo_string37
	.byte	1
	.byte	29
	.long	.Linfo_string89
	.long	3167
	.byte	29
	.long	.Linfo_string91
	.long	3179
	.byte	0
	.byte	28
	.long	.Linfo_string38
	.long	.Linfo_string38
	.byte	1
	.byte	29
	.long	.Linfo_string89
	.long	3167
	.byte	29
	.long	.Linfo_string91
	.long	3184
	.byte	0
	.byte	28
	.long	.Linfo_string39
	.long	.Linfo_string39
	.byte	1
	.byte	29
	.long	.Linfo_string92
	.long	3189
	.byte	29
	.long	.Linfo_string91
	.long	3174
	.byte	0
	.byte	28
	.long	.Linfo_string40
	.long	.Linfo_string40
	.byte	1
	.byte	29
	.long	.Linfo_string92
	.long	3189
	.byte	29
	.long	.Linfo_string91
	.long	3179
	.byte	0
	.byte	28
	.long	.Linfo_string41
	.long	.Linfo_string41
	.byte	1
	.byte	29
	.long	.Linfo_string92
	.long	3189
	.byte	29
	.long	.Linfo_string91
	.long	3184
	.byte	0
	.byte	30
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
	.byte	30
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
	.byte	30
	.long	.Linfo_string48
	.long	.Linfo_string48
	.byte	1
	.byte	164
	.byte	1
	.byte	29
	.long	.Linfo_string95
	.long	2998
	.byte	12
	.long	.Linfo_string70
	.byte	1
	.byte	164
	.long	2959
	.byte	0
	.byte	28
	.long	.Linfo_string55
	.long	.Linfo_string55
	.byte	1
	.byte	29
	.long	.Linfo_string96
	.long	2998
	.byte	0
	.byte	31
	.long	2924
	.byte	4
	.long	102
	.byte	5
	.long	109
	.byte	0
	.byte	1
	.byte	0
	.byte	32
	.long	294
	.byte	3
	.long	.Linfo_string62
	.byte	7
	.byte	4
	.byte	32
	.long	437
	.byte	32
	.long	458
	.byte	31
	.long	2964
	.byte	4
	.long	2977
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
	.byte	33
	.long	3003
	.byte	34
	.long	.Linfo_string86
	.byte	104
	.byte	1
	.byte	216
	.byte	35
	.long	.Linfo_string83
	.long	102
	.byte	1
	.byte	216
	.byte	0
	.byte	35
	.long	.Linfo_string84
	.long	102
	.byte	1
	.byte	216
	.byte	4
	.byte	35
	.long	.Linfo_string70
	.long	3144
	.byte	1
	.byte	216
	.byte	8
	.byte	35
	.long	.Linfo_string75
	.long	2942
	.byte	1
	.byte	216
	.byte	12
	.byte	35
	.long	.Linfo_string76
	.long	2984
	.byte	1
	.byte	216
	.byte	16
	.byte	35
	.long	.Linfo_string74
	.long	102
	.byte	1
	.byte	216
	.byte	20
	.byte	35
	.long	.Linfo_string73
	.long	102
	.byte	1
	.byte	216
	.byte	24
	.byte	35
	.long	.Linfo_string72
	.long	545
	.byte	1
	.byte	216
	.byte	28
	.byte	35
	.long	.Linfo_string85
	.long	3149
	.byte	1
	.byte	216
	.byte	32
	.byte	35
	.long	.Linfo_string85
	.long	3149
	.byte	1
	.byte	216
	.byte	56
	.byte	35
	.long	.Linfo_string85
	.long	3149
	.byte	1
	.byte	216
	.byte	80
	.byte	0
	.byte	33
	.long	2964
	.byte	4
	.long	102
	.byte	5
	.long	109
	.byte	0
	.byte	5
	.byte	0
	.byte	31
	.long	3003
	.byte	3
	.long	.Linfo_string90
	.byte	7
	.byte	4
	.byte	32
	.long	138
	.byte	32
	.long	169
	.byte	32
	.long	188
	.byte	31
	.long	3194
	.byte	36
	.long	.Linfo_string94
	.byte	8
	.byte	37
	.long	.Linfo_string89
	.long	3167
	.byte	0
	.byte	37
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
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	27
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
	.byte	28
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
	.byte	29
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	30
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
	.byte	31
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	32
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	33
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	34
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
	.byte	35
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
	.byte	36
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	37
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
	.long	.Ltmp140
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp147
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp137
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp136
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp135
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp134
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp132
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp118
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp72
	.long	.Ltmp79
	.long	.Ltmp82
	.long	.Ltmp87
	.long	.Ltmp118
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp95
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp101
	.long	.Ltmp102
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp107
	.long	.Ltmp108
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp88
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp71
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp71
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp71
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp71
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp71
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp71
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp158
	.long	.Ltmp161
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp166
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp165
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp164
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp164
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp164
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp163
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp177
	.long	.Ltmp179
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp186
	.long	.Ltmp188
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp239
	.long	.Ltmp240
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp244
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp234
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp233
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp232
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp231
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp229
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp211
	.long	.Ltmp217
	.long	.Ltmp221
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp201
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp262
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp267
	.long	.Ltmp268
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp270
	.long	.Ltmp271
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp256
	.long	.Ltmp272
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp320
	.long	.Ltmp321
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp325
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp315
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp314
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp313
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp312
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp310
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp292
	.long	.Ltmp298
	.long	.Ltmp302
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp282
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp343
	.long	.Ltmp344
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp348
	.long	.Ltmp349
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp351
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp337
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp401
	.long	.Ltmp402
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp406
	.long	.Ltmp407
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp396
	.long	.Ltmp407
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp395
	.long	.Ltmp407
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp394
	.long	.Ltmp407
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp393
	.long	.Ltmp407
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp391
	.long	.Ltmp407
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp373
	.long	.Ltmp379
	.long	.Ltmp383
	.long	.Ltmp407
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp363
	.long	.Ltmp407
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset0 = .Ltmp410-.Ltmp409
	.short	.Lset0
.Ltmp409:
	.byte	80
.Ltmp410:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset1 = .Ltmp412-.Ltmp411
	.short	.Lset1
.Ltmp411:
	.byte	81
.Ltmp412:
	.long	.Ltmp7
	.long	.Ltmp11
.Lset2 = .Ltmp414-.Ltmp413
	.short	.Lset2
.Ltmp413:
	.byte	81
.Ltmp414:
	.long	.Ltmp15
	.long	.Ltmp16
.Lset3 = .Ltmp416-.Ltmp415
	.short	.Lset3
.Ltmp415:
	.byte	81
.Ltmp416:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset4 = .Ltmp418-.Ltmp417
	.short	.Lset4
.Ltmp417:
	.byte	80
.Ltmp418:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset5 = .Ltmp420-.Ltmp419
	.short	.Lset5
.Ltmp419:
	.byte	81
.Ltmp420:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset6 = .Ltmp422-.Ltmp421
	.short	.Lset6
.Ltmp421:
	.byte	80
.Ltmp422:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset7 = .Ltmp424-.Ltmp423
	.short	.Lset7
.Ltmp423:
	.byte	81
.Ltmp424:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset8 = .Ltmp426-.Ltmp425
	.short	.Lset8
.Ltmp425:
	.byte	81
.Ltmp426:
	.long	.Ltmp19
	.long	.Ltmp19
.Lset9 = .Ltmp428-.Ltmp427
	.short	.Lset9
.Ltmp427:
	.byte	81
.Ltmp428:
	.long	.Ltmp19
	.long	.Ltmp25
.Lset10 = .Ltmp430-.Ltmp429
	.short	.Lset10
.Ltmp429:
	.byte	80
.Ltmp430:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp22
	.long	.Ltmp27
.Lset11 = .Ltmp432-.Ltmp431
	.short	.Lset11
.Ltmp431:
	.byte	83
.Ltmp432:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp24
	.long	.Ltmp30
.Lset12 = .Ltmp434-.Ltmp433
	.short	.Lset12
.Ltmp433:
	.byte	87
.Ltmp434:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset13 = .Ltmp436-.Ltmp435
	.short	.Lset13
.Ltmp435:
	.byte	87
.Ltmp436:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp25
	.long	.Ltmp28
.Lset14 = .Ltmp438-.Ltmp437
	.short	.Lset14
.Ltmp437:
	.byte	80
.Ltmp438:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp26
	.long	.Ltmp30
.Lset15 = .Ltmp440-.Ltmp439
	.short	.Lset15
.Ltmp439:
	.byte	86
.Ltmp440:
	.long	.Ltmp31
	.long	.Ltmp33
.Lset16 = .Ltmp442-.Ltmp441
	.short	.Lset16
.Ltmp441:
	.byte	86
.Ltmp442:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp37
.Lset17 = .Ltmp444-.Ltmp443
	.short	.Lset17
.Ltmp443:
	.byte	80
.Ltmp444:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1
	.long	.Ltmp37
.Lset18 = .Ltmp446-.Ltmp445
	.short	.Lset18
.Ltmp445:
	.byte	81
.Ltmp446:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset19 = .Ltmp448-.Ltmp447
	.short	.Lset19
.Ltmp447:
	.byte	81
.Ltmp448:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp42
.Lset20 = .Ltmp450-.Ltmp449
	.short	.Lset20
.Ltmp449:
	.byte	80
.Ltmp450:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp44
.Lset21 = .Ltmp452-.Ltmp451
	.short	.Lset21
.Ltmp451:
	.byte	81
.Ltmp452:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin9
	.long	.Ltmp71
.Lset22 = .Ltmp454-.Ltmp453
	.short	.Lset22
.Ltmp453:
	.byte	80
.Ltmp454:
	.long	.Ltmp71
	.long	.Ltmp73
.Lset23 = .Ltmp456-.Ltmp455
	.short	.Lset23
.Ltmp455:
	.byte	83
.Ltmp456:
	.long	.Ltmp74
	.long	.Ltmp91
.Lset24 = .Ltmp458-.Ltmp457
	.short	.Lset24
.Ltmp457:
	.byte	83
.Ltmp458:
	.long	.Ltmp91
	.long	.Ltmp93
.Lset25 = .Ltmp460-.Ltmp459
	.short	.Lset25
.Ltmp459:
	.byte	126
	.byte	28
.Ltmp460:
	.long	.Ltmp93
	.long	.Ltmp93
.Lset26 = .Ltmp462-.Ltmp461
	.short	.Lset26
.Ltmp461:
	.byte	83
.Ltmp462:
	.long	.Ltmp93
	.long	.Ltmp113
.Lset27 = .Ltmp464-.Ltmp463
	.short	.Lset27
.Ltmp463:
	.byte	126
	.byte	28
.Ltmp464:
	.long	.Ltmp113
	.long	.Ltmp141
.Lset28 = .Ltmp466-.Ltmp465
	.short	.Lset28
.Ltmp465:
	.byte	83
.Ltmp466:
	.long	.Ltmp141
	.long	.Ltmp143
.Lset29 = .Ltmp468-.Ltmp467
	.short	.Lset29
.Ltmp467:
	.byte	126
	.byte	28
.Ltmp468:
	.long	.Ltmp143
	.long	.Ltmp146
.Lset30 = .Ltmp470-.Ltmp469
	.short	.Lset30
.Ltmp469:
	.byte	83
.Ltmp470:
	.long	.Ltmp146
	.long	.Ltmp150
.Lset31 = .Ltmp472-.Ltmp471
	.short	.Lset31
.Ltmp471:
	.byte	126
	.byte	28
.Ltmp472:
	.long	.Ltmp151
	.long	.Lfunc_end9
.Lset32 = .Ltmp474-.Ltmp473
	.short	.Lset32
.Ltmp473:
	.byte	83
.Ltmp474:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp71
	.long	.Ltmp128
.Lset33 = .Ltmp476-.Ltmp475
	.short	.Lset33
.Ltmp475:
	.byte	16
	.byte	0
.Ltmp476:
	.long	.Ltmp128
	.long	.Lfunc_end9
.Lset34 = .Ltmp478-.Ltmp477
	.short	.Lset34
.Ltmp477:
	.byte	16
	.byte	1
.Ltmp478:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp71
	.long	.Ltmp109
.Lset35 = .Ltmp480-.Ltmp479
	.short	.Lset35
.Ltmp479:
	.byte	16
	.byte	0
.Ltmp480:
	.long	.Ltmp109
	.long	.Ltmp111
.Lset36 = .Ltmp482-.Ltmp481
	.short	.Lset36
.Ltmp481:
	.byte	80
.Ltmp482:
	.long	.Ltmp111
	.long	.Ltmp111
.Lset37 = .Ltmp484-.Ltmp483
	.short	.Lset37
.Ltmp483:
	.byte	82
.Ltmp484:
	.long	.Ltmp112
	.long	.Ltmp114
.Lset38 = .Ltmp486-.Ltmp485
	.short	.Lset38
.Ltmp485:
	.byte	126
	.byte	36
.Ltmp486:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp71
	.long	.Ltmp116
.Lset39 = .Ltmp488-.Ltmp487
	.short	.Lset39
.Ltmp487:
	.byte	16
	.byte	0
.Ltmp488:
	.long	.Ltmp116
	.long	.Ltmp117
.Lset40 = .Ltmp490-.Ltmp489
	.short	.Lset40
.Ltmp489:
	.byte	126
	.byte	32
.Ltmp490:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp71
	.long	.Ltmp84
.Lset41 = .Ltmp492-.Ltmp491
	.short	.Lset41
.Ltmp491:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp492:
	.long	.Ltmp84
	.long	.Ltmp85
.Lset42 = .Ltmp494-.Ltmp493
	.short	.Lset42
.Ltmp493:
	.byte	87
.Ltmp494:
	.long	.Ltmp86
	.long	.Ltmp86
.Lset43 = .Ltmp496-.Ltmp495
	.short	.Lset43
.Ltmp495:
	.byte	87
.Ltmp496:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset44 = .Ltmp498-.Ltmp497
	.short	.Lset44
.Ltmp497:
	.byte	87
.Ltmp498:
	.long	.Ltmp94
	.long	.Ltmp94
.Lset45 = .Ltmp500-.Ltmp499
	.short	.Lset45
.Ltmp499:
	.byte	87
.Ltmp500:
	.long	.Ltmp98
	.long	.Ltmp99
.Lset46 = .Ltmp502-.Ltmp501
	.short	.Lset46
.Ltmp501:
	.byte	87
.Ltmp502:
	.long	.Ltmp100
	.long	.Ltmp100
.Lset47 = .Ltmp504-.Ltmp503
	.short	.Lset47
.Ltmp503:
	.byte	87
.Ltmp504:
	.long	.Ltmp104
	.long	.Ltmp105
.Lset48 = .Ltmp506-.Ltmp505
	.short	.Lset48
.Ltmp505:
	.byte	87
.Ltmp506:
	.long	.Ltmp106
	.long	.Ltmp106
.Lset49 = .Ltmp508-.Ltmp507
	.short	.Lset49
.Ltmp507:
	.byte	87
.Ltmp508:
	.long	.Ltmp130
	.long	.Ltmp141
.Lset50 = .Ltmp510-.Ltmp509
	.short	.Lset50
.Ltmp509:
	.byte	91
.Ltmp510:
	.long	.Ltmp141
	.long	.Ltmp142
.Lset51 = .Ltmp512-.Ltmp511
	.short	.Lset51
.Ltmp511:
	.byte	126
	.byte	16
.Ltmp512:
	.long	.Ltmp142
	.long	.Ltmp145
.Lset52 = .Ltmp514-.Ltmp513
	.short	.Lset52
.Ltmp513:
	.byte	91
.Ltmp514:
	.long	.Ltmp146
	.long	.Ltmp148
.Lset53 = .Ltmp516-.Ltmp515
	.short	.Lset53
.Ltmp515:
	.byte	91
.Ltmp516:
	.long	.Ltmp148
	.long	.Ltmp149
.Lset54 = .Ltmp518-.Ltmp517
	.short	.Lset54
.Ltmp517:
	.byte	87
.Ltmp518:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset55 = .Ltmp520-.Ltmp519
	.short	.Lset55
.Ltmp519:
	.byte	89
.Ltmp520:
	.long	.Ltmp112
	.long	.Ltmp114
.Lset56 = .Ltmp522-.Ltmp521
	.short	.Lset56
.Ltmp521:
	.byte	89
.Ltmp522:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp76
	.long	.Ltmp78
.Lset57 = .Ltmp524-.Ltmp523
	.short	.Lset57
.Ltmp523:
	.byte	17
	.byte	0
.Ltmp524:
	.long	.Ltmp78
	.long	.Ltmp80
.Lset58 = .Ltmp526-.Ltmp525
	.short	.Lset58
.Ltmp525:
	.byte	17
	.byte	1
.Ltmp526:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset59 = .Ltmp528-.Ltmp527
	.short	.Lset59
.Ltmp527:
	.byte	91
.Ltmp528:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp82
	.long	.Ltmp83
.Lset60 = .Ltmp530-.Ltmp529
	.short	.Lset60
.Ltmp529:
	.byte	81
.Ltmp530:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp89
	.long	.Ltmp103
.Lset61 = .Ltmp532-.Ltmp531
	.short	.Lset61
.Ltmp531:
	.byte	84
.Ltmp532:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp112
	.long	.Ltmp114
.Lset62 = .Ltmp534-.Ltmp533
	.short	.Lset62
.Ltmp533:
	.byte	87
.Ltmp534:
	.long	.Ltmp122
	.long	.Ltmp123
.Lset63 = .Ltmp536-.Ltmp535
	.short	.Lset63
.Ltmp535:
	.byte	91
.Ltmp536:
	.long	.Ltmp124
	.long	.Ltmp125
.Lset64 = .Ltmp538-.Ltmp537
	.short	.Lset64
.Ltmp537:
	.byte	91
.Ltmp538:
	.long	.Ltmp127
	.long	.Ltmp128
.Lset65 = .Ltmp540-.Ltmp539
	.short	.Lset65
.Ltmp539:
	.byte	91
.Ltmp540:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset66 = .Ltmp542-.Ltmp541
	.short	.Lset66
.Ltmp541:
	.byte	91
.Ltmp542:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp116
	.long	.Ltmp117
.Lset67 = .Ltmp544-.Ltmp543
	.short	.Lset67
.Ltmp543:
	.byte	126
	.byte	32
.Ltmp544:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp118
	.long	.Ltmp119
.Lset68 = .Ltmp546-.Ltmp545
	.short	.Lset68
.Ltmp545:
	.byte	80
.Ltmp546:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp133
	.long	.Ltmp138
.Lset69 = .Ltmp548-.Ltmp547
	.short	.Lset69
.Ltmp547:
	.byte	80
.Ltmp548:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp135
	.long	.Ltmp145
.Lset70 = .Ltmp550-.Ltmp549
	.short	.Lset70
.Ltmp549:
	.byte	126
	.byte	24
.Ltmp550:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp136
	.long	.Ltmp140
.Lset71 = .Ltmp552-.Ltmp551
	.short	.Lset71
.Ltmp551:
	.byte	81
.Ltmp552:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp137
	.long	.Ltmp145
.Lset72 = .Ltmp554-.Ltmp553
	.short	.Lset72
.Ltmp553:
	.byte	87
.Ltmp554:
	.long	.Ltmp146
	.long	.Ltmp147
.Lset73 = .Ltmp556-.Ltmp555
	.short	.Lset73
.Ltmp555:
	.byte	87
.Ltmp556:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin10
	.long	.Ltmp156
.Lset74 = .Ltmp558-.Ltmp557
	.short	.Lset74
.Ltmp557:
	.byte	80
.Ltmp558:
	.long	.Ltmp156
	.long	.Ltmp159
.Lset75 = .Ltmp560-.Ltmp559
	.short	.Lset75
.Ltmp559:
	.byte	84
.Ltmp560:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp158
	.long	.Ltmp160
.Lset76 = .Ltmp562-.Ltmp561
	.short	.Lset76
.Ltmp561:
	.byte	17
	.byte	0
.Ltmp562:
	.long	.Ltmp160
	.long	.Lfunc_end10
.Lset77 = .Ltmp564-.Ltmp563
	.short	.Lset77
.Ltmp563:
	.byte	17
	.byte	1
.Ltmp564:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin13
	.long	.Ltmp173
.Lset78 = .Ltmp566-.Ltmp565
	.short	.Lset78
.Ltmp565:
	.byte	80
.Ltmp566:
	.long	.Ltmp173
	.long	.Ltmp176
.Lset79 = .Ltmp568-.Ltmp567
	.short	.Lset79
.Ltmp567:
	.byte	84
.Ltmp568:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp177
	.long	.Ltmp178
.Lset80 = .Ltmp570-.Ltmp569
	.short	.Lset80
.Ltmp569:
	.byte	17
	.byte	0
.Ltmp570:
	.long	.Ltmp178
	.long	.Lfunc_end13
.Lset81 = .Ltmp572-.Ltmp571
	.short	.Lset81
.Ltmp571:
	.byte	17
	.byte	1
.Ltmp572:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin14
	.long	.Ltmp185
.Lset82 = .Ltmp574-.Ltmp573
	.short	.Lset82
.Ltmp573:
	.byte	80
.Ltmp574:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp186
	.long	.Ltmp187
.Lset83 = .Ltmp576-.Ltmp575
	.short	.Lset83
.Ltmp575:
	.byte	17
	.byte	0
.Ltmp576:
	.long	.Ltmp187
	.long	.Lfunc_end14
.Lset84 = .Ltmp578-.Ltmp577
	.short	.Lset84
.Ltmp577:
	.byte	17
	.byte	1
.Ltmp578:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin18
	.long	.Ltmp201
.Lset85 = .Ltmp580-.Ltmp579
	.short	.Lset85
.Ltmp579:
	.byte	91
.Ltmp580:
	.long	.Ltmp201
	.long	.Ltmp219
.Lset86 = .Ltmp582-.Ltmp581
	.short	.Lset86
.Ltmp581:
	.byte	80
.Ltmp582:
	.long	.Ltmp220
	.long	.Ltmp235
.Lset87 = .Ltmp584-.Ltmp583
	.short	.Lset87
.Ltmp583:
	.byte	80
.Ltmp584:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp202
	.long	.Ltmp203
.Lset88 = .Ltmp586-.Ltmp585
	.short	.Lset88
.Ltmp585:
	.byte	84
.Ltmp586:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp205
	.long	.Ltmp206
.Lset89 = .Ltmp588-.Ltmp587
	.short	.Lset89
.Ltmp587:
	.byte	82
.Ltmp588:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp208
	.long	.Ltmp209
.Lset90 = .Ltmp590-.Ltmp589
	.short	.Lset90
.Ltmp589:
	.byte	83
.Ltmp590:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp211
	.long	.Ltmp213
.Lset91 = .Ltmp592-.Ltmp591
	.short	.Lset91
.Ltmp591:
	.byte	82
.Ltmp592:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp212
	.long	.Ltmp213
.Lset92 = .Ltmp594-.Ltmp593
	.short	.Lset92
.Ltmp593:
	.byte	81
.Ltmp594:
	.long	.Ltmp216
	.long	.Ltmp217
.Lset93 = .Ltmp596-.Ltmp595
	.short	.Lset93
.Ltmp595:
	.byte	87
.Ltmp596:
	.long	.Ltmp220
	.long	.Ltmp222
.Lset94 = .Ltmp598-.Ltmp597
	.short	.Lset94
.Ltmp597:
	.byte	81
.Ltmp598:
	.long	.Ltmp222
	.long	.Ltmp223
.Lset95 = .Ltmp600-.Ltmp599
	.short	.Lset95
.Ltmp599:
	.byte	87
.Ltmp600:
	.long	.Ltmp225
	.long	.Ltmp226
.Lset96 = .Ltmp602-.Ltmp601
	.short	.Lset96
.Ltmp601:
	.byte	87
.Ltmp602:
	.long	.Ltmp227
	.long	.Ltmp227
.Lset97 = .Ltmp604-.Ltmp603
	.short	.Lset97
.Ltmp603:
	.byte	87
.Ltmp604:
	.long	.Ltmp227
	.long	.Ltmp233
.Lset98 = .Ltmp606-.Ltmp605
	.short	.Lset98
.Ltmp605:
	.byte	81
.Ltmp606:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp230
	.long	.Ltmp236
.Lset99 = .Ltmp608-.Ltmp607
	.short	.Lset99
.Ltmp607:
	.byte	83
.Ltmp608:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp232
	.long	.Ltmp236
.Lset100 = .Ltmp610-.Ltmp609
	.short	.Lset100
.Ltmp609:
	.byte	89
.Ltmp610:
	.long	.Ltmp237
	.long	.Ltmp240
.Lset101 = .Ltmp612-.Ltmp611
	.short	.Lset101
.Ltmp611:
	.byte	89
.Ltmp612:
	.long	.Ltmp241
	.long	.Ltmp242
.Lset102 = .Ltmp614-.Ltmp613
	.short	.Lset102
.Ltmp613:
	.byte	89
.Ltmp614:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp233
	.long	.Ltmp236
.Lset103 = .Ltmp616-.Ltmp615
	.short	.Lset103
.Ltmp615:
	.byte	81
.Ltmp616:
	.long	.Ltmp237
	.long	.Ltmp238
.Lset104 = .Ltmp618-.Ltmp617
	.short	.Lset104
.Ltmp617:
	.byte	81
.Ltmp618:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp234
	.long	.Ltmp236
.Lset105 = .Ltmp620-.Ltmp619
	.short	.Lset105
.Ltmp619:
	.byte	88
.Ltmp620:
	.long	.Ltmp237
	.long	.Ltmp240
.Lset106 = .Ltmp622-.Ltmp621
	.short	.Lset106
.Ltmp621:
	.byte	88
.Ltmp622:
	.long	.Ltmp241
	.long	.Ltmp243
.Lset107 = .Ltmp624-.Ltmp623
	.short	.Lset107
.Ltmp623:
	.byte	88
.Ltmp624:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp257
	.long	.Ltmp269
.Lset108 = .Ltmp626-.Ltmp625
	.short	.Lset108
.Ltmp625:
	.byte	86
.Ltmp626:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin20
	.long	.Ltmp282
.Lset109 = .Ltmp628-.Ltmp627
	.short	.Lset109
.Ltmp627:
	.byte	91
.Ltmp628:
	.long	.Ltmp282
	.long	.Ltmp300
.Lset110 = .Ltmp630-.Ltmp629
	.short	.Lset110
.Ltmp629:
	.byte	80
.Ltmp630:
	.long	.Ltmp301
	.long	.Ltmp316
.Lset111 = .Ltmp632-.Ltmp631
	.short	.Lset111
.Ltmp631:
	.byte	80
.Ltmp632:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp283
	.long	.Ltmp284
.Lset112 = .Ltmp634-.Ltmp633
	.short	.Lset112
.Ltmp633:
	.byte	84
.Ltmp634:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp286
	.long	.Ltmp287
.Lset113 = .Ltmp636-.Ltmp635
	.short	.Lset113
.Ltmp635:
	.byte	82
.Ltmp636:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp289
	.long	.Ltmp290
.Lset114 = .Ltmp638-.Ltmp637
	.short	.Lset114
.Ltmp637:
	.byte	83
.Ltmp638:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp292
	.long	.Ltmp294
.Lset115 = .Ltmp640-.Ltmp639
	.short	.Lset115
.Ltmp639:
	.byte	82
.Ltmp640:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp293
	.long	.Ltmp294
.Lset116 = .Ltmp642-.Ltmp641
	.short	.Lset116
.Ltmp641:
	.byte	81
.Ltmp642:
	.long	.Ltmp297
	.long	.Ltmp298
.Lset117 = .Ltmp644-.Ltmp643
	.short	.Lset117
.Ltmp643:
	.byte	87
.Ltmp644:
	.long	.Ltmp301
	.long	.Ltmp303
.Lset118 = .Ltmp646-.Ltmp645
	.short	.Lset118
.Ltmp645:
	.byte	81
.Ltmp646:
	.long	.Ltmp303
	.long	.Ltmp304
.Lset119 = .Ltmp648-.Ltmp647
	.short	.Lset119
.Ltmp647:
	.byte	87
.Ltmp648:
	.long	.Ltmp306
	.long	.Ltmp307
.Lset120 = .Ltmp650-.Ltmp649
	.short	.Lset120
.Ltmp649:
	.byte	87
.Ltmp650:
	.long	.Ltmp308
	.long	.Ltmp308
.Lset121 = .Ltmp652-.Ltmp651
	.short	.Lset121
.Ltmp651:
	.byte	87
.Ltmp652:
	.long	.Ltmp308
	.long	.Ltmp314
.Lset122 = .Ltmp654-.Ltmp653
	.short	.Lset122
.Ltmp653:
	.byte	81
.Ltmp654:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp311
	.long	.Ltmp317
.Lset123 = .Ltmp656-.Ltmp655
	.short	.Lset123
.Ltmp655:
	.byte	83
.Ltmp656:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp313
	.long	.Ltmp317
.Lset124 = .Ltmp658-.Ltmp657
	.short	.Lset124
.Ltmp657:
	.byte	89
.Ltmp658:
	.long	.Ltmp318
	.long	.Ltmp321
.Lset125 = .Ltmp660-.Ltmp659
	.short	.Lset125
.Ltmp659:
	.byte	89
.Ltmp660:
	.long	.Ltmp322
	.long	.Ltmp323
.Lset126 = .Ltmp662-.Ltmp661
	.short	.Lset126
.Ltmp661:
	.byte	89
.Ltmp662:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp314
	.long	.Ltmp317
.Lset127 = .Ltmp664-.Ltmp663
	.short	.Lset127
.Ltmp663:
	.byte	81
.Ltmp664:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset128 = .Ltmp666-.Ltmp665
	.short	.Lset128
.Ltmp665:
	.byte	81
.Ltmp666:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp315
	.long	.Ltmp317
.Lset129 = .Ltmp668-.Ltmp667
	.short	.Lset129
.Ltmp667:
	.byte	88
.Ltmp668:
	.long	.Ltmp318
	.long	.Ltmp321
.Lset130 = .Ltmp670-.Ltmp669
	.short	.Lset130
.Ltmp669:
	.byte	88
.Ltmp670:
	.long	.Ltmp322
	.long	.Ltmp324
.Lset131 = .Ltmp672-.Ltmp671
	.short	.Lset131
.Ltmp671:
	.byte	88
.Ltmp672:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp338
	.long	.Ltmp350
.Lset132 = .Ltmp674-.Ltmp673
	.short	.Lset132
.Ltmp673:
	.byte	86
.Ltmp674:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin22
	.long	.Ltmp363
.Lset133 = .Ltmp676-.Ltmp675
	.short	.Lset133
.Ltmp675:
	.byte	91
.Ltmp676:
	.long	.Ltmp363
	.long	.Ltmp381
.Lset134 = .Ltmp678-.Ltmp677
	.short	.Lset134
.Ltmp677:
	.byte	80
.Ltmp678:
	.long	.Ltmp382
	.long	.Ltmp397
.Lset135 = .Ltmp680-.Ltmp679
	.short	.Lset135
.Ltmp679:
	.byte	80
.Ltmp680:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp364
	.long	.Ltmp365
.Lset136 = .Ltmp682-.Ltmp681
	.short	.Lset136
.Ltmp681:
	.byte	84
.Ltmp682:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp367
	.long	.Ltmp368
.Lset137 = .Ltmp684-.Ltmp683
	.short	.Lset137
.Ltmp683:
	.byte	82
.Ltmp684:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp370
	.long	.Ltmp371
.Lset138 = .Ltmp686-.Ltmp685
	.short	.Lset138
.Ltmp685:
	.byte	83
.Ltmp686:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp373
	.long	.Ltmp375
.Lset139 = .Ltmp688-.Ltmp687
	.short	.Lset139
.Ltmp687:
	.byte	82
.Ltmp688:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp374
	.long	.Ltmp375
.Lset140 = .Ltmp690-.Ltmp689
	.short	.Lset140
.Ltmp689:
	.byte	81
.Ltmp690:
	.long	.Ltmp378
	.long	.Ltmp379
.Lset141 = .Ltmp692-.Ltmp691
	.short	.Lset141
.Ltmp691:
	.byte	87
.Ltmp692:
	.long	.Ltmp382
	.long	.Ltmp384
.Lset142 = .Ltmp694-.Ltmp693
	.short	.Lset142
.Ltmp693:
	.byte	81
.Ltmp694:
	.long	.Ltmp384
	.long	.Ltmp385
.Lset143 = .Ltmp696-.Ltmp695
	.short	.Lset143
.Ltmp695:
	.byte	87
.Ltmp696:
	.long	.Ltmp387
	.long	.Ltmp388
.Lset144 = .Ltmp698-.Ltmp697
	.short	.Lset144
.Ltmp697:
	.byte	87
.Ltmp698:
	.long	.Ltmp389
	.long	.Ltmp389
.Lset145 = .Ltmp700-.Ltmp699
	.short	.Lset145
.Ltmp699:
	.byte	87
.Ltmp700:
	.long	.Ltmp389
	.long	.Ltmp395
.Lset146 = .Ltmp702-.Ltmp701
	.short	.Lset146
.Ltmp701:
	.byte	81
.Ltmp702:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp392
	.long	.Ltmp398
.Lset147 = .Ltmp704-.Ltmp703
	.short	.Lset147
.Ltmp703:
	.byte	83
.Ltmp704:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp394
	.long	.Ltmp398
.Lset148 = .Ltmp706-.Ltmp705
	.short	.Lset148
.Ltmp705:
	.byte	89
.Ltmp706:
	.long	.Ltmp399
	.long	.Ltmp402
.Lset149 = .Ltmp708-.Ltmp707
	.short	.Lset149
.Ltmp707:
	.byte	89
.Ltmp708:
	.long	.Ltmp403
	.long	.Ltmp404
.Lset150 = .Ltmp710-.Ltmp709
	.short	.Lset150
.Ltmp709:
	.byte	89
.Ltmp710:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp395
	.long	.Ltmp398
.Lset151 = .Ltmp712-.Ltmp711
	.short	.Lset151
.Ltmp711:
	.byte	81
.Ltmp712:
	.long	.Ltmp399
	.long	.Ltmp400
.Lset152 = .Ltmp714-.Ltmp713
	.short	.Lset152
.Ltmp713:
	.byte	81
.Ltmp714:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp396
	.long	.Ltmp398
.Lset153 = .Ltmp716-.Ltmp715
	.short	.Lset153
.Ltmp715:
	.byte	88
.Ltmp716:
	.long	.Ltmp399
	.long	.Ltmp402
.Lset154 = .Ltmp718-.Ltmp717
	.short	.Lset154
.Ltmp717:
	.byte	88
.Ltmp718:
	.long	.Ltmp403
	.long	.Ltmp405
.Lset155 = .Ltmp720-.Ltmp719
	.short	.Lset155
.Ltmp719:
	.byte	88
.Ltmp720:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset156 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset156
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset157 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset157
	.long	116
.asciiz"dummy_wify_ctrl_port"
	.long	1664
.asciiz"port_heat_light_server.select.0.case.0"
	.long	2731
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	60
.asciiz"p32_bits_for_light_light_composition_pwm_windows"
	.long	2899
.asciiz"port_heat_light_server.fini"
	.long	805
.asciiz"_i.port_heat_light_commands_if.port_heat_light_server._c0.beeper_on_command"
	.long	2644
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	901
.asciiz"port_heat_light_server"
	.long	2842
.asciiz"delay_milliseconds"
	.long	1608
.asciiz"port_heat_light_server.select.enable"
	.long	853
.asciiz"_i.port_heat_light_commands_if.port_heat_light_server._c0.light_command"
	.long	1552
.asciiz"port_heat_light_server.select.y.enable"
	.long	2286
.asciiz"port_heat_light_server.select.case.0"
	.long	591
.asciiz"_i.port_heat_light_commands_if.port_heat_light_server._c0.heat_cables_command"
	.long	2380
.asciiz"port_heat_light_server.select.case.1"
	.long	2760
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	1928
.asciiz"port_heat_light_server.select.y.case.0"
	.long	2022
.asciiz"port_heat_light_server.select.y.case.1"
	.long	2866
.asciiz"port_heat_light_server.init.0"
	.long	1421
.asciiz"port_heat_light_server.init.1"
	.long	2673
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	2789
.asciiz"_i.port_heat_light_commands_if._chan_y.light_command"
	.long	566
.asciiz"delay_microseconds"
	.long	1365
.asciiz"port_heat_light_server.select.0.enable"
	.long	2702
.asciiz"_i.port_heat_light_commands_if._chan.light_command"
	.long	2818
.asciiz"delay_seconds"
	.long	31
.asciiz"myport_p32"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset158 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset158
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset159 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset159
	.long	2991
.asciiz"timer"
	.long	53
.asciiz"port"
	.long	102
.asciiz"unsigned int"
	.long	3003
.asciiz"frame.0"
	.long	2984
.asciiz"int"
	.long	2942
.asciiz"unsigned long"
	.long	2977
.asciiz"interface"
	.long	3167
.asciiz"chanend"
	.long	437
.asciiz"__TYPE_4"
	.long	3194
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
	.long	177
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	177
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels14
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	180
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	180
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels15
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	182
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	182
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	185
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	186
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	186
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels20
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	203
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	203
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels21
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	203
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels22
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	208
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	208
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels29
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	208
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels23
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	226
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	226
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	226
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	226
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels16
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	226
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels11
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels12
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	274
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels18
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	274
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	274
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	274
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	274
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
.cc_top cc_54,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel19
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel53
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel53
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel19
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel53
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel53
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel53
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel53
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel19
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel19
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel53
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel53
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel20
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel20
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel21
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel21
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel105
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel105
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel75
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel75
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel26
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	189
	.long	189
	.long	.Lxtalabel26
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel75
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	189
	.long	189
	.long	.Lxtalabel75
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel105
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	189
	.long	189
	.long	.Lxtalabel105
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel75
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	196
	.long	197
	.long	.Lxtalabel75
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel105
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	196
	.long	197
	.long	.Lxtalabel105
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	196
	.long	197
	.long	.Lxtalabel26
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel76
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	202
	.long	.Lxtalabel76
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel106
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	202
	.long	.Lxtalabel106
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel29
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	202
	.long	.Lxtalabel29
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	202
	.long	.Lxtalabel107
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel112
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	202
	.long	.Lxtalabel112
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	202
	.long	.Lxtalabel77
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	202
	.long	.Lxtalabel30
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel78
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	202
	.long	.Lxtalabel78
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	202
	.long	.Lxtalabel31
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	202
	.long	.Lxtalabel79
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel111
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	202
	.long	.Lxtalabel111
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	202
	.long	.Lxtalabel28
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel83
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	202
	.long	.Lxtalabel83
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel82
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	202
	.long	.Lxtalabel82
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel80
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	202
	.long	.Lxtalabel80
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel113
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	202
	.long	.Lxtalabel113
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	202
	.long	.Lxtalabel32
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	202
	.long	.Lxtalabel108
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	202
	.long	.Lxtalabel33
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel109
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	202
	.long	.Lxtalabel109
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	202
	.long	.Lxtalabel27
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel81
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	202
	.long	.Lxtalabel81
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel110
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	202
	.long	.Lxtalabel110
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	202
	.long	.Lxtalabel34
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	203
	.long	207
	.long	.Lxtalabel34
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel82
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	203
	.long	207
	.long	.Lxtalabel82
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel81
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	203
	.long	207
	.long	.Lxtalabel81
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel109
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	203
	.long	207
	.long	.Lxtalabel109
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	203
	.long	207
	.long	.Lxtalabel27
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel110
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	203
	.long	207
	.long	.Lxtalabel110
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	203
	.long	207
	.long	.Lxtalabel33
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	203
	.long	207
	.long	.Lxtalabel108
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	203
	.long	207
	.long	.Lxtalabel32
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	203
	.long	207
	.long	.Lxtalabel107
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel113
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	203
	.long	207
	.long	.Lxtalabel113
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel80
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	203
	.long	207
	.long	.Lxtalabel80
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel83
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	203
	.long	207
	.long	.Lxtalabel83
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	203
	.long	207
	.long	.Lxtalabel28
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	203
	.long	207
	.long	.Lxtalabel79
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel111
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	203
	.long	207
	.long	.Lxtalabel111
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	203
	.long	207
	.long	.Lxtalabel31
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel78
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	203
	.long	207
	.long	.Lxtalabel78
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	203
	.long	207
	.long	.Lxtalabel30
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	203
	.long	207
	.long	.Lxtalabel77
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel76
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	203
	.long	207
	.long	.Lxtalabel76
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel106
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	203
	.long	207
	.long	.Lxtalabel106
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel29
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	203
	.long	207
	.long	.Lxtalabel29
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel112
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	203
	.long	207
	.long	.Lxtalabel112
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel77
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel107
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel76
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel76
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel112
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel112
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel29
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel29
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel80
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel80
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel108
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel109
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel109
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel30
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel82
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel82
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel81
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel81
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel79
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel106
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel106
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel83
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel83
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel34
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel27
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel110
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel110
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel31
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel33
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel78
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel78
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel32
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel111
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel111
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel113
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel113
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	208
	.long	210
	.long	.Lxtalabel28
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel28
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel83
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel83
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel77
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel32
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel33
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel107
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel112
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel112
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel108
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel110
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel110
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel79
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel27
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel31
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel80
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel80
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel82
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel82
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel78
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel78
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel76
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel76
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel106
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel106
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel113
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel113
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel30
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel109
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel109
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel111
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel111
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel34
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel81
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel81
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel29
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel29
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel77
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel83
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel83
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel111
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel111
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel109
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel109
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel76
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel76
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel81
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel81
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel34
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel78
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel78
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel30
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel113
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel113
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel28
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel33
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel82
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel82
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel27
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel108
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel110
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel110
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel112
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel112
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel79
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel80
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel80
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel31
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel107
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel106
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel106
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel32
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel29
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel29
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel107
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel82
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel82
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel29
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel29
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel79
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel80
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel80
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel112
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel112
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel108
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel30
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel81
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel81
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel109
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel109
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel76
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel76
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel34
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel78
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel78
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel113
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel113
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel106
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel106
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel33
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel110
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel110
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel83
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel83
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel111
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel111
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel77
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel32
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel27
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel31
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel28
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel84
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	217
	.long	218
	.long	.Lxtalabel84
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel85
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	217
	.long	218
	.long	.Lxtalabel85
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel35
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	217
	.long	218
	.long	.Lxtalabel35
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel55
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	217
	.long	218
	.long	.Lxtalabel55
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel114
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	217
	.long	218
	.long	.Lxtalabel114
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel54
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	217
	.long	218
	.long	.Lxtalabel54
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel22
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	217
	.long	218
	.long	.Lxtalabel22
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel115
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	217
	.long	218
	.long	.Lxtalabel115
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel35
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel35
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel55
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel55
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel85
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel85
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel114
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel114
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel84
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel84
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel115
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel115
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel54
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel54
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel22
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel22
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel18
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel18
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel87
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel87
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel116
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel116
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel117
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel117
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel23
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel23
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel24
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel16
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel16
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel56
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel56
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel57
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel57
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel86
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel86
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel92
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel92
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel122
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel122
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel62
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel17
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel25
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel17
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel57
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel57
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel25
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel62
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel92
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel92
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel24
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel117
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel117
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel23
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel23
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel18
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel18
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel87
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel87
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel116
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel116
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel86
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel86
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel56
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel56
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel16
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel16
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel122
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel122
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel123
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel123
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel63
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel63
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel93
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel93
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel40
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel4
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel60
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel2
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel90
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel90
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel120
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel120
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel38
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel38
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	239
	.long	242
	.long	.Lxtalabel7
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel126
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	239
	.long	242
	.long	.Lxtalabel126
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel96
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	239
	.long	242
	.long	.Lxtalabel96
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	239
	.long	242
	.long	.Lxtalabel43
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel66
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	239
	.long	242
	.long	.Lxtalabel66
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel121
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	243
	.long	246
	.long	.Lxtalabel121
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel61
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	243
	.long	246
	.long	.Lxtalabel61
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	243
	.long	246
	.long	.Lxtalabel3
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel91
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	243
	.long	246
	.long	.Lxtalabel91
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	243
	.long	246
	.long	.Lxtalabel39
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel65
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	250
	.long	252
	.long	.Lxtalabel65
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	250
	.long	252
	.long	.Lxtalabel42
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel125
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	250
	.long	252
	.long	.Lxtalabel125
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel95
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	250
	.long	252
	.long	.Lxtalabel95
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	250
	.long	252
	.long	.Lxtalabel6
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel0
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel89
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel89
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel36
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel36
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel37
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel37
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel41
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel44
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel88
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel88
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel67
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel67
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel58
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel58
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel97
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel97
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel118
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel118
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel127
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel127
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel1
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel5
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel124
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel124
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel8
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel119
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel119
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel64
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel64
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel94
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel94
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel59
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	260
	.long	.Lxtalabel9
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel128
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	260
	.long	.Lxtalabel128
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	260
	.long	.Lxtalabel45
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel98
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	260
	.long	.Lxtalabel98
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel68
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	260
	.long	.Lxtalabel68
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel98
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel98
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel68
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel68
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel128
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel128
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel45
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel9
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel68
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel68
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel9
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel98
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel98
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel128
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel128
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel45
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel69
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	265
	.long	266
	.long	.Lxtalabel69
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel129
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	265
	.long	266
	.long	.Lxtalabel129
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	265
	.long	266
	.long	.Lxtalabel10
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	265
	.long	266
	.long	.Lxtalabel46
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel99
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	265
	.long	266
	.long	.Lxtalabel99
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel47
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel47
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel100
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel100
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel11
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel11
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel70
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel70
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel130
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel130
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	269
	.long	270
	.long	.Lxtalabel46
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel99
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	269
	.long	270
	.long	.Lxtalabel99
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel129
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	269
	.long	270
	.long	.Lxtalabel129
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	269
	.long	270
	.long	.Lxtalabel10
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel69
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	269
	.long	270
	.long	.Lxtalabel69
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel48
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel48
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel12
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel12
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel131
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel131
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel71
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel71
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel101
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel101
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel72
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel72
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel132
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel132
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel102
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel102
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel49
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel49
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel13
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel13
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel73
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel73
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel103
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel14
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel14
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel133
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel133
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel50
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel50
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel51
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel51
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel52
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel52
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel74
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel74
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel104
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel104
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel15
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel15
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel134
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel134
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel108
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel108
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel108
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel108
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel47
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel47
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel108
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel108
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel50
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel50
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel107
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel107
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel82
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel82
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel109
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel109
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel109
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel109
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel107
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel107
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel107
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel107
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel106
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel106
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel106
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel106
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel106
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel106
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel70
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel70
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel110
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel110
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel110
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel110
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel110
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel110
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel34
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel34
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel34
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel34
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel34
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel34
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel33
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel33
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel33
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel33
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel33
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel33
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel111
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel111
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel111
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel111
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel111
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel111
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel32
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel32
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel32
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel32
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel32
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel32
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel31
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel31
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel31
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel31
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel31
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel31
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel112
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel112
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel112
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel112
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel112
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel112
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel30
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel30
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel30
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel30
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel30
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel30
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel29
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel29
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel29
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel29
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel29
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel29
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel113
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel113
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel113
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel113
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel113
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel113
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel28
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel28
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel28
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel28
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel28
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel28
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel27
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel27
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel27
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel27
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel27
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel27
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel103
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel103
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel100
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel100
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel14
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel14
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel73
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel73
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel76
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel76
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel76
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel76
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel11
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel11
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel76
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel76
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel77
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel77
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel77
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel77
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel77
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel77
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel82
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel82
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel78
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel78
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel78
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel78
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel78
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel78
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel79
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel79
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel79
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel79
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel79
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel79
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel80
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel80
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel80
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel80
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel83
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel83
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel83
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel83
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel83
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel83
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel80
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel80
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel130
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel130
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel81
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel81
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel81
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel81
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel81
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel81
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel133
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel133
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel82
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel82
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel109
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.3/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel109
.cc_bottom cc_440
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/port_heat_light_server.xc:189:38: error: out of bounds array access\n                unsigned int mask  = p32_bits_for_light_light_composition_pwm_windows[present_iof_light_composition_level][iof_light_pwm_window];\n                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/port_heat_light_server.xc:189:38: error: out of bounds array access\n                unsigned int mask  = p32_bits_for_light_light_composition_pwm_windows[present_iof_light_composition_level][iof_light_pwm_window];\n                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/port_heat_light_server.xc:189:38: error: out of bounds array access\n                unsigned int mask  = p32_bits_for_light_light_composition_pwm_windows[present_iof_light_composition_level][iof_light_pwm_window];\n                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/port_heat_light_server.xc:189:38: error: out of bounds array access\n                unsigned int mask  = p32_bits_for_light_light_composition_pwm_windows[present_iof_light_composition_level][iof_light_pwm_window];\n                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/port_heat_light_server.xc:189:38: error: out of bounds array access\n                unsigned int mask  = p32_bits_for_light_light_composition_pwm_windows[present_iof_light_composition_level][iof_light_pwm_window];\n                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"../src/port_heat_light_server.xc:189:38: error: out of bounds array access\n                unsigned int mask  = p32_bits_for_light_light_composition_pwm_windows[present_iof_light_composition_level][iof_light_pwm_window];\n                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
