	.text
	.file	"../src/port_heat_light_server.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.globalresource 0x200000,"myport_p32"
	.globalresource 0x40200,"dummy_wify_ctrl_port","tile[0]"
	.set Port_Pins_Heat_Light_Server.select.0.enable.savedstate,52
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
	.set Port_Pins_Heat_Light_Server.init.0.savedstate,52
	.globl Port_Pins_Heat_Light_Server.init.0.savedstate
	.set Port_Pins_Heat_Light_Server.select.y.enable.savedstate,52
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
	.set Port_Pins_Heat_Light_Server.select.enable.savedstate,52
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
	.globread Port_Pins_Heat_Light_Server,usage.anon.3,"../src/port_heat_light_server.xc:222:33: note: object used here\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite Port_Pins_Heat_Light_Server,dummy_wify_ctrl_port,"../src/port_heat_light_server.xc:211:9: note: object used here\n        dummy_wify_ctrl_port <: 0x01; // Only need to set CS (BIT0) high (off)\n        ^~~~~~~~~~~~~~~~~~~~"
	.globwrite Port_Pins_Heat_Light_Server,myport_p32,"../src/port_heat_light_server.xc:214:5: note: object used here\n    myport_p32 <: port_value;\n    ^~~~~~~~~~"
	.call Port_Pins_Heat_Light_Server,usage.anon.2
	.call Port_Pins_Heat_Light_Server,printf
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set Port_Pins_Heat_Light_Server.locnoside, 0
	.set Port_Pins_Heat_Light_Server.locnoglobalaccess, 0
	.set Port_Pins_Heat_Light_Server.locnointerfaceaccess, 0
	.assert 1,printf.actnonotificationselect,"../src/port_heat_light_server.xc:323:17: error: call to function `printf\' which selects on a notification in a combinable function select case\n                printf (\"i_port_heat_light_commands[%u] ilight %u as %u, called by %u\\n\", index_of_client, iof_light_composition_level, light_control_scheme_in, value_to_print);\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,usage.anon.2.actnonotificationselect,"../src/port_heat_light_server.xc:468:29: error: call to function `delay_microseconds\' which selects on a notification in a combinable function select case\n                            delay_microseconds (TIME_PER_PIN_OUTPUT_MICROSECONDS);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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
	.loc	1 421 0
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
	.loc	1 423 0 prologue_end
.Ltmp8:
	ldw r0, r5[3]
.Ltmp9:
	.loc	1 425 0
	eq r2, r1, 1
	bt r2, .LBB0_6
.Ltmp10:
.Lxtalabel1:
	eq r2, r1, 2
	bf r2, .LBB0_4
.Ltmp11:
.Lxtalabel2:
	.loc	1 430 25
	ldw r1, r5[7]
	.loc	1 430 25
	bf r1, .LBB0_14
.Lxtalabel3:
	.loc	1 435 0
	stw r4, r5[7]
	ldw r1, cp[.LCPI0_0]
	.loc	1 437 0
	and r1, r0, r1
	ldc r2, 64
	.loc	1 437 0
	or r1, r1, r2
.Ltmp12:
	bu .LBB0_7
.Ltmp13:
.LBB0_6:
.Lxtalabel4:
	ldw r1, cp[.LCPI0_0]
	.loc	1 427 0
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
	.loc	1 442 0
	or r1, r0, r1
.Ltmp17:
	bu .LBB0_7
.Ltmp18:
.LBB0_14:
.Lxtalabel7:
	mkmsk r1, 1
	.loc	1 431 0
	stw r1, r5[7]
	ldw r1, cp[.LCPI0_0]
	.loc	1 433 0
	and r1, r0, r1
	ldc r2, 8192
	.loc	1 433 0
	or r1, r1, r2
.Ltmp19:
.LBB0_7:
.Lxtalabel8:
	.loc	1 446 17
	eq r2, r1, r0
	bt r2, .LBB0_12
.Ltmp20:
.Lxtalabel9:
	ldc r2, 64
	.loc	1 448 0
.Ltmp21:
	and r3, r0, r2
.Ltmp22:
	ldc r11, 8192
	.loc	1 449 0
.Ltmp23:
	and r7, r0, r11
.Ltmp24:
	.loc	1 450 0
	and r0, r1, r2
.Ltmp25:
	.loc	1 451 0
	and r6, r1, r11
.Ltmp26:
	.loc	1 454 0
	stw r1, r5[3]
	.loc	1 456 21
	eq r2, r3, r0
	bt r2, .LBB0_11
.Ltmp27:
.Lxtalabel10:
	ldw r2, cp[.LCPI0_1]
	.loc	1 457 49
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
	.loc	1 465 21
	eq r0, r7, r6
	bt r0, .LBB0_12
.Ltmp32:
.Lxtalabel13:
	.loc	1 466 49
	ldw r0, r5[3]
	ldw r1, cp[.LCPI0_1]
	.loc	1 466 49
.Lxta.endpoint_labels1:
	out res[r1], r0
	.loc	1 467 25
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
	.loc	1 411 0
	.cfi_startproc
	ldw r0, r0[0]
.Ltmp37:
.LBB1_1:
	ldw r2, r0[0]
	bf r2, .LBB1_1
.Ltmp38:
	.loc	1 414 0 prologue_end
	ldw r2, r0[3]
	ldw r3, cp[.LCPI1_0]
	.loc	1 414 0
	and r2, r2, r3
	.loc	1 414 0
	stw r2, r0[3]
	ldw r3, cp[.LCPI1_1]
	.loc	1 415 41
.Lxta.endpoint_labels2:
	out res[r3], r2
	ldc r2, 84
	.loc	1 417 0
	add r2, r0, r2
	ldc r3, 1000
	.loc	1 417 0
	mul r1, r1, r3
.Ltmp39:
	ldc r3, 0
	ldw r11, cp[.LCPI1_2]
	.loc	1 417 0
	lmul r1, r3, r1, r11, r3, r3
	shr r1, r1, 5
	.loc	1 417 0
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
	.loc	1 402 0
	.cfi_startproc
	ldw r0, r0[0]
.Ltmp42:
.LBB2_1:
	ldw r2, r0[0]
	bf r2, .LBB2_1
.Lxtalabel16:
.Ltmp43:
	.loc	1 404 0 prologue_end
	ldw r2, r0[3]
	.loc	1 403 17
	bt r1, .LBB2_3
.Ltmp44:
.Lxtalabel17:
	ldc r1, 16384
	.loc	1 406 0
	or r1, r2, r1
	bu .LBB2_5
.LBB2_3:
	ldw r1, cp[.LCPI2_0]
	.loc	1 404 0
	and r1, r2, r1
.LBB2_5:
.Lxtalabel18:
	.loc	1 406 0
	stw r1, r0[3]
	ldw r2, cp[.LCPI2_1]
	.loc	1 408 41
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

	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.function,_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition
_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition:
.Lfunc_begin3:
	.loc	1 319 0
	.cfi_startproc
	entsp 10
.Ltmp47:
	.cfi_def_cfa_offset 40
.Ltmp48:
	.cfi_offset 15, 0
	stw r4, sp[9]
.Ltmp49:
	.cfi_offset 4, -4
	stw r5, sp[8]
.Ltmp50:
	.cfi_offset 5, -8
	stw r6, sp[7]
.Ltmp51:
	.cfi_offset 6, -12
	stw r7, sp[6]
.Ltmp52:
	.cfi_offset 7, -16
	stw r8, sp[5]
.Ltmp53:
	.cfi_offset 8, -20
	stw r9, sp[4]
.Ltmp54:
	.cfi_offset 9, -24
	stw r10, sp[3]
.Ltmp55:
	.cfi_offset 10, -28
	mov r5, r2
.Ltmp56:
	mov r4, r1
.Ltmp57:
	ldw r6, r0[0]
	ldw r1, r0[1]
.Ltmp58:
.LBB3_1:
	ldw r0, r6[0]
	bf r0, .LBB3_1
.Ltmp59:
	ldc r0, 0
	stw r0, r6[0]
	.loc	1 323 0 prologue_end
.Ltmp60:
	stw r3, sp[1]
	ldaw r11, cp[.str258]
	mov r0, r11
	mov r2, r4
	mov r3, r5
.Ltmp61:
.Lxta.call_labels2:
	bl iprintf
	bf r5, .LBB3_4
.Ltmp62:
	ldc r0, 80
	.loc	1 325 0
	add r0, r6, r0
	.loc	1 325 0
	stw r5, r0[0]
.Ltmp63:
.LBB3_4:
.Lxtalabel19:
	.loc	1 327 17
	ldw r0, r6[5]
	.loc	1 327 17
	eq r1, r0, r4
	stw r4, sp[2]
.Ltmp64:
	bt r1, .LBB3_23
.Ltmp65:
	ldc r4, 12
	.loc	1 330 0
.Ltmp66:
	lsu r1, r4, r0
.Ltrap_info0:
	ecallt r1
	ldw r2, sp[2]
.Ltmp67:
	lsu r1, r4, r2
.Ltrap_info1:
	ecallt r1
	.loc	1 330 0
	mul r1, r2, r4
.Ltmp68:
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r10, r11, r1
	ldaw r2, r6[11]
	ldc r3, 8
	ldc r5, 16
	ldc r8, 32
	ldc r7, 0
	bu .LBB3_7
.Ltmp69:
.LBB3_6:
.Lxtalabel20:
	.loc	1 330 0
	ldw r0, r6[5]
	ldc r1, 13
	.loc	1 330 0
	lsu r11, r0, r1
	.loc	1 330 0
	add r2, r2, 4
.Ltrap_info2:
	ecallf r11
.Ltmp70:
.LBB3_7:
	.loc	1 330 0
	mul r0, r0, r4
	mov r1, r4
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	.loc	1 330 0
	ldw r0, r0[r7]
.Ltmp71:
	.loc	1 331 0
	ldw r11, r10[r7]
.Ltmp72:
	.loc	1 333 0
	xor r4, r11, r0
.Ltmp73:
	.loc	1 335 25
	and r9, r4, r3
	.loc	1 335 25
	bf r9, .LBB3_24
.Ltmp74:
	.loc	1 337 32
	and r9, r0, r3
	bt r9, .LBB3_15
.Ltmp75:
	and r9, r11, r3
	bf r9, .LBB3_15
.Ltmp76:
.Lxtalabel21:
	ldc r9, 2
	bu .LBB3_11
.Ltmp77:
.LBB3_24:
.Lxtalabel22:
	ldc r9, 0
	bu .LBB3_11
.Ltmp78:
.LBB3_15:
.Lxtalabel23:
	mkmsk r9, 1
.Ltmp79:
.LBB3_11:
.Lxtalabel24:
	.loc	1 338 0
	stw r9, r2[0]
.Ltmp80:
	.loc	1 343 25
	and r9, r4, r5
	.loc	1 343 25
	bf r9, .LBB3_16
.Ltmp81:
	.loc	1 345 32
	and r9, r0, r5
	bt r9, .LBB3_25
.Ltmp82:
	and r9, r11, r5
	bf r9, .LBB3_25
.Ltmp83:
.Lxtalabel25:
	ldc r9, 2
	bu .LBB3_17
.Ltmp84:
.LBB3_16:
.Lxtalabel26:
	ldc r9, 0
	bu .LBB3_17
.Ltmp85:
.LBB3_25:
.Lxtalabel27:
	mkmsk r9, 1
.Ltmp86:
.LBB3_17:
.Lxtalabel28:
	.loc	1 344 0
	stw r9, r2[3]
.Ltmp87:
	.loc	1 351 25
	and r4, r4, r8
.Ltmp88:
	.loc	1 351 25
	bf r4, .LBB3_26
.Ltmp89:
	.loc	1 353 32
	and r0, r0, r8
.Ltmp90:
	bt r0, .LBB3_21
.Ltmp91:
	and r0, r11, r8
	bf r0, .LBB3_21
.Ltmp92:
.Lxtalabel29:
	ldc r0, 2
	bu .LBB3_22
.Ltmp93:
.LBB3_26:
.Lxtalabel30:
	ldc r0, 0
	bu .LBB3_22
.Ltmp94:
.LBB3_21:
.Lxtalabel31:
	mkmsk r0, 1
.Ltmp95:
.LBB3_22:
.Lxtalabel32:
	.loc	1 356 0
	stw r0, r2[6]
	mov r4, r1
.Ltmp96:
	ldaw r0, r2[-3]
	ldc r1, 1500
	.loc	1 359 0
	stw r1, r0[0]
.Ltmp97:
	.loc	1 328 0
	add r7, r7, 1
.Ltmp98:
	mkmsk r0, 2
	.loc	1 328 0
	lsu r0, r7, r0
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r0, .LBB3_6
.Ltmp99:
.LBB3_23:
.Lxtalabel33:
	.loc	1 364 0
	ldw r0, sp[2]
	stw r0, r6[5]
	mkmsk r0, 1
	stw r0, r6[0]
	ldw r10, sp[3]
	ldw r9, sp[4]
	ldw r8, sp[5]
	ldw r7, sp[6]
	ldw r6, sp[7]
	ldw r5, sp[8]
	ldw r4, sp[9]
	retsp 10
.Ltmp100:
	# RETURN_REG_HOLDER
.Ltmp101:
	.cc_bottom _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.function
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.nstackwords,(iprintf.nstackwords + 10)
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.nstackwords
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxcores,iprintf.maxcores $M 1
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxcores
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxtimers,iprintf.maxtimers $M 0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxtimers
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxchanends,iprintf.maxchanends $M 0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxchanends
.Ltmp102:
	.size	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition, .Ltmp102-_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition
.Lfunc_end3:
	.cfi_endproc

	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.function,_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition
_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition:
.Lfunc_begin4:
	.loc	1 368 0
	.cfi_startproc
	extsp 6
.Ltmp103:
	.cfi_def_cfa_offset 24
	stw r4, sp[5]
.Ltmp104:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp105:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp106:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp107:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp108:
	.cfi_offset 8, -20
	stw r9, sp[0]
.Ltmp109:
	.cfi_offset 9, -24
	ldw r3, r0[0]
.Ltmp110:
.LBB4_1:
	ldw r0, r3[0]
	bf r0, .LBB4_1
.Ltmp111:
.Lxtalabel34:
	ldc r0, 0
.Ltmp112:
	stw r0, r3[0]
	.loc	1 372 0 prologue_end
.Ltmp113:
	stw r0, r1[0]
.Ltmp114:
	.loc	1 372 0
	stw r0, r1[1]
	.loc	1 372 0
	stw r0, r1[2]
	ldc r2, 13
	ldc r4, 12
	ldc r5, 8
	ldc r6, 16
	ldc r7, 32
	mkmsk r8, 2
.Ltmp115:
.LBB4_3:
.Lxtalabel35:
	.loc	1 377 0
	ldw r11, r3[5]
	.loc	1 377 0
	lsu r9, r11, r2
.Ltrap_info3:
	ecallf r9
	.loc	1 377 0
	mul r9, r11, r4
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r11, r11, r9
	.loc	1 377 0
	ldw r11, r11[r0]
.Ltmp116:
	.loc	1 378 21
	and r9, r11, r5
	bf r9, .LBB4_5
.Ltmp117:
	.loc	1 378 0
	ldw r9, r1[0]
	.loc	1 378 0
	add r9, r9, 1
	.loc	1 378 0
	stw r9, r1[0]
.Ltmp118:
.LBB4_5:
.Lxtalabel36:
	.loc	1 379 21
	and r9, r11, r6
	bf r9, .LBB4_7
.Ltmp119:
	.loc	1 379 0
	ldw r9, r1[1]
	.loc	1 379 0
	add r9, r9, 1
	.loc	1 379 0
	stw r9, r1[1]
.Ltmp120:
.LBB4_7:
.Lxtalabel37:
	.loc	1 380 21
	and r11, r11, r7
.Ltmp121:
	bf r11, .LBB4_9
.Ltmp122:
	.loc	1 380 0
	ldw r11, r1[2]
	.loc	1 380 0
	add r11, r11, 1
	.loc	1 380 0
	stw r11, r1[2]
.Ltmp123:
.LBB4_9:
.Lxtalabel38:
	.loc	1 376 0
	add r0, r0, 1
.Ltmp124:
	.loc	1 376 0
	lsu r11, r0, r8
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r11, .LBB4_3
.Ltmp125:
.Lxtalabel39:
	.loc	1 395 21
	ldw r2, r3[9]
	ldc r1, 0
	.loc	1 395 21
	mov r0, r1
	bt r2, .LBB4_12
.Lxtalabel40:
	.loc	1 395 21
	ldw r0, r3[8]
	.loc	1 395 21
	eq r0, r0, 0
.LBB4_12:
.Lxtalabel41:
	.loc	1 395 21
	ldw r2, r3[10]
	bt r2, .LBB4_14
.Lxtalabel42:
	.loc	1 395 21
	mov r1, r0
.Ltmp126:
.LBB4_14:
.Lxtalabel43:
	.loc	1 398 0
	ldw r0, r3[5]
	ldc r2, 80
	.loc	1 399 0
	add r2, r3, r2
	.loc	1 399 0
	ldw r2, r2[0]
	mkmsk r11, 1
	stw r11, r3[0]
	ldw r9, sp[0]
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	ldaw sp, sp[6]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp127:
	.cc_bottom _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.function
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.nstackwords,6
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.nstackwords
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxcores,1
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxcores
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxtimers,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxtimers
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxchanends,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxchanends
.Ltmp128:
	.size	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition, .Ltmp128-_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition
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
.Ltmp129:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp129-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp130:
	.size	_i.port_heat_light_commands_if._chan.beeper_blip_command, .Ltmp130-_i.port_heat_light_commands_if._chan.beeper_blip_command
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
.Ltmp131:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp131-_i.port_heat_light_commands_if._chan.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan.set_light_composition.function,_i.port_heat_light_commands_if._chan.set_light_composition
_i.port_heat_light_commands_if._chan.set_light_composition:
	.cfi_startproc
	getr r11, 2
	setd res[r11], r0
	add r0, r11, 1
	out res[r11], r0
	outct res[r11], 2
	chkct res[r11], 1
	out res[r11], r1
	out res[r11], r2
	out res[r11], r3
	outct res[r11], 2
	in r0, res[r11]
	chkct res[r11], 1
	freer res[r11]
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
.Ltmp132:
	.size	_i.port_heat_light_commands_if._chan.set_light_composition, .Ltmp132-_i.port_heat_light_commands_if._chan.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition.function,_i.port_heat_light_commands_if._chan.get_light_composition
_i.port_heat_light_commands_if._chan.get_light_composition:
	.cfi_startproc
	entsp 3
.Ltmp133:
	.cfi_def_cfa_offset 12
.Ltmp134:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp135:
	.cfi_offset 4, -4
	getr r4, 2
	setd res[r4], r0
	out res[r4], r4
	outct res[r4], 2
	chkct res[r4], 1
	stw r1, sp[1]
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call
	in r0, res[r4]
	in r1, res[r4]
	in r2, res[r4]
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
.Ltmp136:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp136-_i.port_heat_light_commands_if._chan.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp137:
	.cfi_def_cfa_offset 8
.Ltmp138:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp139:
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
.Ltmp140:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp140-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_blip_command.function,_i.port_heat_light_commands_if._chan_y.beeper_blip_command
_i.port_heat_light_commands_if._chan_y.beeper_blip_command:
	.cfi_startproc
	entsp 2
.Ltmp141:
	.cfi_def_cfa_offset 8
.Ltmp142:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp143:
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
.Ltmp144:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_blip_command, .Ltmp144-_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp145:
	.cfi_def_cfa_offset 8
.Ltmp146:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp147:
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
.Ltmp148:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp148-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.set_light_composition.function,_i.port_heat_light_commands_if._chan_y.set_light_composition
_i.port_heat_light_commands_if._chan_y.set_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp149:
	.cfi_def_cfa_offset 8
.Ltmp150:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp151:
	.cfi_offset 4, -4
	ldw r11, r0[0]
	getr r4, 2
	setd res[r4], r11
	add r11, r4, 1
	out res[r4], r11
	outct res[r4], 2
	chkct res[r4], 1
	out res[r4], r1
	out res[r4], r2
	out res[r4], r3
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
.Ltmp152:
	.size	_i.port_heat_light_commands_if._chan_y.set_light_composition, .Ltmp152-_i.port_heat_light_commands_if._chan_y.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition.function,_i.port_heat_light_commands_if._chan_y.get_light_composition
_i.port_heat_light_commands_if._chan_y.get_light_composition:
	.cfi_startproc
	entsp 3
.Ltmp153:
	.cfi_def_cfa_offset 12
.Ltmp154:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp155:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	out res[r4], r4
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
	in r2, res[r4]
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
.Ltmp156:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition, .Ltmp156-_i.port_heat_light_commands_if._chan_y.get_light_composition
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
	.loc	1 184 0
	.cfi_startproc
.Lxtalabel44:
	entsp 44
.Ltmp157:
	.cfi_def_cfa_offset 176
.Ltmp158:
	.cfi_offset 15, 0
	stw r4, sp[43]
.Ltmp159:
	.cfi_offset 4, -4
	stw r5, sp[42]
.Ltmp160:
	.cfi_offset 5, -8
	stw r6, sp[41]
.Ltmp161:
	.cfi_offset 6, -12
	stw r7, sp[40]
.Ltmp162:
	.cfi_offset 7, -16
	stw r8, sp[39]
.Ltmp163:
	.cfi_offset 8, -20
	stw r9, sp[38]
.Ltmp164:
	.cfi_offset 9, -24
	stw r10, sp[37]
.Ltmp165:
	.cfi_offset 10, -28
	mov r4, r0
.Ltmp166:
	stw r4, sp[21]
	ldc r5, 0
	.loc	1 195 0 prologue_end
.Ltmp167:
	stw r5, sp[36]
	stw r5, sp[35]
	stw r5, sp[34]
.Ltmp168:
	.loc	1 205 0
	ldaw r11, cp[.Lstr287]
	mov r0, r11
	bl puts
.Ltmp169:
	.loc	1 211 37
	ldw r0, dp[dummy_wify_ctrl_port]
	mkmsk r6, 1
	.loc	1 211 37
.Lxta.endpoint_labels4:
	out res[r0], r6
	mkmsk r7, 32
	ldw r0, cp[.LCPI15_0]
	.loc	1 214 29
.Lxta.endpoint_labels5:
	out res[r0], r7
	.loc	1 216 0
	get r11, id
	.loc	1 216 0
	ldaw r0, dp[__timers]
	.loc	1 216 0
	ldw r10, r0[r11]
	.loc	1 216 0
	setc res[r10], 1
	.loc	1 216 0
.Lxta.endpoint_labels6:
	in r0, res[r10]
.Ltmp170:
	.loc	1 319 0
	stw r0, sp[24]
	ldw r0, r4[0]
	.loc	1 319 0
	stw r0, sp[23]
	ldw r0, r4[1]
.Ltmp171:
	stw r0, sp[22]
	ldc r8, 16384
	ldw r9, cp[.LCPI15_1]
	mov r1, r5
	stw r5, sp[10]
	stw r5, sp[13]
	stw r5, sp[16]
	stw r5, sp[17]
	bu .LBB15_1
.Ltmp172:
.LBB15_57:
.Lxtalabel45:
	ldw r0, r4[0]
	out res[r0], r5
	outct res[r0], 1
.Ltmp173:
.LBB15_1:
	stw r1, sp[20]
	bu .LBB15_2
.Ltmp174:
.LBB15_77:
.Lxtalabel46:
	out res[r0], r5
	outct res[r0], 1
.Ltmp175:
.LBB15_2:
.Lxtalabel47:
	clre
	ldw r0, sp[24]
	setd res[r10], r0
	setc res[r10], 9
	ldap r11, .Ltmp176
	setv res[r10], r11
.Ltmp177:
	eeu res[r10]
	.loc	1 319 0
	ldw r0, sp[23]
	ldw r1, r0[0]
	ldap r11, .Ltmp178
	mov r0, r11
	.loc	1 319 0
	setv res[r1], r11
	.loc	1 319 0
	mov r11, r5
	setev res[r1], r11
.Ltmp179:
	.loc	1 319 0
	eeu res[r1]
	.loc	1 319 0
	ldw r1, sp[22]
	ldw r1, r1[0]
	.loc	1 319 0
	mov r11, r0
	setv res[r1], r11
	.loc	1 319 0
	mov r11, r6
	setev res[r1], r11
	.loc	1 319 0
	eeu res[r1]

	.xtabranch .LBB15_5, .LBB15_3
	waiteu
.Ltmp180:
.Ltmp178:
.LBB15_3:
.Lxtalabel48:
	.loc	1 319 0
	get r11, ed
	mov r1, r11
	.loc	1 319 0
	zext r1, 16
	ldw r0, sp[21]
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
	bt r3, .LBB15_53
.Ltmp181:
.Lxtalabel49:

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8
.Ljumptable0:
		
	bru r2
	.jmptable .LBB15_78,.LBB15_91,.LBB15_73,.LBB15_58
.Ltmp182:
.LBB15_73:
.Lxtalabel50:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp183:
	.loc	1 403 17
	bt r1, .LBB15_74
.Ltmp184:
.Lxtalabel51:
	.loc	1 406 0
	or r7, r7, r8
.Ltmp185:
	bu .LBB15_76
.Ltmp186:
.LBB15_74:
	.loc	1 404 0
	and r7, r7, r9
.Ltmp187:
.LBB15_76:
.Lxtalabel52:
	ldw r1, cp[.LCPI15_0]
	.loc	1 408 41
.Lxta.endpoint_labels7:
	out res[r1], r7
	bu .LBB15_77
.Ltmp188:
.LBB15_78:
.Lxtalabel53:
	outct res[r0], 1
.Ltmp189:
	ldc r1, 6
	.loc	1 372 0
.Ltmp190:
	out res[r0], r1
	.loc	1 372 0
	out res[r0], r5
	.loc	1 372 0
	out res[r0], r5
	.loc	1 372 0
	out res[r0], r5
	.loc	1 372 0
	outct res[r0], 2
	.loc	1 372 0
	chkct res[r0], 1
	.loc	1 372 0
	out res[r0], r1
	.loc	1 372 0
	out res[r0], r5
	.loc	1 372 0
	out res[r0], r6
	.loc	1 372 0
	out res[r0], r5
	.loc	1 372 0
	outct res[r0], 2
	.loc	1 372 0
	chkct res[r0], 1
	.loc	1 372 0
	out res[r0], r1
	.loc	1 372 0
	out res[r0], r5
	ldc r1, 2
	.loc	1 372 0
	out res[r0], r1
	.loc	1 372 0
	out res[r0], r5
	.loc	1 372 0
	outct res[r0], 2
	.loc	1 372 0
	chkct res[r0], 1
	ldc r2, 12
	ldw r3, sp[17]
	lsu r1, r2, r3
.Ltrap_info4:
	ecallt r1
	mul r1, r3, r2
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r1, r11, r1
	mov r2, r5
	mkmsk r8, 2
	ldc r4, 8
.Ltmp191:
.LBB15_79:
.Lxtalabel54:
	.loc	1 377 0
	ldw r3, r1[r2]
.Ltmp192:
	.loc	1 378 21
	and r11, r3, r4
	bf r11, .LBB15_81
.Ltmp193:
	.loc	1 378 0
	out res[r0], r8
	.loc	1 378 0
	out res[r0], r5
	.loc	1 378 0
	out res[r0], r5
	.loc	1 378 0
	outct res[r0], 2
	.loc	1 378 0
	in r11, res[r0]
	.loc	1 378 0
	chkct res[r0], 1
	.loc	1 378 0
	add r11, r11, 1
	ldc r9, 6
	.loc	1 378 0
	out res[r0], r9
	.loc	1 378 0
	out res[r0], r5
	.loc	1 378 0
	out res[r0], r5
	.loc	1 378 0
	out res[r0], r11
	.loc	1 378 0
	outct res[r0], 2
	.loc	1 378 0
	chkct res[r0], 1
.Ltmp194:
.LBB15_81:
.Lxtalabel55:
	ldc r11, 16
	.loc	1 379 21
	and r11, r3, r11
	bf r11, .LBB15_83
.Ltmp195:
	.loc	1 379 0
	out res[r0], r8
	.loc	1 379 0
	out res[r0], r5
	.loc	1 379 0
	out res[r0], r6
	.loc	1 379 0
	outct res[r0], 2
	.loc	1 379 0
	in r11, res[r0]
	.loc	1 379 0
	chkct res[r0], 1
	.loc	1 379 0
	add r11, r11, 1
	ldc r9, 6
	.loc	1 379 0
	out res[r0], r9
	.loc	1 379 0
	out res[r0], r5
	.loc	1 379 0
	out res[r0], r6
	.loc	1 379 0
	out res[r0], r11
	.loc	1 379 0
	outct res[r0], 2
	.loc	1 379 0
	chkct res[r0], 1
.Ltmp196:
.LBB15_83:
.Lxtalabel56:
	ldc r11, 32
	.loc	1 380 21
	and r3, r3, r11
.Ltmp197:
	bf r3, .LBB15_85
.Ltmp198:
	.loc	1 380 0
	out res[r0], r8
	.loc	1 380 0
	out res[r0], r5
	ldc r3, 2
	mov r9, r3
	.loc	1 380 0
	out res[r0], r9
	.loc	1 380 0
	outct res[r0], 2
	.loc	1 380 0
	in r3, res[r0]
	.loc	1 380 0
	chkct res[r0], 1
	.loc	1 380 0
	add r3, r3, 1
	ldc r11, 6
	.loc	1 380 0
	out res[r0], r11
	.loc	1 380 0
	out res[r0], r5
	.loc	1 380 0
	out res[r0], r9
	.loc	1 380 0
	out res[r0], r3
	.loc	1 380 0
	outct res[r0], 2
	.loc	1 380 0
	chkct res[r0], 1
.Ltmp199:
.LBB15_85:
.Lxtalabel57:
	.loc	1 376 0
	add r2, r2, 1
	.loc	1 376 0
	lsu r3, r2, r8
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r3, .LBB15_79
.Ltmp200:
.Lxtalabel58:
	.loc	1 395 21
	ldw r2, sp[35]
	.loc	1 395 21
	mov r1, r5
	ldc r8, 16384
	bt r2, .LBB15_88
.Ltmp201:
.Lxtalabel59:
	.loc	1 395 21
	ldw r1, sp[34]
	.loc	1 395 21
	eq r1, r1, 0
.Ltmp202:
.LBB15_88:
.Lxtalabel60:
	.loc	1 395 21
	ldw r3, sp[36]
	.loc	1 395 21
	mov r2, r5
	ldw r9, cp[.LCPI15_1]
	ldw r11, sp[17]
	bt r3, .LBB15_90
.Ltmp203:
.Lxtalabel61:
	mov r2, r1
.Ltmp204:
.LBB15_90:
.Lxtalabel62:
	out res[r0], r5
	out res[r0], r11
	out res[r0], r2
	ldw r1, sp[10]
	out res[r0], r1
	outct res[r0], 1
	bu .LBB15_2
.Ltmp205:
.LBB15_91:
.Lxtalabel63:
	outct res[r0], 1
	in r6, res[r0]
.Ltmp206:
	stw r6, sp[19]
	in r2, res[r0]
.Ltmp207:
	stw r2, sp[15]
	in r0, res[r0]
.Ltmp208:
	.loc	1 323 0
	stw r0, sp[1]
	ldaw r11, cp[.str43]
	mov r0, r11
.Ltmp209:
	mov r2, r6
	ldw r3, sp[15]
.Lxta.call_labels3:
	bl iprintf
.Ltmp210:
	.loc	1 325 17
	ldw r0, sp[15]
	bt r0, .LBB15_93
.Ltmp211:
.Lxtalabel64:
	ldw r0, sp[10]
	stw r0, sp[15]
.Ltmp212:
.LBB15_93:
.Lxtalabel65:
	ldw r2, sp[17]
	.loc	1 327 17
	eq r0, r2, r6
	bt r0, .LBB15_113
.Ltmp213:
	ldc r1, 12
	lsu r0, r1, r2
.Ltrap_info5:
	ecallt r0
	mul r0, r6, r1
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	stw r0, sp[18]
	mul r0, r2, r1
	add r0, r11, r0
	stw r0, sp[17]
	mov r2, r5
.Ltmp214:
.LBB15_95:
.Lxtalabel66:
	ldc r0, 13
	lsu r0, r6, r0
.Ltrap_info6:
	ecallf r0
	.loc	1 330 0
.Ltmp215:
	ldw r0, sp[17]
.Ltmp216:
	ldw r11, r0[r2]
.Ltmp217:
	.loc	1 331 0
	ldw r0, sp[18]
	ldw r3, r0[r2]
.Ltmp218:
	.loc	1 333 0
	xor r9, r3, r11
.Ltmp219:
	ldc r1, 8
	.loc	1 335 25
	and r0, r9, r1
	.loc	1 335 25
	bf r0, .LBB15_114
.Ltmp220:
	mov r6, r5
	.loc	1 337 32
	and r0, r11, r1
	bt r0, .LBB15_104
.Ltmp221:
	and r0, r3, r1
	bf r0, .LBB15_104
.Lxtalabel67:
	ldaw r0, sp[25]
	ldc r1, 2
	.loc	1 338 0
	stw r1, r0[r2]
	bu .LBB15_99
.LBB15_114:
.Lxtalabel68:
.Ltmp222:
	ldaw r0, sp[25]
	.loc	1 336 0
	stw r5, r0[r2]
	mov r6, r5
	bu .LBB15_99
.Ltmp223:
.LBB15_104:
.Lxtalabel69:
	mkmsk r0, 1
	ldaw r1, sp[25]
	.loc	1 340 0
	stw r0, r1[r2]
.Ltmp224:
.LBB15_99:
.Lxtalabel70:
	ldc r5, 16
	.loc	1 343 25
	and r0, r9, r5
	.loc	1 343 25
	bf r0, .LBB15_105
.Ltmp225:
	.loc	1 345 32
	and r1, r11, r5
	ldaw r0, sp[25]
	ldaw r0, r0[r2]
	bt r1, .LBB15_115
.Ltmp226:
	and r1, r3, r5
	bf r1, .LBB15_115
.Lxtalabel71:
	ldc r1, 2
	bu .LBB15_103
.LBB15_105:
.Lxtalabel72:
.Ltmp227:
	ldaw r0, sp[25]
	ldaw r0, r0[r2]
	mov r5, r6
	.loc	1 344 0
	stw r5, r0[3]
	bu .LBB15_106
.Ltmp228:
.LBB15_115:
.Lxtalabel73:
	mkmsk r1, 1
.Ltmp229:
.LBB15_103:
.Lxtalabel74:
	.loc	1 346 0
	stw r1, r0[3]
	mov r5, r6
.LBB15_106:
.Lxtalabel75:
.Ltmp230:
	ldc r0, 32
	mov r1, r0
	.loc	1 351 25
	and r0, r9, r1
	mov r6, r1
	.loc	1 351 25
	bf r0, .LBB15_116
.Ltmp231:
	.loc	1 353 32
	and r1, r11, r6
	ldaw r0, sp[25]
	ldaw r0, r0[r2]
	bt r1, .LBB15_110
.Ltmp232:
	and r1, r3, r6
	bf r1, .LBB15_110
.Lxtalabel76:
	ldc r1, 2
	bu .LBB15_111
.LBB15_116:
.Lxtalabel77:
	ldaw r0, sp[25]
	ldaw r0, r0[r2]
	.loc	1 352 0
	stw r5, r0[6]
	bu .LBB15_112
.LBB15_110:
.Lxtalabel78:
	mkmsk r1, 1
.LBB15_111:
.Lxtalabel79:
	.loc	1 356 0
	stw r1, r0[6]
.LBB15_112:
.Lxtalabel80:
.Ltmp233:
	ldc r8, 16384
	ldw r9, cp[.LCPI15_1]
	ldw r6, sp[19]
	ldaw r0, sp[34]
	ldc r1, 1500
	.loc	1 359 0
	stw r1, r0[r2]
.Ltmp234:
	.loc	1 328 0
	add r2, r2, 1
.Ltmp235:
	mkmsk r0, 2
	.loc	1 328 0
	lsu r0, r2, r0
.Lxta.loop_labels3:
	# LOOPMARKER 1
	bt r0, .LBB15_95
.Ltmp236:
.LBB15_113:
.Lxtalabel81:
	ldw r0, r4[0]
	out res[r0], r5
	outct res[r0], 1
	ldw r0, sp[15]
	stw r0, sp[10]
	stw r6, sp[17]
.Ltmp237:
	mkmsk r6, 1
	bu .LBB15_2
.Ltmp238:
.LBB15_58:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp239:
	.loc	1 414 0
	and r7, r7, r9
.Ltmp240:
	ldw r2, cp[.LCPI15_0]
	.loc	1 415 41
.Lxta.endpoint_labels8:
	out res[r2], r7
	ldc r2, 1000
	.loc	1 417 0
	mul r1, r1, r2
.Ltmp241:
	ldw r2, cp[.LCPI15_2]
	.loc	1 417 0
	lmul r1, r2, r1, r2, r5, r5
	shr r1, r1, 5
.Ltmp242:
	stw r1, sp[20]
	bu .LBB15_77
.Ltmp243:
.LBB15_53:
.Lxtalabel82:
	outct res[r0], 1
	in r0, res[r0]
.Ltmp244:
	.loc	1 425 0
	eq r1, r0, 1
	bt r1, .LBB15_59
.Ltmp245:
.Lxtalabel83:
	eq r1, r0, 2
	bf r1, .LBB15_55
.Ltmp246:
.Lxtalabel84:
	ldw r0, cp[.LCPI15_3]
	.loc	1 433 0
	and r0, r7, r0
	.loc	1 430 25
	ldw r1, sp[13]
	bf r1, .LBB15_64
.Lxtalabel85:
	ldc r1, 64
.Ltmp247:
	.loc	1 437 0
	or r9, r0, r1
.Ltmp248:
	stw r5, sp[13]
	bu .LBB15_60
.Ltmp249:
.Ltmp176:
.LBB15_5:
.Lxtalabel86:
	.loc	1 220 0
.Lxta.endpoint_labels9:
	in r0, res[r10]
	ldc r0, 13
	ldw r3, sp[17]
.Ltmp250:
	.loc	1 222 0
	lsu r0, r3, r0
.Ltmp251:
.Ltrap_info7:
	ecallf r0
	mkmsk r0, 2
	ldw r2, sp[16]
	.loc	1 222 0
	lsu r0, r2, r0
.Ltrap_info8:
	ecallf r0
	ldw r0, cp[.LCPI15_4]
.Ltmp252:
	.loc	1 221 0
	ldw r1, sp[24]
	add r1, r1, r0
.Ltmp253:
	.loc	1 222 0
	stw r1, sp[24]
	ldc r0, 12
	mul r0, r3, r0
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	.loc	1 222 0
	ldw r4, r0[r2]
.Ltmp254:
	ldaw r0, sp[34]
	.loc	1 224 17
	ldw r11, r0[r2]
.Ltmp255:
	.loc	1 224 17
	bf r11, .LBB15_6
.Ltmp256:
.Lxtalabel87:
	ldaw r0, sp[25]
	.loc	1 248 21
	ldw r2, r0[r2]
	.loc	1 248 21
	eq r3, r2, 2
	bt r3, .LBB15_25
.Ltmp257:
.Lxtalabel88:
	eq r0, r2, 1
	bf r0, .LBB15_23
.Ltmp258:
.Lxtalabel89:
	stw r3, sp[14]
	stw r2, sp[12]
	ldc r0, 8
	.loc	1 251 0
	or r1, r7, r0
	bu .LBB15_26
.Ltmp259:
.LBB15_59:
.Lxtalabel90:
	ldw r0, cp[.LCPI15_3]
.Ltmp260:
	.loc	1 427 0
	and r9, r7, r0
	bu .LBB15_60
.Ltmp261:
.LBB15_55:
.Lxtalabel91:
	eq r0, r0, 3
	bf r0, .LBB15_56
.Ltmp262:
.Lxtalabel92:
	ldc r0, 8256
.Ltmp263:
	.loc	1 442 0
	or r9, r7, r0
	bu .LBB15_60
.Ltmp264:
.LBB15_6:
.Lxtalabel93:
	ldc r1, 8
	.loc	1 231 25
.Ltmp265:
	and r0, r4, r1
	.loc	1 231 25
	bt r0, .LBB15_7
.Ltmp266:
.Lxtalabel94:
	ldw r0, cp[.LCPI15_5]
	.loc	1 231 0
	and r7, r7, r0
.Ltmp267:
	bu .LBB15_9
.Ltmp268:
.LBB15_64:
.Lxtalabel95:
	ldc r1, 8192
.Ltmp269:
	.loc	1 433 0
	or r9, r0, r1
.Ltmp270:
	stw r6, sp[13]
.Ltmp271:
.LBB15_60:
.Lxtalabel96:
	ldw r1, sp[20]
.Ltmp272:
	.loc	1 446 17
	eq r0, r9, r7
	.loc	1 446 17
	bf r0, .LBB15_66
.Ltmp273:
	ldw r9, cp[.LCPI15_1]
	bu .LBB15_57
.Ltmp274:
.LBB15_66:
.Lxtalabel97:
	ldc r0, 64
	mov r1, r0
	.loc	1 448 0
.Ltmp275:
	and r0, r7, r1
.Ltmp276:
	ldc r2, 8192
	.loc	1 449 0
.Ltmp277:
	and r3, r7, r2
.Ltmp278:
	.loc	1 450 0
	and r1, r9, r1
.Ltmp279:
	.loc	1 451 0
	and r7, r9, r2
.Ltmp280:
	.loc	1 456 21
	eq r2, r0, r1
	mov r0, r5
.Ltmp281:
	bt r2, .LBB15_68
.Ltmp282:
.Lxtalabel98:
	ldw r0, cp[.LCPI15_0]
	.loc	1 457 49
.Lxta.endpoint_labels10:
	out res[r0], r9
	mov r0, r6
	bf r1, .LBB15_68
.Ltmp283:
.Lxtalabel99:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
	stw r3, sp[19]
.Ltmp284:
.Lxta.call_labels4:
	bl delay_ticks_longlong
	ldw r3, sp[19]
.Ltmp285:
	mov r0, r5
.Ltmp286:
.LBB15_68:
.Lxtalabel100:
	.loc	1 465 21
	eq r1, r3, r7
	.loc	1 465 21
	bt r1, .LBB15_69
.Ltmp287:
.Lxtalabel101:
	ldw r1, cp[.LCPI15_0]
	.loc	1 466 49
.Lxta.endpoint_labels11:
	out res[r1], r9
	.loc	1 467 25
	or r0, r0, r7
	bf r0, .LBB15_69
.Ltmp288:
.Lxtalabel102:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels5:
	bl delay_ticks_longlong
.Ltmp289:
.LBB15_69:
	mov r7, r9
	ldw r9, cp[.LCPI15_1]
.Ltmp290:
.LBB15_56:
	ldw r1, sp[20]
	bu .LBB15_57
.Ltmp291:
.LBB15_7:
	.loc	1 231 0
	or r7, r7, r1
.Ltmp292:
.LBB15_9:
.Lxtalabel103:
	ldw r0, cp[.LCPI15_0]
	.loc	1 232 49
.Lxta.endpoint_labels12:
	out res[r0], r7
.Ltmp293:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels6:
	bl delay_ticks_longlong
	ldc r1, 16
.Ltmp294:
	.loc	1 236 25
	and r0, r4, r1
	.loc	1 236 25
	bt r0, .LBB15_10
.Ltmp295:
.Lxtalabel104:
	ldw r0, cp[.LCPI15_6]
	.loc	1 236 0
	and r7, r7, r0
.Ltmp296:
	bu .LBB15_12
.Ltmp297:
.LBB15_10:
	.loc	1 236 0
	or r7, r7, r1
.Ltmp298:
.LBB15_12:
.Lxtalabel105:
	ldw r0, cp[.LCPI15_0]
	.loc	1 237 49
.Lxta.endpoint_labels13:
	out res[r0], r7
.Ltmp299:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels7:
	bl delay_ticks_longlong
	ldc r1, 32
.Ltmp300:
	.loc	1 241 25
	and r0, r4, r1
	.loc	1 241 25
	bt r0, .LBB15_13
.Ltmp301:
.Lxtalabel106:
	ldw r0, cp[.LCPI15_7]
	.loc	1 241 0
	and r7, r7, r0
	bu .LBB15_15
.Ltmp302:
.LBB15_13:
	.loc	1 241 0
	or r7, r7, r1
.Ltmp303:
.LBB15_15:
.Lxtalabel107:
	ldw r4, sp[16]
.Ltmp304:
	ldw r0, cp[.LCPI15_0]
	.loc	1 242 49
.Lxta.endpoint_labels14:
	out res[r0], r7
.Ltmp305:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels8:
	bl delay_ticks_longlong
	mov r3, r4
	bu .LBB15_16
.Ltmp306:
.LBB15_23:
.Lxtalabel108:
	ldc r1, 8
	.loc	1 253 25
	and r0, r4, r1
	bf r0, .LBB15_25
.Ltmp307:
	stw r3, sp[14]
	stw r2, sp[12]
	.loc	1 253 0
	or r1, r7, r1
	bu .LBB15_26
.Ltmp308:
.LBB15_25:
.Lxtalabel109:
	stw r3, sp[14]
	stw r2, sp[12]
	ldw r0, cp[.LCPI15_5]
	.loc	1 249 0
	and r1, r7, r0
.Ltmp309:
.LBB15_26:
.Lxtalabel110:
	ldc r3, 16
.Ltmp310:
	ldaw r0, sp[25]
	.loc	1 256 21
	ldw r2, sp[16]
	ldaw r0, r0[r2]
	.loc	1 256 21
	ldw r7, r0[3]
	.loc	1 256 21
	eq r2, r7, 2
	stw r2, sp[19]
	bt r2, .LBB15_31
.Ltmp311:
.Lxtalabel111:
	eq r2, r7, 1
	bf r2, .LBB15_29
.Ltmp312:
.Lxtalabel112:
	.loc	1 259 0
	or r1, r1, r3
.Ltmp313:
	bu .LBB15_32
.Ltmp314:
.LBB15_29:
.Lxtalabel113:
	.loc	1 261 25
	and r2, r4, r3
	bf r2, .LBB15_31
.Ltmp315:
	.loc	1 261 0
	or r1, r1, r3
.Ltmp316:
	bu .LBB15_32
.Ltmp317:
.LBB15_31:
.Lxtalabel114:
	ldw r2, cp[.LCPI15_6]
	.loc	1 257 0
	and r1, r1, r2
.Ltmp318:
.LBB15_32:
.Lxtalabel115:
	.loc	1 264 21
	ldw r3, r0[6]
	.loc	1 264 21
	eq r0, r3, 2
	stw r0, sp[18]
	bt r0, .LBB15_37
.Ltmp319:
.Lxtalabel116:
	eq r0, r3, 1
	bf r0, .LBB15_35
.Ltmp320:
.Lxtalabel117:
	stw r3, sp[15]
	stw r7, sp[11]
	ldc r0, 32
	.loc	1 267 0
	or r7, r1, r0
.Ltmp321:
	bu .LBB15_38
.Ltmp322:
.LBB15_35:
.Lxtalabel118:
	ldc r2, 32
	.loc	1 269 25
	and r0, r4, r2
	bf r0, .LBB15_37
.Ltmp323:
	stw r3, sp[15]
	stw r7, sp[11]
	.loc	1 269 0
	or r7, r1, r2
.Ltmp324:
	bu .LBB15_38
.Ltmp325:
.LBB15_37:
	stw r3, sp[15]
	stw r7, sp[11]
	ldw r0, cp[.LCPI15_7]
	.loc	1 269 0
	and r7, r1, r0
.Ltmp326:
.LBB15_38:
.Lxtalabel119:
	ldw r0, cp[.LCPI15_0]
	.loc	1 272 45
.Lxta.endpoint_labels15:
	out res[r0], r7
	ldc r0, 100
	.loc	2 63 0
.Ltmp327:
	lmul r1, r0, r11, r0, r5, r5
	mov r4, r11
	.loc	2 63 0
.Lxta.call_labels9:
	bl delay_ticks_longlong
.Ltmp328:
	.loc	1 276 21
	ldw r0, sp[14]
	bf r0, .LBB15_40
.Ltmp329:
.Lxtalabel120:
	ldc r0, 8
	.loc	1 277 0
	or r7, r7, r0
.Ltmp330:
	ldw r3, sp[16]
	mov r1, r4
	ldw r2, sp[15]
	bu .LBB15_43
.Ltmp331:
.LBB15_40:
.Lxtalabel121:
	.loc	1 278 28
	ldw r0, sp[12]
	eq r0, r0, 1
	ldw r3, sp[16]
	ldw r2, sp[15]
	bf r0, .LBB15_42
.Ltmp332:
	ldw r0, cp[.LCPI15_5]
	.loc	1 279 0
	and r7, r7, r0
.Ltmp333:
.LBB15_42:
.Lxtalabel122:
	mov r1, r4
.Ltmp334:
.LBB15_43:
.Lxtalabel123:
	.loc	1 282 21
	ldw r0, sp[19]
	bf r0, .LBB15_44
.Ltmp335:
.Lxtalabel124:
	ldc r0, 16
	.loc	1 283 0
	or r7, r7, r0
.Ltmp336:
	bu .LBB15_48
.Ltmp337:
.LBB15_44:
.Lxtalabel125:
	.loc	1 284 32
	ldw r0, sp[11]
	eq r0, r0, 1
	bf r0, .LBB15_48
.Ltmp338:
	ldw r0, cp[.LCPI15_6]
	.loc	1 285 0
	and r7, r7, r0
.Ltmp339:
.LBB15_48:
.Lxtalabel126:
	.loc	1 288 21
	ldw r0, sp[18]
	bf r0, .LBB15_49
.Ltmp340:
.Lxtalabel127:
	ldc r0, 32
	.loc	1 289 0
	or r7, r7, r0
.Ltmp341:
	bu .LBB15_51
.Ltmp342:
.LBB15_49:
.Lxtalabel128:
	.loc	1 290 32
	eq r0, r2, 1
	bf r0, .LBB15_51
.Ltmp343:
	ldw r0, cp[.LCPI15_7]
	.loc	1 291 0
	and r7, r7, r0
.Ltmp344:
.LBB15_51:
.Lxtalabel129:
	ldw r0, cp[.LCPI15_0]
	.loc	1 294 45
.Lxta.endpoint_labels16:
	out res[r0], r7
	.loc	1 297 0
	sub r0, r1, 1
	ldaw r1, sp[34]
	.loc	1 297 0
	stw r0, r1[r3]
.Ltmp345:
.LBB15_16:
.Lxtalabel130:
	.loc	1 307 0
	add r0, r3, 1
.Ltmp346:
	.loc	1 308 17
	eq r1, r0, 3
	.loc	1 308 17
	mov r2, r5
	bt r1, .LBB15_18
.Ltmp347:
.Lxtalabel131:
	mov r2, r0
.Ltmp348:
.LBB15_18:
.Lxtalabel132:
	stw r2, sp[16]
.Ltmp349:
	ldw r1, sp[20]
	.loc	1 310 17
	eq r0, r1, 1
	.loc	1 310 17
	bf r0, .LBB15_52
.Ltmp350:
.Lxtalabel133:
	.loc	1 312 0
	or r7, r7, r8
.Ltmp351:
	ldw r0, cp[.LCPI15_0]
	.loc	1 313 45
.Lxta.endpoint_labels17:
	out res[r0], r7
	mov r1, r5
	bu .LBB15_1
.Ltmp352:
.LBB15_52:
.Lxtalabel134:
	.loc	1 315 0
	sub r1, r1, 1
.Ltmp353:
	bu .LBB15_1
.Ltmp354:
	.cc_bottom Port_Pins_Heat_Light_Server.function
	.set	Port_Pins_Heat_Light_Server.nstackwords,((puts.nstackwords $M delay_ticks_longlong.nstackwords $M iprintf.nstackwords) + 44)
	.globl	Port_Pins_Heat_Light_Server.nstackwords
	.set	Port_Pins_Heat_Light_Server.maxcores,delay_ticks_longlong.maxcores $M iprintf.maxcores $M puts.maxcores $M 1
	.globl	Port_Pins_Heat_Light_Server.maxcores
	.set	Port_Pins_Heat_Light_Server.maxtimers,delay_ticks_longlong.maxtimers $M iprintf.maxtimers $M puts.maxtimers $M 0
	.globl	Port_Pins_Heat_Light_Server.maxtimers
	.set	Port_Pins_Heat_Light_Server.maxchanends,delay_ticks_longlong.maxchanends $M iprintf.maxchanends $M puts.maxchanends $M 0
	.globl	Port_Pins_Heat_Light_Server.maxchanends
.Ltmp355:
	.size	Port_Pins_Heat_Light_Server, .Ltmp355-Port_Pins_Heat_Light_Server
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
.Ltmp356:
	.cfi_def_cfa_offset 8
.Ltmp357:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp358:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp359:
	bl Port_Pins_Heat_Light_Server.init.1
	ldw r0, r4[0]
	bf r0, .LBB16_1
.Ltmp360:
	ldc r0, 88
	add r0, r4, r0
	ldc r1, 104
	add r1, r4, r1
	ldap r11, Port_Pins_Heat_Light_Server.select.0.case.0
	stw r11, r1[0]
	ldc r1, 100
	add r1, r4, r1
	stw r4, r1[0]
	ldc r1, 96
	add r1, r4, r1
	ldw r2, cp[.LCPI16_0]
	stw r2, r1[0]
	ldc r1, 92
	add r1, r4, r1
	ldw r2, cp[.LCPI16_1]
	stw r2, r1[0]
	ldw r1, cp[.LCPI16_2]
	stw r1, r0[0]
.Ltmp361:
	.loc	1 319 0 prologue_end
	ldw r1, r4[2]
	.loc	1 319 0
	ldw r2, r1[0]
	.loc	1 319 0
	ldw r2, r2[0]
	bf r2, .LBB16_3
.Ltmp362:
	.loc	1 319 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 319 0
	setev res[r2], r11
	.loc	1 319 0
	eeu res[r2]
.LBB16_3:
.Ltmp363:
	.loc	1 319 0
	ldw r1, r1[1]
	.loc	1 319 0
	ldw r1, r1[0]
	.loc	1 319 0
	bf r1, .LBB16_4
	.loc	1 319 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 319 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 319 0
	eeu res[r1]
	bu .LBB16_5
.Ltmp364:
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
.Ltmp365:
	.size	Port_Pins_Heat_Light_Server.select.0.enable, .Ltmp365-Port_Pins_Heat_Light_Server.select.0.enable
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
.Ltmp366:
	.cfi_def_cfa_offset 16
.Ltmp367:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp368:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp369:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp370:
	.cfi_offset 6, -12
	mov r4, r0
.Ltmp371:
	ldw r0, r4[1]
	bf r0, .LBB17_2
.Ltmp372:
	ldc r5, 0
	stw r5, r4[1]
	mkmsk r6, 32
	.loc	1 186 0 prologue_end
.Ltmp373:
	stw r6, r4[3]
	.loc	1 189 0
.Ltmp374:
	ldaw r0, r4[5]
	ldc r1, 80
	.loc	1 197 0
.Ltmp375:
	add r1, r4, r1
	.loc	1 197 0
	stw r5, r1[0]
	ldc r2, 24
.Ltmp376:
	.loc	1 190 0
	mov r1, r5
	bl memset
	.loc	1 205 0
.Ltmp377:
	ldaw r11, cp[.Lstr287]
	mov r0, r11
	bl puts
	ldc r0, 84
	.loc	1 207 0
.Ltmp378:
	add r0, r4, r0
	.loc	1 207 0
	stw r5, r0[0]
	.loc	1 211 37
	ldw r0, dp[dummy_wify_ctrl_port]
	mkmsk r1, 1
	.loc	1 211 37
.Lxta.endpoint_labels18:
	out res[r0], r1
	ldw r0, cp[.LCPI17_0]
	.loc	1 214 29
.Lxta.endpoint_labels19:
	out res[r0], r6
	.loc	1 216 0
	get r11, id
	.loc	1 216 0
	ldaw r0, dp[__timers]
	.loc	1 216 0
	ldw r0, r0[r11]
	.loc	1 216 0
	setc res[r0], 1
	.loc	1 216 0
.Lxta.endpoint_labels20:
	in r0, res[r0]
	.loc	1 216 0
	stw r0, r4[4]
	stw r1, r4[0]
.Ltmp379:
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
.Ltmp380:
	.size	Port_Pins_Heat_Light_Server.init.1, .Ltmp380-Port_Pins_Heat_Light_Server.init.1
.Lfunc_end17:
	.cfi_endproc

	.globl	Port_Pins_Heat_Light_Server.init.0
	.align	4
	.type	Port_Pins_Heat_Light_Server.init.0,@function
	.cc_top Port_Pins_Heat_Light_Server.init.0.function,Port_Pins_Heat_Light_Server.init.0
Port_Pins_Heat_Light_Server.init.0:
	.cfi_startproc
.Lxtalabel135:
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
.Ltmp381:
	.size	Port_Pins_Heat_Light_Server.init.0, .Ltmp381-Port_Pins_Heat_Light_Server.init.0
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
.Ltmp382:
	.cfi_def_cfa_offset 8
.Ltmp383:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp384:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp385:
	bl Port_Pins_Heat_Light_Server.init.1
	ldw r0, r4[0]
	bf r0, .LBB19_1
.Ltmp386:
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
.Ltmp387:
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, Port_Pins_Heat_Light_Server.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.Ltmp388:
.LBB19_3:
	eeu res[r0]
	ldc r0, 88
	add r0, r4, r0
	ldc r1, 104
	add r1, r4, r1
	ldap r11, Port_Pins_Heat_Light_Server.select.y.case.1
	stw r11, r1[0]
	ldc r1, 100
	add r1, r4, r1
	stw r4, r1[0]
	ldc r1, 96
	add r1, r4, r1
	ldw r2, cp[.LCPI19_0]
	stw r2, r1[0]
	ldc r1, 92
	add r1, r4, r1
	ldw r2, cp[.LCPI19_1]
	stw r2, r1[0]
	ldw r1, cp[.LCPI19_2]
	stw r1, r0[0]
.Ltmp389:
	.loc	1 319 0 prologue_end
	ldw r1, r4[2]
	.loc	1 319 0
	ldw r2, r1[0]
	.loc	1 319 0
	ldw r2, r2[0]
	bf r2, .LBB19_4
	.loc	1 319 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 319 0
	setev res[r2], r11
	.loc	1 319 0
	eeu res[r2]
.LBB19_4:
.Ltmp390:
	.loc	1 319 0
	ldw r1, r1[1]
	.loc	1 319 0
	ldw r1, r1[0]
	.loc	1 319 0
	bf r1, .LBB19_5
	.loc	1 319 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 319 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 319 0
	eeu res[r1]
	bu .LBB19_6
.Ltmp391:
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
.Ltmp392:
	.size	Port_Pins_Heat_Light_Server.select.y.enable, .Ltmp392-Port_Pins_Heat_Light_Server.select.y.enable
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
.Ltmp393:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp394:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB20_1
.Ltmp395:
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
.Ltmp396:
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, Port_Pins_Heat_Light_Server.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.Ltmp397:
.LBB20_3:
	eeu res[r1]
	ldc r1, 88
	add r1, r0, r1
	ldc r2, 104
	add r2, r0, r2
	ldap r11, Port_Pins_Heat_Light_Server.select.case.1
	stw r11, r2[0]
	ldc r2, 100
	add r2, r0, r2
	stw r0, r2[0]
	ldc r2, 96
	add r2, r0, r2
	ldw r3, cp[.LCPI20_0]
	stw r3, r2[0]
	ldc r2, 92
	add r2, r0, r2
	ldw r3, cp[.LCPI20_1]
	stw r3, r2[0]
	ldw r2, cp[.LCPI20_2]
	stw r2, r1[0]
.Ltmp398:
	.loc	1 319 0 prologue_end
	ldw r0, r0[2]
	.loc	1 319 0
	ldw r2, r0[0]
	.loc	1 319 0
	ldw r2, r2[0]
	bf r2, .LBB20_4
	.loc	1 319 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 0
	.loc	1 319 0
	setev res[r2], r11
	.loc	1 319 0
	eeu res[r2]
.LBB20_4:
.Ltmp399:
	.loc	1 319 0
	ldw r0, r0[1]
	.loc	1 319 0
	ldw r2, r0[0]
	.loc	1 319 0
	bf r2, .LBB20_5
	.loc	1 319 0
	mov r11, r1
	setv res[r2], r11
	mkmsk r0, 1
	.loc	1 319 0
	mov r11, r0
	setev res[r2], r11
	.loc	1 319 0
	eeu res[r2]
	bu .LBB20_6
.Ltmp400:
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
.Ltmp401:
	.size	Port_Pins_Heat_Light_Server.select.enable, .Ltmp401-Port_Pins_Heat_Light_Server.select.enable
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
.Ltmp402:
	.size	Port_Pins_Heat_Light_Server.fini, .Ltmp402-Port_Pins_Heat_Light_Server.fini
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
.Ltmp403:
	.size	myport_p32.ctor, .Ltmp403-myport_p32.ctor
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
.Ltmp404:
	.size	myport_p32.dtor, .Ltmp404-myport_p32.dtor
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
	.loc	1 319 0
	.cfi_startproc
.Lxtalabel136:
	ldw r11, sp[0]
	entsp 13
.Ltmp405:
	.cfi_def_cfa_offset 52
.Ltmp406:
	.cfi_offset 15, 0
	stw r4, sp[12]
.Ltmp407:
	.cfi_offset 4, -4
	stw r5, sp[11]
.Ltmp408:
	.cfi_offset 5, -8
	stw r6, sp[10]
.Ltmp409:
	.cfi_offset 6, -12
	stw r7, sp[9]
.Ltmp410:
	.cfi_offset 7, -16
	stw r8, sp[8]
.Ltmp411:
	.cfi_offset 8, -20
	stw r9, sp[7]
.Ltmp412:
	.cfi_offset 9, -24
	stw r10, sp[6]
.Ltmp413:
	.cfi_offset 10, -28
	mov r10, r11
.Ltmp414:
	.loc	1 319 0 prologue_end
	get r11, ed
	mov r5, r11
.Ltmp415:
	zext r5, 16
.Ltmp416:
	ldw r9, r10[2]
	ldw r0, r9[r5]
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	mkmsk r8, 2
	lsu r2, r8, r1
	bf r2, .LBB24_1
.Ltmp417:
.Lxtalabel137:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp418:
	.loc	1 423 0
	ldw r0, r10[3]
.Ltmp419:
	.loc	1 425 0
	eq r2, r1, 1
	bt r2, .LBB24_6
.Ltmp420:
.Lxtalabel138:
	eq r2, r1, 2
	bf r2, .LBB24_4
.Ltmp421:
.Lxtalabel139:
	.loc	1 430 25
	ldw r1, r10[7]
	.loc	1 430 25
	bf r1, .LBB24_11
.Ltmp422:
.Lxtalabel140:
	ldc r1, 0
	.loc	1 435 0
	stw r1, r10[7]
	ldw r1, cp[.LCPI24_3]
	.loc	1 437 0
	and r1, r0, r1
	ldc r2, 64
	.loc	1 437 0
	or r1, r1, r2
.Ltmp423:
	bu .LBB24_7
.Ltmp424:
.LBB24_1:
.Lxtalabel141:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8
.Ljumptable1:
		
	bru r1
	.jmptable .LBB24_24,.LBB24_37,.LBB24_20,.LBB24_62
.Ltmp425:
.LBB24_24:
.Lxtalabel142:
	outct res[r0], 1
	ldc r2, 6
.Ltmp426:
	.loc	1 372 0
	out res[r0], r2
	ldc r1, 0
	.loc	1 372 0
	out res[r0], r1
	.loc	1 372 0
	out res[r0], r1
	.loc	1 372 0
	out res[r0], r1
	.loc	1 372 0
	outct res[r0], 2
	.loc	1 372 0
	chkct res[r0], 1
.Ltmp427:
	.loc	1 372 0
	out res[r0], r2
	.loc	1 372 0
	out res[r0], r1
	mkmsk r5, 1
	.loc	1 372 0
	out res[r0], r5
	.loc	1 372 0
	out res[r0], r1
	.loc	1 372 0
	outct res[r0], 2
	.loc	1 372 0
	chkct res[r0], 1
	.loc	1 372 0
	out res[r0], r2
	.loc	1 372 0
	out res[r0], r1
	ldc r6, 2
	.loc	1 372 0
	out res[r0], r6
	.loc	1 372 0
	out res[r0], r1
	.loc	1 372 0
	outct res[r0], 2
	.loc	1 372 0
	chkct res[r0], 1
.Ltmp428:
	.loc	1 377 0
	ldw r4, r10[5]
.Ltmp429:
	stw r10, sp[5]
.Ltmp430:
	ldc r3, 12
	lsu r11, r3, r4
.Ltrap_info9:
	ecallt r11
	mul r3, r4, r3
	stw r4, sp[4]
.Ltmp431:
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r11, r11, r3
	ldc r9, 16
	ldc r10, 32
	mov r3, r1
.Ltmp432:
.LBB24_25:
.Lxtalabel143:
	.loc	1 377 0
	ldw r4, r11[r3]
.Ltmp433:
	ldc r7, 8
	.loc	1 378 21
	and r7, r4, r7
	bf r7, .LBB24_27
.Ltmp434:
	.loc	1 378 0
	out res[r0], r8
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	outct res[r0], 2
	.loc	1 378 0
	in r7, res[r0]
	.loc	1 378 0
	chkct res[r0], 1
	.loc	1 378 0
	add r7, r7, 1
	.loc	1 378 0
	out res[r0], r2
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	out res[r0], r7
	.loc	1 378 0
	outct res[r0], 2
	.loc	1 378 0
	chkct res[r0], 1
.Ltmp435:
.LBB24_27:
.Lxtalabel144:
	.loc	1 379 21
	and r7, r4, r9
	bf r7, .LBB24_29
.Ltmp436:
	.loc	1 379 0
	out res[r0], r8
	.loc	1 379 0
	out res[r0], r1
	.loc	1 379 0
	out res[r0], r5
	.loc	1 379 0
	outct res[r0], 2
	.loc	1 379 0
	in r7, res[r0]
	.loc	1 379 0
	chkct res[r0], 1
	.loc	1 379 0
	add r7, r7, 1
	.loc	1 379 0
	out res[r0], r2
	.loc	1 379 0
	out res[r0], r1
	.loc	1 379 0
	out res[r0], r5
	.loc	1 379 0
	out res[r0], r7
	.loc	1 379 0
	outct res[r0], 2
	.loc	1 379 0
	chkct res[r0], 1
.Ltmp437:
.LBB24_29:
.Lxtalabel145:
	.loc	1 380 21
	and r4, r4, r10
.Ltmp438:
	bf r4, .LBB24_31
.Ltmp439:
	.loc	1 380 0
	out res[r0], r8
	.loc	1 380 0
	out res[r0], r1
	.loc	1 380 0
	out res[r0], r6
	.loc	1 380 0
	outct res[r0], 2
	.loc	1 380 0
	in r4, res[r0]
	.loc	1 380 0
	chkct res[r0], 1
	.loc	1 380 0
	add r4, r4, 1
	.loc	1 380 0
	out res[r0], r2
	.loc	1 380 0
	out res[r0], r1
	.loc	1 380 0
	out res[r0], r6
	.loc	1 380 0
	out res[r0], r4
	.loc	1 380 0
	outct res[r0], 2
	.loc	1 380 0
	chkct res[r0], 1
.Ltmp440:
.LBB24_31:
.Lxtalabel146:
	.loc	1 376 0
	add r3, r3, 1
.Ltmp441:
	.loc	1 376 0
	lsu r4, r3, r8
.Lxta.loop_labels4:
	# LOOPMARKER 0
	bt r4, .LBB24_25
.Ltmp442:
.Lxtalabel147:
	ldw r4, sp[5]
.Ltmp443:
	.loc	1 395 21
	ldw r3, r4[9]
	ldc r1, 0
	.loc	1 395 21
	mov r2, r1
	bt r3, .LBB24_34
.Ltmp444:
.Lxtalabel148:
	.loc	1 395 21
	ldw r2, r4[8]
	.loc	1 395 21
	eq r2, r2, 0
.Ltmp445:
.LBB24_34:
.Lxtalabel149:
	.loc	1 395 21
	ldw r11, r4[10]
	.loc	1 395 21
	mov r3, r1
	bt r11, .LBB24_36
.Ltmp446:
.Lxtalabel150:
	mov r3, r2
.Ltmp447:
.LBB24_36:
.Lxtalabel151:
	ldc r2, 80
	.loc	1 399 0
	add r2, r4, r2
	.loc	1 399 0
	ldw r2, r2[0]
.Ltmp448:
	out res[r0], r1
	ldw r1, sp[4]
	out res[r0], r1
	out res[r0], r3
	out res[r0], r2
	bu .LBB24_63
.Ltmp449:
.LBB24_6:
.Lxtalabel152:
	ldw r1, cp[.LCPI24_3]
	.loc	1 427 0
.Ltmp450:
	and r1, r0, r1
.Ltmp451:
	bu .LBB24_7
.Ltmp452:
.LBB24_4:
.Lxtalabel153:
	eq r1, r1, 3
	bf r1, .LBB24_13
.Ltmp453:
.Lxtalabel154:
	ldc r1, 8256
	.loc	1 442 0
	or r1, r0, r1
.Ltmp454:
	bu .LBB24_7
.Ltmp455:
.LBB24_37:
	outct res[r0], 1
	in r4, res[r0]
.Ltmp456:
	in r7, res[r0]
.Ltmp457:
	in r0, res[r0]
.Ltmp458:
	.loc	1 323 0
	stw r0, sp[1]
	ldaw r11, cp[.str78]
	mov r0, r11
.Ltmp459:
	mov r1, r5
	mov r2, r4
	mov r3, r7
.Lxta.call_labels10:
	bl iprintf
	bf r7, .LBB24_39
.Ltmp460:
	ldc r0, 80
	.loc	1 325 0
	add r0, r10, r0
	.loc	1 325 0
	stw r7, r0[0]
.Ltmp461:
.LBB24_39:
.Lxtalabel155:
	.loc	1 327 17
	ldw r6, r10[5]
	.loc	1 327 17
	eq r0, r6, r4
	bt r0, .LBB24_42
.Ltmp462:
	stw r5, sp[3]
	stw r10, sp[5]
.Ltmp463:
	ldc r1, 12
	.loc	1 330 0
.Ltmp464:
	lsu r0, r1, r6
.Ltrap_info10:
	ecallt r0
	lsu r0, r1, r4
.Ltrap_info11:
	ecallt r0
	.loc	1 330 0
	mul r0, r4, r1
	stw r4, sp[2]
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	stw r0, sp[4]
	ldw r0, sp[5]
	ldaw r2, r0[11]
	ldc r0, 0
	ldc r7, 8
	ldc r9, 16
	ldc r10, 32
	mov r3, r0
	mov r5, r0
	bu .LBB24_58
.Ltmp465:
.LBB24_57:
.Lxtalabel156:
	.loc	1 330 0
	ldw r0, sp[5]
	ldw r6, r0[5]
	ldc r0, 13
	.loc	1 330 0
	lsu r0, r6, r0
	.loc	1 330 0
	add r2, r2, 4
.Ltrap_info12:
	ecallf r0
.Ltmp466:
.LBB24_58:
	.loc	1 330 0
	mul r0, r6, r1
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	.loc	1 330 0
	ldw r6, r0[r3]
.Ltmp467:
	.loc	1 331 0
	ldw r0, sp[4]
	ldw r11, r0[r3]
.Ltmp468:
	.loc	1 333 0
	xor r0, r11, r6
.Ltmp469:
	.loc	1 335 25
	and r4, r0, r7
	.loc	1 335 25
	bf r4, .LBB24_43
.Ltmp470:
	.loc	1 337 32
	and r4, r6, r7
	bt r4, .LBB24_48
.Ltmp471:
	and r4, r11, r7
	bf r4, .LBB24_48
.Ltmp472:
.Lxtalabel157:
	ldc r4, 2
	.loc	1 338 0
	stw r4, r2[0]
	bu .LBB24_44
.Ltmp473:
.LBB24_43:
.Lxtalabel158:
	.loc	1 336 0
	stw r5, r2[0]
	bu .LBB24_44
.Ltmp474:
.LBB24_48:
.Lxtalabel159:
	mkmsk r4, 1
	.loc	1 340 0
	stw r4, r2[0]
.Ltmp475:
.LBB24_44:
.Lxtalabel160:
	.loc	1 343 25
	and r4, r0, r9
	.loc	1 343 25
	bf r4, .LBB24_49
.Ltmp476:
	.loc	1 345 32
	and r4, r6, r9
	bt r4, .LBB24_65
.Ltmp477:
	and r4, r11, r9
	bf r4, .LBB24_65
.Ltmp478:
.Lxtalabel161:
	ldc r4, 2
	.loc	1 346 0
	stw r4, r2[3]
	bu .LBB24_50
.Ltmp479:
.LBB24_49:
.Lxtalabel162:
	.loc	1 344 0
	stw r5, r2[3]
	bu .LBB24_50
.Ltmp480:
.LBB24_65:
.Lxtalabel163:
	mkmsk r4, 1
	.loc	1 348 0
	stw r4, r2[3]
.Ltmp481:
.LBB24_50:
.Lxtalabel164:
	.loc	1 351 25
	and r0, r0, r10
.Ltmp482:
	.loc	1 351 25
	bf r0, .LBB24_66
.Ltmp483:
	.loc	1 353 32
	and r0, r6, r10
	bt r0, .LBB24_54
.Ltmp484:
	and r0, r11, r10
	bf r0, .LBB24_54
.Ltmp485:
.Lxtalabel165:
	ldc r0, 2
	bu .LBB24_55
.Ltmp486:
.LBB24_66:
.Lxtalabel166:
	.loc	1 352 0
	stw r5, r2[6]
	bu .LBB24_56
.Ltmp487:
.LBB24_54:
.Lxtalabel167:
	mkmsk r0, 1
.Ltmp488:
.LBB24_55:
.Lxtalabel168:
	.loc	1 356 0
	stw r0, r2[6]
.LBB24_56:
.Lxtalabel169:
.Ltmp489:
	ldaw r0, r2[-3]
	ldc r11, 1500
	.loc	1 359 0
	stw r11, r0[0]
.Ltmp490:
	.loc	1 328 0
	add r3, r3, 1
.Ltmp491:
	.loc	1 328 0
	lsu r0, r3, r8
.Lxta.loop_labels5:
	# LOOPMARKER 1
	.loc	1 328 0
	bt r0, .LBB24_57
.Ltmp492:
	ldw r10, sp[5]
.Ltmp493:
	ldw r9, r10[2]
	ldw r4, sp[2]
	ldw r5, sp[3]
.Ltmp494:
.LBB24_42:
.Lxtalabel170:
	.loc	1 364 0
	stw r4, r10[5]
	bu .LBB24_13
.Ltmp495:
.LBB24_20:
.Lxtalabel171:
	outct res[r0], 1
	in r2, res[r0]
.Ltmp496:
	.loc	1 404 0
	ldw r1, r10[3]
	.loc	1 403 17
	bt r2, .LBB24_21
.Ltmp497:
.Lxtalabel172:
	ldc r2, 16384
	.loc	1 406 0
	or r1, r1, r2
	bu .LBB24_23
.Ltmp498:
.LBB24_62:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp499:
	.loc	1 414 0
	ldw r2, r10[3]
	ldw r3, cp[.LCPI24_0]
	.loc	1 414 0
	and r2, r2, r3
	.loc	1 414 0
	stw r2, r10[3]
	ldw r3, cp[.LCPI24_1]
	.loc	1 415 41
.Lxta.endpoint_labels21:
	out res[r3], r2
	ldc r2, 84
	.loc	1 417 0
	add r2, r10, r2
	ldc r3, 1000
	.loc	1 417 0
	mul r1, r1, r3
.Ltmp500:
	ldc r3, 0
	ldw r11, cp[.LCPI24_2]
	.loc	1 417 0
	lmul r1, r11, r1, r11, r3, r3
	shr r1, r1, 5
	.loc	1 417 0
	stw r1, r2[0]
	out res[r0], r3
	bu .LBB24_63
.Ltmp501:
.LBB24_11:
.Lxtalabel173:
	mkmsk r1, 1
	.loc	1 431 0
.Ltmp502:
	stw r1, r10[7]
	ldw r1, cp[.LCPI24_3]
	.loc	1 433 0
	and r1, r0, r1
	ldc r2, 8192
	.loc	1 433 0
	or r1, r1, r2
.Ltmp503:
.LBB24_7:
.Lxtalabel174:
	.loc	1 446 17
	eq r2, r1, r0
	bt r2, .LBB24_13
.Ltmp504:
.Lxtalabel175:
	ldc r2, 64
	.loc	1 448 0
.Ltmp505:
	and r3, r0, r2
.Ltmp506:
	ldc r11, 8192
	.loc	1 449 0
.Ltmp507:
	and r7, r0, r11
.Ltmp508:
	.loc	1 450 0
	and r0, r1, r2
.Ltmp509:
	.loc	1 451 0
	and r4, r1, r11
.Ltmp510:
	.loc	1 454 0
	stw r1, r10[3]
	.loc	1 456 21
	eq r2, r3, r0
	bf r2, .LBB24_15
.Ltmp511:
	ldc r6, 0
	bu .LBB24_17
.Ltmp512:
.LBB24_15:
.Lxtalabel176:
	ldw r2, cp[.LCPI24_1]
	.loc	1 457 49
.Lxta.endpoint_labels22:
	out res[r2], r1
	.loc	1 458 25
	bf r0, .LBB24_16
.Ltmp513:
.Lxtalabel177:
	ldc r6, 0
	.loc	2 63 0
.Ltmp514:
	mov r0, r6
	mov r1, r6
.Lxta.call_labels11:
	bl delay_ticks_longlong
	bu .LBB24_17
.Ltmp515:
.LBB24_21:
	ldw r2, cp[.LCPI24_0]
	.loc	1 404 0
	and r1, r1, r2
.Ltmp516:
.LBB24_23:
.Lxtalabel178:
	.loc	1 406 0
	stw r1, r10[3]
	ldw r2, cp[.LCPI24_1]
	.loc	1 408 41
.Lxta.endpoint_labels23:
	out res[r2], r1
	bu .LBB24_14
.Ltmp517:
.LBB24_16:
	mkmsk r6, 1
.Ltmp518:
.LBB24_17:
.Lxtalabel179:
	.loc	1 465 21
	eq r0, r7, r4
	bt r0, .LBB24_13
.Ltmp519:
.Lxtalabel180:
	.loc	1 466 49
	ldw r0, r10[3]
	ldw r1, cp[.LCPI24_1]
	.loc	1 466 49
.Lxta.endpoint_labels24:
	out res[r1], r0
	.loc	1 467 25
	or r0, r6, r4
	bf r0, .LBB24_13
.Ltmp520:
.Lxtalabel181:
	ldc r0, 0
	.loc	2 63 0
.Ltmp521:
	mov r1, r0
.Lxta.call_labels12:
	bl delay_ticks_longlong
.Ltmp522:
.LBB24_13:
.Lxtalabel182:
	ldw r0, r9[r5]
	ldw r0, r0[0]
.Ltmp523:
.LBB24_14:
	ldc r1, 0
	out res[r0], r1
.LBB24_63:
	outct res[r0], 1
	ldw r10, sp[6]
	ldw r9, sp[7]
	ldw r8, sp[8]
	ldw r7, sp[9]
	ldw r6, sp[10]
	ldw r5, sp[11]
	ldw r4, sp[12]
	retsp 13
	# RETURN_REG_HOLDER
	.cc_bottom Port_Pins_Heat_Light_Server.select.0.case.0.function
	.set	Port_Pins_Heat_Light_Server.select.0.case.0.nstackwords,((delay_ticks_longlong.nstackwords $M iprintf.nstackwords) + 13)
	.set	Port_Pins_Heat_Light_Server.select.0.case.0.maxcores,delay_ticks_longlong.maxcores $M iprintf.maxcores $M 1
	.set	Port_Pins_Heat_Light_Server.select.0.case.0.maxtimers,delay_ticks_longlong.maxtimers $M iprintf.maxtimers $M 0
	.set	Port_Pins_Heat_Light_Server.select.0.case.0.maxchanends,delay_ticks_longlong.maxchanends $M iprintf.maxchanends $M 0
.Ltmp524:
	.size	Port_Pins_Heat_Light_Server.select.0.case.0, .Ltmp524-Port_Pins_Heat_Light_Server.select.0.case.0
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
	.loc	1 220 0
	.cfi_startproc
.Lxtalabel183:
	entsp 7
.Ltmp525:
	.cfi_def_cfa_offset 28
.Ltmp526:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp527:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp528:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp529:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp530:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp531:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp532:
	.cfi_offset 9, -24
	get r11, ed
	mov r4, r11
	.loc	1 220 0 prologue_end
.Ltmp533:
	get r11, id
	.loc	1 220 0
	ldaw r0, dp[__timers]
	.loc	1 220 0
	ldw r0, r0[r11]
	.loc	1 220 0
.Ltmp534:
.Lxta.endpoint_labels25:
	in r0, res[r0]
.Ltmp535:
	.loc	1 221 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI25_0]
	.loc	1 221 0
	add r0, r0, r1
	.loc	1 221 0
	stw r0, r4[4]
	.loc	1 222 0
.Ltmp536:
	ldw r0, r4[5]
	ldc r1, 12
	.loc	1 222 0
	lsu r2, r1, r0
.Ltrap_info13:
	ecallt r2
	.loc	1 222 0
	ldw r2, r4[6]
	mkmsk r5, 2
	.loc	1 222 0
	lsu r3, r2, r5
.Ltrap_info14:
	ecallf r3
	.loc	1 222 0
	mul r0, r0, r1
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	.loc	1 222 0
	ldw r6, r0[r2]
.Ltmp537:
	.loc	1 224 17
	ldaw r1, r4[r2]
	.loc	1 224 17
	ldw r0, r1[8]
	.loc	1 224 17
	bf r0, .LBB25_1
.Ltmp538:
.Lxtalabel184:
	.loc	1 224 17
	ldaw r0, r1[8]
	.loc	1 248 21
	ldw r2, r1[11]
	.loc	1 248 21
	eq r3, r2, 2
	bf r3, .LBB25_16
.Ltmp539:
.Lxtalabel185:
	.loc	1 249 0
	ldw r2, r4[3]
.Ltmp540:
.LBB25_21:
	ldw r3, cp[.LCPI25_1]
	.loc	1 253 0
	and r2, r2, r3
	bu .LBB25_22
.LBB25_1:
.Lxtalabel186:
.Ltmp541:
	ldc r1, 8
	.loc	1 231 25
	and r2, r6, r1
	.loc	1 231 0
	ldw r0, r4[3]
	.loc	1 231 25
	bt r2, .LBB25_2
.Ltmp542:
.Lxtalabel187:
	ldw r1, cp[.LCPI25_1]
	.loc	1 231 0
	and r0, r0, r1
	bu .LBB25_4
.Ltmp543:
.LBB25_16:
.Lxtalabel188:
	eq r2, r2, 1
	bf r2, .LBB25_18
.Lxtalabel189:
	.loc	1 251 0
	ldw r2, r4[3]
	ldc r3, 8
	.loc	1 253 0
	or r2, r2, r3
	bu .LBB25_22
.LBB25_2:
.Ltmp544:
	.loc	1 231 0
	or r0, r0, r1
.Ltmp545:
.LBB25_4:
.Lxtalabel190:
	.loc	1 231 0
	stw r0, r4[3]
	ldw r7, cp[.LCPI25_4]
	.loc	1 232 49
.Lxta.endpoint_labels26:
	out res[r7], r0
.Ltmp546:
	ldc r5, 0
	.loc	2 63 0
.Ltmp547:
	mov r0, r5
	mov r1, r5
.Lxta.call_labels13:
	bl delay_ticks_longlong
	ldc r1, 16
.Ltmp548:
	.loc	1 236 25
	and r2, r6, r1
	.loc	1 236 0
	ldw r0, r4[3]
	.loc	1 236 25
	bt r2, .LBB25_5
.Ltmp549:
.Lxtalabel191:
	ldw r1, cp[.LCPI25_2]
	.loc	1 236 0
	and r0, r0, r1
	bu .LBB25_7
.Ltmp550:
.LBB25_5:
	.loc	1 236 0
	or r0, r0, r1
.Ltmp551:
.LBB25_7:
.Lxtalabel192:
	.loc	1 236 0
	stw r0, r4[3]
	.loc	1 237 49
.Lxta.endpoint_labels27:
	out res[r7], r0
.Ltmp552:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels14:
	bl delay_ticks_longlong
	ldc r1, 32
.Ltmp553:
	.loc	1 241 25
	and r2, r6, r1
	.loc	1 241 0
	ldw r0, r4[3]
	.loc	1 241 25
	bt r2, .LBB25_8
.Ltmp554:
.Lxtalabel193:
	ldw r1, cp[.LCPI25_3]
	.loc	1 241 0
	and r0, r0, r1
	bu .LBB25_10
.LBB25_8:
	.loc	1 241 0
	or r0, r0, r1
.LBB25_10:
.Lxtalabel194:
	.loc	1 241 0
	stw r0, r4[3]
	.loc	1 242 49
.Lxta.endpoint_labels28:
	out res[r7], r0
.Ltmp555:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels15:
	bl delay_ticks_longlong
	bu .LBB25_11
.Ltmp556:
.LBB25_18:
.Lxtalabel195:
	ldc r3, 8
	.loc	1 253 25
	and r11, r6, r3
	.loc	1 253 0
	ldw r2, r4[3]
	bf r11, .LBB25_21
	.loc	1 253 0
	or r2, r2, r3
.LBB25_22:
.Lxtalabel196:
	.loc	1 253 0
	stw r2, r4[3]
.Ltmp557:
	ldc r7, 56
	.loc	1 256 21
	add r3, r1, r7
	.loc	1 256 21
	ldw r3, r3[0]
	.loc	1 256 21
	eq r11, r3, 2
	bt r11, .LBB25_27
.Ltmp558:
.Lxtalabel197:
	eq r3, r3, 1
	bf r3, .LBB25_25
.Lxtalabel198:
	ldc r3, 16
	.loc	1 261 0
	or r2, r2, r3
	bu .LBB25_28
.LBB25_25:
.Lxtalabel199:
	ldc r3, 16
	.loc	1 261 25
	and r11, r6, r3
	bf r11, .LBB25_27
	.loc	1 261 0
	or r2, r2, r3
	bu .LBB25_28
.LBB25_27:
.Lxtalabel200:
.Ltmp559:
	ldw r3, cp[.LCPI25_2]
	.loc	1 257 0
	and r2, r2, r3
.Ltmp560:
.LBB25_28:
.Lxtalabel201:
	.loc	1 257 0
	stw r2, r4[3]
.Ltmp561:
	ldc r8, 68
	.loc	1 264 21
	add r1, r1, r8
	.loc	1 264 21
	ldw r1, r1[0]
	.loc	1 264 21
	eq r3, r1, 2
	bt r3, .LBB25_33
.Ltmp562:
.Lxtalabel202:
	eq r1, r1, 1
	bf r1, .LBB25_31
.Lxtalabel203:
	ldc r1, 32
	.loc	1 269 0
	or r1, r2, r1
	bu .LBB25_34
.LBB25_31:
.Lxtalabel204:
	ldc r1, 32
	.loc	1 269 25
	and r3, r6, r1
	bf r3, .LBB25_33
	.loc	1 269 0
	or r1, r2, r1
	bu .LBB25_34
.LBB25_33:
	ldw r1, cp[.LCPI25_3]
	.loc	1 269 0
	and r1, r2, r1
.LBB25_34:
.Lxtalabel205:
	.loc	1 269 0
	stw r1, r4[3]
	ldw r6, cp[.LCPI25_4]
	.loc	1 272 45
.Lxta.endpoint_labels29:
	out res[r6], r1
	.loc	2 63 0
.Ltmp563:
	ldw r0, r0[0]
	ldc r9, 0
	ldc r1, 100
	.loc	2 63 0
	lmul r1, r0, r0, r1, r9, r9
	.loc	2 63 0
.Lxta.call_labels16:
	bl delay_ticks_longlong
.Ltmp564:
	.loc	1 276 21
	ldw r0, r4[6]
	.loc	1 276 21
	lsu r1, r0, r5
.Ltrap_info15:
	ecallf r1
	.loc	1 276 21
	ldaw r0, r4[r0]
	.loc	1 276 21
	ldw r1, r0[11]
	.loc	1 276 21
	eq r2, r1, 1
	bf r2, .LBB25_35
.Lxtalabel206:
	.loc	1 279 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI25_1]
	.loc	1 279 0
	and r1, r1, r2
	bu .LBB25_38
.LBB25_35:
	eq r1, r1, 2
	bf r1, .LBB25_39
.Lxtalabel207:
	.loc	1 277 0
	ldw r1, r4[3]
	ldc r2, 8
	.loc	1 277 0
	or r1, r1, r2
.LBB25_38:
.Lxtalabel208:
	.loc	1 279 0
	stw r1, r4[3]
.LBB25_39:
.Lxtalabel209:
	.loc	1 282 21
	add r1, r0, r7
	.loc	1 282 21
	ldw r1, r1[0]
	.loc	1 282 21
	eq r2, r1, 2
	bf r2, .LBB25_40
.Lxtalabel210:
	.loc	1 283 0
	ldw r1, r4[3]
	ldc r2, 16
	.loc	1 283 0
	or r1, r1, r2
	bu .LBB25_44
.LBB25_40:
.Lxtalabel211:
	eq r1, r1, 1
	bf r1, .LBB25_45
.Lxtalabel212:
	.loc	1 285 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI25_2]
	.loc	1 285 0
	and r1, r1, r2
.LBB25_44:
.Lxtalabel213:
	.loc	1 283 0
	stw r1, r4[3]
.LBB25_45:
.Lxtalabel214:
	.loc	1 288 21
	add r1, r0, r8
	.loc	1 288 21
	ldw r1, r1[0]
	.loc	1 288 21
	eq r2, r1, 1
	bf r2, .LBB25_46
.Lxtalabel215:
	.loc	1 291 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI25_3]
	.loc	1 291 0
	and r1, r1, r2
	bu .LBB25_49
.LBB25_46:
.Lxtalabel216:
	eq r1, r1, 2
	bf r1, .LBB25_47
.Lxtalabel217:
	.loc	1 289 0
	ldw r1, r4[3]
	ldc r2, 32
	.loc	1 289 0
	or r1, r1, r2
.LBB25_49:
.Lxtalabel218:
	.loc	1 291 0
	stw r1, r4[3]
	bu .LBB25_50
.LBB25_47:
	.loc	1 294 45
	ldw r1, r4[3]
.LBB25_50:
.Lxtalabel219:
	.loc	1 294 45
.Lxta.endpoint_labels30:
	out res[r6], r1
	.loc	1 296 21
	ldw r1, r0[8]
	bf r1, .LBB25_11
.Lxtalabel220:
	.loc	1 296 21
	ldaw r0, r0[8]
	.loc	1 297 0
	sub r1, r1, 1
	.loc	1 297 0
	stw r1, r0[0]
.LBB25_11:
.Lxtalabel221:
	.loc	1 307 0
	ldw r0, r4[6]
	.loc	1 307 0
	add r0, r0, 1
	.loc	1 308 17
	eq r1, r0, 3
	bf r1, .LBB25_13
	ldc r0, 0
.LBB25_13:
.Lxtalabel222:
	.loc	1 307 0
	stw r0, r4[6]
	ldc r0, 84
	.loc	1 310 17
	add r0, r4, r0
	.loc	1 310 17
	ldw r1, r0[0]
	.loc	1 310 17
	eq r2, r1, 1
	.loc	1 310 17
	bf r2, .LBB25_52
.Lxtalabel223:
	ldc r1, 0
	.loc	1 311 0
	stw r1, r0[0]
	.loc	1 312 0
	ldw r0, r4[3]
	ldc r1, 16384
	.loc	1 312 0
	or r0, r0, r1
	.loc	1 312 0
	stw r0, r4[3]
	ldw r1, cp[.LCPI25_4]
	.loc	1 313 45
.Lxta.endpoint_labels31:
	out res[r1], r0
	bu .LBB25_53
.LBB25_52:
.Lxtalabel224:
	.loc	1 315 0
	sub r1, r1, 1
	.loc	1 315 0
	stw r1, r0[0]
.Ltmp565:
.LBB25_53:
.Lxtalabel225:
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
.Ltmp566:
	.size	Port_Pins_Heat_Light_Server.select.y.case.0, .Ltmp566-Port_Pins_Heat_Light_Server.select.y.case.0
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
	.loc	1 319 0
	.cfi_startproc
.Lxtalabel226:
	ldw r11, sp[0]
	entsp 13
.Ltmp567:
	.cfi_def_cfa_offset 52
.Ltmp568:
	.cfi_offset 15, 0
	stw r4, sp[12]
.Ltmp569:
	.cfi_offset 4, -4
	stw r5, sp[11]
.Ltmp570:
	.cfi_offset 5, -8
	stw r6, sp[10]
.Ltmp571:
	.cfi_offset 6, -12
	stw r7, sp[9]
.Ltmp572:
	.cfi_offset 7, -16
	stw r8, sp[8]
.Ltmp573:
	.cfi_offset 8, -20
	stw r9, sp[7]
.Ltmp574:
	.cfi_offset 9, -24
	stw r10, sp[6]
.Ltmp575:
	.cfi_offset 10, -28
	mov r10, r11
.Ltmp576:
	.loc	1 319 0 prologue_end
	get r11, ed
	mov r5, r11
.Ltmp577:
	zext r5, 16
.Ltmp578:
	ldw r9, r10[2]
	ldw r0, r9[r5]
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	mkmsk r8, 2
	lsu r2, r8, r1
	bf r2, .LBB26_1
.Ltmp579:
.Lxtalabel227:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp580:
	.loc	1 423 0
	ldw r0, r10[3]
.Ltmp581:
	.loc	1 425 0
	eq r2, r1, 1
	bt r2, .LBB26_6
.Ltmp582:
.Lxtalabel228:
	eq r2, r1, 2
	bf r2, .LBB26_4
.Ltmp583:
.Lxtalabel229:
	.loc	1 430 25
	ldw r1, r10[7]
	.loc	1 430 25
	bf r1, .LBB26_11
.Ltmp584:
.Lxtalabel230:
	ldc r1, 0
	.loc	1 435 0
	stw r1, r10[7]
	ldw r1, cp[.LCPI26_3]
	.loc	1 437 0
	and r1, r0, r1
	ldc r2, 64
	.loc	1 437 0
	or r1, r1, r2
.Ltmp585:
	bu .LBB26_7
.Ltmp586:
.LBB26_1:
.Lxtalabel231:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8
.Ljumptable2:
		
	bru r1
	.jmptable .LBB26_24,.LBB26_37,.LBB26_20,.LBB26_62
.Ltmp587:
.LBB26_24:
.Lxtalabel232:
	outct res[r0], 1
	ldc r2, 6
.Ltmp588:
	.loc	1 372 0
	out res[r0], r2
	ldc r1, 0
	.loc	1 372 0
	out res[r0], r1
	.loc	1 372 0
	out res[r0], r1
	.loc	1 372 0
	out res[r0], r1
	.loc	1 372 0
	outct res[r0], 2
	.loc	1 372 0
	chkct res[r0], 1
.Ltmp589:
	.loc	1 372 0
	out res[r0], r2
	.loc	1 372 0
	out res[r0], r1
	mkmsk r5, 1
	.loc	1 372 0
	out res[r0], r5
	.loc	1 372 0
	out res[r0], r1
	.loc	1 372 0
	outct res[r0], 2
	.loc	1 372 0
	chkct res[r0], 1
	.loc	1 372 0
	out res[r0], r2
	.loc	1 372 0
	out res[r0], r1
	ldc r6, 2
	.loc	1 372 0
	out res[r0], r6
	.loc	1 372 0
	out res[r0], r1
	.loc	1 372 0
	outct res[r0], 2
	.loc	1 372 0
	chkct res[r0], 1
.Ltmp590:
	.loc	1 377 0
	ldw r4, r10[5]
.Ltmp591:
	stw r10, sp[5]
.Ltmp592:
	ldc r3, 12
	lsu r11, r3, r4
.Ltrap_info16:
	ecallt r11
	mul r3, r4, r3
	stw r4, sp[4]
.Ltmp593:
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r11, r11, r3
	ldc r9, 16
	ldc r10, 32
	mov r3, r1
.Ltmp594:
.LBB26_25:
.Lxtalabel233:
	.loc	1 377 0
	ldw r4, r11[r3]
.Ltmp595:
	ldc r7, 8
	.loc	1 378 21
	and r7, r4, r7
	bf r7, .LBB26_27
.Ltmp596:
	.loc	1 378 0
	out res[r0], r8
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	outct res[r0], 2
	.loc	1 378 0
	in r7, res[r0]
	.loc	1 378 0
	chkct res[r0], 1
	.loc	1 378 0
	add r7, r7, 1
	.loc	1 378 0
	out res[r0], r2
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	out res[r0], r7
	.loc	1 378 0
	outct res[r0], 2
	.loc	1 378 0
	chkct res[r0], 1
.Ltmp597:
.LBB26_27:
.Lxtalabel234:
	.loc	1 379 21
	and r7, r4, r9
	bf r7, .LBB26_29
.Ltmp598:
	.loc	1 379 0
	out res[r0], r8
	.loc	1 379 0
	out res[r0], r1
	.loc	1 379 0
	out res[r0], r5
	.loc	1 379 0
	outct res[r0], 2
	.loc	1 379 0
	in r7, res[r0]
	.loc	1 379 0
	chkct res[r0], 1
	.loc	1 379 0
	add r7, r7, 1
	.loc	1 379 0
	out res[r0], r2
	.loc	1 379 0
	out res[r0], r1
	.loc	1 379 0
	out res[r0], r5
	.loc	1 379 0
	out res[r0], r7
	.loc	1 379 0
	outct res[r0], 2
	.loc	1 379 0
	chkct res[r0], 1
.Ltmp599:
.LBB26_29:
.Lxtalabel235:
	.loc	1 380 21
	and r4, r4, r10
.Ltmp600:
	bf r4, .LBB26_31
.Ltmp601:
	.loc	1 380 0
	out res[r0], r8
	.loc	1 380 0
	out res[r0], r1
	.loc	1 380 0
	out res[r0], r6
	.loc	1 380 0
	outct res[r0], 2
	.loc	1 380 0
	in r4, res[r0]
	.loc	1 380 0
	chkct res[r0], 1
	.loc	1 380 0
	add r4, r4, 1
	.loc	1 380 0
	out res[r0], r2
	.loc	1 380 0
	out res[r0], r1
	.loc	1 380 0
	out res[r0], r6
	.loc	1 380 0
	out res[r0], r4
	.loc	1 380 0
	outct res[r0], 2
	.loc	1 380 0
	chkct res[r0], 1
.Ltmp602:
.LBB26_31:
.Lxtalabel236:
	.loc	1 376 0
	add r3, r3, 1
.Ltmp603:
	.loc	1 376 0
	lsu r4, r3, r8
.Lxta.loop_labels6:
	# LOOPMARKER 0
	bt r4, .LBB26_25
.Ltmp604:
.Lxtalabel237:
	ldw r4, sp[5]
.Ltmp605:
	.loc	1 395 21
	ldw r3, r4[9]
	ldc r1, 0
	.loc	1 395 21
	mov r2, r1
	bt r3, .LBB26_34
.Ltmp606:
.Lxtalabel238:
	.loc	1 395 21
	ldw r2, r4[8]
	.loc	1 395 21
	eq r2, r2, 0
.Ltmp607:
.LBB26_34:
.Lxtalabel239:
	.loc	1 395 21
	ldw r11, r4[10]
	.loc	1 395 21
	mov r3, r1
	bt r11, .LBB26_36
.Ltmp608:
.Lxtalabel240:
	mov r3, r2
.Ltmp609:
.LBB26_36:
.Lxtalabel241:
	ldc r2, 80
	.loc	1 399 0
	add r2, r4, r2
	.loc	1 399 0
	ldw r2, r2[0]
.Ltmp610:
	out res[r0], r1
	ldw r1, sp[4]
	out res[r0], r1
	out res[r0], r3
	out res[r0], r2
	bu .LBB26_63
.Ltmp611:
.LBB26_6:
.Lxtalabel242:
	ldw r1, cp[.LCPI26_3]
	.loc	1 427 0
.Ltmp612:
	and r1, r0, r1
.Ltmp613:
	bu .LBB26_7
.Ltmp614:
.LBB26_4:
.Lxtalabel243:
	eq r1, r1, 3
	bf r1, .LBB26_13
.Ltmp615:
.Lxtalabel244:
	ldc r1, 8256
	.loc	1 442 0
	or r1, r0, r1
.Ltmp616:
	bu .LBB26_7
.Ltmp617:
.LBB26_37:
	outct res[r0], 1
	in r4, res[r0]
.Ltmp618:
	in r7, res[r0]
.Ltmp619:
	in r0, res[r0]
.Ltmp620:
	.loc	1 323 0
	stw r0, sp[1]
	ldaw r11, cp[.str150]
	mov r0, r11
.Ltmp621:
	mov r1, r5
	mov r2, r4
	mov r3, r7
.Lxta.call_labels17:
	bl iprintf
	bf r7, .LBB26_39
.Ltmp622:
	ldc r0, 80
	.loc	1 325 0
	add r0, r10, r0
	.loc	1 325 0
	stw r7, r0[0]
.Ltmp623:
.LBB26_39:
.Lxtalabel245:
	.loc	1 327 17
	ldw r6, r10[5]
	.loc	1 327 17
	eq r0, r6, r4
	bt r0, .LBB26_42
.Ltmp624:
	stw r5, sp[3]
	stw r10, sp[5]
.Ltmp625:
	ldc r1, 12
	.loc	1 330 0
.Ltmp626:
	lsu r0, r1, r6
.Ltrap_info17:
	ecallt r0
	lsu r0, r1, r4
.Ltrap_info18:
	ecallt r0
	.loc	1 330 0
	mul r0, r4, r1
	stw r4, sp[2]
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	stw r0, sp[4]
	ldw r0, sp[5]
	ldaw r2, r0[11]
	ldc r0, 0
	ldc r7, 8
	ldc r9, 16
	ldc r10, 32
	mov r3, r0
	mov r5, r0
	bu .LBB26_58
.Ltmp627:
.LBB26_57:
.Lxtalabel246:
	.loc	1 330 0
	ldw r0, sp[5]
	ldw r6, r0[5]
	ldc r0, 13
	.loc	1 330 0
	lsu r0, r6, r0
	.loc	1 330 0
	add r2, r2, 4
.Ltrap_info19:
	ecallf r0
.Ltmp628:
.LBB26_58:
	.loc	1 330 0
	mul r0, r6, r1
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	.loc	1 330 0
	ldw r6, r0[r3]
.Ltmp629:
	.loc	1 331 0
	ldw r0, sp[4]
	ldw r11, r0[r3]
.Ltmp630:
	.loc	1 333 0
	xor r0, r11, r6
.Ltmp631:
	.loc	1 335 25
	and r4, r0, r7
	.loc	1 335 25
	bf r4, .LBB26_43
.Ltmp632:
	.loc	1 337 32
	and r4, r6, r7
	bt r4, .LBB26_48
.Ltmp633:
	and r4, r11, r7
	bf r4, .LBB26_48
.Ltmp634:
.Lxtalabel247:
	ldc r4, 2
	.loc	1 338 0
	stw r4, r2[0]
	bu .LBB26_44
.Ltmp635:
.LBB26_43:
.Lxtalabel248:
	.loc	1 336 0
	stw r5, r2[0]
	bu .LBB26_44
.Ltmp636:
.LBB26_48:
.Lxtalabel249:
	mkmsk r4, 1
	.loc	1 340 0
	stw r4, r2[0]
.Ltmp637:
.LBB26_44:
.Lxtalabel250:
	.loc	1 343 25
	and r4, r0, r9
	.loc	1 343 25
	bf r4, .LBB26_49
.Ltmp638:
	.loc	1 345 32
	and r4, r6, r9
	bt r4, .LBB26_65
.Ltmp639:
	and r4, r11, r9
	bf r4, .LBB26_65
.Ltmp640:
.Lxtalabel251:
	ldc r4, 2
	.loc	1 346 0
	stw r4, r2[3]
	bu .LBB26_50
.Ltmp641:
.LBB26_49:
.Lxtalabel252:
	.loc	1 344 0
	stw r5, r2[3]
	bu .LBB26_50
.Ltmp642:
.LBB26_65:
.Lxtalabel253:
	mkmsk r4, 1
	.loc	1 348 0
	stw r4, r2[3]
.Ltmp643:
.LBB26_50:
.Lxtalabel254:
	.loc	1 351 25
	and r0, r0, r10
.Ltmp644:
	.loc	1 351 25
	bf r0, .LBB26_66
.Ltmp645:
	.loc	1 353 32
	and r0, r6, r10
	bt r0, .LBB26_54
.Ltmp646:
	and r0, r11, r10
	bf r0, .LBB26_54
.Ltmp647:
.Lxtalabel255:
	ldc r0, 2
	bu .LBB26_55
.Ltmp648:
.LBB26_66:
.Lxtalabel256:
	.loc	1 352 0
	stw r5, r2[6]
	bu .LBB26_56
.Ltmp649:
.LBB26_54:
.Lxtalabel257:
	mkmsk r0, 1
.Ltmp650:
.LBB26_55:
.Lxtalabel258:
	.loc	1 356 0
	stw r0, r2[6]
.LBB26_56:
.Lxtalabel259:
.Ltmp651:
	ldaw r0, r2[-3]
	ldc r11, 1500
	.loc	1 359 0
	stw r11, r0[0]
.Ltmp652:
	.loc	1 328 0
	add r3, r3, 1
.Ltmp653:
	.loc	1 328 0
	lsu r0, r3, r8
.Lxta.loop_labels7:
	# LOOPMARKER 1
	.loc	1 328 0
	bt r0, .LBB26_57
.Ltmp654:
	ldw r10, sp[5]
.Ltmp655:
	ldw r9, r10[2]
	ldw r4, sp[2]
	ldw r5, sp[3]
.Ltmp656:
.LBB26_42:
.Lxtalabel260:
	.loc	1 364 0
	stw r4, r10[5]
	bu .LBB26_13
.Ltmp657:
.LBB26_20:
.Lxtalabel261:
	outct res[r0], 1
	in r2, res[r0]
.Ltmp658:
	.loc	1 404 0
	ldw r1, r10[3]
	.loc	1 403 17
	bt r2, .LBB26_21
.Ltmp659:
.Lxtalabel262:
	ldc r2, 16384
	.loc	1 406 0
	or r1, r1, r2
	bu .LBB26_23
.Ltmp660:
.LBB26_62:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp661:
	.loc	1 414 0
	ldw r2, r10[3]
	ldw r3, cp[.LCPI26_0]
	.loc	1 414 0
	and r2, r2, r3
	.loc	1 414 0
	stw r2, r10[3]
	ldw r3, cp[.LCPI26_1]
	.loc	1 415 41
.Lxta.endpoint_labels32:
	out res[r3], r2
	ldc r2, 84
	.loc	1 417 0
	add r2, r10, r2
	ldc r3, 1000
	.loc	1 417 0
	mul r1, r1, r3
.Ltmp662:
	ldc r3, 0
	ldw r11, cp[.LCPI26_2]
	.loc	1 417 0
	lmul r1, r11, r1, r11, r3, r3
	shr r1, r1, 5
	.loc	1 417 0
	stw r1, r2[0]
	out res[r0], r3
	bu .LBB26_63
.Ltmp663:
.LBB26_11:
.Lxtalabel263:
	mkmsk r1, 1
	.loc	1 431 0
.Ltmp664:
	stw r1, r10[7]
	ldw r1, cp[.LCPI26_3]
	.loc	1 433 0
	and r1, r0, r1
	ldc r2, 8192
	.loc	1 433 0
	or r1, r1, r2
.Ltmp665:
.LBB26_7:
.Lxtalabel264:
	.loc	1 446 17
	eq r2, r1, r0
	bt r2, .LBB26_13
.Ltmp666:
.Lxtalabel265:
	ldc r2, 64
	.loc	1 448 0
.Ltmp667:
	and r3, r0, r2
.Ltmp668:
	ldc r11, 8192
	.loc	1 449 0
.Ltmp669:
	and r7, r0, r11
.Ltmp670:
	.loc	1 450 0
	and r0, r1, r2
.Ltmp671:
	.loc	1 451 0
	and r4, r1, r11
.Ltmp672:
	.loc	1 454 0
	stw r1, r10[3]
	.loc	1 456 21
	eq r2, r3, r0
	bf r2, .LBB26_15
.Ltmp673:
	ldc r6, 0
	bu .LBB26_17
.Ltmp674:
.LBB26_15:
.Lxtalabel266:
	ldw r2, cp[.LCPI26_1]
	.loc	1 457 49
.Lxta.endpoint_labels33:
	out res[r2], r1
	.loc	1 458 25
	bf r0, .LBB26_16
.Ltmp675:
.Lxtalabel267:
	ldc r6, 0
	.loc	2 63 0
.Ltmp676:
	mov r0, r6
	mov r1, r6
.Lxta.call_labels18:
	bl delay_ticks_longlong
	bu .LBB26_17
.Ltmp677:
.LBB26_21:
	ldw r2, cp[.LCPI26_0]
	.loc	1 404 0
	and r1, r1, r2
.Ltmp678:
.LBB26_23:
.Lxtalabel268:
	.loc	1 406 0
	stw r1, r10[3]
	ldw r2, cp[.LCPI26_1]
	.loc	1 408 41
.Lxta.endpoint_labels34:
	out res[r2], r1
	bu .LBB26_14
.Ltmp679:
.LBB26_16:
	mkmsk r6, 1
.Ltmp680:
.LBB26_17:
.Lxtalabel269:
	.loc	1 465 21
	eq r0, r7, r4
	bt r0, .LBB26_13
.Ltmp681:
.Lxtalabel270:
	.loc	1 466 49
	ldw r0, r10[3]
	ldw r1, cp[.LCPI26_1]
	.loc	1 466 49
.Lxta.endpoint_labels35:
	out res[r1], r0
	.loc	1 467 25
	or r0, r6, r4
	bf r0, .LBB26_13
.Ltmp682:
.Lxtalabel271:
	ldc r0, 0
	.loc	2 63 0
.Ltmp683:
	mov r1, r0
.Lxta.call_labels19:
	bl delay_ticks_longlong
.Ltmp684:
.LBB26_13:
.Lxtalabel272:
	ldw r0, r9[r5]
	ldw r0, r0[0]
.Ltmp685:
.LBB26_14:
	ldc r1, 0
	out res[r0], r1
.LBB26_63:
	outct res[r0], 1
	ldw r10, sp[6]
	ldw r9, sp[7]
	ldw r8, sp[8]
	ldw r7, sp[9]
	ldw r6, sp[10]
	ldw r5, sp[11]
	ldw r4, sp[12]
	retsp 13
	# RETURN_REG_HOLDER
	.cc_bottom Port_Pins_Heat_Light_Server.select.y.case.1.function
	.set	Port_Pins_Heat_Light_Server.select.y.case.1.nstackwords,((delay_ticks_longlong.nstackwords $M iprintf.nstackwords) + 13)
	.set	Port_Pins_Heat_Light_Server.select.y.case.1.maxcores,delay_ticks_longlong.maxcores $M iprintf.maxcores $M 1
	.set	Port_Pins_Heat_Light_Server.select.y.case.1.maxtimers,delay_ticks_longlong.maxtimers $M iprintf.maxtimers $M 0
	.set	Port_Pins_Heat_Light_Server.select.y.case.1.maxchanends,delay_ticks_longlong.maxchanends $M iprintf.maxchanends $M 0
.Ltmp686:
	.size	Port_Pins_Heat_Light_Server.select.y.case.1, .Ltmp686-Port_Pins_Heat_Light_Server.select.y.case.1
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
	.loc	1 220 0
	.cfi_startproc
.Lxtalabel273:
	entsp 7
.Ltmp687:
	.cfi_def_cfa_offset 28
.Ltmp688:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp689:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp690:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp691:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp692:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp693:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp694:
	.cfi_offset 9, -24
	get r11, ed
	mov r4, r11
	.loc	1 220 0 prologue_end
.Ltmp695:
	get r11, id
	.loc	1 220 0
	ldaw r0, dp[__timers]
	.loc	1 220 0
	ldw r0, r0[r11]
	.loc	1 220 0
.Ltmp696:
.Lxta.endpoint_labels36:
	in r0, res[r0]
.Ltmp697:
	.loc	1 221 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI27_0]
	.loc	1 221 0
	add r0, r0, r1
	.loc	1 221 0
	stw r0, r4[4]
	.loc	1 222 0
.Ltmp698:
	ldw r0, r4[5]
	ldc r1, 12
	.loc	1 222 0
	lsu r2, r1, r0
.Ltrap_info20:
	ecallt r2
	.loc	1 222 0
	ldw r2, r4[6]
	mkmsk r5, 2
	.loc	1 222 0
	lsu r3, r2, r5
.Ltrap_info21:
	ecallf r3
	.loc	1 222 0
	mul r0, r0, r1
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	.loc	1 222 0
	ldw r6, r0[r2]
.Ltmp699:
	.loc	1 224 17
	ldaw r1, r4[r2]
	.loc	1 224 17
	ldw r0, r1[8]
	.loc	1 224 17
	bf r0, .LBB27_1
.Ltmp700:
.Lxtalabel274:
	.loc	1 224 17
	ldaw r0, r1[8]
	.loc	1 248 21
	ldw r2, r1[11]
	.loc	1 248 21
	eq r3, r2, 2
	bf r3, .LBB27_16
.Ltmp701:
.Lxtalabel275:
	.loc	1 249 0
	ldw r2, r4[3]
.Ltmp702:
.LBB27_21:
	ldw r3, cp[.LCPI27_1]
	.loc	1 253 0
	and r2, r2, r3
	bu .LBB27_22
.LBB27_1:
.Lxtalabel276:
.Ltmp703:
	ldc r1, 8
	.loc	1 231 25
	and r2, r6, r1
	.loc	1 231 0
	ldw r0, r4[3]
	.loc	1 231 25
	bt r2, .LBB27_2
.Ltmp704:
.Lxtalabel277:
	ldw r1, cp[.LCPI27_1]
	.loc	1 231 0
	and r0, r0, r1
	bu .LBB27_4
.Ltmp705:
.LBB27_16:
.Lxtalabel278:
	eq r2, r2, 1
	bf r2, .LBB27_18
.Lxtalabel279:
	.loc	1 251 0
	ldw r2, r4[3]
	ldc r3, 8
	.loc	1 253 0
	or r2, r2, r3
	bu .LBB27_22
.LBB27_2:
.Ltmp706:
	.loc	1 231 0
	or r0, r0, r1
.Ltmp707:
.LBB27_4:
.Lxtalabel280:
	.loc	1 231 0
	stw r0, r4[3]
	ldw r7, cp[.LCPI27_4]
	.loc	1 232 49
.Lxta.endpoint_labels37:
	out res[r7], r0
.Ltmp708:
	ldc r5, 0
	.loc	2 63 0
.Ltmp709:
	mov r0, r5
	mov r1, r5
.Lxta.call_labels20:
	bl delay_ticks_longlong
	ldc r1, 16
.Ltmp710:
	.loc	1 236 25
	and r2, r6, r1
	.loc	1 236 0
	ldw r0, r4[3]
	.loc	1 236 25
	bt r2, .LBB27_5
.Ltmp711:
.Lxtalabel281:
	ldw r1, cp[.LCPI27_2]
	.loc	1 236 0
	and r0, r0, r1
	bu .LBB27_7
.Ltmp712:
.LBB27_5:
	.loc	1 236 0
	or r0, r0, r1
.Ltmp713:
.LBB27_7:
.Lxtalabel282:
	.loc	1 236 0
	stw r0, r4[3]
	.loc	1 237 49
.Lxta.endpoint_labels38:
	out res[r7], r0
.Ltmp714:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels21:
	bl delay_ticks_longlong
	ldc r1, 32
.Ltmp715:
	.loc	1 241 25
	and r2, r6, r1
	.loc	1 241 0
	ldw r0, r4[3]
	.loc	1 241 25
	bt r2, .LBB27_8
.Ltmp716:
.Lxtalabel283:
	ldw r1, cp[.LCPI27_3]
	.loc	1 241 0
	and r0, r0, r1
	bu .LBB27_10
.LBB27_8:
	.loc	1 241 0
	or r0, r0, r1
.LBB27_10:
.Lxtalabel284:
	.loc	1 241 0
	stw r0, r4[3]
	.loc	1 242 49
.Lxta.endpoint_labels39:
	out res[r7], r0
.Ltmp717:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels22:
	bl delay_ticks_longlong
	bu .LBB27_11
.Ltmp718:
.LBB27_18:
.Lxtalabel285:
	ldc r3, 8
	.loc	1 253 25
	and r11, r6, r3
	.loc	1 253 0
	ldw r2, r4[3]
	bf r11, .LBB27_21
	.loc	1 253 0
	or r2, r2, r3
.LBB27_22:
.Lxtalabel286:
	.loc	1 253 0
	stw r2, r4[3]
.Ltmp719:
	ldc r7, 56
	.loc	1 256 21
	add r3, r1, r7
	.loc	1 256 21
	ldw r3, r3[0]
	.loc	1 256 21
	eq r11, r3, 2
	bt r11, .LBB27_27
.Ltmp720:
.Lxtalabel287:
	eq r3, r3, 1
	bf r3, .LBB27_25
.Lxtalabel288:
	ldc r3, 16
	.loc	1 261 0
	or r2, r2, r3
	bu .LBB27_28
.LBB27_25:
.Lxtalabel289:
	ldc r3, 16
	.loc	1 261 25
	and r11, r6, r3
	bf r11, .LBB27_27
	.loc	1 261 0
	or r2, r2, r3
	bu .LBB27_28
.LBB27_27:
.Lxtalabel290:
.Ltmp721:
	ldw r3, cp[.LCPI27_2]
	.loc	1 257 0
	and r2, r2, r3
.Ltmp722:
.LBB27_28:
.Lxtalabel291:
	.loc	1 257 0
	stw r2, r4[3]
.Ltmp723:
	ldc r8, 68
	.loc	1 264 21
	add r1, r1, r8
	.loc	1 264 21
	ldw r1, r1[0]
	.loc	1 264 21
	eq r3, r1, 2
	bt r3, .LBB27_33
.Ltmp724:
.Lxtalabel292:
	eq r1, r1, 1
	bf r1, .LBB27_31
.Lxtalabel293:
	ldc r1, 32
	.loc	1 269 0
	or r1, r2, r1
	bu .LBB27_34
.LBB27_31:
.Lxtalabel294:
	ldc r1, 32
	.loc	1 269 25
	and r3, r6, r1
	bf r3, .LBB27_33
	.loc	1 269 0
	or r1, r2, r1
	bu .LBB27_34
.LBB27_33:
	ldw r1, cp[.LCPI27_3]
	.loc	1 269 0
	and r1, r2, r1
.LBB27_34:
.Lxtalabel295:
	.loc	1 269 0
	stw r1, r4[3]
	ldw r6, cp[.LCPI27_4]
	.loc	1 272 45
.Lxta.endpoint_labels40:
	out res[r6], r1
	.loc	2 63 0
.Ltmp725:
	ldw r0, r0[0]
	ldc r9, 0
	ldc r1, 100
	.loc	2 63 0
	lmul r1, r0, r0, r1, r9, r9
	.loc	2 63 0
.Lxta.call_labels23:
	bl delay_ticks_longlong
.Ltmp726:
	.loc	1 276 21
	ldw r0, r4[6]
	.loc	1 276 21
	lsu r1, r0, r5
.Ltrap_info22:
	ecallf r1
	.loc	1 276 21
	ldaw r0, r4[r0]
	.loc	1 276 21
	ldw r1, r0[11]
	.loc	1 276 21
	eq r2, r1, 1
	bf r2, .LBB27_35
.Lxtalabel296:
	.loc	1 279 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI27_1]
	.loc	1 279 0
	and r1, r1, r2
	bu .LBB27_38
.LBB27_35:
	eq r1, r1, 2
	bf r1, .LBB27_39
.Lxtalabel297:
	.loc	1 277 0
	ldw r1, r4[3]
	ldc r2, 8
	.loc	1 277 0
	or r1, r1, r2
.LBB27_38:
.Lxtalabel298:
	.loc	1 279 0
	stw r1, r4[3]
.LBB27_39:
.Lxtalabel299:
	.loc	1 282 21
	add r1, r0, r7
	.loc	1 282 21
	ldw r1, r1[0]
	.loc	1 282 21
	eq r2, r1, 2
	bf r2, .LBB27_40
.Lxtalabel300:
	.loc	1 283 0
	ldw r1, r4[3]
	ldc r2, 16
	.loc	1 283 0
	or r1, r1, r2
	bu .LBB27_44
.LBB27_40:
.Lxtalabel301:
	eq r1, r1, 1
	bf r1, .LBB27_45
.Lxtalabel302:
	.loc	1 285 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI27_2]
	.loc	1 285 0
	and r1, r1, r2
.LBB27_44:
.Lxtalabel303:
	.loc	1 283 0
	stw r1, r4[3]
.LBB27_45:
.Lxtalabel304:
	.loc	1 288 21
	add r1, r0, r8
	.loc	1 288 21
	ldw r1, r1[0]
	.loc	1 288 21
	eq r2, r1, 1
	bf r2, .LBB27_46
.Lxtalabel305:
	.loc	1 291 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI27_3]
	.loc	1 291 0
	and r1, r1, r2
	bu .LBB27_49
.LBB27_46:
.Lxtalabel306:
	eq r1, r1, 2
	bf r1, .LBB27_47
.Lxtalabel307:
	.loc	1 289 0
	ldw r1, r4[3]
	ldc r2, 32
	.loc	1 289 0
	or r1, r1, r2
.LBB27_49:
.Lxtalabel308:
	.loc	1 291 0
	stw r1, r4[3]
	bu .LBB27_50
.LBB27_47:
	.loc	1 294 45
	ldw r1, r4[3]
.LBB27_50:
.Lxtalabel309:
	.loc	1 294 45
.Lxta.endpoint_labels41:
	out res[r6], r1
	.loc	1 296 21
	ldw r1, r0[8]
	bf r1, .LBB27_11
.Lxtalabel310:
	.loc	1 296 21
	ldaw r0, r0[8]
	.loc	1 297 0
	sub r1, r1, 1
	.loc	1 297 0
	stw r1, r0[0]
.LBB27_11:
.Lxtalabel311:
	.loc	1 307 0
	ldw r0, r4[6]
	.loc	1 307 0
	add r0, r0, 1
	.loc	1 308 17
	eq r1, r0, 3
	bf r1, .LBB27_13
	ldc r0, 0
.LBB27_13:
.Lxtalabel312:
	.loc	1 307 0
	stw r0, r4[6]
	ldc r0, 84
	.loc	1 310 17
	add r0, r4, r0
	.loc	1 310 17
	ldw r1, r0[0]
	.loc	1 310 17
	eq r2, r1, 1
	.loc	1 310 17
	bf r2, .LBB27_52
.Lxtalabel313:
	ldc r1, 0
	.loc	1 311 0
	stw r1, r0[0]
	.loc	1 312 0
	ldw r0, r4[3]
	ldc r1, 16384
	.loc	1 312 0
	or r0, r0, r1
	.loc	1 312 0
	stw r0, r4[3]
	ldw r1, cp[.LCPI27_4]
	.loc	1 313 45
.Lxta.endpoint_labels42:
	out res[r1], r0
	bu .LBB27_53
.LBB27_52:
.Lxtalabel314:
	.loc	1 315 0
	sub r1, r1, 1
	.loc	1 315 0
	stw r1, r0[0]
.Ltmp727:
.LBB27_53:
.Lxtalabel315:
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
.Ltmp728:
	.size	Port_Pins_Heat_Light_Server.select.case.0, .Ltmp728-Port_Pins_Heat_Light_Server.select.case.0
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
	.loc	1 319 0
	.cfi_startproc
.Lxtalabel316:
	ldw r11, sp[0]
	entsp 13
.Ltmp729:
	.cfi_def_cfa_offset 52
.Ltmp730:
	.cfi_offset 15, 0
	stw r4, sp[12]
.Ltmp731:
	.cfi_offset 4, -4
	stw r5, sp[11]
.Ltmp732:
	.cfi_offset 5, -8
	stw r6, sp[10]
.Ltmp733:
	.cfi_offset 6, -12
	stw r7, sp[9]
.Ltmp734:
	.cfi_offset 7, -16
	stw r8, sp[8]
.Ltmp735:
	.cfi_offset 8, -20
	stw r9, sp[7]
.Ltmp736:
	.cfi_offset 9, -24
	stw r10, sp[6]
.Ltmp737:
	.cfi_offset 10, -28
	mov r10, r11
.Ltmp738:
	.loc	1 319 0 prologue_end
	get r11, ed
	mov r5, r11
.Ltmp739:
	zext r5, 16
.Ltmp740:
	ldw r9, r10[2]
	ldw r0, r9[r5]
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	mkmsk r8, 2
	lsu r2, r8, r1
	bf r2, .LBB28_1
.Ltmp741:
.Lxtalabel317:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp742:
	.loc	1 423 0
	ldw r0, r10[3]
.Ltmp743:
	.loc	1 425 0
	eq r2, r1, 1
	bt r2, .LBB28_6
.Ltmp744:
.Lxtalabel318:
	eq r2, r1, 2
	bf r2, .LBB28_4
.Ltmp745:
.Lxtalabel319:
	.loc	1 430 25
	ldw r1, r10[7]
	.loc	1 430 25
	bf r1, .LBB28_11
.Ltmp746:
.Lxtalabel320:
	ldc r1, 0
	.loc	1 435 0
	stw r1, r10[7]
	ldw r1, cp[.LCPI28_3]
	.loc	1 437 0
	and r1, r0, r1
	ldc r2, 64
	.loc	1 437 0
	or r1, r1, r2
.Ltmp747:
	bu .LBB28_7
.Ltmp748:
.LBB28_1:
.Lxtalabel321:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8
.Ljumptable3:
		
	bru r1
	.jmptable .LBB28_24,.LBB28_37,.LBB28_20,.LBB28_62
.Ltmp749:
.LBB28_24:
.Lxtalabel322:
	outct res[r0], 1
	ldc r2, 6
.Ltmp750:
	.loc	1 372 0
	out res[r0], r2
	ldc r1, 0
	.loc	1 372 0
	out res[r0], r1
	.loc	1 372 0
	out res[r0], r1
	.loc	1 372 0
	out res[r0], r1
	.loc	1 372 0
	outct res[r0], 2
	.loc	1 372 0
	chkct res[r0], 1
.Ltmp751:
	.loc	1 372 0
	out res[r0], r2
	.loc	1 372 0
	out res[r0], r1
	mkmsk r5, 1
	.loc	1 372 0
	out res[r0], r5
	.loc	1 372 0
	out res[r0], r1
	.loc	1 372 0
	outct res[r0], 2
	.loc	1 372 0
	chkct res[r0], 1
	.loc	1 372 0
	out res[r0], r2
	.loc	1 372 0
	out res[r0], r1
	ldc r6, 2
	.loc	1 372 0
	out res[r0], r6
	.loc	1 372 0
	out res[r0], r1
	.loc	1 372 0
	outct res[r0], 2
	.loc	1 372 0
	chkct res[r0], 1
.Ltmp752:
	.loc	1 377 0
	ldw r4, r10[5]
.Ltmp753:
	stw r10, sp[5]
.Ltmp754:
	ldc r3, 12
	lsu r11, r3, r4
.Ltrap_info23:
	ecallt r11
	mul r3, r4, r3
	stw r4, sp[4]
.Ltmp755:
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r11, r11, r3
	ldc r9, 16
	ldc r10, 32
	mov r3, r1
.Ltmp756:
.LBB28_25:
.Lxtalabel323:
	.loc	1 377 0
	ldw r4, r11[r3]
.Ltmp757:
	ldc r7, 8
	.loc	1 378 21
	and r7, r4, r7
	bf r7, .LBB28_27
.Ltmp758:
	.loc	1 378 0
	out res[r0], r8
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	outct res[r0], 2
	.loc	1 378 0
	in r7, res[r0]
	.loc	1 378 0
	chkct res[r0], 1
	.loc	1 378 0
	add r7, r7, 1
	.loc	1 378 0
	out res[r0], r2
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	out res[r0], r7
	.loc	1 378 0
	outct res[r0], 2
	.loc	1 378 0
	chkct res[r0], 1
.Ltmp759:
.LBB28_27:
.Lxtalabel324:
	.loc	1 379 21
	and r7, r4, r9
	bf r7, .LBB28_29
.Ltmp760:
	.loc	1 379 0
	out res[r0], r8
	.loc	1 379 0
	out res[r0], r1
	.loc	1 379 0
	out res[r0], r5
	.loc	1 379 0
	outct res[r0], 2
	.loc	1 379 0
	in r7, res[r0]
	.loc	1 379 0
	chkct res[r0], 1
	.loc	1 379 0
	add r7, r7, 1
	.loc	1 379 0
	out res[r0], r2
	.loc	1 379 0
	out res[r0], r1
	.loc	1 379 0
	out res[r0], r5
	.loc	1 379 0
	out res[r0], r7
	.loc	1 379 0
	outct res[r0], 2
	.loc	1 379 0
	chkct res[r0], 1
.Ltmp761:
.LBB28_29:
.Lxtalabel325:
	.loc	1 380 21
	and r4, r4, r10
.Ltmp762:
	bf r4, .LBB28_31
.Ltmp763:
	.loc	1 380 0
	out res[r0], r8
	.loc	1 380 0
	out res[r0], r1
	.loc	1 380 0
	out res[r0], r6
	.loc	1 380 0
	outct res[r0], 2
	.loc	1 380 0
	in r4, res[r0]
	.loc	1 380 0
	chkct res[r0], 1
	.loc	1 380 0
	add r4, r4, 1
	.loc	1 380 0
	out res[r0], r2
	.loc	1 380 0
	out res[r0], r1
	.loc	1 380 0
	out res[r0], r6
	.loc	1 380 0
	out res[r0], r4
	.loc	1 380 0
	outct res[r0], 2
	.loc	1 380 0
	chkct res[r0], 1
.Ltmp764:
.LBB28_31:
.Lxtalabel326:
	.loc	1 376 0
	add r3, r3, 1
.Ltmp765:
	.loc	1 376 0
	lsu r4, r3, r8
.Lxta.loop_labels8:
	# LOOPMARKER 0
	bt r4, .LBB28_25
.Ltmp766:
.Lxtalabel327:
	ldw r4, sp[5]
.Ltmp767:
	.loc	1 395 21
	ldw r3, r4[9]
	ldc r1, 0
	.loc	1 395 21
	mov r2, r1
	bt r3, .LBB28_34
.Ltmp768:
.Lxtalabel328:
	.loc	1 395 21
	ldw r2, r4[8]
	.loc	1 395 21
	eq r2, r2, 0
.Ltmp769:
.LBB28_34:
.Lxtalabel329:
	.loc	1 395 21
	ldw r11, r4[10]
	.loc	1 395 21
	mov r3, r1
	bt r11, .LBB28_36
.Ltmp770:
.Lxtalabel330:
	mov r3, r2
.Ltmp771:
.LBB28_36:
.Lxtalabel331:
	ldc r2, 80
	.loc	1 399 0
	add r2, r4, r2
	.loc	1 399 0
	ldw r2, r2[0]
.Ltmp772:
	out res[r0], r1
	ldw r1, sp[4]
	out res[r0], r1
	out res[r0], r3
	out res[r0], r2
	bu .LBB28_63
.Ltmp773:
.LBB28_6:
.Lxtalabel332:
	ldw r1, cp[.LCPI28_3]
	.loc	1 427 0
.Ltmp774:
	and r1, r0, r1
.Ltmp775:
	bu .LBB28_7
.Ltmp776:
.LBB28_4:
.Lxtalabel333:
	eq r1, r1, 3
	bf r1, .LBB28_13
.Ltmp777:
.Lxtalabel334:
	ldc r1, 8256
	.loc	1 442 0
	or r1, r0, r1
.Ltmp778:
	bu .LBB28_7
.Ltmp779:
.LBB28_37:
	outct res[r0], 1
	in r4, res[r0]
.Ltmp780:
	in r7, res[r0]
.Ltmp781:
	in r0, res[r0]
.Ltmp782:
	.loc	1 323 0
	stw r0, sp[1]
	ldaw r11, cp[.str221]
	mov r0, r11
.Ltmp783:
	mov r1, r5
	mov r2, r4
	mov r3, r7
.Lxta.call_labels24:
	bl iprintf
	bf r7, .LBB28_39
.Ltmp784:
	ldc r0, 80
	.loc	1 325 0
	add r0, r10, r0
	.loc	1 325 0
	stw r7, r0[0]
.Ltmp785:
.LBB28_39:
.Lxtalabel335:
	.loc	1 327 17
	ldw r6, r10[5]
	.loc	1 327 17
	eq r0, r6, r4
	bt r0, .LBB28_42
.Ltmp786:
	stw r5, sp[3]
	stw r10, sp[5]
.Ltmp787:
	ldc r1, 12
	.loc	1 330 0
.Ltmp788:
	lsu r0, r1, r6
.Ltrap_info24:
	ecallt r0
	lsu r0, r1, r4
.Ltrap_info25:
	ecallt r0
	.loc	1 330 0
	mul r0, r4, r1
	stw r4, sp[2]
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	stw r0, sp[4]
	ldw r0, sp[5]
	ldaw r2, r0[11]
	ldc r0, 0
	ldc r7, 8
	ldc r9, 16
	ldc r10, 32
	mov r3, r0
	mov r5, r0
	bu .LBB28_58
.Ltmp789:
.LBB28_57:
.Lxtalabel336:
	.loc	1 330 0
	ldw r0, sp[5]
	ldw r6, r0[5]
	ldc r0, 13
	.loc	1 330 0
	lsu r0, r6, r0
	.loc	1 330 0
	add r2, r2, 4
.Ltrap_info26:
	ecallf r0
.Ltmp790:
.LBB28_58:
	.loc	1 330 0
	mul r0, r6, r1
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	.loc	1 330 0
	ldw r6, r0[r3]
.Ltmp791:
	.loc	1 331 0
	ldw r0, sp[4]
	ldw r11, r0[r3]
.Ltmp792:
	.loc	1 333 0
	xor r0, r11, r6
.Ltmp793:
	.loc	1 335 25
	and r4, r0, r7
	.loc	1 335 25
	bf r4, .LBB28_43
.Ltmp794:
	.loc	1 337 32
	and r4, r6, r7
	bt r4, .LBB28_48
.Ltmp795:
	and r4, r11, r7
	bf r4, .LBB28_48
.Ltmp796:
.Lxtalabel337:
	ldc r4, 2
	.loc	1 338 0
	stw r4, r2[0]
	bu .LBB28_44
.Ltmp797:
.LBB28_43:
.Lxtalabel338:
	.loc	1 336 0
	stw r5, r2[0]
	bu .LBB28_44
.Ltmp798:
.LBB28_48:
.Lxtalabel339:
	mkmsk r4, 1
	.loc	1 340 0
	stw r4, r2[0]
.Ltmp799:
.LBB28_44:
.Lxtalabel340:
	.loc	1 343 25
	and r4, r0, r9
	.loc	1 343 25
	bf r4, .LBB28_49
.Ltmp800:
	.loc	1 345 32
	and r4, r6, r9
	bt r4, .LBB28_65
.Ltmp801:
	and r4, r11, r9
	bf r4, .LBB28_65
.Ltmp802:
.Lxtalabel341:
	ldc r4, 2
	.loc	1 346 0
	stw r4, r2[3]
	bu .LBB28_50
.Ltmp803:
.LBB28_49:
.Lxtalabel342:
	.loc	1 344 0
	stw r5, r2[3]
	bu .LBB28_50
.Ltmp804:
.LBB28_65:
.Lxtalabel343:
	mkmsk r4, 1
	.loc	1 348 0
	stw r4, r2[3]
.Ltmp805:
.LBB28_50:
.Lxtalabel344:
	.loc	1 351 25
	and r0, r0, r10
.Ltmp806:
	.loc	1 351 25
	bf r0, .LBB28_66
.Ltmp807:
	.loc	1 353 32
	and r0, r6, r10
	bt r0, .LBB28_54
.Ltmp808:
	and r0, r11, r10
	bf r0, .LBB28_54
.Ltmp809:
.Lxtalabel345:
	ldc r0, 2
	bu .LBB28_55
.Ltmp810:
.LBB28_66:
.Lxtalabel346:
	.loc	1 352 0
	stw r5, r2[6]
	bu .LBB28_56
.Ltmp811:
.LBB28_54:
.Lxtalabel347:
	mkmsk r0, 1
.Ltmp812:
.LBB28_55:
.Lxtalabel348:
	.loc	1 356 0
	stw r0, r2[6]
.LBB28_56:
.Lxtalabel349:
.Ltmp813:
	ldaw r0, r2[-3]
	ldc r11, 1500
	.loc	1 359 0
	stw r11, r0[0]
.Ltmp814:
	.loc	1 328 0
	add r3, r3, 1
.Ltmp815:
	.loc	1 328 0
	lsu r0, r3, r8
.Lxta.loop_labels9:
	# LOOPMARKER 1
	.loc	1 328 0
	bt r0, .LBB28_57
.Ltmp816:
	ldw r10, sp[5]
.Ltmp817:
	ldw r9, r10[2]
	ldw r4, sp[2]
	ldw r5, sp[3]
.Ltmp818:
.LBB28_42:
.Lxtalabel350:
	.loc	1 364 0
	stw r4, r10[5]
	bu .LBB28_13
.Ltmp819:
.LBB28_20:
.Lxtalabel351:
	outct res[r0], 1
	in r2, res[r0]
.Ltmp820:
	.loc	1 404 0
	ldw r1, r10[3]
	.loc	1 403 17
	bt r2, .LBB28_21
.Ltmp821:
.Lxtalabel352:
	ldc r2, 16384
	.loc	1 406 0
	or r1, r1, r2
	bu .LBB28_23
.Ltmp822:
.LBB28_62:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp823:
	.loc	1 414 0
	ldw r2, r10[3]
	ldw r3, cp[.LCPI28_0]
	.loc	1 414 0
	and r2, r2, r3
	.loc	1 414 0
	stw r2, r10[3]
	ldw r3, cp[.LCPI28_1]
	.loc	1 415 41
.Lxta.endpoint_labels43:
	out res[r3], r2
	ldc r2, 84
	.loc	1 417 0
	add r2, r10, r2
	ldc r3, 1000
	.loc	1 417 0
	mul r1, r1, r3
.Ltmp824:
	ldc r3, 0
	ldw r11, cp[.LCPI28_2]
	.loc	1 417 0
	lmul r1, r11, r1, r11, r3, r3
	shr r1, r1, 5
	.loc	1 417 0
	stw r1, r2[0]
	out res[r0], r3
	bu .LBB28_63
.Ltmp825:
.LBB28_11:
.Lxtalabel353:
	mkmsk r1, 1
	.loc	1 431 0
.Ltmp826:
	stw r1, r10[7]
	ldw r1, cp[.LCPI28_3]
	.loc	1 433 0
	and r1, r0, r1
	ldc r2, 8192
	.loc	1 433 0
	or r1, r1, r2
.Ltmp827:
.LBB28_7:
.Lxtalabel354:
	.loc	1 446 17
	eq r2, r1, r0
	bt r2, .LBB28_13
.Ltmp828:
.Lxtalabel355:
	ldc r2, 64
	.loc	1 448 0
.Ltmp829:
	and r3, r0, r2
.Ltmp830:
	ldc r11, 8192
	.loc	1 449 0
.Ltmp831:
	and r7, r0, r11
.Ltmp832:
	.loc	1 450 0
	and r0, r1, r2
.Ltmp833:
	.loc	1 451 0
	and r4, r1, r11
.Ltmp834:
	.loc	1 454 0
	stw r1, r10[3]
	.loc	1 456 21
	eq r2, r3, r0
	bf r2, .LBB28_15
.Ltmp835:
	ldc r6, 0
	bu .LBB28_17
.Ltmp836:
.LBB28_15:
.Lxtalabel356:
	ldw r2, cp[.LCPI28_1]
	.loc	1 457 49
.Lxta.endpoint_labels44:
	out res[r2], r1
	.loc	1 458 25
	bf r0, .LBB28_16
.Ltmp837:
.Lxtalabel357:
	ldc r6, 0
	.loc	2 63 0
.Ltmp838:
	mov r0, r6
	mov r1, r6
.Lxta.call_labels25:
	bl delay_ticks_longlong
	bu .LBB28_17
.Ltmp839:
.LBB28_21:
	ldw r2, cp[.LCPI28_0]
	.loc	1 404 0
	and r1, r1, r2
.Ltmp840:
.LBB28_23:
.Lxtalabel358:
	.loc	1 406 0
	stw r1, r10[3]
	ldw r2, cp[.LCPI28_1]
	.loc	1 408 41
.Lxta.endpoint_labels45:
	out res[r2], r1
	bu .LBB28_14
.Ltmp841:
.LBB28_16:
	mkmsk r6, 1
.Ltmp842:
.LBB28_17:
.Lxtalabel359:
	.loc	1 465 21
	eq r0, r7, r4
	bt r0, .LBB28_13
.Ltmp843:
.Lxtalabel360:
	.loc	1 466 49
	ldw r0, r10[3]
	ldw r1, cp[.LCPI28_1]
	.loc	1 466 49
.Lxta.endpoint_labels46:
	out res[r1], r0
	.loc	1 467 25
	or r0, r6, r4
	bf r0, .LBB28_13
.Ltmp844:
.Lxtalabel361:
	ldc r0, 0
	.loc	2 63 0
.Ltmp845:
	mov r1, r0
.Lxta.call_labels26:
	bl delay_ticks_longlong
.Ltmp846:
.LBB28_13:
.Lxtalabel362:
	ldw r0, r9[r5]
	ldw r0, r0[0]
.Ltmp847:
.LBB28_14:
	ldc r1, 0
	out res[r0], r1
.LBB28_63:
	outct res[r0], 1
	ldw r10, sp[6]
	ldw r9, sp[7]
	ldw r8, sp[8]
	ldw r7, sp[9]
	ldw r6, sp[10]
	ldw r5, sp[11]
	ldw r4, sp[12]
	retsp 13
	# RETURN_REG_HOLDER
	.cc_bottom Port_Pins_Heat_Light_Server.select.case.1.function
	.set	Port_Pins_Heat_Light_Server.select.case.1.nstackwords,((delay_ticks_longlong.nstackwords $M iprintf.nstackwords) + 13)
	.set	Port_Pins_Heat_Light_Server.select.case.1.maxcores,delay_ticks_longlong.maxcores $M iprintf.maxcores $M 1
	.set	Port_Pins_Heat_Light_Server.select.case.1.maxtimers,delay_ticks_longlong.maxtimers $M iprintf.maxtimers $M 0
	.set	Port_Pins_Heat_Light_Server.select.case.1.maxchanends,delay_ticks_longlong.maxchanends $M iprintf.maxchanends $M 0
.Ltmp848:
	.size	Port_Pins_Heat_Light_Server.select.case.1, .Ltmp848-Port_Pins_Heat_Light_Server.select.case.1
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
	.size	.str43, 62
.str43:
.asciiz"i_port_heat_light_commands[%u] ilight %u as %u, called by %u\n"
	.cc_bottom .str43.data
	.cc_top .str78.data,.str78
	.align	4
	.type	.str78,@object
	.size	.str78, 62
.str78:
.asciiz"i_port_heat_light_commands[%u] ilight %u as %u, called by %u\n"
	.cc_bottom .str78.data
	.cc_top .str150.data,.str150
	.align	4
	.type	.str150,@object
	.size	.str150, 62
.str150:
.asciiz"i_port_heat_light_commands[%u] ilight %u as %u, called by %u\n"
	.cc_bottom .str150.data
	.cc_top .str221.data,.str221
	.align	4
	.type	.str221,@object
	.size	.str221, 62
.str221:
.asciiz"i_port_heat_light_commands[%u] ilight %u as %u, called by %u\n"
	.cc_bottom .str221.data
	.cc_top .str258.data,.str258
	.align	4
	.type	.str258,@object
	.size	.str258, 62
.str258:
.asciiz"i_port_heat_light_commands[%u] ilight %u as %u, called by %u\n"
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
.asciiz"__TYPE_10"
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
.asciiz"LIGHT_CONTROL_IS_VOID"
.Linfo_string32:
.asciiz"LIGHT_CONTROL_IS_DAY"
.Linfo_string33:
.asciiz"LIGHT_CONTROL_IS_DAY_TO_NIGHT"
.Linfo_string34:
.asciiz"LIGHT_CONTROL_IS_NIGHT"
.Linfo_string35:
.asciiz"LIGHT_CONTROL_IS_NIGHT_TO_DAY"
.Linfo_string36:
.asciiz"LIGHT_CONTROL_IS_RANDOM"
.Linfo_string37:
.asciiz"__TYPE_8"
.Linfo_string38:
.asciiz"HEAT_1_ON"
.Linfo_string39:
.asciiz"HEAT_2_ON"
.Linfo_string40:
.asciiz"__TYPE_11"
.Linfo_string41:
.asciiz"PIN_SAME_LIGHT"
.Linfo_string42:
.asciiz"PIN_NIGHTER"
.Linfo_string43:
.asciiz"PIN_LIGHTER"
.Linfo_string44:
.asciiz"__TYPE_12"
.Linfo_string45:
.asciiz"delay_microseconds"
.Linfo_string46:
.asciiz"delay"
.Linfo_string47:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string48:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
.Linfo_string49:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string50:
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
.Linfo_string51:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string52:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string53:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
.Linfo_string54:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string55:
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
.Linfo_string56:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
.Linfo_string57:
.asciiz"delay_seconds"
.Linfo_string58:
.asciiz"delay_milliseconds"
.Linfo_string59:
.asciiz"Port_Pins_Heat_Light_Server"
.Linfo_string60:
.asciiz"Port_Pins_Heat_Light_Server.select.0.case.0"
.Linfo_string61:
.asciiz"Port_Pins_Heat_Light_Server.select.0.enable"
.Linfo_string62:
.asciiz"Port_Pins_Heat_Light_Server.init.1"
.Linfo_string63:
.asciiz"Port_Pins_Heat_Light_Server.init.0"
.Linfo_string64:
.asciiz"Port_Pins_Heat_Light_Server.select.y.case.0"
.Linfo_string65:
.asciiz"Port_Pins_Heat_Light_Server.select.y.case.1"
.Linfo_string66:
.asciiz"Port_Pins_Heat_Light_Server.select.y.enable"
.Linfo_string67:
.asciiz"Port_Pins_Heat_Light_Server.select.case.0"
.Linfo_string68:
.asciiz"Port_Pins_Heat_Light_Server.select.case.1"
.Linfo_string69:
.asciiz"Port_Pins_Heat_Light_Server.select.enable"
.Linfo_string70:
.asciiz"Port_Pins_Heat_Light_Server.fini"
.Linfo_string71:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command"
.Linfo_string72:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command"
.Linfo_string73:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command"
.Linfo_string74:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition"
.Linfo_string75:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition"
.Linfo_string76:
.asciiz"p"
.Linfo_string77:
.asciiz"heat_cable_commands"
.Linfo_string78:
.asciiz"port_value_next"
.Linfo_string79:
.asciiz"unsigned long"
.Linfo_string80:
.asciiz"heat_1"
.Linfo_string81:
.asciiz"heat_2"
.Linfo_string82:
.asciiz"heat_1_next"
.Linfo_string83:
.asciiz"heat_2_next"
.Linfo_string84:
.asciiz"heat_1_no_delay"
.Linfo_string85:
.asciiz"ms"
.Linfo_string86:
.asciiz"beeper_on"
.Linfo_string87:
.asciiz"iof_light_composition_level"
.Linfo_string88:
.asciiz"light_control_scheme_in"
.Linfo_string89:
.asciiz"value_to_print"
.Linfo_string90:
.asciiz"iof_light_pwm_window"
.Linfo_string91:
.asciiz"mask"
.Linfo_string92:
.asciiz"mask_new"
.Linfo_string93:
.asciiz"mask_xor"
.Linfo_string94:
.asciiz"return_thirds"
.Linfo_string95:
.asciiz"iof_LED_strip"
.Linfo_string96:
.asciiz"soft_change_pwm_window_timer_us"
.Linfo_string97:
.asciiz"pin_change"
.Linfo_string98:
.asciiz"i_port_heat_light_commands"
.Linfo_string99:
.asciiz"interface"
.Linfo_string100:
.asciiz"heat_cable_alternating"
.Linfo_string101:
.asciiz"iof_light_composition_level_present"
.Linfo_string102:
.asciiz"port_value"
.Linfo_string103:
.asciiz"light_control_scheme"
.Linfo_string104:
.asciiz"beeper_blip_ticks_cntdown"
.Linfo_string105:
.asciiz"time"
.Linfo_string106:
.asciiz"int"
.Linfo_string107:
.asciiz"index_of_client"
.Linfo_string108:
.asciiz"return_stable"
.Linfo_string109:
.asciiz"return_light_composition"
.Linfo_string110:
.asciiz"tmr"
.Linfo_string111:
.asciiz"timer"
.Linfo_string112:
.asciiz"return_light_control_scheme"
.Linfo_string113:
.asciiz"Port_Pins_Heat_Light_Server.select.state_ptr"
.Linfo_string114:
.asciiz"enable.flag"
.Linfo_string115:
.asciiz"init.flag.or.func"
.Linfo_string116:
.asciiz"trampoline"
.Linfo_string117:
.asciiz"frame.0"
.Linfo_string118:
.asciiz"Port_Pins_Heat_Light_Server.init.1.state_ptr"
.Linfo_string119:
.asciiz"saved.state"
.Linfo_string120:
.asciiz"dest"
.Linfo_string121:
.asciiz"chanend"
.Linfo_string122:
.asciiz"param1"
.Linfo_string123:
.asciiz"param2"
.Linfo_string124:
.asciiz"param3"
.Linfo_string125:
.asciiz"s"
.Linfo_string126:
.asciiz"y"
.Linfo_string127:
.asciiz"yarg"
.Linfo_string128:
.asciiz"Port_Pins_Heat_Light_Server.init.0.state_ptr"
.Linfo_string129:
.asciiz"Port_Pins_Heat_Light_Server.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	5654
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
	.byte	8
	.long	.Linfo_string37
	.byte	4
	.byte	9
	.long	.Linfo_string31
	.byte	0
	.byte	9
	.long	.Linfo_string32
	.byte	1
	.byte	9
	.long	.Linfo_string33
	.byte	2
	.byte	9
	.long	.Linfo_string34
	.byte	3
	.byte	9
	.long	.Linfo_string35
	.byte	4
	.byte	9
	.long	.Linfo_string36
	.byte	5
	.byte	0
	.byte	10
	.long	.Linfo_string40
	.byte	4
	.byte	1
	.byte	191
	.byte	9
	.long	.Linfo_string38
	.byte	0
	.byte	9
	.long	.Linfo_string39
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string44
	.byte	4
	.byte	1
	.byte	196
	.byte	9
	.long	.Linfo_string41
	.byte	0
	.byte	9
	.long	.Linfo_string42
	.byte	1
	.byte	9
	.long	.Linfo_string43
	.byte	2
	.byte	0
	.byte	10
	.long	.Linfo_string37
	.byte	4
	.byte	1
	.byte	197
	.byte	9
	.long	.Linfo_string31
	.byte	0
	.byte	9
	.long	.Linfo_string32
	.byte	1
	.byte	9
	.long	.Linfo_string33
	.byte	2
	.byte	9
	.long	.Linfo_string34
	.byte	3
	.byte	9
	.long	.Linfo_string35
	.byte	4
	.byte	9
	.long	.Linfo_string36
	.byte	5
	.byte	0
	.byte	11
	.long	.Linfo_string13
	.byte	4
	.byte	1
	.short	421
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
	.short	448
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
	.short	449
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
	.short	450
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
	.short	451
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
	.short	452
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
	.short	402
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
	.short	369
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
	.short	369
	.byte	9
	.long	.Linfo_string14
	.byte	0
	.byte	9
	.long	.Linfo_string15
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string37
	.byte	4
	.byte	1
	.short	369
	.byte	9
	.long	.Linfo_string31
	.byte	0
	.byte	9
	.long	.Linfo_string32
	.byte	1
	.byte	9
	.long	.Linfo_string33
	.byte	2
	.byte	9
	.long	.Linfo_string34
	.byte	3
	.byte	9
	.long	.Linfo_string35
	.byte	4
	.byte	9
	.long	.Linfo_string36
	.byte	5
	.byte	0
	.byte	11
	.long	.Linfo_string30
	.byte	4
	.byte	1
	.short	320
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
	.long	.Linfo_string37
	.byte	4
	.byte	1
	.short	321
	.byte	9
	.long	.Linfo_string31
	.byte	0
	.byte	9
	.long	.Linfo_string32
	.byte	1
	.byte	9
	.long	.Linfo_string33
	.byte	2
	.byte	9
	.long	.Linfo_string34
	.byte	3
	.byte	9
	.long	.Linfo_string35
	.byte	4
	.byte	9
	.long	.Linfo_string36
	.byte	5
	.byte	0
	.byte	11
	.long	.Linfo_string40
	.byte	4
	.byte	1
	.short	319
	.byte	9
	.long	.Linfo_string38
	.byte	0
	.byte	9
	.long	.Linfo_string39
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string44
	.byte	4
	.byte	1
	.short	319
	.byte	9
	.long	.Linfo_string41
	.byte	0
	.byte	9
	.long	.Linfo_string42
	.byte	1
	.byte	9
	.long	.Linfo_string43
	.byte	2
	.byte	0
	.byte	11
	.long	.Linfo_string37
	.byte	4
	.byte	1
	.short	319
	.byte	9
	.long	.Linfo_string31
	.byte	0
	.byte	9
	.long	.Linfo_string32
	.byte	1
	.byte	9
	.long	.Linfo_string33
	.byte	2
	.byte	9
	.long	.Linfo_string34
	.byte	3
	.byte	9
	.long	.Linfo_string35
	.byte	4
	.byte	9
	.long	.Linfo_string36
	.byte	5
	.byte	0
	.byte	11
	.long	.Linfo_string30
	.byte	4
	.byte	1
	.short	319
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
	.byte	12
	.long	.Linfo_string45
	.long	.Linfo_string45
	.byte	2
	.byte	62
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string46
	.byte	2
	.byte	62
	.long	101
	.byte	0
	.byte	14
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string71
	.long	.Linfo_string71
	.byte	1
	.short	421
	.byte	1
	.byte	15
	.long	.Ldebug_loc0
	.long	.Linfo_string76
	.long	5192
	.byte	16
	.long	.Ldebug_loc1
	.long	.Linfo_string77
	.byte	1
	.short	421
	.long	5210
	.byte	17
	.long	.Ldebug_ranges8
	.byte	18
	.long	.Ldebug_loc2
	.long	.Linfo_string78
	.byte	1
	.short	423
	.long	5215
	.byte	17
	.long	.Ldebug_ranges7
	.byte	18
	.long	.Ldebug_loc3
	.long	.Linfo_string80
	.byte	1
	.short	448
	.long	442
	.byte	17
	.long	.Ldebug_ranges6
	.byte	18
	.long	.Ldebug_loc4
	.long	.Linfo_string81
	.byte	1
	.short	449
	.long	464
	.byte	17
	.long	.Ldebug_ranges5
	.byte	18
	.long	.Ldebug_loc5
	.long	.Linfo_string82
	.byte	1
	.short	450
	.long	486
	.byte	17
	.long	.Ldebug_ranges4
	.byte	18
	.long	.Ldebug_loc6
	.long	.Linfo_string83
	.byte	1
	.short	451
	.long	508
	.byte	17
	.long	.Ldebug_ranges3
	.byte	19
	.byte	0
	.long	.Linfo_string84
	.byte	1
	.short	452
	.long	530
	.byte	20
	.long	1048
	.long	.Ldebug_ranges1
	.byte	1
	.short	459
	.byte	21
	.byte	0
	.long	1061
	.byte	0
	.byte	20
	.long	1048
	.long	.Ldebug_ranges2
	.byte	1
	.short	468
	.byte	21
	.byte	0
	.long	1061
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
	.long	.Linfo_string72
	.long	.Linfo_string72
	.byte	1
	.short	411
	.byte	1
	.byte	15
	.long	.Ldebug_loc7
	.long	.Linfo_string76
	.long	5192
	.byte	16
	.long	.Ldebug_loc8
	.long	.Linfo_string85
	.byte	1
	.short	411
	.long	5222
	.byte	0
	.byte	14
	.long	.Ldebug_ranges10
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string73
	.long	.Linfo_string73
	.byte	1
	.short	402
	.byte	1
	.byte	15
	.long	.Ldebug_loc9
	.long	.Linfo_string76
	.long	5192
	.byte	16
	.long	.Ldebug_loc10
	.long	.Linfo_string86
	.byte	1
	.short	402
	.long	5227
	.byte	0
	.byte	14
	.long	.Ldebug_ranges11
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string75
	.long	.Linfo_string75
	.byte	1
	.short	319
	.byte	1
	.byte	15
	.long	.Ldebug_loc11
	.long	.Linfo_string76
	.long	5192
	.byte	16
	.long	.Ldebug_loc12
	.long	.Linfo_string87
	.byte	1
	.short	320
	.long	5232
	.byte	16
	.long	.Ldebug_loc13
	.long	.Linfo_string88
	.byte	1
	.short	321
	.long	5237
	.byte	16
	.long	.Ldebug_loc14
	.long	.Linfo_string89
	.byte	1
	.short	322
	.long	5222
	.byte	17
	.long	.Ldebug_ranges15
	.byte	18
	.long	.Ldebug_loc15
	.long	.Linfo_string90
	.byte	1
	.short	328
	.long	101
	.byte	17
	.long	.Ldebug_ranges14
	.byte	18
	.long	.Ldebug_loc16
	.long	.Linfo_string91
	.byte	1
	.short	330
	.long	5215
	.byte	17
	.long	.Ldebug_ranges13
	.byte	18
	.long	.Ldebug_loc17
	.long	.Linfo_string92
	.byte	1
	.short	331
	.long	5215
	.byte	17
	.long	.Ldebug_ranges12
	.byte	18
	.long	.Ldebug_loc18
	.long	.Linfo_string93
	.byte	1
	.short	333
	.long	5215
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges16
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string74
	.long	.Linfo_string74
	.byte	1
	.short	368
	.byte	1
	.byte	15
	.long	.Ldebug_loc19
	.long	.Linfo_string76
	.long	5192
	.byte	16
	.long	.Ldebug_loc20
	.long	.Linfo_string94
	.byte	1
	.short	368
	.long	5242
	.byte	17
	.long	.Ldebug_ranges17
	.byte	18
	.long	.Ldebug_loc21
	.long	.Linfo_string95
	.byte	1
	.short	371
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges19
	.byte	18
	.long	.Ldebug_loc23
	.long	.Linfo_string90
	.byte	1
	.short	376
	.long	101
	.byte	17
	.long	.Ldebug_ranges18
	.byte	18
	.long	.Ldebug_loc22
	.long	.Linfo_string91
	.byte	1
	.short	377
	.long	101
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges20
	.byte	22
	.byte	1
	.long	.Linfo_string90
	.byte	1
	.short	394
	.long	101
	.byte	0
	.byte	0
	.byte	23
	.long	.Ldebug_ranges21
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string59
	.long	.Linfo_string59
	.byte	1
	.byte	184
	.byte	1
	.byte	24
	.long	.Ldebug_loc24
	.long	.Linfo_string98
	.byte	1
	.byte	184
	.long	5280
	.byte	17
	.long	.Ldebug_ranges53
	.byte	25
	.long	.Ldebug_loc28
	.long	.Linfo_string102
	.byte	1
	.byte	186
	.long	5215
	.byte	17
	.long	.Ldebug_ranges52
	.byte	26
	.long	.Linfo_string110
	.byte	1
	.byte	187
	.long	5312
	.byte	17
	.long	.Ldebug_ranges51
	.byte	25
	.long	.Ldebug_loc31
	.long	.Linfo_string105
	.byte	1
	.byte	188
	.long	5305
	.byte	17
	.long	.Ldebug_ranges50
	.byte	25
	.long	.Ldebug_loc27
	.long	.Linfo_string101
	.byte	1
	.byte	189
	.long	101
	.byte	17
	.long	.Ldebug_ranges49
	.byte	25
	.long	.Ldebug_loc26
	.long	.Linfo_string90
	.byte	1
	.byte	190
	.long	101
	.byte	17
	.long	.Ldebug_ranges48
	.byte	25
	.long	.Ldebug_loc25
	.long	.Linfo_string100
	.byte	1
	.byte	191
	.long	315
	.byte	17
	.long	.Ldebug_ranges47
	.byte	27
	.byte	3
	.byte	145
	.ascii	"\210\001"
	.long	.Linfo_string96
	.byte	1
	.byte	195
	.long	5247
	.byte	17
	.long	.Ldebug_ranges46
	.byte	27
	.byte	3
	.byte	145
.asciiz"\344"
	.long	.Linfo_string97
	.byte	1
	.byte	196
	.long	5260
	.byte	17
	.long	.Ldebug_ranges45
	.byte	25
	.long	.Ldebug_loc29
	.long	.Linfo_string103
	.byte	1
	.byte	197
	.long	363
	.byte	17
	.long	.Ldebug_ranges44
	.byte	25
	.long	.Ldebug_loc30
	.long	.Linfo_string104
	.byte	1
	.byte	207
	.long	101
	.byte	17
	.long	.Ldebug_ranges38
	.byte	18
	.long	.Ldebug_loc33
	.long	.Linfo_string107
	.byte	1
	.short	319
	.long	5305
	.byte	18
	.long	.Ldebug_loc34
	.long	.Linfo_string86
	.byte	1
	.short	402
	.long	5227
	.byte	19
	.byte	0
	.long	.Linfo_string108
	.byte	1
	.short	369
	.long	662
	.byte	18
	.long	.Ldebug_loc36
	.long	.Linfo_string87
	.byte	1
	.short	320
	.long	5232
	.byte	18
	.long	.Ldebug_loc37
	.long	.Linfo_string88
	.byte	1
	.short	321
	.long	5237
	.byte	18
	.long	.Ldebug_loc38
	.long	.Linfo_string89
	.byte	1
	.short	322
	.long	5222
	.byte	18
	.long	.Ldebug_loc43
	.long	.Linfo_string85
	.byte	1
	.short	411
	.long	5222
	.byte	18
	.long	.Ldebug_loc44
	.long	.Linfo_string77
	.byte	1
	.short	421
	.long	5210
	.byte	18
	.long	.Ldebug_loc45
	.long	.Linfo_string109
	.byte	1
	.short	369
	.long	574
	.byte	28
	.long	.Linfo_string112
	.byte	1
	.short	369
	.long	684
	.byte	28
	.long	.Linfo_string94
	.byte	1
	.short	368
	.long	5242
	.byte	17
	.long	.Ldebug_ranges22
	.byte	22
	.byte	0
	.long	.Linfo_string95
	.byte	1
	.short	371
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges24
	.byte	28
	.long	.Linfo_string90
	.byte	1
	.short	376
	.long	101
	.byte	17
	.long	.Ldebug_ranges23
	.byte	18
	.long	.Ldebug_loc35
	.long	.Linfo_string91
	.byte	1
	.short	377
	.long	101
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges25
	.byte	22
	.byte	1
	.long	.Linfo_string90
	.byte	1
	.short	394
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges29
	.byte	18
	.long	.Ldebug_loc42
	.long	.Linfo_string90
	.byte	1
	.short	328
	.long	101
	.byte	17
	.long	.Ldebug_ranges28
	.byte	18
	.long	.Ldebug_loc39
	.long	.Linfo_string91
	.byte	1
	.short	330
	.long	5215
	.byte	17
	.long	.Ldebug_ranges27
	.byte	18
	.long	.Ldebug_loc40
	.long	.Linfo_string92
	.byte	1
	.short	331
	.long	5215
	.byte	17
	.long	.Ldebug_ranges26
	.byte	18
	.long	.Ldebug_loc41
	.long	.Linfo_string93
	.byte	1
	.short	333
	.long	5215
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges37
	.byte	18
	.long	.Ldebug_loc32
	.long	.Linfo_string78
	.byte	1
	.short	423
	.long	5215
	.byte	17
	.long	.Ldebug_ranges36
	.byte	18
	.long	.Ldebug_loc48
	.long	.Linfo_string80
	.byte	1
	.short	448
	.long	442
	.byte	17
	.long	.Ldebug_ranges35
	.byte	18
	.long	.Ldebug_loc49
	.long	.Linfo_string81
	.byte	1
	.short	449
	.long	464
	.byte	17
	.long	.Ldebug_ranges34
	.byte	18
	.long	.Ldebug_loc50
	.long	.Linfo_string82
	.byte	1
	.short	450
	.long	486
	.byte	17
	.long	.Ldebug_ranges33
	.byte	18
	.long	.Ldebug_loc51
	.long	.Linfo_string83
	.byte	1
	.short	451
	.long	508
	.byte	17
	.long	.Ldebug_ranges32
	.byte	19
	.byte	0
	.long	.Linfo_string84
	.byte	1
	.short	452
	.long	530
	.byte	20
	.long	1048
	.long	.Ldebug_ranges30
	.byte	1
	.short	459
	.byte	21
	.byte	0
	.long	1061
	.byte	0
	.byte	20
	.long	1048
	.long	.Ldebug_ranges31
	.byte	1
	.short	468
	.byte	21
	.byte	0
	.long	1061
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
	.long	.Ldebug_loc46
	.long	.Linfo_string91
	.byte	1
	.byte	222
	.long	5215
	.byte	29
	.long	1048
	.long	.Ldebug_ranges39
	.byte	1
	.byte	233
	.byte	21
	.byte	0
	.long	1061
	.byte	0
	.byte	29
	.long	1048
	.long	.Ldebug_ranges40
	.byte	1
	.byte	238
	.byte	21
	.byte	0
	.long	1061
	.byte	0
	.byte	29
	.long	1048
	.long	.Ldebug_ranges41
	.byte	1
	.byte	243
	.byte	21
	.byte	0
	.long	1061
	.byte	0
	.byte	20
	.long	1048
	.long	.Ldebug_ranges42
	.byte	1
	.short	274
	.byte	30
	.long	.Ldebug_loc47
	.long	1061
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
	.byte	0
	.byte	31
	.long	.Ldebug_ranges54
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string61
	.long	.Linfo_string61
	.long	101
	.byte	1
	.byte	15
	.long	.Ldebug_loc52
	.long	.Linfo_string113
	.long	5319
	.byte	17
	.long	.Ldebug_ranges55
	.byte	18
	.long	.Ldebug_loc53
	.long	.Linfo_string107
	.byte	1
	.short	319
	.long	5305
	.byte	0
	.byte	0
	.byte	32
	.long	.Ldebug_ranges56
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.byte	15
	.long	.Ldebug_loc54
	.long	.Linfo_string118
	.long	5319
	.byte	17
	.long	.Ldebug_ranges66
	.byte	26
	.long	.Linfo_string102
	.byte	1
	.byte	186
	.long	5215
	.byte	17
	.long	.Ldebug_ranges65
	.byte	26
	.long	.Linfo_string110
	.byte	1
	.byte	187
	.long	5312
	.byte	17
	.long	.Ldebug_ranges64
	.byte	26
	.long	.Linfo_string105
	.byte	1
	.byte	188
	.long	5305
	.byte	17
	.long	.Ldebug_ranges63
	.byte	26
	.long	.Linfo_string101
	.byte	1
	.byte	189
	.long	101
	.byte	17
	.long	.Ldebug_ranges62
	.byte	26
	.long	.Linfo_string90
	.byte	1
	.byte	190
	.long	101
	.byte	17
	.long	.Ldebug_ranges61
	.byte	26
	.long	.Linfo_string100
	.byte	1
	.byte	191
	.long	315
	.byte	17
	.long	.Ldebug_ranges60
	.byte	26
	.long	.Linfo_string96
	.byte	1
	.byte	195
	.long	5247
	.byte	17
	.long	.Ldebug_ranges59
	.byte	26
	.long	.Linfo_string97
	.byte	1
	.byte	196
	.long	5260
	.byte	17
	.long	.Ldebug_ranges58
	.byte	26
	.long	.Linfo_string103
	.byte	1
	.byte	197
	.long	363
	.byte	17
	.long	.Ldebug_ranges57
	.byte	26
	.long	.Linfo_string104
	.byte	1
	.byte	207
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
	.byte	0
	.byte	31
	.long	.Ldebug_ranges67
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string66
	.long	.Linfo_string66
	.long	101
	.byte	1
	.byte	15
	.long	.Ldebug_loc55
	.long	.Linfo_string113
	.long	5319
	.byte	17
	.long	.Ldebug_ranges68
	.byte	18
	.long	.Ldebug_loc56
	.long	.Linfo_string107
	.byte	1
	.short	319
	.long	5305
	.byte	0
	.byte	0
	.byte	31
	.long	.Ldebug_ranges69
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string69
	.long	.Linfo_string69
	.long	101
	.byte	1
	.byte	15
	.long	.Ldebug_loc57
	.long	.Linfo_string113
	.long	5319
	.byte	17
	.long	.Ldebug_ranges70
	.byte	18
	.long	.Ldebug_loc58
	.long	.Linfo_string107
	.byte	1
	.short	319
	.long	5305
	.byte	0
	.byte	0
	.byte	33
	.long	.Ldebug_ranges71
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.short	319
	.byte	15
	.long	.Ldebug_loc59
	.long	.Linfo_string119
	.long	5593
	.byte	17
	.long	.Ldebug_ranges88
	.byte	18
	.long	.Ldebug_loc60
	.long	.Linfo_string107
	.byte	1
	.short	319
	.long	5305
	.byte	18
	.long	.Ldebug_loc61
	.long	.Linfo_string77
	.byte	1
	.short	421
	.long	5210
	.byte	18
	.long	.Ldebug_loc64
	.long	.Linfo_string109
	.byte	1
	.short	369
	.long	574
	.byte	19
	.byte	0
	.long	.Linfo_string108
	.byte	1
	.short	369
	.long	662
	.byte	18
	.long	.Ldebug_loc67
	.long	.Linfo_string112
	.byte	1
	.short	369
	.long	684
	.byte	18
	.long	.Ldebug_loc68
	.long	.Linfo_string87
	.byte	1
	.short	320
	.long	5232
	.byte	18
	.long	.Ldebug_loc69
	.long	.Linfo_string88
	.byte	1
	.short	321
	.long	5237
	.byte	18
	.long	.Ldebug_loc70
	.long	.Linfo_string89
	.byte	1
	.short	322
	.long	5222
	.byte	18
	.long	.Ldebug_loc75
	.long	.Linfo_string86
	.byte	1
	.short	402
	.long	5227
	.byte	18
	.long	.Ldebug_loc76
	.long	.Linfo_string85
	.byte	1
	.short	411
	.long	5222
	.byte	28
	.long	.Linfo_string94
	.byte	1
	.short	368
	.long	5242
	.byte	17
	.long	.Ldebug_ranges79
	.byte	18
	.long	.Ldebug_loc62
	.long	.Linfo_string78
	.byte	1
	.short	423
	.long	5215
	.byte	17
	.long	.Ldebug_ranges78
	.byte	18
	.long	.Ldebug_loc77
	.long	.Linfo_string80
	.byte	1
	.short	448
	.long	442
	.byte	17
	.long	.Ldebug_ranges77
	.byte	18
	.long	.Ldebug_loc78
	.long	.Linfo_string81
	.byte	1
	.short	449
	.long	464
	.byte	17
	.long	.Ldebug_ranges76
	.byte	18
	.long	.Ldebug_loc79
	.long	.Linfo_string82
	.byte	1
	.short	450
	.long	486
	.byte	17
	.long	.Ldebug_ranges75
	.byte	18
	.long	.Ldebug_loc80
	.long	.Linfo_string83
	.byte	1
	.short	451
	.long	508
	.byte	17
	.long	.Ldebug_ranges74
	.byte	19
	.byte	0
	.long	.Linfo_string84
	.byte	1
	.short	452
	.long	530
	.byte	20
	.long	1048
	.long	.Ldebug_ranges72
	.byte	1
	.short	459
	.byte	21
	.byte	0
	.long	1061
	.byte	0
	.byte	20
	.long	1048
	.long	.Ldebug_ranges73
	.byte	1
	.short	468
	.byte	21
	.byte	0
	.long	1061
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges80
	.byte	18
	.long	.Ldebug_loc63
	.long	.Linfo_string95
	.byte	1
	.short	371
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges82
	.byte	18
	.long	.Ldebug_loc66
	.long	.Linfo_string90
	.byte	1
	.short	376
	.long	101
	.byte	17
	.long	.Ldebug_ranges81
	.byte	18
	.long	.Ldebug_loc65
	.long	.Linfo_string91
	.byte	1
	.short	377
	.long	101
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges83
	.byte	22
	.byte	1
	.long	.Linfo_string90
	.byte	1
	.short	394
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges87
	.byte	18
	.long	.Ldebug_loc71
	.long	.Linfo_string90
	.byte	1
	.short	328
	.long	101
	.byte	17
	.long	.Ldebug_ranges86
	.byte	18
	.long	.Ldebug_loc72
	.long	.Linfo_string91
	.byte	1
	.short	330
	.long	5215
	.byte	17
	.long	.Ldebug_ranges85
	.byte	18
	.long	.Ldebug_loc73
	.long	.Linfo_string92
	.byte	1
	.short	331
	.long	5215
	.byte	17
	.long	.Ldebug_ranges84
	.byte	18
	.long	.Ldebug_loc74
	.long	.Linfo_string93
	.byte	1
	.short	333
	.long	5215
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	34
	.long	.Ldebug_ranges89
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string64
	.long	.Linfo_string64
	.byte	1
	.byte	220
	.byte	17
	.long	.Ldebug_ranges94
	.byte	25
	.long	.Ldebug_loc81
	.long	.Linfo_string91
	.byte	1
	.byte	222
	.long	5215
	.byte	29
	.long	1048
	.long	.Ldebug_ranges90
	.byte	1
	.byte	233
	.byte	21
	.byte	0
	.long	1061
	.byte	0
	.byte	29
	.long	1048
	.long	.Ldebug_ranges91
	.byte	1
	.byte	238
	.byte	21
	.byte	0
	.long	1061
	.byte	0
	.byte	29
	.long	1048
	.long	.Ldebug_ranges92
	.byte	1
	.byte	243
	.byte	21
	.byte	0
	.long	1061
	.byte	0
	.byte	35
	.long	1048
	.long	.Ldebug_ranges93
	.byte	1
	.short	274
	.byte	0
	.byte	0
	.byte	33
	.long	.Ldebug_ranges95
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	1
	.short	319
	.byte	15
	.long	.Ldebug_loc82
	.long	.Linfo_string119
	.long	5593
	.byte	17
	.long	.Ldebug_ranges112
	.byte	18
	.long	.Ldebug_loc83
	.long	.Linfo_string107
	.byte	1
	.short	319
	.long	5305
	.byte	18
	.long	.Ldebug_loc84
	.long	.Linfo_string77
	.byte	1
	.short	421
	.long	5210
	.byte	18
	.long	.Ldebug_loc87
	.long	.Linfo_string109
	.byte	1
	.short	369
	.long	574
	.byte	19
	.byte	0
	.long	.Linfo_string108
	.byte	1
	.short	369
	.long	662
	.byte	18
	.long	.Ldebug_loc90
	.long	.Linfo_string112
	.byte	1
	.short	369
	.long	684
	.byte	18
	.long	.Ldebug_loc91
	.long	.Linfo_string87
	.byte	1
	.short	320
	.long	5232
	.byte	18
	.long	.Ldebug_loc92
	.long	.Linfo_string88
	.byte	1
	.short	321
	.long	5237
	.byte	18
	.long	.Ldebug_loc93
	.long	.Linfo_string89
	.byte	1
	.short	322
	.long	5222
	.byte	18
	.long	.Ldebug_loc98
	.long	.Linfo_string86
	.byte	1
	.short	402
	.long	5227
	.byte	18
	.long	.Ldebug_loc99
	.long	.Linfo_string85
	.byte	1
	.short	411
	.long	5222
	.byte	28
	.long	.Linfo_string94
	.byte	1
	.short	368
	.long	5242
	.byte	17
	.long	.Ldebug_ranges103
	.byte	18
	.long	.Ldebug_loc85
	.long	.Linfo_string78
	.byte	1
	.short	423
	.long	5215
	.byte	17
	.long	.Ldebug_ranges102
	.byte	18
	.long	.Ldebug_loc100
	.long	.Linfo_string80
	.byte	1
	.short	448
	.long	442
	.byte	17
	.long	.Ldebug_ranges101
	.byte	18
	.long	.Ldebug_loc101
	.long	.Linfo_string81
	.byte	1
	.short	449
	.long	464
	.byte	17
	.long	.Ldebug_ranges100
	.byte	18
	.long	.Ldebug_loc102
	.long	.Linfo_string82
	.byte	1
	.short	450
	.long	486
	.byte	17
	.long	.Ldebug_ranges99
	.byte	18
	.long	.Ldebug_loc103
	.long	.Linfo_string83
	.byte	1
	.short	451
	.long	508
	.byte	17
	.long	.Ldebug_ranges98
	.byte	19
	.byte	0
	.long	.Linfo_string84
	.byte	1
	.short	452
	.long	530
	.byte	20
	.long	1048
	.long	.Ldebug_ranges96
	.byte	1
	.short	459
	.byte	21
	.byte	0
	.long	1061
	.byte	0
	.byte	20
	.long	1048
	.long	.Ldebug_ranges97
	.byte	1
	.short	468
	.byte	21
	.byte	0
	.long	1061
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges104
	.byte	18
	.long	.Ldebug_loc86
	.long	.Linfo_string95
	.byte	1
	.short	371
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges106
	.byte	18
	.long	.Ldebug_loc89
	.long	.Linfo_string90
	.byte	1
	.short	376
	.long	101
	.byte	17
	.long	.Ldebug_ranges105
	.byte	18
	.long	.Ldebug_loc88
	.long	.Linfo_string91
	.byte	1
	.short	377
	.long	101
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges107
	.byte	22
	.byte	1
	.long	.Linfo_string90
	.byte	1
	.short	394
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges111
	.byte	18
	.long	.Ldebug_loc94
	.long	.Linfo_string90
	.byte	1
	.short	328
	.long	101
	.byte	17
	.long	.Ldebug_ranges110
	.byte	18
	.long	.Ldebug_loc95
	.long	.Linfo_string91
	.byte	1
	.short	330
	.long	5215
	.byte	17
	.long	.Ldebug_ranges109
	.byte	18
	.long	.Ldebug_loc96
	.long	.Linfo_string92
	.byte	1
	.short	331
	.long	5215
	.byte	17
	.long	.Ldebug_ranges108
	.byte	18
	.long	.Ldebug_loc97
	.long	.Linfo_string93
	.byte	1
	.short	333
	.long	5215
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	34
	.long	.Ldebug_ranges113
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string67
	.long	.Linfo_string67
	.byte	1
	.byte	220
	.byte	17
	.long	.Ldebug_ranges118
	.byte	25
	.long	.Ldebug_loc104
	.long	.Linfo_string91
	.byte	1
	.byte	222
	.long	5215
	.byte	29
	.long	1048
	.long	.Ldebug_ranges114
	.byte	1
	.byte	233
	.byte	21
	.byte	0
	.long	1061
	.byte	0
	.byte	29
	.long	1048
	.long	.Ldebug_ranges115
	.byte	1
	.byte	238
	.byte	21
	.byte	0
	.long	1061
	.byte	0
	.byte	29
	.long	1048
	.long	.Ldebug_ranges116
	.byte	1
	.byte	243
	.byte	21
	.byte	0
	.long	1061
	.byte	0
	.byte	35
	.long	1048
	.long	.Ldebug_ranges117
	.byte	1
	.short	274
	.byte	0
	.byte	0
	.byte	33
	.long	.Ldebug_ranges119
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string68
	.long	.Linfo_string68
	.byte	1
	.short	319
	.byte	15
	.long	.Ldebug_loc105
	.long	.Linfo_string119
	.long	5593
	.byte	17
	.long	.Ldebug_ranges136
	.byte	18
	.long	.Ldebug_loc106
	.long	.Linfo_string107
	.byte	1
	.short	319
	.long	5305
	.byte	18
	.long	.Ldebug_loc107
	.long	.Linfo_string77
	.byte	1
	.short	421
	.long	5210
	.byte	18
	.long	.Ldebug_loc110
	.long	.Linfo_string109
	.byte	1
	.short	369
	.long	574
	.byte	19
	.byte	0
	.long	.Linfo_string108
	.byte	1
	.short	369
	.long	662
	.byte	18
	.long	.Ldebug_loc113
	.long	.Linfo_string112
	.byte	1
	.short	369
	.long	684
	.byte	18
	.long	.Ldebug_loc114
	.long	.Linfo_string87
	.byte	1
	.short	320
	.long	5232
	.byte	18
	.long	.Ldebug_loc115
	.long	.Linfo_string88
	.byte	1
	.short	321
	.long	5237
	.byte	18
	.long	.Ldebug_loc116
	.long	.Linfo_string89
	.byte	1
	.short	322
	.long	5222
	.byte	18
	.long	.Ldebug_loc121
	.long	.Linfo_string86
	.byte	1
	.short	402
	.long	5227
	.byte	18
	.long	.Ldebug_loc122
	.long	.Linfo_string85
	.byte	1
	.short	411
	.long	5222
	.byte	28
	.long	.Linfo_string94
	.byte	1
	.short	368
	.long	5242
	.byte	17
	.long	.Ldebug_ranges127
	.byte	18
	.long	.Ldebug_loc108
	.long	.Linfo_string78
	.byte	1
	.short	423
	.long	5215
	.byte	17
	.long	.Ldebug_ranges126
	.byte	18
	.long	.Ldebug_loc123
	.long	.Linfo_string80
	.byte	1
	.short	448
	.long	442
	.byte	17
	.long	.Ldebug_ranges125
	.byte	18
	.long	.Ldebug_loc124
	.long	.Linfo_string81
	.byte	1
	.short	449
	.long	464
	.byte	17
	.long	.Ldebug_ranges124
	.byte	18
	.long	.Ldebug_loc125
	.long	.Linfo_string82
	.byte	1
	.short	450
	.long	486
	.byte	17
	.long	.Ldebug_ranges123
	.byte	18
	.long	.Ldebug_loc126
	.long	.Linfo_string83
	.byte	1
	.short	451
	.long	508
	.byte	17
	.long	.Ldebug_ranges122
	.byte	19
	.byte	0
	.long	.Linfo_string84
	.byte	1
	.short	452
	.long	530
	.byte	20
	.long	1048
	.long	.Ldebug_ranges120
	.byte	1
	.short	459
	.byte	21
	.byte	0
	.long	1061
	.byte	0
	.byte	20
	.long	1048
	.long	.Ldebug_ranges121
	.byte	1
	.short	468
	.byte	21
	.byte	0
	.long	1061
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges128
	.byte	18
	.long	.Ldebug_loc109
	.long	.Linfo_string95
	.byte	1
	.short	371
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges130
	.byte	18
	.long	.Ldebug_loc112
	.long	.Linfo_string90
	.byte	1
	.short	376
	.long	101
	.byte	17
	.long	.Ldebug_ranges129
	.byte	18
	.long	.Ldebug_loc111
	.long	.Linfo_string91
	.byte	1
	.short	377
	.long	101
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges131
	.byte	22
	.byte	1
	.long	.Linfo_string90
	.byte	1
	.short	394
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges135
	.byte	18
	.long	.Ldebug_loc117
	.long	.Linfo_string90
	.byte	1
	.short	328
	.long	101
	.byte	17
	.long	.Ldebug_ranges134
	.byte	18
	.long	.Ldebug_loc118
	.long	.Linfo_string91
	.byte	1
	.short	330
	.long	5215
	.byte	17
	.long	.Ldebug_ranges133
	.byte	18
	.long	.Ldebug_loc119
	.long	.Linfo_string92
	.byte	1
	.short	331
	.long	5215
	.byte	17
	.long	.Ldebug_ranges132
	.byte	18
	.long	.Ldebug_loc120
	.long	.Linfo_string93
	.byte	1
	.short	333
	.long	5215
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	36
	.long	.Linfo_string47
	.long	.Linfo_string47
	.byte	1
	.byte	37
	.long	.Linfo_string120
	.long	5598
	.byte	37
	.long	.Linfo_string122
	.long	5605
	.byte	0
	.byte	36
	.long	.Linfo_string48
	.long	.Linfo_string48
	.byte	1
	.byte	37
	.long	.Linfo_string120
	.long	5598
	.byte	37
	.long	.Linfo_string122
	.long	5222
	.byte	0
	.byte	36
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	1
	.byte	37
	.long	.Linfo_string120
	.long	5598
	.byte	37
	.long	.Linfo_string122
	.long	5610
	.byte	0
	.byte	36
	.long	.Linfo_string50
	.long	.Linfo_string50
	.byte	1
	.byte	37
	.long	.Linfo_string120
	.long	5598
	.byte	37
	.long	.Linfo_string122
	.long	5615
	.byte	37
	.long	.Linfo_string123
	.long	5620
	.byte	37
	.long	.Linfo_string124
	.long	5222
	.byte	0
	.byte	36
	.long	.Linfo_string51
	.long	.Linfo_string51
	.byte	1
	.byte	37
	.long	.Linfo_string120
	.long	5598
	.byte	37
	.long	.Linfo_string122
	.long	5242
	.byte	0
	.byte	36
	.long	.Linfo_string52
	.long	.Linfo_string52
	.byte	1
	.byte	37
	.long	.Linfo_string125
	.long	5625
	.byte	37
	.long	.Linfo_string122
	.long	5605
	.byte	0
	.byte	36
	.long	.Linfo_string53
	.long	.Linfo_string53
	.byte	1
	.byte	37
	.long	.Linfo_string125
	.long	5625
	.byte	37
	.long	.Linfo_string122
	.long	5222
	.byte	0
	.byte	36
	.long	.Linfo_string54
	.long	.Linfo_string54
	.byte	1
	.byte	37
	.long	.Linfo_string125
	.long	5625
	.byte	37
	.long	.Linfo_string122
	.long	5610
	.byte	0
	.byte	36
	.long	.Linfo_string55
	.long	.Linfo_string55
	.byte	1
	.byte	37
	.long	.Linfo_string125
	.long	5625
	.byte	37
	.long	.Linfo_string122
	.long	5615
	.byte	37
	.long	.Linfo_string123
	.long	5620
	.byte	37
	.long	.Linfo_string124
	.long	5222
	.byte	0
	.byte	36
	.long	.Linfo_string56
	.long	.Linfo_string56
	.byte	1
	.byte	37
	.long	.Linfo_string125
	.long	5625
	.byte	37
	.long	.Linfo_string122
	.long	5242
	.byte	0
	.byte	38
	.long	.Linfo_string57
	.long	.Linfo_string57
	.byte	2
	.byte	46
	.byte	1
	.byte	13
	.long	.Linfo_string46
	.byte	2
	.byte	46
	.long	101
	.byte	0
	.byte	38
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	2
	.byte	54
	.byte	1
	.byte	13
	.long	.Linfo_string46
	.byte	2
	.byte	54
	.long	101
	.byte	0
	.byte	38
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.byte	184
	.byte	1
	.byte	37
	.long	.Linfo_string128
	.long	5319
	.byte	13
	.long	.Linfo_string98
	.byte	1
	.byte	184
	.long	5280
	.byte	0
	.byte	36
	.long	.Linfo_string70
	.long	.Linfo_string70
	.byte	1
	.byte	37
	.long	.Linfo_string129
	.long	5319
	.byte	0
	.byte	39
	.long	5197
	.byte	5
	.long	101
	.byte	6
	.long	108
	.byte	0
	.byte	1
	.byte	0
	.byte	40
	.long	408
	.byte	3
	.long	.Linfo_string79
	.byte	7
	.byte	4
	.byte	40
	.long	101
	.byte	40
	.long	552
	.byte	40
	.long	730
	.byte	40
	.long	818
	.byte	39
	.long	5247
	.byte	5
	.long	101
	.byte	6
	.long	108
	.byte	0
	.byte	2
	.byte	0
	.byte	5
	.long	336
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
	.long	5285
	.byte	5
	.long	5298
	.byte	6
	.long	108
	.byte	0
	.byte	1
	.byte	0
	.byte	3
	.long	.Linfo_string99
	.byte	7
	.byte	4
	.byte	3
	.long	.Linfo_string106
	.byte	5
	.byte	4
	.byte	3
	.long	.Linfo_string111
	.byte	7
	.byte	4
	.byte	41
	.long	5324
	.byte	42
	.long	.Linfo_string117
	.byte	208
	.byte	1
	.short	319
	.byte	43
	.long	.Linfo_string114
	.long	101
	.byte	1
	.short	319
	.byte	0
	.byte	43
	.long	.Linfo_string115
	.long	101
	.byte	1
	.short	319
	.byte	4
	.byte	43
	.long	.Linfo_string98
	.long	5555
	.byte	1
	.short	319
	.byte	8
	.byte	43
	.long	.Linfo_string102
	.long	5215
	.byte	1
	.short	319
	.byte	12
	.byte	43
	.long	.Linfo_string105
	.long	5305
	.byte	1
	.short	319
	.byte	16
	.byte	43
	.long	.Linfo_string101
	.long	101
	.byte	1
	.short	319
	.byte	20
	.byte	43
	.long	.Linfo_string90
	.long	101
	.byte	1
	.short	319
	.byte	24
	.byte	43
	.long	.Linfo_string100
	.long	864
	.byte	1
	.short	319
	.byte	28
	.byte	43
	.long	.Linfo_string96
	.long	5247
	.byte	1
	.short	319
	.byte	32
	.byte	43
	.long	.Linfo_string97
	.long	5560
	.byte	1
	.short	319
	.byte	44
	.byte	43
	.long	.Linfo_string103
	.long	914
	.byte	1
	.short	319
	.byte	80
	.byte	43
	.long	.Linfo_string104
	.long	101
	.byte	1
	.short	319
	.byte	84
	.byte	43
	.long	.Linfo_string116
	.long	5580
	.byte	1
	.short	319
	.byte	88
	.byte	43
	.long	.Linfo_string116
	.long	5580
	.byte	1
	.short	319
	.byte	112
	.byte	43
	.long	.Linfo_string116
	.long	5580
	.byte	1
	.short	319
	.byte	136
	.byte	43
	.long	.Linfo_string116
	.long	5580
	.byte	1
	.short	319
	.byte	160
	.byte	43
	.long	.Linfo_string116
	.long	5580
	.byte	1
	.short	319
	.byte	184
	.byte	0
	.byte	41
	.long	5285
	.byte	5
	.long	886
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
	.long	5324
	.byte	3
	.long	.Linfo_string121
	.byte	7
	.byte	4
	.byte	40
	.long	137
	.byte	40
	.long	168
	.byte	40
	.long	187
	.byte	40
	.long	272
	.byte	39
	.long	5630
	.byte	44
	.long	.Linfo_string127
	.byte	8
	.byte	45
	.long	.Linfo_string120
	.long	5598
	.byte	0
	.byte	45
	.long	.Linfo_string126
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
	.long	.Ltmp72
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp71
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp66
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp66
	.long	.Ltmp99
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp113
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp115
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp115
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp125
	.long	.Ltmp126
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp190
	.long	.Ltmp191
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp191
	.long	.Ltmp199
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp191
	.long	.Ltmp200
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp200
	.long	.Ltmp204
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp218
	.long	.Ltmp234
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp217
	.long	.Ltmp234
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp215
	.long	.Ltmp234
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp215
	.long	.Ltmp236
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp283
	.long	.Ltmp286
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp288
	.long	.Ltmp289
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp280
	.long	.Ltmp289
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp279
	.long	.Ltmp289
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp278
	.long	.Ltmp289
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp277
	.long	.Ltmp289
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp275
	.long	.Ltmp289
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp244
	.long	.Ltmp249
	.long	.Ltmp260
	.long	.Ltmp264
	.long	.Ltmp269
	.long	.Ltmp289
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp170
	.long	.Ltmp180
	.long	.Ltmp183
	.long	.Ltmp249
	.long	.Ltmp260
	.long	.Ltmp264
	.long	.Ltmp269
	.long	.Ltmp289
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp293
	.long	.Ltmp294
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp299
	.long	.Ltmp300
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp305
	.long	.Ltmp306
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp327
	.long	.Ltmp328
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp250
	.long	.Ltmp252
	.long	.Ltmp253
	.long	.Ltmp259
	.long	.Ltmp265
	.long	.Ltmp268
	.long	.Ltmp291
	.long	.Ltmp354
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp169
	.long	.Ltmp354
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp168
	.long	.Ltmp354
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp168
	.long	.Ltmp354
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp167
	.long	.Ltmp354
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp167
	.long	.Ltmp354
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp167
	.long	.Ltmp354
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp167
	.long	.Ltmp354
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp167
	.long	.Ltmp354
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp167
	.long	.Ltmp354
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp167
	.long	.Ltmp354
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp361
	.long	.Ltmp364
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp378
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp375
	.long	.Ltmp376
	.long	.Ltmp377
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp375
	.long	.Ltmp376
	.long	.Ltmp377
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp375
	.long	.Ltmp376
	.long	.Ltmp377
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp375
	.long	.Ltmp376
	.long	.Ltmp377
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp375
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp374
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp374
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp374
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp373
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp389
	.long	.Ltmp391
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp398
	.long	.Ltmp400
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp514
	.long	.Ltmp515
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp521
	.long	.Ltmp522
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp510
	.long	.Ltmp515
	.long	.Ltmp518
	.long	.Ltmp522
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp509
	.long	.Ltmp515
	.long	.Ltmp518
	.long	.Ltmp522
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp508
	.long	.Ltmp515
	.long	.Ltmp518
	.long	.Ltmp522
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp507
	.long	.Ltmp515
	.long	.Ltmp518
	.long	.Ltmp522
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp505
	.long	.Ltmp515
	.long	.Ltmp518
	.long	.Ltmp522
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp418
	.long	.Ltmp424
	.long	.Ltmp450
	.long	.Ltmp455
	.long	.Ltmp502
	.long	.Ltmp515
	.long	.Ltmp518
	.long	.Ltmp522
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp426
	.long	.Ltmp428
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp428
	.long	.Ltmp440
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp428
	.long	.Ltmp442
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp443
	.long	.Ltmp447
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp468
	.long	.Ltmp490
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp467
	.long	.Ltmp490
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp464
	.long	.Ltmp490
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp464
	.long	.Ltmp492
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp414
	.long	.Ltmp522
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp547
	.long	.Ltmp548
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp552
	.long	.Ltmp553
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp555
	.long	.Ltmp556
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp563
	.long	.Ltmp564
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp536
	.long	.Ltmp565
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp676
	.long	.Ltmp677
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp683
	.long	.Ltmp684
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp672
	.long	.Ltmp677
	.long	.Ltmp680
	.long	.Ltmp684
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp671
	.long	.Ltmp677
	.long	.Ltmp680
	.long	.Ltmp684
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Ltmp670
	.long	.Ltmp677
	.long	.Ltmp680
	.long	.Ltmp684
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Ltmp669
	.long	.Ltmp677
	.long	.Ltmp680
	.long	.Ltmp684
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp667
	.long	.Ltmp677
	.long	.Ltmp680
	.long	.Ltmp684
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Ltmp580
	.long	.Ltmp586
	.long	.Ltmp612
	.long	.Ltmp617
	.long	.Ltmp664
	.long	.Ltmp677
	.long	.Ltmp680
	.long	.Ltmp684
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Ltmp588
	.long	.Ltmp590
	.long	0
	.long	0
.Ldebug_ranges105:
	.long	.Ltmp590
	.long	.Ltmp602
	.long	0
	.long	0
.Ldebug_ranges106:
	.long	.Ltmp590
	.long	.Ltmp604
	.long	0
	.long	0
.Ldebug_ranges107:
	.long	.Ltmp605
	.long	.Ltmp609
	.long	0
	.long	0
.Ldebug_ranges108:
	.long	.Ltmp630
	.long	.Ltmp652
	.long	0
	.long	0
.Ldebug_ranges109:
	.long	.Ltmp629
	.long	.Ltmp652
	.long	0
	.long	0
.Ldebug_ranges110:
	.long	.Ltmp626
	.long	.Ltmp652
	.long	0
	.long	0
.Ldebug_ranges111:
	.long	.Ltmp626
	.long	.Ltmp654
	.long	0
	.long	0
.Ldebug_ranges112:
	.long	.Ltmp576
	.long	.Ltmp684
	.long	0
	.long	0
.Ldebug_ranges113:
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	0
	.long	0
.Ldebug_ranges114:
	.long	.Ltmp709
	.long	.Ltmp710
	.long	0
	.long	0
.Ldebug_ranges115:
	.long	.Ltmp714
	.long	.Ltmp715
	.long	0
	.long	0
.Ldebug_ranges116:
	.long	.Ltmp717
	.long	.Ltmp718
	.long	0
	.long	0
.Ldebug_ranges117:
	.long	.Ltmp725
	.long	.Ltmp726
	.long	0
	.long	0
.Ldebug_ranges118:
	.long	.Ltmp698
	.long	.Ltmp727
	.long	0
	.long	0
.Ldebug_ranges119:
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	0
	.long	0
.Ldebug_ranges120:
	.long	.Ltmp838
	.long	.Ltmp839
	.long	0
	.long	0
.Ldebug_ranges121:
	.long	.Ltmp845
	.long	.Ltmp846
	.long	0
	.long	0
.Ldebug_ranges122:
	.long	.Ltmp834
	.long	.Ltmp839
	.long	.Ltmp842
	.long	.Ltmp846
	.long	0
	.long	0
.Ldebug_ranges123:
	.long	.Ltmp833
	.long	.Ltmp839
	.long	.Ltmp842
	.long	.Ltmp846
	.long	0
	.long	0
.Ldebug_ranges124:
	.long	.Ltmp832
	.long	.Ltmp839
	.long	.Ltmp842
	.long	.Ltmp846
	.long	0
	.long	0
.Ldebug_ranges125:
	.long	.Ltmp831
	.long	.Ltmp839
	.long	.Ltmp842
	.long	.Ltmp846
	.long	0
	.long	0
.Ldebug_ranges126:
	.long	.Ltmp829
	.long	.Ltmp839
	.long	.Ltmp842
	.long	.Ltmp846
	.long	0
	.long	0
.Ldebug_ranges127:
	.long	.Ltmp742
	.long	.Ltmp748
	.long	.Ltmp774
	.long	.Ltmp779
	.long	.Ltmp826
	.long	.Ltmp839
	.long	.Ltmp842
	.long	.Ltmp846
	.long	0
	.long	0
.Ldebug_ranges128:
	.long	.Ltmp750
	.long	.Ltmp752
	.long	0
	.long	0
.Ldebug_ranges129:
	.long	.Ltmp752
	.long	.Ltmp764
	.long	0
	.long	0
.Ldebug_ranges130:
	.long	.Ltmp752
	.long	.Ltmp766
	.long	0
	.long	0
.Ldebug_ranges131:
	.long	.Ltmp767
	.long	.Ltmp771
	.long	0
	.long	0
.Ldebug_ranges132:
	.long	.Ltmp792
	.long	.Ltmp814
	.long	0
	.long	0
.Ldebug_ranges133:
	.long	.Ltmp791
	.long	.Ltmp814
	.long	0
	.long	0
.Ldebug_ranges134:
	.long	.Ltmp788
	.long	.Ltmp814
	.long	0
	.long	0
.Ldebug_ranges135:
	.long	.Ltmp788
	.long	.Ltmp816
	.long	0
	.long	0
.Ldebug_ranges136:
	.long	.Ltmp738
	.long	.Ltmp846
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset0 = .Ltmp850-.Ltmp849
	.short	.Lset0
.Ltmp849:
	.byte	80
.Ltmp850:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset1 = .Ltmp852-.Ltmp851
	.short	.Lset1
.Ltmp851:
	.byte	81
.Ltmp852:
	.long	.Ltmp7
	.long	.Ltmp11
.Lset2 = .Ltmp854-.Ltmp853
	.short	.Lset2
.Ltmp853:
	.byte	81
.Ltmp854:
	.long	.Ltmp15
	.long	.Ltmp16
.Lset3 = .Ltmp856-.Ltmp855
	.short	.Lset3
.Ltmp855:
	.byte	81
.Ltmp856:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset4 = .Ltmp858-.Ltmp857
	.short	.Lset4
.Ltmp857:
	.byte	80
.Ltmp858:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset5 = .Ltmp860-.Ltmp859
	.short	.Lset5
.Ltmp859:
	.byte	81
.Ltmp860:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset6 = .Ltmp862-.Ltmp861
	.short	.Lset6
.Ltmp861:
	.byte	80
.Ltmp862:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset7 = .Ltmp864-.Ltmp863
	.short	.Lset7
.Ltmp863:
	.byte	81
.Ltmp864:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset8 = .Ltmp866-.Ltmp865
	.short	.Lset8
.Ltmp865:
	.byte	81
.Ltmp866:
	.long	.Ltmp19
	.long	.Ltmp19
.Lset9 = .Ltmp868-.Ltmp867
	.short	.Lset9
.Ltmp867:
	.byte	81
.Ltmp868:
	.long	.Ltmp19
	.long	.Ltmp25
.Lset10 = .Ltmp870-.Ltmp869
	.short	.Lset10
.Ltmp869:
	.byte	80
.Ltmp870:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp22
	.long	.Ltmp27
.Lset11 = .Ltmp872-.Ltmp871
	.short	.Lset11
.Ltmp871:
	.byte	83
.Ltmp872:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp24
	.long	.Ltmp30
.Lset12 = .Ltmp874-.Ltmp873
	.short	.Lset12
.Ltmp873:
	.byte	87
.Ltmp874:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset13 = .Ltmp876-.Ltmp875
	.short	.Lset13
.Ltmp875:
	.byte	87
.Ltmp876:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp25
	.long	.Ltmp28
.Lset14 = .Ltmp878-.Ltmp877
	.short	.Lset14
.Ltmp877:
	.byte	80
.Ltmp878:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp26
	.long	.Ltmp30
.Lset15 = .Ltmp880-.Ltmp879
	.short	.Lset15
.Ltmp879:
	.byte	86
.Ltmp880:
	.long	.Ltmp31
	.long	.Ltmp33
.Lset16 = .Ltmp882-.Ltmp881
	.short	.Lset16
.Ltmp881:
	.byte	86
.Ltmp882:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp37
.Lset17 = .Ltmp884-.Ltmp883
	.short	.Lset17
.Ltmp883:
	.byte	80
.Ltmp884:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1
	.long	.Ltmp39
.Lset18 = .Ltmp886-.Ltmp885
	.short	.Lset18
.Ltmp885:
	.byte	81
.Ltmp886:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp42
.Lset19 = .Ltmp888-.Ltmp887
	.short	.Lset19
.Ltmp887:
	.byte	80
.Ltmp888:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp42
.Lset20 = .Ltmp890-.Ltmp889
	.short	.Lset20
.Ltmp889:
	.byte	81
.Ltmp890:
	.long	.Ltmp43
	.long	.Ltmp44
.Lset21 = .Ltmp892-.Ltmp891
	.short	.Lset21
.Ltmp891:
	.byte	81
.Ltmp892:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin3
	.long	.Ltmp58
.Lset22 = .Ltmp894-.Ltmp893
	.short	.Lset22
.Ltmp893:
	.byte	80
.Ltmp894:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin3
	.long	.Ltmp57
.Lset23 = .Ltmp896-.Ltmp895
	.short	.Lset23
.Ltmp895:
	.byte	81
.Ltmp896:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset24 = .Ltmp898-.Ltmp897
	.short	.Lset24
.Ltmp897:
	.byte	84
.Ltmp898:
	.long	.Ltmp59
	.long	.Ltmp64
.Lset25 = .Ltmp900-.Ltmp899
	.short	.Lset25
.Ltmp899:
	.byte	84
.Ltmp900:
	.long	.Ltmp64
	.long	.Ltmp67
.Lset26 = .Ltmp902-.Ltmp901
	.short	.Lset26
.Ltmp901:
	.byte	126
	.byte	8
.Ltmp902:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset27 = .Ltmp904-.Ltmp903
	.short	.Lset27
.Ltmp903:
	.byte	82
.Ltmp904:
	.long	.Ltmp68
	.long	.Ltmp79
.Lset28 = .Ltmp906-.Ltmp905
	.short	.Lset28
.Ltmp905:
	.byte	126
	.byte	8
.Ltmp906:
	.long	.Ltmp80
	.long	.Ltmp86
.Lset29 = .Ltmp908-.Ltmp907
	.short	.Lset29
.Ltmp907:
	.byte	126
	.byte	8
.Ltmp908:
	.long	.Ltmp87
	.long	.Ltmp95
.Lset30 = .Ltmp910-.Ltmp909
	.short	.Lset30
.Ltmp909:
	.byte	126
	.byte	8
.Ltmp910:
	.long	.Ltmp96
	.long	.Ltmp100
.Lset31 = .Ltmp912-.Ltmp911
	.short	.Lset31
.Ltmp911:
	.byte	126
	.byte	8
.Ltmp912:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3
	.long	.Ltmp56
.Lset32 = .Ltmp914-.Ltmp913
	.short	.Lset32
.Ltmp913:
	.byte	82
.Ltmp914:
	.long	.Ltmp56
	.long	.Ltmp58
.Lset33 = .Ltmp916-.Ltmp915
	.short	.Lset33
.Ltmp915:
	.byte	85
.Ltmp916:
	.long	.Ltmp59
	.long	.Ltmp63
.Lset34 = .Ltmp918-.Ltmp917
	.short	.Lset34
.Ltmp917:
	.byte	85
.Ltmp918:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3
	.long	.Ltmp58
.Lset35 = .Ltmp920-.Ltmp919
	.short	.Lset35
.Ltmp919:
	.byte	83
.Ltmp920:
	.long	.Ltmp59
	.long	.Ltmp61
.Lset36 = .Ltmp922-.Ltmp921
	.short	.Lset36
.Ltmp921:
	.byte	83
.Ltmp922:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset37 = .Ltmp924-.Ltmp923
	.short	.Lset37
.Ltmp923:
	.byte	87
.Ltmp924:
	.long	.Ltmp98
	.long	.Ltmp99
.Lset38 = .Ltmp926-.Ltmp925
	.short	.Lset38
.Ltmp925:
	.byte	87
.Ltmp926:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp71
	.long	.Ltmp75
.Lset39 = .Ltmp928-.Ltmp927
	.short	.Lset39
.Ltmp927:
	.byte	80
.Ltmp928:
	.long	.Ltmp77
	.long	.Ltmp79
.Lset40 = .Ltmp930-.Ltmp929
	.short	.Lset40
.Ltmp929:
	.byte	80
.Ltmp930:
	.long	.Ltmp80
	.long	.Ltmp82
.Lset41 = .Ltmp932-.Ltmp931
	.short	.Lset41
.Ltmp931:
	.byte	80
.Ltmp932:
	.long	.Ltmp84
	.long	.Ltmp86
.Lset42 = .Ltmp934-.Ltmp933
	.short	.Lset42
.Ltmp933:
	.byte	80
.Ltmp934:
	.long	.Ltmp87
	.long	.Ltmp90
.Lset43 = .Ltmp936-.Ltmp935
	.short	.Lset43
.Ltmp935:
	.byte	80
.Ltmp936:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp72
	.long	.Ltmp75
.Lset44 = .Ltmp938-.Ltmp937
	.short	.Lset44
.Ltmp937:
	.byte	91
.Ltmp938:
	.long	.Ltmp77
	.long	.Ltmp79
.Lset45 = .Ltmp940-.Ltmp939
	.short	.Lset45
.Ltmp939:
	.byte	91
.Ltmp940:
	.long	.Ltmp80
	.long	.Ltmp82
.Lset46 = .Ltmp942-.Ltmp941
	.short	.Lset46
.Ltmp941:
	.byte	91
.Ltmp942:
	.long	.Ltmp84
	.long	.Ltmp86
.Lset47 = .Ltmp944-.Ltmp943
	.short	.Lset47
.Ltmp943:
	.byte	91
.Ltmp944:
	.long	.Ltmp87
	.long	.Ltmp91
.Lset48 = .Ltmp946-.Ltmp945
	.short	.Lset48
.Ltmp945:
	.byte	91
.Ltmp946:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp73
	.long	.Ltmp75
.Lset49 = .Ltmp948-.Ltmp947
	.short	.Lset49
.Ltmp947:
	.byte	84
.Ltmp948:
	.long	.Ltmp77
	.long	.Ltmp79
.Lset50 = .Ltmp950-.Ltmp949
	.short	.Lset50
.Ltmp949:
	.byte	84
.Ltmp950:
	.long	.Ltmp80
	.long	.Ltmp82
.Lset51 = .Ltmp952-.Ltmp951
	.short	.Lset51
.Ltmp951:
	.byte	84
.Ltmp952:
	.long	.Ltmp84
	.long	.Ltmp86
.Lset52 = .Ltmp954-.Ltmp953
	.short	.Lset52
.Ltmp953:
	.byte	84
.Ltmp954:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset53 = .Ltmp956-.Ltmp955
	.short	.Lset53
.Ltmp955:
	.byte	84
.Ltmp956:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4
	.long	.Ltmp110
.Lset54 = .Ltmp958-.Ltmp957
	.short	.Lset54
.Ltmp957:
	.byte	80
.Ltmp958:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4
	.long	.Ltmp125
.Lset55 = .Ltmp960-.Ltmp959
	.short	.Lset55
.Ltmp959:
	.byte	81
.Ltmp960:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp112
	.long	.Ltmp114
.Lset56 = .Ltmp962-.Ltmp961
	.short	.Lset56
.Ltmp961:
	.byte	16
	.byte	0
.Ltmp962:
	.long	.Ltmp114
	.long	.Lfunc_end4
.Lset57 = .Ltmp964-.Ltmp963
	.short	.Lset57
.Ltmp963:
	.byte	16
	.byte	1
.Ltmp964:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp116
	.long	.Ltmp121
.Lset58 = .Ltmp966-.Ltmp965
	.short	.Lset58
.Ltmp965:
	.byte	91
.Ltmp966:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp124
	.long	.Ltmp125
.Lset59 = .Ltmp968-.Ltmp967
	.short	.Lset59
.Ltmp967:
	.byte	80
.Ltmp968:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin15
	.long	.Ltmp166
.Lset60 = .Ltmp970-.Ltmp969
	.short	.Lset60
.Ltmp969:
	.byte	80
.Ltmp970:
	.long	.Ltmp166
	.long	.Ltmp171
.Lset61 = .Ltmp972-.Ltmp971
	.short	.Lset61
.Ltmp971:
	.byte	84
.Ltmp972:
	.long	.Ltmp171
	.long	.Ltmp174
.Lset62 = .Ltmp974-.Ltmp973
	.short	.Lset62
.Ltmp973:
	.byte	126
.asciiz"\324"
.Ltmp974:
	.long	.Ltmp175
	.long	.Ltmp216
.Lset63 = .Ltmp976-.Ltmp975
	.short	.Lset63
.Ltmp975:
	.byte	126
.asciiz"\324"
.Ltmp976:
	.long	.Ltmp233
	.long	.Ltmp246
.Lset64 = .Ltmp978-.Ltmp977
	.short	.Lset64
.Ltmp977:
	.byte	126
.asciiz"\324"
.Ltmp978:
	.long	.Ltmp247
	.long	.Ltmp259
.Lset65 = .Ltmp980-.Ltmp979
	.short	.Lset65
.Ltmp979:
	.byte	126
.asciiz"\324"
.Ltmp980:
	.long	.Ltmp260
	.long	.Ltmp262
.Lset66 = .Ltmp982-.Ltmp981
	.short	.Lset66
.Ltmp981:
	.byte	126
.asciiz"\324"
.Ltmp982:
	.long	.Ltmp263
	.long	.Ltmp268
.Lset67 = .Ltmp984-.Ltmp983
	.short	.Lset67
.Ltmp983:
	.byte	126
.asciiz"\324"
.Ltmp984:
	.long	.Ltmp269
	.long	.Ltmp271
.Lset68 = .Ltmp986-.Ltmp985
	.short	.Lset68
.Ltmp985:
	.byte	126
.asciiz"\324"
.Ltmp986:
	.long	.Ltmp272
	.long	.Ltmp303
.Lset69 = .Ltmp988-.Ltmp987
	.short	.Lset69
.Ltmp987:
	.byte	126
.asciiz"\324"
.Ltmp988:
	.long	.Ltmp304
	.long	.Ltmp309
.Lset70 = .Ltmp990-.Ltmp989
	.short	.Lset70
.Ltmp989:
	.byte	126
.asciiz"\324"
.Ltmp990:
	.long	.Ltmp310
	.long	.Lfunc_end15
.Lset71 = .Ltmp992-.Ltmp991
	.short	.Lset71
.Ltmp991:
	.byte	126
.asciiz"\324"
.Ltmp992:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp166
	.long	.Ltmp268
.Lset72 = .Ltmp994-.Ltmp993
	.short	.Lset72
.Ltmp993:
	.byte	16
	.byte	0
.Ltmp994:
	.long	.Ltmp268
	.long	.Lfunc_end15
.Lset73 = .Ltmp996-.Ltmp995
	.short	.Lset73
.Ltmp995:
	.byte	16
	.byte	1
.Ltmp996:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp166
	.long	.Ltmp346
.Lset74 = .Ltmp998-.Ltmp997
	.short	.Lset74
.Ltmp997:
	.byte	16
	.byte	0
.Ltmp998:
	.long	.Ltmp346
	.long	.Ltmp348
.Lset75 = .Ltmp1000-.Ltmp999
	.short	.Lset75
.Ltmp999:
	.byte	80
.Ltmp1000:
	.long	.Ltmp348
	.long	.Ltmp349
.Lset76 = .Ltmp1002-.Ltmp1001
	.short	.Lset76
.Ltmp1001:
	.byte	82
.Ltmp1002:
	.long	.Ltmp349
	.long	.Lfunc_end15
.Lset77 = .Ltmp1004-.Ltmp1003
	.short	.Lset77
.Ltmp1003:
	.byte	126
.asciiz"\300"
.Ltmp1004:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp166
	.long	.Ltmp206
.Lset78 = .Ltmp1006-.Ltmp1005
	.short	.Lset78
.Ltmp1005:
	.byte	16
	.byte	0
.Ltmp1006:
	.long	.Ltmp206
	.long	.Ltmp213
.Lset79 = .Ltmp1008-.Ltmp1007
	.short	.Lset79
.Ltmp1007:
	.byte	86
.Ltmp1008:
	.long	.Ltmp236
	.long	.Ltmp237
.Lset80 = .Ltmp1010-.Ltmp1009
	.short	.Lset80
.Ltmp1009:
	.byte	86
.Ltmp1010:
	.long	.Ltmp237
	.long	.Ltmp238
.Lset81 = .Ltmp1012-.Ltmp1011
	.short	.Lset81
.Ltmp1011:
	.byte	126
.asciiz"\304"
.Ltmp1012:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp166
	.long	.Ltmp185
.Lset82 = .Ltmp1014-.Ltmp1013
	.short	.Lset82
.Ltmp1013:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1014:
	.long	.Ltmp185
	.long	.Ltmp186
.Lset83 = .Ltmp1016-.Ltmp1015
	.short	.Lset83
.Ltmp1015:
	.byte	87
.Ltmp1016:
	.long	.Ltmp187
	.long	.Ltmp187
.Lset84 = .Ltmp1018-.Ltmp1017
	.short	.Lset84
.Ltmp1017:
	.byte	87
.Ltmp1018:
	.long	.Ltmp240
	.long	.Ltmp243
.Lset85 = .Ltmp1020-.Ltmp1019
	.short	.Lset85
.Ltmp1019:
	.byte	87
.Ltmp1020:
	.long	.Ltmp267
	.long	.Ltmp268
.Lset86 = .Ltmp1022-.Ltmp1021
	.short	.Lset86
.Ltmp1021:
	.byte	87
.Ltmp1022:
	.long	.Ltmp272
	.long	.Ltmp273
.Lset87 = .Ltmp1024-.Ltmp1023
	.short	.Lset87
.Ltmp1023:
	.byte	89
.Ltmp1024:
	.long	.Ltmp274
	.long	.Ltmp289
.Lset88 = .Ltmp1026-.Ltmp1025
	.short	.Lset88
.Ltmp1025:
	.byte	89
.Ltmp1026:
	.long	.Ltmp292
	.long	.Ltmp292
.Lset89 = .Ltmp1028-.Ltmp1027
	.short	.Lset89
.Ltmp1027:
	.byte	87
.Ltmp1028:
	.long	.Ltmp296
	.long	.Ltmp297
.Lset90 = .Ltmp1030-.Ltmp1029
	.short	.Lset90
.Ltmp1029:
	.byte	87
.Ltmp1030:
	.long	.Ltmp298
	.long	.Ltmp298
.Lset91 = .Ltmp1032-.Ltmp1031
	.short	.Lset91
.Ltmp1031:
	.byte	87
.Ltmp1032:
	.long	.Ltmp303
	.long	.Ltmp306
.Lset92 = .Ltmp1034-.Ltmp1033
	.short	.Lset92
.Ltmp1033:
	.byte	87
.Ltmp1034:
	.long	.Ltmp309
	.long	.Ltmp311
.Lset93 = .Ltmp1036-.Ltmp1035
	.short	.Lset93
.Ltmp1035:
	.byte	81
.Ltmp1036:
	.long	.Ltmp313
	.long	.Ltmp314
.Lset94 = .Ltmp1038-.Ltmp1037
	.short	.Lset94
.Ltmp1037:
	.byte	81
.Ltmp1038:
	.long	.Ltmp316
	.long	.Ltmp317
.Lset95 = .Ltmp1040-.Ltmp1039
	.short	.Lset95
.Ltmp1039:
	.byte	81
.Ltmp1040:
	.long	.Ltmp318
	.long	.Ltmp318
.Lset96 = .Ltmp1042-.Ltmp1041
	.short	.Lset96
.Ltmp1041:
	.byte	81
.Ltmp1042:
	.long	.Ltmp321
	.long	.Ltmp322
.Lset97 = .Ltmp1044-.Ltmp1043
	.short	.Lset97
.Ltmp1043:
	.byte	87
.Ltmp1044:
	.long	.Ltmp324
	.long	.Ltmp325
.Lset98 = .Ltmp1046-.Ltmp1045
	.short	.Lset98
.Ltmp1045:
	.byte	87
.Ltmp1046:
	.long	.Ltmp326
	.long	.Ltmp326
.Lset99 = .Ltmp1048-.Ltmp1047
	.short	.Lset99
.Ltmp1047:
	.byte	87
.Ltmp1048:
	.long	.Ltmp330
	.long	.Ltmp331
.Lset100 = .Ltmp1050-.Ltmp1049
	.short	.Lset100
.Ltmp1049:
	.byte	87
.Ltmp1050:
	.long	.Ltmp336
	.long	.Ltmp337
.Lset101 = .Ltmp1052-.Ltmp1051
	.short	.Lset101
.Ltmp1051:
	.byte	87
.Ltmp1052:
	.long	.Ltmp339
	.long	.Ltmp339
.Lset102 = .Ltmp1054-.Ltmp1053
	.short	.Lset102
.Ltmp1053:
	.byte	87
.Ltmp1054:
	.long	.Ltmp341
	.long	.Ltmp342
.Lset103 = .Ltmp1056-.Ltmp1055
	.short	.Lset103
.Ltmp1055:
	.byte	87
.Ltmp1056:
	.long	.Ltmp344
	.long	.Ltmp344
.Lset104 = .Ltmp1058-.Ltmp1057
	.short	.Lset104
.Ltmp1057:
	.byte	87
.Ltmp1058:
	.long	.Ltmp351
	.long	.Ltmp352
.Lset105 = .Ltmp1060-.Ltmp1059
	.short	.Lset105
.Ltmp1059:
	.byte	87
.Ltmp1060:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp168
	.long	.Ltmp207
.Lset106 = .Ltmp1062-.Ltmp1061
	.short	.Lset106
.Ltmp1061:
	.byte	16
	.byte	0
.Ltmp1062:
	.long	.Ltmp207
	.long	.Ltmp210
.Lset107 = .Ltmp1064-.Ltmp1063
	.short	.Lset107
.Ltmp1063:
	.byte	126
	.byte	60
.Ltmp1064:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp169
	.long	.Ltmp242
.Lset108 = .Ltmp1066-.Ltmp1065
	.short	.Lset108
.Ltmp1065:
	.byte	16
	.byte	0
.Ltmp1066:
	.long	.Ltmp242
	.long	.Ltmp243
.Lset109 = .Ltmp1068-.Ltmp1067
	.short	.Lset109
.Ltmp1067:
	.byte	126
.asciiz"\320"
.Ltmp1068:
	.long	.Ltmp350
	.long	.Ltmp353
.Lset110 = .Ltmp1070-.Ltmp1069
	.short	.Lset110
.Ltmp1069:
	.byte	16
	.byte	0
.Ltmp1070:
	.long	.Ltmp353
	.long	.Lfunc_end15
.Lset111 = .Ltmp1072-.Ltmp1071
	.short	.Lset111
.Ltmp1071:
	.byte	81
.Ltmp1072:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp170
	.long	.Ltmp172
.Lset112 = .Ltmp1074-.Ltmp1073
	.short	.Lset112
.Ltmp1073:
	.byte	126
.asciiz"\340"
.Ltmp1074:
	.long	.Ltmp253
	.long	.Ltmp257
.Lset113 = .Ltmp1076-.Ltmp1075
	.short	.Lset113
.Ltmp1075:
	.byte	126
.asciiz"\340"
.Ltmp1076:
	.long	.Ltmp264
	.long	.Ltmp268
.Lset114 = .Ltmp1078-.Ltmp1077
	.short	.Lset114
.Ltmp1077:
	.byte	126
.asciiz"\340"
.Ltmp1078:
	.long	.Ltmp291
	.long	.Ltmp303
.Lset115 = .Ltmp1080-.Ltmp1079
	.short	.Lset115
.Ltmp1079:
	.byte	126
.asciiz"\340"
.Ltmp1080:
	.long	.Ltmp304
	.long	.Ltmp306
.Lset116 = .Ltmp1082-.Ltmp1081
	.short	.Lset116
.Ltmp1081:
	.byte	126
.asciiz"\340"
.Ltmp1082:
	.long	.Ltmp308
	.long	.Ltmp309
.Lset117 = .Ltmp1084-.Ltmp1083
	.short	.Lset117
.Ltmp1083:
	.byte	126
.asciiz"\340"
.Ltmp1084:
	.long	.Ltmp310
	.long	.Ltmp311
.Lset118 = .Ltmp1086-.Ltmp1085
	.short	.Lset118
.Ltmp1085:
	.byte	126
.asciiz"\340"
.Ltmp1086:
	.long	.Ltmp317
	.long	.Ltmp319
.Lset119 = .Ltmp1088-.Ltmp1087
	.short	.Lset119
.Ltmp1087:
	.byte	126
.asciiz"\340"
.Ltmp1088:
	.long	.Ltmp326
	.long	.Ltmp333
.Lset120 = .Ltmp1090-.Ltmp1089
	.short	.Lset120
.Ltmp1089:
	.byte	126
.asciiz"\340"
.Ltmp1090:
	.long	.Ltmp334
	.long	.Lfunc_end15
.Lset121 = .Ltmp1092-.Ltmp1091
	.short	.Lset121
.Ltmp1091:
	.byte	126
.asciiz"\340"
.Ltmp1092:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp175
	.long	.Ltmp175
.Lset122 = .Ltmp1094-.Ltmp1093
	.short	.Lset122
.Ltmp1093:
	.byte	87
.Ltmp1094:
	.long	.Ltmp248
	.long	.Ltmp249
.Lset123 = .Ltmp1096-.Ltmp1095
	.short	.Lset123
.Ltmp1095:
	.byte	89
.Ltmp1096:
	.long	.Ltmp270
	.long	.Ltmp273
.Lset124 = .Ltmp1098-.Ltmp1097
	.short	.Lset124
.Ltmp1097:
	.byte	89
.Ltmp1098:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp177
	.long	.Ltmp179
.Lset125 = .Ltmp1100-.Ltmp1099
	.short	.Lset125
.Ltmp1099:
	.byte	17
	.byte	0
.Ltmp1100:
	.long	.Ltmp179
	.long	.Lfunc_end15
.Lset126 = .Ltmp1102-.Ltmp1101
	.short	.Lset126
.Ltmp1101:
	.byte	17
	.byte	1
.Ltmp1102:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp183
	.long	.Ltmp184
.Lset127 = .Ltmp1104-.Ltmp1103
	.short	.Lset127
.Ltmp1103:
	.byte	81
.Ltmp1104:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp192
	.long	.Ltmp197
.Lset128 = .Ltmp1106-.Ltmp1105
	.short	.Lset128
.Ltmp1105:
	.byte	83
.Ltmp1106:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp206
	.long	.Ltmp213
.Lset129 = .Ltmp1108-.Ltmp1107
	.short	.Lset129
.Ltmp1107:
	.byte	86
.Ltmp1108:
	.long	.Ltmp236
	.long	.Ltmp237
.Lset130 = .Ltmp1110-.Ltmp1109
	.short	.Lset130
.Ltmp1109:
	.byte	86
.Ltmp1110:
	.long	.Ltmp237
	.long	.Ltmp238
.Lset131 = .Ltmp1112-.Ltmp1111
	.short	.Lset131
.Ltmp1111:
	.byte	126
.asciiz"\304"
.Ltmp1112:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp207
	.long	.Ltmp210
.Lset132 = .Ltmp1114-.Ltmp1113
	.short	.Lset132
.Ltmp1113:
	.byte	126
	.byte	60
.Ltmp1114:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp208
	.long	.Ltmp209
.Lset133 = .Ltmp1116-.Ltmp1115
	.short	.Lset133
.Ltmp1115:
	.byte	80
.Ltmp1116:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp217
	.long	.Ltmp221
.Lset134 = .Ltmp1118-.Ltmp1117
	.short	.Lset134
.Ltmp1117:
	.byte	91
.Ltmp1118:
	.long	.Ltmp222
	.long	.Ltmp226
.Lset135 = .Ltmp1120-.Ltmp1119
	.short	.Lset135
.Ltmp1119:
	.byte	91
.Ltmp1120:
	.long	.Ltmp227
	.long	.Ltmp229
.Lset136 = .Ltmp1122-.Ltmp1121
	.short	.Lset136
.Ltmp1121:
	.byte	91
.Ltmp1122:
	.long	.Ltmp230
	.long	.Ltmp232
.Lset137 = .Ltmp1124-.Ltmp1123
	.short	.Lset137
.Ltmp1123:
	.byte	91
.Ltmp1124:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp218
	.long	.Ltmp221
.Lset138 = .Ltmp1126-.Ltmp1125
	.short	.Lset138
.Ltmp1125:
	.byte	83
.Ltmp1126:
	.long	.Ltmp222
	.long	.Ltmp226
.Lset139 = .Ltmp1128-.Ltmp1127
	.short	.Lset139
.Ltmp1127:
	.byte	83
.Ltmp1128:
	.long	.Ltmp227
	.long	.Ltmp229
.Lset140 = .Ltmp1130-.Ltmp1129
	.short	.Lset140
.Ltmp1129:
	.byte	83
.Ltmp1130:
	.long	.Ltmp230
	.long	.Ltmp232
.Lset141 = .Ltmp1132-.Ltmp1131
	.short	.Lset141
.Ltmp1131:
	.byte	83
.Ltmp1132:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp219
	.long	.Ltmp221
.Lset142 = .Ltmp1134-.Ltmp1133
	.short	.Lset142
.Ltmp1133:
	.byte	89
.Ltmp1134:
	.long	.Ltmp222
	.long	.Ltmp226
.Lset143 = .Ltmp1136-.Ltmp1135
	.short	.Lset143
.Ltmp1135:
	.byte	89
.Ltmp1136:
	.long	.Ltmp227
	.long	.Ltmp229
.Lset144 = .Ltmp1138-.Ltmp1137
	.short	.Lset144
.Ltmp1137:
	.byte	89
.Ltmp1138:
	.long	.Ltmp230
	.long	.Ltmp231
.Lset145 = .Ltmp1140-.Ltmp1139
	.short	.Lset145
.Ltmp1139:
	.byte	89
.Ltmp1140:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp235
	.long	.Ltmp236
.Lset146 = .Ltmp1142-.Ltmp1141
	.short	.Lset146
.Ltmp1141:
	.byte	82
.Ltmp1142:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp239
	.long	.Ltmp241
.Lset147 = .Ltmp1144-.Ltmp1143
	.short	.Lset147
.Ltmp1143:
	.byte	81
.Ltmp1144:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp244
	.long	.Ltmp245
.Lset148 = .Ltmp1146-.Ltmp1145
	.short	.Lset148
.Ltmp1145:
	.byte	80
.Ltmp1146:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp251
	.long	.Ltmp256
.Lset149 = .Ltmp1148-.Ltmp1147
	.short	.Lset149
.Ltmp1147:
	.byte	83
.Ltmp1148:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp254
	.long	.Ltmp257
.Lset150 = .Ltmp1150-.Ltmp1149
	.short	.Lset150
.Ltmp1149:
	.byte	84
.Ltmp1150:
	.long	.Ltmp264
	.long	.Ltmp268
.Lset151 = .Ltmp1152-.Ltmp1151
	.short	.Lset151
.Ltmp1151:
	.byte	84
.Ltmp1152:
	.long	.Ltmp291
	.long	.Ltmp301
.Lset152 = .Ltmp1154-.Ltmp1153
	.short	.Lset152
.Ltmp1153:
	.byte	84
.Ltmp1154:
	.long	.Ltmp308
	.long	.Ltmp309
.Lset153 = .Ltmp1156-.Ltmp1155
	.short	.Lset153
.Ltmp1155:
	.byte	84
.Ltmp1156:
	.long	.Ltmp310
	.long	.Ltmp311
.Lset154 = .Ltmp1158-.Ltmp1157
	.short	.Lset154
.Ltmp1157:
	.byte	84
.Ltmp1158:
	.long	.Ltmp317
	.long	.Ltmp319
.Lset155 = .Ltmp1160-.Ltmp1159
	.short	.Lset155
.Ltmp1159:
	.byte	84
.Ltmp1160:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset156 = .Ltmp1162-.Ltmp1161
	.short	.Lset156
.Ltmp1161:
	.byte	91
.Ltmp1162:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp276
	.long	.Ltmp281
.Lset157 = .Ltmp1164-.Ltmp1163
	.short	.Lset157
.Ltmp1163:
	.byte	80
.Ltmp1164:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp278
	.long	.Ltmp284
.Lset158 = .Ltmp1166-.Ltmp1165
	.short	.Lset158
.Ltmp1165:
	.byte	83
.Ltmp1166:
	.long	.Ltmp284
	.long	.Ltmp285
.Lset159 = .Ltmp1168-.Ltmp1167
	.short	.Lset159
.Ltmp1167:
	.byte	126
.asciiz"\314"
.Ltmp1168:
	.long	.Ltmp285
	.long	.Ltmp287
.Lset160 = .Ltmp1170-.Ltmp1169
	.short	.Lset160
.Ltmp1169:
	.byte	83
.Ltmp1170:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp279
	.long	.Ltmp283
.Lset161 = .Ltmp1172-.Ltmp1171
	.short	.Lset161
.Ltmp1171:
	.byte	81
.Ltmp1172:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp280
	.long	.Ltmp288
.Lset162 = .Ltmp1174-.Ltmp1173
	.short	.Lset162
.Ltmp1173:
	.byte	87
.Ltmp1174:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin16
	.long	.Ltmp359
.Lset163 = .Ltmp1176-.Ltmp1175
	.short	.Lset163
.Ltmp1175:
	.byte	80
.Ltmp1176:
	.long	.Ltmp359
	.long	.Ltmp362
.Lset164 = .Ltmp1178-.Ltmp1177
	.short	.Lset164
.Ltmp1177:
	.byte	84
.Ltmp1178:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp361
	.long	.Ltmp363
.Lset165 = .Ltmp1180-.Ltmp1179
	.short	.Lset165
.Ltmp1179:
	.byte	17
	.byte	0
.Ltmp1180:
	.long	.Ltmp363
	.long	.Lfunc_end16
.Lset166 = .Ltmp1182-.Ltmp1181
	.short	.Lset166
.Ltmp1181:
	.byte	17
	.byte	1
.Ltmp1182:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin17
	.long	.Ltmp371
.Lset167 = .Ltmp1184-.Ltmp1183
	.short	.Lset167
.Ltmp1183:
	.byte	80
.Ltmp1184:
	.long	.Ltmp371
	.long	.Ltmp379
.Lset168 = .Ltmp1186-.Ltmp1185
	.short	.Lset168
.Ltmp1185:
	.byte	84
.Ltmp1186:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin19
	.long	.Ltmp385
.Lset169 = .Ltmp1188-.Ltmp1187
	.short	.Lset169
.Ltmp1187:
	.byte	80
.Ltmp1188:
	.long	.Ltmp385
	.long	.Ltmp388
.Lset170 = .Ltmp1190-.Ltmp1189
	.short	.Lset170
.Ltmp1189:
	.byte	84
.Ltmp1190:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp389
	.long	.Ltmp390
.Lset171 = .Ltmp1192-.Ltmp1191
	.short	.Lset171
.Ltmp1191:
	.byte	17
	.byte	0
.Ltmp1192:
	.long	.Ltmp390
	.long	.Lfunc_end19
.Lset172 = .Ltmp1194-.Ltmp1193
	.short	.Lset172
.Ltmp1193:
	.byte	17
	.byte	1
.Ltmp1194:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin20
	.long	.Ltmp397
.Lset173 = .Ltmp1196-.Ltmp1195
	.short	.Lset173
.Ltmp1195:
	.byte	80
.Ltmp1196:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp398
	.long	.Ltmp399
.Lset174 = .Ltmp1198-.Ltmp1197
	.short	.Lset174
.Ltmp1197:
	.byte	17
	.byte	0
.Ltmp1198:
	.long	.Ltmp399
	.long	.Lfunc_end20
.Lset175 = .Ltmp1200-.Ltmp1199
	.short	.Lset175
.Ltmp1199:
	.byte	17
	.byte	1
.Ltmp1200:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Lfunc_begin24
	.long	.Ltmp414
.Lset176 = .Ltmp1202-.Ltmp1201
	.short	.Lset176
.Ltmp1201:
	.byte	91
.Ltmp1202:
	.long	.Ltmp414
	.long	.Ltmp430
.Lset177 = .Ltmp1204-.Ltmp1203
	.short	.Lset177
.Ltmp1203:
	.byte	90
.Ltmp1204:
	.long	.Ltmp430
	.long	.Ltmp443
.Lset178 = .Ltmp1206-.Ltmp1205
	.short	.Lset178
.Ltmp1205:
	.byte	126
	.byte	20
.Ltmp1206:
	.long	.Ltmp443
	.long	.Ltmp449
.Lset179 = .Ltmp1208-.Ltmp1207
	.short	.Lset179
.Ltmp1207:
	.byte	84
.Ltmp1208:
	.long	.Ltmp449
	.long	.Ltmp463
.Lset180 = .Ltmp1210-.Ltmp1209
	.short	.Lset180
.Ltmp1209:
	.byte	90
.Ltmp1210:
	.long	.Ltmp463
	.long	.Ltmp488
.Lset181 = .Ltmp1212-.Ltmp1211
	.short	.Lset181
.Ltmp1211:
	.byte	126
	.byte	20
.Ltmp1212:
	.long	.Ltmp489
	.long	.Ltmp493
.Lset182 = .Ltmp1214-.Ltmp1213
	.short	.Lset182
.Ltmp1213:
	.byte	126
	.byte	20
.Ltmp1214:
	.long	.Ltmp493
	.long	.Ltmp520
.Lset183 = .Ltmp1216-.Ltmp1215
	.short	.Lset183
.Ltmp1215:
	.byte	90
.Ltmp1216:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp415
	.long	.Ltmp416
.Lset184 = .Ltmp1218-.Ltmp1217
	.short	.Lset184
.Ltmp1217:
	.byte	85
.Ltmp1218:
	.long	.Ltmp417
	.long	.Ltmp420
.Lset185 = .Ltmp1220-.Ltmp1219
	.short	.Lset185
.Ltmp1219:
	.byte	85
.Ltmp1220:
	.long	.Ltmp449
	.long	.Ltmp452
.Lset186 = .Ltmp1222-.Ltmp1221
	.short	.Lset186
.Ltmp1221:
	.byte	85
.Ltmp1222:
	.long	.Ltmp503
	.long	.Ltmp511
.Lset187 = .Ltmp1224-.Ltmp1223
	.short	.Lset187
.Ltmp1223:
	.byte	85
.Ltmp1224:
	.long	.Ltmp512
	.long	.Ltmp515
.Lset188 = .Ltmp1226-.Ltmp1225
	.short	.Lset188
.Ltmp1225:
	.byte	85
.Ltmp1226:
	.long	.Ltmp518
	.long	.Ltmp523
.Lset189 = .Ltmp1228-.Ltmp1227
	.short	.Lset189
.Ltmp1227:
	.byte	85
.Ltmp1228:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp418
	.long	.Ltmp420
.Lset190 = .Ltmp1230-.Ltmp1229
	.short	.Lset190
.Ltmp1229:
	.byte	81
.Ltmp1230:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp419
	.long	.Ltmp420
.Lset191 = .Ltmp1232-.Ltmp1231
	.short	.Lset191
.Ltmp1231:
	.byte	80
.Ltmp1232:
	.long	.Ltmp423
	.long	.Ltmp424
.Lset192 = .Ltmp1234-.Ltmp1233
	.short	.Lset192
.Ltmp1233:
	.byte	81
.Ltmp1234:
	.long	.Ltmp449
	.long	.Ltmp451
.Lset193 = .Ltmp1236-.Ltmp1235
	.short	.Lset193
.Ltmp1235:
	.byte	80
.Ltmp1236:
	.long	.Ltmp451
	.long	.Ltmp452
.Lset194 = .Ltmp1238-.Ltmp1237
	.short	.Lset194
.Ltmp1237:
	.byte	81
.Ltmp1238:
	.long	.Ltmp454
	.long	.Ltmp455
.Lset195 = .Ltmp1240-.Ltmp1239
	.short	.Lset195
.Ltmp1239:
	.byte	81
.Ltmp1240:
	.long	.Ltmp503
	.long	.Ltmp503
.Lset196 = .Ltmp1242-.Ltmp1241
	.short	.Lset196
.Ltmp1241:
	.byte	81
.Ltmp1242:
	.long	.Ltmp503
	.long	.Ltmp509
.Lset197 = .Ltmp1244-.Ltmp1243
	.short	.Lset197
.Ltmp1243:
	.byte	80
.Ltmp1244:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp426
	.long	.Ltmp427
.Lset198 = .Ltmp1246-.Ltmp1245
	.short	.Lset198
.Ltmp1245:
	.byte	16
	.byte	0
.Ltmp1246:
	.long	.Ltmp427
	.long	.Lfunc_end24
.Lset199 = .Ltmp1248-.Ltmp1247
	.short	.Lset199
.Ltmp1247:
	.byte	16
	.byte	1
.Ltmp1248:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp429
	.long	.Ltmp431
.Lset200 = .Ltmp1250-.Ltmp1249
	.short	.Lset200
.Ltmp1249:
	.byte	84
.Ltmp1250:
	.long	.Ltmp431
	.long	.Ltmp449
.Lset201 = .Ltmp1252-.Ltmp1251
	.short	.Lset201
.Ltmp1251:
	.byte	126
	.byte	16
.Ltmp1252:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp433
	.long	.Ltmp438
.Lset202 = .Ltmp1254-.Ltmp1253
	.short	.Lset202
.Ltmp1253:
	.byte	84
.Ltmp1254:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp441
	.long	.Ltmp442
.Lset203 = .Ltmp1256-.Ltmp1255
	.short	.Lset203
.Ltmp1255:
	.byte	83
.Ltmp1256:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp448
	.long	.Ltmp449
.Lset204 = .Ltmp1258-.Ltmp1257
	.short	.Lset204
.Ltmp1257:
	.byte	82
.Ltmp1258:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp456
	.long	.Ltmp465
.Lset205 = .Ltmp1260-.Ltmp1259
	.short	.Lset205
.Ltmp1259:
	.byte	84
.Ltmp1260:
	.long	.Ltmp494
	.long	.Ltmp495
.Lset206 = .Ltmp1262-.Ltmp1261
	.short	.Lset206
.Ltmp1261:
	.byte	84
.Ltmp1262:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp457
	.long	.Ltmp461
.Lset207 = .Ltmp1264-.Ltmp1263
	.short	.Lset207
.Ltmp1263:
	.byte	87
.Ltmp1264:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp458
	.long	.Ltmp459
.Lset208 = .Ltmp1266-.Ltmp1265
	.short	.Lset208
.Ltmp1265:
	.byte	80
.Ltmp1266:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp465
	.long	.Ltmp466
.Lset209 = .Ltmp1268-.Ltmp1267
	.short	.Lset209
.Ltmp1267:
	.byte	83
.Ltmp1268:
	.long	.Ltmp491
	.long	.Ltmp492
.Lset210 = .Ltmp1270-.Ltmp1269
	.short	.Lset210
.Ltmp1269:
	.byte	83
.Ltmp1270:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp467
	.long	.Ltmp471
.Lset211 = .Ltmp1272-.Ltmp1271
	.short	.Lset211
.Ltmp1271:
	.byte	86
.Ltmp1272:
	.long	.Ltmp473
	.long	.Ltmp477
.Lset212 = .Ltmp1274-.Ltmp1273
	.short	.Lset212
.Ltmp1273:
	.byte	86
.Ltmp1274:
	.long	.Ltmp479
	.long	.Ltmp484
.Lset213 = .Ltmp1276-.Ltmp1275
	.short	.Lset213
.Ltmp1275:
	.byte	86
.Ltmp1276:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp468
	.long	.Ltmp471
.Lset214 = .Ltmp1278-.Ltmp1277
	.short	.Lset214
.Ltmp1277:
	.byte	91
.Ltmp1278:
	.long	.Ltmp473
	.long	.Ltmp477
.Lset215 = .Ltmp1280-.Ltmp1279
	.short	.Lset215
.Ltmp1279:
	.byte	91
.Ltmp1280:
	.long	.Ltmp479
	.long	.Ltmp484
.Lset216 = .Ltmp1282-.Ltmp1281
	.short	.Lset216
.Ltmp1281:
	.byte	91
.Ltmp1282:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp469
	.long	.Ltmp471
.Lset217 = .Ltmp1284-.Ltmp1283
	.short	.Lset217
.Ltmp1283:
	.byte	80
.Ltmp1284:
	.long	.Ltmp473
	.long	.Ltmp477
.Lset218 = .Ltmp1286-.Ltmp1285
	.short	.Lset218
.Ltmp1285:
	.byte	80
.Ltmp1286:
	.long	.Ltmp479
	.long	.Ltmp482
.Lset219 = .Ltmp1288-.Ltmp1287
	.short	.Lset219
.Ltmp1287:
	.byte	80
.Ltmp1288:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp496
	.long	.Ltmp497
.Lset220 = .Ltmp1290-.Ltmp1289
	.short	.Lset220
.Ltmp1289:
	.byte	82
.Ltmp1290:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp499
	.long	.Ltmp500
.Lset221 = .Ltmp1292-.Ltmp1291
	.short	.Lset221
.Ltmp1291:
	.byte	81
.Ltmp1292:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp506
	.long	.Ltmp511
.Lset222 = .Ltmp1294-.Ltmp1293
	.short	.Lset222
.Ltmp1293:
	.byte	83
.Ltmp1294:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp508
	.long	.Ltmp511
.Lset223 = .Ltmp1296-.Ltmp1295
	.short	.Lset223
.Ltmp1295:
	.byte	87
.Ltmp1296:
	.long	.Ltmp512
	.long	.Ltmp515
.Lset224 = .Ltmp1298-.Ltmp1297
	.short	.Lset224
.Ltmp1297:
	.byte	87
.Ltmp1298:
	.long	.Ltmp518
	.long	.Ltmp519
.Lset225 = .Ltmp1300-.Ltmp1299
	.short	.Lset225
.Ltmp1299:
	.byte	87
.Ltmp1300:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp509
	.long	.Ltmp511
.Lset226 = .Ltmp1302-.Ltmp1301
	.short	.Lset226
.Ltmp1301:
	.byte	80
.Ltmp1302:
	.long	.Ltmp512
	.long	.Ltmp513
.Lset227 = .Ltmp1304-.Ltmp1303
	.short	.Lset227
.Ltmp1303:
	.byte	80
.Ltmp1304:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp510
	.long	.Ltmp511
.Lset228 = .Ltmp1306-.Ltmp1305
	.short	.Lset228
.Ltmp1305:
	.byte	84
.Ltmp1306:
	.long	.Ltmp512
	.long	.Ltmp515
.Lset229 = .Ltmp1308-.Ltmp1307
	.short	.Lset229
.Ltmp1307:
	.byte	84
.Ltmp1308:
	.long	.Ltmp518
	.long	.Ltmp520
.Lset230 = .Ltmp1310-.Ltmp1309
	.short	.Lset230
.Ltmp1309:
	.byte	84
.Ltmp1310:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp537
	.long	.Ltmp540
.Lset231 = .Ltmp1312-.Ltmp1311
	.short	.Lset231
.Ltmp1311:
	.byte	86
.Ltmp1312:
	.long	.Ltmp541
	.long	.Ltmp543
.Lset232 = .Ltmp1314-.Ltmp1313
	.short	.Lset232
.Ltmp1313:
	.byte	86
.Ltmp1314:
	.long	.Ltmp544
	.long	.Ltmp554
.Lset233 = .Ltmp1316-.Ltmp1315
	.short	.Lset233
.Ltmp1315:
	.byte	86
.Ltmp1316:
	.long	.Ltmp557
	.long	.Ltmp558
.Lset234 = .Ltmp1318-.Ltmp1317
	.short	.Lset234
.Ltmp1317:
	.byte	86
.Ltmp1318:
	.long	.Ltmp559
	.long	.Ltmp560
.Lset235 = .Ltmp1320-.Ltmp1319
	.short	.Lset235
.Ltmp1319:
	.byte	86
.Ltmp1320:
	.long	.Ltmp561
	.long	.Ltmp562
.Lset236 = .Ltmp1322-.Ltmp1321
	.short	.Lset236
.Ltmp1321:
	.byte	86
.Ltmp1322:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Lfunc_begin26
	.long	.Ltmp576
.Lset237 = .Ltmp1324-.Ltmp1323
	.short	.Lset237
.Ltmp1323:
	.byte	91
.Ltmp1324:
	.long	.Ltmp576
	.long	.Ltmp592
.Lset238 = .Ltmp1326-.Ltmp1325
	.short	.Lset238
.Ltmp1325:
	.byte	90
.Ltmp1326:
	.long	.Ltmp592
	.long	.Ltmp605
.Lset239 = .Ltmp1328-.Ltmp1327
	.short	.Lset239
.Ltmp1327:
	.byte	126
	.byte	20
.Ltmp1328:
	.long	.Ltmp605
	.long	.Ltmp611
.Lset240 = .Ltmp1330-.Ltmp1329
	.short	.Lset240
.Ltmp1329:
	.byte	84
.Ltmp1330:
	.long	.Ltmp611
	.long	.Ltmp625
.Lset241 = .Ltmp1332-.Ltmp1331
	.short	.Lset241
.Ltmp1331:
	.byte	90
.Ltmp1332:
	.long	.Ltmp625
	.long	.Ltmp650
.Lset242 = .Ltmp1334-.Ltmp1333
	.short	.Lset242
.Ltmp1333:
	.byte	126
	.byte	20
.Ltmp1334:
	.long	.Ltmp651
	.long	.Ltmp655
.Lset243 = .Ltmp1336-.Ltmp1335
	.short	.Lset243
.Ltmp1335:
	.byte	126
	.byte	20
.Ltmp1336:
	.long	.Ltmp655
	.long	.Ltmp682
.Lset244 = .Ltmp1338-.Ltmp1337
	.short	.Lset244
.Ltmp1337:
	.byte	90
.Ltmp1338:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp577
	.long	.Ltmp578
.Lset245 = .Ltmp1340-.Ltmp1339
	.short	.Lset245
.Ltmp1339:
	.byte	85
.Ltmp1340:
	.long	.Ltmp579
	.long	.Ltmp582
.Lset246 = .Ltmp1342-.Ltmp1341
	.short	.Lset246
.Ltmp1341:
	.byte	85
.Ltmp1342:
	.long	.Ltmp611
	.long	.Ltmp614
.Lset247 = .Ltmp1344-.Ltmp1343
	.short	.Lset247
.Ltmp1343:
	.byte	85
.Ltmp1344:
	.long	.Ltmp665
	.long	.Ltmp673
.Lset248 = .Ltmp1346-.Ltmp1345
	.short	.Lset248
.Ltmp1345:
	.byte	85
.Ltmp1346:
	.long	.Ltmp674
	.long	.Ltmp677
.Lset249 = .Ltmp1348-.Ltmp1347
	.short	.Lset249
.Ltmp1347:
	.byte	85
.Ltmp1348:
	.long	.Ltmp680
	.long	.Ltmp685
.Lset250 = .Ltmp1350-.Ltmp1349
	.short	.Lset250
.Ltmp1349:
	.byte	85
.Ltmp1350:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp580
	.long	.Ltmp582
.Lset251 = .Ltmp1352-.Ltmp1351
	.short	.Lset251
.Ltmp1351:
	.byte	81
.Ltmp1352:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp581
	.long	.Ltmp582
.Lset252 = .Ltmp1354-.Ltmp1353
	.short	.Lset252
.Ltmp1353:
	.byte	80
.Ltmp1354:
	.long	.Ltmp585
	.long	.Ltmp586
.Lset253 = .Ltmp1356-.Ltmp1355
	.short	.Lset253
.Ltmp1355:
	.byte	81
.Ltmp1356:
	.long	.Ltmp611
	.long	.Ltmp613
.Lset254 = .Ltmp1358-.Ltmp1357
	.short	.Lset254
.Ltmp1357:
	.byte	80
.Ltmp1358:
	.long	.Ltmp613
	.long	.Ltmp614
.Lset255 = .Ltmp1360-.Ltmp1359
	.short	.Lset255
.Ltmp1359:
	.byte	81
.Ltmp1360:
	.long	.Ltmp616
	.long	.Ltmp617
.Lset256 = .Ltmp1362-.Ltmp1361
	.short	.Lset256
.Ltmp1361:
	.byte	81
.Ltmp1362:
	.long	.Ltmp665
	.long	.Ltmp665
.Lset257 = .Ltmp1364-.Ltmp1363
	.short	.Lset257
.Ltmp1363:
	.byte	81
.Ltmp1364:
	.long	.Ltmp665
	.long	.Ltmp671
.Lset258 = .Ltmp1366-.Ltmp1365
	.short	.Lset258
.Ltmp1365:
	.byte	80
.Ltmp1366:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp588
	.long	.Ltmp589
.Lset259 = .Ltmp1368-.Ltmp1367
	.short	.Lset259
.Ltmp1367:
	.byte	16
	.byte	0
.Ltmp1368:
	.long	.Ltmp589
	.long	.Lfunc_end26
.Lset260 = .Ltmp1370-.Ltmp1369
	.short	.Lset260
.Ltmp1369:
	.byte	16
	.byte	1
.Ltmp1370:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp591
	.long	.Ltmp593
.Lset261 = .Ltmp1372-.Ltmp1371
	.short	.Lset261
.Ltmp1371:
	.byte	84
.Ltmp1372:
	.long	.Ltmp593
	.long	.Ltmp611
.Lset262 = .Ltmp1374-.Ltmp1373
	.short	.Lset262
.Ltmp1373:
	.byte	126
	.byte	16
.Ltmp1374:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp595
	.long	.Ltmp600
.Lset263 = .Ltmp1376-.Ltmp1375
	.short	.Lset263
.Ltmp1375:
	.byte	84
.Ltmp1376:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp603
	.long	.Ltmp604
.Lset264 = .Ltmp1378-.Ltmp1377
	.short	.Lset264
.Ltmp1377:
	.byte	83
.Ltmp1378:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp610
	.long	.Ltmp611
.Lset265 = .Ltmp1380-.Ltmp1379
	.short	.Lset265
.Ltmp1379:
	.byte	82
.Ltmp1380:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp618
	.long	.Ltmp627
.Lset266 = .Ltmp1382-.Ltmp1381
	.short	.Lset266
.Ltmp1381:
	.byte	84
.Ltmp1382:
	.long	.Ltmp656
	.long	.Ltmp657
.Lset267 = .Ltmp1384-.Ltmp1383
	.short	.Lset267
.Ltmp1383:
	.byte	84
.Ltmp1384:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp619
	.long	.Ltmp623
.Lset268 = .Ltmp1386-.Ltmp1385
	.short	.Lset268
.Ltmp1385:
	.byte	87
.Ltmp1386:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp620
	.long	.Ltmp621
.Lset269 = .Ltmp1388-.Ltmp1387
	.short	.Lset269
.Ltmp1387:
	.byte	80
.Ltmp1388:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp627
	.long	.Ltmp628
.Lset270 = .Ltmp1390-.Ltmp1389
	.short	.Lset270
.Ltmp1389:
	.byte	83
.Ltmp1390:
	.long	.Ltmp653
	.long	.Ltmp654
.Lset271 = .Ltmp1392-.Ltmp1391
	.short	.Lset271
.Ltmp1391:
	.byte	83
.Ltmp1392:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp629
	.long	.Ltmp633
.Lset272 = .Ltmp1394-.Ltmp1393
	.short	.Lset272
.Ltmp1393:
	.byte	86
.Ltmp1394:
	.long	.Ltmp635
	.long	.Ltmp639
.Lset273 = .Ltmp1396-.Ltmp1395
	.short	.Lset273
.Ltmp1395:
	.byte	86
.Ltmp1396:
	.long	.Ltmp641
	.long	.Ltmp646
.Lset274 = .Ltmp1398-.Ltmp1397
	.short	.Lset274
.Ltmp1397:
	.byte	86
.Ltmp1398:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp630
	.long	.Ltmp633
.Lset275 = .Ltmp1400-.Ltmp1399
	.short	.Lset275
.Ltmp1399:
	.byte	91
.Ltmp1400:
	.long	.Ltmp635
	.long	.Ltmp639
.Lset276 = .Ltmp1402-.Ltmp1401
	.short	.Lset276
.Ltmp1401:
	.byte	91
.Ltmp1402:
	.long	.Ltmp641
	.long	.Ltmp646
.Lset277 = .Ltmp1404-.Ltmp1403
	.short	.Lset277
.Ltmp1403:
	.byte	91
.Ltmp1404:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp631
	.long	.Ltmp633
.Lset278 = .Ltmp1406-.Ltmp1405
	.short	.Lset278
.Ltmp1405:
	.byte	80
.Ltmp1406:
	.long	.Ltmp635
	.long	.Ltmp639
.Lset279 = .Ltmp1408-.Ltmp1407
	.short	.Lset279
.Ltmp1407:
	.byte	80
.Ltmp1408:
	.long	.Ltmp641
	.long	.Ltmp644
.Lset280 = .Ltmp1410-.Ltmp1409
	.short	.Lset280
.Ltmp1409:
	.byte	80
.Ltmp1410:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Ltmp658
	.long	.Ltmp659
.Lset281 = .Ltmp1412-.Ltmp1411
	.short	.Lset281
.Ltmp1411:
	.byte	82
.Ltmp1412:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp661
	.long	.Ltmp662
.Lset282 = .Ltmp1414-.Ltmp1413
	.short	.Lset282
.Ltmp1413:
	.byte	81
.Ltmp1414:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Ltmp668
	.long	.Ltmp673
.Lset283 = .Ltmp1416-.Ltmp1415
	.short	.Lset283
.Ltmp1415:
	.byte	83
.Ltmp1416:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Ltmp670
	.long	.Ltmp673
.Lset284 = .Ltmp1418-.Ltmp1417
	.short	.Lset284
.Ltmp1417:
	.byte	87
.Ltmp1418:
	.long	.Ltmp674
	.long	.Ltmp677
.Lset285 = .Ltmp1420-.Ltmp1419
	.short	.Lset285
.Ltmp1419:
	.byte	87
.Ltmp1420:
	.long	.Ltmp680
	.long	.Ltmp681
.Lset286 = .Ltmp1422-.Ltmp1421
	.short	.Lset286
.Ltmp1421:
	.byte	87
.Ltmp1422:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Ltmp671
	.long	.Ltmp673
.Lset287 = .Ltmp1424-.Ltmp1423
	.short	.Lset287
.Ltmp1423:
	.byte	80
.Ltmp1424:
	.long	.Ltmp674
	.long	.Ltmp675
.Lset288 = .Ltmp1426-.Ltmp1425
	.short	.Lset288
.Ltmp1425:
	.byte	80
.Ltmp1426:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Ltmp672
	.long	.Ltmp673
.Lset289 = .Ltmp1428-.Ltmp1427
	.short	.Lset289
.Ltmp1427:
	.byte	84
.Ltmp1428:
	.long	.Ltmp674
	.long	.Ltmp677
.Lset290 = .Ltmp1430-.Ltmp1429
	.short	.Lset290
.Ltmp1429:
	.byte	84
.Ltmp1430:
	.long	.Ltmp680
	.long	.Ltmp682
.Lset291 = .Ltmp1432-.Ltmp1431
	.short	.Lset291
.Ltmp1431:
	.byte	84
.Ltmp1432:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Ltmp699
	.long	.Ltmp702
.Lset292 = .Ltmp1434-.Ltmp1433
	.short	.Lset292
.Ltmp1433:
	.byte	86
.Ltmp1434:
	.long	.Ltmp703
	.long	.Ltmp705
.Lset293 = .Ltmp1436-.Ltmp1435
	.short	.Lset293
.Ltmp1435:
	.byte	86
.Ltmp1436:
	.long	.Ltmp706
	.long	.Ltmp716
.Lset294 = .Ltmp1438-.Ltmp1437
	.short	.Lset294
.Ltmp1437:
	.byte	86
.Ltmp1438:
	.long	.Ltmp719
	.long	.Ltmp720
.Lset295 = .Ltmp1440-.Ltmp1439
	.short	.Lset295
.Ltmp1439:
	.byte	86
.Ltmp1440:
	.long	.Ltmp721
	.long	.Ltmp722
.Lset296 = .Ltmp1442-.Ltmp1441
	.short	.Lset296
.Ltmp1441:
	.byte	86
.Ltmp1442:
	.long	.Ltmp723
	.long	.Ltmp724
.Lset297 = .Ltmp1444-.Ltmp1443
	.short	.Lset297
.Ltmp1443:
	.byte	86
.Ltmp1444:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Lfunc_begin28
	.long	.Ltmp738
.Lset298 = .Ltmp1446-.Ltmp1445
	.short	.Lset298
.Ltmp1445:
	.byte	91
.Ltmp1446:
	.long	.Ltmp738
	.long	.Ltmp754
.Lset299 = .Ltmp1448-.Ltmp1447
	.short	.Lset299
.Ltmp1447:
	.byte	90
.Ltmp1448:
	.long	.Ltmp754
	.long	.Ltmp767
.Lset300 = .Ltmp1450-.Ltmp1449
	.short	.Lset300
.Ltmp1449:
	.byte	126
	.byte	20
.Ltmp1450:
	.long	.Ltmp767
	.long	.Ltmp773
.Lset301 = .Ltmp1452-.Ltmp1451
	.short	.Lset301
.Ltmp1451:
	.byte	84
.Ltmp1452:
	.long	.Ltmp773
	.long	.Ltmp787
.Lset302 = .Ltmp1454-.Ltmp1453
	.short	.Lset302
.Ltmp1453:
	.byte	90
.Ltmp1454:
	.long	.Ltmp787
	.long	.Ltmp812
.Lset303 = .Ltmp1456-.Ltmp1455
	.short	.Lset303
.Ltmp1455:
	.byte	126
	.byte	20
.Ltmp1456:
	.long	.Ltmp813
	.long	.Ltmp817
.Lset304 = .Ltmp1458-.Ltmp1457
	.short	.Lset304
.Ltmp1457:
	.byte	126
	.byte	20
.Ltmp1458:
	.long	.Ltmp817
	.long	.Ltmp844
.Lset305 = .Ltmp1460-.Ltmp1459
	.short	.Lset305
.Ltmp1459:
	.byte	90
.Ltmp1460:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Ltmp739
	.long	.Ltmp740
.Lset306 = .Ltmp1462-.Ltmp1461
	.short	.Lset306
.Ltmp1461:
	.byte	85
.Ltmp1462:
	.long	.Ltmp741
	.long	.Ltmp744
.Lset307 = .Ltmp1464-.Ltmp1463
	.short	.Lset307
.Ltmp1463:
	.byte	85
.Ltmp1464:
	.long	.Ltmp773
	.long	.Ltmp776
.Lset308 = .Ltmp1466-.Ltmp1465
	.short	.Lset308
.Ltmp1465:
	.byte	85
.Ltmp1466:
	.long	.Ltmp827
	.long	.Ltmp835
.Lset309 = .Ltmp1468-.Ltmp1467
	.short	.Lset309
.Ltmp1467:
	.byte	85
.Ltmp1468:
	.long	.Ltmp836
	.long	.Ltmp839
.Lset310 = .Ltmp1470-.Ltmp1469
	.short	.Lset310
.Ltmp1469:
	.byte	85
.Ltmp1470:
	.long	.Ltmp842
	.long	.Ltmp847
.Lset311 = .Ltmp1472-.Ltmp1471
	.short	.Lset311
.Ltmp1471:
	.byte	85
.Ltmp1472:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Ltmp742
	.long	.Ltmp744
.Lset312 = .Ltmp1474-.Ltmp1473
	.short	.Lset312
.Ltmp1473:
	.byte	81
.Ltmp1474:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Ltmp743
	.long	.Ltmp744
.Lset313 = .Ltmp1476-.Ltmp1475
	.short	.Lset313
.Ltmp1475:
	.byte	80
.Ltmp1476:
	.long	.Ltmp747
	.long	.Ltmp748
.Lset314 = .Ltmp1478-.Ltmp1477
	.short	.Lset314
.Ltmp1477:
	.byte	81
.Ltmp1478:
	.long	.Ltmp773
	.long	.Ltmp775
.Lset315 = .Ltmp1480-.Ltmp1479
	.short	.Lset315
.Ltmp1479:
	.byte	80
.Ltmp1480:
	.long	.Ltmp775
	.long	.Ltmp776
.Lset316 = .Ltmp1482-.Ltmp1481
	.short	.Lset316
.Ltmp1481:
	.byte	81
.Ltmp1482:
	.long	.Ltmp778
	.long	.Ltmp779
.Lset317 = .Ltmp1484-.Ltmp1483
	.short	.Lset317
.Ltmp1483:
	.byte	81
.Ltmp1484:
	.long	.Ltmp827
	.long	.Ltmp827
.Lset318 = .Ltmp1486-.Ltmp1485
	.short	.Lset318
.Ltmp1485:
	.byte	81
.Ltmp1486:
	.long	.Ltmp827
	.long	.Ltmp833
.Lset319 = .Ltmp1488-.Ltmp1487
	.short	.Lset319
.Ltmp1487:
	.byte	80
.Ltmp1488:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Ltmp750
	.long	.Ltmp751
.Lset320 = .Ltmp1490-.Ltmp1489
	.short	.Lset320
.Ltmp1489:
	.byte	16
	.byte	0
.Ltmp1490:
	.long	.Ltmp751
	.long	.Lfunc_end28
.Lset321 = .Ltmp1492-.Ltmp1491
	.short	.Lset321
.Ltmp1491:
	.byte	16
	.byte	1
.Ltmp1492:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Ltmp753
	.long	.Ltmp755
.Lset322 = .Ltmp1494-.Ltmp1493
	.short	.Lset322
.Ltmp1493:
	.byte	84
.Ltmp1494:
	.long	.Ltmp755
	.long	.Ltmp773
.Lset323 = .Ltmp1496-.Ltmp1495
	.short	.Lset323
.Ltmp1495:
	.byte	126
	.byte	16
.Ltmp1496:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Ltmp757
	.long	.Ltmp762
.Lset324 = .Ltmp1498-.Ltmp1497
	.short	.Lset324
.Ltmp1497:
	.byte	84
.Ltmp1498:
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Ltmp765
	.long	.Ltmp766
.Lset325 = .Ltmp1500-.Ltmp1499
	.short	.Lset325
.Ltmp1499:
	.byte	83
.Ltmp1500:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Ltmp772
	.long	.Ltmp773
.Lset326 = .Ltmp1502-.Ltmp1501
	.short	.Lset326
.Ltmp1501:
	.byte	82
.Ltmp1502:
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Ltmp780
	.long	.Ltmp789
.Lset327 = .Ltmp1504-.Ltmp1503
	.short	.Lset327
.Ltmp1503:
	.byte	84
.Ltmp1504:
	.long	.Ltmp818
	.long	.Ltmp819
.Lset328 = .Ltmp1506-.Ltmp1505
	.short	.Lset328
.Ltmp1505:
	.byte	84
.Ltmp1506:
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Ltmp781
	.long	.Ltmp785
.Lset329 = .Ltmp1508-.Ltmp1507
	.short	.Lset329
.Ltmp1507:
	.byte	87
.Ltmp1508:
	.long	0
	.long	0
.Ldebug_loc116:
	.long	.Ltmp782
	.long	.Ltmp783
.Lset330 = .Ltmp1510-.Ltmp1509
	.short	.Lset330
.Ltmp1509:
	.byte	80
.Ltmp1510:
	.long	0
	.long	0
.Ldebug_loc117:
	.long	.Ltmp789
	.long	.Ltmp790
.Lset331 = .Ltmp1512-.Ltmp1511
	.short	.Lset331
.Ltmp1511:
	.byte	83
.Ltmp1512:
	.long	.Ltmp815
	.long	.Ltmp816
.Lset332 = .Ltmp1514-.Ltmp1513
	.short	.Lset332
.Ltmp1513:
	.byte	83
.Ltmp1514:
	.long	0
	.long	0
.Ldebug_loc118:
	.long	.Ltmp791
	.long	.Ltmp795
.Lset333 = .Ltmp1516-.Ltmp1515
	.short	.Lset333
.Ltmp1515:
	.byte	86
.Ltmp1516:
	.long	.Ltmp797
	.long	.Ltmp801
.Lset334 = .Ltmp1518-.Ltmp1517
	.short	.Lset334
.Ltmp1517:
	.byte	86
.Ltmp1518:
	.long	.Ltmp803
	.long	.Ltmp808
.Lset335 = .Ltmp1520-.Ltmp1519
	.short	.Lset335
.Ltmp1519:
	.byte	86
.Ltmp1520:
	.long	0
	.long	0
.Ldebug_loc119:
	.long	.Ltmp792
	.long	.Ltmp795
.Lset336 = .Ltmp1522-.Ltmp1521
	.short	.Lset336
.Ltmp1521:
	.byte	91
.Ltmp1522:
	.long	.Ltmp797
	.long	.Ltmp801
.Lset337 = .Ltmp1524-.Ltmp1523
	.short	.Lset337
.Ltmp1523:
	.byte	91
.Ltmp1524:
	.long	.Ltmp803
	.long	.Ltmp808
.Lset338 = .Ltmp1526-.Ltmp1525
	.short	.Lset338
.Ltmp1525:
	.byte	91
.Ltmp1526:
	.long	0
	.long	0
.Ldebug_loc120:
	.long	.Ltmp793
	.long	.Ltmp795
.Lset339 = .Ltmp1528-.Ltmp1527
	.short	.Lset339
.Ltmp1527:
	.byte	80
.Ltmp1528:
	.long	.Ltmp797
	.long	.Ltmp801
.Lset340 = .Ltmp1530-.Ltmp1529
	.short	.Lset340
.Ltmp1529:
	.byte	80
.Ltmp1530:
	.long	.Ltmp803
	.long	.Ltmp806
.Lset341 = .Ltmp1532-.Ltmp1531
	.short	.Lset341
.Ltmp1531:
	.byte	80
.Ltmp1532:
	.long	0
	.long	0
.Ldebug_loc121:
	.long	.Ltmp820
	.long	.Ltmp821
.Lset342 = .Ltmp1534-.Ltmp1533
	.short	.Lset342
.Ltmp1533:
	.byte	82
.Ltmp1534:
	.long	0
	.long	0
.Ldebug_loc122:
	.long	.Ltmp823
	.long	.Ltmp824
.Lset343 = .Ltmp1536-.Ltmp1535
	.short	.Lset343
.Ltmp1535:
	.byte	81
.Ltmp1536:
	.long	0
	.long	0
.Ldebug_loc123:
	.long	.Ltmp830
	.long	.Ltmp835
.Lset344 = .Ltmp1538-.Ltmp1537
	.short	.Lset344
.Ltmp1537:
	.byte	83
.Ltmp1538:
	.long	0
	.long	0
.Ldebug_loc124:
	.long	.Ltmp832
	.long	.Ltmp835
.Lset345 = .Ltmp1540-.Ltmp1539
	.short	.Lset345
.Ltmp1539:
	.byte	87
.Ltmp1540:
	.long	.Ltmp836
	.long	.Ltmp839
.Lset346 = .Ltmp1542-.Ltmp1541
	.short	.Lset346
.Ltmp1541:
	.byte	87
.Ltmp1542:
	.long	.Ltmp842
	.long	.Ltmp843
.Lset347 = .Ltmp1544-.Ltmp1543
	.short	.Lset347
.Ltmp1543:
	.byte	87
.Ltmp1544:
	.long	0
	.long	0
.Ldebug_loc125:
	.long	.Ltmp833
	.long	.Ltmp835
.Lset348 = .Ltmp1546-.Ltmp1545
	.short	.Lset348
.Ltmp1545:
	.byte	80
.Ltmp1546:
	.long	.Ltmp836
	.long	.Ltmp837
.Lset349 = .Ltmp1548-.Ltmp1547
	.short	.Lset349
.Ltmp1547:
	.byte	80
.Ltmp1548:
	.long	0
	.long	0
.Ldebug_loc126:
	.long	.Ltmp834
	.long	.Ltmp835
.Lset350 = .Ltmp1550-.Ltmp1549
	.short	.Lset350
.Ltmp1549:
	.byte	84
.Ltmp1550:
	.long	.Ltmp836
	.long	.Ltmp839
.Lset351 = .Ltmp1552-.Ltmp1551
	.short	.Lset351
.Ltmp1551:
	.byte	84
.Ltmp1552:
	.long	.Ltmp842
	.long	.Ltmp844
.Lset352 = .Ltmp1554-.Ltmp1553
	.short	.Lset352
.Ltmp1553:
	.byte	84
.Ltmp1554:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset353 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset353
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset354 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset354
	.long	5172
.asciiz"Port_Pins_Heat_Light_Server.fini"
	.long	115
.asciiz"dummy_wify_ctrl_port"
	.long	4111
.asciiz"Port_Pins_Heat_Light_Server.select.case.0"
	.long	4217
.asciiz"Port_Pins_Heat_Light_Server.select.case.1"
	.long	1560
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition"
	.long	1073
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command"
	.long	4928
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	5062
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	3457
.asciiz"Port_Pins_Heat_Light_Server.select.y.case.0"
	.long	3563
.asciiz"Port_Pins_Heat_Light_Server.select.y.case.1"
	.long	2537
.asciiz"Port_Pins_Heat_Light_Server.select.0.enable"
	.long	4765
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	4899
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	60
.asciiz"p32_bits_for_light_composition_pwm_windows"
	.long	5115
.asciiz"delay_milliseconds"
	.long	5015
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	1390
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition"
	.long	4852
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	2909
.asciiz"Port_Pins_Heat_Light_Server.select.0.case.0"
	.long	1340
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command"
	.long	4986
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	1695
.asciiz"Port_Pins_Heat_Light_Server"
	.long	2594
.asciiz"Port_Pins_Heat_Light_Server.init.1"
	.long	5139
.asciiz"Port_Pins_Heat_Light_Server.init.0"
	.long	2852
.asciiz"Port_Pins_Heat_Light_Server.select.enable"
	.long	1290
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command"
	.long	4823
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	4957
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	1048
.asciiz"delay_microseconds"
	.long	2795
.asciiz"Port_Pins_Heat_Light_Server.select.y.enable"
	.long	5091
.asciiz"delay_seconds"
	.long	4794
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	31
.asciiz"myport_p32"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset355 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset355
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset356 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset356
	.long	408
.asciiz"__TYPE_10"
	.long	864
.asciiz"__TYPE_11"
	.long	886
.asciiz"__TYPE_12"
	.long	5312
.asciiz"timer"
	.long	53
.asciiz"port"
	.long	101
.asciiz"unsigned int"
	.long	5324
.asciiz"frame.0"
	.long	5305
.asciiz"int"
	.long	5215
.asciiz"unsigned long"
	.long	5298
.asciiz"interface"
	.long	5598
.asciiz"chanend"
	.long	662
.asciiz"__TYPE_4"
	.long	5630
.asciiz"yarg"
	.long	960
.asciiz"__TYPE_7"
	.long	914
.asciiz"__TYPE_8"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command, "f{0}(&(a(2:ui)),:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command, "f{0}(&(a(2:ui)),:ui)"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command, "f{0}(&(a(2:ui)),:e(){m(false){0},m(true){1}})"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition, "f{0}(&(a(2:ui)),:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(2:ui)),&(a(3:ui)))"
	.typestring _i.port_heat_light_commands_if._chan.heat_cables_command, "f{0}(chd,:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.typestring _i.port_heat_light_commands_if._chan.beeper_blip_command, "f{0}(chd,:ui)"
	.typestring _i.port_heat_light_commands_if._chan.beeper_on_command, "f{0}(chd,:e(){m(false){0},m(true){1}})"
	.typestring _i.port_heat_light_commands_if._chan.set_light_composition, "f{0}(chd,:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(chd,&(a(3:ui)))"
	.typestring _i.port_heat_light_commands_if._chan_y.heat_cables_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.heat_cables_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_blip_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_blip_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_on_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(false){0},m(true){1}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_on_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.set_light_composition, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.set_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.get_light_composition, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(s(yarg){m(dest){chd},m(y){ui}}),&(a(3:ui)))"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.get_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring delay_ticks_longlong, "f{0}(ull)"
	.typestring puts, "f{si}(u:q(c:uc))"
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring Port_Pins_Heat_Light_Server, "k:f{0}(&(a(2:is(port_heat_light_commands_if){m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})))"
	.typestring Port_Pins_Heat_Light_Server.select.0.enable, "k:fe{0}()"
	.typestring Port_Pins_Heat_Light_Server.init.1, "k:f{0}(u:q(ui))"
	.typestring Port_Pins_Heat_Light_Server.init.0, "k:f{0}(u:q(ui),&(a(2:is(port_heat_light_commands_if){m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})))"
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
	.long	323
	.long	.Lxta.call_labels24
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	323
	.long	.Lxta.call_labels17
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	323
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	323
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	323
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
	.long	211
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	211
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels20
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	219
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels36
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels37
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels12
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels38
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels13
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels14
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	272
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels15
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	272
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels29
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	272
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels16
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	313
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	313
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	313
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels23
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	415
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	415
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	415
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels21
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	415
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	415
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	457
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	457
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	457
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	457
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels22
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	457
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels11
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	466
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels35
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	466
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	466
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	466
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	466
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
	.long	186
	.long	191
	.long	.Lxtalabel44
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel135
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	186
	.long	191
	.long	.Lxtalabel135
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	195
	.long	197
	.long	.Lxtalabel44
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel135
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	195
	.long	197
	.long	.Lxtalabel135
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel135
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel135
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel44
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel44
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel135
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel135
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	211
	.long	211
	.long	.Lxtalabel44
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel135
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	211
	.long	211
	.long	.Lxtalabel135
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel135
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel135
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel44
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel135
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel135
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel44
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel44
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel135
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel135
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel46
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel47
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel47
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel273
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	222
	.long	.Lxtalabel273
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel183
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	222
	.long	.Lxtalabel183
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel86
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	222
	.long	.Lxtalabel86
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel183
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel183
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel86
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel86
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel273
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel273
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel93
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel93
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel194
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel194
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel282
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel282
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel191
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel191
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel281
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel281
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel284
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel284
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel94
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel94
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel190
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel190
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel103
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel280
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel280
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel104
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel104
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel192
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel192
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel105
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel105
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel187
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel187
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel106
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel106
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel277
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel277
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel107
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel193
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel193
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel276
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel276
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel186
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel186
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel283
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel283
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel282
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel282
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel283
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel283
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel194
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel194
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel276
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel276
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel193
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel193
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel107
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel186
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel186
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel106
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel106
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel105
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel105
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel192
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel192
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel104
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel104
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel187
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel187
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel277
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel277
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel103
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel94
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel94
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel280
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel280
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel190
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel190
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel284
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel284
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel281
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel281
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel93
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel93
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel191
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel191
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel284
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel284
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel281
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel281
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel93
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel93
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel282
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel282
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel94
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel94
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel191
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel191
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel186
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel186
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel103
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel193
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel193
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel283
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel283
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel190
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel190
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel104
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel104
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel277
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel277
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel187
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel187
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel280
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel280
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel276
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel276
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel105
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel105
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel194
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel194
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel106
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel106
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel192
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel192
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel107
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel106
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel106
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel284
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel284
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel194
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel194
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel105
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel105
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel191
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel191
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel187
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel187
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel283
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel283
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel280
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel280
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel277
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel277
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel104
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel104
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel103
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel282
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel282
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel193
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel193
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel190
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel190
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel276
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel276
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel281
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel281
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel192
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel192
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel94
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel94
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel93
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel93
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel186
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel186
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel107
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel276
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel276
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel191
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel191
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel186
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel186
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel104
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel104
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel281
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel281
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel280
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel280
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel106
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel106
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel284
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel284
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel93
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel93
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel94
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel94
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel103
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel192
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel192
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel190
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel190
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel107
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel105
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel105
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel187
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel187
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel283
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel283
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel277
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel277
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel194
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel194
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel282
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel282
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel193
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel193
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel184
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel184
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel188
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel188
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel278
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel278
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel87
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel87
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel88
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel88
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel274
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel274
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel275
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	249
	.long	250
	.long	.Lxtalabel275
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel109
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	249
	.long	250
	.long	.Lxtalabel109
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel185
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	249
	.long	250
	.long	.Lxtalabel185
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel189
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	251
	.long	252
	.long	.Lxtalabel189
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel279
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	251
	.long	252
	.long	.Lxtalabel279
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel89
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	251
	.long	252
	.long	.Lxtalabel89
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel195
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel195
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel285
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel285
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel108
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel110
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel110
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel286
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel286
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel111
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel111
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel196
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel196
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel287
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel287
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel197
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel197
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel290
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	257
	.long	258
	.long	.Lxtalabel290
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel114
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	257
	.long	258
	.long	.Lxtalabel114
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel200
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	257
	.long	258
	.long	.Lxtalabel200
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel112
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel112
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel198
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel198
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel288
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel288
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel289
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel289
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel199
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel199
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel113
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel113
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel291
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel291
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel202
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel202
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel116
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel116
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel115
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel115
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel201
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel201
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel292
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel292
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel117
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel117
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel203
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel203
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel293
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel293
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel118
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel118
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel204
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel204
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel294
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel294
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel119
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel119
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel205
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel205
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel295
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel295
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel205
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel205
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel295
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel295
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel119
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel119
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel119
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel119
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel295
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel295
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel205
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel205
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel120
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel120
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel207
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel207
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel297
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel297
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel121
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	279
	.long	280
	.long	.Lxtalabel121
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel296
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	279
	.long	280
	.long	.Lxtalabel296
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel206
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	279
	.long	280
	.long	.Lxtalabel206
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel122
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	279
	.long	280
	.long	.Lxtalabel122
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel211
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxtalabel211
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel301
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxtalabel301
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel298
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxtalabel298
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel208
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxtalabel208
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel299
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxtalabel299
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel123
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxtalabel123
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel209
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxtalabel209
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel124
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	283
	.long	284
	.long	.Lxtalabel124
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel210
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	283
	.long	284
	.long	.Lxtalabel210
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel300
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	283
	.long	284
	.long	.Lxtalabel300
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel302
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	285
	.long	286
	.long	.Lxtalabel302
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel212
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	285
	.long	286
	.long	.Lxtalabel212
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel125
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	285
	.long	286
	.long	.Lxtalabel125
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel126
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel126
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel216
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel216
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel214
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel214
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel213
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel213
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel304
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel304
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel306
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel306
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel303
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel303
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel217
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	289
	.long	290
	.long	.Lxtalabel217
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel307
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	289
	.long	290
	.long	.Lxtalabel307
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel127
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	289
	.long	290
	.long	.Lxtalabel127
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel215
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel215
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel305
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel305
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel128
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel128
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel308
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel308
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel218
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel218
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel129
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel129
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel309
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel309
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel219
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel219
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel219
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel219
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel129
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel129
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel308
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel308
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel309
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel309
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel218
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel218
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel220
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	297
	.long	298
	.long	.Lxtalabel220
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel129
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	297
	.long	298
	.long	.Lxtalabel129
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel310
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	297
	.long	298
	.long	.Lxtalabel310
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel219
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel219
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel129
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel129
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel308
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel308
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel309
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel309
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel218
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel218
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel132
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	307
	.long	308
	.long	.Lxtalabel132
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel221
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	307
	.long	308
	.long	.Lxtalabel221
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel311
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	307
	.long	308
	.long	.Lxtalabel311
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel131
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	307
	.long	308
	.long	.Lxtalabel131
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel130
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	307
	.long	308
	.long	.Lxtalabel130
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel222
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	307
	.long	308
	.long	.Lxtalabel222
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel312
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	307
	.long	308
	.long	.Lxtalabel312
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel221
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel221
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel222
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel222
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel131
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel131
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel132
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel132
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel130
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel130
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel311
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel311
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel312
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel312
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel313
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	311
	.long	314
	.long	.Lxtalabel313
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel133
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	311
	.long	314
	.long	.Lxtalabel133
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel223
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	311
	.long	314
	.long	.Lxtalabel223
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel224
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel224
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel134
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel134
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel314
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel314
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel225
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel225
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel315
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel315
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel225
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	319
	.long	322
	.long	.Lxtalabel225
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel315
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	319
	.long	322
	.long	.Lxtalabel315
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel49
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel49
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel321
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel321
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel141
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel141
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel316
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel316
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel226
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel226
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel231
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel231
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel136
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel136
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel48
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel48
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel321
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel321
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel226
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel226
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel316
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel316
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel136
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel136
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel141
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel141
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel49
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel49
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel231
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel231
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel48
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel48
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel335
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel335
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel19
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel64
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel64
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel65
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel65
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel63
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel63
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel245
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel245
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel155
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel155
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel63
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel63
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel335
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel335
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel19
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel64
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel64
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel245
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel245
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel155
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel155
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel65
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel65
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel66
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	330
	.long	331
	.long	.Lxtalabel66
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel156
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	330
	.long	331
	.long	.Lxtalabel156
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel336
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	330
	.long	331
	.long	.Lxtalabel336
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel20
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	330
	.long	331
	.long	.Lxtalabel20
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel246
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	330
	.long	331
	.long	.Lxtalabel246
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel20
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel20
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel66
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel66
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel156
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel156
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel336
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel336
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel246
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel246
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel246
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel246
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel66
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel66
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel156
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel156
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel336
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel336
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel20
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel20
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel158
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	336
	.long	337
	.long	.Lxtalabel158
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel68
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	336
	.long	337
	.long	.Lxtalabel68
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel338
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	336
	.long	337
	.long	.Lxtalabel338
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel22
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	336
	.long	337
	.long	.Lxtalabel22
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel248
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	336
	.long	337
	.long	.Lxtalabel248
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel67
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel67
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel337
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel337
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel157
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel157
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel247
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel247
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel21
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel21
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel339
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	340
	.long	341
	.long	.Lxtalabel339
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel249
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	340
	.long	341
	.long	.Lxtalabel249
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel159
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	340
	.long	341
	.long	.Lxtalabel159
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel69
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	340
	.long	341
	.long	.Lxtalabel69
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel23
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	340
	.long	341
	.long	.Lxtalabel23
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel250
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel250
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel340
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel340
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel70
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel70
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel24
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel160
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel160
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel162
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel162
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel342
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel342
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel72
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel72
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel26
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel252
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel252
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel71
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	346
	.long	347
	.long	.Lxtalabel71
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel341
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	346
	.long	347
	.long	.Lxtalabel341
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel161
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	346
	.long	347
	.long	.Lxtalabel161
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	346
	.long	347
	.long	.Lxtalabel25
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel251
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	346
	.long	347
	.long	.Lxtalabel251
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxtalabel27
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel73
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxtalabel73
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel343
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxtalabel343
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel253
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxtalabel253
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel163
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxtalabel163
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel254
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel254
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel164
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel164
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel28
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel344
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel344
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel74
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel74
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel75
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel75
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel346
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	352
	.long	353
	.long	.Lxtalabel346
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	352
	.long	353
	.long	.Lxtalabel77
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel166
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	352
	.long	353
	.long	.Lxtalabel166
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel256
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	352
	.long	353
	.long	.Lxtalabel256
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	352
	.long	353
	.long	.Lxtalabel30
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel345
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	354
	.long	355
	.long	.Lxtalabel345
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel29
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	354
	.long	355
	.long	.Lxtalabel29
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel165
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	354
	.long	355
	.long	.Lxtalabel165
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel255
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	354
	.long	355
	.long	.Lxtalabel255
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel76
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	354
	.long	355
	.long	.Lxtalabel76
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	356
	.long	357
	.long	.Lxtalabel31
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel167
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	356
	.long	357
	.long	.Lxtalabel167
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel78
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	356
	.long	357
	.long	.Lxtalabel78
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel347
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	356
	.long	357
	.long	.Lxtalabel347
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel257
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	356
	.long	357
	.long	.Lxtalabel257
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel258
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxtalabel258
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel259
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxtalabel259
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxtalabel79
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel80
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxtalabel80
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel169
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxtalabel169
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxtalabel32
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel349
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxtalabel349
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel168
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxtalabel168
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel348
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxtalabel348
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel170
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel170
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel33
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel260
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel260
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel350
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel350
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel81
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel81
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel170
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel170
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel81
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel81
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel350
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel350
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel260
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel260
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel33
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel350
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	368
	.long	369
	.long	.Lxtalabel350
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel170
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	368
	.long	369
	.long	.Lxtalabel170
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel260
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	368
	.long	369
	.long	.Lxtalabel260
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel81
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	368
	.long	369
	.long	.Lxtalabel81
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	368
	.long	369
	.long	.Lxtalabel33
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	372
	.long	373
	.long	.Lxtalabel34
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	372
	.long	373
	.long	.Lxtalabel34
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel322
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	372
	.long	373
	.long	.Lxtalabel322
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	372
	.long	373
	.long	.Lxtalabel34
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel142
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	372
	.long	373
	.long	.Lxtalabel142
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel232
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	372
	.long	373
	.long	.Lxtalabel232
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel232
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	372
	.long	373
	.long	.Lxtalabel232
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel322
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	372
	.long	373
	.long	.Lxtalabel322
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel232
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	372
	.long	373
	.long	.Lxtalabel232
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel322
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	372
	.long	373
	.long	.Lxtalabel322
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel53
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	372
	.long	373
	.long	.Lxtalabel53
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel53
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	372
	.long	373
	.long	.Lxtalabel53
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel53
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	372
	.long	373
	.long	.Lxtalabel53
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel142
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	372
	.long	373
	.long	.Lxtalabel142
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel142
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	372
	.long	373
	.long	.Lxtalabel142
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel142
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel142
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel232
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel232
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel142
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel142
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel53
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel53
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel34
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel53
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel53
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel53
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel53
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel34
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel322
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel322
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel322
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel322
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel232
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel232
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel142
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel142
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel232
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel232
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel322
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel322
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel34
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel143
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	377
	.long	378
	.long	.Lxtalabel143
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel323
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	377
	.long	378
	.long	.Lxtalabel323
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel54
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	377
	.long	378
	.long	.Lxtalabel54
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel233
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	377
	.long	378
	.long	.Lxtalabel233
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel35
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	377
	.long	378
	.long	.Lxtalabel35
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel55
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	379
	.long	379
	.long	.Lxtalabel55
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel144
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	379
	.long	379
	.long	.Lxtalabel144
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel36
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	379
	.long	379
	.long	.Lxtalabel36
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel324
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	379
	.long	379
	.long	.Lxtalabel324
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel234
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	379
	.long	379
	.long	.Lxtalabel234
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel235
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel235
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel37
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel37
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel145
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel145
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel325
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel325
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel56
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel56
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel146
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	381
	.long	381
	.long	.Lxtalabel146
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel38
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	381
	.long	381
	.long	.Lxtalabel38
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel57
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	381
	.long	381
	.long	.Lxtalabel57
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel236
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	381
	.long	381
	.long	.Lxtalabel236
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel326
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	381
	.long	381
	.long	.Lxtalabel326
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel326
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	393
	.long	394
	.long	.Lxtalabel326
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel57
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	393
	.long	394
	.long	.Lxtalabel57
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel236
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	393
	.long	394
	.long	.Lxtalabel236
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel146
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	393
	.long	394
	.long	.Lxtalabel146
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel38
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	393
	.long	394
	.long	.Lxtalabel38
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel327
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel327
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel327
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel327
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel327
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel327
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel328
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel328
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel328
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel328
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel328
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel328
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel43
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel43
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel43
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel42
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel42
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel151
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel151
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel151
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel151
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel151
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel151
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel42
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel41
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel41
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel41
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel40
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel150
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel150
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel150
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel150
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel150
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel150
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel40
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel40
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel39
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel39
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel39
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel149
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel149
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel149
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel149
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel149
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel149
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel237
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel237
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel237
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel237
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel237
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel237
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel148
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel148
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel238
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel238
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel148
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel148
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel238
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel238
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel148
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel148
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel238
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel238
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel239
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel239
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel239
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel239
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel147
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel147
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel239
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel239
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel147
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel147
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel240
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel240
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel147
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel147
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel240
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel240
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel240
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel240
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel241
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel241
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel329
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel329
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel58
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel58
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel58
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel58
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel58
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel58
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel59
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel59
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel59
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel60
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel60
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel60
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel61
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel61
.cc_bottom cc_568
.cc_top cc_569,.Lxtalabel241
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel241
.cc_bottom cc_569
.cc_top cc_570,.Lxtalabel61
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel61
.cc_bottom cc_570
.cc_top cc_571,.Lxtalabel61
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel61
.cc_bottom cc_571
.cc_top cc_572,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel62
.cc_bottom cc_572
.cc_top cc_573,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel62
.cc_bottom cc_573
.cc_top cc_574,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel62
.cc_bottom cc_574
.cc_top cc_575,.Lxtalabel329
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel329
.cc_bottom cc_575
.cc_top cc_576,.Lxtalabel241
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel241
.cc_bottom cc_576
.cc_top cc_577,.Lxtalabel329
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel329
.cc_bottom cc_577
.cc_top cc_578,.Lxtalabel330
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel330
.cc_bottom cc_578
.cc_top cc_579,.Lxtalabel330
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel330
.cc_bottom cc_579
.cc_top cc_580,.Lxtalabel331
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel331
.cc_bottom cc_580
.cc_top cc_581,.Lxtalabel331
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel331
.cc_bottom cc_581
.cc_top cc_582,.Lxtalabel331
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel331
.cc_bottom cc_582
.cc_top cc_583,.Lxtalabel330
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel330
.cc_bottom cc_583
.cc_top cc_584,.Lxtalabel147
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel147
.cc_bottom cc_584
.cc_top cc_585,.Lxtalabel329
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel329
.cc_bottom cc_585
.cc_top cc_586,.Lxtalabel327
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel327
.cc_bottom cc_586
.cc_top cc_587,.Lxtalabel327
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel327
.cc_bottom cc_587
.cc_top cc_588,.Lxtalabel327
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel327
.cc_bottom cc_588
.cc_top cc_589,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel43
.cc_bottom cc_589
.cc_top cc_590,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel43
.cc_bottom cc_590
.cc_top cc_591,.Lxtalabel58
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel58
.cc_bottom cc_591
.cc_top cc_592,.Lxtalabel328
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel328
.cc_bottom cc_592
.cc_top cc_593,.Lxtalabel328
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel328
.cc_bottom cc_593
.cc_top cc_594,.Lxtalabel328
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel328
.cc_bottom cc_594
.cc_top cc_595,.Lxtalabel58
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel58
.cc_bottom cc_595
.cc_top cc_596,.Lxtalabel58
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel58
.cc_bottom cc_596
.cc_top cc_597,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel59
.cc_bottom cc_597
.cc_top cc_598,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel59
.cc_bottom cc_598
.cc_top cc_599,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel59
.cc_bottom cc_599
.cc_top cc_600,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel60
.cc_bottom cc_600
.cc_top cc_601,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel60
.cc_bottom cc_601
.cc_top cc_602,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel60
.cc_bottom cc_602
.cc_top cc_603,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel42
.cc_bottom cc_603
.cc_top cc_604,.Lxtalabel61
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel61
.cc_bottom cc_604
.cc_top cc_605,.Lxtalabel61
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel61
.cc_bottom cc_605
.cc_top cc_606,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel39
.cc_bottom cc_606
.cc_top cc_607,.Lxtalabel151
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel151
.cc_bottom cc_607
.cc_top cc_608,.Lxtalabel151
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel151
.cc_bottom cc_608
.cc_top cc_609,.Lxtalabel151
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel151
.cc_bottom cc_609
.cc_top cc_610,.Lxtalabel61
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel61
.cc_bottom cc_610
.cc_top cc_611,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel62
.cc_bottom cc_611
.cc_top cc_612,.Lxtalabel150
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel150
.cc_bottom cc_612
.cc_top cc_613,.Lxtalabel150
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel150
.cc_bottom cc_613
.cc_top cc_614,.Lxtalabel150
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel150
.cc_bottom cc_614
.cc_top cc_615,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel62
.cc_bottom cc_615
.cc_top cc_616,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel62
.cc_bottom cc_616
.cc_top cc_617,.Lxtalabel149
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel149
.cc_bottom cc_617
.cc_top cc_618,.Lxtalabel149
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel149
.cc_bottom cc_618
.cc_top cc_619,.Lxtalabel149
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel149
.cc_bottom cc_619
.cc_top cc_620,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel42
.cc_bottom cc_620
.cc_top cc_621,.Lxtalabel237
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel237
.cc_bottom cc_621
.cc_top cc_622,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel42
.cc_bottom cc_622
.cc_top cc_623,.Lxtalabel237
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel237
.cc_bottom cc_623
.cc_top cc_624,.Lxtalabel148
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel148
.cc_bottom cc_624
.cc_top cc_625,.Lxtalabel237
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel237
.cc_bottom cc_625
.cc_top cc_626,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel41
.cc_bottom cc_626
.cc_top cc_627,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel41
.cc_bottom cc_627
.cc_top cc_628,.Lxtalabel148
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel148
.cc_bottom cc_628
.cc_top cc_629,.Lxtalabel238
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel238
.cc_bottom cc_629
.cc_top cc_630,.Lxtalabel148
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel148
.cc_bottom cc_630
.cc_top cc_631,.Lxtalabel238
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel238
.cc_bottom cc_631
.cc_top cc_632,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel41
.cc_bottom cc_632
.cc_top cc_633,.Lxtalabel238
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel238
.cc_bottom cc_633
.cc_top cc_634,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel40
.cc_bottom cc_634
.cc_top cc_635,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel40
.cc_bottom cc_635
.cc_top cc_636,.Lxtalabel331
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel331
.cc_bottom cc_636
.cc_top cc_637,.Lxtalabel239
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel239
.cc_bottom cc_637
.cc_top cc_638,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel39
.cc_bottom cc_638
.cc_top cc_639,.Lxtalabel239
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel239
.cc_bottom cc_639
.cc_top cc_640,.Lxtalabel147
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel147
.cc_bottom cc_640
.cc_top cc_641,.Lxtalabel239
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel239
.cc_bottom cc_641
.cc_top cc_642,.Lxtalabel331
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel331
.cc_bottom cc_642
.cc_top cc_643,.Lxtalabel331
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel331
.cc_bottom cc_643
.cc_top cc_644,.Lxtalabel147
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel147
.cc_bottom cc_644
.cc_top cc_645,.Lxtalabel240
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel240
.cc_bottom cc_645
.cc_top cc_646,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel39
.cc_bottom cc_646
.cc_top cc_647,.Lxtalabel240
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel240
.cc_bottom cc_647
.cc_top cc_648,.Lxtalabel330
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel330
.cc_bottom cc_648
.cc_top cc_649,.Lxtalabel240
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel240
.cc_bottom cc_649
.cc_top cc_650,.Lxtalabel330
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel330
.cc_bottom cc_650
.cc_top cc_651,.Lxtalabel330
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel330
.cc_bottom cc_651
.cc_top cc_652,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel40
.cc_bottom cc_652
.cc_top cc_653,.Lxtalabel241
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel241
.cc_bottom cc_653
.cc_top cc_654,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel43
.cc_bottom cc_654
.cc_top cc_655,.Lxtalabel241
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel241
.cc_bottom cc_655
.cc_top cc_656,.Lxtalabel329
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel329
.cc_bottom cc_656
.cc_top cc_657,.Lxtalabel241
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel241
.cc_bottom cc_657
.cc_top cc_658,.Lxtalabel329
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel329
.cc_bottom cc_658
.cc_top cc_659,.Lxtalabel150
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	400
	.long	.Lxtalabel150
.cc_bottom cc_659
.cc_top cc_660,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	400
	.long	.Lxtalabel43
.cc_bottom cc_660
.cc_top cc_661,.Lxtalabel241
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	400
	.long	.Lxtalabel241
.cc_bottom cc_661
.cc_top cc_662,.Lxtalabel327
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	400
	.long	.Lxtalabel327
.cc_bottom cc_662
.cc_top cc_663,.Lxtalabel329
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	400
	.long	.Lxtalabel329
.cc_bottom cc_663
.cc_top cc_664,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	400
	.long	.Lxtalabel42
.cc_bottom cc_664
.cc_top cc_665,.Lxtalabel58
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	400
	.long	.Lxtalabel58
.cc_bottom cc_665
.cc_top cc_666,.Lxtalabel240
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	400
	.long	.Lxtalabel240
.cc_bottom cc_666
.cc_top cc_667,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	400
	.long	.Lxtalabel39
.cc_bottom cc_667
.cc_top cc_668,.Lxtalabel330
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	400
	.long	.Lxtalabel330
.cc_bottom cc_668
.cc_top cc_669,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	400
	.long	.Lxtalabel59
.cc_bottom cc_669
.cc_top cc_670,.Lxtalabel328
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	400
	.long	.Lxtalabel328
.cc_bottom cc_670
.cc_top cc_671,.Lxtalabel239
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	400
	.long	.Lxtalabel239
.cc_bottom cc_671
.cc_top cc_672,.Lxtalabel147
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	400
	.long	.Lxtalabel147
.cc_bottom cc_672
.cc_top cc_673,.Lxtalabel331
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	400
	.long	.Lxtalabel331
.cc_bottom cc_673
.cc_top cc_674,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	400
	.long	.Lxtalabel60
.cc_bottom cc_674
.cc_top cc_675,.Lxtalabel238
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	400
	.long	.Lxtalabel238
.cc_bottom cc_675
.cc_top cc_676,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	400
	.long	.Lxtalabel40
.cc_bottom cc_676
.cc_top cc_677,.Lxtalabel151
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	400
	.long	.Lxtalabel151
.cc_bottom cc_677
.cc_top cc_678,.Lxtalabel61
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	400
	.long	.Lxtalabel61
.cc_bottom cc_678
.cc_top cc_679,.Lxtalabel149
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	400
	.long	.Lxtalabel149
.cc_bottom cc_679
.cc_top cc_680,.Lxtalabel237
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	400
	.long	.Lxtalabel237
.cc_bottom cc_680
.cc_top cc_681,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	400
	.long	.Lxtalabel41
.cc_bottom cc_681
.cc_top cc_682,.Lxtalabel148
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	400
	.long	.Lxtalabel148
.cc_bottom cc_682
.cc_top cc_683,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	400
	.long	.Lxtalabel62
.cc_bottom cc_683
.cc_top cc_684,.Lxtalabel241
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel241
.cc_bottom cc_684
.cc_top cc_685,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel41
.cc_bottom cc_685
.cc_top cc_686,.Lxtalabel331
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel331
.cc_bottom cc_686
.cc_top cc_687,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel62
.cc_bottom cc_687
.cc_top cc_688,.Lxtalabel148
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel148
.cc_bottom cc_688
.cc_top cc_689,.Lxtalabel237
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel237
.cc_bottom cc_689
.cc_top cc_690,.Lxtalabel149
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel149
.cc_bottom cc_690
.cc_top cc_691,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel39
.cc_bottom cc_691
.cc_top cc_692,.Lxtalabel61
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel61
.cc_bottom cc_692
.cc_top cc_693,.Lxtalabel147
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel147
.cc_bottom cc_693
.cc_top cc_694,.Lxtalabel150
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel150
.cc_bottom cc_694
.cc_top cc_695,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel43
.cc_bottom cc_695
.cc_top cc_696,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel40
.cc_bottom cc_696
.cc_top cc_697,.Lxtalabel328
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel328
.cc_bottom cc_697
.cc_top cc_698,.Lxtalabel151
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel151
.cc_bottom cc_698
.cc_top cc_699,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel60
.cc_bottom cc_699
.cc_top cc_700,.Lxtalabel238
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel238
.cc_bottom cc_700
.cc_top cc_701,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel42
.cc_bottom cc_701
.cc_top cc_702,.Lxtalabel239
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel239
.cc_bottom cc_702
.cc_top cc_703,.Lxtalabel329
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel329
.cc_bottom cc_703
.cc_top cc_704,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel59
.cc_bottom cc_704
.cc_top cc_705,.Lxtalabel330
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel330
.cc_bottom cc_705
.cc_top cc_706,.Lxtalabel327
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel327
.cc_bottom cc_706
.cc_top cc_707,.Lxtalabel240
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel240
.cc_bottom cc_707
.cc_top cc_708,.Lxtalabel58
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel58
.cc_bottom cc_708
.cc_top cc_709,.Lxtalabel172
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	409
	.long	.Lxtalabel172
.cc_bottom cc_709
.cc_top cc_710,.Lxtalabel351
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	409
	.long	.Lxtalabel351
.cc_bottom cc_710
.cc_top cc_711,.Lxtalabel352
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	409
	.long	.Lxtalabel352
.cc_bottom cc_711
.cc_top cc_712,.Lxtalabel358
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	409
	.long	.Lxtalabel358
.cc_bottom cc_712
.cc_top cc_713,.Lxtalabel171
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	409
	.long	.Lxtalabel171
.cc_bottom cc_713
.cc_top cc_714,.Lxtalabel16
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	409
	.long	.Lxtalabel16
.cc_bottom cc_714
.cc_top cc_715,.Lxtalabel52
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	409
	.long	.Lxtalabel52
.cc_bottom cc_715
.cc_top cc_716,.Lxtalabel17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	409
	.long	.Lxtalabel17
.cc_bottom cc_716
.cc_top cc_717,.Lxtalabel51
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	409
	.long	.Lxtalabel51
.cc_bottom cc_717
.cc_top cc_718,.Lxtalabel268
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	409
	.long	.Lxtalabel268
.cc_bottom cc_718
.cc_top cc_719,.Lxtalabel50
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	409
	.long	.Lxtalabel50
.cc_bottom cc_719
.cc_top cc_720,.Lxtalabel18
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	409
	.long	.Lxtalabel18
.cc_bottom cc_720
.cc_top cc_721,.Lxtalabel261
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	409
	.long	.Lxtalabel261
.cc_bottom cc_721
.cc_top cc_722,.Lxtalabel178
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	409
	.long	.Lxtalabel178
.cc_bottom cc_722
.cc_top cc_723,.Lxtalabel262
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	409
	.long	.Lxtalabel262
.cc_bottom cc_723
.cc_top cc_724,.Lxtalabel50
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel50
.cc_bottom cc_724
.cc_top cc_725,.Lxtalabel51
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel51
.cc_bottom cc_725
.cc_top cc_726,.Lxtalabel52
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel52
.cc_bottom cc_726
.cc_top cc_727,.Lxtalabel268
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel268
.cc_bottom cc_727
.cc_top cc_728,.Lxtalabel351
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel351
.cc_bottom cc_728
.cc_top cc_729,.Lxtalabel262
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel262
.cc_bottom cc_729
.cc_top cc_730,.Lxtalabel261
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel261
.cc_bottom cc_730
.cc_top cc_731,.Lxtalabel171
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel171
.cc_bottom cc_731
.cc_top cc_732,.Lxtalabel358
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel358
.cc_bottom cc_732
.cc_top cc_733,.Lxtalabel352
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel352
.cc_bottom cc_733
.cc_top cc_734,.Lxtalabel16
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel16
.cc_bottom cc_734
.cc_top cc_735,.Lxtalabel17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel17
.cc_bottom cc_735
.cc_top cc_736,.Lxtalabel18
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel18
.cc_bottom cc_736
.cc_top cc_737,.Lxtalabel172
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel172
.cc_bottom cc_737
.cc_top cc_738,.Lxtalabel178
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel178
.cc_bottom cc_738
.cc_top cc_739,.Lxtalabel332
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	427
	.long	429
	.long	.Lxtalabel332
.cc_bottom cc_739
.cc_top cc_740,.Lxtalabel242
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	427
	.long	429
	.long	.Lxtalabel242
.cc_bottom cc_740
.cc_top cc_741,.Lxtalabel90
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	427
	.long	429
	.long	.Lxtalabel90
.cc_bottom cc_741
.cc_top cc_742,.Lxtalabel152
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	427
	.long	429
	.long	.Lxtalabel152
.cc_bottom cc_742
.cc_top cc_743,.Lxtalabel4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	427
	.long	429
	.long	.Lxtalabel4
.cc_bottom cc_743
.cc_top cc_744,.Lxtalabel229
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	430
	.long	430
	.long	.Lxtalabel229
.cc_bottom cc_744
.cc_top cc_745,.Lxtalabel319
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	430
	.long	430
	.long	.Lxtalabel319
.cc_bottom cc_745
.cc_top cc_746,.Lxtalabel84
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	430
	.long	430
	.long	.Lxtalabel84
.cc_bottom cc_746
.cc_top cc_747,.Lxtalabel139
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	430
	.long	430
	.long	.Lxtalabel139
.cc_bottom cc_747
.cc_top cc_748,.Lxtalabel2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	430
	.long	430
	.long	.Lxtalabel2
.cc_bottom cc_748
.cc_top cc_749,.Lxtalabel7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	431
	.long	434
	.long	.Lxtalabel7
.cc_bottom cc_749
.cc_top cc_750,.Lxtalabel95
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	431
	.long	434
	.long	.Lxtalabel95
.cc_bottom cc_750
.cc_top cc_751,.Lxtalabel353
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	431
	.long	434
	.long	.Lxtalabel353
.cc_bottom cc_751
.cc_top cc_752,.Lxtalabel263
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	431
	.long	434
	.long	.Lxtalabel263
.cc_bottom cc_752
.cc_top cc_753,.Lxtalabel173
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	431
	.long	434
	.long	.Lxtalabel173
.cc_bottom cc_753
.cc_top cc_754,.Lxtalabel230
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	435
	.long	438
	.long	.Lxtalabel230
.cc_bottom cc_754
.cc_top cc_755,.Lxtalabel320
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	435
	.long	438
	.long	.Lxtalabel320
.cc_bottom cc_755
.cc_top cc_756,.Lxtalabel140
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	435
	.long	438
	.long	.Lxtalabel140
.cc_bottom cc_756
.cc_top cc_757,.Lxtalabel85
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	435
	.long	438
	.long	.Lxtalabel85
.cc_bottom cc_757
.cc_top cc_758,.Lxtalabel3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	435
	.long	438
	.long	.Lxtalabel3
.cc_bottom cc_758
.cc_top cc_759,.Lxtalabel154
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	442
	.long	444
	.long	.Lxtalabel154
.cc_bottom cc_759
.cc_top cc_760,.Lxtalabel244
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	442
	.long	444
	.long	.Lxtalabel244
.cc_bottom cc_760
.cc_top cc_761,.Lxtalabel92
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	442
	.long	444
	.long	.Lxtalabel92
.cc_bottom cc_761
.cc_top cc_762,.Lxtalabel6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	442
	.long	444
	.long	.Lxtalabel6
.cc_bottom cc_762
.cc_top cc_763,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	442
	.long	444
	.long	.Lxtalabel334
.cc_bottom cc_763
.cc_top cc_764,.Lxtalabel0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel0
.cc_bottom cc_764
.cc_top cc_765,.Lxtalabel354
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel354
.cc_bottom cc_765
.cc_top cc_766,.Lxtalabel264
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel264
.cc_bottom cc_766
.cc_top cc_767,.Lxtalabel174
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel174
.cc_bottom cc_767
.cc_top cc_768,.Lxtalabel153
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel153
.cc_bottom cc_768
.cc_top cc_769,.Lxtalabel1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel1
.cc_bottom cc_769
.cc_top cc_770,.Lxtalabel5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel5
.cc_bottom cc_770
.cc_top cc_771,.Lxtalabel138
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel138
.cc_bottom cc_771
.cc_top cc_772,.Lxtalabel137
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel137
.cc_bottom cc_772
.cc_top cc_773,.Lxtalabel318
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel318
.cc_bottom cc_773
.cc_top cc_774,.Lxtalabel317
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel317
.cc_bottom cc_774
.cc_top cc_775,.Lxtalabel333
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel333
.cc_bottom cc_775
.cc_top cc_776,.Lxtalabel243
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel243
.cc_bottom cc_776
.cc_top cc_777,.Lxtalabel82
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel82
.cc_bottom cc_777
.cc_top cc_778,.Lxtalabel8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel8
.cc_bottom cc_778
.cc_top cc_779,.Lxtalabel228
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel228
.cc_bottom cc_779
.cc_top cc_780,.Lxtalabel227
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel227
.cc_bottom cc_780
.cc_top cc_781,.Lxtalabel96
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel96
.cc_bottom cc_781
.cc_top cc_782,.Lxtalabel91
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel91
.cc_bottom cc_782
.cc_top cc_783,.Lxtalabel83
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel83
.cc_bottom cc_783
.cc_top cc_784,.Lxtalabel97
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	448
	.long	452
	.long	.Lxtalabel97
.cc_bottom cc_784
.cc_top cc_785,.Lxtalabel9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	448
	.long	452
	.long	.Lxtalabel9
.cc_bottom cc_785
.cc_top cc_786,.Lxtalabel355
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	448
	.long	452
	.long	.Lxtalabel355
.cc_bottom cc_786
.cc_top cc_787,.Lxtalabel175
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	448
	.long	452
	.long	.Lxtalabel175
.cc_bottom cc_787
.cc_top cc_788,.Lxtalabel265
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	448
	.long	452
	.long	.Lxtalabel265
.cc_bottom cc_788
.cc_top cc_789,.Lxtalabel175
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel175
.cc_bottom cc_789
.cc_top cc_790,.Lxtalabel9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel9
.cc_bottom cc_790
.cc_top cc_791,.Lxtalabel355
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel355
.cc_bottom cc_791
.cc_top cc_792,.Lxtalabel265
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel265
.cc_bottom cc_792
.cc_top cc_793,.Lxtalabel97
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel97
.cc_bottom cc_793
.cc_top cc_794,.Lxtalabel355
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	456
	.long	456
	.long	.Lxtalabel355
.cc_bottom cc_794
.cc_top cc_795,.Lxtalabel265
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	456
	.long	456
	.long	.Lxtalabel265
.cc_bottom cc_795
.cc_top cc_796,.Lxtalabel97
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	456
	.long	456
	.long	.Lxtalabel97
.cc_bottom cc_796
.cc_top cc_797,.Lxtalabel9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	456
	.long	456
	.long	.Lxtalabel9
.cc_bottom cc_797
.cc_top cc_798,.Lxtalabel175
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	456
	.long	456
	.long	.Lxtalabel175
.cc_bottom cc_798
.cc_top cc_799,.Lxtalabel10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	457
	.long	458
	.long	.Lxtalabel10
.cc_bottom cc_799
.cc_top cc_800,.Lxtalabel98
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	457
	.long	458
	.long	.Lxtalabel98
.cc_bottom cc_800
.cc_top cc_801,.Lxtalabel356
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	457
	.long	458
	.long	.Lxtalabel356
.cc_bottom cc_801
.cc_top cc_802,.Lxtalabel266
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	457
	.long	458
	.long	.Lxtalabel266
.cc_bottom cc_802
.cc_top cc_803,.Lxtalabel176
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	457
	.long	458
	.long	.Lxtalabel176
.cc_bottom cc_803
.cc_top cc_804,.Lxtalabel177
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel177
.cc_bottom cc_804
.cc_top cc_805,.Lxtalabel11
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel11
.cc_bottom cc_805
.cc_top cc_806,.Lxtalabel357
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel357
.cc_bottom cc_806
.cc_top cc_807,.Lxtalabel99
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel99
.cc_bottom cc_807
.cc_top cc_808,.Lxtalabel267
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel267
.cc_bottom cc_808
.cc_top cc_809,.Lxtalabel10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel10
.cc_bottom cc_809
.cc_top cc_810,.Lxtalabel356
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel356
.cc_bottom cc_810
.cc_top cc_811,.Lxtalabel98
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel98
.cc_bottom cc_811
.cc_top cc_812,.Lxtalabel176
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel176
.cc_bottom cc_812
.cc_top cc_813,.Lxtalabel266
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	461
	.long	462
	.long	.Lxtalabel266
.cc_bottom cc_813
.cc_top cc_814,.Lxtalabel100
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	465
	.long	465
	.long	.Lxtalabel100
.cc_bottom cc_814
.cc_top cc_815,.Lxtalabel179
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	465
	.long	465
	.long	.Lxtalabel179
.cc_bottom cc_815
.cc_top cc_816,.Lxtalabel359
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	465
	.long	465
	.long	.Lxtalabel359
.cc_bottom cc_816
.cc_top cc_817,.Lxtalabel269
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	465
	.long	465
	.long	.Lxtalabel269
.cc_bottom cc_817
.cc_top cc_818,.Lxtalabel12
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	465
	.long	465
	.long	.Lxtalabel12
.cc_bottom cc_818
.cc_top cc_819,.Lxtalabel13
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	466
	.long	467
	.long	.Lxtalabel13
.cc_bottom cc_819
.cc_top cc_820,.Lxtalabel360
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	466
	.long	467
	.long	.Lxtalabel360
.cc_bottom cc_820
.cc_top cc_821,.Lxtalabel180
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	466
	.long	467
	.long	.Lxtalabel180
.cc_bottom cc_821
.cc_top cc_822,.Lxtalabel101
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	466
	.long	467
	.long	.Lxtalabel101
.cc_bottom cc_822
.cc_top cc_823,.Lxtalabel270
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	466
	.long	467
	.long	.Lxtalabel270
.cc_bottom cc_823
.cc_top cc_824,.Lxtalabel271
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	468
	.long	469
	.long	.Lxtalabel271
.cc_bottom cc_824
.cc_top cc_825,.Lxtalabel14
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	468
	.long	469
	.long	.Lxtalabel14
.cc_bottom cc_825
.cc_top cc_826,.Lxtalabel102
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	468
	.long	469
	.long	.Lxtalabel102
.cc_bottom cc_826
.cc_top cc_827,.Lxtalabel181
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	468
	.long	469
	.long	.Lxtalabel181
.cc_bottom cc_827
.cc_top cc_828,.Lxtalabel361
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	468
	.long	469
	.long	.Lxtalabel361
.cc_bottom cc_828
.cc_top cc_829,.Lxtalabel362
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxtalabel362
.cc_bottom cc_829
.cc_top cc_830,.Lxtalabel182
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxtalabel182
.cc_bottom cc_830
.cc_top cc_831,.Lxtalabel272
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxtalabel272
.cc_bottom cc_831
.cc_top cc_832,.Lxtalabel15
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxtalabel15
.cc_bottom cc_832
.cc_top cc_833,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxtalabel45
.cc_bottom cc_833
.cc_top cc_834,.Lxtalabel186
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel186
.cc_bottom cc_834
.cc_top cc_835,.Lxtalabel186
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel186
.cc_bottom cc_835
.cc_top cc_836,.Lxtalabel187
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel187
.cc_bottom cc_836
.cc_top cc_837,.Lxtalabel181
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel181
.cc_bottom cc_837
.cc_top cc_838,.Lxtalabel187
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel187
.cc_bottom cc_838
.cc_top cc_839,.Lxtalabel187
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel187
.cc_bottom cc_839
.cc_top cc_840,.Lxtalabel190
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel190
.cc_bottom cc_840
.cc_top cc_841,.Lxtalabel190
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel190
.cc_bottom cc_841
.cc_top cc_842,.Lxtalabel190
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel190
.cc_bottom cc_842
.cc_top cc_843,.Lxtalabel119
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel119
.cc_bottom cc_843
.cc_top cc_844,.Lxtalabel107
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel107
.cc_bottom cc_844
.cc_top cc_845,.Lxtalabel107
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel107
.cc_bottom cc_845
.cc_top cc_846,.Lxtalabel107
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel107
.cc_bottom cc_846
.cc_top cc_847,.Lxtalabel106
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel106
.cc_bottom cc_847
.cc_top cc_848,.Lxtalabel106
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel106
.cc_bottom cc_848
.cc_top cc_849,.Lxtalabel106
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel106
.cc_bottom cc_849
.cc_top cc_850,.Lxtalabel105
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel105
.cc_bottom cc_850
.cc_top cc_851,.Lxtalabel105
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel105
.cc_bottom cc_851
.cc_top cc_852,.Lxtalabel105
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel105
.cc_bottom cc_852
.cc_top cc_853,.Lxtalabel104
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel104
.cc_bottom cc_853
.cc_top cc_854,.Lxtalabel104
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel104
.cc_bottom cc_854
.cc_top cc_855,.Lxtalabel104
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel104
.cc_bottom cc_855
.cc_top cc_856,.Lxtalabel103
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel103
.cc_bottom cc_856
.cc_top cc_857,.Lxtalabel103
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel103
.cc_bottom cc_857
.cc_top cc_858,.Lxtalabel103
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel103
.cc_bottom cc_858
.cc_top cc_859,.Lxtalabel191
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel191
.cc_bottom cc_859
.cc_top cc_860,.Lxtalabel102
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel102
.cc_bottom cc_860
.cc_top cc_861,.Lxtalabel191
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel191
.cc_bottom cc_861
.cc_top cc_862,.Lxtalabel191
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel191
.cc_bottom cc_862
.cc_top cc_863,.Lxtalabel192
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel192
.cc_bottom cc_863
.cc_top cc_864,.Lxtalabel99
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel99
.cc_bottom cc_864
.cc_top cc_865,.Lxtalabel192
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel192
.cc_bottom cc_865
.cc_top cc_866,.Lxtalabel192
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel192
.cc_bottom cc_866
.cc_top cc_867,.Lxtalabel193
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel193
.cc_bottom cc_867
.cc_top cc_868,.Lxtalabel193
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel193
.cc_bottom cc_868
.cc_top cc_869,.Lxtalabel193
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel193
.cc_bottom cc_869
.cc_top cc_870,.Lxtalabel194
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel194
.cc_bottom cc_870
.cc_top cc_871,.Lxtalabel194
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel194
.cc_bottom cc_871
.cc_top cc_872,.Lxtalabel94
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel94
.cc_bottom cc_872
.cc_top cc_873,.Lxtalabel94
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel94
.cc_bottom cc_873
.cc_top cc_874,.Lxtalabel94
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel94
.cc_bottom cc_874
.cc_top cc_875,.Lxtalabel93
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel93
.cc_bottom cc_875
.cc_top cc_876,.Lxtalabel93
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel93
.cc_bottom cc_876
.cc_top cc_877,.Lxtalabel93
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel93
.cc_bottom cc_877
.cc_top cc_878,.Lxtalabel194
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel194
.cc_bottom cc_878
.cc_top cc_879,.Lxtalabel205
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel205
.cc_bottom cc_879
.cc_top cc_880,.Lxtalabel267
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel267
.cc_bottom cc_880
.cc_top cc_881,.Lxtalabel177
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel177
.cc_bottom cc_881
.cc_top cc_882,.Lxtalabel186
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel186
.cc_bottom cc_882
.cc_top cc_883,.Lxtalabel271
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel271
.cc_bottom cc_883
.cc_top cc_884,.Lxtalabel14
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel14
.cc_bottom cc_884
.cc_top cc_885,.Lxtalabel284
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel284
.cc_bottom cc_885
.cc_top cc_886,.Lxtalabel276
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel276
.cc_bottom cc_886
.cc_top cc_887,.Lxtalabel276
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel276
.cc_bottom cc_887
.cc_top cc_888,.Lxtalabel11
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel11
.cc_bottom cc_888
.cc_top cc_889,.Lxtalabel276
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel276
.cc_bottom cc_889
.cc_top cc_890,.Lxtalabel277
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel277
.cc_bottom cc_890
.cc_top cc_891,.Lxtalabel277
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel277
.cc_bottom cc_891
.cc_top cc_892,.Lxtalabel277
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel277
.cc_bottom cc_892
.cc_top cc_893,.Lxtalabel295
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel295
.cc_bottom cc_893
.cc_top cc_894,.Lxtalabel280
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel280
.cc_bottom cc_894
.cc_top cc_895,.Lxtalabel280
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel280
.cc_bottom cc_895
.cc_top cc_896,.Lxtalabel280
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel280
.cc_bottom cc_896
.cc_top cc_897,.Lxtalabel281
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel281
.cc_bottom cc_897
.cc_top cc_898,.Lxtalabel281
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel281
.cc_bottom cc_898
.cc_top cc_899,.Lxtalabel281
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel281
.cc_bottom cc_899
.cc_top cc_900,.Lxtalabel282
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel282
.cc_bottom cc_900
.cc_top cc_901,.Lxtalabel357
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel357
.cc_bottom cc_901
.cc_top cc_902,.Lxtalabel282
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel282
.cc_bottom cc_902
.cc_top cc_903,.Lxtalabel282
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel282
.cc_bottom cc_903
.cc_top cc_904,.Lxtalabel283
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel283
.cc_bottom cc_904
.cc_top cc_905,.Lxtalabel283
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel283
.cc_bottom cc_905
.cc_top cc_906,.Lxtalabel283
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel283
.cc_bottom cc_906
.cc_top cc_907,.Lxtalabel361
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel361
.cc_bottom cc_907
.cc_top cc_908,.Lxtalabel284
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel284
.cc_bottom cc_908
.cc_top cc_909,.Lxtalabel284
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel284
.cc_bottom cc_909
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_910,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	330
	.long	331
	.long	.Lxta.loop_labels0
.cc_bottom cc_910
.cc_top cc_911,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	330
	.long	331
	.long	.Lxta.loop_labels3
.cc_bottom cc_911
.cc_top cc_912,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	330
	.long	331
	.long	.Lxta.loop_labels5
.cc_bottom cc_912
.cc_top cc_913,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	330
	.long	331
	.long	.Lxta.loop_labels9
.cc_bottom cc_913
.cc_top cc_914,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	330
	.long	331
	.long	.Lxta.loop_labels7
.cc_bottom cc_914
.cc_top cc_915,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxta.loop_labels7
.cc_bottom cc_915
.cc_top cc_916,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxta.loop_labels5
.cc_bottom cc_916
.cc_top cc_917,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxta.loop_labels9
.cc_bottom cc_917
.cc_top cc_918,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxta.loop_labels0
.cc_bottom cc_918
.cc_top cc_919,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxta.loop_labels3
.cc_bottom cc_919
.cc_top cc_920,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	335
	.long	341
	.long	.Lxta.loop_labels3
.cc_bottom cc_920
.cc_top cc_921,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	335
	.long	341
	.long	.Lxta.loop_labels7
.cc_bottom cc_921
.cc_top cc_922,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	335
	.long	341
	.long	.Lxta.loop_labels5
.cc_bottom cc_922
.cc_top cc_923,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	335
	.long	341
	.long	.Lxta.loop_labels9
.cc_bottom cc_923
.cc_top cc_924,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	335
	.long	341
	.long	.Lxta.loop_labels0
.cc_bottom cc_924
.cc_top cc_925,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	349
	.long	.Lxta.loop_labels3
.cc_bottom cc_925
.cc_top cc_926,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	349
	.long	.Lxta.loop_labels7
.cc_bottom cc_926
.cc_top cc_927,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	349
	.long	.Lxta.loop_labels9
.cc_bottom cc_927
.cc_top cc_928,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	349
	.long	.Lxta.loop_labels5
.cc_bottom cc_928
.cc_top cc_929,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	349
	.long	.Lxta.loop_labels0
.cc_bottom cc_929
.cc_top cc_930,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	357
	.long	.Lxta.loop_labels0
.cc_bottom cc_930
.cc_top cc_931,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	357
	.long	.Lxta.loop_labels9
.cc_bottom cc_931
.cc_top cc_932,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	357
	.long	.Lxta.loop_labels3
.cc_bottom cc_932
.cc_top cc_933,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	357
	.long	.Lxta.loop_labels7
.cc_bottom cc_933
.cc_top cc_934,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	357
	.long	.Lxta.loop_labels5
.cc_bottom cc_934
.cc_top cc_935,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxta.loop_labels9
.cc_bottom cc_935
.cc_top cc_936,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxta.loop_labels5
.cc_bottom cc_936
.cc_top cc_937,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxta.loop_labels7
.cc_bottom cc_937
.cc_top cc_938,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxta.loop_labels0
.cc_bottom cc_938
.cc_top cc_939,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxta.loop_labels3
.cc_bottom cc_939
.cc_top cc_940,.Lxta.loop_labels4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	377
	.long	381
	.long	.Lxta.loop_labels4
.cc_bottom cc_940
.cc_top cc_941,.Lxta.loop_labels2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	377
	.long	381
	.long	.Lxta.loop_labels2
.cc_bottom cc_941
.cc_top cc_942,.Lxta.loop_labels6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	377
	.long	381
	.long	.Lxta.loop_labels6
.cc_bottom cc_942
.cc_top cc_943,.Lxta.loop_labels1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	377
	.long	381
	.long	.Lxta.loop_labels1
.cc_bottom cc_943
.cc_top cc_944,.Lxta.loop_labels8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	377
	.long	381
	.long	.Lxta.loop_labels8
.cc_bottom cc_944
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/port_heat_light_server.xc:330:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/port_heat_light_server.xc:331:45: error: out of bounds array access\n                        uint32_t mask_new = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level]        [iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/port_heat_light_server.xc:330:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/port_heat_light_server.xc:377:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/port_heat_light_server.xc:377:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"../src/port_heat_light_server.xc:330:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"../src/port_heat_light_server.xc:331:45: error: out of bounds array access\n                        uint32_t mask_new = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level]        [iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"../src/port_heat_light_server.xc:222:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"../src/port_heat_light_server.xc:222:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"../src/port_heat_light_server.xc:377:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"../src/port_heat_light_server.xc:330:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str11:
.asciiz"../src/port_heat_light_server.xc:331:45: error: out of bounds array access\n                        uint32_t mask_new = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level]        [iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_11,.Ltrap_info11
	.long	.Ltrap_info11
	.long	.Ltrap_info_str11
.cc_bottom cc_trapinfo_11
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str12:
.asciiz"../src/port_heat_light_server.xc:330:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_12,.Ltrap_info12
	.long	.Ltrap_info12
	.long	.Ltrap_info_str12
.cc_bottom cc_trapinfo_12
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str13:
.asciiz"../src/port_heat_light_server.xc:222:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_13,.Ltrap_info13
	.long	.Ltrap_info13
	.long	.Ltrap_info_str13
.cc_bottom cc_trapinfo_13
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str14:
.asciiz"../src/port_heat_light_server.xc:222:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_14,.Ltrap_info14
	.long	.Ltrap_info14
	.long	.Ltrap_info_str14
.cc_bottom cc_trapinfo_14
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str15:
.asciiz"../src/port_heat_light_server.xc:276:25: error: out of bounds array access\n                    if (pin_change [IOF_LED_STRIP_FRONT][iof_light_pwm_window] == PIN_LIGHTER) {\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_15,.Ltrap_info15
	.long	.Ltrap_info15
	.long	.Ltrap_info_str15
.cc_bottom cc_trapinfo_15
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str16:
.asciiz"../src/port_heat_light_server.xc:377:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_16,.Ltrap_info16
	.long	.Ltrap_info16
	.long	.Ltrap_info_str16
.cc_bottom cc_trapinfo_16
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str17:
.asciiz"../src/port_heat_light_server.xc:330:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_17,.Ltrap_info17
	.long	.Ltrap_info17
	.long	.Ltrap_info_str17
.cc_bottom cc_trapinfo_17
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str18:
.asciiz"../src/port_heat_light_server.xc:331:45: error: out of bounds array access\n                        uint32_t mask_new = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level]        [iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_18,.Ltrap_info18
	.long	.Ltrap_info18
	.long	.Ltrap_info_str18
.cc_bottom cc_trapinfo_18
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str19:
.asciiz"../src/port_heat_light_server.xc:330:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_19,.Ltrap_info19
	.long	.Ltrap_info19
	.long	.Ltrap_info_str19
.cc_bottom cc_trapinfo_19
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str20:
.asciiz"../src/port_heat_light_server.xc:222:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_20,.Ltrap_info20
	.long	.Ltrap_info20
	.long	.Ltrap_info_str20
.cc_bottom cc_trapinfo_20
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str21:
.asciiz"../src/port_heat_light_server.xc:222:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_21,.Ltrap_info21
	.long	.Ltrap_info21
	.long	.Ltrap_info_str21
.cc_bottom cc_trapinfo_21
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str22:
.asciiz"../src/port_heat_light_server.xc:276:25: error: out of bounds array access\n                    if (pin_change [IOF_LED_STRIP_FRONT][iof_light_pwm_window] == PIN_LIGHTER) {\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_22,.Ltrap_info22
	.long	.Ltrap_info22
	.long	.Ltrap_info_str22
.cc_bottom cc_trapinfo_22
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str23:
.asciiz"../src/port_heat_light_server.xc:377:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_23,.Ltrap_info23
	.long	.Ltrap_info23
	.long	.Ltrap_info_str23
.cc_bottom cc_trapinfo_23
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str24:
.asciiz"../src/port_heat_light_server.xc:330:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_24,.Ltrap_info24
	.long	.Ltrap_info24
	.long	.Ltrap_info_str24
.cc_bottom cc_trapinfo_24
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str25:
.asciiz"../src/port_heat_light_server.xc:331:45: error: out of bounds array access\n                        uint32_t mask_new = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level]        [iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_25,.Ltrap_info25
	.long	.Ltrap_info25
	.long	.Ltrap_info_str25
.cc_bottom cc_trapinfo_25
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str26:
.asciiz"../src/port_heat_light_server.xc:330:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_26,.Ltrap_info26
	.long	.Ltrap_info26
	.long	.Ltrap_info_str26
.cc_bottom cc_trapinfo_26
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
