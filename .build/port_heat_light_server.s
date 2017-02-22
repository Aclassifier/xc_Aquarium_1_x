	.text
	.file	"../src/port_heat_light_server.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.globalresource 0x200000,"myport_p32"
	.globalresource 0x40200,"dummy_wify_ctrl_port","tile[0]"
	.set Port_Pins_Heat_Light_Server.select.0.enable.savedstate,39
	.globl Port_Pins_Heat_Light_Server.select.0.enable.savedstate
	.set Port_Pins_Heat_Light_Server.select.0.enable.cases.maxtimers,0 $M Port_Pins_Heat_Light_Server.select.0.case.0.maxtimers
	.globl Port_Pins_Heat_Light_Server.select.0.enable.cases.maxtimers
	.set Port_Pins_Heat_Light_Server.select.0.enable.cases.maxcores,0 $M Port_Pins_Heat_Light_Server.select.0.case.0.maxcores
	.globl Port_Pins_Heat_Light_Server.select.0.enable.cases.maxcores
	.set Port_Pins_Heat_Light_Server.select.0.enable.cases.maxchanends,0 $M Port_Pins_Heat_Light_Server.select.0.case.0.maxchanends
	.globl Port_Pins_Heat_Light_Server.select.0.enable.cases.maxchanends
	.set Port_Pins_Heat_Light_Server.select.0.enable.cases,0
	.globl Port_Pins_Heat_Light_Server.select.0.enable.cases
	.set Port_Pins_Heat_Light_Server.select.0.enable.cases.nstackwords, 0 $M (Port_Pins_Heat_Light_Server.select.0.case.0.nstackwords)
	.globl Port_Pins_Heat_Light_Server.select.0.enable.cases.nstackwords
	.set Port_Pins_Heat_Light_Server.dynalloc_maxchanends, 0
	.globl Port_Pins_Heat_Light_Server.dynalloc_maxchanends
	.set Port_Pins_Heat_Light_Server.dynalloc_maxcores, 0
	.globl Port_Pins_Heat_Light_Server.dynalloc_maxcores
	.set Port_Pins_Heat_Light_Server.dynalloc_maxtimers, 0
	.globl Port_Pins_Heat_Light_Server.dynalloc_maxtimers
	.set Port_Pins_Heat_Light_Server.init.0.savedstate,39
	.globl Port_Pins_Heat_Light_Server.init.0.savedstate
	.set Port_Pins_Heat_Light_Server.select.y.enable.savedstate,39
	.globl Port_Pins_Heat_Light_Server.select.y.enable.savedstate
	.set Port_Pins_Heat_Light_Server.select.y.enable.cases.maxtimers,0 $M Port_Pins_Heat_Light_Server.select.y.case.1.maxtimers $M Port_Pins_Heat_Light_Server.select.y.case.0.maxtimers
	.globl Port_Pins_Heat_Light_Server.select.y.enable.cases.maxtimers
	.set Port_Pins_Heat_Light_Server.select.y.enable.cases.maxcores,0 $M Port_Pins_Heat_Light_Server.select.y.case.1.maxcores $M Port_Pins_Heat_Light_Server.select.y.case.0.maxcores
	.globl Port_Pins_Heat_Light_Server.select.y.enable.cases.maxcores
	.set Port_Pins_Heat_Light_Server.select.y.enable.cases.maxchanends,0 $M Port_Pins_Heat_Light_Server.select.y.case.1.maxchanends $M Port_Pins_Heat_Light_Server.select.y.case.0.maxchanends
	.globl Port_Pins_Heat_Light_Server.select.y.enable.cases.maxchanends
	.set Port_Pins_Heat_Light_Server.select.y.enable.cases,0
	.globl Port_Pins_Heat_Light_Server.select.y.enable.cases
	.set Port_Pins_Heat_Light_Server.select.y.enable.cases.nstackwords, 0 $M (Port_Pins_Heat_Light_Server.select.y.case.1.nstackwords) $M (Port_Pins_Heat_Light_Server.select.y.case.0.nstackwords)
	.globl Port_Pins_Heat_Light_Server.select.y.enable.cases.nstackwords
	.set Port_Pins_Heat_Light_Server.select.enable.savedstate,39
	.globl Port_Pins_Heat_Light_Server.select.enable.savedstate
	.set Port_Pins_Heat_Light_Server.select.enable.cases.maxtimers,0 $M Port_Pins_Heat_Light_Server.select.case.1.maxtimers $M Port_Pins_Heat_Light_Server.select.case.0.maxtimers
	.globl Port_Pins_Heat_Light_Server.select.enable.cases.maxtimers
	.set Port_Pins_Heat_Light_Server.select.enable.cases.maxcores,0 $M Port_Pins_Heat_Light_Server.select.case.1.maxcores $M Port_Pins_Heat_Light_Server.select.case.0.maxcores
	.globl Port_Pins_Heat_Light_Server.select.enable.cases.maxcores
	.set Port_Pins_Heat_Light_Server.select.enable.cases.maxchanends,0 $M Port_Pins_Heat_Light_Server.select.case.1.maxchanends $M Port_Pins_Heat_Light_Server.select.case.0.maxchanends
	.globl Port_Pins_Heat_Light_Server.select.enable.cases.maxchanends
	.set Port_Pins_Heat_Light_Server.select.enable.cases,0
	.globl Port_Pins_Heat_Light_Server.select.enable.cases
	.set Port_Pins_Heat_Light_Server.select.enable.cases.nstackwords, 0 $M (Port_Pins_Heat_Light_Server.select.case.0.nstackwords) $M (Port_Pins_Heat_Light_Server.select.case.1.nstackwords)
	.globl Port_Pins_Heat_Light_Server.select.enable.cases.nstackwords
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
.globl dummy_wify_ctrl_port.info, "o:p"
dummy_wify_ctrl_port.info:
	.int 0x00040200
	.long tile + 0
	.popsection
	.weak _i.port_heat_light_commands_if.set_light_composition.maxchanends.group
	.max_reduce _i.port_heat_light_commands_if.set_light_composition.max.maxchanends, _i.port_heat_light_commands_if.set_light_composition.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.set_light_composition.maxcores.group
	.max_reduce _i.port_heat_light_commands_if.set_light_composition.max.maxcores, _i.port_heat_light_commands_if.set_light_composition.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.set_light_composition.maxtimers.group
	.max_reduce _i.port_heat_light_commands_if.set_light_composition.max.maxtimers, _i.port_heat_light_commands_if.set_light_composition.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.set_light_composition.nstackwords.group
	.globl _i.port_heat_light_commands_if.set_light_composition.nstackwords.group
	.weak _i.port_heat_light_commands_if.set_light_composition.fns.group
	.globl _i.port_heat_light_commands_if.set_light_composition.fns.group
	.max_reduce _i.port_heat_light_commands_if.set_light_composition.max.nstackwords, _i.port_heat_light_commands_if.set_light_composition.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.set_light_composition.fns, _i.port_heat_light_commands_if.set_light_composition.fns.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition.maxchanends.group
	.max_reduce _i.port_heat_light_commands_if.get_light_composition.max.maxchanends, _i.port_heat_light_commands_if.get_light_composition.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition.maxcores.group
	.max_reduce _i.port_heat_light_commands_if.get_light_composition.max.maxcores, _i.port_heat_light_commands_if.get_light_composition.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition.maxtimers.group
	.max_reduce _i.port_heat_light_commands_if.get_light_composition.max.maxtimers, _i.port_heat_light_commands_if.get_light_composition.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_light_composition.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_light_composition.fns.group
	.globl _i.port_heat_light_commands_if.get_light_composition.fns.group
	.max_reduce _i.port_heat_light_commands_if.get_light_composition.max.nstackwords, _i.port_heat_light_commands_if.get_light_composition.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.get_light_composition.fns, _i.port_heat_light_commands_if.get_light_composition.fns.group, 0
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
	.weak _i.port_heat_light_commands_if.beeper_blip_command.maxchanends.group
	.max_reduce _i.port_heat_light_commands_if.beeper_blip_command.max.maxchanends, _i.port_heat_light_commands_if.beeper_blip_command.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.beeper_blip_command.maxcores.group
	.max_reduce _i.port_heat_light_commands_if.beeper_blip_command.max.maxcores, _i.port_heat_light_commands_if.beeper_blip_command.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.beeper_blip_command.maxtimers.group
	.max_reduce _i.port_heat_light_commands_if.beeper_blip_command.max.maxtimers, _i.port_heat_light_commands_if.beeper_blip_command.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.beeper_blip_command.nstackwords.group
	.globl _i.port_heat_light_commands_if.beeper_blip_command.nstackwords.group
	.weak _i.port_heat_light_commands_if.beeper_blip_command.fns.group
	.globl _i.port_heat_light_commands_if.beeper_blip_command.fns.group
	.max_reduce _i.port_heat_light_commands_if.beeper_blip_command.max.nstackwords, _i.port_heat_light_commands_if.beeper_blip_command.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.beeper_blip_command.fns, _i.port_heat_light_commands_if.beeper_blip_command.fns.group, 0
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
	.set usage.anon.3,0
	.globread Port_Pins_Heat_Light_Server,usage.anon.3,"../src/port_heat_light_server.xc:195:38: note: object used here\n                unsigned int mask  = p32_bits_for_light_light_composition_pwm_windows[present_iof_light_composition_level][iof_light_pwm_window];\n                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite Port_Pins_Heat_Light_Server,dummy_wify_ctrl_port,"../src/port_heat_light_server.xc:183:9: note: object used here\n        dummy_wify_ctrl_port <: 0x01; // Only need to set CS (BIT0) high (off)\n        ^~~~~~~~~~~~~~~~~~~~"
	.globwrite Port_Pins_Heat_Light_Server,myport_p32,"../src/port_heat_light_server.xc:186:5: note: object used here\n    myport_p32 <: port_value;\n    ^~~~~~~~~~"
	.call Port_Pins_Heat_Light_Server,usage.anon.2
	.call Port_Pins_Heat_Light_Server,printf
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set Port_Pins_Heat_Light_Server.locnoside, 0
	.set Port_Pins_Heat_Light_Server.locnoglobalaccess, 0
	.set Port_Pins_Heat_Light_Server.locnointerfaceaccess, 0
	.assert 1,printf.actnonotificationselect,"../src/port_heat_light_server.xc:231:17: error: call to function `printf\' which selects on a notification in a combinable function select case\n                printf (\"i_port_heat_light_commands[%u] ilight %u, called by %u\\n\", index_of_client, iof_light_composition_level, value_to_print);\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,usage.anon.2.actnonotificationselect,"../src/port_heat_light_server.xc:328:29: error: call to function `delay_microseconds\' which selects on a notification in a combinable function select case\n                            delay_microseconds (TIME_PER_PIN_OUTPUT_MICROSECONDS);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command.function,_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command
_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command:
.Lfunc_begin0:
	.loc	1 281 0
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
	.loc	1 283 0 prologue_end
.Ltmp8:
	ldw r0, r5[3]
.Ltmp9:
	.loc	1 285 0
	eq r2, r1, 1
	bt r2, .LBB0_6
.Ltmp10:
.Lxtalabel1:
	eq r2, r1, 2
	bf r2, .LBB0_4
.Ltmp11:
.Lxtalabel2:
	.loc	1 290 25
	ldw r1, r5[7]
	.loc	1 290 25
	bf r1, .LBB0_14
.Lxtalabel3:
	.loc	1 295 0
	stw r4, r5[7]
	ldw r1, cp[.LCPI0_0]
	.loc	1 297 0
	and r1, r0, r1
	ldc r2, 64
	.loc	1 297 0
	or r1, r1, r2
.Ltmp12:
	bu .LBB0_7
.Ltmp13:
.LBB0_6:
.Lxtalabel4:
	ldw r1, cp[.LCPI0_0]
	.loc	1 287 0
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
	.loc	1 302 0
	or r1, r0, r1
.Ltmp17:
	bu .LBB0_7
.Ltmp18:
.LBB0_14:
.Lxtalabel7:
	mkmsk r1, 1
	.loc	1 291 0
	stw r1, r5[7]
	ldw r1, cp[.LCPI0_0]
	.loc	1 293 0
	and r1, r0, r1
	ldc r2, 8192
	.loc	1 293 0
	or r1, r1, r2
.Ltmp19:
.LBB0_7:
.Lxtalabel8:
	.loc	1 306 17
	eq r2, r1, r0
	bt r2, .LBB0_12
.Ltmp20:
.Lxtalabel9:
	ldc r2, 64
	.loc	1 308 0
.Ltmp21:
	and r3, r0, r2
.Ltmp22:
	ldc r11, 8192
	.loc	1 309 0
.Ltmp23:
	and r7, r0, r11
.Ltmp24:
	.loc	1 310 0
	and r0, r1, r2
.Ltmp25:
	.loc	1 311 0
	and r6, r1, r11
.Ltmp26:
	.loc	1 314 0
	stw r1, r5[3]
	.loc	1 316 21
	eq r2, r3, r0
	bt r2, .LBB0_11
.Ltmp27:
.Lxtalabel10:
	ldw r2, cp[.LCPI0_1]
	.loc	1 317 49
.Lxta.endpoint_labels0:
	out res[r2], r1
	bf r0, .LBB0_10
.Ltmp28:
.Lxtalabel11:
	ldc r4, 0
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
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
	.loc	1 325 21
	eq r0, r7, r6
	bt r0, .LBB0_12
.Ltmp32:
.Lxtalabel13:
	.loc	1 326 49
	ldw r0, r5[3]
	ldw r1, cp[.LCPI0_1]
	.loc	1 326 49
.Lxta.endpoint_labels1:
	out res[r1], r0
	.loc	1 327 25
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
	.cc_bottom _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command.function
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command.nstackwords,(delay_ticks_longlong.nstackwords + 5)
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command.nstackwords
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command.maxcores,delay_ticks_longlong.maxcores $M 1
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command.maxcores
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command.maxtimers,delay_ticks_longlong.maxtimers $M 0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command.maxtimers
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command.maxchanends,delay_ticks_longlong.maxchanends $M 0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command.maxchanends
.Ltmp36:
	.size	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command, .Ltmp36-_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command
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
	.cc_top .LCPI1_2.data,.LCPI1_2
	.align	4
	.type	.LCPI1_2,@object
	.size	.LCPI1_2, 4
.LCPI1_2:
	.long	91625969
	.cc_bottom .LCPI1_2.data
	.text
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.function,_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command
_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command:
.Lfunc_begin1:
	.loc	1 271 0
	.cfi_startproc
	ldw r0, r0[0]
.Ltmp37:
.LBB1_1:
	ldw r2, r0[0]
	bf r2, .LBB1_1
.Ltmp38:
	.loc	1 274 0 prologue_end
	ldw r2, r0[3]
	ldw r3, cp[.LCPI1_0]
	.loc	1 274 0
	and r2, r2, r3
	.loc	1 274 0
	stw r2, r0[3]
	ldw r3, cp[.LCPI1_1]
	.loc	1 275 41
.Lxta.endpoint_labels2:
	out res[r3], r2
	ldc r2, 1000
	.loc	1 277 0
	mul r1, r1, r2
.Ltmp39:
	ldc r2, 0
	ldw r3, cp[.LCPI1_2]
	.loc	1 277 0
	lmul r1, r2, r1, r3, r2, r2
	shr r1, r1, 5
	.loc	1 277 0
	stw r1, r0[8]
	mkmsk r1, 1
	stw r1, r0[0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp40:
	.cc_bottom _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.function
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.nstackwords,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.nstackwords
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.maxcores,1
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.maxcores
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.maxtimers,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.maxtimers
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.maxchanends,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.maxchanends
.Ltmp41:
	.size	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command, .Ltmp41-_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	4294950911
	.cc_bottom .LCPI2_0.data
	.cc_top .LCPI2_1.data,.LCPI2_1
	.align	4
	.type	.LCPI2_1,@object
	.size	.LCPI2_1, 4
.LCPI2_1:
	.long	2097152
	.cc_bottom .LCPI2_1.data
	.text
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.function,_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command
_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command:
.Lfunc_begin2:
	.loc	1 262 0
	.cfi_startproc
	ldw r0, r0[0]
.Ltmp42:
.LBB2_1:
	ldw r2, r0[0]
	bf r2, .LBB2_1
.Lxtalabel16:
.Ltmp43:
	.loc	1 264 0 prologue_end
	ldw r2, r0[3]
	.loc	1 263 17
	bt r1, .LBB2_3
.Ltmp44:
.Lxtalabel17:
	ldc r1, 16384
	.loc	1 266 0
	or r1, r2, r1
	bu .LBB2_5
.LBB2_3:
	ldw r1, cp[.LCPI2_0]
	.loc	1 264 0
	and r1, r2, r1
.LBB2_5:
.Lxtalabel18:
	.loc	1 266 0
	stw r1, r0[3]
	ldw r2, cp[.LCPI2_1]
	.loc	1 268 41
.Lxta.endpoint_labels3:
	out res[r2], r1
	mkmsk r1, 1
	stw r1, r0[0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp45:
	.cc_bottom _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.function
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.nstackwords,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.nstackwords
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.maxcores,1
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.maxcores
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.maxtimers,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.maxtimers
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.maxchanends,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.maxchanends
.Ltmp46:
	.size	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command, .Ltmp46-_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command
.Lfunc_end2:
	.cfi_endproc

	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.function,_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition
_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition:
.Lfunc_begin3:
	.loc	1 235 0
	.cfi_startproc
	extsp 6
.Ltmp47:
	.cfi_def_cfa_offset 24
	stw r4, sp[5]
.Ltmp48:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp49:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp50:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp51:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp52:
	.cfi_offset 8, -20
	stw r9, sp[0]
.Ltmp53:
	.cfi_offset 9, -24
	ldw r2, r0[0]
.Ltmp54:
.LBB3_1:
	ldw r0, r2[0]
	bf r0, .LBB3_1
.Ltmp55:
.Lxtalabel19:
	ldc r0, 0
.Ltmp56:
	stw r0, r2[0]
	.loc	1 238 0 prologue_end
.Ltmp57:
	stw r0, r1[0]
.Ltmp58:
	.loc	1 238 0
	stw r0, r1[1]
	.loc	1 238 0
	stw r0, r1[2]
	ldc r3, 13
	ldc r4, 12
	ldc r5, 8
	ldc r6, 16
	ldc r7, 32
	mkmsk r8, 2
.Ltmp59:
.LBB3_3:
.Lxtalabel20:
	.loc	1 243 0
	ldw r11, r2[5]
	.loc	1 243 0
	lsu r9, r11, r3
.Ltrap_info0:
	ecallf r9
	.loc	1 243 0
	mul r9, r11, r4
	ldaw r11, cp[p32_bits_for_light_light_composition_pwm_windows]
	add r11, r11, r9
	.loc	1 243 0
	ldw r11, r11[r0]
.Ltmp60:
	.loc	1 244 21
	and r9, r11, r5
	bf r9, .LBB3_5
.Ltmp61:
	.loc	1 244 0
	ldw r9, r1[0]
	.loc	1 244 0
	add r9, r9, 1
	.loc	1 244 0
	stw r9, r1[0]
.Ltmp62:
.LBB3_5:
.Lxtalabel21:
	.loc	1 245 21
	and r9, r11, r6
	bf r9, .LBB3_7
.Ltmp63:
	.loc	1 245 0
	ldw r9, r1[1]
	.loc	1 245 0
	add r9, r9, 1
	.loc	1 245 0
	stw r9, r1[1]
.Ltmp64:
.LBB3_7:
.Lxtalabel22:
	.loc	1 246 21
	and r11, r11, r7
.Ltmp65:
	bf r11, .LBB3_9
.Ltmp66:
	.loc	1 246 0
	ldw r11, r1[2]
	.loc	1 246 0
	add r11, r11, 1
	.loc	1 246 0
	stw r11, r1[2]
.Ltmp67:
.LBB3_9:
.Lxtalabel23:
	.loc	1 242 0
	add r0, r0, 1
.Ltmp68:
	.loc	1 242 0
	lsu r11, r0, r8
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r11, .LBB3_3
.Ltmp69:
.Lxtalabel24:
	.loc	1 259 0
	ldw r0, r2[5]
	mkmsk r1, 1
	stw r1, r2[0]
	ldw r9, sp[0]
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	ldaw sp, sp[6]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp70:
	.cc_bottom _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.function
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.nstackwords,6
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.nstackwords
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxcores,1
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxcores
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxtimers,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxtimers
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxchanends,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxchanends
.Ltmp71:
	.size	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition, .Ltmp71-_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition
.Lfunc_end3:
	.cfi_endproc

	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.function,_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition
_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition:
.Lfunc_begin4:
	.loc	1 230 0
	.cfi_startproc
	entsp 3
.Ltmp72:
	.cfi_def_cfa_offset 12
.Ltmp73:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp74:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp75:
	.cfi_offset 5, -8
	mov r3, r2
.Ltmp76:
	mov r4, r1
.Ltmp77:
	ldw r5, r0[0]
	ldw r1, r0[1]
.Ltmp78:
.LBB4_1:
	ldw r0, r5[0]
	bf r0, .LBB4_1
.Ltmp79:
	ldc r0, 0
	stw r0, r5[0]
	.loc	1 231 0 prologue_end
.Ltmp80:
	ldaw r11, cp[.str40]
	mov r0, r11
	mov r2, r4
.Lxta.call_labels2:
	bl iprintf
.Ltmp81:
	.loc	1 232 0
	stw r4, r5[5]
	mkmsk r0, 1
	stw r0, r5[0]
	ldw r5, sp[1]
	ldw r4, sp[2]
.Ltmp82:
	retsp 3
	# RETURN_REG_HOLDER
.Ltmp83:
	.cc_bottom _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.function
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.nstackwords,(iprintf.nstackwords + 3)
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.nstackwords
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxcores,iprintf.maxcores $M 1
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxcores
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxtimers,iprintf.maxtimers $M 0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxtimers
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxchanends,iprintf.maxchanends $M 0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxchanends
.Ltmp84:
	.size	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition, .Ltmp84-_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition
.Lfunc_end4:
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan.heat_cables_command.function,_i.port_heat_light_commands_if._chan.heat_cables_command
_i.port_heat_light_commands_if._chan.heat_cables_command:
	.cfi_startproc
	getr r2, 2
	setd res[r2], r0
	add r0, r2, 4
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
.Ltmp85:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp85-_i.port_heat_light_commands_if._chan.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan.beeper_blip_command.function,_i.port_heat_light_commands_if._chan.beeper_blip_command
_i.port_heat_light_commands_if._chan.beeper_blip_command:
	.cfi_startproc
	getr r2, 2
	setd res[r2], r0
	add r0, r2, 3
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
	.cc_bottom _i.port_heat_light_commands_if._chan.beeper_blip_command.function
	.set	_i.port_heat_light_commands_if._chan.beeper_blip_command.nstackwords,0
	.globl	_i.port_heat_light_commands_if._chan.beeper_blip_command.nstackwords
	.weak	_i.port_heat_light_commands_if._chan.beeper_blip_command.nstackwords
	.set	_i.port_heat_light_commands_if._chan.beeper_blip_command.maxcores,1
	.globl	_i.port_heat_light_commands_if._chan.beeper_blip_command.maxcores
	.weak	_i.port_heat_light_commands_if._chan.beeper_blip_command.maxcores
	.set	_i.port_heat_light_commands_if._chan.beeper_blip_command.maxtimers,0
	.globl	_i.port_heat_light_commands_if._chan.beeper_blip_command.maxtimers
	.weak	_i.port_heat_light_commands_if._chan.beeper_blip_command.maxtimers
	.set	_i.port_heat_light_commands_if._chan.beeper_blip_command.maxchanends,1
	.globl	_i.port_heat_light_commands_if._chan.beeper_blip_command.maxchanends
	.weak	_i.port_heat_light_commands_if._chan.beeper_blip_command.maxchanends
.Ltmp86:
	.size	_i.port_heat_light_commands_if._chan.beeper_blip_command, .Ltmp86-_i.port_heat_light_commands_if._chan.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan.beeper_on_command.function,_i.port_heat_light_commands_if._chan.beeper_on_command
_i.port_heat_light_commands_if._chan.beeper_on_command:
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
.Ltmp87:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp87-_i.port_heat_light_commands_if._chan.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition.function,_i.port_heat_light_commands_if._chan.get_light_composition
_i.port_heat_light_commands_if._chan.get_light_composition:
	.cfi_startproc
	entsp 3
.Ltmp88:
	.cfi_def_cfa_offset 12
.Ltmp89:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp90:
	.cfi_offset 4, -4
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 1
	out res[r4], r0
	outct res[r4], 2
	chkct res[r4], 1
	stw r1, sp[1]
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan.get_light_composition.function
	.set	_i.port_heat_light_commands_if._chan.get_light_composition.nstackwords,(__interface_client_call.nstackwords + 3)
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition.nstackwords
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition.nstackwords
	.set	_i.port_heat_light_commands_if._chan.get_light_composition.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition.maxcores
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition.maxcores
	.set	_i.port_heat_light_commands_if._chan.get_light_composition.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition.maxtimers
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition.maxtimers
	.set	_i.port_heat_light_commands_if._chan.get_light_composition.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition.maxchanends
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition.maxchanends
.Ltmp91:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp91-_i.port_heat_light_commands_if._chan.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan.set_light_composition.function,_i.port_heat_light_commands_if._chan.set_light_composition
_i.port_heat_light_commands_if._chan.set_light_composition:
	.cfi_startproc
	getr r3, 2
	setd res[r3], r0
	out res[r3], r3
	outct res[r3], 2
	chkct res[r3], 1
	out res[r3], r1
	out res[r3], r2
	outct res[r3], 2
	in r0, res[r3]
	chkct res[r3], 1
	freer res[r3]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan.set_light_composition.function
	.set	_i.port_heat_light_commands_if._chan.set_light_composition.nstackwords,0
	.globl	_i.port_heat_light_commands_if._chan.set_light_composition.nstackwords
	.weak	_i.port_heat_light_commands_if._chan.set_light_composition.nstackwords
	.set	_i.port_heat_light_commands_if._chan.set_light_composition.maxcores,1
	.globl	_i.port_heat_light_commands_if._chan.set_light_composition.maxcores
	.weak	_i.port_heat_light_commands_if._chan.set_light_composition.maxcores
	.set	_i.port_heat_light_commands_if._chan.set_light_composition.maxtimers,0
	.globl	_i.port_heat_light_commands_if._chan.set_light_composition.maxtimers
	.weak	_i.port_heat_light_commands_if._chan.set_light_composition.maxtimers
	.set	_i.port_heat_light_commands_if._chan.set_light_composition.maxchanends,1
	.globl	_i.port_heat_light_commands_if._chan.set_light_composition.maxchanends
	.weak	_i.port_heat_light_commands_if._chan.set_light_composition.maxchanends
.Ltmp92:
	.size	_i.port_heat_light_commands_if._chan.set_light_composition, .Ltmp92-_i.port_heat_light_commands_if._chan.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp93:
	.cfi_def_cfa_offset 8
.Ltmp94:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp95:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	add r2, r4, 4
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
.Ltmp96:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp96-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_blip_command.function,_i.port_heat_light_commands_if._chan_y.beeper_blip_command
_i.port_heat_light_commands_if._chan_y.beeper_blip_command:
	.cfi_startproc
	entsp 2
.Ltmp97:
	.cfi_def_cfa_offset 8
.Ltmp98:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp99:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	add r2, r4, 3
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
	.cc_bottom _i.port_heat_light_commands_if._chan_y.beeper_blip_command.function
	.set	_i.port_heat_light_commands_if._chan_y.beeper_blip_command.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_y.beeper_blip_command.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command.nstackwords
	.set	_i.port_heat_light_commands_if._chan_y.beeper_blip_command.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.beeper_blip_command.maxcores
	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command.maxcores
	.set	_i.port_heat_light_commands_if._chan_y.beeper_blip_command.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_y.beeper_blip_command.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command.maxtimers
	.set	_i.port_heat_light_commands_if._chan_y.beeper_blip_command.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.beeper_blip_command.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command.maxchanends
.Ltmp100:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_blip_command, .Ltmp100-_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp101:
	.cfi_def_cfa_offset 8
.Ltmp102:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp103:
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
.Ltmp104:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp104-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition.function,_i.port_heat_light_commands_if._chan_y.get_light_composition
_i.port_heat_light_commands_if._chan_y.get_light_composition:
	.cfi_startproc
	entsp 3
.Ltmp105:
	.cfi_def_cfa_offset 12
.Ltmp106:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp107:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	add r2, r4, 1
	out res[r4], r2
	outct res[r4], 2
	chkct res[r4], 1
	stw r1, sp[1]
	outct res[r4], 2
	ldw r2, r0[1]
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call_y
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan_y.get_light_composition.function
	.set	_i.port_heat_light_commands_if._chan_y.get_light_composition.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.port_heat_light_commands_if._chan_y.get_light_composition.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition.nstackwords
	.set	_i.port_heat_light_commands_if._chan_y.get_light_composition.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.get_light_composition.maxcores
	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition.maxcores
	.set	_i.port_heat_light_commands_if._chan_y.get_light_composition.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_y.get_light_composition.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition.maxtimers
	.set	_i.port_heat_light_commands_if._chan_y.get_light_composition.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.get_light_composition.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition.maxchanends
.Ltmp108:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition, .Ltmp108-_i.port_heat_light_commands_if._chan_y.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.set_light_composition.function,_i.port_heat_light_commands_if._chan_y.set_light_composition
_i.port_heat_light_commands_if._chan_y.set_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp109:
	.cfi_def_cfa_offset 8
.Ltmp110:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp111:
	.cfi_offset 4, -4
	ldw r3, r0[0]
	getr r4, 2
	setd res[r4], r3
	out res[r4], r4
	outct res[r4], 2
	chkct res[r4], 1
	out res[r4], r1
	out res[r4], r2
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
	.cc_bottom _i.port_heat_light_commands_if._chan_y.set_light_composition.function
	.set	_i.port_heat_light_commands_if._chan_y.set_light_composition.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_y.set_light_composition.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition.nstackwords
	.set	_i.port_heat_light_commands_if._chan_y.set_light_composition.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.set_light_composition.maxcores
	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition.maxcores
	.set	_i.port_heat_light_commands_if._chan_y.set_light_composition.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_y.set_light_composition.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition.maxtimers
	.set	_i.port_heat_light_commands_if._chan_y.set_light_composition.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.set_light_composition.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition.maxchanends
.Ltmp112:
	.size	_i.port_heat_light_commands_if._chan_y.set_light_composition, .Ltmp112-_i.port_heat_light_commands_if._chan_y.set_light_composition
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI15_0.data,.LCPI15_0
	.align	4
	.type	.LCPI15_0,@object
	.size	.LCPI15_0, 4
.LCPI15_0:
	.long	2097152
	.cc_bottom .LCPI15_0.data
	.cc_top .LCPI15_1.data,.LCPI15_1
	.align	4
	.type	.LCPI15_1,@object
	.size	.LCPI15_1, 4
.LCPI15_1:
	.long	4294950911
	.cc_bottom .LCPI15_1.data
	.cc_top .LCPI15_2.data,.LCPI15_2
	.align	4
	.type	.LCPI15_2,@object
	.size	.LCPI15_2, 4
.LCPI15_2:
	.long	91625969
	.cc_bottom .LCPI15_2.data
	.cc_top .LCPI15_3.data,.LCPI15_3
	.align	4
	.type	.LCPI15_3,@object
	.size	.LCPI15_3, 4
.LCPI15_3:
	.long	4294959039
	.cc_bottom .LCPI15_3.data
	.cc_top .LCPI15_4.data,.LCPI15_4
	.align	4
	.type	.LCPI15_4,@object
	.size	.LCPI15_4, 4
.LCPI15_4:
	.long	150000
	.cc_bottom .LCPI15_4.data
	.cc_top .LCPI15_5.data,.LCPI15_5
	.align	4
	.type	.LCPI15_5,@object
	.size	.LCPI15_5, 4
.LCPI15_5:
	.long	4294967287
	.cc_bottom .LCPI15_5.data
	.cc_top .LCPI15_6.data,.LCPI15_6
	.align	4
	.type	.LCPI15_6,@object
	.size	.LCPI15_6, 4
.LCPI15_6:
	.long	4294967279
	.cc_bottom .LCPI15_6.data
	.cc_top .LCPI15_7.data,.LCPI15_7
	.align	4
	.type	.LCPI15_7,@object
	.size	.LCPI15_7, 4
.LCPI15_7:
	.long	4294967263
	.cc_bottom .LCPI15_7.data
	.text
	.globl	Port_Pins_Heat_Light_Server
	.align	4
	.type	Port_Pins_Heat_Light_Server,@function
	.cc_top Port_Pins_Heat_Light_Server.function,Port_Pins_Heat_Light_Server
Port_Pins_Heat_Light_Server:
.Lfunc_begin15:
	.loc	1 166 0
	.cfi_startproc
.Lxtalabel25:
	entsp 23
.Ltmp113:
	.cfi_def_cfa_offset 92
.Ltmp114:
	.cfi_offset 15, 0
	stw r4, sp[22]
.Ltmp115:
	.cfi_offset 4, -4
	stw r5, sp[21]
.Ltmp116:
	.cfi_offset 5, -8
	stw r6, sp[20]
.Ltmp117:
	.cfi_offset 6, -12
	stw r7, sp[19]
.Ltmp118:
	.cfi_offset 7, -16
	stw r8, sp[18]
.Ltmp119:
	.cfi_offset 8, -20
	stw r9, sp[17]
.Ltmp120:
	.cfi_offset 9, -24
	stw r10, sp[16]
.Ltmp121:
	.cfi_offset 10, -28
	mov r5, r0
.Ltmp122:
	.loc	1 177 0 prologue_end
	stw r5, sp[9]
	ldaw r11, cp[.Lstr41]
	mov r0, r11
	bl puts
.Ltmp123:
	.loc	1 183 37
	ldw r0, dp[dummy_wify_ctrl_port]
	mkmsk r4, 1
	.loc	1 183 37
.Lxta.endpoint_labels4:
	out res[r0], r4
	mkmsk r1, 32
	stw r1, sp[7]
	ldw r0, cp[.LCPI15_0]
	.loc	1 186 29
.Lxta.endpoint_labels5:
	out res[r0], r1
	.loc	1 188 0
	get r11, id
	.loc	1 188 0
	ldaw r0, dp[__timers]
	.loc	1 188 0
	ldw r0, r0[r11]
	.loc	1 188 0
	stw r0, sp[12]
	setc res[r0], 1
	.loc	1 188 0
.Lxta.endpoint_labels6:
	in r0, res[r0]
.Ltmp124:
	.loc	1 230 0
	stw r0, sp[14]
	ldw r0, r5[0]
	.loc	1 230 0
	stw r0, sp[11]
	ldw r0, r5[1]
	stw r0, sp[10]
.Ltmp125:
	ldc r6, 0
	mkmsk r5, 2
	ldc r10, 8
	ldc r7, 16
	ldc r8, 6
	ldc r9, 2
	stw r6, sp[6]
	stw r6, sp[4]
	mov r3, r6
	stw r6, sp[15]
	bu .LBB15_1
.Ltmp126:
.LBB15_43:
.Lxtalabel26:
	ldw r0, r0[0]
	out res[r0], r6
	outct res[r0], 1
.Ltmp127:
.LBB15_1:
	stw r3, sp[8]
	ldw r1, sp[6]
	bu .LBB15_2
.Ltmp128:
.LBB15_20:
.Lxtalabel27:
	stw r2, sp[8]
.Ltmp129:
	.loc	1 226 0
	sub r1, r1, 1
.Ltmp130:
.LBB15_2:
	stw r1, sp[6]
	bu .LBB15_3
.Ltmp131:
.LBB15_26:
	out res[r0], r6
	outct res[r0], 1
.Ltmp132:
.LBB15_3:
	ldc r0, 12
	ldw r1, sp[15]
	mul r0, r1, r0
	stw r0, sp[5]
	ldaw r11, cp[p32_bits_for_light_light_composition_pwm_windows]
	add r3, r11, r0
	bu .LBB15_4
.Ltmp133:
.LBB15_57:
.Lxtalabel28:
	out res[r0], r6
	ldw r1, sp[15]
	out res[r0], r1
	outct res[r0], 1
.Ltmp134:
.LBB15_4:
.Lxtalabel29:
	clre
	ldw r0, sp[12]
	ldw r1, sp[14]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, .Ltmp135
	setv res[r0], r11
.Ltmp136:
	eeu res[r0]
	.loc	1 230 0
.Ltmp137:
	ldw r0, sp[11]
	ldw r1, r0[0]
	ldap r11, .Ltmp138
	mov r0, r11
	.loc	1 230 0
	setv res[r1], r11
	.loc	1 230 0
	mov r11, r6
	setev res[r1], r11
.Ltmp139:
	.loc	1 230 0
	eeu res[r1]
	.loc	1 230 0
	ldw r1, sp[10]
	ldw r1, r1[0]
	.loc	1 230 0
	mov r11, r0
	setv res[r1], r11
	.loc	1 230 0
	mov r11, r4
	setev res[r1], r11
	.loc	1 230 0
	eeu res[r1]

	.xtabranch .LBB15_7, .LBB15_5
	waiteu
.Ltmp140:
.Ltmp138:
.LBB15_5:
.Lxtalabel30:
	.loc	1 230 0
	get r11, ed
	mov r1, r11
	.loc	1 230 0
	zext r1, 16
	ldw r0, sp[9]
	ldw r0, r0[r1]
	stw r0, sp[13]
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r11, 254
	add r11, r2, r11
	zext r11, 8
	sub r2, r2, r11
	setd res[r0], r2
	lsu r2, r5, r11
	bt r2, .LBB15_21
.Ltmp141:
.Lxtalabel31:

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8
.Ljumptable0:
		
	bru r11
	.jmptable .LBB15_48,.LBB15_49,.LBB15_44,.LBB15_25
.Ltmp142:
.LBB15_49:
.Lxtalabel32:
	outct res[r0], 1
.Ltmp143:
	.loc	1 238 0
	out res[r0], r8
	.loc	1 238 0
	out res[r0], r6
	.loc	1 238 0
	out res[r0], r6
	.loc	1 238 0
	out res[r0], r6
	.loc	1 238 0
	outct res[r0], 2
	.loc	1 238 0
	chkct res[r0], 1
.Ltmp144:
	.loc	1 238 0
	out res[r0], r8
	.loc	1 238 0
	out res[r0], r6
	.loc	1 238 0
	out res[r0], r4
	.loc	1 238 0
	out res[r0], r6
	.loc	1 238 0
	outct res[r0], 2
	.loc	1 238 0
	chkct res[r0], 1
	.loc	1 238 0
	out res[r0], r8
	.loc	1 238 0
	out res[r0], r6
	.loc	1 238 0
	out res[r0], r9
	.loc	1 238 0
	out res[r0], r6
	.loc	1 238 0
	outct res[r0], 2
	.loc	1 238 0
	chkct res[r0], 1
	ldc r1, 13
.Ltmp145:
	.loc	1 243 0
	ldw r2, sp[15]
	lsu r2, r2, r1
	mov r1, r6
.Ltrap_info1:
	ecallf r2
.Ltmp146:
.LBB15_50:
.Lxtalabel33:
	.loc	1 243 0
	ldw r11, r3[r1]
.Ltmp147:
	.loc	1 244 21
	and r2, r11, r10
	bf r2, .LBB15_52
.Ltmp148:
	.loc	1 244 0
	out res[r0], r5
	.loc	1 244 0
	out res[r0], r6
	.loc	1 244 0
	out res[r0], r6
	.loc	1 244 0
	outct res[r0], 2
	.loc	1 244 0
	in r2, res[r0]
	.loc	1 244 0
	chkct res[r0], 1
	.loc	1 244 0
	add r2, r2, 1
	.loc	1 244 0
	out res[r0], r8
	.loc	1 244 0
	out res[r0], r6
	.loc	1 244 0
	out res[r0], r6
	.loc	1 244 0
	out res[r0], r2
	.loc	1 244 0
	outct res[r0], 2
	.loc	1 244 0
	chkct res[r0], 1
.Ltmp149:
.LBB15_52:
.Lxtalabel34:
	.loc	1 245 21
	and r2, r11, r7
	bf r2, .LBB15_54
.Ltmp150:
	.loc	1 245 0
	out res[r0], r5
	.loc	1 245 0
	out res[r0], r6
	.loc	1 245 0
	out res[r0], r4
	.loc	1 245 0
	outct res[r0], 2
	.loc	1 245 0
	in r2, res[r0]
	.loc	1 245 0
	chkct res[r0], 1
	.loc	1 245 0
	add r2, r2, 1
	.loc	1 245 0
	out res[r0], r8
	.loc	1 245 0
	out res[r0], r6
	.loc	1 245 0
	out res[r0], r4
	.loc	1 245 0
	out res[r0], r2
	.loc	1 245 0
	outct res[r0], 2
	.loc	1 245 0
	chkct res[r0], 1
.Ltmp151:
.LBB15_54:
.Lxtalabel35:
	ldc r2, 32
	.loc	1 246 21
	and r2, r11, r2
	bf r2, .LBB15_56
.Ltmp152:
	.loc	1 246 0
	out res[r0], r5
	.loc	1 246 0
	out res[r0], r6
	.loc	1 246 0
	out res[r0], r9
	.loc	1 246 0
	outct res[r0], 2
	.loc	1 246 0
	in r2, res[r0]
	.loc	1 246 0
	chkct res[r0], 1
	.loc	1 246 0
	add r2, r2, 1
	.loc	1 246 0
	out res[r0], r8
	.loc	1 246 0
	out res[r0], r6
	.loc	1 246 0
	out res[r0], r9
	.loc	1 246 0
	out res[r0], r2
	.loc	1 246 0
	outct res[r0], 2
	.loc	1 246 0
	chkct res[r0], 1
.Ltmp153:
.LBB15_56:
.Lxtalabel36:
	.loc	1 242 0
	add r1, r1, 1
.Ltmp154:
	.loc	1 242 0
	lsu r2, r1, r5
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r2, .LBB15_50
	bu .LBB15_57
.Ltmp155:
.LBB15_44:
.Lxtalabel37:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp156:
	.loc	1 263 17
	bt r1, .LBB15_45
.Ltmp157:
.Lxtalabel38:
	ldc r1, 16384
	ldw r2, sp[7]
	.loc	1 266 0
	or r2, r2, r1
.Ltmp158:
	bu .LBB15_47
.Ltmp159:
.LBB15_45:
	ldw r1, cp[.LCPI15_1]
	ldw r2, sp[7]
	.loc	1 264 0
	and r2, r2, r1
.Ltmp160:
.LBB15_47:
.Lxtalabel39:
	stw r2, sp[7]
	ldw r1, cp[.LCPI15_0]
	.loc	1 268 41
.Lxta.endpoint_labels7:
	out res[r1], r2
	out res[r0], r6
	outct res[r0], 1
	bu .LBB15_4
.Ltmp161:
.LBB15_48:
	outct res[r0], 1
	in r2, res[r0]
.Ltmp162:
	stw r2, sp[15]
	in r3, res[r0]
.Ltmp163:
	.loc	1 231 0
	ldaw r11, cp[.str9]
	mov r0, r11
.Ltmp164:
.Lxta.call_labels3:
	bl iprintf
.Ltmp165:
	ldw r0, sp[13]
	ldw r0, r0[0]
	bu .LBB15_26
.Ltmp166:
.LBB15_25:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp167:
	ldw r2, cp[.LCPI15_1]
	ldw r3, sp[7]
	.loc	1 274 0
	and r3, r3, r2
.Ltmp168:
	stw r3, sp[7]
	ldw r2, cp[.LCPI15_0]
	.loc	1 275 41
.Lxta.endpoint_labels8:
	out res[r2], r3
.Ltmp169:
	ldc r2, 1000
	.loc	1 277 0
	mul r1, r1, r2
.Ltmp170:
	ldw r2, cp[.LCPI15_2]
	.loc	1 277 0
	lmul r1, r2, r1, r2, r6, r6
	shr r1, r1, 5
.Ltmp171:
	stw r1, sp[6]
	bu .LBB15_26
.Ltmp172:
.Ltmp135:
.LBB15_7:
.Lxtalabel40:
	.loc	1 192 0
	ldw r0, sp[12]
.Lxta.endpoint_labels9:
	in r0, res[r0]
	ldc r0, 13
.Ltmp173:
	.loc	1 195 0
	ldw r1, sp[15]
	lsu r0, r1, r0
.Ltmp174:
.Ltrap_info2:
	ecallf r0
	ldw r1, sp[8]
	.loc	1 195 0
	lsu r0, r1, r5
.Ltrap_info3:
	ecallf r0
	.loc	1 195 0
	ldaw r11, cp[p32_bits_for_light_light_composition_pwm_windows]
	ldw r0, sp[5]
	add r0, r11, r0
	.loc	1 195 0
	ldw r0, r0[r1]
.Ltmp175:
	stw r0, sp[13]
	.loc	1 203 21
	and r0, r0, r10
.Ltmp176:
	.loc	1 203 21
	bt r0, .LBB15_8
.Ltmp177:
.Lxtalabel41:
	ldw r0, cp[.LCPI15_5]
	.loc	1 203 0
	ldw r1, sp[7]
	and r1, r1, r0
.Ltmp178:
	bu .LBB15_10
.Ltmp179:
.LBB15_8:
	.loc	1 203 0
	ldw r0, sp[7]
	or r1, r0, r10
.Ltmp180:
.LBB15_10:
.Lxtalabel42:
	stw r1, sp[7]
	ldw r0, cp[.LCPI15_0]
	.loc	1 204 45
.Lxta.endpoint_labels10:
	out res[r0], r1
.Ltmp181:
	.loc	2 63 0
	mov r0, r6
	mov r1, r6
.Lxta.call_labels4:
	bl delay_ticks_longlong
.Ltmp182:
	.loc	1 208 21
	ldw r0, sp[13]
	and r0, r0, r7
	.loc	1 208 21
	bt r0, .LBB15_11
.Ltmp183:
.Lxtalabel43:
	ldw r0, cp[.LCPI15_6]
	.loc	1 208 0
	ldw r1, sp[7]
	and r1, r1, r0
.Ltmp184:
	bu .LBB15_13
.Ltmp185:
.LBB15_11:
	.loc	1 208 0
	ldw r0, sp[7]
	or r1, r0, r7
.Ltmp186:
.LBB15_13:
.Lxtalabel44:
	stw r1, sp[7]
	ldw r0, cp[.LCPI15_0]
	.loc	1 209 45
.Lxta.endpoint_labels11:
	out res[r0], r1
.Ltmp187:
	.loc	2 63 0
	mov r0, r6
	mov r1, r6
.Lxta.call_labels5:
	bl delay_ticks_longlong
	ldc r1, 32
.Ltmp188:
	.loc	1 213 21
	ldw r0, sp[13]
	and r0, r0, r1
	.loc	1 213 21
	bt r0, .LBB15_14
.Ltmp189:
.Lxtalabel45:
	ldw r0, cp[.LCPI15_7]
	.loc	1 213 0
	ldw r1, sp[7]
	and r1, r1, r0
.Ltmp190:
	bu .LBB15_16
.Ltmp191:
.LBB15_14:
	.loc	1 213 0
	ldw r0, sp[7]
	or r1, r0, r1
.Ltmp192:
.LBB15_16:
.Lxtalabel46:
	stw r1, sp[7]
	ldw r0, cp[.LCPI15_0]
	.loc	1 214 45
.Lxta.endpoint_labels12:
	out res[r0], r1
.Ltmp193:
	.loc	2 63 0
	mov r0, r6
	mov r1, r6
.Lxta.call_labels6:
	bl delay_ticks_longlong
.Ltmp194:
	.loc	1 218 0
	ldw r0, sp[8]
	add r0, r0, 1
.Ltmp195:
	.loc	1 219 17
	eq r1, r0, 3
	.loc	1 219 17
	mov r2, r6
	bt r1, .LBB15_18
.Ltmp196:
.Lxtalabel47:
	mov r2, r0
.Ltmp197:
.LBB15_18:
.Lxtalabel48:
	.loc	1 193 0
	ldw r0, sp[14]
	ldw r1, cp[.LCPI15_4]
	add r0, r0, r1
.Ltmp198:
	.loc	1 221 17
	stw r0, sp[14]
	ldw r1, sp[6]
	eq r0, r1, 1
	.loc	1 221 17
	bf r0, .LBB15_20
.Ltmp199:
.Lxtalabel49:
	stw r2, sp[8]
.Ltmp200:
	ldc r0, 16384
	ldw r1, sp[7]
	.loc	1 223 0
	or r1, r1, r0
.Ltmp201:
	stw r1, sp[7]
	ldw r0, cp[.LCPI15_0]
	.loc	1 224 45
.Lxta.endpoint_labels13:
	out res[r0], r1
.Ltmp202:
	mov r1, r6
	bu .LBB15_2
.Ltmp203:
.LBB15_21:
.Lxtalabel50:
	outct res[r0], 1
	in r0, res[r0]
.Ltmp204:
	.loc	1 285 0
	eq r1, r0, 1
	ldw r3, sp[8]
	bt r1, .LBB15_27
.Ltmp205:
.Lxtalabel51:
	eq r1, r0, 2
	bf r1, .LBB15_23
.Ltmp206:
.Lxtalabel52:
	ldw r0, cp[.LCPI15_3]
	ldw r11, sp[7]
	.loc	1 293 0
	and r0, r11, r0
	.loc	1 290 25
	ldw r1, sp[4]
	bf r1, .LBB15_31
.Ltmp207:
.Lxtalabel53:
	ldc r1, 64
	.loc	1 297 0
	or r1, r0, r1
.Ltmp208:
	stw r6, sp[4]
	bu .LBB15_28
.Ltmp209:
.LBB15_27:
.Lxtalabel54:
	ldw r0, cp[.LCPI15_3]
	ldw r11, sp[7]
	.loc	1 287 0
	and r1, r11, r0
.Ltmp210:
	bu .LBB15_28
.Ltmp211:
.LBB15_23:
.Lxtalabel55:
	eq r0, r0, 3
	bf r0, .LBB15_42
.Ltmp212:
.Lxtalabel56:
	ldc r0, 8256
	ldw r11, sp[7]
	.loc	1 302 0
	or r1, r11, r0
.Ltmp213:
	bu .LBB15_28
.Ltmp214:
.LBB15_31:
.Lxtalabel57:
	ldc r1, 8192
	.loc	1 293 0
	or r1, r0, r1
.Ltmp215:
	stw r4, sp[4]
.Ltmp216:
.LBB15_28:
.Lxtalabel58:
	.loc	1 306 17
	eq r0, r1, r11
	.loc	1 306 17
	bf r0, .LBB15_33
.Ltmp217:
	stw r11, sp[7]
	bu .LBB15_42
.Ltmp218:
.LBB15_33:
.Lxtalabel59:
	ldc r0, 64
	mov r10, r1
.Ltmp219:
	mov r1, r0
	.loc	1 308 0
.Ltmp220:
	and r0, r11, r1
.Ltmp221:
	ldc r2, 8192
	.loc	1 309 0
.Ltmp222:
	and r11, r11, r2
.Ltmp223:
	.loc	1 310 0
	stw r11, sp[7]
	and r1, r10, r1
.Ltmp224:
	.loc	1 311 0
	and r11, r10, r2
.Ltmp225:
	.loc	1 316 21
	eq r2, r0, r1
	mov r0, r6
.Ltmp226:
	bt r2, .LBB15_35
.Ltmp227:
.Lxtalabel60:
	ldw r0, cp[.LCPI15_0]
	.loc	1 317 49
.Lxta.endpoint_labels14:
	out res[r0], r10
	mov r0, r4
	bf r1, .LBB15_35
.Ltmp228:
.Lxtalabel61:
	.loc	2 63 0
	mov r0, r6
	mov r1, r6
	stw r11, sp[5]
.Ltmp229:
.Lxta.call_labels7:
	bl delay_ticks_longlong
	ldw r11, sp[5]
.Ltmp230:
	ldw r3, sp[8]
	mov r0, r6
.Ltmp231:
.LBB15_35:
.Lxtalabel62:
	.loc	1 325 21
	ldw r1, sp[7]
	eq r1, r1, r11
	.loc	1 325 21
	bf r1, .LBB15_39
.Ltmp232:
	stw r10, sp[7]
	bu .LBB15_37
.Ltmp233:
.LBB15_39:
.Lxtalabel63:
	ldw r1, cp[.LCPI15_0]
	.loc	1 326 49
.Lxta.endpoint_labels15:
	out res[r1], r10
	mov r1, r10
.Ltmp234:
	.loc	1 327 25
	or r0, r0, r11
	.loc	1 327 25
	bf r0, .LBB15_40
.Ltmp235:
.Lxtalabel64:
	.loc	2 63 0
	mov r0, r6
	stw r1, sp[7]
.Ltmp236:
	mov r1, r6
.Lxta.call_labels8:
	bl delay_ticks_longlong
	ldc r10, 8
	ldw r3, sp[8]
.Ltmp237:
.LBB15_42:
.Lxtalabel65:
	ldw r0, sp[13]
	bu .LBB15_43
.LBB15_40:
.Ltmp238:
	stw r1, sp[7]
	ldw r3, sp[8]
.Ltmp239:
.LBB15_37:
.Lxtalabel66:
	ldw r0, sp[13]
	ldc r10, 8
	bu .LBB15_43
	.cc_bottom Port_Pins_Heat_Light_Server.function
	.set	Port_Pins_Heat_Light_Server.nstackwords,((puts.nstackwords $M delay_ticks_longlong.nstackwords $M iprintf.nstackwords) + 23)
	.globl	Port_Pins_Heat_Light_Server.nstackwords
	.set	Port_Pins_Heat_Light_Server.maxcores,delay_ticks_longlong.maxcores $M iprintf.maxcores $M puts.maxcores $M 1
	.globl	Port_Pins_Heat_Light_Server.maxcores
	.set	Port_Pins_Heat_Light_Server.maxtimers,delay_ticks_longlong.maxtimers $M iprintf.maxtimers $M puts.maxtimers $M 0
	.globl	Port_Pins_Heat_Light_Server.maxtimers
	.set	Port_Pins_Heat_Light_Server.maxchanends,delay_ticks_longlong.maxchanends $M iprintf.maxchanends $M puts.maxchanends $M 0
	.globl	Port_Pins_Heat_Light_Server.maxchanends
.Ltmp240:
	.size	Port_Pins_Heat_Light_Server, .Ltmp240-Port_Pins_Heat_Light_Server
.Lfunc_end15:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI16_0.data,.LCPI16_0
	.align	4
	.type	.LCPI16_0,@object
	.size	.LCPI16_0, 4
.LCPI16_0:
	.long	670763580
	.cc_bottom .LCPI16_0.data
	.cc_top .LCPI16_1.data,.LCPI16_1
	.align	4
	.type	.LCPI16_1,@object
	.size	.LCPI16_1, 4
.LCPI16_1:
	.long	3624163008
	.cc_bottom .LCPI16_1.data
	.cc_top .LCPI16_2.data,.LCPI16_2
	.align	4
	.type	.LCPI16_2,@object
	.size	.LCPI16_2, 4
.LCPI16_2:
	.long	171759621
	.cc_bottom .LCPI16_2.data
	.text
	.globl	Port_Pins_Heat_Light_Server.select.0.enable
	.align	4
	.type	Port_Pins_Heat_Light_Server.select.0.enable,@function
	.cc_top Port_Pins_Heat_Light_Server.select.0.enable.function,Port_Pins_Heat_Light_Server.select.0.enable
Port_Pins_Heat_Light_Server.select.0.enable:
.Lfunc_begin16:
	.file	3 "<synthesized>"
	.loc	3 0 0
	.cfi_startproc
	entsp 2
.Ltmp241:
	.cfi_def_cfa_offset 8
.Ltmp242:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp243:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp244:
	bl Port_Pins_Heat_Light_Server.init.1
	ldw r0, r4[0]
	bf r0, .LBB16_1
.Ltmp245:
	ldaw r0, r4[9]
	ldw r1, cp[.LCPI16_0]
	stw r1, r4[11]
	ldw r1, cp[.LCPI16_1]
	stw r1, r4[10]
	ldw r1, cp[.LCPI16_2]
	stw r1, r4[9]
	ldc r1, 52
	add r1, r4, r1
	ldap r11, Port_Pins_Heat_Light_Server.select.0.case.0
	stw r11, r1[0]
	ldc r1, 48
	add r1, r4, r1
	stw r4, r1[0]
.Ltmp246:
	.loc	1 230 0 prologue_end
	ldw r1, r4[2]
	.loc	1 230 0
	ldw r2, r1[0]
	.loc	1 230 0
	ldw r2, r2[0]
	bf r2, .LBB16_3
.Ltmp247:
	.loc	1 230 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 230 0
	setev res[r2], r11
	.loc	1 230 0
	eeu res[r2]
.LBB16_3:
.Ltmp248:
	.loc	1 230 0
	ldw r1, r1[1]
	.loc	1 230 0
	ldw r1, r1[0]
	.loc	1 230 0
	bf r1, .LBB16_4
	.loc	1 230 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 230 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 230 0
	eeu res[r1]
	bu .LBB16_5
.Ltmp249:
.LBB16_1:
	ldc r0, 0
	bu .LBB16_5
.LBB16_4:
	mkmsk r0, 1
.LBB16_5:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom Port_Pins_Heat_Light_Server.select.0.enable.function
	.set	Port_Pins_Heat_Light_Server.select.0.enable.nstackwords,(Port_Pins_Heat_Light_Server.init.1.nstackwords + 2)
	.globl	Port_Pins_Heat_Light_Server.select.0.enable.nstackwords
	.set	Port_Pins_Heat_Light_Server.select.0.enable.maxcores,Port_Pins_Heat_Light_Server.init.1.maxcores $M 1
	.globl	Port_Pins_Heat_Light_Server.select.0.enable.maxcores
	.set	Port_Pins_Heat_Light_Server.select.0.enable.maxtimers,Port_Pins_Heat_Light_Server.init.1.maxtimers $M 0
	.globl	Port_Pins_Heat_Light_Server.select.0.enable.maxtimers
	.set	Port_Pins_Heat_Light_Server.select.0.enable.maxchanends,Port_Pins_Heat_Light_Server.init.1.maxchanends $M 0
	.globl	Port_Pins_Heat_Light_Server.select.0.enable.maxchanends
.Ltmp250:
	.size	Port_Pins_Heat_Light_Server.select.0.enable, .Ltmp250-Port_Pins_Heat_Light_Server.select.0.enable
.Lfunc_end16:
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
	.globl	Port_Pins_Heat_Light_Server.init.1
	.align	4
	.type	Port_Pins_Heat_Light_Server.init.1,@function
	.cc_top Port_Pins_Heat_Light_Server.init.1.function,Port_Pins_Heat_Light_Server.init.1
Port_Pins_Heat_Light_Server.init.1:
.Lfunc_begin17:
	.loc	3 0 0
	.cfi_startproc
	entsp 4
.Ltmp251:
	.cfi_def_cfa_offset 16
.Ltmp252:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp253:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp254:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp255:
	.cfi_offset 6, -12
	mov r4, r0
.Ltmp256:
	ldw r0, r4[1]
	bf r0, .LBB17_2
.Ltmp257:
	ldc r5, 0
	stw r5, r4[1]
	mkmsk r6, 32
	.loc	1 168 0 prologue_end
.Ltmp258:
	stw r6, r4[3]
	.loc	1 171 0
.Ltmp259:
	stw r5, r4[5]
	.loc	1 172 0
.Ltmp260:
	stw r5, r4[6]
	.loc	1 173 0
.Ltmp261:
	stw r5, r4[7]
	.loc	1 177 0
	ldaw r11, cp[.Lstr41]
	mov r0, r11
	bl puts
	.loc	1 179 0
.Ltmp262:
	stw r5, r4[8]
	.loc	1 183 37
	ldw r0, dp[dummy_wify_ctrl_port]
	mkmsk r1, 1
	.loc	1 183 37
.Lxta.endpoint_labels16:
	out res[r0], r1
	ldw r0, cp[.LCPI17_0]
	.loc	1 186 29
.Lxta.endpoint_labels17:
	out res[r0], r6
	.loc	1 188 0
	get r11, id
	.loc	1 188 0
	ldaw r0, dp[__timers]
	.loc	1 188 0
	ldw r0, r0[r11]
	.loc	1 188 0
	setc res[r0], 1
	.loc	1 188 0
.Lxta.endpoint_labels18:
	in r0, res[r0]
	.loc	1 188 0
	stw r0, r4[4]
	stw r1, r4[0]
.Ltmp263:
.LBB17_2:
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom Port_Pins_Heat_Light_Server.init.1.function
	.set	Port_Pins_Heat_Light_Server.init.1.nstackwords,(puts.nstackwords + 4)
	.globl	Port_Pins_Heat_Light_Server.init.1.nstackwords
	.set	Port_Pins_Heat_Light_Server.init.1.maxcores,puts.maxcores $M 1
	.globl	Port_Pins_Heat_Light_Server.init.1.maxcores
	.set	Port_Pins_Heat_Light_Server.init.1.maxtimers,puts.maxtimers $M 0
	.globl	Port_Pins_Heat_Light_Server.init.1.maxtimers
	.set	Port_Pins_Heat_Light_Server.init.1.maxchanends,puts.maxchanends $M 0
	.globl	Port_Pins_Heat_Light_Server.init.1.maxchanends
.Ltmp264:
	.size	Port_Pins_Heat_Light_Server.init.1, .Ltmp264-Port_Pins_Heat_Light_Server.init.1
.Lfunc_end17:
	.cfi_endproc

	.globl	Port_Pins_Heat_Light_Server.init.0
	.align	4
	.type	Port_Pins_Heat_Light_Server.init.0,@function
	.cc_top Port_Pins_Heat_Light_Server.init.0.function,Port_Pins_Heat_Light_Server.init.0
Port_Pins_Heat_Light_Server.init.0:
	.cfi_startproc
.Lxtalabel67:
	stw r1, r0[2]
	ldc r2, 0
	stw r2, r0[0]
	ldap r11, Port_Pins_Heat_Light_Server.init.1
	stw r11, r0[1]
	ldw r2, r1[1]
	ldw r3, r2[0]
	bt r3, .LBB18_1
	ldw r2, r2[1]
	stw r0, r2[0]
.LBB18_1:
	ldw r1, r1[0]
	ldw r2, r1[0]
	bt r2, .LBB18_3
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB18_3:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom Port_Pins_Heat_Light_Server.init.0.function
	.set	Port_Pins_Heat_Light_Server.init.0.nstackwords,0
	.globl	Port_Pins_Heat_Light_Server.init.0.nstackwords
	.set	Port_Pins_Heat_Light_Server.init.0.maxcores,1
	.globl	Port_Pins_Heat_Light_Server.init.0.maxcores
	.set	Port_Pins_Heat_Light_Server.init.0.maxtimers,0
	.globl	Port_Pins_Heat_Light_Server.init.0.maxtimers
	.set	Port_Pins_Heat_Light_Server.init.0.maxchanends,0
	.globl	Port_Pins_Heat_Light_Server.init.0.maxchanends
.Ltmp265:
	.size	Port_Pins_Heat_Light_Server.init.0, .Ltmp265-Port_Pins_Heat_Light_Server.init.0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI19_0.data,.LCPI19_0
	.align	4
	.type	.LCPI19_0,@object
	.size	.LCPI19_0, 4
.LCPI19_0:
	.long	670763580
	.cc_bottom .LCPI19_0.data
	.cc_top .LCPI19_1.data,.LCPI19_1
	.align	4
	.type	.LCPI19_1,@object
	.size	.LCPI19_1, 4
.LCPI19_1:
	.long	3624163008
	.cc_bottom .LCPI19_1.data
	.cc_top .LCPI19_2.data,.LCPI19_2
	.align	4
	.type	.LCPI19_2,@object
	.size	.LCPI19_2, 4
.LCPI19_2:
	.long	171759621
	.cc_bottom .LCPI19_2.data
	.text
	.globl	Port_Pins_Heat_Light_Server.select.y.enable
	.align	4
	.type	Port_Pins_Heat_Light_Server.select.y.enable,@function
	.cc_top Port_Pins_Heat_Light_Server.select.y.enable.function,Port_Pins_Heat_Light_Server.select.y.enable
Port_Pins_Heat_Light_Server.select.y.enable:
.Lfunc_begin19:
	.loc	3 0 0
	.cfi_startproc
	entsp 2
.Ltmp266:
	.cfi_def_cfa_offset 8
.Ltmp267:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp268:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp269:
	bl Port_Pins_Heat_Light_Server.init.1
	ldw r0, r4[0]
	bf r0, .LBB19_1
.Ltmp270:
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
	bt r11, .LBB19_3
.Ltmp271:
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, Port_Pins_Heat_Light_Server.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.Ltmp272:
.LBB19_3:
	eeu res[r0]
	ldaw r0, r4[9]
	ldc r1, 52
	add r1, r4, r1
	ldap r11, Port_Pins_Heat_Light_Server.select.y.case.1
	stw r11, r1[0]
	ldc r1, 48
	add r1, r4, r1
	stw r4, r1[0]
	ldw r1, cp[.LCPI19_0]
	stw r1, r4[11]
	ldw r1, cp[.LCPI19_1]
	stw r1, r4[10]
	ldw r1, cp[.LCPI19_2]
	stw r1, r4[9]
.Ltmp273:
	.loc	1 230 0 prologue_end
	ldw r1, r4[2]
	.loc	1 230 0
	ldw r2, r1[0]
	.loc	1 230 0
	ldw r2, r2[0]
	bf r2, .LBB19_4
	.loc	1 230 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 230 0
	setev res[r2], r11
	.loc	1 230 0
	eeu res[r2]
.LBB19_4:
.Ltmp274:
	.loc	1 230 0
	ldw r1, r1[1]
	.loc	1 230 0
	ldw r1, r1[0]
	.loc	1 230 0
	bf r1, .LBB19_5
	.loc	1 230 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 230 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 230 0
	eeu res[r1]
	bu .LBB19_6
.Ltmp275:
.LBB19_1:
	ldc r0, 0
	bu .LBB19_6
.LBB19_5:
	mkmsk r0, 1
.LBB19_6:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom Port_Pins_Heat_Light_Server.select.y.enable.function
	.set	Port_Pins_Heat_Light_Server.select.y.enable.nstackwords,(Port_Pins_Heat_Light_Server.init.1.nstackwords + 2)
	.globl	Port_Pins_Heat_Light_Server.select.y.enable.nstackwords
	.set	Port_Pins_Heat_Light_Server.select.y.enable.maxcores,Port_Pins_Heat_Light_Server.init.1.maxcores $M 1
	.globl	Port_Pins_Heat_Light_Server.select.y.enable.maxcores
	.set	Port_Pins_Heat_Light_Server.select.y.enable.maxtimers,Port_Pins_Heat_Light_Server.init.1.maxtimers $M 0
	.globl	Port_Pins_Heat_Light_Server.select.y.enable.maxtimers
	.set	Port_Pins_Heat_Light_Server.select.y.enable.maxchanends,Port_Pins_Heat_Light_Server.init.1.maxchanends $M 0
	.globl	Port_Pins_Heat_Light_Server.select.y.enable.maxchanends
.Ltmp276:
	.size	Port_Pins_Heat_Light_Server.select.y.enable, .Ltmp276-Port_Pins_Heat_Light_Server.select.y.enable
.Lfunc_end19:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI20_0.data,.LCPI20_0
	.align	4
	.type	.LCPI20_0,@object
	.size	.LCPI20_0, 4
.LCPI20_0:
	.long	670763580
	.cc_bottom .LCPI20_0.data
	.cc_top .LCPI20_1.data,.LCPI20_1
	.align	4
	.type	.LCPI20_1,@object
	.size	.LCPI20_1, 4
.LCPI20_1:
	.long	3624163008
	.cc_bottom .LCPI20_1.data
	.cc_top .LCPI20_2.data,.LCPI20_2
	.align	4
	.type	.LCPI20_2,@object
	.size	.LCPI20_2, 4
.LCPI20_2:
	.long	171759621
	.cc_bottom .LCPI20_2.data
	.text
	.globl	Port_Pins_Heat_Light_Server.select.enable
	.align	4
	.type	Port_Pins_Heat_Light_Server.select.enable,@function
	.cc_top Port_Pins_Heat_Light_Server.select.enable.function,Port_Pins_Heat_Light_Server.select.enable
Port_Pins_Heat_Light_Server.select.enable:
.Lfunc_begin20:
	.loc	3 0 0
	.cfi_startproc
	extsp 1
.Ltmp277:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp278:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB20_1
.Ltmp279:
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
	bt r11, .LBB20_3
.Ltmp280:
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, Port_Pins_Heat_Light_Server.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.Ltmp281:
.LBB20_3:
	eeu res[r1]
	ldaw r1, r0[9]
	ldc r2, 52
	add r2, r0, r2
	ldap r11, Port_Pins_Heat_Light_Server.select.case.1
	stw r11, r2[0]
	ldc r2, 48
	add r2, r0, r2
	stw r0, r2[0]
	ldw r2, cp[.LCPI20_0]
	stw r2, r0[11]
	ldw r2, cp[.LCPI20_1]
	stw r2, r0[10]
	ldw r2, cp[.LCPI20_2]
	stw r2, r0[9]
.Ltmp282:
	.loc	1 230 0 prologue_end
	ldw r0, r0[2]
	.loc	1 230 0
	ldw r2, r0[0]
	.loc	1 230 0
	ldw r2, r2[0]
	bf r2, .LBB20_4
	.loc	1 230 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 0
	.loc	1 230 0
	setev res[r2], r11
	.loc	1 230 0
	eeu res[r2]
.LBB20_4:
.Ltmp283:
	.loc	1 230 0
	ldw r0, r0[1]
	.loc	1 230 0
	ldw r2, r0[0]
	.loc	1 230 0
	bf r2, .LBB20_5
	.loc	1 230 0
	mov r11, r1
	setv res[r2], r11
	mkmsk r0, 1
	.loc	1 230 0
	mov r11, r0
	setev res[r2], r11
	.loc	1 230 0
	eeu res[r2]
	bu .LBB20_6
.Ltmp284:
.LBB20_1:
	ldc r0, 0
	bu .LBB20_6
.LBB20_5:
	mkmsk r0, 1
.LBB20_6:
	ldw r4, sp[0]
	ldaw sp, sp[1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom Port_Pins_Heat_Light_Server.select.enable.function
	.set	Port_Pins_Heat_Light_Server.select.enable.nstackwords,1
	.globl	Port_Pins_Heat_Light_Server.select.enable.nstackwords
	.set	Port_Pins_Heat_Light_Server.select.enable.maxcores,1
	.globl	Port_Pins_Heat_Light_Server.select.enable.maxcores
	.set	Port_Pins_Heat_Light_Server.select.enable.maxtimers,0
	.globl	Port_Pins_Heat_Light_Server.select.enable.maxtimers
	.set	Port_Pins_Heat_Light_Server.select.enable.maxchanends,0
	.globl	Port_Pins_Heat_Light_Server.select.enable.maxchanends
.Ltmp285:
	.size	Port_Pins_Heat_Light_Server.select.enable, .Ltmp285-Port_Pins_Heat_Light_Server.select.enable
.Lfunc_end20:
	.cfi_endproc

	.globl	Port_Pins_Heat_Light_Server.fini
	.align	4
	.type	Port_Pins_Heat_Light_Server.fini,@function
	.cc_top Port_Pins_Heat_Light_Server.fini.function,Port_Pins_Heat_Light_Server.fini
Port_Pins_Heat_Light_Server.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB21_2
.LBB21_1:
	bu .LBB21_1
.LBB21_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom Port_Pins_Heat_Light_Server.fini.function
	.set	Port_Pins_Heat_Light_Server.fini.nstackwords,0
	.globl	Port_Pins_Heat_Light_Server.fini.nstackwords
	.set	Port_Pins_Heat_Light_Server.fini.maxcores,1
	.globl	Port_Pins_Heat_Light_Server.fini.maxcores
	.set	Port_Pins_Heat_Light_Server.fini.maxtimers,0
	.globl	Port_Pins_Heat_Light_Server.fini.maxtimers
	.set	Port_Pins_Heat_Light_Server.fini.maxchanends,0
	.globl	Port_Pins_Heat_Light_Server.fini.maxchanends
.Ltmp286:
	.size	Port_Pins_Heat_Light_Server.fini, .Ltmp286-Port_Pins_Heat_Light_Server.fini
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI22_0.data,.LCPI22_0
	.align	4
	.type	.LCPI22_0,@object
	.size	.LCPI22_0, 4
.LCPI22_0:
	.long	2097152
	.cc_bottom .LCPI22_0.data
	.text
	.align	2
	.type	myport_p32.ctor,@function
	.cc_top myport_p32.ctor.function,myport_p32.ctor
myport_p32.ctor:
	.cfi_startproc
	ldw r0, cp[.LCPI22_0]
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
.Ltmp287:
	.size	myport_p32.ctor, .Ltmp287-myport_p32.ctor
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI23_0.data,.LCPI23_0
	.align	4
	.type	.LCPI23_0,@object
	.size	.LCPI23_0, 4
.LCPI23_0:
	.long	2097152
	.cc_bottom .LCPI23_0.data
	.text
	.align	2
	.type	myport_p32.dtor,@function
	.cc_top myport_p32.dtor.function,myport_p32.dtor
myport_p32.dtor:
	.cfi_startproc
	ldw r0, cp[.LCPI23_0]
	setc res[r0], 0
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom myport_p32.dtor.function
	.set	myport_p32.dtor.nstackwords,0
	.set	myport_p32.dtor.maxcores,1
	.set	myport_p32.dtor.maxtimers,0
	.set	myport_p32.dtor.maxchanends,0
.Ltmp288:
	.size	myport_p32.dtor, .Ltmp288-myport_p32.dtor
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI24_0.data,.LCPI24_0
	.align	4
	.type	.LCPI24_0,@object
	.size	.LCPI24_0, 4
.LCPI24_0:
	.long	4294950911
	.cc_bottom .LCPI24_0.data
	.cc_top .LCPI24_1.data,.LCPI24_1
	.align	4
	.type	.LCPI24_1,@object
	.size	.LCPI24_1, 4
.LCPI24_1:
	.long	2097152
	.cc_bottom .LCPI24_1.data
	.cc_top .LCPI24_2.data,.LCPI24_2
	.align	4
	.type	.LCPI24_2,@object
	.size	.LCPI24_2, 4
.LCPI24_2:
	.long	91625969
	.cc_bottom .LCPI24_2.data
	.cc_top .LCPI24_3.data,.LCPI24_3
	.align	4
	.type	.LCPI24_3,@object
	.size	.LCPI24_3, 4
.LCPI24_3:
	.long	4294959039
	.cc_bottom .LCPI24_3.data
	.text
	.align	4
	.type	Port_Pins_Heat_Light_Server.select.0.case.0,@function
	.cc_top Port_Pins_Heat_Light_Server.select.0.case.0.function,Port_Pins_Heat_Light_Server.select.0.case.0
Port_Pins_Heat_Light_Server.select.0.case.0:
.Lfunc_begin24:
	.loc	1 230 0
	.cfi_startproc
.Lxtalabel68:
	ldw r11, sp[0]
	entsp 9
.Ltmp289:
	.cfi_def_cfa_offset 36
.Ltmp290:
	.cfi_offset 15, 0
	stw r4, sp[8]
.Ltmp291:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp292:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp293:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp294:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp295:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp296:
	.cfi_offset 9, -24
	stw r10, sp[2]
.Ltmp297:
	.cfi_offset 10, -28
	mov r4, r11
.Ltmp298:
	.loc	1 230 0 prologue_end
	get r11, ed
	mov r5, r11
.Ltmp299:
	zext r5, 16
.Ltmp300:
	ldw r7, r4[2]
	ldw r0, r7[r5]
	ldw r0, r0[0]
	in r1, res[r0]
	ldc r2, 254
	add r2, r1, r2
	zext r2, 8
	sub r1, r1, r2
	setd res[r0], r1
	mkmsk r1, 2
	lsu r3, r1, r2
	bf r3, .LBB24_1
.Ltmp301:
.Lxtalabel69:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp302:
	.loc	1 283 0
	ldw r0, r4[3]
.Ltmp303:
	.loc	1 285 0
	eq r2, r1, 1
	bt r2, .LBB24_6
.Ltmp304:
.Lxtalabel70:
	eq r2, r1, 2
	bf r2, .LBB24_4
.Ltmp305:
.Lxtalabel71:
	.loc	1 290 25
	ldw r1, r4[7]
	.loc	1 290 25
	bf r1, .LBB24_11
.Ltmp306:
.Lxtalabel72:
	ldc r1, 0
	.loc	1 295 0
	stw r1, r4[7]
	ldw r1, cp[.LCPI24_3]
	.loc	1 297 0
	and r1, r0, r1
	ldc r2, 64
	.loc	1 297 0
	or r7, r1, r2
.Ltmp307:
	bu .LBB24_7
.Ltmp308:
.LBB24_1:
.Lxtalabel73:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8
.Ljumptable1:
		
	bru r2
	.jmptable .LBB24_35,.LBB24_26,.LBB24_22,.LBB24_36
.Ltmp309:
.LBB24_35:
	outct res[r0], 1
	in r6, res[r0]
.Ltmp310:
	in r3, res[r0]
.Ltmp311:
	.loc	1 231 0
	ldaw r11, cp[.str14]
	mov r0, r11
	mov r1, r5
	mov r2, r6
.Lxta.call_labels9:
	bl iprintf
.Ltmp312:
	.loc	1 232 0
	stw r6, r4[5]
	ldw r0, r7[r5]
	bu .LBB24_14
.Ltmp313:
.LBB24_6:
.Lxtalabel74:
	ldw r1, cp[.LCPI24_3]
	.loc	1 287 0
.Ltmp314:
	and r7, r0, r1
.Ltmp315:
	bu .LBB24_7
.Ltmp316:
.LBB24_4:
.Lxtalabel75:
	eq r1, r1, 3
	bf r1, .LBB24_13
.Ltmp317:
.Lxtalabel76:
	ldc r1, 8256
	.loc	1 302 0
	or r7, r0, r1
.Ltmp318:
	bu .LBB24_7
.Ltmp319:
.LBB24_26:
.Lxtalabel77:
	outct res[r0], 1
	ldc r2, 6
.Ltmp320:
	.loc	1 238 0
	out res[r0], r2
	ldc r3, 0
	.loc	1 238 0
	out res[r0], r3
	.loc	1 238 0
	out res[r0], r3
	.loc	1 238 0
	out res[r0], r3
	.loc	1 238 0
	outct res[r0], 2
	.loc	1 238 0
	chkct res[r0], 1
.Ltmp321:
	.loc	1 238 0
	out res[r0], r2
	.loc	1 238 0
	out res[r0], r3
	mkmsk r5, 1
	.loc	1 238 0
	out res[r0], r5
	.loc	1 238 0
	out res[r0], r3
	.loc	1 238 0
	outct res[r0], 2
	.loc	1 238 0
	chkct res[r0], 1
	.loc	1 238 0
	out res[r0], r2
	.loc	1 238 0
	out res[r0], r3
	ldc r6, 2
	.loc	1 238 0
	out res[r0], r6
	.loc	1 238 0
	out res[r0], r3
	.loc	1 238 0
	outct res[r0], 2
	.loc	1 238 0
	chkct res[r0], 1
.Ltmp322:
	.loc	1 243 0
	ldw r7, r4[5]
.Ltmp323:
	ldc r11, 12
	lsu r4, r11, r7
.Ltmp324:
.Ltrap_info4:
	ecallt r4
	mul r4, r7, r11
	stw r7, sp[1]
.Ltmp325:
	ldaw r11, cp[p32_bits_for_light_light_composition_pwm_windows]
	add r11, r11, r4
	ldc r8, 16
	ldc r9, 32
	mov r10, r3
.Ltmp326:
.LBB24_27:
.Lxtalabel78:
	.loc	1 243 0
	ldw r4, r11[r10]
.Ltmp327:
	ldc r7, 8
	.loc	1 244 21
	and r7, r4, r7
	bf r7, .LBB24_29
.Ltmp328:
	.loc	1 244 0
	out res[r0], r1
	.loc	1 244 0
	out res[r0], r3
	.loc	1 244 0
	out res[r0], r3
	.loc	1 244 0
	outct res[r0], 2
	.loc	1 244 0
	in r7, res[r0]
	.loc	1 244 0
	chkct res[r0], 1
	.loc	1 244 0
	add r7, r7, 1
	.loc	1 244 0
	out res[r0], r2
	.loc	1 244 0
	out res[r0], r3
	.loc	1 244 0
	out res[r0], r3
	.loc	1 244 0
	out res[r0], r7
	.loc	1 244 0
	outct res[r0], 2
	.loc	1 244 0
	chkct res[r0], 1
.Ltmp329:
.LBB24_29:
.Lxtalabel79:
	.loc	1 245 21
	and r7, r4, r8
	bf r7, .LBB24_31
.Ltmp330:
	.loc	1 245 0
	out res[r0], r1
	.loc	1 245 0
	out res[r0], r3
	.loc	1 245 0
	out res[r0], r5
	.loc	1 245 0
	outct res[r0], 2
	.loc	1 245 0
	in r7, res[r0]
	.loc	1 245 0
	chkct res[r0], 1
	.loc	1 245 0
	add r7, r7, 1
	.loc	1 245 0
	out res[r0], r2
	.loc	1 245 0
	out res[r0], r3
	.loc	1 245 0
	out res[r0], r5
	.loc	1 245 0
	out res[r0], r7
	.loc	1 245 0
	outct res[r0], 2
	.loc	1 245 0
	chkct res[r0], 1
.Ltmp331:
.LBB24_31:
.Lxtalabel80:
	.loc	1 246 21
	and r4, r4, r9
.Ltmp332:
	bf r4, .LBB24_33
.Ltmp333:
	.loc	1 246 0
	out res[r0], r1
	.loc	1 246 0
	out res[r0], r3
	.loc	1 246 0
	out res[r0], r6
	.loc	1 246 0
	outct res[r0], 2
	.loc	1 246 0
	in r4, res[r0]
	.loc	1 246 0
	chkct res[r0], 1
	.loc	1 246 0
	add r4, r4, 1
	.loc	1 246 0
	out res[r0], r2
	.loc	1 246 0
	out res[r0], r3
	.loc	1 246 0
	out res[r0], r6
	.loc	1 246 0
	out res[r0], r4
	.loc	1 246 0
	outct res[r0], 2
	.loc	1 246 0
	chkct res[r0], 1
.Ltmp334:
.LBB24_33:
.Lxtalabel81:
	.loc	1 242 0
	add r10, r10, 1
.Ltmp335:
	.loc	1 242 0
	lsu r4, r10, r1
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r4, .LBB24_27
.Ltmp336:
.Lxtalabel82:
	ldc r1, 0
	out res[r0], r1
	ldw r1, sp[1]
	out res[r0], r1
	bu .LBB24_37
.Ltmp337:
.LBB24_22:
.Lxtalabel83:
	outct res[r0], 1
	in r2, res[r0]
.Ltmp338:
	.loc	1 264 0
	ldw r1, r4[3]
	.loc	1 263 17
	bt r2, .LBB24_23
.Ltmp339:
.Lxtalabel84:
	ldc r2, 16384
	.loc	1 266 0
	or r1, r1, r2
	bu .LBB24_25
.Ltmp340:
.LBB24_36:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp341:
	.loc	1 274 0
	ldw r2, r4[3]
	ldw r3, cp[.LCPI24_0]
	.loc	1 274 0
	and r2, r2, r3
	.loc	1 274 0
	stw r2, r4[3]
	ldw r3, cp[.LCPI24_1]
	.loc	1 275 41
.Lxta.endpoint_labels19:
	out res[r3], r2
	ldc r2, 1000
	.loc	1 277 0
	mul r1, r1, r2
.Ltmp342:
	ldc r2, 0
	ldw r3, cp[.LCPI24_2]
	.loc	1 277 0
	lmul r1, r3, r1, r3, r2, r2
	shr r1, r1, 5
	.loc	1 277 0
	stw r1, r4[8]
	out res[r0], r2
	bu .LBB24_37
.Ltmp343:
.LBB24_11:
.Lxtalabel85:
	mkmsk r1, 1
	.loc	1 291 0
.Ltmp344:
	stw r1, r4[7]
	ldw r1, cp[.LCPI24_3]
	.loc	1 293 0
	and r1, r0, r1
	ldc r2, 8192
	.loc	1 293 0
	or r7, r1, r2
.Ltmp345:
.LBB24_7:
.Lxtalabel86:
	.loc	1 306 17
	eq r1, r7, r0
	bt r1, .LBB24_13
.Ltmp346:
.Lxtalabel87:
	ldc r1, 64
	.loc	1 308 0
.Ltmp347:
	and r2, r0, r1
.Ltmp348:
	ldc r3, 8192
	.loc	1 309 0
.Ltmp349:
	and r9, r0, r3
.Ltmp350:
	.loc	1 310 0
	and r0, r7, r1
.Ltmp351:
	.loc	1 311 0
	and r8, r7, r3
.Ltmp352:
	.loc	1 314 0
	stw r7, r4[3]
	.loc	1 316 21
	eq r1, r2, r0
	bf r1, .LBB24_17
.Ltmp353:
	ldc r6, 0
	bu .LBB24_19
.Ltmp354:
.LBB24_17:
.Lxtalabel88:
	ldw r1, cp[.LCPI24_1]
	.loc	1 317 49
.Lxta.endpoint_labels20:
	out res[r1], r7
	.loc	1 318 25
	bf r0, .LBB24_18
.Ltmp355:
.Lxtalabel89:
	ldc r6, 0
	.loc	2 63 0
.Ltmp356:
	mov r0, r6
	mov r1, r6
.Lxta.call_labels10:
	bl delay_ticks_longlong
	bu .LBB24_19
.Ltmp357:
.LBB24_23:
	ldw r2, cp[.LCPI24_0]
	.loc	1 264 0
	and r1, r1, r2
.Ltmp358:
.LBB24_25:
.Lxtalabel90:
	.loc	1 266 0
	stw r1, r4[3]
	ldw r2, cp[.LCPI24_1]
	.loc	1 268 41
.Lxta.endpoint_labels21:
	out res[r2], r1
	bu .LBB24_15
.Ltmp359:
.LBB24_18:
	mkmsk r6, 1
.Ltmp360:
.LBB24_19:
.Lxtalabel91:
	.loc	1 325 21
	eq r0, r9, r8
	bt r0, .LBB24_13
.Ltmp361:
.Lxtalabel92:
	ldw r0, cp[.LCPI24_1]
	.loc	1 326 49
.Lxta.endpoint_labels22:
	out res[r0], r7
	.loc	1 327 25
	or r0, r6, r8
	bf r0, .LBB24_13
.Ltmp362:
.Lxtalabel93:
	ldc r0, 0
	.loc	2 63 0
.Ltmp363:
	mov r1, r0
.Lxta.call_labels11:
	bl delay_ticks_longlong
.Ltmp364:
.LBB24_13:
.Lxtalabel94:
	ldw r0, r4[2]
	ldw r0, r0[r5]
.Ltmp365:
.LBB24_14:
	ldw r0, r0[0]
.LBB24_15:
	ldc r1, 0
	out res[r0], r1
.LBB24_37:
	outct res[r0], 1
	ldw r10, sp[2]
	ldw r9, sp[3]
	ldw r8, sp[4]
	ldw r7, sp[5]
	ldw r6, sp[6]
	ldw r5, sp[7]
	ldw r4, sp[8]
	retsp 9
	# RETURN_REG_HOLDER
	.cc_bottom Port_Pins_Heat_Light_Server.select.0.case.0.function
	.set	Port_Pins_Heat_Light_Server.select.0.case.0.nstackwords,((delay_ticks_longlong.nstackwords $M iprintf.nstackwords) + 9)
	.set	Port_Pins_Heat_Light_Server.select.0.case.0.maxcores,delay_ticks_longlong.maxcores $M iprintf.maxcores $M 1
	.set	Port_Pins_Heat_Light_Server.select.0.case.0.maxtimers,delay_ticks_longlong.maxtimers $M iprintf.maxtimers $M 0
	.set	Port_Pins_Heat_Light_Server.select.0.case.0.maxchanends,delay_ticks_longlong.maxchanends $M iprintf.maxchanends $M 0
.Ltmp366:
	.size	Port_Pins_Heat_Light_Server.select.0.case.0, .Ltmp366-Port_Pins_Heat_Light_Server.select.0.case.0
.Lfunc_end24:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI25_0.data,.LCPI25_0
	.align	4
	.type	.LCPI25_0,@object
	.size	.LCPI25_0, 4
.LCPI25_0:
	.long	150000
	.cc_bottom .LCPI25_0.data
	.cc_top .LCPI25_1.data,.LCPI25_1
	.align	4
	.type	.LCPI25_1,@object
	.size	.LCPI25_1, 4
.LCPI25_1:
	.long	4294967287
	.cc_bottom .LCPI25_1.data
	.cc_top .LCPI25_2.data,.LCPI25_2
	.align	4
	.type	.LCPI25_2,@object
	.size	.LCPI25_2, 4
.LCPI25_2:
	.long	2097152
	.cc_bottom .LCPI25_2.data
	.cc_top .LCPI25_3.data,.LCPI25_3
	.align	4
	.type	.LCPI25_3,@object
	.size	.LCPI25_3, 4
.LCPI25_3:
	.long	4294967279
	.cc_bottom .LCPI25_3.data
	.cc_top .LCPI25_4.data,.LCPI25_4
	.align	4
	.type	.LCPI25_4,@object
	.size	.LCPI25_4, 4
.LCPI25_4:
	.long	4294967263
	.cc_bottom .LCPI25_4.data
	.text
	.align	4
	.type	Port_Pins_Heat_Light_Server.select.y.case.0,@function
	.cc_top Port_Pins_Heat_Light_Server.select.y.case.0.function,Port_Pins_Heat_Light_Server.select.y.case.0
Port_Pins_Heat_Light_Server.select.y.case.0:
.Lfunc_begin25:
	.loc	1 192 0
	.cfi_startproc
.Lxtalabel95:
	entsp 5
.Ltmp367:
	.cfi_def_cfa_offset 20
.Ltmp368:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp369:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp370:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp371:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp372:
	.cfi_offset 7, -16
	get r11, ed
	mov r4, r11
	.loc	1 192 0 prologue_end
.Ltmp373:
	get r11, id
	.loc	1 192 0
	ldaw r0, dp[__timers]
	.loc	1 192 0
	ldw r0, r0[r11]
	.loc	1 192 0
.Ltmp374:
.Lxta.endpoint_labels23:
	in r0, res[r0]
.Ltmp375:
	.loc	1 193 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI25_0]
	.loc	1 193 0
	add r0, r0, r1
	.loc	1 193 0
	stw r0, r4[4]
	.loc	1 195 0
.Ltmp376:
	ldw r0, r4[5]
	ldc r1, 12
	.loc	1 195 0
	lsu r2, r1, r0
.Ltrap_info5:
	ecallt r2
	.loc	1 195 0
	ldw r2, r4[6]
	mkmsk r3, 2
	.loc	1 195 0
	lsu r3, r2, r3
.Ltrap_info6:
	ecallf r3
	.loc	1 195 0
	mul r0, r0, r1
	ldaw r11, cp[p32_bits_for_light_light_composition_pwm_windows]
	add r0, r11, r0
	.loc	1 195 0
	ldw r7, r0[r2]
.Ltmp377:
	ldc r1, 8
	.loc	1 203 21
	and r2, r7, r1
	.loc	1 203 0
	ldw r0, r4[3]
	.loc	1 203 21
	bt r2, .LBB25_1
.Ltmp378:
.Lxtalabel96:
	ldw r1, cp[.LCPI25_1]
	.loc	1 203 0
	and r0, r0, r1
	bu .LBB25_3
.Ltmp379:
.LBB25_1:
	.loc	1 203 0
	or r0, r0, r1
.Ltmp380:
.LBB25_3:
.Lxtalabel97:
	.loc	1 203 0
	stw r0, r4[3]
	ldw r6, cp[.LCPI25_2]
	.loc	1 204 45
.Lxta.endpoint_labels24:
	out res[r6], r0
.Ltmp381:
	ldc r5, 0
	.loc	2 63 0
.Ltmp382:
	mov r0, r5
	mov r1, r5
.Lxta.call_labels12:
	bl delay_ticks_longlong
	ldc r1, 16
.Ltmp383:
	.loc	1 208 21
	and r2, r7, r1
	.loc	1 208 0
	ldw r0, r4[3]
	.loc	1 208 21
	bt r2, .LBB25_4
.Ltmp384:
.Lxtalabel98:
	ldw r1, cp[.LCPI25_3]
	.loc	1 208 0
	and r0, r0, r1
	bu .LBB25_6
.Ltmp385:
.LBB25_4:
	.loc	1 208 0
	or r0, r0, r1
.Ltmp386:
.LBB25_6:
.Lxtalabel99:
	.loc	1 208 0
	stw r0, r4[3]
	.loc	1 209 45
.Lxta.endpoint_labels25:
	out res[r6], r0
.Ltmp387:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels13:
	bl delay_ticks_longlong
	ldc r1, 32
.Ltmp388:
	.loc	1 213 21
	and r2, r7, r1
	.loc	1 213 0
	ldw r0, r4[3]
	.loc	1 213 21
	bt r2, .LBB25_7
.Ltmp389:
.Lxtalabel100:
	ldw r1, cp[.LCPI25_4]
	.loc	1 213 0
	and r0, r0, r1
	bu .LBB25_9
.LBB25_7:
	.loc	1 213 0
	or r0, r0, r1
.LBB25_9:
.Lxtalabel101:
	.loc	1 213 0
	stw r0, r4[3]
	.loc	1 214 45
.Lxta.endpoint_labels26:
	out res[r6], r0
.Ltmp390:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels14:
	bl delay_ticks_longlong
.Ltmp391:
	.loc	1 218 0
	ldw r0, r4[6]
	.loc	1 218 0
	add r0, r0, 1
	.loc	1 219 17
	eq r1, r0, 3
	bt r1, .LBB25_11
.Lxtalabel102:
	.loc	1 219 17
	mov r5, r0
.LBB25_11:
.Lxtalabel103:
	.loc	1 218 0
	stw r5, r4[6]
	.loc	1 221 17
	ldw r0, r4[8]
	.loc	1 221 17
	eq r1, r0, 1
	.loc	1 221 17
	bf r1, .LBB25_13
.Lxtalabel104:
	ldc r0, 0
	.loc	1 222 0
	stw r0, r4[8]
	.loc	1 223 0
	ldw r0, r4[3]
	ldc r1, 16384
	.loc	1 223 0
	or r0, r0, r1
	.loc	1 223 0
	stw r0, r4[3]
	.loc	1 224 45
.Lxta.endpoint_labels27:
	out res[r6], r0
	bu .LBB25_14
.LBB25_13:
.Lxtalabel105:
	.loc	1 226 0
	sub r0, r0, 1
	.loc	1 226 0
	stw r0, r4[8]
.Ltmp392:
.LBB25_14:
.Lxtalabel106:
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom Port_Pins_Heat_Light_Server.select.y.case.0.function
	.set	Port_Pins_Heat_Light_Server.select.y.case.0.nstackwords,(delay_ticks_longlong.nstackwords + 5)
	.set	Port_Pins_Heat_Light_Server.select.y.case.0.maxcores,delay_ticks_longlong.maxcores $M 1
	.set	Port_Pins_Heat_Light_Server.select.y.case.0.maxtimers,delay_ticks_longlong.maxtimers $M 0
	.set	Port_Pins_Heat_Light_Server.select.y.case.0.maxchanends,delay_ticks_longlong.maxchanends $M 0
.Ltmp393:
	.size	Port_Pins_Heat_Light_Server.select.y.case.0, .Ltmp393-Port_Pins_Heat_Light_Server.select.y.case.0
.Lfunc_end25:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI26_0.data,.LCPI26_0
	.align	4
	.type	.LCPI26_0,@object
	.size	.LCPI26_0, 4
.LCPI26_0:
	.long	4294950911
	.cc_bottom .LCPI26_0.data
	.cc_top .LCPI26_1.data,.LCPI26_1
	.align	4
	.type	.LCPI26_1,@object
	.size	.LCPI26_1, 4
.LCPI26_1:
	.long	2097152
	.cc_bottom .LCPI26_1.data
	.cc_top .LCPI26_2.data,.LCPI26_2
	.align	4
	.type	.LCPI26_2,@object
	.size	.LCPI26_2, 4
.LCPI26_2:
	.long	91625969
	.cc_bottom .LCPI26_2.data
	.cc_top .LCPI26_3.data,.LCPI26_3
	.align	4
	.type	.LCPI26_3,@object
	.size	.LCPI26_3, 4
.LCPI26_3:
	.long	4294959039
	.cc_bottom .LCPI26_3.data
	.text
	.align	4
	.type	Port_Pins_Heat_Light_Server.select.y.case.1,@function
	.cc_top Port_Pins_Heat_Light_Server.select.y.case.1.function,Port_Pins_Heat_Light_Server.select.y.case.1
Port_Pins_Heat_Light_Server.select.y.case.1:
.Lfunc_begin26:
	.loc	1 230 0
	.cfi_startproc
.Lxtalabel107:
	ldw r11, sp[0]
	entsp 9
.Ltmp394:
	.cfi_def_cfa_offset 36
.Ltmp395:
	.cfi_offset 15, 0
	stw r4, sp[8]
.Ltmp396:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp397:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp398:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp399:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp400:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp401:
	.cfi_offset 9, -24
	stw r10, sp[2]
.Ltmp402:
	.cfi_offset 10, -28
	mov r4, r11
.Ltmp403:
	.loc	1 230 0 prologue_end
	get r11, ed
	mov r5, r11
.Ltmp404:
	zext r5, 16
.Ltmp405:
	ldw r7, r4[2]
	ldw r0, r7[r5]
	ldw r0, r0[0]
	in r1, res[r0]
	ldc r2, 254
	add r2, r1, r2
	zext r2, 8
	sub r1, r1, r2
	setd res[r0], r1
	mkmsk r1, 2
	lsu r3, r1, r2
	bf r3, .LBB26_1
.Ltmp406:
.Lxtalabel108:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp407:
	.loc	1 283 0
	ldw r0, r4[3]
.Ltmp408:
	.loc	1 285 0
	eq r2, r1, 1
	bt r2, .LBB26_6
.Ltmp409:
.Lxtalabel109:
	eq r2, r1, 2
	bf r2, .LBB26_4
.Ltmp410:
.Lxtalabel110:
	.loc	1 290 25
	ldw r1, r4[7]
	.loc	1 290 25
	bf r1, .LBB26_11
.Ltmp411:
.Lxtalabel111:
	ldc r1, 0
	.loc	1 295 0
	stw r1, r4[7]
	ldw r1, cp[.LCPI26_3]
	.loc	1 297 0
	and r1, r0, r1
	ldc r2, 64
	.loc	1 297 0
	or r7, r1, r2
.Ltmp412:
	bu .LBB26_7
.Ltmp413:
.LBB26_1:
.Lxtalabel112:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8
.Ljumptable2:
		
	bru r2
	.jmptable .LBB26_35,.LBB26_26,.LBB26_22,.LBB26_36
.Ltmp414:
.LBB26_35:
	outct res[r0], 1
	in r6, res[r0]
.Ltmp415:
	in r3, res[r0]
.Ltmp416:
	.loc	1 231 0
	ldaw r11, cp[.str24]
	mov r0, r11
	mov r1, r5
	mov r2, r6
.Lxta.call_labels15:
	bl iprintf
.Ltmp417:
	.loc	1 232 0
	stw r6, r4[5]
	ldw r0, r7[r5]
	bu .LBB26_14
.Ltmp418:
.LBB26_6:
.Lxtalabel113:
	ldw r1, cp[.LCPI26_3]
	.loc	1 287 0
.Ltmp419:
	and r7, r0, r1
.Ltmp420:
	bu .LBB26_7
.Ltmp421:
.LBB26_4:
.Lxtalabel114:
	eq r1, r1, 3
	bf r1, .LBB26_13
.Ltmp422:
.Lxtalabel115:
	ldc r1, 8256
	.loc	1 302 0
	or r7, r0, r1
.Ltmp423:
	bu .LBB26_7
.Ltmp424:
.LBB26_26:
.Lxtalabel116:
	outct res[r0], 1
	ldc r2, 6
.Ltmp425:
	.loc	1 238 0
	out res[r0], r2
	ldc r3, 0
	.loc	1 238 0
	out res[r0], r3
	.loc	1 238 0
	out res[r0], r3
	.loc	1 238 0
	out res[r0], r3
	.loc	1 238 0
	outct res[r0], 2
	.loc	1 238 0
	chkct res[r0], 1
.Ltmp426:
	.loc	1 238 0
	out res[r0], r2
	.loc	1 238 0
	out res[r0], r3
	mkmsk r5, 1
	.loc	1 238 0
	out res[r0], r5
	.loc	1 238 0
	out res[r0], r3
	.loc	1 238 0
	outct res[r0], 2
	.loc	1 238 0
	chkct res[r0], 1
	.loc	1 238 0
	out res[r0], r2
	.loc	1 238 0
	out res[r0], r3
	ldc r6, 2
	.loc	1 238 0
	out res[r0], r6
	.loc	1 238 0
	out res[r0], r3
	.loc	1 238 0
	outct res[r0], 2
	.loc	1 238 0
	chkct res[r0], 1
.Ltmp427:
	.loc	1 243 0
	ldw r7, r4[5]
.Ltmp428:
	ldc r11, 12
	lsu r4, r11, r7
.Ltmp429:
.Ltrap_info7:
	ecallt r4
	mul r4, r7, r11
	stw r7, sp[1]
.Ltmp430:
	ldaw r11, cp[p32_bits_for_light_light_composition_pwm_windows]
	add r11, r11, r4
	ldc r8, 16
	ldc r9, 32
	mov r10, r3
.Ltmp431:
.LBB26_27:
.Lxtalabel117:
	.loc	1 243 0
	ldw r4, r11[r10]
.Ltmp432:
	ldc r7, 8
	.loc	1 244 21
	and r7, r4, r7
	bf r7, .LBB26_29
.Ltmp433:
	.loc	1 244 0
	out res[r0], r1
	.loc	1 244 0
	out res[r0], r3
	.loc	1 244 0
	out res[r0], r3
	.loc	1 244 0
	outct res[r0], 2
	.loc	1 244 0
	in r7, res[r0]
	.loc	1 244 0
	chkct res[r0], 1
	.loc	1 244 0
	add r7, r7, 1
	.loc	1 244 0
	out res[r0], r2
	.loc	1 244 0
	out res[r0], r3
	.loc	1 244 0
	out res[r0], r3
	.loc	1 244 0
	out res[r0], r7
	.loc	1 244 0
	outct res[r0], 2
	.loc	1 244 0
	chkct res[r0], 1
.Ltmp434:
.LBB26_29:
.Lxtalabel118:
	.loc	1 245 21
	and r7, r4, r8
	bf r7, .LBB26_31
.Ltmp435:
	.loc	1 245 0
	out res[r0], r1
	.loc	1 245 0
	out res[r0], r3
	.loc	1 245 0
	out res[r0], r5
	.loc	1 245 0
	outct res[r0], 2
	.loc	1 245 0
	in r7, res[r0]
	.loc	1 245 0
	chkct res[r0], 1
	.loc	1 245 0
	add r7, r7, 1
	.loc	1 245 0
	out res[r0], r2
	.loc	1 245 0
	out res[r0], r3
	.loc	1 245 0
	out res[r0], r5
	.loc	1 245 0
	out res[r0], r7
	.loc	1 245 0
	outct res[r0], 2
	.loc	1 245 0
	chkct res[r0], 1
.Ltmp436:
.LBB26_31:
.Lxtalabel119:
	.loc	1 246 21
	and r4, r4, r9
.Ltmp437:
	bf r4, .LBB26_33
.Ltmp438:
	.loc	1 246 0
	out res[r0], r1
	.loc	1 246 0
	out res[r0], r3
	.loc	1 246 0
	out res[r0], r6
	.loc	1 246 0
	outct res[r0], 2
	.loc	1 246 0
	in r4, res[r0]
	.loc	1 246 0
	chkct res[r0], 1
	.loc	1 246 0
	add r4, r4, 1
	.loc	1 246 0
	out res[r0], r2
	.loc	1 246 0
	out res[r0], r3
	.loc	1 246 0
	out res[r0], r6
	.loc	1 246 0
	out res[r0], r4
	.loc	1 246 0
	outct res[r0], 2
	.loc	1 246 0
	chkct res[r0], 1
.Ltmp439:
.LBB26_33:
.Lxtalabel120:
	.loc	1 242 0
	add r10, r10, 1
.Ltmp440:
	.loc	1 242 0
	lsu r4, r10, r1
.Lxta.loop_labels3:
	# LOOPMARKER 0
	bt r4, .LBB26_27
.Ltmp441:
.Lxtalabel121:
	ldc r1, 0
	out res[r0], r1
	ldw r1, sp[1]
	out res[r0], r1
	bu .LBB26_37
.Ltmp442:
.LBB26_22:
.Lxtalabel122:
	outct res[r0], 1
	in r2, res[r0]
.Ltmp443:
	.loc	1 264 0
	ldw r1, r4[3]
	.loc	1 263 17
	bt r2, .LBB26_23
.Ltmp444:
.Lxtalabel123:
	ldc r2, 16384
	.loc	1 266 0
	or r1, r1, r2
	bu .LBB26_25
.Ltmp445:
.LBB26_36:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp446:
	.loc	1 274 0
	ldw r2, r4[3]
	ldw r3, cp[.LCPI26_0]
	.loc	1 274 0
	and r2, r2, r3
	.loc	1 274 0
	stw r2, r4[3]
	ldw r3, cp[.LCPI26_1]
	.loc	1 275 41
.Lxta.endpoint_labels28:
	out res[r3], r2
	ldc r2, 1000
	.loc	1 277 0
	mul r1, r1, r2
.Ltmp447:
	ldc r2, 0
	ldw r3, cp[.LCPI26_2]
	.loc	1 277 0
	lmul r1, r3, r1, r3, r2, r2
	shr r1, r1, 5
	.loc	1 277 0
	stw r1, r4[8]
	out res[r0], r2
	bu .LBB26_37
.Ltmp448:
.LBB26_11:
.Lxtalabel124:
	mkmsk r1, 1
	.loc	1 291 0
.Ltmp449:
	stw r1, r4[7]
	ldw r1, cp[.LCPI26_3]
	.loc	1 293 0
	and r1, r0, r1
	ldc r2, 8192
	.loc	1 293 0
	or r7, r1, r2
.Ltmp450:
.LBB26_7:
.Lxtalabel125:
	.loc	1 306 17
	eq r1, r7, r0
	bt r1, .LBB26_13
.Ltmp451:
.Lxtalabel126:
	ldc r1, 64
	.loc	1 308 0
.Ltmp452:
	and r2, r0, r1
.Ltmp453:
	ldc r3, 8192
	.loc	1 309 0
.Ltmp454:
	and r9, r0, r3
.Ltmp455:
	.loc	1 310 0
	and r0, r7, r1
.Ltmp456:
	.loc	1 311 0
	and r8, r7, r3
.Ltmp457:
	.loc	1 314 0
	stw r7, r4[3]
	.loc	1 316 21
	eq r1, r2, r0
	bf r1, .LBB26_17
.Ltmp458:
	ldc r6, 0
	bu .LBB26_19
.Ltmp459:
.LBB26_17:
.Lxtalabel127:
	ldw r1, cp[.LCPI26_1]
	.loc	1 317 49
.Lxta.endpoint_labels29:
	out res[r1], r7
	.loc	1 318 25
	bf r0, .LBB26_18
.Ltmp460:
.Lxtalabel128:
	ldc r6, 0
	.loc	2 63 0
.Ltmp461:
	mov r0, r6
	mov r1, r6
.Lxta.call_labels16:
	bl delay_ticks_longlong
	bu .LBB26_19
.Ltmp462:
.LBB26_23:
	ldw r2, cp[.LCPI26_0]
	.loc	1 264 0
	and r1, r1, r2
.Ltmp463:
.LBB26_25:
.Lxtalabel129:
	.loc	1 266 0
	stw r1, r4[3]
	ldw r2, cp[.LCPI26_1]
	.loc	1 268 41
.Lxta.endpoint_labels30:
	out res[r2], r1
	bu .LBB26_15
.Ltmp464:
.LBB26_18:
	mkmsk r6, 1
.Ltmp465:
.LBB26_19:
.Lxtalabel130:
	.loc	1 325 21
	eq r0, r9, r8
	bt r0, .LBB26_13
.Ltmp466:
.Lxtalabel131:
	ldw r0, cp[.LCPI26_1]
	.loc	1 326 49
.Lxta.endpoint_labels31:
	out res[r0], r7
	.loc	1 327 25
	or r0, r6, r8
	bf r0, .LBB26_13
.Ltmp467:
.Lxtalabel132:
	ldc r0, 0
	.loc	2 63 0
.Ltmp468:
	mov r1, r0
.Lxta.call_labels17:
	bl delay_ticks_longlong
.Ltmp469:
.LBB26_13:
.Lxtalabel133:
	ldw r0, r4[2]
	ldw r0, r0[r5]
.Ltmp470:
.LBB26_14:
	ldw r0, r0[0]
.LBB26_15:
	ldc r1, 0
	out res[r0], r1
.LBB26_37:
	outct res[r0], 1
	ldw r10, sp[2]
	ldw r9, sp[3]
	ldw r8, sp[4]
	ldw r7, sp[5]
	ldw r6, sp[6]
	ldw r5, sp[7]
	ldw r4, sp[8]
	retsp 9
	# RETURN_REG_HOLDER
	.cc_bottom Port_Pins_Heat_Light_Server.select.y.case.1.function
	.set	Port_Pins_Heat_Light_Server.select.y.case.1.nstackwords,((delay_ticks_longlong.nstackwords $M iprintf.nstackwords) + 9)
	.set	Port_Pins_Heat_Light_Server.select.y.case.1.maxcores,delay_ticks_longlong.maxcores $M iprintf.maxcores $M 1
	.set	Port_Pins_Heat_Light_Server.select.y.case.1.maxtimers,delay_ticks_longlong.maxtimers $M iprintf.maxtimers $M 0
	.set	Port_Pins_Heat_Light_Server.select.y.case.1.maxchanends,delay_ticks_longlong.maxchanends $M iprintf.maxchanends $M 0
.Ltmp471:
	.size	Port_Pins_Heat_Light_Server.select.y.case.1, .Ltmp471-Port_Pins_Heat_Light_Server.select.y.case.1
.Lfunc_end26:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI27_0.data,.LCPI27_0
	.align	4
	.type	.LCPI27_0,@object
	.size	.LCPI27_0, 4
.LCPI27_0:
	.long	150000
	.cc_bottom .LCPI27_0.data
	.cc_top .LCPI27_1.data,.LCPI27_1
	.align	4
	.type	.LCPI27_1,@object
	.size	.LCPI27_1, 4
.LCPI27_1:
	.long	4294967287
	.cc_bottom .LCPI27_1.data
	.cc_top .LCPI27_2.data,.LCPI27_2
	.align	4
	.type	.LCPI27_2,@object
	.size	.LCPI27_2, 4
.LCPI27_2:
	.long	2097152
	.cc_bottom .LCPI27_2.data
	.cc_top .LCPI27_3.data,.LCPI27_3
	.align	4
	.type	.LCPI27_3,@object
	.size	.LCPI27_3, 4
.LCPI27_3:
	.long	4294967279
	.cc_bottom .LCPI27_3.data
	.cc_top .LCPI27_4.data,.LCPI27_4
	.align	4
	.type	.LCPI27_4,@object
	.size	.LCPI27_4, 4
.LCPI27_4:
	.long	4294967263
	.cc_bottom .LCPI27_4.data
	.text
	.align	4
	.type	Port_Pins_Heat_Light_Server.select.case.0,@function
	.cc_top Port_Pins_Heat_Light_Server.select.case.0.function,Port_Pins_Heat_Light_Server.select.case.0
Port_Pins_Heat_Light_Server.select.case.0:
.Lfunc_begin27:
	.loc	1 192 0
	.cfi_startproc
.Lxtalabel134:
	entsp 5
.Ltmp472:
	.cfi_def_cfa_offset 20
.Ltmp473:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp474:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp475:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp476:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp477:
	.cfi_offset 7, -16
	get r11, ed
	mov r4, r11
	.loc	1 192 0 prologue_end
.Ltmp478:
	get r11, id
	.loc	1 192 0
	ldaw r0, dp[__timers]
	.loc	1 192 0
	ldw r0, r0[r11]
	.loc	1 192 0
.Ltmp479:
.Lxta.endpoint_labels32:
	in r0, res[r0]
.Ltmp480:
	.loc	1 193 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI27_0]
	.loc	1 193 0
	add r0, r0, r1
	.loc	1 193 0
	stw r0, r4[4]
	.loc	1 195 0
.Ltmp481:
	ldw r0, r4[5]
	ldc r1, 12
	.loc	1 195 0
	lsu r2, r1, r0
.Ltrap_info8:
	ecallt r2
	.loc	1 195 0
	ldw r2, r4[6]
	mkmsk r3, 2
	.loc	1 195 0
	lsu r3, r2, r3
.Ltrap_info9:
	ecallf r3
	.loc	1 195 0
	mul r0, r0, r1
	ldaw r11, cp[p32_bits_for_light_light_composition_pwm_windows]
	add r0, r11, r0
	.loc	1 195 0
	ldw r7, r0[r2]
.Ltmp482:
	ldc r1, 8
	.loc	1 203 21
	and r2, r7, r1
	.loc	1 203 0
	ldw r0, r4[3]
	.loc	1 203 21
	bt r2, .LBB27_1
.Ltmp483:
.Lxtalabel135:
	ldw r1, cp[.LCPI27_1]
	.loc	1 203 0
	and r0, r0, r1
	bu .LBB27_3
.Ltmp484:
.LBB27_1:
	.loc	1 203 0
	or r0, r0, r1
.Ltmp485:
.LBB27_3:
.Lxtalabel136:
	.loc	1 203 0
	stw r0, r4[3]
	ldw r6, cp[.LCPI27_2]
	.loc	1 204 45
.Lxta.endpoint_labels33:
	out res[r6], r0
.Ltmp486:
	ldc r5, 0
	.loc	2 63 0
.Ltmp487:
	mov r0, r5
	mov r1, r5
.Lxta.call_labels18:
	bl delay_ticks_longlong
	ldc r1, 16
.Ltmp488:
	.loc	1 208 21
	and r2, r7, r1
	.loc	1 208 0
	ldw r0, r4[3]
	.loc	1 208 21
	bt r2, .LBB27_4
.Ltmp489:
.Lxtalabel137:
	ldw r1, cp[.LCPI27_3]
	.loc	1 208 0
	and r0, r0, r1
	bu .LBB27_6
.Ltmp490:
.LBB27_4:
	.loc	1 208 0
	or r0, r0, r1
.Ltmp491:
.LBB27_6:
.Lxtalabel138:
	.loc	1 208 0
	stw r0, r4[3]
	.loc	1 209 45
.Lxta.endpoint_labels34:
	out res[r6], r0
.Ltmp492:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels19:
	bl delay_ticks_longlong
	ldc r1, 32
.Ltmp493:
	.loc	1 213 21
	and r2, r7, r1
	.loc	1 213 0
	ldw r0, r4[3]
	.loc	1 213 21
	bt r2, .LBB27_7
.Ltmp494:
.Lxtalabel139:
	ldw r1, cp[.LCPI27_4]
	.loc	1 213 0
	and r0, r0, r1
	bu .LBB27_9
.LBB27_7:
	.loc	1 213 0
	or r0, r0, r1
.LBB27_9:
.Lxtalabel140:
	.loc	1 213 0
	stw r0, r4[3]
	.loc	1 214 45
.Lxta.endpoint_labels35:
	out res[r6], r0
.Ltmp495:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels20:
	bl delay_ticks_longlong
.Ltmp496:
	.loc	1 218 0
	ldw r0, r4[6]
	.loc	1 218 0
	add r0, r0, 1
	.loc	1 219 17
	eq r1, r0, 3
	bt r1, .LBB27_11
.Lxtalabel141:
	.loc	1 219 17
	mov r5, r0
.LBB27_11:
.Lxtalabel142:
	.loc	1 218 0
	stw r5, r4[6]
	.loc	1 221 17
	ldw r0, r4[8]
	.loc	1 221 17
	eq r1, r0, 1
	.loc	1 221 17
	bf r1, .LBB27_13
.Lxtalabel143:
	ldc r0, 0
	.loc	1 222 0
	stw r0, r4[8]
	.loc	1 223 0
	ldw r0, r4[3]
	ldc r1, 16384
	.loc	1 223 0
	or r0, r0, r1
	.loc	1 223 0
	stw r0, r4[3]
	.loc	1 224 45
.Lxta.endpoint_labels36:
	out res[r6], r0
	bu .LBB27_14
.LBB27_13:
.Lxtalabel144:
	.loc	1 226 0
	sub r0, r0, 1
	.loc	1 226 0
	stw r0, r4[8]
.Ltmp497:
.LBB27_14:
.Lxtalabel145:
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom Port_Pins_Heat_Light_Server.select.case.0.function
	.set	Port_Pins_Heat_Light_Server.select.case.0.nstackwords,(delay_ticks_longlong.nstackwords + 5)
	.set	Port_Pins_Heat_Light_Server.select.case.0.maxcores,delay_ticks_longlong.maxcores $M 1
	.set	Port_Pins_Heat_Light_Server.select.case.0.maxtimers,delay_ticks_longlong.maxtimers $M 0
	.set	Port_Pins_Heat_Light_Server.select.case.0.maxchanends,delay_ticks_longlong.maxchanends $M 0
.Ltmp498:
	.size	Port_Pins_Heat_Light_Server.select.case.0, .Ltmp498-Port_Pins_Heat_Light_Server.select.case.0
.Lfunc_end27:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI28_0.data,.LCPI28_0
	.align	4
	.type	.LCPI28_0,@object
	.size	.LCPI28_0, 4
.LCPI28_0:
	.long	4294950911
	.cc_bottom .LCPI28_0.data
	.cc_top .LCPI28_1.data,.LCPI28_1
	.align	4
	.type	.LCPI28_1,@object
	.size	.LCPI28_1, 4
.LCPI28_1:
	.long	2097152
	.cc_bottom .LCPI28_1.data
	.cc_top .LCPI28_2.data,.LCPI28_2
	.align	4
	.type	.LCPI28_2,@object
	.size	.LCPI28_2, 4
.LCPI28_2:
	.long	91625969
	.cc_bottom .LCPI28_2.data
	.cc_top .LCPI28_3.data,.LCPI28_3
	.align	4
	.type	.LCPI28_3,@object
	.size	.LCPI28_3, 4
.LCPI28_3:
	.long	4294959039
	.cc_bottom .LCPI28_3.data
	.text
	.align	4
	.type	Port_Pins_Heat_Light_Server.select.case.1,@function
	.cc_top Port_Pins_Heat_Light_Server.select.case.1.function,Port_Pins_Heat_Light_Server.select.case.1
Port_Pins_Heat_Light_Server.select.case.1:
.Lfunc_begin28:
	.loc	1 230 0
	.cfi_startproc
.Lxtalabel146:
	ldw r11, sp[0]
	entsp 9
.Ltmp499:
	.cfi_def_cfa_offset 36
.Ltmp500:
	.cfi_offset 15, 0
	stw r4, sp[8]
.Ltmp501:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp502:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp503:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp504:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp505:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp506:
	.cfi_offset 9, -24
	stw r10, sp[2]
.Ltmp507:
	.cfi_offset 10, -28
	mov r4, r11
.Ltmp508:
	.loc	1 230 0 prologue_end
	get r11, ed
	mov r5, r11
.Ltmp509:
	zext r5, 16
.Ltmp510:
	ldw r7, r4[2]
	ldw r0, r7[r5]
	ldw r0, r0[0]
	in r1, res[r0]
	ldc r2, 254
	add r2, r1, r2
	zext r2, 8
	sub r1, r1, r2
	setd res[r0], r1
	mkmsk r1, 2
	lsu r3, r1, r2
	bf r3, .LBB28_1
.Ltmp511:
.Lxtalabel147:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp512:
	.loc	1 283 0
	ldw r0, r4[3]
.Ltmp513:
	.loc	1 285 0
	eq r2, r1, 1
	bt r2, .LBB28_6
.Ltmp514:
.Lxtalabel148:
	eq r2, r1, 2
	bf r2, .LBB28_4
.Ltmp515:
.Lxtalabel149:
	.loc	1 290 25
	ldw r1, r4[7]
	.loc	1 290 25
	bf r1, .LBB28_11
.Ltmp516:
.Lxtalabel150:
	ldc r1, 0
	.loc	1 295 0
	stw r1, r4[7]
	ldw r1, cp[.LCPI28_3]
	.loc	1 297 0
	and r1, r0, r1
	ldc r2, 64
	.loc	1 297 0
	or r7, r1, r2
.Ltmp517:
	bu .LBB28_7
.Ltmp518:
.LBB28_1:
.Lxtalabel151:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8
.Ljumptable3:
		
	bru r2
	.jmptable .LBB28_35,.LBB28_26,.LBB28_22,.LBB28_36
.Ltmp519:
.LBB28_35:
	outct res[r0], 1
	in r6, res[r0]
.Ltmp520:
	in r3, res[r0]
.Ltmp521:
	.loc	1 231 0
	ldaw r11, cp[.str33]
	mov r0, r11
	mov r1, r5
	mov r2, r6
.Lxta.call_labels21:
	bl iprintf
.Ltmp522:
	.loc	1 232 0
	stw r6, r4[5]
	ldw r0, r7[r5]
	bu .LBB28_14
.Ltmp523:
.LBB28_6:
.Lxtalabel152:
	ldw r1, cp[.LCPI28_3]
	.loc	1 287 0
.Ltmp524:
	and r7, r0, r1
.Ltmp525:
	bu .LBB28_7
.Ltmp526:
.LBB28_4:
.Lxtalabel153:
	eq r1, r1, 3
	bf r1, .LBB28_13
.Ltmp527:
.Lxtalabel154:
	ldc r1, 8256
	.loc	1 302 0
	or r7, r0, r1
.Ltmp528:
	bu .LBB28_7
.Ltmp529:
.LBB28_26:
.Lxtalabel155:
	outct res[r0], 1
	ldc r2, 6
.Ltmp530:
	.loc	1 238 0
	out res[r0], r2
	ldc r3, 0
	.loc	1 238 0
	out res[r0], r3
	.loc	1 238 0
	out res[r0], r3
	.loc	1 238 0
	out res[r0], r3
	.loc	1 238 0
	outct res[r0], 2
	.loc	1 238 0
	chkct res[r0], 1
.Ltmp531:
	.loc	1 238 0
	out res[r0], r2
	.loc	1 238 0
	out res[r0], r3
	mkmsk r5, 1
	.loc	1 238 0
	out res[r0], r5
	.loc	1 238 0
	out res[r0], r3
	.loc	1 238 0
	outct res[r0], 2
	.loc	1 238 0
	chkct res[r0], 1
	.loc	1 238 0
	out res[r0], r2
	.loc	1 238 0
	out res[r0], r3
	ldc r6, 2
	.loc	1 238 0
	out res[r0], r6
	.loc	1 238 0
	out res[r0], r3
	.loc	1 238 0
	outct res[r0], 2
	.loc	1 238 0
	chkct res[r0], 1
.Ltmp532:
	.loc	1 243 0
	ldw r7, r4[5]
.Ltmp533:
	ldc r11, 12
	lsu r4, r11, r7
.Ltmp534:
.Ltrap_info10:
	ecallt r4
	mul r4, r7, r11
	stw r7, sp[1]
.Ltmp535:
	ldaw r11, cp[p32_bits_for_light_light_composition_pwm_windows]
	add r11, r11, r4
	ldc r8, 16
	ldc r9, 32
	mov r10, r3
.Ltmp536:
.LBB28_27:
.Lxtalabel156:
	.loc	1 243 0
	ldw r4, r11[r10]
.Ltmp537:
	ldc r7, 8
	.loc	1 244 21
	and r7, r4, r7
	bf r7, .LBB28_29
.Ltmp538:
	.loc	1 244 0
	out res[r0], r1
	.loc	1 244 0
	out res[r0], r3
	.loc	1 244 0
	out res[r0], r3
	.loc	1 244 0
	outct res[r0], 2
	.loc	1 244 0
	in r7, res[r0]
	.loc	1 244 0
	chkct res[r0], 1
	.loc	1 244 0
	add r7, r7, 1
	.loc	1 244 0
	out res[r0], r2
	.loc	1 244 0
	out res[r0], r3
	.loc	1 244 0
	out res[r0], r3
	.loc	1 244 0
	out res[r0], r7
	.loc	1 244 0
	outct res[r0], 2
	.loc	1 244 0
	chkct res[r0], 1
.Ltmp539:
.LBB28_29:
.Lxtalabel157:
	.loc	1 245 21
	and r7, r4, r8
	bf r7, .LBB28_31
.Ltmp540:
	.loc	1 245 0
	out res[r0], r1
	.loc	1 245 0
	out res[r0], r3
	.loc	1 245 0
	out res[r0], r5
	.loc	1 245 0
	outct res[r0], 2
	.loc	1 245 0
	in r7, res[r0]
	.loc	1 245 0
	chkct res[r0], 1
	.loc	1 245 0
	add r7, r7, 1
	.loc	1 245 0
	out res[r0], r2
	.loc	1 245 0
	out res[r0], r3
	.loc	1 245 0
	out res[r0], r5
	.loc	1 245 0
	out res[r0], r7
	.loc	1 245 0
	outct res[r0], 2
	.loc	1 245 0
	chkct res[r0], 1
.Ltmp541:
.LBB28_31:
.Lxtalabel158:
	.loc	1 246 21
	and r4, r4, r9
.Ltmp542:
	bf r4, .LBB28_33
.Ltmp543:
	.loc	1 246 0
	out res[r0], r1
	.loc	1 246 0
	out res[r0], r3
	.loc	1 246 0
	out res[r0], r6
	.loc	1 246 0
	outct res[r0], 2
	.loc	1 246 0
	in r4, res[r0]
	.loc	1 246 0
	chkct res[r0], 1
	.loc	1 246 0
	add r4, r4, 1
	.loc	1 246 0
	out res[r0], r2
	.loc	1 246 0
	out res[r0], r3
	.loc	1 246 0
	out res[r0], r6
	.loc	1 246 0
	out res[r0], r4
	.loc	1 246 0
	outct res[r0], 2
	.loc	1 246 0
	chkct res[r0], 1
.Ltmp544:
.LBB28_33:
.Lxtalabel159:
	.loc	1 242 0
	add r10, r10, 1
.Ltmp545:
	.loc	1 242 0
	lsu r4, r10, r1
.Lxta.loop_labels4:
	# LOOPMARKER 0
	bt r4, .LBB28_27
.Ltmp546:
.Lxtalabel160:
	ldc r1, 0
	out res[r0], r1
	ldw r1, sp[1]
	out res[r0], r1
	bu .LBB28_37
.Ltmp547:
.LBB28_22:
.Lxtalabel161:
	outct res[r0], 1
	in r2, res[r0]
.Ltmp548:
	.loc	1 264 0
	ldw r1, r4[3]
	.loc	1 263 17
	bt r2, .LBB28_23
.Ltmp549:
.Lxtalabel162:
	ldc r2, 16384
	.loc	1 266 0
	or r1, r1, r2
	bu .LBB28_25
.Ltmp550:
.LBB28_36:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp551:
	.loc	1 274 0
	ldw r2, r4[3]
	ldw r3, cp[.LCPI28_0]
	.loc	1 274 0
	and r2, r2, r3
	.loc	1 274 0
	stw r2, r4[3]
	ldw r3, cp[.LCPI28_1]
	.loc	1 275 41
.Lxta.endpoint_labels37:
	out res[r3], r2
	ldc r2, 1000
	.loc	1 277 0
	mul r1, r1, r2
.Ltmp552:
	ldc r2, 0
	ldw r3, cp[.LCPI28_2]
	.loc	1 277 0
	lmul r1, r3, r1, r3, r2, r2
	shr r1, r1, 5
	.loc	1 277 0
	stw r1, r4[8]
	out res[r0], r2
	bu .LBB28_37
.Ltmp553:
.LBB28_11:
.Lxtalabel163:
	mkmsk r1, 1
	.loc	1 291 0
.Ltmp554:
	stw r1, r4[7]
	ldw r1, cp[.LCPI28_3]
	.loc	1 293 0
	and r1, r0, r1
	ldc r2, 8192
	.loc	1 293 0
	or r7, r1, r2
.Ltmp555:
.LBB28_7:
.Lxtalabel164:
	.loc	1 306 17
	eq r1, r7, r0
	bt r1, .LBB28_13
.Ltmp556:
.Lxtalabel165:
	ldc r1, 64
	.loc	1 308 0
.Ltmp557:
	and r2, r0, r1
.Ltmp558:
	ldc r3, 8192
	.loc	1 309 0
.Ltmp559:
	and r9, r0, r3
.Ltmp560:
	.loc	1 310 0
	and r0, r7, r1
.Ltmp561:
	.loc	1 311 0
	and r8, r7, r3
.Ltmp562:
	.loc	1 314 0
	stw r7, r4[3]
	.loc	1 316 21
	eq r1, r2, r0
	bf r1, .LBB28_17
.Ltmp563:
	ldc r6, 0
	bu .LBB28_19
.Ltmp564:
.LBB28_17:
.Lxtalabel166:
	ldw r1, cp[.LCPI28_1]
	.loc	1 317 49
.Lxta.endpoint_labels38:
	out res[r1], r7
	.loc	1 318 25
	bf r0, .LBB28_18
.Ltmp565:
.Lxtalabel167:
	ldc r6, 0
	.loc	2 63 0
.Ltmp566:
	mov r0, r6
	mov r1, r6
.Lxta.call_labels22:
	bl delay_ticks_longlong
	bu .LBB28_19
.Ltmp567:
.LBB28_23:
	ldw r2, cp[.LCPI28_0]
	.loc	1 264 0
	and r1, r1, r2
.Ltmp568:
.LBB28_25:
.Lxtalabel168:
	.loc	1 266 0
	stw r1, r4[3]
	ldw r2, cp[.LCPI28_1]
	.loc	1 268 41
.Lxta.endpoint_labels39:
	out res[r2], r1
	bu .LBB28_15
.Ltmp569:
.LBB28_18:
	mkmsk r6, 1
.Ltmp570:
.LBB28_19:
.Lxtalabel169:
	.loc	1 325 21
	eq r0, r9, r8
	bt r0, .LBB28_13
.Ltmp571:
.Lxtalabel170:
	ldw r0, cp[.LCPI28_1]
	.loc	1 326 49
.Lxta.endpoint_labels40:
	out res[r0], r7
	.loc	1 327 25
	or r0, r6, r8
	bf r0, .LBB28_13
.Ltmp572:
.Lxtalabel171:
	ldc r0, 0
	.loc	2 63 0
.Ltmp573:
	mov r1, r0
.Lxta.call_labels23:
	bl delay_ticks_longlong
.Ltmp574:
.LBB28_13:
.Lxtalabel172:
	ldw r0, r4[2]
	ldw r0, r0[r5]
.Ltmp575:
.LBB28_14:
	ldw r0, r0[0]
.LBB28_15:
	ldc r1, 0
	out res[r0], r1
.LBB28_37:
	outct res[r0], 1
	ldw r10, sp[2]
	ldw r9, sp[3]
	ldw r8, sp[4]
	ldw r7, sp[5]
	ldw r6, sp[6]
	ldw r5, sp[7]
	ldw r4, sp[8]
	retsp 9
	# RETURN_REG_HOLDER
	.cc_bottom Port_Pins_Heat_Light_Server.select.case.1.function
	.set	Port_Pins_Heat_Light_Server.select.case.1.nstackwords,((delay_ticks_longlong.nstackwords $M iprintf.nstackwords) + 9)
	.set	Port_Pins_Heat_Light_Server.select.case.1.maxcores,delay_ticks_longlong.maxcores $M iprintf.maxcores $M 1
	.set	Port_Pins_Heat_Light_Server.select.case.1.maxtimers,delay_ticks_longlong.maxtimers $M iprintf.maxtimers $M 0
	.set	Port_Pins_Heat_Light_Server.select.case.1.maxchanends,delay_ticks_longlong.maxchanends $M iprintf.maxchanends $M 0
.Ltmp576:
	.size	Port_Pins_Heat_Light_Server.select.case.1, .Ltmp576-Port_Pins_Heat_Light_Server.select.case.1
.Lfunc_end28:
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
	.section	.cp.rodata,"ac",@progbits
	.cc_top p32_bits_for_light_light_composition_pwm_windows.data,p32_bits_for_light_light_composition_pwm_windows
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
	.cc_top .str9.data,.str9
	.align	4
	.type	.str9,@object
	.size	.str9, 56
.str9:
.asciiz"i_port_heat_light_commands[%u] ilight %u, called by %u\n"
	.cc_bottom .str9.data
	.cc_top .str14.data,.str14
	.align	4
	.type	.str14,@object
	.size	.str14, 56
.str14:
.asciiz"i_port_heat_light_commands[%u] ilight %u, called by %u\n"
	.cc_bottom .str14.data
	.cc_top .str24.data,.str24
	.align	4
	.type	.str24,@object
	.size	.str24, 56
.str24:
.asciiz"i_port_heat_light_commands[%u] ilight %u, called by %u\n"
	.cc_bottom .str24.data
	.cc_top .str33.data,.str33
	.align	4
	.type	.str33,@object
	.size	.str33, 56
.str33:
.asciiz"i_port_heat_light_commands[%u] ilight %u, called by %u\n"
	.cc_bottom .str33.data
	.cc_top .str40.data,.str40
	.align	4
	.type	.str40,@object
	.size	.str40, 56
.str40:
.asciiz"i_port_heat_light_commands[%u] ilight %u, called by %u\n"
	.cc_bottom .str40.data
	.section	.ctors,"aw",@progbits
	.align	4
	.long	myport_p32.ctor
	.section	.dtors,"aw",@progbits
	.align	4
	.long	myport_p32.dtor
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .Lstr41.data,.Lstr41
	.align	4
	.type	.Lstr41,@object
	.size	.Lstr41, 36
.Lstr41:
.asciiz"Port_Pins_Heat_Light_Server started"
	.cc_bottom .Lstr41.data
	.section	.cp.rodata,"ac",@progbits
.Ldebug_end1:
	.section	.dp.rodata,"awd",@progbits
.Ldebug_end2:
	.text
.Ldebug_end3:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.4 (build 15898, Dec-20-2016)"
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
.asciiz"__TYPE_9"
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
.asciiz"__TYPE_10"
.Linfo_string34:
.asciiz"delay_microseconds"
.Linfo_string35:
.asciiz"delay"
.Linfo_string36:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string37:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
.Linfo_string38:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string39:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string40:
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
.Linfo_string41:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string42:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
.Linfo_string43:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string44:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
.Linfo_string45:
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
.Linfo_string46:
.asciiz"delay_seconds"
.Linfo_string47:
.asciiz"delay_milliseconds"
.Linfo_string48:
.asciiz"Port_Pins_Heat_Light_Server"
.Linfo_string49:
.asciiz"Port_Pins_Heat_Light_Server.select.0.case.0"
.Linfo_string50:
.asciiz"Port_Pins_Heat_Light_Server.select.0.enable"
.Linfo_string51:
.asciiz"Port_Pins_Heat_Light_Server.init.1"
.Linfo_string52:
.asciiz"Port_Pins_Heat_Light_Server.init.0"
.Linfo_string53:
.asciiz"Port_Pins_Heat_Light_Server.select.y.case.0"
.Linfo_string54:
.asciiz"Port_Pins_Heat_Light_Server.select.y.case.1"
.Linfo_string55:
.asciiz"Port_Pins_Heat_Light_Server.select.y.enable"
.Linfo_string56:
.asciiz"Port_Pins_Heat_Light_Server.select.case.0"
.Linfo_string57:
.asciiz"Port_Pins_Heat_Light_Server.select.case.1"
.Linfo_string58:
.asciiz"Port_Pins_Heat_Light_Server.select.enable"
.Linfo_string59:
.asciiz"Port_Pins_Heat_Light_Server.fini"
.Linfo_string60:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command"
.Linfo_string61:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command"
.Linfo_string62:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command"
.Linfo_string63:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition"
.Linfo_string64:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition"
.Linfo_string65:
.asciiz"p"
.Linfo_string66:
.asciiz"heat_cable_commands"
.Linfo_string67:
.asciiz"port_value_next"
.Linfo_string68:
.asciiz"unsigned long"
.Linfo_string69:
.asciiz"heat_1"
.Linfo_string70:
.asciiz"heat_2"
.Linfo_string71:
.asciiz"heat_1_next"
.Linfo_string72:
.asciiz"heat_2_next"
.Linfo_string73:
.asciiz"heat_1_no_delay"
.Linfo_string74:
.asciiz"ms"
.Linfo_string75:
.asciiz"beeper_on"
.Linfo_string76:
.asciiz"return_thirds"
.Linfo_string77:
.asciiz"iof_LED_strip"
.Linfo_string78:
.asciiz"mask"
.Linfo_string79:
.asciiz"iof_light_pwm_window"
.Linfo_string80:
.asciiz"iof_light_composition_level"
.Linfo_string81:
.asciiz"value_to_print"
.Linfo_string82:
.asciiz"i_port_heat_light_commands"
.Linfo_string83:
.asciiz"interface"
.Linfo_string84:
.asciiz"heat_cable_alternating"
.Linfo_string85:
.asciiz"present_iof_light_composition_level"
.Linfo_string86:
.asciiz"port_value"
.Linfo_string87:
.asciiz"beeper_blip_ticks_cntdown"
.Linfo_string88:
.asciiz"time"
.Linfo_string89:
.asciiz"int"
.Linfo_string90:
.asciiz"index_of_client"
.Linfo_string91:
.asciiz"return_light_composition"
.Linfo_string92:
.asciiz"tmr"
.Linfo_string93:
.asciiz"timer"
.Linfo_string94:
.asciiz"Port_Pins_Heat_Light_Server.select.state_ptr"
.Linfo_string95:
.asciiz"enable.flag"
.Linfo_string96:
.asciiz"init.flag.or.func"
.Linfo_string97:
.asciiz"trampoline"
.Linfo_string98:
.asciiz"frame.0"
.Linfo_string99:
.asciiz"Port_Pins_Heat_Light_Server.init.1.state_ptr"
.Linfo_string100:
.asciiz"saved.state"
.Linfo_string101:
.asciiz"dest"
.Linfo_string102:
.asciiz"chanend"
.Linfo_string103:
.asciiz"param1"
.Linfo_string104:
.asciiz"param2"
.Linfo_string105:
.asciiz"s"
.Linfo_string106:
.asciiz"y"
.Linfo_string107:
.asciiz"yarg"
.Linfo_string108:
.asciiz"Port_Pins_Heat_Light_Server.init.0.state_ptr"
.Linfo_string109:
.asciiz"Port_Pins_Heat_Light_Server.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	4212
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
	.byte	4
	.long	.Linfo_string5
	.long	81
	.byte	1
	.byte	82
	.byte	5
	.byte	3
	.long	p32_bits_for_light_light_composition_pwm_windows
	.long	.Linfo_string5
	.byte	5
	.long	101
	.byte	6
	.long	108
	.byte	0
	.byte	12
	.byte	6
	.long	108
	.byte	0
	.byte	2
	.byte	0
	.byte	3
	.long	.Linfo_string6
	.byte	7
	.byte	4
	.byte	7
	.long	.Linfo_string7
	.byte	8
	.byte	7
	.byte	2
	.long	.Linfo_string8
	.long	53
	.byte	1
	.byte	1
	.byte	146
	.byte	5
	.byte	3
	.long	dummy_wify_ctrl_port
	.long	.Linfo_string8
	.byte	8
	.long	.Linfo_string13
	.byte	4
	.byte	9
	.long	.Linfo_string9
	.byte	0
	.byte	9
	.long	.Linfo_string10
	.byte	1
	.byte	9
	.long	.Linfo_string11
	.byte	2
	.byte	9
	.long	.Linfo_string12
	.byte	3
	.byte	0
	.byte	8
	.long	.Linfo_string16
	.byte	4
	.byte	9
	.long	.Linfo_string14
	.byte	0
	.byte	9
	.long	.Linfo_string15
	.byte	1
	.byte	0
	.byte	8
	.long	.Linfo_string30
	.byte	4
	.byte	9
	.long	.Linfo_string17
	.byte	0
	.byte	9
	.long	.Linfo_string18
	.byte	1
	.byte	9
	.long	.Linfo_string19
	.byte	2
	.byte	9
	.long	.Linfo_string20
	.byte	3
	.byte	9
	.long	.Linfo_string21
	.byte	4
	.byte	9
	.long	.Linfo_string22
	.byte	5
	.byte	9
	.long	.Linfo_string23
	.byte	6
	.byte	9
	.long	.Linfo_string24
	.byte	7
	.byte	9
	.long	.Linfo_string25
	.byte	8
	.byte	9
	.long	.Linfo_string26
	.byte	9
	.byte	9
	.long	.Linfo_string27
	.byte	10
	.byte	9
	.long	.Linfo_string28
	.byte	11
	.byte	9
	.long	.Linfo_string29
	.byte	12
	.byte	0
	.byte	10
	.long	.Linfo_string33
	.byte	4
	.byte	1
	.byte	173
	.byte	9
	.long	.Linfo_string31
	.byte	0
	.byte	9
	.long	.Linfo_string32
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string13
	.byte	4
	.byte	1
	.short	281
	.byte	9
	.long	.Linfo_string9
	.byte	0
	.byte	9
	.long	.Linfo_string10
	.byte	1
	.byte	9
	.long	.Linfo_string11
	.byte	2
	.byte	9
	.long	.Linfo_string12
	.byte	3
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	4
	.byte	1
	.short	308
	.byte	9
	.long	.Linfo_string14
	.byte	0
	.byte	9
	.long	.Linfo_string15
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	4
	.byte	1
	.short	309
	.byte	9
	.long	.Linfo_string14
	.byte	0
	.byte	9
	.long	.Linfo_string15
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	4
	.byte	1
	.short	310
	.byte	9
	.long	.Linfo_string14
	.byte	0
	.byte	9
	.long	.Linfo_string15
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	4
	.byte	1
	.short	311
	.byte	9
	.long	.Linfo_string14
	.byte	0
	.byte	9
	.long	.Linfo_string15
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	4
	.byte	1
	.short	312
	.byte	9
	.long	.Linfo_string14
	.byte	0
	.byte	9
	.long	.Linfo_string15
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string16
	.byte	4
	.byte	1
	.short	262
	.byte	9
	.long	.Linfo_string14
	.byte	0
	.byte	9
	.long	.Linfo_string15
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string30
	.byte	4
	.byte	1
	.byte	235
	.byte	9
	.long	.Linfo_string17
	.byte	0
	.byte	9
	.long	.Linfo_string18
	.byte	1
	.byte	9
	.long	.Linfo_string19
	.byte	2
	.byte	9
	.long	.Linfo_string20
	.byte	3
	.byte	9
	.long	.Linfo_string21
	.byte	4
	.byte	9
	.long	.Linfo_string22
	.byte	5
	.byte	9
	.long	.Linfo_string23
	.byte	6
	.byte	9
	.long	.Linfo_string24
	.byte	7
	.byte	9
	.long	.Linfo_string25
	.byte	8
	.byte	9
	.long	.Linfo_string26
	.byte	9
	.byte	9
	.long	.Linfo_string27
	.byte	10
	.byte	9
	.long	.Linfo_string28
	.byte	11
	.byte	9
	.long	.Linfo_string29
	.byte	12
	.byte	0
	.byte	10
	.long	.Linfo_string30
	.byte	4
	.byte	1
	.byte	230
	.byte	9
	.long	.Linfo_string17
	.byte	0
	.byte	9
	.long	.Linfo_string18
	.byte	1
	.byte	9
	.long	.Linfo_string19
	.byte	2
	.byte	9
	.long	.Linfo_string20
	.byte	3
	.byte	9
	.long	.Linfo_string21
	.byte	4
	.byte	9
	.long	.Linfo_string22
	.byte	5
	.byte	9
	.long	.Linfo_string23
	.byte	6
	.byte	9
	.long	.Linfo_string24
	.byte	7
	.byte	9
	.long	.Linfo_string25
	.byte	8
	.byte	9
	.long	.Linfo_string26
	.byte	9
	.byte	9
	.long	.Linfo_string27
	.byte	10
	.byte	9
	.long	.Linfo_string28
	.byte	11
	.byte	9
	.long	.Linfo_string29
	.byte	12
	.byte	0
	.byte	10
	.long	.Linfo_string33
	.byte	4
	.byte	1
	.byte	230
	.byte	9
	.long	.Linfo_string31
	.byte	0
	.byte	9
	.long	.Linfo_string32
	.byte	1
	.byte	0
	.byte	12
	.long	.Linfo_string34
	.long	.Linfo_string34
	.byte	2
	.byte	62
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string35
	.byte	2
	.byte	62
	.long	101
	.byte	0
	.byte	14
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.short	281
	.byte	1
	.byte	15
	.long	.Ldebug_loc0
	.long	.Linfo_string65
	.long	3854
	.byte	16
	.long	.Ldebug_loc1
	.long	.Linfo_string66
	.byte	1
	.short	281
	.long	3872
	.byte	17
	.long	.Ldebug_ranges8
	.byte	18
	.long	.Ldebug_loc2
	.long	.Linfo_string67
	.byte	1
	.short	283
	.long	3877
	.byte	17
	.long	.Ldebug_ranges7
	.byte	18
	.long	.Ldebug_loc3
	.long	.Linfo_string69
	.byte	1
	.short	308
	.long	327
	.byte	17
	.long	.Ldebug_ranges6
	.byte	18
	.long	.Ldebug_loc4
	.long	.Linfo_string70
	.byte	1
	.short	309
	.long	349
	.byte	17
	.long	.Ldebug_ranges5
	.byte	18
	.long	.Ldebug_loc5
	.long	.Linfo_string71
	.byte	1
	.short	310
	.long	371
	.byte	17
	.long	.Ldebug_ranges4
	.byte	18
	.long	.Ldebug_loc6
	.long	.Linfo_string72
	.byte	1
	.short	311
	.long	393
	.byte	17
	.long	.Ldebug_ranges3
	.byte	19
	.byte	0
	.long	.Linfo_string73
	.byte	1
	.short	312
	.long	415
	.byte	20
	.long	654
	.long	.Ldebug_ranges1
	.byte	1
	.short	319
	.byte	21
	.byte	0
	.long	667
	.byte	0
	.byte	20
	.long	654
	.long	.Ldebug_ranges2
	.byte	1
	.short	328
	.byte	21
	.byte	0
	.long	667
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges9
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string61
	.long	.Linfo_string61
	.byte	1
	.short	271
	.byte	1
	.byte	15
	.long	.Ldebug_loc7
	.long	.Linfo_string65
	.long	3854
	.byte	16
	.long	.Ldebug_loc8
	.long	.Linfo_string74
	.byte	1
	.short	271
	.long	3884
	.byte	0
	.byte	14
	.long	.Ldebug_ranges10
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.short	262
	.byte	1
	.byte	15
	.long	.Ldebug_loc9
	.long	.Linfo_string65
	.long	3854
	.byte	16
	.long	.Ldebug_loc10
	.long	.Linfo_string75
	.byte	1
	.short	262
	.long	3889
	.byte	0
	.byte	22
	.long	.Ldebug_ranges11
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.byte	235
	.byte	1
	.byte	15
	.long	.Ldebug_loc11
	.long	.Linfo_string65
	.long	3854
	.byte	23
	.long	.Ldebug_loc12
	.long	.Linfo_string76
	.byte	1
	.byte	235
	.long	3894
	.byte	17
	.long	.Ldebug_ranges12
	.byte	24
	.long	.Ldebug_loc13
	.long	.Linfo_string77
	.byte	1
	.byte	237
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges14
	.byte	24
	.long	.Ldebug_loc15
	.long	.Linfo_string79
	.byte	1
	.byte	242
	.long	101
	.byte	17
	.long	.Ldebug_ranges13
	.byte	24
	.long	.Ldebug_loc14
	.long	.Linfo_string78
	.byte	1
	.byte	243
	.long	101
	.byte	0
	.byte	0
	.byte	0
	.byte	22
	.long	.Ldebug_ranges15
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string64
	.long	.Linfo_string64
	.byte	1
	.byte	230
	.byte	1
	.byte	15
	.long	.Ldebug_loc16
	.long	.Linfo_string65
	.long	3854
	.byte	23
	.long	.Ldebug_loc17
	.long	.Linfo_string80
	.byte	1
	.byte	230
	.long	3912
	.byte	23
	.long	.Ldebug_loc18
	.long	.Linfo_string81
	.byte	1
	.byte	230
	.long	3884
	.byte	0
	.byte	22
	.long	.Ldebug_ranges16
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string48
	.long	.Linfo_string48
	.byte	1
	.byte	166
	.byte	1
	.byte	23
	.long	.Ldebug_loc19
	.long	.Linfo_string82
	.byte	1
	.byte	166
	.long	3917
	.byte	17
	.long	.Ldebug_ranges39
	.byte	24
	.long	.Ldebug_loc23
	.long	.Linfo_string86
	.byte	1
	.byte	168
	.long	3877
	.byte	17
	.long	.Ldebug_ranges38
	.byte	25
	.long	.Linfo_string92
	.byte	1
	.byte	169
	.long	3949
	.byte	17
	.long	.Ldebug_ranges37
	.byte	24
	.long	.Ldebug_loc25
	.long	.Linfo_string88
	.byte	1
	.byte	170
	.long	3942
	.byte	17
	.long	.Ldebug_ranges36
	.byte	24
	.long	.Ldebug_loc22
	.long	.Linfo_string85
	.byte	1
	.byte	171
	.long	101
	.byte	17
	.long	.Ldebug_ranges35
	.byte	24
	.long	.Ldebug_loc21
	.long	.Linfo_string79
	.byte	1
	.byte	172
	.long	101
	.byte	17
	.long	.Ldebug_ranges34
	.byte	24
	.long	.Ldebug_loc20
	.long	.Linfo_string84
	.byte	1
	.byte	173
	.long	272
	.byte	17
	.long	.Ldebug_ranges33
	.byte	24
	.long	.Ldebug_loc24
	.long	.Linfo_string87
	.byte	1
	.byte	179
	.long	101
	.byte	17
	.long	.Ldebug_ranges28
	.byte	24
	.long	.Ldebug_loc27
	.long	.Linfo_string90
	.byte	1
	.byte	230
	.long	3942
	.byte	18
	.long	.Ldebug_loc31
	.long	.Linfo_string75
	.byte	1
	.short	262
	.long	3889
	.byte	24
	.long	.Ldebug_loc32
	.long	.Linfo_string80
	.byte	1
	.byte	230
	.long	3912
	.byte	24
	.long	.Ldebug_loc33
	.long	.Linfo_string81
	.byte	1
	.byte	230
	.long	3884
	.byte	18
	.long	.Ldebug_loc34
	.long	.Linfo_string74
	.byte	1
	.short	271
	.long	3884
	.byte	24
	.long	.Ldebug_loc35
	.long	.Linfo_string91
	.byte	1
	.byte	235
	.long	459
	.byte	18
	.long	.Ldebug_loc37
	.long	.Linfo_string66
	.byte	1
	.short	281
	.long	3872
	.byte	25
	.long	.Linfo_string76
	.byte	1
	.byte	235
	.long	3894
	.byte	17
	.long	.Ldebug_ranges17
	.byte	24
	.long	.Ldebug_loc28
	.long	.Linfo_string77
	.byte	1
	.byte	237
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges19
	.byte	24
	.long	.Ldebug_loc30
	.long	.Linfo_string79
	.byte	1
	.byte	242
	.long	101
	.byte	17
	.long	.Ldebug_ranges18
	.byte	24
	.long	.Ldebug_loc29
	.long	.Linfo_string78
	.byte	1
	.byte	243
	.long	101
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges27
	.byte	18
	.long	.Ldebug_loc26
	.long	.Linfo_string67
	.byte	1
	.short	283
	.long	3877
	.byte	17
	.long	.Ldebug_ranges26
	.byte	18
	.long	.Ldebug_loc38
	.long	.Linfo_string69
	.byte	1
	.short	308
	.long	327
	.byte	17
	.long	.Ldebug_ranges25
	.byte	18
	.long	.Ldebug_loc39
	.long	.Linfo_string70
	.byte	1
	.short	309
	.long	349
	.byte	17
	.long	.Ldebug_ranges24
	.byte	18
	.long	.Ldebug_loc40
	.long	.Linfo_string71
	.byte	1
	.short	310
	.long	371
	.byte	17
	.long	.Ldebug_ranges23
	.byte	18
	.long	.Ldebug_loc41
	.long	.Linfo_string72
	.byte	1
	.short	311
	.long	393
	.byte	17
	.long	.Ldebug_ranges22
	.byte	19
	.byte	0
	.long	.Linfo_string73
	.byte	1
	.short	312
	.long	415
	.byte	20
	.long	654
	.long	.Ldebug_ranges20
	.byte	1
	.short	319
	.byte	21
	.byte	0
	.long	667
	.byte	0
	.byte	20
	.long	654
	.long	.Ldebug_ranges21
	.byte	1
	.short	328
	.byte	21
	.byte	0
	.long	667
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges32
	.byte	24
	.long	.Ldebug_loc36
	.long	.Linfo_string78
	.byte	1
	.byte	195
	.long	101
	.byte	26
	.long	654
	.long	.Ldebug_ranges29
	.byte	1
	.byte	205
	.byte	21
	.byte	0
	.long	667
	.byte	0
	.byte	26
	.long	654
	.long	.Ldebug_ranges30
	.byte	1
	.byte	210
	.byte	21
	.byte	0
	.long	667
	.byte	0
	.byte	26
	.long	654
	.long	.Ldebug_ranges31
	.byte	1
	.byte	215
	.byte	21
	.byte	0
	.long	667
	.byte	0
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
	.long	.Ldebug_ranges40
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string50
	.long	.Linfo_string50
	.long	101
	.byte	1
	.byte	15
	.long	.Ldebug_loc42
	.long	.Linfo_string94
	.long	3956
	.byte	17
	.long	.Ldebug_ranges41
	.byte	24
	.long	.Ldebug_loc43
	.long	.Linfo_string90
	.byte	1
	.byte	230
	.long	3942
	.byte	0
	.byte	0
	.byte	28
	.long	.Ldebug_ranges42
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string51
	.long	.Linfo_string51
	.byte	1
	.byte	15
	.long	.Ldebug_loc44
	.long	.Linfo_string99
	.long	3956
	.byte	17
	.long	.Ldebug_ranges49
	.byte	25
	.long	.Linfo_string86
	.byte	1
	.byte	168
	.long	3877
	.byte	17
	.long	.Ldebug_ranges48
	.byte	25
	.long	.Linfo_string92
	.byte	1
	.byte	169
	.long	3949
	.byte	17
	.long	.Ldebug_ranges47
	.byte	25
	.long	.Linfo_string88
	.byte	1
	.byte	170
	.long	3942
	.byte	17
	.long	.Ldebug_ranges46
	.byte	25
	.long	.Linfo_string85
	.byte	1
	.byte	171
	.long	101
	.byte	17
	.long	.Ldebug_ranges45
	.byte	25
	.long	.Linfo_string79
	.byte	1
	.byte	172
	.long	101
	.byte	17
	.long	.Ldebug_ranges44
	.byte	25
	.long	.Linfo_string84
	.byte	1
	.byte	173
	.long	272
	.byte	17
	.long	.Ldebug_ranges43
	.byte	25
	.long	.Linfo_string87
	.byte	1
	.byte	179
	.long	101
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	.Ldebug_ranges50
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string55
	.long	.Linfo_string55
	.long	101
	.byte	1
	.byte	15
	.long	.Ldebug_loc45
	.long	.Linfo_string94
	.long	3956
	.byte	17
	.long	.Ldebug_ranges51
	.byte	24
	.long	.Ldebug_loc46
	.long	.Linfo_string90
	.byte	1
	.byte	230
	.long	3942
	.byte	0
	.byte	0
	.byte	27
	.long	.Ldebug_ranges52
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string58
	.long	.Linfo_string58
	.long	101
	.byte	1
	.byte	15
	.long	.Ldebug_loc47
	.long	.Linfo_string94
	.long	3956
	.byte	17
	.long	.Ldebug_ranges53
	.byte	24
	.long	.Ldebug_loc48
	.long	.Linfo_string90
	.byte	1
	.byte	230
	.long	3942
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges54
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	1
	.byte	230
	.byte	15
	.long	.Ldebug_loc49
	.long	.Linfo_string100
	.long	4156
	.byte	17
	.long	.Ldebug_ranges66
	.byte	24
	.long	.Ldebug_loc50
	.long	.Linfo_string90
	.byte	1
	.byte	230
	.long	3942
	.byte	18
	.long	.Ldebug_loc51
	.long	.Linfo_string66
	.byte	1
	.short	281
	.long	3872
	.byte	24
	.long	.Ldebug_loc53
	.long	.Linfo_string80
	.byte	1
	.byte	230
	.long	3912
	.byte	24
	.long	.Ldebug_loc54
	.long	.Linfo_string81
	.byte	1
	.byte	230
	.long	3884
	.byte	24
	.long	.Ldebug_loc56
	.long	.Linfo_string91
	.byte	1
	.byte	235
	.long	459
	.byte	18
	.long	.Ldebug_loc59
	.long	.Linfo_string75
	.byte	1
	.short	262
	.long	3889
	.byte	18
	.long	.Ldebug_loc60
	.long	.Linfo_string74
	.byte	1
	.short	271
	.long	3884
	.byte	25
	.long	.Linfo_string76
	.byte	1
	.byte	235
	.long	3894
	.byte	17
	.long	.Ldebug_ranges62
	.byte	18
	.long	.Ldebug_loc52
	.long	.Linfo_string67
	.byte	1
	.short	283
	.long	3877
	.byte	17
	.long	.Ldebug_ranges61
	.byte	18
	.long	.Ldebug_loc61
	.long	.Linfo_string69
	.byte	1
	.short	308
	.long	327
	.byte	17
	.long	.Ldebug_ranges60
	.byte	18
	.long	.Ldebug_loc62
	.long	.Linfo_string70
	.byte	1
	.short	309
	.long	349
	.byte	17
	.long	.Ldebug_ranges59
	.byte	18
	.long	.Ldebug_loc63
	.long	.Linfo_string71
	.byte	1
	.short	310
	.long	371
	.byte	17
	.long	.Ldebug_ranges58
	.byte	18
	.long	.Ldebug_loc64
	.long	.Linfo_string72
	.byte	1
	.short	311
	.long	393
	.byte	17
	.long	.Ldebug_ranges57
	.byte	19
	.byte	0
	.long	.Linfo_string73
	.byte	1
	.short	312
	.long	415
	.byte	20
	.long	654
	.long	.Ldebug_ranges55
	.byte	1
	.short	319
	.byte	21
	.byte	0
	.long	667
	.byte	0
	.byte	20
	.long	654
	.long	.Ldebug_ranges56
	.byte	1
	.short	328
	.byte	21
	.byte	0
	.long	667
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges63
	.byte	24
	.long	.Ldebug_loc55
	.long	.Linfo_string77
	.byte	1
	.byte	237
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges65
	.byte	24
	.long	.Ldebug_loc58
	.long	.Linfo_string79
	.byte	1
	.byte	242
	.long	101
	.byte	17
	.long	.Ldebug_ranges64
	.byte	24
	.long	.Ldebug_loc57
	.long	.Linfo_string78
	.byte	1
	.byte	243
	.long	101
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges67
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string53
	.long	.Linfo_string53
	.byte	1
	.byte	192
	.byte	17
	.long	.Ldebug_ranges71
	.byte	24
	.long	.Ldebug_loc65
	.long	.Linfo_string78
	.byte	1
	.byte	195
	.long	101
	.byte	26
	.long	654
	.long	.Ldebug_ranges68
	.byte	1
	.byte	205
	.byte	21
	.byte	0
	.long	667
	.byte	0
	.byte	26
	.long	654
	.long	.Ldebug_ranges69
	.byte	1
	.byte	210
	.byte	21
	.byte	0
	.long	667
	.byte	0
	.byte	26
	.long	654
	.long	.Ldebug_ranges70
	.byte	1
	.byte	215
	.byte	21
	.byte	0
	.long	667
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges72
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string54
	.long	.Linfo_string54
	.byte	1
	.byte	230
	.byte	15
	.long	.Ldebug_loc66
	.long	.Linfo_string100
	.long	4156
	.byte	17
	.long	.Ldebug_ranges84
	.byte	24
	.long	.Ldebug_loc67
	.long	.Linfo_string90
	.byte	1
	.byte	230
	.long	3942
	.byte	18
	.long	.Ldebug_loc68
	.long	.Linfo_string66
	.byte	1
	.short	281
	.long	3872
	.byte	24
	.long	.Ldebug_loc70
	.long	.Linfo_string80
	.byte	1
	.byte	230
	.long	3912
	.byte	24
	.long	.Ldebug_loc71
	.long	.Linfo_string81
	.byte	1
	.byte	230
	.long	3884
	.byte	24
	.long	.Ldebug_loc73
	.long	.Linfo_string91
	.byte	1
	.byte	235
	.long	459
	.byte	18
	.long	.Ldebug_loc76
	.long	.Linfo_string75
	.byte	1
	.short	262
	.long	3889
	.byte	18
	.long	.Ldebug_loc77
	.long	.Linfo_string74
	.byte	1
	.short	271
	.long	3884
	.byte	25
	.long	.Linfo_string76
	.byte	1
	.byte	235
	.long	3894
	.byte	17
	.long	.Ldebug_ranges80
	.byte	18
	.long	.Ldebug_loc69
	.long	.Linfo_string67
	.byte	1
	.short	283
	.long	3877
	.byte	17
	.long	.Ldebug_ranges79
	.byte	18
	.long	.Ldebug_loc78
	.long	.Linfo_string69
	.byte	1
	.short	308
	.long	327
	.byte	17
	.long	.Ldebug_ranges78
	.byte	18
	.long	.Ldebug_loc79
	.long	.Linfo_string70
	.byte	1
	.short	309
	.long	349
	.byte	17
	.long	.Ldebug_ranges77
	.byte	18
	.long	.Ldebug_loc80
	.long	.Linfo_string71
	.byte	1
	.short	310
	.long	371
	.byte	17
	.long	.Ldebug_ranges76
	.byte	18
	.long	.Ldebug_loc81
	.long	.Linfo_string72
	.byte	1
	.short	311
	.long	393
	.byte	17
	.long	.Ldebug_ranges75
	.byte	19
	.byte	0
	.long	.Linfo_string73
	.byte	1
	.short	312
	.long	415
	.byte	20
	.long	654
	.long	.Ldebug_ranges73
	.byte	1
	.short	319
	.byte	21
	.byte	0
	.long	667
	.byte	0
	.byte	20
	.long	654
	.long	.Ldebug_ranges74
	.byte	1
	.short	328
	.byte	21
	.byte	0
	.long	667
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges81
	.byte	24
	.long	.Ldebug_loc72
	.long	.Linfo_string77
	.byte	1
	.byte	237
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges83
	.byte	24
	.long	.Ldebug_loc75
	.long	.Linfo_string79
	.byte	1
	.byte	242
	.long	101
	.byte	17
	.long	.Ldebug_ranges82
	.byte	24
	.long	.Ldebug_loc74
	.long	.Linfo_string78
	.byte	1
	.byte	243
	.long	101
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges85
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string56
	.long	.Linfo_string56
	.byte	1
	.byte	192
	.byte	17
	.long	.Ldebug_ranges89
	.byte	24
	.long	.Ldebug_loc82
	.long	.Linfo_string78
	.byte	1
	.byte	195
	.long	101
	.byte	26
	.long	654
	.long	.Ldebug_ranges86
	.byte	1
	.byte	205
	.byte	21
	.byte	0
	.long	667
	.byte	0
	.byte	26
	.long	654
	.long	.Ldebug_ranges87
	.byte	1
	.byte	210
	.byte	21
	.byte	0
	.long	667
	.byte	0
	.byte	26
	.long	654
	.long	.Ldebug_ranges88
	.byte	1
	.byte	215
	.byte	21
	.byte	0
	.long	667
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	.Ldebug_ranges90
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string57
	.long	.Linfo_string57
	.byte	1
	.byte	230
	.byte	15
	.long	.Ldebug_loc83
	.long	.Linfo_string100
	.long	4156
	.byte	17
	.long	.Ldebug_ranges102
	.byte	24
	.long	.Ldebug_loc84
	.long	.Linfo_string90
	.byte	1
	.byte	230
	.long	3942
	.byte	18
	.long	.Ldebug_loc85
	.long	.Linfo_string66
	.byte	1
	.short	281
	.long	3872
	.byte	24
	.long	.Ldebug_loc87
	.long	.Linfo_string80
	.byte	1
	.byte	230
	.long	3912
	.byte	24
	.long	.Ldebug_loc88
	.long	.Linfo_string81
	.byte	1
	.byte	230
	.long	3884
	.byte	24
	.long	.Ldebug_loc90
	.long	.Linfo_string91
	.byte	1
	.byte	235
	.long	459
	.byte	18
	.long	.Ldebug_loc93
	.long	.Linfo_string75
	.byte	1
	.short	262
	.long	3889
	.byte	18
	.long	.Ldebug_loc94
	.long	.Linfo_string74
	.byte	1
	.short	271
	.long	3884
	.byte	25
	.long	.Linfo_string76
	.byte	1
	.byte	235
	.long	3894
	.byte	17
	.long	.Ldebug_ranges98
	.byte	18
	.long	.Ldebug_loc86
	.long	.Linfo_string67
	.byte	1
	.short	283
	.long	3877
	.byte	17
	.long	.Ldebug_ranges97
	.byte	18
	.long	.Ldebug_loc95
	.long	.Linfo_string69
	.byte	1
	.short	308
	.long	327
	.byte	17
	.long	.Ldebug_ranges96
	.byte	18
	.long	.Ldebug_loc96
	.long	.Linfo_string70
	.byte	1
	.short	309
	.long	349
	.byte	17
	.long	.Ldebug_ranges95
	.byte	18
	.long	.Ldebug_loc97
	.long	.Linfo_string71
	.byte	1
	.short	310
	.long	371
	.byte	17
	.long	.Ldebug_ranges94
	.byte	18
	.long	.Ldebug_loc98
	.long	.Linfo_string72
	.byte	1
	.short	311
	.long	393
	.byte	17
	.long	.Ldebug_ranges93
	.byte	19
	.byte	0
	.long	.Linfo_string73
	.byte	1
	.short	312
	.long	415
	.byte	20
	.long	654
	.long	.Ldebug_ranges91
	.byte	1
	.short	319
	.byte	21
	.byte	0
	.long	667
	.byte	0
	.byte	20
	.long	654
	.long	.Ldebug_ranges92
	.byte	1
	.short	328
	.byte	21
	.byte	0
	.long	667
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges99
	.byte	24
	.long	.Ldebug_loc89
	.long	.Linfo_string77
	.byte	1
	.byte	237
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges101
	.byte	24
	.long	.Ldebug_loc92
	.long	.Linfo_string79
	.byte	1
	.byte	242
	.long	101
	.byte	17
	.long	.Ldebug_ranges100
	.byte	24
	.long	.Ldebug_loc91
	.long	.Linfo_string78
	.byte	1
	.byte	243
	.long	101
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	30
	.long	.Linfo_string36
	.long	.Linfo_string36
	.byte	1
	.byte	31
	.long	.Linfo_string101
	.long	4161
	.byte	31
	.long	.Linfo_string103
	.long	4168
	.byte	0
	.byte	30
	.long	.Linfo_string37
	.long	.Linfo_string37
	.byte	1
	.byte	31
	.long	.Linfo_string101
	.long	4161
	.byte	31
	.long	.Linfo_string103
	.long	3884
	.byte	0
	.byte	30
	.long	.Linfo_string38
	.long	.Linfo_string38
	.byte	1
	.byte	31
	.long	.Linfo_string101
	.long	4161
	.byte	31
	.long	.Linfo_string103
	.long	4173
	.byte	0
	.byte	30
	.long	.Linfo_string39
	.long	.Linfo_string39
	.byte	1
	.byte	31
	.long	.Linfo_string101
	.long	4161
	.byte	31
	.long	.Linfo_string103
	.long	3894
	.byte	0
	.byte	30
	.long	.Linfo_string40
	.long	.Linfo_string40
	.byte	1
	.byte	31
	.long	.Linfo_string101
	.long	4161
	.byte	31
	.long	.Linfo_string103
	.long	4178
	.byte	31
	.long	.Linfo_string104
	.long	3884
	.byte	0
	.byte	30
	.long	.Linfo_string41
	.long	.Linfo_string41
	.byte	1
	.byte	31
	.long	.Linfo_string105
	.long	4183
	.byte	31
	.long	.Linfo_string103
	.long	4168
	.byte	0
	.byte	30
	.long	.Linfo_string42
	.long	.Linfo_string42
	.byte	1
	.byte	31
	.long	.Linfo_string105
	.long	4183
	.byte	31
	.long	.Linfo_string103
	.long	3884
	.byte	0
	.byte	30
	.long	.Linfo_string43
	.long	.Linfo_string43
	.byte	1
	.byte	31
	.long	.Linfo_string105
	.long	4183
	.byte	31
	.long	.Linfo_string103
	.long	4173
	.byte	0
	.byte	30
	.long	.Linfo_string44
	.long	.Linfo_string44
	.byte	1
	.byte	31
	.long	.Linfo_string105
	.long	4183
	.byte	31
	.long	.Linfo_string103
	.long	3894
	.byte	0
	.byte	30
	.long	.Linfo_string45
	.long	.Linfo_string45
	.byte	1
	.byte	31
	.long	.Linfo_string105
	.long	4183
	.byte	31
	.long	.Linfo_string103
	.long	4178
	.byte	31
	.long	.Linfo_string104
	.long	3884
	.byte	0
	.byte	32
	.long	.Linfo_string46
	.long	.Linfo_string46
	.byte	2
	.byte	46
	.byte	1
	.byte	13
	.long	.Linfo_string35
	.byte	2
	.byte	46
	.long	101
	.byte	0
	.byte	32
	.long	.Linfo_string47
	.long	.Linfo_string47
	.byte	2
	.byte	54
	.byte	1
	.byte	13
	.long	.Linfo_string35
	.byte	2
	.byte	54
	.long	101
	.byte	0
	.byte	32
	.long	.Linfo_string52
	.long	.Linfo_string52
	.byte	1
	.byte	166
	.byte	1
	.byte	31
	.long	.Linfo_string108
	.long	3956
	.byte	13
	.long	.Linfo_string82
	.byte	1
	.byte	166
	.long	3917
	.byte	0
	.byte	30
	.long	.Linfo_string59
	.long	.Linfo_string59
	.byte	1
	.byte	31
	.long	.Linfo_string109
	.long	3956
	.byte	0
	.byte	33
	.long	3859
	.byte	5
	.long	101
	.byte	6
	.long	108
	.byte	0
	.byte	1
	.byte	0
	.byte	34
	.long	293
	.byte	3
	.long	.Linfo_string68
	.byte	7
	.byte	4
	.byte	34
	.long	101
	.byte	34
	.long	437
	.byte	33
	.long	3899
	.byte	5
	.long	101
	.byte	6
	.long	108
	.byte	0
	.byte	2
	.byte	0
	.byte	34
	.long	546
	.byte	33
	.long	3922
	.byte	5
	.long	3935
	.byte	6
	.long	108
	.byte	0
	.byte	1
	.byte	0
	.byte	3
	.long	.Linfo_string83
	.byte	7
	.byte	4
	.byte	3
	.long	.Linfo_string89
	.byte	5
	.byte	4
	.byte	3
	.long	.Linfo_string93
	.byte	7
	.byte	4
	.byte	35
	.long	3961
	.byte	36
	.long	.Linfo_string98
	.byte	156
	.byte	1
	.byte	230
	.byte	37
	.long	.Linfo_string95
	.long	101
	.byte	1
	.byte	230
	.byte	0
	.byte	37
	.long	.Linfo_string96
	.long	101
	.byte	1
	.byte	230
	.byte	4
	.byte	37
	.long	.Linfo_string82
	.long	4138
	.byte	1
	.byte	230
	.byte	8
	.byte	37
	.long	.Linfo_string86
	.long	3877
	.byte	1
	.byte	230
	.byte	12
	.byte	37
	.long	.Linfo_string88
	.long	3942
	.byte	1
	.byte	230
	.byte	16
	.byte	37
	.long	.Linfo_string85
	.long	101
	.byte	1
	.byte	230
	.byte	20
	.byte	37
	.long	.Linfo_string79
	.long	101
	.byte	1
	.byte	230
	.byte	24
	.byte	37
	.long	.Linfo_string84
	.long	633
	.byte	1
	.byte	230
	.byte	28
	.byte	37
	.long	.Linfo_string87
	.long	101
	.byte	1
	.byte	230
	.byte	32
	.byte	37
	.long	.Linfo_string97
	.long	4143
	.byte	1
	.byte	230
	.byte	36
	.byte	37
	.long	.Linfo_string97
	.long	4143
	.byte	1
	.byte	230
	.byte	60
	.byte	37
	.long	.Linfo_string97
	.long	4143
	.byte	1
	.byte	230
	.byte	84
	.byte	37
	.long	.Linfo_string97
	.long	4143
	.byte	1
	.byte	230
	.byte	108
	.byte	37
	.long	.Linfo_string97
	.long	4143
	.byte	1
	.byte	230
	.byte	132
	.byte	0
	.byte	35
	.long	3922
	.byte	5
	.long	101
	.byte	6
	.long	108
	.byte	0
	.byte	5
	.byte	0
	.byte	33
	.long	3961
	.byte	3
	.long	.Linfo_string102
	.byte	7
	.byte	4
	.byte	34
	.long	137
	.byte	34
	.long	168
	.byte	34
	.long	187
	.byte	33
	.long	4188
	.byte	38
	.long	.Linfo_string107
	.byte	8
	.byte	39
	.long	.Linfo_string101
	.long	4161
	.byte	0
	.byte	39
	.long	.Linfo_string106
	.long	101
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
	.byte	11
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
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	9
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
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
	.byte	11
	.byte	0
	.byte	0
	.byte	11
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
	.byte	12
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
	.byte	13
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
	.byte	5
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
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	16
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
	.byte	17
	.byte	11
	.byte	1
	.byte	85
	.byte	6
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
	.byte	23
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
	.byte	24
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
	.byte	25
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
	.byte	26
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	28
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
	.byte	29
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
	.byte	30
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
	.byte	31
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	32
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
	.byte	33
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	34
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	35
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	36
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
	.byte	37
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
	.byte	38
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	39
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
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp57
	.long	.Ltmp59
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp59
	.long	.Ltmp67
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp59
	.long	.Ltmp69
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp143
	.long	.Ltmp145
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp145
	.long	.Ltmp153
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp145
	.long	.Ltmp155
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp228
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp235
	.long	.Ltmp237
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp225
	.long	.Ltmp237
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp224
	.long	.Ltmp237
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp223
	.long	.Ltmp237
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp222
	.long	.Ltmp237
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp220
	.long	.Ltmp237
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp204
	.long	.Ltmp237
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp124
	.long	.Ltmp126
	.long	.Ltmp137
	.long	.Ltmp140
	.long	.Ltmp143
	.long	.Ltmp172
	.long	.Ltmp204
	.long	.Ltmp237
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp181
	.long	.Ltmp182
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp187
	.long	.Ltmp188
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp193
	.long	.Ltmp194
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp129
	.long	.Ltmp130
	.long	.Ltmp173
	.long	.Ltmp197
	.long	.Ltmp198
	.long	.Ltmp203
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp123
	.long	.Ltmp237
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp122
	.long	.Ltmp237
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp122
	.long	.Ltmp237
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp122
	.long	.Ltmp237
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp122
	.long	.Ltmp237
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp122
	.long	.Ltmp237
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp122
	.long	.Ltmp237
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp246
	.long	.Ltmp249
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp262
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp261
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp260
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp259
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp259
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp259
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp258
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp273
	.long	.Ltmp275
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp282
	.long	.Ltmp284
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp356
	.long	.Ltmp357
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp363
	.long	.Ltmp364
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp352
	.long	.Ltmp357
	.long	.Ltmp360
	.long	.Ltmp364
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp351
	.long	.Ltmp357
	.long	.Ltmp360
	.long	.Ltmp364
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp350
	.long	.Ltmp357
	.long	.Ltmp360
	.long	.Ltmp364
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp349
	.long	.Ltmp357
	.long	.Ltmp360
	.long	.Ltmp364
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp347
	.long	.Ltmp357
	.long	.Ltmp360
	.long	.Ltmp364
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp302
	.long	.Ltmp308
	.long	.Ltmp314
	.long	.Ltmp319
	.long	.Ltmp344
	.long	.Ltmp357
	.long	.Ltmp360
	.long	.Ltmp364
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp320
	.long	.Ltmp322
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp322
	.long	.Ltmp334
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp322
	.long	.Ltmp336
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp298
	.long	.Ltmp364
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp382
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp387
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp390
	.long	.Ltmp391
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp376
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp461
	.long	.Ltmp462
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp468
	.long	.Ltmp469
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp457
	.long	.Ltmp462
	.long	.Ltmp465
	.long	.Ltmp469
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp456
	.long	.Ltmp462
	.long	.Ltmp465
	.long	.Ltmp469
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp455
	.long	.Ltmp462
	.long	.Ltmp465
	.long	.Ltmp469
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp454
	.long	.Ltmp462
	.long	.Ltmp465
	.long	.Ltmp469
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp452
	.long	.Ltmp462
	.long	.Ltmp465
	.long	.Ltmp469
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp407
	.long	.Ltmp413
	.long	.Ltmp419
	.long	.Ltmp424
	.long	.Ltmp449
	.long	.Ltmp462
	.long	.Ltmp465
	.long	.Ltmp469
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp425
	.long	.Ltmp427
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp427
	.long	.Ltmp439
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp427
	.long	.Ltmp441
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp403
	.long	.Ltmp469
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp487
	.long	.Ltmp488
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp492
	.long	.Ltmp493
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp495
	.long	.Ltmp496
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp481
	.long	.Ltmp497
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp566
	.long	.Ltmp567
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp573
	.long	.Ltmp574
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp562
	.long	.Ltmp567
	.long	.Ltmp570
	.long	.Ltmp574
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp561
	.long	.Ltmp567
	.long	.Ltmp570
	.long	.Ltmp574
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Ltmp560
	.long	.Ltmp567
	.long	.Ltmp570
	.long	.Ltmp574
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp559
	.long	.Ltmp567
	.long	.Ltmp570
	.long	.Ltmp574
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp557
	.long	.Ltmp567
	.long	.Ltmp570
	.long	.Ltmp574
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp512
	.long	.Ltmp518
	.long	.Ltmp524
	.long	.Ltmp529
	.long	.Ltmp554
	.long	.Ltmp567
	.long	.Ltmp570
	.long	.Ltmp574
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp530
	.long	.Ltmp532
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Ltmp532
	.long	.Ltmp544
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Ltmp532
	.long	.Ltmp546
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp508
	.long	.Ltmp574
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset0 = .Ltmp578-.Ltmp577
	.short	.Lset0
.Ltmp577:
	.byte	80
.Ltmp578:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset1 = .Ltmp580-.Ltmp579
	.short	.Lset1
.Ltmp579:
	.byte	81
.Ltmp580:
	.long	.Ltmp7
	.long	.Ltmp11
.Lset2 = .Ltmp582-.Ltmp581
	.short	.Lset2
.Ltmp581:
	.byte	81
.Ltmp582:
	.long	.Ltmp15
	.long	.Ltmp16
.Lset3 = .Ltmp584-.Ltmp583
	.short	.Lset3
.Ltmp583:
	.byte	81
.Ltmp584:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset4 = .Ltmp586-.Ltmp585
	.short	.Lset4
.Ltmp585:
	.byte	80
.Ltmp586:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset5 = .Ltmp588-.Ltmp587
	.short	.Lset5
.Ltmp587:
	.byte	81
.Ltmp588:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset6 = .Ltmp590-.Ltmp589
	.short	.Lset6
.Ltmp589:
	.byte	80
.Ltmp590:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset7 = .Ltmp592-.Ltmp591
	.short	.Lset7
.Ltmp591:
	.byte	81
.Ltmp592:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset8 = .Ltmp594-.Ltmp593
	.short	.Lset8
.Ltmp593:
	.byte	81
.Ltmp594:
	.long	.Ltmp19
	.long	.Ltmp19
.Lset9 = .Ltmp596-.Ltmp595
	.short	.Lset9
.Ltmp595:
	.byte	81
.Ltmp596:
	.long	.Ltmp19
	.long	.Ltmp25
.Lset10 = .Ltmp598-.Ltmp597
	.short	.Lset10
.Ltmp597:
	.byte	80
.Ltmp598:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp22
	.long	.Ltmp27
.Lset11 = .Ltmp600-.Ltmp599
	.short	.Lset11
.Ltmp599:
	.byte	83
.Ltmp600:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp24
	.long	.Ltmp30
.Lset12 = .Ltmp602-.Ltmp601
	.short	.Lset12
.Ltmp601:
	.byte	87
.Ltmp602:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset13 = .Ltmp604-.Ltmp603
	.short	.Lset13
.Ltmp603:
	.byte	87
.Ltmp604:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp25
	.long	.Ltmp28
.Lset14 = .Ltmp606-.Ltmp605
	.short	.Lset14
.Ltmp605:
	.byte	80
.Ltmp606:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp26
	.long	.Ltmp30
.Lset15 = .Ltmp608-.Ltmp607
	.short	.Lset15
.Ltmp607:
	.byte	86
.Ltmp608:
	.long	.Ltmp31
	.long	.Ltmp33
.Lset16 = .Ltmp610-.Ltmp609
	.short	.Lset16
.Ltmp609:
	.byte	86
.Ltmp610:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp37
.Lset17 = .Ltmp612-.Ltmp611
	.short	.Lset17
.Ltmp611:
	.byte	80
.Ltmp612:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1
	.long	.Ltmp39
.Lset18 = .Ltmp614-.Ltmp613
	.short	.Lset18
.Ltmp613:
	.byte	81
.Ltmp614:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp42
.Lset19 = .Ltmp616-.Ltmp615
	.short	.Lset19
.Ltmp615:
	.byte	80
.Ltmp616:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp42
.Lset20 = .Ltmp618-.Ltmp617
	.short	.Lset20
.Ltmp617:
	.byte	81
.Ltmp618:
	.long	.Ltmp43
	.long	.Ltmp44
.Lset21 = .Ltmp620-.Ltmp619
	.short	.Lset21
.Ltmp619:
	.byte	81
.Ltmp620:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin3
	.long	.Ltmp54
.Lset22 = .Ltmp622-.Ltmp621
	.short	.Lset22
.Ltmp621:
	.byte	80
.Ltmp622:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin3
	.long	.Ltmp69
.Lset23 = .Ltmp624-.Ltmp623
	.short	.Lset23
.Ltmp623:
	.byte	81
.Ltmp624:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp56
	.long	.Ltmp58
.Lset24 = .Ltmp626-.Ltmp625
	.short	.Lset24
.Ltmp625:
	.byte	16
	.byte	0
.Ltmp626:
	.long	.Ltmp58
	.long	.Lfunc_end3
.Lset25 = .Ltmp628-.Ltmp627
	.short	.Lset25
.Ltmp627:
	.byte	16
	.byte	1
.Ltmp628:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp60
	.long	.Ltmp65
.Lset26 = .Ltmp630-.Ltmp629
	.short	.Lset26
.Ltmp629:
	.byte	91
.Ltmp630:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset27 = .Ltmp632-.Ltmp631
	.short	.Lset27
.Ltmp631:
	.byte	80
.Ltmp632:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin4
	.long	.Ltmp78
.Lset28 = .Ltmp634-.Ltmp633
	.short	.Lset28
.Ltmp633:
	.byte	80
.Ltmp634:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin4
	.long	.Ltmp77
.Lset29 = .Ltmp636-.Ltmp635
	.short	.Lset29
.Ltmp635:
	.byte	81
.Ltmp636:
	.long	.Ltmp77
	.long	.Ltmp82
.Lset30 = .Ltmp638-.Ltmp637
	.short	.Lset30
.Ltmp637:
	.byte	84
.Ltmp638:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin4
	.long	.Ltmp76
.Lset31 = .Ltmp640-.Ltmp639
	.short	.Lset31
.Ltmp639:
	.byte	82
.Ltmp640:
	.long	.Ltmp76
	.long	.Ltmp81
.Lset32 = .Ltmp642-.Ltmp641
	.short	.Lset32
.Ltmp641:
	.byte	83
.Ltmp642:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin15
	.long	.Ltmp122
.Lset33 = .Ltmp644-.Ltmp643
	.short	.Lset33
.Ltmp643:
	.byte	80
.Ltmp644:
	.long	.Ltmp122
	.long	.Ltmp125
.Lset34 = .Ltmp646-.Ltmp645
	.short	.Lset34
.Ltmp645:
	.byte	85
.Ltmp646:
	.long	.Ltmp125
	.long	.Ltmp131
.Lset35 = .Ltmp648-.Ltmp647
	.short	.Lset35
.Ltmp647:
	.byte	126
	.byte	36
.Ltmp648:
	.long	.Ltmp132
	.long	.Ltmp237
.Lset36 = .Ltmp650-.Ltmp649
	.short	.Lset36
.Ltmp649:
	.byte	126
	.byte	36
.Ltmp650:
	.long	.Ltmp238
	.long	.Ltmp239
.Lset37 = .Ltmp652-.Ltmp651
	.short	.Lset37
.Ltmp651:
	.byte	126
	.byte	36
.Ltmp652:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp122
	.long	.Ltmp214
.Lset38 = .Ltmp654-.Ltmp653
	.short	.Lset38
.Ltmp653:
	.byte	16
	.byte	0
.Ltmp654:
	.long	.Ltmp214
	.long	.Lfunc_end15
.Lset39 = .Ltmp656-.Ltmp655
	.short	.Lset39
.Ltmp655:
	.byte	16
	.byte	1
.Ltmp656:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp122
	.long	.Ltmp128
.Lset40 = .Ltmp658-.Ltmp657
	.short	.Lset40
.Ltmp657:
	.byte	16
	.byte	0
.Ltmp658:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset41 = .Ltmp660-.Ltmp659
	.short	.Lset41
.Ltmp659:
	.byte	82
.Ltmp660:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset42 = .Ltmp662-.Ltmp661
	.short	.Lset42
.Ltmp661:
	.byte	126
	.byte	32
.Ltmp662:
	.long	.Ltmp195
	.long	.Ltmp197
.Lset43 = .Ltmp664-.Ltmp663
	.short	.Lset43
.Ltmp663:
	.byte	80
.Ltmp664:
	.long	.Ltmp197
	.long	.Ltmp197
.Lset44 = .Ltmp666-.Ltmp665
	.short	.Lset44
.Ltmp665:
	.byte	82
.Ltmp666:
	.long	.Ltmp198
	.long	.Ltmp200
.Lset45 = .Ltmp668-.Ltmp667
	.short	.Lset45
.Ltmp667:
	.byte	82
.Ltmp668:
	.long	.Ltmp200
	.long	.Ltmp203
.Lset46 = .Ltmp670-.Ltmp669
	.short	.Lset46
.Ltmp669:
	.byte	126
	.byte	32
.Ltmp670:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp122
	.long	.Ltmp162
.Lset47 = .Ltmp672-.Ltmp671
	.short	.Lset47
.Ltmp671:
	.byte	16
	.byte	0
.Ltmp672:
	.long	.Ltmp162
	.long	.Ltmp164
.Lset48 = .Ltmp674-.Ltmp673
	.short	.Lset48
.Ltmp673:
	.byte	82
.Ltmp674:
	.long	.Ltmp164
	.long	.Ltmp166
.Lset49 = .Ltmp676-.Ltmp675
	.short	.Lset49
.Ltmp675:
	.byte	126
	.byte	60
.Ltmp676:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp122
	.long	.Ltmp158
.Lset50 = .Ltmp678-.Ltmp677
	.short	.Lset50
.Ltmp677:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp678:
	.long	.Ltmp158
	.long	.Ltmp159
.Lset51 = .Ltmp680-.Ltmp679
	.short	.Lset51
.Ltmp679:
	.byte	82
.Ltmp680:
	.long	.Ltmp160
	.long	.Ltmp160
.Lset52 = .Ltmp682-.Ltmp681
	.short	.Lset52
.Ltmp681:
	.byte	82
.Ltmp682:
	.long	.Ltmp168
	.long	.Ltmp169
.Lset53 = .Ltmp684-.Ltmp683
	.short	.Lset53
.Ltmp683:
	.byte	83
.Ltmp684:
	.long	.Ltmp169
	.long	.Ltmp172
.Lset54 = .Ltmp686-.Ltmp685
	.short	.Lset54
.Ltmp685:
	.byte	126
	.byte	28
.Ltmp686:
	.long	.Ltmp178
	.long	.Ltmp179
.Lset55 = .Ltmp688-.Ltmp687
	.short	.Lset55
.Ltmp687:
	.byte	81
.Ltmp688:
	.long	.Ltmp180
	.long	.Ltmp180
.Lset56 = .Ltmp690-.Ltmp689
	.short	.Lset56
.Ltmp689:
	.byte	81
.Ltmp690:
	.long	.Ltmp184
	.long	.Ltmp185
.Lset57 = .Ltmp692-.Ltmp691
	.short	.Lset57
.Ltmp691:
	.byte	81
.Ltmp692:
	.long	.Ltmp186
	.long	.Ltmp186
.Lset58 = .Ltmp694-.Ltmp693
	.short	.Lset58
.Ltmp693:
	.byte	81
.Ltmp694:
	.long	.Ltmp190
	.long	.Ltmp191
.Lset59 = .Ltmp696-.Ltmp695
	.short	.Lset59
.Ltmp695:
	.byte	81
.Ltmp696:
	.long	.Ltmp192
	.long	.Ltmp192
.Lset60 = .Ltmp698-.Ltmp697
	.short	.Lset60
.Ltmp697:
	.byte	81
.Ltmp698:
	.long	.Ltmp201
	.long	.Ltmp202
.Lset61 = .Ltmp700-.Ltmp699
	.short	.Lset61
.Ltmp699:
	.byte	81
.Ltmp700:
	.long	.Ltmp202
	.long	.Ltmp203
.Lset62 = .Ltmp702-.Ltmp701
	.short	.Lset62
.Ltmp701:
	.byte	126
	.byte	28
.Ltmp702:
	.long	.Ltmp216
	.long	.Ltmp217
.Lset63 = .Ltmp704-.Ltmp703
	.short	.Lset63
.Ltmp703:
	.byte	81
.Ltmp704:
	.long	.Ltmp218
	.long	.Ltmp219
.Lset64 = .Ltmp706-.Ltmp705
	.short	.Lset64
.Ltmp705:
	.byte	81
.Ltmp706:
	.long	.Ltmp219
	.long	.Ltmp232
.Lset65 = .Ltmp708-.Ltmp707
	.short	.Lset65
.Ltmp707:
	.byte	90
.Ltmp708:
	.long	.Ltmp233
	.long	.Ltmp234
.Lset66 = .Ltmp710-.Ltmp709
	.short	.Lset66
.Ltmp709:
	.byte	90
.Ltmp710:
	.long	.Ltmp234
	.long	.Ltmp236
.Lset67 = .Ltmp712-.Ltmp711
	.short	.Lset67
.Ltmp711:
	.byte	81
.Ltmp712:
	.long	.Ltmp236
	.long	.Ltmp237
.Lset68 = .Ltmp714-.Ltmp713
	.short	.Lset68
.Ltmp713:
	.byte	126
	.byte	28
.Ltmp714:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp123
	.long	.Ltmp130
.Lset69 = .Ltmp716-.Ltmp715
	.short	.Lset69
.Ltmp715:
	.byte	16
	.byte	0
.Ltmp716:
	.long	.Ltmp130
	.long	.Ltmp130
.Lset70 = .Ltmp718-.Ltmp717
	.short	.Lset70
.Ltmp717:
	.byte	81
.Ltmp718:
	.long	.Ltmp171
	.long	.Ltmp172
.Lset71 = .Ltmp720-.Ltmp719
	.short	.Lset71
.Ltmp719:
	.byte	126
	.byte	24
.Ltmp720:
	.long	.Ltmp199
	.long	.Lfunc_end15
.Lset72 = .Ltmp722-.Ltmp721
	.short	.Lset72
.Ltmp721:
	.byte	16
	.byte	0
.Ltmp722:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp124
	.long	.Ltmp126
.Lset73 = .Ltmp724-.Ltmp723
	.short	.Lset73
.Ltmp723:
	.byte	126
	.byte	56
.Ltmp724:
	.long	.Ltmp128
	.long	.Ltmp130
.Lset74 = .Ltmp726-.Ltmp725
	.short	.Lset74
.Ltmp725:
	.byte	126
	.byte	56
.Ltmp726:
	.long	.Ltmp198
	.long	.Ltmp203
.Lset75 = .Ltmp728-.Ltmp727
	.short	.Lset75
.Ltmp727:
	.byte	126
	.byte	56
.Ltmp728:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp132
	.long	.Ltmp132
.Lset76 = .Ltmp730-.Ltmp729
	.short	.Lset76
.Ltmp729:
	.byte	126
	.byte	28
.Ltmp730:
	.long	.Ltmp208
	.long	.Ltmp209
.Lset77 = .Ltmp732-.Ltmp731
	.short	.Lset77
.Ltmp731:
	.byte	81
.Ltmp732:
	.long	.Ltmp210
	.long	.Ltmp211
.Lset78 = .Ltmp734-.Ltmp733
	.short	.Lset78
.Ltmp733:
	.byte	81
.Ltmp734:
	.long	.Ltmp213
	.long	.Ltmp214
.Lset79 = .Ltmp736-.Ltmp735
	.short	.Lset79
.Ltmp735:
	.byte	81
.Ltmp736:
	.long	.Ltmp215
	.long	.Ltmp216
.Lset80 = .Ltmp738-.Ltmp737
	.short	.Lset80
.Ltmp737:
	.byte	81
.Ltmp738:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp136
	.long	.Ltmp139
.Lset81 = .Ltmp740-.Ltmp739
	.short	.Lset81
.Ltmp739:
	.byte	17
	.byte	0
.Ltmp740:
	.long	.Ltmp139
	.long	.Lfunc_end15
.Lset82 = .Ltmp742-.Ltmp741
	.short	.Lset82
.Ltmp741:
	.byte	17
	.byte	1
.Ltmp742:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp143
	.long	.Ltmp144
.Lset83 = .Ltmp744-.Ltmp743
	.short	.Lset83
.Ltmp743:
	.byte	16
	.byte	0
.Ltmp744:
	.long	.Ltmp144
	.long	.Lfunc_end15
.Lset84 = .Ltmp746-.Ltmp745
	.short	.Lset84
.Ltmp745:
	.byte	16
	.byte	3
.Ltmp746:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp147
	.long	.Ltmp152
.Lset85 = .Ltmp748-.Ltmp747
	.short	.Lset85
.Ltmp747:
	.byte	91
.Ltmp748:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp154
	.long	.Ltmp155
.Lset86 = .Ltmp750-.Ltmp749
	.short	.Lset86
.Ltmp749:
	.byte	81
.Ltmp750:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp156
	.long	.Ltmp157
.Lset87 = .Ltmp752-.Ltmp751
	.short	.Lset87
.Ltmp751:
	.byte	81
.Ltmp752:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp162
	.long	.Ltmp164
.Lset88 = .Ltmp754-.Ltmp753
	.short	.Lset88
.Ltmp753:
	.byte	82
.Ltmp754:
	.long	.Ltmp164
	.long	.Ltmp166
.Lset89 = .Ltmp756-.Ltmp755
	.short	.Lset89
.Ltmp755:
	.byte	126
	.byte	60
.Ltmp756:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp163
	.long	.Ltmp165
.Lset90 = .Ltmp758-.Ltmp757
	.short	.Lset90
.Ltmp757:
	.byte	83
.Ltmp758:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp167
	.long	.Ltmp170
.Lset91 = .Ltmp760-.Ltmp759
	.short	.Lset91
.Ltmp759:
	.byte	81
.Ltmp760:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp174
	.long	.Ltmp177
.Lset92 = .Ltmp762-.Ltmp761
	.short	.Lset92
.Ltmp761:
	.byte	126
	.byte	60
.Ltmp762:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp175
	.long	.Ltmp176
.Lset93 = .Ltmp764-.Ltmp763
	.short	.Lset93
.Ltmp763:
	.byte	80
.Ltmp764:
	.long	.Ltmp176
	.long	.Ltmp189
.Lset94 = .Ltmp766-.Ltmp765
	.short	.Lset94
.Ltmp765:
	.byte	126
	.byte	52
.Ltmp766:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp204
	.long	.Ltmp205
.Lset95 = .Ltmp768-.Ltmp767
	.short	.Lset95
.Ltmp767:
	.byte	80
.Ltmp768:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp221
	.long	.Ltmp226
.Lset96 = .Ltmp770-.Ltmp769
	.short	.Lset96
.Ltmp769:
	.byte	80
.Ltmp770:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp223
	.long	.Ltmp232
.Lset97 = .Ltmp772-.Ltmp771
	.short	.Lset97
.Ltmp771:
	.byte	126
	.byte	28
.Ltmp772:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp224
	.long	.Ltmp228
.Lset98 = .Ltmp774-.Ltmp773
	.short	.Lset98
.Ltmp773:
	.byte	81
.Ltmp774:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp225
	.long	.Ltmp229
.Lset99 = .Ltmp776-.Ltmp775
	.short	.Lset99
.Ltmp775:
	.byte	91
.Ltmp776:
	.long	.Ltmp229
	.long	.Ltmp230
.Lset100 = .Ltmp778-.Ltmp777
	.short	.Lset100
.Ltmp777:
	.byte	126
	.byte	20
.Ltmp778:
	.long	.Ltmp230
	.long	.Ltmp232
.Lset101 = .Ltmp780-.Ltmp779
	.short	.Lset101
.Ltmp779:
	.byte	91
.Ltmp780:
	.long	.Ltmp233
	.long	.Ltmp235
.Lset102 = .Ltmp782-.Ltmp781
	.short	.Lset102
.Ltmp781:
	.byte	91
.Ltmp782:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin16
	.long	.Ltmp244
.Lset103 = .Ltmp784-.Ltmp783
	.short	.Lset103
.Ltmp783:
	.byte	80
.Ltmp784:
	.long	.Ltmp244
	.long	.Ltmp247
.Lset104 = .Ltmp786-.Ltmp785
	.short	.Lset104
.Ltmp785:
	.byte	84
.Ltmp786:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp246
	.long	.Ltmp248
.Lset105 = .Ltmp788-.Ltmp787
	.short	.Lset105
.Ltmp787:
	.byte	17
	.byte	0
.Ltmp788:
	.long	.Ltmp248
	.long	.Lfunc_end16
.Lset106 = .Ltmp790-.Ltmp789
	.short	.Lset106
.Ltmp789:
	.byte	17
	.byte	1
.Ltmp790:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin17
	.long	.Ltmp256
.Lset107 = .Ltmp792-.Ltmp791
	.short	.Lset107
.Ltmp791:
	.byte	80
.Ltmp792:
	.long	.Ltmp256
	.long	.Ltmp263
.Lset108 = .Ltmp794-.Ltmp793
	.short	.Lset108
.Ltmp793:
	.byte	84
.Ltmp794:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin19
	.long	.Ltmp269
.Lset109 = .Ltmp796-.Ltmp795
	.short	.Lset109
.Ltmp795:
	.byte	80
.Ltmp796:
	.long	.Ltmp269
	.long	.Ltmp272
.Lset110 = .Ltmp798-.Ltmp797
	.short	.Lset110
.Ltmp797:
	.byte	84
.Ltmp798:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp273
	.long	.Ltmp274
.Lset111 = .Ltmp800-.Ltmp799
	.short	.Lset111
.Ltmp799:
	.byte	17
	.byte	0
.Ltmp800:
	.long	.Ltmp274
	.long	.Lfunc_end19
.Lset112 = .Ltmp802-.Ltmp801
	.short	.Lset112
.Ltmp801:
	.byte	17
	.byte	1
.Ltmp802:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin20
	.long	.Ltmp281
.Lset113 = .Ltmp804-.Ltmp803
	.short	.Lset113
.Ltmp803:
	.byte	80
.Ltmp804:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp282
	.long	.Ltmp283
.Lset114 = .Ltmp806-.Ltmp805
	.short	.Lset114
.Ltmp805:
	.byte	17
	.byte	0
.Ltmp806:
	.long	.Ltmp283
	.long	.Lfunc_end20
.Lset115 = .Ltmp808-.Ltmp807
	.short	.Lset115
.Ltmp807:
	.byte	17
	.byte	1
.Ltmp808:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin24
	.long	.Ltmp298
.Lset116 = .Ltmp810-.Ltmp809
	.short	.Lset116
.Ltmp809:
	.byte	91
.Ltmp810:
	.long	.Ltmp298
	.long	.Ltmp324
.Lset117 = .Ltmp812-.Ltmp811
	.short	.Lset117
.Ltmp811:
	.byte	84
.Ltmp812:
	.long	.Ltmp337
	.long	.Ltmp365
.Lset118 = .Ltmp814-.Ltmp813
	.short	.Lset118
.Ltmp813:
	.byte	84
.Ltmp814:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp299
	.long	.Ltmp300
.Lset119 = .Ltmp816-.Ltmp815
	.short	.Lset119
.Ltmp815:
	.byte	85
.Ltmp816:
	.long	.Ltmp301
	.long	.Ltmp304
.Lset120 = .Ltmp818-.Ltmp817
	.short	.Lset120
.Ltmp817:
	.byte	85
.Ltmp818:
	.long	.Ltmp313
	.long	.Ltmp316
.Lset121 = .Ltmp820-.Ltmp819
	.short	.Lset121
.Ltmp819:
	.byte	85
.Ltmp820:
	.long	.Ltmp345
	.long	.Ltmp353
.Lset122 = .Ltmp822-.Ltmp821
	.short	.Lset122
.Ltmp821:
	.byte	85
.Ltmp822:
	.long	.Ltmp354
	.long	.Ltmp357
.Lset123 = .Ltmp824-.Ltmp823
	.short	.Lset123
.Ltmp823:
	.byte	85
.Ltmp824:
	.long	.Ltmp360
	.long	.Ltmp365
.Lset124 = .Ltmp826-.Ltmp825
	.short	.Lset124
.Ltmp825:
	.byte	85
.Ltmp826:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp302
	.long	.Ltmp304
.Lset125 = .Ltmp828-.Ltmp827
	.short	.Lset125
.Ltmp827:
	.byte	81
.Ltmp828:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp303
	.long	.Ltmp304
.Lset126 = .Ltmp830-.Ltmp829
	.short	.Lset126
.Ltmp829:
	.byte	80
.Ltmp830:
	.long	.Ltmp307
	.long	.Ltmp308
.Lset127 = .Ltmp832-.Ltmp831
	.short	.Lset127
.Ltmp831:
	.byte	87
.Ltmp832:
	.long	.Ltmp313
	.long	.Ltmp315
.Lset128 = .Ltmp834-.Ltmp833
	.short	.Lset128
.Ltmp833:
	.byte	80
.Ltmp834:
	.long	.Ltmp315
	.long	.Ltmp316
.Lset129 = .Ltmp836-.Ltmp835
	.short	.Lset129
.Ltmp835:
	.byte	87
.Ltmp836:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset130 = .Ltmp838-.Ltmp837
	.short	.Lset130
.Ltmp837:
	.byte	87
.Ltmp838:
	.long	.Ltmp345
	.long	.Ltmp345
.Lset131 = .Ltmp840-.Ltmp839
	.short	.Lset131
.Ltmp839:
	.byte	87
.Ltmp840:
	.long	.Ltmp345
	.long	.Ltmp351
.Lset132 = .Ltmp842-.Ltmp841
	.short	.Lset132
.Ltmp841:
	.byte	80
.Ltmp842:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp310
	.long	.Ltmp313
.Lset133 = .Ltmp844-.Ltmp843
	.short	.Lset133
.Ltmp843:
	.byte	86
.Ltmp844:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp311
	.long	.Ltmp312
.Lset134 = .Ltmp846-.Ltmp845
	.short	.Lset134
.Ltmp845:
	.byte	83
.Ltmp846:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp320
	.long	.Ltmp321
.Lset135 = .Ltmp848-.Ltmp847
	.short	.Lset135
.Ltmp847:
	.byte	16
	.byte	0
.Ltmp848:
	.long	.Ltmp321
	.long	.Lfunc_end24
.Lset136 = .Ltmp850-.Ltmp849
	.short	.Lset136
.Ltmp849:
	.byte	16
	.byte	1
.Ltmp850:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp323
	.long	.Ltmp325
.Lset137 = .Ltmp852-.Ltmp851
	.short	.Lset137
.Ltmp851:
	.byte	87
.Ltmp852:
	.long	.Ltmp325
	.long	.Ltmp337
.Lset138 = .Ltmp854-.Ltmp853
	.short	.Lset138
.Ltmp853:
	.byte	126
	.byte	4
.Ltmp854:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp327
	.long	.Ltmp332
.Lset139 = .Ltmp856-.Ltmp855
	.short	.Lset139
.Ltmp855:
	.byte	84
.Ltmp856:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp335
	.long	.Ltmp336
.Lset140 = .Ltmp858-.Ltmp857
	.short	.Lset140
.Ltmp857:
	.byte	90
.Ltmp858:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp338
	.long	.Ltmp339
.Lset141 = .Ltmp860-.Ltmp859
	.short	.Lset141
.Ltmp859:
	.byte	82
.Ltmp860:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp341
	.long	.Ltmp342
.Lset142 = .Ltmp862-.Ltmp861
	.short	.Lset142
.Ltmp861:
	.byte	81
.Ltmp862:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp348
	.long	.Ltmp353
.Lset143 = .Ltmp864-.Ltmp863
	.short	.Lset143
.Ltmp863:
	.byte	82
.Ltmp864:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp350
	.long	.Ltmp353
.Lset144 = .Ltmp866-.Ltmp865
	.short	.Lset144
.Ltmp865:
	.byte	89
.Ltmp866:
	.long	.Ltmp354
	.long	.Ltmp357
.Lset145 = .Ltmp868-.Ltmp867
	.short	.Lset145
.Ltmp867:
	.byte	89
.Ltmp868:
	.long	.Ltmp360
	.long	.Ltmp361
.Lset146 = .Ltmp870-.Ltmp869
	.short	.Lset146
.Ltmp869:
	.byte	89
.Ltmp870:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp351
	.long	.Ltmp353
.Lset147 = .Ltmp872-.Ltmp871
	.short	.Lset147
.Ltmp871:
	.byte	80
.Ltmp872:
	.long	.Ltmp354
	.long	.Ltmp355
.Lset148 = .Ltmp874-.Ltmp873
	.short	.Lset148
.Ltmp873:
	.byte	80
.Ltmp874:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp352
	.long	.Ltmp353
.Lset149 = .Ltmp876-.Ltmp875
	.short	.Lset149
.Ltmp875:
	.byte	88
.Ltmp876:
	.long	.Ltmp354
	.long	.Ltmp357
.Lset150 = .Ltmp878-.Ltmp877
	.short	.Lset150
.Ltmp877:
	.byte	88
.Ltmp878:
	.long	.Ltmp360
	.long	.Ltmp362
.Lset151 = .Ltmp880-.Ltmp879
	.short	.Lset151
.Ltmp879:
	.byte	88
.Ltmp880:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp377
	.long	.Ltmp389
.Lset152 = .Ltmp882-.Ltmp881
	.short	.Lset152
.Ltmp881:
	.byte	87
.Ltmp882:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Lfunc_begin26
	.long	.Ltmp403
.Lset153 = .Ltmp884-.Ltmp883
	.short	.Lset153
.Ltmp883:
	.byte	91
.Ltmp884:
	.long	.Ltmp403
	.long	.Ltmp429
.Lset154 = .Ltmp886-.Ltmp885
	.short	.Lset154
.Ltmp885:
	.byte	84
.Ltmp886:
	.long	.Ltmp442
	.long	.Ltmp470
.Lset155 = .Ltmp888-.Ltmp887
	.short	.Lset155
.Ltmp887:
	.byte	84
.Ltmp888:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp404
	.long	.Ltmp405
.Lset156 = .Ltmp890-.Ltmp889
	.short	.Lset156
.Ltmp889:
	.byte	85
.Ltmp890:
	.long	.Ltmp406
	.long	.Ltmp409
.Lset157 = .Ltmp892-.Ltmp891
	.short	.Lset157
.Ltmp891:
	.byte	85
.Ltmp892:
	.long	.Ltmp418
	.long	.Ltmp421
.Lset158 = .Ltmp894-.Ltmp893
	.short	.Lset158
.Ltmp893:
	.byte	85
.Ltmp894:
	.long	.Ltmp450
	.long	.Ltmp458
.Lset159 = .Ltmp896-.Ltmp895
	.short	.Lset159
.Ltmp895:
	.byte	85
.Ltmp896:
	.long	.Ltmp459
	.long	.Ltmp462
.Lset160 = .Ltmp898-.Ltmp897
	.short	.Lset160
.Ltmp897:
	.byte	85
.Ltmp898:
	.long	.Ltmp465
	.long	.Ltmp470
.Lset161 = .Ltmp900-.Ltmp899
	.short	.Lset161
.Ltmp899:
	.byte	85
.Ltmp900:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp407
	.long	.Ltmp409
.Lset162 = .Ltmp902-.Ltmp901
	.short	.Lset162
.Ltmp901:
	.byte	81
.Ltmp902:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp408
	.long	.Ltmp409
.Lset163 = .Ltmp904-.Ltmp903
	.short	.Lset163
.Ltmp903:
	.byte	80
.Ltmp904:
	.long	.Ltmp412
	.long	.Ltmp413
.Lset164 = .Ltmp906-.Ltmp905
	.short	.Lset164
.Ltmp905:
	.byte	87
.Ltmp906:
	.long	.Ltmp418
	.long	.Ltmp420
.Lset165 = .Ltmp908-.Ltmp907
	.short	.Lset165
.Ltmp907:
	.byte	80
.Ltmp908:
	.long	.Ltmp420
	.long	.Ltmp421
.Lset166 = .Ltmp910-.Ltmp909
	.short	.Lset166
.Ltmp909:
	.byte	87
.Ltmp910:
	.long	.Ltmp423
	.long	.Ltmp424
.Lset167 = .Ltmp912-.Ltmp911
	.short	.Lset167
.Ltmp911:
	.byte	87
.Ltmp912:
	.long	.Ltmp450
	.long	.Ltmp450
.Lset168 = .Ltmp914-.Ltmp913
	.short	.Lset168
.Ltmp913:
	.byte	87
.Ltmp914:
	.long	.Ltmp450
	.long	.Ltmp456
.Lset169 = .Ltmp916-.Ltmp915
	.short	.Lset169
.Ltmp915:
	.byte	80
.Ltmp916:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp415
	.long	.Ltmp418
.Lset170 = .Ltmp918-.Ltmp917
	.short	.Lset170
.Ltmp917:
	.byte	86
.Ltmp918:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp416
	.long	.Ltmp417
.Lset171 = .Ltmp920-.Ltmp919
	.short	.Lset171
.Ltmp919:
	.byte	83
.Ltmp920:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp425
	.long	.Ltmp426
.Lset172 = .Ltmp922-.Ltmp921
	.short	.Lset172
.Ltmp921:
	.byte	16
	.byte	0
.Ltmp922:
	.long	.Ltmp426
	.long	.Lfunc_end26
.Lset173 = .Ltmp924-.Ltmp923
	.short	.Lset173
.Ltmp923:
	.byte	16
	.byte	1
.Ltmp924:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp428
	.long	.Ltmp430
.Lset174 = .Ltmp926-.Ltmp925
	.short	.Lset174
.Ltmp925:
	.byte	87
.Ltmp926:
	.long	.Ltmp430
	.long	.Ltmp442
.Lset175 = .Ltmp928-.Ltmp927
	.short	.Lset175
.Ltmp927:
	.byte	126
	.byte	4
.Ltmp928:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp432
	.long	.Ltmp437
.Lset176 = .Ltmp930-.Ltmp929
	.short	.Lset176
.Ltmp929:
	.byte	84
.Ltmp930:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp440
	.long	.Ltmp441
.Lset177 = .Ltmp932-.Ltmp931
	.short	.Lset177
.Ltmp931:
	.byte	90
.Ltmp932:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp443
	.long	.Ltmp444
.Lset178 = .Ltmp934-.Ltmp933
	.short	.Lset178
.Ltmp933:
	.byte	82
.Ltmp934:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp446
	.long	.Ltmp447
.Lset179 = .Ltmp936-.Ltmp935
	.short	.Lset179
.Ltmp935:
	.byte	81
.Ltmp936:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp453
	.long	.Ltmp458
.Lset180 = .Ltmp938-.Ltmp937
	.short	.Lset180
.Ltmp937:
	.byte	82
.Ltmp938:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp455
	.long	.Ltmp458
.Lset181 = .Ltmp940-.Ltmp939
	.short	.Lset181
.Ltmp939:
	.byte	89
.Ltmp940:
	.long	.Ltmp459
	.long	.Ltmp462
.Lset182 = .Ltmp942-.Ltmp941
	.short	.Lset182
.Ltmp941:
	.byte	89
.Ltmp942:
	.long	.Ltmp465
	.long	.Ltmp466
.Lset183 = .Ltmp944-.Ltmp943
	.short	.Lset183
.Ltmp943:
	.byte	89
.Ltmp944:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp456
	.long	.Ltmp458
.Lset184 = .Ltmp946-.Ltmp945
	.short	.Lset184
.Ltmp945:
	.byte	80
.Ltmp946:
	.long	.Ltmp459
	.long	.Ltmp460
.Lset185 = .Ltmp948-.Ltmp947
	.short	.Lset185
.Ltmp947:
	.byte	80
.Ltmp948:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp457
	.long	.Ltmp458
.Lset186 = .Ltmp950-.Ltmp949
	.short	.Lset186
.Ltmp949:
	.byte	88
.Ltmp950:
	.long	.Ltmp459
	.long	.Ltmp462
.Lset187 = .Ltmp952-.Ltmp951
	.short	.Lset187
.Ltmp951:
	.byte	88
.Ltmp952:
	.long	.Ltmp465
	.long	.Ltmp467
.Lset188 = .Ltmp954-.Ltmp953
	.short	.Lset188
.Ltmp953:
	.byte	88
.Ltmp954:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp482
	.long	.Ltmp494
.Lset189 = .Ltmp956-.Ltmp955
	.short	.Lset189
.Ltmp955:
	.byte	87
.Ltmp956:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Lfunc_begin28
	.long	.Ltmp508
.Lset190 = .Ltmp958-.Ltmp957
	.short	.Lset190
.Ltmp957:
	.byte	91
.Ltmp958:
	.long	.Ltmp508
	.long	.Ltmp534
.Lset191 = .Ltmp960-.Ltmp959
	.short	.Lset191
.Ltmp959:
	.byte	84
.Ltmp960:
	.long	.Ltmp547
	.long	.Ltmp575
.Lset192 = .Ltmp962-.Ltmp961
	.short	.Lset192
.Ltmp961:
	.byte	84
.Ltmp962:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp509
	.long	.Ltmp510
.Lset193 = .Ltmp964-.Ltmp963
	.short	.Lset193
.Ltmp963:
	.byte	85
.Ltmp964:
	.long	.Ltmp511
	.long	.Ltmp514
.Lset194 = .Ltmp966-.Ltmp965
	.short	.Lset194
.Ltmp965:
	.byte	85
.Ltmp966:
	.long	.Ltmp523
	.long	.Ltmp526
.Lset195 = .Ltmp968-.Ltmp967
	.short	.Lset195
.Ltmp967:
	.byte	85
.Ltmp968:
	.long	.Ltmp555
	.long	.Ltmp563
.Lset196 = .Ltmp970-.Ltmp969
	.short	.Lset196
.Ltmp969:
	.byte	85
.Ltmp970:
	.long	.Ltmp564
	.long	.Ltmp567
.Lset197 = .Ltmp972-.Ltmp971
	.short	.Lset197
.Ltmp971:
	.byte	85
.Ltmp972:
	.long	.Ltmp570
	.long	.Ltmp575
.Lset198 = .Ltmp974-.Ltmp973
	.short	.Lset198
.Ltmp973:
	.byte	85
.Ltmp974:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp512
	.long	.Ltmp514
.Lset199 = .Ltmp976-.Ltmp975
	.short	.Lset199
.Ltmp975:
	.byte	81
.Ltmp976:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp513
	.long	.Ltmp514
.Lset200 = .Ltmp978-.Ltmp977
	.short	.Lset200
.Ltmp977:
	.byte	80
.Ltmp978:
	.long	.Ltmp517
	.long	.Ltmp518
.Lset201 = .Ltmp980-.Ltmp979
	.short	.Lset201
.Ltmp979:
	.byte	87
.Ltmp980:
	.long	.Ltmp523
	.long	.Ltmp525
.Lset202 = .Ltmp982-.Ltmp981
	.short	.Lset202
.Ltmp981:
	.byte	80
.Ltmp982:
	.long	.Ltmp525
	.long	.Ltmp526
.Lset203 = .Ltmp984-.Ltmp983
	.short	.Lset203
.Ltmp983:
	.byte	87
.Ltmp984:
	.long	.Ltmp528
	.long	.Ltmp529
.Lset204 = .Ltmp986-.Ltmp985
	.short	.Lset204
.Ltmp985:
	.byte	87
.Ltmp986:
	.long	.Ltmp555
	.long	.Ltmp555
.Lset205 = .Ltmp988-.Ltmp987
	.short	.Lset205
.Ltmp987:
	.byte	87
.Ltmp988:
	.long	.Ltmp555
	.long	.Ltmp561
.Lset206 = .Ltmp990-.Ltmp989
	.short	.Lset206
.Ltmp989:
	.byte	80
.Ltmp990:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp520
	.long	.Ltmp523
.Lset207 = .Ltmp992-.Ltmp991
	.short	.Lset207
.Ltmp991:
	.byte	86
.Ltmp992:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp521
	.long	.Ltmp522
.Lset208 = .Ltmp994-.Ltmp993
	.short	.Lset208
.Ltmp993:
	.byte	83
.Ltmp994:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp530
	.long	.Ltmp531
.Lset209 = .Ltmp996-.Ltmp995
	.short	.Lset209
.Ltmp995:
	.byte	16
	.byte	0
.Ltmp996:
	.long	.Ltmp531
	.long	.Lfunc_end28
.Lset210 = .Ltmp998-.Ltmp997
	.short	.Lset210
.Ltmp997:
	.byte	16
	.byte	1
.Ltmp998:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp533
	.long	.Ltmp535
.Lset211 = .Ltmp1000-.Ltmp999
	.short	.Lset211
.Ltmp999:
	.byte	87
.Ltmp1000:
	.long	.Ltmp535
	.long	.Ltmp547
.Lset212 = .Ltmp1002-.Ltmp1001
	.short	.Lset212
.Ltmp1001:
	.byte	126
	.byte	4
.Ltmp1002:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp537
	.long	.Ltmp542
.Lset213 = .Ltmp1004-.Ltmp1003
	.short	.Lset213
.Ltmp1003:
	.byte	84
.Ltmp1004:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp545
	.long	.Ltmp546
.Lset214 = .Ltmp1006-.Ltmp1005
	.short	.Lset214
.Ltmp1005:
	.byte	90
.Ltmp1006:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp548
	.long	.Ltmp549
.Lset215 = .Ltmp1008-.Ltmp1007
	.short	.Lset215
.Ltmp1007:
	.byte	82
.Ltmp1008:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp551
	.long	.Ltmp552
.Lset216 = .Ltmp1010-.Ltmp1009
	.short	.Lset216
.Ltmp1009:
	.byte	81
.Ltmp1010:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp558
	.long	.Ltmp563
.Lset217 = .Ltmp1012-.Ltmp1011
	.short	.Lset217
.Ltmp1011:
	.byte	82
.Ltmp1012:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp560
	.long	.Ltmp563
.Lset218 = .Ltmp1014-.Ltmp1013
	.short	.Lset218
.Ltmp1013:
	.byte	89
.Ltmp1014:
	.long	.Ltmp564
	.long	.Ltmp567
.Lset219 = .Ltmp1016-.Ltmp1015
	.short	.Lset219
.Ltmp1015:
	.byte	89
.Ltmp1016:
	.long	.Ltmp570
	.long	.Ltmp571
.Lset220 = .Ltmp1018-.Ltmp1017
	.short	.Lset220
.Ltmp1017:
	.byte	89
.Ltmp1018:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp561
	.long	.Ltmp563
.Lset221 = .Ltmp1020-.Ltmp1019
	.short	.Lset221
.Ltmp1019:
	.byte	80
.Ltmp1020:
	.long	.Ltmp564
	.long	.Ltmp565
.Lset222 = .Ltmp1022-.Ltmp1021
	.short	.Lset222
.Ltmp1021:
	.byte	80
.Ltmp1022:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Ltmp562
	.long	.Ltmp563
.Lset223 = .Ltmp1024-.Ltmp1023
	.short	.Lset223
.Ltmp1023:
	.byte	88
.Ltmp1024:
	.long	.Ltmp564
	.long	.Ltmp567
.Lset224 = .Ltmp1026-.Ltmp1025
	.short	.Lset224
.Ltmp1025:
	.byte	88
.Ltmp1026:
	.long	.Ltmp570
	.long	.Ltmp572
.Lset225 = .Ltmp1028-.Ltmp1027
	.short	.Lset225
.Ltmp1027:
	.byte	88
.Ltmp1028:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset226 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset226
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset227 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset227
	.long	3834
.asciiz"Port_Pins_Heat_Light_Server.fini"
	.long	115
.asciiz"dummy_wify_ctrl_port"
	.long	2964
.asciiz"Port_Pins_Heat_Light_Server.select.case.0"
	.long	3058
.asciiz"Port_Pins_Heat_Light_Server.select.case.1"
	.long	996
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition"
	.long	679
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command"
	.long	3599
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	3686
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	60
.asciiz"p32_bits_for_light_light_composition_pwm_windows"
	.long	2577
.asciiz"Port_Pins_Heat_Light_Server.select.y.case.1"
	.long	2483
.asciiz"Port_Pins_Heat_Light_Server.select.y.case.0"
	.long	1778
.asciiz"Port_Pins_Heat_Light_Server.select.0.enable"
	.long	3445
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	3532
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	1107
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition"
	.long	3777
.asciiz"delay_milliseconds"
	.long	3715
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	3561
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	2096
.asciiz"Port_Pins_Heat_Light_Server.select.0.case.0"
	.long	946
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command"
	.long	3657
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	1170
.asciiz"Port_Pins_Heat_Light_Server"
	.long	1834
.asciiz"Port_Pins_Heat_Light_Server.init.1"
	.long	3801
.asciiz"Port_Pins_Heat_Light_Server.init.0"
	.long	2040
.asciiz"Port_Pins_Heat_Light_Server.select.enable"
	.long	896
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command"
	.long	3503
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	3628
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	654
.asciiz"delay_microseconds"
	.long	1984
.asciiz"Port_Pins_Heat_Light_Server.select.y.enable"
	.long	3753
.asciiz"delay_seconds"
	.long	3474
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	31
.asciiz"myport_p32"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset228 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset228
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset229 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset229
	.long	633
.asciiz"__TYPE_10"
	.long	3949
.asciiz"timer"
	.long	53
.asciiz"port"
	.long	101
.asciiz"unsigned int"
	.long	3961
.asciiz"frame.0"
	.long	3942
.asciiz"int"
	.long	3877
.asciiz"unsigned long"
	.long	3935
.asciiz"interface"
	.long	4161
.asciiz"chanend"
	.long	437
.asciiz"__TYPE_4"
	.long	4188
.asciiz"yarg"
	.long	546
.asciiz"__TYPE_6"
	.long	293
.asciiz"__TYPE_9"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command, "f{0}(&(a(2:ui)),:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command, "f{0}(&(a(2:ui)),:ui)"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command, "f{0}(&(a(2:ui)),:e(){m(false){0},m(true){1}})"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(&(a(2:ui)),&(a(3:ui)))"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition, "f{0}(&(a(2:ui)),:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:ui)"
	.typestring _i.port_heat_light_commands_if._chan.heat_cables_command, "f{0}(chd,:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.typestring _i.port_heat_light_commands_if._chan.beeper_blip_command, "f{0}(chd,:ui)"
	.typestring _i.port_heat_light_commands_if._chan.beeper_on_command, "f{0}(chd,:e(){m(false){0},m(true){1}})"
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(chd,&(a(3:ui)))"
	.typestring _i.port_heat_light_commands_if._chan.set_light_composition, "f{0}(chd,:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:ui)"
	.typestring _i.port_heat_light_commands_if._chan_y.heat_cables_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.heat_cables_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_blip_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_blip_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_on_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(false){0},m(true){1}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_on_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.get_light_composition, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(&(s(yarg){m(dest){chd},m(y){ui}}),&(a(3:ui)))"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.get_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.set_light_composition, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.set_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring delay_ticks_longlong, "f{0}(ull)"
	.typestring puts, "f{si}(u:q(c:uc))"
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring Port_Pins_Heat_Light_Server, "k:f{0}(&(a(2:is(port_heat_light_commands_if){m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:ui)},m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(&(a(3:ui)))},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})))"
	.typestring Port_Pins_Heat_Light_Server.select.0.enable, "k:fe{0}()"
	.typestring Port_Pins_Heat_Light_Server.init.1, "k:f{0}(u:q(ui))"
	.typestring Port_Pins_Heat_Light_Server.init.0, "k:f{0}(u:q(ui),&(a(2:is(port_heat_light_commands_if){m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:ui)},m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(&(a(3:ui)))},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})))"
	.typestring Port_Pins_Heat_Light_Server.select.y.enable, "k:fe{0}()"
	.typestring Port_Pins_Heat_Light_Server.select.enable, "k:fe{0}()"
	.typestring Port_Pins_Heat_Light_Server.fini, "k:f{0}(u:q(ui))"
	.typestring myport_p32, "p"
	.typestring dummy_wify_ctrl_port, "o:p"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels21
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	231
	.long	.Lxta.call_labels21
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels15
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	231
	.long	.Lxta.call_labels15
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	231
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	231
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	231
	.long	.Lxta.call_labels9
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels7
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels8
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels4
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels4
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels10
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels10
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels11
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels11
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels12
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels12
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels13
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels13
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels14
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels14
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels1
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels1
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels16
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels16
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels17
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels17
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels18
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels18
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels19
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels19
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels20
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels20
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels0
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels0
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels22
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels22
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels23
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels23
.cc_bottom cc_23
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_24,.Lxta.endpoint_labels16
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	183
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	183
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	186
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	186
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	188
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels18
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	188
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	191
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels23
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	192
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	192
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels11
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels35
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels12
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels36
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	224
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	224
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels13
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	224
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels21
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	268
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	268
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	268
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	268
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	268
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	275
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	275
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	275
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels37
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	275
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	275
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels20
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	317
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels29
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	317
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	317
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels38
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	317
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels14
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	317
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels15
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	326
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	326
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	326
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels22
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	326
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	326
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_64
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_65,.Lxtalabel67
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	168
	.long	173
	.long	.Lxtalabel67
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	168
	.long	173
	.long	.Lxtalabel25
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel67
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel67
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel25
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel67
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel67
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel25
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel25
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel67
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel67
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel67
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel67
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel25
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel25
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel67
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel67
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel67
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel67
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel25
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel29
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	191
	.long	192
	.long	.Lxtalabel29
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel134
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel134
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel95
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel95
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel40
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel95
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxtalabel95
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel134
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxtalabel134
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxtalabel40
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel95
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	202
	.long	203
	.long	.Lxtalabel95
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel134
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	202
	.long	203
	.long	.Lxtalabel134
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	202
	.long	203
	.long	.Lxtalabel40
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel139
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	208
	.long	.Lxtalabel139
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel137
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	208
	.long	.Lxtalabel137
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel102
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	208
	.long	.Lxtalabel102
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel136
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	208
	.long	.Lxtalabel136
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	208
	.long	.Lxtalabel41
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel135
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	208
	.long	.Lxtalabel135
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel96
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	208
	.long	.Lxtalabel96
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	208
	.long	.Lxtalabel42
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	208
	.long	.Lxtalabel43
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel97
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	208
	.long	.Lxtalabel97
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel138
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	208
	.long	.Lxtalabel138
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	208
	.long	.Lxtalabel44
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	208
	.long	.Lxtalabel45
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	208
	.long	.Lxtalabel46
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel140
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	208
	.long	.Lxtalabel140
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel142
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	208
	.long	.Lxtalabel142
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel98
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	208
	.long	.Lxtalabel98
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel47
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	208
	.long	.Lxtalabel47
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel99
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	208
	.long	.Lxtalabel99
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel48
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	208
	.long	.Lxtalabel48
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel100
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	208
	.long	.Lxtalabel100
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel101
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	208
	.long	.Lxtalabel101
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel141
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	208
	.long	.Lxtalabel141
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	208
	.long	.Lxtalabel103
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	213
	.long	.Lxtalabel103
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel140
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	213
	.long	.Lxtalabel140
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel100
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	213
	.long	.Lxtalabel100
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel48
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	213
	.long	.Lxtalabel48
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel99
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	213
	.long	.Lxtalabel99
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel47
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	213
	.long	.Lxtalabel47
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel98
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	213
	.long	.Lxtalabel98
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel97
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	213
	.long	.Lxtalabel97
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel142
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	213
	.long	.Lxtalabel142
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	213
	.long	.Lxtalabel46
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel139
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	213
	.long	.Lxtalabel139
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	213
	.long	.Lxtalabel45
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel136
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	213
	.long	.Lxtalabel136
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	213
	.long	.Lxtalabel44
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel138
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	213
	.long	.Lxtalabel138
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	213
	.long	.Lxtalabel43
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel102
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	213
	.long	.Lxtalabel102
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	213
	.long	.Lxtalabel42
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel96
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	213
	.long	.Lxtalabel96
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	213
	.long	.Lxtalabel41
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel135
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	213
	.long	.Lxtalabel135
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel101
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	213
	.long	.Lxtalabel101
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel137
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	213
	.long	.Lxtalabel137
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel141
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	213
	.long	.Lxtalabel141
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel96
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	216
	.long	.Lxtalabel96
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	216
	.long	.Lxtalabel46
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel47
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	216
	.long	.Lxtalabel47
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel97
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	216
	.long	.Lxtalabel97
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel98
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	216
	.long	.Lxtalabel98
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel142
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	216
	.long	.Lxtalabel142
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	216
	.long	.Lxtalabel45
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	216
	.long	.Lxtalabel41
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel141
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	216
	.long	.Lxtalabel141
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel135
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	216
	.long	.Lxtalabel135
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel99
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	216
	.long	.Lxtalabel99
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel48
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	216
	.long	.Lxtalabel48
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	216
	.long	.Lxtalabel103
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel101
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	216
	.long	.Lxtalabel101
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel140
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	216
	.long	.Lxtalabel140
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	216
	.long	.Lxtalabel42
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	216
	.long	.Lxtalabel44
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel136
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	216
	.long	.Lxtalabel136
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel139
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	216
	.long	.Lxtalabel139
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel102
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	216
	.long	.Lxtalabel102
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel138
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	216
	.long	.Lxtalabel138
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel100
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	216
	.long	.Lxtalabel100
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel137
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	216
	.long	.Lxtalabel137
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	216
	.long	.Lxtalabel43
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel139
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	219
	.long	.Lxtalabel139
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel102
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	219
	.long	.Lxtalabel102
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel100
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	219
	.long	.Lxtalabel100
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel137
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	219
	.long	.Lxtalabel137
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	219
	.long	.Lxtalabel103
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel138
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	219
	.long	.Lxtalabel138
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel136
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	219
	.long	.Lxtalabel136
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	219
	.long	.Lxtalabel42
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	219
	.long	.Lxtalabel44
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel99
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	219
	.long	.Lxtalabel99
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel140
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	219
	.long	.Lxtalabel140
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel135
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	219
	.long	.Lxtalabel135
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel48
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	219
	.long	.Lxtalabel48
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel101
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	219
	.long	.Lxtalabel101
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	219
	.long	.Lxtalabel41
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel96
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	219
	.long	.Lxtalabel96
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	219
	.long	.Lxtalabel45
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel141
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	219
	.long	.Lxtalabel141
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel47
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	219
	.long	.Lxtalabel47
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel142
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	219
	.long	.Lxtalabel142
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel98
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	219
	.long	.Lxtalabel98
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel97
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	219
	.long	.Lxtalabel97
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	219
	.long	.Lxtalabel46
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	219
	.long	.Lxtalabel43
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel97
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel97
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel46
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel137
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel137
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel96
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel96
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel141
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel141
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel101
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel101
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel102
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel102
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel98
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel98
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel142
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel142
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel47
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel47
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel45
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel138
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel138
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel100
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel100
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel41
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel43
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel103
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel44
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel48
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel48
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel42
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel139
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel139
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel140
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel140
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel136
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel136
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel135
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel135
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel99
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel99
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel104
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	222
	.long	225
	.long	.Lxtalabel104
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel49
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	222
	.long	225
	.long	.Lxtalabel49
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel143
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	222
	.long	225
	.long	.Lxtalabel143
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel144
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel144
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel27
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel105
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel105
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel145
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel145
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel106
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel106
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel145
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel145
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel106
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel106
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel107
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel30
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel73
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel73
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel112
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel112
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel31
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel146
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel146
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel151
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel151
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel68
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel68
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel73
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel73
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel68
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel68
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel31
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel30
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel151
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel151
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel107
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel112
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel112
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel146
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel146
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel19
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel116
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel116
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel155
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel155
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel32
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel32
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel155
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel155
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel116
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel116
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel19
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel32
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel19
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel77
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel155
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel155
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel77
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel116
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel116
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel77
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel116
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel116
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel32
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel155
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel155
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel19
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel155
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel155
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel116
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel116
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel32
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel19
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel116
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel116
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel77
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel155
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel155
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel77
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel32
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel19
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel77
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel78
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel78
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel156
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel156
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel117
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel117
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel20
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel20
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel33
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel79
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel118
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel118
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel157
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel157
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel21
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel21
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel34
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel35
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel35
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel22
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel22
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel80
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel80
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel158
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel158
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel119
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel119
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel159
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel159
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel120
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel120
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel81
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel81
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel23
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel23
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel36
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel36
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel82
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel82
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel28
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel160
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel160
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel121
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel121
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel24
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel24
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel121
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel121
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel82
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel82
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel28
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel160
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel160
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel122
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel122
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel162
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel162
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel38
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel38
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel37
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel37
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel39
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel123
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel123
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel83
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel83
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel161
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel161
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel129
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel129
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel168
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel168
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel16
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel16
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel84
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel84
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel18
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel18
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel90
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel90
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel17
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel17
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel90
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel90
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel84
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel84
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel16
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel16
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel129
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel129
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel168
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel168
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel83
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel83
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel123
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel123
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel18
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel18
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel38
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel38
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel122
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel122
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel161
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel161
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel39
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel162
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel162
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel37
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel37
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel152
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	287
	.long	289
	.long	.Lxtalabel152
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel54
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	287
	.long	289
	.long	.Lxtalabel54
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel74
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	287
	.long	289
	.long	.Lxtalabel74
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	287
	.long	289
	.long	.Lxtalabel4
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel113
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	287
	.long	289
	.long	.Lxtalabel113
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel110
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel110
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel52
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel52
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel2
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel149
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel149
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel71
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel71
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel124
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	291
	.long	294
	.long	.Lxtalabel124
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel57
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	291
	.long	294
	.long	.Lxtalabel57
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel85
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	291
	.long	294
	.long	.Lxtalabel85
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	291
	.long	294
	.long	.Lxtalabel7
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel163
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	291
	.long	294
	.long	.Lxtalabel163
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel72
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	295
	.long	298
	.long	.Lxtalabel72
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel111
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	295
	.long	298
	.long	.Lxtalabel111
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel150
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	295
	.long	298
	.long	.Lxtalabel150
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel53
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	295
	.long	298
	.long	.Lxtalabel53
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	295
	.long	298
	.long	.Lxtalabel3
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel56
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	304
	.long	.Lxtalabel56
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	304
	.long	.Lxtalabel6
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel115
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	304
	.long	.Lxtalabel115
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel76
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	304
	.long	.Lxtalabel76
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel154
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	304
	.long	.Lxtalabel154
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel109
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel109
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel108
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel70
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel70
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel75
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel75
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel86
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel86
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel1
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel114
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel114
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel5
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel69
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel69
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel58
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel58
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel55
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel55
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel51
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel51
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel50
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel50
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel147
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel147
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel164
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel164
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel8
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel148
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel148
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel153
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel153
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel125
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel125
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel0
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	308
	.long	312
	.long	.Lxtalabel9
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel87
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	308
	.long	312
	.long	.Lxtalabel87
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel165
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	308
	.long	312
	.long	.Lxtalabel165
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	308
	.long	312
	.long	.Lxtalabel59
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel126
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	308
	.long	312
	.long	.Lxtalabel126
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel126
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel126
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel9
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel87
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel87
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel165
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel165
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel59
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel87
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel87
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel126
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel126
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel9
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel59
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel165
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel165
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	317
	.long	318
	.long	.Lxtalabel10
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel88
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	317
	.long	318
	.long	.Lxtalabel88
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel127
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	317
	.long	318
	.long	.Lxtalabel127
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel166
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	317
	.long	318
	.long	.Lxtalabel166
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	317
	.long	318
	.long	.Lxtalabel60
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel11
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	319
	.long	320
	.long	.Lxtalabel11
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel89
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	319
	.long	320
	.long	.Lxtalabel89
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel167
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	319
	.long	320
	.long	.Lxtalabel167
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel61
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	319
	.long	320
	.long	.Lxtalabel61
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel128
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	319
	.long	320
	.long	.Lxtalabel128
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel127
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	321
	.long	322
	.long	.Lxtalabel127
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	321
	.long	322
	.long	.Lxtalabel10
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	321
	.long	322
	.long	.Lxtalabel60
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel88
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	321
	.long	322
	.long	.Lxtalabel88
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel166
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	321
	.long	322
	.long	.Lxtalabel166
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel12
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel12
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel130
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel130
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel169
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel169
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel62
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel91
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel91
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel131
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	326
	.long	327
	.long	.Lxtalabel131
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel13
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	326
	.long	327
	.long	.Lxtalabel13
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel92
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	326
	.long	327
	.long	.Lxtalabel92
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel170
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	326
	.long	327
	.long	.Lxtalabel170
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel63
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	326
	.long	327
	.long	.Lxtalabel63
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel64
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	328
	.long	329
	.long	.Lxtalabel64
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel93
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	328
	.long	329
	.long	.Lxtalabel93
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel132
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	328
	.long	329
	.long	.Lxtalabel132
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel14
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	328
	.long	329
	.long	.Lxtalabel14
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel171
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	328
	.long	329
	.long	.Lxtalabel171
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel172
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	334
	.long	.Lxtalabel172
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel66
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	334
	.long	.Lxtalabel66
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel15
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	334
	.long	.Lxtalabel15
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	334
	.long	.Lxtalabel26
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel133
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	334
	.long	.Lxtalabel133
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel65
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	334
	.long	.Lxtalabel65
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel94
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	334
	.long	.Lxtalabel94
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel64
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel64
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel137
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel137
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel136
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel136
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel139
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel139
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel139
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel139
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel137
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel137
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel136
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel136
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel61
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel61
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel136
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel136
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel89
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel89
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel93
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel93
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel140
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel140
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel140
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel140
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel140
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel140
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel135
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel135
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel135
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel135
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel135
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel135
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel137
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel137
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel96
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel96
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel141
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel141
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel141
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel141
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel141
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel141
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel138
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel138
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel48
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel48
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel48
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel48
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel48
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel48
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel47
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel47
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel142
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel142
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel142
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel142
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel142
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel142
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel47
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel47
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel47
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel47
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel46
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel46
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel46
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel46
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel46
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel46
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel45
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel45
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel45
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel45
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel45
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel45
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel44
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel44
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel44
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel44
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel44
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel44
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel132
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel132
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel96
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel96
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel43
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel43
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel43
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel43
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel43
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel43
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel42
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel42
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel42
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel42
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel96
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel96
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel42
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel42
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel41
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel41
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel41
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel41
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel41
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel41
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel138
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel138
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel138
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel138
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel128
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel128
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel14
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel14
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel97
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel97
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel97
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel97
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel97
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel97
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel11
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel11
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel98
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel98
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel98
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel98
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel98
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel98
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel99
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel99
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel99
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel99
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel99
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel99
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel100
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel100
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel100
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel100
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel100
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel100
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel101
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel101
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel101
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel101
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel101
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel101
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel167
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel167
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel102
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel102
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel102
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel102
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel102
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel102
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel103
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel103
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel103
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel103
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel171
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel171
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel103
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel103
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel139
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel139
.cc_bottom cc_503
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_504,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	243
	.long	247
	.long	.Lxta.loop_labels0
.cc_bottom cc_504
.cc_top cc_505,.Lxta.loop_labels1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	243
	.long	247
	.long	.Lxta.loop_labels1
.cc_bottom cc_505
.cc_top cc_506,.Lxta.loop_labels2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	243
	.long	247
	.long	.Lxta.loop_labels2
.cc_bottom cc_506
.cc_top cc_507,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	243
	.long	247
	.long	.Lxta.loop_labels3
.cc_bottom cc_507
.cc_top cc_508,.Lxta.loop_labels4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	243
	.long	247
	.long	.Lxta.loop_labels4
.cc_bottom cc_508
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/port_heat_light_server.xc:243:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_light_composition_pwm_windows[present_iof_light_composition_level][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/port_heat_light_server.xc:243:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_light_composition_pwm_windows[present_iof_light_composition_level][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/port_heat_light_server.xc:195:38: error: out of bounds array access\n                unsigned int mask  = p32_bits_for_light_light_composition_pwm_windows[present_iof_light_composition_level][iof_light_pwm_window];\n                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/port_heat_light_server.xc:195:38: error: out of bounds array access\n                unsigned int mask  = p32_bits_for_light_light_composition_pwm_windows[present_iof_light_composition_level][iof_light_pwm_window];\n                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/port_heat_light_server.xc:243:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_light_composition_pwm_windows[present_iof_light_composition_level][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"../src/port_heat_light_server.xc:195:38: error: out of bounds array access\n                unsigned int mask  = p32_bits_for_light_light_composition_pwm_windows[present_iof_light_composition_level][iof_light_pwm_window];\n                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"../src/port_heat_light_server.xc:195:38: error: out of bounds array access\n                unsigned int mask  = p32_bits_for_light_light_composition_pwm_windows[present_iof_light_composition_level][iof_light_pwm_window];\n                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"../src/port_heat_light_server.xc:243:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_light_composition_pwm_windows[present_iof_light_composition_level][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"../src/port_heat_light_server.xc:195:38: error: out of bounds array access\n                unsigned int mask  = p32_bits_for_light_light_composition_pwm_windows[present_iof_light_composition_level][iof_light_pwm_window];\n                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"../src/port_heat_light_server.xc:195:38: error: out of bounds array access\n                unsigned int mask  = p32_bits_for_light_light_composition_pwm_windows[present_iof_light_composition_level][iof_light_pwm_window];\n                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"../src/port_heat_light_server.xc:243:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_light_composition_pwm_windows[present_iof_light_composition_level][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
