	.text
	.file	"../src/port_heat_light_server.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.globalresource 0x200000,"myport_p32"
	.globalresource 0x40200,"dummy_wify_ctrl_port","tile[0]"
	.set Port_Pins_Heat_Light_Server.select.0.enable.savedstate,58
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
	.set Port_Pins_Heat_Light_Server.init.0.savedstate,58
	.globl Port_Pins_Heat_Light_Server.init.0.savedstate
	.set Port_Pins_Heat_Light_Server.select.y.enable.savedstate,58
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
	.set Port_Pins_Heat_Light_Server.select.enable.savedstate,58
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
	.weak _i.port_heat_light_commands_if.get_light_composition_etc.maxchanends.group
	.max_reduce _i.port_heat_light_commands_if.get_light_composition_etc.max.maxchanends, _i.port_heat_light_commands_if.get_light_composition_etc.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition_etc.maxcores.group
	.max_reduce _i.port_heat_light_commands_if.get_light_composition_etc.max.maxcores, _i.port_heat_light_commands_if.get_light_composition_etc.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition_etc.maxtimers.group
	.max_reduce _i.port_heat_light_commands_if.get_light_composition_etc.max.maxtimers, _i.port_heat_light_commands_if.get_light_composition_etc.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.get_light_composition_etc.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_light_composition_etc.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_light_composition_etc.fns.group
	.globl _i.port_heat_light_commands_if.get_light_composition_etc.fns.group
	.max_reduce _i.port_heat_light_commands_if.get_light_composition_etc.max.nstackwords, _i.port_heat_light_commands_if.get_light_composition_etc.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.get_light_composition_etc.fns, _i.port_heat_light_commands_if.get_light_composition_etc.fns.group, 0
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
	.assert 1,usage.anon.2.actnonotificationselect,"../src/port_heat_light_server.xc:474:29: error: call to function `delay_microseconds\' which selects on a notification in a combinable function select case\n                            delay_microseconds (TIME_PER_PIN_OUTPUT_MICROSECONDS);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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
	.loc	1 427 0
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
	.loc	1 429 0 prologue_end
.Ltmp8:
	ldw r0, r5[3]
.Ltmp9:
	.loc	1 431 0
	eq r2, r1, 1
	bt r2, .LBB0_6
.Ltmp10:
.Lxtalabel1:
	eq r2, r1, 2
	bf r2, .LBB0_4
.Ltmp11:
.Lxtalabel2:
	.loc	1 436 25
	ldw r1, r5[7]
	.loc	1 436 25
	bf r1, .LBB0_14
.Lxtalabel3:
	.loc	1 441 0
	stw r4, r5[7]
	ldw r1, cp[.LCPI0_0]
	.loc	1 443 0
	and r1, r0, r1
	ldc r2, 64
	.loc	1 443 0
	or r1, r1, r2
.Ltmp12:
	bu .LBB0_7
.Ltmp13:
.LBB0_6:
.Lxtalabel4:
	ldw r1, cp[.LCPI0_0]
	.loc	1 433 0
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
	.loc	1 448 0
	or r1, r0, r1
.Ltmp17:
	bu .LBB0_7
.Ltmp18:
.LBB0_14:
.Lxtalabel7:
	mkmsk r1, 1
	.loc	1 437 0
	stw r1, r5[7]
	ldw r1, cp[.LCPI0_0]
	.loc	1 439 0
	and r1, r0, r1
	ldc r2, 8192
	.loc	1 439 0
	or r1, r1, r2
.Ltmp19:
.LBB0_7:
.Lxtalabel8:
	.loc	1 452 17
	eq r2, r1, r0
	bt r2, .LBB0_12
.Ltmp20:
.Lxtalabel9:
	ldc r2, 64
	.loc	1 454 0
.Ltmp21:
	and r3, r0, r2
.Ltmp22:
	ldc r11, 8192
	.loc	1 455 0
.Ltmp23:
	and r7, r0, r11
.Ltmp24:
	.loc	1 456 0
	and r0, r1, r2
.Ltmp25:
	.loc	1 457 0
	and r6, r1, r11
.Ltmp26:
	.loc	1 460 0
	stw r1, r5[3]
	.loc	1 462 21
	eq r2, r3, r0
	bt r2, .LBB0_11
.Ltmp27:
.Lxtalabel10:
	ldw r2, cp[.LCPI0_1]
	.loc	1 463 49
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
	.loc	1 471 21
	eq r0, r7, r6
	bt r0, .LBB0_12
.Ltmp32:
.Lxtalabel13:
	.loc	1 472 49
	ldw r0, r5[3]
	ldw r1, cp[.LCPI0_1]
	.loc	1 472 49
.Lxta.endpoint_labels1:
	out res[r1], r0
	.loc	1 473 25
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
	.loc	1 417 0
	.cfi_startproc
	ldw r0, r0[0]
.Ltmp37:
.LBB1_1:
	ldw r2, r0[0]
	bf r2, .LBB1_1
.Ltmp38:
	.loc	1 420 0 prologue_end
	ldw r2, r0[3]
	ldw r3, cp[.LCPI1_0]
	.loc	1 420 0
	and r2, r2, r3
	.loc	1 420 0
	stw r2, r0[3]
	ldw r3, cp[.LCPI1_1]
	.loc	1 421 41
.Lxta.endpoint_labels2:
	out res[r3], r2
	ldc r2, 84
	.loc	1 423 0
	add r2, r0, r2
	ldc r3, 1000
	.loc	1 423 0
	mul r1, r1, r3
.Ltmp39:
	ldc r3, 0
	ldw r11, cp[.LCPI1_2]
	.loc	1 423 0
	lmul r1, r3, r1, r11, r3, r3
	shr r1, r1, 5
	.loc	1 423 0
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
	.loc	1 408 0
	.cfi_startproc
	ldw r0, r0[0]
.Ltmp42:
.LBB2_1:
	ldw r2, r0[0]
	bf r2, .LBB2_1
.Lxtalabel16:
.Ltmp43:
	.loc	1 410 0 prologue_end
	ldw r2, r0[3]
	.loc	1 409 17
	bt r1, .LBB2_3
.Ltmp44:
.Lxtalabel17:
	ldc r1, 16384
	.loc	1 412 0
	or r1, r2, r1
	bu .LBB2_5
.LBB2_3:
	ldw r1, cp[.LCPI2_0]
	.loc	1 410 0
	and r1, r2, r1
.LBB2_5:
.Lxtalabel18:
	.loc	1 412 0
	stw r1, r0[3]
	ldw r2, cp[.LCPI2_1]
	.loc	1 414 41
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

	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.function,_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc
_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc:
.Lfunc_begin4:
	.loc	1 374 0
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
	.loc	1 378 0 prologue_end
.Ltmp113:
	stw r0, r1[0]
.Ltmp114:
	.loc	1 378 0
	stw r0, r1[1]
	.loc	1 378 0
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
	.loc	1 383 0
	ldw r11, r3[5]
	.loc	1 383 0
	lsu r9, r11, r2
.Ltrap_info3:
	ecallf r9
	.loc	1 383 0
	mul r9, r11, r4
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r11, r11, r9
	.loc	1 383 0
	ldw r11, r11[r0]
.Ltmp116:
	.loc	1 384 21
	and r9, r11, r5
	bf r9, .LBB4_5
.Ltmp117:
	.loc	1 384 0
	ldw r9, r1[0]
	.loc	1 384 0
	add r9, r9, 1
	.loc	1 384 0
	stw r9, r1[0]
.Ltmp118:
.LBB4_5:
.Lxtalabel36:
	.loc	1 385 21
	and r9, r11, r6
	bf r9, .LBB4_7
.Ltmp119:
	.loc	1 385 0
	ldw r9, r1[1]
	.loc	1 385 0
	add r9, r9, 1
	.loc	1 385 0
	stw r9, r1[1]
.Ltmp120:
.LBB4_7:
.Lxtalabel37:
	.loc	1 386 21
	and r11, r11, r7
.Ltmp121:
	bf r11, .LBB4_9
.Ltmp122:
	.loc	1 386 0
	ldw r11, r1[2]
	.loc	1 386 0
	add r11, r11, 1
	.loc	1 386 0
	stw r11, r1[2]
.Ltmp123:
.LBB4_9:
.Lxtalabel38:
	.loc	1 382 0
	add r0, r0, 1
.Ltmp124:
	.loc	1 382 0
	lsu r11, r0, r8
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r11, .LBB4_3
.Ltmp125:
.Lxtalabel39:
	.loc	1 401 21
	ldw r2, r3[9]
	ldc r1, 0
	.loc	1 401 21
	mov r0, r1
	bt r2, .LBB4_12
.Lxtalabel40:
	.loc	1 401 21
	ldw r0, r3[8]
	.loc	1 401 21
	eq r0, r0, 0
.LBB4_12:
.Lxtalabel41:
	.loc	1 401 21
	ldw r2, r3[10]
	bt r2, .LBB4_14
.Lxtalabel42:
	.loc	1 401 21
	mov r1, r0
.Ltmp126:
.LBB4_14:
.Lxtalabel43:
	.loc	1 404 0
	ldw r0, r3[5]
	ldc r2, 80
	.loc	1 405 0
	add r2, r3, r2
	.loc	1 405 0
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
	.cc_bottom _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.function
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.nstackwords,6
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.nstackwords
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.maxcores,1
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.maxcores
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.maxtimers,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.maxtimers
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.maxchanends,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.maxchanends
.Ltmp128:
	.size	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc, .Ltmp128-_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc
.Lfunc_end4:
	.cfi_endproc

	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.function,_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition
_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition:
.Lfunc_begin5:
	.loc	1 368 0
	.cfi_startproc
	ldw r1, r0[0]
.Ltmp129:
.LBB5_1:
	ldw r0, r1[0]
	bf r0, .LBB5_1
	.loc	1 370 0 prologue_end
.Ltmp130:
	ldw r0, r1[5]
	mkmsk r2, 1
	stw r2, r1[0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp131:
	.cc_bottom _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.function
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.nstackwords,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.nstackwords
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxcores,1
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxcores
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxtimers,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxtimers
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxchanends,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxchanends
.Ltmp132:
	.size	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition, .Ltmp132-_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition
.Lfunc_end5:
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan.heat_cables_command.function,_i.port_heat_light_commands_if._chan.heat_cables_command
_i.port_heat_light_commands_if._chan.heat_cables_command:
	.cfi_startproc
	getr r2, 2
	setd res[r2], r0
	add r0, r2, 5
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
.Ltmp133:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp133-_i.port_heat_light_commands_if._chan.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan.beeper_blip_command.function,_i.port_heat_light_commands_if._chan.beeper_blip_command
_i.port_heat_light_commands_if._chan.beeper_blip_command:
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
.Ltmp134:
	.size	_i.port_heat_light_commands_if._chan.beeper_blip_command, .Ltmp134-_i.port_heat_light_commands_if._chan.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan.beeper_on_command.function,_i.port_heat_light_commands_if._chan.beeper_on_command
_i.port_heat_light_commands_if._chan.beeper_on_command:
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
.Ltmp135:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp135-_i.port_heat_light_commands_if._chan.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan.set_light_composition.function,_i.port_heat_light_commands_if._chan.set_light_composition
_i.port_heat_light_commands_if._chan.set_light_composition:
	.cfi_startproc
	getr r11, 2
	setd res[r11], r0
	add r0, r11, 2
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
.Ltmp136:
	.size	_i.port_heat_light_commands_if._chan.set_light_composition, .Ltmp136-_i.port_heat_light_commands_if._chan.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan.get_light_composition_etc
_i.port_heat_light_commands_if._chan.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp137:
	.cfi_def_cfa_offset 12
.Ltmp138:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp139:
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
	in r2, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan.get_light_composition_etc.function
	.set	_i.port_heat_light_commands_if._chan.get_light_composition_etc.nstackwords,(__interface_client_call.nstackwords + 3)
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition_etc.nstackwords
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc.nstackwords
	.set	_i.port_heat_light_commands_if._chan.get_light_composition_etc.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition_etc.maxcores
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc.maxcores
	.set	_i.port_heat_light_commands_if._chan.get_light_composition_etc.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition_etc.maxtimers
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc.maxtimers
	.set	_i.port_heat_light_commands_if._chan.get_light_composition_etc.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition_etc.maxchanends
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc.maxchanends
.Ltmp140:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition_etc, .Ltmp140-_i.port_heat_light_commands_if._chan.get_light_composition_etc
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition.function,_i.port_heat_light_commands_if._chan.get_light_composition
_i.port_heat_light_commands_if._chan.get_light_composition:
	.cfi_startproc
	getr r1, 2
	setd res[r1], r0
	out res[r1], r1
	outct res[r1], 2
	in r0, res[r1]
	in r0, res[r1]
	chkct res[r1], 1
	freer res[r1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan.get_light_composition.function
	.set	_i.port_heat_light_commands_if._chan.get_light_composition.nstackwords,0
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition.nstackwords
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition.nstackwords
	.set	_i.port_heat_light_commands_if._chan.get_light_composition.maxcores,1
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition.maxcores
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition.maxcores
	.set	_i.port_heat_light_commands_if._chan.get_light_composition.maxtimers,0
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition.maxtimers
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition.maxtimers
	.set	_i.port_heat_light_commands_if._chan.get_light_composition.maxchanends,1
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition.maxchanends
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition.maxchanends
.Ltmp141:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp141-_i.port_heat_light_commands_if._chan.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp142:
	.cfi_def_cfa_offset 8
.Ltmp143:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp144:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	add r2, r4, 5
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
.Ltmp145:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp145-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_blip_command.function,_i.port_heat_light_commands_if._chan_y.beeper_blip_command
_i.port_heat_light_commands_if._chan_y.beeper_blip_command:
	.cfi_startproc
	entsp 2
.Ltmp146:
	.cfi_def_cfa_offset 8
.Ltmp147:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp148:
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
.Ltmp149:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_blip_command, .Ltmp149-_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp150:
	.cfi_def_cfa_offset 8
.Ltmp151:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp152:
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
.Ltmp153:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp153-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.set_light_composition.function,_i.port_heat_light_commands_if._chan_y.set_light_composition
_i.port_heat_light_commands_if._chan_y.set_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp154:
	.cfi_def_cfa_offset 8
.Ltmp155:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp156:
	.cfi_offset 4, -4
	ldw r11, r0[0]
	getr r4, 2
	setd res[r4], r11
	add r11, r4, 2
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
.Ltmp157:
	.size	_i.port_heat_light_commands_if._chan_y.set_light_composition, .Ltmp157-_i.port_heat_light_commands_if._chan_y.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
_i.port_heat_light_commands_if._chan_y.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp158:
	.cfi_def_cfa_offset 12
.Ltmp159:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp160:
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
	in r2, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan_y.get_light_composition_etc.function
	.set	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc.nstackwords
	.set	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc.maxcores
	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc.maxcores
	.set	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc.maxtimers
	.set	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc.maxchanends
.Ltmp161:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc, .Ltmp161-_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition.function,_i.port_heat_light_commands_if._chan_y.get_light_composition
_i.port_heat_light_commands_if._chan_y.get_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp162:
	.cfi_def_cfa_offset 8
.Ltmp163:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp164:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	out res[r4], r4
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
	.cc_bottom _i.port_heat_light_commands_if._chan_y.get_light_composition.function
	.set	_i.port_heat_light_commands_if._chan_y.get_light_composition.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
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
.Ltmp165:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition, .Ltmp165-_i.port_heat_light_commands_if._chan_y.get_light_composition
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI18_0.data,.LCPI18_0
	.align	4
	.type	.LCPI18_0,@object
	.size	.LCPI18_0, 4
.LCPI18_0:
	.long	2097152
	.cc_bottom .LCPI18_0.data
	.cc_top .LCPI18_1.data,.LCPI18_1
	.align	4
	.type	.LCPI18_1,@object
	.size	.LCPI18_1, 4
.LCPI18_1:
	.long	4294950911
	.cc_bottom .LCPI18_1.data
	.cc_top .LCPI18_2.data,.LCPI18_2
	.align	4
	.type	.LCPI18_2,@object
	.size	.LCPI18_2, 4
.LCPI18_2:
	.long	91625969
	.cc_bottom .LCPI18_2.data
	.cc_top .LCPI18_3.data,.LCPI18_3
	.align	4
	.type	.LCPI18_3,@object
	.size	.LCPI18_3, 4
.LCPI18_3:
	.long	4294959039
	.cc_bottom .LCPI18_3.data
	.cc_top .LCPI18_4.data,.LCPI18_4
	.align	4
	.type	.LCPI18_4,@object
	.size	.LCPI18_4, 4
.LCPI18_4:
	.long	150000
	.cc_bottom .LCPI18_4.data
	.cc_top .LCPI18_5.data,.LCPI18_5
	.align	4
	.type	.LCPI18_5,@object
	.size	.LCPI18_5, 4
.LCPI18_5:
	.long	4294967287
	.cc_bottom .LCPI18_5.data
	.cc_top .LCPI18_6.data,.LCPI18_6
	.align	4
	.type	.LCPI18_6,@object
	.size	.LCPI18_6, 4
.LCPI18_6:
	.long	4294967279
	.cc_bottom .LCPI18_6.data
	.cc_top .LCPI18_7.data,.LCPI18_7
	.align	4
	.type	.LCPI18_7,@object
	.size	.LCPI18_7, 4
.LCPI18_7:
	.long	4294967263
	.cc_bottom .LCPI18_7.data
	.text
	.globl	Port_Pins_Heat_Light_Server
	.align	4
	.type	Port_Pins_Heat_Light_Server,@function
	.cc_top Port_Pins_Heat_Light_Server.function,Port_Pins_Heat_Light_Server
Port_Pins_Heat_Light_Server:
.Lfunc_begin18:
	.loc	1 184 0
	.cfi_startproc
.Lxtalabel44:
	entsp 42
.Ltmp166:
	.cfi_def_cfa_offset 168
.Ltmp167:
	.cfi_offset 15, 0
	stw r4, sp[41]
.Ltmp168:
	.cfi_offset 4, -4
	stw r5, sp[40]
.Ltmp169:
	.cfi_offset 5, -8
	stw r6, sp[39]
.Ltmp170:
	.cfi_offset 6, -12
	stw r7, sp[38]
.Ltmp171:
	.cfi_offset 7, -16
	stw r8, sp[37]
.Ltmp172:
	.cfi_offset 8, -20
	stw r9, sp[36]
.Ltmp173:
	.cfi_offset 9, -24
	stw r10, sp[35]
.Ltmp174:
	.cfi_offset 10, -28
	mov r4, r0
.Ltmp175:
	stw r4, sp[20]
	ldc r5, 0
	.loc	1 195 0 prologue_end
.Ltmp176:
	stw r5, sp[34]
	stw r5, sp[33]
	stw r5, sp[32]
.Ltmp177:
	.loc	1 205 0
	ldaw r11, cp[.Lstr287]
	mov r0, r11
	bl puts
	mov r2, r4
.Ltmp178:
	.loc	1 211 37
	ldw r0, dp[dummy_wify_ctrl_port]
	mkmsk r9, 1
	.loc	1 211 37
.Lxta.endpoint_labels4:
	out res[r0], r9
	mkmsk r1, 32
	stw r1, sp[22]
	ldw r0, cp[.LCPI18_0]
	.loc	1 214 29
.Lxta.endpoint_labels5:
	out res[r0], r1
	.loc	1 216 0
	get r11, id
	.loc	1 216 0
	ldaw r0, dp[__timers]
	.loc	1 216 0
	ldw r8, r0[r11]
	.loc	1 216 0
	stw r8, sp[13]
	setc res[r8], 1
	.loc	1 216 0
.Lxta.endpoint_labels6:
	in r3, res[r8]
.Ltmp179:
	mkmsk r10, 2
	stw r5, sp[19]
	stw r5, sp[11]
	stw r5, sp[12]
	mov r6, r5
	stw r5, sp[16]
	bu .LBB18_1
.Ltmp180:
.LBB18_62:
.Lxtalabel45:
	out res[r0], r5
	outct res[r0], 1
.LBB18_1:
.Lxtalabel46:
.Ltmp181:
	clre
	setd res[r8], r3
	setc res[r8], 9
	ldap r11, .Ltmp182
	setv res[r8], r11
.Ltmp183:
	eeu res[r8]
	.loc	1 319 0
.Ltmp184:
	ldw r0, r2[0]
	.loc	1 319 0
	ldw r1, r0[0]
	ldap r11, .Ltmp185
	mov r0, r11
	.loc	1 319 0
	setv res[r1], r11
	.loc	1 319 0
	mov r11, r5
	setev res[r1], r11
	.loc	1 319 0
	eeu res[r1]
.Ltmp186:
	.loc	1 319 0
	ldw r1, r2[1]
	.loc	1 319 0
	ldw r1, r1[0]
	.loc	1 319 0
	mov r11, r0
	setv res[r1], r11
	.loc	1 319 0
	mov r11, r9
	setev res[r1], r11
	.loc	1 319 0
	eeu res[r1]

	.xtabranch .LBB18_4, .LBB18_2
	waiteu
.Ltmp187:
.Ltmp182:
.LBB18_4:
.Lxtalabel47:
	.loc	1 220 0
.Lxta.endpoint_labels7:
	in r0, res[r8]
	ldc r0, 13
	ldw r1, sp[16]
.Ltmp188:
	.loc	1 222 0
	lsu r0, r1, r0
.Ltrap_info4:
	ecallf r0
	.loc	1 222 0
	lsu r0, r6, r10
.Ltrap_info5:
	ecallf r0
	ldw r0, cp[.LCPI18_4]
.Ltmp189:
	.loc	1 221 0
	add r3, r3, r0
.Ltmp190:
	ldc r0, 12
	.loc	1 222 0
.Ltmp191:
	mul r0, r1, r0
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	.loc	1 222 0
	ldw r8, r0[r6]
.Ltmp192:
	ldaw r0, sp[32]
	.loc	1 224 17
	ldw r11, r0[r6]
.Ltmp193:
	.loc	1 224 17
	bf r11, .LBB18_5
.Ltmp194:
.Lxtalabel48:
	ldaw r0, sp[23]
	.loc	1 248 21
	ldw r7, r0[r6]
	.loc	1 248 21
	eq r9, r7, 2
	bt r9, .LBB18_24
.Ltmp195:
.Lxtalabel49:
	eq r0, r7, 1
	bf r0, .LBB18_22
.Lxtalabel50:
	ldc r0, 8
	.loc	1 251 0
	ldw r1, sp[22]
.Ltmp196:
	or r1, r1, r0
.Ltmp197:
	bu .LBB18_25
.Ltmp198:
.Ltmp185:
.LBB18_2:
.Lxtalabel51:
	.loc	1 319 0
	get r11, ed
	mov r7, r11
	.loc	1 319 0
	zext r7, 16
.Ltmp199:
	ldw r0, r2[r7]
.Ltmp200:
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	ldc r2, 4
	lsu r2, r2, r1
	bf r2, .LBB18_3
.Ltmp201:
.Lxtalabel52:
	outct res[r0], 1
	in r0, res[r0]
.Ltmp202:
	.loc	1 431 0
	eq r1, r0, 1
	bt r1, .LBB18_58
.Ltmp203:
.Lxtalabel53:
	eq r1, r0, 2
	ldw r2, sp[20]
.Ltmp204:
	bf r1, .LBB18_55
.Ltmp205:
.Lxtalabel54:
	ldw r0, cp[.LCPI18_3]
	.loc	1 439 0
	ldw r1, sp[22]
	and r0, r1, r0
	.loc	1 436 25
	ldw r1, sp[12]
	bf r1, .LBB18_64
.Ltmp206:
.Lxtalabel55:
	ldc r1, 64
	.loc	1 443 0
	or r4, r0, r1
.Ltmp207:
	stw r5, sp[12]
	ldw r1, sp[22]
	bu .LBB18_59
.Ltmp208:
.LBB18_3:
.Lxtalabel56:

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10
.Ljumptable0:
		
	bru r1
	.jmptable .LBB18_92,.LBB18_79,.LBB18_94,.LBB18_75,.LBB18_57
.Ltmp209:
.LBB18_92:
	out res[r0], r5
	ldw r1, sp[16]
	out res[r0], r1
	bu .LBB18_93
.Ltmp210:
.LBB18_5:
.Lxtalabel57:
	stw r6, sp[21]
	ldc r1, 8
.Ltmp211:
	mov r6, r3
.Ltmp212:
	.loc	1 231 25
	and r0, r8, r1
	.loc	1 231 25
	bt r0, .LBB18_6
.Ltmp213:
.Lxtalabel58:
	ldw r0, cp[.LCPI18_5]
	.loc	1 231 0
	ldw r1, sp[22]
	and r4, r1, r0
	bu .LBB18_8
.LBB18_6:
	.loc	1 231 0
	ldw r0, sp[22]
	or r4, r0, r1
.LBB18_8:
.Lxtalabel59:
.Ltmp214:
	ldc r7, 16
.Ltmp215:
	ldw r0, cp[.LCPI18_0]
	.loc	1 232 49
.Lxta.endpoint_labels8:
	out res[r0], r4
.Ltmp216:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels3:
	bl delay_ticks_longlong
.Ltmp217:
	.loc	1 236 25
	and r0, r8, r7
	.loc	1 236 25
	bt r0, .LBB18_9
.Ltmp218:
.Lxtalabel60:
	ldw r0, cp[.LCPI18_6]
	.loc	1 236 0
	and r4, r4, r0
.Ltmp219:
	bu .LBB18_11
.Ltmp220:
.LBB18_9:
	.loc	1 236 0
	or r4, r4, r7
.Ltmp221:
.LBB18_11:
.Lxtalabel61:
	ldw r0, cp[.LCPI18_0]
	.loc	1 237 49
.Lxta.endpoint_labels9:
	out res[r0], r4
.Ltmp222:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels4:
	bl delay_ticks_longlong
	ldc r0, 32
	mov r1, r0
.Ltmp223:
	.loc	1 241 25
	and r0, r8, r1
	.loc	1 241 25
	bt r0, .LBB18_12
.Ltmp224:
.Lxtalabel62:
	ldw r0, cp[.LCPI18_7]
	.loc	1 241 0
	and r1, r4, r0
	bu .LBB18_14
.Ltmp225:
.LBB18_12:
	.loc	1 241 0
	or r1, r4, r1
.Ltmp226:
.LBB18_14:
.Lxtalabel63:
	ldw r8, sp[13]
.Ltmp227:
	stw r1, sp[22]
	ldw r0, cp[.LCPI18_0]
	.loc	1 242 49
.Lxta.endpoint_labels10:
	out res[r0], r1
.Ltmp228:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels5:
	bl delay_ticks_longlong
	mov r3, r6
.Ltmp229:
	ldw r2, sp[21]
	ldw r11, sp[19]
	bu .LBB18_15
.Ltmp230:
.LBB18_58:
.Lxtalabel64:
	ldw r0, cp[.LCPI18_3]
	ldw r1, sp[22]
	.loc	1 433 0
.Ltmp231:
	and r4, r1, r0
.Ltmp232:
	ldw r2, sp[20]
.Ltmp233:
	bu .LBB18_59
.Ltmp234:
.LBB18_55:
.Lxtalabel65:
	eq r0, r0, 3
	bf r0, .LBB18_61
.Ltmp235:
.Lxtalabel66:
	ldc r0, 8256
	ldw r1, sp[22]
	.loc	1 448 0
	or r4, r1, r0
.Ltmp236:
	bu .LBB18_59
.Ltmp237:
.LBB18_22:
.Lxtalabel67:
	ldc r1, 8
	.loc	1 253 25
.Ltmp238:
	and r0, r8, r1
	bf r0, .LBB18_24
	.loc	1 253 0
	ldw r0, sp[22]
.Ltmp239:
	or r1, r0, r1
.Ltmp240:
	bu .LBB18_25
.Ltmp241:
.LBB18_24:
.Lxtalabel68:
	ldw r0, cp[.LCPI18_5]
	.loc	1 249 0
	ldw r1, sp[22]
.Ltmp242:
	and r1, r1, r0
.Ltmp243:
.LBB18_25:
.Lxtalabel69:
	ldaw r0, sp[23]
	.loc	1 256 21
	ldaw r0, r0[r6]
	.loc	1 256 21
	ldw r2, r0[3]
	.loc	1 256 21
	eq r4, r2, 2
	stw r4, sp[17]
	bf r4, .LBB18_26
.Ltmp244:
.Lxtalabel70:
	stw r2, sp[22]
	stw r9, sp[15]
	stw r6, sp[21]
	ldw r2, cp[.LCPI18_6]
	.loc	1 257 0
	and r1, r1, r2
.Ltmp245:
	bu .LBB18_32
.Ltmp246:
.LBB18_26:
.Lxtalabel71:
	stw r2, sp[22]
	eq r2, r2, 1
	bf r2, .LBB18_28
.Ltmp247:
.Lxtalabel72:
	stw r9, sp[15]
	stw r6, sp[21]
	ldc r2, 16
	.loc	1 259 0
	or r1, r1, r2
.Ltmp248:
	bu .LBB18_32
.Ltmp249:
.LBB18_28:
.Lxtalabel73:
	mov r4, r11
	ldc r11, 16
	.loc	1 261 25
	and r2, r8, r11
	.loc	1 261 25
	bf r2, .LBB18_30
.Ltmp250:
	stw r9, sp[15]
	stw r6, sp[21]
	.loc	1 261 0
	or r1, r1, r11
.Ltmp251:
	mov r11, r4
	bu .LBB18_32
.Ltmp252:
.LBB18_79:
.Lxtalabel74:
	stw r6, sp[21]
	stw r3, sp[15]
	outct res[r0], 1
.Ltmp253:
	ldc r1, 6
	.loc	1 378 0
.Ltmp254:
	out res[r0], r1
	.loc	1 378 0
	out res[r0], r5
	.loc	1 378 0
	out res[r0], r5
	.loc	1 378 0
	out res[r0], r5
	.loc	1 378 0
	outct res[r0], 2
	.loc	1 378 0
	chkct res[r0], 1
.Ltmp255:
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	out res[r0], r5
	.loc	1 378 0
	out res[r0], r9
	.loc	1 378 0
	out res[r0], r5
	.loc	1 378 0
	outct res[r0], 2
	.loc	1 378 0
	chkct res[r0], 1
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	out res[r0], r5
	ldc r1, 2
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	out res[r0], r5
	.loc	1 378 0
	outct res[r0], 2
	.loc	1 378 0
	chkct res[r0], 1
	ldc r2, 12
	ldw r3, sp[16]
	lsu r1, r2, r3
.Ltrap_info6:
	ecallt r1
	mul r1, r3, r2
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r1, r11, r1
	mov r2, r5
	ldc r6, 8
	ldc r7, 16
.Ltmp256:
.LBB18_80:
.Lxtalabel75:
	.loc	1 383 0
	ldw r3, r1[r2]
.Ltmp257:
	.loc	1 384 21
	and r11, r3, r6
	bf r11, .LBB18_82
.Ltmp258:
	.loc	1 384 0
	out res[r0], r10
	.loc	1 384 0
	out res[r0], r5
	.loc	1 384 0
	out res[r0], r5
	.loc	1 384 0
	outct res[r0], 2
	.loc	1 384 0
	in r11, res[r0]
	.loc	1 384 0
	chkct res[r0], 1
	.loc	1 384 0
	add r11, r11, 1
	ldc r4, 6
	.loc	1 384 0
	out res[r0], r4
	.loc	1 384 0
	out res[r0], r5
	.loc	1 384 0
	out res[r0], r5
	.loc	1 384 0
	out res[r0], r11
	.loc	1 384 0
	outct res[r0], 2
	.loc	1 384 0
	chkct res[r0], 1
.Ltmp259:
.LBB18_82:
.Lxtalabel76:
	.loc	1 385 21
	and r11, r3, r7
	bf r11, .LBB18_84
.Ltmp260:
	.loc	1 385 0
	out res[r0], r10
	.loc	1 385 0
	out res[r0], r5
	.loc	1 385 0
	out res[r0], r9
	.loc	1 385 0
	outct res[r0], 2
	.loc	1 385 0
	in r11, res[r0]
	.loc	1 385 0
	chkct res[r0], 1
	.loc	1 385 0
	add r11, r11, 1
	ldc r4, 6
	.loc	1 385 0
	out res[r0], r4
	.loc	1 385 0
	out res[r0], r5
	.loc	1 385 0
	out res[r0], r9
	.loc	1 385 0
	out res[r0], r11
	.loc	1 385 0
	outct res[r0], 2
	.loc	1 385 0
	chkct res[r0], 1
.Ltmp261:
.LBB18_84:
.Lxtalabel77:
	ldc r11, 32
	.loc	1 386 21
	and r3, r3, r11
.Ltmp262:
	bf r3, .LBB18_86
.Ltmp263:
	.loc	1 386 0
	out res[r0], r10
	.loc	1 386 0
	out res[r0], r5
	ldc r3, 2
	mov r4, r3
	.loc	1 386 0
	out res[r0], r4
	.loc	1 386 0
	outct res[r0], 2
	.loc	1 386 0
	in r3, res[r0]
	.loc	1 386 0
	chkct res[r0], 1
	.loc	1 386 0
	add r3, r3, 1
	ldc r11, 6
	.loc	1 386 0
	out res[r0], r11
	.loc	1 386 0
	out res[r0], r5
	.loc	1 386 0
	out res[r0], r4
	.loc	1 386 0
	out res[r0], r3
	.loc	1 386 0
	outct res[r0], 2
	.loc	1 386 0
	chkct res[r0], 1
.Ltmp264:
.LBB18_86:
.Lxtalabel78:
	.loc	1 382 0
	add r2, r2, 1
	.loc	1 382 0
	lsu r3, r2, r10
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r3, .LBB18_80
.Ltmp265:
.Lxtalabel79:
	.loc	1 401 21
	ldw r2, sp[33]
	.loc	1 401 21
	mov r1, r5
	ldw r6, sp[21]
	bt r2, .LBB18_89
.Ltmp266:
.Lxtalabel80:
	.loc	1 401 21
	ldw r1, sp[32]
	.loc	1 401 21
	eq r1, r1, 0
.Ltmp267:
.LBB18_89:
.Lxtalabel81:
	.loc	1 401 21
	ldw r3, sp[34]
	.loc	1 401 21
	mov r2, r5
	ldw r11, sp[16]
	bt r3, .LBB18_91
.Ltmp268:
.Lxtalabel82:
	mov r2, r1
.Ltmp269:
.LBB18_91:
.Lxtalabel83:
	out res[r0], r5
	out res[r0], r11
	out res[r0], r2
	ldw r1, sp[11]
	out res[r0], r1
	outct res[r0], 1
.Ltmp270:
	ldw r3, sp[15]
	ldw r2, sp[20]
.Ltmp271:
	bu .LBB18_1
.Ltmp272:
.LBB18_94:
.Lxtalabel84:
	stw r6, sp[21]
	stw r3, sp[15]
	outct res[r0], 1
	in r2, res[r0]
.Ltmp273:
	stw r2, sp[18]
	in r4, res[r0]
.Ltmp274:
	in r0, res[r0]
.Ltmp275:
	.loc	1 323 0
	stw r0, sp[1]
	ldaw r11, cp[.str43]
	mov r0, r11
.Ltmp276:
	mov r1, r7
.Ltmp277:
	mov r3, r4
.Lxta.call_labels6:
	bl iprintf
	bt r4, .LBB18_96
.Ltmp278:
.Lxtalabel85:
	.loc	1 325 17
	ldw r4, sp[11]
.Ltmp279:
.LBB18_96:
.Lxtalabel86:
	stw r4, sp[14]
	ldw r2, sp[16]
	.loc	1 327 17
	ldw r0, sp[18]
	eq r0, r2, r0
	ldc r6, 32
	bt r0, .LBB18_117
.Ltmp280:
	ldc r1, 12
	lsu r0, r1, r2
.Ltrap_info7:
	ecallt r0
	ldw r0, sp[18]
	mul r0, r0, r1
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	stw r0, sp[17]
	mul r1, r2, r1
	add r0, r11, r1
	stw r0, sp[16]
	mov r2, r5
.Ltmp281:
.LBB18_98:
.Lxtalabel87:
	ldc r3, 13
	ldw r0, sp[18]
	lsu r3, r0, r3
.Ltrap_info8:
	ecallf r3
	mov r1, r6
	.loc	1 330 0
.Ltmp282:
	ldw r0, sp[16]
	ldw r11, r0[r2]
.Ltmp283:
	.loc	1 331 0
	ldw r0, sp[17]
	ldw r3, r0[r2]
.Ltmp284:
	.loc	1 333 0
	xor r4, r3, r11
.Ltmp285:
	ldc r8, 8
	.loc	1 335 25
	and r6, r4, r8
	.loc	1 335 25
	bf r6, .LBB18_118
.Ltmp286:
	.loc	1 337 32
	and r6, r11, r8
	bt r6, .LBB18_106
.Ltmp287:
	and r6, r3, r8
	bf r6, .LBB18_106
.Ltmp288:
.Lxtalabel88:
	ldaw r0, sp[23]
	ldc r6, 2
	.loc	1 338 0
	stw r6, r0[r2]
	bu .LBB18_102
.Ltmp289:
.LBB18_118:
.Lxtalabel89:
	ldaw r0, sp[23]
	.loc	1 336 0
	stw r5, r0[r2]
	bu .LBB18_102
.Ltmp290:
.LBB18_106:
.Lxtalabel90:
	ldaw r0, sp[23]
	.loc	1 340 0
	stw r9, r0[r2]
.Ltmp291:
.LBB18_102:
.Lxtalabel91:
	ldc r0, 16
	.loc	1 343 25
	and r6, r4, r0
	.loc	1 343 25
	bf r6, .LBB18_107
.Ltmp292:
	mov r8, r5
	mov r5, r10
	mov r10, r9
	.loc	1 345 32
	and r9, r11, r0
	ldaw r6, sp[23]
	ldaw r6, r6[r2]
	bt r9, .LBB18_112
.Ltmp293:
	and r9, r3, r0
	bf r9, .LBB18_112
.Ltmp294:
.Lxtalabel92:
	ldc r0, 2
	.loc	1 346 0
	stw r0, r6[3]
	mov r9, r10
	bu .LBB18_113
.Ltmp295:
.LBB18_107:
.Lxtalabel93:
	ldaw r0, sp[23]
	ldaw r6, r0[r2]
	.loc	1 344 0
	stw r5, r6[3]
	bu .LBB18_108
.Ltmp296:
.LBB18_112:
.Lxtalabel94:
	mov r9, r10
	.loc	1 348 0
	stw r9, r6[3]
.Ltmp297:
.LBB18_113:
.Lxtalabel95:
	mov r10, r5
	mov r5, r8
.LBB18_108:
.Lxtalabel96:
	mov r6, r1
.Ltmp298:
	.loc	1 351 25
	and r4, r4, r6
.Ltmp299:
	.loc	1 351 25
	bf r4, .LBB18_114
.Ltmp300:
	.loc	1 353 32
	and r4, r11, r6
	ldaw r0, sp[23]
	ldaw r11, r0[r2]
.Ltmp301:
	bt r4, .LBB18_115
.Ltmp302:
	and r3, r3, r6
	bf r3, .LBB18_115
.Ltmp303:
.Lxtalabel97:
	ldc r0, 2
	.loc	1 354 0
	stw r0, r11[6]
	bu .LBB18_116
.Ltmp304:
.LBB18_114:
.Lxtalabel98:
	ldaw r0, sp[23]
	ldaw r3, r0[r2]
	.loc	1 352 0
	stw r5, r3[6]
	bu .LBB18_116
.Ltmp305:
.LBB18_115:
.Lxtalabel99:
	.loc	1 356 0
	stw r9, r11[6]
.Ltmp306:
.LBB18_116:
.Lxtalabel100:
	ldaw r3, sp[32]
	ldc r0, 1500
	.loc	1 359 0
	stw r0, r3[r2]
.Ltmp307:
	.loc	1 328 0
	add r2, r2, 1
.Ltmp308:
	.loc	1 328 0
	lsu r3, r2, r10
.Lxta.loop_labels3:
	# LOOPMARKER 1
	bt r3, .LBB18_98
.Ltmp309:
.LBB18_117:
.Lxtalabel101:
	ldw r2, sp[20]
.Ltmp310:
	ldw r0, r2[r7]
	ldw r0, r0[0]
	out res[r0], r5
	outct res[r0], 1
	ldw r0, sp[14]
	stw r0, sp[11]
	ldw r0, sp[18]
	stw r0, sp[16]
.Ltmp311:
	ldw r8, sp[13]
	ldw r3, sp[15]
	ldw r6, sp[21]
	bu .LBB18_1
.Ltmp312:
.LBB18_75:
.Lxtalabel102:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp313:
	.loc	1 409 17
	bt r1, .LBB18_76
.Ltmp314:
.Lxtalabel103:
	ldc r1, 16384
	ldw r11, sp[22]
	.loc	1 412 0
	or r11, r11, r1
	bu .LBB18_78
.Ltmp315:
.LBB18_57:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp316:
	ldw r2, cp[.LCPI18_1]
	ldw r11, sp[22]
	.loc	1 420 0
	and r11, r11, r2
.Ltmp317:
	stw r11, sp[22]
	ldw r2, cp[.LCPI18_0]
	.loc	1 421 41
.Lxta.endpoint_labels11:
	out res[r2], r11
.Ltmp318:
	ldc r2, 1000
	.loc	1 423 0
	mul r1, r1, r2
.Ltmp319:
	ldw r2, cp[.LCPI18_2]
	.loc	1 423 0
	lmul r1, r2, r1, r2, r5, r5
	shr r1, r1, 5
.Ltmp320:
	stw r1, sp[19]
	out res[r0], r5
.Ltmp321:
.LBB18_93:
.Lxtalabel104:
	outct res[r0], 1
	ldw r2, sp[20]
.Ltmp322:
	bu .LBB18_1
.Ltmp323:
.LBB18_64:
.Lxtalabel105:
	ldc r1, 8192
	.loc	1 439 0
.Ltmp324:
	or r4, r0, r1
.Ltmp325:
	stw r9, sp[12]
	ldw r1, sp[22]
.Ltmp326:
.LBB18_59:
.Lxtalabel106:
	.loc	1 452 17
	eq r0, r4, r1
	.loc	1 452 17
	bf r0, .LBB18_66
.Ltmp327:
	stw r1, sp[22]
	bu .LBB18_61
.Ltmp328:
.LBB18_66:
.Lxtalabel107:
	stw r6, sp[21]
	mov r10, r8
	ldc r0, 64
	mov r11, r1
	mov r1, r0
	.loc	1 454 0
.Ltmp329:
	and r0, r11, r1
.Ltmp330:
	ldc r2, 8192
	.loc	1 455 0
.Ltmp331:
	and r8, r11, r2
.Ltmp332:
	.loc	1 456 0
	and r1, r4, r1
.Ltmp333:
	.loc	1 457 0
	and r6, r4, r2
.Ltmp334:
	.loc	1 462 21
	eq r2, r0, r1
	mov r0, r5
.Ltmp335:
	bt r2, .LBB18_68
.Ltmp336:
.Lxtalabel108:
	ldw r0, cp[.LCPI18_0]
	.loc	1 463 49
.Lxta.endpoint_labels12:
	out res[r0], r4
	mov r0, r9
	bf r1, .LBB18_68
.Ltmp337:
.Lxtalabel109:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
	stw r3, sp[15]
.Lxta.call_labels7:
	bl delay_ticks_longlong
	ldw r3, sp[15]
	mov r0, r5
.Ltmp338:
.LBB18_68:
.Lxtalabel110:
	.loc	1 471 21
	eq r1, r8, r6
	.loc	1 471 21
	bf r1, .LBB18_71
.Ltmp339:
	stw r4, sp[22]
	mov r8, r10
	bu .LBB18_73
.Ltmp340:
.LBB18_71:
.Lxtalabel111:
	ldw r1, cp[.LCPI18_0]
	.loc	1 472 49
.Lxta.endpoint_labels13:
	out res[r1], r4
	.loc	1 473 25
	or r0, r0, r6
	mov r8, r10
	.loc	1 473 25
	bf r0, .LBB18_72
.Ltmp341:
.Lxtalabel112:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
	mov r6, r3
.Lxta.call_labels8:
	bl delay_ticks_longlong
	mov r3, r6
.Ltmp342:
.LBB18_72:
	stw r4, sp[22]
.Ltmp343:
.LBB18_73:
.Lxtalabel113:
	mkmsk r10, 2
	ldw r6, sp[21]
	ldw r2, sp[20]
.Ltmp344:
.LBB18_61:
.Lxtalabel114:
	ldw r0, r2[r7]
	ldw r0, r0[0]
	bu .LBB18_62
.Ltmp345:
.LBB18_30:
	stw r9, sp[15]
	stw r6, sp[21]
	ldw r2, cp[.LCPI18_6]
	.loc	1 261 0
.Ltmp346:
	and r1, r1, r2
.Ltmp347:
	mov r11, r4
.Ltmp348:
.LBB18_32:
.Lxtalabel115:
	.loc	1 264 21
	ldw r9, r0[6]
	.loc	1 264 21
	eq r4, r9, 2
	bt r4, .LBB18_37
.Ltmp349:
.Lxtalabel116:
	eq r0, r9, 1
	bf r0, .LBB18_35
.Ltmp350:
.Lxtalabel117:
	stw r4, sp[14]
	mov r6, r7
	mov r4, r10
	mov r10, r3
	ldc r0, 32
	.loc	1 267 0
	or r7, r1, r0
	bu .LBB18_38
.Ltmp351:
.LBB18_35:
.Lxtalabel118:
	ldc r0, 32
	mov r2, r0
	.loc	1 269 25
	and r0, r8, r2
	bf r0, .LBB18_37
.Ltmp352:
	stw r4, sp[14]
	mov r6, r7
	mov r4, r10
	mov r10, r3
	.loc	1 269 0
	or r7, r1, r2
	bu .LBB18_38
.Ltmp353:
.LBB18_37:
	stw r4, sp[14]
	mov r6, r7
	mov r4, r10
	mov r10, r3
	ldw r0, cp[.LCPI18_7]
	.loc	1 269 0
	and r7, r1, r0
.Ltmp354:
.LBB18_38:
.Lxtalabel119:
	ldw r8, sp[13]
.Ltmp355:
	ldw r0, cp[.LCPI18_0]
	.loc	1 272 45
.Lxta.endpoint_labels14:
	out res[r0], r7
	ldc r0, 100
	.loc	2 63 0
.Ltmp356:
	lmul r1, r0, r11, r0, r5, r5
	stw r11, sp[18]
	.loc	2 63 0
.Lxta.call_labels9:
	bl delay_ticks_longlong
.Ltmp357:
	.loc	1 276 21
	ldw r0, sp[15]
	bf r0, .LBB18_41
.Ltmp358:
.Lxtalabel120:
	ldc r0, 8
	.loc	1 277 0
	or r7, r7, r0
.Ltmp359:
	mov r3, r10
	bu .LBB18_40
.Ltmp360:
.LBB18_41:
.Lxtalabel121:
	.loc	1 278 28
	eq r0, r6, 1
	mov r3, r10
.Ltmp361:
	bt r0, .LBB18_42
.Ltmp362:
.LBB18_40:
.Lxtalabel122:
	mov r10, r4
	ldw r11, sp[19]
	mov r1, r7
	bu .LBB18_43
.Ltmp363:
.LBB18_42:
	ldw r0, cp[.LCPI18_5]
	mov r1, r7
	.loc	1 279 0
	and r1, r1, r0
.Ltmp364:
	mov r10, r4
	ldw r11, sp[19]
.Ltmp365:
.LBB18_43:
.Lxtalabel123:
	ldw r0, sp[22]
.Ltmp366:
	ldw r4, sp[14]
	.loc	1 282 21
	ldw r2, sp[17]
	bf r2, .LBB18_44
.Ltmp367:
.Lxtalabel124:
	ldc r0, 16
	.loc	1 283 0
	or r1, r1, r0
.Ltmp368:
	bu .LBB18_48
.Ltmp369:
.LBB18_44:
.Lxtalabel125:
	.loc	1 284 32
	eq r0, r0, 1
	bf r0, .LBB18_48
.Ltmp370:
	ldw r0, cp[.LCPI18_6]
	.loc	1 285 0
	and r1, r1, r0
.Ltmp371:
.LBB18_48:
.Lxtalabel126:
	.loc	1 288 21
	bf r4, .LBB18_49
.Ltmp372:
.Lxtalabel127:
	ldc r0, 32
	.loc	1 289 0
	or r1, r1, r0
	bu .LBB18_51
.Ltmp373:
.LBB18_49:
.Lxtalabel128:
	.loc	1 290 32
	eq r0, r9, 1
	bf r0, .LBB18_51
.Ltmp374:
	ldw r0, cp[.LCPI18_7]
	.loc	1 291 0
	and r1, r1, r0
.Ltmp375:
.LBB18_51:
.Lxtalabel129:
	mkmsk r9, 1
	ldw r2, sp[21]
.Ltmp376:
	stw r1, sp[22]
	ldw r0, cp[.LCPI18_0]
	.loc	1 294 45
.Lxta.endpoint_labels15:
	out res[r0], r1
	.loc	1 297 0
	ldw r0, sp[18]
	sub r0, r0, 1
	ldaw r1, sp[32]
	.loc	1 297 0
	stw r0, r1[r2]
.Ltmp377:
.LBB18_15:
.Lxtalabel130:
	.loc	1 307 0
	add r0, r2, 1
.Ltmp378:
	.loc	1 308 17
	eq r1, r0, 3
	.loc	1 308 17
	mov r6, r5
	bt r1, .LBB18_17
.Ltmp379:
.Lxtalabel131:
	mov r6, r0
.Ltmp380:
.LBB18_17:
.Lxtalabel132:
	.loc	1 310 17
	eq r0, r11, 1
	ldw r2, sp[20]
.Ltmp381:
	.loc	1 310 17
	bf r0, .LBB18_52
.Ltmp382:
.Lxtalabel133:
	ldc r0, 16384
	ldw r1, sp[22]
	.loc	1 312 0
	or r1, r1, r0
.Ltmp383:
	stw r1, sp[22]
	ldw r0, cp[.LCPI18_0]
	.loc	1 313 45
.Lxta.endpoint_labels16:
	out res[r0], r1
.Ltmp384:
	stw r5, sp[19]
	bu .LBB18_1
.Ltmp385:
.LBB18_52:
.Lxtalabel134:
	.loc	1 315 0
	sub r11, r11, 1
.Ltmp386:
	stw r11, sp[19]
.Ltmp387:
	bu .LBB18_1
.Ltmp388:
.LBB18_76:
	ldw r1, cp[.LCPI18_1]
	ldw r11, sp[22]
	.loc	1 410 0
.Ltmp389:
	and r11, r11, r1
.Ltmp390:
.LBB18_78:
.Lxtalabel135:
	ldw r2, sp[20]
.Ltmp391:
	stw r11, sp[22]
	ldw r1, cp[.LCPI18_0]
	.loc	1 414 41
.Lxta.endpoint_labels17:
	out res[r1], r11
	bu .LBB18_62
.Ltmp392:
	.cc_bottom Port_Pins_Heat_Light_Server.function
	.set	Port_Pins_Heat_Light_Server.nstackwords,((puts.nstackwords $M delay_ticks_longlong.nstackwords $M iprintf.nstackwords) + 42)
	.globl	Port_Pins_Heat_Light_Server.nstackwords
	.set	Port_Pins_Heat_Light_Server.maxcores,delay_ticks_longlong.maxcores $M iprintf.maxcores $M puts.maxcores $M 1
	.globl	Port_Pins_Heat_Light_Server.maxcores
	.set	Port_Pins_Heat_Light_Server.maxtimers,delay_ticks_longlong.maxtimers $M iprintf.maxtimers $M puts.maxtimers $M 0
	.globl	Port_Pins_Heat_Light_Server.maxtimers
	.set	Port_Pins_Heat_Light_Server.maxchanends,delay_ticks_longlong.maxchanends $M iprintf.maxchanends $M puts.maxchanends $M 0
	.globl	Port_Pins_Heat_Light_Server.maxchanends
.Ltmp393:
	.size	Port_Pins_Heat_Light_Server, .Ltmp393-Port_Pins_Heat_Light_Server
.Lfunc_end18:
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
	.globl	Port_Pins_Heat_Light_Server.select.0.enable
	.align	4
	.type	Port_Pins_Heat_Light_Server.select.0.enable,@function
	.cc_top Port_Pins_Heat_Light_Server.select.0.enable.function,Port_Pins_Heat_Light_Server.select.0.enable
Port_Pins_Heat_Light_Server.select.0.enable:
.Lfunc_begin19:
	.file	3 "<synthesized>"
	.loc	3 0 0
	.cfi_startproc
	entsp 2
.Ltmp394:
	.cfi_def_cfa_offset 8
.Ltmp395:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp396:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp397:
	bl Port_Pins_Heat_Light_Server.init.1
	ldw r0, r4[0]
	bf r0, .LBB19_1
.Ltmp398:
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
	ldw r2, cp[.LCPI19_0]
	stw r2, r1[0]
	ldc r1, 92
	add r1, r4, r1
	ldw r2, cp[.LCPI19_1]
	stw r2, r1[0]
	ldw r1, cp[.LCPI19_2]
	stw r1, r0[0]
.Ltmp399:
	.loc	1 319 0 prologue_end
	ldw r1, r4[2]
	.loc	1 319 0
	ldw r2, r1[0]
	.loc	1 319 0
	ldw r2, r2[0]
	bf r2, .LBB19_3
.Ltmp400:
	.loc	1 319 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 319 0
	setev res[r2], r11
	.loc	1 319 0
	eeu res[r2]
.LBB19_3:
.Ltmp401:
	.loc	1 319 0
	ldw r1, r1[1]
	.loc	1 319 0
	ldw r1, r1[0]
	.loc	1 319 0
	bf r1, .LBB19_4
	.loc	1 319 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 319 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 319 0
	eeu res[r1]
	bu .LBB19_5
.Ltmp402:
.LBB19_1:
	ldc r0, 0
	bu .LBB19_5
.LBB19_4:
	mkmsk r0, 1
.LBB19_5:
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
.Ltmp403:
	.size	Port_Pins_Heat_Light_Server.select.0.enable, .Ltmp403-Port_Pins_Heat_Light_Server.select.0.enable
.Lfunc_end19:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI20_0.data,.LCPI20_0
	.align	4
	.type	.LCPI20_0,@object
	.size	.LCPI20_0, 4
.LCPI20_0:
	.long	2097152
	.cc_bottom .LCPI20_0.data
	.text
	.globl	Port_Pins_Heat_Light_Server.init.1
	.align	4
	.type	Port_Pins_Heat_Light_Server.init.1,@function
	.cc_top Port_Pins_Heat_Light_Server.init.1.function,Port_Pins_Heat_Light_Server.init.1
Port_Pins_Heat_Light_Server.init.1:
.Lfunc_begin20:
	.loc	3 0 0
	.cfi_startproc
	entsp 4
.Ltmp404:
	.cfi_def_cfa_offset 16
.Ltmp405:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp406:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp407:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp408:
	.cfi_offset 6, -12
	mov r4, r0
.Ltmp409:
	ldw r0, r4[1]
	bf r0, .LBB20_2
.Ltmp410:
	ldc r5, 0
	stw r5, r4[1]
	mkmsk r6, 32
	.loc	1 186 0 prologue_end
.Ltmp411:
	stw r6, r4[3]
	.loc	1 189 0
.Ltmp412:
	ldaw r0, r4[5]
	ldc r1, 80
	.loc	1 197 0
.Ltmp413:
	add r1, r4, r1
	.loc	1 197 0
	stw r5, r1[0]
	ldc r2, 24
.Ltmp414:
	.loc	1 190 0
	mov r1, r5
	bl memset
	.loc	1 205 0
.Ltmp415:
	ldaw r11, cp[.Lstr287]
	mov r0, r11
	bl puts
	ldc r0, 84
	.loc	1 207 0
.Ltmp416:
	add r0, r4, r0
	.loc	1 207 0
	stw r5, r0[0]
	.loc	1 211 37
	ldw r0, dp[dummy_wify_ctrl_port]
	mkmsk r1, 1
	.loc	1 211 37
.Lxta.endpoint_labels18:
	out res[r0], r1
	ldw r0, cp[.LCPI20_0]
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
.Ltmp417:
.LBB20_2:
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
.Ltmp418:
	.size	Port_Pins_Heat_Light_Server.init.1, .Ltmp418-Port_Pins_Heat_Light_Server.init.1
.Lfunc_end20:
	.cfi_endproc

	.globl	Port_Pins_Heat_Light_Server.init.0
	.align	4
	.type	Port_Pins_Heat_Light_Server.init.0,@function
	.cc_top Port_Pins_Heat_Light_Server.init.0.function,Port_Pins_Heat_Light_Server.init.0
Port_Pins_Heat_Light_Server.init.0:
	.cfi_startproc
.Lxtalabel136:
	stw r1, r0[2]
	ldc r2, 0
	stw r2, r0[0]
	ldap r11, Port_Pins_Heat_Light_Server.init.1
	stw r11, r0[1]
	ldw r2, r1[1]
	ldw r3, r2[0]
	bt r3, .LBB21_1
	ldw r2, r2[1]
	stw r0, r2[0]
.LBB21_1:
	ldw r1, r1[0]
	ldw r2, r1[0]
	bt r2, .LBB21_3
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB21_3:
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
.Ltmp419:
	.size	Port_Pins_Heat_Light_Server.init.0, .Ltmp419-Port_Pins_Heat_Light_Server.init.0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI22_0.data,.LCPI22_0
	.align	4
	.type	.LCPI22_0,@object
	.size	.LCPI22_0, 4
.LCPI22_0:
	.long	670763580
	.cc_bottom .LCPI22_0.data
	.cc_top .LCPI22_1.data,.LCPI22_1
	.align	4
	.type	.LCPI22_1,@object
	.size	.LCPI22_1, 4
.LCPI22_1:
	.long	3624163008
	.cc_bottom .LCPI22_1.data
	.cc_top .LCPI22_2.data,.LCPI22_2
	.align	4
	.type	.LCPI22_2,@object
	.size	.LCPI22_2, 4
.LCPI22_2:
	.long	171759621
	.cc_bottom .LCPI22_2.data
	.text
	.globl	Port_Pins_Heat_Light_Server.select.y.enable
	.align	4
	.type	Port_Pins_Heat_Light_Server.select.y.enable,@function
	.cc_top Port_Pins_Heat_Light_Server.select.y.enable.function,Port_Pins_Heat_Light_Server.select.y.enable
Port_Pins_Heat_Light_Server.select.y.enable:
.Lfunc_begin22:
	.loc	3 0 0
	.cfi_startproc
	entsp 2
.Ltmp420:
	.cfi_def_cfa_offset 8
.Ltmp421:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp422:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp423:
	bl Port_Pins_Heat_Light_Server.init.1
	ldw r0, r4[0]
	bf r0, .LBB22_1
.Ltmp424:
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
	bt r11, .LBB22_3
.Ltmp425:
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, Port_Pins_Heat_Light_Server.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.Ltmp426:
.LBB22_3:
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
	ldw r2, cp[.LCPI22_0]
	stw r2, r1[0]
	ldc r1, 92
	add r1, r4, r1
	ldw r2, cp[.LCPI22_1]
	stw r2, r1[0]
	ldw r1, cp[.LCPI22_2]
	stw r1, r0[0]
.Ltmp427:
	.loc	1 319 0 prologue_end
	ldw r1, r4[2]
	.loc	1 319 0
	ldw r2, r1[0]
	.loc	1 319 0
	ldw r2, r2[0]
	bf r2, .LBB22_4
	.loc	1 319 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 319 0
	setev res[r2], r11
	.loc	1 319 0
	eeu res[r2]
.LBB22_4:
.Ltmp428:
	.loc	1 319 0
	ldw r1, r1[1]
	.loc	1 319 0
	ldw r1, r1[0]
	.loc	1 319 0
	bf r1, .LBB22_5
	.loc	1 319 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 319 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 319 0
	eeu res[r1]
	bu .LBB22_6
.Ltmp429:
.LBB22_1:
	ldc r0, 0
	bu .LBB22_6
.LBB22_5:
	mkmsk r0, 1
.LBB22_6:
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
.Ltmp430:
	.size	Port_Pins_Heat_Light_Server.select.y.enable, .Ltmp430-Port_Pins_Heat_Light_Server.select.y.enable
.Lfunc_end22:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI23_0.data,.LCPI23_0
	.align	4
	.type	.LCPI23_0,@object
	.size	.LCPI23_0, 4
.LCPI23_0:
	.long	670763580
	.cc_bottom .LCPI23_0.data
	.cc_top .LCPI23_1.data,.LCPI23_1
	.align	4
	.type	.LCPI23_1,@object
	.size	.LCPI23_1, 4
.LCPI23_1:
	.long	3624163008
	.cc_bottom .LCPI23_1.data
	.cc_top .LCPI23_2.data,.LCPI23_2
	.align	4
	.type	.LCPI23_2,@object
	.size	.LCPI23_2, 4
.LCPI23_2:
	.long	171759621
	.cc_bottom .LCPI23_2.data
	.text
	.globl	Port_Pins_Heat_Light_Server.select.enable
	.align	4
	.type	Port_Pins_Heat_Light_Server.select.enable,@function
	.cc_top Port_Pins_Heat_Light_Server.select.enable.function,Port_Pins_Heat_Light_Server.select.enable
Port_Pins_Heat_Light_Server.select.enable:
.Lfunc_begin23:
	.loc	3 0 0
	.cfi_startproc
	extsp 1
.Ltmp431:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp432:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB23_1
.Ltmp433:
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
	bt r11, .LBB23_3
.Ltmp434:
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, Port_Pins_Heat_Light_Server.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.Ltmp435:
.LBB23_3:
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
	ldw r3, cp[.LCPI23_0]
	stw r3, r2[0]
	ldc r2, 92
	add r2, r0, r2
	ldw r3, cp[.LCPI23_1]
	stw r3, r2[0]
	ldw r2, cp[.LCPI23_2]
	stw r2, r1[0]
.Ltmp436:
	.loc	1 319 0 prologue_end
	ldw r0, r0[2]
	.loc	1 319 0
	ldw r2, r0[0]
	.loc	1 319 0
	ldw r2, r2[0]
	bf r2, .LBB23_4
	.loc	1 319 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 0
	.loc	1 319 0
	setev res[r2], r11
	.loc	1 319 0
	eeu res[r2]
.LBB23_4:
.Ltmp437:
	.loc	1 319 0
	ldw r0, r0[1]
	.loc	1 319 0
	ldw r2, r0[0]
	.loc	1 319 0
	bf r2, .LBB23_5
	.loc	1 319 0
	mov r11, r1
	setv res[r2], r11
	mkmsk r0, 1
	.loc	1 319 0
	mov r11, r0
	setev res[r2], r11
	.loc	1 319 0
	eeu res[r2]
	bu .LBB23_6
.Ltmp438:
.LBB23_1:
	ldc r0, 0
	bu .LBB23_6
.LBB23_5:
	mkmsk r0, 1
.LBB23_6:
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
.Ltmp439:
	.size	Port_Pins_Heat_Light_Server.select.enable, .Ltmp439-Port_Pins_Heat_Light_Server.select.enable
.Lfunc_end23:
	.cfi_endproc

	.globl	Port_Pins_Heat_Light_Server.fini
	.align	4
	.type	Port_Pins_Heat_Light_Server.fini,@function
	.cc_top Port_Pins_Heat_Light_Server.fini.function,Port_Pins_Heat_Light_Server.fini
Port_Pins_Heat_Light_Server.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB24_2
.LBB24_1:
	bu .LBB24_1
.LBB24_2:
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
.Ltmp440:
	.size	Port_Pins_Heat_Light_Server.fini, .Ltmp440-Port_Pins_Heat_Light_Server.fini
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI25_0.data,.LCPI25_0
	.align	4
	.type	.LCPI25_0,@object
	.size	.LCPI25_0, 4
.LCPI25_0:
	.long	2097152
	.cc_bottom .LCPI25_0.data
	.text
	.align	2
	.type	myport_p32.ctor,@function
	.cc_top myport_p32.ctor.function,myport_p32.ctor
myport_p32.ctor:
	.cfi_startproc
	ldw r0, cp[.LCPI25_0]
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
.Ltmp441:
	.size	myport_p32.ctor, .Ltmp441-myport_p32.ctor
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI26_0.data,.LCPI26_0
	.align	4
	.type	.LCPI26_0,@object
	.size	.LCPI26_0, 4
.LCPI26_0:
	.long	2097152
	.cc_bottom .LCPI26_0.data
	.text
	.align	2
	.type	myport_p32.dtor,@function
	.cc_top myport_p32.dtor.function,myport_p32.dtor
myport_p32.dtor:
	.cfi_startproc
	ldw r0, cp[.LCPI26_0]
	setc res[r0], 0
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom myport_p32.dtor.function
	.set	myport_p32.dtor.nstackwords,0
	.set	myport_p32.dtor.maxcores,1
	.set	myport_p32.dtor.maxtimers,0
	.set	myport_p32.dtor.maxchanends,0
.Ltmp442:
	.size	myport_p32.dtor, .Ltmp442-myport_p32.dtor
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI27_0.data,.LCPI27_0
	.align	4
	.type	.LCPI27_0,@object
	.size	.LCPI27_0, 4
.LCPI27_0:
	.long	4294950911
	.cc_bottom .LCPI27_0.data
	.cc_top .LCPI27_1.data,.LCPI27_1
	.align	4
	.type	.LCPI27_1,@object
	.size	.LCPI27_1, 4
.LCPI27_1:
	.long	2097152
	.cc_bottom .LCPI27_1.data
	.cc_top .LCPI27_2.data,.LCPI27_2
	.align	4
	.type	.LCPI27_2,@object
	.size	.LCPI27_2, 4
.LCPI27_2:
	.long	91625969
	.cc_bottom .LCPI27_2.data
	.cc_top .LCPI27_3.data,.LCPI27_3
	.align	4
	.type	.LCPI27_3,@object
	.size	.LCPI27_3, 4
.LCPI27_3:
	.long	4294959039
	.cc_bottom .LCPI27_3.data
	.text
	.align	4
	.type	Port_Pins_Heat_Light_Server.select.0.case.0,@function
	.cc_top Port_Pins_Heat_Light_Server.select.0.case.0.function,Port_Pins_Heat_Light_Server.select.0.case.0
Port_Pins_Heat_Light_Server.select.0.case.0:
.Lfunc_begin27:
	.loc	1 319 0
	.cfi_startproc
.Lxtalabel137:
	ldw r11, sp[0]
	entsp 12
.Ltmp443:
	.cfi_def_cfa_offset 48
.Ltmp444:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp445:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp446:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp447:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp448:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp449:
	.cfi_offset 8, -20
	stw r9, sp[6]
.Ltmp450:
	.cfi_offset 9, -24
	stw r10, sp[5]
.Ltmp451:
	.cfi_offset 10, -28
	mov r8, r11
.Ltmp452:
	.loc	1 319 0 prologue_end
	get r11, ed
	mov r5, r11
.Ltmp453:
	zext r5, 16
.Ltmp454:
	ldw r0, r8[2]
	ldw r0, r0[r5]
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	ldc r2, 4
	lsu r2, r2, r1
	bf r2, .LBB27_1
.Ltmp455:
.Lxtalabel138:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp456:
	.loc	1 429 0
	ldw r0, r8[3]
.Ltmp457:
	.loc	1 431 0
	eq r2, r1, 1
	bt r2, .LBB27_6
.Ltmp458:
.Lxtalabel139:
	eq r2, r1, 2
	bf r2, .LBB27_4
.Ltmp459:
.Lxtalabel140:
	.loc	1 436 25
	ldw r1, r8[7]
	.loc	1 436 25
	bf r1, .LBB27_11
.Ltmp460:
.Lxtalabel141:
	ldc r1, 0
	.loc	1 441 0
	stw r1, r8[7]
	ldw r1, cp[.LCPI27_3]
	.loc	1 443 0
	and r1, r0, r1
	ldc r2, 64
	.loc	1 443 0
	or r1, r1, r2
.Ltmp461:
	bu .LBB27_7
.Ltmp462:
.LBB27_1:
.Lxtalabel142:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8,.Ljumptable1+10
.Ljumptable1:
		
	bru r1
	.jmptable .LBB27_39,.LBB27_26,.LBB27_40,.LBB27_22,.LBB27_64
.Ltmp463:
.LBB27_39:
	.loc	1 370 0
	ldw r1, r8[5]
.Ltmp464:
	ldc r2, 0
	out res[r0], r2
	out res[r0], r1
	bu .LBB27_65
.Ltmp465:
.LBB27_6:
.Lxtalabel143:
	ldw r1, cp[.LCPI27_3]
	.loc	1 433 0
.Ltmp466:
	and r1, r0, r1
.Ltmp467:
	bu .LBB27_7
.Ltmp468:
.LBB27_4:
.Lxtalabel144:
	eq r1, r1, 3
	bf r1, .LBB27_13
.Ltmp469:
.Lxtalabel145:
	ldc r1, 8256
	.loc	1 448 0
	or r1, r0, r1
.Ltmp470:
	bu .LBB27_7
.Ltmp471:
.LBB27_26:
.Lxtalabel146:
	outct res[r0], 1
	ldc r2, 6
.Ltmp472:
	.loc	1 378 0
	out res[r0], r2
	ldc r1, 0
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	outct res[r0], 2
	.loc	1 378 0
	chkct res[r0], 1
.Ltmp473:
	.loc	1 378 0
	out res[r0], r2
	.loc	1 378 0
	out res[r0], r1
	mkmsk r5, 1
	.loc	1 378 0
	out res[r0], r5
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	outct res[r0], 2
	.loc	1 378 0
	chkct res[r0], 1
	.loc	1 378 0
	out res[r0], r2
	.loc	1 378 0
	out res[r0], r1
	ldc r6, 2
	.loc	1 378 0
	out res[r0], r6
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	outct res[r0], 2
	.loc	1 378 0
	chkct res[r0], 1
.Ltmp474:
	.loc	1 383 0
	ldw r4, r8[5]
.Ltmp475:
	stw r8, sp[4]
.Ltmp476:
	ldc r3, 12
	lsu r11, r3, r4
.Ltrap_info9:
	ecallt r11
	mul r3, r4, r3
	stw r4, sp[3]
.Ltmp477:
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r11, r11, r3
	ldc r8, 16
	ldc r9, 32
	mkmsk r10, 2
	mov r3, r1
.Ltmp478:
.LBB27_27:
.Lxtalabel147:
	.loc	1 383 0
	ldw r4, r11[r3]
.Ltmp479:
	ldc r7, 8
	.loc	1 384 21
	and r7, r4, r7
	bf r7, .LBB27_29
.Ltmp480:
	.loc	1 384 0
	out res[r0], r10
	.loc	1 384 0
	out res[r0], r1
	.loc	1 384 0
	out res[r0], r1
	.loc	1 384 0
	outct res[r0], 2
	.loc	1 384 0
	in r7, res[r0]
	.loc	1 384 0
	chkct res[r0], 1
	.loc	1 384 0
	add r7, r7, 1
	.loc	1 384 0
	out res[r0], r2
	.loc	1 384 0
	out res[r0], r1
	.loc	1 384 0
	out res[r0], r1
	.loc	1 384 0
	out res[r0], r7
	.loc	1 384 0
	outct res[r0], 2
	.loc	1 384 0
	chkct res[r0], 1
.Ltmp481:
.LBB27_29:
.Lxtalabel148:
	.loc	1 385 21
	and r7, r4, r8
	bf r7, .LBB27_31
.Ltmp482:
	.loc	1 385 0
	out res[r0], r10
	.loc	1 385 0
	out res[r0], r1
	.loc	1 385 0
	out res[r0], r5
	.loc	1 385 0
	outct res[r0], 2
	.loc	1 385 0
	in r7, res[r0]
	.loc	1 385 0
	chkct res[r0], 1
	.loc	1 385 0
	add r7, r7, 1
	.loc	1 385 0
	out res[r0], r2
	.loc	1 385 0
	out res[r0], r1
	.loc	1 385 0
	out res[r0], r5
	.loc	1 385 0
	out res[r0], r7
	.loc	1 385 0
	outct res[r0], 2
	.loc	1 385 0
	chkct res[r0], 1
.Ltmp483:
.LBB27_31:
.Lxtalabel149:
	.loc	1 386 21
	and r4, r4, r9
.Ltmp484:
	bf r4, .LBB27_33
.Ltmp485:
	.loc	1 386 0
	out res[r0], r10
	.loc	1 386 0
	out res[r0], r1
	.loc	1 386 0
	out res[r0], r6
	.loc	1 386 0
	outct res[r0], 2
	.loc	1 386 0
	in r4, res[r0]
	.loc	1 386 0
	chkct res[r0], 1
	.loc	1 386 0
	add r4, r4, 1
	.loc	1 386 0
	out res[r0], r2
	.loc	1 386 0
	out res[r0], r1
	.loc	1 386 0
	out res[r0], r6
	.loc	1 386 0
	out res[r0], r4
	.loc	1 386 0
	outct res[r0], 2
	.loc	1 386 0
	chkct res[r0], 1
.Ltmp486:
.LBB27_33:
.Lxtalabel150:
	.loc	1 382 0
	add r3, r3, 1
.Ltmp487:
	.loc	1 382 0
	lsu r4, r3, r10
.Lxta.loop_labels4:
	# LOOPMARKER 0
	bt r4, .LBB27_27
.Ltmp488:
.Lxtalabel151:
	ldw r4, sp[4]
.Ltmp489:
	.loc	1 401 21
	ldw r3, r4[9]
	ldc r1, 0
	.loc	1 401 21
	mov r2, r1
	bt r3, .LBB27_36
.Ltmp490:
.Lxtalabel152:
	.loc	1 401 21
	ldw r2, r4[8]
	.loc	1 401 21
	eq r2, r2, 0
.Ltmp491:
.LBB27_36:
.Lxtalabel153:
	.loc	1 401 21
	ldw r11, r4[10]
	.loc	1 401 21
	mov r3, r1
	bt r11, .LBB27_38
.Ltmp492:
.Lxtalabel154:
	mov r3, r2
.Ltmp493:
.LBB27_38:
.Lxtalabel155:
	ldc r2, 80
	.loc	1 405 0
	add r2, r4, r2
	.loc	1 405 0
	ldw r2, r2[0]
.Ltmp494:
	out res[r0], r1
	ldw r1, sp[3]
	out res[r0], r1
	out res[r0], r3
	out res[r0], r2
	bu .LBB27_65
.Ltmp495:
.LBB27_40:
	outct res[r0], 1
	in r4, res[r0]
.Ltmp496:
	in r7, res[r0]
.Ltmp497:
	in r0, res[r0]
.Ltmp498:
	.loc	1 323 0
	stw r0, sp[1]
	ldaw r11, cp[.str78]
	mov r0, r11
.Ltmp499:
	mov r1, r5
	mov r2, r4
	mov r3, r7
.Lxta.call_labels10:
	bl iprintf
	bf r7, .LBB27_42
.Ltmp500:
	ldc r0, 80
	.loc	1 325 0
	add r0, r8, r0
	.loc	1 325 0
	stw r7, r0[0]
.Ltmp501:
.LBB27_42:
.Lxtalabel156:
	.loc	1 327 17
	ldw r10, r8[5]
	stw r8, sp[4]
.Ltmp502:
	.loc	1 327 17
	eq r0, r10, r4
	stw r4, sp[2]
.Ltmp503:
	bt r0, .LBB27_63
.Ltmp504:
	ldc r4, 12
	.loc	1 330 0
.Ltmp505:
	lsu r0, r4, r10
.Ltrap_info10:
	ecallt r0
	ldw r1, sp[2]
	lsu r0, r4, r1
.Ltrap_info11:
	ecallt r0
	.loc	1 330 0
	mul r0, r1, r4
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	stw r0, sp[3]
	ldw r0, sp[4]
	ldaw r2, r0[11]
	ldc r0, 0
	ldc r7, 8
	ldc r8, 16
	ldc r9, 32
	mov r3, r0
	mov r1, r0
	bu .LBB27_45
.Ltmp506:
.LBB27_44:
.Lxtalabel157:
	.loc	1 330 0
	ldw r11, sp[4]
	ldw r10, r11[5]
	ldc r0, 13
	.loc	1 330 0
	lsu r11, r10, r0
	.loc	1 330 0
	add r2, r2, 4
.Ltrap_info12:
	ecallf r11
.Ltmp507:
.LBB27_45:
	mov r0, r4
	.loc	1 330 0
	mul r4, r10, r0
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r11, r11, r4
	.loc	1 330 0
	ldw r10, r11[r3]
.Ltmp508:
	.loc	1 331 0
	ldw r11, sp[3]
	ldw r11, r11[r3]
.Ltmp509:
	.loc	1 333 0
	xor r6, r11, r10
.Ltmp510:
	.loc	1 335 25
	and r4, r6, r7
	.loc	1 335 25
	bf r4, .LBB27_67
.Ltmp511:
	.loc	1 337 32
	and r4, r10, r7
	bt r4, .LBB27_54
.Ltmp512:
	and r4, r11, r7
	bf r4, .LBB27_54
.Ltmp513:
.Lxtalabel158:
	ldc r4, 2
	bu .LBB27_49
.Ltmp514:
.LBB27_67:
.Lxtalabel159:
	.loc	1 336 0
	stw r1, r2[0]
	bu .LBB27_50
.Ltmp515:
.LBB27_54:
.Lxtalabel160:
	mkmsk r4, 1
.Ltmp516:
.LBB27_49:
.Lxtalabel161:
	.loc	1 338 0
	stw r4, r2[0]
.LBB27_50:
.Lxtalabel162:
.Ltmp517:
	.loc	1 343 25
	and r4, r6, r8
	.loc	1 343 25
	bf r4, .LBB27_55
.Ltmp518:
	.loc	1 345 32
	and r4, r10, r8
	bt r4, .LBB27_68
.Ltmp519:
	and r4, r11, r8
	bf r4, .LBB27_68
.Ltmp520:
.Lxtalabel163:
	ldc r4, 2
	.loc	1 346 0
	stw r4, r2[3]
	bu .LBB27_56
.Ltmp521:
.LBB27_55:
.Lxtalabel164:
	.loc	1 344 0
	stw r1, r2[3]
	bu .LBB27_56
.Ltmp522:
.LBB27_68:
.Lxtalabel165:
	mkmsk r4, 1
	.loc	1 348 0
	stw r4, r2[3]
.Ltmp523:
.LBB27_56:
.Lxtalabel166:
	.loc	1 351 25
	and r4, r6, r9
	.loc	1 351 25
	bf r4, .LBB27_69
.Ltmp524:
	.loc	1 353 32
	and r4, r10, r9
	bt r4, .LBB27_60
.Ltmp525:
	and r11, r11, r9
	bf r11, .LBB27_60
.Ltmp526:
.Lxtalabel167:
	ldc r11, 2
	bu .LBB27_61
.Ltmp527:
.LBB27_69:
.Lxtalabel168:
	.loc	1 352 0
	stw r1, r2[6]
	bu .LBB27_62
.Ltmp528:
.LBB27_60:
.Lxtalabel169:
	mkmsk r11, 1
.Ltmp529:
.LBB27_61:
.Lxtalabel170:
	.loc	1 356 0
	stw r11, r2[6]
.LBB27_62:
.Lxtalabel171:
.Ltmp530:
	ldaw r11, r2[-3]
	ldc r4, 1500
	.loc	1 359 0
	stw r4, r11[0]
.Ltmp531:
	.loc	1 328 0
	add r3, r3, 1
.Ltmp532:
	mkmsk r11, 2
	.loc	1 328 0
	lsu r11, r3, r11
.Lxta.loop_labels5:
	# LOOPMARKER 1
	mov r4, r0
	bt r11, .LBB27_44
.Ltmp533:
.LBB27_63:
.Lxtalabel172:
	ldw r0, sp[4]
.Ltmp534:
	.loc	1 364 0
	ldw r1, sp[2]
	stw r1, r0[5]
	ldw r0, r0[2]
.Ltmp535:
	bu .LBB27_14
.Ltmp536:
.LBB27_22:
.Lxtalabel173:
	outct res[r0], 1
	in r2, res[r0]
.Ltmp537:
	.loc	1 410 0
	ldw r1, r8[3]
	.loc	1 409 17
	bt r2, .LBB27_23
.Ltmp538:
.Lxtalabel174:
	ldc r2, 16384
	.loc	1 412 0
	or r1, r1, r2
	bu .LBB27_25
.Ltmp539:
.LBB27_64:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp540:
	.loc	1 420 0
	ldw r2, r8[3]
	ldw r3, cp[.LCPI27_0]
	.loc	1 420 0
	and r2, r2, r3
	.loc	1 420 0
	stw r2, r8[3]
	ldw r3, cp[.LCPI27_1]
	.loc	1 421 41
.Lxta.endpoint_labels21:
	out res[r3], r2
	ldc r2, 84
	.loc	1 423 0
	add r2, r8, r2
	ldc r3, 1000
	.loc	1 423 0
	mul r1, r1, r3
.Ltmp541:
	ldc r3, 0
	ldw r11, cp[.LCPI27_2]
	.loc	1 423 0
	lmul r1, r11, r1, r11, r3, r3
	shr r1, r1, 5
	.loc	1 423 0
	stw r1, r2[0]
	out res[r0], r3
	bu .LBB27_65
.Ltmp542:
.LBB27_11:
.Lxtalabel175:
	mkmsk r1, 1
	.loc	1 437 0
.Ltmp543:
	stw r1, r8[7]
	ldw r1, cp[.LCPI27_3]
	.loc	1 439 0
	and r1, r0, r1
	ldc r2, 8192
	.loc	1 439 0
	or r1, r1, r2
.Ltmp544:
.LBB27_7:
.Lxtalabel176:
	.loc	1 452 17
	eq r2, r1, r0
	bt r2, .LBB27_13
.Ltmp545:
.Lxtalabel177:
	ldc r2, 64
	.loc	1 454 0
.Ltmp546:
	and r3, r0, r2
.Ltmp547:
	ldc r11, 8192
	.loc	1 455 0
.Ltmp548:
	and r7, r0, r11
.Ltmp549:
	.loc	1 456 0
	and r0, r1, r2
.Ltmp550:
	.loc	1 457 0
	and r4, r1, r11
.Ltmp551:
	.loc	1 460 0
	stw r1, r8[3]
	.loc	1 462 21
	eq r2, r3, r0
	bf r2, .LBB27_17
.Ltmp552:
	ldc r6, 0
	bu .LBB27_19
.Ltmp553:
.LBB27_17:
.Lxtalabel178:
	ldw r2, cp[.LCPI27_1]
	.loc	1 463 49
.Lxta.endpoint_labels22:
	out res[r2], r1
	.loc	1 464 25
	bf r0, .LBB27_18
.Ltmp554:
.Lxtalabel179:
	ldc r6, 0
	.loc	2 63 0
.Ltmp555:
	mov r0, r6
	mov r1, r6
.Lxta.call_labels11:
	bl delay_ticks_longlong
	bu .LBB27_19
.Ltmp556:
.LBB27_23:
	ldw r2, cp[.LCPI27_0]
	.loc	1 410 0
	and r1, r1, r2
.Ltmp557:
.LBB27_25:
.Lxtalabel180:
	.loc	1 412 0
	stw r1, r8[3]
	ldw r2, cp[.LCPI27_1]
	.loc	1 414 41
.Lxta.endpoint_labels23:
	out res[r2], r1
	bu .LBB27_15
.Ltmp558:
.LBB27_18:
	mkmsk r6, 1
.Ltmp559:
.LBB27_19:
.Lxtalabel181:
	.loc	1 471 21
	eq r0, r7, r4
	bt r0, .LBB27_13
.Ltmp560:
.Lxtalabel182:
	.loc	1 472 49
	ldw r0, r8[3]
	ldw r1, cp[.LCPI27_1]
	.loc	1 472 49
.Lxta.endpoint_labels24:
	out res[r1], r0
	.loc	1 473 25
	or r0, r6, r4
	bf r0, .LBB27_13
.Ltmp561:
.Lxtalabel183:
	ldc r0, 0
	.loc	2 63 0
.Ltmp562:
	mov r1, r0
.Lxta.call_labels12:
	bl delay_ticks_longlong
.Ltmp563:
.LBB27_13:
.Lxtalabel184:
	ldw r0, r8[2]
.Ltmp564:
.LBB27_14:
	ldw r0, r0[r5]
	ldw r0, r0[0]
.LBB27_15:
	ldc r1, 0
	out res[r0], r1
.LBB27_65:
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
.Ltmp565:
	.size	Port_Pins_Heat_Light_Server.select.0.case.0, .Ltmp565-Port_Pins_Heat_Light_Server.select.0.case.0
.Lfunc_end27:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI28_0.data,.LCPI28_0
	.align	4
	.type	.LCPI28_0,@object
	.size	.LCPI28_0, 4
.LCPI28_0:
	.long	150000
	.cc_bottom .LCPI28_0.data
	.cc_top .LCPI28_1.data,.LCPI28_1
	.align	4
	.type	.LCPI28_1,@object
	.size	.LCPI28_1, 4
.LCPI28_1:
	.long	4294967287
	.cc_bottom .LCPI28_1.data
	.cc_top .LCPI28_2.data,.LCPI28_2
	.align	4
	.type	.LCPI28_2,@object
	.size	.LCPI28_2, 4
.LCPI28_2:
	.long	4294967279
	.cc_bottom .LCPI28_2.data
	.cc_top .LCPI28_3.data,.LCPI28_3
	.align	4
	.type	.LCPI28_3,@object
	.size	.LCPI28_3, 4
.LCPI28_3:
	.long	4294967263
	.cc_bottom .LCPI28_3.data
	.cc_top .LCPI28_4.data,.LCPI28_4
	.align	4
	.type	.LCPI28_4,@object
	.size	.LCPI28_4, 4
.LCPI28_4:
	.long	2097152
	.cc_bottom .LCPI28_4.data
	.text
	.align	4
	.type	Port_Pins_Heat_Light_Server.select.y.case.0,@function
	.cc_top Port_Pins_Heat_Light_Server.select.y.case.0.function,Port_Pins_Heat_Light_Server.select.y.case.0
Port_Pins_Heat_Light_Server.select.y.case.0:
.Lfunc_begin28:
	.loc	1 220 0
	.cfi_startproc
.Lxtalabel185:
	entsp 7
.Ltmp566:
	.cfi_def_cfa_offset 28
.Ltmp567:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp568:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp569:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp570:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp571:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp572:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp573:
	.cfi_offset 9, -24
	get r11, ed
	mov r4, r11
	.loc	1 220 0 prologue_end
.Ltmp574:
	get r11, id
	.loc	1 220 0
	ldaw r0, dp[__timers]
	.loc	1 220 0
	ldw r0, r0[r11]
	.loc	1 220 0
.Ltmp575:
.Lxta.endpoint_labels25:
	in r0, res[r0]
.Ltmp576:
	.loc	1 221 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI28_0]
	.loc	1 221 0
	add r0, r0, r1
	.loc	1 221 0
	stw r0, r4[4]
	.loc	1 222 0
.Ltmp577:
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
.Ltmp578:
	.loc	1 224 17
	ldaw r1, r4[r2]
	.loc	1 224 17
	ldw r0, r1[8]
	.loc	1 224 17
	bf r0, .LBB28_1
.Ltmp579:
.Lxtalabel186:
	.loc	1 224 17
	ldaw r0, r1[8]
	.loc	1 248 21
	ldw r2, r1[11]
	.loc	1 248 21
	eq r3, r2, 2
	bf r3, .LBB28_16
.Ltmp580:
.Lxtalabel187:
	.loc	1 249 0
	ldw r2, r4[3]
.Ltmp581:
.LBB28_21:
	ldw r3, cp[.LCPI28_1]
	.loc	1 253 0
	and r2, r2, r3
	bu .LBB28_22
.LBB28_1:
.Lxtalabel188:
.Ltmp582:
	ldc r1, 8
	.loc	1 231 25
	and r2, r6, r1
	.loc	1 231 0
	ldw r0, r4[3]
	.loc	1 231 25
	bt r2, .LBB28_2
.Ltmp583:
.Lxtalabel189:
	ldw r1, cp[.LCPI28_1]
	.loc	1 231 0
	and r0, r0, r1
	bu .LBB28_4
.Ltmp584:
.LBB28_16:
.Lxtalabel190:
	eq r2, r2, 1
	bf r2, .LBB28_18
.Lxtalabel191:
	.loc	1 251 0
	ldw r2, r4[3]
	ldc r3, 8
	.loc	1 253 0
	or r2, r2, r3
	bu .LBB28_22
.LBB28_2:
.Ltmp585:
	.loc	1 231 0
	or r0, r0, r1
.Ltmp586:
.LBB28_4:
.Lxtalabel192:
	.loc	1 231 0
	stw r0, r4[3]
	ldw r7, cp[.LCPI28_4]
	.loc	1 232 49
.Lxta.endpoint_labels26:
	out res[r7], r0
.Ltmp587:
	ldc r5, 0
	.loc	2 63 0
.Ltmp588:
	mov r0, r5
	mov r1, r5
.Lxta.call_labels13:
	bl delay_ticks_longlong
	ldc r1, 16
.Ltmp589:
	.loc	1 236 25
	and r2, r6, r1
	.loc	1 236 0
	ldw r0, r4[3]
	.loc	1 236 25
	bt r2, .LBB28_5
.Ltmp590:
.Lxtalabel193:
	ldw r1, cp[.LCPI28_2]
	.loc	1 236 0
	and r0, r0, r1
	bu .LBB28_7
.Ltmp591:
.LBB28_5:
	.loc	1 236 0
	or r0, r0, r1
.Ltmp592:
.LBB28_7:
.Lxtalabel194:
	.loc	1 236 0
	stw r0, r4[3]
	.loc	1 237 49
.Lxta.endpoint_labels27:
	out res[r7], r0
.Ltmp593:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels14:
	bl delay_ticks_longlong
	ldc r1, 32
.Ltmp594:
	.loc	1 241 25
	and r2, r6, r1
	.loc	1 241 0
	ldw r0, r4[3]
	.loc	1 241 25
	bt r2, .LBB28_8
.Ltmp595:
.Lxtalabel195:
	ldw r1, cp[.LCPI28_3]
	.loc	1 241 0
	and r0, r0, r1
	bu .LBB28_10
.LBB28_8:
	.loc	1 241 0
	or r0, r0, r1
.LBB28_10:
.Lxtalabel196:
	.loc	1 241 0
	stw r0, r4[3]
	.loc	1 242 49
.Lxta.endpoint_labels28:
	out res[r7], r0
.Ltmp596:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels15:
	bl delay_ticks_longlong
	bu .LBB28_11
.Ltmp597:
.LBB28_18:
.Lxtalabel197:
	ldc r3, 8
	.loc	1 253 25
	and r11, r6, r3
	.loc	1 253 0
	ldw r2, r4[3]
	bf r11, .LBB28_21
	.loc	1 253 0
	or r2, r2, r3
.LBB28_22:
.Lxtalabel198:
	.loc	1 253 0
	stw r2, r4[3]
.Ltmp598:
	ldc r7, 56
	.loc	1 256 21
	add r3, r1, r7
	.loc	1 256 21
	ldw r3, r3[0]
	.loc	1 256 21
	eq r11, r3, 2
	bt r11, .LBB28_27
.Ltmp599:
.Lxtalabel199:
	eq r3, r3, 1
	bf r3, .LBB28_25
.Lxtalabel200:
	ldc r3, 16
	.loc	1 261 0
	or r2, r2, r3
	bu .LBB28_28
.LBB28_25:
.Lxtalabel201:
	ldc r3, 16
	.loc	1 261 25
	and r11, r6, r3
	bf r11, .LBB28_27
	.loc	1 261 0
	or r2, r2, r3
	bu .LBB28_28
.LBB28_27:
.Lxtalabel202:
.Ltmp600:
	ldw r3, cp[.LCPI28_2]
	.loc	1 257 0
	and r2, r2, r3
.Ltmp601:
.LBB28_28:
.Lxtalabel203:
	.loc	1 257 0
	stw r2, r4[3]
.Ltmp602:
	ldc r8, 68
	.loc	1 264 21
	add r1, r1, r8
	.loc	1 264 21
	ldw r1, r1[0]
	.loc	1 264 21
	eq r3, r1, 2
	bt r3, .LBB28_33
.Ltmp603:
.Lxtalabel204:
	eq r1, r1, 1
	bf r1, .LBB28_31
.Lxtalabel205:
	ldc r1, 32
	.loc	1 269 0
	or r1, r2, r1
	bu .LBB28_34
.LBB28_31:
.Lxtalabel206:
	ldc r1, 32
	.loc	1 269 25
	and r3, r6, r1
	bf r3, .LBB28_33
	.loc	1 269 0
	or r1, r2, r1
	bu .LBB28_34
.LBB28_33:
	ldw r1, cp[.LCPI28_3]
	.loc	1 269 0
	and r1, r2, r1
.LBB28_34:
.Lxtalabel207:
	.loc	1 269 0
	stw r1, r4[3]
	ldw r6, cp[.LCPI28_4]
	.loc	1 272 45
.Lxta.endpoint_labels29:
	out res[r6], r1
	.loc	2 63 0
.Ltmp604:
	ldw r0, r0[0]
	ldc r9, 0
	ldc r1, 100
	.loc	2 63 0
	lmul r1, r0, r0, r1, r9, r9
	.loc	2 63 0
.Lxta.call_labels16:
	bl delay_ticks_longlong
.Ltmp605:
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
	bf r2, .LBB28_35
.Lxtalabel208:
	.loc	1 279 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI28_1]
	.loc	1 279 0
	and r1, r1, r2
	bu .LBB28_38
.LBB28_35:
	eq r1, r1, 2
	bf r1, .LBB28_39
.Lxtalabel209:
	.loc	1 277 0
	ldw r1, r4[3]
	ldc r2, 8
	.loc	1 277 0
	or r1, r1, r2
.LBB28_38:
.Lxtalabel210:
	.loc	1 279 0
	stw r1, r4[3]
.LBB28_39:
.Lxtalabel211:
	.loc	1 282 21
	add r1, r0, r7
	.loc	1 282 21
	ldw r1, r1[0]
	.loc	1 282 21
	eq r2, r1, 2
	bf r2, .LBB28_40
.Lxtalabel212:
	.loc	1 283 0
	ldw r1, r4[3]
	ldc r2, 16
	.loc	1 283 0
	or r1, r1, r2
	bu .LBB28_44
.LBB28_40:
.Lxtalabel213:
	eq r1, r1, 1
	bf r1, .LBB28_45
.Lxtalabel214:
	.loc	1 285 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI28_2]
	.loc	1 285 0
	and r1, r1, r2
.LBB28_44:
.Lxtalabel215:
	.loc	1 283 0
	stw r1, r4[3]
.LBB28_45:
.Lxtalabel216:
	.loc	1 288 21
	add r1, r0, r8
	.loc	1 288 21
	ldw r1, r1[0]
	.loc	1 288 21
	eq r2, r1, 1
	bf r2, .LBB28_46
.Lxtalabel217:
	.loc	1 291 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI28_3]
	.loc	1 291 0
	and r1, r1, r2
	bu .LBB28_49
.LBB28_46:
.Lxtalabel218:
	eq r1, r1, 2
	bf r1, .LBB28_47
.Lxtalabel219:
	.loc	1 289 0
	ldw r1, r4[3]
	ldc r2, 32
	.loc	1 289 0
	or r1, r1, r2
.LBB28_49:
.Lxtalabel220:
	.loc	1 291 0
	stw r1, r4[3]
	bu .LBB28_50
.LBB28_47:
	.loc	1 294 45
	ldw r1, r4[3]
.LBB28_50:
.Lxtalabel221:
	.loc	1 294 45
.Lxta.endpoint_labels30:
	out res[r6], r1
	.loc	1 296 21
	ldw r1, r0[8]
	bf r1, .LBB28_11
.Lxtalabel222:
	.loc	1 296 21
	ldaw r0, r0[8]
	.loc	1 297 0
	sub r1, r1, 1
	.loc	1 297 0
	stw r1, r0[0]
.LBB28_11:
.Lxtalabel223:
	.loc	1 307 0
	ldw r0, r4[6]
	.loc	1 307 0
	add r0, r0, 1
	.loc	1 308 17
	eq r1, r0, 3
	bf r1, .LBB28_13
	ldc r0, 0
.LBB28_13:
.Lxtalabel224:
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
	bf r2, .LBB28_52
.Lxtalabel225:
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
	ldw r1, cp[.LCPI28_4]
	.loc	1 313 45
.Lxta.endpoint_labels31:
	out res[r1], r0
	bu .LBB28_53
.LBB28_52:
.Lxtalabel226:
	.loc	1 315 0
	sub r1, r1, 1
	.loc	1 315 0
	stw r1, r0[0]
.Ltmp606:
.LBB28_53:
.Lxtalabel227:
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
.Ltmp607:
	.size	Port_Pins_Heat_Light_Server.select.y.case.0, .Ltmp607-Port_Pins_Heat_Light_Server.select.y.case.0
.Lfunc_end28:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI29_0.data,.LCPI29_0
	.align	4
	.type	.LCPI29_0,@object
	.size	.LCPI29_0, 4
.LCPI29_0:
	.long	4294950911
	.cc_bottom .LCPI29_0.data
	.cc_top .LCPI29_1.data,.LCPI29_1
	.align	4
	.type	.LCPI29_1,@object
	.size	.LCPI29_1, 4
.LCPI29_1:
	.long	2097152
	.cc_bottom .LCPI29_1.data
	.cc_top .LCPI29_2.data,.LCPI29_2
	.align	4
	.type	.LCPI29_2,@object
	.size	.LCPI29_2, 4
.LCPI29_2:
	.long	91625969
	.cc_bottom .LCPI29_2.data
	.cc_top .LCPI29_3.data,.LCPI29_3
	.align	4
	.type	.LCPI29_3,@object
	.size	.LCPI29_3, 4
.LCPI29_3:
	.long	4294959039
	.cc_bottom .LCPI29_3.data
	.text
	.align	4
	.type	Port_Pins_Heat_Light_Server.select.y.case.1,@function
	.cc_top Port_Pins_Heat_Light_Server.select.y.case.1.function,Port_Pins_Heat_Light_Server.select.y.case.1
Port_Pins_Heat_Light_Server.select.y.case.1:
.Lfunc_begin29:
	.loc	1 319 0
	.cfi_startproc
.Lxtalabel228:
	ldw r11, sp[0]
	entsp 12
.Ltmp608:
	.cfi_def_cfa_offset 48
.Ltmp609:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp610:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp611:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp612:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp613:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp614:
	.cfi_offset 8, -20
	stw r9, sp[6]
.Ltmp615:
	.cfi_offset 9, -24
	stw r10, sp[5]
.Ltmp616:
	.cfi_offset 10, -28
	mov r8, r11
.Ltmp617:
	.loc	1 319 0 prologue_end
	get r11, ed
	mov r5, r11
.Ltmp618:
	zext r5, 16
.Ltmp619:
	ldw r0, r8[2]
	ldw r0, r0[r5]
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	ldc r2, 4
	lsu r2, r2, r1
	bf r2, .LBB29_1
.Ltmp620:
.Lxtalabel229:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp621:
	.loc	1 429 0
	ldw r0, r8[3]
.Ltmp622:
	.loc	1 431 0
	eq r2, r1, 1
	bt r2, .LBB29_6
.Ltmp623:
.Lxtalabel230:
	eq r2, r1, 2
	bf r2, .LBB29_4
.Ltmp624:
.Lxtalabel231:
	.loc	1 436 25
	ldw r1, r8[7]
	.loc	1 436 25
	bf r1, .LBB29_11
.Ltmp625:
.Lxtalabel232:
	ldc r1, 0
	.loc	1 441 0
	stw r1, r8[7]
	ldw r1, cp[.LCPI29_3]
	.loc	1 443 0
	and r1, r0, r1
	ldc r2, 64
	.loc	1 443 0
	or r1, r1, r2
.Ltmp626:
	bu .LBB29_7
.Ltmp627:
.LBB29_1:
.Lxtalabel233:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8,.Ljumptable2+10
.Ljumptable2:
		
	bru r1
	.jmptable .LBB29_39,.LBB29_26,.LBB29_40,.LBB29_22,.LBB29_64
.Ltmp628:
.LBB29_39:
	.loc	1 370 0
	ldw r1, r8[5]
.Ltmp629:
	ldc r2, 0
	out res[r0], r2
	out res[r0], r1
	bu .LBB29_65
.Ltmp630:
.LBB29_6:
.Lxtalabel234:
	ldw r1, cp[.LCPI29_3]
	.loc	1 433 0
.Ltmp631:
	and r1, r0, r1
.Ltmp632:
	bu .LBB29_7
.Ltmp633:
.LBB29_4:
.Lxtalabel235:
	eq r1, r1, 3
	bf r1, .LBB29_13
.Ltmp634:
.Lxtalabel236:
	ldc r1, 8256
	.loc	1 448 0
	or r1, r0, r1
.Ltmp635:
	bu .LBB29_7
.Ltmp636:
.LBB29_26:
.Lxtalabel237:
	outct res[r0], 1
	ldc r2, 6
.Ltmp637:
	.loc	1 378 0
	out res[r0], r2
	ldc r1, 0
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	outct res[r0], 2
	.loc	1 378 0
	chkct res[r0], 1
.Ltmp638:
	.loc	1 378 0
	out res[r0], r2
	.loc	1 378 0
	out res[r0], r1
	mkmsk r5, 1
	.loc	1 378 0
	out res[r0], r5
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	outct res[r0], 2
	.loc	1 378 0
	chkct res[r0], 1
	.loc	1 378 0
	out res[r0], r2
	.loc	1 378 0
	out res[r0], r1
	ldc r6, 2
	.loc	1 378 0
	out res[r0], r6
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	outct res[r0], 2
	.loc	1 378 0
	chkct res[r0], 1
.Ltmp639:
	.loc	1 383 0
	ldw r4, r8[5]
.Ltmp640:
	stw r8, sp[4]
.Ltmp641:
	ldc r3, 12
	lsu r11, r3, r4
.Ltrap_info16:
	ecallt r11
	mul r3, r4, r3
	stw r4, sp[3]
.Ltmp642:
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r11, r11, r3
	ldc r8, 16
	ldc r9, 32
	mkmsk r10, 2
	mov r3, r1
.Ltmp643:
.LBB29_27:
.Lxtalabel238:
	.loc	1 383 0
	ldw r4, r11[r3]
.Ltmp644:
	ldc r7, 8
	.loc	1 384 21
	and r7, r4, r7
	bf r7, .LBB29_29
.Ltmp645:
	.loc	1 384 0
	out res[r0], r10
	.loc	1 384 0
	out res[r0], r1
	.loc	1 384 0
	out res[r0], r1
	.loc	1 384 0
	outct res[r0], 2
	.loc	1 384 0
	in r7, res[r0]
	.loc	1 384 0
	chkct res[r0], 1
	.loc	1 384 0
	add r7, r7, 1
	.loc	1 384 0
	out res[r0], r2
	.loc	1 384 0
	out res[r0], r1
	.loc	1 384 0
	out res[r0], r1
	.loc	1 384 0
	out res[r0], r7
	.loc	1 384 0
	outct res[r0], 2
	.loc	1 384 0
	chkct res[r0], 1
.Ltmp646:
.LBB29_29:
.Lxtalabel239:
	.loc	1 385 21
	and r7, r4, r8
	bf r7, .LBB29_31
.Ltmp647:
	.loc	1 385 0
	out res[r0], r10
	.loc	1 385 0
	out res[r0], r1
	.loc	1 385 0
	out res[r0], r5
	.loc	1 385 0
	outct res[r0], 2
	.loc	1 385 0
	in r7, res[r0]
	.loc	1 385 0
	chkct res[r0], 1
	.loc	1 385 0
	add r7, r7, 1
	.loc	1 385 0
	out res[r0], r2
	.loc	1 385 0
	out res[r0], r1
	.loc	1 385 0
	out res[r0], r5
	.loc	1 385 0
	out res[r0], r7
	.loc	1 385 0
	outct res[r0], 2
	.loc	1 385 0
	chkct res[r0], 1
.Ltmp648:
.LBB29_31:
.Lxtalabel240:
	.loc	1 386 21
	and r4, r4, r9
.Ltmp649:
	bf r4, .LBB29_33
.Ltmp650:
	.loc	1 386 0
	out res[r0], r10
	.loc	1 386 0
	out res[r0], r1
	.loc	1 386 0
	out res[r0], r6
	.loc	1 386 0
	outct res[r0], 2
	.loc	1 386 0
	in r4, res[r0]
	.loc	1 386 0
	chkct res[r0], 1
	.loc	1 386 0
	add r4, r4, 1
	.loc	1 386 0
	out res[r0], r2
	.loc	1 386 0
	out res[r0], r1
	.loc	1 386 0
	out res[r0], r6
	.loc	1 386 0
	out res[r0], r4
	.loc	1 386 0
	outct res[r0], 2
	.loc	1 386 0
	chkct res[r0], 1
.Ltmp651:
.LBB29_33:
.Lxtalabel241:
	.loc	1 382 0
	add r3, r3, 1
.Ltmp652:
	.loc	1 382 0
	lsu r4, r3, r10
.Lxta.loop_labels6:
	# LOOPMARKER 0
	bt r4, .LBB29_27
.Ltmp653:
.Lxtalabel242:
	ldw r4, sp[4]
.Ltmp654:
	.loc	1 401 21
	ldw r3, r4[9]
	ldc r1, 0
	.loc	1 401 21
	mov r2, r1
	bt r3, .LBB29_36
.Ltmp655:
.Lxtalabel243:
	.loc	1 401 21
	ldw r2, r4[8]
	.loc	1 401 21
	eq r2, r2, 0
.Ltmp656:
.LBB29_36:
.Lxtalabel244:
	.loc	1 401 21
	ldw r11, r4[10]
	.loc	1 401 21
	mov r3, r1
	bt r11, .LBB29_38
.Ltmp657:
.Lxtalabel245:
	mov r3, r2
.Ltmp658:
.LBB29_38:
.Lxtalabel246:
	ldc r2, 80
	.loc	1 405 0
	add r2, r4, r2
	.loc	1 405 0
	ldw r2, r2[0]
.Ltmp659:
	out res[r0], r1
	ldw r1, sp[3]
	out res[r0], r1
	out res[r0], r3
	out res[r0], r2
	bu .LBB29_65
.Ltmp660:
.LBB29_40:
	outct res[r0], 1
	in r4, res[r0]
.Ltmp661:
	in r7, res[r0]
.Ltmp662:
	in r0, res[r0]
.Ltmp663:
	.loc	1 323 0
	stw r0, sp[1]
	ldaw r11, cp[.str150]
	mov r0, r11
.Ltmp664:
	mov r1, r5
	mov r2, r4
	mov r3, r7
.Lxta.call_labels17:
	bl iprintf
	bf r7, .LBB29_42
.Ltmp665:
	ldc r0, 80
	.loc	1 325 0
	add r0, r8, r0
	.loc	1 325 0
	stw r7, r0[0]
.Ltmp666:
.LBB29_42:
.Lxtalabel247:
	.loc	1 327 17
	ldw r10, r8[5]
	stw r8, sp[4]
.Ltmp667:
	.loc	1 327 17
	eq r0, r10, r4
	stw r4, sp[2]
.Ltmp668:
	bt r0, .LBB29_63
.Ltmp669:
	ldc r4, 12
	.loc	1 330 0
.Ltmp670:
	lsu r0, r4, r10
.Ltrap_info17:
	ecallt r0
	ldw r1, sp[2]
	lsu r0, r4, r1
.Ltrap_info18:
	ecallt r0
	.loc	1 330 0
	mul r0, r1, r4
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	stw r0, sp[3]
	ldw r0, sp[4]
	ldaw r2, r0[11]
	ldc r0, 0
	ldc r7, 8
	ldc r8, 16
	ldc r9, 32
	mov r3, r0
	mov r1, r0
	bu .LBB29_45
.Ltmp671:
.LBB29_44:
.Lxtalabel248:
	.loc	1 330 0
	ldw r11, sp[4]
	ldw r10, r11[5]
	ldc r0, 13
	.loc	1 330 0
	lsu r11, r10, r0
	.loc	1 330 0
	add r2, r2, 4
.Ltrap_info19:
	ecallf r11
.Ltmp672:
.LBB29_45:
	mov r0, r4
	.loc	1 330 0
	mul r4, r10, r0
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r11, r11, r4
	.loc	1 330 0
	ldw r10, r11[r3]
.Ltmp673:
	.loc	1 331 0
	ldw r11, sp[3]
	ldw r11, r11[r3]
.Ltmp674:
	.loc	1 333 0
	xor r6, r11, r10
.Ltmp675:
	.loc	1 335 25
	and r4, r6, r7
	.loc	1 335 25
	bf r4, .LBB29_67
.Ltmp676:
	.loc	1 337 32
	and r4, r10, r7
	bt r4, .LBB29_54
.Ltmp677:
	and r4, r11, r7
	bf r4, .LBB29_54
.Ltmp678:
.Lxtalabel249:
	ldc r4, 2
	bu .LBB29_49
.Ltmp679:
.LBB29_67:
.Lxtalabel250:
	.loc	1 336 0
	stw r1, r2[0]
	bu .LBB29_50
.Ltmp680:
.LBB29_54:
.Lxtalabel251:
	mkmsk r4, 1
.Ltmp681:
.LBB29_49:
.Lxtalabel252:
	.loc	1 338 0
	stw r4, r2[0]
.LBB29_50:
.Lxtalabel253:
.Ltmp682:
	.loc	1 343 25
	and r4, r6, r8
	.loc	1 343 25
	bf r4, .LBB29_55
.Ltmp683:
	.loc	1 345 32
	and r4, r10, r8
	bt r4, .LBB29_68
.Ltmp684:
	and r4, r11, r8
	bf r4, .LBB29_68
.Ltmp685:
.Lxtalabel254:
	ldc r4, 2
	.loc	1 346 0
	stw r4, r2[3]
	bu .LBB29_56
.Ltmp686:
.LBB29_55:
.Lxtalabel255:
	.loc	1 344 0
	stw r1, r2[3]
	bu .LBB29_56
.Ltmp687:
.LBB29_68:
.Lxtalabel256:
	mkmsk r4, 1
	.loc	1 348 0
	stw r4, r2[3]
.Ltmp688:
.LBB29_56:
.Lxtalabel257:
	.loc	1 351 25
	and r4, r6, r9
	.loc	1 351 25
	bf r4, .LBB29_69
.Ltmp689:
	.loc	1 353 32
	and r4, r10, r9
	bt r4, .LBB29_60
.Ltmp690:
	and r11, r11, r9
	bf r11, .LBB29_60
.Ltmp691:
.Lxtalabel258:
	ldc r11, 2
	bu .LBB29_61
.Ltmp692:
.LBB29_69:
.Lxtalabel259:
	.loc	1 352 0
	stw r1, r2[6]
	bu .LBB29_62
.Ltmp693:
.LBB29_60:
.Lxtalabel260:
	mkmsk r11, 1
.Ltmp694:
.LBB29_61:
.Lxtalabel261:
	.loc	1 356 0
	stw r11, r2[6]
.LBB29_62:
.Lxtalabel262:
.Ltmp695:
	ldaw r11, r2[-3]
	ldc r4, 1500
	.loc	1 359 0
	stw r4, r11[0]
.Ltmp696:
	.loc	1 328 0
	add r3, r3, 1
.Ltmp697:
	mkmsk r11, 2
	.loc	1 328 0
	lsu r11, r3, r11
.Lxta.loop_labels7:
	# LOOPMARKER 1
	mov r4, r0
	bt r11, .LBB29_44
.Ltmp698:
.LBB29_63:
.Lxtalabel263:
	ldw r0, sp[4]
.Ltmp699:
	.loc	1 364 0
	ldw r1, sp[2]
	stw r1, r0[5]
	ldw r0, r0[2]
.Ltmp700:
	bu .LBB29_14
.Ltmp701:
.LBB29_22:
.Lxtalabel264:
	outct res[r0], 1
	in r2, res[r0]
.Ltmp702:
	.loc	1 410 0
	ldw r1, r8[3]
	.loc	1 409 17
	bt r2, .LBB29_23
.Ltmp703:
.Lxtalabel265:
	ldc r2, 16384
	.loc	1 412 0
	or r1, r1, r2
	bu .LBB29_25
.Ltmp704:
.LBB29_64:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp705:
	.loc	1 420 0
	ldw r2, r8[3]
	ldw r3, cp[.LCPI29_0]
	.loc	1 420 0
	and r2, r2, r3
	.loc	1 420 0
	stw r2, r8[3]
	ldw r3, cp[.LCPI29_1]
	.loc	1 421 41
.Lxta.endpoint_labels32:
	out res[r3], r2
	ldc r2, 84
	.loc	1 423 0
	add r2, r8, r2
	ldc r3, 1000
	.loc	1 423 0
	mul r1, r1, r3
.Ltmp706:
	ldc r3, 0
	ldw r11, cp[.LCPI29_2]
	.loc	1 423 0
	lmul r1, r11, r1, r11, r3, r3
	shr r1, r1, 5
	.loc	1 423 0
	stw r1, r2[0]
	out res[r0], r3
	bu .LBB29_65
.Ltmp707:
.LBB29_11:
.Lxtalabel266:
	mkmsk r1, 1
	.loc	1 437 0
.Ltmp708:
	stw r1, r8[7]
	ldw r1, cp[.LCPI29_3]
	.loc	1 439 0
	and r1, r0, r1
	ldc r2, 8192
	.loc	1 439 0
	or r1, r1, r2
.Ltmp709:
.LBB29_7:
.Lxtalabel267:
	.loc	1 452 17
	eq r2, r1, r0
	bt r2, .LBB29_13
.Ltmp710:
.Lxtalabel268:
	ldc r2, 64
	.loc	1 454 0
.Ltmp711:
	and r3, r0, r2
.Ltmp712:
	ldc r11, 8192
	.loc	1 455 0
.Ltmp713:
	and r7, r0, r11
.Ltmp714:
	.loc	1 456 0
	and r0, r1, r2
.Ltmp715:
	.loc	1 457 0
	and r4, r1, r11
.Ltmp716:
	.loc	1 460 0
	stw r1, r8[3]
	.loc	1 462 21
	eq r2, r3, r0
	bf r2, .LBB29_17
.Ltmp717:
	ldc r6, 0
	bu .LBB29_19
.Ltmp718:
.LBB29_17:
.Lxtalabel269:
	ldw r2, cp[.LCPI29_1]
	.loc	1 463 49
.Lxta.endpoint_labels33:
	out res[r2], r1
	.loc	1 464 25
	bf r0, .LBB29_18
.Ltmp719:
.Lxtalabel270:
	ldc r6, 0
	.loc	2 63 0
.Ltmp720:
	mov r0, r6
	mov r1, r6
.Lxta.call_labels18:
	bl delay_ticks_longlong
	bu .LBB29_19
.Ltmp721:
.LBB29_23:
	ldw r2, cp[.LCPI29_0]
	.loc	1 410 0
	and r1, r1, r2
.Ltmp722:
.LBB29_25:
.Lxtalabel271:
	.loc	1 412 0
	stw r1, r8[3]
	ldw r2, cp[.LCPI29_1]
	.loc	1 414 41
.Lxta.endpoint_labels34:
	out res[r2], r1
	bu .LBB29_15
.Ltmp723:
.LBB29_18:
	mkmsk r6, 1
.Ltmp724:
.LBB29_19:
.Lxtalabel272:
	.loc	1 471 21
	eq r0, r7, r4
	bt r0, .LBB29_13
.Ltmp725:
.Lxtalabel273:
	.loc	1 472 49
	ldw r0, r8[3]
	ldw r1, cp[.LCPI29_1]
	.loc	1 472 49
.Lxta.endpoint_labels35:
	out res[r1], r0
	.loc	1 473 25
	or r0, r6, r4
	bf r0, .LBB29_13
.Ltmp726:
.Lxtalabel274:
	ldc r0, 0
	.loc	2 63 0
.Ltmp727:
	mov r1, r0
.Lxta.call_labels19:
	bl delay_ticks_longlong
.Ltmp728:
.LBB29_13:
.Lxtalabel275:
	ldw r0, r8[2]
.Ltmp729:
.LBB29_14:
	ldw r0, r0[r5]
	ldw r0, r0[0]
.LBB29_15:
	ldc r1, 0
	out res[r0], r1
.LBB29_65:
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
.Ltmp730:
	.size	Port_Pins_Heat_Light_Server.select.y.case.1, .Ltmp730-Port_Pins_Heat_Light_Server.select.y.case.1
.Lfunc_end29:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI30_0.data,.LCPI30_0
	.align	4
	.type	.LCPI30_0,@object
	.size	.LCPI30_0, 4
.LCPI30_0:
	.long	150000
	.cc_bottom .LCPI30_0.data
	.cc_top .LCPI30_1.data,.LCPI30_1
	.align	4
	.type	.LCPI30_1,@object
	.size	.LCPI30_1, 4
.LCPI30_1:
	.long	4294967287
	.cc_bottom .LCPI30_1.data
	.cc_top .LCPI30_2.data,.LCPI30_2
	.align	4
	.type	.LCPI30_2,@object
	.size	.LCPI30_2, 4
.LCPI30_2:
	.long	4294967279
	.cc_bottom .LCPI30_2.data
	.cc_top .LCPI30_3.data,.LCPI30_3
	.align	4
	.type	.LCPI30_3,@object
	.size	.LCPI30_3, 4
.LCPI30_3:
	.long	4294967263
	.cc_bottom .LCPI30_3.data
	.cc_top .LCPI30_4.data,.LCPI30_4
	.align	4
	.type	.LCPI30_4,@object
	.size	.LCPI30_4, 4
.LCPI30_4:
	.long	2097152
	.cc_bottom .LCPI30_4.data
	.text
	.align	4
	.type	Port_Pins_Heat_Light_Server.select.case.0,@function
	.cc_top Port_Pins_Heat_Light_Server.select.case.0.function,Port_Pins_Heat_Light_Server.select.case.0
Port_Pins_Heat_Light_Server.select.case.0:
.Lfunc_begin30:
	.loc	1 220 0
	.cfi_startproc
.Lxtalabel276:
	entsp 7
.Ltmp731:
	.cfi_def_cfa_offset 28
.Ltmp732:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp733:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp734:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp735:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp736:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp737:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp738:
	.cfi_offset 9, -24
	get r11, ed
	mov r4, r11
	.loc	1 220 0 prologue_end
.Ltmp739:
	get r11, id
	.loc	1 220 0
	ldaw r0, dp[__timers]
	.loc	1 220 0
	ldw r0, r0[r11]
	.loc	1 220 0
.Ltmp740:
.Lxta.endpoint_labels36:
	in r0, res[r0]
.Ltmp741:
	.loc	1 221 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI30_0]
	.loc	1 221 0
	add r0, r0, r1
	.loc	1 221 0
	stw r0, r4[4]
	.loc	1 222 0
.Ltmp742:
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
.Ltmp743:
	.loc	1 224 17
	ldaw r1, r4[r2]
	.loc	1 224 17
	ldw r0, r1[8]
	.loc	1 224 17
	bf r0, .LBB30_1
.Ltmp744:
.Lxtalabel277:
	.loc	1 224 17
	ldaw r0, r1[8]
	.loc	1 248 21
	ldw r2, r1[11]
	.loc	1 248 21
	eq r3, r2, 2
	bf r3, .LBB30_16
.Ltmp745:
.Lxtalabel278:
	.loc	1 249 0
	ldw r2, r4[3]
.Ltmp746:
.LBB30_21:
	ldw r3, cp[.LCPI30_1]
	.loc	1 253 0
	and r2, r2, r3
	bu .LBB30_22
.LBB30_1:
.Lxtalabel279:
.Ltmp747:
	ldc r1, 8
	.loc	1 231 25
	and r2, r6, r1
	.loc	1 231 0
	ldw r0, r4[3]
	.loc	1 231 25
	bt r2, .LBB30_2
.Ltmp748:
.Lxtalabel280:
	ldw r1, cp[.LCPI30_1]
	.loc	1 231 0
	and r0, r0, r1
	bu .LBB30_4
.Ltmp749:
.LBB30_16:
.Lxtalabel281:
	eq r2, r2, 1
	bf r2, .LBB30_18
.Lxtalabel282:
	.loc	1 251 0
	ldw r2, r4[3]
	ldc r3, 8
	.loc	1 253 0
	or r2, r2, r3
	bu .LBB30_22
.LBB30_2:
.Ltmp750:
	.loc	1 231 0
	or r0, r0, r1
.Ltmp751:
.LBB30_4:
.Lxtalabel283:
	.loc	1 231 0
	stw r0, r4[3]
	ldw r7, cp[.LCPI30_4]
	.loc	1 232 49
.Lxta.endpoint_labels37:
	out res[r7], r0
.Ltmp752:
	ldc r5, 0
	.loc	2 63 0
.Ltmp753:
	mov r0, r5
	mov r1, r5
.Lxta.call_labels20:
	bl delay_ticks_longlong
	ldc r1, 16
.Ltmp754:
	.loc	1 236 25
	and r2, r6, r1
	.loc	1 236 0
	ldw r0, r4[3]
	.loc	1 236 25
	bt r2, .LBB30_5
.Ltmp755:
.Lxtalabel284:
	ldw r1, cp[.LCPI30_2]
	.loc	1 236 0
	and r0, r0, r1
	bu .LBB30_7
.Ltmp756:
.LBB30_5:
	.loc	1 236 0
	or r0, r0, r1
.Ltmp757:
.LBB30_7:
.Lxtalabel285:
	.loc	1 236 0
	stw r0, r4[3]
	.loc	1 237 49
.Lxta.endpoint_labels38:
	out res[r7], r0
.Ltmp758:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels21:
	bl delay_ticks_longlong
	ldc r1, 32
.Ltmp759:
	.loc	1 241 25
	and r2, r6, r1
	.loc	1 241 0
	ldw r0, r4[3]
	.loc	1 241 25
	bt r2, .LBB30_8
.Ltmp760:
.Lxtalabel286:
	ldw r1, cp[.LCPI30_3]
	.loc	1 241 0
	and r0, r0, r1
	bu .LBB30_10
.LBB30_8:
	.loc	1 241 0
	or r0, r0, r1
.LBB30_10:
.Lxtalabel287:
	.loc	1 241 0
	stw r0, r4[3]
	.loc	1 242 49
.Lxta.endpoint_labels39:
	out res[r7], r0
.Ltmp761:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels22:
	bl delay_ticks_longlong
	bu .LBB30_11
.Ltmp762:
.LBB30_18:
.Lxtalabel288:
	ldc r3, 8
	.loc	1 253 25
	and r11, r6, r3
	.loc	1 253 0
	ldw r2, r4[3]
	bf r11, .LBB30_21
	.loc	1 253 0
	or r2, r2, r3
.LBB30_22:
.Lxtalabel289:
	.loc	1 253 0
	stw r2, r4[3]
.Ltmp763:
	ldc r7, 56
	.loc	1 256 21
	add r3, r1, r7
	.loc	1 256 21
	ldw r3, r3[0]
	.loc	1 256 21
	eq r11, r3, 2
	bt r11, .LBB30_27
.Ltmp764:
.Lxtalabel290:
	eq r3, r3, 1
	bf r3, .LBB30_25
.Lxtalabel291:
	ldc r3, 16
	.loc	1 261 0
	or r2, r2, r3
	bu .LBB30_28
.LBB30_25:
.Lxtalabel292:
	ldc r3, 16
	.loc	1 261 25
	and r11, r6, r3
	bf r11, .LBB30_27
	.loc	1 261 0
	or r2, r2, r3
	bu .LBB30_28
.LBB30_27:
.Lxtalabel293:
.Ltmp765:
	ldw r3, cp[.LCPI30_2]
	.loc	1 257 0
	and r2, r2, r3
.Ltmp766:
.LBB30_28:
.Lxtalabel294:
	.loc	1 257 0
	stw r2, r4[3]
.Ltmp767:
	ldc r8, 68
	.loc	1 264 21
	add r1, r1, r8
	.loc	1 264 21
	ldw r1, r1[0]
	.loc	1 264 21
	eq r3, r1, 2
	bt r3, .LBB30_33
.Ltmp768:
.Lxtalabel295:
	eq r1, r1, 1
	bf r1, .LBB30_31
.Lxtalabel296:
	ldc r1, 32
	.loc	1 269 0
	or r1, r2, r1
	bu .LBB30_34
.LBB30_31:
.Lxtalabel297:
	ldc r1, 32
	.loc	1 269 25
	and r3, r6, r1
	bf r3, .LBB30_33
	.loc	1 269 0
	or r1, r2, r1
	bu .LBB30_34
.LBB30_33:
	ldw r1, cp[.LCPI30_3]
	.loc	1 269 0
	and r1, r2, r1
.LBB30_34:
.Lxtalabel298:
	.loc	1 269 0
	stw r1, r4[3]
	ldw r6, cp[.LCPI30_4]
	.loc	1 272 45
.Lxta.endpoint_labels40:
	out res[r6], r1
	.loc	2 63 0
.Ltmp769:
	ldw r0, r0[0]
	ldc r9, 0
	ldc r1, 100
	.loc	2 63 0
	lmul r1, r0, r0, r1, r9, r9
	.loc	2 63 0
.Lxta.call_labels23:
	bl delay_ticks_longlong
.Ltmp770:
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
	bf r2, .LBB30_35
.Lxtalabel299:
	.loc	1 279 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI30_1]
	.loc	1 279 0
	and r1, r1, r2
	bu .LBB30_38
.LBB30_35:
	eq r1, r1, 2
	bf r1, .LBB30_39
.Lxtalabel300:
	.loc	1 277 0
	ldw r1, r4[3]
	ldc r2, 8
	.loc	1 277 0
	or r1, r1, r2
.LBB30_38:
.Lxtalabel301:
	.loc	1 279 0
	stw r1, r4[3]
.LBB30_39:
.Lxtalabel302:
	.loc	1 282 21
	add r1, r0, r7
	.loc	1 282 21
	ldw r1, r1[0]
	.loc	1 282 21
	eq r2, r1, 2
	bf r2, .LBB30_40
.Lxtalabel303:
	.loc	1 283 0
	ldw r1, r4[3]
	ldc r2, 16
	.loc	1 283 0
	or r1, r1, r2
	bu .LBB30_44
.LBB30_40:
.Lxtalabel304:
	eq r1, r1, 1
	bf r1, .LBB30_45
.Lxtalabel305:
	.loc	1 285 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI30_2]
	.loc	1 285 0
	and r1, r1, r2
.LBB30_44:
.Lxtalabel306:
	.loc	1 283 0
	stw r1, r4[3]
.LBB30_45:
.Lxtalabel307:
	.loc	1 288 21
	add r1, r0, r8
	.loc	1 288 21
	ldw r1, r1[0]
	.loc	1 288 21
	eq r2, r1, 1
	bf r2, .LBB30_46
.Lxtalabel308:
	.loc	1 291 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI30_3]
	.loc	1 291 0
	and r1, r1, r2
	bu .LBB30_49
.LBB30_46:
.Lxtalabel309:
	eq r1, r1, 2
	bf r1, .LBB30_47
.Lxtalabel310:
	.loc	1 289 0
	ldw r1, r4[3]
	ldc r2, 32
	.loc	1 289 0
	or r1, r1, r2
.LBB30_49:
.Lxtalabel311:
	.loc	1 291 0
	stw r1, r4[3]
	bu .LBB30_50
.LBB30_47:
	.loc	1 294 45
	ldw r1, r4[3]
.LBB30_50:
.Lxtalabel312:
	.loc	1 294 45
.Lxta.endpoint_labels41:
	out res[r6], r1
	.loc	1 296 21
	ldw r1, r0[8]
	bf r1, .LBB30_11
.Lxtalabel313:
	.loc	1 296 21
	ldaw r0, r0[8]
	.loc	1 297 0
	sub r1, r1, 1
	.loc	1 297 0
	stw r1, r0[0]
.LBB30_11:
.Lxtalabel314:
	.loc	1 307 0
	ldw r0, r4[6]
	.loc	1 307 0
	add r0, r0, 1
	.loc	1 308 17
	eq r1, r0, 3
	bf r1, .LBB30_13
	ldc r0, 0
.LBB30_13:
.Lxtalabel315:
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
	bf r2, .LBB30_52
.Lxtalabel316:
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
	ldw r1, cp[.LCPI30_4]
	.loc	1 313 45
.Lxta.endpoint_labels42:
	out res[r1], r0
	bu .LBB30_53
.LBB30_52:
.Lxtalabel317:
	.loc	1 315 0
	sub r1, r1, 1
	.loc	1 315 0
	stw r1, r0[0]
.Ltmp771:
.LBB30_53:
.Lxtalabel318:
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
.Ltmp772:
	.size	Port_Pins_Heat_Light_Server.select.case.0, .Ltmp772-Port_Pins_Heat_Light_Server.select.case.0
.Lfunc_end30:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI31_0.data,.LCPI31_0
	.align	4
	.type	.LCPI31_0,@object
	.size	.LCPI31_0, 4
.LCPI31_0:
	.long	4294950911
	.cc_bottom .LCPI31_0.data
	.cc_top .LCPI31_1.data,.LCPI31_1
	.align	4
	.type	.LCPI31_1,@object
	.size	.LCPI31_1, 4
.LCPI31_1:
	.long	2097152
	.cc_bottom .LCPI31_1.data
	.cc_top .LCPI31_2.data,.LCPI31_2
	.align	4
	.type	.LCPI31_2,@object
	.size	.LCPI31_2, 4
.LCPI31_2:
	.long	91625969
	.cc_bottom .LCPI31_2.data
	.cc_top .LCPI31_3.data,.LCPI31_3
	.align	4
	.type	.LCPI31_3,@object
	.size	.LCPI31_3, 4
.LCPI31_3:
	.long	4294959039
	.cc_bottom .LCPI31_3.data
	.text
	.align	4
	.type	Port_Pins_Heat_Light_Server.select.case.1,@function
	.cc_top Port_Pins_Heat_Light_Server.select.case.1.function,Port_Pins_Heat_Light_Server.select.case.1
Port_Pins_Heat_Light_Server.select.case.1:
.Lfunc_begin31:
	.loc	1 319 0
	.cfi_startproc
.Lxtalabel319:
	ldw r11, sp[0]
	entsp 12
.Ltmp773:
	.cfi_def_cfa_offset 48
.Ltmp774:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp775:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp776:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp777:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp778:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp779:
	.cfi_offset 8, -20
	stw r9, sp[6]
.Ltmp780:
	.cfi_offset 9, -24
	stw r10, sp[5]
.Ltmp781:
	.cfi_offset 10, -28
	mov r8, r11
.Ltmp782:
	.loc	1 319 0 prologue_end
	get r11, ed
	mov r5, r11
.Ltmp783:
	zext r5, 16
.Ltmp784:
	ldw r0, r8[2]
	ldw r0, r0[r5]
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	ldc r2, 4
	lsu r2, r2, r1
	bf r2, .LBB31_1
.Ltmp785:
.Lxtalabel320:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp786:
	.loc	1 429 0
	ldw r0, r8[3]
.Ltmp787:
	.loc	1 431 0
	eq r2, r1, 1
	bt r2, .LBB31_6
.Ltmp788:
.Lxtalabel321:
	eq r2, r1, 2
	bf r2, .LBB31_4
.Ltmp789:
.Lxtalabel322:
	.loc	1 436 25
	ldw r1, r8[7]
	.loc	1 436 25
	bf r1, .LBB31_11
.Ltmp790:
.Lxtalabel323:
	ldc r1, 0
	.loc	1 441 0
	stw r1, r8[7]
	ldw r1, cp[.LCPI31_3]
	.loc	1 443 0
	and r1, r0, r1
	ldc r2, 64
	.loc	1 443 0
	or r1, r1, r2
.Ltmp791:
	bu .LBB31_7
.Ltmp792:
.LBB31_1:
.Lxtalabel324:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8,.Ljumptable3+10
.Ljumptable3:
		
	bru r1
	.jmptable .LBB31_39,.LBB31_26,.LBB31_40,.LBB31_22,.LBB31_64
.Ltmp793:
.LBB31_39:
	.loc	1 370 0
	ldw r1, r8[5]
.Ltmp794:
	ldc r2, 0
	out res[r0], r2
	out res[r0], r1
	bu .LBB31_65
.Ltmp795:
.LBB31_6:
.Lxtalabel325:
	ldw r1, cp[.LCPI31_3]
	.loc	1 433 0
.Ltmp796:
	and r1, r0, r1
.Ltmp797:
	bu .LBB31_7
.Ltmp798:
.LBB31_4:
.Lxtalabel326:
	eq r1, r1, 3
	bf r1, .LBB31_13
.Ltmp799:
.Lxtalabel327:
	ldc r1, 8256
	.loc	1 448 0
	or r1, r0, r1
.Ltmp800:
	bu .LBB31_7
.Ltmp801:
.LBB31_26:
.Lxtalabel328:
	outct res[r0], 1
	ldc r2, 6
.Ltmp802:
	.loc	1 378 0
	out res[r0], r2
	ldc r1, 0
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	outct res[r0], 2
	.loc	1 378 0
	chkct res[r0], 1
.Ltmp803:
	.loc	1 378 0
	out res[r0], r2
	.loc	1 378 0
	out res[r0], r1
	mkmsk r5, 1
	.loc	1 378 0
	out res[r0], r5
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	outct res[r0], 2
	.loc	1 378 0
	chkct res[r0], 1
	.loc	1 378 0
	out res[r0], r2
	.loc	1 378 0
	out res[r0], r1
	ldc r6, 2
	.loc	1 378 0
	out res[r0], r6
	.loc	1 378 0
	out res[r0], r1
	.loc	1 378 0
	outct res[r0], 2
	.loc	1 378 0
	chkct res[r0], 1
.Ltmp804:
	.loc	1 383 0
	ldw r4, r8[5]
.Ltmp805:
	stw r8, sp[4]
.Ltmp806:
	ldc r3, 12
	lsu r11, r3, r4
.Ltrap_info23:
	ecallt r11
	mul r3, r4, r3
	stw r4, sp[3]
.Ltmp807:
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r11, r11, r3
	ldc r8, 16
	ldc r9, 32
	mkmsk r10, 2
	mov r3, r1
.Ltmp808:
.LBB31_27:
.Lxtalabel329:
	.loc	1 383 0
	ldw r4, r11[r3]
.Ltmp809:
	ldc r7, 8
	.loc	1 384 21
	and r7, r4, r7
	bf r7, .LBB31_29
.Ltmp810:
	.loc	1 384 0
	out res[r0], r10
	.loc	1 384 0
	out res[r0], r1
	.loc	1 384 0
	out res[r0], r1
	.loc	1 384 0
	outct res[r0], 2
	.loc	1 384 0
	in r7, res[r0]
	.loc	1 384 0
	chkct res[r0], 1
	.loc	1 384 0
	add r7, r7, 1
	.loc	1 384 0
	out res[r0], r2
	.loc	1 384 0
	out res[r0], r1
	.loc	1 384 0
	out res[r0], r1
	.loc	1 384 0
	out res[r0], r7
	.loc	1 384 0
	outct res[r0], 2
	.loc	1 384 0
	chkct res[r0], 1
.Ltmp811:
.LBB31_29:
.Lxtalabel330:
	.loc	1 385 21
	and r7, r4, r8
	bf r7, .LBB31_31
.Ltmp812:
	.loc	1 385 0
	out res[r0], r10
	.loc	1 385 0
	out res[r0], r1
	.loc	1 385 0
	out res[r0], r5
	.loc	1 385 0
	outct res[r0], 2
	.loc	1 385 0
	in r7, res[r0]
	.loc	1 385 0
	chkct res[r0], 1
	.loc	1 385 0
	add r7, r7, 1
	.loc	1 385 0
	out res[r0], r2
	.loc	1 385 0
	out res[r0], r1
	.loc	1 385 0
	out res[r0], r5
	.loc	1 385 0
	out res[r0], r7
	.loc	1 385 0
	outct res[r0], 2
	.loc	1 385 0
	chkct res[r0], 1
.Ltmp813:
.LBB31_31:
.Lxtalabel331:
	.loc	1 386 21
	and r4, r4, r9
.Ltmp814:
	bf r4, .LBB31_33
.Ltmp815:
	.loc	1 386 0
	out res[r0], r10
	.loc	1 386 0
	out res[r0], r1
	.loc	1 386 0
	out res[r0], r6
	.loc	1 386 0
	outct res[r0], 2
	.loc	1 386 0
	in r4, res[r0]
	.loc	1 386 0
	chkct res[r0], 1
	.loc	1 386 0
	add r4, r4, 1
	.loc	1 386 0
	out res[r0], r2
	.loc	1 386 0
	out res[r0], r1
	.loc	1 386 0
	out res[r0], r6
	.loc	1 386 0
	out res[r0], r4
	.loc	1 386 0
	outct res[r0], 2
	.loc	1 386 0
	chkct res[r0], 1
.Ltmp816:
.LBB31_33:
.Lxtalabel332:
	.loc	1 382 0
	add r3, r3, 1
.Ltmp817:
	.loc	1 382 0
	lsu r4, r3, r10
.Lxta.loop_labels8:
	# LOOPMARKER 0
	bt r4, .LBB31_27
.Ltmp818:
.Lxtalabel333:
	ldw r4, sp[4]
.Ltmp819:
	.loc	1 401 21
	ldw r3, r4[9]
	ldc r1, 0
	.loc	1 401 21
	mov r2, r1
	bt r3, .LBB31_36
.Ltmp820:
.Lxtalabel334:
	.loc	1 401 21
	ldw r2, r4[8]
	.loc	1 401 21
	eq r2, r2, 0
.Ltmp821:
.LBB31_36:
.Lxtalabel335:
	.loc	1 401 21
	ldw r11, r4[10]
	.loc	1 401 21
	mov r3, r1
	bt r11, .LBB31_38
.Ltmp822:
.Lxtalabel336:
	mov r3, r2
.Ltmp823:
.LBB31_38:
.Lxtalabel337:
	ldc r2, 80
	.loc	1 405 0
	add r2, r4, r2
	.loc	1 405 0
	ldw r2, r2[0]
.Ltmp824:
	out res[r0], r1
	ldw r1, sp[3]
	out res[r0], r1
	out res[r0], r3
	out res[r0], r2
	bu .LBB31_65
.Ltmp825:
.LBB31_40:
	outct res[r0], 1
	in r4, res[r0]
.Ltmp826:
	in r7, res[r0]
.Ltmp827:
	in r0, res[r0]
.Ltmp828:
	.loc	1 323 0
	stw r0, sp[1]
	ldaw r11, cp[.str221]
	mov r0, r11
.Ltmp829:
	mov r1, r5
	mov r2, r4
	mov r3, r7
.Lxta.call_labels24:
	bl iprintf
	bf r7, .LBB31_42
.Ltmp830:
	ldc r0, 80
	.loc	1 325 0
	add r0, r8, r0
	.loc	1 325 0
	stw r7, r0[0]
.Ltmp831:
.LBB31_42:
.Lxtalabel338:
	.loc	1 327 17
	ldw r10, r8[5]
	stw r8, sp[4]
.Ltmp832:
	.loc	1 327 17
	eq r0, r10, r4
	stw r4, sp[2]
.Ltmp833:
	bt r0, .LBB31_63
.Ltmp834:
	ldc r4, 12
	.loc	1 330 0
.Ltmp835:
	lsu r0, r4, r10
.Ltrap_info24:
	ecallt r0
	ldw r1, sp[2]
	lsu r0, r4, r1
.Ltrap_info25:
	ecallt r0
	.loc	1 330 0
	mul r0, r1, r4
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	stw r0, sp[3]
	ldw r0, sp[4]
	ldaw r2, r0[11]
	ldc r0, 0
	ldc r7, 8
	ldc r8, 16
	ldc r9, 32
	mov r3, r0
	mov r1, r0
	bu .LBB31_45
.Ltmp836:
.LBB31_44:
.Lxtalabel339:
	.loc	1 330 0
	ldw r11, sp[4]
	ldw r10, r11[5]
	ldc r0, 13
	.loc	1 330 0
	lsu r11, r10, r0
	.loc	1 330 0
	add r2, r2, 4
.Ltrap_info26:
	ecallf r11
.Ltmp837:
.LBB31_45:
	mov r0, r4
	.loc	1 330 0
	mul r4, r10, r0
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r11, r11, r4
	.loc	1 330 0
	ldw r10, r11[r3]
.Ltmp838:
	.loc	1 331 0
	ldw r11, sp[3]
	ldw r11, r11[r3]
.Ltmp839:
	.loc	1 333 0
	xor r6, r11, r10
.Ltmp840:
	.loc	1 335 25
	and r4, r6, r7
	.loc	1 335 25
	bf r4, .LBB31_67
.Ltmp841:
	.loc	1 337 32
	and r4, r10, r7
	bt r4, .LBB31_54
.Ltmp842:
	and r4, r11, r7
	bf r4, .LBB31_54
.Ltmp843:
.Lxtalabel340:
	ldc r4, 2
	bu .LBB31_49
.Ltmp844:
.LBB31_67:
.Lxtalabel341:
	.loc	1 336 0
	stw r1, r2[0]
	bu .LBB31_50
.Ltmp845:
.LBB31_54:
.Lxtalabel342:
	mkmsk r4, 1
.Ltmp846:
.LBB31_49:
.Lxtalabel343:
	.loc	1 338 0
	stw r4, r2[0]
.LBB31_50:
.Lxtalabel344:
.Ltmp847:
	.loc	1 343 25
	and r4, r6, r8
	.loc	1 343 25
	bf r4, .LBB31_55
.Ltmp848:
	.loc	1 345 32
	and r4, r10, r8
	bt r4, .LBB31_68
.Ltmp849:
	and r4, r11, r8
	bf r4, .LBB31_68
.Ltmp850:
.Lxtalabel345:
	ldc r4, 2
	.loc	1 346 0
	stw r4, r2[3]
	bu .LBB31_56
.Ltmp851:
.LBB31_55:
.Lxtalabel346:
	.loc	1 344 0
	stw r1, r2[3]
	bu .LBB31_56
.Ltmp852:
.LBB31_68:
.Lxtalabel347:
	mkmsk r4, 1
	.loc	1 348 0
	stw r4, r2[3]
.Ltmp853:
.LBB31_56:
.Lxtalabel348:
	.loc	1 351 25
	and r4, r6, r9
	.loc	1 351 25
	bf r4, .LBB31_69
.Ltmp854:
	.loc	1 353 32
	and r4, r10, r9
	bt r4, .LBB31_60
.Ltmp855:
	and r11, r11, r9
	bf r11, .LBB31_60
.Ltmp856:
.Lxtalabel349:
	ldc r11, 2
	bu .LBB31_61
.Ltmp857:
.LBB31_69:
.Lxtalabel350:
	.loc	1 352 0
	stw r1, r2[6]
	bu .LBB31_62
.Ltmp858:
.LBB31_60:
.Lxtalabel351:
	mkmsk r11, 1
.Ltmp859:
.LBB31_61:
.Lxtalabel352:
	.loc	1 356 0
	stw r11, r2[6]
.LBB31_62:
.Lxtalabel353:
.Ltmp860:
	ldaw r11, r2[-3]
	ldc r4, 1500
	.loc	1 359 0
	stw r4, r11[0]
.Ltmp861:
	.loc	1 328 0
	add r3, r3, 1
.Ltmp862:
	mkmsk r11, 2
	.loc	1 328 0
	lsu r11, r3, r11
.Lxta.loop_labels9:
	# LOOPMARKER 1
	mov r4, r0
	bt r11, .LBB31_44
.Ltmp863:
.LBB31_63:
.Lxtalabel354:
	ldw r0, sp[4]
.Ltmp864:
	.loc	1 364 0
	ldw r1, sp[2]
	stw r1, r0[5]
	ldw r0, r0[2]
.Ltmp865:
	bu .LBB31_14
.Ltmp866:
.LBB31_22:
.Lxtalabel355:
	outct res[r0], 1
	in r2, res[r0]
.Ltmp867:
	.loc	1 410 0
	ldw r1, r8[3]
	.loc	1 409 17
	bt r2, .LBB31_23
.Ltmp868:
.Lxtalabel356:
	ldc r2, 16384
	.loc	1 412 0
	or r1, r1, r2
	bu .LBB31_25
.Ltmp869:
.LBB31_64:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp870:
	.loc	1 420 0
	ldw r2, r8[3]
	ldw r3, cp[.LCPI31_0]
	.loc	1 420 0
	and r2, r2, r3
	.loc	1 420 0
	stw r2, r8[3]
	ldw r3, cp[.LCPI31_1]
	.loc	1 421 41
.Lxta.endpoint_labels43:
	out res[r3], r2
	ldc r2, 84
	.loc	1 423 0
	add r2, r8, r2
	ldc r3, 1000
	.loc	1 423 0
	mul r1, r1, r3
.Ltmp871:
	ldc r3, 0
	ldw r11, cp[.LCPI31_2]
	.loc	1 423 0
	lmul r1, r11, r1, r11, r3, r3
	shr r1, r1, 5
	.loc	1 423 0
	stw r1, r2[0]
	out res[r0], r3
	bu .LBB31_65
.Ltmp872:
.LBB31_11:
.Lxtalabel357:
	mkmsk r1, 1
	.loc	1 437 0
.Ltmp873:
	stw r1, r8[7]
	ldw r1, cp[.LCPI31_3]
	.loc	1 439 0
	and r1, r0, r1
	ldc r2, 8192
	.loc	1 439 0
	or r1, r1, r2
.Ltmp874:
.LBB31_7:
.Lxtalabel358:
	.loc	1 452 17
	eq r2, r1, r0
	bt r2, .LBB31_13
.Ltmp875:
.Lxtalabel359:
	ldc r2, 64
	.loc	1 454 0
.Ltmp876:
	and r3, r0, r2
.Ltmp877:
	ldc r11, 8192
	.loc	1 455 0
.Ltmp878:
	and r7, r0, r11
.Ltmp879:
	.loc	1 456 0
	and r0, r1, r2
.Ltmp880:
	.loc	1 457 0
	and r4, r1, r11
.Ltmp881:
	.loc	1 460 0
	stw r1, r8[3]
	.loc	1 462 21
	eq r2, r3, r0
	bf r2, .LBB31_17
.Ltmp882:
	ldc r6, 0
	bu .LBB31_19
.Ltmp883:
.LBB31_17:
.Lxtalabel360:
	ldw r2, cp[.LCPI31_1]
	.loc	1 463 49
.Lxta.endpoint_labels44:
	out res[r2], r1
	.loc	1 464 25
	bf r0, .LBB31_18
.Ltmp884:
.Lxtalabel361:
	ldc r6, 0
	.loc	2 63 0
.Ltmp885:
	mov r0, r6
	mov r1, r6
.Lxta.call_labels25:
	bl delay_ticks_longlong
	bu .LBB31_19
.Ltmp886:
.LBB31_23:
	ldw r2, cp[.LCPI31_0]
	.loc	1 410 0
	and r1, r1, r2
.Ltmp887:
.LBB31_25:
.Lxtalabel362:
	.loc	1 412 0
	stw r1, r8[3]
	ldw r2, cp[.LCPI31_1]
	.loc	1 414 41
.Lxta.endpoint_labels45:
	out res[r2], r1
	bu .LBB31_15
.Ltmp888:
.LBB31_18:
	mkmsk r6, 1
.Ltmp889:
.LBB31_19:
.Lxtalabel363:
	.loc	1 471 21
	eq r0, r7, r4
	bt r0, .LBB31_13
.Ltmp890:
.Lxtalabel364:
	.loc	1 472 49
	ldw r0, r8[3]
	ldw r1, cp[.LCPI31_1]
	.loc	1 472 49
.Lxta.endpoint_labels46:
	out res[r1], r0
	.loc	1 473 25
	or r0, r6, r4
	bf r0, .LBB31_13
.Ltmp891:
.Lxtalabel365:
	ldc r0, 0
	.loc	2 63 0
.Ltmp892:
	mov r1, r0
.Lxta.call_labels26:
	bl delay_ticks_longlong
.Ltmp893:
.LBB31_13:
.Lxtalabel366:
	ldw r0, r8[2]
.Ltmp894:
.LBB31_14:
	ldw r0, r0[r5]
	ldw r0, r0[0]
.LBB31_15:
	ldc r1, 0
	out res[r0], r1
.LBB31_65:
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
.Ltmp895:
	.size	Port_Pins_Heat_Light_Server.select.case.1, .Ltmp895-Port_Pins_Heat_Light_Server.select.case.1
.Lfunc_end31:
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
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
.Linfo_string52:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string53:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string54:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
.Linfo_string55:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string56:
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
.Linfo_string57:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
.Linfo_string58:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
.Linfo_string59:
.asciiz"delay_seconds"
.Linfo_string60:
.asciiz"delay_milliseconds"
.Linfo_string61:
.asciiz"Port_Pins_Heat_Light_Server"
.Linfo_string62:
.asciiz"Port_Pins_Heat_Light_Server.select.0.case.0"
.Linfo_string63:
.asciiz"Port_Pins_Heat_Light_Server.select.0.enable"
.Linfo_string64:
.asciiz"Port_Pins_Heat_Light_Server.init.1"
.Linfo_string65:
.asciiz"Port_Pins_Heat_Light_Server.init.0"
.Linfo_string66:
.asciiz"Port_Pins_Heat_Light_Server.select.y.case.0"
.Linfo_string67:
.asciiz"Port_Pins_Heat_Light_Server.select.y.case.1"
.Linfo_string68:
.asciiz"Port_Pins_Heat_Light_Server.select.y.enable"
.Linfo_string69:
.asciiz"Port_Pins_Heat_Light_Server.select.case.0"
.Linfo_string70:
.asciiz"Port_Pins_Heat_Light_Server.select.case.1"
.Linfo_string71:
.asciiz"Port_Pins_Heat_Light_Server.select.enable"
.Linfo_string72:
.asciiz"Port_Pins_Heat_Light_Server.fini"
.Linfo_string73:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command"
.Linfo_string74:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command"
.Linfo_string75:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command"
.Linfo_string76:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc"
.Linfo_string77:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition"
.Linfo_string78:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition"
.Linfo_string79:
.asciiz"p"
.Linfo_string80:
.asciiz"heat_cable_commands"
.Linfo_string81:
.asciiz"port_value_next"
.Linfo_string82:
.asciiz"unsigned long"
.Linfo_string83:
.asciiz"heat_1"
.Linfo_string84:
.asciiz"heat_2"
.Linfo_string85:
.asciiz"heat_1_next"
.Linfo_string86:
.asciiz"heat_2_next"
.Linfo_string87:
.asciiz"heat_1_no_delay"
.Linfo_string88:
.asciiz"ms"
.Linfo_string89:
.asciiz"beeper_on"
.Linfo_string90:
.asciiz"iof_light_composition_level"
.Linfo_string91:
.asciiz"light_control_scheme_in"
.Linfo_string92:
.asciiz"value_to_print"
.Linfo_string93:
.asciiz"iof_light_pwm_window"
.Linfo_string94:
.asciiz"mask"
.Linfo_string95:
.asciiz"mask_new"
.Linfo_string96:
.asciiz"mask_xor"
.Linfo_string97:
.asciiz"return_thirds"
.Linfo_string98:
.asciiz"iof_LED_strip"
.Linfo_string99:
.asciiz"soft_change_pwm_window_timer_us"
.Linfo_string100:
.asciiz"pin_change"
.Linfo_string101:
.asciiz"i_port_heat_light_commands"
.Linfo_string102:
.asciiz"interface"
.Linfo_string103:
.asciiz"heat_cable_alternating"
.Linfo_string104:
.asciiz"iof_light_composition_level_present"
.Linfo_string105:
.asciiz"port_value"
.Linfo_string106:
.asciiz"light_control_scheme"
.Linfo_string107:
.asciiz"beeper_blip_ticks_cntdown"
.Linfo_string108:
.asciiz"time"
.Linfo_string109:
.asciiz"int"
.Linfo_string110:
.asciiz"index_of_client"
.Linfo_string111:
.asciiz"return_stable"
.Linfo_string112:
.asciiz"return_light_control_scheme"
.Linfo_string113:
.asciiz"return_light_composition"
.Linfo_string114:
.asciiz"tmr"
.Linfo_string115:
.asciiz"timer"
.Linfo_string116:
.asciiz"Port_Pins_Heat_Light_Server.select.state_ptr"
.Linfo_string117:
.asciiz"enable.flag"
.Linfo_string118:
.asciiz"init.flag.or.func"
.Linfo_string119:
.asciiz"trampoline"
.Linfo_string120:
.asciiz"frame.0"
.Linfo_string121:
.asciiz"Port_Pins_Heat_Light_Server.init.1.state_ptr"
.Linfo_string122:
.asciiz"saved.state"
.Linfo_string123:
.asciiz"dest"
.Linfo_string124:
.asciiz"chanend"
.Linfo_string125:
.asciiz"param1"
.Linfo_string126:
.asciiz"param2"
.Linfo_string127:
.asciiz"param3"
.Linfo_string128:
.asciiz"s"
.Linfo_string129:
.asciiz"y"
.Linfo_string130:
.asciiz"yarg"
.Linfo_string131:
.asciiz"Port_Pins_Heat_Light_Server.init.0.state_ptr"
.Linfo_string132:
.asciiz"Port_Pins_Heat_Light_Server.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	5896
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
	.short	427
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
	.short	454
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
	.short	455
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
	.short	456
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
	.short	457
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
	.short	458
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
	.short	408
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
	.short	375
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
	.short	375
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
	.short	375
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
	.short	368
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
	.long	.Linfo_string73
	.long	.Linfo_string73
	.byte	1
	.short	427
	.byte	1
	.byte	15
	.long	.Ldebug_loc0
	.long	.Linfo_string79
	.long	5421
	.byte	16
	.long	.Ldebug_loc1
	.long	.Linfo_string80
	.byte	1
	.short	427
	.long	5439
	.byte	17
	.long	.Ldebug_ranges8
	.byte	18
	.long	.Ldebug_loc2
	.long	.Linfo_string81
	.byte	1
	.short	429
	.long	5444
	.byte	17
	.long	.Ldebug_ranges7
	.byte	18
	.long	.Ldebug_loc3
	.long	.Linfo_string83
	.byte	1
	.short	454
	.long	442
	.byte	17
	.long	.Ldebug_ranges6
	.byte	18
	.long	.Ldebug_loc4
	.long	.Linfo_string84
	.byte	1
	.short	455
	.long	464
	.byte	17
	.long	.Ldebug_ranges5
	.byte	18
	.long	.Ldebug_loc5
	.long	.Linfo_string85
	.byte	1
	.short	456
	.long	486
	.byte	17
	.long	.Ldebug_ranges4
	.byte	18
	.long	.Ldebug_loc6
	.long	.Linfo_string86
	.byte	1
	.short	457
	.long	508
	.byte	17
	.long	.Ldebug_ranges3
	.byte	19
	.byte	0
	.long	.Linfo_string87
	.byte	1
	.short	458
	.long	530
	.byte	20
	.long	1136
	.long	.Ldebug_ranges1
	.byte	1
	.short	465
	.byte	21
	.byte	0
	.long	1149
	.byte	0
	.byte	20
	.long	1136
	.long	.Ldebug_ranges2
	.byte	1
	.short	474
	.byte	21
	.byte	0
	.long	1149
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
	.long	.Linfo_string74
	.long	.Linfo_string74
	.byte	1
	.short	417
	.byte	1
	.byte	15
	.long	.Ldebug_loc7
	.long	.Linfo_string79
	.long	5421
	.byte	16
	.long	.Ldebug_loc8
	.long	.Linfo_string88
	.byte	1
	.short	417
	.long	5451
	.byte	0
	.byte	14
	.long	.Ldebug_ranges10
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string75
	.long	.Linfo_string75
	.byte	1
	.short	408
	.byte	1
	.byte	15
	.long	.Ldebug_loc9
	.long	.Linfo_string79
	.long	5421
	.byte	16
	.long	.Ldebug_loc10
	.long	.Linfo_string89
	.byte	1
	.short	408
	.long	5456
	.byte	0
	.byte	14
	.long	.Ldebug_ranges11
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string78
	.long	.Linfo_string78
	.byte	1
	.short	319
	.byte	1
	.byte	15
	.long	.Ldebug_loc11
	.long	.Linfo_string79
	.long	5421
	.byte	16
	.long	.Ldebug_loc12
	.long	.Linfo_string90
	.byte	1
	.short	320
	.long	5461
	.byte	16
	.long	.Ldebug_loc13
	.long	.Linfo_string91
	.byte	1
	.short	321
	.long	5466
	.byte	16
	.long	.Ldebug_loc14
	.long	.Linfo_string92
	.byte	1
	.short	322
	.long	5451
	.byte	17
	.long	.Ldebug_ranges15
	.byte	18
	.long	.Ldebug_loc15
	.long	.Linfo_string93
	.byte	1
	.short	328
	.long	101
	.byte	17
	.long	.Ldebug_ranges14
	.byte	18
	.long	.Ldebug_loc16
	.long	.Linfo_string94
	.byte	1
	.short	330
	.long	5444
	.byte	17
	.long	.Ldebug_ranges13
	.byte	18
	.long	.Ldebug_loc17
	.long	.Linfo_string95
	.byte	1
	.short	331
	.long	5444
	.byte	17
	.long	.Ldebug_ranges12
	.byte	18
	.long	.Ldebug_loc18
	.long	.Linfo_string96
	.byte	1
	.short	333
	.long	5444
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
	.long	.Linfo_string76
	.long	.Linfo_string76
	.byte	1
	.short	374
	.byte	1
	.byte	15
	.long	.Ldebug_loc19
	.long	.Linfo_string79
	.long	5421
	.byte	16
	.long	.Ldebug_loc20
	.long	.Linfo_string97
	.byte	1
	.short	374
	.long	5471
	.byte	17
	.long	.Ldebug_ranges17
	.byte	18
	.long	.Ldebug_loc21
	.long	.Linfo_string98
	.byte	1
	.short	377
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges19
	.byte	18
	.long	.Ldebug_loc23
	.long	.Linfo_string93
	.byte	1
	.short	382
	.long	101
	.byte	17
	.long	.Ldebug_ranges18
	.byte	18
	.long	.Ldebug_loc22
	.long	.Linfo_string94
	.byte	1
	.short	383
	.long	101
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges20
	.byte	22
	.byte	1
	.long	.Linfo_string93
	.byte	1
	.short	400
	.long	101
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges21
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string77
	.long	.Linfo_string77
	.byte	1
	.short	368
	.byte	1
	.byte	15
	.long	.Ldebug_loc24
	.long	.Linfo_string79
	.long	5421
	.byte	0
	.byte	23
	.long	.Ldebug_ranges22
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string61
	.long	.Linfo_string61
	.byte	1
	.byte	184
	.byte	1
	.byte	24
	.long	.Ldebug_loc25
	.long	.Linfo_string101
	.byte	1
	.byte	184
	.long	5509
	.byte	17
	.long	.Ldebug_ranges54
	.byte	25
	.long	.Ldebug_loc29
	.long	.Linfo_string105
	.byte	1
	.byte	186
	.long	5444
	.byte	17
	.long	.Ldebug_ranges53
	.byte	26
	.long	.Linfo_string114
	.byte	1
	.byte	187
	.long	5541
	.byte	17
	.long	.Ldebug_ranges52
	.byte	25
	.long	.Ldebug_loc32
	.long	.Linfo_string108
	.byte	1
	.byte	188
	.long	5534
	.byte	17
	.long	.Ldebug_ranges51
	.byte	25
	.long	.Ldebug_loc28
	.long	.Linfo_string104
	.byte	1
	.byte	189
	.long	101
	.byte	17
	.long	.Ldebug_ranges50
	.byte	25
	.long	.Ldebug_loc27
	.long	.Linfo_string93
	.byte	1
	.byte	190
	.long	101
	.byte	17
	.long	.Ldebug_ranges49
	.byte	25
	.long	.Ldebug_loc26
	.long	.Linfo_string103
	.byte	1
	.byte	191
	.long	315
	.byte	17
	.long	.Ldebug_ranges48
	.byte	27
	.byte	3
	.byte	145
	.ascii	"\200\001"
	.long	.Linfo_string99
	.byte	1
	.byte	195
	.long	5476
	.byte	17
	.long	.Ldebug_ranges47
	.byte	27
	.byte	3
	.byte	145
.asciiz"\334"
	.long	.Linfo_string100
	.byte	1
	.byte	196
	.long	5489
	.byte	17
	.long	.Ldebug_ranges46
	.byte	25
	.long	.Ldebug_loc30
	.long	.Linfo_string106
	.byte	1
	.byte	197
	.long	363
	.byte	17
	.long	.Ldebug_ranges45
	.byte	25
	.long	.Ldebug_loc31
	.long	.Linfo_string107
	.byte	1
	.byte	207
	.long	101
	.byte	17
	.long	.Ldebug_ranges39
	.byte	18
	.long	.Ldebug_loc33
	.long	.Linfo_string110
	.byte	1
	.short	319
	.long	5534
	.byte	18
	.long	.Ldebug_loc36
	.long	.Linfo_string80
	.byte	1
	.short	427
	.long	5439
	.byte	19
	.byte	0
	.long	.Linfo_string111
	.byte	1
	.short	375
	.long	662
	.byte	18
	.long	.Ldebug_loc40
	.long	.Linfo_string112
	.byte	1
	.short	375
	.long	684
	.byte	18
	.long	.Ldebug_loc41
	.long	.Linfo_string90
	.byte	1
	.short	320
	.long	5461
	.byte	18
	.long	.Ldebug_loc42
	.long	.Linfo_string91
	.byte	1
	.short	321
	.long	5466
	.byte	18
	.long	.Ldebug_loc43
	.long	.Linfo_string92
	.byte	1
	.short	322
	.long	5451
	.byte	18
	.long	.Ldebug_loc48
	.long	.Linfo_string89
	.byte	1
	.short	408
	.long	5456
	.byte	18
	.long	.Ldebug_loc49
	.long	.Linfo_string88
	.byte	1
	.short	417
	.long	5451
	.byte	18
	.long	.Ldebug_loc50
	.long	.Linfo_string113
	.byte	1
	.short	368
	.long	730
	.byte	28
	.long	.Linfo_string113
	.byte	1
	.short	375
	.long	574
	.byte	28
	.long	.Linfo_string97
	.byte	1
	.short	374
	.long	5471
	.byte	17
	.long	.Ldebug_ranges30
	.byte	18
	.long	.Ldebug_loc37
	.long	.Linfo_string81
	.byte	1
	.short	429
	.long	5444
	.byte	17
	.long	.Ldebug_ranges29
	.byte	18
	.long	.Ldebug_loc51
	.long	.Linfo_string83
	.byte	1
	.short	454
	.long	442
	.byte	17
	.long	.Ldebug_ranges28
	.byte	18
	.long	.Ldebug_loc52
	.long	.Linfo_string84
	.byte	1
	.short	455
	.long	464
	.byte	17
	.long	.Ldebug_ranges27
	.byte	18
	.long	.Ldebug_loc53
	.long	.Linfo_string85
	.byte	1
	.short	456
	.long	486
	.byte	17
	.long	.Ldebug_ranges26
	.byte	18
	.long	.Ldebug_loc54
	.long	.Linfo_string86
	.byte	1
	.short	457
	.long	508
	.byte	17
	.long	.Ldebug_ranges25
	.byte	19
	.byte	0
	.long	.Linfo_string87
	.byte	1
	.short	458
	.long	530
	.byte	20
	.long	1136
	.long	.Ldebug_ranges23
	.byte	1
	.short	465
	.byte	21
	.byte	0
	.long	1149
	.byte	0
	.byte	20
	.long	1136
	.long	.Ldebug_ranges24
	.byte	1
	.short	474
	.byte	21
	.byte	0
	.long	1149
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges31
	.byte	18
	.long	.Ldebug_loc38
	.long	.Linfo_string98
	.byte	1
	.short	377
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges33
	.byte	28
	.long	.Linfo_string93
	.byte	1
	.short	382
	.long	101
	.byte	17
	.long	.Ldebug_ranges32
	.byte	18
	.long	.Ldebug_loc39
	.long	.Linfo_string94
	.byte	1
	.short	383
	.long	101
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges34
	.byte	22
	.byte	1
	.long	.Linfo_string93
	.byte	1
	.short	400
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges38
	.byte	18
	.long	.Ldebug_loc47
	.long	.Linfo_string93
	.byte	1
	.short	328
	.long	101
	.byte	17
	.long	.Ldebug_ranges37
	.byte	18
	.long	.Ldebug_loc44
	.long	.Linfo_string94
	.byte	1
	.short	330
	.long	5444
	.byte	17
	.long	.Ldebug_ranges36
	.byte	18
	.long	.Ldebug_loc45
	.long	.Linfo_string95
	.byte	1
	.short	331
	.long	5444
	.byte	17
	.long	.Ldebug_ranges35
	.byte	18
	.long	.Ldebug_loc46
	.long	.Linfo_string96
	.byte	1
	.short	333
	.long	5444
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges44
	.byte	25
	.long	.Ldebug_loc34
	.long	.Linfo_string94
	.byte	1
	.byte	222
	.long	5444
	.byte	29
	.long	1136
	.long	.Ldebug_ranges40
	.byte	1
	.byte	233
	.byte	21
	.byte	0
	.long	1149
	.byte	0
	.byte	29
	.long	1136
	.long	.Ldebug_ranges41
	.byte	1
	.byte	238
	.byte	21
	.byte	0
	.long	1149
	.byte	0
	.byte	29
	.long	1136
	.long	.Ldebug_ranges42
	.byte	1
	.byte	243
	.byte	21
	.byte	0
	.long	1149
	.byte	0
	.byte	20
	.long	1136
	.long	.Ldebug_ranges43
	.byte	1
	.short	274
	.byte	30
	.long	.Ldebug_loc35
	.long	1149
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
	.long	.Ldebug_ranges55
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string63
	.long	.Linfo_string63
	.long	101
	.byte	1
	.byte	15
	.long	.Ldebug_loc55
	.long	.Linfo_string116
	.long	5548
	.byte	17
	.long	.Ldebug_ranges56
	.byte	18
	.long	.Ldebug_loc56
	.long	.Linfo_string110
	.byte	1
	.short	319
	.long	5534
	.byte	0
	.byte	0
	.byte	32
	.long	.Ldebug_ranges57
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string64
	.long	.Linfo_string64
	.byte	1
	.byte	15
	.long	.Ldebug_loc57
	.long	.Linfo_string121
	.long	5548
	.byte	17
	.long	.Ldebug_ranges67
	.byte	26
	.long	.Linfo_string105
	.byte	1
	.byte	186
	.long	5444
	.byte	17
	.long	.Ldebug_ranges66
	.byte	26
	.long	.Linfo_string114
	.byte	1
	.byte	187
	.long	5541
	.byte	17
	.long	.Ldebug_ranges65
	.byte	26
	.long	.Linfo_string108
	.byte	1
	.byte	188
	.long	5534
	.byte	17
	.long	.Ldebug_ranges64
	.byte	26
	.long	.Linfo_string104
	.byte	1
	.byte	189
	.long	101
	.byte	17
	.long	.Ldebug_ranges63
	.byte	26
	.long	.Linfo_string93
	.byte	1
	.byte	190
	.long	101
	.byte	17
	.long	.Ldebug_ranges62
	.byte	26
	.long	.Linfo_string103
	.byte	1
	.byte	191
	.long	315
	.byte	17
	.long	.Ldebug_ranges61
	.byte	26
	.long	.Linfo_string99
	.byte	1
	.byte	195
	.long	5476
	.byte	17
	.long	.Ldebug_ranges60
	.byte	26
	.long	.Linfo_string100
	.byte	1
	.byte	196
	.long	5489
	.byte	17
	.long	.Ldebug_ranges59
	.byte	26
	.long	.Linfo_string106
	.byte	1
	.byte	197
	.long	363
	.byte	17
	.long	.Ldebug_ranges58
	.byte	26
	.long	.Linfo_string107
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
	.long	.Ldebug_ranges68
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string68
	.long	.Linfo_string68
	.long	101
	.byte	1
	.byte	15
	.long	.Ldebug_loc58
	.long	.Linfo_string116
	.long	5548
	.byte	17
	.long	.Ldebug_ranges69
	.byte	18
	.long	.Ldebug_loc59
	.long	.Linfo_string110
	.byte	1
	.short	319
	.long	5534
	.byte	0
	.byte	0
	.byte	31
	.long	.Ldebug_ranges70
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string71
	.long	.Linfo_string71
	.long	101
	.byte	1
	.byte	15
	.long	.Ldebug_loc60
	.long	.Linfo_string116
	.long	5548
	.byte	17
	.long	.Ldebug_ranges71
	.byte	18
	.long	.Ldebug_loc61
	.long	.Linfo_string110
	.byte	1
	.short	319
	.long	5534
	.byte	0
	.byte	0
	.byte	33
	.long	.Ldebug_ranges72
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.short	319
	.byte	15
	.long	.Ldebug_loc62
	.long	.Linfo_string122
	.long	5835
	.byte	17
	.long	.Ldebug_ranges89
	.byte	18
	.long	.Ldebug_loc63
	.long	.Linfo_string110
	.byte	1
	.short	319
	.long	5534
	.byte	18
	.long	.Ldebug_loc64
	.long	.Linfo_string80
	.byte	1
	.short	427
	.long	5439
	.byte	18
	.long	.Ldebug_loc66
	.long	.Linfo_string113
	.byte	1
	.short	368
	.long	730
	.byte	18
	.long	.Ldebug_loc68
	.long	.Linfo_string113
	.byte	1
	.short	375
	.long	574
	.byte	19
	.byte	0
	.long	.Linfo_string111
	.byte	1
	.short	375
	.long	662
	.byte	18
	.long	.Ldebug_loc71
	.long	.Linfo_string112
	.byte	1
	.short	375
	.long	684
	.byte	18
	.long	.Ldebug_loc72
	.long	.Linfo_string90
	.byte	1
	.short	320
	.long	5461
	.byte	18
	.long	.Ldebug_loc73
	.long	.Linfo_string91
	.byte	1
	.short	321
	.long	5466
	.byte	18
	.long	.Ldebug_loc74
	.long	.Linfo_string92
	.byte	1
	.short	322
	.long	5451
	.byte	18
	.long	.Ldebug_loc79
	.long	.Linfo_string89
	.byte	1
	.short	408
	.long	5456
	.byte	18
	.long	.Ldebug_loc80
	.long	.Linfo_string88
	.byte	1
	.short	417
	.long	5451
	.byte	28
	.long	.Linfo_string97
	.byte	1
	.short	374
	.long	5471
	.byte	17
	.long	.Ldebug_ranges80
	.byte	18
	.long	.Ldebug_loc65
	.long	.Linfo_string81
	.byte	1
	.short	429
	.long	5444
	.byte	17
	.long	.Ldebug_ranges79
	.byte	18
	.long	.Ldebug_loc81
	.long	.Linfo_string83
	.byte	1
	.short	454
	.long	442
	.byte	17
	.long	.Ldebug_ranges78
	.byte	18
	.long	.Ldebug_loc82
	.long	.Linfo_string84
	.byte	1
	.short	455
	.long	464
	.byte	17
	.long	.Ldebug_ranges77
	.byte	18
	.long	.Ldebug_loc83
	.long	.Linfo_string85
	.byte	1
	.short	456
	.long	486
	.byte	17
	.long	.Ldebug_ranges76
	.byte	18
	.long	.Ldebug_loc84
	.long	.Linfo_string86
	.byte	1
	.short	457
	.long	508
	.byte	17
	.long	.Ldebug_ranges75
	.byte	19
	.byte	0
	.long	.Linfo_string87
	.byte	1
	.short	458
	.long	530
	.byte	20
	.long	1136
	.long	.Ldebug_ranges73
	.byte	1
	.short	465
	.byte	21
	.byte	0
	.long	1149
	.byte	0
	.byte	20
	.long	1136
	.long	.Ldebug_ranges74
	.byte	1
	.short	474
	.byte	21
	.byte	0
	.long	1149
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
	.long	.Ldebug_loc67
	.long	.Linfo_string98
	.byte	1
	.short	377
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges83
	.byte	18
	.long	.Ldebug_loc70
	.long	.Linfo_string93
	.byte	1
	.short	382
	.long	101
	.byte	17
	.long	.Ldebug_ranges82
	.byte	18
	.long	.Ldebug_loc69
	.long	.Linfo_string94
	.byte	1
	.short	383
	.long	101
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges84
	.byte	22
	.byte	1
	.long	.Linfo_string93
	.byte	1
	.short	400
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges88
	.byte	18
	.long	.Ldebug_loc75
	.long	.Linfo_string93
	.byte	1
	.short	328
	.long	101
	.byte	17
	.long	.Ldebug_ranges87
	.byte	18
	.long	.Ldebug_loc76
	.long	.Linfo_string94
	.byte	1
	.short	330
	.long	5444
	.byte	17
	.long	.Ldebug_ranges86
	.byte	18
	.long	.Ldebug_loc77
	.long	.Linfo_string95
	.byte	1
	.short	331
	.long	5444
	.byte	17
	.long	.Ldebug_ranges85
	.byte	18
	.long	.Ldebug_loc78
	.long	.Linfo_string96
	.byte	1
	.short	333
	.long	5444
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	34
	.long	.Ldebug_ranges90
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string66
	.long	.Linfo_string66
	.byte	1
	.byte	220
	.byte	17
	.long	.Ldebug_ranges95
	.byte	25
	.long	.Ldebug_loc85
	.long	.Linfo_string94
	.byte	1
	.byte	222
	.long	5444
	.byte	29
	.long	1136
	.long	.Ldebug_ranges91
	.byte	1
	.byte	233
	.byte	21
	.byte	0
	.long	1149
	.byte	0
	.byte	29
	.long	1136
	.long	.Ldebug_ranges92
	.byte	1
	.byte	238
	.byte	21
	.byte	0
	.long	1149
	.byte	0
	.byte	29
	.long	1136
	.long	.Ldebug_ranges93
	.byte	1
	.byte	243
	.byte	21
	.byte	0
	.long	1149
	.byte	0
	.byte	35
	.long	1136
	.long	.Ldebug_ranges94
	.byte	1
	.short	274
	.byte	0
	.byte	0
	.byte	33
	.long	.Ldebug_ranges96
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string67
	.long	.Linfo_string67
	.byte	1
	.short	319
	.byte	15
	.long	.Ldebug_loc86
	.long	.Linfo_string122
	.long	5835
	.byte	17
	.long	.Ldebug_ranges113
	.byte	18
	.long	.Ldebug_loc87
	.long	.Linfo_string110
	.byte	1
	.short	319
	.long	5534
	.byte	18
	.long	.Ldebug_loc88
	.long	.Linfo_string80
	.byte	1
	.short	427
	.long	5439
	.byte	18
	.long	.Ldebug_loc90
	.long	.Linfo_string113
	.byte	1
	.short	368
	.long	730
	.byte	18
	.long	.Ldebug_loc92
	.long	.Linfo_string113
	.byte	1
	.short	375
	.long	574
	.byte	19
	.byte	0
	.long	.Linfo_string111
	.byte	1
	.short	375
	.long	662
	.byte	18
	.long	.Ldebug_loc95
	.long	.Linfo_string112
	.byte	1
	.short	375
	.long	684
	.byte	18
	.long	.Ldebug_loc96
	.long	.Linfo_string90
	.byte	1
	.short	320
	.long	5461
	.byte	18
	.long	.Ldebug_loc97
	.long	.Linfo_string91
	.byte	1
	.short	321
	.long	5466
	.byte	18
	.long	.Ldebug_loc98
	.long	.Linfo_string92
	.byte	1
	.short	322
	.long	5451
	.byte	18
	.long	.Ldebug_loc103
	.long	.Linfo_string89
	.byte	1
	.short	408
	.long	5456
	.byte	18
	.long	.Ldebug_loc104
	.long	.Linfo_string88
	.byte	1
	.short	417
	.long	5451
	.byte	28
	.long	.Linfo_string97
	.byte	1
	.short	374
	.long	5471
	.byte	17
	.long	.Ldebug_ranges104
	.byte	18
	.long	.Ldebug_loc89
	.long	.Linfo_string81
	.byte	1
	.short	429
	.long	5444
	.byte	17
	.long	.Ldebug_ranges103
	.byte	18
	.long	.Ldebug_loc105
	.long	.Linfo_string83
	.byte	1
	.short	454
	.long	442
	.byte	17
	.long	.Ldebug_ranges102
	.byte	18
	.long	.Ldebug_loc106
	.long	.Linfo_string84
	.byte	1
	.short	455
	.long	464
	.byte	17
	.long	.Ldebug_ranges101
	.byte	18
	.long	.Ldebug_loc107
	.long	.Linfo_string85
	.byte	1
	.short	456
	.long	486
	.byte	17
	.long	.Ldebug_ranges100
	.byte	18
	.long	.Ldebug_loc108
	.long	.Linfo_string86
	.byte	1
	.short	457
	.long	508
	.byte	17
	.long	.Ldebug_ranges99
	.byte	19
	.byte	0
	.long	.Linfo_string87
	.byte	1
	.short	458
	.long	530
	.byte	20
	.long	1136
	.long	.Ldebug_ranges97
	.byte	1
	.short	465
	.byte	21
	.byte	0
	.long	1149
	.byte	0
	.byte	20
	.long	1136
	.long	.Ldebug_ranges98
	.byte	1
	.short	474
	.byte	21
	.byte	0
	.long	1149
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
	.long	.Ldebug_loc91
	.long	.Linfo_string98
	.byte	1
	.short	377
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges107
	.byte	18
	.long	.Ldebug_loc94
	.long	.Linfo_string93
	.byte	1
	.short	382
	.long	101
	.byte	17
	.long	.Ldebug_ranges106
	.byte	18
	.long	.Ldebug_loc93
	.long	.Linfo_string94
	.byte	1
	.short	383
	.long	101
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges108
	.byte	22
	.byte	1
	.long	.Linfo_string93
	.byte	1
	.short	400
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges112
	.byte	18
	.long	.Ldebug_loc99
	.long	.Linfo_string93
	.byte	1
	.short	328
	.long	101
	.byte	17
	.long	.Ldebug_ranges111
	.byte	18
	.long	.Ldebug_loc100
	.long	.Linfo_string94
	.byte	1
	.short	330
	.long	5444
	.byte	17
	.long	.Ldebug_ranges110
	.byte	18
	.long	.Ldebug_loc101
	.long	.Linfo_string95
	.byte	1
	.short	331
	.long	5444
	.byte	17
	.long	.Ldebug_ranges109
	.byte	18
	.long	.Ldebug_loc102
	.long	.Linfo_string96
	.byte	1
	.short	333
	.long	5444
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	34
	.long	.Ldebug_ranges114
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string69
	.long	.Linfo_string69
	.byte	1
	.byte	220
	.byte	17
	.long	.Ldebug_ranges119
	.byte	25
	.long	.Ldebug_loc109
	.long	.Linfo_string94
	.byte	1
	.byte	222
	.long	5444
	.byte	29
	.long	1136
	.long	.Ldebug_ranges115
	.byte	1
	.byte	233
	.byte	21
	.byte	0
	.long	1149
	.byte	0
	.byte	29
	.long	1136
	.long	.Ldebug_ranges116
	.byte	1
	.byte	238
	.byte	21
	.byte	0
	.long	1149
	.byte	0
	.byte	29
	.long	1136
	.long	.Ldebug_ranges117
	.byte	1
	.byte	243
	.byte	21
	.byte	0
	.long	1149
	.byte	0
	.byte	35
	.long	1136
	.long	.Ldebug_ranges118
	.byte	1
	.short	274
	.byte	0
	.byte	0
	.byte	33
	.long	.Ldebug_ranges120
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string70
	.long	.Linfo_string70
	.byte	1
	.short	319
	.byte	15
	.long	.Ldebug_loc110
	.long	.Linfo_string122
	.long	5835
	.byte	17
	.long	.Ldebug_ranges137
	.byte	18
	.long	.Ldebug_loc111
	.long	.Linfo_string110
	.byte	1
	.short	319
	.long	5534
	.byte	18
	.long	.Ldebug_loc112
	.long	.Linfo_string80
	.byte	1
	.short	427
	.long	5439
	.byte	18
	.long	.Ldebug_loc114
	.long	.Linfo_string113
	.byte	1
	.short	368
	.long	730
	.byte	18
	.long	.Ldebug_loc116
	.long	.Linfo_string113
	.byte	1
	.short	375
	.long	574
	.byte	19
	.byte	0
	.long	.Linfo_string111
	.byte	1
	.short	375
	.long	662
	.byte	18
	.long	.Ldebug_loc119
	.long	.Linfo_string112
	.byte	1
	.short	375
	.long	684
	.byte	18
	.long	.Ldebug_loc120
	.long	.Linfo_string90
	.byte	1
	.short	320
	.long	5461
	.byte	18
	.long	.Ldebug_loc121
	.long	.Linfo_string91
	.byte	1
	.short	321
	.long	5466
	.byte	18
	.long	.Ldebug_loc122
	.long	.Linfo_string92
	.byte	1
	.short	322
	.long	5451
	.byte	18
	.long	.Ldebug_loc127
	.long	.Linfo_string89
	.byte	1
	.short	408
	.long	5456
	.byte	18
	.long	.Ldebug_loc128
	.long	.Linfo_string88
	.byte	1
	.short	417
	.long	5451
	.byte	28
	.long	.Linfo_string97
	.byte	1
	.short	374
	.long	5471
	.byte	17
	.long	.Ldebug_ranges128
	.byte	18
	.long	.Ldebug_loc113
	.long	.Linfo_string81
	.byte	1
	.short	429
	.long	5444
	.byte	17
	.long	.Ldebug_ranges127
	.byte	18
	.long	.Ldebug_loc129
	.long	.Linfo_string83
	.byte	1
	.short	454
	.long	442
	.byte	17
	.long	.Ldebug_ranges126
	.byte	18
	.long	.Ldebug_loc130
	.long	.Linfo_string84
	.byte	1
	.short	455
	.long	464
	.byte	17
	.long	.Ldebug_ranges125
	.byte	18
	.long	.Ldebug_loc131
	.long	.Linfo_string85
	.byte	1
	.short	456
	.long	486
	.byte	17
	.long	.Ldebug_ranges124
	.byte	18
	.long	.Ldebug_loc132
	.long	.Linfo_string86
	.byte	1
	.short	457
	.long	508
	.byte	17
	.long	.Ldebug_ranges123
	.byte	19
	.byte	0
	.long	.Linfo_string87
	.byte	1
	.short	458
	.long	530
	.byte	20
	.long	1136
	.long	.Ldebug_ranges121
	.byte	1
	.short	465
	.byte	21
	.byte	0
	.long	1149
	.byte	0
	.byte	20
	.long	1136
	.long	.Ldebug_ranges122
	.byte	1
	.short	474
	.byte	21
	.byte	0
	.long	1149
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
	.long	.Ldebug_loc115
	.long	.Linfo_string98
	.byte	1
	.short	377
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges131
	.byte	18
	.long	.Ldebug_loc118
	.long	.Linfo_string93
	.byte	1
	.short	382
	.long	101
	.byte	17
	.long	.Ldebug_ranges130
	.byte	18
	.long	.Ldebug_loc117
	.long	.Linfo_string94
	.byte	1
	.short	383
	.long	101
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges132
	.byte	22
	.byte	1
	.long	.Linfo_string93
	.byte	1
	.short	400
	.long	101
	.byte	0
	.byte	17
	.long	.Ldebug_ranges136
	.byte	18
	.long	.Ldebug_loc123
	.long	.Linfo_string93
	.byte	1
	.short	328
	.long	101
	.byte	17
	.long	.Ldebug_ranges135
	.byte	18
	.long	.Ldebug_loc124
	.long	.Linfo_string94
	.byte	1
	.short	330
	.long	5444
	.byte	17
	.long	.Ldebug_ranges134
	.byte	18
	.long	.Ldebug_loc125
	.long	.Linfo_string95
	.byte	1
	.short	331
	.long	5444
	.byte	17
	.long	.Ldebug_ranges133
	.byte	18
	.long	.Ldebug_loc126
	.long	.Linfo_string96
	.byte	1
	.short	333
	.long	5444
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
	.long	.Linfo_string123
	.long	5840
	.byte	37
	.long	.Linfo_string125
	.long	5847
	.byte	0
	.byte	36
	.long	.Linfo_string48
	.long	.Linfo_string48
	.byte	1
	.byte	37
	.long	.Linfo_string123
	.long	5840
	.byte	37
	.long	.Linfo_string125
	.long	5451
	.byte	0
	.byte	36
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	1
	.byte	37
	.long	.Linfo_string123
	.long	5840
	.byte	37
	.long	.Linfo_string125
	.long	5852
	.byte	0
	.byte	36
	.long	.Linfo_string50
	.long	.Linfo_string50
	.byte	1
	.byte	37
	.long	.Linfo_string123
	.long	5840
	.byte	37
	.long	.Linfo_string125
	.long	5857
	.byte	37
	.long	.Linfo_string126
	.long	5862
	.byte	37
	.long	.Linfo_string127
	.long	5451
	.byte	0
	.byte	36
	.long	.Linfo_string51
	.long	.Linfo_string51
	.byte	1
	.byte	37
	.long	.Linfo_string123
	.long	5840
	.byte	37
	.long	.Linfo_string125
	.long	5471
	.byte	0
	.byte	36
	.long	.Linfo_string52
	.long	.Linfo_string52
	.byte	1
	.byte	37
	.long	.Linfo_string123
	.long	5840
	.byte	0
	.byte	36
	.long	.Linfo_string53
	.long	.Linfo_string53
	.byte	1
	.byte	37
	.long	.Linfo_string128
	.long	5867
	.byte	37
	.long	.Linfo_string125
	.long	5847
	.byte	0
	.byte	36
	.long	.Linfo_string54
	.long	.Linfo_string54
	.byte	1
	.byte	37
	.long	.Linfo_string128
	.long	5867
	.byte	37
	.long	.Linfo_string125
	.long	5451
	.byte	0
	.byte	36
	.long	.Linfo_string55
	.long	.Linfo_string55
	.byte	1
	.byte	37
	.long	.Linfo_string128
	.long	5867
	.byte	37
	.long	.Linfo_string125
	.long	5852
	.byte	0
	.byte	36
	.long	.Linfo_string56
	.long	.Linfo_string56
	.byte	1
	.byte	37
	.long	.Linfo_string128
	.long	5867
	.byte	37
	.long	.Linfo_string125
	.long	5857
	.byte	37
	.long	.Linfo_string126
	.long	5862
	.byte	37
	.long	.Linfo_string127
	.long	5451
	.byte	0
	.byte	36
	.long	.Linfo_string57
	.long	.Linfo_string57
	.byte	1
	.byte	37
	.long	.Linfo_string128
	.long	5867
	.byte	37
	.long	.Linfo_string125
	.long	5471
	.byte	0
	.byte	36
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	1
	.byte	37
	.long	.Linfo_string128
	.long	5867
	.byte	0
	.byte	38
	.long	.Linfo_string59
	.long	.Linfo_string59
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
	.long	.Linfo_string60
	.long	.Linfo_string60
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
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	1
	.byte	184
	.byte	1
	.byte	37
	.long	.Linfo_string131
	.long	5548
	.byte	13
	.long	.Linfo_string101
	.byte	1
	.byte	184
	.long	5509
	.byte	0
	.byte	36
	.long	.Linfo_string72
	.long	.Linfo_string72
	.byte	1
	.byte	37
	.long	.Linfo_string132
	.long	5548
	.byte	0
	.byte	39
	.long	5426
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
	.long	.Linfo_string82
	.byte	7
	.byte	4
	.byte	40
	.long	101
	.byte	40
	.long	552
	.byte	40
	.long	818
	.byte	40
	.long	906
	.byte	39
	.long	5476
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
	.long	5514
	.byte	5
	.long	5527
	.byte	6
	.long	108
	.byte	0
	.byte	1
	.byte	0
	.byte	3
	.long	.Linfo_string102
	.byte	7
	.byte	4
	.byte	3
	.long	.Linfo_string109
	.byte	5
	.byte	4
	.byte	3
	.long	.Linfo_string115
	.byte	7
	.byte	4
	.byte	41
	.long	5553
	.byte	42
	.long	.Linfo_string120
	.byte	232
	.byte	1
	.short	319
	.byte	43
	.long	.Linfo_string117
	.long	101
	.byte	1
	.short	319
	.byte	0
	.byte	43
	.long	.Linfo_string118
	.long	101
	.byte	1
	.short	319
	.byte	4
	.byte	43
	.long	.Linfo_string101
	.long	5797
	.byte	1
	.short	319
	.byte	8
	.byte	43
	.long	.Linfo_string105
	.long	5444
	.byte	1
	.short	319
	.byte	12
	.byte	43
	.long	.Linfo_string108
	.long	5534
	.byte	1
	.short	319
	.byte	16
	.byte	43
	.long	.Linfo_string104
	.long	101
	.byte	1
	.short	319
	.byte	20
	.byte	43
	.long	.Linfo_string93
	.long	101
	.byte	1
	.short	319
	.byte	24
	.byte	43
	.long	.Linfo_string103
	.long	952
	.byte	1
	.short	319
	.byte	28
	.byte	43
	.long	.Linfo_string99
	.long	5476
	.byte	1
	.short	319
	.byte	32
	.byte	43
	.long	.Linfo_string100
	.long	5802
	.byte	1
	.short	319
	.byte	44
	.byte	43
	.long	.Linfo_string106
	.long	1002
	.byte	1
	.short	319
	.byte	80
	.byte	43
	.long	.Linfo_string107
	.long	101
	.byte	1
	.short	319
	.byte	84
	.byte	43
	.long	.Linfo_string119
	.long	5822
	.byte	1
	.short	319
	.byte	88
	.byte	43
	.long	.Linfo_string119
	.long	5822
	.byte	1
	.short	319
	.byte	112
	.byte	43
	.long	.Linfo_string119
	.long	5822
	.byte	1
	.short	319
	.byte	136
	.byte	43
	.long	.Linfo_string119
	.long	5822
	.byte	1
	.short	319
	.byte	160
	.byte	43
	.long	.Linfo_string119
	.long	5822
	.byte	1
	.short	319
	.byte	184
	.byte	43
	.long	.Linfo_string119
	.long	5822
	.byte	1
	.short	319
	.byte	208
	.byte	0
	.byte	41
	.long	5514
	.byte	5
	.long	974
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
	.long	5553
	.byte	3
	.long	.Linfo_string124
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
	.long	5872
	.byte	44
	.long	.Linfo_string130
	.byte	8
	.byte	45
	.long	.Linfo_string123
	.long	5840
	.byte	0
	.byte	45
	.long	.Linfo_string129
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
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp337
	.long	.Ltmp338
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp341
	.long	.Ltmp342
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp334
	.long	.Ltmp342
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp333
	.long	.Ltmp342
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp332
	.long	.Ltmp342
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp331
	.long	.Ltmp342
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp329
	.long	.Ltmp342
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp202
	.long	.Ltmp208
	.long	.Ltmp231
	.long	.Ltmp237
	.long	.Ltmp324
	.long	.Ltmp342
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp254
	.long	.Ltmp256
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp256
	.long	.Ltmp264
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp256
	.long	.Ltmp265
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp265
	.long	.Ltmp269
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp284
	.long	.Ltmp307
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp283
	.long	.Ltmp307
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp282
	.long	.Ltmp307
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp282
	.long	.Ltmp309
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp184
	.long	.Ltmp187
	.long	.Ltmp202
	.long	.Ltmp208
	.long	.Ltmp231
	.long	.Ltmp237
	.long	.Ltmp254
	.long	.Ltmp342
	.long	.Ltmp389
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp216
	.long	.Ltmp217
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp222
	.long	.Ltmp223
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp228
	.long	.Ltmp230
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp356
	.long	.Ltmp357
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp188
	.long	.Ltmp189
	.long	.Ltmp191
	.long	.Ltmp198
	.long	.Ltmp212
	.long	.Ltmp230
	.long	.Ltmp238
	.long	.Ltmp252
	.long	.Ltmp346
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp178
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp177
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp177
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp176
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp176
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp176
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp176
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp176
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp176
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp176
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp399
	.long	.Ltmp402
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp416
	.long	.Ltmp417
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp413
	.long	.Ltmp414
	.long	.Ltmp415
	.long	.Ltmp417
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp413
	.long	.Ltmp414
	.long	.Ltmp415
	.long	.Ltmp417
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp413
	.long	.Ltmp414
	.long	.Ltmp415
	.long	.Ltmp417
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp413
	.long	.Ltmp414
	.long	.Ltmp415
	.long	.Ltmp417
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp413
	.long	.Ltmp417
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp412
	.long	.Ltmp417
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp412
	.long	.Ltmp417
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp412
	.long	.Ltmp417
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp411
	.long	.Ltmp417
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp427
	.long	.Ltmp429
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp436
	.long	.Ltmp438
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp555
	.long	.Ltmp556
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp562
	.long	.Ltmp563
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp551
	.long	.Ltmp556
	.long	.Ltmp559
	.long	.Ltmp563
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp550
	.long	.Ltmp556
	.long	.Ltmp559
	.long	.Ltmp563
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp549
	.long	.Ltmp556
	.long	.Ltmp559
	.long	.Ltmp563
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp548
	.long	.Ltmp556
	.long	.Ltmp559
	.long	.Ltmp563
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp546
	.long	.Ltmp556
	.long	.Ltmp559
	.long	.Ltmp563
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp456
	.long	.Ltmp462
	.long	.Ltmp466
	.long	.Ltmp471
	.long	.Ltmp543
	.long	.Ltmp556
	.long	.Ltmp559
	.long	.Ltmp563
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp472
	.long	.Ltmp474
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp474
	.long	.Ltmp486
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp474
	.long	.Ltmp488
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp489
	.long	.Ltmp493
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp509
	.long	.Ltmp531
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp508
	.long	.Ltmp531
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp505
	.long	.Ltmp531
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp505
	.long	.Ltmp533
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp452
	.long	.Ltmp563
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp588
	.long	.Ltmp589
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp593
	.long	.Ltmp594
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp596
	.long	.Ltmp597
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp604
	.long	.Ltmp605
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Ltmp577
	.long	.Ltmp606
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Lfunc_begin29
	.long	.Lfunc_end29
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp720
	.long	.Ltmp721
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp727
	.long	.Ltmp728
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp716
	.long	.Ltmp721
	.long	.Ltmp724
	.long	.Ltmp728
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Ltmp715
	.long	.Ltmp721
	.long	.Ltmp724
	.long	.Ltmp728
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Ltmp714
	.long	.Ltmp721
	.long	.Ltmp724
	.long	.Ltmp728
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp713
	.long	.Ltmp721
	.long	.Ltmp724
	.long	.Ltmp728
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Ltmp711
	.long	.Ltmp721
	.long	.Ltmp724
	.long	.Ltmp728
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Ltmp621
	.long	.Ltmp627
	.long	.Ltmp631
	.long	.Ltmp636
	.long	.Ltmp708
	.long	.Ltmp721
	.long	.Ltmp724
	.long	.Ltmp728
	.long	0
	.long	0
.Ldebug_ranges105:
	.long	.Ltmp637
	.long	.Ltmp639
	.long	0
	.long	0
.Ldebug_ranges106:
	.long	.Ltmp639
	.long	.Ltmp651
	.long	0
	.long	0
.Ldebug_ranges107:
	.long	.Ltmp639
	.long	.Ltmp653
	.long	0
	.long	0
.Ldebug_ranges108:
	.long	.Ltmp654
	.long	.Ltmp658
	.long	0
	.long	0
.Ldebug_ranges109:
	.long	.Ltmp674
	.long	.Ltmp696
	.long	0
	.long	0
.Ldebug_ranges110:
	.long	.Ltmp673
	.long	.Ltmp696
	.long	0
	.long	0
.Ldebug_ranges111:
	.long	.Ltmp670
	.long	.Ltmp696
	.long	0
	.long	0
.Ldebug_ranges112:
	.long	.Ltmp670
	.long	.Ltmp698
	.long	0
	.long	0
.Ldebug_ranges113:
	.long	.Ltmp617
	.long	.Ltmp728
	.long	0
	.long	0
.Ldebug_ranges114:
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.long	0
	.long	0
.Ldebug_ranges115:
	.long	.Ltmp753
	.long	.Ltmp754
	.long	0
	.long	0
.Ldebug_ranges116:
	.long	.Ltmp758
	.long	.Ltmp759
	.long	0
	.long	0
.Ldebug_ranges117:
	.long	.Ltmp761
	.long	.Ltmp762
	.long	0
	.long	0
.Ldebug_ranges118:
	.long	.Ltmp769
	.long	.Ltmp770
	.long	0
	.long	0
.Ldebug_ranges119:
	.long	.Ltmp742
	.long	.Ltmp771
	.long	0
	.long	0
.Ldebug_ranges120:
	.long	.Lfunc_begin31
	.long	.Lfunc_end31
	.long	0
	.long	0
.Ldebug_ranges121:
	.long	.Ltmp885
	.long	.Ltmp886
	.long	0
	.long	0
.Ldebug_ranges122:
	.long	.Ltmp892
	.long	.Ltmp893
	.long	0
	.long	0
.Ldebug_ranges123:
	.long	.Ltmp881
	.long	.Ltmp886
	.long	.Ltmp889
	.long	.Ltmp893
	.long	0
	.long	0
.Ldebug_ranges124:
	.long	.Ltmp880
	.long	.Ltmp886
	.long	.Ltmp889
	.long	.Ltmp893
	.long	0
	.long	0
.Ldebug_ranges125:
	.long	.Ltmp879
	.long	.Ltmp886
	.long	.Ltmp889
	.long	.Ltmp893
	.long	0
	.long	0
.Ldebug_ranges126:
	.long	.Ltmp878
	.long	.Ltmp886
	.long	.Ltmp889
	.long	.Ltmp893
	.long	0
	.long	0
.Ldebug_ranges127:
	.long	.Ltmp876
	.long	.Ltmp886
	.long	.Ltmp889
	.long	.Ltmp893
	.long	0
	.long	0
.Ldebug_ranges128:
	.long	.Ltmp786
	.long	.Ltmp792
	.long	.Ltmp796
	.long	.Ltmp801
	.long	.Ltmp873
	.long	.Ltmp886
	.long	.Ltmp889
	.long	.Ltmp893
	.long	0
	.long	0
.Ldebug_ranges129:
	.long	.Ltmp802
	.long	.Ltmp804
	.long	0
	.long	0
.Ldebug_ranges130:
	.long	.Ltmp804
	.long	.Ltmp816
	.long	0
	.long	0
.Ldebug_ranges131:
	.long	.Ltmp804
	.long	.Ltmp818
	.long	0
	.long	0
.Ldebug_ranges132:
	.long	.Ltmp819
	.long	.Ltmp823
	.long	0
	.long	0
.Ldebug_ranges133:
	.long	.Ltmp839
	.long	.Ltmp861
	.long	0
	.long	0
.Ldebug_ranges134:
	.long	.Ltmp838
	.long	.Ltmp861
	.long	0
	.long	0
.Ldebug_ranges135:
	.long	.Ltmp835
	.long	.Ltmp861
	.long	0
	.long	0
.Ldebug_ranges136:
	.long	.Ltmp835
	.long	.Ltmp863
	.long	0
	.long	0
.Ldebug_ranges137:
	.long	.Ltmp782
	.long	.Ltmp893
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset0 = .Ltmp897-.Ltmp896
	.short	.Lset0
.Ltmp896:
	.byte	80
.Ltmp897:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset1 = .Ltmp899-.Ltmp898
	.short	.Lset1
.Ltmp898:
	.byte	81
.Ltmp899:
	.long	.Ltmp7
	.long	.Ltmp11
.Lset2 = .Ltmp901-.Ltmp900
	.short	.Lset2
.Ltmp900:
	.byte	81
.Ltmp901:
	.long	.Ltmp15
	.long	.Ltmp16
.Lset3 = .Ltmp903-.Ltmp902
	.short	.Lset3
.Ltmp902:
	.byte	81
.Ltmp903:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset4 = .Ltmp905-.Ltmp904
	.short	.Lset4
.Ltmp904:
	.byte	80
.Ltmp905:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset5 = .Ltmp907-.Ltmp906
	.short	.Lset5
.Ltmp906:
	.byte	81
.Ltmp907:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset6 = .Ltmp909-.Ltmp908
	.short	.Lset6
.Ltmp908:
	.byte	80
.Ltmp909:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset7 = .Ltmp911-.Ltmp910
	.short	.Lset7
.Ltmp910:
	.byte	81
.Ltmp911:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset8 = .Ltmp913-.Ltmp912
	.short	.Lset8
.Ltmp912:
	.byte	81
.Ltmp913:
	.long	.Ltmp19
	.long	.Ltmp19
.Lset9 = .Ltmp915-.Ltmp914
	.short	.Lset9
.Ltmp914:
	.byte	81
.Ltmp915:
	.long	.Ltmp19
	.long	.Ltmp25
.Lset10 = .Ltmp917-.Ltmp916
	.short	.Lset10
.Ltmp916:
	.byte	80
.Ltmp917:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp22
	.long	.Ltmp27
.Lset11 = .Ltmp919-.Ltmp918
	.short	.Lset11
.Ltmp918:
	.byte	83
.Ltmp919:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp24
	.long	.Ltmp30
.Lset12 = .Ltmp921-.Ltmp920
	.short	.Lset12
.Ltmp920:
	.byte	87
.Ltmp921:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset13 = .Ltmp923-.Ltmp922
	.short	.Lset13
.Ltmp922:
	.byte	87
.Ltmp923:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp25
	.long	.Ltmp28
.Lset14 = .Ltmp925-.Ltmp924
	.short	.Lset14
.Ltmp924:
	.byte	80
.Ltmp925:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp26
	.long	.Ltmp30
.Lset15 = .Ltmp927-.Ltmp926
	.short	.Lset15
.Ltmp926:
	.byte	86
.Ltmp927:
	.long	.Ltmp31
	.long	.Ltmp33
.Lset16 = .Ltmp929-.Ltmp928
	.short	.Lset16
.Ltmp928:
	.byte	86
.Ltmp929:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp37
.Lset17 = .Ltmp931-.Ltmp930
	.short	.Lset17
.Ltmp930:
	.byte	80
.Ltmp931:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1
	.long	.Ltmp39
.Lset18 = .Ltmp933-.Ltmp932
	.short	.Lset18
.Ltmp932:
	.byte	81
.Ltmp933:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp42
.Lset19 = .Ltmp935-.Ltmp934
	.short	.Lset19
.Ltmp934:
	.byte	80
.Ltmp935:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp42
.Lset20 = .Ltmp937-.Ltmp936
	.short	.Lset20
.Ltmp936:
	.byte	81
.Ltmp937:
	.long	.Ltmp43
	.long	.Ltmp44
.Lset21 = .Ltmp939-.Ltmp938
	.short	.Lset21
.Ltmp938:
	.byte	81
.Ltmp939:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin3
	.long	.Ltmp58
.Lset22 = .Ltmp941-.Ltmp940
	.short	.Lset22
.Ltmp940:
	.byte	80
.Ltmp941:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin3
	.long	.Ltmp57
.Lset23 = .Ltmp943-.Ltmp942
	.short	.Lset23
.Ltmp942:
	.byte	81
.Ltmp943:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset24 = .Ltmp945-.Ltmp944
	.short	.Lset24
.Ltmp944:
	.byte	84
.Ltmp945:
	.long	.Ltmp59
	.long	.Ltmp64
.Lset25 = .Ltmp947-.Ltmp946
	.short	.Lset25
.Ltmp946:
	.byte	84
.Ltmp947:
	.long	.Ltmp64
	.long	.Ltmp67
.Lset26 = .Ltmp949-.Ltmp948
	.short	.Lset26
.Ltmp948:
	.byte	126
	.byte	8
.Ltmp949:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset27 = .Ltmp951-.Ltmp950
	.short	.Lset27
.Ltmp950:
	.byte	82
.Ltmp951:
	.long	.Ltmp68
	.long	.Ltmp79
.Lset28 = .Ltmp953-.Ltmp952
	.short	.Lset28
.Ltmp952:
	.byte	126
	.byte	8
.Ltmp953:
	.long	.Ltmp80
	.long	.Ltmp86
.Lset29 = .Ltmp955-.Ltmp954
	.short	.Lset29
.Ltmp954:
	.byte	126
	.byte	8
.Ltmp955:
	.long	.Ltmp87
	.long	.Ltmp95
.Lset30 = .Ltmp957-.Ltmp956
	.short	.Lset30
.Ltmp956:
	.byte	126
	.byte	8
.Ltmp957:
	.long	.Ltmp96
	.long	.Ltmp100
.Lset31 = .Ltmp959-.Ltmp958
	.short	.Lset31
.Ltmp958:
	.byte	126
	.byte	8
.Ltmp959:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3
	.long	.Ltmp56
.Lset32 = .Ltmp961-.Ltmp960
	.short	.Lset32
.Ltmp960:
	.byte	82
.Ltmp961:
	.long	.Ltmp56
	.long	.Ltmp58
.Lset33 = .Ltmp963-.Ltmp962
	.short	.Lset33
.Ltmp962:
	.byte	85
.Ltmp963:
	.long	.Ltmp59
	.long	.Ltmp63
.Lset34 = .Ltmp965-.Ltmp964
	.short	.Lset34
.Ltmp964:
	.byte	85
.Ltmp965:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3
	.long	.Ltmp58
.Lset35 = .Ltmp967-.Ltmp966
	.short	.Lset35
.Ltmp966:
	.byte	83
.Ltmp967:
	.long	.Ltmp59
	.long	.Ltmp61
.Lset36 = .Ltmp969-.Ltmp968
	.short	.Lset36
.Ltmp968:
	.byte	83
.Ltmp969:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset37 = .Ltmp971-.Ltmp970
	.short	.Lset37
.Ltmp970:
	.byte	87
.Ltmp971:
	.long	.Ltmp98
	.long	.Ltmp99
.Lset38 = .Ltmp973-.Ltmp972
	.short	.Lset38
.Ltmp972:
	.byte	87
.Ltmp973:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp71
	.long	.Ltmp75
.Lset39 = .Ltmp975-.Ltmp974
	.short	.Lset39
.Ltmp974:
	.byte	80
.Ltmp975:
	.long	.Ltmp77
	.long	.Ltmp79
.Lset40 = .Ltmp977-.Ltmp976
	.short	.Lset40
.Ltmp976:
	.byte	80
.Ltmp977:
	.long	.Ltmp80
	.long	.Ltmp82
.Lset41 = .Ltmp979-.Ltmp978
	.short	.Lset41
.Ltmp978:
	.byte	80
.Ltmp979:
	.long	.Ltmp84
	.long	.Ltmp86
.Lset42 = .Ltmp981-.Ltmp980
	.short	.Lset42
.Ltmp980:
	.byte	80
.Ltmp981:
	.long	.Ltmp87
	.long	.Ltmp90
.Lset43 = .Ltmp983-.Ltmp982
	.short	.Lset43
.Ltmp982:
	.byte	80
.Ltmp983:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp72
	.long	.Ltmp75
.Lset44 = .Ltmp985-.Ltmp984
	.short	.Lset44
.Ltmp984:
	.byte	91
.Ltmp985:
	.long	.Ltmp77
	.long	.Ltmp79
.Lset45 = .Ltmp987-.Ltmp986
	.short	.Lset45
.Ltmp986:
	.byte	91
.Ltmp987:
	.long	.Ltmp80
	.long	.Ltmp82
.Lset46 = .Ltmp989-.Ltmp988
	.short	.Lset46
.Ltmp988:
	.byte	91
.Ltmp989:
	.long	.Ltmp84
	.long	.Ltmp86
.Lset47 = .Ltmp991-.Ltmp990
	.short	.Lset47
.Ltmp990:
	.byte	91
.Ltmp991:
	.long	.Ltmp87
	.long	.Ltmp91
.Lset48 = .Ltmp993-.Ltmp992
	.short	.Lset48
.Ltmp992:
	.byte	91
.Ltmp993:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp73
	.long	.Ltmp75
.Lset49 = .Ltmp995-.Ltmp994
	.short	.Lset49
.Ltmp994:
	.byte	84
.Ltmp995:
	.long	.Ltmp77
	.long	.Ltmp79
.Lset50 = .Ltmp997-.Ltmp996
	.short	.Lset50
.Ltmp996:
	.byte	84
.Ltmp997:
	.long	.Ltmp80
	.long	.Ltmp82
.Lset51 = .Ltmp999-.Ltmp998
	.short	.Lset51
.Ltmp998:
	.byte	84
.Ltmp999:
	.long	.Ltmp84
	.long	.Ltmp86
.Lset52 = .Ltmp1001-.Ltmp1000
	.short	.Lset52
.Ltmp1000:
	.byte	84
.Ltmp1001:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset53 = .Ltmp1003-.Ltmp1002
	.short	.Lset53
.Ltmp1002:
	.byte	84
.Ltmp1003:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4
	.long	.Ltmp110
.Lset54 = .Ltmp1005-.Ltmp1004
	.short	.Lset54
.Ltmp1004:
	.byte	80
.Ltmp1005:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4
	.long	.Ltmp125
.Lset55 = .Ltmp1007-.Ltmp1006
	.short	.Lset55
.Ltmp1006:
	.byte	81
.Ltmp1007:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp112
	.long	.Ltmp114
.Lset56 = .Ltmp1009-.Ltmp1008
	.short	.Lset56
.Ltmp1008:
	.byte	16
	.byte	0
.Ltmp1009:
	.long	.Ltmp114
	.long	.Lfunc_end4
.Lset57 = .Ltmp1011-.Ltmp1010
	.short	.Lset57
.Ltmp1010:
	.byte	16
	.byte	1
.Ltmp1011:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp116
	.long	.Ltmp121
.Lset58 = .Ltmp1013-.Ltmp1012
	.short	.Lset58
.Ltmp1012:
	.byte	91
.Ltmp1013:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp124
	.long	.Ltmp125
.Lset59 = .Ltmp1015-.Ltmp1014
	.short	.Lset59
.Ltmp1014:
	.byte	80
.Ltmp1015:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin5
	.long	.Ltmp129
.Lset60 = .Ltmp1017-.Ltmp1016
	.short	.Lset60
.Ltmp1016:
	.byte	80
.Ltmp1017:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin18
	.long	.Ltmp175
.Lset61 = .Ltmp1019-.Ltmp1018
	.short	.Lset61
.Ltmp1018:
	.byte	80
.Ltmp1019:
	.long	.Ltmp175
	.long	.Ltmp178
.Lset62 = .Ltmp1021-.Ltmp1020
	.short	.Lset62
.Ltmp1020:
	.byte	84
.Ltmp1021:
	.long	.Ltmp178
	.long	.Ltmp180
.Lset63 = .Ltmp1023-.Ltmp1022
	.short	.Lset63
.Ltmp1022:
	.byte	82
.Ltmp1023:
	.long	.Ltmp181
	.long	.Ltmp194
.Lset64 = .Ltmp1025-.Ltmp1024
	.short	.Lset64
.Ltmp1024:
	.byte	82
.Ltmp1025:
	.long	.Ltmp196
	.long	.Ltmp198
.Lset65 = .Ltmp1027-.Ltmp1026
	.short	.Lset65
.Ltmp1026:
	.byte	126
.asciiz"\320"
.Ltmp1027:
	.long	.Ltmp198
	.long	.Ltmp200
.Lset66 = .Ltmp1029-.Ltmp1028
	.short	.Lset66
.Ltmp1028:
	.byte	82
.Ltmp1029:
	.long	.Ltmp200
	.long	.Ltmp204
.Lset67 = .Ltmp1031-.Ltmp1030
	.short	.Lset67
.Ltmp1030:
	.byte	126
.asciiz"\320"
.Ltmp1031:
	.long	.Ltmp204
	.long	.Ltmp208
.Lset68 = .Ltmp1033-.Ltmp1032
	.short	.Lset68
.Ltmp1032:
	.byte	82
.Ltmp1033:
	.long	.Ltmp208
	.long	.Ltmp210
.Lset69 = .Ltmp1035-.Ltmp1034
	.short	.Lset69
.Ltmp1034:
	.byte	126
.asciiz"\320"
.Ltmp1035:
	.long	.Ltmp210
	.long	.Ltmp211
.Lset70 = .Ltmp1037-.Ltmp1036
	.short	.Lset70
.Ltmp1036:
	.byte	82
.Ltmp1037:
	.long	.Ltmp211
	.long	.Ltmp213
.Lset71 = .Ltmp1039-.Ltmp1038
	.short	.Lset71
.Ltmp1038:
	.byte	126
.asciiz"\320"
.Ltmp1039:
	.long	.Ltmp215
	.long	.Ltmp226
.Lset72 = .Ltmp1041-.Ltmp1040
	.short	.Lset72
.Ltmp1040:
	.byte	126
.asciiz"\320"
.Ltmp1041:
	.long	.Ltmp227
	.long	.Ltmp233
.Lset73 = .Ltmp1043-.Ltmp1042
	.short	.Lset73
.Ltmp1042:
	.byte	126
.asciiz"\320"
.Ltmp1043:
	.long	.Ltmp233
	.long	.Ltmp237
.Lset74 = .Ltmp1045-.Ltmp1044
	.short	.Lset74
.Ltmp1044:
	.byte	82
.Ltmp1045:
	.long	.Ltmp239
	.long	.Ltmp241
.Lset75 = .Ltmp1047-.Ltmp1046
	.short	.Lset75
.Ltmp1046:
	.byte	126
.asciiz"\320"
.Ltmp1047:
	.long	.Ltmp242
	.long	.Ltmp271
.Lset76 = .Ltmp1049-.Ltmp1048
	.short	.Lset76
.Ltmp1048:
	.byte	126
.asciiz"\320"
.Ltmp1049:
	.long	.Ltmp271
	.long	.Ltmp272
.Lset77 = .Ltmp1051-.Ltmp1050
	.short	.Lset77
.Ltmp1050:
	.byte	82
.Ltmp1051:
	.long	.Ltmp272
	.long	.Ltmp297
.Lset78 = .Ltmp1053-.Ltmp1052
	.short	.Lset78
.Ltmp1052:
	.byte	126
.asciiz"\320"
.Ltmp1053:
	.long	.Ltmp298
	.long	.Ltmp310
.Lset79 = .Ltmp1055-.Ltmp1054
	.short	.Lset79
.Ltmp1054:
	.byte	126
.asciiz"\320"
.Ltmp1055:
	.long	.Ltmp310
	.long	.Ltmp312
.Lset80 = .Ltmp1057-.Ltmp1056
	.short	.Lset80
.Ltmp1056:
	.byte	82
.Ltmp1057:
	.long	.Ltmp312
	.long	.Ltmp321
.Lset81 = .Ltmp1059-.Ltmp1058
	.short	.Lset81
.Ltmp1058:
	.byte	126
.asciiz"\320"
.Ltmp1059:
	.long	.Ltmp322
	.long	.Ltmp328
.Lset82 = .Ltmp1061-.Ltmp1060
	.short	.Lset82
.Ltmp1060:
	.byte	82
.Ltmp1061:
	.long	.Ltmp328
	.long	.Ltmp343
.Lset83 = .Ltmp1063-.Ltmp1062
	.short	.Lset83
.Ltmp1062:
	.byte	126
.asciiz"\320"
.Ltmp1063:
	.long	.Ltmp344
	.long	.Ltmp345
.Lset84 = .Ltmp1065-.Ltmp1064
	.short	.Lset84
.Ltmp1064:
	.byte	82
.Ltmp1065:
	.long	.Ltmp345
	.long	.Ltmp354
.Lset85 = .Ltmp1067-.Ltmp1066
	.short	.Lset85
.Ltmp1066:
	.byte	126
.asciiz"\320"
.Ltmp1067:
	.long	.Ltmp355
	.long	.Ltmp365
.Lset86 = .Ltmp1069-.Ltmp1068
	.short	.Lset86
.Ltmp1068:
	.byte	126
.asciiz"\320"
.Ltmp1069:
	.long	.Ltmp366
	.long	.Ltmp368
.Lset87 = .Ltmp1071-.Ltmp1070
	.short	.Lset87
.Ltmp1070:
	.byte	126
.asciiz"\320"
.Ltmp1071:
	.long	.Ltmp369
	.long	.Ltmp371
.Lset88 = .Ltmp1073-.Ltmp1072
	.short	.Lset88
.Ltmp1072:
	.byte	126
.asciiz"\320"
.Ltmp1073:
	.long	.Ltmp372
	.long	.Ltmp381
.Lset89 = .Ltmp1075-.Ltmp1074
	.short	.Lset89
.Ltmp1074:
	.byte	126
.asciiz"\320"
.Ltmp1075:
	.long	.Ltmp381
	.long	.Ltmp388
.Lset90 = .Ltmp1077-.Ltmp1076
	.short	.Lset90
.Ltmp1076:
	.byte	82
.Ltmp1077:
	.long	.Ltmp388
	.long	.Ltmp390
.Lset91 = .Ltmp1079-.Ltmp1078
	.short	.Lset91
.Ltmp1078:
	.byte	126
.asciiz"\320"
.Ltmp1079:
	.long	.Ltmp391
	.long	.Lfunc_end18
.Lset92 = .Ltmp1081-.Ltmp1080
	.short	.Lset92
.Ltmp1080:
	.byte	82
.Ltmp1081:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp175
	.long	.Ltmp323
.Lset93 = .Ltmp1083-.Ltmp1082
	.short	.Lset93
.Ltmp1082:
	.byte	16
	.byte	0
.Ltmp1083:
	.long	.Ltmp323
	.long	.Ltmp326
.Lset94 = .Ltmp1085-.Ltmp1084
	.short	.Lset94
.Ltmp1084:
	.byte	16
	.byte	1
.Ltmp1085:
	.long	.Ltmp326
	.long	.Lfunc_end18
.Lset95 = .Ltmp1087-.Ltmp1086
	.short	.Lset95
.Ltmp1086:
	.byte	16
	.byte	0
.Ltmp1087:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp175
	.long	.Ltmp378
.Lset96 = .Ltmp1089-.Ltmp1088
	.short	.Lset96
.Ltmp1088:
	.byte	16
	.byte	0
.Ltmp1089:
	.long	.Ltmp378
	.long	.Ltmp380
.Lset97 = .Ltmp1091-.Ltmp1090
	.short	.Lset97
.Ltmp1090:
	.byte	80
.Ltmp1091:
	.long	.Ltmp380
	.long	.Ltmp388
.Lset98 = .Ltmp1093-.Ltmp1092
	.short	.Lset98
.Ltmp1092:
	.byte	86
.Ltmp1093:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp175
	.long	.Ltmp273
.Lset99 = .Ltmp1095-.Ltmp1094
	.short	.Lset99
.Ltmp1094:
	.byte	16
	.byte	0
.Ltmp1095:
	.long	.Ltmp273
	.long	.Ltmp277
.Lset100 = .Ltmp1097-.Ltmp1096
	.short	.Lset100
.Ltmp1096:
	.byte	82
.Ltmp1097:
	.long	.Ltmp277
	.long	.Ltmp280
.Lset101 = .Ltmp1099-.Ltmp1098
	.short	.Lset101
.Ltmp1098:
	.byte	126
.asciiz"\310"
.Ltmp1099:
	.long	.Ltmp309
	.long	.Ltmp311
.Lset102 = .Ltmp1101-.Ltmp1100
	.short	.Lset102
.Ltmp1100:
	.byte	126
.asciiz"\310"
.Ltmp1101:
	.long	.Ltmp311
	.long	.Ltmp312
.Lset103 = .Ltmp1103-.Ltmp1102
	.short	.Lset103
.Ltmp1102:
	.byte	126
.asciiz"\300"
.Ltmp1103:
	.long	.Ltmp326
	.long	.Lfunc_end18
.Lset104 = .Ltmp1105-.Ltmp1104
	.short	.Lset104
.Ltmp1104:
	.byte	16
	.byte	0
.Ltmp1105:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp175
	.long	.Ltmp197
.Lset105 = .Ltmp1107-.Ltmp1106
	.short	.Lset105
.Ltmp1106:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1107:
	.long	.Ltmp197
	.long	.Ltmp198
.Lset106 = .Ltmp1109-.Ltmp1108
	.short	.Lset106
.Ltmp1108:
	.byte	81
.Ltmp1109:
	.long	.Ltmp198
	.long	.Ltmp214
.Lset107 = .Ltmp1111-.Ltmp1110
	.short	.Lset107
.Ltmp1110:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1111:
	.long	.Ltmp214
	.long	.Ltmp215
.Lset108 = .Ltmp1113-.Ltmp1112
	.short	.Lset108
.Ltmp1112:
	.byte	84
.Ltmp1113:
	.long	.Ltmp215
	.long	.Ltmp219
.Lset109 = .Ltmp1115-.Ltmp1114
	.short	.Lset109
.Ltmp1114:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1115:
	.long	.Ltmp219
	.long	.Ltmp220
.Lset110 = .Ltmp1117-.Ltmp1116
	.short	.Lset110
.Ltmp1116:
	.byte	84
.Ltmp1117:
	.long	.Ltmp220
	.long	.Ltmp221
.Lset111 = .Ltmp1119-.Ltmp1118
	.short	.Lset111
.Ltmp1118:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1119:
	.long	.Ltmp221
	.long	.Ltmp221
.Lset112 = .Ltmp1121-.Ltmp1120
	.short	.Lset112
.Ltmp1120:
	.byte	84
.Ltmp1121:
	.long	.Ltmp221
	.long	.Ltmp226
.Lset113 = .Ltmp1123-.Ltmp1122
	.short	.Lset113
.Ltmp1122:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1123:
	.long	.Ltmp226
	.long	.Ltmp227
.Lset114 = .Ltmp1125-.Ltmp1124
	.short	.Lset114
.Ltmp1124:
	.byte	81
.Ltmp1125:
	.long	.Ltmp227
	.long	.Ltmp240
.Lset115 = .Ltmp1127-.Ltmp1126
	.short	.Lset115
.Ltmp1126:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1127:
	.long	.Ltmp240
	.long	.Ltmp241
.Lset116 = .Ltmp1129-.Ltmp1128
	.short	.Lset116
.Ltmp1128:
	.byte	81
.Ltmp1129:
	.long	.Ltmp241
	.long	.Ltmp243
.Lset117 = .Ltmp1131-.Ltmp1130
	.short	.Lset117
.Ltmp1130:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1131:
	.long	.Ltmp243
	.long	.Ltmp243
.Lset118 = .Ltmp1133-.Ltmp1132
	.short	.Lset118
.Ltmp1132:
	.byte	81
.Ltmp1133:
	.long	.Ltmp243
	.long	.Ltmp245
.Lset119 = .Ltmp1135-.Ltmp1134
	.short	.Lset119
.Ltmp1134:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1135:
	.long	.Ltmp245
	.long	.Ltmp246
.Lset120 = .Ltmp1137-.Ltmp1136
	.short	.Lset120
.Ltmp1136:
	.byte	81
.Ltmp1137:
	.long	.Ltmp248
	.long	.Ltmp249
.Lset121 = .Ltmp1139-.Ltmp1138
	.short	.Lset121
.Ltmp1138:
	.byte	81
.Ltmp1139:
	.long	.Ltmp251
	.long	.Ltmp252
.Lset122 = .Ltmp1141-.Ltmp1140
	.short	.Lset122
.Ltmp1140:
	.byte	81
.Ltmp1141:
	.long	.Ltmp317
	.long	.Ltmp318
.Lset123 = .Ltmp1143-.Ltmp1142
	.short	.Lset123
.Ltmp1142:
	.byte	91
.Ltmp1143:
	.long	.Ltmp318
	.long	.Ltmp321
.Lset124 = .Ltmp1145-.Ltmp1144
	.short	.Lset124
.Ltmp1144:
	.byte	126
.asciiz"\330"
.Ltmp1145:
	.long	.Ltmp326
	.long	.Ltmp327
.Lset125 = .Ltmp1147-.Ltmp1146
	.short	.Lset125
.Ltmp1146:
	.byte	84
.Ltmp1147:
	.long	.Ltmp328
	.long	.Ltmp339
.Lset126 = .Ltmp1149-.Ltmp1148
	.short	.Lset126
.Ltmp1148:
	.byte	84
.Ltmp1149:
	.long	.Ltmp340
	.long	.Ltmp342
.Lset127 = .Ltmp1151-.Ltmp1150
	.short	.Lset127
.Ltmp1150:
	.byte	84
.Ltmp1151:
	.long	.Ltmp344
	.long	.Ltmp347
.Lset128 = .Ltmp1153-.Ltmp1152
	.short	.Lset128
.Ltmp1152:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1153:
	.long	.Ltmp347
	.long	.Ltmp348
.Lset129 = .Ltmp1155-.Ltmp1154
	.short	.Lset129
.Ltmp1154:
	.byte	81
.Ltmp1155:
	.long	.Ltmp348
	.long	.Ltmp354
.Lset130 = .Ltmp1157-.Ltmp1156
	.short	.Lset130
.Ltmp1156:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1157:
	.long	.Ltmp354
	.long	.Ltmp355
.Lset131 = .Ltmp1159-.Ltmp1158
	.short	.Lset131
.Ltmp1158:
	.byte	87
.Ltmp1159:
	.long	.Ltmp355
	.long	.Ltmp359
.Lset132 = .Ltmp1161-.Ltmp1160
	.short	.Lset132
.Ltmp1160:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1161:
	.long	.Ltmp359
	.long	.Ltmp360
.Lset133 = .Ltmp1163-.Ltmp1162
	.short	.Lset133
.Ltmp1162:
	.byte	87
.Ltmp1163:
	.long	.Ltmp360
	.long	.Ltmp364
.Lset134 = .Ltmp1165-.Ltmp1164
	.short	.Lset134
.Ltmp1164:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1165:
	.long	.Ltmp364
	.long	.Ltmp365
.Lset135 = .Ltmp1167-.Ltmp1166
	.short	.Lset135
.Ltmp1166:
	.byte	81
.Ltmp1167:
	.long	.Ltmp366
	.long	.Ltmp368
.Lset136 = .Ltmp1169-.Ltmp1168
	.short	.Lset136
.Ltmp1168:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1169:
	.long	.Ltmp368
	.long	.Ltmp369
.Lset137 = .Ltmp1171-.Ltmp1170
	.short	.Lset137
.Ltmp1170:
	.byte	81
.Ltmp1171:
	.long	.Ltmp369
	.long	.Ltmp371
.Lset138 = .Ltmp1173-.Ltmp1172
	.short	.Lset138
.Ltmp1172:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1173:
	.long	.Ltmp371
	.long	.Ltmp371
.Lset139 = .Ltmp1175-.Ltmp1174
	.short	.Lset139
.Ltmp1174:
	.byte	81
.Ltmp1175:
	.long	.Ltmp371
	.long	.Ltmp383
.Lset140 = .Ltmp1177-.Ltmp1176
	.short	.Lset140
.Ltmp1176:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1177:
	.long	.Ltmp383
	.long	.Ltmp384
.Lset141 = .Ltmp1179-.Ltmp1178
	.short	.Lset141
.Ltmp1178:
	.byte	81
.Ltmp1179:
	.long	.Ltmp384
	.long	.Ltmp385
.Lset142 = .Ltmp1181-.Ltmp1180
	.short	.Lset142
.Ltmp1180:
	.byte	126
.asciiz"\330"
.Ltmp1181:
	.long	.Ltmp385
	.long	.Ltmp390
.Lset143 = .Ltmp1183-.Ltmp1182
	.short	.Lset143
.Ltmp1182:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1183:
	.long	.Ltmp390
	.long	.Lfunc_end18
.Lset144 = .Ltmp1185-.Ltmp1184
	.short	.Lset144
.Ltmp1184:
	.byte	91
.Ltmp1185:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp177
	.long	.Ltmp274
.Lset145 = .Ltmp1187-.Ltmp1186
	.short	.Lset145
.Ltmp1186:
	.byte	16
	.byte	0
.Ltmp1187:
	.long	.Ltmp274
	.long	.Ltmp278
.Lset146 = .Ltmp1189-.Ltmp1188
	.short	.Lset146
.Ltmp1188:
	.byte	84
.Ltmp1189:
	.long	.Ltmp326
	.long	.Lfunc_end18
.Lset147 = .Ltmp1191-.Ltmp1190
	.short	.Lset147
.Ltmp1190:
	.byte	16
	.byte	0
.Ltmp1191:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp178
	.long	.Ltmp320
.Lset148 = .Ltmp1193-.Ltmp1192
	.short	.Lset148
.Ltmp1192:
	.byte	16
	.byte	0
.Ltmp1193:
	.long	.Ltmp320
	.long	.Ltmp321
.Lset149 = .Ltmp1195-.Ltmp1194
	.short	.Lset149
.Ltmp1194:
	.byte	126
.asciiz"\314"
.Ltmp1195:
	.long	.Ltmp326
	.long	.Ltmp386
.Lset150 = .Ltmp1197-.Ltmp1196
	.short	.Lset150
.Ltmp1196:
	.byte	16
	.byte	0
.Ltmp1197:
	.long	.Ltmp386
	.long	.Ltmp387
.Lset151 = .Ltmp1199-.Ltmp1198
	.short	.Lset151
.Ltmp1198:
	.byte	91
.Ltmp1199:
	.long	.Ltmp387
	.long	.Ltmp388
.Lset152 = .Ltmp1201-.Ltmp1200
	.short	.Lset152
.Ltmp1200:
	.byte	126
.asciiz"\314"
.Ltmp1201:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp179
	.long	.Ltmp180
.Lset153 = .Ltmp1203-.Ltmp1202
	.short	.Lset153
.Ltmp1202:
	.byte	83
.Ltmp1203:
	.long	.Ltmp190
	.long	.Ltmp195
.Lset154 = .Ltmp1205-.Ltmp1204
	.short	.Lset154
.Ltmp1204:
	.byte	83
.Ltmp1205:
	.long	.Ltmp210
	.long	.Ltmp212
.Lset155 = .Ltmp1207-.Ltmp1206
	.short	.Lset155
.Ltmp1206:
	.byte	83
.Ltmp1207:
	.long	.Ltmp212
	.long	.Ltmp213
.Lset156 = .Ltmp1209-.Ltmp1208
	.short	.Lset156
.Ltmp1208:
	.byte	86
.Ltmp1209:
	.long	.Ltmp215
	.long	.Ltmp226
.Lset157 = .Ltmp1211-.Ltmp1210
	.short	.Lset157
.Ltmp1210:
	.byte	86
.Ltmp1211:
	.long	.Ltmp227
	.long	.Ltmp229
.Lset158 = .Ltmp1213-.Ltmp1212
	.short	.Lset158
.Ltmp1212:
	.byte	86
.Ltmp1213:
	.long	.Ltmp229
	.long	.Ltmp230
.Lset159 = .Ltmp1215-.Ltmp1214
	.short	.Lset159
.Ltmp1214:
	.byte	83
.Ltmp1215:
	.long	.Ltmp241
	.long	.Ltmp246
.Lset160 = .Ltmp1217-.Ltmp1216
	.short	.Lset160
.Ltmp1216:
	.byte	83
.Ltmp1217:
	.long	.Ltmp348
	.long	.Ltmp349
.Lset161 = .Ltmp1219-.Ltmp1218
	.short	.Lset161
.Ltmp1218:
	.byte	83
.Ltmp1219:
	.long	.Ltmp355
	.long	.Ltmp361
.Lset162 = .Ltmp1221-.Ltmp1220
	.short	.Lset162
.Ltmp1220:
	.byte	90
.Ltmp1221:
	.long	.Ltmp361
	.long	.Ltmp362
.Lset163 = .Ltmp1223-.Ltmp1222
	.short	.Lset163
.Ltmp1222:
	.byte	83
.Ltmp1223:
	.long	.Ltmp363
	.long	.Ltmp365
.Lset164 = .Ltmp1225-.Ltmp1224
	.short	.Lset164
.Ltmp1224:
	.byte	83
.Ltmp1225:
	.long	.Ltmp366
	.long	.Ltmp375
.Lset165 = .Ltmp1227-.Ltmp1226
	.short	.Lset165
.Ltmp1226:
	.byte	83
.Ltmp1227:
	.long	.Ltmp376
	.long	.Ltmp388
.Lset166 = .Ltmp1229-.Ltmp1228
	.short	.Lset166
.Ltmp1228:
	.byte	83
.Ltmp1229:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp183
	.long	.Ltmp186
.Lset167 = .Ltmp1231-.Ltmp1230
	.short	.Lset167
.Ltmp1230:
	.byte	17
	.byte	0
.Ltmp1231:
	.long	.Ltmp186
	.long	.Ltmp199
.Lset168 = .Ltmp1233-.Ltmp1232
	.short	.Lset168
.Ltmp1232:
	.byte	17
	.byte	1
.Ltmp1233:
	.long	.Ltmp199
	.long	.Ltmp203
.Lset169 = .Ltmp1235-.Ltmp1234
	.short	.Lset169
.Ltmp1234:
	.byte	87
.Ltmp1235:
	.long	.Ltmp230
	.long	.Ltmp234
.Lset170 = .Ltmp1237-.Ltmp1236
	.short	.Lset170
.Ltmp1236:
	.byte	87
.Ltmp1237:
	.long	.Ltmp326
	.long	.Ltmp327
.Lset171 = .Ltmp1239-.Ltmp1238
	.short	.Lset171
.Ltmp1238:
	.byte	87
.Ltmp1239:
	.long	.Ltmp328
	.long	.Ltmp339
.Lset172 = .Ltmp1241-.Ltmp1240
	.short	.Lset172
.Ltmp1240:
	.byte	87
.Ltmp1241:
	.long	.Ltmp340
	.long	.Ltmp342
.Lset173 = .Ltmp1243-.Ltmp1242
	.short	.Lset173
.Ltmp1242:
	.byte	87
.Ltmp1243:
	.long	.Ltmp344
	.long	.Ltmp345
.Lset174 = .Ltmp1245-.Ltmp1244
	.short	.Lset174
.Ltmp1244:
	.byte	87
.Ltmp1245:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp192
	.long	.Ltmp195
.Lset175 = .Ltmp1247-.Ltmp1246
	.short	.Lset175
.Ltmp1246:
	.byte	88
.Ltmp1247:
	.long	.Ltmp210
	.long	.Ltmp213
.Lset176 = .Ltmp1249-.Ltmp1248
	.short	.Lset176
.Ltmp1248:
	.byte	88
.Ltmp1249:
	.long	.Ltmp215
	.long	.Ltmp224
.Lset177 = .Ltmp1251-.Ltmp1250
	.short	.Lset177
.Ltmp1250:
	.byte	88
.Ltmp1251:
	.long	.Ltmp241
	.long	.Ltmp246
.Lset178 = .Ltmp1253-.Ltmp1252
	.short	.Lset178
.Ltmp1252:
	.byte	88
.Ltmp1253:
	.long	.Ltmp348
	.long	.Ltmp349
.Lset179 = .Ltmp1255-.Ltmp1254
	.short	.Lset179
.Ltmp1254:
	.byte	88
.Ltmp1255:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp193
	.long	.Ltmp194
.Lset180 = .Ltmp1257-.Ltmp1256
	.short	.Lset180
.Ltmp1256:
	.byte	91
.Ltmp1257:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp202
	.long	.Ltmp203
.Lset181 = .Ltmp1259-.Ltmp1258
	.short	.Lset181
.Ltmp1258:
	.byte	80
.Ltmp1259:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp207
	.long	.Ltmp208
.Lset182 = .Ltmp1261-.Ltmp1260
	.short	.Lset182
.Ltmp1260:
	.byte	84
.Ltmp1261:
	.long	.Ltmp232
	.long	.Ltmp234
.Lset183 = .Ltmp1263-.Ltmp1262
	.short	.Lset183
.Ltmp1262:
	.byte	84
.Ltmp1263:
	.long	.Ltmp236
	.long	.Ltmp237
.Lset184 = .Ltmp1265-.Ltmp1264
	.short	.Lset184
.Ltmp1264:
	.byte	84
.Ltmp1265:
	.long	.Ltmp313
	.long	.Ltmp314
.Lset185 = .Ltmp1267-.Ltmp1266
	.short	.Lset185
.Ltmp1266:
	.byte	126
.asciiz"\330"
.Ltmp1267:
	.long	.Ltmp325
	.long	.Ltmp326
.Lset186 = .Ltmp1269-.Ltmp1268
	.short	.Lset186
.Ltmp1268:
	.byte	84
.Ltmp1269:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp253
	.long	.Ltmp255
.Lset187 = .Ltmp1271-.Ltmp1270
	.short	.Lset187
.Ltmp1270:
	.byte	16
	.byte	0
.Ltmp1271:
	.long	.Ltmp255
	.long	.Lfunc_end18
.Lset188 = .Ltmp1273-.Ltmp1272
	.short	.Lset188
.Ltmp1272:
	.byte	16
	.byte	3
.Ltmp1273:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp257
	.long	.Ltmp262
.Lset189 = .Ltmp1275-.Ltmp1274
	.short	.Lset189
.Ltmp1274:
	.byte	83
.Ltmp1275:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp270
	.long	.Ltmp272
.Lset190 = .Ltmp1277-.Ltmp1276
	.short	.Lset190
.Ltmp1276:
	.byte	126
	.byte	44
.Ltmp1277:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp273
	.long	.Ltmp277
.Lset191 = .Ltmp1279-.Ltmp1278
	.short	.Lset191
.Ltmp1278:
	.byte	82
.Ltmp1279:
	.long	.Ltmp277
	.long	.Ltmp280
.Lset192 = .Ltmp1281-.Ltmp1280
	.short	.Lset192
.Ltmp1280:
	.byte	126
.asciiz"\310"
.Ltmp1281:
	.long	.Ltmp309
	.long	.Ltmp311
.Lset193 = .Ltmp1283-.Ltmp1282
	.short	.Lset193
.Ltmp1282:
	.byte	126
.asciiz"\310"
.Ltmp1283:
	.long	.Ltmp311
	.long	.Ltmp312
.Lset194 = .Ltmp1285-.Ltmp1284
	.short	.Lset194
.Ltmp1284:
	.byte	126
.asciiz"\300"
.Ltmp1285:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp274
	.long	.Ltmp278
.Lset195 = .Ltmp1287-.Ltmp1286
	.short	.Lset195
.Ltmp1286:
	.byte	84
.Ltmp1287:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp275
	.long	.Ltmp276
.Lset196 = .Ltmp1289-.Ltmp1288
	.short	.Lset196
.Ltmp1288:
	.byte	80
.Ltmp1289:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp283
	.long	.Ltmp287
.Lset197 = .Ltmp1291-.Ltmp1290
	.short	.Lset197
.Ltmp1290:
	.byte	91
.Ltmp1291:
	.long	.Ltmp289
	.long	.Ltmp293
.Lset198 = .Ltmp1293-.Ltmp1292
	.short	.Lset198
.Ltmp1292:
	.byte	91
.Ltmp1293:
	.long	.Ltmp295
	.long	.Ltmp297
.Lset199 = .Ltmp1295-.Ltmp1294
	.short	.Lset199
.Ltmp1294:
	.byte	91
.Ltmp1295:
	.long	.Ltmp298
	.long	.Ltmp301
.Lset200 = .Ltmp1297-.Ltmp1296
	.short	.Lset200
.Ltmp1296:
	.byte	91
.Ltmp1297:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp284
	.long	.Ltmp287
.Lset201 = .Ltmp1299-.Ltmp1298
	.short	.Lset201
.Ltmp1298:
	.byte	83
.Ltmp1299:
	.long	.Ltmp289
	.long	.Ltmp293
.Lset202 = .Ltmp1301-.Ltmp1300
	.short	.Lset202
.Ltmp1300:
	.byte	83
.Ltmp1301:
	.long	.Ltmp295
	.long	.Ltmp297
.Lset203 = .Ltmp1303-.Ltmp1302
	.short	.Lset203
.Ltmp1302:
	.byte	83
.Ltmp1303:
	.long	.Ltmp298
	.long	.Ltmp302
.Lset204 = .Ltmp1305-.Ltmp1304
	.short	.Lset204
.Ltmp1304:
	.byte	83
.Ltmp1305:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp285
	.long	.Ltmp287
.Lset205 = .Ltmp1307-.Ltmp1306
	.short	.Lset205
.Ltmp1306:
	.byte	84
.Ltmp1307:
	.long	.Ltmp289
	.long	.Ltmp293
.Lset206 = .Ltmp1309-.Ltmp1308
	.short	.Lset206
.Ltmp1308:
	.byte	84
.Ltmp1309:
	.long	.Ltmp295
	.long	.Ltmp297
.Lset207 = .Ltmp1311-.Ltmp1310
	.short	.Lset207
.Ltmp1310:
	.byte	84
.Ltmp1311:
	.long	.Ltmp298
	.long	.Ltmp299
.Lset208 = .Ltmp1313-.Ltmp1312
	.short	.Lset208
.Ltmp1312:
	.byte	84
.Ltmp1313:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp308
	.long	.Ltmp309
.Lset209 = .Ltmp1315-.Ltmp1314
	.short	.Lset209
.Ltmp1314:
	.byte	82
.Ltmp1315:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp313
	.long	.Ltmp314
.Lset210 = .Ltmp1317-.Ltmp1316
	.short	.Lset210
.Ltmp1316:
	.byte	81
.Ltmp1317:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp316
	.long	.Ltmp319
.Lset211 = .Ltmp1319-.Ltmp1318
	.short	.Lset211
.Ltmp1318:
	.byte	81
.Ltmp1319:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp321
	.long	.Ltmp323
.Lset212 = .Ltmp1321-.Ltmp1320
	.short	.Lset212
.Ltmp1320:
	.byte	126
.asciiz"\300"
.Ltmp1321:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp330
	.long	.Ltmp335
.Lset213 = .Ltmp1323-.Ltmp1322
	.short	.Lset213
.Ltmp1322:
	.byte	80
.Ltmp1323:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp332
	.long	.Ltmp339
.Lset214 = .Ltmp1325-.Ltmp1324
	.short	.Lset214
.Ltmp1324:
	.byte	88
.Ltmp1325:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp333
	.long	.Ltmp337
.Lset215 = .Ltmp1327-.Ltmp1326
	.short	.Lset215
.Ltmp1326:
	.byte	81
.Ltmp1327:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp334
	.long	.Ltmp339
.Lset216 = .Ltmp1329-.Ltmp1328
	.short	.Lset216
.Ltmp1328:
	.byte	86
.Ltmp1329:
	.long	.Ltmp340
	.long	.Ltmp341
.Lset217 = .Ltmp1331-.Ltmp1330
	.short	.Lset217
.Ltmp1330:
	.byte	86
.Ltmp1331:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin19
	.long	.Ltmp397
.Lset218 = .Ltmp1333-.Ltmp1332
	.short	.Lset218
.Ltmp1332:
	.byte	80
.Ltmp1333:
	.long	.Ltmp397
	.long	.Ltmp400
.Lset219 = .Ltmp1335-.Ltmp1334
	.short	.Lset219
.Ltmp1334:
	.byte	84
.Ltmp1335:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp399
	.long	.Ltmp401
.Lset220 = .Ltmp1337-.Ltmp1336
	.short	.Lset220
.Ltmp1336:
	.byte	17
	.byte	0
.Ltmp1337:
	.long	.Ltmp401
	.long	.Lfunc_end19
.Lset221 = .Ltmp1339-.Ltmp1338
	.short	.Lset221
.Ltmp1338:
	.byte	17
	.byte	1
.Ltmp1339:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin20
	.long	.Ltmp409
.Lset222 = .Ltmp1341-.Ltmp1340
	.short	.Lset222
.Ltmp1340:
	.byte	80
.Ltmp1341:
	.long	.Ltmp409
	.long	.Ltmp417
.Lset223 = .Ltmp1343-.Ltmp1342
	.short	.Lset223
.Ltmp1342:
	.byte	84
.Ltmp1343:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Lfunc_begin22
	.long	.Ltmp423
.Lset224 = .Ltmp1345-.Ltmp1344
	.short	.Lset224
.Ltmp1344:
	.byte	80
.Ltmp1345:
	.long	.Ltmp423
	.long	.Ltmp426
.Lset225 = .Ltmp1347-.Ltmp1346
	.short	.Lset225
.Ltmp1346:
	.byte	84
.Ltmp1347:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp427
	.long	.Ltmp428
.Lset226 = .Ltmp1349-.Ltmp1348
	.short	.Lset226
.Ltmp1348:
	.byte	17
	.byte	0
.Ltmp1349:
	.long	.Ltmp428
	.long	.Lfunc_end22
.Lset227 = .Ltmp1351-.Ltmp1350
	.short	.Lset227
.Ltmp1350:
	.byte	17
	.byte	1
.Ltmp1351:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Lfunc_begin23
	.long	.Ltmp435
.Lset228 = .Ltmp1353-.Ltmp1352
	.short	.Lset228
.Ltmp1352:
	.byte	80
.Ltmp1353:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp436
	.long	.Ltmp437
.Lset229 = .Ltmp1355-.Ltmp1354
	.short	.Lset229
.Ltmp1354:
	.byte	17
	.byte	0
.Ltmp1355:
	.long	.Ltmp437
	.long	.Lfunc_end23
.Lset230 = .Ltmp1357-.Ltmp1356
	.short	.Lset230
.Ltmp1356:
	.byte	17
	.byte	1
.Ltmp1357:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Lfunc_begin27
	.long	.Ltmp452
.Lset231 = .Ltmp1359-.Ltmp1358
	.short	.Lset231
.Ltmp1358:
	.byte	91
.Ltmp1359:
	.long	.Ltmp452
	.long	.Ltmp476
.Lset232 = .Ltmp1361-.Ltmp1360
	.short	.Lset232
.Ltmp1360:
	.byte	88
.Ltmp1361:
	.long	.Ltmp476
	.long	.Ltmp489
.Lset233 = .Ltmp1363-.Ltmp1362
	.short	.Lset233
.Ltmp1362:
	.byte	126
	.byte	16
.Ltmp1363:
	.long	.Ltmp489
	.long	.Ltmp495
.Lset234 = .Ltmp1365-.Ltmp1364
	.short	.Lset234
.Ltmp1364:
	.byte	84
.Ltmp1365:
	.long	.Ltmp495
	.long	.Ltmp502
.Lset235 = .Ltmp1367-.Ltmp1366
	.short	.Lset235
.Ltmp1366:
	.byte	88
.Ltmp1367:
	.long	.Ltmp502
	.long	.Ltmp516
.Lset236 = .Ltmp1369-.Ltmp1368
	.short	.Lset236
.Ltmp1368:
	.byte	126
	.byte	16
.Ltmp1369:
	.long	.Ltmp517
	.long	.Ltmp529
.Lset237 = .Ltmp1371-.Ltmp1370
	.short	.Lset237
.Ltmp1370:
	.byte	126
	.byte	16
.Ltmp1371:
	.long	.Ltmp530
	.long	.Ltmp534
.Lset238 = .Ltmp1373-.Ltmp1372
	.short	.Lset238
.Ltmp1372:
	.byte	126
	.byte	16
.Ltmp1373:
	.long	.Ltmp534
	.long	.Ltmp535
.Lset239 = .Ltmp1375-.Ltmp1374
	.short	.Lset239
.Ltmp1374:
	.byte	80
.Ltmp1375:
	.long	.Ltmp536
	.long	.Ltmp564
.Lset240 = .Ltmp1377-.Ltmp1376
	.short	.Lset240
.Ltmp1376:
	.byte	88
.Ltmp1377:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp453
	.long	.Ltmp454
.Lset241 = .Ltmp1379-.Ltmp1378
	.short	.Lset241
.Ltmp1378:
	.byte	85
.Ltmp1379:
	.long	.Ltmp455
	.long	.Ltmp458
.Lset242 = .Ltmp1381-.Ltmp1380
	.short	.Lset242
.Ltmp1380:
	.byte	85
.Ltmp1381:
	.long	.Ltmp465
	.long	.Ltmp468
.Lset243 = .Ltmp1383-.Ltmp1382
	.short	.Lset243
.Ltmp1382:
	.byte	85
.Ltmp1383:
	.long	.Ltmp544
	.long	.Ltmp552
.Lset244 = .Ltmp1385-.Ltmp1384
	.short	.Lset244
.Ltmp1384:
	.byte	85
.Ltmp1385:
	.long	.Ltmp553
	.long	.Ltmp556
.Lset245 = .Ltmp1387-.Ltmp1386
	.short	.Lset245
.Ltmp1386:
	.byte	85
.Ltmp1387:
	.long	.Ltmp559
	.long	.Ltmp564
.Lset246 = .Ltmp1389-.Ltmp1388
	.short	.Lset246
.Ltmp1388:
	.byte	85
.Ltmp1389:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp456
	.long	.Ltmp458
.Lset247 = .Ltmp1391-.Ltmp1390
	.short	.Lset247
.Ltmp1390:
	.byte	81
.Ltmp1391:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp457
	.long	.Ltmp458
.Lset248 = .Ltmp1393-.Ltmp1392
	.short	.Lset248
.Ltmp1392:
	.byte	80
.Ltmp1393:
	.long	.Ltmp461
	.long	.Ltmp462
.Lset249 = .Ltmp1395-.Ltmp1394
	.short	.Lset249
.Ltmp1394:
	.byte	81
.Ltmp1395:
	.long	.Ltmp465
	.long	.Ltmp467
.Lset250 = .Ltmp1397-.Ltmp1396
	.short	.Lset250
.Ltmp1396:
	.byte	80
.Ltmp1397:
	.long	.Ltmp467
	.long	.Ltmp468
.Lset251 = .Ltmp1399-.Ltmp1398
	.short	.Lset251
.Ltmp1398:
	.byte	81
.Ltmp1399:
	.long	.Ltmp470
	.long	.Ltmp471
.Lset252 = .Ltmp1401-.Ltmp1400
	.short	.Lset252
.Ltmp1400:
	.byte	81
.Ltmp1401:
	.long	.Ltmp544
	.long	.Ltmp544
.Lset253 = .Ltmp1403-.Ltmp1402
	.short	.Lset253
.Ltmp1402:
	.byte	81
.Ltmp1403:
	.long	.Ltmp544
	.long	.Ltmp550
.Lset254 = .Ltmp1405-.Ltmp1404
	.short	.Lset254
.Ltmp1404:
	.byte	80
.Ltmp1405:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp464
	.long	.Ltmp465
.Lset255 = .Ltmp1407-.Ltmp1406
	.short	.Lset255
.Ltmp1406:
	.byte	81
.Ltmp1407:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp472
	.long	.Ltmp473
.Lset256 = .Ltmp1409-.Ltmp1408
	.short	.Lset256
.Ltmp1408:
	.byte	16
	.byte	0
.Ltmp1409:
	.long	.Ltmp473
	.long	.Lfunc_end27
.Lset257 = .Ltmp1411-.Ltmp1410
	.short	.Lset257
.Ltmp1410:
	.byte	16
	.byte	1
.Ltmp1411:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp475
	.long	.Ltmp477
.Lset258 = .Ltmp1413-.Ltmp1412
	.short	.Lset258
.Ltmp1412:
	.byte	84
.Ltmp1413:
	.long	.Ltmp477
	.long	.Ltmp495
.Lset259 = .Ltmp1415-.Ltmp1414
	.short	.Lset259
.Ltmp1414:
	.byte	126
	.byte	12
.Ltmp1415:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp479
	.long	.Ltmp484
.Lset260 = .Ltmp1417-.Ltmp1416
	.short	.Lset260
.Ltmp1416:
	.byte	84
.Ltmp1417:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp487
	.long	.Ltmp488
.Lset261 = .Ltmp1419-.Ltmp1418
	.short	.Lset261
.Ltmp1418:
	.byte	83
.Ltmp1419:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp494
	.long	.Ltmp495
.Lset262 = .Ltmp1421-.Ltmp1420
	.short	.Lset262
.Ltmp1420:
	.byte	82
.Ltmp1421:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp496
	.long	.Ltmp503
.Lset263 = .Ltmp1423-.Ltmp1422
	.short	.Lset263
.Ltmp1422:
	.byte	84
.Ltmp1423:
	.long	.Ltmp503
	.long	.Ltmp506
.Lset264 = .Ltmp1425-.Ltmp1424
	.short	.Lset264
.Ltmp1424:
	.byte	126
	.byte	8
.Ltmp1425:
	.long	.Ltmp533
	.long	.Ltmp536
.Lset265 = .Ltmp1427-.Ltmp1426
	.short	.Lset265
.Ltmp1426:
	.byte	126
	.byte	8
.Ltmp1427:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp497
	.long	.Ltmp501
.Lset266 = .Ltmp1429-.Ltmp1428
	.short	.Lset266
.Ltmp1428:
	.byte	87
.Ltmp1429:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp498
	.long	.Ltmp499
.Lset267 = .Ltmp1431-.Ltmp1430
	.short	.Lset267
.Ltmp1430:
	.byte	80
.Ltmp1431:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp506
	.long	.Ltmp507
.Lset268 = .Ltmp1433-.Ltmp1432
	.short	.Lset268
.Ltmp1432:
	.byte	83
.Ltmp1433:
	.long	.Ltmp532
	.long	.Ltmp533
.Lset269 = .Ltmp1435-.Ltmp1434
	.short	.Lset269
.Ltmp1434:
	.byte	83
.Ltmp1435:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp508
	.long	.Ltmp512
.Lset270 = .Ltmp1437-.Ltmp1436
	.short	.Lset270
.Ltmp1436:
	.byte	90
.Ltmp1437:
	.long	.Ltmp514
	.long	.Ltmp516
.Lset271 = .Ltmp1439-.Ltmp1438
	.short	.Lset271
.Ltmp1438:
	.byte	90
.Ltmp1439:
	.long	.Ltmp517
	.long	.Ltmp519
.Lset272 = .Ltmp1441-.Ltmp1440
	.short	.Lset272
.Ltmp1440:
	.byte	90
.Ltmp1441:
	.long	.Ltmp521
	.long	.Ltmp525
.Lset273 = .Ltmp1443-.Ltmp1442
	.short	.Lset273
.Ltmp1442:
	.byte	90
.Ltmp1443:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp509
	.long	.Ltmp512
.Lset274 = .Ltmp1445-.Ltmp1444
	.short	.Lset274
.Ltmp1444:
	.byte	91
.Ltmp1445:
	.long	.Ltmp514
	.long	.Ltmp516
.Lset275 = .Ltmp1447-.Ltmp1446
	.short	.Lset275
.Ltmp1446:
	.byte	91
.Ltmp1447:
	.long	.Ltmp517
	.long	.Ltmp519
.Lset276 = .Ltmp1449-.Ltmp1448
	.short	.Lset276
.Ltmp1448:
	.byte	91
.Ltmp1449:
	.long	.Ltmp521
	.long	.Ltmp525
.Lset277 = .Ltmp1451-.Ltmp1450
	.short	.Lset277
.Ltmp1450:
	.byte	91
.Ltmp1451:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp510
	.long	.Ltmp512
.Lset278 = .Ltmp1453-.Ltmp1452
	.short	.Lset278
.Ltmp1452:
	.byte	86
.Ltmp1453:
	.long	.Ltmp514
	.long	.Ltmp516
.Lset279 = .Ltmp1455-.Ltmp1454
	.short	.Lset279
.Ltmp1454:
	.byte	86
.Ltmp1455:
	.long	.Ltmp517
	.long	.Ltmp519
.Lset280 = .Ltmp1457-.Ltmp1456
	.short	.Lset280
.Ltmp1456:
	.byte	86
.Ltmp1457:
	.long	.Ltmp521
	.long	.Ltmp524
.Lset281 = .Ltmp1459-.Ltmp1458
	.short	.Lset281
.Ltmp1458:
	.byte	86
.Ltmp1459:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp537
	.long	.Ltmp538
.Lset282 = .Ltmp1461-.Ltmp1460
	.short	.Lset282
.Ltmp1460:
	.byte	82
.Ltmp1461:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp540
	.long	.Ltmp541
.Lset283 = .Ltmp1463-.Ltmp1462
	.short	.Lset283
.Ltmp1462:
	.byte	81
.Ltmp1463:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp547
	.long	.Ltmp552
.Lset284 = .Ltmp1465-.Ltmp1464
	.short	.Lset284
.Ltmp1464:
	.byte	83
.Ltmp1465:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp549
	.long	.Ltmp552
.Lset285 = .Ltmp1467-.Ltmp1466
	.short	.Lset285
.Ltmp1466:
	.byte	87
.Ltmp1467:
	.long	.Ltmp553
	.long	.Ltmp556
.Lset286 = .Ltmp1469-.Ltmp1468
	.short	.Lset286
.Ltmp1468:
	.byte	87
.Ltmp1469:
	.long	.Ltmp559
	.long	.Ltmp560
.Lset287 = .Ltmp1471-.Ltmp1470
	.short	.Lset287
.Ltmp1470:
	.byte	87
.Ltmp1471:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp550
	.long	.Ltmp552
.Lset288 = .Ltmp1473-.Ltmp1472
	.short	.Lset288
.Ltmp1472:
	.byte	80
.Ltmp1473:
	.long	.Ltmp553
	.long	.Ltmp554
.Lset289 = .Ltmp1475-.Ltmp1474
	.short	.Lset289
.Ltmp1474:
	.byte	80
.Ltmp1475:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp551
	.long	.Ltmp552
.Lset290 = .Ltmp1477-.Ltmp1476
	.short	.Lset290
.Ltmp1476:
	.byte	84
.Ltmp1477:
	.long	.Ltmp553
	.long	.Ltmp556
.Lset291 = .Ltmp1479-.Ltmp1478
	.short	.Lset291
.Ltmp1478:
	.byte	84
.Ltmp1479:
	.long	.Ltmp559
	.long	.Ltmp561
.Lset292 = .Ltmp1481-.Ltmp1480
	.short	.Lset292
.Ltmp1480:
	.byte	84
.Ltmp1481:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp578
	.long	.Ltmp581
.Lset293 = .Ltmp1483-.Ltmp1482
	.short	.Lset293
.Ltmp1482:
	.byte	86
.Ltmp1483:
	.long	.Ltmp582
	.long	.Ltmp584
.Lset294 = .Ltmp1485-.Ltmp1484
	.short	.Lset294
.Ltmp1484:
	.byte	86
.Ltmp1485:
	.long	.Ltmp585
	.long	.Ltmp595
.Lset295 = .Ltmp1487-.Ltmp1486
	.short	.Lset295
.Ltmp1486:
	.byte	86
.Ltmp1487:
	.long	.Ltmp598
	.long	.Ltmp599
.Lset296 = .Ltmp1489-.Ltmp1488
	.short	.Lset296
.Ltmp1488:
	.byte	86
.Ltmp1489:
	.long	.Ltmp600
	.long	.Ltmp601
.Lset297 = .Ltmp1491-.Ltmp1490
	.short	.Lset297
.Ltmp1490:
	.byte	86
.Ltmp1491:
	.long	.Ltmp602
	.long	.Ltmp603
.Lset298 = .Ltmp1493-.Ltmp1492
	.short	.Lset298
.Ltmp1492:
	.byte	86
.Ltmp1493:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Lfunc_begin29
	.long	.Ltmp617
.Lset299 = .Ltmp1495-.Ltmp1494
	.short	.Lset299
.Ltmp1494:
	.byte	91
.Ltmp1495:
	.long	.Ltmp617
	.long	.Ltmp641
.Lset300 = .Ltmp1497-.Ltmp1496
	.short	.Lset300
.Ltmp1496:
	.byte	88
.Ltmp1497:
	.long	.Ltmp641
	.long	.Ltmp654
.Lset301 = .Ltmp1499-.Ltmp1498
	.short	.Lset301
.Ltmp1498:
	.byte	126
	.byte	16
.Ltmp1499:
	.long	.Ltmp654
	.long	.Ltmp660
.Lset302 = .Ltmp1501-.Ltmp1500
	.short	.Lset302
.Ltmp1500:
	.byte	84
.Ltmp1501:
	.long	.Ltmp660
	.long	.Ltmp667
.Lset303 = .Ltmp1503-.Ltmp1502
	.short	.Lset303
.Ltmp1502:
	.byte	88
.Ltmp1503:
	.long	.Ltmp667
	.long	.Ltmp681
.Lset304 = .Ltmp1505-.Ltmp1504
	.short	.Lset304
.Ltmp1504:
	.byte	126
	.byte	16
.Ltmp1505:
	.long	.Ltmp682
	.long	.Ltmp694
.Lset305 = .Ltmp1507-.Ltmp1506
	.short	.Lset305
.Ltmp1506:
	.byte	126
	.byte	16
.Ltmp1507:
	.long	.Ltmp695
	.long	.Ltmp699
.Lset306 = .Ltmp1509-.Ltmp1508
	.short	.Lset306
.Ltmp1508:
	.byte	126
	.byte	16
.Ltmp1509:
	.long	.Ltmp699
	.long	.Ltmp700
.Lset307 = .Ltmp1511-.Ltmp1510
	.short	.Lset307
.Ltmp1510:
	.byte	80
.Ltmp1511:
	.long	.Ltmp701
	.long	.Ltmp729
.Lset308 = .Ltmp1513-.Ltmp1512
	.short	.Lset308
.Ltmp1512:
	.byte	88
.Ltmp1513:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp618
	.long	.Ltmp619
.Lset309 = .Ltmp1515-.Ltmp1514
	.short	.Lset309
.Ltmp1514:
	.byte	85
.Ltmp1515:
	.long	.Ltmp620
	.long	.Ltmp623
.Lset310 = .Ltmp1517-.Ltmp1516
	.short	.Lset310
.Ltmp1516:
	.byte	85
.Ltmp1517:
	.long	.Ltmp630
	.long	.Ltmp633
.Lset311 = .Ltmp1519-.Ltmp1518
	.short	.Lset311
.Ltmp1518:
	.byte	85
.Ltmp1519:
	.long	.Ltmp709
	.long	.Ltmp717
.Lset312 = .Ltmp1521-.Ltmp1520
	.short	.Lset312
.Ltmp1520:
	.byte	85
.Ltmp1521:
	.long	.Ltmp718
	.long	.Ltmp721
.Lset313 = .Ltmp1523-.Ltmp1522
	.short	.Lset313
.Ltmp1522:
	.byte	85
.Ltmp1523:
	.long	.Ltmp724
	.long	.Ltmp729
.Lset314 = .Ltmp1525-.Ltmp1524
	.short	.Lset314
.Ltmp1524:
	.byte	85
.Ltmp1525:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp621
	.long	.Ltmp623
.Lset315 = .Ltmp1527-.Ltmp1526
	.short	.Lset315
.Ltmp1526:
	.byte	81
.Ltmp1527:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp622
	.long	.Ltmp623
.Lset316 = .Ltmp1529-.Ltmp1528
	.short	.Lset316
.Ltmp1528:
	.byte	80
.Ltmp1529:
	.long	.Ltmp626
	.long	.Ltmp627
.Lset317 = .Ltmp1531-.Ltmp1530
	.short	.Lset317
.Ltmp1530:
	.byte	81
.Ltmp1531:
	.long	.Ltmp630
	.long	.Ltmp632
.Lset318 = .Ltmp1533-.Ltmp1532
	.short	.Lset318
.Ltmp1532:
	.byte	80
.Ltmp1533:
	.long	.Ltmp632
	.long	.Ltmp633
.Lset319 = .Ltmp1535-.Ltmp1534
	.short	.Lset319
.Ltmp1534:
	.byte	81
.Ltmp1535:
	.long	.Ltmp635
	.long	.Ltmp636
.Lset320 = .Ltmp1537-.Ltmp1536
	.short	.Lset320
.Ltmp1536:
	.byte	81
.Ltmp1537:
	.long	.Ltmp709
	.long	.Ltmp709
.Lset321 = .Ltmp1539-.Ltmp1538
	.short	.Lset321
.Ltmp1538:
	.byte	81
.Ltmp1539:
	.long	.Ltmp709
	.long	.Ltmp715
.Lset322 = .Ltmp1541-.Ltmp1540
	.short	.Lset322
.Ltmp1540:
	.byte	80
.Ltmp1541:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp629
	.long	.Ltmp630
.Lset323 = .Ltmp1543-.Ltmp1542
	.short	.Lset323
.Ltmp1542:
	.byte	81
.Ltmp1543:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp637
	.long	.Ltmp638
.Lset324 = .Ltmp1545-.Ltmp1544
	.short	.Lset324
.Ltmp1544:
	.byte	16
	.byte	0
.Ltmp1545:
	.long	.Ltmp638
	.long	.Lfunc_end29
.Lset325 = .Ltmp1547-.Ltmp1546
	.short	.Lset325
.Ltmp1546:
	.byte	16
	.byte	1
.Ltmp1547:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp640
	.long	.Ltmp642
.Lset326 = .Ltmp1549-.Ltmp1548
	.short	.Lset326
.Ltmp1548:
	.byte	84
.Ltmp1549:
	.long	.Ltmp642
	.long	.Ltmp660
.Lset327 = .Ltmp1551-.Ltmp1550
	.short	.Lset327
.Ltmp1550:
	.byte	126
	.byte	12
.Ltmp1551:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp644
	.long	.Ltmp649
.Lset328 = .Ltmp1553-.Ltmp1552
	.short	.Lset328
.Ltmp1552:
	.byte	84
.Ltmp1553:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp652
	.long	.Ltmp653
.Lset329 = .Ltmp1555-.Ltmp1554
	.short	.Lset329
.Ltmp1554:
	.byte	83
.Ltmp1555:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp659
	.long	.Ltmp660
.Lset330 = .Ltmp1557-.Ltmp1556
	.short	.Lset330
.Ltmp1556:
	.byte	82
.Ltmp1557:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp661
	.long	.Ltmp668
.Lset331 = .Ltmp1559-.Ltmp1558
	.short	.Lset331
.Ltmp1558:
	.byte	84
.Ltmp1559:
	.long	.Ltmp668
	.long	.Ltmp671
.Lset332 = .Ltmp1561-.Ltmp1560
	.short	.Lset332
.Ltmp1560:
	.byte	126
	.byte	8
.Ltmp1561:
	.long	.Ltmp698
	.long	.Ltmp701
.Lset333 = .Ltmp1563-.Ltmp1562
	.short	.Lset333
.Ltmp1562:
	.byte	126
	.byte	8
.Ltmp1563:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp662
	.long	.Ltmp666
.Lset334 = .Ltmp1565-.Ltmp1564
	.short	.Lset334
.Ltmp1564:
	.byte	87
.Ltmp1565:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Ltmp663
	.long	.Ltmp664
.Lset335 = .Ltmp1567-.Ltmp1566
	.short	.Lset335
.Ltmp1566:
	.byte	80
.Ltmp1567:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp671
	.long	.Ltmp672
.Lset336 = .Ltmp1569-.Ltmp1568
	.short	.Lset336
.Ltmp1568:
	.byte	83
.Ltmp1569:
	.long	.Ltmp697
	.long	.Ltmp698
.Lset337 = .Ltmp1571-.Ltmp1570
	.short	.Lset337
.Ltmp1570:
	.byte	83
.Ltmp1571:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Ltmp673
	.long	.Ltmp677
.Lset338 = .Ltmp1573-.Ltmp1572
	.short	.Lset338
.Ltmp1572:
	.byte	90
.Ltmp1573:
	.long	.Ltmp679
	.long	.Ltmp681
.Lset339 = .Ltmp1575-.Ltmp1574
	.short	.Lset339
.Ltmp1574:
	.byte	90
.Ltmp1575:
	.long	.Ltmp682
	.long	.Ltmp684
.Lset340 = .Ltmp1577-.Ltmp1576
	.short	.Lset340
.Ltmp1576:
	.byte	90
.Ltmp1577:
	.long	.Ltmp686
	.long	.Ltmp690
.Lset341 = .Ltmp1579-.Ltmp1578
	.short	.Lset341
.Ltmp1578:
	.byte	90
.Ltmp1579:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Ltmp674
	.long	.Ltmp677
.Lset342 = .Ltmp1581-.Ltmp1580
	.short	.Lset342
.Ltmp1580:
	.byte	91
.Ltmp1581:
	.long	.Ltmp679
	.long	.Ltmp681
.Lset343 = .Ltmp1583-.Ltmp1582
	.short	.Lset343
.Ltmp1582:
	.byte	91
.Ltmp1583:
	.long	.Ltmp682
	.long	.Ltmp684
.Lset344 = .Ltmp1585-.Ltmp1584
	.short	.Lset344
.Ltmp1584:
	.byte	91
.Ltmp1585:
	.long	.Ltmp686
	.long	.Ltmp690
.Lset345 = .Ltmp1587-.Ltmp1586
	.short	.Lset345
.Ltmp1586:
	.byte	91
.Ltmp1587:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Ltmp675
	.long	.Ltmp677
.Lset346 = .Ltmp1589-.Ltmp1588
	.short	.Lset346
.Ltmp1588:
	.byte	86
.Ltmp1589:
	.long	.Ltmp679
	.long	.Ltmp681
.Lset347 = .Ltmp1591-.Ltmp1590
	.short	.Lset347
.Ltmp1590:
	.byte	86
.Ltmp1591:
	.long	.Ltmp682
	.long	.Ltmp684
.Lset348 = .Ltmp1593-.Ltmp1592
	.short	.Lset348
.Ltmp1592:
	.byte	86
.Ltmp1593:
	.long	.Ltmp686
	.long	.Ltmp689
.Lset349 = .Ltmp1595-.Ltmp1594
	.short	.Lset349
.Ltmp1594:
	.byte	86
.Ltmp1595:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Ltmp702
	.long	.Ltmp703
.Lset350 = .Ltmp1597-.Ltmp1596
	.short	.Lset350
.Ltmp1596:
	.byte	82
.Ltmp1597:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Ltmp705
	.long	.Ltmp706
.Lset351 = .Ltmp1599-.Ltmp1598
	.short	.Lset351
.Ltmp1598:
	.byte	81
.Ltmp1599:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Ltmp712
	.long	.Ltmp717
.Lset352 = .Ltmp1601-.Ltmp1600
	.short	.Lset352
.Ltmp1600:
	.byte	83
.Ltmp1601:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Ltmp714
	.long	.Ltmp717
.Lset353 = .Ltmp1603-.Ltmp1602
	.short	.Lset353
.Ltmp1602:
	.byte	87
.Ltmp1603:
	.long	.Ltmp718
	.long	.Ltmp721
.Lset354 = .Ltmp1605-.Ltmp1604
	.short	.Lset354
.Ltmp1604:
	.byte	87
.Ltmp1605:
	.long	.Ltmp724
	.long	.Ltmp725
.Lset355 = .Ltmp1607-.Ltmp1606
	.short	.Lset355
.Ltmp1606:
	.byte	87
.Ltmp1607:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Ltmp715
	.long	.Ltmp717
.Lset356 = .Ltmp1609-.Ltmp1608
	.short	.Lset356
.Ltmp1608:
	.byte	80
.Ltmp1609:
	.long	.Ltmp718
	.long	.Ltmp719
.Lset357 = .Ltmp1611-.Ltmp1610
	.short	.Lset357
.Ltmp1610:
	.byte	80
.Ltmp1611:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Ltmp716
	.long	.Ltmp717
.Lset358 = .Ltmp1613-.Ltmp1612
	.short	.Lset358
.Ltmp1612:
	.byte	84
.Ltmp1613:
	.long	.Ltmp718
	.long	.Ltmp721
.Lset359 = .Ltmp1615-.Ltmp1614
	.short	.Lset359
.Ltmp1614:
	.byte	84
.Ltmp1615:
	.long	.Ltmp724
	.long	.Ltmp726
.Lset360 = .Ltmp1617-.Ltmp1616
	.short	.Lset360
.Ltmp1616:
	.byte	84
.Ltmp1617:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Ltmp743
	.long	.Ltmp746
.Lset361 = .Ltmp1619-.Ltmp1618
	.short	.Lset361
.Ltmp1618:
	.byte	86
.Ltmp1619:
	.long	.Ltmp747
	.long	.Ltmp749
.Lset362 = .Ltmp1621-.Ltmp1620
	.short	.Lset362
.Ltmp1620:
	.byte	86
.Ltmp1621:
	.long	.Ltmp750
	.long	.Ltmp760
.Lset363 = .Ltmp1623-.Ltmp1622
	.short	.Lset363
.Ltmp1622:
	.byte	86
.Ltmp1623:
	.long	.Ltmp763
	.long	.Ltmp764
.Lset364 = .Ltmp1625-.Ltmp1624
	.short	.Lset364
.Ltmp1624:
	.byte	86
.Ltmp1625:
	.long	.Ltmp765
	.long	.Ltmp766
.Lset365 = .Ltmp1627-.Ltmp1626
	.short	.Lset365
.Ltmp1626:
	.byte	86
.Ltmp1627:
	.long	.Ltmp767
	.long	.Ltmp768
.Lset366 = .Ltmp1629-.Ltmp1628
	.short	.Lset366
.Ltmp1628:
	.byte	86
.Ltmp1629:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Lfunc_begin31
	.long	.Ltmp782
.Lset367 = .Ltmp1631-.Ltmp1630
	.short	.Lset367
.Ltmp1630:
	.byte	91
.Ltmp1631:
	.long	.Ltmp782
	.long	.Ltmp806
.Lset368 = .Ltmp1633-.Ltmp1632
	.short	.Lset368
.Ltmp1632:
	.byte	88
.Ltmp1633:
	.long	.Ltmp806
	.long	.Ltmp819
.Lset369 = .Ltmp1635-.Ltmp1634
	.short	.Lset369
.Ltmp1634:
	.byte	126
	.byte	16
.Ltmp1635:
	.long	.Ltmp819
	.long	.Ltmp825
.Lset370 = .Ltmp1637-.Ltmp1636
	.short	.Lset370
.Ltmp1636:
	.byte	84
.Ltmp1637:
	.long	.Ltmp825
	.long	.Ltmp832
.Lset371 = .Ltmp1639-.Ltmp1638
	.short	.Lset371
.Ltmp1638:
	.byte	88
.Ltmp1639:
	.long	.Ltmp832
	.long	.Ltmp846
.Lset372 = .Ltmp1641-.Ltmp1640
	.short	.Lset372
.Ltmp1640:
	.byte	126
	.byte	16
.Ltmp1641:
	.long	.Ltmp847
	.long	.Ltmp859
.Lset373 = .Ltmp1643-.Ltmp1642
	.short	.Lset373
.Ltmp1642:
	.byte	126
	.byte	16
.Ltmp1643:
	.long	.Ltmp860
	.long	.Ltmp864
.Lset374 = .Ltmp1645-.Ltmp1644
	.short	.Lset374
.Ltmp1644:
	.byte	126
	.byte	16
.Ltmp1645:
	.long	.Ltmp864
	.long	.Ltmp865
.Lset375 = .Ltmp1647-.Ltmp1646
	.short	.Lset375
.Ltmp1646:
	.byte	80
.Ltmp1647:
	.long	.Ltmp866
	.long	.Ltmp894
.Lset376 = .Ltmp1649-.Ltmp1648
	.short	.Lset376
.Ltmp1648:
	.byte	88
.Ltmp1649:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Ltmp783
	.long	.Ltmp784
.Lset377 = .Ltmp1651-.Ltmp1650
	.short	.Lset377
.Ltmp1650:
	.byte	85
.Ltmp1651:
	.long	.Ltmp785
	.long	.Ltmp788
.Lset378 = .Ltmp1653-.Ltmp1652
	.short	.Lset378
.Ltmp1652:
	.byte	85
.Ltmp1653:
	.long	.Ltmp795
	.long	.Ltmp798
.Lset379 = .Ltmp1655-.Ltmp1654
	.short	.Lset379
.Ltmp1654:
	.byte	85
.Ltmp1655:
	.long	.Ltmp874
	.long	.Ltmp882
.Lset380 = .Ltmp1657-.Ltmp1656
	.short	.Lset380
.Ltmp1656:
	.byte	85
.Ltmp1657:
	.long	.Ltmp883
	.long	.Ltmp886
.Lset381 = .Ltmp1659-.Ltmp1658
	.short	.Lset381
.Ltmp1658:
	.byte	85
.Ltmp1659:
	.long	.Ltmp889
	.long	.Ltmp894
.Lset382 = .Ltmp1661-.Ltmp1660
	.short	.Lset382
.Ltmp1660:
	.byte	85
.Ltmp1661:
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Ltmp786
	.long	.Ltmp788
.Lset383 = .Ltmp1663-.Ltmp1662
	.short	.Lset383
.Ltmp1662:
	.byte	81
.Ltmp1663:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Ltmp787
	.long	.Ltmp788
.Lset384 = .Ltmp1665-.Ltmp1664
	.short	.Lset384
.Ltmp1664:
	.byte	80
.Ltmp1665:
	.long	.Ltmp791
	.long	.Ltmp792
.Lset385 = .Ltmp1667-.Ltmp1666
	.short	.Lset385
.Ltmp1666:
	.byte	81
.Ltmp1667:
	.long	.Ltmp795
	.long	.Ltmp797
.Lset386 = .Ltmp1669-.Ltmp1668
	.short	.Lset386
.Ltmp1668:
	.byte	80
.Ltmp1669:
	.long	.Ltmp797
	.long	.Ltmp798
.Lset387 = .Ltmp1671-.Ltmp1670
	.short	.Lset387
.Ltmp1670:
	.byte	81
.Ltmp1671:
	.long	.Ltmp800
	.long	.Ltmp801
.Lset388 = .Ltmp1673-.Ltmp1672
	.short	.Lset388
.Ltmp1672:
	.byte	81
.Ltmp1673:
	.long	.Ltmp874
	.long	.Ltmp874
.Lset389 = .Ltmp1675-.Ltmp1674
	.short	.Lset389
.Ltmp1674:
	.byte	81
.Ltmp1675:
	.long	.Ltmp874
	.long	.Ltmp880
.Lset390 = .Ltmp1677-.Ltmp1676
	.short	.Lset390
.Ltmp1676:
	.byte	80
.Ltmp1677:
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Ltmp794
	.long	.Ltmp795
.Lset391 = .Ltmp1679-.Ltmp1678
	.short	.Lset391
.Ltmp1678:
	.byte	81
.Ltmp1679:
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Ltmp802
	.long	.Ltmp803
.Lset392 = .Ltmp1681-.Ltmp1680
	.short	.Lset392
.Ltmp1680:
	.byte	16
	.byte	0
.Ltmp1681:
	.long	.Ltmp803
	.long	.Lfunc_end31
.Lset393 = .Ltmp1683-.Ltmp1682
	.short	.Lset393
.Ltmp1682:
	.byte	16
	.byte	1
.Ltmp1683:
	.long	0
	.long	0
.Ldebug_loc116:
	.long	.Ltmp805
	.long	.Ltmp807
.Lset394 = .Ltmp1685-.Ltmp1684
	.short	.Lset394
.Ltmp1684:
	.byte	84
.Ltmp1685:
	.long	.Ltmp807
	.long	.Ltmp825
.Lset395 = .Ltmp1687-.Ltmp1686
	.short	.Lset395
.Ltmp1686:
	.byte	126
	.byte	12
.Ltmp1687:
	.long	0
	.long	0
.Ldebug_loc117:
	.long	.Ltmp809
	.long	.Ltmp814
.Lset396 = .Ltmp1689-.Ltmp1688
	.short	.Lset396
.Ltmp1688:
	.byte	84
.Ltmp1689:
	.long	0
	.long	0
.Ldebug_loc118:
	.long	.Ltmp817
	.long	.Ltmp818
.Lset397 = .Ltmp1691-.Ltmp1690
	.short	.Lset397
.Ltmp1690:
	.byte	83
.Ltmp1691:
	.long	0
	.long	0
.Ldebug_loc119:
	.long	.Ltmp824
	.long	.Ltmp825
.Lset398 = .Ltmp1693-.Ltmp1692
	.short	.Lset398
.Ltmp1692:
	.byte	82
.Ltmp1693:
	.long	0
	.long	0
.Ldebug_loc120:
	.long	.Ltmp826
	.long	.Ltmp833
.Lset399 = .Ltmp1695-.Ltmp1694
	.short	.Lset399
.Ltmp1694:
	.byte	84
.Ltmp1695:
	.long	.Ltmp833
	.long	.Ltmp836
.Lset400 = .Ltmp1697-.Ltmp1696
	.short	.Lset400
.Ltmp1696:
	.byte	126
	.byte	8
.Ltmp1697:
	.long	.Ltmp863
	.long	.Ltmp866
.Lset401 = .Ltmp1699-.Ltmp1698
	.short	.Lset401
.Ltmp1698:
	.byte	126
	.byte	8
.Ltmp1699:
	.long	0
	.long	0
.Ldebug_loc121:
	.long	.Ltmp827
	.long	.Ltmp831
.Lset402 = .Ltmp1701-.Ltmp1700
	.short	.Lset402
.Ltmp1700:
	.byte	87
.Ltmp1701:
	.long	0
	.long	0
.Ldebug_loc122:
	.long	.Ltmp828
	.long	.Ltmp829
.Lset403 = .Ltmp1703-.Ltmp1702
	.short	.Lset403
.Ltmp1702:
	.byte	80
.Ltmp1703:
	.long	0
	.long	0
.Ldebug_loc123:
	.long	.Ltmp836
	.long	.Ltmp837
.Lset404 = .Ltmp1705-.Ltmp1704
	.short	.Lset404
.Ltmp1704:
	.byte	83
.Ltmp1705:
	.long	.Ltmp862
	.long	.Ltmp863
.Lset405 = .Ltmp1707-.Ltmp1706
	.short	.Lset405
.Ltmp1706:
	.byte	83
.Ltmp1707:
	.long	0
	.long	0
.Ldebug_loc124:
	.long	.Ltmp838
	.long	.Ltmp842
.Lset406 = .Ltmp1709-.Ltmp1708
	.short	.Lset406
.Ltmp1708:
	.byte	90
.Ltmp1709:
	.long	.Ltmp844
	.long	.Ltmp846
.Lset407 = .Ltmp1711-.Ltmp1710
	.short	.Lset407
.Ltmp1710:
	.byte	90
.Ltmp1711:
	.long	.Ltmp847
	.long	.Ltmp849
.Lset408 = .Ltmp1713-.Ltmp1712
	.short	.Lset408
.Ltmp1712:
	.byte	90
.Ltmp1713:
	.long	.Ltmp851
	.long	.Ltmp855
.Lset409 = .Ltmp1715-.Ltmp1714
	.short	.Lset409
.Ltmp1714:
	.byte	90
.Ltmp1715:
	.long	0
	.long	0
.Ldebug_loc125:
	.long	.Ltmp839
	.long	.Ltmp842
.Lset410 = .Ltmp1717-.Ltmp1716
	.short	.Lset410
.Ltmp1716:
	.byte	91
.Ltmp1717:
	.long	.Ltmp844
	.long	.Ltmp846
.Lset411 = .Ltmp1719-.Ltmp1718
	.short	.Lset411
.Ltmp1718:
	.byte	91
.Ltmp1719:
	.long	.Ltmp847
	.long	.Ltmp849
.Lset412 = .Ltmp1721-.Ltmp1720
	.short	.Lset412
.Ltmp1720:
	.byte	91
.Ltmp1721:
	.long	.Ltmp851
	.long	.Ltmp855
.Lset413 = .Ltmp1723-.Ltmp1722
	.short	.Lset413
.Ltmp1722:
	.byte	91
.Ltmp1723:
	.long	0
	.long	0
.Ldebug_loc126:
	.long	.Ltmp840
	.long	.Ltmp842
.Lset414 = .Ltmp1725-.Ltmp1724
	.short	.Lset414
.Ltmp1724:
	.byte	86
.Ltmp1725:
	.long	.Ltmp844
	.long	.Ltmp846
.Lset415 = .Ltmp1727-.Ltmp1726
	.short	.Lset415
.Ltmp1726:
	.byte	86
.Ltmp1727:
	.long	.Ltmp847
	.long	.Ltmp849
.Lset416 = .Ltmp1729-.Ltmp1728
	.short	.Lset416
.Ltmp1728:
	.byte	86
.Ltmp1729:
	.long	.Ltmp851
	.long	.Ltmp854
.Lset417 = .Ltmp1731-.Ltmp1730
	.short	.Lset417
.Ltmp1730:
	.byte	86
.Ltmp1731:
	.long	0
	.long	0
.Ldebug_loc127:
	.long	.Ltmp867
	.long	.Ltmp868
.Lset418 = .Ltmp1733-.Ltmp1732
	.short	.Lset418
.Ltmp1732:
	.byte	82
.Ltmp1733:
	.long	0
	.long	0
.Ldebug_loc128:
	.long	.Ltmp870
	.long	.Ltmp871
.Lset419 = .Ltmp1735-.Ltmp1734
	.short	.Lset419
.Ltmp1734:
	.byte	81
.Ltmp1735:
	.long	0
	.long	0
.Ldebug_loc129:
	.long	.Ltmp877
	.long	.Ltmp882
.Lset420 = .Ltmp1737-.Ltmp1736
	.short	.Lset420
.Ltmp1736:
	.byte	83
.Ltmp1737:
	.long	0
	.long	0
.Ldebug_loc130:
	.long	.Ltmp879
	.long	.Ltmp882
.Lset421 = .Ltmp1739-.Ltmp1738
	.short	.Lset421
.Ltmp1738:
	.byte	87
.Ltmp1739:
	.long	.Ltmp883
	.long	.Ltmp886
.Lset422 = .Ltmp1741-.Ltmp1740
	.short	.Lset422
.Ltmp1740:
	.byte	87
.Ltmp1741:
	.long	.Ltmp889
	.long	.Ltmp890
.Lset423 = .Ltmp1743-.Ltmp1742
	.short	.Lset423
.Ltmp1742:
	.byte	87
.Ltmp1743:
	.long	0
	.long	0
.Ldebug_loc131:
	.long	.Ltmp880
	.long	.Ltmp882
.Lset424 = .Ltmp1745-.Ltmp1744
	.short	.Lset424
.Ltmp1744:
	.byte	80
.Ltmp1745:
	.long	.Ltmp883
	.long	.Ltmp884
.Lset425 = .Ltmp1747-.Ltmp1746
	.short	.Lset425
.Ltmp1746:
	.byte	80
.Ltmp1747:
	.long	0
	.long	0
.Ldebug_loc132:
	.long	.Ltmp881
	.long	.Ltmp882
.Lset426 = .Ltmp1749-.Ltmp1748
	.short	.Lset426
.Ltmp1748:
	.byte	84
.Ltmp1749:
	.long	.Ltmp883
	.long	.Ltmp886
.Lset427 = .Ltmp1751-.Ltmp1750
	.short	.Lset427
.Ltmp1750:
	.byte	84
.Ltmp1751:
	.long	.Ltmp889
	.long	.Ltmp891
.Lset428 = .Ltmp1753-.Ltmp1752
	.short	.Lset428
.Ltmp1752:
	.byte	84
.Ltmp1753:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset429 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset429
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset430 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset430
	.long	5401
.asciiz"Port_Pins_Heat_Light_Server.fini"
	.long	115
.asciiz"dummy_wify_ctrl_port"
	.long	4284
.asciiz"Port_Pins_Heat_Light_Server.select.case.0"
	.long	5271
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
	.long	1648
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc"
	.long	4390
.asciiz"Port_Pins_Heat_Light_Server.select.case.1"
	.long	1783
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition"
	.long	5137
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	5300
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	3614
.asciiz"Port_Pins_Heat_Light_Server.select.y.case.0"
	.long	3720
.asciiz"Port_Pins_Heat_Light_Server.select.y.case.1"
	.long	5088
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
	.long	2678
.asciiz"Port_Pins_Heat_Light_Server.select.0.enable"
	.long	4954
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	5117
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	1161
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command"
	.long	60
.asciiz"p32_bits_for_light_composition_pwm_windows"
	.long	5344
.asciiz"delay_milliseconds"
	.long	5224
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	1478
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition"
	.long	5041
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	3050
.asciiz"Port_Pins_Heat_Light_Server.select.0.case.0"
	.long	1428
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command"
	.long	5195
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	1817
.asciiz"Port_Pins_Heat_Light_Server"
	.long	2735
.asciiz"Port_Pins_Heat_Light_Server.init.1"
	.long	5368
.asciiz"Port_Pins_Heat_Light_Server.init.0"
	.long	2993
.asciiz"Port_Pins_Heat_Light_Server.select.enable"
	.long	1378
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command"
	.long	5012
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	5166
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	1136
.asciiz"delay_microseconds"
	.long	2936
.asciiz"Port_Pins_Heat_Light_Server.select.y.enable"
	.long	5320
.asciiz"delay_seconds"
	.long	4983
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	31
.asciiz"myport_p32"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset431 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset431
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset432 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset432
	.long	408
.asciiz"__TYPE_10"
	.long	952
.asciiz"__TYPE_11"
	.long	974
.asciiz"__TYPE_12"
	.long	5541
.asciiz"timer"
	.long	53
.asciiz"port"
	.long	101
.asciiz"unsigned int"
	.long	5553
.asciiz"frame.0"
	.long	5534
.asciiz"int"
	.long	5444
.asciiz"unsigned long"
	.long	5527
.asciiz"interface"
	.long	5840
.asciiz"chanend"
	.long	662
.asciiz"__TYPE_4"
	.long	5872
.asciiz"yarg"
	.long	1048
.asciiz"__TYPE_7"
	.long	1002
.asciiz"__TYPE_8"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command, "f{0}(&(a(2:ui)),:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command, "f{0}(&(a(2:ui)),:ui)"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command, "f{0}(&(a(2:ui)),:e(){m(false){0},m(true){1}})"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition, "f{0}(&(a(2:ui)),:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(2:ui)),&(a(3:ui)))"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(&(a(2:ui)))"
	.typestring _i.port_heat_light_commands_if._chan.heat_cables_command, "f{0}(chd,:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.typestring _i.port_heat_light_commands_if._chan.beeper_blip_command, "f{0}(chd,:ui)"
	.typestring _i.port_heat_light_commands_if._chan.beeper_on_command, "f{0}(chd,:e(){m(false){0},m(true){1}})"
	.typestring _i.port_heat_light_commands_if._chan.set_light_composition, "f{0}(chd,:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition_etc, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(chd,&(a(3:ui)))"
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(chd)"
	.typestring _i.port_heat_light_commands_if._chan_y.heat_cables_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.heat_cables_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_blip_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_blip_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_on_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(false){0},m(true){1}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_on_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.set_light_composition, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.set_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.get_light_composition_etc, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(s(yarg){m(dest){chd},m(y){ui}}),&(a(3:ui)))"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.get_light_composition_etc,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.get_light_composition, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.get_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring delay_ticks_longlong, "f{0}(ull)"
	.typestring puts, "f{si}(u:q(c:uc))"
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring Port_Pins_Heat_Light_Server, "k:f{0}(&(a(2:is(port_heat_light_commands_if){m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(0)},m(get_light_composition_etc){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})))"
	.typestring Port_Pins_Heat_Light_Server.select.0.enable, "k:fe{0}()"
	.typestring Port_Pins_Heat_Light_Server.init.1, "k:f{0}(u:q(ui))"
	.typestring Port_Pins_Heat_Light_Server.init.0, "k:f{0}(u:q(ui),&(a(2:is(port_heat_light_commands_if){m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(0)},m(get_light_composition_etc){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})))"
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
.cc_top cc_3,.Lxta.call_labels10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	323
	.long	.Lxta.call_labels10
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	323
	.long	.Lxta.call_labels6
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels4
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels4
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
.cc_top cc_10,.Lxta.call_labels3
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels3
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
.cc_top cc_33,.Lxta.endpoint_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	219
	.long	.Lxta.endpoint_labels7
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
.cc_top cc_36,.Lxta.endpoint_labels26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels37
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels38
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels14
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	272
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels29
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	272
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	272
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels15
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	313
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	313
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels16
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	313
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	414
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	414
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels23
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	414
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	414
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	414
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	421
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	421
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	421
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels11
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	421
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels21
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	421
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	463
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	463
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	463
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels12
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	463
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels22
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	463
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels13
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels35
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
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
.cc_top cc_75,.Lxtalabel136
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	186
	.long	191
	.long	.Lxtalabel136
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	195
	.long	197
	.long	.Lxtalabel44
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel136
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	195
	.long	197
	.long	.Lxtalabel136
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel136
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel136
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
.cc_top cc_81,.Lxtalabel136
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel136
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel136
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	211
	.long	211
	.long	.Lxtalabel136
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	211
	.long	211
	.long	.Lxtalabel44
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel44
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel136
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel136
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel136
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel136
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel44
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel136
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel136
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel44
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel46
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel104
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel104
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel45
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel185
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	222
	.long	.Lxtalabel185
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel47
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	222
	.long	.Lxtalabel47
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel276
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	221
	.long	222
	.long	.Lxtalabel276
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel185
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel185
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel47
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel47
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel276
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel276
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel63
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel63
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel62
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel194
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel194
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel61
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel61
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel189
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel189
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel188
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel188
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel196
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel196
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel60
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel284
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel284
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel59
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel192
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel192
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel195
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel195
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel58
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel58
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel285
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel285
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel283
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel283
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel287
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel287
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel57
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel57
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel280
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel280
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel286
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel286
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel279
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel279
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel193
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel193
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel286
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel286
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel192
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel192
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel57
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel57
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel285
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel285
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel58
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel58
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel59
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel196
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel196
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel60
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel189
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel189
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel61
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel61
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel62
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel63
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel63
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel188
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel188
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel284
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel284
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel195
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel195
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel193
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel193
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel283
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel283
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel280
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel280
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel287
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel287
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel279
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel279
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel194
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	232
	.long	236
	.long	.Lxtalabel194
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel57
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel57
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel279
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel279
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel192
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel192
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel196
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel196
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel280
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel280
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel285
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel285
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel283
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel283
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel194
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel194
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel58
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel58
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel284
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel284
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel195
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel195
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel286
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel286
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel63
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel63
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel188
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel188
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel59
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel193
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel193
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel62
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel60
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel61
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel61
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel189
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel189
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel287
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel287
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel287
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel287
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel60
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel193
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel193
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel61
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel61
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel62
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel189
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel189
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel59
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel188
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel188
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel286
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel286
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel63
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel63
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel58
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel58
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel284
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel284
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel195
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel195
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel283
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel283
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel280
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel280
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel57
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel57
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel194
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel194
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel196
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel196
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel285
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel285
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel279
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel279
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel192
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel192
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel61
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel61
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel196
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel196
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel195
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel195
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel286
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel286
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel194
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel194
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel279
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel279
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel280
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel280
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel59
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel283
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel283
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel192
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel192
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel189
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel189
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel284
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel284
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel63
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel63
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel285
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel285
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel58
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel58
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel188
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel188
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel62
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel193
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel193
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel60
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel57
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel57
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel287
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel287
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel186
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel186
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel190
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel190
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel281
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel281
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel277
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel277
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel49
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel49
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel48
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel48
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel68
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	249
	.long	250
	.long	.Lxtalabel68
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel187
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	249
	.long	250
	.long	.Lxtalabel187
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel278
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	249
	.long	250
	.long	.Lxtalabel278
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel191
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	251
	.long	252
	.long	.Lxtalabel191
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel50
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	251
	.long	252
	.long	.Lxtalabel50
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel282
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	251
	.long	252
	.long	.Lxtalabel282
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel288
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel288
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel197
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel197
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel67
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel67
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel69
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel69
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel198
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel198
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel71
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel71
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel289
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel289
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel290
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel290
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel199
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel199
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel202
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	257
	.long	258
	.long	.Lxtalabel202
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel293
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	257
	.long	258
	.long	.Lxtalabel293
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel70
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	257
	.long	258
	.long	.Lxtalabel70
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel200
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel200
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel72
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel72
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel291
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel291
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel201
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel201
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel292
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel292
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel73
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel73
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel294
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel294
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel295
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel295
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel116
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel116
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel115
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel115
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel203
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel203
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel204
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel204
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel117
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel117
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel205
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel205
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel296
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel296
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel206
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel206
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel297
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel297
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel118
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel118
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel298
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel298
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel207
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel207
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel119
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel119
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel119
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel119
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel207
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel207
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel298
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel298
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel119
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel119
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel298
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel298
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel207
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel207
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel300
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel300
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel209
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel209
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel120
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel120
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel123
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	279
	.long	280
	.long	.Lxtalabel123
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel121
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	279
	.long	280
	.long	.Lxtalabel121
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel122
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	279
	.long	280
	.long	.Lxtalabel122
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel208
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	279
	.long	280
	.long	.Lxtalabel208
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel299
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	279
	.long	280
	.long	.Lxtalabel299
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel304
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxtalabel304
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel301
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxtalabel301
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel210
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxtalabel210
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel211
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxtalabel211
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel302
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxtalabel302
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel213
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxtalabel213
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel303
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	283
	.long	284
	.long	.Lxtalabel303
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel212
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	283
	.long	284
	.long	.Lxtalabel212
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel124
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	283
	.long	284
	.long	.Lxtalabel124
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel214
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	285
	.long	286
	.long	.Lxtalabel214
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel305
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	285
	.long	286
	.long	.Lxtalabel305
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel125
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	285
	.long	286
	.long	.Lxtalabel125
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel307
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel307
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel215
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel215
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel126
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel126
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel216
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel216
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel309
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel309
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel306
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel306
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel218
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel218
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel219
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	289
	.long	290
	.long	.Lxtalabel219
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel310
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	289
	.long	290
	.long	.Lxtalabel310
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel127
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	289
	.long	290
	.long	.Lxtalabel127
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel129
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel129
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel128
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel128
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel217
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel217
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel308
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel308
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel221
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel221
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel220
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel220
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel312
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel312
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel311
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel311
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel220
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel220
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel221
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel221
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel311
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel311
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel312
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel312
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel313
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	297
	.long	298
	.long	.Lxtalabel313
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel222
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	297
	.long	298
	.long	.Lxtalabel222
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel311
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel311
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel312
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel312
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel220
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel220
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel221
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel221
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel223
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	307
	.long	308
	.long	.Lxtalabel223
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel314
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	307
	.long	308
	.long	.Lxtalabel314
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel132
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	307
	.long	308
	.long	.Lxtalabel132
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel224
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	307
	.long	308
	.long	.Lxtalabel224
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel130
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	307
	.long	308
	.long	.Lxtalabel130
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel131
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	307
	.long	308
	.long	.Lxtalabel131
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel315
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	307
	.long	308
	.long	.Lxtalabel315
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel223
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel223
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel130
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel130
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel132
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel132
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel131
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel131
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel315
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel315
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel314
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel314
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel224
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel224
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel225
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	311
	.long	314
	.long	.Lxtalabel225
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel316
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	311
	.long	314
	.long	.Lxtalabel316
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel133
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	311
	.long	314
	.long	.Lxtalabel133
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel134
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel134
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel226
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel226
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel317
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel317
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel318
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel318
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel227
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel227
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel318
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	319
	.long	322
	.long	.Lxtalabel318
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel227
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	319
	.long	322
	.long	.Lxtalabel227
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel324
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel324
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel51
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel51
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel56
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel56
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel228
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel228
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel319
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel319
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel142
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel142
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel233
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel233
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel137
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel137
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel233
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel233
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel137
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel137
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel228
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel228
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel319
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel319
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel56
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel56
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel142
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel142
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel51
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel51
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel324
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel324
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel156
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel156
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel19
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel338
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel338
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel84
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel84
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel85
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel85
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel86
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel86
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel247
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel247
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel247
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel247
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel86
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel86
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel338
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel338
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel84
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel84
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel85
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel85
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel19
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel156
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel156
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel339
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	330
	.long	331
	.long	.Lxtalabel339
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel87
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	330
	.long	331
	.long	.Lxtalabel87
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel20
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	330
	.long	331
	.long	.Lxtalabel20
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel248
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	330
	.long	331
	.long	.Lxtalabel248
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel157
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	330
	.long	331
	.long	.Lxtalabel157
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel157
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel157
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel87
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel87
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel248
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel248
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel20
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel20
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel339
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel339
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel87
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel87
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel157
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel157
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel20
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel20
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel339
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel339
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel248
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel248
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel250
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	336
	.long	337
	.long	.Lxtalabel250
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel22
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	336
	.long	337
	.long	.Lxtalabel22
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel341
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	336
	.long	337
	.long	.Lxtalabel341
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel159
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	336
	.long	337
	.long	.Lxtalabel159
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel89
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	336
	.long	337
	.long	.Lxtalabel89
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel249
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel249
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel158
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel158
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel340
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel340
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel21
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel21
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel88
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel88
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel90
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	340
	.long	341
	.long	.Lxtalabel90
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel342
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	340
	.long	341
	.long	.Lxtalabel342
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel23
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	340
	.long	341
	.long	.Lxtalabel23
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel251
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	340
	.long	341
	.long	.Lxtalabel251
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel160
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	340
	.long	341
	.long	.Lxtalabel160
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel252
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel252
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel161
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel161
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel343
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel343
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel253
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel253
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel24
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel162
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel162
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel91
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel91
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel344
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel344
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel93
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel93
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel164
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel164
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel26
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel346
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel346
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel255
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel255
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel254
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	346
	.long	347
	.long	.Lxtalabel254
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel345
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	346
	.long	347
	.long	.Lxtalabel345
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	346
	.long	347
	.long	.Lxtalabel25
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel92
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	346
	.long	347
	.long	.Lxtalabel92
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel163
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	346
	.long	347
	.long	.Lxtalabel163
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel94
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxtalabel94
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxtalabel27
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel165
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxtalabel165
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel256
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxtalabel256
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel347
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxtalabel347
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel95
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel95
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel96
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel96
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel257
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel257
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel28
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel348
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel348
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel166
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel166
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	352
	.long	353
	.long	.Lxtalabel30
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel168
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	352
	.long	353
	.long	.Lxtalabel168
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel259
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	352
	.long	353
	.long	.Lxtalabel259
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel350
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	352
	.long	353
	.long	.Lxtalabel350
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel98
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	352
	.long	353
	.long	.Lxtalabel98
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel349
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	354
	.long	355
	.long	.Lxtalabel349
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel29
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	354
	.long	355
	.long	.Lxtalabel29
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel167
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	354
	.long	355
	.long	.Lxtalabel167
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel258
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	354
	.long	355
	.long	.Lxtalabel258
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel97
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	354
	.long	355
	.long	.Lxtalabel97
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel99
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	356
	.long	357
	.long	.Lxtalabel99
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel351
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	356
	.long	357
	.long	.Lxtalabel351
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	356
	.long	357
	.long	.Lxtalabel31
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel169
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	356
	.long	357
	.long	.Lxtalabel169
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel260
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	356
	.long	357
	.long	.Lxtalabel260
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel261
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxtalabel261
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel262
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxtalabel262
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel171
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxtalabel171
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel100
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxtalabel100
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel170
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxtalabel170
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxtalabel32
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel353
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxtalabel353
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel352
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxtalabel352
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel33
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel354
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel354
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel101
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel101
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel263
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel263
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel172
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel172
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel172
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel172
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel33
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel354
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel354
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel263
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel263
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel101
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel101
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel101
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel101
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel263
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel263
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel354
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel354
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel33
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel172
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel172
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel74
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	378
	.long	379
	.long	.Lxtalabel74
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel328
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	378
	.long	379
	.long	.Lxtalabel328
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel237
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	378
	.long	379
	.long	.Lxtalabel237
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel146
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	378
	.long	379
	.long	.Lxtalabel146
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel237
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	378
	.long	379
	.long	.Lxtalabel237
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel146
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	378
	.long	379
	.long	.Lxtalabel146
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel237
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	378
	.long	379
	.long	.Lxtalabel237
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel146
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	378
	.long	379
	.long	.Lxtalabel146
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel74
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	378
	.long	379
	.long	.Lxtalabel74
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel328
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	378
	.long	379
	.long	.Lxtalabel328
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel328
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	378
	.long	379
	.long	.Lxtalabel328
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	378
	.long	379
	.long	.Lxtalabel34
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel74
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	378
	.long	379
	.long	.Lxtalabel74
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	378
	.long	379
	.long	.Lxtalabel34
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	378
	.long	379
	.long	.Lxtalabel34
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel34
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel34
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel74
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel74
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel74
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel74
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel328
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel328
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel34
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel328
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel328
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel146
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel146
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel328
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel328
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel237
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel237
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel74
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel74
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel146
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel146
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel237
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel237
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel237
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel237
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel146
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel146
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel238
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	383
	.long	384
	.long	.Lxtalabel238
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel329
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	383
	.long	384
	.long	.Lxtalabel329
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel75
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	383
	.long	384
	.long	.Lxtalabel75
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel147
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	383
	.long	384
	.long	.Lxtalabel147
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel35
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	383
	.long	384
	.long	.Lxtalabel35
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel239
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel239
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel148
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel148
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel36
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel36
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel330
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel330
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel76
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel76
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	386
	.long	386
	.long	.Lxtalabel77
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel149
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	386
	.long	386
	.long	.Lxtalabel149
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel240
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	386
	.long	386
	.long	.Lxtalabel240
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel37
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	386
	.long	386
	.long	.Lxtalabel37
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel331
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	386
	.long	386
	.long	.Lxtalabel331
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel78
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	387
	.long	.Lxtalabel78
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel332
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	387
	.long	.Lxtalabel332
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel150
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	387
	.long	.Lxtalabel150
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel38
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	387
	.long	.Lxtalabel38
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel241
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	387
	.long	.Lxtalabel241
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel241
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	399
	.long	400
	.long	.Lxtalabel241
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel38
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	399
	.long	400
	.long	.Lxtalabel38
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel150
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	399
	.long	400
	.long	.Lxtalabel150
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel78
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	399
	.long	400
	.long	.Lxtalabel78
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel332
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	399
	.long	400
	.long	.Lxtalabel332
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel82
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel82
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel245
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel245
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel154
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel154
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel245
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel245
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel154
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel154
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel245
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel245
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel246
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel246
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel246
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel246
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel153
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel153
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel246
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel246
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel333
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel333
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel242
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel242
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel336
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel336
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel154
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel154
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel244
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel244
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel82
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel82
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel82
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel82
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel244
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel244
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel244
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel244
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel336
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel336
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel83
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel83
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel83
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel83
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel43
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel43
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel43
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel42
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel42
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel42
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel335
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel335
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel41
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel41
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel41
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel40
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel40
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel40
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel335
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel335
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel333
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel333
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel39
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel39
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel39
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel81
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel81
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel337
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel337
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel335
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel335
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel337
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel337
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel155
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel155
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel243
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel243
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel155
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel155
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel243
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel243
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel155
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel155
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel80
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel80
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel80
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel80
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel243
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel243
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel153
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel153
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel153
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel153
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel152
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel152
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel152
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel152
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel242
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel242
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel152
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel152
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel79
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel79
.cc_bottom cc_568
.cc_top cc_569,.Lxtalabel83
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel83
.cc_bottom cc_569
.cc_top cc_570,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel79
.cc_bottom cc_570
.cc_top cc_571,.Lxtalabel151
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel151
.cc_bottom cc_571
.cc_top cc_572,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel334
.cc_bottom cc_572
.cc_top cc_573,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel334
.cc_bottom cc_573
.cc_top cc_574,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel334
.cc_bottom cc_574
.cc_top cc_575,.Lxtalabel333
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel333
.cc_bottom cc_575
.cc_top cc_576,.Lxtalabel80
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel80
.cc_bottom cc_576
.cc_top cc_577,.Lxtalabel151
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel151
.cc_bottom cc_577
.cc_top cc_578,.Lxtalabel81
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel81
.cc_bottom cc_578
.cc_top cc_579,.Lxtalabel151
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel151
.cc_bottom cc_579
.cc_top cc_580,.Lxtalabel242
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel242
.cc_bottom cc_580
.cc_top cc_581,.Lxtalabel81
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel81
.cc_bottom cc_581
.cc_top cc_582,.Lxtalabel337
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel337
.cc_bottom cc_582
.cc_top cc_583,.Lxtalabel336
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel336
.cc_bottom cc_583
.cc_top cc_584,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel334
.cc_bottom cc_584
.cc_top cc_585,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel334
.cc_bottom cc_585
.cc_top cc_586,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel39
.cc_bottom cc_586
.cc_top cc_587,.Lxtalabel335
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel335
.cc_bottom cc_587
.cc_top cc_588,.Lxtalabel335
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel335
.cc_bottom cc_588
.cc_top cc_589,.Lxtalabel335
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel335
.cc_bottom cc_589
.cc_top cc_590,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel39
.cc_bottom cc_590
.cc_top cc_591,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel39
.cc_bottom cc_591
.cc_top cc_592,.Lxtalabel336
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel336
.cc_bottom cc_592
.cc_top cc_593,.Lxtalabel336
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel336
.cc_bottom cc_593
.cc_top cc_594,.Lxtalabel336
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel336
.cc_bottom cc_594
.cc_top cc_595,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel40
.cc_bottom cc_595
.cc_top cc_596,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel40
.cc_bottom cc_596
.cc_top cc_597,.Lxtalabel337
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel337
.cc_bottom cc_597
.cc_top cc_598,.Lxtalabel337
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel337
.cc_bottom cc_598
.cc_top cc_599,.Lxtalabel337
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel337
.cc_bottom cc_599
.cc_top cc_600,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel40
.cc_bottom cc_600
.cc_top cc_601,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel41
.cc_bottom cc_601
.cc_top cc_602,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel41
.cc_bottom cc_602
.cc_top cc_603,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel41
.cc_bottom cc_603
.cc_top cc_604,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel42
.cc_bottom cc_604
.cc_top cc_605,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel42
.cc_bottom cc_605
.cc_top cc_606,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel42
.cc_bottom cc_606
.cc_top cc_607,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel43
.cc_bottom cc_607
.cc_top cc_608,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel43
.cc_bottom cc_608
.cc_top cc_609,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel43
.cc_bottom cc_609
.cc_top cc_610,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel79
.cc_bottom cc_610
.cc_top cc_611,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel79
.cc_bottom cc_611
.cc_top cc_612,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel79
.cc_bottom cc_612
.cc_top cc_613,.Lxtalabel80
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel80
.cc_bottom cc_613
.cc_top cc_614,.Lxtalabel80
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel80
.cc_bottom cc_614
.cc_top cc_615,.Lxtalabel80
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel80
.cc_bottom cc_615
.cc_top cc_616,.Lxtalabel81
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel81
.cc_bottom cc_616
.cc_top cc_617,.Lxtalabel81
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel81
.cc_bottom cc_617
.cc_top cc_618,.Lxtalabel81
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel81
.cc_bottom cc_618
.cc_top cc_619,.Lxtalabel82
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel82
.cc_bottom cc_619
.cc_top cc_620,.Lxtalabel82
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel82
.cc_bottom cc_620
.cc_top cc_621,.Lxtalabel82
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel82
.cc_bottom cc_621
.cc_top cc_622,.Lxtalabel83
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel83
.cc_bottom cc_622
.cc_top cc_623,.Lxtalabel242
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel242
.cc_bottom cc_623
.cc_top cc_624,.Lxtalabel333
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel333
.cc_bottom cc_624
.cc_top cc_625,.Lxtalabel242
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel242
.cc_bottom cc_625
.cc_top cc_626,.Lxtalabel83
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel83
.cc_bottom cc_626
.cc_top cc_627,.Lxtalabel242
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel242
.cc_bottom cc_627
.cc_top cc_628,.Lxtalabel333
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel333
.cc_bottom cc_628
.cc_top cc_629,.Lxtalabel83
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel83
.cc_bottom cc_629
.cc_top cc_630,.Lxtalabel155
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel155
.cc_bottom cc_630
.cc_top cc_631,.Lxtalabel243
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel243
.cc_bottom cc_631
.cc_top cc_632,.Lxtalabel155
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel155
.cc_bottom cc_632
.cc_top cc_633,.Lxtalabel243
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel243
.cc_bottom cc_633
.cc_top cc_634,.Lxtalabel155
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel155
.cc_bottom cc_634
.cc_top cc_635,.Lxtalabel243
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel243
.cc_bottom cc_635
.cc_top cc_636,.Lxtalabel333
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel333
.cc_bottom cc_636
.cc_top cc_637,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel334
.cc_bottom cc_637
.cc_top cc_638,.Lxtalabel151
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel151
.cc_bottom cc_638
.cc_top cc_639,.Lxtalabel244
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel244
.cc_bottom cc_639
.cc_top cc_640,.Lxtalabel151
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel151
.cc_bottom cc_640
.cc_top cc_641,.Lxtalabel244
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel244
.cc_bottom cc_641
.cc_top cc_642,.Lxtalabel154
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel154
.cc_bottom cc_642
.cc_top cc_643,.Lxtalabel244
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel244
.cc_bottom cc_643
.cc_top cc_644,.Lxtalabel151
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel151
.cc_bottom cc_644
.cc_top cc_645,.Lxtalabel152
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel152
.cc_bottom cc_645
.cc_top cc_646,.Lxtalabel154
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel154
.cc_bottom cc_646
.cc_top cc_647,.Lxtalabel245
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel245
.cc_bottom cc_647
.cc_top cc_648,.Lxtalabel154
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel154
.cc_bottom cc_648
.cc_top cc_649,.Lxtalabel245
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel245
.cc_bottom cc_649
.cc_top cc_650,.Lxtalabel152
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel152
.cc_bottom cc_650
.cc_top cc_651,.Lxtalabel245
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel245
.cc_bottom cc_651
.cc_top cc_652,.Lxtalabel152
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel152
.cc_bottom cc_652
.cc_top cc_653,.Lxtalabel153
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel153
.cc_bottom cc_653
.cc_top cc_654,.Lxtalabel246
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel246
.cc_bottom cc_654
.cc_top cc_655,.Lxtalabel246
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel246
.cc_bottom cc_655
.cc_top cc_656,.Lxtalabel153
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel153
.cc_bottom cc_656
.cc_top cc_657,.Lxtalabel246
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel246
.cc_bottom cc_657
.cc_top cc_658,.Lxtalabel153
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel153
.cc_bottom cc_658
.cc_top cc_659,.Lxtalabel153
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel153
.cc_bottom cc_659
.cc_top cc_660,.Lxtalabel246
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel246
.cc_bottom cc_660
.cc_top cc_661,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel42
.cc_bottom cc_661
.cc_top cc_662,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel43
.cc_bottom cc_662
.cc_top cc_663,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel41
.cc_bottom cc_663
.cc_top cc_664,.Lxtalabel152
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel152
.cc_bottom cc_664
.cc_top cc_665,.Lxtalabel245
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel245
.cc_bottom cc_665
.cc_top cc_666,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel40
.cc_bottom cc_666
.cc_top cc_667,.Lxtalabel337
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel337
.cc_bottom cc_667
.cc_top cc_668,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel79
.cc_bottom cc_668
.cc_top cc_669,.Lxtalabel151
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel151
.cc_bottom cc_669
.cc_top cc_670,.Lxtalabel244
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel244
.cc_bottom cc_670
.cc_top cc_671,.Lxtalabel154
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel154
.cc_bottom cc_671
.cc_top cc_672,.Lxtalabel336
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel336
.cc_bottom cc_672
.cc_top cc_673,.Lxtalabel80
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel80
.cc_bottom cc_673
.cc_top cc_674,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel39
.cc_bottom cc_674
.cc_top cc_675,.Lxtalabel81
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel81
.cc_bottom cc_675
.cc_top cc_676,.Lxtalabel82
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel82
.cc_bottom cc_676
.cc_top cc_677,.Lxtalabel155
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel155
.cc_bottom cc_677
.cc_top cc_678,.Lxtalabel242
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel242
.cc_bottom cc_678
.cc_top cc_679,.Lxtalabel83
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel83
.cc_bottom cc_679
.cc_top cc_680,.Lxtalabel243
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel243
.cc_bottom cc_680
.cc_top cc_681,.Lxtalabel333
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel333
.cc_bottom cc_681
.cc_top cc_682,.Lxtalabel335
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel335
.cc_bottom cc_682
.cc_top cc_683,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel334
.cc_bottom cc_683
.cc_top cc_684,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel42
.cc_bottom cc_684
.cc_top cc_685,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel334
.cc_bottom cc_685
.cc_top cc_686,.Lxtalabel81
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel81
.cc_bottom cc_686
.cc_top cc_687,.Lxtalabel335
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel335
.cc_bottom cc_687
.cc_top cc_688,.Lxtalabel246
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel246
.cc_bottom cc_688
.cc_top cc_689,.Lxtalabel245
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel245
.cc_bottom cc_689
.cc_top cc_690,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel43
.cc_bottom cc_690
.cc_top cc_691,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel41
.cc_bottom cc_691
.cc_top cc_692,.Lxtalabel82
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel82
.cc_bottom cc_692
.cc_top cc_693,.Lxtalabel155
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel155
.cc_bottom cc_693
.cc_top cc_694,.Lxtalabel152
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel152
.cc_bottom cc_694
.cc_top cc_695,.Lxtalabel80
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel80
.cc_bottom cc_695
.cc_top cc_696,.Lxtalabel337
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel337
.cc_bottom cc_696
.cc_top cc_697,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel39
.cc_bottom cc_697
.cc_top cc_698,.Lxtalabel242
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel242
.cc_bottom cc_698
.cc_top cc_699,.Lxtalabel154
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel154
.cc_bottom cc_699
.cc_top cc_700,.Lxtalabel83
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel83
.cc_bottom cc_700
.cc_top cc_701,.Lxtalabel243
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel243
.cc_bottom cc_701
.cc_top cc_702,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel40
.cc_bottom cc_702
.cc_top cc_703,.Lxtalabel333
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel333
.cc_bottom cc_703
.cc_top cc_704,.Lxtalabel336
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel336
.cc_bottom cc_704
.cc_top cc_705,.Lxtalabel153
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel153
.cc_bottom cc_705
.cc_top cc_706,.Lxtalabel244
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel244
.cc_bottom cc_706
.cc_top cc_707,.Lxtalabel151
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel151
.cc_bottom cc_707
.cc_top cc_708,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel79
.cc_bottom cc_708
.cc_top cc_709,.Lxtalabel135
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	414
	.long	415
	.long	.Lxtalabel135
.cc_bottom cc_709
.cc_top cc_710,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	414
	.long	415
	.long	.Lxtalabel103
.cc_bottom cc_710
.cc_top cc_711,.Lxtalabel102
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	414
	.long	415
	.long	.Lxtalabel102
.cc_bottom cc_711
.cc_top cc_712,.Lxtalabel264
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	414
	.long	415
	.long	.Lxtalabel264
.cc_bottom cc_712
.cc_top cc_713,.Lxtalabel18
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	414
	.long	415
	.long	.Lxtalabel18
.cc_bottom cc_713
.cc_top cc_714,.Lxtalabel355
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	414
	.long	415
	.long	.Lxtalabel355
.cc_bottom cc_714
.cc_top cc_715,.Lxtalabel356
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	414
	.long	415
	.long	.Lxtalabel356
.cc_bottom cc_715
.cc_top cc_716,.Lxtalabel271
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	414
	.long	415
	.long	.Lxtalabel271
.cc_bottom cc_716
.cc_top cc_717,.Lxtalabel17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	414
	.long	415
	.long	.Lxtalabel17
.cc_bottom cc_717
.cc_top cc_718,.Lxtalabel16
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	414
	.long	415
	.long	.Lxtalabel16
.cc_bottom cc_718
.cc_top cc_719,.Lxtalabel173
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	414
	.long	415
	.long	.Lxtalabel173
.cc_bottom cc_719
.cc_top cc_720,.Lxtalabel362
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	414
	.long	415
	.long	.Lxtalabel362
.cc_bottom cc_720
.cc_top cc_721,.Lxtalabel180
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	414
	.long	415
	.long	.Lxtalabel180
.cc_bottom cc_721
.cc_top cc_722,.Lxtalabel265
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	414
	.long	415
	.long	.Lxtalabel265
.cc_bottom cc_722
.cc_top cc_723,.Lxtalabel174
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	414
	.long	415
	.long	.Lxtalabel174
.cc_bottom cc_723
.cc_top cc_724,.Lxtalabel264
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel264
.cc_bottom cc_724
.cc_top cc_725,.Lxtalabel173
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel173
.cc_bottom cc_725
.cc_top cc_726,.Lxtalabel174
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel174
.cc_bottom cc_726
.cc_top cc_727,.Lxtalabel265
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel265
.cc_bottom cc_727
.cc_top cc_728,.Lxtalabel180
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel180
.cc_bottom cc_728
.cc_top cc_729,.Lxtalabel362
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel362
.cc_bottom cc_729
.cc_top cc_730,.Lxtalabel16
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel16
.cc_bottom cc_730
.cc_top cc_731,.Lxtalabel17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel17
.cc_bottom cc_731
.cc_top cc_732,.Lxtalabel356
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel356
.cc_bottom cc_732
.cc_top cc_733,.Lxtalabel271
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel271
.cc_bottom cc_733
.cc_top cc_734,.Lxtalabel102
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel102
.cc_bottom cc_734
.cc_top cc_735,.Lxtalabel135
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel135
.cc_bottom cc_735
.cc_top cc_736,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel103
.cc_bottom cc_736
.cc_top cc_737,.Lxtalabel355
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel355
.cc_bottom cc_737
.cc_top cc_738,.Lxtalabel18
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel18
.cc_bottom cc_738
.cc_top cc_739,.Lxtalabel143
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	433
	.long	435
	.long	.Lxtalabel143
.cc_bottom cc_739
.cc_top cc_740,.Lxtalabel325
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	433
	.long	435
	.long	.Lxtalabel325
.cc_bottom cc_740
.cc_top cc_741,.Lxtalabel234
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	433
	.long	435
	.long	.Lxtalabel234
.cc_bottom cc_741
.cc_top cc_742,.Lxtalabel64
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	433
	.long	435
	.long	.Lxtalabel64
.cc_bottom cc_742
.cc_top cc_743,.Lxtalabel4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	433
	.long	435
	.long	.Lxtalabel4
.cc_bottom cc_743
.cc_top cc_744,.Lxtalabel322
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel322
.cc_bottom cc_744
.cc_top cc_745,.Lxtalabel2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel2
.cc_bottom cc_745
.cc_top cc_746,.Lxtalabel231
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel231
.cc_bottom cc_746
.cc_top cc_747,.Lxtalabel54
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel54
.cc_bottom cc_747
.cc_top cc_748,.Lxtalabel140
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel140
.cc_bottom cc_748
.cc_top cc_749,.Lxtalabel175
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	437
	.long	440
	.long	.Lxtalabel175
.cc_bottom cc_749
.cc_top cc_750,.Lxtalabel266
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	437
	.long	440
	.long	.Lxtalabel266
.cc_bottom cc_750
.cc_top cc_751,.Lxtalabel7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	437
	.long	440
	.long	.Lxtalabel7
.cc_bottom cc_751
.cc_top cc_752,.Lxtalabel357
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	437
	.long	440
	.long	.Lxtalabel357
.cc_bottom cc_752
.cc_top cc_753,.Lxtalabel105
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	437
	.long	440
	.long	.Lxtalabel105
.cc_bottom cc_753
.cc_top cc_754,.Lxtalabel232
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	441
	.long	444
	.long	.Lxtalabel232
.cc_bottom cc_754
.cc_top cc_755,.Lxtalabel55
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	441
	.long	444
	.long	.Lxtalabel55
.cc_bottom cc_755
.cc_top cc_756,.Lxtalabel3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	441
	.long	444
	.long	.Lxtalabel3
.cc_bottom cc_756
.cc_top cc_757,.Lxtalabel141
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	441
	.long	444
	.long	.Lxtalabel141
.cc_bottom cc_757
.cc_top cc_758,.Lxtalabel323
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	441
	.long	444
	.long	.Lxtalabel323
.cc_bottom cc_758
.cc_top cc_759,.Lxtalabel327
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	448
	.long	450
	.long	.Lxtalabel327
.cc_bottom cc_759
.cc_top cc_760,.Lxtalabel145
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	448
	.long	450
	.long	.Lxtalabel145
.cc_bottom cc_760
.cc_top cc_761,.Lxtalabel6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	448
	.long	450
	.long	.Lxtalabel6
.cc_bottom cc_761
.cc_top cc_762,.Lxtalabel66
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	448
	.long	450
	.long	.Lxtalabel66
.cc_bottom cc_762
.cc_top cc_763,.Lxtalabel236
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	448
	.long	450
	.long	.Lxtalabel236
.cc_bottom cc_763
.cc_top cc_764,.Lxtalabel326
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel326
.cc_bottom cc_764
.cc_top cc_765,.Lxtalabel235
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel235
.cc_bottom cc_765
.cc_top cc_766,.Lxtalabel52
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel52
.cc_bottom cc_766
.cc_top cc_767,.Lxtalabel53
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel53
.cc_bottom cc_767
.cc_top cc_768,.Lxtalabel8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel8
.cc_bottom cc_768
.cc_top cc_769,.Lxtalabel267
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel267
.cc_bottom cc_769
.cc_top cc_770,.Lxtalabel230
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel230
.cc_bottom cc_770
.cc_top cc_771,.Lxtalabel229
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel229
.cc_bottom cc_771
.cc_top cc_772,.Lxtalabel358
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel358
.cc_bottom cc_772
.cc_top cc_773,.Lxtalabel65
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel65
.cc_bottom cc_773
.cc_top cc_774,.Lxtalabel144
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel144
.cc_bottom cc_774
.cc_top cc_775,.Lxtalabel0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel0
.cc_bottom cc_775
.cc_top cc_776,.Lxtalabel139
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel139
.cc_bottom cc_776
.cc_top cc_777,.Lxtalabel321
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel321
.cc_bottom cc_777
.cc_top cc_778,.Lxtalabel5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel5
.cc_bottom cc_778
.cc_top cc_779,.Lxtalabel138
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel138
.cc_bottom cc_779
.cc_top cc_780,.Lxtalabel176
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel176
.cc_bottom cc_780
.cc_top cc_781,.Lxtalabel106
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel106
.cc_bottom cc_781
.cc_top cc_782,.Lxtalabel1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel1
.cc_bottom cc_782
.cc_top cc_783,.Lxtalabel320
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel320
.cc_bottom cc_783
.cc_top cc_784,.Lxtalabel177
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel177
.cc_bottom cc_784
.cc_top cc_785,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel107
.cc_bottom cc_785
.cc_top cc_786,.Lxtalabel9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel9
.cc_bottom cc_786
.cc_top cc_787,.Lxtalabel268
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel268
.cc_bottom cc_787
.cc_top cc_788,.Lxtalabel359
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel359
.cc_bottom cc_788
.cc_top cc_789,.Lxtalabel177
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel177
.cc_bottom cc_789
.cc_top cc_790,.Lxtalabel359
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel359
.cc_bottom cc_790
.cc_top cc_791,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel107
.cc_bottom cc_791
.cc_top cc_792,.Lxtalabel9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel9
.cc_bottom cc_792
.cc_top cc_793,.Lxtalabel268
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel268
.cc_bottom cc_793
.cc_top cc_794,.Lxtalabel359
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	462
	.long	462
	.long	.Lxtalabel359
.cc_bottom cc_794
.cc_top cc_795,.Lxtalabel268
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	462
	.long	462
	.long	.Lxtalabel268
.cc_bottom cc_795
.cc_top cc_796,.Lxtalabel177
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	462
	.long	462
	.long	.Lxtalabel177
.cc_bottom cc_796
.cc_top cc_797,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	462
	.long	462
	.long	.Lxtalabel107
.cc_bottom cc_797
.cc_top cc_798,.Lxtalabel9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	462
	.long	462
	.long	.Lxtalabel9
.cc_bottom cc_798
.cc_top cc_799,.Lxtalabel269
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel269
.cc_bottom cc_799
.cc_top cc_800,.Lxtalabel360
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel360
.cc_bottom cc_800
.cc_top cc_801,.Lxtalabel10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel10
.cc_bottom cc_801
.cc_top cc_802,.Lxtalabel178
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel178
.cc_bottom cc_802
.cc_top cc_803,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel108
.cc_bottom cc_803
.cc_top cc_804,.Lxtalabel361
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel361
.cc_bottom cc_804
.cc_top cc_805,.Lxtalabel179
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel179
.cc_bottom cc_805
.cc_top cc_806,.Lxtalabel109
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel109
.cc_bottom cc_806
.cc_top cc_807,.Lxtalabel11
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel11
.cc_bottom cc_807
.cc_top cc_808,.Lxtalabel270
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel270
.cc_bottom cc_808
.cc_top cc_809,.Lxtalabel10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	467
	.long	468
	.long	.Lxtalabel10
.cc_bottom cc_809
.cc_top cc_810,.Lxtalabel360
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	467
	.long	468
	.long	.Lxtalabel360
.cc_bottom cc_810
.cc_top cc_811,.Lxtalabel178
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	467
	.long	468
	.long	.Lxtalabel178
.cc_bottom cc_811
.cc_top cc_812,.Lxtalabel269
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	467
	.long	468
	.long	.Lxtalabel269
.cc_bottom cc_812
.cc_top cc_813,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	467
	.long	468
	.long	.Lxtalabel108
.cc_bottom cc_813
.cc_top cc_814,.Lxtalabel181
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel181
.cc_bottom cc_814
.cc_top cc_815,.Lxtalabel12
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel12
.cc_bottom cc_815
.cc_top cc_816,.Lxtalabel272
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel272
.cc_bottom cc_816
.cc_top cc_817,.Lxtalabel110
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel110
.cc_bottom cc_817
.cc_top cc_818,.Lxtalabel363
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel363
.cc_bottom cc_818
.cc_top cc_819,.Lxtalabel364
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	473
	.long	.Lxtalabel364
.cc_bottom cc_819
.cc_top cc_820,.Lxtalabel13
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	473
	.long	.Lxtalabel13
.cc_bottom cc_820
.cc_top cc_821,.Lxtalabel273
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	473
	.long	.Lxtalabel273
.cc_bottom cc_821
.cc_top cc_822,.Lxtalabel111
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	473
	.long	.Lxtalabel111
.cc_bottom cc_822
.cc_top cc_823,.Lxtalabel182
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	473
	.long	.Lxtalabel182
.cc_bottom cc_823
.cc_top cc_824,.Lxtalabel112
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	475
	.long	.Lxtalabel112
.cc_bottom cc_824
.cc_top cc_825,.Lxtalabel14
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	475
	.long	.Lxtalabel14
.cc_bottom cc_825
.cc_top cc_826,.Lxtalabel365
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	475
	.long	.Lxtalabel365
.cc_bottom cc_826
.cc_top cc_827,.Lxtalabel183
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	475
	.long	.Lxtalabel183
.cc_bottom cc_827
.cc_top cc_828,.Lxtalabel274
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	475
	.long	.Lxtalabel274
.cc_bottom cc_828
.cc_top cc_829,.Lxtalabel114
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	479
	.long	480
	.long	.Lxtalabel114
.cc_bottom cc_829
.cc_top cc_830,.Lxtalabel184
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	479
	.long	480
	.long	.Lxtalabel184
.cc_bottom cc_830
.cc_top cc_831,.Lxtalabel113
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	479
	.long	480
	.long	.Lxtalabel113
.cc_bottom cc_831
.cc_top cc_832,.Lxtalabel366
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	479
	.long	480
	.long	.Lxtalabel366
.cc_bottom cc_832
.cc_top cc_833,.Lxtalabel15
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	479
	.long	480
	.long	.Lxtalabel15
.cc_bottom cc_833
.cc_top cc_834,.Lxtalabel275
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	479
	.long	480
	.long	.Lxtalabel275
.cc_bottom cc_834
.cc_top cc_835,.Lxtalabel279
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel279
.cc_bottom cc_835
.cc_top cc_836,.Lxtalabel279
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel279
.cc_bottom cc_836
.cc_top cc_837,.Lxtalabel279
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel279
.cc_bottom cc_837
.cc_top cc_838,.Lxtalabel274
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel274
.cc_bottom cc_838
.cc_top cc_839,.Lxtalabel280
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel280
.cc_bottom cc_839
.cc_top cc_840,.Lxtalabel280
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel280
.cc_bottom cc_840
.cc_top cc_841,.Lxtalabel270
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel270
.cc_bottom cc_841
.cc_top cc_842,.Lxtalabel207
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel207
.cc_bottom cc_842
.cc_top cc_843,.Lxtalabel196
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel196
.cc_bottom cc_843
.cc_top cc_844,.Lxtalabel196
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel196
.cc_bottom cc_844
.cc_top cc_845,.Lxtalabel196
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel196
.cc_bottom cc_845
.cc_top cc_846,.Lxtalabel195
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel195
.cc_bottom cc_846
.cc_top cc_847,.Lxtalabel195
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel195
.cc_bottom cc_847
.cc_top cc_848,.Lxtalabel195
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel195
.cc_bottom cc_848
.cc_top cc_849,.Lxtalabel194
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel194
.cc_bottom cc_849
.cc_top cc_850,.Lxtalabel194
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel194
.cc_bottom cc_850
.cc_top cc_851,.Lxtalabel194
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel194
.cc_bottom cc_851
.cc_top cc_852,.Lxtalabel193
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel193
.cc_bottom cc_852
.cc_top cc_853,.Lxtalabel193
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel193
.cc_bottom cc_853
.cc_top cc_854,.Lxtalabel193
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel193
.cc_bottom cc_854
.cc_top cc_855,.Lxtalabel192
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel192
.cc_bottom cc_855
.cc_top cc_856,.Lxtalabel192
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel192
.cc_bottom cc_856
.cc_top cc_857,.Lxtalabel192
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel192
.cc_bottom cc_857
.cc_top cc_858,.Lxtalabel189
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel189
.cc_bottom cc_858
.cc_top cc_859,.Lxtalabel189
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel189
.cc_bottom cc_859
.cc_top cc_860,.Lxtalabel189
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel189
.cc_bottom cc_860
.cc_top cc_861,.Lxtalabel188
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel188
.cc_bottom cc_861
.cc_top cc_862,.Lxtalabel188
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel188
.cc_bottom cc_862
.cc_top cc_863,.Lxtalabel287
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel287
.cc_bottom cc_863
.cc_top cc_864,.Lxtalabel280
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel280
.cc_bottom cc_864
.cc_top cc_865,.Lxtalabel283
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel283
.cc_bottom cc_865
.cc_top cc_866,.Lxtalabel183
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel183
.cc_bottom cc_866
.cc_top cc_867,.Lxtalabel283
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel283
.cc_bottom cc_867
.cc_top cc_868,.Lxtalabel298
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel298
.cc_bottom cc_868
.cc_top cc_869,.Lxtalabel179
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel179
.cc_bottom cc_869
.cc_top cc_870,.Lxtalabel119
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel119
.cc_bottom cc_870
.cc_top cc_871,.Lxtalabel283
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel283
.cc_bottom cc_871
.cc_top cc_872,.Lxtalabel284
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel284
.cc_bottom cc_872
.cc_top cc_873,.Lxtalabel284
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel284
.cc_bottom cc_873
.cc_top cc_874,.Lxtalabel112
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel112
.cc_bottom cc_874
.cc_top cc_875,.Lxtalabel284
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel284
.cc_bottom cc_875
.cc_top cc_876,.Lxtalabel285
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel285
.cc_bottom cc_876
.cc_top cc_877,.Lxtalabel109
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel109
.cc_bottom cc_877
.cc_top cc_878,.Lxtalabel63
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel63
.cc_bottom cc_878
.cc_top cc_879,.Lxtalabel63
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel63
.cc_bottom cc_879
.cc_top cc_880,.Lxtalabel63
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel63
.cc_bottom cc_880
.cc_top cc_881,.Lxtalabel62
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel62
.cc_bottom cc_881
.cc_top cc_882,.Lxtalabel62
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel62
.cc_bottom cc_882
.cc_top cc_883,.Lxtalabel62
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel62
.cc_bottom cc_883
.cc_top cc_884,.Lxtalabel61
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel61
.cc_bottom cc_884
.cc_top cc_885,.Lxtalabel61
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel61
.cc_bottom cc_885
.cc_top cc_886,.Lxtalabel61
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel61
.cc_bottom cc_886
.cc_top cc_887,.Lxtalabel60
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel60
.cc_bottom cc_887
.cc_top cc_888,.Lxtalabel60
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel60
.cc_bottom cc_888
.cc_top cc_889,.Lxtalabel60
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel60
.cc_bottom cc_889
.cc_top cc_890,.Lxtalabel59
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel59
.cc_bottom cc_890
.cc_top cc_891,.Lxtalabel59
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel59
.cc_bottom cc_891
.cc_top cc_892,.Lxtalabel59
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel59
.cc_bottom cc_892
.cc_top cc_893,.Lxtalabel58
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel58
.cc_bottom cc_893
.cc_top cc_894,.Lxtalabel58
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel58
.cc_bottom cc_894
.cc_top cc_895,.Lxtalabel58
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel58
.cc_bottom cc_895
.cc_top cc_896,.Lxtalabel57
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel57
.cc_bottom cc_896
.cc_top cc_897,.Lxtalabel57
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel57
.cc_bottom cc_897
.cc_top cc_898,.Lxtalabel57
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel57
.cc_bottom cc_898
.cc_top cc_899,.Lxtalabel285
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel285
.cc_bottom cc_899
.cc_top cc_900,.Lxtalabel285
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel285
.cc_bottom cc_900
.cc_top cc_901,.Lxtalabel14
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel14
.cc_bottom cc_901
.cc_top cc_902,.Lxtalabel361
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel361
.cc_bottom cc_902
.cc_top cc_903,.Lxtalabel286
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel286
.cc_bottom cc_903
.cc_top cc_904,.Lxtalabel286
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel286
.cc_bottom cc_904
.cc_top cc_905,.Lxtalabel11
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel11
.cc_bottom cc_905
.cc_top cc_906,.Lxtalabel286
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel286
.cc_bottom cc_906
.cc_top cc_907,.Lxtalabel287
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel287
.cc_bottom cc_907
.cc_top cc_908,.Lxtalabel365
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel365
.cc_bottom cc_908
.cc_top cc_909,.Lxtalabel287
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel287
.cc_bottom cc_909
.cc_top cc_910,.Lxtalabel188
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel188
.cc_bottom cc_910
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_911,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	330
	.long	331
	.long	.Lxta.loop_labels0
.cc_bottom cc_911
.cc_top cc_912,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	330
	.long	331
	.long	.Lxta.loop_labels3
.cc_bottom cc_912
.cc_top cc_913,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	330
	.long	331
	.long	.Lxta.loop_labels5
.cc_bottom cc_913
.cc_top cc_914,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	330
	.long	331
	.long	.Lxta.loop_labels9
.cc_bottom cc_914
.cc_top cc_915,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	330
	.long	331
	.long	.Lxta.loop_labels7
.cc_bottom cc_915
.cc_top cc_916,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxta.loop_labels7
.cc_bottom cc_916
.cc_top cc_917,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxta.loop_labels5
.cc_bottom cc_917
.cc_top cc_918,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxta.loop_labels9
.cc_bottom cc_918
.cc_top cc_919,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxta.loop_labels0
.cc_bottom cc_919
.cc_top cc_920,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxta.loop_labels3
.cc_bottom cc_920
.cc_top cc_921,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	335
	.long	341
	.long	.Lxta.loop_labels3
.cc_bottom cc_921
.cc_top cc_922,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	335
	.long	341
	.long	.Lxta.loop_labels7
.cc_bottom cc_922
.cc_top cc_923,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	335
	.long	341
	.long	.Lxta.loop_labels5
.cc_bottom cc_923
.cc_top cc_924,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	335
	.long	341
	.long	.Lxta.loop_labels9
.cc_bottom cc_924
.cc_top cc_925,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	335
	.long	341
	.long	.Lxta.loop_labels0
.cc_bottom cc_925
.cc_top cc_926,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	349
	.long	.Lxta.loop_labels3
.cc_bottom cc_926
.cc_top cc_927,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	349
	.long	.Lxta.loop_labels7
.cc_bottom cc_927
.cc_top cc_928,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	349
	.long	.Lxta.loop_labels9
.cc_bottom cc_928
.cc_top cc_929,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	349
	.long	.Lxta.loop_labels5
.cc_bottom cc_929
.cc_top cc_930,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	349
	.long	.Lxta.loop_labels0
.cc_bottom cc_930
.cc_top cc_931,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	357
	.long	.Lxta.loop_labels0
.cc_bottom cc_931
.cc_top cc_932,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	357
	.long	.Lxta.loop_labels9
.cc_bottom cc_932
.cc_top cc_933,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	357
	.long	.Lxta.loop_labels3
.cc_bottom cc_933
.cc_top cc_934,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	357
	.long	.Lxta.loop_labels7
.cc_bottom cc_934
.cc_top cc_935,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	357
	.long	.Lxta.loop_labels5
.cc_bottom cc_935
.cc_top cc_936,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxta.loop_labels9
.cc_bottom cc_936
.cc_top cc_937,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxta.loop_labels5
.cc_bottom cc_937
.cc_top cc_938,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxta.loop_labels7
.cc_bottom cc_938
.cc_top cc_939,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxta.loop_labels0
.cc_bottom cc_939
.cc_top cc_940,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxta.loop_labels3
.cc_bottom cc_940
.cc_top cc_941,.Lxta.loop_labels4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	383
	.long	387
	.long	.Lxta.loop_labels4
.cc_bottom cc_941
.cc_top cc_942,.Lxta.loop_labels2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	383
	.long	387
	.long	.Lxta.loop_labels2
.cc_bottom cc_942
.cc_top cc_943,.Lxta.loop_labels6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	383
	.long	387
	.long	.Lxta.loop_labels6
.cc_bottom cc_943
.cc_top cc_944,.Lxta.loop_labels1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	383
	.long	387
	.long	.Lxta.loop_labels1
.cc_bottom cc_944
.cc_top cc_945,.Lxta.loop_labels8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	383
	.long	387
	.long	.Lxta.loop_labels8
.cc_bottom cc_945
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
.asciiz"../src/port_heat_light_server.xc:383:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/port_heat_light_server.xc:222:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"../src/port_heat_light_server.xc:222:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"../src/port_heat_light_server.xc:383:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"../src/port_heat_light_server.xc:330:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"../src/port_heat_light_server.xc:331:45: error: out of bounds array access\n                        uint32_t mask_new = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level]        [iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"../src/port_heat_light_server.xc:383:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
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
.asciiz"../src/port_heat_light_server.xc:383:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
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
.asciiz"../src/port_heat_light_server.xc:383:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
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
