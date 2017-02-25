	.text
	.file	"../src/port_heat_light_server.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.globalresource 0x200000,"myport_p32"
	.globalresource 0x40200,"dummy_wify_ctrl_port","tile[0]"
	.set Port_Pins_Heat_Light_Server.select.0.enable.savedstate,51
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
	.set Port_Pins_Heat_Light_Server.init.0.savedstate,51
	.globl Port_Pins_Heat_Light_Server.init.0.savedstate
	.set Port_Pins_Heat_Light_Server.select.y.enable.savedstate,51
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
	.set Port_Pins_Heat_Light_Server.select.enable.savedstate,51
	.globl Port_Pins_Heat_Light_Server.select.enable.savedstate
	.set Port_Pins_Heat_Light_Server.select.enable.cases.maxtimers,0 $M Port_Pins_Heat_Light_Server.select.case.1.maxtimers $M Port_Pins_Heat_Light_Server.select.case.0.maxtimers
	.globl Port_Pins_Heat_Light_Server.select.enable.cases.maxtimers
	.set Port_Pins_Heat_Light_Server.select.enable.cases.maxcores,0 $M Port_Pins_Heat_Light_Server.select.case.1.maxcores $M Port_Pins_Heat_Light_Server.select.case.0.maxcores
	.globl Port_Pins_Heat_Light_Server.select.enable.cases.maxcores
	.set Port_Pins_Heat_Light_Server.select.enable.cases.maxchanends,0 $M Port_Pins_Heat_Light_Server.select.case.1.maxchanends $M Port_Pins_Heat_Light_Server.select.case.0.maxchanends
	.globl Port_Pins_Heat_Light_Server.select.enable.cases.maxchanends
	.set Port_Pins_Heat_Light_Server.select.enable.cases,0
	.globl Port_Pins_Heat_Light_Server.select.enable.cases
	.set Port_Pins_Heat_Light_Server.select.enable.cases.nstackwords, 0 $M (Port_Pins_Heat_Light_Server.select.case.1.nstackwords) $M (Port_Pins_Heat_Light_Server.select.case.0.nstackwords)
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
	.globread Port_Pins_Heat_Light_Server,usage.anon.3,"../src/port_heat_light_server.xc:215:33: note: object used here\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite Port_Pins_Heat_Light_Server,dummy_wify_ctrl_port,"../src/port_heat_light_server.xc:204:9: note: object used here\n        dummy_wify_ctrl_port <: 0x01; // Only need to set CS (BIT0) high (off)\n        ^~~~~~~~~~~~~~~~~~~~"
	.globwrite Port_Pins_Heat_Light_Server,myport_p32,"../src/port_heat_light_server.xc:207:5: note: object used here\n    myport_p32 <: port_value;\n    ^~~~~~~~~~"
	.call Port_Pins_Heat_Light_Server,usage.anon.2
	.call Port_Pins_Heat_Light_Server,printf
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set Port_Pins_Heat_Light_Server.locnoside, 0
	.set Port_Pins_Heat_Light_Server.locnoglobalaccess, 0
	.set Port_Pins_Heat_Light_Server.locnointerfaceaccess, 0
	.assert 1,printf.actnonotificationselect,"../src/port_heat_light_server.xc:314:17: error: call to function `printf\' which selects on a notification in a combinable function select case\n                printf (\"i_port_heat_light_commands[%u] ilight %u, called by %u\\n\", index_of_client, iof_light_composition_level, value_to_print);\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,usage.anon.2.actnonotificationselect,"../src/port_heat_light_server.xc:456:29: error: call to function `delay_microseconds\' which selects on a notification in a combinable function select case\n                            delay_microseconds (TIME_PER_PIN_OUTPUT_MICROSECONDS);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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
	.loc	1 409 0
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
	.loc	1 411 0 prologue_end
.Ltmp8:
	ldw r0, r5[3]
.Ltmp9:
	.loc	1 413 0
	eq r2, r1, 1
	bt r2, .LBB0_6
.Ltmp10:
.Lxtalabel1:
	eq r2, r1, 2
	bf r2, .LBB0_4
.Ltmp11:
.Lxtalabel2:
	.loc	1 418 25
	ldw r1, r5[7]
	.loc	1 418 25
	bf r1, .LBB0_14
.Lxtalabel3:
	.loc	1 423 0
	stw r4, r5[7]
	ldw r1, cp[.LCPI0_0]
	.loc	1 425 0
	and r1, r0, r1
	ldc r2, 64
	.loc	1 425 0
	or r1, r1, r2
.Ltmp12:
	bu .LBB0_7
.Ltmp13:
.LBB0_6:
.Lxtalabel4:
	ldw r1, cp[.LCPI0_0]
	.loc	1 415 0
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
	.loc	1 430 0
	or r1, r0, r1
.Ltmp17:
	bu .LBB0_7
.Ltmp18:
.LBB0_14:
.Lxtalabel7:
	mkmsk r1, 1
	.loc	1 419 0
	stw r1, r5[7]
	ldw r1, cp[.LCPI0_0]
	.loc	1 421 0
	and r1, r0, r1
	ldc r2, 8192
	.loc	1 421 0
	or r1, r1, r2
.Ltmp19:
.LBB0_7:
.Lxtalabel8:
	.loc	1 434 17
	eq r2, r1, r0
	bt r2, .LBB0_12
.Ltmp20:
.Lxtalabel9:
	ldc r2, 64
	.loc	1 436 0
.Ltmp21:
	and r3, r0, r2
.Ltmp22:
	ldc r11, 8192
	.loc	1 437 0
.Ltmp23:
	and r7, r0, r11
.Ltmp24:
	.loc	1 438 0
	and r0, r1, r2
.Ltmp25:
	.loc	1 439 0
	and r6, r1, r11
.Ltmp26:
	.loc	1 442 0
	stw r1, r5[3]
	.loc	1 444 21
	eq r2, r3, r0
	bt r2, .LBB0_11
.Ltmp27:
.Lxtalabel10:
	ldw r2, cp[.LCPI0_1]
	.loc	1 445 49
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
	.loc	1 453 21
	eq r0, r7, r6
	bt r0, .LBB0_12
.Ltmp32:
.Lxtalabel13:
	.loc	1 454 49
	ldw r0, r5[3]
	ldw r1, cp[.LCPI0_1]
	.loc	1 454 49
.Lxta.endpoint_labels1:
	out res[r1], r0
	.loc	1 455 25
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
	.loc	1 399 0
	.cfi_startproc
	ldw r0, r0[0]
.Ltmp37:
.LBB1_1:
	ldw r2, r0[0]
	bf r2, .LBB1_1
.Ltmp38:
	.loc	1 402 0 prologue_end
	ldw r2, r0[3]
	ldw r3, cp[.LCPI1_0]
	.loc	1 402 0
	and r2, r2, r3
	.loc	1 402 0
	stw r2, r0[3]
	ldw r3, cp[.LCPI1_1]
	.loc	1 403 41
.Lxta.endpoint_labels2:
	out res[r3], r2
	ldc r2, 80
	.loc	1 405 0
	add r2, r0, r2
	ldc r3, 1000
	.loc	1 405 0
	mul r1, r1, r3
.Ltmp39:
	ldc r3, 0
	ldw r11, cp[.LCPI1_2]
	.loc	1 405 0
	lmul r1, r3, r1, r11, r3, r3
	shr r1, r1, 5
	.loc	1 405 0
	stw r1, r2[0]
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
	.loc	1 390 0
	.cfi_startproc
	ldw r0, r0[0]
.Ltmp42:
.LBB2_1:
	ldw r2, r0[0]
	bf r2, .LBB2_1
.Lxtalabel16:
.Ltmp43:
	.loc	1 392 0 prologue_end
	ldw r2, r0[3]
	.loc	1 391 17
	bt r1, .LBB2_3
.Ltmp44:
.Lxtalabel17:
	ldc r1, 16384
	.loc	1 394 0
	or r1, r2, r1
	bu .LBB2_5
.LBB2_3:
	ldw r1, cp[.LCPI2_0]
	.loc	1 392 0
	and r1, r2, r1
.LBB2_5:
.Lxtalabel18:
	.loc	1 394 0
	stw r1, r0[3]
	ldw r2, cp[.LCPI2_1]
	.loc	1 396 41
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
	.loc	1 357 0
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
	.loc	1 361 0 prologue_end
.Ltmp57:
	stw r0, r1[0]
.Ltmp58:
	.loc	1 361 0
	stw r0, r1[1]
	.loc	1 361 0
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
	.loc	1 366 0
	ldw r11, r2[5]
	.loc	1 366 0
	lsu r9, r11, r3
.Ltrap_info0:
	ecallf r9
	.loc	1 366 0
	mul r9, r11, r4
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r11, r11, r9
	.loc	1 366 0
	ldw r11, r11[r0]
.Ltmp60:
	.loc	1 367 21
	and r9, r11, r5
	bf r9, .LBB3_5
.Ltmp61:
	.loc	1 367 0
	ldw r9, r1[0]
	.loc	1 367 0
	add r9, r9, 1
	.loc	1 367 0
	stw r9, r1[0]
.Ltmp62:
.LBB3_5:
.Lxtalabel21:
	.loc	1 368 21
	and r9, r11, r6
	bf r9, .LBB3_7
.Ltmp63:
	.loc	1 368 0
	ldw r9, r1[1]
	.loc	1 368 0
	add r9, r9, 1
	.loc	1 368 0
	stw r9, r1[1]
.Ltmp64:
.LBB3_7:
.Lxtalabel22:
	.loc	1 369 21
	and r11, r11, r7
.Ltmp65:
	bf r11, .LBB3_9
.Ltmp66:
	.loc	1 369 0
	ldw r11, r1[2]
	.loc	1 369 0
	add r11, r11, 1
	.loc	1 369 0
	stw r11, r1[2]
.Ltmp67:
.LBB3_9:
.Lxtalabel23:
	.loc	1 365 0
	add r0, r0, 1
.Ltmp68:
	.loc	1 365 0
	lsu r11, r0, r8
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r11, .LBB3_3
.Ltmp69:
.Lxtalabel24:
	.loc	1 384 21
	ldw r3, r2[9]
	ldc r1, 0
	.loc	1 384 21
	mov r0, r1
	bt r3, .LBB3_12
.Lxtalabel25:
	.loc	1 384 21
	ldw r0, r2[8]
	.loc	1 384 21
	eq r0, r0, 0
.LBB3_12:
.Lxtalabel26:
	.loc	1 384 21
	ldw r3, r2[10]
	bt r3, .LBB3_14
.Lxtalabel27:
	.loc	1 384 21
	mov r1, r0
.Ltmp70:
.LBB3_14:
.Lxtalabel28:
	.loc	1 387 0
	ldw r0, r2[5]
	mkmsk r3, 1
	stw r3, r2[0]
	ldw r9, sp[0]
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	ldaw sp, sp[6]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp71:
	.cc_bottom _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.function
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.nstackwords,6
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.nstackwords
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxcores,1
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxcores
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxtimers,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxtimers
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxchanends,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxchanends
.Ltmp72:
	.size	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition, .Ltmp72-_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition
.Lfunc_end3:
	.cfi_endproc

	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.function,_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition
_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition:
.Lfunc_begin4:
	.loc	1 313 0
	.cfi_startproc
	entsp 9
.Ltmp73:
	.cfi_def_cfa_offset 36
.Ltmp74:
	.cfi_offset 15, 0
	stw r4, sp[8]
.Ltmp75:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp76:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp77:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp78:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp79:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp80:
	.cfi_offset 9, -24
	stw r10, sp[2]
.Ltmp81:
	.cfi_offset 10, -28
	mov r3, r2
.Ltmp82:
	mov r4, r1
.Ltmp83:
	ldw r5, r0[0]
	ldw r1, r0[1]
.Ltmp84:
.LBB4_1:
	ldw r0, r5[0]
	bf r0, .LBB4_1
.Lxtalabel29:
.Ltmp85:
	ldc r0, 0
	stw r0, r5[0]
	.loc	1 314 0 prologue_end
.Ltmp86:
	ldaw r11, cp[.str258]
	mov r0, r11
	mov r2, r4
.Lxta.call_labels2:
	bl iprintf
.Ltmp87:
	.loc	1 316 17
	ldw r0, r5[5]
	.loc	1 316 17
	eq r1, r0, r4
	stw r4, sp[1]
.Ltmp88:
	bt r1, .LBB4_21
.Ltmp89:
	ldc r4, 12
	.loc	1 319 0
.Ltmp90:
	lsu r1, r4, r0
.Ltrap_info1:
	ecallt r1
	ldw r2, sp[1]
.Ltmp91:
	lsu r1, r4, r2
.Ltrap_info2:
	ecallt r1
	.loc	1 319 0
	mul r1, r2, r4
.Ltmp92:
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r10, r11, r1
	ldaw r2, r5[11]
	ldc r3, 8
	ldc r7, 16
	ldc r8, 32
	ldc r6, 0
	bu .LBB4_5
.Ltmp93:
.LBB4_4:
.Lxtalabel30:
	.loc	1 319 0
	ldw r0, r5[5]
	ldc r1, 13
	.loc	1 319 0
	lsu r11, r0, r1
	.loc	1 319 0
	add r2, r2, 4
.Ltrap_info3:
	ecallf r11
.Ltmp94:
.LBB4_5:
	.loc	1 319 0
	mul r0, r0, r4
	mov r1, r4
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	.loc	1 319 0
	ldw r0, r0[r6]
.Ltmp95:
	.loc	1 320 0
	ldw r11, r10[r6]
.Ltmp96:
	.loc	1 322 0
	xor r4, r11, r0
.Ltmp97:
	.loc	1 324 25
	and r9, r4, r3
	.loc	1 324 25
	bf r9, .LBB4_22
.Ltmp98:
	.loc	1 326 32
	and r9, r0, r3
	bt r9, .LBB4_13
.Ltmp99:
	and r9, r11, r3
	bf r9, .LBB4_13
.Ltmp100:
.Lxtalabel31:
	ldc r9, 2
	bu .LBB4_9
.Ltmp101:
.LBB4_22:
.Lxtalabel32:
	ldc r9, 0
	bu .LBB4_9
.Ltmp102:
.LBB4_13:
.Lxtalabel33:
	mkmsk r9, 1
.Ltmp103:
.LBB4_9:
.Lxtalabel34:
	.loc	1 327 0
	stw r9, r2[0]
.Ltmp104:
	.loc	1 332 25
	and r9, r4, r7
	.loc	1 332 25
	bf r9, .LBB4_14
.Ltmp105:
	.loc	1 334 32
	and r9, r0, r7
	bt r9, .LBB4_23
.Ltmp106:
	and r9, r11, r7
	bf r9, .LBB4_23
.Ltmp107:
.Lxtalabel35:
	ldc r9, 2
	bu .LBB4_15
.Ltmp108:
.LBB4_14:
.Lxtalabel36:
	ldc r9, 0
	bu .LBB4_15
.Ltmp109:
.LBB4_23:
.Lxtalabel37:
	mkmsk r9, 1
.Ltmp110:
.LBB4_15:
.Lxtalabel38:
	.loc	1 333 0
	stw r9, r2[3]
.Ltmp111:
	.loc	1 340 25
	and r4, r4, r8
.Ltmp112:
	.loc	1 340 25
	bf r4, .LBB4_24
.Ltmp113:
	.loc	1 342 32
	and r0, r0, r8
.Ltmp114:
	bt r0, .LBB4_19
.Ltmp115:
	and r0, r11, r8
	bf r0, .LBB4_19
.Ltmp116:
.Lxtalabel39:
	ldc r0, 2
	bu .LBB4_20
.Ltmp117:
.LBB4_24:
.Lxtalabel40:
	ldc r0, 0
	bu .LBB4_20
.Ltmp118:
.LBB4_19:
.Lxtalabel41:
	mkmsk r0, 1
.Ltmp119:
.LBB4_20:
.Lxtalabel42:
	.loc	1 345 0
	stw r0, r2[6]
	mov r4, r1
.Ltmp120:
	ldaw r0, r2[-3]
	ldc r1, 1500
	.loc	1 348 0
	stw r1, r0[0]
.Ltmp121:
	.loc	1 317 0
	add r6, r6, 1
.Ltmp122:
	mkmsk r0, 2
	.loc	1 317 0
	lsu r0, r6, r0
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r0, .LBB4_4
.Ltmp123:
.LBB4_21:
.Lxtalabel43:
	.loc	1 353 0
	ldw r0, sp[1]
	stw r0, r5[5]
	mkmsk r0, 1
	stw r0, r5[0]
	ldw r10, sp[2]
	ldw r9, sp[3]
	ldw r8, sp[4]
	ldw r7, sp[5]
	ldw r6, sp[6]
	ldw r5, sp[7]
	ldw r4, sp[8]
	retsp 9
.Ltmp124:
	# RETURN_REG_HOLDER
.Ltmp125:
	.cc_bottom _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.function
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.nstackwords,(iprintf.nstackwords + 9)
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.nstackwords
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxcores,iprintf.maxcores $M 1
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxcores
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxtimers,iprintf.maxtimers $M 0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxtimers
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxchanends,iprintf.maxchanends $M 0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxchanends
.Ltmp126:
	.size	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition, .Ltmp126-_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition
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
.Ltmp127:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp127-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp128:
	.size	_i.port_heat_light_commands_if._chan.beeper_blip_command, .Ltmp128-_i.port_heat_light_commands_if._chan.beeper_blip_command
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
.Ltmp129:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp129-_i.port_heat_light_commands_if._chan.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition.function,_i.port_heat_light_commands_if._chan.get_light_composition
_i.port_heat_light_commands_if._chan.get_light_composition:
	.cfi_startproc
	entsp 3
.Ltmp130:
	.cfi_def_cfa_offset 12
.Ltmp131:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp132:
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
	in r1, res[r4]
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
.Ltmp133:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp133-_i.port_heat_light_commands_if._chan.get_light_composition
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
.Ltmp134:
	.size	_i.port_heat_light_commands_if._chan.set_light_composition, .Ltmp134-_i.port_heat_light_commands_if._chan.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp135:
	.cfi_def_cfa_offset 8
.Ltmp136:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp137:
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
.Ltmp138:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp138-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_blip_command.function,_i.port_heat_light_commands_if._chan_y.beeper_blip_command
_i.port_heat_light_commands_if._chan_y.beeper_blip_command:
	.cfi_startproc
	entsp 2
.Ltmp139:
	.cfi_def_cfa_offset 8
.Ltmp140:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp141:
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
.Ltmp142:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_blip_command, .Ltmp142-_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp143:
	.cfi_def_cfa_offset 8
.Ltmp144:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp145:
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
.Ltmp146:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp146-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition.function,_i.port_heat_light_commands_if._chan_y.get_light_composition
_i.port_heat_light_commands_if._chan_y.get_light_composition:
	.cfi_startproc
	entsp 3
.Ltmp147:
	.cfi_def_cfa_offset 12
.Ltmp148:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp149:
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
	in r1, res[r4]
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
.Ltmp150:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition, .Ltmp150-_i.port_heat_light_commands_if._chan_y.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.set_light_composition.function,_i.port_heat_light_commands_if._chan_y.set_light_composition
_i.port_heat_light_commands_if._chan_y.set_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp151:
	.cfi_def_cfa_offset 8
.Ltmp152:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp153:
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
.Ltmp154:
	.size	_i.port_heat_light_commands_if._chan_y.set_light_composition, .Ltmp154-_i.port_heat_light_commands_if._chan_y.set_light_composition
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
	.loc	1 178 0
	.cfi_startproc
.Lxtalabel44:
	entsp 42
.Ltmp155:
	.cfi_def_cfa_offset 168
.Ltmp156:
	.cfi_offset 15, 0
	stw r4, sp[41]
.Ltmp157:
	.cfi_offset 4, -4
	stw r5, sp[40]
.Ltmp158:
	.cfi_offset 5, -8
	stw r6, sp[39]
.Ltmp159:
	.cfi_offset 6, -12
	stw r7, sp[38]
.Ltmp160:
	.cfi_offset 7, -16
	stw r8, sp[37]
.Ltmp161:
	.cfi_offset 8, -20
	stw r9, sp[36]
.Ltmp162:
	.cfi_offset 9, -24
	stw r10, sp[35]
.Ltmp163:
	.cfi_offset 10, -28
	mov r4, r0
.Ltmp164:
	stw r4, sp[19]
	ldc r5, 0
	.loc	1 189 0 prologue_end
.Ltmp165:
	stw r5, sp[34]
	stw r5, sp[33]
	stw r5, sp[32]
	.loc	1 198 0
.Ltmp166:
	ldaw r11, cp[.Lstr287]
	mov r0, r11
	bl puts
.Ltmp167:
	.loc	1 204 37
	ldw r0, dp[dummy_wify_ctrl_port]
	mkmsk r6, 1
	.loc	1 204 37
.Lxta.endpoint_labels4:
	out res[r0], r6
	mkmsk r7, 32
	ldw r0, cp[.LCPI15_0]
	.loc	1 207 29
.Lxta.endpoint_labels5:
	out res[r0], r7
	.loc	1 209 0
	get r11, id
	.loc	1 209 0
	ldaw r0, dp[__timers]
	.loc	1 209 0
	ldw r9, r0[r11]
	.loc	1 209 0
	setc res[r9], 1
	.loc	1 209 0
.Lxta.endpoint_labels6:
	in r0, res[r9]
.Ltmp168:
	.loc	1 313 0
	stw r0, sp[22]
	ldw r0, r4[0]
	.loc	1 313 0
	stw r0, sp[21]
	ldw r0, r4[1]
.Ltmp169:
	stw r0, sp[20]
	ldc r10, 16384
	ldw r8, cp[.LCPI15_1]
	mov r3, r5
	stw r5, sp[12]
	stw r5, sp[14]
	stw r5, sp[15]
	bu .LBB15_1
.Ltmp170:
.LBB15_56:
.Lxtalabel45:
	ldw r0, r4[0]
	out res[r0], r5
	outct res[r0], 1
.Ltmp171:
.LBB15_1:
	stw r3, sp[18]
	bu .LBB15_2
.Ltmp172:
.LBB15_76:
.Lxtalabel46:
	out res[r0], r5
	outct res[r0], 1
.Ltmp173:
.LBB15_2:
.Lxtalabel47:
	clre
	ldw r0, sp[22]
	setd res[r9], r0
	setc res[r9], 9
	ldap r11, .Ltmp174
	setv res[r9], r11
.Ltmp175:
	eeu res[r9]
	.loc	1 313 0
	ldw r0, sp[21]
	ldw r1, r0[0]
	ldap r11, .Ltmp176
	mov r0, r11
	.loc	1 313 0
	setv res[r1], r11
	.loc	1 313 0
	mov r11, r5
	setev res[r1], r11
.Ltmp177:
	.loc	1 313 0
	eeu res[r1]
	.loc	1 313 0
	ldw r1, sp[20]
	ldw r1, r1[0]
	.loc	1 313 0
	mov r11, r0
	setv res[r1], r11
	.loc	1 313 0
	mov r11, r6
	setev res[r1], r11
	.loc	1 313 0
	eeu res[r1]

	.xtabranch .LBB15_5, .LBB15_3
	waiteu
.Ltmp178:
.Ltmp176:
.LBB15_3:
.Lxtalabel48:
	.loc	1 313 0
	get r11, ed
	mov r1, r11
	.loc	1 313 0
	zext r1, 16
	ldw r0, sp[19]
	ldw r4, r0[r1]
	ldw r0, r4[0]
	in r3, res[r0]
	ldc r2, 254
	add r2, r3, r2
	zext r2, 8
	sub r3, r3, r2
	setd res[r0], r3
	mkmsk r3, 2
	lsu r3, r3, r2
	bt r3, .LBB15_52
.Ltmp179:
.Lxtalabel49:

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8
.Ljumptable0:
		
	bru r2
	.jmptable .LBB15_90,.LBB15_77,.LBB15_72,.LBB15_57
.Ltmp180:
.LBB15_72:
.Lxtalabel50:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp181:
	.loc	1 391 17
	bt r1, .LBB15_73
.Ltmp182:
.Lxtalabel51:
	.loc	1 394 0
	or r7, r7, r10
.Ltmp183:
	bu .LBB15_75
.Ltmp184:
.LBB15_73:
	.loc	1 392 0
	and r7, r7, r8
.Ltmp185:
.LBB15_75:
.Lxtalabel52:
	ldw r1, cp[.LCPI15_0]
	.loc	1 396 41
.Lxta.endpoint_labels7:
	out res[r1], r7
	bu .LBB15_76
.Ltmp186:
.LBB15_90:
.Lxtalabel53:
	outct res[r0], 1
	in r6, res[r0]
.Ltmp187:
	stw r6, sp[17]
	in r3, res[r0]
.Ltmp188:
	.loc	1 314 0
	ldaw r11, cp[.str43]
	mov r0, r11
	mov r2, r6
.Lxta.call_labels3:
	bl iprintf
.Ltmp189:
	ldw r2, sp[15]
	.loc	1 316 17
	eq r0, r2, r6
.Ltmp190:
	bt r0, .LBB15_110
.Ltmp191:
	ldc r1, 12
	lsu r0, r1, r2
.Ltrap_info4:
	ecallt r0
	ldw r0, sp[17]
	mul r0, r0, r1
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	stw r0, sp[16]
	mul r0, r2, r1
	add r0, r11, r0
	stw r0, sp[15]
	mov r2, r5
.Ltmp192:
.LBB15_92:
.Lxtalabel54:
	ldc r0, 13
	ldw r1, sp[17]
	lsu r0, r1, r0
.Ltrap_info5:
	ecallf r0
	.loc	1 319 0
.Ltmp193:
	ldw r0, sp[15]
.Ltmp194:
	ldw r11, r0[r2]
.Ltmp195:
	.loc	1 320 0
	ldw r0, sp[16]
	ldw r3, r0[r2]
.Ltmp196:
	.loc	1 322 0
	xor r8, r3, r11
.Ltmp197:
	ldc r1, 8
	.loc	1 324 25
	and r0, r8, r1
	.loc	1 324 25
	bf r0, .LBB15_111
.Ltmp198:
	mov r6, r5
	.loc	1 326 32
	and r0, r11, r1
	bt r0, .LBB15_101
.Ltmp199:
	and r0, r3, r1
	bf r0, .LBB15_101
.Lxtalabel55:
	ldaw r0, sp[23]
	ldc r1, 2
	.loc	1 327 0
	stw r1, r0[r2]
	bu .LBB15_96
.LBB15_111:
.Lxtalabel56:
.Ltmp200:
	ldaw r0, sp[23]
	.loc	1 325 0
	stw r5, r0[r2]
	mov r6, r5
	bu .LBB15_96
.Ltmp201:
.LBB15_101:
.Lxtalabel57:
	mkmsk r0, 1
	ldaw r1, sp[23]
	.loc	1 329 0
	stw r0, r1[r2]
.Ltmp202:
.LBB15_96:
.Lxtalabel58:
	ldc r5, 16
	.loc	1 332 25
	and r0, r8, r5
	.loc	1 332 25
	bf r0, .LBB15_102
.Ltmp203:
	.loc	1 334 32
	and r1, r11, r5
	ldaw r0, sp[23]
	ldaw r0, r0[r2]
	bt r1, .LBB15_112
.Ltmp204:
	and r1, r3, r5
	bf r1, .LBB15_112
.Lxtalabel59:
	ldc r1, 2
	bu .LBB15_100
.LBB15_102:
.Lxtalabel60:
.Ltmp205:
	ldaw r0, sp[23]
	ldaw r0, r0[r2]
	mov r5, r6
	.loc	1 333 0
	stw r5, r0[3]
	bu .LBB15_103
.Ltmp206:
.LBB15_112:
.Lxtalabel61:
	mkmsk r1, 1
.Ltmp207:
.LBB15_100:
.Lxtalabel62:
	.loc	1 335 0
	stw r1, r0[3]
	mov r5, r6
.LBB15_103:
.Lxtalabel63:
.Ltmp208:
	ldc r0, 32
	mov r1, r0
	.loc	1 340 25
	and r0, r8, r1
	mov r6, r1
	.loc	1 340 25
	bf r0, .LBB15_113
.Ltmp209:
	.loc	1 342 32
	and r1, r11, r6
	ldaw r0, sp[23]
	ldaw r0, r0[r2]
	bt r1, .LBB15_107
.Ltmp210:
	and r1, r3, r6
	bf r1, .LBB15_107
.Lxtalabel64:
	ldc r1, 2
	bu .LBB15_108
.LBB15_113:
.Lxtalabel65:
	ldaw r0, sp[23]
	ldaw r0, r0[r2]
	.loc	1 341 0
	stw r5, r0[6]
	bu .LBB15_109
.LBB15_107:
.Lxtalabel66:
	mkmsk r1, 1
.LBB15_108:
.Lxtalabel67:
	.loc	1 345 0
	stw r1, r0[6]
.LBB15_109:
.Lxtalabel68:
.Ltmp211:
	ldc r10, 16384
	ldw r8, cp[.LCPI15_1]
	ldaw r0, sp[32]
	ldc r1, 1500
	.loc	1 348 0
	stw r1, r0[r2]
.Ltmp212:
	.loc	1 317 0
	add r2, r2, 1
.Ltmp213:
	mkmsk r0, 2
	.loc	1 317 0
	lsu r0, r2, r0
.Lxta.loop_labels2:
	# LOOPMARKER 1
	bt r0, .LBB15_92
.Ltmp214:
.LBB15_110:
.Lxtalabel69:
	ldw r0, r4[0]
	out res[r0], r5
	outct res[r0], 1
	ldw r0, sp[17]
	stw r0, sp[15]
.Ltmp215:
	mkmsk r6, 1
	bu .LBB15_2
.Ltmp216:
.LBB15_77:
.Lxtalabel70:
	outct res[r0], 1
.Ltmp217:
	ldc r1, 6
	.loc	1 361 0
.Ltmp218:
	out res[r0], r1
	.loc	1 361 0
	out res[r0], r5
	.loc	1 361 0
	out res[r0], r5
	.loc	1 361 0
	out res[r0], r5
	.loc	1 361 0
	outct res[r0], 2
	.loc	1 361 0
	chkct res[r0], 1
	.loc	1 361 0
	out res[r0], r1
	.loc	1 361 0
	out res[r0], r5
	.loc	1 361 0
	out res[r0], r6
	.loc	1 361 0
	out res[r0], r5
	.loc	1 361 0
	outct res[r0], 2
	.loc	1 361 0
	chkct res[r0], 1
	.loc	1 361 0
	out res[r0], r1
	.loc	1 361 0
	out res[r0], r5
	ldc r1, 2
	.loc	1 361 0
	out res[r0], r1
	.loc	1 361 0
	out res[r0], r5
	.loc	1 361 0
	outct res[r0], 2
	.loc	1 361 0
	chkct res[r0], 1
	ldc r2, 12
	ldw r3, sp[15]
	lsu r1, r2, r3
.Ltrap_info6:
	ecallt r1
	mul r1, r3, r2
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r1, r11, r1
	mov r2, r5
	mkmsk r10, 2
	ldc r4, 8
.Ltmp219:
.LBB15_78:
.Lxtalabel71:
	.loc	1 366 0
	ldw r3, r1[r2]
.Ltmp220:
	.loc	1 367 21
	and r11, r3, r4
	bf r11, .LBB15_80
.Ltmp221:
	.loc	1 367 0
	out res[r0], r10
	.loc	1 367 0
	out res[r0], r5
	.loc	1 367 0
	out res[r0], r5
	.loc	1 367 0
	outct res[r0], 2
	.loc	1 367 0
	in r11, res[r0]
	.loc	1 367 0
	chkct res[r0], 1
	.loc	1 367 0
	add r11, r11, 1
	ldc r8, 6
	.loc	1 367 0
	out res[r0], r8
	.loc	1 367 0
	out res[r0], r5
	.loc	1 367 0
	out res[r0], r5
	.loc	1 367 0
	out res[r0], r11
	.loc	1 367 0
	outct res[r0], 2
	.loc	1 367 0
	chkct res[r0], 1
.Ltmp222:
.LBB15_80:
.Lxtalabel72:
	ldc r11, 16
	.loc	1 368 21
	and r11, r3, r11
	bf r11, .LBB15_82
.Ltmp223:
	.loc	1 368 0
	out res[r0], r10
	.loc	1 368 0
	out res[r0], r5
	.loc	1 368 0
	out res[r0], r6
	.loc	1 368 0
	outct res[r0], 2
	.loc	1 368 0
	in r11, res[r0]
	.loc	1 368 0
	chkct res[r0], 1
	.loc	1 368 0
	add r11, r11, 1
	ldc r8, 6
	.loc	1 368 0
	out res[r0], r8
	.loc	1 368 0
	out res[r0], r5
	.loc	1 368 0
	out res[r0], r6
	.loc	1 368 0
	out res[r0], r11
	.loc	1 368 0
	outct res[r0], 2
	.loc	1 368 0
	chkct res[r0], 1
.Ltmp224:
.LBB15_82:
.Lxtalabel73:
	ldc r11, 32
	.loc	1 369 21
	and r3, r3, r11
.Ltmp225:
	bf r3, .LBB15_84
.Ltmp226:
	.loc	1 369 0
	out res[r0], r10
	.loc	1 369 0
	out res[r0], r5
	ldc r3, 2
	mov r11, r3
	.loc	1 369 0
	out res[r0], r11
	.loc	1 369 0
	outct res[r0], 2
	.loc	1 369 0
	in r3, res[r0]
	.loc	1 369 0
	chkct res[r0], 1
	.loc	1 369 0
	add r3, r3, 1
	ldc r8, 6
	.loc	1 369 0
	out res[r0], r8
	.loc	1 369 0
	out res[r0], r5
	.loc	1 369 0
	out res[r0], r11
	.loc	1 369 0
	out res[r0], r3
	.loc	1 369 0
	outct res[r0], 2
	.loc	1 369 0
	chkct res[r0], 1
.Ltmp227:
.LBB15_84:
.Lxtalabel74:
	.loc	1 365 0
	add r2, r2, 1
	.loc	1 365 0
	lsu r3, r2, r10
.Lxta.loop_labels3:
	# LOOPMARKER 0
	bt r3, .LBB15_78
.Ltmp228:
.Lxtalabel75:
	.loc	1 384 21
	ldw r2, sp[33]
	.loc	1 384 21
	mov r1, r5
	ldc r10, 16384
	bt r2, .LBB15_87
.Ltmp229:
.Lxtalabel76:
	.loc	1 384 21
	ldw r1, sp[32]
	.loc	1 384 21
	eq r1, r1, 0
.Ltmp230:
.LBB15_87:
.Lxtalabel77:
	.loc	1 384 21
	ldw r3, sp[34]
	.loc	1 384 21
	mov r2, r5
	ldw r8, cp[.LCPI15_1]
	bt r3, .LBB15_89
.Ltmp231:
.Lxtalabel78:
	mov r2, r1
.Ltmp232:
.LBB15_89:
.Lxtalabel79:
	out res[r0], r5
	ldw r1, sp[15]
	out res[r0], r1
	out res[r0], r2
	outct res[r0], 1
	bu .LBB15_2
.Ltmp233:
.LBB15_57:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp234:
	.loc	1 402 0
	and r7, r7, r8
.Ltmp235:
	ldw r2, cp[.LCPI15_0]
	.loc	1 403 41
.Lxta.endpoint_labels8:
	out res[r2], r7
	ldc r2, 1000
	.loc	1 405 0
	mul r1, r1, r2
.Ltmp236:
	ldw r2, cp[.LCPI15_2]
	.loc	1 405 0
	lmul r1, r2, r1, r2, r5, r5
	shr r1, r1, 5
.Ltmp237:
	stw r1, sp[18]
	bu .LBB15_76
.Ltmp238:
.LBB15_52:
.Lxtalabel80:
	outct res[r0], 1
	in r0, res[r0]
.Ltmp239:
	.loc	1 413 0
	eq r1, r0, 1
	bt r1, .LBB15_58
.Ltmp240:
.Lxtalabel81:
	eq r1, r0, 2
	bf r1, .LBB15_54
.Ltmp241:
.Lxtalabel82:
	ldw r0, cp[.LCPI15_3]
	.loc	1 421 0
	and r0, r7, r0
	.loc	1 418 25
	ldw r1, sp[12]
	bf r1, .LBB15_63
.Lxtalabel83:
	ldc r1, 64
.Ltmp242:
	.loc	1 425 0
	or r8, r0, r1
.Ltmp243:
	stw r5, sp[12]
	bu .LBB15_59
.Ltmp244:
.Ltmp174:
.LBB15_5:
.Lxtalabel84:
	.loc	1 213 0
.Lxta.endpoint_labels9:
	in r0, res[r9]
	ldc r0, 13
	ldw r3, sp[15]
.Ltmp245:
	.loc	1 215 0
	lsu r0, r3, r0
.Ltmp246:
.Ltrap_info7:
	ecallf r0
	mkmsk r0, 2
	ldw r2, sp[14]
	.loc	1 215 0
	lsu r0, r2, r0
.Ltrap_info8:
	ecallf r0
	ldw r0, cp[.LCPI15_4]
.Ltmp247:
	.loc	1 214 0
	ldw r1, sp[22]
	add r1, r1, r0
.Ltmp248:
	.loc	1 215 0
	stw r1, sp[22]
	ldc r0, 12
	mul r0, r3, r0
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	.loc	1 215 0
	ldw r4, r0[r2]
.Ltmp249:
	ldaw r0, sp[32]
	.loc	1 217 17
	ldw r11, r0[r2]
.Ltmp250:
	.loc	1 217 17
	bf r11, .LBB15_6
.Ltmp251:
.Lxtalabel85:
	ldaw r0, sp[23]
	.loc	1 241 21
	ldw r2, r0[r2]
	.loc	1 241 21
	eq r3, r2, 2
	bt r3, .LBB15_25
.Ltmp252:
.Lxtalabel86:
	eq r0, r2, 1
	bf r0, .LBB15_23
.Ltmp253:
.Lxtalabel87:
	stw r3, sp[13]
	stw r2, sp[11]
	ldc r0, 8
	.loc	1 244 0
	or r1, r7, r0
	bu .LBB15_26
.Ltmp254:
.LBB15_58:
.Lxtalabel88:
	ldw r0, cp[.LCPI15_3]
.Ltmp255:
	.loc	1 415 0
	and r8, r7, r0
	bu .LBB15_59
.Ltmp256:
.LBB15_54:
.Lxtalabel89:
	eq r0, r0, 3
	bf r0, .LBB15_55
.Ltmp257:
.Lxtalabel90:
	ldc r0, 8256
.Ltmp258:
	.loc	1 430 0
	or r8, r7, r0
	bu .LBB15_59
.Ltmp259:
.LBB15_6:
.Lxtalabel91:
	ldc r1, 8
	.loc	1 224 25
.Ltmp260:
	and r0, r4, r1
	.loc	1 224 25
	bt r0, .LBB15_7
.Ltmp261:
.Lxtalabel92:
	ldw r0, cp[.LCPI15_5]
	.loc	1 224 0
	and r7, r7, r0
.Ltmp262:
	bu .LBB15_9
.Ltmp263:
.LBB15_55:
	ldw r3, sp[18]
	bu .LBB15_56
.Ltmp264:
.LBB15_63:
.Lxtalabel93:
	ldc r1, 8192
.Ltmp265:
	.loc	1 421 0
	or r8, r0, r1
.Ltmp266:
	stw r6, sp[12]
.Ltmp267:
.LBB15_59:
.Lxtalabel94:
	ldw r3, sp[18]
.Ltmp268:
	.loc	1 434 17
	eq r0, r8, r7
	.loc	1 434 17
	bf r0, .LBB15_65
.Ltmp269:
	ldw r8, cp[.LCPI15_1]
	bu .LBB15_56
.Ltmp270:
.LBB15_65:
.Lxtalabel95:
	ldc r0, 64
	mov r1, r0
	.loc	1 436 0
.Ltmp271:
	and r0, r7, r1
.Ltmp272:
	ldc r2, 8192
	.loc	1 437 0
.Ltmp273:
	and r11, r7, r2
.Ltmp274:
	.loc	1 438 0
	and r1, r8, r1
.Ltmp275:
	.loc	1 439 0
	and r7, r8, r2
.Ltmp276:
	.loc	1 444 21
	eq r2, r0, r1
	mov r0, r5
.Ltmp277:
	bt r2, .LBB15_67
.Ltmp278:
.Lxtalabel96:
	ldw r0, cp[.LCPI15_0]
	.loc	1 445 49
.Lxta.endpoint_labels10:
	out res[r0], r8
	mov r0, r6
	bf r1, .LBB15_67
.Ltmp279:
.Lxtalabel97:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
	stw r11, sp[17]
.Ltmp280:
.Lxta.call_labels4:
	bl delay_ticks_longlong
	ldw r11, sp[17]
.Ltmp281:
	ldw r3, sp[18]
	mov r0, r5
.Ltmp282:
.LBB15_67:
.Lxtalabel98:
	.loc	1 453 21
	eq r1, r11, r7
	.loc	1 453 21
	bt r1, .LBB15_68
.Ltmp283:
.Lxtalabel99:
	ldw r1, cp[.LCPI15_0]
	.loc	1 454 49
.Lxta.endpoint_labels11:
	out res[r1], r8
	.loc	1 455 25
	or r0, r0, r7
	bf r0, .LBB15_68
.Ltmp284:
.Lxtalabel100:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
	mov r7, r3
.Lxta.call_labels5:
	bl delay_ticks_longlong
	mov r3, r7
.Ltmp285:
.LBB15_68:
	mov r7, r8
	ldw r8, cp[.LCPI15_1]
	bu .LBB15_56
.Ltmp286:
.LBB15_7:
	.loc	1 224 0
	or r7, r7, r1
.Ltmp287:
.LBB15_9:
.Lxtalabel101:
	ldw r0, cp[.LCPI15_0]
	.loc	1 225 49
.Lxta.endpoint_labels12:
	out res[r0], r7
.Ltmp288:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels6:
	bl delay_ticks_longlong
	ldc r1, 16
.Ltmp289:
	.loc	1 229 25
	and r0, r4, r1
	.loc	1 229 25
	bt r0, .LBB15_10
.Ltmp290:
.Lxtalabel102:
	ldw r0, cp[.LCPI15_6]
	.loc	1 229 0
	and r7, r7, r0
.Ltmp291:
	bu .LBB15_12
.Ltmp292:
.LBB15_10:
	.loc	1 229 0
	or r7, r7, r1
.Ltmp293:
.LBB15_12:
.Lxtalabel103:
	ldw r0, cp[.LCPI15_0]
	.loc	1 230 49
.Lxta.endpoint_labels13:
	out res[r0], r7
.Ltmp294:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels7:
	bl delay_ticks_longlong
	ldc r1, 32
.Ltmp295:
	.loc	1 234 25
	and r0, r4, r1
	.loc	1 234 25
	bt r0, .LBB15_13
.Ltmp296:
.Lxtalabel104:
	ldw r0, cp[.LCPI15_7]
	.loc	1 234 0
	and r7, r7, r0
	bu .LBB15_15
.Ltmp297:
.LBB15_13:
	.loc	1 234 0
	or r7, r7, r1
.Ltmp298:
.LBB15_15:
.Lxtalabel105:
	ldw r4, sp[14]
.Ltmp299:
	ldw r0, cp[.LCPI15_0]
	.loc	1 235 49
.Lxta.endpoint_labels14:
	out res[r0], r7
.Ltmp300:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels8:
	bl delay_ticks_longlong
	ldw r3, sp[18]
	mov r2, r4
	bu .LBB15_16
.Ltmp301:
.LBB15_23:
.Lxtalabel106:
	ldc r1, 8
	.loc	1 246 25
	and r0, r4, r1
	bf r0, .LBB15_25
.Ltmp302:
	stw r3, sp[13]
	stw r2, sp[11]
	.loc	1 246 0
	or r1, r7, r1
	bu .LBB15_26
.Ltmp303:
.LBB15_25:
.Lxtalabel107:
	stw r3, sp[13]
	stw r2, sp[11]
	ldw r0, cp[.LCPI15_5]
	.loc	1 242 0
	and r1, r7, r0
.Ltmp304:
.LBB15_26:
.Lxtalabel108:
	ldc r3, 16
.Ltmp305:
	ldaw r0, sp[23]
	.loc	1 249 21
	ldw r2, sp[14]
	ldaw r0, r0[r2]
	.loc	1 249 21
	ldw r7, r0[3]
	.loc	1 249 21
	eq r2, r7, 2
	stw r2, sp[17]
	bt r2, .LBB15_31
.Ltmp306:
.Lxtalabel109:
	eq r2, r7, 1
	bf r2, .LBB15_29
.Ltmp307:
.Lxtalabel110:
	.loc	1 252 0
	or r1, r1, r3
.Ltmp308:
	bu .LBB15_32
.Ltmp309:
.LBB15_29:
.Lxtalabel111:
	.loc	1 254 25
	and r2, r4, r3
	bf r2, .LBB15_31
.Ltmp310:
	.loc	1 254 0
	or r1, r1, r3
.Ltmp311:
	bu .LBB15_32
.Ltmp312:
.LBB15_31:
.Lxtalabel112:
	ldw r2, cp[.LCPI15_6]
	.loc	1 250 0
	and r1, r1, r2
.Ltmp313:
.LBB15_32:
.Lxtalabel113:
	.loc	1 257 21
	ldw r3, r0[6]
	.loc	1 257 21
	eq r0, r3, 2
	stw r0, sp[16]
	bt r0, .LBB15_37
.Ltmp314:
.Lxtalabel114:
	eq r0, r3, 1
	bf r0, .LBB15_35
.Ltmp315:
.Lxtalabel115:
	stw r3, sp[9]
	stw r7, sp[10]
	ldc r0, 32
	.loc	1 260 0
	or r7, r1, r0
.Ltmp316:
	bu .LBB15_38
.Ltmp317:
.LBB15_35:
.Lxtalabel116:
	ldc r2, 32
	.loc	1 262 25
	and r0, r4, r2
	bf r0, .LBB15_37
.Ltmp318:
	stw r3, sp[9]
	stw r7, sp[10]
	.loc	1 262 0
	or r7, r1, r2
.Ltmp319:
	bu .LBB15_38
.Ltmp320:
.LBB15_37:
	stw r3, sp[9]
	stw r7, sp[10]
	ldw r0, cp[.LCPI15_7]
	.loc	1 262 0
	and r7, r1, r0
.Ltmp321:
.LBB15_38:
.Lxtalabel117:
	ldw r0, cp[.LCPI15_0]
	.loc	1 265 45
.Lxta.endpoint_labels15:
	out res[r0], r7
	ldc r0, 100
	.loc	2 63 0
.Ltmp322:
	lmul r1, r0, r11, r0, r5, r5
	mov r4, r11
	.loc	2 63 0
.Lxta.call_labels9:
	bl delay_ticks_longlong
.Ltmp323:
	.loc	1 269 21
	ldw r0, sp[13]
	bf r0, .LBB15_40
.Ltmp324:
.Lxtalabel118:
	ldc r0, 8
	.loc	1 270 0
	or r7, r7, r0
.Ltmp325:
	ldw r2, sp[14]
	bu .LBB15_42
.Ltmp326:
.LBB15_40:
.Lxtalabel119:
	.loc	1 271 28
	ldw r0, sp[11]
	eq r0, r0, 1
	ldw r2, sp[14]
	bf r0, .LBB15_42
.Ltmp327:
	ldw r0, cp[.LCPI15_5]
	.loc	1 272 0
	and r7, r7, r0
.Ltmp328:
.LBB15_42:
.Lxtalabel120:
	ldw r3, sp[18]
	mov r1, r4
.Ltmp329:
	.loc	1 275 21
	ldw r0, sp[17]
	bf r0, .LBB15_43
.Ltmp330:
.Lxtalabel121:
	ldc r0, 16
	.loc	1 276 0
	or r7, r7, r0
.Ltmp331:
	bu .LBB15_47
.Ltmp332:
.LBB15_43:
.Lxtalabel122:
	.loc	1 277 32
	ldw r0, sp[10]
	eq r0, r0, 1
	bf r0, .LBB15_47
.Ltmp333:
	ldw r0, cp[.LCPI15_6]
	.loc	1 278 0
	and r7, r7, r0
.Ltmp334:
.LBB15_47:
.Lxtalabel123:
	.loc	1 281 21
	ldw r0, sp[16]
	bf r0, .LBB15_48
.Ltmp335:
.Lxtalabel124:
	ldc r0, 32
	.loc	1 282 0
	or r7, r7, r0
.Ltmp336:
	bu .LBB15_50
.Ltmp337:
.LBB15_48:
.Lxtalabel125:
	.loc	1 283 32
	ldw r0, sp[9]
	eq r0, r0, 1
	bf r0, .LBB15_50
.Ltmp338:
	ldw r0, cp[.LCPI15_7]
	.loc	1 284 0
	and r7, r7, r0
.Ltmp339:
.LBB15_50:
.Lxtalabel126:
	ldw r0, cp[.LCPI15_0]
	.loc	1 287 45
.Lxta.endpoint_labels16:
	out res[r0], r7
	.loc	1 290 0
	sub r0, r1, 1
	ldaw r1, sp[32]
	.loc	1 290 0
	stw r0, r1[r2]
.Ltmp340:
.LBB15_16:
.Lxtalabel127:
	.loc	1 301 0
	add r0, r2, 1
.Ltmp341:
	.loc	1 302 17
	eq r1, r0, 3
	.loc	1 302 17
	mov r2, r5
	bt r1, .LBB15_18
.Ltmp342:
.Lxtalabel128:
	mov r2, r0
.Ltmp343:
.LBB15_18:
.Lxtalabel129:
	stw r2, sp[14]
.Ltmp344:
	.loc	1 304 17
	eq r0, r3, 1
	.loc	1 304 17
	bf r0, .LBB15_51
.Ltmp345:
.Lxtalabel130:
	.loc	1 306 0
	or r7, r7, r10
.Ltmp346:
	ldw r0, cp[.LCPI15_0]
	.loc	1 307 45
.Lxta.endpoint_labels17:
	out res[r0], r7
	mov r3, r5
	bu .LBB15_1
.Ltmp347:
.LBB15_51:
.Lxtalabel131:
	.loc	1 309 0
	sub r3, r3, 1
.Ltmp348:
	bu .LBB15_1
.Ltmp349:
	.cc_bottom Port_Pins_Heat_Light_Server.function
	.set	Port_Pins_Heat_Light_Server.nstackwords,((puts.nstackwords $M delay_ticks_longlong.nstackwords $M iprintf.nstackwords) + 42)
	.globl	Port_Pins_Heat_Light_Server.nstackwords
	.set	Port_Pins_Heat_Light_Server.maxcores,delay_ticks_longlong.maxcores $M iprintf.maxcores $M puts.maxcores $M 1
	.globl	Port_Pins_Heat_Light_Server.maxcores
	.set	Port_Pins_Heat_Light_Server.maxtimers,delay_ticks_longlong.maxtimers $M iprintf.maxtimers $M puts.maxtimers $M 0
	.globl	Port_Pins_Heat_Light_Server.maxtimers
	.set	Port_Pins_Heat_Light_Server.maxchanends,delay_ticks_longlong.maxchanends $M iprintf.maxchanends $M puts.maxchanends $M 0
	.globl	Port_Pins_Heat_Light_Server.maxchanends
.Ltmp350:
	.size	Port_Pins_Heat_Light_Server, .Ltmp350-Port_Pins_Heat_Light_Server
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
.Ltmp351:
	.cfi_def_cfa_offset 8
.Ltmp352:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp353:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp354:
	bl Port_Pins_Heat_Light_Server.init.1
	ldw r0, r4[0]
	bf r0, .LBB16_1
.Ltmp355:
	ldc r0, 84
	add r0, r4, r0
	ldc r1, 100
	add r1, r4, r1
	ldap r11, Port_Pins_Heat_Light_Server.select.0.case.0
	stw r11, r1[0]
	ldc r1, 96
	add r1, r4, r1
	stw r4, r1[0]
	ldc r1, 92
	add r1, r4, r1
	ldw r2, cp[.LCPI16_0]
	stw r2, r1[0]
	ldc r1, 88
	add r1, r4, r1
	ldw r2, cp[.LCPI16_1]
	stw r2, r1[0]
	ldw r1, cp[.LCPI16_2]
	stw r1, r0[0]
.Ltmp356:
	.loc	1 313 0 prologue_end
	ldw r1, r4[2]
	.loc	1 313 0
	ldw r2, r1[0]
	.loc	1 313 0
	ldw r2, r2[0]
	bf r2, .LBB16_3
.Ltmp357:
	.loc	1 313 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 313 0
	setev res[r2], r11
	.loc	1 313 0
	eeu res[r2]
.LBB16_3:
.Ltmp358:
	.loc	1 313 0
	ldw r1, r1[1]
	.loc	1 313 0
	ldw r1, r1[0]
	.loc	1 313 0
	bf r1, .LBB16_4
	.loc	1 313 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 313 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 313 0
	eeu res[r1]
	bu .LBB16_5
.Ltmp359:
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
.Ltmp360:
	.size	Port_Pins_Heat_Light_Server.select.0.enable, .Ltmp360-Port_Pins_Heat_Light_Server.select.0.enable
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
.Ltmp361:
	.cfi_def_cfa_offset 16
.Ltmp362:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp363:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp364:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp365:
	.cfi_offset 6, -12
	mov r4, r0
.Ltmp366:
	ldw r0, r4[1]
	bf r0, .LBB17_2
.Ltmp367:
	ldc r5, 0
	stw r5, r4[1]
	mkmsk r6, 32
	.loc	1 180 0 prologue_end
.Ltmp368:
	stw r6, r4[3]
	.loc	1 183 0
.Ltmp369:
	ldaw r0, r4[5]
	ldc r2, 24
	.loc	1 184 0
.Ltmp370:
	mov r1, r5
	bl memset
	.loc	1 198 0
.Ltmp371:
	ldaw r11, cp[.Lstr287]
	mov r0, r11
	bl puts
	ldc r0, 80
	.loc	1 200 0
.Ltmp372:
	add r0, r4, r0
	.loc	1 200 0
	stw r5, r0[0]
	.loc	1 204 37
	ldw r0, dp[dummy_wify_ctrl_port]
	mkmsk r1, 1
	.loc	1 204 37
.Lxta.endpoint_labels18:
	out res[r0], r1
	ldw r0, cp[.LCPI17_0]
	.loc	1 207 29
.Lxta.endpoint_labels19:
	out res[r0], r6
	.loc	1 209 0
	get r11, id
	.loc	1 209 0
	ldaw r0, dp[__timers]
	.loc	1 209 0
	ldw r0, r0[r11]
	.loc	1 209 0
	setc res[r0], 1
	.loc	1 209 0
.Lxta.endpoint_labels20:
	in r0, res[r0]
	.loc	1 209 0
	stw r0, r4[4]
	stw r1, r4[0]
.Ltmp373:
.LBB17_2:
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom Port_Pins_Heat_Light_Server.init.1.function
	.set	Port_Pins_Heat_Light_Server.init.1.nstackwords,((memset.nstackwords $M puts.nstackwords) + 4)
	.globl	Port_Pins_Heat_Light_Server.init.1.nstackwords
	.set	Port_Pins_Heat_Light_Server.init.1.maxcores,puts.maxcores $M 1
	.globl	Port_Pins_Heat_Light_Server.init.1.maxcores
	.set	Port_Pins_Heat_Light_Server.init.1.maxtimers,puts.maxtimers $M 0
	.globl	Port_Pins_Heat_Light_Server.init.1.maxtimers
	.set	Port_Pins_Heat_Light_Server.init.1.maxchanends,puts.maxchanends $M 0
	.globl	Port_Pins_Heat_Light_Server.init.1.maxchanends
.Ltmp374:
	.size	Port_Pins_Heat_Light_Server.init.1, .Ltmp374-Port_Pins_Heat_Light_Server.init.1
.Lfunc_end17:
	.cfi_endproc

	.globl	Port_Pins_Heat_Light_Server.init.0
	.align	4
	.type	Port_Pins_Heat_Light_Server.init.0,@function
	.cc_top Port_Pins_Heat_Light_Server.init.0.function,Port_Pins_Heat_Light_Server.init.0
Port_Pins_Heat_Light_Server.init.0:
	.cfi_startproc
.Lxtalabel132:
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
.Ltmp375:
	.size	Port_Pins_Heat_Light_Server.init.0, .Ltmp375-Port_Pins_Heat_Light_Server.init.0
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
.Ltmp376:
	.cfi_def_cfa_offset 8
.Ltmp377:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp378:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp379:
	bl Port_Pins_Heat_Light_Server.init.1
	ldw r0, r4[0]
	bf r0, .LBB19_1
.Ltmp380:
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
.Ltmp381:
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, Port_Pins_Heat_Light_Server.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.Ltmp382:
.LBB19_3:
	eeu res[r0]
	ldc r0, 84
	add r0, r4, r0
	ldc r1, 100
	add r1, r4, r1
	ldap r11, Port_Pins_Heat_Light_Server.select.y.case.1
	stw r11, r1[0]
	ldc r1, 96
	add r1, r4, r1
	stw r4, r1[0]
	ldc r1, 92
	add r1, r4, r1
	ldw r2, cp[.LCPI19_0]
	stw r2, r1[0]
	ldc r1, 88
	add r1, r4, r1
	ldw r2, cp[.LCPI19_1]
	stw r2, r1[0]
	ldw r1, cp[.LCPI19_2]
	stw r1, r0[0]
.Ltmp383:
	.loc	1 313 0 prologue_end
	ldw r1, r4[2]
	.loc	1 313 0
	ldw r2, r1[0]
	.loc	1 313 0
	ldw r2, r2[0]
	bf r2, .LBB19_4
	.loc	1 313 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 313 0
	setev res[r2], r11
	.loc	1 313 0
	eeu res[r2]
.LBB19_4:
.Ltmp384:
	.loc	1 313 0
	ldw r1, r1[1]
	.loc	1 313 0
	ldw r1, r1[0]
	.loc	1 313 0
	bf r1, .LBB19_5
	.loc	1 313 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 313 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 313 0
	eeu res[r1]
	bu .LBB19_6
.Ltmp385:
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
.Ltmp386:
	.size	Port_Pins_Heat_Light_Server.select.y.enable, .Ltmp386-Port_Pins_Heat_Light_Server.select.y.enable
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
.Ltmp387:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp388:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB20_1
.Ltmp389:
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
.Ltmp390:
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, Port_Pins_Heat_Light_Server.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.Ltmp391:
.LBB20_3:
	eeu res[r1]
	ldc r1, 84
	add r1, r0, r1
	ldc r2, 100
	add r2, r0, r2
	ldap r11, Port_Pins_Heat_Light_Server.select.case.1
	stw r11, r2[0]
	ldc r2, 96
	add r2, r0, r2
	stw r0, r2[0]
	ldc r2, 92
	add r2, r0, r2
	ldw r3, cp[.LCPI20_0]
	stw r3, r2[0]
	ldc r2, 88
	add r2, r0, r2
	ldw r3, cp[.LCPI20_1]
	stw r3, r2[0]
	ldw r2, cp[.LCPI20_2]
	stw r2, r1[0]
.Ltmp392:
	.loc	1 313 0 prologue_end
	ldw r0, r0[2]
	.loc	1 313 0
	ldw r2, r0[0]
	.loc	1 313 0
	ldw r2, r2[0]
	bf r2, .LBB20_4
	.loc	1 313 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 0
	.loc	1 313 0
	setev res[r2], r11
	.loc	1 313 0
	eeu res[r2]
.LBB20_4:
.Ltmp393:
	.loc	1 313 0
	ldw r0, r0[1]
	.loc	1 313 0
	ldw r2, r0[0]
	.loc	1 313 0
	bf r2, .LBB20_5
	.loc	1 313 0
	mov r11, r1
	setv res[r2], r11
	mkmsk r0, 1
	.loc	1 313 0
	mov r11, r0
	setev res[r2], r11
	.loc	1 313 0
	eeu res[r2]
	bu .LBB20_6
.Ltmp394:
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
.Ltmp395:
	.size	Port_Pins_Heat_Light_Server.select.enable, .Ltmp395-Port_Pins_Heat_Light_Server.select.enable
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
.Ltmp396:
	.size	Port_Pins_Heat_Light_Server.fini, .Ltmp396-Port_Pins_Heat_Light_Server.fini
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
.Ltmp397:
	.size	myport_p32.ctor, .Ltmp397-myport_p32.ctor
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
.Ltmp398:
	.size	myport_p32.dtor, .Ltmp398-myport_p32.dtor
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
	.loc	1 313 0
	.cfi_startproc
.Lxtalabel133:
	ldw r11, sp[0]
	entsp 12
.Ltmp399:
	.cfi_def_cfa_offset 48
.Ltmp400:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp401:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp402:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp403:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp404:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp405:
	.cfi_offset 8, -20
	stw r9, sp[6]
.Ltmp406:
	.cfi_offset 9, -24
	stw r10, sp[5]
.Ltmp407:
	.cfi_offset 10, -28
	mov r9, r11
.Ltmp408:
	.loc	1 313 0 prologue_end
	get r11, ed
	mov r5, r11
.Ltmp409:
	zext r5, 16
.Ltmp410:
	ldw r8, r9[2]
	ldw r0, r8[r5]
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	mkmsk r7, 2
	lsu r2, r7, r1
	bf r2, .LBB24_1
.Ltmp411:
.Lxtalabel134:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp412:
	.loc	1 411 0
	ldw r0, r9[3]
.Ltmp413:
	.loc	1 413 0
	eq r2, r1, 1
	bt r2, .LBB24_7
.Ltmp414:
.Lxtalabel135:
	eq r2, r1, 2
	bf r2, .LBB24_4
.Ltmp415:
.Lxtalabel136:
	.loc	1 418 25
	ldw r1, r9[7]
	.loc	1 418 25
	bf r1, .LBB24_12
.Ltmp416:
.Lxtalabel137:
	ldc r1, 0
	.loc	1 423 0
	stw r1, r9[7]
	ldw r1, cp[.LCPI24_3]
	.loc	1 425 0
	and r1, r0, r1
	ldc r2, 64
	.loc	1 425 0
	or r1, r1, r2
.Ltmp417:
	bu .LBB24_8
.Ltmp418:
.LBB24_1:
.Lxtalabel138:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8
.Ljumptable1:
		
	bru r1
	.jmptable .LBB24_40,.LBB24_26,.LBB24_22,.LBB24_6
.Ltmp419:
.LBB24_40:
.Lxtalabel139:
	outct res[r0], 1
	in r4, res[r0]
.Ltmp420:
	in r3, res[r0]
.Ltmp421:
	.loc	1 314 0
	ldaw r11, cp[.str78]
	mov r0, r11
	mov r1, r5
	mov r2, r4
.Lxta.call_labels10:
	bl iprintf
.Ltmp422:
	.loc	1 316 17
	ldw r6, r9[5]
	.loc	1 316 17
	eq r0, r6, r4
	bt r0, .LBB24_43
.Ltmp423:
	stw r5, sp[2]
	stw r9, sp[4]
.Ltmp424:
	ldc r1, 12
	.loc	1 319 0
.Ltmp425:
	lsu r0, r1, r6
.Ltrap_info9:
	ecallt r0
	lsu r0, r1, r4
.Ltrap_info10:
	ecallt r0
	.loc	1 319 0
	mul r0, r4, r1
	stw r4, sp[1]
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	stw r0, sp[3]
	ldw r0, sp[4]
	ldaw r2, r0[11]
	ldc r0, 0
	ldc r8, 8
	ldc r9, 16
	ldc r10, 32
	mov r3, r0
	mov r5, r0
	bu .LBB24_59
.Ltmp426:
.LBB24_58:
.Lxtalabel140:
	.loc	1 319 0
	ldw r0, sp[4]
	ldw r6, r0[5]
	ldc r0, 13
	.loc	1 319 0
	lsu r0, r6, r0
	.loc	1 319 0
	add r2, r2, 4
.Ltrap_info11:
	ecallf r0
.Ltmp427:
.LBB24_59:
	.loc	1 319 0
	mul r0, r6, r1
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	.loc	1 319 0
	ldw r6, r0[r3]
.Ltmp428:
	.loc	1 320 0
	ldw r0, sp[3]
	ldw r11, r0[r3]
.Ltmp429:
	.loc	1 322 0
	xor r0, r11, r6
.Ltmp430:
	.loc	1 324 25
	and r4, r0, r8
	.loc	1 324 25
	bf r4, .LBB24_44
.Ltmp431:
	.loc	1 326 32
	and r4, r6, r8
	bt r4, .LBB24_49
.Ltmp432:
	and r4, r11, r8
	bf r4, .LBB24_49
.Ltmp433:
.Lxtalabel141:
	ldc r4, 2
	.loc	1 327 0
	stw r4, r2[0]
	bu .LBB24_45
.Ltmp434:
.LBB24_44:
.Lxtalabel142:
	.loc	1 325 0
	stw r5, r2[0]
	bu .LBB24_45
.Ltmp435:
.LBB24_49:
.Lxtalabel143:
	mkmsk r4, 1
	.loc	1 329 0
	stw r4, r2[0]
.Ltmp436:
.LBB24_45:
.Lxtalabel144:
	.loc	1 332 25
	and r4, r0, r9
	.loc	1 332 25
	bf r4, .LBB24_50
.Ltmp437:
	.loc	1 334 32
	and r4, r6, r9
	bt r4, .LBB24_64
.Ltmp438:
	and r4, r11, r9
	bf r4, .LBB24_64
.Ltmp439:
.Lxtalabel145:
	ldc r4, 2
	.loc	1 335 0
	stw r4, r2[3]
	bu .LBB24_51
.Ltmp440:
.LBB24_50:
.Lxtalabel146:
	.loc	1 333 0
	stw r5, r2[3]
	bu .LBB24_51
.Ltmp441:
.LBB24_64:
.Lxtalabel147:
	mkmsk r4, 1
	.loc	1 337 0
	stw r4, r2[3]
.Ltmp442:
.LBB24_51:
.Lxtalabel148:
	.loc	1 340 25
	and r0, r0, r10
.Ltmp443:
	.loc	1 340 25
	bf r0, .LBB24_65
.Ltmp444:
	.loc	1 342 32
	and r0, r6, r10
	bt r0, .LBB24_55
.Ltmp445:
	and r0, r11, r10
	bf r0, .LBB24_55
.Ltmp446:
.Lxtalabel149:
	ldc r0, 2
	bu .LBB24_56
.Ltmp447:
.LBB24_65:
.Lxtalabel150:
	.loc	1 341 0
	stw r5, r2[6]
	bu .LBB24_57
.Ltmp448:
.LBB24_55:
.Lxtalabel151:
	mkmsk r0, 1
.Ltmp449:
.LBB24_56:
.Lxtalabel152:
	.loc	1 345 0
	stw r0, r2[6]
.LBB24_57:
.Lxtalabel153:
.Ltmp450:
	ldaw r0, r2[-3]
	ldc r11, 1500
	.loc	1 348 0
	stw r11, r0[0]
.Ltmp451:
	.loc	1 317 0
	add r3, r3, 1
.Ltmp452:
	.loc	1 317 0
	lsu r0, r3, r7
.Lxta.loop_labels4:
	# LOOPMARKER 1
	.loc	1 317 0
	bt r0, .LBB24_58
.Ltmp453:
	ldw r9, sp[4]
.Ltmp454:
	ldw r8, r9[2]
	ldw r4, sp[1]
	ldw r5, sp[2]
.Ltmp455:
.LBB24_43:
.Lxtalabel154:
	.loc	1 353 0
	stw r4, r9[5]
	bu .LBB24_14
.Ltmp456:
.LBB24_7:
.Lxtalabel155:
	ldw r1, cp[.LCPI24_3]
	.loc	1 415 0
.Ltmp457:
	and r1, r0, r1
.Ltmp458:
	bu .LBB24_8
.Ltmp459:
.LBB24_4:
.Lxtalabel156:
	eq r1, r1, 3
	bf r1, .LBB24_14
.Ltmp460:
.Lxtalabel157:
	ldc r1, 8256
	.loc	1 430 0
	or r1, r0, r1
.Ltmp461:
	bu .LBB24_8
.Ltmp462:
.LBB24_26:
.Lxtalabel158:
	outct res[r0], 1
	ldc r1, 6
.Ltmp463:
	.loc	1 361 0
	out res[r0], r1
	ldc r3, 0
	.loc	1 361 0
	out res[r0], r3
	.loc	1 361 0
	out res[r0], r3
	.loc	1 361 0
	out res[r0], r3
	.loc	1 361 0
	outct res[r0], 2
	.loc	1 361 0
	chkct res[r0], 1
.Ltmp464:
	.loc	1 361 0
	out res[r0], r1
	.loc	1 361 0
	out res[r0], r3
	mkmsk r5, 1
	.loc	1 361 0
	out res[r0], r5
	.loc	1 361 0
	out res[r0], r3
	.loc	1 361 0
	outct res[r0], 2
	.loc	1 361 0
	chkct res[r0], 1
	.loc	1 361 0
	out res[r0], r1
	.loc	1 361 0
	out res[r0], r3
	ldc r6, 2
	.loc	1 361 0
	out res[r0], r6
	.loc	1 361 0
	out res[r0], r3
	.loc	1 361 0
	outct res[r0], 2
	.loc	1 361 0
	chkct res[r0], 1
.Ltmp465:
	.loc	1 366 0
	ldw r4, r9[5]
.Ltmp466:
	stw r9, sp[4]
.Ltmp467:
	ldc r2, 12
	lsu r11, r2, r4
.Ltrap_info12:
	ecallt r11
	mul r2, r4, r2
	stw r4, sp[3]
.Ltmp468:
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r11, r11, r2
	ldc r9, 16
	ldc r10, 32
	mov r2, r3
.Ltmp469:
.LBB24_27:
.Lxtalabel159:
	.loc	1 366 0
	ldw r4, r11[r2]
.Ltmp470:
	ldc r8, 8
	.loc	1 367 21
	and r8, r4, r8
	bf r8, .LBB24_29
.Ltmp471:
	.loc	1 367 0
	out res[r0], r7
	.loc	1 367 0
	out res[r0], r3
	.loc	1 367 0
	out res[r0], r3
	.loc	1 367 0
	outct res[r0], 2
	.loc	1 367 0
	in r8, res[r0]
	.loc	1 367 0
	chkct res[r0], 1
	.loc	1 367 0
	add r8, r8, 1
	.loc	1 367 0
	out res[r0], r1
	.loc	1 367 0
	out res[r0], r3
	.loc	1 367 0
	out res[r0], r3
	.loc	1 367 0
	out res[r0], r8
	.loc	1 367 0
	outct res[r0], 2
	.loc	1 367 0
	chkct res[r0], 1
.Ltmp472:
.LBB24_29:
.Lxtalabel160:
	.loc	1 368 21
	and r8, r4, r9
	bf r8, .LBB24_31
.Ltmp473:
	.loc	1 368 0
	out res[r0], r7
	.loc	1 368 0
	out res[r0], r3
	.loc	1 368 0
	out res[r0], r5
	.loc	1 368 0
	outct res[r0], 2
	.loc	1 368 0
	in r8, res[r0]
	.loc	1 368 0
	chkct res[r0], 1
	.loc	1 368 0
	add r8, r8, 1
	.loc	1 368 0
	out res[r0], r1
	.loc	1 368 0
	out res[r0], r3
	.loc	1 368 0
	out res[r0], r5
	.loc	1 368 0
	out res[r0], r8
	.loc	1 368 0
	outct res[r0], 2
	.loc	1 368 0
	chkct res[r0], 1
.Ltmp474:
.LBB24_31:
.Lxtalabel161:
	.loc	1 369 21
	and r4, r4, r10
.Ltmp475:
	bf r4, .LBB24_33
.Ltmp476:
	.loc	1 369 0
	out res[r0], r7
	.loc	1 369 0
	out res[r0], r3
	.loc	1 369 0
	out res[r0], r6
	.loc	1 369 0
	outct res[r0], 2
	.loc	1 369 0
	in r4, res[r0]
	.loc	1 369 0
	chkct res[r0], 1
	.loc	1 369 0
	add r4, r4, 1
	.loc	1 369 0
	out res[r0], r1
	.loc	1 369 0
	out res[r0], r3
	.loc	1 369 0
	out res[r0], r6
	.loc	1 369 0
	out res[r0], r4
	.loc	1 369 0
	outct res[r0], 2
	.loc	1 369 0
	chkct res[r0], 1
.Ltmp477:
.LBB24_33:
.Lxtalabel162:
	.loc	1 365 0
	add r2, r2, 1
.Ltmp478:
	.loc	1 365 0
	lsu r4, r2, r7
.Lxta.loop_labels5:
	# LOOPMARKER 0
	bt r4, .LBB24_27
.Ltmp479:
.Lxtalabel163:
	ldw r11, sp[4]
.Ltmp480:
	.loc	1 384 21
	ldw r3, r11[9]
	ldc r1, 0
	.loc	1 384 21
	mov r2, r1
	bt r3, .LBB24_36
.Ltmp481:
.Lxtalabel164:
	.loc	1 384 21
	ldw r2, r11[8]
	.loc	1 384 21
	eq r2, r2, 0
.Ltmp482:
.LBB24_36:
.Lxtalabel165:
	.loc	1 384 21
	ldw r11, r11[10]
.Ltmp483:
	.loc	1 384 21
	mov r3, r1
	ldw r4, sp[3]
.Ltmp484:
	bt r11, .LBB24_38
.Ltmp485:
.Lxtalabel166:
	mov r3, r2
.Ltmp486:
.LBB24_38:
.Lxtalabel167:
	out res[r0], r1
	out res[r0], r4
	out res[r0], r3
	bu .LBB24_16
.Ltmp487:
.LBB24_22:
.Lxtalabel168:
	outct res[r0], 1
	in r2, res[r0]
.Ltmp488:
	.loc	1 392 0
	ldw r1, r9[3]
	.loc	1 391 17
	bt r2, .LBB24_23
.Ltmp489:
.Lxtalabel169:
	ldc r2, 16384
	.loc	1 394 0
	or r1, r1, r2
	bu .LBB24_25
.Ltmp490:
.LBB24_6:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp491:
	.loc	1 402 0
	ldw r2, r9[3]
	ldw r3, cp[.LCPI24_0]
	.loc	1 402 0
	and r2, r2, r3
	.loc	1 402 0
	stw r2, r9[3]
	ldw r3, cp[.LCPI24_1]
	.loc	1 403 41
.Lxta.endpoint_labels21:
	out res[r3], r2
	ldc r2, 80
	.loc	1 405 0
	add r2, r9, r2
	ldc r3, 1000
	.loc	1 405 0
	mul r1, r1, r3
.Ltmp492:
	ldc r3, 0
	ldw r11, cp[.LCPI24_2]
	.loc	1 405 0
	lmul r1, r11, r1, r11, r3, r3
	shr r1, r1, 5
	.loc	1 405 0
	stw r1, r2[0]
	out res[r0], r3
	bu .LBB24_16
.Ltmp493:
.LBB24_12:
.Lxtalabel170:
	mkmsk r1, 1
	.loc	1 419 0
.Ltmp494:
	stw r1, r9[7]
	ldw r1, cp[.LCPI24_3]
	.loc	1 421 0
	and r1, r0, r1
	ldc r2, 8192
	.loc	1 421 0
	or r1, r1, r2
.Ltmp495:
.LBB24_8:
.Lxtalabel171:
	.loc	1 434 17
	eq r2, r1, r0
	bt r2, .LBB24_14
.Ltmp496:
.Lxtalabel172:
	ldc r2, 64
	.loc	1 436 0
.Ltmp497:
	and r3, r0, r2
.Ltmp498:
	ldc r11, 8192
	.loc	1 437 0
.Ltmp499:
	and r7, r0, r11
.Ltmp500:
	.loc	1 438 0
	and r0, r1, r2
.Ltmp501:
	.loc	1 439 0
	and r4, r1, r11
.Ltmp502:
	.loc	1 442 0
	stw r1, r9[3]
	.loc	1 444 21
	eq r2, r3, r0
	bf r2, .LBB24_17
.Ltmp503:
	ldc r6, 0
	bu .LBB24_19
.Ltmp504:
.LBB24_17:
.Lxtalabel173:
	ldw r2, cp[.LCPI24_1]
	.loc	1 445 49
.Lxta.endpoint_labels22:
	out res[r2], r1
	.loc	1 446 25
	bf r0, .LBB24_18
.Ltmp505:
.Lxtalabel174:
	ldc r6, 0
	.loc	2 63 0
.Ltmp506:
	mov r0, r6
	mov r1, r6
.Lxta.call_labels11:
	bl delay_ticks_longlong
	bu .LBB24_19
.Ltmp507:
.LBB24_23:
	ldw r2, cp[.LCPI24_0]
	.loc	1 392 0
	and r1, r1, r2
.Ltmp508:
.LBB24_25:
.Lxtalabel175:
	.loc	1 394 0
	stw r1, r9[3]
	ldw r2, cp[.LCPI24_1]
	.loc	1 396 41
.Lxta.endpoint_labels23:
	out res[r2], r1
	bu .LBB24_15
.Ltmp509:
.LBB24_18:
	mkmsk r6, 1
.Ltmp510:
.LBB24_19:
.Lxtalabel176:
	.loc	1 453 21
	eq r0, r7, r4
	bt r0, .LBB24_14
.Ltmp511:
.Lxtalabel177:
	.loc	1 454 49
	ldw r0, r9[3]
	ldw r1, cp[.LCPI24_1]
	.loc	1 454 49
.Lxta.endpoint_labels24:
	out res[r1], r0
	.loc	1 455 25
	or r0, r6, r4
	bf r0, .LBB24_14
.Ltmp512:
.Lxtalabel178:
	ldc r0, 0
	.loc	2 63 0
.Ltmp513:
	mov r1, r0
.Lxta.call_labels12:
	bl delay_ticks_longlong
.Ltmp514:
.LBB24_14:
.Lxtalabel179:
	ldw r0, r8[r5]
	ldw r0, r0[0]
.Ltmp515:
.LBB24_15:
	ldc r1, 0
	out res[r0], r1
.LBB24_16:
	outct res[r0], 1
	ldw r10, sp[5]
	ldw r9, sp[6]
	ldw r8, sp[7]
	ldw r7, sp[8]
	ldw r6, sp[9]
	ldw r5, sp[10]
	ldw r4, sp[11]
	retsp 12
	# RETURN_REG_HOLDER
	.cc_bottom Port_Pins_Heat_Light_Server.select.0.case.0.function
	.set	Port_Pins_Heat_Light_Server.select.0.case.0.nstackwords,((delay_ticks_longlong.nstackwords $M iprintf.nstackwords) + 12)
	.set	Port_Pins_Heat_Light_Server.select.0.case.0.maxcores,delay_ticks_longlong.maxcores $M iprintf.maxcores $M 1
	.set	Port_Pins_Heat_Light_Server.select.0.case.0.maxtimers,delay_ticks_longlong.maxtimers $M iprintf.maxtimers $M 0
	.set	Port_Pins_Heat_Light_Server.select.0.case.0.maxchanends,delay_ticks_longlong.maxchanends $M iprintf.maxchanends $M 0
.Ltmp516:
	.size	Port_Pins_Heat_Light_Server.select.0.case.0, .Ltmp516-Port_Pins_Heat_Light_Server.select.0.case.0
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
	.long	4294967279
	.cc_bottom .LCPI25_2.data
	.cc_top .LCPI25_3.data,.LCPI25_3
	.align	4
	.type	.LCPI25_3,@object
	.size	.LCPI25_3, 4
.LCPI25_3:
	.long	4294967263
	.cc_bottom .LCPI25_3.data
	.cc_top .LCPI25_4.data,.LCPI25_4
	.align	4
	.type	.LCPI25_4,@object
	.size	.LCPI25_4, 4
.LCPI25_4:
	.long	2097152
	.cc_bottom .LCPI25_4.data
	.text
	.align	4
	.type	Port_Pins_Heat_Light_Server.select.y.case.0,@function
	.cc_top Port_Pins_Heat_Light_Server.select.y.case.0.function,Port_Pins_Heat_Light_Server.select.y.case.0
Port_Pins_Heat_Light_Server.select.y.case.0:
.Lfunc_begin25:
	.loc	1 213 0
	.cfi_startproc
.Lxtalabel180:
	entsp 7
.Ltmp517:
	.cfi_def_cfa_offset 28
.Ltmp518:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp519:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp520:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp521:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp522:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp523:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp524:
	.cfi_offset 9, -24
	get r11, ed
	mov r4, r11
	.loc	1 213 0 prologue_end
.Ltmp525:
	get r11, id
	.loc	1 213 0
	ldaw r0, dp[__timers]
	.loc	1 213 0
	ldw r0, r0[r11]
	.loc	1 213 0
.Ltmp526:
.Lxta.endpoint_labels25:
	in r0, res[r0]
.Ltmp527:
	.loc	1 214 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI25_0]
	.loc	1 214 0
	add r0, r0, r1
	.loc	1 214 0
	stw r0, r4[4]
	.loc	1 215 0
.Ltmp528:
	ldw r0, r4[5]
	ldc r1, 12
	.loc	1 215 0
	lsu r2, r1, r0
.Ltrap_info13:
	ecallt r2
	.loc	1 215 0
	ldw r2, r4[6]
	mkmsk r5, 2
	.loc	1 215 0
	lsu r3, r2, r5
.Ltrap_info14:
	ecallf r3
	.loc	1 215 0
	mul r0, r0, r1
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	.loc	1 215 0
	ldw r6, r0[r2]
.Ltmp529:
	.loc	1 217 17
	ldaw r1, r4[r2]
	.loc	1 217 17
	ldw r0, r1[8]
	.loc	1 217 17
	bf r0, .LBB25_1
.Ltmp530:
.Lxtalabel181:
	.loc	1 217 17
	ldaw r0, r1[8]
	.loc	1 241 21
	ldw r2, r1[11]
	.loc	1 241 21
	eq r3, r2, 2
	bf r3, .LBB25_16
.Ltmp531:
.Lxtalabel182:
	.loc	1 242 0
	ldw r2, r4[3]
.Ltmp532:
.LBB25_21:
	ldw r3, cp[.LCPI25_1]
	.loc	1 246 0
	and r2, r2, r3
	bu .LBB25_22
.LBB25_1:
.Lxtalabel183:
.Ltmp533:
	ldc r1, 8
	.loc	1 224 25
	and r2, r6, r1
	.loc	1 224 0
	ldw r0, r4[3]
	.loc	1 224 25
	bt r2, .LBB25_2
.Ltmp534:
.Lxtalabel184:
	ldw r1, cp[.LCPI25_1]
	.loc	1 224 0
	and r0, r0, r1
	bu .LBB25_4
.Ltmp535:
.LBB25_16:
.Lxtalabel185:
	eq r2, r2, 1
	bf r2, .LBB25_18
.Lxtalabel186:
	.loc	1 244 0
	ldw r2, r4[3]
	ldc r3, 8
	.loc	1 246 0
	or r2, r2, r3
	bu .LBB25_22
.LBB25_2:
.Ltmp536:
	.loc	1 224 0
	or r0, r0, r1
.Ltmp537:
.LBB25_4:
.Lxtalabel187:
	.loc	1 224 0
	stw r0, r4[3]
	ldw r7, cp[.LCPI25_4]
	.loc	1 225 49
.Lxta.endpoint_labels26:
	out res[r7], r0
.Ltmp538:
	ldc r5, 0
	.loc	2 63 0
.Ltmp539:
	mov r0, r5
	mov r1, r5
.Lxta.call_labels13:
	bl delay_ticks_longlong
	ldc r1, 16
.Ltmp540:
	.loc	1 229 25
	and r2, r6, r1
	.loc	1 229 0
	ldw r0, r4[3]
	.loc	1 229 25
	bt r2, .LBB25_5
.Ltmp541:
.Lxtalabel188:
	ldw r1, cp[.LCPI25_2]
	.loc	1 229 0
	and r0, r0, r1
	bu .LBB25_7
.Ltmp542:
.LBB25_5:
	.loc	1 229 0
	or r0, r0, r1
.Ltmp543:
.LBB25_7:
.Lxtalabel189:
	.loc	1 229 0
	stw r0, r4[3]
	.loc	1 230 49
.Lxta.endpoint_labels27:
	out res[r7], r0
.Ltmp544:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels14:
	bl delay_ticks_longlong
	ldc r1, 32
.Ltmp545:
	.loc	1 234 25
	and r2, r6, r1
	.loc	1 234 0
	ldw r0, r4[3]
	.loc	1 234 25
	bt r2, .LBB25_8
.Ltmp546:
.Lxtalabel190:
	ldw r1, cp[.LCPI25_3]
	.loc	1 234 0
	and r0, r0, r1
	bu .LBB25_10
.LBB25_8:
	.loc	1 234 0
	or r0, r0, r1
.LBB25_10:
.Lxtalabel191:
	.loc	1 234 0
	stw r0, r4[3]
	.loc	1 235 49
.Lxta.endpoint_labels28:
	out res[r7], r0
.Ltmp547:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels15:
	bl delay_ticks_longlong
	bu .LBB25_11
.Ltmp548:
.LBB25_18:
.Lxtalabel192:
	ldc r3, 8
	.loc	1 246 25
	and r11, r6, r3
	.loc	1 246 0
	ldw r2, r4[3]
	bf r11, .LBB25_21
	.loc	1 246 0
	or r2, r2, r3
.LBB25_22:
.Lxtalabel193:
	.loc	1 246 0
	stw r2, r4[3]
.Ltmp549:
	ldc r7, 56
	.loc	1 249 21
	add r3, r1, r7
	.loc	1 249 21
	ldw r3, r3[0]
	.loc	1 249 21
	eq r11, r3, 2
	bt r11, .LBB25_27
.Ltmp550:
.Lxtalabel194:
	eq r3, r3, 1
	bf r3, .LBB25_25
.Lxtalabel195:
	ldc r3, 16
	.loc	1 254 0
	or r2, r2, r3
	bu .LBB25_28
.LBB25_25:
.Lxtalabel196:
	ldc r3, 16
	.loc	1 254 25
	and r11, r6, r3
	bf r11, .LBB25_27
	.loc	1 254 0
	or r2, r2, r3
	bu .LBB25_28
.LBB25_27:
.Lxtalabel197:
.Ltmp551:
	ldw r3, cp[.LCPI25_2]
	.loc	1 250 0
	and r2, r2, r3
.Ltmp552:
.LBB25_28:
.Lxtalabel198:
	.loc	1 250 0
	stw r2, r4[3]
.Ltmp553:
	ldc r8, 68
	.loc	1 257 21
	add r1, r1, r8
	.loc	1 257 21
	ldw r1, r1[0]
	.loc	1 257 21
	eq r3, r1, 2
	bt r3, .LBB25_33
.Ltmp554:
.Lxtalabel199:
	eq r1, r1, 1
	bf r1, .LBB25_31
.Lxtalabel200:
	ldc r1, 32
	.loc	1 262 0
	or r1, r2, r1
	bu .LBB25_34
.LBB25_31:
.Lxtalabel201:
	ldc r1, 32
	.loc	1 262 25
	and r3, r6, r1
	bf r3, .LBB25_33
	.loc	1 262 0
	or r1, r2, r1
	bu .LBB25_34
.LBB25_33:
	ldw r1, cp[.LCPI25_3]
	.loc	1 262 0
	and r1, r2, r1
.LBB25_34:
.Lxtalabel202:
	.loc	1 262 0
	stw r1, r4[3]
	ldw r6, cp[.LCPI25_4]
	.loc	1 265 45
.Lxta.endpoint_labels29:
	out res[r6], r1
	.loc	2 63 0
.Ltmp555:
	ldw r0, r0[0]
	ldc r9, 0
	ldc r1, 100
	.loc	2 63 0
	lmul r1, r0, r0, r1, r9, r9
	.loc	2 63 0
.Lxta.call_labels16:
	bl delay_ticks_longlong
.Ltmp556:
	.loc	1 269 21
	ldw r0, r4[6]
	.loc	1 269 21
	lsu r1, r0, r5
.Ltrap_info15:
	ecallf r1
	.loc	1 269 21
	ldaw r0, r4[r0]
	.loc	1 269 21
	ldw r1, r0[11]
	.loc	1 269 21
	eq r2, r1, 1
	bf r2, .LBB25_35
.Lxtalabel203:
	.loc	1 272 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI25_1]
	.loc	1 272 0
	and r1, r1, r2
	bu .LBB25_38
.LBB25_35:
	eq r1, r1, 2
	bf r1, .LBB25_39
.Lxtalabel204:
	.loc	1 270 0
	ldw r1, r4[3]
	ldc r2, 8
	.loc	1 270 0
	or r1, r1, r2
.LBB25_38:
.Lxtalabel205:
	.loc	1 272 0
	stw r1, r4[3]
.LBB25_39:
.Lxtalabel206:
	.loc	1 275 21
	add r1, r0, r7
	.loc	1 275 21
	ldw r1, r1[0]
	.loc	1 275 21
	eq r2, r1, 2
	bf r2, .LBB25_40
.Lxtalabel207:
	.loc	1 276 0
	ldw r1, r4[3]
	ldc r2, 16
	.loc	1 276 0
	or r1, r1, r2
	bu .LBB25_44
.LBB25_40:
.Lxtalabel208:
	eq r1, r1, 1
	bf r1, .LBB25_45
.Lxtalabel209:
	.loc	1 278 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI25_2]
	.loc	1 278 0
	and r1, r1, r2
.LBB25_44:
.Lxtalabel210:
	.loc	1 276 0
	stw r1, r4[3]
.LBB25_45:
.Lxtalabel211:
	.loc	1 281 21
	add r1, r0, r8
	.loc	1 281 21
	ldw r1, r1[0]
	.loc	1 281 21
	eq r2, r1, 1
	bf r2, .LBB25_46
.Lxtalabel212:
	.loc	1 284 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI25_3]
	.loc	1 284 0
	and r1, r1, r2
	bu .LBB25_49
.LBB25_46:
.Lxtalabel213:
	eq r1, r1, 2
	bf r1, .LBB25_47
.Lxtalabel214:
	.loc	1 282 0
	ldw r1, r4[3]
	ldc r2, 32
	.loc	1 282 0
	or r1, r1, r2
.LBB25_49:
.Lxtalabel215:
	.loc	1 284 0
	stw r1, r4[3]
	bu .LBB25_50
.LBB25_47:
	.loc	1 287 45
	ldw r1, r4[3]
.LBB25_50:
.Lxtalabel216:
	.loc	1 287 45
.Lxta.endpoint_labels30:
	out res[r6], r1
	.loc	1 289 21
	ldw r1, r0[8]
	bf r1, .LBB25_11
.Lxtalabel217:
	.loc	1 289 21
	ldaw r0, r0[8]
	.loc	1 290 0
	sub r1, r1, 1
	.loc	1 290 0
	stw r1, r0[0]
.LBB25_11:
.Lxtalabel218:
	.loc	1 301 0
	ldw r0, r4[6]
	.loc	1 301 0
	add r0, r0, 1
	.loc	1 302 17
	eq r1, r0, 3
	bf r1, .LBB25_13
	ldc r0, 0
.LBB25_13:
.Lxtalabel219:
	.loc	1 301 0
	stw r0, r4[6]
	ldc r0, 80
	.loc	1 304 17
	add r0, r4, r0
	.loc	1 304 17
	ldw r1, r0[0]
	.loc	1 304 17
	eq r2, r1, 1
	.loc	1 304 17
	bf r2, .LBB25_52
.Lxtalabel220:
	ldc r1, 0
	.loc	1 305 0
	stw r1, r0[0]
	.loc	1 306 0
	ldw r0, r4[3]
	ldc r1, 16384
	.loc	1 306 0
	or r0, r0, r1
	.loc	1 306 0
	stw r0, r4[3]
	ldw r1, cp[.LCPI25_4]
	.loc	1 307 45
.Lxta.endpoint_labels31:
	out res[r1], r0
	bu .LBB25_53
.LBB25_52:
.Lxtalabel221:
	.loc	1 309 0
	sub r1, r1, 1
	.loc	1 309 0
	stw r1, r0[0]
.Ltmp557:
.LBB25_53:
.Lxtalabel222:
	ldw r9, sp[1]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
	.cc_bottom Port_Pins_Heat_Light_Server.select.y.case.0.function
	.set	Port_Pins_Heat_Light_Server.select.y.case.0.nstackwords,(delay_ticks_longlong.nstackwords + 7)
	.set	Port_Pins_Heat_Light_Server.select.y.case.0.maxcores,delay_ticks_longlong.maxcores $M 1
	.set	Port_Pins_Heat_Light_Server.select.y.case.0.maxtimers,delay_ticks_longlong.maxtimers $M 0
	.set	Port_Pins_Heat_Light_Server.select.y.case.0.maxchanends,delay_ticks_longlong.maxchanends $M 0
.Ltmp558:
	.size	Port_Pins_Heat_Light_Server.select.y.case.0, .Ltmp558-Port_Pins_Heat_Light_Server.select.y.case.0
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
	.loc	1 313 0
	.cfi_startproc
.Lxtalabel223:
	ldw r11, sp[0]
	entsp 12
.Ltmp559:
	.cfi_def_cfa_offset 48
.Ltmp560:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp561:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp562:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp563:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp564:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp565:
	.cfi_offset 8, -20
	stw r9, sp[6]
.Ltmp566:
	.cfi_offset 9, -24
	stw r10, sp[5]
.Ltmp567:
	.cfi_offset 10, -28
	mov r9, r11
.Ltmp568:
	.loc	1 313 0 prologue_end
	get r11, ed
	mov r5, r11
.Ltmp569:
	zext r5, 16
.Ltmp570:
	ldw r8, r9[2]
	ldw r0, r8[r5]
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	mkmsk r7, 2
	lsu r2, r7, r1
	bf r2, .LBB26_1
.Ltmp571:
.Lxtalabel224:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp572:
	.loc	1 411 0
	ldw r0, r9[3]
.Ltmp573:
	.loc	1 413 0
	eq r2, r1, 1
	bt r2, .LBB26_7
.Ltmp574:
.Lxtalabel225:
	eq r2, r1, 2
	bf r2, .LBB26_4
.Ltmp575:
.Lxtalabel226:
	.loc	1 418 25
	ldw r1, r9[7]
	.loc	1 418 25
	bf r1, .LBB26_12
.Ltmp576:
.Lxtalabel227:
	ldc r1, 0
	.loc	1 423 0
	stw r1, r9[7]
	ldw r1, cp[.LCPI26_3]
	.loc	1 425 0
	and r1, r0, r1
	ldc r2, 64
	.loc	1 425 0
	or r1, r1, r2
.Ltmp577:
	bu .LBB26_8
.Ltmp578:
.LBB26_1:
.Lxtalabel228:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8
.Ljumptable2:
		
	bru r1
	.jmptable .LBB26_40,.LBB26_26,.LBB26_22,.LBB26_6
.Ltmp579:
.LBB26_40:
.Lxtalabel229:
	outct res[r0], 1
	in r4, res[r0]
.Ltmp580:
	in r3, res[r0]
.Ltmp581:
	.loc	1 314 0
	ldaw r11, cp[.str150]
	mov r0, r11
	mov r1, r5
	mov r2, r4
.Lxta.call_labels17:
	bl iprintf
.Ltmp582:
	.loc	1 316 17
	ldw r6, r9[5]
	.loc	1 316 17
	eq r0, r6, r4
	bt r0, .LBB26_43
.Ltmp583:
	stw r5, sp[2]
	stw r9, sp[4]
.Ltmp584:
	ldc r1, 12
	.loc	1 319 0
.Ltmp585:
	lsu r0, r1, r6
.Ltrap_info16:
	ecallt r0
	lsu r0, r1, r4
.Ltrap_info17:
	ecallt r0
	.loc	1 319 0
	mul r0, r4, r1
	stw r4, sp[1]
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	stw r0, sp[3]
	ldw r0, sp[4]
	ldaw r2, r0[11]
	ldc r0, 0
	ldc r8, 8
	ldc r9, 16
	ldc r10, 32
	mov r3, r0
	mov r5, r0
	bu .LBB26_59
.Ltmp586:
.LBB26_58:
.Lxtalabel230:
	.loc	1 319 0
	ldw r0, sp[4]
	ldw r6, r0[5]
	ldc r0, 13
	.loc	1 319 0
	lsu r0, r6, r0
	.loc	1 319 0
	add r2, r2, 4
.Ltrap_info18:
	ecallf r0
.Ltmp587:
.LBB26_59:
	.loc	1 319 0
	mul r0, r6, r1
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	.loc	1 319 0
	ldw r6, r0[r3]
.Ltmp588:
	.loc	1 320 0
	ldw r0, sp[3]
	ldw r11, r0[r3]
.Ltmp589:
	.loc	1 322 0
	xor r0, r11, r6
.Ltmp590:
	.loc	1 324 25
	and r4, r0, r8
	.loc	1 324 25
	bf r4, .LBB26_44
.Ltmp591:
	.loc	1 326 32
	and r4, r6, r8
	bt r4, .LBB26_49
.Ltmp592:
	and r4, r11, r8
	bf r4, .LBB26_49
.Ltmp593:
.Lxtalabel231:
	ldc r4, 2
	.loc	1 327 0
	stw r4, r2[0]
	bu .LBB26_45
.Ltmp594:
.LBB26_44:
.Lxtalabel232:
	.loc	1 325 0
	stw r5, r2[0]
	bu .LBB26_45
.Ltmp595:
.LBB26_49:
.Lxtalabel233:
	mkmsk r4, 1
	.loc	1 329 0
	stw r4, r2[0]
.Ltmp596:
.LBB26_45:
.Lxtalabel234:
	.loc	1 332 25
	and r4, r0, r9
	.loc	1 332 25
	bf r4, .LBB26_50
.Ltmp597:
	.loc	1 334 32
	and r4, r6, r9
	bt r4, .LBB26_64
.Ltmp598:
	and r4, r11, r9
	bf r4, .LBB26_64
.Ltmp599:
.Lxtalabel235:
	ldc r4, 2
	.loc	1 335 0
	stw r4, r2[3]
	bu .LBB26_51
.Ltmp600:
.LBB26_50:
.Lxtalabel236:
	.loc	1 333 0
	stw r5, r2[3]
	bu .LBB26_51
.Ltmp601:
.LBB26_64:
.Lxtalabel237:
	mkmsk r4, 1
	.loc	1 337 0
	stw r4, r2[3]
.Ltmp602:
.LBB26_51:
.Lxtalabel238:
	.loc	1 340 25
	and r0, r0, r10
.Ltmp603:
	.loc	1 340 25
	bf r0, .LBB26_65
.Ltmp604:
	.loc	1 342 32
	and r0, r6, r10
	bt r0, .LBB26_55
.Ltmp605:
	and r0, r11, r10
	bf r0, .LBB26_55
.Ltmp606:
.Lxtalabel239:
	ldc r0, 2
	bu .LBB26_56
.Ltmp607:
.LBB26_65:
.Lxtalabel240:
	.loc	1 341 0
	stw r5, r2[6]
	bu .LBB26_57
.Ltmp608:
.LBB26_55:
.Lxtalabel241:
	mkmsk r0, 1
.Ltmp609:
.LBB26_56:
.Lxtalabel242:
	.loc	1 345 0
	stw r0, r2[6]
.LBB26_57:
.Lxtalabel243:
.Ltmp610:
	ldaw r0, r2[-3]
	ldc r11, 1500
	.loc	1 348 0
	stw r11, r0[0]
.Ltmp611:
	.loc	1 317 0
	add r3, r3, 1
.Ltmp612:
	.loc	1 317 0
	lsu r0, r3, r7
.Lxta.loop_labels6:
	# LOOPMARKER 1
	.loc	1 317 0
	bt r0, .LBB26_58
.Ltmp613:
	ldw r9, sp[4]
.Ltmp614:
	ldw r8, r9[2]
	ldw r4, sp[1]
	ldw r5, sp[2]
.Ltmp615:
.LBB26_43:
.Lxtalabel244:
	.loc	1 353 0
	stw r4, r9[5]
	bu .LBB26_14
.Ltmp616:
.LBB26_7:
.Lxtalabel245:
	ldw r1, cp[.LCPI26_3]
	.loc	1 415 0
.Ltmp617:
	and r1, r0, r1
.Ltmp618:
	bu .LBB26_8
.Ltmp619:
.LBB26_4:
.Lxtalabel246:
	eq r1, r1, 3
	bf r1, .LBB26_14
.Ltmp620:
.Lxtalabel247:
	ldc r1, 8256
	.loc	1 430 0
	or r1, r0, r1
.Ltmp621:
	bu .LBB26_8
.Ltmp622:
.LBB26_26:
.Lxtalabel248:
	outct res[r0], 1
	ldc r1, 6
.Ltmp623:
	.loc	1 361 0
	out res[r0], r1
	ldc r3, 0
	.loc	1 361 0
	out res[r0], r3
	.loc	1 361 0
	out res[r0], r3
	.loc	1 361 0
	out res[r0], r3
	.loc	1 361 0
	outct res[r0], 2
	.loc	1 361 0
	chkct res[r0], 1
.Ltmp624:
	.loc	1 361 0
	out res[r0], r1
	.loc	1 361 0
	out res[r0], r3
	mkmsk r5, 1
	.loc	1 361 0
	out res[r0], r5
	.loc	1 361 0
	out res[r0], r3
	.loc	1 361 0
	outct res[r0], 2
	.loc	1 361 0
	chkct res[r0], 1
	.loc	1 361 0
	out res[r0], r1
	.loc	1 361 0
	out res[r0], r3
	ldc r6, 2
	.loc	1 361 0
	out res[r0], r6
	.loc	1 361 0
	out res[r0], r3
	.loc	1 361 0
	outct res[r0], 2
	.loc	1 361 0
	chkct res[r0], 1
.Ltmp625:
	.loc	1 366 0
	ldw r4, r9[5]
.Ltmp626:
	stw r9, sp[4]
.Ltmp627:
	ldc r2, 12
	lsu r11, r2, r4
.Ltrap_info19:
	ecallt r11
	mul r2, r4, r2
	stw r4, sp[3]
.Ltmp628:
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r11, r11, r2
	ldc r9, 16
	ldc r10, 32
	mov r2, r3
.Ltmp629:
.LBB26_27:
.Lxtalabel249:
	.loc	1 366 0
	ldw r4, r11[r2]
.Ltmp630:
	ldc r8, 8
	.loc	1 367 21
	and r8, r4, r8
	bf r8, .LBB26_29
.Ltmp631:
	.loc	1 367 0
	out res[r0], r7
	.loc	1 367 0
	out res[r0], r3
	.loc	1 367 0
	out res[r0], r3
	.loc	1 367 0
	outct res[r0], 2
	.loc	1 367 0
	in r8, res[r0]
	.loc	1 367 0
	chkct res[r0], 1
	.loc	1 367 0
	add r8, r8, 1
	.loc	1 367 0
	out res[r0], r1
	.loc	1 367 0
	out res[r0], r3
	.loc	1 367 0
	out res[r0], r3
	.loc	1 367 0
	out res[r0], r8
	.loc	1 367 0
	outct res[r0], 2
	.loc	1 367 0
	chkct res[r0], 1
.Ltmp632:
.LBB26_29:
.Lxtalabel250:
	.loc	1 368 21
	and r8, r4, r9
	bf r8, .LBB26_31
.Ltmp633:
	.loc	1 368 0
	out res[r0], r7
	.loc	1 368 0
	out res[r0], r3
	.loc	1 368 0
	out res[r0], r5
	.loc	1 368 0
	outct res[r0], 2
	.loc	1 368 0
	in r8, res[r0]
	.loc	1 368 0
	chkct res[r0], 1
	.loc	1 368 0
	add r8, r8, 1
	.loc	1 368 0
	out res[r0], r1
	.loc	1 368 0
	out res[r0], r3
	.loc	1 368 0
	out res[r0], r5
	.loc	1 368 0
	out res[r0], r8
	.loc	1 368 0
	outct res[r0], 2
	.loc	1 368 0
	chkct res[r0], 1
.Ltmp634:
.LBB26_31:
.Lxtalabel251:
	.loc	1 369 21
	and r4, r4, r10
.Ltmp635:
	bf r4, .LBB26_33
.Ltmp636:
	.loc	1 369 0
	out res[r0], r7
	.loc	1 369 0
	out res[r0], r3
	.loc	1 369 0
	out res[r0], r6
	.loc	1 369 0
	outct res[r0], 2
	.loc	1 369 0
	in r4, res[r0]
	.loc	1 369 0
	chkct res[r0], 1
	.loc	1 369 0
	add r4, r4, 1
	.loc	1 369 0
	out res[r0], r1
	.loc	1 369 0
	out res[r0], r3
	.loc	1 369 0
	out res[r0], r6
	.loc	1 369 0
	out res[r0], r4
	.loc	1 369 0
	outct res[r0], 2
	.loc	1 369 0
	chkct res[r0], 1
.Ltmp637:
.LBB26_33:
.Lxtalabel252:
	.loc	1 365 0
	add r2, r2, 1
.Ltmp638:
	.loc	1 365 0
	lsu r4, r2, r7
.Lxta.loop_labels7:
	# LOOPMARKER 0
	bt r4, .LBB26_27
.Ltmp639:
.Lxtalabel253:
	ldw r11, sp[4]
.Ltmp640:
	.loc	1 384 21
	ldw r3, r11[9]
	ldc r1, 0
	.loc	1 384 21
	mov r2, r1
	bt r3, .LBB26_36
.Ltmp641:
.Lxtalabel254:
	.loc	1 384 21
	ldw r2, r11[8]
	.loc	1 384 21
	eq r2, r2, 0
.Ltmp642:
.LBB26_36:
.Lxtalabel255:
	.loc	1 384 21
	ldw r11, r11[10]
.Ltmp643:
	.loc	1 384 21
	mov r3, r1
	ldw r4, sp[3]
.Ltmp644:
	bt r11, .LBB26_38
.Ltmp645:
.Lxtalabel256:
	mov r3, r2
.Ltmp646:
.LBB26_38:
.Lxtalabel257:
	out res[r0], r1
	out res[r0], r4
	out res[r0], r3
	bu .LBB26_16
.Ltmp647:
.LBB26_22:
.Lxtalabel258:
	outct res[r0], 1
	in r2, res[r0]
.Ltmp648:
	.loc	1 392 0
	ldw r1, r9[3]
	.loc	1 391 17
	bt r2, .LBB26_23
.Ltmp649:
.Lxtalabel259:
	ldc r2, 16384
	.loc	1 394 0
	or r1, r1, r2
	bu .LBB26_25
.Ltmp650:
.LBB26_6:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp651:
	.loc	1 402 0
	ldw r2, r9[3]
	ldw r3, cp[.LCPI26_0]
	.loc	1 402 0
	and r2, r2, r3
	.loc	1 402 0
	stw r2, r9[3]
	ldw r3, cp[.LCPI26_1]
	.loc	1 403 41
.Lxta.endpoint_labels32:
	out res[r3], r2
	ldc r2, 80
	.loc	1 405 0
	add r2, r9, r2
	ldc r3, 1000
	.loc	1 405 0
	mul r1, r1, r3
.Ltmp652:
	ldc r3, 0
	ldw r11, cp[.LCPI26_2]
	.loc	1 405 0
	lmul r1, r11, r1, r11, r3, r3
	shr r1, r1, 5
	.loc	1 405 0
	stw r1, r2[0]
	out res[r0], r3
	bu .LBB26_16
.Ltmp653:
.LBB26_12:
.Lxtalabel260:
	mkmsk r1, 1
	.loc	1 419 0
.Ltmp654:
	stw r1, r9[7]
	ldw r1, cp[.LCPI26_3]
	.loc	1 421 0
	and r1, r0, r1
	ldc r2, 8192
	.loc	1 421 0
	or r1, r1, r2
.Ltmp655:
.LBB26_8:
.Lxtalabel261:
	.loc	1 434 17
	eq r2, r1, r0
	bt r2, .LBB26_14
.Ltmp656:
.Lxtalabel262:
	ldc r2, 64
	.loc	1 436 0
.Ltmp657:
	and r3, r0, r2
.Ltmp658:
	ldc r11, 8192
	.loc	1 437 0
.Ltmp659:
	and r7, r0, r11
.Ltmp660:
	.loc	1 438 0
	and r0, r1, r2
.Ltmp661:
	.loc	1 439 0
	and r4, r1, r11
.Ltmp662:
	.loc	1 442 0
	stw r1, r9[3]
	.loc	1 444 21
	eq r2, r3, r0
	bf r2, .LBB26_17
.Ltmp663:
	ldc r6, 0
	bu .LBB26_19
.Ltmp664:
.LBB26_17:
.Lxtalabel263:
	ldw r2, cp[.LCPI26_1]
	.loc	1 445 49
.Lxta.endpoint_labels33:
	out res[r2], r1
	.loc	1 446 25
	bf r0, .LBB26_18
.Ltmp665:
.Lxtalabel264:
	ldc r6, 0
	.loc	2 63 0
.Ltmp666:
	mov r0, r6
	mov r1, r6
.Lxta.call_labels18:
	bl delay_ticks_longlong
	bu .LBB26_19
.Ltmp667:
.LBB26_23:
	ldw r2, cp[.LCPI26_0]
	.loc	1 392 0
	and r1, r1, r2
.Ltmp668:
.LBB26_25:
.Lxtalabel265:
	.loc	1 394 0
	stw r1, r9[3]
	ldw r2, cp[.LCPI26_1]
	.loc	1 396 41
.Lxta.endpoint_labels34:
	out res[r2], r1
	bu .LBB26_15
.Ltmp669:
.LBB26_18:
	mkmsk r6, 1
.Ltmp670:
.LBB26_19:
.Lxtalabel266:
	.loc	1 453 21
	eq r0, r7, r4
	bt r0, .LBB26_14
.Ltmp671:
.Lxtalabel267:
	.loc	1 454 49
	ldw r0, r9[3]
	ldw r1, cp[.LCPI26_1]
	.loc	1 454 49
.Lxta.endpoint_labels35:
	out res[r1], r0
	.loc	1 455 25
	or r0, r6, r4
	bf r0, .LBB26_14
.Ltmp672:
.Lxtalabel268:
	ldc r0, 0
	.loc	2 63 0
.Ltmp673:
	mov r1, r0
.Lxta.call_labels19:
	bl delay_ticks_longlong
.Ltmp674:
.LBB26_14:
.Lxtalabel269:
	ldw r0, r8[r5]
	ldw r0, r0[0]
.Ltmp675:
.LBB26_15:
	ldc r1, 0
	out res[r0], r1
.LBB26_16:
	outct res[r0], 1
	ldw r10, sp[5]
	ldw r9, sp[6]
	ldw r8, sp[7]
	ldw r7, sp[8]
	ldw r6, sp[9]
	ldw r5, sp[10]
	ldw r4, sp[11]
	retsp 12
	# RETURN_REG_HOLDER
	.cc_bottom Port_Pins_Heat_Light_Server.select.y.case.1.function
	.set	Port_Pins_Heat_Light_Server.select.y.case.1.nstackwords,((delay_ticks_longlong.nstackwords $M iprintf.nstackwords) + 12)
	.set	Port_Pins_Heat_Light_Server.select.y.case.1.maxcores,delay_ticks_longlong.maxcores $M iprintf.maxcores $M 1
	.set	Port_Pins_Heat_Light_Server.select.y.case.1.maxtimers,delay_ticks_longlong.maxtimers $M iprintf.maxtimers $M 0
	.set	Port_Pins_Heat_Light_Server.select.y.case.1.maxchanends,delay_ticks_longlong.maxchanends $M iprintf.maxchanends $M 0
.Ltmp676:
	.size	Port_Pins_Heat_Light_Server.select.y.case.1, .Ltmp676-Port_Pins_Heat_Light_Server.select.y.case.1
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
	.long	4294967279
	.cc_bottom .LCPI27_2.data
	.cc_top .LCPI27_3.data,.LCPI27_3
	.align	4
	.type	.LCPI27_3,@object
	.size	.LCPI27_3, 4
.LCPI27_3:
	.long	4294967263
	.cc_bottom .LCPI27_3.data
	.cc_top .LCPI27_4.data,.LCPI27_4
	.align	4
	.type	.LCPI27_4,@object
	.size	.LCPI27_4, 4
.LCPI27_4:
	.long	2097152
	.cc_bottom .LCPI27_4.data
	.text
	.align	4
	.type	Port_Pins_Heat_Light_Server.select.case.0,@function
	.cc_top Port_Pins_Heat_Light_Server.select.case.0.function,Port_Pins_Heat_Light_Server.select.case.0
Port_Pins_Heat_Light_Server.select.case.0:
.Lfunc_begin27:
	.loc	1 213 0
	.cfi_startproc
.Lxtalabel270:
	entsp 7
.Ltmp677:
	.cfi_def_cfa_offset 28
.Ltmp678:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp679:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp680:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp681:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp682:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp683:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp684:
	.cfi_offset 9, -24
	get r11, ed
	mov r4, r11
	.loc	1 213 0 prologue_end
.Ltmp685:
	get r11, id
	.loc	1 213 0
	ldaw r0, dp[__timers]
	.loc	1 213 0
	ldw r0, r0[r11]
	.loc	1 213 0
.Ltmp686:
.Lxta.endpoint_labels36:
	in r0, res[r0]
.Ltmp687:
	.loc	1 214 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI27_0]
	.loc	1 214 0
	add r0, r0, r1
	.loc	1 214 0
	stw r0, r4[4]
	.loc	1 215 0
.Ltmp688:
	ldw r0, r4[5]
	ldc r1, 12
	.loc	1 215 0
	lsu r2, r1, r0
.Ltrap_info20:
	ecallt r2
	.loc	1 215 0
	ldw r2, r4[6]
	mkmsk r5, 2
	.loc	1 215 0
	lsu r3, r2, r5
.Ltrap_info21:
	ecallf r3
	.loc	1 215 0
	mul r0, r0, r1
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	.loc	1 215 0
	ldw r6, r0[r2]
.Ltmp689:
	.loc	1 217 17
	ldaw r1, r4[r2]
	.loc	1 217 17
	ldw r0, r1[8]
	.loc	1 217 17
	bf r0, .LBB27_1
.Ltmp690:
.Lxtalabel271:
	.loc	1 217 17
	ldaw r0, r1[8]
	.loc	1 241 21
	ldw r2, r1[11]
	.loc	1 241 21
	eq r3, r2, 2
	bf r3, .LBB27_16
.Ltmp691:
.Lxtalabel272:
	.loc	1 242 0
	ldw r2, r4[3]
.Ltmp692:
.LBB27_21:
	ldw r3, cp[.LCPI27_1]
	.loc	1 246 0
	and r2, r2, r3
	bu .LBB27_22
.LBB27_1:
.Lxtalabel273:
.Ltmp693:
	ldc r1, 8
	.loc	1 224 25
	and r2, r6, r1
	.loc	1 224 0
	ldw r0, r4[3]
	.loc	1 224 25
	bt r2, .LBB27_2
.Ltmp694:
.Lxtalabel274:
	ldw r1, cp[.LCPI27_1]
	.loc	1 224 0
	and r0, r0, r1
	bu .LBB27_4
.Ltmp695:
.LBB27_16:
.Lxtalabel275:
	eq r2, r2, 1
	bf r2, .LBB27_18
.Lxtalabel276:
	.loc	1 244 0
	ldw r2, r4[3]
	ldc r3, 8
	.loc	1 246 0
	or r2, r2, r3
	bu .LBB27_22
.LBB27_2:
.Ltmp696:
	.loc	1 224 0
	or r0, r0, r1
.Ltmp697:
.LBB27_4:
.Lxtalabel277:
	.loc	1 224 0
	stw r0, r4[3]
	ldw r7, cp[.LCPI27_4]
	.loc	1 225 49
.Lxta.endpoint_labels37:
	out res[r7], r0
.Ltmp698:
	ldc r5, 0
	.loc	2 63 0
.Ltmp699:
	mov r0, r5
	mov r1, r5
.Lxta.call_labels20:
	bl delay_ticks_longlong
	ldc r1, 16
.Ltmp700:
	.loc	1 229 25
	and r2, r6, r1
	.loc	1 229 0
	ldw r0, r4[3]
	.loc	1 229 25
	bt r2, .LBB27_5
.Ltmp701:
.Lxtalabel278:
	ldw r1, cp[.LCPI27_2]
	.loc	1 229 0
	and r0, r0, r1
	bu .LBB27_7
.Ltmp702:
.LBB27_5:
	.loc	1 229 0
	or r0, r0, r1
.Ltmp703:
.LBB27_7:
.Lxtalabel279:
	.loc	1 229 0
	stw r0, r4[3]
	.loc	1 230 49
.Lxta.endpoint_labels38:
	out res[r7], r0
.Ltmp704:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels21:
	bl delay_ticks_longlong
	ldc r1, 32
.Ltmp705:
	.loc	1 234 25
	and r2, r6, r1
	.loc	1 234 0
	ldw r0, r4[3]
	.loc	1 234 25
	bt r2, .LBB27_8
.Ltmp706:
.Lxtalabel280:
	ldw r1, cp[.LCPI27_3]
	.loc	1 234 0
	and r0, r0, r1
	bu .LBB27_10
.LBB27_8:
	.loc	1 234 0
	or r0, r0, r1
.LBB27_10:
.Lxtalabel281:
	.loc	1 234 0
	stw r0, r4[3]
	.loc	1 235 49
.Lxta.endpoint_labels39:
	out res[r7], r0
.Ltmp707:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels22:
	bl delay_ticks_longlong
	bu .LBB27_11
.Ltmp708:
.LBB27_18:
.Lxtalabel282:
	ldc r3, 8
	.loc	1 246 25
	and r11, r6, r3
	.loc	1 246 0
	ldw r2, r4[3]
	bf r11, .LBB27_21
	.loc	1 246 0
	or r2, r2, r3
.LBB27_22:
.Lxtalabel283:
	.loc	1 246 0
	stw r2, r4[3]
.Ltmp709:
	ldc r7, 56
	.loc	1 249 21
	add r3, r1, r7
	.loc	1 249 21
	ldw r3, r3[0]
	.loc	1 249 21
	eq r11, r3, 2
	bt r11, .LBB27_27
.Ltmp710:
.Lxtalabel284:
	eq r3, r3, 1
	bf r3, .LBB27_25
.Lxtalabel285:
	ldc r3, 16
	.loc	1 254 0
	or r2, r2, r3
	bu .LBB27_28
.LBB27_25:
.Lxtalabel286:
	ldc r3, 16
	.loc	1 254 25
	and r11, r6, r3
	bf r11, .LBB27_27
	.loc	1 254 0
	or r2, r2, r3
	bu .LBB27_28
.LBB27_27:
.Lxtalabel287:
.Ltmp711:
	ldw r3, cp[.LCPI27_2]
	.loc	1 250 0
	and r2, r2, r3
.Ltmp712:
.LBB27_28:
.Lxtalabel288:
	.loc	1 250 0
	stw r2, r4[3]
.Ltmp713:
	ldc r8, 68
	.loc	1 257 21
	add r1, r1, r8
	.loc	1 257 21
	ldw r1, r1[0]
	.loc	1 257 21
	eq r3, r1, 2
	bt r3, .LBB27_33
.Ltmp714:
.Lxtalabel289:
	eq r1, r1, 1
	bf r1, .LBB27_31
.Lxtalabel290:
	ldc r1, 32
	.loc	1 262 0
	or r1, r2, r1
	bu .LBB27_34
.LBB27_31:
.Lxtalabel291:
	ldc r1, 32
	.loc	1 262 25
	and r3, r6, r1
	bf r3, .LBB27_33
	.loc	1 262 0
	or r1, r2, r1
	bu .LBB27_34
.LBB27_33:
	ldw r1, cp[.LCPI27_3]
	.loc	1 262 0
	and r1, r2, r1
.LBB27_34:
.Lxtalabel292:
	.loc	1 262 0
	stw r1, r4[3]
	ldw r6, cp[.LCPI27_4]
	.loc	1 265 45
.Lxta.endpoint_labels40:
	out res[r6], r1
	.loc	2 63 0
.Ltmp715:
	ldw r0, r0[0]
	ldc r9, 0
	ldc r1, 100
	.loc	2 63 0
	lmul r1, r0, r0, r1, r9, r9
	.loc	2 63 0
.Lxta.call_labels23:
	bl delay_ticks_longlong
.Ltmp716:
	.loc	1 269 21
	ldw r0, r4[6]
	.loc	1 269 21
	lsu r1, r0, r5
.Ltrap_info22:
	ecallf r1
	.loc	1 269 21
	ldaw r0, r4[r0]
	.loc	1 269 21
	ldw r1, r0[11]
	.loc	1 269 21
	eq r2, r1, 1
	bf r2, .LBB27_35
.Lxtalabel293:
	.loc	1 272 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI27_1]
	.loc	1 272 0
	and r1, r1, r2
	bu .LBB27_38
.LBB27_35:
	eq r1, r1, 2
	bf r1, .LBB27_39
.Lxtalabel294:
	.loc	1 270 0
	ldw r1, r4[3]
	ldc r2, 8
	.loc	1 270 0
	or r1, r1, r2
.LBB27_38:
.Lxtalabel295:
	.loc	1 272 0
	stw r1, r4[3]
.LBB27_39:
.Lxtalabel296:
	.loc	1 275 21
	add r1, r0, r7
	.loc	1 275 21
	ldw r1, r1[0]
	.loc	1 275 21
	eq r2, r1, 2
	bf r2, .LBB27_40
.Lxtalabel297:
	.loc	1 276 0
	ldw r1, r4[3]
	ldc r2, 16
	.loc	1 276 0
	or r1, r1, r2
	bu .LBB27_44
.LBB27_40:
.Lxtalabel298:
	eq r1, r1, 1
	bf r1, .LBB27_45
.Lxtalabel299:
	.loc	1 278 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI27_2]
	.loc	1 278 0
	and r1, r1, r2
.LBB27_44:
.Lxtalabel300:
	.loc	1 276 0
	stw r1, r4[3]
.LBB27_45:
.Lxtalabel301:
	.loc	1 281 21
	add r1, r0, r8
	.loc	1 281 21
	ldw r1, r1[0]
	.loc	1 281 21
	eq r2, r1, 1
	bf r2, .LBB27_46
.Lxtalabel302:
	.loc	1 284 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI27_3]
	.loc	1 284 0
	and r1, r1, r2
	bu .LBB27_49
.LBB27_46:
.Lxtalabel303:
	eq r1, r1, 2
	bf r1, .LBB27_47
.Lxtalabel304:
	.loc	1 282 0
	ldw r1, r4[3]
	ldc r2, 32
	.loc	1 282 0
	or r1, r1, r2
.LBB27_49:
.Lxtalabel305:
	.loc	1 284 0
	stw r1, r4[3]
	bu .LBB27_50
.LBB27_47:
	.loc	1 287 45
	ldw r1, r4[3]
.LBB27_50:
.Lxtalabel306:
	.loc	1 287 45
.Lxta.endpoint_labels41:
	out res[r6], r1
	.loc	1 289 21
	ldw r1, r0[8]
	bf r1, .LBB27_11
.Lxtalabel307:
	.loc	1 289 21
	ldaw r0, r0[8]
	.loc	1 290 0
	sub r1, r1, 1
	.loc	1 290 0
	stw r1, r0[0]
.LBB27_11:
.Lxtalabel308:
	.loc	1 301 0
	ldw r0, r4[6]
	.loc	1 301 0
	add r0, r0, 1
	.loc	1 302 17
	eq r1, r0, 3
	bf r1, .LBB27_13
	ldc r0, 0
.LBB27_13:
.Lxtalabel309:
	.loc	1 301 0
	stw r0, r4[6]
	ldc r0, 80
	.loc	1 304 17
	add r0, r4, r0
	.loc	1 304 17
	ldw r1, r0[0]
	.loc	1 304 17
	eq r2, r1, 1
	.loc	1 304 17
	bf r2, .LBB27_52
.Lxtalabel310:
	ldc r1, 0
	.loc	1 305 0
	stw r1, r0[0]
	.loc	1 306 0
	ldw r0, r4[3]
	ldc r1, 16384
	.loc	1 306 0
	or r0, r0, r1
	.loc	1 306 0
	stw r0, r4[3]
	ldw r1, cp[.LCPI27_4]
	.loc	1 307 45
.Lxta.endpoint_labels42:
	out res[r1], r0
	bu .LBB27_53
.LBB27_52:
.Lxtalabel311:
	.loc	1 309 0
	sub r1, r1, 1
	.loc	1 309 0
	stw r1, r0[0]
.Ltmp717:
.LBB27_53:
.Lxtalabel312:
	ldw r9, sp[1]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
	.cc_bottom Port_Pins_Heat_Light_Server.select.case.0.function
	.set	Port_Pins_Heat_Light_Server.select.case.0.nstackwords,(delay_ticks_longlong.nstackwords + 7)
	.set	Port_Pins_Heat_Light_Server.select.case.0.maxcores,delay_ticks_longlong.maxcores $M 1
	.set	Port_Pins_Heat_Light_Server.select.case.0.maxtimers,delay_ticks_longlong.maxtimers $M 0
	.set	Port_Pins_Heat_Light_Server.select.case.0.maxchanends,delay_ticks_longlong.maxchanends $M 0
.Ltmp718:
	.size	Port_Pins_Heat_Light_Server.select.case.0, .Ltmp718-Port_Pins_Heat_Light_Server.select.case.0
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
	.loc	1 313 0
	.cfi_startproc
.Lxtalabel313:
	ldw r11, sp[0]
	entsp 12
.Ltmp719:
	.cfi_def_cfa_offset 48
.Ltmp720:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp721:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp722:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp723:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp724:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp725:
	.cfi_offset 8, -20
	stw r9, sp[6]
.Ltmp726:
	.cfi_offset 9, -24
	stw r10, sp[5]
.Ltmp727:
	.cfi_offset 10, -28
	mov r9, r11
.Ltmp728:
	.loc	1 313 0 prologue_end
	get r11, ed
	mov r5, r11
.Ltmp729:
	zext r5, 16
.Ltmp730:
	ldw r8, r9[2]
	ldw r0, r8[r5]
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	mkmsk r7, 2
	lsu r2, r7, r1
	bf r2, .LBB28_1
.Ltmp731:
.Lxtalabel314:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp732:
	.loc	1 411 0
	ldw r0, r9[3]
.Ltmp733:
	.loc	1 413 0
	eq r2, r1, 1
	bt r2, .LBB28_7
.Ltmp734:
.Lxtalabel315:
	eq r2, r1, 2
	bf r2, .LBB28_4
.Ltmp735:
.Lxtalabel316:
	.loc	1 418 25
	ldw r1, r9[7]
	.loc	1 418 25
	bf r1, .LBB28_12
.Ltmp736:
.Lxtalabel317:
	ldc r1, 0
	.loc	1 423 0
	stw r1, r9[7]
	ldw r1, cp[.LCPI28_3]
	.loc	1 425 0
	and r1, r0, r1
	ldc r2, 64
	.loc	1 425 0
	or r1, r1, r2
.Ltmp737:
	bu .LBB28_8
.Ltmp738:
.LBB28_1:
.Lxtalabel318:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8
.Ljumptable3:
		
	bru r1
	.jmptable .LBB28_40,.LBB28_26,.LBB28_22,.LBB28_6
.Ltmp739:
.LBB28_40:
.Lxtalabel319:
	outct res[r0], 1
	in r4, res[r0]
.Ltmp740:
	in r3, res[r0]
.Ltmp741:
	.loc	1 314 0
	ldaw r11, cp[.str221]
	mov r0, r11
	mov r1, r5
	mov r2, r4
.Lxta.call_labels24:
	bl iprintf
.Ltmp742:
	.loc	1 316 17
	ldw r6, r9[5]
	.loc	1 316 17
	eq r0, r6, r4
	bt r0, .LBB28_43
.Ltmp743:
	stw r5, sp[2]
	stw r9, sp[4]
.Ltmp744:
	ldc r1, 12
	.loc	1 319 0
.Ltmp745:
	lsu r0, r1, r6
.Ltrap_info23:
	ecallt r0
	lsu r0, r1, r4
.Ltrap_info24:
	ecallt r0
	.loc	1 319 0
	mul r0, r4, r1
	stw r4, sp[1]
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	stw r0, sp[3]
	ldw r0, sp[4]
	ldaw r2, r0[11]
	ldc r0, 0
	ldc r8, 8
	ldc r9, 16
	ldc r10, 32
	mov r3, r0
	mov r5, r0
	bu .LBB28_59
.Ltmp746:
.LBB28_58:
.Lxtalabel320:
	.loc	1 319 0
	ldw r0, sp[4]
	ldw r6, r0[5]
	ldc r0, 13
	.loc	1 319 0
	lsu r0, r6, r0
	.loc	1 319 0
	add r2, r2, 4
.Ltrap_info25:
	ecallf r0
.Ltmp747:
.LBB28_59:
	.loc	1 319 0
	mul r0, r6, r1
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	.loc	1 319 0
	ldw r6, r0[r3]
.Ltmp748:
	.loc	1 320 0
	ldw r0, sp[3]
	ldw r11, r0[r3]
.Ltmp749:
	.loc	1 322 0
	xor r0, r11, r6
.Ltmp750:
	.loc	1 324 25
	and r4, r0, r8
	.loc	1 324 25
	bf r4, .LBB28_44
.Ltmp751:
	.loc	1 326 32
	and r4, r6, r8
	bt r4, .LBB28_49
.Ltmp752:
	and r4, r11, r8
	bf r4, .LBB28_49
.Ltmp753:
.Lxtalabel321:
	ldc r4, 2
	.loc	1 327 0
	stw r4, r2[0]
	bu .LBB28_45
.Ltmp754:
.LBB28_44:
.Lxtalabel322:
	.loc	1 325 0
	stw r5, r2[0]
	bu .LBB28_45
.Ltmp755:
.LBB28_49:
.Lxtalabel323:
	mkmsk r4, 1
	.loc	1 329 0
	stw r4, r2[0]
.Ltmp756:
.LBB28_45:
.Lxtalabel324:
	.loc	1 332 25
	and r4, r0, r9
	.loc	1 332 25
	bf r4, .LBB28_50
.Ltmp757:
	.loc	1 334 32
	and r4, r6, r9
	bt r4, .LBB28_64
.Ltmp758:
	and r4, r11, r9
	bf r4, .LBB28_64
.Ltmp759:
.Lxtalabel325:
	ldc r4, 2
	.loc	1 335 0
	stw r4, r2[3]
	bu .LBB28_51
.Ltmp760:
.LBB28_50:
.Lxtalabel326:
	.loc	1 333 0
	stw r5, r2[3]
	bu .LBB28_51
.Ltmp761:
.LBB28_64:
.Lxtalabel327:
	mkmsk r4, 1
	.loc	1 337 0
	stw r4, r2[3]
.Ltmp762:
.LBB28_51:
.Lxtalabel328:
	.loc	1 340 25
	and r0, r0, r10
.Ltmp763:
	.loc	1 340 25
	bf r0, .LBB28_65
.Ltmp764:
	.loc	1 342 32
	and r0, r6, r10
	bt r0, .LBB28_55
.Ltmp765:
	and r0, r11, r10
	bf r0, .LBB28_55
.Ltmp766:
.Lxtalabel329:
	ldc r0, 2
	bu .LBB28_56
.Ltmp767:
.LBB28_65:
.Lxtalabel330:
	.loc	1 341 0
	stw r5, r2[6]
	bu .LBB28_57
.Ltmp768:
.LBB28_55:
.Lxtalabel331:
	mkmsk r0, 1
.Ltmp769:
.LBB28_56:
.Lxtalabel332:
	.loc	1 345 0
	stw r0, r2[6]
.LBB28_57:
.Lxtalabel333:
.Ltmp770:
	ldaw r0, r2[-3]
	ldc r11, 1500
	.loc	1 348 0
	stw r11, r0[0]
.Ltmp771:
	.loc	1 317 0
	add r3, r3, 1
.Ltmp772:
	.loc	1 317 0
	lsu r0, r3, r7
.Lxta.loop_labels8:
	# LOOPMARKER 1
	.loc	1 317 0
	bt r0, .LBB28_58
.Ltmp773:
	ldw r9, sp[4]
.Ltmp774:
	ldw r8, r9[2]
	ldw r4, sp[1]
	ldw r5, sp[2]
.Ltmp775:
.LBB28_43:
.Lxtalabel334:
	.loc	1 353 0
	stw r4, r9[5]
	bu .LBB28_14
.Ltmp776:
.LBB28_7:
.Lxtalabel335:
	ldw r1, cp[.LCPI28_3]
	.loc	1 415 0
.Ltmp777:
	and r1, r0, r1
.Ltmp778:
	bu .LBB28_8
.Ltmp779:
.LBB28_4:
.Lxtalabel336:
	eq r1, r1, 3
	bf r1, .LBB28_14
.Ltmp780:
.Lxtalabel337:
	ldc r1, 8256
	.loc	1 430 0
	or r1, r0, r1
.Ltmp781:
	bu .LBB28_8
.Ltmp782:
.LBB28_26:
.Lxtalabel338:
	outct res[r0], 1
	ldc r1, 6
.Ltmp783:
	.loc	1 361 0
	out res[r0], r1
	ldc r3, 0
	.loc	1 361 0
	out res[r0], r3
	.loc	1 361 0
	out res[r0], r3
	.loc	1 361 0
	out res[r0], r3
	.loc	1 361 0
	outct res[r0], 2
	.loc	1 361 0
	chkct res[r0], 1
.Ltmp784:
	.loc	1 361 0
	out res[r0], r1
	.loc	1 361 0
	out res[r0], r3
	mkmsk r5, 1
	.loc	1 361 0
	out res[r0], r5
	.loc	1 361 0
	out res[r0], r3
	.loc	1 361 0
	outct res[r0], 2
	.loc	1 361 0
	chkct res[r0], 1
	.loc	1 361 0
	out res[r0], r1
	.loc	1 361 0
	out res[r0], r3
	ldc r6, 2
	.loc	1 361 0
	out res[r0], r6
	.loc	1 361 0
	out res[r0], r3
	.loc	1 361 0
	outct res[r0], 2
	.loc	1 361 0
	chkct res[r0], 1
.Ltmp785:
	.loc	1 366 0
	ldw r4, r9[5]
.Ltmp786:
	stw r9, sp[4]
.Ltmp787:
	ldc r2, 12
	lsu r11, r2, r4
.Ltrap_info26:
	ecallt r11
	mul r2, r4, r2
	stw r4, sp[3]
.Ltmp788:
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r11, r11, r2
	ldc r9, 16
	ldc r10, 32
	mov r2, r3
.Ltmp789:
.LBB28_27:
.Lxtalabel339:
	.loc	1 366 0
	ldw r4, r11[r2]
.Ltmp790:
	ldc r8, 8
	.loc	1 367 21
	and r8, r4, r8
	bf r8, .LBB28_29
.Ltmp791:
	.loc	1 367 0
	out res[r0], r7
	.loc	1 367 0
	out res[r0], r3
	.loc	1 367 0
	out res[r0], r3
	.loc	1 367 0
	outct res[r0], 2
	.loc	1 367 0
	in r8, res[r0]
	.loc	1 367 0
	chkct res[r0], 1
	.loc	1 367 0
	add r8, r8, 1
	.loc	1 367 0
	out res[r0], r1
	.loc	1 367 0
	out res[r0], r3
	.loc	1 367 0
	out res[r0], r3
	.loc	1 367 0
	out res[r0], r8
	.loc	1 367 0
	outct res[r0], 2
	.loc	1 367 0
	chkct res[r0], 1
.Ltmp792:
.LBB28_29:
.Lxtalabel340:
	.loc	1 368 21
	and r8, r4, r9
	bf r8, .LBB28_31
.Ltmp793:
	.loc	1 368 0
	out res[r0], r7
	.loc	1 368 0
	out res[r0], r3
	.loc	1 368 0
	out res[r0], r5
	.loc	1 368 0
	outct res[r0], 2
	.loc	1 368 0
	in r8, res[r0]
	.loc	1 368 0
	chkct res[r0], 1
	.loc	1 368 0
	add r8, r8, 1
	.loc	1 368 0
	out res[r0], r1
	.loc	1 368 0
	out res[r0], r3
	.loc	1 368 0
	out res[r0], r5
	.loc	1 368 0
	out res[r0], r8
	.loc	1 368 0
	outct res[r0], 2
	.loc	1 368 0
	chkct res[r0], 1
.Ltmp794:
.LBB28_31:
.Lxtalabel341:
	.loc	1 369 21
	and r4, r4, r10
.Ltmp795:
	bf r4, .LBB28_33
.Ltmp796:
	.loc	1 369 0
	out res[r0], r7
	.loc	1 369 0
	out res[r0], r3
	.loc	1 369 0
	out res[r0], r6
	.loc	1 369 0
	outct res[r0], 2
	.loc	1 369 0
	in r4, res[r0]
	.loc	1 369 0
	chkct res[r0], 1
	.loc	1 369 0
	add r4, r4, 1
	.loc	1 369 0
	out res[r0], r1
	.loc	1 369 0
	out res[r0], r3
	.loc	1 369 0
	out res[r0], r6
	.loc	1 369 0
	out res[r0], r4
	.loc	1 369 0
	outct res[r0], 2
	.loc	1 369 0
	chkct res[r0], 1
.Ltmp797:
.LBB28_33:
.Lxtalabel342:
	.loc	1 365 0
	add r2, r2, 1
.Ltmp798:
	.loc	1 365 0
	lsu r4, r2, r7
.Lxta.loop_labels9:
	# LOOPMARKER 0
	bt r4, .LBB28_27
.Ltmp799:
.Lxtalabel343:
	ldw r11, sp[4]
.Ltmp800:
	.loc	1 384 21
	ldw r3, r11[9]
	ldc r1, 0
	.loc	1 384 21
	mov r2, r1
	bt r3, .LBB28_36
.Ltmp801:
.Lxtalabel344:
	.loc	1 384 21
	ldw r2, r11[8]
	.loc	1 384 21
	eq r2, r2, 0
.Ltmp802:
.LBB28_36:
.Lxtalabel345:
	.loc	1 384 21
	ldw r11, r11[10]
.Ltmp803:
	.loc	1 384 21
	mov r3, r1
	ldw r4, sp[3]
.Ltmp804:
	bt r11, .LBB28_38
.Ltmp805:
.Lxtalabel346:
	mov r3, r2
.Ltmp806:
.LBB28_38:
.Lxtalabel347:
	out res[r0], r1
	out res[r0], r4
	out res[r0], r3
	bu .LBB28_16
.Ltmp807:
.LBB28_22:
.Lxtalabel348:
	outct res[r0], 1
	in r2, res[r0]
.Ltmp808:
	.loc	1 392 0
	ldw r1, r9[3]
	.loc	1 391 17
	bt r2, .LBB28_23
.Ltmp809:
.Lxtalabel349:
	ldc r2, 16384
	.loc	1 394 0
	or r1, r1, r2
	bu .LBB28_25
.Ltmp810:
.LBB28_6:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp811:
	.loc	1 402 0
	ldw r2, r9[3]
	ldw r3, cp[.LCPI28_0]
	.loc	1 402 0
	and r2, r2, r3
	.loc	1 402 0
	stw r2, r9[3]
	ldw r3, cp[.LCPI28_1]
	.loc	1 403 41
.Lxta.endpoint_labels43:
	out res[r3], r2
	ldc r2, 80
	.loc	1 405 0
	add r2, r9, r2
	ldc r3, 1000
	.loc	1 405 0
	mul r1, r1, r3
.Ltmp812:
	ldc r3, 0
	ldw r11, cp[.LCPI28_2]
	.loc	1 405 0
	lmul r1, r11, r1, r11, r3, r3
	shr r1, r1, 5
	.loc	1 405 0
	stw r1, r2[0]
	out res[r0], r3
	bu .LBB28_16
.Ltmp813:
.LBB28_12:
.Lxtalabel350:
	mkmsk r1, 1
	.loc	1 419 0
.Ltmp814:
	stw r1, r9[7]
	ldw r1, cp[.LCPI28_3]
	.loc	1 421 0
	and r1, r0, r1
	ldc r2, 8192
	.loc	1 421 0
	or r1, r1, r2
.Ltmp815:
.LBB28_8:
.Lxtalabel351:
	.loc	1 434 17
	eq r2, r1, r0
	bt r2, .LBB28_14
.Ltmp816:
.Lxtalabel352:
	ldc r2, 64
	.loc	1 436 0
.Ltmp817:
	and r3, r0, r2
.Ltmp818:
	ldc r11, 8192
	.loc	1 437 0
.Ltmp819:
	and r7, r0, r11
.Ltmp820:
	.loc	1 438 0
	and r0, r1, r2
.Ltmp821:
	.loc	1 439 0
	and r4, r1, r11
.Ltmp822:
	.loc	1 442 0
	stw r1, r9[3]
	.loc	1 444 21
	eq r2, r3, r0
	bf r2, .LBB28_17
.Ltmp823:
	ldc r6, 0
	bu .LBB28_19
.Ltmp824:
.LBB28_17:
.Lxtalabel353:
	ldw r2, cp[.LCPI28_1]
	.loc	1 445 49
.Lxta.endpoint_labels44:
	out res[r2], r1
	.loc	1 446 25
	bf r0, .LBB28_18
.Ltmp825:
.Lxtalabel354:
	ldc r6, 0
	.loc	2 63 0
.Ltmp826:
	mov r0, r6
	mov r1, r6
.Lxta.call_labels25:
	bl delay_ticks_longlong
	bu .LBB28_19
.Ltmp827:
.LBB28_23:
	ldw r2, cp[.LCPI28_0]
	.loc	1 392 0
	and r1, r1, r2
.Ltmp828:
.LBB28_25:
.Lxtalabel355:
	.loc	1 394 0
	stw r1, r9[3]
	ldw r2, cp[.LCPI28_1]
	.loc	1 396 41
.Lxta.endpoint_labels45:
	out res[r2], r1
	bu .LBB28_15
.Ltmp829:
.LBB28_18:
	mkmsk r6, 1
.Ltmp830:
.LBB28_19:
.Lxtalabel356:
	.loc	1 453 21
	eq r0, r7, r4
	bt r0, .LBB28_14
.Ltmp831:
.Lxtalabel357:
	.loc	1 454 49
	ldw r0, r9[3]
	ldw r1, cp[.LCPI28_1]
	.loc	1 454 49
.Lxta.endpoint_labels46:
	out res[r1], r0
	.loc	1 455 25
	or r0, r6, r4
	bf r0, .LBB28_14
.Ltmp832:
.Lxtalabel358:
	ldc r0, 0
	.loc	2 63 0
.Ltmp833:
	mov r1, r0
.Lxta.call_labels26:
	bl delay_ticks_longlong
.Ltmp834:
.LBB28_14:
.Lxtalabel359:
	ldw r0, r8[r5]
	ldw r0, r0[0]
.Ltmp835:
.LBB28_15:
	ldc r1, 0
	out res[r0], r1
.LBB28_16:
	outct res[r0], 1
	ldw r10, sp[5]
	ldw r9, sp[6]
	ldw r8, sp[7]
	ldw r7, sp[8]
	ldw r6, sp[9]
	ldw r5, sp[10]
	ldw r4, sp[11]
	retsp 12
	# RETURN_REG_HOLDER
	.cc_bottom Port_Pins_Heat_Light_Server.select.case.1.function
	.set	Port_Pins_Heat_Light_Server.select.case.1.nstackwords,((delay_ticks_longlong.nstackwords $M iprintf.nstackwords) + 12)
	.set	Port_Pins_Heat_Light_Server.select.case.1.maxcores,delay_ticks_longlong.maxcores $M iprintf.maxcores $M 1
	.set	Port_Pins_Heat_Light_Server.select.case.1.maxtimers,delay_ticks_longlong.maxtimers $M iprintf.maxtimers $M 0
	.set	Port_Pins_Heat_Light_Server.select.case.1.maxchanends,delay_ticks_longlong.maxchanends $M iprintf.maxchanends $M 0
.Ltmp836:
	.size	Port_Pins_Heat_Light_Server.select.case.1, .Ltmp836-Port_Pins_Heat_Light_Server.select.case.1
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
	.cc_top p32_bits_for_light_composition_pwm_windows.data,p32_bits_for_light_composition_pwm_windows
	.align	4
	.type	p32_bits_for_light_composition_pwm_windows,@object
	.size	p32_bits_for_light_composition_pwm_windows, 156
p32_bits_for_light_composition_pwm_windows:
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
	.cc_bottom p32_bits_for_light_composition_pwm_windows.data
	.cc_top .str43.data,.str43
	.align	4
	.type	.str43,@object
	.size	.str43, 56
.str43:
.asciiz"i_port_heat_light_commands[%u] ilight %u, called by %u\n"
	.cc_bottom .str43.data
	.cc_top .str78.data,.str78
	.align	4
	.type	.str78,@object
	.size	.str78, 56
.str78:
.asciiz"i_port_heat_light_commands[%u] ilight %u, called by %u\n"
	.cc_bottom .str78.data
	.cc_top .str150.data,.str150
	.align	4
	.type	.str150,@object
	.size	.str150, 56
.str150:
.asciiz"i_port_heat_light_commands[%u] ilight %u, called by %u\n"
	.cc_bottom .str150.data
	.cc_top .str221.data,.str221
	.align	4
	.type	.str221,@object
	.size	.str221, 56
.str221:
.asciiz"i_port_heat_light_commands[%u] ilight %u, called by %u\n"
	.cc_bottom .str221.data
	.cc_top .str258.data,.str258
	.align	4
	.type	.str258,@object
	.size	.str258, 56
.str258:
.asciiz"i_port_heat_light_commands[%u] ilight %u, called by %u\n"
	.cc_bottom .str258.data
	.section	.ctors,"aw",@progbits
	.align	4
	.long	myport_p32.ctor
	.section	.dtors,"aw",@progbits
	.align	4
	.long	myport_p32.dtor
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .Lstr287.data,.Lstr287
	.align	4
	.type	.Lstr287,@object
	.size	.Lstr287, 36
.Lstr287:
.asciiz"Port_Pins_Heat_Light_Server started"
	.cc_bottom .Lstr287.data
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
.asciiz"p32_bits_for_light_composition_pwm_windows"
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
.asciiz"__TYPE_7"
.Linfo_string31:
.asciiz"HEAT_1_ON"
.Linfo_string32:
.asciiz"HEAT_2_ON"
.Linfo_string33:
.asciiz"__TYPE_10"
.Linfo_string34:
.asciiz"PIN_SAME_LIGHT"
.Linfo_string35:
.asciiz"PIN_DARKER"
.Linfo_string36:
.asciiz"PIN_LIGHTER"
.Linfo_string37:
.asciiz"__TYPE_11"
.Linfo_string38:
.asciiz"delay_microseconds"
.Linfo_string39:
.asciiz"delay"
.Linfo_string40:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string41:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
.Linfo_string42:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string43:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string44:
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
.Linfo_string45:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string46:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
.Linfo_string47:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string48:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
.Linfo_string49:
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
.Linfo_string50:
.asciiz"delay_seconds"
.Linfo_string51:
.asciiz"delay_milliseconds"
.Linfo_string52:
.asciiz"Port_Pins_Heat_Light_Server"
.Linfo_string53:
.asciiz"Port_Pins_Heat_Light_Server.select.0.case.0"
.Linfo_string54:
.asciiz"Port_Pins_Heat_Light_Server.select.0.enable"
.Linfo_string55:
.asciiz"Port_Pins_Heat_Light_Server.init.1"
.Linfo_string56:
.asciiz"Port_Pins_Heat_Light_Server.init.0"
.Linfo_string57:
.asciiz"Port_Pins_Heat_Light_Server.select.y.case.0"
.Linfo_string58:
.asciiz"Port_Pins_Heat_Light_Server.select.y.case.1"
.Linfo_string59:
.asciiz"Port_Pins_Heat_Light_Server.select.y.enable"
.Linfo_string60:
.asciiz"Port_Pins_Heat_Light_Server.select.case.0"
.Linfo_string61:
.asciiz"Port_Pins_Heat_Light_Server.select.case.1"
.Linfo_string62:
.asciiz"Port_Pins_Heat_Light_Server.select.enable"
.Linfo_string63:
.asciiz"Port_Pins_Heat_Light_Server.fini"
.Linfo_string64:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command"
.Linfo_string65:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command"
.Linfo_string66:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command"
.Linfo_string67:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition"
.Linfo_string68:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition"
.Linfo_string69:
.asciiz"p"
.Linfo_string70:
.asciiz"heat_cable_commands"
.Linfo_string71:
.asciiz"port_value_next"
.Linfo_string72:
.asciiz"unsigned long"
.Linfo_string73:
.asciiz"heat_1"
.Linfo_string74:
.asciiz"heat_2"
.Linfo_string75:
.asciiz"heat_1_next"
.Linfo_string76:
.asciiz"heat_2_next"
.Linfo_string77:
.asciiz"heat_1_no_delay"
.Linfo_string78:
.asciiz"ms"
.Linfo_string79:
.asciiz"beeper_on"
.Linfo_string80:
.asciiz"return_thirds"
.Linfo_string81:
.asciiz"iof_LED_strip"
.Linfo_string82:
.asciiz"mask"
.Linfo_string83:
.asciiz"iof_light_pwm_window"
.Linfo_string84:
.asciiz"iof_light_composition_level"
.Linfo_string85:
.asciiz"value_to_print"
.Linfo_string86:
.asciiz"mask_new"
.Linfo_string87:
.asciiz"mask_xor"
.Linfo_string88:
.asciiz"soft_change_pwm_window_timer_us"
.Linfo_string89:
.asciiz"pin_change"
.Linfo_string90:
.asciiz"i_port_heat_light_commands"
.Linfo_string91:
.asciiz"interface"
.Linfo_string92:
.asciiz"heat_cable_alternating"
.Linfo_string93:
.asciiz"iof_light_composition_level_present"
.Linfo_string94:
.asciiz"port_value"
.Linfo_string95:
.asciiz"beeper_blip_ticks_cntdown"
.Linfo_string96:
.asciiz"time"
.Linfo_string97:
.asciiz"int"
.Linfo_string98:
.asciiz"index_of_client"
.Linfo_string99:
.asciiz"return_stable"
.Linfo_string100:
.asciiz"return_light_composition"
.Linfo_string101:
.asciiz"tmr"
.Linfo_string102:
.asciiz"timer"
.Linfo_string103:
.asciiz"Port_Pins_Heat_Light_Server.select.state_ptr"
.Linfo_string104:
.asciiz"enable.flag"
.Linfo_string105:
.asciiz"init.flag.or.func"
.Linfo_string106:
.asciiz"trampoline"
.Linfo_string107:
.asciiz"frame.0"
.Linfo_string108:
.asciiz"Port_Pins_Heat_Light_Server.init.1.state_ptr"
.Linfo_string109:
.asciiz"saved.state"
.Linfo_string110:
.asciiz"dest"
.Linfo_string111:
.asciiz"chanend"
.Linfo_string112:
.asciiz"param1"
.Linfo_string113:
.asciiz"param2"
.Linfo_string114:
.asciiz"s"
.Linfo_string115:
.asciiz"y"
.Linfo_string116:
.asciiz"yarg"
.Linfo_string117:
.asciiz"Port_Pins_Heat_Light_Server.init.0.state_ptr"
.Linfo_string118:
.asciiz"Port_Pins_Heat_Light_Server.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	5121
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
	.byte	83
	.byte	5
	.byte	3
	.long	p32_bits_for_light_composition_pwm_windows
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
	.byte	153
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
	.byte	185
	.byte	9
	.long	.Linfo_string31
	.byte	0
	.byte	9
	.long	.Linfo_string32
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string37
	.byte	4
	.byte	1
	.byte	190
	.byte	9
	.long	.Linfo_string34
	.byte	0
	.byte	9
	.long	.Linfo_string35
	.byte	1
	.byte	9
	.long	.Linfo_string36
	.byte	2
	.byte	0
	.byte	11
	.long	.Linfo_string13
	.byte	4
	.byte	1
	.short	409
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
	.short	436
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
	.short	437
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
	.short	438
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
	.short	439
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
	.short	440
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
	.short	390
	.byte	9
	.long	.Linfo_string14
	.byte	0
	.byte	9
	.long	.Linfo_string15
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string30
	.byte	4
	.byte	1
	.short	358
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
	.byte	11
	.long	.Linfo_string16
	.byte	4
	.byte	1
	.short	358
	.byte	9
	.long	.Linfo_string14
	.byte	0
	.byte	9
	.long	.Linfo_string15
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string30
	.byte	4
	.byte	1
	.short	313
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
	.byte	11
	.long	.Linfo_string33
	.byte	4
	.byte	1
	.short	313
	.byte	9
	.long	.Linfo_string31
	.byte	0
	.byte	9
	.long	.Linfo_string32
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string37
	.byte	4
	.byte	1
	.short	313
	.byte	9
	.long	.Linfo_string34
	.byte	0
	.byte	9
	.long	.Linfo_string35
	.byte	1
	.byte	9
	.long	.Linfo_string36
	.byte	2
	.byte	0
	.byte	12
	.long	.Linfo_string38
	.long	.Linfo_string38
	.byte	2
	.byte	62
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string39
	.byte	2
	.byte	62
	.long	101
	.byte	0
	.byte	14
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string64
	.long	.Linfo_string64
	.byte	1
	.short	409
	.byte	1
	.byte	15
	.long	.Ldebug_loc0
	.long	.Linfo_string69
	.long	4682
	.byte	16
	.long	.Ldebug_loc1
	.long	.Linfo_string70
	.byte	1
	.short	409
	.long	4700
	.byte	17
	.long	.Ldebug_ranges8
	.byte	18
	.long	.Ldebug_loc2
	.long	.Linfo_string71
	.byte	1
	.short	411
	.long	4705
	.byte	17
	.long	.Ldebug_ranges7
	.byte	18
	.long	.Ldebug_loc3
	.long	.Linfo_string73
	.byte	1
	.short	436
	.long	354
	.byte	17
	.long	.Ldebug_ranges6
	.byte	18
	.long	.Ldebug_loc4
	.long	.Linfo_string74
	.byte	1
	.short	437
	.long	376
	.byte	17
	.long	.Ldebug_ranges5
	.byte	18
	.long	.Ldebug_loc5
	.long	.Linfo_string75
	.byte	1
	.short	438
	.long	398
	.byte	17
	.long	.Ldebug_ranges4
	.byte	18
	.long	.Ldebug_loc6
	.long	.Linfo_string76
	.byte	1
	.short	439
	.long	420
	.byte	17
	.long	.Ldebug_ranges3
	.byte	19
	.byte	0
	.long	.Linfo_string77
	.byte	1
	.short	440
	.long	442
	.byte	20
	.long	734
	.long	.Ldebug_ranges1
	.byte	1
	.short	447
	.byte	21
	.byte	0
	.long	747
	.byte	0
	.byte	20
	.long	734
	.long	.Ldebug_ranges2
	.byte	1
	.short	456
	.byte	21
	.byte	0
	.long	747
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
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	1
	.short	399
	.byte	1
	.byte	15
	.long	.Ldebug_loc7
	.long	.Linfo_string69
	.long	4682
	.byte	16
	.long	.Ldebug_loc8
	.long	.Linfo_string78
	.byte	1
	.short	399
	.long	4712
	.byte	0
	.byte	14
	.long	.Ldebug_ranges10
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string66
	.long	.Linfo_string66
	.byte	1
	.short	390
	.byte	1
	.byte	15
	.long	.Ldebug_loc9
	.long	.Linfo_string69
	.long	4682
	.byte	16
	.long	.Ldebug_loc10
	.long	.Linfo_string79
	.byte	1
	.short	390
	.long	4717
	.byte	0
	.byte	14
	.long	.Ldebug_ranges11
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string67
	.long	.Linfo_string67
	.byte	1
	.short	357
	.byte	1
	.byte	15
	.long	.Ldebug_loc11
	.long	.Linfo_string69
	.long	4682
	.byte	16
	.long	.Ldebug_loc12
	.long	.Linfo_string80
	.byte	1
	.short	357
	.long	4722
	.byte	17
	.long	.Ldebug_ranges12
	.byte	18
	.long	.Ldebug_loc13
	.long	.Linfo_string81
	.byte	1
	.short	360
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges14
	.byte	18
	.long	.Ldebug_loc15
	.long	.Linfo_string83
	.byte	1
	.short	365
	.long	101
	.byte	17
	.long	.Ldebug_ranges13
	.byte	18
	.long	.Ldebug_loc14
	.long	.Linfo_string82
	.byte	1
	.short	366
	.long	101
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges15
	.byte	22
	.byte	1
	.long	.Linfo_string83
	.byte	1
	.short	383
	.long	101
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges16
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string68
	.long	.Linfo_string68
	.byte	1
	.short	313
	.byte	1
	.byte	15
	.long	.Ldebug_loc16
	.long	.Linfo_string69
	.long	4682
	.byte	16
	.long	.Ldebug_loc17
	.long	.Linfo_string84
	.byte	1
	.short	313
	.long	4740
	.byte	16
	.long	.Ldebug_loc18
	.long	.Linfo_string85
	.byte	1
	.short	313
	.long	4712
	.byte	17
	.long	.Ldebug_ranges20
	.byte	18
	.long	.Ldebug_loc19
	.long	.Linfo_string83
	.byte	1
	.short	317
	.long	101
	.byte	17
	.long	.Ldebug_ranges19
	.byte	18
	.long	.Ldebug_loc20
	.long	.Linfo_string82
	.byte	1
	.short	319
	.long	4705
	.byte	17
	.long	.Ldebug_ranges18
	.byte	18
	.long	.Ldebug_loc21
	.long	.Linfo_string86
	.byte	1
	.short	320
	.long	4705
	.byte	17
	.long	.Ldebug_ranges17
	.byte	18
	.long	.Ldebug_loc22
	.long	.Linfo_string87
	.byte	1
	.short	322
	.long	4705
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	23
	.long	.Ldebug_ranges21
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string52
	.long	.Linfo_string52
	.byte	1
	.byte	178
	.byte	1
	.byte	24
	.long	.Ldebug_loc23
	.long	.Linfo_string90
	.byte	1
	.byte	178
	.long	4765
	.byte	17
	.long	.Ldebug_ranges52
	.byte	25
	.long	.Ldebug_loc27
	.long	.Linfo_string94
	.byte	1
	.byte	180
	.long	4705
	.byte	17
	.long	.Ldebug_ranges51
	.byte	26
	.long	.Linfo_string101
	.byte	1
	.byte	181
	.long	4797
	.byte	17
	.long	.Ldebug_ranges50
	.byte	25
	.long	.Ldebug_loc29
	.long	.Linfo_string96
	.byte	1
	.byte	182
	.long	4790
	.byte	17
	.long	.Ldebug_ranges49
	.byte	25
	.long	.Ldebug_loc26
	.long	.Linfo_string93
	.byte	1
	.byte	183
	.long	101
	.byte	17
	.long	.Ldebug_ranges48
	.byte	25
	.long	.Ldebug_loc25
	.long	.Linfo_string83
	.byte	1
	.byte	184
	.long	101
	.byte	17
	.long	.Ldebug_ranges47
	.byte	25
	.long	.Ldebug_loc24
	.long	.Linfo_string92
	.byte	1
	.byte	185
	.long	272
	.byte	17
	.long	.Ldebug_ranges46
	.byte	27
	.byte	3
	.byte	145
	.ascii	"\200\001"
	.long	.Linfo_string88
	.byte	1
	.byte	189
	.long	4727
	.byte	17
	.long	.Ldebug_ranges45
	.byte	27
	.byte	3
	.byte	145
.asciiz"\334"
	.long	.Linfo_string89
	.byte	1
	.byte	190
	.long	4745
	.byte	17
	.long	.Ldebug_ranges44
	.byte	25
	.long	.Ldebug_loc28
	.long	.Linfo_string95
	.byte	1
	.byte	200
	.long	101
	.byte	17
	.long	.Ldebug_ranges38
	.byte	18
	.long	.Ldebug_loc31
	.long	.Linfo_string98
	.byte	1
	.short	313
	.long	4790
	.byte	18
	.long	.Ldebug_loc32
	.long	.Linfo_string79
	.byte	1
	.short	390
	.long	4717
	.byte	18
	.long	.Ldebug_loc33
	.long	.Linfo_string84
	.byte	1
	.short	313
	.long	4740
	.byte	18
	.long	.Ldebug_loc34
	.long	.Linfo_string85
	.byte	1
	.short	313
	.long	4712
	.byte	19
	.byte	0
	.long	.Linfo_string99
	.byte	1
	.short	358
	.long	574
	.byte	18
	.long	.Ldebug_loc40
	.long	.Linfo_string78
	.byte	1
	.short	399
	.long	4712
	.byte	18
	.long	.Ldebug_loc41
	.long	.Linfo_string70
	.byte	1
	.short	409
	.long	4700
	.byte	18
	.long	.Ldebug_loc42
	.long	.Linfo_string100
	.byte	1
	.short	358
	.long	486
	.byte	28
	.long	.Linfo_string80
	.byte	1
	.short	357
	.long	4722
	.byte	17
	.long	.Ldebug_ranges25
	.byte	18
	.long	.Ldebug_loc38
	.long	.Linfo_string83
	.byte	1
	.short	317
	.long	101
	.byte	17
	.long	.Ldebug_ranges24
	.byte	18
	.long	.Ldebug_loc35
	.long	.Linfo_string82
	.byte	1
	.short	319
	.long	4705
	.byte	17
	.long	.Ldebug_ranges23
	.byte	18
	.long	.Ldebug_loc36
	.long	.Linfo_string86
	.byte	1
	.short	320
	.long	4705
	.byte	17
	.long	.Ldebug_ranges22
	.byte	18
	.long	.Ldebug_loc37
	.long	.Linfo_string87
	.byte	1
	.short	322
	.long	4705
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges26
	.byte	22
	.byte	0
	.long	.Linfo_string81
	.byte	1
	.short	360
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges28
	.byte	28
	.long	.Linfo_string83
	.byte	1
	.short	365
	.long	101
	.byte	17
	.long	.Ldebug_ranges27
	.byte	18
	.long	.Ldebug_loc39
	.long	.Linfo_string82
	.byte	1
	.short	366
	.long	101
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges29
	.byte	22
	.byte	1
	.long	.Linfo_string83
	.byte	1
	.short	383
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges37
	.byte	18
	.long	.Ldebug_loc30
	.long	.Linfo_string71
	.byte	1
	.short	411
	.long	4705
	.byte	17
	.long	.Ldebug_ranges36
	.byte	18
	.long	.Ldebug_loc45
	.long	.Linfo_string73
	.byte	1
	.short	436
	.long	354
	.byte	17
	.long	.Ldebug_ranges35
	.byte	18
	.long	.Ldebug_loc46
	.long	.Linfo_string74
	.byte	1
	.short	437
	.long	376
	.byte	17
	.long	.Ldebug_ranges34
	.byte	18
	.long	.Ldebug_loc47
	.long	.Linfo_string75
	.byte	1
	.short	438
	.long	398
	.byte	17
	.long	.Ldebug_ranges33
	.byte	18
	.long	.Ldebug_loc48
	.long	.Linfo_string76
	.byte	1
	.short	439
	.long	420
	.byte	17
	.long	.Ldebug_ranges32
	.byte	19
	.byte	0
	.long	.Linfo_string77
	.byte	1
	.short	440
	.long	442
	.byte	20
	.long	734
	.long	.Ldebug_ranges30
	.byte	1
	.short	447
	.byte	21
	.byte	0
	.long	747
	.byte	0
	.byte	20
	.long	734
	.long	.Ldebug_ranges31
	.byte	1
	.short	456
	.byte	21
	.byte	0
	.long	747
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges43
	.byte	25
	.long	.Ldebug_loc43
	.long	.Linfo_string82
	.byte	1
	.byte	215
	.long	4705
	.byte	29
	.long	734
	.long	.Ldebug_ranges39
	.byte	1
	.byte	226
	.byte	21
	.byte	0
	.long	747
	.byte	0
	.byte	29
	.long	734
	.long	.Ldebug_ranges40
	.byte	1
	.byte	231
	.byte	21
	.byte	0
	.long	747
	.byte	0
	.byte	29
	.long	734
	.long	.Ldebug_ranges41
	.byte	1
	.byte	236
	.byte	21
	.byte	0
	.long	747
	.byte	0
	.byte	20
	.long	734
	.long	.Ldebug_ranges42
	.byte	1
	.short	267
	.byte	30
	.long	.Ldebug_loc44
	.long	747
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
	.byte	0
	.byte	0
	.byte	31
	.long	.Ldebug_ranges53
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string54
	.long	.Linfo_string54
	.long	101
	.byte	1
	.byte	15
	.long	.Ldebug_loc49
	.long	.Linfo_string103
	.long	4804
	.byte	17
	.long	.Ldebug_ranges54
	.byte	18
	.long	.Ldebug_loc50
	.long	.Linfo_string98
	.byte	1
	.short	313
	.long	4790
	.byte	0
	.byte	0
	.byte	32
	.long	.Ldebug_ranges55
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string55
	.long	.Linfo_string55
	.byte	1
	.byte	15
	.long	.Ldebug_loc51
	.long	.Linfo_string108
	.long	4804
	.byte	17
	.long	.Ldebug_ranges64
	.byte	26
	.long	.Linfo_string94
	.byte	1
	.byte	180
	.long	4705
	.byte	17
	.long	.Ldebug_ranges63
	.byte	26
	.long	.Linfo_string101
	.byte	1
	.byte	181
	.long	4797
	.byte	17
	.long	.Ldebug_ranges62
	.byte	26
	.long	.Linfo_string96
	.byte	1
	.byte	182
	.long	4790
	.byte	17
	.long	.Ldebug_ranges61
	.byte	26
	.long	.Linfo_string93
	.byte	1
	.byte	183
	.long	101
	.byte	17
	.long	.Ldebug_ranges60
	.byte	26
	.long	.Linfo_string83
	.byte	1
	.byte	184
	.long	101
	.byte	17
	.long	.Ldebug_ranges59
	.byte	26
	.long	.Linfo_string92
	.byte	1
	.byte	185
	.long	272
	.byte	17
	.long	.Ldebug_ranges58
	.byte	26
	.long	.Linfo_string88
	.byte	1
	.byte	189
	.long	4727
	.byte	17
	.long	.Ldebug_ranges57
	.byte	26
	.long	.Linfo_string89
	.byte	1
	.byte	190
	.long	4745
	.byte	17
	.long	.Ldebug_ranges56
	.byte	26
	.long	.Linfo_string95
	.byte	1
	.byte	200
	.long	101
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
	.byte	31
	.long	.Ldebug_ranges65
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string59
	.long	.Linfo_string59
	.long	101
	.byte	1
	.byte	15
	.long	.Ldebug_loc52
	.long	.Linfo_string103
	.long	4804
	.byte	17
	.long	.Ldebug_ranges66
	.byte	18
	.long	.Ldebug_loc53
	.long	.Linfo_string98
	.byte	1
	.short	313
	.long	4790
	.byte	0
	.byte	0
	.byte	31
	.long	.Ldebug_ranges67
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string62
	.long	.Linfo_string62
	.long	101
	.byte	1
	.byte	15
	.long	.Ldebug_loc54
	.long	.Linfo_string103
	.long	4804
	.byte	17
	.long	.Ldebug_ranges68
	.byte	18
	.long	.Ldebug_loc55
	.long	.Linfo_string98
	.byte	1
	.short	313
	.long	4790
	.byte	0
	.byte	0
	.byte	33
	.long	.Ldebug_ranges69
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string53
	.long	.Linfo_string53
	.byte	1
	.short	313
	.byte	15
	.long	.Ldebug_loc56
	.long	.Linfo_string109
	.long	5065
	.byte	17
	.long	.Ldebug_ranges86
	.byte	18
	.long	.Ldebug_loc57
	.long	.Linfo_string98
	.byte	1
	.short	313
	.long	4790
	.byte	18
	.long	.Ldebug_loc58
	.long	.Linfo_string70
	.byte	1
	.short	409
	.long	4700
	.byte	18
	.long	.Ldebug_loc60
	.long	.Linfo_string84
	.byte	1
	.short	313
	.long	4740
	.byte	18
	.long	.Ldebug_loc61
	.long	.Linfo_string85
	.byte	1
	.short	313
	.long	4712
	.byte	18
	.long	.Ldebug_loc67
	.long	.Linfo_string100
	.byte	1
	.short	358
	.long	486
	.byte	19
	.byte	0
	.long	.Linfo_string99
	.byte	1
	.short	358
	.long	574
	.byte	18
	.long	.Ldebug_loc70
	.long	.Linfo_string79
	.byte	1
	.short	390
	.long	4717
	.byte	18
	.long	.Ldebug_loc71
	.long	.Linfo_string78
	.byte	1
	.short	399
	.long	4712
	.byte	28
	.long	.Linfo_string80
	.byte	1
	.short	357
	.long	4722
	.byte	17
	.long	.Ldebug_ranges77
	.byte	18
	.long	.Ldebug_loc59
	.long	.Linfo_string71
	.byte	1
	.short	411
	.long	4705
	.byte	17
	.long	.Ldebug_ranges76
	.byte	18
	.long	.Ldebug_loc72
	.long	.Linfo_string73
	.byte	1
	.short	436
	.long	354
	.byte	17
	.long	.Ldebug_ranges75
	.byte	18
	.long	.Ldebug_loc73
	.long	.Linfo_string74
	.byte	1
	.short	437
	.long	376
	.byte	17
	.long	.Ldebug_ranges74
	.byte	18
	.long	.Ldebug_loc74
	.long	.Linfo_string75
	.byte	1
	.short	438
	.long	398
	.byte	17
	.long	.Ldebug_ranges73
	.byte	18
	.long	.Ldebug_loc75
	.long	.Linfo_string76
	.byte	1
	.short	439
	.long	420
	.byte	17
	.long	.Ldebug_ranges72
	.byte	19
	.byte	0
	.long	.Linfo_string77
	.byte	1
	.short	440
	.long	442
	.byte	20
	.long	734
	.long	.Ldebug_ranges70
	.byte	1
	.short	447
	.byte	21
	.byte	0
	.long	747
	.byte	0
	.byte	20
	.long	734
	.long	.Ldebug_ranges71
	.byte	1
	.short	456
	.byte	21
	.byte	0
	.long	747
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges81
	.byte	18
	.long	.Ldebug_loc62
	.long	.Linfo_string83
	.byte	1
	.short	317
	.long	101
	.byte	17
	.long	.Ldebug_ranges80
	.byte	18
	.long	.Ldebug_loc63
	.long	.Linfo_string82
	.byte	1
	.short	319
	.long	4705
	.byte	17
	.long	.Ldebug_ranges79
	.byte	18
	.long	.Ldebug_loc64
	.long	.Linfo_string86
	.byte	1
	.short	320
	.long	4705
	.byte	17
	.long	.Ldebug_ranges78
	.byte	18
	.long	.Ldebug_loc65
	.long	.Linfo_string87
	.byte	1
	.short	322
	.long	4705
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges82
	.byte	18
	.long	.Ldebug_loc66
	.long	.Linfo_string81
	.byte	1
	.short	360
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges84
	.byte	18
	.long	.Ldebug_loc69
	.long	.Linfo_string83
	.byte	1
	.short	365
	.long	101
	.byte	17
	.long	.Ldebug_ranges83
	.byte	18
	.long	.Ldebug_loc68
	.long	.Linfo_string82
	.byte	1
	.short	366
	.long	101
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges85
	.byte	22
	.byte	1
	.long	.Linfo_string83
	.byte	1
	.short	383
	.long	101
	.byte	0
	.byte	0
	.byte	0
	.byte	34
	.long	.Ldebug_ranges87
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string57
	.long	.Linfo_string57
	.byte	1
	.byte	213
	.byte	17
	.long	.Ldebug_ranges92
	.byte	25
	.long	.Ldebug_loc76
	.long	.Linfo_string82
	.byte	1
	.byte	215
	.long	4705
	.byte	29
	.long	734
	.long	.Ldebug_ranges88
	.byte	1
	.byte	226
	.byte	21
	.byte	0
	.long	747
	.byte	0
	.byte	29
	.long	734
	.long	.Ldebug_ranges89
	.byte	1
	.byte	231
	.byte	21
	.byte	0
	.long	747
	.byte	0
	.byte	29
	.long	734
	.long	.Ldebug_ranges90
	.byte	1
	.byte	236
	.byte	21
	.byte	0
	.long	747
	.byte	0
	.byte	35
	.long	734
	.long	.Ldebug_ranges91
	.byte	1
	.short	267
	.byte	0
	.byte	0
	.byte	33
	.long	.Ldebug_ranges93
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	1
	.short	313
	.byte	15
	.long	.Ldebug_loc77
	.long	.Linfo_string109
	.long	5065
	.byte	17
	.long	.Ldebug_ranges110
	.byte	18
	.long	.Ldebug_loc78
	.long	.Linfo_string98
	.byte	1
	.short	313
	.long	4790
	.byte	18
	.long	.Ldebug_loc79
	.long	.Linfo_string70
	.byte	1
	.short	409
	.long	4700
	.byte	18
	.long	.Ldebug_loc81
	.long	.Linfo_string84
	.byte	1
	.short	313
	.long	4740
	.byte	18
	.long	.Ldebug_loc82
	.long	.Linfo_string85
	.byte	1
	.short	313
	.long	4712
	.byte	18
	.long	.Ldebug_loc88
	.long	.Linfo_string100
	.byte	1
	.short	358
	.long	486
	.byte	19
	.byte	0
	.long	.Linfo_string99
	.byte	1
	.short	358
	.long	574
	.byte	18
	.long	.Ldebug_loc91
	.long	.Linfo_string79
	.byte	1
	.short	390
	.long	4717
	.byte	18
	.long	.Ldebug_loc92
	.long	.Linfo_string78
	.byte	1
	.short	399
	.long	4712
	.byte	28
	.long	.Linfo_string80
	.byte	1
	.short	357
	.long	4722
	.byte	17
	.long	.Ldebug_ranges101
	.byte	18
	.long	.Ldebug_loc80
	.long	.Linfo_string71
	.byte	1
	.short	411
	.long	4705
	.byte	17
	.long	.Ldebug_ranges100
	.byte	18
	.long	.Ldebug_loc93
	.long	.Linfo_string73
	.byte	1
	.short	436
	.long	354
	.byte	17
	.long	.Ldebug_ranges99
	.byte	18
	.long	.Ldebug_loc94
	.long	.Linfo_string74
	.byte	1
	.short	437
	.long	376
	.byte	17
	.long	.Ldebug_ranges98
	.byte	18
	.long	.Ldebug_loc95
	.long	.Linfo_string75
	.byte	1
	.short	438
	.long	398
	.byte	17
	.long	.Ldebug_ranges97
	.byte	18
	.long	.Ldebug_loc96
	.long	.Linfo_string76
	.byte	1
	.short	439
	.long	420
	.byte	17
	.long	.Ldebug_ranges96
	.byte	19
	.byte	0
	.long	.Linfo_string77
	.byte	1
	.short	440
	.long	442
	.byte	20
	.long	734
	.long	.Ldebug_ranges94
	.byte	1
	.short	447
	.byte	21
	.byte	0
	.long	747
	.byte	0
	.byte	20
	.long	734
	.long	.Ldebug_ranges95
	.byte	1
	.short	456
	.byte	21
	.byte	0
	.long	747
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges105
	.byte	18
	.long	.Ldebug_loc83
	.long	.Linfo_string83
	.byte	1
	.short	317
	.long	101
	.byte	17
	.long	.Ldebug_ranges104
	.byte	18
	.long	.Ldebug_loc84
	.long	.Linfo_string82
	.byte	1
	.short	319
	.long	4705
	.byte	17
	.long	.Ldebug_ranges103
	.byte	18
	.long	.Ldebug_loc85
	.long	.Linfo_string86
	.byte	1
	.short	320
	.long	4705
	.byte	17
	.long	.Ldebug_ranges102
	.byte	18
	.long	.Ldebug_loc86
	.long	.Linfo_string87
	.byte	1
	.short	322
	.long	4705
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges106
	.byte	18
	.long	.Ldebug_loc87
	.long	.Linfo_string81
	.byte	1
	.short	360
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges108
	.byte	18
	.long	.Ldebug_loc90
	.long	.Linfo_string83
	.byte	1
	.short	365
	.long	101
	.byte	17
	.long	.Ldebug_ranges107
	.byte	18
	.long	.Ldebug_loc89
	.long	.Linfo_string82
	.byte	1
	.short	366
	.long	101
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges109
	.byte	22
	.byte	1
	.long	.Linfo_string83
	.byte	1
	.short	383
	.long	101
	.byte	0
	.byte	0
	.byte	0
	.byte	34
	.long	.Ldebug_ranges111
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.byte	213
	.byte	17
	.long	.Ldebug_ranges116
	.byte	25
	.long	.Ldebug_loc97
	.long	.Linfo_string82
	.byte	1
	.byte	215
	.long	4705
	.byte	29
	.long	734
	.long	.Ldebug_ranges112
	.byte	1
	.byte	226
	.byte	21
	.byte	0
	.long	747
	.byte	0
	.byte	29
	.long	734
	.long	.Ldebug_ranges113
	.byte	1
	.byte	231
	.byte	21
	.byte	0
	.long	747
	.byte	0
	.byte	29
	.long	734
	.long	.Ldebug_ranges114
	.byte	1
	.byte	236
	.byte	21
	.byte	0
	.long	747
	.byte	0
	.byte	35
	.long	734
	.long	.Ldebug_ranges115
	.byte	1
	.short	267
	.byte	0
	.byte	0
	.byte	33
	.long	.Ldebug_ranges117
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string61
	.long	.Linfo_string61
	.byte	1
	.short	313
	.byte	15
	.long	.Ldebug_loc98
	.long	.Linfo_string109
	.long	5065
	.byte	17
	.long	.Ldebug_ranges134
	.byte	18
	.long	.Ldebug_loc99
	.long	.Linfo_string98
	.byte	1
	.short	313
	.long	4790
	.byte	18
	.long	.Ldebug_loc100
	.long	.Linfo_string70
	.byte	1
	.short	409
	.long	4700
	.byte	18
	.long	.Ldebug_loc102
	.long	.Linfo_string84
	.byte	1
	.short	313
	.long	4740
	.byte	18
	.long	.Ldebug_loc103
	.long	.Linfo_string85
	.byte	1
	.short	313
	.long	4712
	.byte	18
	.long	.Ldebug_loc109
	.long	.Linfo_string100
	.byte	1
	.short	358
	.long	486
	.byte	19
	.byte	0
	.long	.Linfo_string99
	.byte	1
	.short	358
	.long	574
	.byte	18
	.long	.Ldebug_loc112
	.long	.Linfo_string79
	.byte	1
	.short	390
	.long	4717
	.byte	18
	.long	.Ldebug_loc113
	.long	.Linfo_string78
	.byte	1
	.short	399
	.long	4712
	.byte	28
	.long	.Linfo_string80
	.byte	1
	.short	357
	.long	4722
	.byte	17
	.long	.Ldebug_ranges125
	.byte	18
	.long	.Ldebug_loc101
	.long	.Linfo_string71
	.byte	1
	.short	411
	.long	4705
	.byte	17
	.long	.Ldebug_ranges124
	.byte	18
	.long	.Ldebug_loc114
	.long	.Linfo_string73
	.byte	1
	.short	436
	.long	354
	.byte	17
	.long	.Ldebug_ranges123
	.byte	18
	.long	.Ldebug_loc115
	.long	.Linfo_string74
	.byte	1
	.short	437
	.long	376
	.byte	17
	.long	.Ldebug_ranges122
	.byte	18
	.long	.Ldebug_loc116
	.long	.Linfo_string75
	.byte	1
	.short	438
	.long	398
	.byte	17
	.long	.Ldebug_ranges121
	.byte	18
	.long	.Ldebug_loc117
	.long	.Linfo_string76
	.byte	1
	.short	439
	.long	420
	.byte	17
	.long	.Ldebug_ranges120
	.byte	19
	.byte	0
	.long	.Linfo_string77
	.byte	1
	.short	440
	.long	442
	.byte	20
	.long	734
	.long	.Ldebug_ranges118
	.byte	1
	.short	447
	.byte	21
	.byte	0
	.long	747
	.byte	0
	.byte	20
	.long	734
	.long	.Ldebug_ranges119
	.byte	1
	.short	456
	.byte	21
	.byte	0
	.long	747
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges129
	.byte	18
	.long	.Ldebug_loc104
	.long	.Linfo_string83
	.byte	1
	.short	317
	.long	101
	.byte	17
	.long	.Ldebug_ranges128
	.byte	18
	.long	.Ldebug_loc105
	.long	.Linfo_string82
	.byte	1
	.short	319
	.long	4705
	.byte	17
	.long	.Ldebug_ranges127
	.byte	18
	.long	.Ldebug_loc106
	.long	.Linfo_string86
	.byte	1
	.short	320
	.long	4705
	.byte	17
	.long	.Ldebug_ranges126
	.byte	18
	.long	.Ldebug_loc107
	.long	.Linfo_string87
	.byte	1
	.short	322
	.long	4705
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges130
	.byte	18
	.long	.Ldebug_loc108
	.long	.Linfo_string81
	.byte	1
	.short	360
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges132
	.byte	18
	.long	.Ldebug_loc111
	.long	.Linfo_string83
	.byte	1
	.short	365
	.long	101
	.byte	17
	.long	.Ldebug_ranges131
	.byte	18
	.long	.Ldebug_loc110
	.long	.Linfo_string82
	.byte	1
	.short	366
	.long	101
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges133
	.byte	22
	.byte	1
	.long	.Linfo_string83
	.byte	1
	.short	383
	.long	101
	.byte	0
	.byte	0
	.byte	0
	.byte	36
	.long	.Linfo_string40
	.long	.Linfo_string40
	.byte	1
	.byte	37
	.long	.Linfo_string110
	.long	5070
	.byte	37
	.long	.Linfo_string112
	.long	5077
	.byte	0
	.byte	36
	.long	.Linfo_string41
	.long	.Linfo_string41
	.byte	1
	.byte	37
	.long	.Linfo_string110
	.long	5070
	.byte	37
	.long	.Linfo_string112
	.long	4712
	.byte	0
	.byte	36
	.long	.Linfo_string42
	.long	.Linfo_string42
	.byte	1
	.byte	37
	.long	.Linfo_string110
	.long	5070
	.byte	37
	.long	.Linfo_string112
	.long	5082
	.byte	0
	.byte	36
	.long	.Linfo_string43
	.long	.Linfo_string43
	.byte	1
	.byte	37
	.long	.Linfo_string110
	.long	5070
	.byte	37
	.long	.Linfo_string112
	.long	4722
	.byte	0
	.byte	36
	.long	.Linfo_string44
	.long	.Linfo_string44
	.byte	1
	.byte	37
	.long	.Linfo_string110
	.long	5070
	.byte	37
	.long	.Linfo_string112
	.long	5087
	.byte	37
	.long	.Linfo_string113
	.long	4712
	.byte	0
	.byte	36
	.long	.Linfo_string45
	.long	.Linfo_string45
	.byte	1
	.byte	37
	.long	.Linfo_string114
	.long	5092
	.byte	37
	.long	.Linfo_string112
	.long	5077
	.byte	0
	.byte	36
	.long	.Linfo_string46
	.long	.Linfo_string46
	.byte	1
	.byte	37
	.long	.Linfo_string114
	.long	5092
	.byte	37
	.long	.Linfo_string112
	.long	4712
	.byte	0
	.byte	36
	.long	.Linfo_string47
	.long	.Linfo_string47
	.byte	1
	.byte	37
	.long	.Linfo_string114
	.long	5092
	.byte	37
	.long	.Linfo_string112
	.long	5082
	.byte	0
	.byte	36
	.long	.Linfo_string48
	.long	.Linfo_string48
	.byte	1
	.byte	37
	.long	.Linfo_string114
	.long	5092
	.byte	37
	.long	.Linfo_string112
	.long	4722
	.byte	0
	.byte	36
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	1
	.byte	37
	.long	.Linfo_string114
	.long	5092
	.byte	37
	.long	.Linfo_string112
	.long	5087
	.byte	37
	.long	.Linfo_string113
	.long	4712
	.byte	0
	.byte	38
	.long	.Linfo_string50
	.long	.Linfo_string50
	.byte	2
	.byte	46
	.byte	1
	.byte	13
	.long	.Linfo_string39
	.byte	2
	.byte	46
	.long	101
	.byte	0
	.byte	38
	.long	.Linfo_string51
	.long	.Linfo_string51
	.byte	2
	.byte	54
	.byte	1
	.byte	13
	.long	.Linfo_string39
	.byte	2
	.byte	54
	.long	101
	.byte	0
	.byte	38
	.long	.Linfo_string56
	.long	.Linfo_string56
	.byte	1
	.byte	178
	.byte	1
	.byte	37
	.long	.Linfo_string117
	.long	4804
	.byte	13
	.long	.Linfo_string90
	.byte	1
	.byte	178
	.long	4765
	.byte	0
	.byte	36
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.byte	37
	.long	.Linfo_string118
	.long	4804
	.byte	0
	.byte	39
	.long	4687
	.byte	5
	.long	101
	.byte	6
	.long	108
	.byte	0
	.byte	1
	.byte	0
	.byte	40
	.long	320
	.byte	3
	.long	.Linfo_string72
	.byte	7
	.byte	4
	.byte	40
	.long	101
	.byte	40
	.long	464
	.byte	39
	.long	4727
	.byte	5
	.long	101
	.byte	6
	.long	108
	.byte	0
	.byte	2
	.byte	0
	.byte	40
	.long	596
	.byte	5
	.long	293
	.byte	6
	.long	108
	.byte	0
	.byte	2
	.byte	6
	.long	108
	.byte	0
	.byte	2
	.byte	0
	.byte	39
	.long	4770
	.byte	5
	.long	4783
	.byte	6
	.long	108
	.byte	0
	.byte	1
	.byte	0
	.byte	3
	.long	.Linfo_string91
	.byte	7
	.byte	4
	.byte	3
	.long	.Linfo_string97
	.byte	5
	.byte	4
	.byte	3
	.long	.Linfo_string102
	.byte	7
	.byte	4
	.byte	41
	.long	4809
	.byte	42
	.long	.Linfo_string107
	.byte	204
	.byte	1
	.short	313
	.byte	43
	.long	.Linfo_string104
	.long	101
	.byte	1
	.short	313
	.byte	0
	.byte	43
	.long	.Linfo_string105
	.long	101
	.byte	1
	.short	313
	.byte	4
	.byte	43
	.long	.Linfo_string90
	.long	5027
	.byte	1
	.short	313
	.byte	8
	.byte	43
	.long	.Linfo_string94
	.long	4705
	.byte	1
	.short	313
	.byte	12
	.byte	43
	.long	.Linfo_string96
	.long	4790
	.byte	1
	.short	313
	.byte	16
	.byte	43
	.long	.Linfo_string93
	.long	101
	.byte	1
	.short	313
	.byte	20
	.byte	43
	.long	.Linfo_string83
	.long	101
	.byte	1
	.short	313
	.byte	24
	.byte	43
	.long	.Linfo_string92
	.long	684
	.byte	1
	.short	313
	.byte	28
	.byte	43
	.long	.Linfo_string88
	.long	4727
	.byte	1
	.short	313
	.byte	32
	.byte	43
	.long	.Linfo_string89
	.long	5032
	.byte	1
	.short	313
	.byte	44
	.byte	43
	.long	.Linfo_string95
	.long	101
	.byte	1
	.short	313
	.byte	80
	.byte	43
	.long	.Linfo_string106
	.long	5052
	.byte	1
	.short	313
	.byte	84
	.byte	43
	.long	.Linfo_string106
	.long	5052
	.byte	1
	.short	313
	.byte	108
	.byte	43
	.long	.Linfo_string106
	.long	5052
	.byte	1
	.short	313
	.byte	132
	.byte	43
	.long	.Linfo_string106
	.long	5052
	.byte	1
	.short	313
	.byte	156
	.byte	43
	.long	.Linfo_string106
	.long	5052
	.byte	1
	.short	313
	.byte	180
	.byte	0
	.byte	41
	.long	4770
	.byte	5
	.long	706
	.byte	6
	.long	108
	.byte	0
	.byte	2
	.byte	6
	.long	108
	.byte	0
	.byte	2
	.byte	0
	.byte	5
	.long	101
	.byte	6
	.long	108
	.byte	0
	.byte	5
	.byte	0
	.byte	39
	.long	4809
	.byte	3
	.long	.Linfo_string111
	.byte	7
	.byte	4
	.byte	40
	.long	137
	.byte	40
	.long	168
	.byte	40
	.long	187
	.byte	39
	.long	5097
	.byte	44
	.long	.Linfo_string116
	.byte	8
	.byte	45
	.long	.Linfo_string110
	.long	5070
	.byte	0
	.byte	45
	.long	.Linfo_string115
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
	.byte	23
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
	.byte	24
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
	.byte	25
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
	.byte	26
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
	.byte	27
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
	.byte	28
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
	.byte	29
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
	.byte	30
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	31
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
	.byte	32
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
	.byte	0
	.byte	0
	.byte	34
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
	.byte	35
	.byte	29
	.byte	0
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
	.byte	36
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
	.byte	37
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	38
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
	.byte	39
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	40
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	41
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	42
	.byte	19
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
	.byte	43
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	44
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	45
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
	.long	.Ltmp69
	.long	.Ltmp70
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp96
	.long	.Ltmp121
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp95
	.long	.Ltmp121
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp90
	.long	.Ltmp121
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp90
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp196
	.long	.Ltmp212
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp195
	.long	.Ltmp212
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp193
	.long	.Ltmp212
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp193
	.long	.Ltmp214
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp218
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp219
	.long	.Ltmp227
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp219
	.long	.Ltmp228
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp228
	.long	.Ltmp232
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp279
	.long	.Ltmp282
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp284
	.long	.Ltmp285
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp276
	.long	.Ltmp285
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp275
	.long	.Ltmp285
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp274
	.long	.Ltmp285
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp273
	.long	.Ltmp285
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp271
	.long	.Ltmp285
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp239
	.long	.Ltmp244
	.long	.Ltmp255
	.long	.Ltmp259
	.long	.Ltmp265
	.long	.Ltmp285
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp168
	.long	.Ltmp178
	.long	.Ltmp181
	.long	.Ltmp244
	.long	.Ltmp255
	.long	.Ltmp259
	.long	.Ltmp265
	.long	.Ltmp285
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp288
	.long	.Ltmp289
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp294
	.long	.Ltmp295
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp300
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp322
	.long	.Ltmp323
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp245
	.long	.Ltmp247
	.long	.Ltmp248
	.long	.Ltmp254
	.long	.Ltmp260
	.long	.Ltmp263
	.long	.Ltmp286
	.long	.Ltmp349
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp167
	.long	.Ltmp349
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp166
	.long	.Ltmp349
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp165
	.long	.Ltmp349
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp165
	.long	.Ltmp349
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp165
	.long	.Ltmp349
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp165
	.long	.Ltmp349
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp165
	.long	.Ltmp349
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp165
	.long	.Ltmp349
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp165
	.long	.Ltmp349
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp356
	.long	.Ltmp359
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp372
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp371
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp371
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp371
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp370
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp369
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp369
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp369
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp368
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp383
	.long	.Ltmp385
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp392
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp506
	.long	.Ltmp507
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp513
	.long	.Ltmp514
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp502
	.long	.Ltmp507
	.long	.Ltmp510
	.long	.Ltmp514
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp501
	.long	.Ltmp507
	.long	.Ltmp510
	.long	.Ltmp514
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp500
	.long	.Ltmp507
	.long	.Ltmp510
	.long	.Ltmp514
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp499
	.long	.Ltmp507
	.long	.Ltmp510
	.long	.Ltmp514
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp497
	.long	.Ltmp507
	.long	.Ltmp510
	.long	.Ltmp514
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp412
	.long	.Ltmp418
	.long	.Ltmp457
	.long	.Ltmp462
	.long	.Ltmp494
	.long	.Ltmp507
	.long	.Ltmp510
	.long	.Ltmp514
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp429
	.long	.Ltmp451
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp428
	.long	.Ltmp451
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp425
	.long	.Ltmp451
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp425
	.long	.Ltmp453
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp463
	.long	.Ltmp465
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp465
	.long	.Ltmp477
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp465
	.long	.Ltmp479
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp480
	.long	.Ltmp486
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp408
	.long	.Ltmp514
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp539
	.long	.Ltmp540
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp544
	.long	.Ltmp545
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp547
	.long	.Ltmp548
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp555
	.long	.Ltmp556
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp528
	.long	.Ltmp557
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp666
	.long	.Ltmp667
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Ltmp673
	.long	.Ltmp674
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp662
	.long	.Ltmp667
	.long	.Ltmp670
	.long	.Ltmp674
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp661
	.long	.Ltmp667
	.long	.Ltmp670
	.long	.Ltmp674
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp660
	.long	.Ltmp667
	.long	.Ltmp670
	.long	.Ltmp674
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp659
	.long	.Ltmp667
	.long	.Ltmp670
	.long	.Ltmp674
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Ltmp657
	.long	.Ltmp667
	.long	.Ltmp670
	.long	.Ltmp674
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Ltmp572
	.long	.Ltmp578
	.long	.Ltmp617
	.long	.Ltmp622
	.long	.Ltmp654
	.long	.Ltmp667
	.long	.Ltmp670
	.long	.Ltmp674
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp589
	.long	.Ltmp611
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Ltmp588
	.long	.Ltmp611
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Ltmp585
	.long	.Ltmp611
	.long	0
	.long	0
.Ldebug_ranges105:
	.long	.Ltmp585
	.long	.Ltmp613
	.long	0
	.long	0
.Ldebug_ranges106:
	.long	.Ltmp623
	.long	.Ltmp625
	.long	0
	.long	0
.Ldebug_ranges107:
	.long	.Ltmp625
	.long	.Ltmp637
	.long	0
	.long	0
.Ldebug_ranges108:
	.long	.Ltmp625
	.long	.Ltmp639
	.long	0
	.long	0
.Ldebug_ranges109:
	.long	.Ltmp640
	.long	.Ltmp646
	.long	0
	.long	0
.Ldebug_ranges110:
	.long	.Ltmp568
	.long	.Ltmp674
	.long	0
	.long	0
.Ldebug_ranges111:
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	0
	.long	0
.Ldebug_ranges112:
	.long	.Ltmp699
	.long	.Ltmp700
	.long	0
	.long	0
.Ldebug_ranges113:
	.long	.Ltmp704
	.long	.Ltmp705
	.long	0
	.long	0
.Ldebug_ranges114:
	.long	.Ltmp707
	.long	.Ltmp708
	.long	0
	.long	0
.Ldebug_ranges115:
	.long	.Ltmp715
	.long	.Ltmp716
	.long	0
	.long	0
.Ldebug_ranges116:
	.long	.Ltmp688
	.long	.Ltmp717
	.long	0
	.long	0
.Ldebug_ranges117:
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	0
	.long	0
.Ldebug_ranges118:
	.long	.Ltmp826
	.long	.Ltmp827
	.long	0
	.long	0
.Ldebug_ranges119:
	.long	.Ltmp833
	.long	.Ltmp834
	.long	0
	.long	0
.Ldebug_ranges120:
	.long	.Ltmp822
	.long	.Ltmp827
	.long	.Ltmp830
	.long	.Ltmp834
	.long	0
	.long	0
.Ldebug_ranges121:
	.long	.Ltmp821
	.long	.Ltmp827
	.long	.Ltmp830
	.long	.Ltmp834
	.long	0
	.long	0
.Ldebug_ranges122:
	.long	.Ltmp820
	.long	.Ltmp827
	.long	.Ltmp830
	.long	.Ltmp834
	.long	0
	.long	0
.Ldebug_ranges123:
	.long	.Ltmp819
	.long	.Ltmp827
	.long	.Ltmp830
	.long	.Ltmp834
	.long	0
	.long	0
.Ldebug_ranges124:
	.long	.Ltmp817
	.long	.Ltmp827
	.long	.Ltmp830
	.long	.Ltmp834
	.long	0
	.long	0
.Ldebug_ranges125:
	.long	.Ltmp732
	.long	.Ltmp738
	.long	.Ltmp777
	.long	.Ltmp782
	.long	.Ltmp814
	.long	.Ltmp827
	.long	.Ltmp830
	.long	.Ltmp834
	.long	0
	.long	0
.Ldebug_ranges126:
	.long	.Ltmp749
	.long	.Ltmp771
	.long	0
	.long	0
.Ldebug_ranges127:
	.long	.Ltmp748
	.long	.Ltmp771
	.long	0
	.long	0
.Ldebug_ranges128:
	.long	.Ltmp745
	.long	.Ltmp771
	.long	0
	.long	0
.Ldebug_ranges129:
	.long	.Ltmp745
	.long	.Ltmp773
	.long	0
	.long	0
.Ldebug_ranges130:
	.long	.Ltmp783
	.long	.Ltmp785
	.long	0
	.long	0
.Ldebug_ranges131:
	.long	.Ltmp785
	.long	.Ltmp797
	.long	0
	.long	0
.Ldebug_ranges132:
	.long	.Ltmp785
	.long	.Ltmp799
	.long	0
	.long	0
.Ldebug_ranges133:
	.long	.Ltmp800
	.long	.Ltmp806
	.long	0
	.long	0
.Ldebug_ranges134:
	.long	.Ltmp728
	.long	.Ltmp834
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset0 = .Ltmp838-.Ltmp837
	.short	.Lset0
.Ltmp837:
	.byte	80
.Ltmp838:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset1 = .Ltmp840-.Ltmp839
	.short	.Lset1
.Ltmp839:
	.byte	81
.Ltmp840:
	.long	.Ltmp7
	.long	.Ltmp11
.Lset2 = .Ltmp842-.Ltmp841
	.short	.Lset2
.Ltmp841:
	.byte	81
.Ltmp842:
	.long	.Ltmp15
	.long	.Ltmp16
.Lset3 = .Ltmp844-.Ltmp843
	.short	.Lset3
.Ltmp843:
	.byte	81
.Ltmp844:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset4 = .Ltmp846-.Ltmp845
	.short	.Lset4
.Ltmp845:
	.byte	80
.Ltmp846:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset5 = .Ltmp848-.Ltmp847
	.short	.Lset5
.Ltmp847:
	.byte	81
.Ltmp848:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset6 = .Ltmp850-.Ltmp849
	.short	.Lset6
.Ltmp849:
	.byte	80
.Ltmp850:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset7 = .Ltmp852-.Ltmp851
	.short	.Lset7
.Ltmp851:
	.byte	81
.Ltmp852:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset8 = .Ltmp854-.Ltmp853
	.short	.Lset8
.Ltmp853:
	.byte	81
.Ltmp854:
	.long	.Ltmp19
	.long	.Ltmp19
.Lset9 = .Ltmp856-.Ltmp855
	.short	.Lset9
.Ltmp855:
	.byte	81
.Ltmp856:
	.long	.Ltmp19
	.long	.Ltmp25
.Lset10 = .Ltmp858-.Ltmp857
	.short	.Lset10
.Ltmp857:
	.byte	80
.Ltmp858:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp22
	.long	.Ltmp27
.Lset11 = .Ltmp860-.Ltmp859
	.short	.Lset11
.Ltmp859:
	.byte	83
.Ltmp860:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp24
	.long	.Ltmp30
.Lset12 = .Ltmp862-.Ltmp861
	.short	.Lset12
.Ltmp861:
	.byte	87
.Ltmp862:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset13 = .Ltmp864-.Ltmp863
	.short	.Lset13
.Ltmp863:
	.byte	87
.Ltmp864:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp25
	.long	.Ltmp28
.Lset14 = .Ltmp866-.Ltmp865
	.short	.Lset14
.Ltmp865:
	.byte	80
.Ltmp866:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp26
	.long	.Ltmp30
.Lset15 = .Ltmp868-.Ltmp867
	.short	.Lset15
.Ltmp867:
	.byte	86
.Ltmp868:
	.long	.Ltmp31
	.long	.Ltmp33
.Lset16 = .Ltmp870-.Ltmp869
	.short	.Lset16
.Ltmp869:
	.byte	86
.Ltmp870:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp37
.Lset17 = .Ltmp872-.Ltmp871
	.short	.Lset17
.Ltmp871:
	.byte	80
.Ltmp872:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1
	.long	.Ltmp39
.Lset18 = .Ltmp874-.Ltmp873
	.short	.Lset18
.Ltmp873:
	.byte	81
.Ltmp874:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp42
.Lset19 = .Ltmp876-.Ltmp875
	.short	.Lset19
.Ltmp875:
	.byte	80
.Ltmp876:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp42
.Lset20 = .Ltmp878-.Ltmp877
	.short	.Lset20
.Ltmp877:
	.byte	81
.Ltmp878:
	.long	.Ltmp43
	.long	.Ltmp44
.Lset21 = .Ltmp880-.Ltmp879
	.short	.Lset21
.Ltmp879:
	.byte	81
.Ltmp880:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin3
	.long	.Ltmp54
.Lset22 = .Ltmp882-.Ltmp881
	.short	.Lset22
.Ltmp881:
	.byte	80
.Ltmp882:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin3
	.long	.Ltmp69
.Lset23 = .Ltmp884-.Ltmp883
	.short	.Lset23
.Ltmp883:
	.byte	81
.Ltmp884:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp56
	.long	.Ltmp58
.Lset24 = .Ltmp886-.Ltmp885
	.short	.Lset24
.Ltmp885:
	.byte	16
	.byte	0
.Ltmp886:
	.long	.Ltmp58
	.long	.Lfunc_end3
.Lset25 = .Ltmp888-.Ltmp887
	.short	.Lset25
.Ltmp887:
	.byte	16
	.byte	1
.Ltmp888:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp60
	.long	.Ltmp65
.Lset26 = .Ltmp890-.Ltmp889
	.short	.Lset26
.Ltmp889:
	.byte	91
.Ltmp890:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset27 = .Ltmp892-.Ltmp891
	.short	.Lset27
.Ltmp891:
	.byte	80
.Ltmp892:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin4
	.long	.Ltmp84
.Lset28 = .Ltmp894-.Ltmp893
	.short	.Lset28
.Ltmp893:
	.byte	80
.Ltmp894:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin4
	.long	.Ltmp83
.Lset29 = .Ltmp896-.Ltmp895
	.short	.Lset29
.Ltmp895:
	.byte	81
.Ltmp896:
	.long	.Ltmp83
	.long	.Ltmp84
.Lset30 = .Ltmp898-.Ltmp897
	.short	.Lset30
.Ltmp897:
	.byte	84
.Ltmp898:
	.long	.Ltmp85
	.long	.Ltmp88
.Lset31 = .Ltmp900-.Ltmp899
	.short	.Lset31
.Ltmp899:
	.byte	84
.Ltmp900:
	.long	.Ltmp88
	.long	.Ltmp91
.Lset32 = .Ltmp902-.Ltmp901
	.short	.Lset32
.Ltmp901:
	.byte	126
	.byte	4
.Ltmp902:
	.long	.Ltmp91
	.long	.Ltmp92
.Lset33 = .Ltmp904-.Ltmp903
	.short	.Lset33
.Ltmp903:
	.byte	82
.Ltmp904:
	.long	.Ltmp92
	.long	.Ltmp103
.Lset34 = .Ltmp906-.Ltmp905
	.short	.Lset34
.Ltmp905:
	.byte	126
	.byte	4
.Ltmp906:
	.long	.Ltmp104
	.long	.Ltmp110
.Lset35 = .Ltmp908-.Ltmp907
	.short	.Lset35
.Ltmp907:
	.byte	126
	.byte	4
.Ltmp908:
	.long	.Ltmp111
	.long	.Ltmp119
.Lset36 = .Ltmp910-.Ltmp909
	.short	.Lset36
.Ltmp909:
	.byte	126
	.byte	4
.Ltmp910:
	.long	.Ltmp120
	.long	.Ltmp124
.Lset37 = .Ltmp912-.Ltmp911
	.short	.Lset37
.Ltmp911:
	.byte	126
	.byte	4
.Ltmp912:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin4
	.long	.Ltmp82
.Lset38 = .Ltmp914-.Ltmp913
	.short	.Lset38
.Ltmp913:
	.byte	82
.Ltmp914:
	.long	.Ltmp82
	.long	.Ltmp84
.Lset39 = .Ltmp916-.Ltmp915
	.short	.Lset39
.Ltmp915:
	.byte	83
.Ltmp916:
	.long	.Ltmp85
	.long	.Ltmp87
.Lset40 = .Ltmp918-.Ltmp917
	.short	.Lset40
.Ltmp917:
	.byte	83
.Ltmp918:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp93
	.long	.Ltmp94
.Lset41 = .Ltmp920-.Ltmp919
	.short	.Lset41
.Ltmp919:
	.byte	86
.Ltmp920:
	.long	.Ltmp122
	.long	.Ltmp123
.Lset42 = .Ltmp922-.Ltmp921
	.short	.Lset42
.Ltmp921:
	.byte	86
.Ltmp922:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp95
	.long	.Ltmp99
.Lset43 = .Ltmp924-.Ltmp923
	.short	.Lset43
.Ltmp923:
	.byte	80
.Ltmp924:
	.long	.Ltmp101
	.long	.Ltmp103
.Lset44 = .Ltmp926-.Ltmp925
	.short	.Lset44
.Ltmp925:
	.byte	80
.Ltmp926:
	.long	.Ltmp104
	.long	.Ltmp106
.Lset45 = .Ltmp928-.Ltmp927
	.short	.Lset45
.Ltmp927:
	.byte	80
.Ltmp928:
	.long	.Ltmp108
	.long	.Ltmp110
.Lset46 = .Ltmp930-.Ltmp929
	.short	.Lset46
.Ltmp929:
	.byte	80
.Ltmp930:
	.long	.Ltmp111
	.long	.Ltmp114
.Lset47 = .Ltmp932-.Ltmp931
	.short	.Lset47
.Ltmp931:
	.byte	80
.Ltmp932:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp96
	.long	.Ltmp99
.Lset48 = .Ltmp934-.Ltmp933
	.short	.Lset48
.Ltmp933:
	.byte	91
.Ltmp934:
	.long	.Ltmp101
	.long	.Ltmp103
.Lset49 = .Ltmp936-.Ltmp935
	.short	.Lset49
.Ltmp935:
	.byte	91
.Ltmp936:
	.long	.Ltmp104
	.long	.Ltmp106
.Lset50 = .Ltmp938-.Ltmp937
	.short	.Lset50
.Ltmp937:
	.byte	91
.Ltmp938:
	.long	.Ltmp108
	.long	.Ltmp110
.Lset51 = .Ltmp940-.Ltmp939
	.short	.Lset51
.Ltmp939:
	.byte	91
.Ltmp940:
	.long	.Ltmp111
	.long	.Ltmp115
.Lset52 = .Ltmp942-.Ltmp941
	.short	.Lset52
.Ltmp941:
	.byte	91
.Ltmp942:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp97
	.long	.Ltmp99
.Lset53 = .Ltmp944-.Ltmp943
	.short	.Lset53
.Ltmp943:
	.byte	84
.Ltmp944:
	.long	.Ltmp101
	.long	.Ltmp103
.Lset54 = .Ltmp946-.Ltmp945
	.short	.Lset54
.Ltmp945:
	.byte	84
.Ltmp946:
	.long	.Ltmp104
	.long	.Ltmp106
.Lset55 = .Ltmp948-.Ltmp947
	.short	.Lset55
.Ltmp947:
	.byte	84
.Ltmp948:
	.long	.Ltmp108
	.long	.Ltmp110
.Lset56 = .Ltmp950-.Ltmp949
	.short	.Lset56
.Ltmp949:
	.byte	84
.Ltmp950:
	.long	.Ltmp111
	.long	.Ltmp112
.Lset57 = .Ltmp952-.Ltmp951
	.short	.Lset57
.Ltmp951:
	.byte	84
.Ltmp952:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin15
	.long	.Ltmp164
.Lset58 = .Ltmp954-.Ltmp953
	.short	.Lset58
.Ltmp953:
	.byte	80
.Ltmp954:
	.long	.Ltmp164
	.long	.Ltmp169
.Lset59 = .Ltmp956-.Ltmp955
	.short	.Lset59
.Ltmp955:
	.byte	84
.Ltmp956:
	.long	.Ltmp169
	.long	.Ltmp172
.Lset60 = .Ltmp958-.Ltmp957
	.short	.Lset60
.Ltmp957:
	.byte	126
.asciiz"\314"
.Ltmp958:
	.long	.Ltmp173
	.long	.Ltmp194
.Lset61 = .Ltmp960-.Ltmp959
	.short	.Lset61
.Ltmp959:
	.byte	126
.asciiz"\314"
.Ltmp960:
	.long	.Ltmp211
	.long	.Ltmp241
.Lset62 = .Ltmp962-.Ltmp961
	.short	.Lset62
.Ltmp961:
	.byte	126
.asciiz"\314"
.Ltmp962:
	.long	.Ltmp242
	.long	.Ltmp254
.Lset63 = .Ltmp964-.Ltmp963
	.short	.Lset63
.Ltmp963:
	.byte	126
.asciiz"\314"
.Ltmp964:
	.long	.Ltmp255
	.long	.Ltmp257
.Lset64 = .Ltmp966-.Ltmp965
	.short	.Lset64
.Ltmp965:
	.byte	126
.asciiz"\314"
.Ltmp966:
	.long	.Ltmp258
	.long	.Ltmp264
.Lset65 = .Ltmp968-.Ltmp967
	.short	.Lset65
.Ltmp967:
	.byte	126
.asciiz"\314"
.Ltmp968:
	.long	.Ltmp265
	.long	.Ltmp267
.Lset66 = .Ltmp970-.Ltmp969
	.short	.Lset66
.Ltmp969:
	.byte	126
.asciiz"\314"
.Ltmp970:
	.long	.Ltmp268
	.long	.Ltmp298
.Lset67 = .Ltmp972-.Ltmp971
	.short	.Lset67
.Ltmp971:
	.byte	126
.asciiz"\314"
.Ltmp972:
	.long	.Ltmp299
	.long	.Ltmp304
.Lset68 = .Ltmp974-.Ltmp973
	.short	.Lset68
.Ltmp973:
	.byte	126
.asciiz"\314"
.Ltmp974:
	.long	.Ltmp305
	.long	.Lfunc_end15
.Lset69 = .Ltmp976-.Ltmp975
	.short	.Lset69
.Ltmp975:
	.byte	126
.asciiz"\314"
.Ltmp976:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp164
	.long	.Ltmp264
.Lset70 = .Ltmp978-.Ltmp977
	.short	.Lset70
.Ltmp977:
	.byte	16
	.byte	0
.Ltmp978:
	.long	.Ltmp264
	.long	.Lfunc_end15
.Lset71 = .Ltmp980-.Ltmp979
	.short	.Lset71
.Ltmp979:
	.byte	16
	.byte	1
.Ltmp980:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp164
	.long	.Ltmp341
.Lset72 = .Ltmp982-.Ltmp981
	.short	.Lset72
.Ltmp981:
	.byte	16
	.byte	0
.Ltmp982:
	.long	.Ltmp341
	.long	.Ltmp343
.Lset73 = .Ltmp984-.Ltmp983
	.short	.Lset73
.Ltmp983:
	.byte	80
.Ltmp984:
	.long	.Ltmp343
	.long	.Ltmp344
.Lset74 = .Ltmp986-.Ltmp985
	.short	.Lset74
.Ltmp985:
	.byte	82
.Ltmp986:
	.long	.Ltmp344
	.long	.Lfunc_end15
.Lset75 = .Ltmp988-.Ltmp987
	.short	.Lset75
.Ltmp987:
	.byte	126
	.byte	56
.Ltmp988:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp164
	.long	.Ltmp187
.Lset76 = .Ltmp990-.Ltmp989
	.short	.Lset76
.Ltmp989:
	.byte	16
	.byte	0
.Ltmp990:
	.long	.Ltmp187
	.long	.Ltmp190
.Lset77 = .Ltmp992-.Ltmp991
	.short	.Lset77
.Ltmp991:
	.byte	86
.Ltmp992:
	.long	.Ltmp190
	.long	.Ltmp191
.Lset78 = .Ltmp994-.Ltmp993
	.short	.Lset78
.Ltmp993:
	.byte	126
.asciiz"\304"
.Ltmp994:
	.long	.Ltmp214
	.long	.Ltmp215
.Lset79 = .Ltmp996-.Ltmp995
	.short	.Lset79
.Ltmp995:
	.byte	126
.asciiz"\304"
.Ltmp996:
	.long	.Ltmp215
	.long	.Ltmp216
.Lset80 = .Ltmp998-.Ltmp997
	.short	.Lset80
.Ltmp997:
	.byte	126
	.byte	60
.Ltmp998:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp164
	.long	.Ltmp183
.Lset81 = .Ltmp1000-.Ltmp999
	.short	.Lset81
.Ltmp999:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1000:
	.long	.Ltmp183
	.long	.Ltmp184
.Lset82 = .Ltmp1002-.Ltmp1001
	.short	.Lset82
.Ltmp1001:
	.byte	87
.Ltmp1002:
	.long	.Ltmp185
	.long	.Ltmp185
.Lset83 = .Ltmp1004-.Ltmp1003
	.short	.Lset83
.Ltmp1003:
	.byte	87
.Ltmp1004:
	.long	.Ltmp235
	.long	.Ltmp238
.Lset84 = .Ltmp1006-.Ltmp1005
	.short	.Lset84
.Ltmp1005:
	.byte	87
.Ltmp1006:
	.long	.Ltmp262
	.long	.Ltmp263
.Lset85 = .Ltmp1008-.Ltmp1007
	.short	.Lset85
.Ltmp1007:
	.byte	87
.Ltmp1008:
	.long	.Ltmp268
	.long	.Ltmp269
.Lset86 = .Ltmp1010-.Ltmp1009
	.short	.Lset86
.Ltmp1009:
	.byte	88
.Ltmp1010:
	.long	.Ltmp270
	.long	.Ltmp285
.Lset87 = .Ltmp1012-.Ltmp1011
	.short	.Lset87
.Ltmp1011:
	.byte	88
.Ltmp1012:
	.long	.Ltmp287
	.long	.Ltmp287
.Lset88 = .Ltmp1014-.Ltmp1013
	.short	.Lset88
.Ltmp1013:
	.byte	87
.Ltmp1014:
	.long	.Ltmp291
	.long	.Ltmp292
.Lset89 = .Ltmp1016-.Ltmp1015
	.short	.Lset89
.Ltmp1015:
	.byte	87
.Ltmp1016:
	.long	.Ltmp293
	.long	.Ltmp293
.Lset90 = .Ltmp1018-.Ltmp1017
	.short	.Lset90
.Ltmp1017:
	.byte	87
.Ltmp1018:
	.long	.Ltmp298
	.long	.Ltmp301
.Lset91 = .Ltmp1020-.Ltmp1019
	.short	.Lset91
.Ltmp1019:
	.byte	87
.Ltmp1020:
	.long	.Ltmp304
	.long	.Ltmp306
.Lset92 = .Ltmp1022-.Ltmp1021
	.short	.Lset92
.Ltmp1021:
	.byte	81
.Ltmp1022:
	.long	.Ltmp308
	.long	.Ltmp309
.Lset93 = .Ltmp1024-.Ltmp1023
	.short	.Lset93
.Ltmp1023:
	.byte	81
.Ltmp1024:
	.long	.Ltmp311
	.long	.Ltmp312
.Lset94 = .Ltmp1026-.Ltmp1025
	.short	.Lset94
.Ltmp1025:
	.byte	81
.Ltmp1026:
	.long	.Ltmp313
	.long	.Ltmp313
.Lset95 = .Ltmp1028-.Ltmp1027
	.short	.Lset95
.Ltmp1027:
	.byte	81
.Ltmp1028:
	.long	.Ltmp316
	.long	.Ltmp317
.Lset96 = .Ltmp1030-.Ltmp1029
	.short	.Lset96
.Ltmp1029:
	.byte	87
.Ltmp1030:
	.long	.Ltmp319
	.long	.Ltmp320
.Lset97 = .Ltmp1032-.Ltmp1031
	.short	.Lset97
.Ltmp1031:
	.byte	87
.Ltmp1032:
	.long	.Ltmp321
	.long	.Ltmp321
.Lset98 = .Ltmp1034-.Ltmp1033
	.short	.Lset98
.Ltmp1033:
	.byte	87
.Ltmp1034:
	.long	.Ltmp325
	.long	.Ltmp326
.Lset99 = .Ltmp1036-.Ltmp1035
	.short	.Lset99
.Ltmp1035:
	.byte	87
.Ltmp1036:
	.long	.Ltmp331
	.long	.Ltmp332
.Lset100 = .Ltmp1038-.Ltmp1037
	.short	.Lset100
.Ltmp1037:
	.byte	87
.Ltmp1038:
	.long	.Ltmp334
	.long	.Ltmp334
.Lset101 = .Ltmp1040-.Ltmp1039
	.short	.Lset101
.Ltmp1039:
	.byte	87
.Ltmp1040:
	.long	.Ltmp336
	.long	.Ltmp337
.Lset102 = .Ltmp1042-.Ltmp1041
	.short	.Lset102
.Ltmp1041:
	.byte	87
.Ltmp1042:
	.long	.Ltmp339
	.long	.Ltmp339
.Lset103 = .Ltmp1044-.Ltmp1043
	.short	.Lset103
.Ltmp1043:
	.byte	87
.Ltmp1044:
	.long	.Ltmp346
	.long	.Ltmp347
.Lset104 = .Ltmp1046-.Ltmp1045
	.short	.Lset104
.Ltmp1045:
	.byte	87
.Ltmp1046:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp167
	.long	.Ltmp237
.Lset105 = .Ltmp1048-.Ltmp1047
	.short	.Lset105
.Ltmp1047:
	.byte	16
	.byte	0
.Ltmp1048:
	.long	.Ltmp237
	.long	.Ltmp238
.Lset106 = .Ltmp1050-.Ltmp1049
	.short	.Lset106
.Ltmp1049:
	.byte	126
.asciiz"\310"
.Ltmp1050:
	.long	.Ltmp345
	.long	.Ltmp348
.Lset107 = .Ltmp1052-.Ltmp1051
	.short	.Lset107
.Ltmp1051:
	.byte	16
	.byte	0
.Ltmp1052:
	.long	.Ltmp348
	.long	.Lfunc_end15
.Lset108 = .Ltmp1054-.Ltmp1053
	.short	.Lset108
.Ltmp1053:
	.byte	83
.Ltmp1054:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp168
	.long	.Ltmp170
.Lset109 = .Ltmp1056-.Ltmp1055
	.short	.Lset109
.Ltmp1055:
	.byte	126
.asciiz"\330"
.Ltmp1056:
	.long	.Ltmp248
	.long	.Ltmp252
.Lset110 = .Ltmp1058-.Ltmp1057
	.short	.Lset110
.Ltmp1057:
	.byte	126
.asciiz"\330"
.Ltmp1058:
	.long	.Ltmp259
	.long	.Ltmp263
.Lset111 = .Ltmp1060-.Ltmp1059
	.short	.Lset111
.Ltmp1059:
	.byte	126
.asciiz"\330"
.Ltmp1060:
	.long	.Ltmp286
	.long	.Ltmp298
.Lset112 = .Ltmp1062-.Ltmp1061
	.short	.Lset112
.Ltmp1061:
	.byte	126
.asciiz"\330"
.Ltmp1062:
	.long	.Ltmp299
	.long	.Ltmp301
.Lset113 = .Ltmp1064-.Ltmp1063
	.short	.Lset113
.Ltmp1063:
	.byte	126
.asciiz"\330"
.Ltmp1064:
	.long	.Ltmp303
	.long	.Ltmp304
.Lset114 = .Ltmp1066-.Ltmp1065
	.short	.Lset114
.Ltmp1065:
	.byte	126
.asciiz"\330"
.Ltmp1066:
	.long	.Ltmp305
	.long	.Ltmp306
.Lset115 = .Ltmp1068-.Ltmp1067
	.short	.Lset115
.Ltmp1067:
	.byte	126
.asciiz"\330"
.Ltmp1068:
	.long	.Ltmp312
	.long	.Ltmp314
.Lset116 = .Ltmp1070-.Ltmp1069
	.short	.Lset116
.Ltmp1069:
	.byte	126
.asciiz"\330"
.Ltmp1070:
	.long	.Ltmp321
	.long	.Ltmp328
.Lset117 = .Ltmp1072-.Ltmp1071
	.short	.Lset117
.Ltmp1071:
	.byte	126
.asciiz"\330"
.Ltmp1072:
	.long	.Ltmp329
	.long	.Lfunc_end15
.Lset118 = .Ltmp1074-.Ltmp1073
	.short	.Lset118
.Ltmp1073:
	.byte	126
.asciiz"\330"
.Ltmp1074:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp173
	.long	.Ltmp173
.Lset119 = .Ltmp1076-.Ltmp1075
	.short	.Lset119
.Ltmp1075:
	.byte	87
.Ltmp1076:
	.long	.Ltmp243
	.long	.Ltmp244
.Lset120 = .Ltmp1078-.Ltmp1077
	.short	.Lset120
.Ltmp1077:
	.byte	88
.Ltmp1078:
	.long	.Ltmp266
	.long	.Ltmp269
.Lset121 = .Ltmp1080-.Ltmp1079
	.short	.Lset121
.Ltmp1079:
	.byte	88
.Ltmp1080:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp175
	.long	.Ltmp177
.Lset122 = .Ltmp1082-.Ltmp1081
	.short	.Lset122
.Ltmp1081:
	.byte	17
	.byte	0
.Ltmp1082:
	.long	.Ltmp177
	.long	.Lfunc_end15
.Lset123 = .Ltmp1084-.Ltmp1083
	.short	.Lset123
.Ltmp1083:
	.byte	17
	.byte	1
.Ltmp1084:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp181
	.long	.Ltmp182
.Lset124 = .Ltmp1086-.Ltmp1085
	.short	.Lset124
.Ltmp1085:
	.byte	81
.Ltmp1086:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp187
	.long	.Ltmp190
.Lset125 = .Ltmp1088-.Ltmp1087
	.short	.Lset125
.Ltmp1087:
	.byte	86
.Ltmp1088:
	.long	.Ltmp190
	.long	.Ltmp191
.Lset126 = .Ltmp1090-.Ltmp1089
	.short	.Lset126
.Ltmp1089:
	.byte	126
.asciiz"\304"
.Ltmp1090:
	.long	.Ltmp214
	.long	.Ltmp215
.Lset127 = .Ltmp1092-.Ltmp1091
	.short	.Lset127
.Ltmp1091:
	.byte	126
.asciiz"\304"
.Ltmp1092:
	.long	.Ltmp215
	.long	.Ltmp216
.Lset128 = .Ltmp1094-.Ltmp1093
	.short	.Lset128
.Ltmp1093:
	.byte	126
	.byte	60
.Ltmp1094:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp188
	.long	.Ltmp189
.Lset129 = .Ltmp1096-.Ltmp1095
	.short	.Lset129
.Ltmp1095:
	.byte	83
.Ltmp1096:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp195
	.long	.Ltmp199
.Lset130 = .Ltmp1098-.Ltmp1097
	.short	.Lset130
.Ltmp1097:
	.byte	91
.Ltmp1098:
	.long	.Ltmp200
	.long	.Ltmp204
.Lset131 = .Ltmp1100-.Ltmp1099
	.short	.Lset131
.Ltmp1099:
	.byte	91
.Ltmp1100:
	.long	.Ltmp205
	.long	.Ltmp207
.Lset132 = .Ltmp1102-.Ltmp1101
	.short	.Lset132
.Ltmp1101:
	.byte	91
.Ltmp1102:
	.long	.Ltmp208
	.long	.Ltmp210
.Lset133 = .Ltmp1104-.Ltmp1103
	.short	.Lset133
.Ltmp1103:
	.byte	91
.Ltmp1104:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp196
	.long	.Ltmp199
.Lset134 = .Ltmp1106-.Ltmp1105
	.short	.Lset134
.Ltmp1105:
	.byte	83
.Ltmp1106:
	.long	.Ltmp200
	.long	.Ltmp204
.Lset135 = .Ltmp1108-.Ltmp1107
	.short	.Lset135
.Ltmp1107:
	.byte	83
.Ltmp1108:
	.long	.Ltmp205
	.long	.Ltmp207
.Lset136 = .Ltmp1110-.Ltmp1109
	.short	.Lset136
.Ltmp1109:
	.byte	83
.Ltmp1110:
	.long	.Ltmp208
	.long	.Ltmp210
.Lset137 = .Ltmp1112-.Ltmp1111
	.short	.Lset137
.Ltmp1111:
	.byte	83
.Ltmp1112:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp197
	.long	.Ltmp199
.Lset138 = .Ltmp1114-.Ltmp1113
	.short	.Lset138
.Ltmp1113:
	.byte	88
.Ltmp1114:
	.long	.Ltmp200
	.long	.Ltmp204
.Lset139 = .Ltmp1116-.Ltmp1115
	.short	.Lset139
.Ltmp1115:
	.byte	88
.Ltmp1116:
	.long	.Ltmp205
	.long	.Ltmp207
.Lset140 = .Ltmp1118-.Ltmp1117
	.short	.Lset140
.Ltmp1117:
	.byte	88
.Ltmp1118:
	.long	.Ltmp208
	.long	.Ltmp209
.Lset141 = .Ltmp1120-.Ltmp1119
	.short	.Lset141
.Ltmp1119:
	.byte	88
.Ltmp1120:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp213
	.long	.Ltmp214
.Lset142 = .Ltmp1122-.Ltmp1121
	.short	.Lset142
.Ltmp1121:
	.byte	82
.Ltmp1122:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp220
	.long	.Ltmp225
.Lset143 = .Ltmp1124-.Ltmp1123
	.short	.Lset143
.Ltmp1123:
	.byte	83
.Ltmp1124:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp234
	.long	.Ltmp236
.Lset144 = .Ltmp1126-.Ltmp1125
	.short	.Lset144
.Ltmp1125:
	.byte	81
.Ltmp1126:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp239
	.long	.Ltmp240
.Lset145 = .Ltmp1128-.Ltmp1127
	.short	.Lset145
.Ltmp1127:
	.byte	80
.Ltmp1128:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp246
	.long	.Ltmp251
.Lset146 = .Ltmp1130-.Ltmp1129
	.short	.Lset146
.Ltmp1129:
	.byte	83
.Ltmp1130:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp249
	.long	.Ltmp252
.Lset147 = .Ltmp1132-.Ltmp1131
	.short	.Lset147
.Ltmp1131:
	.byte	84
.Ltmp1132:
	.long	.Ltmp259
	.long	.Ltmp263
.Lset148 = .Ltmp1134-.Ltmp1133
	.short	.Lset148
.Ltmp1133:
	.byte	84
.Ltmp1134:
	.long	.Ltmp286
	.long	.Ltmp296
.Lset149 = .Ltmp1136-.Ltmp1135
	.short	.Lset149
.Ltmp1135:
	.byte	84
.Ltmp1136:
	.long	.Ltmp303
	.long	.Ltmp304
.Lset150 = .Ltmp1138-.Ltmp1137
	.short	.Lset150
.Ltmp1137:
	.byte	84
.Ltmp1138:
	.long	.Ltmp305
	.long	.Ltmp306
.Lset151 = .Ltmp1140-.Ltmp1139
	.short	.Lset151
.Ltmp1139:
	.byte	84
.Ltmp1140:
	.long	.Ltmp312
	.long	.Ltmp314
.Lset152 = .Ltmp1142-.Ltmp1141
	.short	.Lset152
.Ltmp1141:
	.byte	84
.Ltmp1142:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp250
	.long	.Ltmp251
.Lset153 = .Ltmp1144-.Ltmp1143
	.short	.Lset153
.Ltmp1143:
	.byte	91
.Ltmp1144:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp272
	.long	.Ltmp277
.Lset154 = .Ltmp1146-.Ltmp1145
	.short	.Lset154
.Ltmp1145:
	.byte	80
.Ltmp1146:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp274
	.long	.Ltmp280
.Lset155 = .Ltmp1148-.Ltmp1147
	.short	.Lset155
.Ltmp1147:
	.byte	91
.Ltmp1148:
	.long	.Ltmp280
	.long	.Ltmp281
.Lset156 = .Ltmp1150-.Ltmp1149
	.short	.Lset156
.Ltmp1149:
	.byte	126
.asciiz"\304"
.Ltmp1150:
	.long	.Ltmp281
	.long	.Ltmp283
.Lset157 = .Ltmp1152-.Ltmp1151
	.short	.Lset157
.Ltmp1151:
	.byte	91
.Ltmp1152:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp275
	.long	.Ltmp279
.Lset158 = .Ltmp1154-.Ltmp1153
	.short	.Lset158
.Ltmp1153:
	.byte	81
.Ltmp1154:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp276
	.long	.Ltmp284
.Lset159 = .Ltmp1156-.Ltmp1155
	.short	.Lset159
.Ltmp1155:
	.byte	87
.Ltmp1156:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin16
	.long	.Ltmp354
.Lset160 = .Ltmp1158-.Ltmp1157
	.short	.Lset160
.Ltmp1157:
	.byte	80
.Ltmp1158:
	.long	.Ltmp354
	.long	.Ltmp357
.Lset161 = .Ltmp1160-.Ltmp1159
	.short	.Lset161
.Ltmp1159:
	.byte	84
.Ltmp1160:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp356
	.long	.Ltmp358
.Lset162 = .Ltmp1162-.Ltmp1161
	.short	.Lset162
.Ltmp1161:
	.byte	17
	.byte	0
.Ltmp1162:
	.long	.Ltmp358
	.long	.Lfunc_end16
.Lset163 = .Ltmp1164-.Ltmp1163
	.short	.Lset163
.Ltmp1163:
	.byte	17
	.byte	1
.Ltmp1164:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin17
	.long	.Ltmp366
.Lset164 = .Ltmp1166-.Ltmp1165
	.short	.Lset164
.Ltmp1165:
	.byte	80
.Ltmp1166:
	.long	.Ltmp366
	.long	.Ltmp373
.Lset165 = .Ltmp1168-.Ltmp1167
	.short	.Lset165
.Ltmp1167:
	.byte	84
.Ltmp1168:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin19
	.long	.Ltmp379
.Lset166 = .Ltmp1170-.Ltmp1169
	.short	.Lset166
.Ltmp1169:
	.byte	80
.Ltmp1170:
	.long	.Ltmp379
	.long	.Ltmp382
.Lset167 = .Ltmp1172-.Ltmp1171
	.short	.Lset167
.Ltmp1171:
	.byte	84
.Ltmp1172:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp383
	.long	.Ltmp384
.Lset168 = .Ltmp1174-.Ltmp1173
	.short	.Lset168
.Ltmp1173:
	.byte	17
	.byte	0
.Ltmp1174:
	.long	.Ltmp384
	.long	.Lfunc_end19
.Lset169 = .Ltmp1176-.Ltmp1175
	.short	.Lset169
.Ltmp1175:
	.byte	17
	.byte	1
.Ltmp1176:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin20
	.long	.Ltmp391
.Lset170 = .Ltmp1178-.Ltmp1177
	.short	.Lset170
.Ltmp1177:
	.byte	80
.Ltmp1178:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp392
	.long	.Ltmp393
.Lset171 = .Ltmp1180-.Ltmp1179
	.short	.Lset171
.Ltmp1179:
	.byte	17
	.byte	0
.Ltmp1180:
	.long	.Ltmp393
	.long	.Lfunc_end20
.Lset172 = .Ltmp1182-.Ltmp1181
	.short	.Lset172
.Ltmp1181:
	.byte	17
	.byte	1
.Ltmp1182:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin24
	.long	.Ltmp408
.Lset173 = .Ltmp1184-.Ltmp1183
	.short	.Lset173
.Ltmp1183:
	.byte	91
.Ltmp1184:
	.long	.Ltmp408
	.long	.Ltmp424
.Lset174 = .Ltmp1186-.Ltmp1185
	.short	.Lset174
.Ltmp1185:
	.byte	89
.Ltmp1186:
	.long	.Ltmp424
	.long	.Ltmp449
.Lset175 = .Ltmp1188-.Ltmp1187
	.short	.Lset175
.Ltmp1187:
	.byte	126
	.byte	16
.Ltmp1188:
	.long	.Ltmp450
	.long	.Ltmp454
.Lset176 = .Ltmp1190-.Ltmp1189
	.short	.Lset176
.Ltmp1189:
	.byte	126
	.byte	16
.Ltmp1190:
	.long	.Ltmp454
	.long	.Ltmp467
.Lset177 = .Ltmp1192-.Ltmp1191
	.short	.Lset177
.Ltmp1191:
	.byte	89
.Ltmp1192:
	.long	.Ltmp467
	.long	.Ltmp480
.Lset178 = .Ltmp1194-.Ltmp1193
	.short	.Lset178
.Ltmp1193:
	.byte	126
	.byte	16
.Ltmp1194:
	.long	.Ltmp480
	.long	.Ltmp483
.Lset179 = .Ltmp1196-.Ltmp1195
	.short	.Lset179
.Ltmp1195:
	.byte	91
.Ltmp1196:
	.long	.Ltmp487
	.long	.Ltmp512
.Lset180 = .Ltmp1198-.Ltmp1197
	.short	.Lset180
.Ltmp1197:
	.byte	89
.Ltmp1198:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp409
	.long	.Ltmp410
.Lset181 = .Ltmp1200-.Ltmp1199
	.short	.Lset181
.Ltmp1199:
	.byte	85
.Ltmp1200:
	.long	.Ltmp411
	.long	.Ltmp414
.Lset182 = .Ltmp1202-.Ltmp1201
	.short	.Lset182
.Ltmp1201:
	.byte	85
.Ltmp1202:
	.long	.Ltmp456
	.long	.Ltmp459
.Lset183 = .Ltmp1204-.Ltmp1203
	.short	.Lset183
.Ltmp1203:
	.byte	85
.Ltmp1204:
	.long	.Ltmp495
	.long	.Ltmp503
.Lset184 = .Ltmp1206-.Ltmp1205
	.short	.Lset184
.Ltmp1205:
	.byte	85
.Ltmp1206:
	.long	.Ltmp504
	.long	.Ltmp507
.Lset185 = .Ltmp1208-.Ltmp1207
	.short	.Lset185
.Ltmp1207:
	.byte	85
.Ltmp1208:
	.long	.Ltmp510
	.long	.Ltmp515
.Lset186 = .Ltmp1210-.Ltmp1209
	.short	.Lset186
.Ltmp1209:
	.byte	85
.Ltmp1210:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp412
	.long	.Ltmp414
.Lset187 = .Ltmp1212-.Ltmp1211
	.short	.Lset187
.Ltmp1211:
	.byte	81
.Ltmp1212:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp413
	.long	.Ltmp414
.Lset188 = .Ltmp1214-.Ltmp1213
	.short	.Lset188
.Ltmp1213:
	.byte	80
.Ltmp1214:
	.long	.Ltmp417
	.long	.Ltmp418
.Lset189 = .Ltmp1216-.Ltmp1215
	.short	.Lset189
.Ltmp1215:
	.byte	81
.Ltmp1216:
	.long	.Ltmp456
	.long	.Ltmp458
.Lset190 = .Ltmp1218-.Ltmp1217
	.short	.Lset190
.Ltmp1217:
	.byte	80
.Ltmp1218:
	.long	.Ltmp458
	.long	.Ltmp459
.Lset191 = .Ltmp1220-.Ltmp1219
	.short	.Lset191
.Ltmp1219:
	.byte	81
.Ltmp1220:
	.long	.Ltmp461
	.long	.Ltmp462
.Lset192 = .Ltmp1222-.Ltmp1221
	.short	.Lset192
.Ltmp1221:
	.byte	81
.Ltmp1222:
	.long	.Ltmp495
	.long	.Ltmp495
.Lset193 = .Ltmp1224-.Ltmp1223
	.short	.Lset193
.Ltmp1223:
	.byte	81
.Ltmp1224:
	.long	.Ltmp495
	.long	.Ltmp501
.Lset194 = .Ltmp1226-.Ltmp1225
	.short	.Lset194
.Ltmp1225:
	.byte	80
.Ltmp1226:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp420
	.long	.Ltmp426
.Lset195 = .Ltmp1228-.Ltmp1227
	.short	.Lset195
.Ltmp1227:
	.byte	84
.Ltmp1228:
	.long	.Ltmp455
	.long	.Ltmp456
.Lset196 = .Ltmp1230-.Ltmp1229
	.short	.Lset196
.Ltmp1229:
	.byte	84
.Ltmp1230:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp421
	.long	.Ltmp422
.Lset197 = .Ltmp1232-.Ltmp1231
	.short	.Lset197
.Ltmp1231:
	.byte	83
.Ltmp1232:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp426
	.long	.Ltmp427
.Lset198 = .Ltmp1234-.Ltmp1233
	.short	.Lset198
.Ltmp1233:
	.byte	83
.Ltmp1234:
	.long	.Ltmp452
	.long	.Ltmp453
.Lset199 = .Ltmp1236-.Ltmp1235
	.short	.Lset199
.Ltmp1235:
	.byte	83
.Ltmp1236:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp428
	.long	.Ltmp432
.Lset200 = .Ltmp1238-.Ltmp1237
	.short	.Lset200
.Ltmp1237:
	.byte	86
.Ltmp1238:
	.long	.Ltmp434
	.long	.Ltmp438
.Lset201 = .Ltmp1240-.Ltmp1239
	.short	.Lset201
.Ltmp1239:
	.byte	86
.Ltmp1240:
	.long	.Ltmp440
	.long	.Ltmp445
.Lset202 = .Ltmp1242-.Ltmp1241
	.short	.Lset202
.Ltmp1241:
	.byte	86
.Ltmp1242:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp429
	.long	.Ltmp432
.Lset203 = .Ltmp1244-.Ltmp1243
	.short	.Lset203
.Ltmp1243:
	.byte	91
.Ltmp1244:
	.long	.Ltmp434
	.long	.Ltmp438
.Lset204 = .Ltmp1246-.Ltmp1245
	.short	.Lset204
.Ltmp1245:
	.byte	91
.Ltmp1246:
	.long	.Ltmp440
	.long	.Ltmp445
.Lset205 = .Ltmp1248-.Ltmp1247
	.short	.Lset205
.Ltmp1247:
	.byte	91
.Ltmp1248:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp430
	.long	.Ltmp432
.Lset206 = .Ltmp1250-.Ltmp1249
	.short	.Lset206
.Ltmp1249:
	.byte	80
.Ltmp1250:
	.long	.Ltmp434
	.long	.Ltmp438
.Lset207 = .Ltmp1252-.Ltmp1251
	.short	.Lset207
.Ltmp1251:
	.byte	80
.Ltmp1252:
	.long	.Ltmp440
	.long	.Ltmp443
.Lset208 = .Ltmp1254-.Ltmp1253
	.short	.Lset208
.Ltmp1253:
	.byte	80
.Ltmp1254:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp463
	.long	.Ltmp464
.Lset209 = .Ltmp1256-.Ltmp1255
	.short	.Lset209
.Ltmp1255:
	.byte	16
	.byte	0
.Ltmp1256:
	.long	.Ltmp464
	.long	.Lfunc_end24
.Lset210 = .Ltmp1258-.Ltmp1257
	.short	.Lset210
.Ltmp1257:
	.byte	16
	.byte	1
.Ltmp1258:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp466
	.long	.Ltmp468
.Lset211 = .Ltmp1260-.Ltmp1259
	.short	.Lset211
.Ltmp1259:
	.byte	84
.Ltmp1260:
	.long	.Ltmp468
	.long	.Ltmp484
.Lset212 = .Ltmp1262-.Ltmp1261
	.short	.Lset212
.Ltmp1261:
	.byte	126
	.byte	12
.Ltmp1262:
	.long	.Ltmp484
	.long	.Ltmp487
.Lset213 = .Ltmp1264-.Ltmp1263
	.short	.Lset213
.Ltmp1263:
	.byte	84
.Ltmp1264:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp470
	.long	.Ltmp475
.Lset214 = .Ltmp1266-.Ltmp1265
	.short	.Lset214
.Ltmp1265:
	.byte	84
.Ltmp1266:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp478
	.long	.Ltmp479
.Lset215 = .Ltmp1268-.Ltmp1267
	.short	.Lset215
.Ltmp1267:
	.byte	82
.Ltmp1268:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp488
	.long	.Ltmp489
.Lset216 = .Ltmp1270-.Ltmp1269
	.short	.Lset216
.Ltmp1269:
	.byte	82
.Ltmp1270:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp491
	.long	.Ltmp492
.Lset217 = .Ltmp1272-.Ltmp1271
	.short	.Lset217
.Ltmp1271:
	.byte	81
.Ltmp1272:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp498
	.long	.Ltmp503
.Lset218 = .Ltmp1274-.Ltmp1273
	.short	.Lset218
.Ltmp1273:
	.byte	83
.Ltmp1274:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp500
	.long	.Ltmp503
.Lset219 = .Ltmp1276-.Ltmp1275
	.short	.Lset219
.Ltmp1275:
	.byte	87
.Ltmp1276:
	.long	.Ltmp504
	.long	.Ltmp507
.Lset220 = .Ltmp1278-.Ltmp1277
	.short	.Lset220
.Ltmp1277:
	.byte	87
.Ltmp1278:
	.long	.Ltmp510
	.long	.Ltmp511
.Lset221 = .Ltmp1280-.Ltmp1279
	.short	.Lset221
.Ltmp1279:
	.byte	87
.Ltmp1280:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp501
	.long	.Ltmp503
.Lset222 = .Ltmp1282-.Ltmp1281
	.short	.Lset222
.Ltmp1281:
	.byte	80
.Ltmp1282:
	.long	.Ltmp504
	.long	.Ltmp505
.Lset223 = .Ltmp1284-.Ltmp1283
	.short	.Lset223
.Ltmp1283:
	.byte	80
.Ltmp1284:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp502
	.long	.Ltmp503
.Lset224 = .Ltmp1286-.Ltmp1285
	.short	.Lset224
.Ltmp1285:
	.byte	84
.Ltmp1286:
	.long	.Ltmp504
	.long	.Ltmp507
.Lset225 = .Ltmp1288-.Ltmp1287
	.short	.Lset225
.Ltmp1287:
	.byte	84
.Ltmp1288:
	.long	.Ltmp510
	.long	.Ltmp512
.Lset226 = .Ltmp1290-.Ltmp1289
	.short	.Lset226
.Ltmp1289:
	.byte	84
.Ltmp1290:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp529
	.long	.Ltmp532
.Lset227 = .Ltmp1292-.Ltmp1291
	.short	.Lset227
.Ltmp1291:
	.byte	86
.Ltmp1292:
	.long	.Ltmp533
	.long	.Ltmp535
.Lset228 = .Ltmp1294-.Ltmp1293
	.short	.Lset228
.Ltmp1293:
	.byte	86
.Ltmp1294:
	.long	.Ltmp536
	.long	.Ltmp546
.Lset229 = .Ltmp1296-.Ltmp1295
	.short	.Lset229
.Ltmp1295:
	.byte	86
.Ltmp1296:
	.long	.Ltmp549
	.long	.Ltmp550
.Lset230 = .Ltmp1298-.Ltmp1297
	.short	.Lset230
.Ltmp1297:
	.byte	86
.Ltmp1298:
	.long	.Ltmp551
	.long	.Ltmp552
.Lset231 = .Ltmp1300-.Ltmp1299
	.short	.Lset231
.Ltmp1299:
	.byte	86
.Ltmp1300:
	.long	.Ltmp553
	.long	.Ltmp554
.Lset232 = .Ltmp1302-.Ltmp1301
	.short	.Lset232
.Ltmp1301:
	.byte	86
.Ltmp1302:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Lfunc_begin26
	.long	.Ltmp568
.Lset233 = .Ltmp1304-.Ltmp1303
	.short	.Lset233
.Ltmp1303:
	.byte	91
.Ltmp1304:
	.long	.Ltmp568
	.long	.Ltmp584
.Lset234 = .Ltmp1306-.Ltmp1305
	.short	.Lset234
.Ltmp1305:
	.byte	89
.Ltmp1306:
	.long	.Ltmp584
	.long	.Ltmp609
.Lset235 = .Ltmp1308-.Ltmp1307
	.short	.Lset235
.Ltmp1307:
	.byte	126
	.byte	16
.Ltmp1308:
	.long	.Ltmp610
	.long	.Ltmp614
.Lset236 = .Ltmp1310-.Ltmp1309
	.short	.Lset236
.Ltmp1309:
	.byte	126
	.byte	16
.Ltmp1310:
	.long	.Ltmp614
	.long	.Ltmp627
.Lset237 = .Ltmp1312-.Ltmp1311
	.short	.Lset237
.Ltmp1311:
	.byte	89
.Ltmp1312:
	.long	.Ltmp627
	.long	.Ltmp640
.Lset238 = .Ltmp1314-.Ltmp1313
	.short	.Lset238
.Ltmp1313:
	.byte	126
	.byte	16
.Ltmp1314:
	.long	.Ltmp640
	.long	.Ltmp643
.Lset239 = .Ltmp1316-.Ltmp1315
	.short	.Lset239
.Ltmp1315:
	.byte	91
.Ltmp1316:
	.long	.Ltmp647
	.long	.Ltmp672
.Lset240 = .Ltmp1318-.Ltmp1317
	.short	.Lset240
.Ltmp1317:
	.byte	89
.Ltmp1318:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp569
	.long	.Ltmp570
.Lset241 = .Ltmp1320-.Ltmp1319
	.short	.Lset241
.Ltmp1319:
	.byte	85
.Ltmp1320:
	.long	.Ltmp571
	.long	.Ltmp574
.Lset242 = .Ltmp1322-.Ltmp1321
	.short	.Lset242
.Ltmp1321:
	.byte	85
.Ltmp1322:
	.long	.Ltmp616
	.long	.Ltmp619
.Lset243 = .Ltmp1324-.Ltmp1323
	.short	.Lset243
.Ltmp1323:
	.byte	85
.Ltmp1324:
	.long	.Ltmp655
	.long	.Ltmp663
.Lset244 = .Ltmp1326-.Ltmp1325
	.short	.Lset244
.Ltmp1325:
	.byte	85
.Ltmp1326:
	.long	.Ltmp664
	.long	.Ltmp667
.Lset245 = .Ltmp1328-.Ltmp1327
	.short	.Lset245
.Ltmp1327:
	.byte	85
.Ltmp1328:
	.long	.Ltmp670
	.long	.Ltmp675
.Lset246 = .Ltmp1330-.Ltmp1329
	.short	.Lset246
.Ltmp1329:
	.byte	85
.Ltmp1330:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp572
	.long	.Ltmp574
.Lset247 = .Ltmp1332-.Ltmp1331
	.short	.Lset247
.Ltmp1331:
	.byte	81
.Ltmp1332:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp573
	.long	.Ltmp574
.Lset248 = .Ltmp1334-.Ltmp1333
	.short	.Lset248
.Ltmp1333:
	.byte	80
.Ltmp1334:
	.long	.Ltmp577
	.long	.Ltmp578
.Lset249 = .Ltmp1336-.Ltmp1335
	.short	.Lset249
.Ltmp1335:
	.byte	81
.Ltmp1336:
	.long	.Ltmp616
	.long	.Ltmp618
.Lset250 = .Ltmp1338-.Ltmp1337
	.short	.Lset250
.Ltmp1337:
	.byte	80
.Ltmp1338:
	.long	.Ltmp618
	.long	.Ltmp619
.Lset251 = .Ltmp1340-.Ltmp1339
	.short	.Lset251
.Ltmp1339:
	.byte	81
.Ltmp1340:
	.long	.Ltmp621
	.long	.Ltmp622
.Lset252 = .Ltmp1342-.Ltmp1341
	.short	.Lset252
.Ltmp1341:
	.byte	81
.Ltmp1342:
	.long	.Ltmp655
	.long	.Ltmp655
.Lset253 = .Ltmp1344-.Ltmp1343
	.short	.Lset253
.Ltmp1343:
	.byte	81
.Ltmp1344:
	.long	.Ltmp655
	.long	.Ltmp661
.Lset254 = .Ltmp1346-.Ltmp1345
	.short	.Lset254
.Ltmp1345:
	.byte	80
.Ltmp1346:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp580
	.long	.Ltmp586
.Lset255 = .Ltmp1348-.Ltmp1347
	.short	.Lset255
.Ltmp1347:
	.byte	84
.Ltmp1348:
	.long	.Ltmp615
	.long	.Ltmp616
.Lset256 = .Ltmp1350-.Ltmp1349
	.short	.Lset256
.Ltmp1349:
	.byte	84
.Ltmp1350:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp581
	.long	.Ltmp582
.Lset257 = .Ltmp1352-.Ltmp1351
	.short	.Lset257
.Ltmp1351:
	.byte	83
.Ltmp1352:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp586
	.long	.Ltmp587
.Lset258 = .Ltmp1354-.Ltmp1353
	.short	.Lset258
.Ltmp1353:
	.byte	83
.Ltmp1354:
	.long	.Ltmp612
	.long	.Ltmp613
.Lset259 = .Ltmp1356-.Ltmp1355
	.short	.Lset259
.Ltmp1355:
	.byte	83
.Ltmp1356:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp588
	.long	.Ltmp592
.Lset260 = .Ltmp1358-.Ltmp1357
	.short	.Lset260
.Ltmp1357:
	.byte	86
.Ltmp1358:
	.long	.Ltmp594
	.long	.Ltmp598
.Lset261 = .Ltmp1360-.Ltmp1359
	.short	.Lset261
.Ltmp1359:
	.byte	86
.Ltmp1360:
	.long	.Ltmp600
	.long	.Ltmp605
.Lset262 = .Ltmp1362-.Ltmp1361
	.short	.Lset262
.Ltmp1361:
	.byte	86
.Ltmp1362:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp589
	.long	.Ltmp592
.Lset263 = .Ltmp1364-.Ltmp1363
	.short	.Lset263
.Ltmp1363:
	.byte	91
.Ltmp1364:
	.long	.Ltmp594
	.long	.Ltmp598
.Lset264 = .Ltmp1366-.Ltmp1365
	.short	.Lset264
.Ltmp1365:
	.byte	91
.Ltmp1366:
	.long	.Ltmp600
	.long	.Ltmp605
.Lset265 = .Ltmp1368-.Ltmp1367
	.short	.Lset265
.Ltmp1367:
	.byte	91
.Ltmp1368:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp590
	.long	.Ltmp592
.Lset266 = .Ltmp1370-.Ltmp1369
	.short	.Lset266
.Ltmp1369:
	.byte	80
.Ltmp1370:
	.long	.Ltmp594
	.long	.Ltmp598
.Lset267 = .Ltmp1372-.Ltmp1371
	.short	.Lset267
.Ltmp1371:
	.byte	80
.Ltmp1372:
	.long	.Ltmp600
	.long	.Ltmp603
.Lset268 = .Ltmp1374-.Ltmp1373
	.short	.Lset268
.Ltmp1373:
	.byte	80
.Ltmp1374:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp623
	.long	.Ltmp624
.Lset269 = .Ltmp1376-.Ltmp1375
	.short	.Lset269
.Ltmp1375:
	.byte	16
	.byte	0
.Ltmp1376:
	.long	.Ltmp624
	.long	.Lfunc_end26
.Lset270 = .Ltmp1378-.Ltmp1377
	.short	.Lset270
.Ltmp1377:
	.byte	16
	.byte	1
.Ltmp1378:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp626
	.long	.Ltmp628
.Lset271 = .Ltmp1380-.Ltmp1379
	.short	.Lset271
.Ltmp1379:
	.byte	84
.Ltmp1380:
	.long	.Ltmp628
	.long	.Ltmp644
.Lset272 = .Ltmp1382-.Ltmp1381
	.short	.Lset272
.Ltmp1381:
	.byte	126
	.byte	12
.Ltmp1382:
	.long	.Ltmp644
	.long	.Ltmp647
.Lset273 = .Ltmp1384-.Ltmp1383
	.short	.Lset273
.Ltmp1383:
	.byte	84
.Ltmp1384:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp630
	.long	.Ltmp635
.Lset274 = .Ltmp1386-.Ltmp1385
	.short	.Lset274
.Ltmp1385:
	.byte	84
.Ltmp1386:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp638
	.long	.Ltmp639
.Lset275 = .Ltmp1388-.Ltmp1387
	.short	.Lset275
.Ltmp1387:
	.byte	82
.Ltmp1388:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp648
	.long	.Ltmp649
.Lset276 = .Ltmp1390-.Ltmp1389
	.short	.Lset276
.Ltmp1389:
	.byte	82
.Ltmp1390:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp651
	.long	.Ltmp652
.Lset277 = .Ltmp1392-.Ltmp1391
	.short	.Lset277
.Ltmp1391:
	.byte	81
.Ltmp1392:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp658
	.long	.Ltmp663
.Lset278 = .Ltmp1394-.Ltmp1393
	.short	.Lset278
.Ltmp1393:
	.byte	83
.Ltmp1394:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp660
	.long	.Ltmp663
.Lset279 = .Ltmp1396-.Ltmp1395
	.short	.Lset279
.Ltmp1395:
	.byte	87
.Ltmp1396:
	.long	.Ltmp664
	.long	.Ltmp667
.Lset280 = .Ltmp1398-.Ltmp1397
	.short	.Lset280
.Ltmp1397:
	.byte	87
.Ltmp1398:
	.long	.Ltmp670
	.long	.Ltmp671
.Lset281 = .Ltmp1400-.Ltmp1399
	.short	.Lset281
.Ltmp1399:
	.byte	87
.Ltmp1400:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp661
	.long	.Ltmp663
.Lset282 = .Ltmp1402-.Ltmp1401
	.short	.Lset282
.Ltmp1401:
	.byte	80
.Ltmp1402:
	.long	.Ltmp664
	.long	.Ltmp665
.Lset283 = .Ltmp1404-.Ltmp1403
	.short	.Lset283
.Ltmp1403:
	.byte	80
.Ltmp1404:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp662
	.long	.Ltmp663
.Lset284 = .Ltmp1406-.Ltmp1405
	.short	.Lset284
.Ltmp1405:
	.byte	84
.Ltmp1406:
	.long	.Ltmp664
	.long	.Ltmp667
.Lset285 = .Ltmp1408-.Ltmp1407
	.short	.Lset285
.Ltmp1407:
	.byte	84
.Ltmp1408:
	.long	.Ltmp670
	.long	.Ltmp672
.Lset286 = .Ltmp1410-.Ltmp1409
	.short	.Lset286
.Ltmp1409:
	.byte	84
.Ltmp1410:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp689
	.long	.Ltmp692
.Lset287 = .Ltmp1412-.Ltmp1411
	.short	.Lset287
.Ltmp1411:
	.byte	86
.Ltmp1412:
	.long	.Ltmp693
	.long	.Ltmp695
.Lset288 = .Ltmp1414-.Ltmp1413
	.short	.Lset288
.Ltmp1413:
	.byte	86
.Ltmp1414:
	.long	.Ltmp696
	.long	.Ltmp706
.Lset289 = .Ltmp1416-.Ltmp1415
	.short	.Lset289
.Ltmp1415:
	.byte	86
.Ltmp1416:
	.long	.Ltmp709
	.long	.Ltmp710
.Lset290 = .Ltmp1418-.Ltmp1417
	.short	.Lset290
.Ltmp1417:
	.byte	86
.Ltmp1418:
	.long	.Ltmp711
	.long	.Ltmp712
.Lset291 = .Ltmp1420-.Ltmp1419
	.short	.Lset291
.Ltmp1419:
	.byte	86
.Ltmp1420:
	.long	.Ltmp713
	.long	.Ltmp714
.Lset292 = .Ltmp1422-.Ltmp1421
	.short	.Lset292
.Ltmp1421:
	.byte	86
.Ltmp1422:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Lfunc_begin28
	.long	.Ltmp728
.Lset293 = .Ltmp1424-.Ltmp1423
	.short	.Lset293
.Ltmp1423:
	.byte	91
.Ltmp1424:
	.long	.Ltmp728
	.long	.Ltmp744
.Lset294 = .Ltmp1426-.Ltmp1425
	.short	.Lset294
.Ltmp1425:
	.byte	89
.Ltmp1426:
	.long	.Ltmp744
	.long	.Ltmp769
.Lset295 = .Ltmp1428-.Ltmp1427
	.short	.Lset295
.Ltmp1427:
	.byte	126
	.byte	16
.Ltmp1428:
	.long	.Ltmp770
	.long	.Ltmp774
.Lset296 = .Ltmp1430-.Ltmp1429
	.short	.Lset296
.Ltmp1429:
	.byte	126
	.byte	16
.Ltmp1430:
	.long	.Ltmp774
	.long	.Ltmp787
.Lset297 = .Ltmp1432-.Ltmp1431
	.short	.Lset297
.Ltmp1431:
	.byte	89
.Ltmp1432:
	.long	.Ltmp787
	.long	.Ltmp800
.Lset298 = .Ltmp1434-.Ltmp1433
	.short	.Lset298
.Ltmp1433:
	.byte	126
	.byte	16
.Ltmp1434:
	.long	.Ltmp800
	.long	.Ltmp803
.Lset299 = .Ltmp1436-.Ltmp1435
	.short	.Lset299
.Ltmp1435:
	.byte	91
.Ltmp1436:
	.long	.Ltmp807
	.long	.Ltmp832
.Lset300 = .Ltmp1438-.Ltmp1437
	.short	.Lset300
.Ltmp1437:
	.byte	89
.Ltmp1438:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp729
	.long	.Ltmp730
.Lset301 = .Ltmp1440-.Ltmp1439
	.short	.Lset301
.Ltmp1439:
	.byte	85
.Ltmp1440:
	.long	.Ltmp731
	.long	.Ltmp734
.Lset302 = .Ltmp1442-.Ltmp1441
	.short	.Lset302
.Ltmp1441:
	.byte	85
.Ltmp1442:
	.long	.Ltmp776
	.long	.Ltmp779
.Lset303 = .Ltmp1444-.Ltmp1443
	.short	.Lset303
.Ltmp1443:
	.byte	85
.Ltmp1444:
	.long	.Ltmp815
	.long	.Ltmp823
.Lset304 = .Ltmp1446-.Ltmp1445
	.short	.Lset304
.Ltmp1445:
	.byte	85
.Ltmp1446:
	.long	.Ltmp824
	.long	.Ltmp827
.Lset305 = .Ltmp1448-.Ltmp1447
	.short	.Lset305
.Ltmp1447:
	.byte	85
.Ltmp1448:
	.long	.Ltmp830
	.long	.Ltmp835
.Lset306 = .Ltmp1450-.Ltmp1449
	.short	.Lset306
.Ltmp1449:
	.byte	85
.Ltmp1450:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Ltmp732
	.long	.Ltmp734
.Lset307 = .Ltmp1452-.Ltmp1451
	.short	.Lset307
.Ltmp1451:
	.byte	81
.Ltmp1452:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Ltmp733
	.long	.Ltmp734
.Lset308 = .Ltmp1454-.Ltmp1453
	.short	.Lset308
.Ltmp1453:
	.byte	80
.Ltmp1454:
	.long	.Ltmp737
	.long	.Ltmp738
.Lset309 = .Ltmp1456-.Ltmp1455
	.short	.Lset309
.Ltmp1455:
	.byte	81
.Ltmp1456:
	.long	.Ltmp776
	.long	.Ltmp778
.Lset310 = .Ltmp1458-.Ltmp1457
	.short	.Lset310
.Ltmp1457:
	.byte	80
.Ltmp1458:
	.long	.Ltmp778
	.long	.Ltmp779
.Lset311 = .Ltmp1460-.Ltmp1459
	.short	.Lset311
.Ltmp1459:
	.byte	81
.Ltmp1460:
	.long	.Ltmp781
	.long	.Ltmp782
.Lset312 = .Ltmp1462-.Ltmp1461
	.short	.Lset312
.Ltmp1461:
	.byte	81
.Ltmp1462:
	.long	.Ltmp815
	.long	.Ltmp815
.Lset313 = .Ltmp1464-.Ltmp1463
	.short	.Lset313
.Ltmp1463:
	.byte	81
.Ltmp1464:
	.long	.Ltmp815
	.long	.Ltmp821
.Lset314 = .Ltmp1466-.Ltmp1465
	.short	.Lset314
.Ltmp1465:
	.byte	80
.Ltmp1466:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Ltmp740
	.long	.Ltmp746
.Lset315 = .Ltmp1468-.Ltmp1467
	.short	.Lset315
.Ltmp1467:
	.byte	84
.Ltmp1468:
	.long	.Ltmp775
	.long	.Ltmp776
.Lset316 = .Ltmp1470-.Ltmp1469
	.short	.Lset316
.Ltmp1469:
	.byte	84
.Ltmp1470:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Ltmp741
	.long	.Ltmp742
.Lset317 = .Ltmp1472-.Ltmp1471
	.short	.Lset317
.Ltmp1471:
	.byte	83
.Ltmp1472:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Ltmp746
	.long	.Ltmp747
.Lset318 = .Ltmp1474-.Ltmp1473
	.short	.Lset318
.Ltmp1473:
	.byte	83
.Ltmp1474:
	.long	.Ltmp772
	.long	.Ltmp773
.Lset319 = .Ltmp1476-.Ltmp1475
	.short	.Lset319
.Ltmp1475:
	.byte	83
.Ltmp1476:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Ltmp748
	.long	.Ltmp752
.Lset320 = .Ltmp1478-.Ltmp1477
	.short	.Lset320
.Ltmp1477:
	.byte	86
.Ltmp1478:
	.long	.Ltmp754
	.long	.Ltmp758
.Lset321 = .Ltmp1480-.Ltmp1479
	.short	.Lset321
.Ltmp1479:
	.byte	86
.Ltmp1480:
	.long	.Ltmp760
	.long	.Ltmp765
.Lset322 = .Ltmp1482-.Ltmp1481
	.short	.Lset322
.Ltmp1481:
	.byte	86
.Ltmp1482:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Ltmp749
	.long	.Ltmp752
.Lset323 = .Ltmp1484-.Ltmp1483
	.short	.Lset323
.Ltmp1483:
	.byte	91
.Ltmp1484:
	.long	.Ltmp754
	.long	.Ltmp758
.Lset324 = .Ltmp1486-.Ltmp1485
	.short	.Lset324
.Ltmp1485:
	.byte	91
.Ltmp1486:
	.long	.Ltmp760
	.long	.Ltmp765
.Lset325 = .Ltmp1488-.Ltmp1487
	.short	.Lset325
.Ltmp1487:
	.byte	91
.Ltmp1488:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Ltmp750
	.long	.Ltmp752
.Lset326 = .Ltmp1490-.Ltmp1489
	.short	.Lset326
.Ltmp1489:
	.byte	80
.Ltmp1490:
	.long	.Ltmp754
	.long	.Ltmp758
.Lset327 = .Ltmp1492-.Ltmp1491
	.short	.Lset327
.Ltmp1491:
	.byte	80
.Ltmp1492:
	.long	.Ltmp760
	.long	.Ltmp763
.Lset328 = .Ltmp1494-.Ltmp1493
	.short	.Lset328
.Ltmp1493:
	.byte	80
.Ltmp1494:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Ltmp783
	.long	.Ltmp784
.Lset329 = .Ltmp1496-.Ltmp1495
	.short	.Lset329
.Ltmp1495:
	.byte	16
	.byte	0
.Ltmp1496:
	.long	.Ltmp784
	.long	.Lfunc_end28
.Lset330 = .Ltmp1498-.Ltmp1497
	.short	.Lset330
.Ltmp1497:
	.byte	16
	.byte	1
.Ltmp1498:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Ltmp786
	.long	.Ltmp788
.Lset331 = .Ltmp1500-.Ltmp1499
	.short	.Lset331
.Ltmp1499:
	.byte	84
.Ltmp1500:
	.long	.Ltmp788
	.long	.Ltmp804
.Lset332 = .Ltmp1502-.Ltmp1501
	.short	.Lset332
.Ltmp1501:
	.byte	126
	.byte	12
.Ltmp1502:
	.long	.Ltmp804
	.long	.Ltmp807
.Lset333 = .Ltmp1504-.Ltmp1503
	.short	.Lset333
.Ltmp1503:
	.byte	84
.Ltmp1504:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Ltmp790
	.long	.Ltmp795
.Lset334 = .Ltmp1506-.Ltmp1505
	.short	.Lset334
.Ltmp1505:
	.byte	84
.Ltmp1506:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Ltmp798
	.long	.Ltmp799
.Lset335 = .Ltmp1508-.Ltmp1507
	.short	.Lset335
.Ltmp1507:
	.byte	82
.Ltmp1508:
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Ltmp808
	.long	.Ltmp809
.Lset336 = .Ltmp1510-.Ltmp1509
	.short	.Lset336
.Ltmp1509:
	.byte	82
.Ltmp1510:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Ltmp811
	.long	.Ltmp812
.Lset337 = .Ltmp1512-.Ltmp1511
	.short	.Lset337
.Ltmp1511:
	.byte	81
.Ltmp1512:
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Ltmp818
	.long	.Ltmp823
.Lset338 = .Ltmp1514-.Ltmp1513
	.short	.Lset338
.Ltmp1513:
	.byte	83
.Ltmp1514:
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Ltmp820
	.long	.Ltmp823
.Lset339 = .Ltmp1516-.Ltmp1515
	.short	.Lset339
.Ltmp1515:
	.byte	87
.Ltmp1516:
	.long	.Ltmp824
	.long	.Ltmp827
.Lset340 = .Ltmp1518-.Ltmp1517
	.short	.Lset340
.Ltmp1517:
	.byte	87
.Ltmp1518:
	.long	.Ltmp830
	.long	.Ltmp831
.Lset341 = .Ltmp1520-.Ltmp1519
	.short	.Lset341
.Ltmp1519:
	.byte	87
.Ltmp1520:
	.long	0
	.long	0
.Ldebug_loc116:
	.long	.Ltmp821
	.long	.Ltmp823
.Lset342 = .Ltmp1522-.Ltmp1521
	.short	.Lset342
.Ltmp1521:
	.byte	80
.Ltmp1522:
	.long	.Ltmp824
	.long	.Ltmp825
.Lset343 = .Ltmp1524-.Ltmp1523
	.short	.Lset343
.Ltmp1523:
	.byte	80
.Ltmp1524:
	.long	0
	.long	0
.Ldebug_loc117:
	.long	.Ltmp822
	.long	.Ltmp823
.Lset344 = .Ltmp1526-.Ltmp1525
	.short	.Lset344
.Ltmp1525:
	.byte	84
.Ltmp1526:
	.long	.Ltmp824
	.long	.Ltmp827
.Lset345 = .Ltmp1528-.Ltmp1527
	.short	.Lset345
.Ltmp1527:
	.byte	84
.Ltmp1528:
	.long	.Ltmp830
	.long	.Ltmp832
.Lset346 = .Ltmp1530-.Ltmp1529
	.short	.Lset346
.Ltmp1529:
	.byte	84
.Ltmp1530:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset347 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset347
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset348 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset348
	.long	4662
.asciiz"Port_Pins_Heat_Light_Server.fini"
	.long	115
.asciiz"dummy_wify_ctrl_port"
	.long	3651
.asciiz"Port_Pins_Heat_Light_Server.select.case.0"
	.long	3757
.asciiz"Port_Pins_Heat_Light_Server.select.case.1"
	.long	1076
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition"
	.long	759
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command"
	.long	4427
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	4514
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	3029
.asciiz"Port_Pins_Heat_Light_Server.select.y.case.0"
	.long	3135
.asciiz"Port_Pins_Heat_Light_Server.select.y.case.1"
	.long	2158
.asciiz"Port_Pins_Heat_Light_Server.select.0.enable"
	.long	4273
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	4360
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	60
.asciiz"p32_bits_for_light_composition_pwm_windows"
	.long	4605
.asciiz"delay_milliseconds"
	.long	4543
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	1211
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition"
	.long	4389
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	2513
.asciiz"Port_Pins_Heat_Light_Server.select.0.case.0"
	.long	1026
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command"
	.long	4485
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	1365
.asciiz"Port_Pins_Heat_Light_Server"
	.long	2215
.asciiz"Port_Pins_Heat_Light_Server.init.1"
	.long	4629
.asciiz"Port_Pins_Heat_Light_Server.init.0"
	.long	2456
.asciiz"Port_Pins_Heat_Light_Server.select.enable"
	.long	976
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command"
	.long	4331
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	4456
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	734
.asciiz"delay_microseconds"
	.long	2399
.asciiz"Port_Pins_Heat_Light_Server.select.y.enable"
	.long	4581
.asciiz"delay_seconds"
	.long	4302
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	31
.asciiz"myport_p32"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset349 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset349
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset350 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset350
	.long	684
.asciiz"__TYPE_10"
	.long	706
.asciiz"__TYPE_11"
	.long	4797
.asciiz"timer"
	.long	53
.asciiz"port"
	.long	101
.asciiz"unsigned int"
	.long	4809
.asciiz"frame.0"
	.long	4790
.asciiz"int"
	.long	4705
.asciiz"unsigned long"
	.long	4783
.asciiz"interface"
	.long	5070
.asciiz"chanend"
	.long	574
.asciiz"__TYPE_4"
	.long	5097
.asciiz"yarg"
	.long	596
.asciiz"__TYPE_7"
	.long	320
.asciiz"__TYPE_9"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command, "f{0}(&(a(2:ui)),:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command, "f{0}(&(a(2:ui)),:ui)"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command, "f{0}(&(a(2:ui)),:e(){m(false){0},m(true){1}})"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}}}(&(a(2:ui)),&(a(3:ui)))"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition, "f{0}(&(a(2:ui)),:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:ui)"
	.typestring _i.port_heat_light_commands_if._chan.heat_cables_command, "f{0}(chd,:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.typestring _i.port_heat_light_commands_if._chan.beeper_blip_command, "f{0}(chd,:ui)"
	.typestring _i.port_heat_light_commands_if._chan.beeper_on_command, "f{0}(chd,:e(){m(false){0},m(true){1}})"
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}}}(chd,&(a(3:ui)))"
	.typestring _i.port_heat_light_commands_if._chan.set_light_composition, "f{0}(chd,:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:ui)"
	.typestring _i.port_heat_light_commands_if._chan_y.heat_cables_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.heat_cables_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_blip_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_blip_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_on_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(false){0},m(true){1}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_on_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.get_light_composition, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}),&(a(3:ui)))"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.get_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.set_light_composition, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.set_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring delay_ticks_longlong, "f{0}(ull)"
	.typestring puts, "f{si}(u:q(c:uc))"
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring Port_Pins_Heat_Light_Server, "k:f{0}(&(a(2:is(port_heat_light_commands_if){m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:ui)},m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}}}(&(a(3:ui)))},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})))"
	.typestring Port_Pins_Heat_Light_Server.select.0.enable, "k:fe{0}()"
	.typestring Port_Pins_Heat_Light_Server.init.1, "k:f{0}(u:q(ui))"
	.typestring Port_Pins_Heat_Light_Server.init.0, "k:f{0}(u:q(ui),&(a(2:is(port_heat_light_commands_if){m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:ui)},m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}}}(&(a(3:ui)))},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})))"
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
.cc_top cc_0,.Lxta.call_labels24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	.Lxta.call_labels24
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	.Lxta.call_labels17
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	.Lxta.call_labels10
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
.cc_top cc_9,.Lxta.call_labels9
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels9
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels4
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels4
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
.cc_top cc_15,.Lxta.call_labels15
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels15
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels16
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels16
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels1
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels1
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
.cc_top cc_21,.Lxta.call_labels21
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels21
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
.cc_top cc_24,.Lxta.call_labels0
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels0
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels25
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels25
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels26
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels26
.cc_bottom cc_26
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_27,.Lxta.endpoint_labels18
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	207
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	207
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels20
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	212
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels36
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	213
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	213
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels37
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	225
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	225
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels12
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	225
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels38
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels13
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels14
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels15
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels29
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	287
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	287
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels16
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	287
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	307
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	307
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	307
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels23
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	403
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	403
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	403
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels21
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	403
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	403
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	445
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	445
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	445
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	445
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels22
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	445
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels11
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	454
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels35
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	454
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	454
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	454
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	454
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_73
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_74,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	180
	.long	185
	.long	.Lxtalabel44
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel132
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	180
	.long	185
	.long	.Lxtalabel132
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	189
	.long	190
	.long	.Lxtalabel44
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel132
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	189
	.long	190
	.long	.Lxtalabel132
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel132
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel132
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel44
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel132
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel132
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel44
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel132
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel132
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel44
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel44
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel132
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel132
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel132
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel132
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel44
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	211
	.long	211
	.long	.Lxtalabel44
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel132
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	211
	.long	211
	.long	.Lxtalabel132
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel47
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel47
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel46
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel180
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel180
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel84
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel84
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel270
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel270
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel84
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel84
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel180
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel180
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel270
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel270
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel104
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	223
	.long	224
	.long	.Lxtalabel104
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel188
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	223
	.long	224
	.long	.Lxtalabel188
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel277
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	223
	.long	224
	.long	.Lxtalabel277
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel183
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	223
	.long	224
	.long	.Lxtalabel183
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel278
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	223
	.long	224
	.long	.Lxtalabel278
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel189
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	223
	.long	224
	.long	.Lxtalabel189
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel187
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	223
	.long	224
	.long	.Lxtalabel187
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel274
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	223
	.long	224
	.long	.Lxtalabel274
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel273
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	223
	.long	224
	.long	.Lxtalabel273
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel105
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	223
	.long	224
	.long	.Lxtalabel105
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel190
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	223
	.long	224
	.long	.Lxtalabel190
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel184
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	223
	.long	224
	.long	.Lxtalabel184
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel280
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	223
	.long	224
	.long	.Lxtalabel280
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel191
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	223
	.long	224
	.long	.Lxtalabel191
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel279
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	223
	.long	224
	.long	.Lxtalabel279
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel281
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	223
	.long	224
	.long	.Lxtalabel281
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	223
	.long	224
	.long	.Lxtalabel103
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel91
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	223
	.long	224
	.long	.Lxtalabel91
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel92
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	223
	.long	224
	.long	.Lxtalabel92
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel101
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	223
	.long	224
	.long	.Lxtalabel101
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel102
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	223
	.long	224
	.long	.Lxtalabel102
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel102
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	225
	.long	229
	.long	.Lxtalabel102
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel104
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	225
	.long	229
	.long	.Lxtalabel104
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel105
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	225
	.long	229
	.long	.Lxtalabel105
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel280
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	225
	.long	229
	.long	.Lxtalabel280
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel101
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	225
	.long	229
	.long	.Lxtalabel101
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel187
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	225
	.long	229
	.long	.Lxtalabel187
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel279
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	225
	.long	229
	.long	.Lxtalabel279
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel274
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	225
	.long	229
	.long	.Lxtalabel274
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel188
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	225
	.long	229
	.long	.Lxtalabel188
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel92
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	225
	.long	229
	.long	.Lxtalabel92
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel277
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	225
	.long	229
	.long	.Lxtalabel277
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel273
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	225
	.long	229
	.long	.Lxtalabel273
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel278
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	225
	.long	229
	.long	.Lxtalabel278
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel184
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	225
	.long	229
	.long	.Lxtalabel184
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel91
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	225
	.long	229
	.long	.Lxtalabel91
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel183
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	225
	.long	229
	.long	.Lxtalabel183
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	225
	.long	229
	.long	.Lxtalabel103
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel281
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	225
	.long	229
	.long	.Lxtalabel281
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel191
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	225
	.long	229
	.long	.Lxtalabel191
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel189
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	225
	.long	229
	.long	.Lxtalabel189
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel190
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	225
	.long	229
	.long	.Lxtalabel190
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel190
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	234
	.long	.Lxtalabel190
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel105
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	234
	.long	.Lxtalabel105
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel189
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	234
	.long	.Lxtalabel189
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel274
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	234
	.long	.Lxtalabel274
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel104
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	234
	.long	.Lxtalabel104
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel281
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	234
	.long	.Lxtalabel281
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel191
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	234
	.long	.Lxtalabel191
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel280
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	234
	.long	.Lxtalabel280
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel183
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	234
	.long	.Lxtalabel183
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel101
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	234
	.long	.Lxtalabel101
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel187
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	234
	.long	.Lxtalabel187
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel278
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	234
	.long	.Lxtalabel278
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel102
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	234
	.long	.Lxtalabel102
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	234
	.long	.Lxtalabel103
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel184
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	234
	.long	.Lxtalabel184
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel91
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	234
	.long	.Lxtalabel91
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel92
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	234
	.long	.Lxtalabel92
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel188
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	234
	.long	.Lxtalabel188
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel277
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	234
	.long	.Lxtalabel277
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel279
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	234
	.long	.Lxtalabel279
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel273
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	234
	.long	.Lxtalabel273
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel189
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel189
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel102
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel102
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel277
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel277
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel91
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel91
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel92
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel92
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel105
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel105
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel279
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel279
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel188
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel188
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel187
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel187
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel278
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel278
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel183
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel183
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel184
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel184
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel103
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel191
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel191
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel274
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel274
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel281
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel281
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel104
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel104
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel190
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel190
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel280
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel280
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel101
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel101
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel273
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	235
	.long	237
	.long	.Lxtalabel273
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel104
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel104
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel101
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel101
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel274
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel274
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel278
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel278
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel103
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel187
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel187
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel183
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel183
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel105
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel105
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel92
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel92
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel91
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel91
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel102
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel102
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel279
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel279
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel191
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel191
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel273
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel273
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel190
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel190
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel189
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel189
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel277
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel277
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel281
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel281
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel188
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel188
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel184
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel184
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel280
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel280
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel271
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	241
	.long	241
	.long	.Lxtalabel271
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel275
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	241
	.long	241
	.long	.Lxtalabel275
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel185
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	241
	.long	241
	.long	.Lxtalabel185
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel86
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	241
	.long	241
	.long	.Lxtalabel86
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel181
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	241
	.long	241
	.long	.Lxtalabel181
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel85
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	241
	.long	241
	.long	.Lxtalabel85
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	243
	.long	.Lxtalabel107
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel272
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	243
	.long	.Lxtalabel272
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel182
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	243
	.long	.Lxtalabel182
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel87
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	244
	.long	245
	.long	.Lxtalabel87
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel276
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	244
	.long	245
	.long	.Lxtalabel276
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel186
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	244
	.long	245
	.long	.Lxtalabel186
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel192
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel192
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel106
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel106
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel282
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel282
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel109
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	249
	.long	249
	.long	.Lxtalabel109
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel283
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	249
	.long	249
	.long	.Lxtalabel283
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel193
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	249
	.long	249
	.long	.Lxtalabel193
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel194
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	249
	.long	249
	.long	.Lxtalabel194
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel284
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	249
	.long	249
	.long	.Lxtalabel284
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	249
	.long	249
	.long	.Lxtalabel108
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel197
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel197
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel287
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel287
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel112
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel112
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel110
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	252
	.long	253
	.long	.Lxtalabel110
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel285
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	252
	.long	253
	.long	.Lxtalabel285
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel195
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	252
	.long	253
	.long	.Lxtalabel195
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel196
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel196
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel111
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel111
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel286
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel286
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel114
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel114
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel289
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel289
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel199
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel199
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel113
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel113
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel288
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel288
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel198
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel198
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel200
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel200
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel115
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel115
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel290
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel290
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel116
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel116
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel291
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel291
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel201
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel201
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel202
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel202
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel292
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel292
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel117
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel117
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel292
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	267
	.long	267
	.long	.Lxtalabel292
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel202
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	267
	.long	267
	.long	.Lxtalabel202
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel117
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	267
	.long	267
	.long	.Lxtalabel117
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel292
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel292
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel202
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel202
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel117
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel117
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel118
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	270
	.long	271
	.long	.Lxtalabel118
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel204
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	270
	.long	271
	.long	.Lxtalabel204
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel294
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	270
	.long	271
	.long	.Lxtalabel294
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel120
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	272
	.long	273
	.long	.Lxtalabel120
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel203
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	272
	.long	273
	.long	.Lxtalabel203
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel293
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	272
	.long	273
	.long	.Lxtalabel293
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel119
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	272
	.long	273
	.long	.Lxtalabel119
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel295
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	275
	.long	275
	.long	.Lxtalabel295
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel205
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	275
	.long	275
	.long	.Lxtalabel205
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel296
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	275
	.long	275
	.long	.Lxtalabel296
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel208
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	275
	.long	275
	.long	.Lxtalabel208
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel206
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	275
	.long	275
	.long	.Lxtalabel206
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel298
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	275
	.long	275
	.long	.Lxtalabel298
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel297
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel297
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel207
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel207
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel121
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel121
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel209
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	278
	.long	279
	.long	.Lxtalabel209
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel122
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	278
	.long	279
	.long	.Lxtalabel122
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel299
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	278
	.long	279
	.long	.Lxtalabel299
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel300
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel300
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel303
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel303
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel211
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel211
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel123
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel123
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel213
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel213
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel210
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel210
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel301
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel301
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel214
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	282
	.long	283
	.long	.Lxtalabel214
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel304
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	282
	.long	283
	.long	.Lxtalabel304
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel124
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	282
	.long	283
	.long	.Lxtalabel124
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel125
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel125
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel302
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel302
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel212
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel212
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel215
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel215
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel216
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel216
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel305
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel305
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel126
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel126
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel306
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel306
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel305
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel305
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel215
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel215
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel126
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel126
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel306
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel306
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel216
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel216
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel126
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	290
	.long	291
	.long	.Lxtalabel126
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel217
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	290
	.long	291
	.long	.Lxtalabel217
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel307
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	290
	.long	291
	.long	.Lxtalabel307
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel215
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel215
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel305
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel305
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel216
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel216
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel306
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel306
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel126
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel126
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel127
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	301
	.long	302
	.long	.Lxtalabel127
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel219
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	301
	.long	302
	.long	.Lxtalabel219
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel218
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	301
	.long	302
	.long	.Lxtalabel218
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel308
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	301
	.long	302
	.long	.Lxtalabel308
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel309
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	301
	.long	302
	.long	.Lxtalabel309
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel128
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	301
	.long	302
	.long	.Lxtalabel128
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel129
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	301
	.long	302
	.long	.Lxtalabel129
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel218
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel218
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel129
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel129
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel127
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel127
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel219
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel219
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel308
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel308
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel309
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel309
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel128
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel128
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel220
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	305
	.long	308
	.long	.Lxtalabel220
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel130
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	305
	.long	308
	.long	.Lxtalabel130
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel310
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	305
	.long	308
	.long	.Lxtalabel310
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel131
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	310
	.long	.Lxtalabel131
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel221
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	310
	.long	.Lxtalabel221
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel311
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	310
	.long	.Lxtalabel311
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel312
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	311
	.long	311
	.long	.Lxtalabel312
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel222
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	311
	.long	311
	.long	.Lxtalabel222
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel222
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel222
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel312
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel312
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel48
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel48
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel49
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel49
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel318
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel318
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel313
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel313
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel138
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel138
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel228
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel228
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel133
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel133
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel223
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel223
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel133
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel133
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel318
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel318
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel49
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel49
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel228
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel228
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel313
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel313
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel138
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel138
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel223
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel223
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel48
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel48
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel139
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel139
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel29
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel29
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel53
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel53
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel319
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel319
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel229
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel229
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel230
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	319
	.long	320
	.long	.Lxtalabel230
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel320
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	319
	.long	320
	.long	.Lxtalabel320
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel140
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	319
	.long	320
	.long	.Lxtalabel140
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel54
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	319
	.long	320
	.long	.Lxtalabel54
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	319
	.long	320
	.long	.Lxtalabel30
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel230
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel230
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel140
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel140
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel30
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel320
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel320
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel54
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel54
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel140
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel140
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel320
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel320
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel54
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel54
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel230
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel230
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel30
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel142
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel142
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel32
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel232
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel232
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel322
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel322
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel56
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel56
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	328
	.long	.Lxtalabel31
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel141
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	328
	.long	.Lxtalabel141
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel321
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	328
	.long	.Lxtalabel321
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel231
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	328
	.long	.Lxtalabel231
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel55
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	328
	.long	.Lxtalabel55
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel323
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	329
	.long	330
	.long	.Lxtalabel323
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel143
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	329
	.long	330
	.long	.Lxtalabel143
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	329
	.long	330
	.long	.Lxtalabel33
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel233
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	329
	.long	330
	.long	.Lxtalabel233
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel57
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	329
	.long	330
	.long	.Lxtalabel57
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel234
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel234
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel58
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel58
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel34
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel144
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel144
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel324
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel324
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel146
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	334
	.long	.Lxtalabel146
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel326
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	334
	.long	.Lxtalabel326
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	334
	.long	.Lxtalabel60
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel236
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	334
	.long	.Lxtalabel236
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel36
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	334
	.long	.Lxtalabel36
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel145
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	335
	.long	336
	.long	.Lxtalabel145
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel235
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	335
	.long	336
	.long	.Lxtalabel235
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel35
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	335
	.long	336
	.long	.Lxtalabel35
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel325
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	335
	.long	336
	.long	.Lxtalabel325
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	335
	.long	336
	.long	.Lxtalabel59
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel147
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	338
	.long	.Lxtalabel147
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel327
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	338
	.long	.Lxtalabel327
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel61
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	338
	.long	.Lxtalabel61
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel37
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	338
	.long	.Lxtalabel37
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel237
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	338
	.long	.Lxtalabel237
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel328
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	340
	.long	340
	.long	.Lxtalabel328
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel63
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	340
	.long	340
	.long	.Lxtalabel63
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel238
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	340
	.long	340
	.long	.Lxtalabel238
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	340
	.long	340
	.long	.Lxtalabel62
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel148
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	340
	.long	340
	.long	.Lxtalabel148
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel38
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	340
	.long	340
	.long	.Lxtalabel38
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	342
	.long	.Lxtalabel40
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel65
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	342
	.long	.Lxtalabel65
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel330
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	342
	.long	.Lxtalabel330
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel240
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	342
	.long	.Lxtalabel240
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel150
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	342
	.long	.Lxtalabel150
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel329
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	344
	.long	.Lxtalabel329
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	344
	.long	.Lxtalabel39
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel64
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	344
	.long	.Lxtalabel64
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel239
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	344
	.long	.Lxtalabel239
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel149
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	344
	.long	.Lxtalabel149
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel66
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	345
	.long	346
	.long	.Lxtalabel66
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	345
	.long	346
	.long	.Lxtalabel41
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel151
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	345
	.long	346
	.long	.Lxtalabel151
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel241
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	345
	.long	346
	.long	.Lxtalabel241
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel331
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	345
	.long	346
	.long	.Lxtalabel331
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel332
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxtalabel332
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel333
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxtalabel333
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel153
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxtalabel153
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel67
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxtalabel67
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxtalabel42
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel152
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxtalabel152
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel68
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxtalabel68
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel243
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxtalabel243
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel242
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxtalabel242
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	353
	.long	353
	.long	.Lxtalabel43
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	353
	.long	353
	.long	.Lxtalabel334
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel69
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	353
	.long	353
	.long	.Lxtalabel69
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel244
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	353
	.long	353
	.long	.Lxtalabel244
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel154
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	353
	.long	353
	.long	.Lxtalabel154
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	355
	.long	355
	.long	.Lxtalabel334
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel244
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	355
	.long	355
	.long	.Lxtalabel244
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel154
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	355
	.long	355
	.long	.Lxtalabel154
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel69
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	355
	.long	355
	.long	.Lxtalabel69
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	355
	.long	355
	.long	.Lxtalabel43
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	357
	.long	358
	.long	.Lxtalabel334
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel244
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	357
	.long	358
	.long	.Lxtalabel244
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	357
	.long	358
	.long	.Lxtalabel43
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel154
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	357
	.long	358
	.long	.Lxtalabel154
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel69
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	357
	.long	358
	.long	.Lxtalabel69
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel338
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	361
	.long	362
	.long	.Lxtalabel338
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	361
	.long	362
	.long	.Lxtalabel19
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	361
	.long	362
	.long	.Lxtalabel19
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	361
	.long	362
	.long	.Lxtalabel19
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel158
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	361
	.long	362
	.long	.Lxtalabel158
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel158
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	361
	.long	362
	.long	.Lxtalabel158
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel158
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	361
	.long	362
	.long	.Lxtalabel158
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel338
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	361
	.long	362
	.long	.Lxtalabel338
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel248
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	361
	.long	362
	.long	.Lxtalabel248
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel338
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	361
	.long	362
	.long	.Lxtalabel338
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel248
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	361
	.long	362
	.long	.Lxtalabel248
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel248
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	361
	.long	362
	.long	.Lxtalabel248
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel70
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	361
	.long	362
	.long	.Lxtalabel70
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel70
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	361
	.long	362
	.long	.Lxtalabel70
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel70
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	361
	.long	362
	.long	.Lxtalabel70
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel248
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel248
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel248
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel248
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel158
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel158
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel19
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel70
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel70
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel19
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel70
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel70
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel338
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel338
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel70
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel70
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel19
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel338
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel338
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel248
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel248
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel158
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel158
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel158
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel158
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel338
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel338
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel249
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	367
	.long	.Lxtalabel249
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel20
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	367
	.long	.Lxtalabel20
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel71
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	367
	.long	.Lxtalabel71
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel339
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	367
	.long	.Lxtalabel339
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel159
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	367
	.long	.Lxtalabel159
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel160
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel160
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel72
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel72
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel250
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel250
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel21
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel21
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel340
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel340
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel73
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel73
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel341
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel341
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel161
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel161
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel251
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel251
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel22
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel22
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel74
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	370
	.long	370
	.long	.Lxtalabel74
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel162
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	370
	.long	370
	.long	.Lxtalabel162
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel342
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	370
	.long	370
	.long	.Lxtalabel342
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel23
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	370
	.long	370
	.long	.Lxtalabel23
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel252
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	370
	.long	370
	.long	.Lxtalabel252
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel342
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	383
	.long	.Lxtalabel342
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel162
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	383
	.long	.Lxtalabel162
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel74
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	383
	.long	.Lxtalabel74
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel252
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	383
	.long	.Lxtalabel252
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel23
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	383
	.long	.Lxtalabel23
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel165
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel165
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel346
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel346
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel24
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel24
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel24
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel345
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel345
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel346
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel346
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel25
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel25
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel25
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel26
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel26
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel26
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel27
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel345
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel345
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel27
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel27
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel346
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel346
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel28
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel28
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel28
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel345
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel345
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel75
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel75
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel75
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel75
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel75
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel75
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel76
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel76
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel76
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel76
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel76
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel76
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel77
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel77
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel344
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel344
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel77
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel78
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel78
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel78
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel78
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel78
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel78
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel79
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel79
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel344
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel344
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel79
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel344
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel344
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel343
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel343
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel167
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel167
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel343
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel343
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel167
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel167
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel257
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel257
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel257
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel257
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel257
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel257
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel256
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel256
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel167
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel167
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel256
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel256
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel256
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel256
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel255
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel255
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel166
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel166
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel255
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel255
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel166
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel166
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel255
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel255
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel166
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel166
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel254
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel254
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel254
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel254
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel254
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel254
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel165
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel165
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel253
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel253
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel165
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel165
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel253
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel253
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel253
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel253
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel347
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel347
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel343
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel343
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel347
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel347
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel347
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel347
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel164
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel164
.cc_bottom cc_568
.cc_top cc_569,.Lxtalabel163
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel163
.cc_bottom cc_569
.cc_top cc_570,.Lxtalabel164
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel164
.cc_bottom cc_570
.cc_top cc_571,.Lxtalabel163
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel163
.cc_bottom cc_571
.cc_top cc_572,.Lxtalabel164
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel164
.cc_bottom cc_572
.cc_top cc_573,.Lxtalabel163
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel163
.cc_bottom cc_573
.cc_top cc_574,.Lxtalabel256
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel256
.cc_bottom cc_574
.cc_top cc_575,.Lxtalabel163
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel163
.cc_bottom cc_575
.cc_top cc_576,.Lxtalabel28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel28
.cc_bottom cc_576
.cc_top cc_577,.Lxtalabel163
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel163
.cc_bottom cc_577
.cc_top cc_578,.Lxtalabel164
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel164
.cc_bottom cc_578
.cc_top cc_579,.Lxtalabel163
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel163
.cc_bottom cc_579
.cc_top cc_580,.Lxtalabel164
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel164
.cc_bottom cc_580
.cc_top cc_581,.Lxtalabel28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel28
.cc_bottom cc_581
.cc_top cc_582,.Lxtalabel75
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel75
.cc_bottom cc_582
.cc_top cc_583,.Lxtalabel75
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel75
.cc_bottom cc_583
.cc_top cc_584,.Lxtalabel27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel27
.cc_bottom cc_584
.cc_top cc_585,.Lxtalabel75
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel75
.cc_bottom cc_585
.cc_top cc_586,.Lxtalabel27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel27
.cc_bottom cc_586
.cc_top cc_587,.Lxtalabel76
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel76
.cc_bottom cc_587
.cc_top cc_588,.Lxtalabel346
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel346
.cc_bottom cc_588
.cc_top cc_589,.Lxtalabel345
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel345
.cc_bottom cc_589
.cc_top cc_590,.Lxtalabel76
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel76
.cc_bottom cc_590
.cc_top cc_591,.Lxtalabel164
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel164
.cc_bottom cc_591
.cc_top cc_592,.Lxtalabel347
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel347
.cc_bottom cc_592
.cc_top cc_593,.Lxtalabel76
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel76
.cc_bottom cc_593
.cc_top cc_594,.Lxtalabel347
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel347
.cc_bottom cc_594
.cc_top cc_595,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel77
.cc_bottom cc_595
.cc_top cc_596,.Lxtalabel344
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel344
.cc_bottom cc_596
.cc_top cc_597,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel77
.cc_bottom cc_597
.cc_top cc_598,.Lxtalabel344
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel344
.cc_bottom cc_598
.cc_top cc_599,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel77
.cc_bottom cc_599
.cc_top cc_600,.Lxtalabel347
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel347
.cc_bottom cc_600
.cc_top cc_601,.Lxtalabel78
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel78
.cc_bottom cc_601
.cc_top cc_602,.Lxtalabel78
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel78
.cc_bottom cc_602
.cc_top cc_603,.Lxtalabel78
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel78
.cc_bottom cc_603
.cc_top cc_604,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel79
.cc_bottom cc_604
.cc_top cc_605,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel79
.cc_bottom cc_605
.cc_top cc_606,.Lxtalabel344
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel344
.cc_bottom cc_606
.cc_top cc_607,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel79
.cc_bottom cc_607
.cc_top cc_608,.Lxtalabel167
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel167
.cc_bottom cc_608
.cc_top cc_609,.Lxtalabel27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel27
.cc_bottom cc_609
.cc_top cc_610,.Lxtalabel345
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel345
.cc_bottom cc_610
.cc_top cc_611,.Lxtalabel343
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel343
.cc_bottom cc_611
.cc_top cc_612,.Lxtalabel167
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel167
.cc_bottom cc_612
.cc_top cc_613,.Lxtalabel26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel26
.cc_bottom cc_613
.cc_top cc_614,.Lxtalabel343
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel343
.cc_bottom cc_614
.cc_top cc_615,.Lxtalabel26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel26
.cc_bottom cc_615
.cc_top cc_616,.Lxtalabel346
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel346
.cc_bottom cc_616
.cc_top cc_617,.Lxtalabel24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel24
.cc_bottom cc_617
.cc_top cc_618,.Lxtalabel26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel26
.cc_bottom cc_618
.cc_top cc_619,.Lxtalabel24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel24
.cc_bottom cc_619
.cc_top cc_620,.Lxtalabel25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel25
.cc_bottom cc_620
.cc_top cc_621,.Lxtalabel257
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel257
.cc_bottom cc_621
.cc_top cc_622,.Lxtalabel345
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel345
.cc_bottom cc_622
.cc_top cc_623,.Lxtalabel167
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel167
.cc_bottom cc_623
.cc_top cc_624,.Lxtalabel24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel24
.cc_bottom cc_624
.cc_top cc_625,.Lxtalabel257
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel257
.cc_bottom cc_625
.cc_top cc_626,.Lxtalabel257
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel257
.cc_bottom cc_626
.cc_top cc_627,.Lxtalabel25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel25
.cc_bottom cc_627
.cc_top cc_628,.Lxtalabel346
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel346
.cc_bottom cc_628
.cc_top cc_629,.Lxtalabel28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel28
.cc_bottom cc_629
.cc_top cc_630,.Lxtalabel343
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel343
.cc_bottom cc_630
.cc_top cc_631,.Lxtalabel25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel25
.cc_bottom cc_631
.cc_top cc_632,.Lxtalabel256
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel256
.cc_bottom cc_632
.cc_top cc_633,.Lxtalabel256
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel256
.cc_bottom cc_633
.cc_top cc_634,.Lxtalabel255
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel255
.cc_bottom cc_634
.cc_top cc_635,.Lxtalabel166
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel166
.cc_bottom cc_635
.cc_top cc_636,.Lxtalabel253
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel253
.cc_bottom cc_636
.cc_top cc_637,.Lxtalabel165
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel165
.cc_bottom cc_637
.cc_top cc_638,.Lxtalabel253
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel253
.cc_bottom cc_638
.cc_top cc_639,.Lxtalabel165
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel165
.cc_bottom cc_639
.cc_top cc_640,.Lxtalabel253
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel253
.cc_bottom cc_640
.cc_top cc_641,.Lxtalabel255
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel255
.cc_bottom cc_641
.cc_top cc_642,.Lxtalabel166
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel166
.cc_bottom cc_642
.cc_top cc_643,.Lxtalabel165
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel165
.cc_bottom cc_643
.cc_top cc_644,.Lxtalabel254
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel254
.cc_bottom cc_644
.cc_top cc_645,.Lxtalabel255
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel255
.cc_bottom cc_645
.cc_top cc_646,.Lxtalabel254
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel254
.cc_bottom cc_646
.cc_top cc_647,.Lxtalabel166
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel166
.cc_bottom cc_647
.cc_top cc_648,.Lxtalabel254
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel254
.cc_bottom cc_648
.cc_top cc_649,.Lxtalabel254
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	388
	.long	.Lxtalabel254
.cc_bottom cc_649
.cc_top cc_650,.Lxtalabel28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	388
	.long	.Lxtalabel28
.cc_bottom cc_650
.cc_top cc_651,.Lxtalabel344
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	388
	.long	.Lxtalabel344
.cc_bottom cc_651
.cc_top cc_652,.Lxtalabel165
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	388
	.long	.Lxtalabel165
.cc_bottom cc_652
.cc_top cc_653,.Lxtalabel27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	388
	.long	.Lxtalabel27
.cc_bottom cc_653
.cc_top cc_654,.Lxtalabel253
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	388
	.long	.Lxtalabel253
.cc_bottom cc_654
.cc_top cc_655,.Lxtalabel75
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	388
	.long	.Lxtalabel75
.cc_bottom cc_655
.cc_top cc_656,.Lxtalabel346
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	388
	.long	.Lxtalabel346
.cc_bottom cc_656
.cc_top cc_657,.Lxtalabel255
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	388
	.long	.Lxtalabel255
.cc_bottom cc_657
.cc_top cc_658,.Lxtalabel164
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	388
	.long	.Lxtalabel164
.cc_bottom cc_658
.cc_top cc_659,.Lxtalabel166
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	388
	.long	.Lxtalabel166
.cc_bottom cc_659
.cc_top cc_660,.Lxtalabel76
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	388
	.long	.Lxtalabel76
.cc_bottom cc_660
.cc_top cc_661,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	388
	.long	.Lxtalabel77
.cc_bottom cc_661
.cc_top cc_662,.Lxtalabel347
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	388
	.long	.Lxtalabel347
.cc_bottom cc_662
.cc_top cc_663,.Lxtalabel78
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	388
	.long	.Lxtalabel78
.cc_bottom cc_663
.cc_top cc_664,.Lxtalabel167
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	388
	.long	.Lxtalabel167
.cc_bottom cc_664
.cc_top cc_665,.Lxtalabel256
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	388
	.long	.Lxtalabel256
.cc_bottom cc_665
.cc_top cc_666,.Lxtalabel163
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	388
	.long	.Lxtalabel163
.cc_bottom cc_666
.cc_top cc_667,.Lxtalabel343
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	388
	.long	.Lxtalabel343
.cc_bottom cc_667
.cc_top cc_668,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	388
	.long	.Lxtalabel79
.cc_bottom cc_668
.cc_top cc_669,.Lxtalabel26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	388
	.long	.Lxtalabel26
.cc_bottom cc_669
.cc_top cc_670,.Lxtalabel24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	388
	.long	.Lxtalabel24
.cc_bottom cc_670
.cc_top cc_671,.Lxtalabel345
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	388
	.long	.Lxtalabel345
.cc_bottom cc_671
.cc_top cc_672,.Lxtalabel25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	388
	.long	.Lxtalabel25
.cc_bottom cc_672
.cc_top cc_673,.Lxtalabel257
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	388
	.long	.Lxtalabel257
.cc_bottom cc_673
.cc_top cc_674,.Lxtalabel257
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel257
.cc_bottom cc_674
.cc_top cc_675,.Lxtalabel163
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel163
.cc_bottom cc_675
.cc_top cc_676,.Lxtalabel27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel27
.cc_bottom cc_676
.cc_top cc_677,.Lxtalabel254
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel254
.cc_bottom cc_677
.cc_top cc_678,.Lxtalabel28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel28
.cc_bottom cc_678
.cc_top cc_679,.Lxtalabel344
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel344
.cc_bottom cc_679
.cc_top cc_680,.Lxtalabel165
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel165
.cc_bottom cc_680
.cc_top cc_681,.Lxtalabel253
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel253
.cc_bottom cc_681
.cc_top cc_682,.Lxtalabel25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel25
.cc_bottom cc_682
.cc_top cc_683,.Lxtalabel345
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel345
.cc_bottom cc_683
.cc_top cc_684,.Lxtalabel75
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel75
.cc_bottom cc_684
.cc_top cc_685,.Lxtalabel346
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel346
.cc_bottom cc_685
.cc_top cc_686,.Lxtalabel255
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel255
.cc_bottom cc_686
.cc_top cc_687,.Lxtalabel76
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel76
.cc_bottom cc_687
.cc_top cc_688,.Lxtalabel164
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel164
.cc_bottom cc_688
.cc_top cc_689,.Lxtalabel166
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel166
.cc_bottom cc_689
.cc_top cc_690,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel77
.cc_bottom cc_690
.cc_top cc_691,.Lxtalabel343
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel343
.cc_bottom cc_691
.cc_top cc_692,.Lxtalabel347
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel347
.cc_bottom cc_692
.cc_top cc_693,.Lxtalabel26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel26
.cc_bottom cc_693
.cc_top cc_694,.Lxtalabel78
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel78
.cc_bottom cc_694
.cc_top cc_695,.Lxtalabel167
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel167
.cc_bottom cc_695
.cc_top cc_696,.Lxtalabel256
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel256
.cc_bottom cc_696
.cc_top cc_697,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel79
.cc_bottom cc_697
.cc_top cc_698,.Lxtalabel24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel24
.cc_bottom cc_698
.cc_top cc_699,.Lxtalabel258
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	397
	.long	.Lxtalabel258
.cc_bottom cc_699
.cc_top cc_700,.Lxtalabel259
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	397
	.long	.Lxtalabel259
.cc_bottom cc_700
.cc_top cc_701,.Lxtalabel50
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	397
	.long	.Lxtalabel50
.cc_bottom cc_701
.cc_top cc_702,.Lxtalabel349
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	397
	.long	.Lxtalabel349
.cc_bottom cc_702
.cc_top cc_703,.Lxtalabel355
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	397
	.long	.Lxtalabel355
.cc_bottom cc_703
.cc_top cc_704,.Lxtalabel51
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	397
	.long	.Lxtalabel51
.cc_bottom cc_704
.cc_top cc_705,.Lxtalabel16
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	397
	.long	.Lxtalabel16
.cc_bottom cc_705
.cc_top cc_706,.Lxtalabel52
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	397
	.long	.Lxtalabel52
.cc_bottom cc_706
.cc_top cc_707,.Lxtalabel18
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	397
	.long	.Lxtalabel18
.cc_bottom cc_707
.cc_top cc_708,.Lxtalabel348
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	397
	.long	.Lxtalabel348
.cc_bottom cc_708
.cc_top cc_709,.Lxtalabel168
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	397
	.long	.Lxtalabel168
.cc_bottom cc_709
.cc_top cc_710,.Lxtalabel17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	397
	.long	.Lxtalabel17
.cc_bottom cc_710
.cc_top cc_711,.Lxtalabel175
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	397
	.long	.Lxtalabel175
.cc_bottom cc_711
.cc_top cc_712,.Lxtalabel265
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	397
	.long	.Lxtalabel265
.cc_bottom cc_712
.cc_top cc_713,.Lxtalabel169
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	397
	.long	.Lxtalabel169
.cc_bottom cc_713
.cc_top cc_714,.Lxtalabel17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel17
.cc_bottom cc_714
.cc_top cc_715,.Lxtalabel265
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel265
.cc_bottom cc_715
.cc_top cc_716,.Lxtalabel51
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel51
.cc_bottom cc_716
.cc_top cc_717,.Lxtalabel18
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel18
.cc_bottom cc_717
.cc_top cc_718,.Lxtalabel16
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel16
.cc_bottom cc_718
.cc_top cc_719,.Lxtalabel52
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel52
.cc_bottom cc_719
.cc_top cc_720,.Lxtalabel258
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel258
.cc_bottom cc_720
.cc_top cc_721,.Lxtalabel169
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel169
.cc_bottom cc_721
.cc_top cc_722,.Lxtalabel168
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel168
.cc_bottom cc_722
.cc_top cc_723,.Lxtalabel348
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel348
.cc_bottom cc_723
.cc_top cc_724,.Lxtalabel259
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel259
.cc_bottom cc_724
.cc_top cc_725,.Lxtalabel50
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel50
.cc_bottom cc_725
.cc_top cc_726,.Lxtalabel349
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel349
.cc_bottom cc_726
.cc_top cc_727,.Lxtalabel175
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel175
.cc_bottom cc_727
.cc_top cc_728,.Lxtalabel355
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel355
.cc_bottom cc_728
.cc_top cc_729,.Lxtalabel4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	415
	.long	417
	.long	.Lxtalabel4
.cc_bottom cc_729
.cc_top cc_730,.Lxtalabel88
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	415
	.long	417
	.long	.Lxtalabel88
.cc_bottom cc_730
.cc_top cc_731,.Lxtalabel155
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	415
	.long	417
	.long	.Lxtalabel155
.cc_bottom cc_731
.cc_top cc_732,.Lxtalabel245
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	415
	.long	417
	.long	.Lxtalabel245
.cc_bottom cc_732
.cc_top cc_733,.Lxtalabel335
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	415
	.long	417
	.long	.Lxtalabel335
.cc_bottom cc_733
.cc_top cc_734,.Lxtalabel2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxtalabel2
.cc_bottom cc_734
.cc_top cc_735,.Lxtalabel226
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxtalabel226
.cc_bottom cc_735
.cc_top cc_736,.Lxtalabel136
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxtalabel136
.cc_bottom cc_736
.cc_top cc_737,.Lxtalabel316
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxtalabel316
.cc_bottom cc_737
.cc_top cc_738,.Lxtalabel82
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxtalabel82
.cc_bottom cc_738
.cc_top cc_739,.Lxtalabel93
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel93
.cc_bottom cc_739
.cc_top cc_740,.Lxtalabel260
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel260
.cc_bottom cc_740
.cc_top cc_741,.Lxtalabel7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel7
.cc_bottom cc_741
.cc_top cc_742,.Lxtalabel170
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel170
.cc_bottom cc_742
.cc_top cc_743,.Lxtalabel350
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel350
.cc_bottom cc_743
.cc_top cc_744,.Lxtalabel137
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	423
	.long	426
	.long	.Lxtalabel137
.cc_bottom cc_744
.cc_top cc_745,.Lxtalabel83
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	423
	.long	426
	.long	.Lxtalabel83
.cc_bottom cc_745
.cc_top cc_746,.Lxtalabel227
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	423
	.long	426
	.long	.Lxtalabel227
.cc_bottom cc_746
.cc_top cc_747,.Lxtalabel3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	423
	.long	426
	.long	.Lxtalabel3
.cc_bottom cc_747
.cc_top cc_748,.Lxtalabel317
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	423
	.long	426
	.long	.Lxtalabel317
.cc_bottom cc_748
.cc_top cc_749,.Lxtalabel90
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	430
	.long	432
	.long	.Lxtalabel90
.cc_bottom cc_749
.cc_top cc_750,.Lxtalabel157
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	430
	.long	432
	.long	.Lxtalabel157
.cc_bottom cc_750
.cc_top cc_751,.Lxtalabel6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	430
	.long	432
	.long	.Lxtalabel6
.cc_bottom cc_751
.cc_top cc_752,.Lxtalabel247
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	430
	.long	432
	.long	.Lxtalabel247
.cc_bottom cc_752
.cc_top cc_753,.Lxtalabel337
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	430
	.long	432
	.long	.Lxtalabel337
.cc_bottom cc_753
.cc_top cc_754,.Lxtalabel80
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel80
.cc_bottom cc_754
.cc_top cc_755,.Lxtalabel0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel0
.cc_bottom cc_755
.cc_top cc_756,.Lxtalabel1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel1
.cc_bottom cc_756
.cc_top cc_757,.Lxtalabel94
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel94
.cc_bottom cc_757
.cc_top cc_758,.Lxtalabel336
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel336
.cc_bottom cc_758
.cc_top cc_759,.Lxtalabel156
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel156
.cc_bottom cc_759
.cc_top cc_760,.Lxtalabel314
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel314
.cc_bottom cc_760
.cc_top cc_761,.Lxtalabel171
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel171
.cc_bottom cc_761
.cc_top cc_762,.Lxtalabel135
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel135
.cc_bottom cc_762
.cc_top cc_763,.Lxtalabel81
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel81
.cc_bottom cc_763
.cc_top cc_764,.Lxtalabel134
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel134
.cc_bottom cc_764
.cc_top cc_765,.Lxtalabel5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel5
.cc_bottom cc_765
.cc_top cc_766,.Lxtalabel224
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel224
.cc_bottom cc_766
.cc_top cc_767,.Lxtalabel225
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel225
.cc_bottom cc_767
.cc_top cc_768,.Lxtalabel8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel8
.cc_bottom cc_768
.cc_top cc_769,.Lxtalabel246
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel246
.cc_bottom cc_769
.cc_top cc_770,.Lxtalabel89
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel89
.cc_bottom cc_770
.cc_top cc_771,.Lxtalabel351
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel351
.cc_bottom cc_771
.cc_top cc_772,.Lxtalabel315
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel315
.cc_bottom cc_772
.cc_top cc_773,.Lxtalabel261
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel261
.cc_bottom cc_773
.cc_top cc_774,.Lxtalabel262
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	436
	.long	440
	.long	.Lxtalabel262
.cc_bottom cc_774
.cc_top cc_775,.Lxtalabel95
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	436
	.long	440
	.long	.Lxtalabel95
.cc_bottom cc_775
.cc_top cc_776,.Lxtalabel9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	436
	.long	440
	.long	.Lxtalabel9
.cc_bottom cc_776
.cc_top cc_777,.Lxtalabel172
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	436
	.long	440
	.long	.Lxtalabel172
.cc_bottom cc_777
.cc_top cc_778,.Lxtalabel352
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	436
	.long	440
	.long	.Lxtalabel352
.cc_bottom cc_778
.cc_top cc_779,.Lxtalabel9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel9
.cc_bottom cc_779
.cc_top cc_780,.Lxtalabel262
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel262
.cc_bottom cc_780
.cc_top cc_781,.Lxtalabel172
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel172
.cc_bottom cc_781
.cc_top cc_782,.Lxtalabel352
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel352
.cc_bottom cc_782
.cc_top cc_783,.Lxtalabel95
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel95
.cc_bottom cc_783
.cc_top cc_784,.Lxtalabel352
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel352
.cc_bottom cc_784
.cc_top cc_785,.Lxtalabel262
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel262
.cc_bottom cc_785
.cc_top cc_786,.Lxtalabel172
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel172
.cc_bottom cc_786
.cc_top cc_787,.Lxtalabel95
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel95
.cc_bottom cc_787
.cc_top cc_788,.Lxtalabel9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel9
.cc_bottom cc_788
.cc_top cc_789,.Lxtalabel96
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	445
	.long	446
	.long	.Lxtalabel96
.cc_bottom cc_789
.cc_top cc_790,.Lxtalabel353
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	445
	.long	446
	.long	.Lxtalabel353
.cc_bottom cc_790
.cc_top cc_791,.Lxtalabel10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	445
	.long	446
	.long	.Lxtalabel10
.cc_bottom cc_791
.cc_top cc_792,.Lxtalabel173
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	445
	.long	446
	.long	.Lxtalabel173
.cc_bottom cc_792
.cc_top cc_793,.Lxtalabel263
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	445
	.long	446
	.long	.Lxtalabel263
.cc_bottom cc_793
.cc_top cc_794,.Lxtalabel264
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	447
	.long	448
	.long	.Lxtalabel264
.cc_bottom cc_794
.cc_top cc_795,.Lxtalabel97
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	447
	.long	448
	.long	.Lxtalabel97
.cc_bottom cc_795
.cc_top cc_796,.Lxtalabel174
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	447
	.long	448
	.long	.Lxtalabel174
.cc_bottom cc_796
.cc_top cc_797,.Lxtalabel354
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	447
	.long	448
	.long	.Lxtalabel354
.cc_bottom cc_797
.cc_top cc_798,.Lxtalabel11
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	447
	.long	448
	.long	.Lxtalabel11
.cc_bottom cc_798
.cc_top cc_799,.Lxtalabel353
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	449
	.long	450
	.long	.Lxtalabel353
.cc_bottom cc_799
.cc_top cc_800,.Lxtalabel263
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	449
	.long	450
	.long	.Lxtalabel263
.cc_bottom cc_800
.cc_top cc_801,.Lxtalabel96
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	449
	.long	450
	.long	.Lxtalabel96
.cc_bottom cc_801
.cc_top cc_802,.Lxtalabel173
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	449
	.long	450
	.long	.Lxtalabel173
.cc_bottom cc_802
.cc_top cc_803,.Lxtalabel10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	449
	.long	450
	.long	.Lxtalabel10
.cc_bottom cc_803
.cc_top cc_804,.Lxtalabel176
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel176
.cc_bottom cc_804
.cc_top cc_805,.Lxtalabel266
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel266
.cc_bottom cc_805
.cc_top cc_806,.Lxtalabel12
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel12
.cc_bottom cc_806
.cc_top cc_807,.Lxtalabel98
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel98
.cc_bottom cc_807
.cc_top cc_808,.Lxtalabel356
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel356
.cc_bottom cc_808
.cc_top cc_809,.Lxtalabel357
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	454
	.long	455
	.long	.Lxtalabel357
.cc_bottom cc_809
.cc_top cc_810,.Lxtalabel99
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	454
	.long	455
	.long	.Lxtalabel99
.cc_bottom cc_810
.cc_top cc_811,.Lxtalabel177
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	454
	.long	455
	.long	.Lxtalabel177
.cc_bottom cc_811
.cc_top cc_812,.Lxtalabel13
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	454
	.long	455
	.long	.Lxtalabel13
.cc_bottom cc_812
.cc_top cc_813,.Lxtalabel267
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	454
	.long	455
	.long	.Lxtalabel267
.cc_bottom cc_813
.cc_top cc_814,.Lxtalabel358
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	456
	.long	457
	.long	.Lxtalabel358
.cc_bottom cc_814
.cc_top cc_815,.Lxtalabel100
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	456
	.long	457
	.long	.Lxtalabel100
.cc_bottom cc_815
.cc_top cc_816,.Lxtalabel14
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	456
	.long	457
	.long	.Lxtalabel14
.cc_bottom cc_816
.cc_top cc_817,.Lxtalabel178
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	456
	.long	457
	.long	.Lxtalabel178
.cc_bottom cc_817
.cc_top cc_818,.Lxtalabel268
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	456
	.long	457
	.long	.Lxtalabel268
.cc_bottom cc_818
.cc_top cc_819,.Lxtalabel359
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel359
.cc_bottom cc_819
.cc_top cc_820,.Lxtalabel15
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel15
.cc_bottom cc_820
.cc_top cc_821,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel45
.cc_bottom cc_821
.cc_top cc_822,.Lxtalabel179
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel179
.cc_bottom cc_822
.cc_top cc_823,.Lxtalabel269
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel269
.cc_bottom cc_823
.cc_top cc_824,.Lxtalabel280
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel280
.cc_bottom cc_824
.cc_top cc_825,.Lxtalabel280
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel280
.cc_bottom cc_825
.cc_top cc_826,.Lxtalabel279
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel279
.cc_bottom cc_826
.cc_top cc_827,.Lxtalabel279
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel279
.cc_bottom cc_827
.cc_top cc_828,.Lxtalabel279
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel279
.cc_bottom cc_828
.cc_top cc_829,.Lxtalabel278
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel278
.cc_bottom cc_829
.cc_top cc_830,.Lxtalabel278
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel278
.cc_bottom cc_830
.cc_top cc_831,.Lxtalabel278
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel278
.cc_bottom cc_831
.cc_top cc_832,.Lxtalabel277
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel277
.cc_bottom cc_832
.cc_top cc_833,.Lxtalabel277
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel277
.cc_bottom cc_833
.cc_top cc_834,.Lxtalabel277
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel277
.cc_bottom cc_834
.cc_top cc_835,.Lxtalabel274
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel274
.cc_bottom cc_835
.cc_top cc_836,.Lxtalabel274
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel274
.cc_bottom cc_836
.cc_top cc_837,.Lxtalabel274
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel274
.cc_bottom cc_837
.cc_top cc_838,.Lxtalabel273
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel273
.cc_bottom cc_838
.cc_top cc_839,.Lxtalabel273
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel273
.cc_bottom cc_839
.cc_top cc_840,.Lxtalabel273
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel273
.cc_bottom cc_840
.cc_top cc_841,.Lxtalabel280
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel280
.cc_bottom cc_841
.cc_top cc_842,.Lxtalabel268
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel268
.cc_bottom cc_842
.cc_top cc_843,.Lxtalabel264
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel264
.cc_bottom cc_843
.cc_top cc_844,.Lxtalabel202
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel202
.cc_bottom cc_844
.cc_top cc_845,.Lxtalabel191
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel191
.cc_bottom cc_845
.cc_top cc_846,.Lxtalabel191
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel191
.cc_bottom cc_846
.cc_top cc_847,.Lxtalabel191
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel191
.cc_bottom cc_847
.cc_top cc_848,.Lxtalabel190
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel190
.cc_bottom cc_848
.cc_top cc_849,.Lxtalabel190
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel190
.cc_bottom cc_849
.cc_top cc_850,.Lxtalabel190
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel190
.cc_bottom cc_850
.cc_top cc_851,.Lxtalabel189
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel189
.cc_bottom cc_851
.cc_top cc_852,.Lxtalabel189
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel189
.cc_bottom cc_852
.cc_top cc_853,.Lxtalabel189
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel189
.cc_bottom cc_853
.cc_top cc_854,.Lxtalabel188
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel188
.cc_bottom cc_854
.cc_top cc_855,.Lxtalabel188
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel188
.cc_bottom cc_855
.cc_top cc_856,.Lxtalabel188
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel188
.cc_bottom cc_856
.cc_top cc_857,.Lxtalabel187
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel187
.cc_bottom cc_857
.cc_top cc_858,.Lxtalabel187
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel187
.cc_bottom cc_858
.cc_top cc_859,.Lxtalabel187
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel187
.cc_bottom cc_859
.cc_top cc_860,.Lxtalabel184
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel184
.cc_bottom cc_860
.cc_top cc_861,.Lxtalabel184
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel184
.cc_bottom cc_861
.cc_top cc_862,.Lxtalabel184
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel184
.cc_bottom cc_862
.cc_top cc_863,.Lxtalabel183
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel183
.cc_bottom cc_863
.cc_top cc_864,.Lxtalabel183
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel183
.cc_bottom cc_864
.cc_top cc_865,.Lxtalabel183
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel183
.cc_bottom cc_865
.cc_top cc_866,.Lxtalabel281
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel281
.cc_bottom cc_866
.cc_top cc_867,.Lxtalabel292
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel292
.cc_bottom cc_867
.cc_top cc_868,.Lxtalabel174
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel174
.cc_bottom cc_868
.cc_top cc_869,.Lxtalabel117
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel117
.cc_bottom cc_869
.cc_top cc_870,.Lxtalabel105
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel105
.cc_bottom cc_870
.cc_top cc_871,.Lxtalabel105
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel105
.cc_bottom cc_871
.cc_top cc_872,.Lxtalabel105
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel105
.cc_bottom cc_872
.cc_top cc_873,.Lxtalabel104
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel104
.cc_bottom cc_873
.cc_top cc_874,.Lxtalabel104
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel104
.cc_bottom cc_874
.cc_top cc_875,.Lxtalabel104
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel104
.cc_bottom cc_875
.cc_top cc_876,.Lxtalabel103
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel103
.cc_bottom cc_876
.cc_top cc_877,.Lxtalabel103
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel103
.cc_bottom cc_877
.cc_top cc_878,.Lxtalabel103
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel103
.cc_bottom cc_878
.cc_top cc_879,.Lxtalabel102
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel102
.cc_bottom cc_879
.cc_top cc_880,.Lxtalabel102
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel102
.cc_bottom cc_880
.cc_top cc_881,.Lxtalabel102
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel102
.cc_bottom cc_881
.cc_top cc_882,.Lxtalabel101
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel101
.cc_bottom cc_882
.cc_top cc_883,.Lxtalabel101
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel101
.cc_bottom cc_883
.cc_top cc_884,.Lxtalabel101
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel101
.cc_bottom cc_884
.cc_top cc_885,.Lxtalabel100
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel100
.cc_bottom cc_885
.cc_top cc_886,.Lxtalabel97
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel97
.cc_bottom cc_886
.cc_top cc_887,.Lxtalabel92
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel92
.cc_bottom cc_887
.cc_top cc_888,.Lxtalabel92
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel92
.cc_bottom cc_888
.cc_top cc_889,.Lxtalabel92
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel92
.cc_bottom cc_889
.cc_top cc_890,.Lxtalabel91
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel91
.cc_bottom cc_890
.cc_top cc_891,.Lxtalabel354
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel354
.cc_bottom cc_891
.cc_top cc_892,.Lxtalabel91
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel91
.cc_bottom cc_892
.cc_top cc_893,.Lxtalabel91
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel91
.cc_bottom cc_893
.cc_top cc_894,.Lxtalabel281
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel281
.cc_bottom cc_894
.cc_top cc_895,.Lxtalabel281
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel281
.cc_bottom cc_895
.cc_top cc_896,.Lxtalabel14
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel14
.cc_bottom cc_896
.cc_top cc_897,.Lxtalabel358
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel358
.cc_bottom cc_897
.cc_top cc_898,.Lxtalabel11
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel11
.cc_bottom cc_898
.cc_top cc_899,.Lxtalabel178
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel178
.cc_bottom cc_899
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_900,.Lxta.loop_labels8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	319
	.long	320
	.long	.Lxta.loop_labels8
.cc_bottom cc_900
.cc_top cc_901,.Lxta.loop_labels1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	319
	.long	320
	.long	.Lxta.loop_labels1
.cc_bottom cc_901
.cc_top cc_902,.Lxta.loop_labels6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	319
	.long	320
	.long	.Lxta.loop_labels6
.cc_bottom cc_902
.cc_top cc_903,.Lxta.loop_labels4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	319
	.long	320
	.long	.Lxta.loop_labels4
.cc_bottom cc_903
.cc_top cc_904,.Lxta.loop_labels2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	319
	.long	320
	.long	.Lxta.loop_labels2
.cc_bottom cc_904
.cc_top cc_905,.Lxta.loop_labels8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxta.loop_labels8
.cc_bottom cc_905
.cc_top cc_906,.Lxta.loop_labels1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxta.loop_labels1
.cc_bottom cc_906
.cc_top cc_907,.Lxta.loop_labels6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxta.loop_labels6
.cc_bottom cc_907
.cc_top cc_908,.Lxta.loop_labels2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxta.loop_labels2
.cc_bottom cc_908
.cc_top cc_909,.Lxta.loop_labels4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxta.loop_labels4
.cc_bottom cc_909
.cc_top cc_910,.Lxta.loop_labels4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	330
	.long	.Lxta.loop_labels4
.cc_bottom cc_910
.cc_top cc_911,.Lxta.loop_labels2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	330
	.long	.Lxta.loop_labels2
.cc_bottom cc_911
.cc_top cc_912,.Lxta.loop_labels8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	330
	.long	.Lxta.loop_labels8
.cc_bottom cc_912
.cc_top cc_913,.Lxta.loop_labels6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	330
	.long	.Lxta.loop_labels6
.cc_bottom cc_913
.cc_top cc_914,.Lxta.loop_labels1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	330
	.long	.Lxta.loop_labels1
.cc_bottom cc_914
.cc_top cc_915,.Lxta.loop_labels6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	338
	.long	.Lxta.loop_labels6
.cc_bottom cc_915
.cc_top cc_916,.Lxta.loop_labels2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	338
	.long	.Lxta.loop_labels2
.cc_bottom cc_916
.cc_top cc_917,.Lxta.loop_labels1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	338
	.long	.Lxta.loop_labels1
.cc_bottom cc_917
.cc_top cc_918,.Lxta.loop_labels4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	338
	.long	.Lxta.loop_labels4
.cc_bottom cc_918
.cc_top cc_919,.Lxta.loop_labels8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	338
	.long	.Lxta.loop_labels8
.cc_bottom cc_919
.cc_top cc_920,.Lxta.loop_labels4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	340
	.long	346
	.long	.Lxta.loop_labels4
.cc_bottom cc_920
.cc_top cc_921,.Lxta.loop_labels6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	340
	.long	346
	.long	.Lxta.loop_labels6
.cc_bottom cc_921
.cc_top cc_922,.Lxta.loop_labels8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	340
	.long	346
	.long	.Lxta.loop_labels8
.cc_bottom cc_922
.cc_top cc_923,.Lxta.loop_labels1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	340
	.long	346
	.long	.Lxta.loop_labels1
.cc_bottom cc_923
.cc_top cc_924,.Lxta.loop_labels2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	340
	.long	346
	.long	.Lxta.loop_labels2
.cc_bottom cc_924
.cc_top cc_925,.Lxta.loop_labels4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxta.loop_labels4
.cc_bottom cc_925
.cc_top cc_926,.Lxta.loop_labels6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxta.loop_labels6
.cc_bottom cc_926
.cc_top cc_927,.Lxta.loop_labels2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxta.loop_labels2
.cc_bottom cc_927
.cc_top cc_928,.Lxta.loop_labels8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxta.loop_labels8
.cc_bottom cc_928
.cc_top cc_929,.Lxta.loop_labels1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxta.loop_labels1
.cc_bottom cc_929
.cc_top cc_930,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	370
	.long	.Lxta.loop_labels7
.cc_bottom cc_930
.cc_top cc_931,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	370
	.long	.Lxta.loop_labels5
.cc_bottom cc_931
.cc_top cc_932,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	370
	.long	.Lxta.loop_labels0
.cc_bottom cc_932
.cc_top cc_933,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	370
	.long	.Lxta.loop_labels3
.cc_bottom cc_933
.cc_top cc_934,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	370
	.long	.Lxta.loop_labels9
.cc_bottom cc_934
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/port_heat_light_server.xc:366:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/port_heat_light_server.xc:319:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/port_heat_light_server.xc:320:45: error: out of bounds array access\n                        uint32_t mask_new = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level]        [iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/port_heat_light_server.xc:319:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/port_heat_light_server.xc:319:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"../src/port_heat_light_server.xc:320:45: error: out of bounds array access\n                        uint32_t mask_new = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level]        [iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"../src/port_heat_light_server.xc:366:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"../src/port_heat_light_server.xc:215:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"../src/port_heat_light_server.xc:215:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"../src/port_heat_light_server.xc:319:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"../src/port_heat_light_server.xc:320:45: error: out of bounds array access\n                        uint32_t mask_new = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level]        [iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str11:
.asciiz"../src/port_heat_light_server.xc:319:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_11,.Ltrap_info11
	.long	.Ltrap_info11
	.long	.Ltrap_info_str11
.cc_bottom cc_trapinfo_11
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str12:
.asciiz"../src/port_heat_light_server.xc:366:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_12,.Ltrap_info12
	.long	.Ltrap_info12
	.long	.Ltrap_info_str12
.cc_bottom cc_trapinfo_12
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str13:
.asciiz"../src/port_heat_light_server.xc:215:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_13,.Ltrap_info13
	.long	.Ltrap_info13
	.long	.Ltrap_info_str13
.cc_bottom cc_trapinfo_13
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str14:
.asciiz"../src/port_heat_light_server.xc:215:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_14,.Ltrap_info14
	.long	.Ltrap_info14
	.long	.Ltrap_info_str14
.cc_bottom cc_trapinfo_14
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str15:
.asciiz"../src/port_heat_light_server.xc:269:25: error: out of bounds array access\n                    if (pin_change [IOF_LED_STRIP_FRONT][iof_light_pwm_window] == PIN_LIGHTER) {\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_15,.Ltrap_info15
	.long	.Ltrap_info15
	.long	.Ltrap_info_str15
.cc_bottom cc_trapinfo_15
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str16:
.asciiz"../src/port_heat_light_server.xc:319:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_16,.Ltrap_info16
	.long	.Ltrap_info16
	.long	.Ltrap_info_str16
.cc_bottom cc_trapinfo_16
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str17:
.asciiz"../src/port_heat_light_server.xc:320:45: error: out of bounds array access\n                        uint32_t mask_new = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level]        [iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_17,.Ltrap_info17
	.long	.Ltrap_info17
	.long	.Ltrap_info_str17
.cc_bottom cc_trapinfo_17
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str18:
.asciiz"../src/port_heat_light_server.xc:319:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_18,.Ltrap_info18
	.long	.Ltrap_info18
	.long	.Ltrap_info_str18
.cc_bottom cc_trapinfo_18
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str19:
.asciiz"../src/port_heat_light_server.xc:366:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_19,.Ltrap_info19
	.long	.Ltrap_info19
	.long	.Ltrap_info_str19
.cc_bottom cc_trapinfo_19
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str20:
.asciiz"../src/port_heat_light_server.xc:215:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_20,.Ltrap_info20
	.long	.Ltrap_info20
	.long	.Ltrap_info_str20
.cc_bottom cc_trapinfo_20
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str21:
.asciiz"../src/port_heat_light_server.xc:215:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_21,.Ltrap_info21
	.long	.Ltrap_info21
	.long	.Ltrap_info_str21
.cc_bottom cc_trapinfo_21
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str22:
.asciiz"../src/port_heat_light_server.xc:269:25: error: out of bounds array access\n                    if (pin_change [IOF_LED_STRIP_FRONT][iof_light_pwm_window] == PIN_LIGHTER) {\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_22,.Ltrap_info22
	.long	.Ltrap_info22
	.long	.Ltrap_info_str22
.cc_bottom cc_trapinfo_22
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str23:
.asciiz"../src/port_heat_light_server.xc:319:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_23,.Ltrap_info23
	.long	.Ltrap_info23
	.long	.Ltrap_info_str23
.cc_bottom cc_trapinfo_23
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str24:
.asciiz"../src/port_heat_light_server.xc:320:45: error: out of bounds array access\n                        uint32_t mask_new = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level]        [iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_24,.Ltrap_info24
	.long	.Ltrap_info24
	.long	.Ltrap_info_str24
.cc_bottom cc_trapinfo_24
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str25:
.asciiz"../src/port_heat_light_server.xc:319:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_25,.Ltrap_info25
	.long	.Ltrap_info25
	.long	.Ltrap_info_str25
.cc_bottom cc_trapinfo_25
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str26:
.asciiz"../src/port_heat_light_server.xc:366:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_26,.Ltrap_info26
	.long	.Ltrap_info26
	.long	.Ltrap_info_str26
.cc_bottom cc_trapinfo_26
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
