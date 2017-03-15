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
	.set Port_Pins_Heat_Light_Server.select.y.enable.cases.nstackwords, 0 $M (Port_Pins_Heat_Light_Server.select.y.case.0.nstackwords) $M (Port_Pins_Heat_Light_Server.select.y.case.1.nstackwords)
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
	.globread Port_Pins_Heat_Light_Server,usage.anon.3,"../src/port_heat_light_server.xc:294:33: note: object used here\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite Port_Pins_Heat_Light_Server,dummy_wify_ctrl_port,"../src/port_heat_light_server.xc:283:9: note: object used here\n        dummy_wify_ctrl_port <: 0x01; // Only need to set CS (BIT0) high (off)\n        ^~~~~~~~~~~~~~~~~~~~"
	.globwrite Port_Pins_Heat_Light_Server,myport_p32,"../src/port_heat_light_server.xc:286:5: note: object used here\n    myport_p32 <: port_value;\n    ^~~~~~~~~~"
	.call Port_Pins_Heat_Light_Server,usage.anon.2
	.call Port_Pins_Heat_Light_Server,printf
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set Port_Pins_Heat_Light_Server.locnoside, 0
	.set Port_Pins_Heat_Light_Server.locnoglobalaccess, 0
	.set Port_Pins_Heat_Light_Server.locnointerfaceaccess, 0
	.assert 1,printf.actnonotificationselect,"../src/port_heat_light_server.xc:462:17: error: call to function `printf\' which selects on a notification in a combinable function select case\n                debug_printf (\"i_port_heat_light_commands[%u] front %u/3, center %u/3, back %u/3 at %u\\n\",\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/port_heat_light_server.xc:21:71: note: expanded from here\n#define debug_printf(fmt, ...) do { if(DEBUG_PRINT_HEAT_LIGHT_SERVER) printf(fmt, __VA_ARGS__); } while (0)\n                                                                      ^~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,usage.anon.2.actnonotificationselect,"../src/port_heat_light_server.xc:544:29: error: call to function `delay_microseconds\' which selects on a notification in a combinable function select case\n                            delay_microseconds (TIME_PER_PIN_OUTPUT_MICROSECONDS);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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
	.loc	1 497 0
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
	.loc	1 499 0 prologue_end
.Ltmp8:
	ldw r0, r5[3]
.Ltmp9:
	.loc	1 501 0
	eq r2, r1, 1
	bt r2, .LBB0_6
.Ltmp10:
.Lxtalabel1:
	eq r2, r1, 2
	bf r2, .LBB0_4
.Ltmp11:
.Lxtalabel2:
	.loc	1 506 25
	ldw r1, r5[7]
	.loc	1 506 25
	bf r1, .LBB0_14
.Lxtalabel3:
	.loc	1 511 0
	stw r4, r5[7]
	ldw r1, cp[.LCPI0_0]
	.loc	1 513 0
	and r1, r0, r1
	ldc r2, 64
	.loc	1 513 0
	or r1, r1, r2
.Ltmp12:
	bu .LBB0_7
.Ltmp13:
.LBB0_6:
.Lxtalabel4:
	ldw r1, cp[.LCPI0_0]
	.loc	1 503 0
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
	.loc	1 518 0
	or r1, r0, r1
.Ltmp17:
	bu .LBB0_7
.Ltmp18:
.LBB0_14:
.Lxtalabel7:
	mkmsk r1, 1
	.loc	1 507 0
	stw r1, r5[7]
	ldw r1, cp[.LCPI0_0]
	.loc	1 509 0
	and r1, r0, r1
	ldc r2, 8192
	.loc	1 509 0
	or r1, r1, r2
.Ltmp19:
.LBB0_7:
.Lxtalabel8:
	.loc	1 522 17
	eq r2, r1, r0
	bt r2, .LBB0_12
.Ltmp20:
.Lxtalabel9:
	ldc r2, 64
	.loc	1 524 0
.Ltmp21:
	and r3, r0, r2
.Ltmp22:
	ldc r11, 8192
	.loc	1 525 0
.Ltmp23:
	and r7, r0, r11
.Ltmp24:
	.loc	1 526 0
	and r0, r1, r2
.Ltmp25:
	.loc	1 527 0
	and r6, r1, r11
.Ltmp26:
	.loc	1 530 0
	stw r1, r5[3]
	.loc	1 532 21
	eq r2, r3, r0
	bt r2, .LBB0_11
.Ltmp27:
.Lxtalabel10:
	ldw r2, cp[.LCPI0_1]
	.loc	1 533 49
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
	.loc	1 541 21
	eq r0, r7, r6
	bt r0, .LBB0_12
.Ltmp32:
.Lxtalabel13:
	.loc	1 542 49
	ldw r0, r5[3]
	ldw r1, cp[.LCPI0_1]
	.loc	1 542 49
.Lxta.endpoint_labels1:
	out res[r1], r0
	.loc	1 543 25
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
	.loc	1 487 0
	.cfi_startproc
	ldw r0, r0[0]
.Ltmp37:
.LBB1_1:
	ldw r2, r0[0]
	bf r2, .LBB1_1
.Ltmp38:
	.loc	1 490 0 prologue_end
	ldw r2, r0[3]
	ldw r3, cp[.LCPI1_0]
	.loc	1 490 0
	and r2, r2, r3
	.loc	1 490 0
	stw r2, r0[3]
	ldw r3, cp[.LCPI1_1]
	.loc	1 491 41
.Lxta.endpoint_labels2:
	out res[r3], r2
	ldc r2, 84
	.loc	1 493 0
	add r2, r0, r2
	ldc r3, 1000
	.loc	1 493 0
	mul r1, r1, r3
.Ltmp39:
	ldc r3, 0
	ldw r11, cp[.LCPI1_2]
	.loc	1 493 0
	lmul r1, r3, r1, r11, r3, r3
	shr r1, r1, 5
	.loc	1 493 0
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
	.loc	1 478 0
	.cfi_startproc
	ldw r0, r0[0]
.Ltmp42:
.LBB2_1:
	ldw r2, r0[0]
	bf r2, .LBB2_1
.Lxtalabel16:
.Ltmp43:
	.loc	1 480 0 prologue_end
	ldw r2, r0[3]
	.loc	1 479 17
	bt r1, .LBB2_3
.Ltmp44:
.Lxtalabel17:
	ldc r1, 16384
	.loc	1 482 0
	or r1, r2, r1
	bu .LBB2_5
.LBB2_3:
	ldw r1, cp[.LCPI2_0]
	.loc	1 480 0
	and r1, r2, r1
.LBB2_5:
.Lxtalabel18:
	.loc	1 482 0
	stw r1, r0[3]
	ldw r2, cp[.LCPI2_1]
	.loc	1 484 41
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
	.loc	1 391 0
	.cfi_startproc
	entsp 8
.Ltmp47:
	.cfi_def_cfa_offset 32
.Ltmp48:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp49:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp50:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp51:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp52:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp53:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp54:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp55:
	.cfi_offset 10, -28
	ldw r0, r0[0]
.Ltmp56:
.LBB3_1:
	ldw r3, r0[0]
	bf r3, .LBB3_1
.Lxtalabel19:
.Ltmp57:
	ldc r3, 0
.Ltmp58:
	stw r3, r0[0]
	bf r2, .LBB3_4
.Ltmp59:
	ldc r3, 80
.Ltmp60:
	.loc	1 398 0 prologue_end
	add r3, r0, r3
	.loc	1 398 0
	stw r2, r3[0]
.Ltmp61:
.LBB3_4:
.Lxtalabel20:
	.loc	1 400 17
	ldw r9, r0[5]
	.loc	1 400 17
	eq r2, r9, r1
	stw r1, sp[0]
.Ltmp62:
	bt r2, .LBB3_23
.Ltmp63:
	ldc r3, 12
.Ltmp64:
	.loc	1 403 0
	lsu r2, r3, r9
.Ltrap_info0:
	ecallt r2
.Ltmp65:
	ldw r1, sp[0]
.Ltmp66:
	lsu r2, r3, r1
.Ltrap_info1:
	ecallt r2
	.loc	1 403 0
	mul r2, r1, r3
.Ltmp67:
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r10, r11, r2
	mov r4, r3
	ldaw r5, r0[11]
	ldc r6, 8
	ldc r7, 16
	ldc r8, 32
	ldc r3, 0
.Ltmp68:
	bu .LBB3_7
.Ltmp69:
.LBB3_6:
.Lxtalabel21:
	.loc	1 403 0
	ldw r9, r0[5]
	ldc r1, 13
	.loc	1 403 0
	lsu r2, r9, r1
	.loc	1 403 0
	add r5, r5, 4
.Ltrap_info2:
	ecallf r2
.Ltmp70:
.LBB3_7:
	.loc	1 403 0
	mul r1, r9, r4
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r1, r11, r1
	.loc	1 403 0
	ldw r2, r1[r3]
.Ltmp71:
	.loc	1 404 0
	ldw r11, r10[r3]
.Ltmp72:
	.loc	1 406 0
	xor r1, r11, r2
.Ltmp73:
	.loc	1 408 25
	and r9, r1, r6
	.loc	1 408 25
	bf r9, .LBB3_24
.Ltmp74:
	.loc	1 410 32
	and r9, r2, r6
	bt r9, .LBB3_15
.Ltmp75:
	and r9, r11, r6
	bf r9, .LBB3_15
.Ltmp76:
.Lxtalabel22:
	ldc r9, 2
	bu .LBB3_11
.Ltmp77:
.LBB3_24:
.Lxtalabel23:
	ldc r9, 0
	bu .LBB3_11
.Ltmp78:
.LBB3_15:
.Lxtalabel24:
	mkmsk r9, 1
.Ltmp79:
.LBB3_11:
.Lxtalabel25:
	.loc	1 411 0
	stw r9, r5[0]
.Ltmp80:
	.loc	1 416 25
	and r9, r1, r7
	.loc	1 416 25
	bf r9, .LBB3_16
.Ltmp81:
	.loc	1 418 32
	and r9, r2, r7
	bt r9, .LBB3_25
.Ltmp82:
	and r9, r11, r7
	bf r9, .LBB3_25
.Ltmp83:
.Lxtalabel26:
	ldc r9, 2
	bu .LBB3_17
.Ltmp84:
.LBB3_16:
.Lxtalabel27:
	ldc r9, 0
	bu .LBB3_17
.Ltmp85:
.LBB3_25:
.Lxtalabel28:
	mkmsk r9, 1
.Ltmp86:
.LBB3_17:
.Lxtalabel29:
	.loc	1 417 0
	stw r9, r5[3]
.Ltmp87:
	.loc	1 424 25
	and r1, r1, r8
.Ltmp88:
	.loc	1 424 25
	bf r1, .LBB3_26
.Ltmp89:
	.loc	1 426 32
	and r1, r2, r8
	bt r1, .LBB3_21
.Ltmp90:
	and r1, r11, r8
	bf r1, .LBB3_21
.Ltmp91:
.Lxtalabel30:
	ldc r1, 2
	bu .LBB3_22
.Ltmp92:
.LBB3_26:
.Lxtalabel31:
	ldc r1, 0
	bu .LBB3_22
.Ltmp93:
.LBB3_21:
.Lxtalabel32:
	mkmsk r1, 1
.Ltmp94:
.LBB3_22:
.Lxtalabel33:
	.loc	1 429 0
	stw r1, r5[6]
.Ltmp95:
	ldaw r1, r5[-3]
	ldc r2, 1500
	.loc	1 432 0
	stw r2, r1[0]
.Ltmp96:
	.loc	1 401 0
	add r3, r3, 1
.Ltmp97:
	mkmsk r1, 2
	.loc	1 401 0
	lsu r1, r3, r1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r1, .LBB3_6
.Ltmp98:
.LBB3_23:
.Lxtalabel34:
	.loc	1 437 0
	ldw r1, sp[0]
	stw r1, r0[5]
	mkmsk r1, 1
	stw r1, r0[0]
	ldw r10, sp[1]
	ldw r9, sp[2]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
.Ltmp99:
	# RETURN_REG_HOLDER
.Ltmp100:
	.cc_bottom _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.function
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.nstackwords,8
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.nstackwords
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxcores,1
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxcores
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxtimers,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxtimers
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxchanends,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxchanends
.Ltmp101:
	.size	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition, .Ltmp101-_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition
.Lfunc_end3:
	.cfi_endproc

	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.function,_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc
_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc:
.Lfunc_begin4:
	.loc	1 447 0
	.cfi_startproc
	extsp 6
.Ltmp102:
	.cfi_def_cfa_offset 24
	stw r4, sp[5]
.Ltmp103:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp104:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp105:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp106:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp107:
	.cfi_offset 8, -20
	stw r9, sp[0]
.Ltmp108:
	.cfi_offset 9, -24
	ldw r3, r0[0]
.Ltmp109:
.LBB4_1:
	ldw r0, r3[0]
	bf r0, .LBB4_1
.Ltmp110:
.Lxtalabel35:
	ldc r0, 0
.Ltmp111:
	stw r0, r3[0]
	.loc	1 451 0 prologue_end
.Ltmp112:
	stw r0, r1[0]
.Ltmp113:
	.loc	1 451 0
	stw r0, r1[1]
	.loc	1 451 0
	stw r0, r1[2]
	ldc r2, 13
	ldc r4, 12
	ldc r5, 8
	ldc r6, 16
	ldc r7, 32
	mkmsk r8, 2
.Ltmp114:
.LBB4_3:
.Lxtalabel36:
	.loc	1 456 0
	ldw r11, r3[5]
	.loc	1 456 0
	lsu r9, r11, r2
.Ltrap_info3:
	ecallf r9
	.loc	1 456 0
	mul r9, r11, r4
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r11, r11, r9
	.loc	1 456 0
	ldw r11, r11[r0]
.Ltmp115:
	.loc	1 457 21
	and r9, r11, r5
	bf r9, .LBB4_5
.Ltmp116:
	.loc	1 457 0
	ldw r9, r1[0]
	.loc	1 457 0
	add r9, r9, 1
	.loc	1 457 0
	stw r9, r1[0]
.Ltmp117:
.LBB4_5:
.Lxtalabel37:
	.loc	1 458 21
	and r9, r11, r6
	bf r9, .LBB4_7
.Ltmp118:
	.loc	1 458 0
	ldw r9, r1[1]
	.loc	1 458 0
	add r9, r9, 1
	.loc	1 458 0
	stw r9, r1[1]
.Ltmp119:
.LBB4_7:
.Lxtalabel38:
	.loc	1 459 21
	and r11, r11, r7
.Ltmp120:
	bf r11, .LBB4_9
.Ltmp121:
	.loc	1 459 0
	ldw r11, r1[2]
	.loc	1 459 0
	add r11, r11, 1
	.loc	1 459 0
	stw r11, r1[2]
.Ltmp122:
.LBB4_9:
.Lxtalabel39:
	.loc	1 455 0
	add r0, r0, 1
.Ltmp123:
	.loc	1 455 0
	lsu r11, r0, r8
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r11, .LBB4_3
.Ltmp124:
.Lxtalabel40:
	.loc	1 471 21
	ldw r2, r3[9]
	ldc r1, 0
	.loc	1 471 21
	mov r0, r1
	bt r2, .LBB4_12
.Lxtalabel41:
	.loc	1 471 21
	ldw r0, r3[8]
	.loc	1 471 21
	eq r0, r0, 0
.LBB4_12:
.Lxtalabel42:
	.loc	1 471 21
	ldw r2, r3[10]
	bt r2, .LBB4_14
.Lxtalabel43:
	.loc	1 471 21
	mov r1, r0
.Ltmp125:
.LBB4_14:
.Lxtalabel44:
	.loc	1 474 0
	ldw r0, r3[5]
	ldc r2, 80
	.loc	1 475 0
	add r2, r3, r2
	.loc	1 475 0
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
.Ltmp126:
	.cc_bottom _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.function
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.nstackwords,6
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.nstackwords
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.maxcores,1
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.maxcores
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.maxtimers,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.maxtimers
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.maxchanends,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.maxchanends
.Ltmp127:
	.size	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc, .Ltmp127-_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc
.Lfunc_end4:
	.cfi_endproc

	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.function,_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition
_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition:
.Lfunc_begin5:
	.loc	1 441 0
	.cfi_startproc
	ldw r1, r0[0]
.Ltmp128:
.LBB5_1:
	ldw r0, r1[0]
	bf r0, .LBB5_1
	.loc	1 443 0 prologue_end
.Ltmp129:
	ldw r0, r1[5]
	mkmsk r2, 1
	stw r2, r1[0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp130:
	.cc_bottom _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.function
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.nstackwords,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.nstackwords
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxcores,1
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxcores
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxtimers,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxtimers
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxchanends,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxchanends
.Ltmp131:
	.size	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition, .Ltmp131-_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition
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
.Ltmp132:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp132-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp133:
	.size	_i.port_heat_light_commands_if._chan.beeper_blip_command, .Ltmp133-_i.port_heat_light_commands_if._chan.beeper_blip_command
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
.Ltmp134:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp134-_i.port_heat_light_commands_if._chan.beeper_on_command
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
.Ltmp135:
	.size	_i.port_heat_light_commands_if._chan.set_light_composition, .Ltmp135-_i.port_heat_light_commands_if._chan.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan.get_light_composition_etc
_i.port_heat_light_commands_if._chan.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp136:
	.cfi_def_cfa_offset 12
.Ltmp137:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp138:
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
.Ltmp139:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition_etc, .Ltmp139-_i.port_heat_light_commands_if._chan.get_light_composition_etc
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
.Ltmp140:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp140-_i.port_heat_light_commands_if._chan.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
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
.Ltmp144:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp144-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_blip_command.function,_i.port_heat_light_commands_if._chan_y.beeper_blip_command
_i.port_heat_light_commands_if._chan_y.beeper_blip_command:
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
.Ltmp148:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_blip_command, .Ltmp148-_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp149:
	.cfi_def_cfa_offset 8
.Ltmp150:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp151:
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
.Ltmp152:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp152-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.set_light_composition.function,_i.port_heat_light_commands_if._chan_y.set_light_composition
_i.port_heat_light_commands_if._chan_y.set_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp153:
	.cfi_def_cfa_offset 8
.Ltmp154:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp155:
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
.Ltmp156:
	.size	_i.port_heat_light_commands_if._chan_y.set_light_composition, .Ltmp156-_i.port_heat_light_commands_if._chan_y.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
_i.port_heat_light_commands_if._chan_y.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp157:
	.cfi_def_cfa_offset 12
.Ltmp158:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp159:
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
.Ltmp160:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc, .Ltmp160-_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition.function,_i.port_heat_light_commands_if._chan_y.get_light_composition
_i.port_heat_light_commands_if._chan_y.get_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp161:
	.cfi_def_cfa_offset 8
.Ltmp162:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp163:
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
.Ltmp164:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition, .Ltmp164-_i.port_heat_light_commands_if._chan_y.get_light_composition
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
	.loc	1 256 0
	.cfi_startproc
.Lxtalabel45:
	entsp 40
.Ltmp165:
	.cfi_def_cfa_offset 160
.Ltmp166:
	.cfi_offset 15, 0
	stw r4, sp[39]
.Ltmp167:
	.cfi_offset 4, -4
	stw r5, sp[38]
.Ltmp168:
	.cfi_offset 5, -8
	stw r6, sp[37]
.Ltmp169:
	.cfi_offset 6, -12
	stw r7, sp[36]
.Ltmp170:
	.cfi_offset 7, -16
	stw r8, sp[35]
.Ltmp171:
	.cfi_offset 8, -20
	stw r9, sp[34]
.Ltmp172:
	.cfi_offset 9, -24
	stw r10, sp[33]
.Ltmp173:
	.cfi_offset 10, -28
	mov r6, r0
.Ltmp174:
	stw r6, sp[13]
	ldc r5, 0
	.loc	1 267 0 prologue_end
.Ltmp175:
	stw r5, sp[32]
	stw r5, sp[31]
	stw r5, sp[30]
.Ltmp176:
	.loc	1 283 37
	ldw r0, dp[dummy_wify_ctrl_port]
	mkmsk r10, 1
	.loc	1 283 37
.Lxta.endpoint_labels4:
	out res[r0], r10
	mkmsk r1, 32
	stw r1, sp[20]
	ldw r0, cp[.LCPI18_0]
	.loc	1 286 29
.Lxta.endpoint_labels5:
	out res[r0], r1
	.loc	1 288 0
	get r11, id
	.loc	1 288 0
	ldaw r0, dp[__timers]
	.loc	1 288 0
	ldw r3, r0[r11]
	.loc	1 288 0
	stw r3, sp[10]
	setc res[r3], 1
	.loc	1 288 0
.Lxta.endpoint_labels6:
	in r4, res[r3]
.Ltmp177:
	mkmsk r9, 2
	ldc r8, 8
	stw r5, sp[17]
	stw r5, sp[11]
	stw r5, sp[12]
	stw r5, sp[19]
	stw r5, sp[14]
	bu .LBB18_1
.Ltmp178:
.LBB18_63:
.Lxtalabel46:
	out res[r0], r5
	outct res[r0], 1
.LBB18_1:
.Lxtalabel47:
.Ltmp179:
	clre
	setd res[r3], r4
	setc res[r3], 9
	ldap r11, .Ltmp180
	setv res[r3], r11
.Ltmp181:
	eeu res[r3]
	.loc	1 391 0
.Ltmp182:
	ldw r0, r6[0]
	.loc	1 391 0
	ldw r1, r0[0]
	ldap r11, .Ltmp183
	mov r0, r11
	.loc	1 391 0
	setv res[r1], r11
	.loc	1 391 0
	mov r11, r5
	setev res[r1], r11
	.loc	1 391 0
	eeu res[r1]
.Ltmp184:
	.loc	1 391 0
	ldw r1, r6[1]
	.loc	1 391 0
	ldw r1, r1[0]
	.loc	1 391 0
	mov r11, r0
	setv res[r1], r11
	.loc	1 391 0
	mov r11, r10
	setev res[r1], r11
	.loc	1 391 0
	eeu res[r1]

	.xtabranch .LBB18_4, .LBB18_2
	waiteu
.Ltmp185:
.Ltmp180:
.LBB18_4:
.Lxtalabel48:
	.loc	1 292 0
.Lxta.endpoint_labels7:
	in r0, res[r3]
	ldc r0, 13
	ldw r11, sp[14]
.Ltmp186:
	.loc	1 294 0
	lsu r0, r11, r0
	ldc r1, 12
.Ltrap_info4:
	ecallf r0
	ldw r2, sp[19]
	.loc	1 294 0
	lsu r0, r2, r9
.Ltrap_info5:
	ecallf r0
	ldw r0, cp[.LCPI18_4]
.Ltmp187:
	.loc	1 293 0
	add r4, r4, r0
.Ltmp188:
	stw r4, sp[18]
.Ltmp189:
	.loc	1 294 0
	mul r0, r11, r1
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	.loc	1 294 0
	ldw r4, r0[r2]
.Ltmp190:
	ldaw r0, sp[30]
	.loc	1 296 17
	ldw r7, r0[r2]
.Ltmp191:
	.loc	1 296 17
	bf r7, .LBB18_5
.Ltmp192:
.Lxtalabel49:
	ldaw r0, sp[21]
	.loc	1 320 21
	ldw r6, r0[r2]
.Ltmp193:
	.loc	1 320 21
	eq r9, r6, 2
	bf r9, .LBB18_20
.Ltmp194:
.Lxtalabel50:
	ldw r0, cp[.LCPI18_5]
	.loc	1 321 0
	ldw r1, sp[20]
.Ltmp195:
.LBB18_26:
.Lxtalabel51:
	and r1, r1, r0
.Ltmp196:
	bu .LBB18_27
.Ltmp197:
.Ltmp183:
.LBB18_2:
.Lxtalabel52:
	.loc	1 391 0
	get r11, ed
	mov r7, r11
	.loc	1 391 0
	zext r7, 16
.Ltmp198:
	ldw r0, r6[r7]
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
.Ltmp199:
.Lxtalabel53:
	outct res[r0], 1
	in r0, res[r0]
.Ltmp200:
	.loc	1 501 0
	eq r1, r0, 1
	bt r1, .LBB18_59
.Ltmp201:
.Lxtalabel54:
	eq r1, r0, 2
	bf r1, .LBB18_56
.Ltmp202:
.Lxtalabel55:
	ldw r0, cp[.LCPI18_3]
	.loc	1 509 0
	ldw r1, sp[20]
	and r0, r1, r0
	.loc	1 506 25
	ldw r1, sp[12]
	bf r1, .LBB18_65
.Ltmp203:
.Lxtalabel56:
	mov r9, r4
	ldc r1, 64
	.loc	1 513 0
	or r4, r0, r1
.Ltmp204:
	stw r5, sp[12]
	ldw r1, sp[20]
	bu .LBB18_60
.Ltmp205:
.LBB18_3:
.Lxtalabel57:

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10
.Ljumptable0:
		
	bru r1
	.jmptable .LBB18_93,.LBB18_80,.LBB18_94,.LBB18_76,.LBB18_58
.Ltmp206:
.LBB18_93:
	out res[r0], r5
	ldw r1, sp[14]
	out res[r0], r1
.Ltmp207:
	outct res[r0], 1
	bu .LBB18_1
.Ltmp208:
.LBB18_5:
.Lxtalabel58:
	mov r2, r5
.Ltmp209:
	.loc	1 303 25
	and r0, r4, r8
	mov r1, r8
	.loc	1 303 25
	bt r0, .LBB18_6
.Ltmp210:
.Lxtalabel59:
	mov r5, r1
	mov r8, r3
	ldw r0, cp[.LCPI18_5]
	.loc	1 303 0
	ldw r1, sp[20]
	and r6, r1, r0
.Ltmp211:
	bu .LBB18_8
.Ltmp212:
.LBB18_20:
.Lxtalabel60:
	eq r0, r6, 1
	ldw r1, sp[20]
	bf r0, .LBB18_22
.Ltmp213:
.Lxtalabel61:
	.loc	1 323 0
	or r1, r1, r8
.Ltmp214:
	bu .LBB18_27
.Ltmp215:
.LBB18_6:
	mov r8, r3
	.loc	1 303 0
	ldw r0, sp[20]
	or r6, r0, r1
.Ltmp216:
	mov r5, r1
.Ltmp217:
.LBB18_8:
.Lxtalabel62:
	ldw r0, cp[.LCPI18_0]
	.loc	1 304 49
.Lxta.endpoint_labels8:
	out res[r0], r6
.Ltmp218:
	mov r0, r2
	.loc	2 63 0
.Ltmp219:
	mov r1, r0
	mov r7, r0
.Lxta.call_labels2:
	bl delay_ticks_longlong
	ldc r1, 16
.Ltmp220:
	.loc	1 308 25
	and r0, r4, r1
	.loc	1 308 25
	bt r0, .LBB18_9
.Ltmp221:
.Lxtalabel63:
	ldw r0, cp[.LCPI18_6]
	.loc	1 308 0
	and r6, r6, r0
.Ltmp222:
	bu .LBB18_11
.Ltmp223:
.LBB18_9:
	.loc	1 308 0
	or r6, r6, r1
.Ltmp224:
.LBB18_11:
.Lxtalabel64:
	ldw r0, cp[.LCPI18_0]
	.loc	1 309 49
.Lxta.endpoint_labels9:
	out res[r0], r6
.Ltmp225:
	mov r0, r7
	.loc	2 63 0
.Ltmp226:
	mov r1, r0
.Lxta.call_labels3:
	bl delay_ticks_longlong
	ldc r1, 32
.Ltmp227:
	.loc	1 313 25
	and r0, r4, r1
	.loc	1 313 25
	bt r0, .LBB18_12
.Ltmp228:
.Lxtalabel65:
	ldw r0, cp[.LCPI18_7]
	.loc	1 313 0
	and r1, r6, r0
	bu .LBB18_14
.Ltmp229:
.LBB18_12:
	.loc	1 313 0
	or r1, r6, r1
.Ltmp230:
.LBB18_14:
.Lxtalabel66:
	ldw r4, sp[18]
.Ltmp231:
	stw r1, sp[20]
	ldw r0, cp[.LCPI18_0]
	.loc	1 314 49
.Lxta.endpoint_labels10:
	out res[r0], r1
.Ltmp232:
	.loc	2 63 0
	mov r0, r7
	mov r1, r7
.Lxta.call_labels4:
	bl delay_ticks_longlong
	ldw r6, sp[13]
.Ltmp233:
	mov r3, r8
	mov r8, r5
	mov r5, r7
	ldw r2, sp[19]
	ldw r11, sp[17]
	bu .LBB18_15
.Ltmp234:
.LBB18_59:
.Lxtalabel67:
	mov r9, r4
	ldw r0, cp[.LCPI18_3]
	ldw r1, sp[20]
	.loc	1 503 0
.Ltmp235:
	and r4, r1, r0
.Ltmp236:
	bu .LBB18_60
.Ltmp237:
.LBB18_56:
.Lxtalabel68:
	eq r0, r0, 3
	bf r0, .LBB18_62
.Ltmp238:
.Lxtalabel69:
	mov r9, r4
	ldc r0, 8256
	ldw r1, sp[20]
	.loc	1 518 0
	or r4, r1, r0
.Ltmp239:
	bu .LBB18_60
.Ltmp240:
.LBB18_22:
.Lxtalabel70:
	.loc	1 325 25
	and r0, r4, r8
	.loc	1 325 25
	bf r0, .LBB18_24
.Ltmp241:
	.loc	1 325 0
	or r1, r1, r8
.Ltmp242:
.LBB18_27:
.Lxtalabel71:
	ldaw r0, sp[21]
	.loc	1 328 21
	ldaw r0, r0[r2]
	.loc	1 328 21
	ldw r8, r0[3]
	.loc	1 328 21
	eq r10, r8, 2
	bt r10, .LBB18_32
.Ltmp243:
.Lxtalabel72:
	eq r2, r8, 1
	bf r2, .LBB18_30
.Ltmp244:
.Lxtalabel73:
	stw r10, sp[20]
	stw r8, sp[15]
	stw r6, sp[16]
	ldc r2, 16
.Ltmp245:
	.loc	1 331 0
	or r1, r1, r2
.Ltmp246:
	bu .LBB18_33
.Ltmp247:
.LBB18_30:
.Lxtalabel74:
	ldc r11, 16
	.loc	1 333 25
	and r2, r4, r11
	bf r2, .LBB18_32
.Ltmp248:
	stw r10, sp[20]
	stw r8, sp[15]
	stw r6, sp[16]
.Ltmp249:
	.loc	1 333 0
	or r1, r1, r11
.Ltmp250:
	bu .LBB18_33
.Ltmp251:
.LBB18_32:
.Lxtalabel75:
	stw r10, sp[20]
	stw r8, sp[15]
	stw r6, sp[16]
	ldw r2, cp[.LCPI18_6]
.Ltmp252:
	.loc	1 329 0
	and r1, r1, r2
.Ltmp253:
.LBB18_33:
.Lxtalabel76:
	.loc	1 336 21
	ldw r10, r0[6]
	.loc	1 336 21
	eq r6, r10, 2
	bt r6, .LBB18_38
.Ltmp254:
.Lxtalabel77:
	eq r0, r10, 1
	bf r0, .LBB18_36
.Ltmp255:
.Lxtalabel78:
	mov r8, r9
	mov r4, r3
	ldc r0, 32
	.loc	1 339 0
	or r1, r1, r0
.Ltmp256:
	bu .LBB18_39
.Ltmp257:
.LBB18_36:
.Lxtalabel79:
	ldc r2, 32
	.loc	1 341 25
	and r0, r4, r2
	bf r0, .LBB18_38
.Ltmp258:
	mov r8, r9
	mov r4, r3
	.loc	1 341 0
	or r1, r1, r2
.Ltmp259:
	bu .LBB18_39
.Ltmp260:
.LBB18_38:
	mov r8, r9
	mov r4, r3
	ldw r0, cp[.LCPI18_7]
	.loc	1 341 0
	and r1, r1, r0
.Ltmp261:
.LBB18_39:
.Lxtalabel80:
	ldw r0, cp[.LCPI18_0]
	.loc	1 344 45
.Lxta.endpoint_labels11:
	out res[r0], r1
	ldc r0, 100
	mov r9, r1
	.loc	2 63 0
.Ltmp262:
	lmul r1, r0, r7, r0, r5, r5
	.loc	2 63 0
.Lxta.call_labels5:
	bl delay_ticks_longlong
.Ltmp263:
	.loc	1 348 21
	bf r8, .LBB18_42
.Ltmp264:
.Lxtalabel81:
	ldc r0, 8
	.loc	1 349 0
	or r9, r9, r0
.Ltmp265:
	mov r3, r4
	bu .LBB18_41
.Ltmp266:
.LBB18_42:
.Lxtalabel82:
	.loc	1 350 28
	ldw r0, sp[16]
	eq r0, r0, 1
	mov r3, r4
	bt r0, .LBB18_43
.Ltmp267:
.LBB18_41:
.Lxtalabel83:
	ldw r4, sp[18]
	ldw r2, sp[19]
	ldw r11, sp[17]
	mov r1, r9
	bu .LBB18_44
.Ltmp268:
.LBB18_43:
	ldw r0, cp[.LCPI18_5]
	mov r1, r9
	.loc	1 351 0
	and r1, r1, r0
.Ltmp269:
	ldw r4, sp[18]
.Ltmp270:
	ldw r2, sp[19]
	ldw r11, sp[17]
.Ltmp271:
.LBB18_44:
.Lxtalabel84:
	.loc	1 354 21
	ldw r0, sp[20]
	bf r0, .LBB18_45
.Ltmp272:
.Lxtalabel85:
	ldc r0, 16
	.loc	1 355 0
	or r1, r1, r0
	bu .LBB18_49
.Ltmp273:
.LBB18_45:
.Lxtalabel86:
	.loc	1 356 32
	ldw r0, sp[15]
	eq r0, r0, 1
	bf r0, .LBB18_49
.Ltmp274:
	ldw r0, cp[.LCPI18_6]
	.loc	1 357 0
	and r1, r1, r0
.Ltmp275:
.LBB18_49:
.Lxtalabel87:
	mkmsk r9, 2
	ldc r8, 8
.Ltmp276:
	.loc	1 360 21
	bf r6, .LBB18_50
.Ltmp277:
.Lxtalabel88:
	ldc r0, 32
	.loc	1 361 0
	or r1, r1, r0
	bu .LBB18_52
.Ltmp278:
.LBB18_50:
.Lxtalabel89:
	.loc	1 362 32
	eq r0, r10, 1
	bf r0, .LBB18_52
.Ltmp279:
	ldw r0, cp[.LCPI18_7]
	.loc	1 363 0
	and r1, r1, r0
.Ltmp280:
.LBB18_52:
.Lxtalabel90:
	ldw r6, sp[13]
.Ltmp281:
	mkmsk r10, 1
.Ltmp282:
	stw r1, sp[20]
	ldw r0, cp[.LCPI18_0]
	.loc	1 366 45
.Lxta.endpoint_labels12:
	out res[r0], r1
	.loc	1 369 0
	sub r0, r7, 1
	ldaw r1, sp[30]
	.loc	1 369 0
	stw r0, r1[r2]
.Ltmp283:
.LBB18_15:
.Lxtalabel91:
	.loc	1 379 0
	add r0, r2, 1
.Ltmp284:
	.loc	1 380 17
	eq r1, r0, 3
	.loc	1 380 17
	mov r2, r5
	bt r1, .LBB18_17
.Ltmp285:
.Lxtalabel92:
	mov r2, r0
.Ltmp286:
.LBB18_17:
.Lxtalabel93:
	.loc	1 382 17
	eq r0, r11, 1
	.loc	1 382 17
	bf r0, .LBB18_53
.Ltmp287:
.Lxtalabel94:
	stw r2, sp[19]
.Ltmp288:
	ldc r0, 16384
	ldw r1, sp[20]
	.loc	1 384 0
	or r1, r1, r0
.Ltmp289:
	stw r1, sp[20]
	ldw r0, cp[.LCPI18_0]
	.loc	1 385 45
.Lxta.endpoint_labels13:
	out res[r0], r1
.Ltmp290:
	stw r5, sp[17]
	bu .LBB18_1
.Ltmp291:
.LBB18_53:
.Lxtalabel95:
	stw r2, sp[19]
.Ltmp292:
	.loc	1 387 0
	sub r11, r11, 1
.Ltmp293:
	stw r11, sp[17]
.Ltmp294:
	bu .LBB18_1
.Ltmp295:
.LBB18_80:
.Lxtalabel96:
	stw r4, sp[18]
	mov r4, r3
	outct res[r0], 1
.Ltmp296:
	ldc r1, 6
	.loc	1 451 0
.Ltmp297:
	out res[r0], r1
	.loc	1 451 0
	out res[r0], r5
	.loc	1 451 0
	out res[r0], r5
	.loc	1 451 0
	out res[r0], r5
	.loc	1 451 0
	outct res[r0], 2
	.loc	1 451 0
	chkct res[r0], 1
.Ltmp298:
	.loc	1 451 0
	out res[r0], r1
	.loc	1 451 0
	out res[r0], r5
	.loc	1 451 0
	out res[r0], r10
	.loc	1 451 0
	out res[r0], r5
	.loc	1 451 0
	outct res[r0], 2
	.loc	1 451 0
	chkct res[r0], 1
	.loc	1 451 0
	out res[r0], r1
	.loc	1 451 0
	out res[r0], r5
	ldc r1, 2
	.loc	1 451 0
	out res[r0], r1
	.loc	1 451 0
	out res[r0], r5
	.loc	1 451 0
	outct res[r0], 2
	.loc	1 451 0
	chkct res[r0], 1
	ldc r2, 12
	ldw r3, sp[14]
	lsu r1, r2, r3
.Ltrap_info6:
	ecallt r1
	mul r1, r3, r2
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r1, r11, r1
	mov r2, r5
.Ltmp299:
.LBB18_81:
.Lxtalabel97:
	.loc	1 456 0
	ldw r3, r1[r2]
.Ltmp300:
	.loc	1 457 21
	and r11, r3, r8
	bf r11, .LBB18_83
.Ltmp301:
	.loc	1 457 0
	out res[r0], r9
	.loc	1 457 0
	out res[r0], r5
	.loc	1 457 0
	out res[r0], r5
	.loc	1 457 0
	outct res[r0], 2
	.loc	1 457 0
	in r11, res[r0]
	.loc	1 457 0
	chkct res[r0], 1
	.loc	1 457 0
	add r11, r11, 1
	ldc r7, 6
	.loc	1 457 0
	out res[r0], r7
	.loc	1 457 0
	out res[r0], r5
	.loc	1 457 0
	out res[r0], r5
	.loc	1 457 0
	out res[r0], r11
	.loc	1 457 0
	outct res[r0], 2
	.loc	1 457 0
	chkct res[r0], 1
.Ltmp302:
.LBB18_83:
.Lxtalabel98:
	ldc r11, 16
	.loc	1 458 21
	and r11, r3, r11
	bf r11, .LBB18_85
.Ltmp303:
	.loc	1 458 0
	out res[r0], r9
	.loc	1 458 0
	out res[r0], r5
	.loc	1 458 0
	out res[r0], r10
	.loc	1 458 0
	outct res[r0], 2
	.loc	1 458 0
	in r11, res[r0]
	.loc	1 458 0
	chkct res[r0], 1
	.loc	1 458 0
	add r11, r11, 1
	ldc r7, 6
	.loc	1 458 0
	out res[r0], r7
	.loc	1 458 0
	out res[r0], r5
	.loc	1 458 0
	out res[r0], r10
	.loc	1 458 0
	out res[r0], r11
	.loc	1 458 0
	outct res[r0], 2
	.loc	1 458 0
	chkct res[r0], 1
.Ltmp304:
.LBB18_85:
.Lxtalabel99:
	ldc r11, 32
	.loc	1 459 21
	and r3, r3, r11
.Ltmp305:
	bf r3, .LBB18_87
.Ltmp306:
	.loc	1 459 0
	out res[r0], r9
	.loc	1 459 0
	out res[r0], r5
	ldc r3, 2
	mov r7, r3
	.loc	1 459 0
	out res[r0], r7
	.loc	1 459 0
	outct res[r0], 2
	.loc	1 459 0
	in r3, res[r0]
	.loc	1 459 0
	chkct res[r0], 1
	.loc	1 459 0
	add r3, r3, 1
	ldc r11, 6
	.loc	1 459 0
	out res[r0], r11
	.loc	1 459 0
	out res[r0], r5
	.loc	1 459 0
	out res[r0], r7
	.loc	1 459 0
	out res[r0], r3
	.loc	1 459 0
	outct res[r0], 2
	.loc	1 459 0
	chkct res[r0], 1
.Ltmp307:
.LBB18_87:
.Lxtalabel100:
	.loc	1 455 0
	add r2, r2, 1
	.loc	1 455 0
	lsu r3, r2, r9
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r3, .LBB18_81
.Ltmp308:
.Lxtalabel101:
	.loc	1 471 21
	ldw r2, sp[31]
	.loc	1 471 21
	mov r1, r5
	bt r2, .LBB18_90
.Ltmp309:
.Lxtalabel102:
	.loc	1 471 21
	ldw r1, sp[30]
	.loc	1 471 21
	eq r1, r1, 0
.Ltmp310:
.LBB18_90:
.Lxtalabel103:
	.loc	1 471 21
	ldw r3, sp[32]
	.loc	1 471 21
	mov r2, r5
	ldw r11, sp[14]
	bt r3, .LBB18_92
.Ltmp311:
.Lxtalabel104:
	mov r2, r1
.Ltmp312:
.LBB18_92:
.Lxtalabel105:
	out res[r0], r5
	out res[r0], r11
	out res[r0], r2
	ldw r1, sp[11]
	out res[r0], r1
	outct res[r0], 1
.Ltmp313:
	mov r3, r4
	ldw r4, sp[18]
	bu .LBB18_1
.Ltmp314:
.LBB18_94:
.Lxtalabel106:
	mov r5, r8
	stw r4, sp[18]
.Ltmp315:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp316:
	stw r1, sp[16]
	in r1, res[r0]
.Ltmp317:
	in r3, res[r0]
.Ltmp318:
	bt r1, .LBB18_96
.Ltmp319:
.Lxtalabel107:
	.loc	1 398 17
	ldw r1, sp[11]
.Ltmp320:
.LBB18_96:
.Lxtalabel108:
	stw r1, sp[11]
	ldw r2, sp[14]
	.loc	1 400 17
	ldw r1, sp[16]
	eq r3, r2, r1
	bt r3, .LBB18_115
.Ltmp321:
	ldc r1, 12
	lsu r3, r1, r2
.Ltrap_info7:
	ecallt r3
	ldw r3, sp[16]
	mul r3, r3, r1
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r3, r11, r3
	stw r3, sp[15]
	mul r4, r2, r1
	add r11, r11, r4
	ldc r4, 0
.Ltmp322:
.LBB18_98:
.Lxtalabel109:
	ldc r2, 13
	ldw r1, sp[16]
	lsu r6, r1, r2
.Ltrap_info8:
	ecallf r6
	mov r1, r9
	.loc	1 403 0
.Ltmp323:
	ldw r7, r11[r4]
.Ltmp324:
	.loc	1 404 0
	ldw r2, sp[15]
	ldw r6, r2[r4]
.Ltmp325:
	.loc	1 406 0
	xor r8, r6, r7
.Ltmp326:
	.loc	1 408 25
	and r9, r8, r5
	.loc	1 408 25
	bf r9, .LBB18_116
.Ltmp327:
	.loc	1 410 32
	and r9, r7, r5
	bt r9, .LBB18_106
.Ltmp328:
	and r9, r6, r5
	bf r9, .LBB18_106
.Ltmp329:
.Lxtalabel110:
	ldaw r2, sp[21]
	ldc r3, 2
	.loc	1 411 0
	stw r3, r2[r4]
	bu .LBB18_102
.Ltmp330:
.LBB18_116:
.Lxtalabel111:
	ldc r2, 0
	ldaw r3, sp[21]
	.loc	1 409 0
	stw r2, r3[r4]
	bu .LBB18_102
.Ltmp331:
.LBB18_106:
.Lxtalabel112:
	ldaw r2, sp[21]
	.loc	1 413 0
	stw r10, r2[r4]
.Ltmp332:
.LBB18_102:
.Lxtalabel113:
	ldc r3, 16
	.loc	1 416 25
	and r9, r8, r3
	.loc	1 416 25
	bf r9, .LBB18_107
.Ltmp333:
	mov r2, r10
	.loc	1 418 32
	and r10, r7, r3
	ldaw r9, sp[21]
	ldaw r9, r9[r4]
	bt r10, .LBB18_108
.Ltmp334:
	and r10, r6, r3
	bf r10, .LBB18_108
.Ltmp335:
.Lxtalabel114:
	ldc r3, 2
	.loc	1 419 0
	stw r3, r9[3]
	mov r10, r2
	bu .LBB18_109
.Ltmp336:
.LBB18_107:
.Lxtalabel115:
	ldaw r2, sp[21]
	ldaw r9, r2[r4]
	ldc r2, 0
	.loc	1 417 0
	stw r2, r9[3]
	bu .LBB18_109
.Ltmp337:
.LBB18_108:
.Lxtalabel116:
	mov r10, r2
	.loc	1 421 0
	stw r10, r9[3]
.Ltmp338:
.LBB18_109:
.Lxtalabel117:
	mov r9, r1
	ldc r1, 32
.Ltmp339:
	.loc	1 424 25
	and r8, r8, r1
.Ltmp340:
	.loc	1 424 25
	bf r8, .LBB18_117
.Ltmp341:
	.loc	1 426 32
	and r8, r7, r1
	ldaw r2, sp[21]
	ldaw r7, r2[r4]
.Ltmp342:
	bt r8, .LBB18_113
.Ltmp343:
	and r6, r6, r1
	bf r6, .LBB18_113
.Ltmp344:
.Lxtalabel118:
	ldc r1, 2
	.loc	1 427 0
	stw r1, r7[6]
	bu .LBB18_114
.Ltmp345:
.LBB18_117:
.Lxtalabel119:
	ldaw r1, sp[21]
	ldaw r6, r1[r4]
	ldc r1, 0
	.loc	1 425 0
	stw r1, r6[6]
	bu .LBB18_114
.Ltmp346:
.LBB18_113:
.Lxtalabel120:
	.loc	1 429 0
	stw r10, r7[6]
.Ltmp347:
.LBB18_114:
.Lxtalabel121:
	ldaw r1, sp[30]
	ldc r2, 1500
	.loc	1 432 0
	stw r2, r1[r4]
.Ltmp348:
	.loc	1 401 0
	add r4, r4, 1
.Ltmp349:
	.loc	1 401 0
	lsu r6, r4, r9
.Lxta.loop_labels3:
	# LOOPMARKER 1
	bt r6, .LBB18_98
.Ltmp350:
.LBB18_115:
.Lxtalabel122:
	ldc r1, 0
	out res[r0], r1
	outct res[r0], 1
	ldw r0, sp[16]
	stw r0, sp[14]
.Ltmp351:
	ldw r6, sp[13]
.Ltmp352:
	ldw r3, sp[10]
	ldw r4, sp[18]
	mov r8, r5
	mov r5, r1
	bu .LBB18_1
.Ltmp353:
.LBB18_76:
.Lxtalabel123:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp354:
	.loc	1 479 17
	bt r1, .LBB18_77
.Ltmp355:
.Lxtalabel124:
	ldc r1, 16384
	ldw r2, sp[20]
	.loc	1 482 0
	or r2, r2, r1
.Ltmp356:
	bu .LBB18_79
.Ltmp357:
.LBB18_58:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp358:
	ldw r2, cp[.LCPI18_1]
	ldw r11, sp[20]
	.loc	1 490 0
	and r11, r11, r2
.Ltmp359:
	stw r11, sp[20]
	ldw r2, cp[.LCPI18_0]
	.loc	1 491 41
.Lxta.endpoint_labels14:
	out res[r2], r11
.Ltmp360:
	ldc r2, 1000
	.loc	1 493 0
	mul r1, r1, r2
.Ltmp361:
	ldw r2, cp[.LCPI18_2]
	.loc	1 493 0
	lmul r1, r2, r1, r2, r5, r5
	shr r1, r1, 5
.Ltmp362:
	stw r1, sp[17]
	bu .LBB18_63
.Ltmp363:
.LBB18_65:
.Lxtalabel125:
	mov r9, r4
	ldc r1, 8192
	.loc	1 509 0
.Ltmp364:
	or r4, r0, r1
.Ltmp365:
	stw r10, sp[12]
	ldw r1, sp[20]
.Ltmp366:
.LBB18_60:
.Lxtalabel126:
	.loc	1 522 17
	eq r0, r4, r1
	.loc	1 522 17
	bf r0, .LBB18_67
.Ltmp367:
	stw r1, sp[20]
	mov r4, r9
	mkmsk r9, 2
	bu .LBB18_62
.Ltmp368:
.LBB18_67:
.Lxtalabel127:
	ldc r0, 64
.Ltmp369:
	mov r11, r1
	mov r1, r0
	.loc	1 524 0
.Ltmp370:
	and r0, r11, r1
.Ltmp371:
	ldc r2, 8192
	.loc	1 525 0
.Ltmp372:
	and r8, r11, r2
.Ltmp373:
	.loc	1 526 0
	and r1, r4, r1
.Ltmp374:
	.loc	1 527 0
	and r6, r4, r2
.Ltmp375:
	.loc	1 532 21
	eq r2, r0, r1
	mov r0, r5
.Ltmp376:
	bt r2, .LBB18_69
.Ltmp377:
.Lxtalabel128:
	ldw r0, cp[.LCPI18_0]
	.loc	1 533 49
.Lxta.endpoint_labels15:
	out res[r0], r4
	mov r0, r10
	bf r1, .LBB18_69
.Ltmp378:
.Lxtalabel129:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels6:
	bl delay_ticks_longlong
	ldw r3, sp[10]
	mov r0, r5
.Ltmp379:
.LBB18_69:
.Lxtalabel130:
	.loc	1 541 21
	eq r1, r8, r6
	.loc	1 541 21
	bf r1, .LBB18_73
.Ltmp380:
	stw r4, sp[20]
	ldw r6, sp[13]
	bu .LBB18_71
.Ltmp381:
.LBB18_73:
.Lxtalabel131:
	mov r8, r3
	ldw r1, cp[.LCPI18_0]
	.loc	1 542 49
.Lxta.endpoint_labels16:
	out res[r1], r4
	.loc	1 543 25
	or r0, r0, r6
	.loc	1 543 25
	bf r0, .LBB18_74
.Ltmp382:
.Lxtalabel132:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels7:
	bl delay_ticks_longlong
.Ltmp383:
.LBB18_74:
	stw r4, sp[20]
	ldw r6, sp[13]
.Ltmp384:
	mov r3, r8
.Ltmp385:
.LBB18_71:
.Lxtalabel133:
	mov r4, r9
	mkmsk r9, 2
	ldc r8, 8
.Ltmp386:
.LBB18_62:
.Lxtalabel134:
	ldw r0, r6[r7]
	ldw r0, r0[0]
	bu .LBB18_63
.Ltmp387:
.LBB18_24:
	ldw r0, cp[.LCPI18_5]
	bu .LBB18_26
.Ltmp388:
.LBB18_77:
	ldw r1, cp[.LCPI18_1]
	ldw r2, sp[20]
	.loc	1 480 0
	and r2, r2, r1
.Ltmp389:
.LBB18_79:
.Lxtalabel135:
	stw r2, sp[20]
	ldw r1, cp[.LCPI18_0]
	.loc	1 484 41
.Lxta.endpoint_labels17:
	out res[r1], r2
	bu .LBB18_63
.Ltmp390:
	.cc_bottom Port_Pins_Heat_Light_Server.function
	.set	Port_Pins_Heat_Light_Server.nstackwords,(delay_ticks_longlong.nstackwords + 40)
	.globl	Port_Pins_Heat_Light_Server.nstackwords
	.set	Port_Pins_Heat_Light_Server.maxcores,delay_ticks_longlong.maxcores $M 1
	.globl	Port_Pins_Heat_Light_Server.maxcores
	.set	Port_Pins_Heat_Light_Server.maxtimers,delay_ticks_longlong.maxtimers $M 0
	.globl	Port_Pins_Heat_Light_Server.maxtimers
	.set	Port_Pins_Heat_Light_Server.maxchanends,delay_ticks_longlong.maxchanends $M 0
	.globl	Port_Pins_Heat_Light_Server.maxchanends
.Ltmp391:
	.size	Port_Pins_Heat_Light_Server, .Ltmp391-Port_Pins_Heat_Light_Server
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
.Ltmp392:
	.cfi_def_cfa_offset 8
.Ltmp393:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp394:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp395:
	bl Port_Pins_Heat_Light_Server.init.1
	ldw r0, r4[0]
	bf r0, .LBB19_1
.Ltmp396:
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
.Ltmp397:
	.loc	1 391 0 prologue_end
	ldw r1, r4[2]
	.loc	1 391 0
	ldw r2, r1[0]
	.loc	1 391 0
	ldw r2, r2[0]
	bf r2, .LBB19_3
.Ltmp398:
	.loc	1 391 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 391 0
	setev res[r2], r11
	.loc	1 391 0
	eeu res[r2]
.LBB19_3:
.Ltmp399:
	.loc	1 391 0
	ldw r1, r1[1]
	.loc	1 391 0
	ldw r1, r1[0]
	.loc	1 391 0
	bf r1, .LBB19_4
	.loc	1 391 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 391 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 391 0
	eeu res[r1]
	bu .LBB19_5
.Ltmp400:
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
.Ltmp401:
	.size	Port_Pins_Heat_Light_Server.select.0.enable, .Ltmp401-Port_Pins_Heat_Light_Server.select.0.enable
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
	entsp 3
.Ltmp402:
	.cfi_def_cfa_offset 12
.Ltmp403:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp404:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp405:
	.cfi_offset 5, -8
	mov r4, r0
.Ltmp406:
	ldw r0, r4[1]
	bf r0, .LBB20_2
.Ltmp407:
.Lxtalabel136:
	ldc r1, 0
	stw r1, r4[1]
	mkmsk r5, 32
	.loc	1 258 0 prologue_end
.Ltmp408:
	stw r5, r4[3]
	.loc	1 261 0
.Ltmp409:
	ldaw r0, r4[5]
	ldc r2, 80
	.loc	1 269 0
.Ltmp410:
	add r2, r4, r2
	.loc	1 269 0
	stw r1, r2[0]
	ldc r2, 84
	.loc	1 279 0
.Ltmp411:
	add r2, r4, r2
	.loc	1 279 0
	stw r1, r2[0]
	ldc r2, 24
.Ltmp412:
	.loc	1 262 0
	bl memset
	.loc	1 283 37
.Ltmp413:
	ldw r0, dp[dummy_wify_ctrl_port]
	mkmsk r1, 1
	.loc	1 283 37
.Lxta.endpoint_labels18:
	out res[r0], r1
	ldw r0, cp[.LCPI20_0]
	.loc	1 286 29
.Lxta.endpoint_labels19:
	out res[r0], r5
	.loc	1 288 0
	get r11, id
	.loc	1 288 0
	ldaw r0, dp[__timers]
	.loc	1 288 0
	ldw r0, r0[r11]
	.loc	1 288 0
	setc res[r0], 1
	.loc	1 288 0
.Lxta.endpoint_labels20:
	in r0, res[r0]
	.loc	1 288 0
	stw r0, r4[4]
	stw r1, r4[0]
.Ltmp414:
.LBB20_2:
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom Port_Pins_Heat_Light_Server.init.1.function
	.set	Port_Pins_Heat_Light_Server.init.1.nstackwords,(memset.nstackwords + 3)
	.globl	Port_Pins_Heat_Light_Server.init.1.nstackwords
	.set	Port_Pins_Heat_Light_Server.init.1.maxcores,1
	.globl	Port_Pins_Heat_Light_Server.init.1.maxcores
	.set	Port_Pins_Heat_Light_Server.init.1.maxtimers,0
	.globl	Port_Pins_Heat_Light_Server.init.1.maxtimers
	.set	Port_Pins_Heat_Light_Server.init.1.maxchanends,0
	.globl	Port_Pins_Heat_Light_Server.init.1.maxchanends
.Ltmp415:
	.size	Port_Pins_Heat_Light_Server.init.1, .Ltmp415-Port_Pins_Heat_Light_Server.init.1
.Lfunc_end20:
	.cfi_endproc

	.globl	Port_Pins_Heat_Light_Server.init.0
	.align	4
	.type	Port_Pins_Heat_Light_Server.init.0,@function
	.cc_top Port_Pins_Heat_Light_Server.init.0.function,Port_Pins_Heat_Light_Server.init.0
Port_Pins_Heat_Light_Server.init.0:
	.cfi_startproc
.Lxtalabel137:
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
.Ltmp416:
	.size	Port_Pins_Heat_Light_Server.init.0, .Ltmp416-Port_Pins_Heat_Light_Server.init.0
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
.Ltmp417:
	.cfi_def_cfa_offset 8
.Ltmp418:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp419:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp420:
	bl Port_Pins_Heat_Light_Server.init.1
	ldw r0, r4[0]
	bf r0, .LBB22_1
.Ltmp421:
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
.Ltmp422:
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, Port_Pins_Heat_Light_Server.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.Ltmp423:
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
.Ltmp424:
	.loc	1 391 0 prologue_end
	ldw r1, r4[2]
	.loc	1 391 0
	ldw r2, r1[0]
	.loc	1 391 0
	ldw r2, r2[0]
	bf r2, .LBB22_4
	.loc	1 391 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 391 0
	setev res[r2], r11
	.loc	1 391 0
	eeu res[r2]
.LBB22_4:
.Ltmp425:
	.loc	1 391 0
	ldw r1, r1[1]
	.loc	1 391 0
	ldw r1, r1[0]
	.loc	1 391 0
	bf r1, .LBB22_5
	.loc	1 391 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 391 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 391 0
	eeu res[r1]
	bu .LBB22_6
.Ltmp426:
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
.Ltmp427:
	.size	Port_Pins_Heat_Light_Server.select.y.enable, .Ltmp427-Port_Pins_Heat_Light_Server.select.y.enable
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
.Ltmp428:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp429:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB23_1
.Ltmp430:
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
.Ltmp431:
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, Port_Pins_Heat_Light_Server.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.Ltmp432:
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
.Ltmp433:
	.loc	1 391 0 prologue_end
	ldw r0, r0[2]
	.loc	1 391 0
	ldw r2, r0[0]
	.loc	1 391 0
	ldw r2, r2[0]
	bf r2, .LBB23_4
	.loc	1 391 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 0
	.loc	1 391 0
	setev res[r2], r11
	.loc	1 391 0
	eeu res[r2]
.LBB23_4:
.Ltmp434:
	.loc	1 391 0
	ldw r0, r0[1]
	.loc	1 391 0
	ldw r2, r0[0]
	.loc	1 391 0
	bf r2, .LBB23_5
	.loc	1 391 0
	mov r11, r1
	setv res[r2], r11
	mkmsk r0, 1
	.loc	1 391 0
	mov r11, r0
	setev res[r2], r11
	.loc	1 391 0
	eeu res[r2]
	bu .LBB23_6
.Ltmp435:
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
.Ltmp436:
	.size	Port_Pins_Heat_Light_Server.select.enable, .Ltmp436-Port_Pins_Heat_Light_Server.select.enable
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
.Ltmp437:
	.size	Port_Pins_Heat_Light_Server.fini, .Ltmp437-Port_Pins_Heat_Light_Server.fini
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
.Ltmp438:
	.size	myport_p32.ctor, .Ltmp438-myport_p32.ctor
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
.Ltmp439:
	.size	myport_p32.dtor, .Ltmp439-myport_p32.dtor
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
	.loc	1 391 0
	.cfi_startproc
.Lxtalabel138:
	ldw r11, sp[0]
	entsp 11
.Ltmp440:
	.cfi_def_cfa_offset 44
.Ltmp441:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp442:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp443:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp444:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp445:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp446:
	.cfi_offset 8, -20
	stw r9, sp[5]
.Ltmp447:
	.cfi_offset 9, -24
	stw r10, sp[4]
.Ltmp448:
	.cfi_offset 10, -28
	mov r9, r11
.Ltmp449:
	.loc	1 391 0 prologue_end
	get r11, ed
	mov r5, r11
.Ltmp450:
	zext r5, 16
.Ltmp451:
	ldw r7, r9[2]
	ldw r0, r7[r5]
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
.Ltmp452:
.Lxtalabel139:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp453:
	.loc	1 499 0
	ldw r0, r9[3]
.Ltmp454:
	.loc	1 501 0
	eq r2, r1, 1
	bt r2, .LBB27_6
.Ltmp455:
.Lxtalabel140:
	eq r2, r1, 2
	bf r2, .LBB27_4
.Ltmp456:
.Lxtalabel141:
	.loc	1 506 25
	ldw r1, r9[7]
	.loc	1 506 25
	bf r1, .LBB27_11
.Ltmp457:
.Lxtalabel142:
	ldc r1, 0
	.loc	1 511 0
	stw r1, r9[7]
	ldw r1, cp[.LCPI27_3]
	.loc	1 513 0
	and r1, r0, r1
	ldc r2, 64
	.loc	1 513 0
	or r1, r1, r2
.Ltmp458:
	bu .LBB27_7
.Ltmp459:
.LBB27_1:
.Lxtalabel143:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8,.Ljumptable1+10
.Ljumptable1:
		
	bru r1
	.jmptable .LBB27_38,.LBB27_25,.LBB27_39,.LBB27_21,.LBB27_64
.Ltmp460:
.LBB27_38:
	.loc	1 443 0
	ldw r1, r9[5]
.Ltmp461:
	ldc r2, 0
	out res[r0], r2
	out res[r0], r1
	bu .LBB27_65
.Ltmp462:
.LBB27_6:
.Lxtalabel144:
	ldw r1, cp[.LCPI27_3]
	.loc	1 503 0
.Ltmp463:
	and r1, r0, r1
.Ltmp464:
	bu .LBB27_7
.Ltmp465:
.LBB27_4:
.Lxtalabel145:
	eq r1, r1, 3
	bf r1, .LBB27_13
.Ltmp466:
.Lxtalabel146:
	ldc r1, 8256
	.loc	1 518 0
	or r1, r0, r1
.Ltmp467:
	bu .LBB27_7
.Ltmp468:
.LBB27_25:
.Lxtalabel147:
	outct res[r0], 1
	ldc r2, 6
.Ltmp469:
	.loc	1 451 0
	out res[r0], r2
	ldc r1, 0
	.loc	1 451 0
	out res[r0], r1
	.loc	1 451 0
	out res[r0], r1
	.loc	1 451 0
	out res[r0], r1
	.loc	1 451 0
	outct res[r0], 2
	.loc	1 451 0
	chkct res[r0], 1
.Ltmp470:
	.loc	1 451 0
	out res[r0], r2
	.loc	1 451 0
	out res[r0], r1
	mkmsk r5, 1
	.loc	1 451 0
	out res[r0], r5
	.loc	1 451 0
	out res[r0], r1
	.loc	1 451 0
	outct res[r0], 2
	.loc	1 451 0
	chkct res[r0], 1
	.loc	1 451 0
	out res[r0], r2
	.loc	1 451 0
	out res[r0], r1
	ldc r6, 2
	.loc	1 451 0
	out res[r0], r6
	.loc	1 451 0
	out res[r0], r1
	.loc	1 451 0
	outct res[r0], 2
	.loc	1 451 0
	chkct res[r0], 1
.Ltmp471:
	.loc	1 456 0
	ldw r4, r9[5]
.Ltmp472:
	stw r9, sp[3]
.Ltmp473:
	ldc r3, 12
	lsu r11, r3, r4
.Ltrap_info9:
	ecallt r11
	mul r3, r4, r3
	stw r4, sp[2]
.Ltmp474:
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r11, r11, r3
	ldc r8, 16
	ldc r9, 32
	mkmsk r10, 2
	mov r3, r1
.Ltmp475:
.LBB27_26:
.Lxtalabel148:
	.loc	1 456 0
	ldw r4, r11[r3]
.Ltmp476:
	ldc r7, 8
	.loc	1 457 21
	and r7, r4, r7
	bf r7, .LBB27_28
.Ltmp477:
	.loc	1 457 0
	out res[r0], r10
	.loc	1 457 0
	out res[r0], r1
	.loc	1 457 0
	out res[r0], r1
	.loc	1 457 0
	outct res[r0], 2
	.loc	1 457 0
	in r7, res[r0]
	.loc	1 457 0
	chkct res[r0], 1
	.loc	1 457 0
	add r7, r7, 1
	.loc	1 457 0
	out res[r0], r2
	.loc	1 457 0
	out res[r0], r1
	.loc	1 457 0
	out res[r0], r1
	.loc	1 457 0
	out res[r0], r7
	.loc	1 457 0
	outct res[r0], 2
	.loc	1 457 0
	chkct res[r0], 1
.Ltmp478:
.LBB27_28:
.Lxtalabel149:
	.loc	1 458 21
	and r7, r4, r8
	bf r7, .LBB27_30
.Ltmp479:
	.loc	1 458 0
	out res[r0], r10
	.loc	1 458 0
	out res[r0], r1
	.loc	1 458 0
	out res[r0], r5
	.loc	1 458 0
	outct res[r0], 2
	.loc	1 458 0
	in r7, res[r0]
	.loc	1 458 0
	chkct res[r0], 1
	.loc	1 458 0
	add r7, r7, 1
	.loc	1 458 0
	out res[r0], r2
	.loc	1 458 0
	out res[r0], r1
	.loc	1 458 0
	out res[r0], r5
	.loc	1 458 0
	out res[r0], r7
	.loc	1 458 0
	outct res[r0], 2
	.loc	1 458 0
	chkct res[r0], 1
.Ltmp480:
.LBB27_30:
.Lxtalabel150:
	.loc	1 459 21
	and r4, r4, r9
.Ltmp481:
	bf r4, .LBB27_32
.Ltmp482:
	.loc	1 459 0
	out res[r0], r10
	.loc	1 459 0
	out res[r0], r1
	.loc	1 459 0
	out res[r0], r6
	.loc	1 459 0
	outct res[r0], 2
	.loc	1 459 0
	in r4, res[r0]
	.loc	1 459 0
	chkct res[r0], 1
	.loc	1 459 0
	add r4, r4, 1
	.loc	1 459 0
	out res[r0], r2
	.loc	1 459 0
	out res[r0], r1
	.loc	1 459 0
	out res[r0], r6
	.loc	1 459 0
	out res[r0], r4
	.loc	1 459 0
	outct res[r0], 2
	.loc	1 459 0
	chkct res[r0], 1
.Ltmp483:
.LBB27_32:
.Lxtalabel151:
	.loc	1 455 0
	add r3, r3, 1
.Ltmp484:
	.loc	1 455 0
	lsu r4, r3, r10
.Lxta.loop_labels4:
	# LOOPMARKER 0
	bt r4, .LBB27_26
.Ltmp485:
.Lxtalabel152:
	ldw r4, sp[3]
.Ltmp486:
	.loc	1 471 21
	ldw r3, r4[9]
	ldc r1, 0
	.loc	1 471 21
	mov r2, r1
	bt r3, .LBB27_35
.Ltmp487:
.Lxtalabel153:
	.loc	1 471 21
	ldw r2, r4[8]
	.loc	1 471 21
	eq r2, r2, 0
.Ltmp488:
.LBB27_35:
.Lxtalabel154:
	.loc	1 471 21
	ldw r11, r4[10]
	.loc	1 471 21
	mov r3, r1
	bt r11, .LBB27_37
.Ltmp489:
.Lxtalabel155:
	mov r3, r2
.Ltmp490:
.LBB27_37:
.Lxtalabel156:
	ldc r2, 80
	.loc	1 475 0
	add r2, r4, r2
	.loc	1 475 0
	ldw r2, r2[0]
.Ltmp491:
	out res[r0], r1
	ldw r1, sp[2]
	out res[r0], r1
	out res[r0], r3
	out res[r0], r2
	bu .LBB27_65
.Ltmp492:
.LBB27_39:
.Lxtalabel157:
	outct res[r0], 1
	in r2, res[r0]
.Ltmp493:
	in r1, res[r0]
.Ltmp494:
	in r0, res[r0]
.Ltmp495:
	bf r1, .LBB27_41
.Ltmp496:
	ldc r0, 80
	.loc	1 398 0
	add r0, r9, r0
	.loc	1 398 0
	stw r1, r0[0]
.Ltmp497:
.LBB27_41:
.Lxtalabel158:
	.loc	1 400 17
	ldw r10, r9[5]
	.loc	1 400 17
	eq r0, r10, r2
	bt r0, .LBB27_44
.Ltmp498:
	stw r9, sp[3]
.Ltmp499:
	ldc r4, 12
	.loc	1 403 0
.Ltmp500:
	lsu r0, r4, r10
.Ltrap_info10:
	ecallt r0
	lsu r0, r4, r2
.Ltrap_info11:
	ecallt r0
	.loc	1 403 0
	mul r0, r2, r4
	stw r2, sp[1]
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	stw r0, sp[2]
	ldw r0, sp[3]
	ldaw r3, r0[11]
	ldc r0, 0
	ldc r7, 8
	ldc r8, 16
	ldc r9, 32
	mov r6, r0
	mov r2, r0
.Ltmp501:
	bu .LBB27_60
.Ltmp502:
.LBB27_59:
.Lxtalabel159:
	.loc	1 403 0
	ldw r1, sp[3]
	ldw r10, r1[5]
	ldc r0, 13
	.loc	1 403 0
	lsu r1, r10, r0
	.loc	1 403 0
	add r3, r3, 4
.Ltrap_info12:
	ecallf r1
.Ltmp503:
.LBB27_60:
	.loc	1 403 0
	mul r1, r10, r4
	mov r0, r4
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r1, r11, r1
	.loc	1 403 0
	ldw r10, r1[r6]
.Ltmp504:
	.loc	1 404 0
	ldw r1, sp[2]
	ldw r11, r1[r6]
.Ltmp505:
	.loc	1 406 0
	xor r1, r11, r10
.Ltmp506:
	.loc	1 408 25
	and r4, r1, r7
	.loc	1 408 25
	bf r4, .LBB27_45
.Ltmp507:
	.loc	1 410 32
	and r4, r10, r7
	bt r4, .LBB27_50
.Ltmp508:
	and r4, r11, r7
	bf r4, .LBB27_50
.Ltmp509:
.Lxtalabel160:
	ldc r4, 2
	.loc	1 411 0
	stw r4, r3[0]
	bu .LBB27_46
.Ltmp510:
.LBB27_45:
.Lxtalabel161:
	.loc	1 409 0
	stw r2, r3[0]
	bu .LBB27_46
.Ltmp511:
.LBB27_50:
.Lxtalabel162:
	mkmsk r4, 1
	.loc	1 413 0
	stw r4, r3[0]
.Ltmp512:
.LBB27_46:
.Lxtalabel163:
	.loc	1 416 25
	and r4, r1, r8
	.loc	1 416 25
	bf r4, .LBB27_51
.Ltmp513:
	.loc	1 418 32
	and r4, r10, r8
	bt r4, .LBB27_67
.Ltmp514:
	and r4, r11, r8
	bf r4, .LBB27_67
.Ltmp515:
.Lxtalabel164:
	ldc r4, 2
	.loc	1 419 0
	stw r4, r3[3]
	bu .LBB27_52
.Ltmp516:
.LBB27_51:
.Lxtalabel165:
	.loc	1 417 0
	stw r2, r3[3]
	bu .LBB27_52
.Ltmp517:
.LBB27_67:
.Lxtalabel166:
	mkmsk r4, 1
	.loc	1 421 0
	stw r4, r3[3]
.Ltmp518:
.LBB27_52:
.Lxtalabel167:
	.loc	1 424 25
	and r1, r1, r9
.Ltmp519:
	mov r4, r0
	.loc	1 424 25
	bf r1, .LBB27_68
.Ltmp520:
	.loc	1 426 32
	and r1, r10, r9
	bt r1, .LBB27_56
.Ltmp521:
	and r1, r11, r9
	bf r1, .LBB27_56
.Ltmp522:
.Lxtalabel168:
	ldc r0, 2
	bu .LBB27_57
.Ltmp523:
.LBB27_68:
.Lxtalabel169:
	.loc	1 425 0
	stw r2, r3[6]
	bu .LBB27_58
.Ltmp524:
.LBB27_56:
.Lxtalabel170:
	mkmsk r0, 1
.Ltmp525:
.LBB27_57:
.Lxtalabel171:
	.loc	1 429 0
	stw r0, r3[6]
.LBB27_58:
.Lxtalabel172:
.Ltmp526:
	ldaw r1, r3[-3]
	ldc r0, 1500
	.loc	1 432 0
	stw r0, r1[0]
.Ltmp527:
	.loc	1 401 0
	add r6, r6, 1
.Ltmp528:
	mkmsk r0, 2
	.loc	1 401 0
	lsu r1, r6, r0
.Lxta.loop_labels5:
	# LOOPMARKER 1
	.loc	1 401 0
	bt r1, .LBB27_59
.Ltmp529:
	ldw r9, sp[3]
.Ltmp530:
	ldw r7, r9[2]
	ldw r2, sp[1]
.Ltmp531:
.LBB27_44:
.Lxtalabel173:
	.loc	1 437 0
	stw r2, r9[5]
	bu .LBB27_13
.Ltmp532:
.LBB27_21:
.Lxtalabel174:
	outct res[r0], 1
	in r2, res[r0]
.Ltmp533:
	.loc	1 480 0
	ldw r1, r9[3]
	.loc	1 479 17
	bt r2, .LBB27_22
.Ltmp534:
.Lxtalabel175:
	ldc r2, 16384
	.loc	1 482 0
	or r1, r1, r2
	bu .LBB27_24
.Ltmp535:
.LBB27_64:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp536:
	.loc	1 490 0
	ldw r2, r9[3]
	ldw r3, cp[.LCPI27_0]
	.loc	1 490 0
	and r2, r2, r3
	.loc	1 490 0
	stw r2, r9[3]
	ldw r3, cp[.LCPI27_1]
	.loc	1 491 41
.Lxta.endpoint_labels21:
	out res[r3], r2
	ldc r2, 84
	.loc	1 493 0
	add r2, r9, r2
	ldc r3, 1000
	.loc	1 493 0
	mul r1, r1, r3
.Ltmp537:
	ldc r3, 0
	ldw r11, cp[.LCPI27_2]
	.loc	1 493 0
	lmul r1, r11, r1, r11, r3, r3
	shr r1, r1, 5
	.loc	1 493 0
	stw r1, r2[0]
	out res[r0], r3
	bu .LBB27_65
.Ltmp538:
.LBB27_11:
.Lxtalabel176:
	mkmsk r1, 1
	.loc	1 507 0
.Ltmp539:
	stw r1, r9[7]
	ldw r1, cp[.LCPI27_3]
	.loc	1 509 0
	and r1, r0, r1
	ldc r2, 8192
	.loc	1 509 0
	or r1, r1, r2
.Ltmp540:
.LBB27_7:
.Lxtalabel177:
	.loc	1 522 17
	eq r2, r1, r0
	bt r2, .LBB27_13
.Ltmp541:
.Lxtalabel178:
	ldc r2, 64
	.loc	1 524 0
.Ltmp542:
	and r3, r0, r2
.Ltmp543:
	ldc r11, 8192
	.loc	1 525 0
.Ltmp544:
	and r8, r0, r11
.Ltmp545:
	.loc	1 526 0
	and r0, r1, r2
.Ltmp546:
	.loc	1 527 0
	and r4, r1, r11
.Ltmp547:
	.loc	1 530 0
	stw r1, r9[3]
	.loc	1 532 21
	eq r2, r3, r0
	bf r2, .LBB27_16
.Ltmp548:
	ldc r6, 0
	bu .LBB27_18
.Ltmp549:
.LBB27_16:
.Lxtalabel179:
	ldw r2, cp[.LCPI27_1]
	.loc	1 533 49
.Lxta.endpoint_labels22:
	out res[r2], r1
	.loc	1 534 25
	bf r0, .LBB27_17
.Ltmp550:
.Lxtalabel180:
	ldc r6, 0
	.loc	2 63 0
.Ltmp551:
	mov r0, r6
	mov r1, r6
.Lxta.call_labels8:
	bl delay_ticks_longlong
	bu .LBB27_18
.Ltmp552:
.LBB27_22:
	ldw r2, cp[.LCPI27_0]
	.loc	1 480 0
	and r1, r1, r2
.Ltmp553:
.LBB27_24:
.Lxtalabel181:
	.loc	1 482 0
	stw r1, r9[3]
	ldw r2, cp[.LCPI27_1]
	.loc	1 484 41
.Lxta.endpoint_labels23:
	out res[r2], r1
	bu .LBB27_14
.Ltmp554:
.LBB27_17:
	mkmsk r6, 1
.Ltmp555:
.LBB27_18:
.Lxtalabel182:
	.loc	1 541 21
	eq r0, r8, r4
	bt r0, .LBB27_13
.Ltmp556:
.Lxtalabel183:
	.loc	1 542 49
	ldw r0, r9[3]
	ldw r1, cp[.LCPI27_1]
	.loc	1 542 49
.Lxta.endpoint_labels24:
	out res[r1], r0
	.loc	1 543 25
	or r0, r6, r4
	bf r0, .LBB27_13
.Ltmp557:
.Lxtalabel184:
	ldc r0, 0
	.loc	2 63 0
.Ltmp558:
	mov r1, r0
.Lxta.call_labels9:
	bl delay_ticks_longlong
.Ltmp559:
.LBB27_13:
.Lxtalabel185:
	ldw r0, r7[r5]
	ldw r0, r0[0]
.Ltmp560:
.LBB27_14:
	ldc r1, 0
	out res[r0], r1
.LBB27_65:
	outct res[r0], 1
	ldw r10, sp[4]
	ldw r9, sp[5]
	ldw r8, sp[6]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
	.cc_bottom Port_Pins_Heat_Light_Server.select.0.case.0.function
	.set	Port_Pins_Heat_Light_Server.select.0.case.0.nstackwords,(delay_ticks_longlong.nstackwords + 11)
	.set	Port_Pins_Heat_Light_Server.select.0.case.0.maxcores,delay_ticks_longlong.maxcores $M 1
	.set	Port_Pins_Heat_Light_Server.select.0.case.0.maxtimers,delay_ticks_longlong.maxtimers $M 0
	.set	Port_Pins_Heat_Light_Server.select.0.case.0.maxchanends,delay_ticks_longlong.maxchanends $M 0
.Ltmp561:
	.size	Port_Pins_Heat_Light_Server.select.0.case.0, .Ltmp561-Port_Pins_Heat_Light_Server.select.0.case.0
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
	.loc	1 292 0
	.cfi_startproc
.Lxtalabel186:
	entsp 7
.Ltmp562:
	.cfi_def_cfa_offset 28
.Ltmp563:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp564:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp565:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp566:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp567:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp568:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp569:
	.cfi_offset 9, -24
	get r11, ed
	mov r4, r11
	.loc	1 292 0 prologue_end
.Ltmp570:
	get r11, id
	.loc	1 292 0
	ldaw r0, dp[__timers]
	.loc	1 292 0
	ldw r0, r0[r11]
	.loc	1 292 0
.Ltmp571:
.Lxta.endpoint_labels25:
	in r0, res[r0]
.Ltmp572:
	.loc	1 293 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI28_0]
	.loc	1 293 0
	add r0, r0, r1
	.loc	1 293 0
	stw r0, r4[4]
	.loc	1 294 0
.Ltmp573:
	ldw r0, r4[5]
	ldc r1, 12
	.loc	1 294 0
	lsu r2, r1, r0
.Ltrap_info13:
	ecallt r2
	.loc	1 294 0
	ldw r2, r4[6]
	mkmsk r5, 2
	.loc	1 294 0
	lsu r3, r2, r5
.Ltrap_info14:
	ecallf r3
	.loc	1 294 0
	mul r0, r0, r1
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	.loc	1 294 0
	ldw r6, r0[r2]
.Ltmp574:
	.loc	1 296 17
	ldaw r1, r4[r2]
	.loc	1 296 17
	ldw r0, r1[8]
	.loc	1 296 17
	bf r0, .LBB28_1
.Ltmp575:
.Lxtalabel187:
	.loc	1 296 17
	ldaw r0, r1[8]
	.loc	1 320 21
	ldw r2, r1[11]
	.loc	1 320 21
	eq r3, r2, 2
	bf r3, .LBB28_16
.Ltmp576:
.Lxtalabel188:
	.loc	1 321 0
	ldw r2, r4[3]
.Ltmp577:
.LBB28_21:
	ldw r3, cp[.LCPI28_1]
	.loc	1 325 0
	and r2, r2, r3
	bu .LBB28_22
.LBB28_1:
.Lxtalabel189:
.Ltmp578:
	ldc r1, 8
	.loc	1 303 25
	and r2, r6, r1
	.loc	1 303 0
	ldw r0, r4[3]
	.loc	1 303 25
	bt r2, .LBB28_2
.Ltmp579:
.Lxtalabel190:
	ldw r1, cp[.LCPI28_1]
	.loc	1 303 0
	and r0, r0, r1
	bu .LBB28_4
.Ltmp580:
.LBB28_16:
.Lxtalabel191:
	eq r2, r2, 1
	bf r2, .LBB28_18
.Lxtalabel192:
	.loc	1 323 0
	ldw r2, r4[3]
	ldc r3, 8
	.loc	1 325 0
	or r2, r2, r3
	bu .LBB28_22
.LBB28_2:
.Ltmp581:
	.loc	1 303 0
	or r0, r0, r1
.Ltmp582:
.LBB28_4:
.Lxtalabel193:
	.loc	1 303 0
	stw r0, r4[3]
	ldw r7, cp[.LCPI28_4]
	.loc	1 304 49
.Lxta.endpoint_labels26:
	out res[r7], r0
.Ltmp583:
	ldc r5, 0
	.loc	2 63 0
.Ltmp584:
	mov r0, r5
	mov r1, r5
.Lxta.call_labels10:
	bl delay_ticks_longlong
	ldc r1, 16
.Ltmp585:
	.loc	1 308 25
	and r2, r6, r1
	.loc	1 308 0
	ldw r0, r4[3]
	.loc	1 308 25
	bt r2, .LBB28_5
.Ltmp586:
.Lxtalabel194:
	ldw r1, cp[.LCPI28_2]
	.loc	1 308 0
	and r0, r0, r1
	bu .LBB28_7
.Ltmp587:
.LBB28_5:
	.loc	1 308 0
	or r0, r0, r1
.Ltmp588:
.LBB28_7:
.Lxtalabel195:
	.loc	1 308 0
	stw r0, r4[3]
	.loc	1 309 49
.Lxta.endpoint_labels27:
	out res[r7], r0
.Ltmp589:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels11:
	bl delay_ticks_longlong
	ldc r1, 32
.Ltmp590:
	.loc	1 313 25
	and r2, r6, r1
	.loc	1 313 0
	ldw r0, r4[3]
	.loc	1 313 25
	bt r2, .LBB28_8
.Ltmp591:
.Lxtalabel196:
	ldw r1, cp[.LCPI28_3]
	.loc	1 313 0
	and r0, r0, r1
	bu .LBB28_10
.LBB28_8:
	.loc	1 313 0
	or r0, r0, r1
.LBB28_10:
.Lxtalabel197:
	.loc	1 313 0
	stw r0, r4[3]
	.loc	1 314 49
.Lxta.endpoint_labels28:
	out res[r7], r0
.Ltmp592:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels12:
	bl delay_ticks_longlong
	bu .LBB28_11
.Ltmp593:
.LBB28_18:
.Lxtalabel198:
	ldc r3, 8
	.loc	1 325 25
	and r11, r6, r3
	.loc	1 325 0
	ldw r2, r4[3]
	bf r11, .LBB28_21
	.loc	1 325 0
	or r2, r2, r3
.LBB28_22:
.Lxtalabel199:
	.loc	1 325 0
	stw r2, r4[3]
.Ltmp594:
	ldc r7, 56
	.loc	1 328 21
	add r3, r1, r7
	.loc	1 328 21
	ldw r3, r3[0]
	.loc	1 328 21
	eq r11, r3, 2
	bt r11, .LBB28_27
.Ltmp595:
.Lxtalabel200:
	eq r3, r3, 1
	bf r3, .LBB28_25
.Lxtalabel201:
	ldc r3, 16
	.loc	1 333 0
	or r2, r2, r3
	bu .LBB28_28
.LBB28_25:
.Lxtalabel202:
	ldc r3, 16
	.loc	1 333 25
	and r11, r6, r3
	bf r11, .LBB28_27
	.loc	1 333 0
	or r2, r2, r3
	bu .LBB28_28
.LBB28_27:
.Lxtalabel203:
.Ltmp596:
	ldw r3, cp[.LCPI28_2]
	.loc	1 329 0
	and r2, r2, r3
.Ltmp597:
.LBB28_28:
.Lxtalabel204:
	.loc	1 329 0
	stw r2, r4[3]
.Ltmp598:
	ldc r8, 68
	.loc	1 336 21
	add r1, r1, r8
	.loc	1 336 21
	ldw r1, r1[0]
	.loc	1 336 21
	eq r3, r1, 2
	bt r3, .LBB28_33
.Ltmp599:
.Lxtalabel205:
	eq r1, r1, 1
	bf r1, .LBB28_31
.Lxtalabel206:
	ldc r1, 32
	.loc	1 341 0
	or r1, r2, r1
	bu .LBB28_34
.LBB28_31:
.Lxtalabel207:
	ldc r1, 32
	.loc	1 341 25
	and r3, r6, r1
	bf r3, .LBB28_33
	.loc	1 341 0
	or r1, r2, r1
	bu .LBB28_34
.LBB28_33:
	ldw r1, cp[.LCPI28_3]
	.loc	1 341 0
	and r1, r2, r1
.LBB28_34:
.Lxtalabel208:
	.loc	1 341 0
	stw r1, r4[3]
	ldw r6, cp[.LCPI28_4]
	.loc	1 344 45
.Lxta.endpoint_labels29:
	out res[r6], r1
	.loc	2 63 0
.Ltmp600:
	ldw r0, r0[0]
	ldc r9, 0
	ldc r1, 100
	.loc	2 63 0
	lmul r1, r0, r0, r1, r9, r9
	.loc	2 63 0
.Lxta.call_labels13:
	bl delay_ticks_longlong
.Ltmp601:
	.loc	1 348 21
	ldw r0, r4[6]
	.loc	1 348 21
	lsu r1, r0, r5
.Ltrap_info15:
	ecallf r1
	.loc	1 348 21
	ldaw r0, r4[r0]
	.loc	1 348 21
	ldw r1, r0[11]
	.loc	1 348 21
	eq r2, r1, 1
	bf r2, .LBB28_35
.Lxtalabel209:
	.loc	1 351 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI28_1]
	.loc	1 351 0
	and r1, r1, r2
	bu .LBB28_38
.LBB28_35:
	eq r1, r1, 2
	bf r1, .LBB28_39
.Lxtalabel210:
	.loc	1 349 0
	ldw r1, r4[3]
	ldc r2, 8
	.loc	1 349 0
	or r1, r1, r2
.LBB28_38:
.Lxtalabel211:
	.loc	1 351 0
	stw r1, r4[3]
.LBB28_39:
.Lxtalabel212:
	.loc	1 354 21
	add r1, r0, r7
	.loc	1 354 21
	ldw r1, r1[0]
	.loc	1 354 21
	eq r2, r1, 2
	bf r2, .LBB28_40
.Lxtalabel213:
	.loc	1 355 0
	ldw r1, r4[3]
	ldc r2, 16
	.loc	1 355 0
	or r1, r1, r2
	bu .LBB28_44
.LBB28_40:
.Lxtalabel214:
	eq r1, r1, 1
	bf r1, .LBB28_45
.Lxtalabel215:
	.loc	1 357 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI28_2]
	.loc	1 357 0
	and r1, r1, r2
.LBB28_44:
.Lxtalabel216:
	.loc	1 355 0
	stw r1, r4[3]
.LBB28_45:
.Lxtalabel217:
	.loc	1 360 21
	add r1, r0, r8
	.loc	1 360 21
	ldw r1, r1[0]
	.loc	1 360 21
	eq r2, r1, 1
	bf r2, .LBB28_46
.Lxtalabel218:
	.loc	1 363 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI28_3]
	.loc	1 363 0
	and r1, r1, r2
	bu .LBB28_49
.LBB28_46:
.Lxtalabel219:
	eq r1, r1, 2
	bf r1, .LBB28_47
.Lxtalabel220:
	.loc	1 361 0
	ldw r1, r4[3]
	ldc r2, 32
	.loc	1 361 0
	or r1, r1, r2
.LBB28_49:
.Lxtalabel221:
	.loc	1 363 0
	stw r1, r4[3]
	bu .LBB28_50
.LBB28_47:
	.loc	1 366 45
	ldw r1, r4[3]
.LBB28_50:
.Lxtalabel222:
	.loc	1 366 45
.Lxta.endpoint_labels30:
	out res[r6], r1
	.loc	1 368 21
	ldw r1, r0[8]
	bf r1, .LBB28_11
.Lxtalabel223:
	.loc	1 368 21
	ldaw r0, r0[8]
	.loc	1 369 0
	sub r1, r1, 1
	.loc	1 369 0
	stw r1, r0[0]
.LBB28_11:
.Lxtalabel224:
	.loc	1 379 0
	ldw r0, r4[6]
	.loc	1 379 0
	add r0, r0, 1
	.loc	1 380 17
	eq r1, r0, 3
	bf r1, .LBB28_13
	ldc r0, 0
.LBB28_13:
.Lxtalabel225:
	.loc	1 379 0
	stw r0, r4[6]
	ldc r0, 84
	.loc	1 382 17
	add r0, r4, r0
	.loc	1 382 17
	ldw r1, r0[0]
	.loc	1 382 17
	eq r2, r1, 1
	.loc	1 382 17
	bf r2, .LBB28_52
.Lxtalabel226:
	ldc r1, 0
	.loc	1 383 0
	stw r1, r0[0]
	.loc	1 384 0
	ldw r0, r4[3]
	ldc r1, 16384
	.loc	1 384 0
	or r0, r0, r1
	.loc	1 384 0
	stw r0, r4[3]
	ldw r1, cp[.LCPI28_4]
	.loc	1 385 45
.Lxta.endpoint_labels31:
	out res[r1], r0
	bu .LBB28_53
.LBB28_52:
.Lxtalabel227:
	.loc	1 387 0
	sub r1, r1, 1
	.loc	1 387 0
	stw r1, r0[0]
.Ltmp602:
.LBB28_53:
.Lxtalabel228:
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
.Ltmp603:
	.size	Port_Pins_Heat_Light_Server.select.y.case.0, .Ltmp603-Port_Pins_Heat_Light_Server.select.y.case.0
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
	.loc	1 391 0
	.cfi_startproc
.Lxtalabel229:
	ldw r11, sp[0]
	entsp 11
.Ltmp604:
	.cfi_def_cfa_offset 44
.Ltmp605:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp606:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp607:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp608:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp609:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp610:
	.cfi_offset 8, -20
	stw r9, sp[5]
.Ltmp611:
	.cfi_offset 9, -24
	stw r10, sp[4]
.Ltmp612:
	.cfi_offset 10, -28
	mov r9, r11
.Ltmp613:
	.loc	1 391 0 prologue_end
	get r11, ed
	mov r5, r11
.Ltmp614:
	zext r5, 16
.Ltmp615:
	ldw r7, r9[2]
	ldw r0, r7[r5]
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
.Ltmp616:
.Lxtalabel230:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp617:
	.loc	1 499 0
	ldw r0, r9[3]
.Ltmp618:
	.loc	1 501 0
	eq r2, r1, 1
	bt r2, .LBB29_6
.Ltmp619:
.Lxtalabel231:
	eq r2, r1, 2
	bf r2, .LBB29_4
.Ltmp620:
.Lxtalabel232:
	.loc	1 506 25
	ldw r1, r9[7]
	.loc	1 506 25
	bf r1, .LBB29_11
.Ltmp621:
.Lxtalabel233:
	ldc r1, 0
	.loc	1 511 0
	stw r1, r9[7]
	ldw r1, cp[.LCPI29_3]
	.loc	1 513 0
	and r1, r0, r1
	ldc r2, 64
	.loc	1 513 0
	or r1, r1, r2
.Ltmp622:
	bu .LBB29_7
.Ltmp623:
.LBB29_1:
.Lxtalabel234:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8,.Ljumptable2+10
.Ljumptable2:
		
	bru r1
	.jmptable .LBB29_38,.LBB29_25,.LBB29_39,.LBB29_21,.LBB29_64
.Ltmp624:
.LBB29_38:
	.loc	1 443 0
	ldw r1, r9[5]
.Ltmp625:
	ldc r2, 0
	out res[r0], r2
	out res[r0], r1
	bu .LBB29_65
.Ltmp626:
.LBB29_6:
.Lxtalabel235:
	ldw r1, cp[.LCPI29_3]
	.loc	1 503 0
.Ltmp627:
	and r1, r0, r1
.Ltmp628:
	bu .LBB29_7
.Ltmp629:
.LBB29_4:
.Lxtalabel236:
	eq r1, r1, 3
	bf r1, .LBB29_13
.Ltmp630:
.Lxtalabel237:
	ldc r1, 8256
	.loc	1 518 0
	or r1, r0, r1
.Ltmp631:
	bu .LBB29_7
.Ltmp632:
.LBB29_25:
.Lxtalabel238:
	outct res[r0], 1
	ldc r2, 6
.Ltmp633:
	.loc	1 451 0
	out res[r0], r2
	ldc r1, 0
	.loc	1 451 0
	out res[r0], r1
	.loc	1 451 0
	out res[r0], r1
	.loc	1 451 0
	out res[r0], r1
	.loc	1 451 0
	outct res[r0], 2
	.loc	1 451 0
	chkct res[r0], 1
.Ltmp634:
	.loc	1 451 0
	out res[r0], r2
	.loc	1 451 0
	out res[r0], r1
	mkmsk r5, 1
	.loc	1 451 0
	out res[r0], r5
	.loc	1 451 0
	out res[r0], r1
	.loc	1 451 0
	outct res[r0], 2
	.loc	1 451 0
	chkct res[r0], 1
	.loc	1 451 0
	out res[r0], r2
	.loc	1 451 0
	out res[r0], r1
	ldc r6, 2
	.loc	1 451 0
	out res[r0], r6
	.loc	1 451 0
	out res[r0], r1
	.loc	1 451 0
	outct res[r0], 2
	.loc	1 451 0
	chkct res[r0], 1
.Ltmp635:
	.loc	1 456 0
	ldw r4, r9[5]
.Ltmp636:
	stw r9, sp[3]
.Ltmp637:
	ldc r3, 12
	lsu r11, r3, r4
.Ltrap_info16:
	ecallt r11
	mul r3, r4, r3
	stw r4, sp[2]
.Ltmp638:
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r11, r11, r3
	ldc r8, 16
	ldc r9, 32
	mkmsk r10, 2
	mov r3, r1
.Ltmp639:
.LBB29_26:
.Lxtalabel239:
	.loc	1 456 0
	ldw r4, r11[r3]
.Ltmp640:
	ldc r7, 8
	.loc	1 457 21
	and r7, r4, r7
	bf r7, .LBB29_28
.Ltmp641:
	.loc	1 457 0
	out res[r0], r10
	.loc	1 457 0
	out res[r0], r1
	.loc	1 457 0
	out res[r0], r1
	.loc	1 457 0
	outct res[r0], 2
	.loc	1 457 0
	in r7, res[r0]
	.loc	1 457 0
	chkct res[r0], 1
	.loc	1 457 0
	add r7, r7, 1
	.loc	1 457 0
	out res[r0], r2
	.loc	1 457 0
	out res[r0], r1
	.loc	1 457 0
	out res[r0], r1
	.loc	1 457 0
	out res[r0], r7
	.loc	1 457 0
	outct res[r0], 2
	.loc	1 457 0
	chkct res[r0], 1
.Ltmp642:
.LBB29_28:
.Lxtalabel240:
	.loc	1 458 21
	and r7, r4, r8
	bf r7, .LBB29_30
.Ltmp643:
	.loc	1 458 0
	out res[r0], r10
	.loc	1 458 0
	out res[r0], r1
	.loc	1 458 0
	out res[r0], r5
	.loc	1 458 0
	outct res[r0], 2
	.loc	1 458 0
	in r7, res[r0]
	.loc	1 458 0
	chkct res[r0], 1
	.loc	1 458 0
	add r7, r7, 1
	.loc	1 458 0
	out res[r0], r2
	.loc	1 458 0
	out res[r0], r1
	.loc	1 458 0
	out res[r0], r5
	.loc	1 458 0
	out res[r0], r7
	.loc	1 458 0
	outct res[r0], 2
	.loc	1 458 0
	chkct res[r0], 1
.Ltmp644:
.LBB29_30:
.Lxtalabel241:
	.loc	1 459 21
	and r4, r4, r9
.Ltmp645:
	bf r4, .LBB29_32
.Ltmp646:
	.loc	1 459 0
	out res[r0], r10
	.loc	1 459 0
	out res[r0], r1
	.loc	1 459 0
	out res[r0], r6
	.loc	1 459 0
	outct res[r0], 2
	.loc	1 459 0
	in r4, res[r0]
	.loc	1 459 0
	chkct res[r0], 1
	.loc	1 459 0
	add r4, r4, 1
	.loc	1 459 0
	out res[r0], r2
	.loc	1 459 0
	out res[r0], r1
	.loc	1 459 0
	out res[r0], r6
	.loc	1 459 0
	out res[r0], r4
	.loc	1 459 0
	outct res[r0], 2
	.loc	1 459 0
	chkct res[r0], 1
.Ltmp647:
.LBB29_32:
.Lxtalabel242:
	.loc	1 455 0
	add r3, r3, 1
.Ltmp648:
	.loc	1 455 0
	lsu r4, r3, r10
.Lxta.loop_labels6:
	# LOOPMARKER 0
	bt r4, .LBB29_26
.Ltmp649:
.Lxtalabel243:
	ldw r4, sp[3]
.Ltmp650:
	.loc	1 471 21
	ldw r3, r4[9]
	ldc r1, 0
	.loc	1 471 21
	mov r2, r1
	bt r3, .LBB29_35
.Ltmp651:
.Lxtalabel244:
	.loc	1 471 21
	ldw r2, r4[8]
	.loc	1 471 21
	eq r2, r2, 0
.Ltmp652:
.LBB29_35:
.Lxtalabel245:
	.loc	1 471 21
	ldw r11, r4[10]
	.loc	1 471 21
	mov r3, r1
	bt r11, .LBB29_37
.Ltmp653:
.Lxtalabel246:
	mov r3, r2
.Ltmp654:
.LBB29_37:
.Lxtalabel247:
	ldc r2, 80
	.loc	1 475 0
	add r2, r4, r2
	.loc	1 475 0
	ldw r2, r2[0]
.Ltmp655:
	out res[r0], r1
	ldw r1, sp[2]
	out res[r0], r1
	out res[r0], r3
	out res[r0], r2
	bu .LBB29_65
.Ltmp656:
.LBB29_39:
.Lxtalabel248:
	outct res[r0], 1
	in r2, res[r0]
.Ltmp657:
	in r1, res[r0]
.Ltmp658:
	in r0, res[r0]
.Ltmp659:
	bf r1, .LBB29_41
.Ltmp660:
	ldc r0, 80
	.loc	1 398 0
	add r0, r9, r0
	.loc	1 398 0
	stw r1, r0[0]
.Ltmp661:
.LBB29_41:
.Lxtalabel249:
	.loc	1 400 17
	ldw r10, r9[5]
	.loc	1 400 17
	eq r0, r10, r2
	bt r0, .LBB29_44
.Ltmp662:
	stw r9, sp[3]
.Ltmp663:
	ldc r4, 12
	.loc	1 403 0
.Ltmp664:
	lsu r0, r4, r10
.Ltrap_info17:
	ecallt r0
	lsu r0, r4, r2
.Ltrap_info18:
	ecallt r0
	.loc	1 403 0
	mul r0, r2, r4
	stw r2, sp[1]
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	stw r0, sp[2]
	ldw r0, sp[3]
	ldaw r3, r0[11]
	ldc r0, 0
	ldc r7, 8
	ldc r8, 16
	ldc r9, 32
	mov r6, r0
	mov r2, r0
.Ltmp665:
	bu .LBB29_60
.Ltmp666:
.LBB29_59:
.Lxtalabel250:
	.loc	1 403 0
	ldw r1, sp[3]
	ldw r10, r1[5]
	ldc r0, 13
	.loc	1 403 0
	lsu r1, r10, r0
	.loc	1 403 0
	add r3, r3, 4
.Ltrap_info19:
	ecallf r1
.Ltmp667:
.LBB29_60:
	.loc	1 403 0
	mul r1, r10, r4
	mov r0, r4
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r1, r11, r1
	.loc	1 403 0
	ldw r10, r1[r6]
.Ltmp668:
	.loc	1 404 0
	ldw r1, sp[2]
	ldw r11, r1[r6]
.Ltmp669:
	.loc	1 406 0
	xor r1, r11, r10
.Ltmp670:
	.loc	1 408 25
	and r4, r1, r7
	.loc	1 408 25
	bf r4, .LBB29_45
.Ltmp671:
	.loc	1 410 32
	and r4, r10, r7
	bt r4, .LBB29_50
.Ltmp672:
	and r4, r11, r7
	bf r4, .LBB29_50
.Ltmp673:
.Lxtalabel251:
	ldc r4, 2
	.loc	1 411 0
	stw r4, r3[0]
	bu .LBB29_46
.Ltmp674:
.LBB29_45:
.Lxtalabel252:
	.loc	1 409 0
	stw r2, r3[0]
	bu .LBB29_46
.Ltmp675:
.LBB29_50:
.Lxtalabel253:
	mkmsk r4, 1
	.loc	1 413 0
	stw r4, r3[0]
.Ltmp676:
.LBB29_46:
.Lxtalabel254:
	.loc	1 416 25
	and r4, r1, r8
	.loc	1 416 25
	bf r4, .LBB29_51
.Ltmp677:
	.loc	1 418 32
	and r4, r10, r8
	bt r4, .LBB29_67
.Ltmp678:
	and r4, r11, r8
	bf r4, .LBB29_67
.Ltmp679:
.Lxtalabel255:
	ldc r4, 2
	.loc	1 419 0
	stw r4, r3[3]
	bu .LBB29_52
.Ltmp680:
.LBB29_51:
.Lxtalabel256:
	.loc	1 417 0
	stw r2, r3[3]
	bu .LBB29_52
.Ltmp681:
.LBB29_67:
.Lxtalabel257:
	mkmsk r4, 1
	.loc	1 421 0
	stw r4, r3[3]
.Ltmp682:
.LBB29_52:
.Lxtalabel258:
	.loc	1 424 25
	and r1, r1, r9
.Ltmp683:
	mov r4, r0
	.loc	1 424 25
	bf r1, .LBB29_68
.Ltmp684:
	.loc	1 426 32
	and r1, r10, r9
	bt r1, .LBB29_56
.Ltmp685:
	and r1, r11, r9
	bf r1, .LBB29_56
.Ltmp686:
.Lxtalabel259:
	ldc r0, 2
	bu .LBB29_57
.Ltmp687:
.LBB29_68:
.Lxtalabel260:
	.loc	1 425 0
	stw r2, r3[6]
	bu .LBB29_58
.Ltmp688:
.LBB29_56:
.Lxtalabel261:
	mkmsk r0, 1
.Ltmp689:
.LBB29_57:
.Lxtalabel262:
	.loc	1 429 0
	stw r0, r3[6]
.LBB29_58:
.Lxtalabel263:
.Ltmp690:
	ldaw r1, r3[-3]
	ldc r0, 1500
	.loc	1 432 0
	stw r0, r1[0]
.Ltmp691:
	.loc	1 401 0
	add r6, r6, 1
.Ltmp692:
	mkmsk r0, 2
	.loc	1 401 0
	lsu r1, r6, r0
.Lxta.loop_labels7:
	# LOOPMARKER 1
	.loc	1 401 0
	bt r1, .LBB29_59
.Ltmp693:
	ldw r9, sp[3]
.Ltmp694:
	ldw r7, r9[2]
	ldw r2, sp[1]
.Ltmp695:
.LBB29_44:
.Lxtalabel264:
	.loc	1 437 0
	stw r2, r9[5]
	bu .LBB29_13
.Ltmp696:
.LBB29_21:
.Lxtalabel265:
	outct res[r0], 1
	in r2, res[r0]
.Ltmp697:
	.loc	1 480 0
	ldw r1, r9[3]
	.loc	1 479 17
	bt r2, .LBB29_22
.Ltmp698:
.Lxtalabel266:
	ldc r2, 16384
	.loc	1 482 0
	or r1, r1, r2
	bu .LBB29_24
.Ltmp699:
.LBB29_64:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp700:
	.loc	1 490 0
	ldw r2, r9[3]
	ldw r3, cp[.LCPI29_0]
	.loc	1 490 0
	and r2, r2, r3
	.loc	1 490 0
	stw r2, r9[3]
	ldw r3, cp[.LCPI29_1]
	.loc	1 491 41
.Lxta.endpoint_labels32:
	out res[r3], r2
	ldc r2, 84
	.loc	1 493 0
	add r2, r9, r2
	ldc r3, 1000
	.loc	1 493 0
	mul r1, r1, r3
.Ltmp701:
	ldc r3, 0
	ldw r11, cp[.LCPI29_2]
	.loc	1 493 0
	lmul r1, r11, r1, r11, r3, r3
	shr r1, r1, 5
	.loc	1 493 0
	stw r1, r2[0]
	out res[r0], r3
	bu .LBB29_65
.Ltmp702:
.LBB29_11:
.Lxtalabel267:
	mkmsk r1, 1
	.loc	1 507 0
.Ltmp703:
	stw r1, r9[7]
	ldw r1, cp[.LCPI29_3]
	.loc	1 509 0
	and r1, r0, r1
	ldc r2, 8192
	.loc	1 509 0
	or r1, r1, r2
.Ltmp704:
.LBB29_7:
.Lxtalabel268:
	.loc	1 522 17
	eq r2, r1, r0
	bt r2, .LBB29_13
.Ltmp705:
.Lxtalabel269:
	ldc r2, 64
	.loc	1 524 0
.Ltmp706:
	and r3, r0, r2
.Ltmp707:
	ldc r11, 8192
	.loc	1 525 0
.Ltmp708:
	and r8, r0, r11
.Ltmp709:
	.loc	1 526 0
	and r0, r1, r2
.Ltmp710:
	.loc	1 527 0
	and r4, r1, r11
.Ltmp711:
	.loc	1 530 0
	stw r1, r9[3]
	.loc	1 532 21
	eq r2, r3, r0
	bf r2, .LBB29_16
.Ltmp712:
	ldc r6, 0
	bu .LBB29_18
.Ltmp713:
.LBB29_16:
.Lxtalabel270:
	ldw r2, cp[.LCPI29_1]
	.loc	1 533 49
.Lxta.endpoint_labels33:
	out res[r2], r1
	.loc	1 534 25
	bf r0, .LBB29_17
.Ltmp714:
.Lxtalabel271:
	ldc r6, 0
	.loc	2 63 0
.Ltmp715:
	mov r0, r6
	mov r1, r6
.Lxta.call_labels14:
	bl delay_ticks_longlong
	bu .LBB29_18
.Ltmp716:
.LBB29_22:
	ldw r2, cp[.LCPI29_0]
	.loc	1 480 0
	and r1, r1, r2
.Ltmp717:
.LBB29_24:
.Lxtalabel272:
	.loc	1 482 0
	stw r1, r9[3]
	ldw r2, cp[.LCPI29_1]
	.loc	1 484 41
.Lxta.endpoint_labels34:
	out res[r2], r1
	bu .LBB29_14
.Ltmp718:
.LBB29_17:
	mkmsk r6, 1
.Ltmp719:
.LBB29_18:
.Lxtalabel273:
	.loc	1 541 21
	eq r0, r8, r4
	bt r0, .LBB29_13
.Ltmp720:
.Lxtalabel274:
	.loc	1 542 49
	ldw r0, r9[3]
	ldw r1, cp[.LCPI29_1]
	.loc	1 542 49
.Lxta.endpoint_labels35:
	out res[r1], r0
	.loc	1 543 25
	or r0, r6, r4
	bf r0, .LBB29_13
.Ltmp721:
.Lxtalabel275:
	ldc r0, 0
	.loc	2 63 0
.Ltmp722:
	mov r1, r0
.Lxta.call_labels15:
	bl delay_ticks_longlong
.Ltmp723:
.LBB29_13:
.Lxtalabel276:
	ldw r0, r7[r5]
	ldw r0, r0[0]
.Ltmp724:
.LBB29_14:
	ldc r1, 0
	out res[r0], r1
.LBB29_65:
	outct res[r0], 1
	ldw r10, sp[4]
	ldw r9, sp[5]
	ldw r8, sp[6]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
	.cc_bottom Port_Pins_Heat_Light_Server.select.y.case.1.function
	.set	Port_Pins_Heat_Light_Server.select.y.case.1.nstackwords,(delay_ticks_longlong.nstackwords + 11)
	.set	Port_Pins_Heat_Light_Server.select.y.case.1.maxcores,delay_ticks_longlong.maxcores $M 1
	.set	Port_Pins_Heat_Light_Server.select.y.case.1.maxtimers,delay_ticks_longlong.maxtimers $M 0
	.set	Port_Pins_Heat_Light_Server.select.y.case.1.maxchanends,delay_ticks_longlong.maxchanends $M 0
.Ltmp725:
	.size	Port_Pins_Heat_Light_Server.select.y.case.1, .Ltmp725-Port_Pins_Heat_Light_Server.select.y.case.1
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
	.loc	1 292 0
	.cfi_startproc
.Lxtalabel277:
	entsp 7
.Ltmp726:
	.cfi_def_cfa_offset 28
.Ltmp727:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp728:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp729:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp730:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp731:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp732:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp733:
	.cfi_offset 9, -24
	get r11, ed
	mov r4, r11
	.loc	1 292 0 prologue_end
.Ltmp734:
	get r11, id
	.loc	1 292 0
	ldaw r0, dp[__timers]
	.loc	1 292 0
	ldw r0, r0[r11]
	.loc	1 292 0
.Ltmp735:
.Lxta.endpoint_labels36:
	in r0, res[r0]
.Ltmp736:
	.loc	1 293 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI30_0]
	.loc	1 293 0
	add r0, r0, r1
	.loc	1 293 0
	stw r0, r4[4]
	.loc	1 294 0
.Ltmp737:
	ldw r0, r4[5]
	ldc r1, 12
	.loc	1 294 0
	lsu r2, r1, r0
.Ltrap_info20:
	ecallt r2
	.loc	1 294 0
	ldw r2, r4[6]
	mkmsk r5, 2
	.loc	1 294 0
	lsu r3, r2, r5
.Ltrap_info21:
	ecallf r3
	.loc	1 294 0
	mul r0, r0, r1
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	.loc	1 294 0
	ldw r6, r0[r2]
.Ltmp738:
	.loc	1 296 17
	ldaw r1, r4[r2]
	.loc	1 296 17
	ldw r0, r1[8]
	.loc	1 296 17
	bf r0, .LBB30_1
.Ltmp739:
.Lxtalabel278:
	.loc	1 296 17
	ldaw r0, r1[8]
	.loc	1 320 21
	ldw r2, r1[11]
	.loc	1 320 21
	eq r3, r2, 2
	bf r3, .LBB30_16
.Ltmp740:
.Lxtalabel279:
	.loc	1 321 0
	ldw r2, r4[3]
.Ltmp741:
.LBB30_21:
	ldw r3, cp[.LCPI30_1]
	.loc	1 325 0
	and r2, r2, r3
	bu .LBB30_22
.LBB30_1:
.Lxtalabel280:
.Ltmp742:
	ldc r1, 8
	.loc	1 303 25
	and r2, r6, r1
	.loc	1 303 0
	ldw r0, r4[3]
	.loc	1 303 25
	bt r2, .LBB30_2
.Ltmp743:
.Lxtalabel281:
	ldw r1, cp[.LCPI30_1]
	.loc	1 303 0
	and r0, r0, r1
	bu .LBB30_4
.Ltmp744:
.LBB30_16:
.Lxtalabel282:
	eq r2, r2, 1
	bf r2, .LBB30_18
.Lxtalabel283:
	.loc	1 323 0
	ldw r2, r4[3]
	ldc r3, 8
	.loc	1 325 0
	or r2, r2, r3
	bu .LBB30_22
.LBB30_2:
.Ltmp745:
	.loc	1 303 0
	or r0, r0, r1
.Ltmp746:
.LBB30_4:
.Lxtalabel284:
	.loc	1 303 0
	stw r0, r4[3]
	ldw r7, cp[.LCPI30_4]
	.loc	1 304 49
.Lxta.endpoint_labels37:
	out res[r7], r0
.Ltmp747:
	ldc r5, 0
	.loc	2 63 0
.Ltmp748:
	mov r0, r5
	mov r1, r5
.Lxta.call_labels16:
	bl delay_ticks_longlong
	ldc r1, 16
.Ltmp749:
	.loc	1 308 25
	and r2, r6, r1
	.loc	1 308 0
	ldw r0, r4[3]
	.loc	1 308 25
	bt r2, .LBB30_5
.Ltmp750:
.Lxtalabel285:
	ldw r1, cp[.LCPI30_2]
	.loc	1 308 0
	and r0, r0, r1
	bu .LBB30_7
.Ltmp751:
.LBB30_5:
	.loc	1 308 0
	or r0, r0, r1
.Ltmp752:
.LBB30_7:
.Lxtalabel286:
	.loc	1 308 0
	stw r0, r4[3]
	.loc	1 309 49
.Lxta.endpoint_labels38:
	out res[r7], r0
.Ltmp753:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels17:
	bl delay_ticks_longlong
	ldc r1, 32
.Ltmp754:
	.loc	1 313 25
	and r2, r6, r1
	.loc	1 313 0
	ldw r0, r4[3]
	.loc	1 313 25
	bt r2, .LBB30_8
.Ltmp755:
.Lxtalabel287:
	ldw r1, cp[.LCPI30_3]
	.loc	1 313 0
	and r0, r0, r1
	bu .LBB30_10
.LBB30_8:
	.loc	1 313 0
	or r0, r0, r1
.LBB30_10:
.Lxtalabel288:
	.loc	1 313 0
	stw r0, r4[3]
	.loc	1 314 49
.Lxta.endpoint_labels39:
	out res[r7], r0
.Ltmp756:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels18:
	bl delay_ticks_longlong
	bu .LBB30_11
.Ltmp757:
.LBB30_18:
.Lxtalabel289:
	ldc r3, 8
	.loc	1 325 25
	and r11, r6, r3
	.loc	1 325 0
	ldw r2, r4[3]
	bf r11, .LBB30_21
	.loc	1 325 0
	or r2, r2, r3
.LBB30_22:
.Lxtalabel290:
	.loc	1 325 0
	stw r2, r4[3]
.Ltmp758:
	ldc r7, 56
	.loc	1 328 21
	add r3, r1, r7
	.loc	1 328 21
	ldw r3, r3[0]
	.loc	1 328 21
	eq r11, r3, 2
	bt r11, .LBB30_27
.Ltmp759:
.Lxtalabel291:
	eq r3, r3, 1
	bf r3, .LBB30_25
.Lxtalabel292:
	ldc r3, 16
	.loc	1 333 0
	or r2, r2, r3
	bu .LBB30_28
.LBB30_25:
.Lxtalabel293:
	ldc r3, 16
	.loc	1 333 25
	and r11, r6, r3
	bf r11, .LBB30_27
	.loc	1 333 0
	or r2, r2, r3
	bu .LBB30_28
.LBB30_27:
.Lxtalabel294:
.Ltmp760:
	ldw r3, cp[.LCPI30_2]
	.loc	1 329 0
	and r2, r2, r3
.Ltmp761:
.LBB30_28:
.Lxtalabel295:
	.loc	1 329 0
	stw r2, r4[3]
.Ltmp762:
	ldc r8, 68
	.loc	1 336 21
	add r1, r1, r8
	.loc	1 336 21
	ldw r1, r1[0]
	.loc	1 336 21
	eq r3, r1, 2
	bt r3, .LBB30_33
.Ltmp763:
.Lxtalabel296:
	eq r1, r1, 1
	bf r1, .LBB30_31
.Lxtalabel297:
	ldc r1, 32
	.loc	1 341 0
	or r1, r2, r1
	bu .LBB30_34
.LBB30_31:
.Lxtalabel298:
	ldc r1, 32
	.loc	1 341 25
	and r3, r6, r1
	bf r3, .LBB30_33
	.loc	1 341 0
	or r1, r2, r1
	bu .LBB30_34
.LBB30_33:
	ldw r1, cp[.LCPI30_3]
	.loc	1 341 0
	and r1, r2, r1
.LBB30_34:
.Lxtalabel299:
	.loc	1 341 0
	stw r1, r4[3]
	ldw r6, cp[.LCPI30_4]
	.loc	1 344 45
.Lxta.endpoint_labels40:
	out res[r6], r1
	.loc	2 63 0
.Ltmp764:
	ldw r0, r0[0]
	ldc r9, 0
	ldc r1, 100
	.loc	2 63 0
	lmul r1, r0, r0, r1, r9, r9
	.loc	2 63 0
.Lxta.call_labels19:
	bl delay_ticks_longlong
.Ltmp765:
	.loc	1 348 21
	ldw r0, r4[6]
	.loc	1 348 21
	lsu r1, r0, r5
.Ltrap_info22:
	ecallf r1
	.loc	1 348 21
	ldaw r0, r4[r0]
	.loc	1 348 21
	ldw r1, r0[11]
	.loc	1 348 21
	eq r2, r1, 1
	bf r2, .LBB30_35
.Lxtalabel300:
	.loc	1 351 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI30_1]
	.loc	1 351 0
	and r1, r1, r2
	bu .LBB30_38
.LBB30_35:
	eq r1, r1, 2
	bf r1, .LBB30_39
.Lxtalabel301:
	.loc	1 349 0
	ldw r1, r4[3]
	ldc r2, 8
	.loc	1 349 0
	or r1, r1, r2
.LBB30_38:
.Lxtalabel302:
	.loc	1 351 0
	stw r1, r4[3]
.LBB30_39:
.Lxtalabel303:
	.loc	1 354 21
	add r1, r0, r7
	.loc	1 354 21
	ldw r1, r1[0]
	.loc	1 354 21
	eq r2, r1, 2
	bf r2, .LBB30_40
.Lxtalabel304:
	.loc	1 355 0
	ldw r1, r4[3]
	ldc r2, 16
	.loc	1 355 0
	or r1, r1, r2
	bu .LBB30_44
.LBB30_40:
.Lxtalabel305:
	eq r1, r1, 1
	bf r1, .LBB30_45
.Lxtalabel306:
	.loc	1 357 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI30_2]
	.loc	1 357 0
	and r1, r1, r2
.LBB30_44:
.Lxtalabel307:
	.loc	1 355 0
	stw r1, r4[3]
.LBB30_45:
.Lxtalabel308:
	.loc	1 360 21
	add r1, r0, r8
	.loc	1 360 21
	ldw r1, r1[0]
	.loc	1 360 21
	eq r2, r1, 1
	bf r2, .LBB30_46
.Lxtalabel309:
	.loc	1 363 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI30_3]
	.loc	1 363 0
	and r1, r1, r2
	bu .LBB30_49
.LBB30_46:
.Lxtalabel310:
	eq r1, r1, 2
	bf r1, .LBB30_47
.Lxtalabel311:
	.loc	1 361 0
	ldw r1, r4[3]
	ldc r2, 32
	.loc	1 361 0
	or r1, r1, r2
.LBB30_49:
.Lxtalabel312:
	.loc	1 363 0
	stw r1, r4[3]
	bu .LBB30_50
.LBB30_47:
	.loc	1 366 45
	ldw r1, r4[3]
.LBB30_50:
.Lxtalabel313:
	.loc	1 366 45
.Lxta.endpoint_labels41:
	out res[r6], r1
	.loc	1 368 21
	ldw r1, r0[8]
	bf r1, .LBB30_11
.Lxtalabel314:
	.loc	1 368 21
	ldaw r0, r0[8]
	.loc	1 369 0
	sub r1, r1, 1
	.loc	1 369 0
	stw r1, r0[0]
.LBB30_11:
.Lxtalabel315:
	.loc	1 379 0
	ldw r0, r4[6]
	.loc	1 379 0
	add r0, r0, 1
	.loc	1 380 17
	eq r1, r0, 3
	bf r1, .LBB30_13
	ldc r0, 0
.LBB30_13:
.Lxtalabel316:
	.loc	1 379 0
	stw r0, r4[6]
	ldc r0, 84
	.loc	1 382 17
	add r0, r4, r0
	.loc	1 382 17
	ldw r1, r0[0]
	.loc	1 382 17
	eq r2, r1, 1
	.loc	1 382 17
	bf r2, .LBB30_52
.Lxtalabel317:
	ldc r1, 0
	.loc	1 383 0
	stw r1, r0[0]
	.loc	1 384 0
	ldw r0, r4[3]
	ldc r1, 16384
	.loc	1 384 0
	or r0, r0, r1
	.loc	1 384 0
	stw r0, r4[3]
	ldw r1, cp[.LCPI30_4]
	.loc	1 385 45
.Lxta.endpoint_labels42:
	out res[r1], r0
	bu .LBB30_53
.LBB30_52:
.Lxtalabel318:
	.loc	1 387 0
	sub r1, r1, 1
	.loc	1 387 0
	stw r1, r0[0]
.Ltmp766:
.LBB30_53:
.Lxtalabel319:
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
.Ltmp767:
	.size	Port_Pins_Heat_Light_Server.select.case.0, .Ltmp767-Port_Pins_Heat_Light_Server.select.case.0
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
	.loc	1 391 0
	.cfi_startproc
.Lxtalabel320:
	ldw r11, sp[0]
	entsp 11
.Ltmp768:
	.cfi_def_cfa_offset 44
.Ltmp769:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp770:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp771:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp772:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp773:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp774:
	.cfi_offset 8, -20
	stw r9, sp[5]
.Ltmp775:
	.cfi_offset 9, -24
	stw r10, sp[4]
.Ltmp776:
	.cfi_offset 10, -28
	mov r9, r11
.Ltmp777:
	.loc	1 391 0 prologue_end
	get r11, ed
	mov r5, r11
.Ltmp778:
	zext r5, 16
.Ltmp779:
	ldw r7, r9[2]
	ldw r0, r7[r5]
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
.Ltmp780:
.Lxtalabel321:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp781:
	.loc	1 499 0
	ldw r0, r9[3]
.Ltmp782:
	.loc	1 501 0
	eq r2, r1, 1
	bt r2, .LBB31_6
.Ltmp783:
.Lxtalabel322:
	eq r2, r1, 2
	bf r2, .LBB31_4
.Ltmp784:
.Lxtalabel323:
	.loc	1 506 25
	ldw r1, r9[7]
	.loc	1 506 25
	bf r1, .LBB31_11
.Ltmp785:
.Lxtalabel324:
	ldc r1, 0
	.loc	1 511 0
	stw r1, r9[7]
	ldw r1, cp[.LCPI31_3]
	.loc	1 513 0
	and r1, r0, r1
	ldc r2, 64
	.loc	1 513 0
	or r1, r1, r2
.Ltmp786:
	bu .LBB31_7
.Ltmp787:
.LBB31_1:
.Lxtalabel325:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8,.Ljumptable3+10
.Ljumptable3:
		
	bru r1
	.jmptable .LBB31_38,.LBB31_25,.LBB31_39,.LBB31_21,.LBB31_64
.Ltmp788:
.LBB31_38:
	.loc	1 443 0
	ldw r1, r9[5]
.Ltmp789:
	ldc r2, 0
	out res[r0], r2
	out res[r0], r1
	bu .LBB31_65
.Ltmp790:
.LBB31_6:
.Lxtalabel326:
	ldw r1, cp[.LCPI31_3]
	.loc	1 503 0
.Ltmp791:
	and r1, r0, r1
.Ltmp792:
	bu .LBB31_7
.Ltmp793:
.LBB31_4:
.Lxtalabel327:
	eq r1, r1, 3
	bf r1, .LBB31_13
.Ltmp794:
.Lxtalabel328:
	ldc r1, 8256
	.loc	1 518 0
	or r1, r0, r1
.Ltmp795:
	bu .LBB31_7
.Ltmp796:
.LBB31_25:
.Lxtalabel329:
	outct res[r0], 1
	ldc r2, 6
.Ltmp797:
	.loc	1 451 0
	out res[r0], r2
	ldc r1, 0
	.loc	1 451 0
	out res[r0], r1
	.loc	1 451 0
	out res[r0], r1
	.loc	1 451 0
	out res[r0], r1
	.loc	1 451 0
	outct res[r0], 2
	.loc	1 451 0
	chkct res[r0], 1
.Ltmp798:
	.loc	1 451 0
	out res[r0], r2
	.loc	1 451 0
	out res[r0], r1
	mkmsk r5, 1
	.loc	1 451 0
	out res[r0], r5
	.loc	1 451 0
	out res[r0], r1
	.loc	1 451 0
	outct res[r0], 2
	.loc	1 451 0
	chkct res[r0], 1
	.loc	1 451 0
	out res[r0], r2
	.loc	1 451 0
	out res[r0], r1
	ldc r6, 2
	.loc	1 451 0
	out res[r0], r6
	.loc	1 451 0
	out res[r0], r1
	.loc	1 451 0
	outct res[r0], 2
	.loc	1 451 0
	chkct res[r0], 1
.Ltmp799:
	.loc	1 456 0
	ldw r4, r9[5]
.Ltmp800:
	stw r9, sp[3]
.Ltmp801:
	ldc r3, 12
	lsu r11, r3, r4
.Ltrap_info23:
	ecallt r11
	mul r3, r4, r3
	stw r4, sp[2]
.Ltmp802:
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r11, r11, r3
	ldc r8, 16
	ldc r9, 32
	mkmsk r10, 2
	mov r3, r1
.Ltmp803:
.LBB31_26:
.Lxtalabel330:
	.loc	1 456 0
	ldw r4, r11[r3]
.Ltmp804:
	ldc r7, 8
	.loc	1 457 21
	and r7, r4, r7
	bf r7, .LBB31_28
.Ltmp805:
	.loc	1 457 0
	out res[r0], r10
	.loc	1 457 0
	out res[r0], r1
	.loc	1 457 0
	out res[r0], r1
	.loc	1 457 0
	outct res[r0], 2
	.loc	1 457 0
	in r7, res[r0]
	.loc	1 457 0
	chkct res[r0], 1
	.loc	1 457 0
	add r7, r7, 1
	.loc	1 457 0
	out res[r0], r2
	.loc	1 457 0
	out res[r0], r1
	.loc	1 457 0
	out res[r0], r1
	.loc	1 457 0
	out res[r0], r7
	.loc	1 457 0
	outct res[r0], 2
	.loc	1 457 0
	chkct res[r0], 1
.Ltmp806:
.LBB31_28:
.Lxtalabel331:
	.loc	1 458 21
	and r7, r4, r8
	bf r7, .LBB31_30
.Ltmp807:
	.loc	1 458 0
	out res[r0], r10
	.loc	1 458 0
	out res[r0], r1
	.loc	1 458 0
	out res[r0], r5
	.loc	1 458 0
	outct res[r0], 2
	.loc	1 458 0
	in r7, res[r0]
	.loc	1 458 0
	chkct res[r0], 1
	.loc	1 458 0
	add r7, r7, 1
	.loc	1 458 0
	out res[r0], r2
	.loc	1 458 0
	out res[r0], r1
	.loc	1 458 0
	out res[r0], r5
	.loc	1 458 0
	out res[r0], r7
	.loc	1 458 0
	outct res[r0], 2
	.loc	1 458 0
	chkct res[r0], 1
.Ltmp808:
.LBB31_30:
.Lxtalabel332:
	.loc	1 459 21
	and r4, r4, r9
.Ltmp809:
	bf r4, .LBB31_32
.Ltmp810:
	.loc	1 459 0
	out res[r0], r10
	.loc	1 459 0
	out res[r0], r1
	.loc	1 459 0
	out res[r0], r6
	.loc	1 459 0
	outct res[r0], 2
	.loc	1 459 0
	in r4, res[r0]
	.loc	1 459 0
	chkct res[r0], 1
	.loc	1 459 0
	add r4, r4, 1
	.loc	1 459 0
	out res[r0], r2
	.loc	1 459 0
	out res[r0], r1
	.loc	1 459 0
	out res[r0], r6
	.loc	1 459 0
	out res[r0], r4
	.loc	1 459 0
	outct res[r0], 2
	.loc	1 459 0
	chkct res[r0], 1
.Ltmp811:
.LBB31_32:
.Lxtalabel333:
	.loc	1 455 0
	add r3, r3, 1
.Ltmp812:
	.loc	1 455 0
	lsu r4, r3, r10
.Lxta.loop_labels8:
	# LOOPMARKER 0
	bt r4, .LBB31_26
.Ltmp813:
.Lxtalabel334:
	ldw r4, sp[3]
.Ltmp814:
	.loc	1 471 21
	ldw r3, r4[9]
	ldc r1, 0
	.loc	1 471 21
	mov r2, r1
	bt r3, .LBB31_35
.Ltmp815:
.Lxtalabel335:
	.loc	1 471 21
	ldw r2, r4[8]
	.loc	1 471 21
	eq r2, r2, 0
.Ltmp816:
.LBB31_35:
.Lxtalabel336:
	.loc	1 471 21
	ldw r11, r4[10]
	.loc	1 471 21
	mov r3, r1
	bt r11, .LBB31_37
.Ltmp817:
.Lxtalabel337:
	mov r3, r2
.Ltmp818:
.LBB31_37:
.Lxtalabel338:
	ldc r2, 80
	.loc	1 475 0
	add r2, r4, r2
	.loc	1 475 0
	ldw r2, r2[0]
.Ltmp819:
	out res[r0], r1
	ldw r1, sp[2]
	out res[r0], r1
	out res[r0], r3
	out res[r0], r2
	bu .LBB31_65
.Ltmp820:
.LBB31_39:
.Lxtalabel339:
	outct res[r0], 1
	in r2, res[r0]
.Ltmp821:
	in r1, res[r0]
.Ltmp822:
	in r0, res[r0]
.Ltmp823:
	bf r1, .LBB31_41
.Ltmp824:
	ldc r0, 80
	.loc	1 398 0
	add r0, r9, r0
	.loc	1 398 0
	stw r1, r0[0]
.Ltmp825:
.LBB31_41:
.Lxtalabel340:
	.loc	1 400 17
	ldw r10, r9[5]
	.loc	1 400 17
	eq r0, r10, r2
	bt r0, .LBB31_44
.Ltmp826:
	stw r9, sp[3]
.Ltmp827:
	ldc r4, 12
	.loc	1 403 0
.Ltmp828:
	lsu r0, r4, r10
.Ltrap_info24:
	ecallt r0
	lsu r0, r4, r2
.Ltrap_info25:
	ecallt r0
	.loc	1 403 0
	mul r0, r2, r4
	stw r2, sp[1]
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	stw r0, sp[2]
	ldw r0, sp[3]
	ldaw r3, r0[11]
	ldc r0, 0
	ldc r7, 8
	ldc r8, 16
	ldc r9, 32
	mov r6, r0
	mov r2, r0
.Ltmp829:
	bu .LBB31_60
.Ltmp830:
.LBB31_59:
.Lxtalabel341:
	.loc	1 403 0
	ldw r1, sp[3]
	ldw r10, r1[5]
	ldc r0, 13
	.loc	1 403 0
	lsu r1, r10, r0
	.loc	1 403 0
	add r3, r3, 4
.Ltrap_info26:
	ecallf r1
.Ltmp831:
.LBB31_60:
	.loc	1 403 0
	mul r1, r10, r4
	mov r0, r4
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r1, r11, r1
	.loc	1 403 0
	ldw r10, r1[r6]
.Ltmp832:
	.loc	1 404 0
	ldw r1, sp[2]
	ldw r11, r1[r6]
.Ltmp833:
	.loc	1 406 0
	xor r1, r11, r10
.Ltmp834:
	.loc	1 408 25
	and r4, r1, r7
	.loc	1 408 25
	bf r4, .LBB31_45
.Ltmp835:
	.loc	1 410 32
	and r4, r10, r7
	bt r4, .LBB31_50
.Ltmp836:
	and r4, r11, r7
	bf r4, .LBB31_50
.Ltmp837:
.Lxtalabel342:
	ldc r4, 2
	.loc	1 411 0
	stw r4, r3[0]
	bu .LBB31_46
.Ltmp838:
.LBB31_45:
.Lxtalabel343:
	.loc	1 409 0
	stw r2, r3[0]
	bu .LBB31_46
.Ltmp839:
.LBB31_50:
.Lxtalabel344:
	mkmsk r4, 1
	.loc	1 413 0
	stw r4, r3[0]
.Ltmp840:
.LBB31_46:
.Lxtalabel345:
	.loc	1 416 25
	and r4, r1, r8
	.loc	1 416 25
	bf r4, .LBB31_51
.Ltmp841:
	.loc	1 418 32
	and r4, r10, r8
	bt r4, .LBB31_67
.Ltmp842:
	and r4, r11, r8
	bf r4, .LBB31_67
.Ltmp843:
.Lxtalabel346:
	ldc r4, 2
	.loc	1 419 0
	stw r4, r3[3]
	bu .LBB31_52
.Ltmp844:
.LBB31_51:
.Lxtalabel347:
	.loc	1 417 0
	stw r2, r3[3]
	bu .LBB31_52
.Ltmp845:
.LBB31_67:
.Lxtalabel348:
	mkmsk r4, 1
	.loc	1 421 0
	stw r4, r3[3]
.Ltmp846:
.LBB31_52:
.Lxtalabel349:
	.loc	1 424 25
	and r1, r1, r9
.Ltmp847:
	mov r4, r0
	.loc	1 424 25
	bf r1, .LBB31_68
.Ltmp848:
	.loc	1 426 32
	and r1, r10, r9
	bt r1, .LBB31_56
.Ltmp849:
	and r1, r11, r9
	bf r1, .LBB31_56
.Ltmp850:
.Lxtalabel350:
	ldc r0, 2
	bu .LBB31_57
.Ltmp851:
.LBB31_68:
.Lxtalabel351:
	.loc	1 425 0
	stw r2, r3[6]
	bu .LBB31_58
.Ltmp852:
.LBB31_56:
.Lxtalabel352:
	mkmsk r0, 1
.Ltmp853:
.LBB31_57:
.Lxtalabel353:
	.loc	1 429 0
	stw r0, r3[6]
.LBB31_58:
.Lxtalabel354:
.Ltmp854:
	ldaw r1, r3[-3]
	ldc r0, 1500
	.loc	1 432 0
	stw r0, r1[0]
.Ltmp855:
	.loc	1 401 0
	add r6, r6, 1
.Ltmp856:
	mkmsk r0, 2
	.loc	1 401 0
	lsu r1, r6, r0
.Lxta.loop_labels9:
	# LOOPMARKER 1
	.loc	1 401 0
	bt r1, .LBB31_59
.Ltmp857:
	ldw r9, sp[3]
.Ltmp858:
	ldw r7, r9[2]
	ldw r2, sp[1]
.Ltmp859:
.LBB31_44:
.Lxtalabel355:
	.loc	1 437 0
	stw r2, r9[5]
	bu .LBB31_13
.Ltmp860:
.LBB31_21:
.Lxtalabel356:
	outct res[r0], 1
	in r2, res[r0]
.Ltmp861:
	.loc	1 480 0
	ldw r1, r9[3]
	.loc	1 479 17
	bt r2, .LBB31_22
.Ltmp862:
.Lxtalabel357:
	ldc r2, 16384
	.loc	1 482 0
	or r1, r1, r2
	bu .LBB31_24
.Ltmp863:
.LBB31_64:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp864:
	.loc	1 490 0
	ldw r2, r9[3]
	ldw r3, cp[.LCPI31_0]
	.loc	1 490 0
	and r2, r2, r3
	.loc	1 490 0
	stw r2, r9[3]
	ldw r3, cp[.LCPI31_1]
	.loc	1 491 41
.Lxta.endpoint_labels43:
	out res[r3], r2
	ldc r2, 84
	.loc	1 493 0
	add r2, r9, r2
	ldc r3, 1000
	.loc	1 493 0
	mul r1, r1, r3
.Ltmp865:
	ldc r3, 0
	ldw r11, cp[.LCPI31_2]
	.loc	1 493 0
	lmul r1, r11, r1, r11, r3, r3
	shr r1, r1, 5
	.loc	1 493 0
	stw r1, r2[0]
	out res[r0], r3
	bu .LBB31_65
.Ltmp866:
.LBB31_11:
.Lxtalabel358:
	mkmsk r1, 1
	.loc	1 507 0
.Ltmp867:
	stw r1, r9[7]
	ldw r1, cp[.LCPI31_3]
	.loc	1 509 0
	and r1, r0, r1
	ldc r2, 8192
	.loc	1 509 0
	or r1, r1, r2
.Ltmp868:
.LBB31_7:
.Lxtalabel359:
	.loc	1 522 17
	eq r2, r1, r0
	bt r2, .LBB31_13
.Ltmp869:
.Lxtalabel360:
	ldc r2, 64
	.loc	1 524 0
.Ltmp870:
	and r3, r0, r2
.Ltmp871:
	ldc r11, 8192
	.loc	1 525 0
.Ltmp872:
	and r8, r0, r11
.Ltmp873:
	.loc	1 526 0
	and r0, r1, r2
.Ltmp874:
	.loc	1 527 0
	and r4, r1, r11
.Ltmp875:
	.loc	1 530 0
	stw r1, r9[3]
	.loc	1 532 21
	eq r2, r3, r0
	bf r2, .LBB31_16
.Ltmp876:
	ldc r6, 0
	bu .LBB31_18
.Ltmp877:
.LBB31_16:
.Lxtalabel361:
	ldw r2, cp[.LCPI31_1]
	.loc	1 533 49
.Lxta.endpoint_labels44:
	out res[r2], r1
	.loc	1 534 25
	bf r0, .LBB31_17
.Ltmp878:
.Lxtalabel362:
	ldc r6, 0
	.loc	2 63 0
.Ltmp879:
	mov r0, r6
	mov r1, r6
.Lxta.call_labels20:
	bl delay_ticks_longlong
	bu .LBB31_18
.Ltmp880:
.LBB31_22:
	ldw r2, cp[.LCPI31_0]
	.loc	1 480 0
	and r1, r1, r2
.Ltmp881:
.LBB31_24:
.Lxtalabel363:
	.loc	1 482 0
	stw r1, r9[3]
	ldw r2, cp[.LCPI31_1]
	.loc	1 484 41
.Lxta.endpoint_labels45:
	out res[r2], r1
	bu .LBB31_14
.Ltmp882:
.LBB31_17:
	mkmsk r6, 1
.Ltmp883:
.LBB31_18:
.Lxtalabel364:
	.loc	1 541 21
	eq r0, r8, r4
	bt r0, .LBB31_13
.Ltmp884:
.Lxtalabel365:
	.loc	1 542 49
	ldw r0, r9[3]
	ldw r1, cp[.LCPI31_1]
	.loc	1 542 49
.Lxta.endpoint_labels46:
	out res[r1], r0
	.loc	1 543 25
	or r0, r6, r4
	bf r0, .LBB31_13
.Ltmp885:
.Lxtalabel366:
	ldc r0, 0
	.loc	2 63 0
.Ltmp886:
	mov r1, r0
.Lxta.call_labels21:
	bl delay_ticks_longlong
.Ltmp887:
.LBB31_13:
.Lxtalabel367:
	ldw r0, r7[r5]
	ldw r0, r0[0]
.Ltmp888:
.LBB31_14:
	ldc r1, 0
	out res[r0], r1
.LBB31_65:
	outct res[r0], 1
	ldw r10, sp[4]
	ldw r9, sp[5]
	ldw r8, sp[6]
	ldw r7, sp[7]
	ldw r6, sp[8]
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
	# RETURN_REG_HOLDER
	.cc_bottom Port_Pins_Heat_Light_Server.select.case.1.function
	.set	Port_Pins_Heat_Light_Server.select.case.1.nstackwords,(delay_ticks_longlong.nstackwords + 11)
	.set	Port_Pins_Heat_Light_Server.select.case.1.maxcores,delay_ticks_longlong.maxcores $M 1
	.set	Port_Pins_Heat_Light_Server.select.case.1.maxtimers,delay_ticks_longlong.maxtimers $M 0
	.set	Port_Pins_Heat_Light_Server.select.case.1.maxchanends,delay_ticks_longlong.maxchanends $M 0
.Ltmp889:
	.size	Port_Pins_Heat_Light_Server.select.case.1, .Ltmp889-Port_Pins_Heat_Light_Server.select.case.1
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
	.long	16
	.long	32
	.long	16
	.long	16
	.long	16
	.long	16
	.long	48
	.long	16
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
	.section	.ctors,"aw",@progbits
	.align	4
	.long	myport_p32.ctor
	.section	.dtors,"aw",@progbits
	.align	4
	.long	myport_p32.dtor
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
.asciiz"heat_cable_commands_t"
.Linfo_string14:
.asciiz"false"
.Linfo_string15:
.asciiz"true"
.Linfo_string16:
.asciiz"__TYPE_4"
.Linfo_string17:
.asciiz"LIGHT_COMPOSITION_0000_mW_OFF"
.Linfo_string18:
.asciiz"LIGHT_COMPOSITION_0666_mW_ON"
.Linfo_string19:
.asciiz"LIGHT_COMPOSITION_2000_mW_ON_MIXED"
.Linfo_string20:
.asciiz"LIGHT_COMPOSITION_2666_mW_ON"
.Linfo_string21:
.asciiz"LIGHT_COMPOSITION_3333_mW_ON"
.Linfo_string22:
.asciiz"LIGHT_COMPOSITION_4000_mW_ON"
.Linfo_string23:
.asciiz"LIGHT_COMPOSITION_5666_mW_ON"
.Linfo_string24:
.asciiz"LIGHT_COMPOSITION_8333_mW_ON"
.Linfo_string25:
.asciiz"LIGHT_COMPOSITION_9000_mW_ON"
.Linfo_string26:
.asciiz"LIGHT_COMPOSITION_6000_mW_ON"
.Linfo_string27:
.asciiz"LIGHT_COMPOSITION_3000_mW_ON"
.Linfo_string28:
.asciiz"LIGHT_COMPOSITION_2000_mW_ON_WHITE"
.Linfo_string29:
.asciiz"LIGHT_COMPOSITION_5000_mW_ON"
.Linfo_string30:
.asciiz"light_composition_t"
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
.asciiz"LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE"
.Linfo_string38:
.asciiz"light_control_scheme_t"
.Linfo_string39:
.asciiz"HEAT_1_ON"
.Linfo_string40:
.asciiz"HEAT_2_ON"
.Linfo_string41:
.asciiz"heat_cable_alternating_t"
.Linfo_string42:
.asciiz"PIN_SAME_LIGHT"
.Linfo_string43:
.asciiz"PIN_NIGHTER"
.Linfo_string44:
.asciiz"PIN_LIGHTER"
.Linfo_string45:
.asciiz"pin_change_t"
.Linfo_string46:
.asciiz"delay_microseconds"
.Linfo_string47:
.asciiz"delay"
.Linfo_string48:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string49:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
.Linfo_string50:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string51:
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
.Linfo_string52:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
.Linfo_string53:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string54:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string55:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
.Linfo_string56:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string57:
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
.Linfo_string58:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
.Linfo_string59:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
.Linfo_string60:
.asciiz"delay_seconds"
.Linfo_string61:
.asciiz"delay_milliseconds"
.Linfo_string62:
.asciiz"Port_Pins_Heat_Light_Server"
.Linfo_string63:
.asciiz"Port_Pins_Heat_Light_Server.select.0.case.0"
.Linfo_string64:
.asciiz"Port_Pins_Heat_Light_Server.select.0.enable"
.Linfo_string65:
.asciiz"Port_Pins_Heat_Light_Server.init.1"
.Linfo_string66:
.asciiz"Port_Pins_Heat_Light_Server.init.0"
.Linfo_string67:
.asciiz"Port_Pins_Heat_Light_Server.select.y.case.0"
.Linfo_string68:
.asciiz"Port_Pins_Heat_Light_Server.select.y.case.1"
.Linfo_string69:
.asciiz"Port_Pins_Heat_Light_Server.select.y.enable"
.Linfo_string70:
.asciiz"Port_Pins_Heat_Light_Server.select.case.0"
.Linfo_string71:
.asciiz"Port_Pins_Heat_Light_Server.select.case.1"
.Linfo_string72:
.asciiz"Port_Pins_Heat_Light_Server.select.enable"
.Linfo_string73:
.asciiz"Port_Pins_Heat_Light_Server.fini"
.Linfo_string74:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command"
.Linfo_string75:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command"
.Linfo_string76:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command"
.Linfo_string77:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc"
.Linfo_string78:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition"
.Linfo_string79:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition"
.Linfo_string80:
.asciiz"p"
.Linfo_string81:
.asciiz"heat_cable_commands"
.Linfo_string82:
.asciiz"port_value_next"
.Linfo_string83:
.asciiz"unsigned long"
.Linfo_string84:
.asciiz"heat_1"
.Linfo_string85:
.asciiz"heat_2"
.Linfo_string86:
.asciiz"heat_1_next"
.Linfo_string87:
.asciiz"heat_2_next"
.Linfo_string88:
.asciiz"heat_1_no_delay"
.Linfo_string89:
.asciiz"ms"
.Linfo_string90:
.asciiz"beeper_on"
.Linfo_string91:
.asciiz"iof_light_composition_level"
.Linfo_string92:
.asciiz"light_control_scheme_in"
.Linfo_string93:
.asciiz"value_to_print"
.Linfo_string94:
.asciiz"iof_light_pwm_window"
.Linfo_string95:
.asciiz"mask"
.Linfo_string96:
.asciiz"mask_new"
.Linfo_string97:
.asciiz"mask_xor"
.Linfo_string98:
.asciiz"return_thirds"
.Linfo_string99:
.asciiz"iof_LED_strip"
.Linfo_string100:
.asciiz"soft_change_pwm_window_timer_us"
.Linfo_string101:
.asciiz"pin_change"
.Linfo_string102:
.asciiz"i_port_heat_light_commands"
.Linfo_string103:
.asciiz"interface"
.Linfo_string104:
.asciiz"heat_cable_alternating"
.Linfo_string105:
.asciiz"iof_light_composition_level_present"
.Linfo_string106:
.asciiz"port_value"
.Linfo_string107:
.asciiz"beeper_blip_ticks_cntdown"
.Linfo_string108:
.asciiz"light_control_scheme"
.Linfo_string109:
.asciiz"time"
.Linfo_string110:
.asciiz"int"
.Linfo_string111:
.asciiz"index_of_client"
.Linfo_string112:
.asciiz"return_light_composition"
.Linfo_string113:
.asciiz"return_stable"
.Linfo_string114:
.asciiz"return_light_control_scheme"
.Linfo_string115:
.asciiz"tmr"
.Linfo_string116:
.asciiz"timer"
.Linfo_string117:
.asciiz"Port_Pins_Heat_Light_Server.select.state_ptr"
.Linfo_string118:
.asciiz"enable.flag"
.Linfo_string119:
.asciiz"init.flag.or.func"
.Linfo_string120:
.asciiz"trampoline"
.Linfo_string121:
.asciiz"frame.0"
.Linfo_string122:
.asciiz"Port_Pins_Heat_Light_Server.init.1.state_ptr"
.Linfo_string123:
.asciiz"saved.state"
.Linfo_string124:
.asciiz"dest"
.Linfo_string125:
.asciiz"chanend"
.Linfo_string126:
.asciiz"param1"
.Linfo_string127:
.asciiz"param2"
.Linfo_string128:
.asciiz"param3"
.Linfo_string129:
.asciiz"s"
.Linfo_string130:
.asciiz"y"
.Linfo_string131:
.asciiz"yarg"
.Linfo_string132:
.asciiz"Port_Pins_Heat_Light_Server.init.0.state_ptr"
.Linfo_string133:
.asciiz"Port_Pins_Heat_Light_Server.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	5967
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
	.byte	23
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
	.byte	152
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
	.byte	225
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
	.long	.Linfo_string38
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
	.byte	9
	.long	.Linfo_string37
	.byte	6
	.byte	0
	.byte	10
	.long	.Linfo_string41
	.byte	4
	.byte	1
	.short	263
	.byte	9
	.long	.Linfo_string39
	.byte	0
	.byte	9
	.long	.Linfo_string40
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string45
	.byte	4
	.byte	1
	.short	268
	.byte	9
	.long	.Linfo_string42
	.byte	0
	.byte	9
	.long	.Linfo_string43
	.byte	1
	.byte	9
	.long	.Linfo_string44
	.byte	2
	.byte	0
	.byte	10
	.long	.Linfo_string38
	.byte	4
	.byte	1
	.short	269
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
	.byte	9
	.long	.Linfo_string37
	.byte	6
	.byte	0
	.byte	10
	.long	.Linfo_string13
	.byte	4
	.byte	1
	.short	497
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
	.byte	10
	.long	.Linfo_string16
	.byte	4
	.byte	1
	.short	524
	.byte	9
	.long	.Linfo_string14
	.byte	0
	.byte	9
	.long	.Linfo_string15
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string16
	.byte	4
	.byte	1
	.short	525
	.byte	9
	.long	.Linfo_string14
	.byte	0
	.byte	9
	.long	.Linfo_string15
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string16
	.byte	4
	.byte	1
	.short	526
	.byte	9
	.long	.Linfo_string14
	.byte	0
	.byte	9
	.long	.Linfo_string15
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string16
	.byte	4
	.byte	1
	.short	527
	.byte	9
	.long	.Linfo_string14
	.byte	0
	.byte	9
	.long	.Linfo_string15
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string16
	.byte	4
	.byte	1
	.short	528
	.byte	9
	.long	.Linfo_string14
	.byte	0
	.byte	9
	.long	.Linfo_string15
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string16
	.byte	4
	.byte	1
	.short	478
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
	.short	448
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
	.byte	10
	.long	.Linfo_string38
	.byte	4
	.byte	1
	.short	448
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
	.byte	9
	.long	.Linfo_string37
	.byte	6
	.byte	0
	.byte	10
	.long	.Linfo_string30
	.byte	4
	.byte	1
	.short	441
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
	.short	392
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
	.long	.Linfo_string38
	.byte	4
	.byte	1
	.short	393
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
	.byte	9
	.long	.Linfo_string37
	.byte	6
	.byte	0
	.byte	10
	.long	.Linfo_string41
	.byte	4
	.byte	1
	.short	391
	.byte	9
	.long	.Linfo_string39
	.byte	0
	.byte	9
	.long	.Linfo_string40
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string45
	.byte	4
	.byte	1
	.short	391
	.byte	9
	.long	.Linfo_string42
	.byte	0
	.byte	9
	.long	.Linfo_string43
	.byte	1
	.byte	9
	.long	.Linfo_string44
	.byte	2
	.byte	0
	.byte	10
	.long	.Linfo_string38
	.byte	4
	.byte	1
	.short	391
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
	.byte	9
	.long	.Linfo_string37
	.byte	6
	.byte	0
	.byte	10
	.long	.Linfo_string30
	.byte	4
	.byte	1
	.short	391
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
	.long	.Linfo_string46
	.long	.Linfo_string46
	.byte	2
	.byte	62
	.byte	1
	.byte	1
	.byte	12
	.long	.Linfo_string47
	.byte	2
	.byte	62
	.long	101
	.byte	0
	.byte	13
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string74
	.long	.Linfo_string74
	.byte	1
	.short	497
	.byte	1
	.byte	14
	.long	.Ldebug_loc0
	.long	.Linfo_string80
	.long	5492
	.byte	15
	.long	.Ldebug_loc1
	.long	.Linfo_string81
	.byte	1
	.short	497
	.long	5510
	.byte	16
	.long	.Ldebug_ranges8
	.byte	17
	.long	.Ldebug_loc2
	.long	.Linfo_string82
	.byte	1
	.short	499
	.long	5515
	.byte	16
	.long	.Ldebug_ranges7
	.byte	17
	.long	.Ldebug_loc3
	.long	.Linfo_string84
	.byte	1
	.short	524
	.long	457
	.byte	16
	.long	.Ldebug_ranges6
	.byte	17
	.long	.Ldebug_loc4
	.long	.Linfo_string85
	.byte	1
	.short	525
	.long	479
	.byte	16
	.long	.Ldebug_ranges5
	.byte	17
	.long	.Ldebug_loc5
	.long	.Linfo_string86
	.byte	1
	.short	526
	.long	501
	.byte	16
	.long	.Ldebug_ranges4
	.byte	17
	.long	.Ldebug_loc6
	.long	.Linfo_string87
	.byte	1
	.short	527
	.long	523
	.byte	16
	.long	.Ldebug_ranges3
	.byte	18
	.byte	0
	.long	.Linfo_string88
	.byte	1
	.short	528
	.long	545
	.byte	19
	.long	1169
	.long	.Ldebug_ranges1
	.byte	1
	.short	535
	.byte	20
	.byte	0
	.long	1182
	.byte	0
	.byte	19
	.long	1169
	.long	.Ldebug_ranges2
	.byte	1
	.short	544
	.byte	20
	.byte	0
	.long	1182
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
	.long	.Linfo_string75
	.long	.Linfo_string75
	.byte	1
	.short	487
	.byte	1
	.byte	14
	.long	.Ldebug_loc7
	.long	.Linfo_string80
	.long	5492
	.byte	15
	.long	.Ldebug_loc8
	.long	.Linfo_string89
	.byte	1
	.short	487
	.long	5522
	.byte	0
	.byte	13
	.long	.Ldebug_ranges10
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string76
	.long	.Linfo_string76
	.byte	1
	.short	478
	.byte	1
	.byte	14
	.long	.Ldebug_loc9
	.long	.Linfo_string80
	.long	5492
	.byte	15
	.long	.Ldebug_loc10
	.long	.Linfo_string90
	.byte	1
	.short	478
	.long	5527
	.byte	0
	.byte	13
	.long	.Ldebug_ranges11
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string79
	.long	.Linfo_string79
	.byte	1
	.short	391
	.byte	1
	.byte	14
	.long	.Ldebug_loc11
	.long	.Linfo_string80
	.long	5492
	.byte	15
	.long	.Ldebug_loc12
	.long	.Linfo_string91
	.byte	1
	.short	392
	.long	5532
	.byte	15
	.long	.Ldebug_loc13
	.long	.Linfo_string92
	.byte	1
	.short	393
	.long	5537
	.byte	15
	.long	.Ldebug_loc14
	.long	.Linfo_string93
	.byte	1
	.short	394
	.long	5522
	.byte	16
	.long	.Ldebug_ranges15
	.byte	17
	.long	.Ldebug_loc15
	.long	.Linfo_string94
	.byte	1
	.short	401
	.long	101
	.byte	16
	.long	.Ldebug_ranges14
	.byte	17
	.long	.Ldebug_loc16
	.long	.Linfo_string95
	.byte	1
	.short	403
	.long	5515
	.byte	16
	.long	.Ldebug_ranges13
	.byte	17
	.long	.Ldebug_loc17
	.long	.Linfo_string96
	.byte	1
	.short	404
	.long	5515
	.byte	16
	.long	.Ldebug_ranges12
	.byte	17
	.long	.Ldebug_loc18
	.long	.Linfo_string97
	.byte	1
	.short	406
	.long	5515
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges16
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string77
	.long	.Linfo_string77
	.byte	1
	.short	447
	.byte	1
	.byte	14
	.long	.Ldebug_loc19
	.long	.Linfo_string80
	.long	5492
	.byte	15
	.long	.Ldebug_loc20
	.long	.Linfo_string98
	.byte	1
	.short	447
	.long	5542
	.byte	16
	.long	.Ldebug_ranges17
	.byte	17
	.long	.Ldebug_loc21
	.long	.Linfo_string99
	.byte	1
	.short	450
	.long	101
	.byte	0
	.byte	16
	.long	.Ldebug_ranges19
	.byte	17
	.long	.Ldebug_loc23
	.long	.Linfo_string94
	.byte	1
	.short	455
	.long	101
	.byte	16
	.long	.Ldebug_ranges18
	.byte	17
	.long	.Ldebug_loc22
	.long	.Linfo_string95
	.byte	1
	.short	456
	.long	101
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges20
	.byte	21
	.byte	1
	.long	.Linfo_string94
	.byte	1
	.short	470
	.long	101
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges21
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string78
	.long	.Linfo_string78
	.byte	1
	.short	441
	.byte	1
	.byte	14
	.long	.Ldebug_loc24
	.long	.Linfo_string80
	.long	5492
	.byte	0
	.byte	13
	.long	.Ldebug_ranges22
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.short	256
	.byte	1
	.byte	15
	.long	.Ldebug_loc25
	.long	.Linfo_string102
	.byte	1
	.short	256
	.long	5580
	.byte	16
	.long	.Ldebug_ranges54
	.byte	17
	.long	.Ldebug_loc29
	.long	.Linfo_string106
	.byte	1
	.short	258
	.long	5515
	.byte	16
	.long	.Ldebug_ranges53
	.byte	22
	.long	.Linfo_string115
	.byte	1
	.short	259
	.long	5612
	.byte	16
	.long	.Ldebug_ranges52
	.byte	17
	.long	.Ldebug_loc32
	.long	.Linfo_string109
	.byte	1
	.short	260
	.long	5605
	.byte	16
	.long	.Ldebug_ranges51
	.byte	17
	.long	.Ldebug_loc28
	.long	.Linfo_string105
	.byte	1
	.short	261
	.long	101
	.byte	16
	.long	.Ldebug_ranges50
	.byte	17
	.long	.Ldebug_loc27
	.long	.Linfo_string94
	.byte	1
	.short	262
	.long	101
	.byte	16
	.long	.Ldebug_ranges49
	.byte	17
	.long	.Ldebug_loc26
	.long	.Linfo_string104
	.byte	1
	.short	263
	.long	321
	.byte	16
	.long	.Ldebug_ranges48
	.byte	23
	.byte	3
	.byte	145
.asciiz"\370"
	.long	.Linfo_string100
	.byte	1
	.short	267
	.long	5547
	.byte	16
	.long	.Ldebug_ranges47
	.byte	23
	.byte	3
	.byte	145
.asciiz"\324"
	.long	.Linfo_string101
	.byte	1
	.short	268
	.long	5560
	.byte	16
	.long	.Ldebug_ranges46
	.byte	17
	.long	.Ldebug_loc31
	.long	.Linfo_string108
	.byte	1
	.short	269
	.long	371
	.byte	16
	.long	.Ldebug_ranges45
	.byte	17
	.long	.Ldebug_loc30
	.long	.Linfo_string107
	.byte	1
	.short	279
	.long	101
	.byte	16
	.long	.Ldebug_ranges39
	.byte	17
	.long	.Ldebug_loc33
	.long	.Linfo_string111
	.byte	1
	.short	391
	.long	5605
	.byte	17
	.long	.Ldebug_loc36
	.long	.Linfo_string81
	.byte	1
	.short	497
	.long	5510
	.byte	17
	.long	.Ldebug_loc38
	.long	.Linfo_string112
	.byte	1
	.short	441
	.long	751
	.byte	18
	.byte	0
	.long	.Linfo_string113
	.byte	1
	.short	448
	.long	677
	.byte	17
	.long	.Ldebug_loc41
	.long	.Linfo_string114
	.byte	1
	.short	448
	.long	699
	.byte	17
	.long	.Ldebug_loc42
	.long	.Linfo_string91
	.byte	1
	.short	392
	.long	5532
	.byte	17
	.long	.Ldebug_loc43
	.long	.Linfo_string92
	.byte	1
	.short	393
	.long	5537
	.byte	17
	.long	.Ldebug_loc44
	.long	.Linfo_string93
	.byte	1
	.short	394
	.long	5522
	.byte	17
	.long	.Ldebug_loc49
	.long	.Linfo_string90
	.byte	1
	.short	478
	.long	5527
	.byte	17
	.long	.Ldebug_loc50
	.long	.Linfo_string89
	.byte	1
	.short	487
	.long	5522
	.byte	22
	.long	.Linfo_string112
	.byte	1
	.short	448
	.long	589
	.byte	22
	.long	.Linfo_string98
	.byte	1
	.short	447
	.long	5542
	.byte	16
	.long	.Ldebug_ranges30
	.byte	17
	.long	.Ldebug_loc37
	.long	.Linfo_string82
	.byte	1
	.short	499
	.long	5515
	.byte	16
	.long	.Ldebug_ranges29
	.byte	17
	.long	.Ldebug_loc51
	.long	.Linfo_string84
	.byte	1
	.short	524
	.long	457
	.byte	16
	.long	.Ldebug_ranges28
	.byte	17
	.long	.Ldebug_loc52
	.long	.Linfo_string85
	.byte	1
	.short	525
	.long	479
	.byte	16
	.long	.Ldebug_ranges27
	.byte	17
	.long	.Ldebug_loc53
	.long	.Linfo_string86
	.byte	1
	.short	526
	.long	501
	.byte	16
	.long	.Ldebug_ranges26
	.byte	17
	.long	.Ldebug_loc54
	.long	.Linfo_string87
	.byte	1
	.short	527
	.long	523
	.byte	16
	.long	.Ldebug_ranges25
	.byte	18
	.byte	0
	.long	.Linfo_string88
	.byte	1
	.short	528
	.long	545
	.byte	19
	.long	1169
	.long	.Ldebug_ranges23
	.byte	1
	.short	535
	.byte	20
	.byte	0
	.long	1182
	.byte	0
	.byte	19
	.long	1169
	.long	.Ldebug_ranges24
	.byte	1
	.short	544
	.byte	20
	.byte	0
	.long	1182
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges31
	.byte	17
	.long	.Ldebug_loc39
	.long	.Linfo_string99
	.byte	1
	.short	450
	.long	101
	.byte	0
	.byte	16
	.long	.Ldebug_ranges33
	.byte	22
	.long	.Linfo_string94
	.byte	1
	.short	455
	.long	101
	.byte	16
	.long	.Ldebug_ranges32
	.byte	17
	.long	.Ldebug_loc40
	.long	.Linfo_string95
	.byte	1
	.short	456
	.long	101
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges34
	.byte	21
	.byte	1
	.long	.Linfo_string94
	.byte	1
	.short	470
	.long	101
	.byte	0
	.byte	16
	.long	.Ldebug_ranges38
	.byte	17
	.long	.Ldebug_loc48
	.long	.Linfo_string94
	.byte	1
	.short	401
	.long	101
	.byte	16
	.long	.Ldebug_ranges37
	.byte	17
	.long	.Ldebug_loc45
	.long	.Linfo_string95
	.byte	1
	.short	403
	.long	5515
	.byte	16
	.long	.Ldebug_ranges36
	.byte	17
	.long	.Ldebug_loc46
	.long	.Linfo_string96
	.byte	1
	.short	404
	.long	5515
	.byte	16
	.long	.Ldebug_ranges35
	.byte	17
	.long	.Ldebug_loc47
	.long	.Linfo_string97
	.byte	1
	.short	406
	.long	5515
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges44
	.byte	17
	.long	.Ldebug_loc34
	.long	.Linfo_string95
	.byte	1
	.short	294
	.long	5515
	.byte	19
	.long	1169
	.long	.Ldebug_ranges40
	.byte	1
	.short	305
	.byte	20
	.byte	0
	.long	1182
	.byte	0
	.byte	19
	.long	1169
	.long	.Ldebug_ranges41
	.byte	1
	.short	310
	.byte	20
	.byte	0
	.long	1182
	.byte	0
	.byte	19
	.long	1169
	.long	.Ldebug_ranges42
	.byte	1
	.short	315
	.byte	20
	.byte	0
	.long	1182
	.byte	0
	.byte	19
	.long	1169
	.long	.Ldebug_ranges43
	.byte	1
	.short	346
	.byte	24
	.long	.Ldebug_loc35
	.long	1182
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
	.byte	25
	.long	.Ldebug_ranges55
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string64
	.long	.Linfo_string64
	.long	101
	.byte	1
	.byte	14
	.long	.Ldebug_loc55
	.long	.Linfo_string117
	.long	5619
	.byte	16
	.long	.Ldebug_ranges56
	.byte	17
	.long	.Ldebug_loc56
	.long	.Linfo_string111
	.byte	1
	.short	391
	.long	5605
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges57
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	1
	.byte	14
	.long	.Ldebug_loc57
	.long	.Linfo_string122
	.long	5619
	.byte	16
	.long	.Ldebug_ranges67
	.byte	22
	.long	.Linfo_string106
	.byte	1
	.short	258
	.long	5515
	.byte	16
	.long	.Ldebug_ranges66
	.byte	22
	.long	.Linfo_string115
	.byte	1
	.short	259
	.long	5612
	.byte	16
	.long	.Ldebug_ranges65
	.byte	22
	.long	.Linfo_string109
	.byte	1
	.short	260
	.long	5605
	.byte	16
	.long	.Ldebug_ranges64
	.byte	22
	.long	.Linfo_string105
	.byte	1
	.short	261
	.long	101
	.byte	16
	.long	.Ldebug_ranges63
	.byte	22
	.long	.Linfo_string94
	.byte	1
	.short	262
	.long	101
	.byte	16
	.long	.Ldebug_ranges62
	.byte	22
	.long	.Linfo_string104
	.byte	1
	.short	263
	.long	321
	.byte	16
	.long	.Ldebug_ranges61
	.byte	22
	.long	.Linfo_string100
	.byte	1
	.short	267
	.long	5547
	.byte	16
	.long	.Ldebug_ranges60
	.byte	22
	.long	.Linfo_string101
	.byte	1
	.short	268
	.long	5560
	.byte	16
	.long	.Ldebug_ranges59
	.byte	22
	.long	.Linfo_string108
	.byte	1
	.short	269
	.long	371
	.byte	16
	.long	.Ldebug_ranges58
	.byte	22
	.long	.Linfo_string107
	.byte	1
	.short	279
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
	.byte	25
	.long	.Ldebug_ranges68
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string69
	.long	.Linfo_string69
	.long	101
	.byte	1
	.byte	14
	.long	.Ldebug_loc58
	.long	.Linfo_string117
	.long	5619
	.byte	16
	.long	.Ldebug_ranges69
	.byte	17
	.long	.Ldebug_loc59
	.long	.Linfo_string111
	.byte	1
	.short	391
	.long	5605
	.byte	0
	.byte	0
	.byte	25
	.long	.Ldebug_ranges70
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string72
	.long	.Linfo_string72
	.long	101
	.byte	1
	.byte	14
	.long	.Ldebug_loc60
	.long	.Linfo_string117
	.long	5619
	.byte	16
	.long	.Ldebug_ranges71
	.byte	17
	.long	.Ldebug_loc61
	.long	.Linfo_string111
	.byte	1
	.short	391
	.long	5605
	.byte	0
	.byte	0
	.byte	27
	.long	.Ldebug_ranges72
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.short	391
	.byte	14
	.long	.Ldebug_loc62
	.long	.Linfo_string123
	.long	5906
	.byte	16
	.long	.Ldebug_ranges89
	.byte	17
	.long	.Ldebug_loc63
	.long	.Linfo_string111
	.byte	1
	.short	391
	.long	5605
	.byte	17
	.long	.Ldebug_loc64
	.long	.Linfo_string81
	.byte	1
	.short	497
	.long	5510
	.byte	17
	.long	.Ldebug_loc66
	.long	.Linfo_string112
	.byte	1
	.short	441
	.long	751
	.byte	17
	.long	.Ldebug_loc68
	.long	.Linfo_string112
	.byte	1
	.short	448
	.long	589
	.byte	18
	.byte	0
	.long	.Linfo_string113
	.byte	1
	.short	448
	.long	677
	.byte	17
	.long	.Ldebug_loc71
	.long	.Linfo_string114
	.byte	1
	.short	448
	.long	699
	.byte	17
	.long	.Ldebug_loc72
	.long	.Linfo_string91
	.byte	1
	.short	392
	.long	5532
	.byte	17
	.long	.Ldebug_loc73
	.long	.Linfo_string92
	.byte	1
	.short	393
	.long	5537
	.byte	17
	.long	.Ldebug_loc74
	.long	.Linfo_string93
	.byte	1
	.short	394
	.long	5522
	.byte	17
	.long	.Ldebug_loc79
	.long	.Linfo_string90
	.byte	1
	.short	478
	.long	5527
	.byte	17
	.long	.Ldebug_loc80
	.long	.Linfo_string89
	.byte	1
	.short	487
	.long	5522
	.byte	22
	.long	.Linfo_string98
	.byte	1
	.short	447
	.long	5542
	.byte	16
	.long	.Ldebug_ranges80
	.byte	17
	.long	.Ldebug_loc65
	.long	.Linfo_string82
	.byte	1
	.short	499
	.long	5515
	.byte	16
	.long	.Ldebug_ranges79
	.byte	17
	.long	.Ldebug_loc81
	.long	.Linfo_string84
	.byte	1
	.short	524
	.long	457
	.byte	16
	.long	.Ldebug_ranges78
	.byte	17
	.long	.Ldebug_loc82
	.long	.Linfo_string85
	.byte	1
	.short	525
	.long	479
	.byte	16
	.long	.Ldebug_ranges77
	.byte	17
	.long	.Ldebug_loc83
	.long	.Linfo_string86
	.byte	1
	.short	526
	.long	501
	.byte	16
	.long	.Ldebug_ranges76
	.byte	17
	.long	.Ldebug_loc84
	.long	.Linfo_string87
	.byte	1
	.short	527
	.long	523
	.byte	16
	.long	.Ldebug_ranges75
	.byte	18
	.byte	0
	.long	.Linfo_string88
	.byte	1
	.short	528
	.long	545
	.byte	19
	.long	1169
	.long	.Ldebug_ranges73
	.byte	1
	.short	535
	.byte	20
	.byte	0
	.long	1182
	.byte	0
	.byte	19
	.long	1169
	.long	.Ldebug_ranges74
	.byte	1
	.short	544
	.byte	20
	.byte	0
	.long	1182
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges81
	.byte	17
	.long	.Ldebug_loc67
	.long	.Linfo_string99
	.byte	1
	.short	450
	.long	101
	.byte	0
	.byte	16
	.long	.Ldebug_ranges83
	.byte	17
	.long	.Ldebug_loc70
	.long	.Linfo_string94
	.byte	1
	.short	455
	.long	101
	.byte	16
	.long	.Ldebug_ranges82
	.byte	17
	.long	.Ldebug_loc69
	.long	.Linfo_string95
	.byte	1
	.short	456
	.long	101
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges84
	.byte	21
	.byte	1
	.long	.Linfo_string94
	.byte	1
	.short	470
	.long	101
	.byte	0
	.byte	16
	.long	.Ldebug_ranges88
	.byte	17
	.long	.Ldebug_loc75
	.long	.Linfo_string94
	.byte	1
	.short	401
	.long	101
	.byte	16
	.long	.Ldebug_ranges87
	.byte	17
	.long	.Ldebug_loc76
	.long	.Linfo_string95
	.byte	1
	.short	403
	.long	5515
	.byte	16
	.long	.Ldebug_ranges86
	.byte	17
	.long	.Ldebug_loc77
	.long	.Linfo_string96
	.byte	1
	.short	404
	.long	5515
	.byte	16
	.long	.Ldebug_ranges85
	.byte	17
	.long	.Ldebug_loc78
	.long	.Linfo_string97
	.byte	1
	.short	406
	.long	5515
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	.Ldebug_ranges90
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string67
	.long	.Linfo_string67
	.byte	1
	.short	292
	.byte	16
	.long	.Ldebug_ranges95
	.byte	17
	.long	.Ldebug_loc85
	.long	.Linfo_string95
	.byte	1
	.short	294
	.long	5515
	.byte	19
	.long	1169
	.long	.Ldebug_ranges91
	.byte	1
	.short	305
	.byte	20
	.byte	0
	.long	1182
	.byte	0
	.byte	19
	.long	1169
	.long	.Ldebug_ranges92
	.byte	1
	.short	310
	.byte	20
	.byte	0
	.long	1182
	.byte	0
	.byte	19
	.long	1169
	.long	.Ldebug_ranges93
	.byte	1
	.short	315
	.byte	20
	.byte	0
	.long	1182
	.byte	0
	.byte	28
	.long	1169
	.long	.Ldebug_ranges94
	.byte	1
	.short	346
	.byte	0
	.byte	0
	.byte	27
	.long	.Ldebug_ranges96
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string68
	.long	.Linfo_string68
	.byte	1
	.short	391
	.byte	14
	.long	.Ldebug_loc86
	.long	.Linfo_string123
	.long	5906
	.byte	16
	.long	.Ldebug_ranges113
	.byte	17
	.long	.Ldebug_loc87
	.long	.Linfo_string111
	.byte	1
	.short	391
	.long	5605
	.byte	17
	.long	.Ldebug_loc88
	.long	.Linfo_string81
	.byte	1
	.short	497
	.long	5510
	.byte	17
	.long	.Ldebug_loc90
	.long	.Linfo_string112
	.byte	1
	.short	441
	.long	751
	.byte	17
	.long	.Ldebug_loc92
	.long	.Linfo_string112
	.byte	1
	.short	448
	.long	589
	.byte	18
	.byte	0
	.long	.Linfo_string113
	.byte	1
	.short	448
	.long	677
	.byte	17
	.long	.Ldebug_loc95
	.long	.Linfo_string114
	.byte	1
	.short	448
	.long	699
	.byte	17
	.long	.Ldebug_loc96
	.long	.Linfo_string91
	.byte	1
	.short	392
	.long	5532
	.byte	17
	.long	.Ldebug_loc97
	.long	.Linfo_string92
	.byte	1
	.short	393
	.long	5537
	.byte	17
	.long	.Ldebug_loc98
	.long	.Linfo_string93
	.byte	1
	.short	394
	.long	5522
	.byte	17
	.long	.Ldebug_loc103
	.long	.Linfo_string90
	.byte	1
	.short	478
	.long	5527
	.byte	17
	.long	.Ldebug_loc104
	.long	.Linfo_string89
	.byte	1
	.short	487
	.long	5522
	.byte	22
	.long	.Linfo_string98
	.byte	1
	.short	447
	.long	5542
	.byte	16
	.long	.Ldebug_ranges104
	.byte	17
	.long	.Ldebug_loc89
	.long	.Linfo_string82
	.byte	1
	.short	499
	.long	5515
	.byte	16
	.long	.Ldebug_ranges103
	.byte	17
	.long	.Ldebug_loc105
	.long	.Linfo_string84
	.byte	1
	.short	524
	.long	457
	.byte	16
	.long	.Ldebug_ranges102
	.byte	17
	.long	.Ldebug_loc106
	.long	.Linfo_string85
	.byte	1
	.short	525
	.long	479
	.byte	16
	.long	.Ldebug_ranges101
	.byte	17
	.long	.Ldebug_loc107
	.long	.Linfo_string86
	.byte	1
	.short	526
	.long	501
	.byte	16
	.long	.Ldebug_ranges100
	.byte	17
	.long	.Ldebug_loc108
	.long	.Linfo_string87
	.byte	1
	.short	527
	.long	523
	.byte	16
	.long	.Ldebug_ranges99
	.byte	18
	.byte	0
	.long	.Linfo_string88
	.byte	1
	.short	528
	.long	545
	.byte	19
	.long	1169
	.long	.Ldebug_ranges97
	.byte	1
	.short	535
	.byte	20
	.byte	0
	.long	1182
	.byte	0
	.byte	19
	.long	1169
	.long	.Ldebug_ranges98
	.byte	1
	.short	544
	.byte	20
	.byte	0
	.long	1182
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges105
	.byte	17
	.long	.Ldebug_loc91
	.long	.Linfo_string99
	.byte	1
	.short	450
	.long	101
	.byte	0
	.byte	16
	.long	.Ldebug_ranges107
	.byte	17
	.long	.Ldebug_loc94
	.long	.Linfo_string94
	.byte	1
	.short	455
	.long	101
	.byte	16
	.long	.Ldebug_ranges106
	.byte	17
	.long	.Ldebug_loc93
	.long	.Linfo_string95
	.byte	1
	.short	456
	.long	101
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges108
	.byte	21
	.byte	1
	.long	.Linfo_string94
	.byte	1
	.short	470
	.long	101
	.byte	0
	.byte	16
	.long	.Ldebug_ranges112
	.byte	17
	.long	.Ldebug_loc99
	.long	.Linfo_string94
	.byte	1
	.short	401
	.long	101
	.byte	16
	.long	.Ldebug_ranges111
	.byte	17
	.long	.Ldebug_loc100
	.long	.Linfo_string95
	.byte	1
	.short	403
	.long	5515
	.byte	16
	.long	.Ldebug_ranges110
	.byte	17
	.long	.Ldebug_loc101
	.long	.Linfo_string96
	.byte	1
	.short	404
	.long	5515
	.byte	16
	.long	.Ldebug_ranges109
	.byte	17
	.long	.Ldebug_loc102
	.long	.Linfo_string97
	.byte	1
	.short	406
	.long	5515
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	.Ldebug_ranges114
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string70
	.long	.Linfo_string70
	.byte	1
	.short	292
	.byte	16
	.long	.Ldebug_ranges119
	.byte	17
	.long	.Ldebug_loc109
	.long	.Linfo_string95
	.byte	1
	.short	294
	.long	5515
	.byte	19
	.long	1169
	.long	.Ldebug_ranges115
	.byte	1
	.short	305
	.byte	20
	.byte	0
	.long	1182
	.byte	0
	.byte	19
	.long	1169
	.long	.Ldebug_ranges116
	.byte	1
	.short	310
	.byte	20
	.byte	0
	.long	1182
	.byte	0
	.byte	19
	.long	1169
	.long	.Ldebug_ranges117
	.byte	1
	.short	315
	.byte	20
	.byte	0
	.long	1182
	.byte	0
	.byte	28
	.long	1169
	.long	.Ldebug_ranges118
	.byte	1
	.short	346
	.byte	0
	.byte	0
	.byte	27
	.long	.Ldebug_ranges120
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string71
	.long	.Linfo_string71
	.byte	1
	.short	391
	.byte	14
	.long	.Ldebug_loc110
	.long	.Linfo_string123
	.long	5906
	.byte	16
	.long	.Ldebug_ranges137
	.byte	17
	.long	.Ldebug_loc111
	.long	.Linfo_string111
	.byte	1
	.short	391
	.long	5605
	.byte	17
	.long	.Ldebug_loc112
	.long	.Linfo_string81
	.byte	1
	.short	497
	.long	5510
	.byte	17
	.long	.Ldebug_loc114
	.long	.Linfo_string112
	.byte	1
	.short	441
	.long	751
	.byte	17
	.long	.Ldebug_loc116
	.long	.Linfo_string112
	.byte	1
	.short	448
	.long	589
	.byte	18
	.byte	0
	.long	.Linfo_string113
	.byte	1
	.short	448
	.long	677
	.byte	17
	.long	.Ldebug_loc119
	.long	.Linfo_string114
	.byte	1
	.short	448
	.long	699
	.byte	17
	.long	.Ldebug_loc120
	.long	.Linfo_string91
	.byte	1
	.short	392
	.long	5532
	.byte	17
	.long	.Ldebug_loc121
	.long	.Linfo_string92
	.byte	1
	.short	393
	.long	5537
	.byte	17
	.long	.Ldebug_loc122
	.long	.Linfo_string93
	.byte	1
	.short	394
	.long	5522
	.byte	17
	.long	.Ldebug_loc127
	.long	.Linfo_string90
	.byte	1
	.short	478
	.long	5527
	.byte	17
	.long	.Ldebug_loc128
	.long	.Linfo_string89
	.byte	1
	.short	487
	.long	5522
	.byte	22
	.long	.Linfo_string98
	.byte	1
	.short	447
	.long	5542
	.byte	16
	.long	.Ldebug_ranges128
	.byte	17
	.long	.Ldebug_loc113
	.long	.Linfo_string82
	.byte	1
	.short	499
	.long	5515
	.byte	16
	.long	.Ldebug_ranges127
	.byte	17
	.long	.Ldebug_loc129
	.long	.Linfo_string84
	.byte	1
	.short	524
	.long	457
	.byte	16
	.long	.Ldebug_ranges126
	.byte	17
	.long	.Ldebug_loc130
	.long	.Linfo_string85
	.byte	1
	.short	525
	.long	479
	.byte	16
	.long	.Ldebug_ranges125
	.byte	17
	.long	.Ldebug_loc131
	.long	.Linfo_string86
	.byte	1
	.short	526
	.long	501
	.byte	16
	.long	.Ldebug_ranges124
	.byte	17
	.long	.Ldebug_loc132
	.long	.Linfo_string87
	.byte	1
	.short	527
	.long	523
	.byte	16
	.long	.Ldebug_ranges123
	.byte	18
	.byte	0
	.long	.Linfo_string88
	.byte	1
	.short	528
	.long	545
	.byte	19
	.long	1169
	.long	.Ldebug_ranges121
	.byte	1
	.short	535
	.byte	20
	.byte	0
	.long	1182
	.byte	0
	.byte	19
	.long	1169
	.long	.Ldebug_ranges122
	.byte	1
	.short	544
	.byte	20
	.byte	0
	.long	1182
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges129
	.byte	17
	.long	.Ldebug_loc115
	.long	.Linfo_string99
	.byte	1
	.short	450
	.long	101
	.byte	0
	.byte	16
	.long	.Ldebug_ranges131
	.byte	17
	.long	.Ldebug_loc118
	.long	.Linfo_string94
	.byte	1
	.short	455
	.long	101
	.byte	16
	.long	.Ldebug_ranges130
	.byte	17
	.long	.Ldebug_loc117
	.long	.Linfo_string95
	.byte	1
	.short	456
	.long	101
	.byte	0
	.byte	0
	.byte	16
	.long	.Ldebug_ranges132
	.byte	21
	.byte	1
	.long	.Linfo_string94
	.byte	1
	.short	470
	.long	101
	.byte	0
	.byte	16
	.long	.Ldebug_ranges136
	.byte	17
	.long	.Ldebug_loc123
	.long	.Linfo_string94
	.byte	1
	.short	401
	.long	101
	.byte	16
	.long	.Ldebug_ranges135
	.byte	17
	.long	.Ldebug_loc124
	.long	.Linfo_string95
	.byte	1
	.short	403
	.long	5515
	.byte	16
	.long	.Ldebug_ranges134
	.byte	17
	.long	.Ldebug_loc125
	.long	.Linfo_string96
	.byte	1
	.short	404
	.long	5515
	.byte	16
	.long	.Ldebug_ranges133
	.byte	17
	.long	.Ldebug_loc126
	.long	.Linfo_string97
	.byte	1
	.short	406
	.long	5515
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.long	.Linfo_string48
	.long	.Linfo_string48
	.byte	1
	.byte	30
	.long	.Linfo_string124
	.long	5911
	.byte	30
	.long	.Linfo_string126
	.long	5918
	.byte	0
	.byte	29
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	1
	.byte	30
	.long	.Linfo_string124
	.long	5911
	.byte	30
	.long	.Linfo_string126
	.long	5522
	.byte	0
	.byte	29
	.long	.Linfo_string50
	.long	.Linfo_string50
	.byte	1
	.byte	30
	.long	.Linfo_string124
	.long	5911
	.byte	30
	.long	.Linfo_string126
	.long	5923
	.byte	0
	.byte	29
	.long	.Linfo_string51
	.long	.Linfo_string51
	.byte	1
	.byte	30
	.long	.Linfo_string124
	.long	5911
	.byte	30
	.long	.Linfo_string126
	.long	5928
	.byte	30
	.long	.Linfo_string127
	.long	5933
	.byte	30
	.long	.Linfo_string128
	.long	5522
	.byte	0
	.byte	29
	.long	.Linfo_string52
	.long	.Linfo_string52
	.byte	1
	.byte	30
	.long	.Linfo_string124
	.long	5911
	.byte	30
	.long	.Linfo_string126
	.long	5542
	.byte	0
	.byte	29
	.long	.Linfo_string53
	.long	.Linfo_string53
	.byte	1
	.byte	30
	.long	.Linfo_string124
	.long	5911
	.byte	0
	.byte	29
	.long	.Linfo_string54
	.long	.Linfo_string54
	.byte	1
	.byte	30
	.long	.Linfo_string129
	.long	5938
	.byte	30
	.long	.Linfo_string126
	.long	5918
	.byte	0
	.byte	29
	.long	.Linfo_string55
	.long	.Linfo_string55
	.byte	1
	.byte	30
	.long	.Linfo_string129
	.long	5938
	.byte	30
	.long	.Linfo_string126
	.long	5522
	.byte	0
	.byte	29
	.long	.Linfo_string56
	.long	.Linfo_string56
	.byte	1
	.byte	30
	.long	.Linfo_string129
	.long	5938
	.byte	30
	.long	.Linfo_string126
	.long	5923
	.byte	0
	.byte	29
	.long	.Linfo_string57
	.long	.Linfo_string57
	.byte	1
	.byte	30
	.long	.Linfo_string129
	.long	5938
	.byte	30
	.long	.Linfo_string126
	.long	5928
	.byte	30
	.long	.Linfo_string127
	.long	5933
	.byte	30
	.long	.Linfo_string128
	.long	5522
	.byte	0
	.byte	29
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	1
	.byte	30
	.long	.Linfo_string129
	.long	5938
	.byte	30
	.long	.Linfo_string126
	.long	5542
	.byte	0
	.byte	29
	.long	.Linfo_string59
	.long	.Linfo_string59
	.byte	1
	.byte	30
	.long	.Linfo_string129
	.long	5938
	.byte	0
	.byte	31
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	2
	.byte	46
	.byte	1
	.byte	12
	.long	.Linfo_string47
	.byte	2
	.byte	46
	.long	101
	.byte	0
	.byte	31
	.long	.Linfo_string61
	.long	.Linfo_string61
	.byte	2
	.byte	54
	.byte	1
	.byte	12
	.long	.Linfo_string47
	.byte	2
	.byte	54
	.long	101
	.byte	0
	.byte	32
	.long	.Linfo_string66
	.long	.Linfo_string66
	.byte	1
	.short	256
	.byte	1
	.byte	30
	.long	.Linfo_string132
	.long	5619
	.byte	33
	.long	.Linfo_string102
	.byte	1
	.short	256
	.long	5580
	.byte	0
	.byte	29
	.long	.Linfo_string73
	.long	.Linfo_string73
	.byte	1
	.byte	30
	.long	.Linfo_string133
	.long	5619
	.byte	0
	.byte	34
	.long	5497
	.byte	5
	.long	101
	.byte	6
	.long	108
	.byte	0
	.byte	1
	.byte	0
	.byte	35
	.long	423
	.byte	3
	.long	.Linfo_string83
	.byte	7
	.byte	4
	.byte	35
	.long	101
	.byte	35
	.long	567
	.byte	35
	.long	839
	.byte	35
	.long	927
	.byte	34
	.long	5547
	.byte	5
	.long	101
	.byte	6
	.long	108
	.byte	0
	.byte	2
	.byte	0
	.byte	5
	.long	343
	.byte	6
	.long	108
	.byte	0
	.byte	2
	.byte	6
	.long	108
	.byte	0
	.byte	2
	.byte	0
	.byte	34
	.long	5585
	.byte	5
	.long	5598
	.byte	6
	.long	108
	.byte	0
	.byte	1
	.byte	0
	.byte	3
	.long	.Linfo_string103
	.byte	7
	.byte	4
	.byte	3
	.long	.Linfo_string110
	.byte	5
	.byte	4
	.byte	3
	.long	.Linfo_string116
	.byte	7
	.byte	4
	.byte	36
	.long	5624
	.byte	37
	.long	.Linfo_string121
	.byte	232
	.byte	1
	.short	391
	.byte	38
	.long	.Linfo_string118
	.long	101
	.byte	1
	.short	391
	.byte	0
	.byte	38
	.long	.Linfo_string119
	.long	101
	.byte	1
	.short	391
	.byte	4
	.byte	38
	.long	.Linfo_string102
	.long	5868
	.byte	1
	.short	391
	.byte	8
	.byte	38
	.long	.Linfo_string106
	.long	5515
	.byte	1
	.short	391
	.byte	12
	.byte	38
	.long	.Linfo_string109
	.long	5605
	.byte	1
	.short	391
	.byte	16
	.byte	38
	.long	.Linfo_string105
	.long	101
	.byte	1
	.short	391
	.byte	20
	.byte	38
	.long	.Linfo_string94
	.long	101
	.byte	1
	.short	391
	.byte	24
	.byte	38
	.long	.Linfo_string104
	.long	979
	.byte	1
	.short	391
	.byte	28
	.byte	38
	.long	.Linfo_string100
	.long	5547
	.byte	1
	.short	391
	.byte	32
	.byte	38
	.long	.Linfo_string101
	.long	5873
	.byte	1
	.short	391
	.byte	44
	.byte	38
	.long	.Linfo_string108
	.long	1029
	.byte	1
	.short	391
	.byte	80
	.byte	38
	.long	.Linfo_string107
	.long	101
	.byte	1
	.short	391
	.byte	84
	.byte	38
	.long	.Linfo_string120
	.long	5893
	.byte	1
	.short	391
	.byte	88
	.byte	38
	.long	.Linfo_string120
	.long	5893
	.byte	1
	.short	391
	.byte	112
	.byte	38
	.long	.Linfo_string120
	.long	5893
	.byte	1
	.short	391
	.byte	136
	.byte	38
	.long	.Linfo_string120
	.long	5893
	.byte	1
	.short	391
	.byte	160
	.byte	38
	.long	.Linfo_string120
	.long	5893
	.byte	1
	.short	391
	.byte	184
	.byte	38
	.long	.Linfo_string120
	.long	5893
	.byte	1
	.short	391
	.byte	208
	.byte	0
	.byte	36
	.long	5585
	.byte	5
	.long	1001
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
	.byte	34
	.long	5624
	.byte	3
	.long	.Linfo_string125
	.byte	7
	.byte	4
	.byte	35
	.long	137
	.byte	35
	.long	168
	.byte	35
	.long	187
	.byte	35
	.long	272
	.byte	34
	.long	5943
	.byte	39
	.long	.Linfo_string131
	.byte	8
	.byte	40
	.long	.Linfo_string124
	.long	5911
	.byte	0
	.byte	40
	.long	.Linfo_string130
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
	.byte	5
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
	.byte	5
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
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	18
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
	.byte	19
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
	.byte	20
	.byte	5
	.byte	0
	.byte	28
	.byte	15
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	21
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
	.byte	22
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
	.byte	23
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
	.byte	24
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
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
	.byte	73
	.byte	19
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
	.byte	63
	.byte	12
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
	.byte	5
	.byte	0
	.byte	0
	.byte	28
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
	.byte	29
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
	.byte	30
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	31
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
	.byte	5
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	33
	.byte	5
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
	.byte	34
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	35
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	36
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	37
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
	.byte	38
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
	.byte	39
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	40
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
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp71
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp64
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp64
	.long	.Ltmp98
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp112
	.long	.Ltmp114
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp114
	.long	.Ltmp122
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp114
	.long	.Ltmp124
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp124
	.long	.Ltmp125
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
	.long	.Ltmp378
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp382
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp375
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp374
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp373
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp372
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp370
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp200
	.long	.Ltmp205
	.long	.Ltmp235
	.long	.Ltmp240
	.long	.Ltmp364
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp297
	.long	.Ltmp299
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp299
	.long	.Ltmp307
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp299
	.long	.Ltmp308
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp308
	.long	.Ltmp312
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp325
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp324
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp323
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp323
	.long	.Ltmp350
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp182
	.long	.Ltmp185
	.long	.Ltmp200
	.long	.Ltmp205
	.long	.Ltmp235
	.long	.Ltmp240
	.long	.Ltmp297
	.long	.Ltmp390
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp219
	.long	.Ltmp220
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp226
	.long	.Ltmp227
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp232
	.long	.Ltmp234
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp262
	.long	.Ltmp263
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp186
	.long	.Ltmp187
	.long	.Ltmp189
	.long	.Ltmp197
	.long	.Ltmp209
	.long	.Ltmp234
	.long	.Ltmp240
	.long	.Ltmp295
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp176
	.long	.Ltmp390
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp176
	.long	.Ltmp390
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp176
	.long	.Ltmp390
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp175
	.long	.Ltmp390
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp175
	.long	.Ltmp390
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp175
	.long	.Ltmp390
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp175
	.long	.Ltmp390
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp175
	.long	.Ltmp390
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp175
	.long	.Ltmp390
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp175
	.long	.Ltmp390
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp397
	.long	.Ltmp400
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp411
	.long	.Ltmp412
	.long	.Ltmp413
	.long	.Ltmp414
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp410
	.long	.Ltmp412
	.long	.Ltmp413
	.long	.Ltmp414
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp410
	.long	.Ltmp412
	.long	.Ltmp413
	.long	.Ltmp414
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp410
	.long	.Ltmp412
	.long	.Ltmp413
	.long	.Ltmp414
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp410
	.long	.Ltmp412
	.long	.Ltmp413
	.long	.Ltmp414
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp410
	.long	.Ltmp414
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp409
	.long	.Ltmp414
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp409
	.long	.Ltmp414
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp409
	.long	.Ltmp414
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp408
	.long	.Ltmp414
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp424
	.long	.Ltmp426
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp433
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp551
	.long	.Ltmp552
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp558
	.long	.Ltmp559
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp547
	.long	.Ltmp552
	.long	.Ltmp555
	.long	.Ltmp559
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp546
	.long	.Ltmp552
	.long	.Ltmp555
	.long	.Ltmp559
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp545
	.long	.Ltmp552
	.long	.Ltmp555
	.long	.Ltmp559
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp544
	.long	.Ltmp552
	.long	.Ltmp555
	.long	.Ltmp559
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp542
	.long	.Ltmp552
	.long	.Ltmp555
	.long	.Ltmp559
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp453
	.long	.Ltmp459
	.long	.Ltmp463
	.long	.Ltmp468
	.long	.Ltmp539
	.long	.Ltmp552
	.long	.Ltmp555
	.long	.Ltmp559
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp469
	.long	.Ltmp471
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp471
	.long	.Ltmp483
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp471
	.long	.Ltmp485
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp486
	.long	.Ltmp490
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp505
	.long	.Ltmp527
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp504
	.long	.Ltmp527
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp500
	.long	.Ltmp527
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp500
	.long	.Ltmp529
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp449
	.long	.Ltmp559
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp584
	.long	.Ltmp585
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp589
	.long	.Ltmp590
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp592
	.long	.Ltmp593
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp600
	.long	.Ltmp601
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Ltmp573
	.long	.Ltmp602
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Lfunc_begin29
	.long	.Lfunc_end29
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp715
	.long	.Ltmp716
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp722
	.long	.Ltmp723
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp711
	.long	.Ltmp716
	.long	.Ltmp719
	.long	.Ltmp723
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Ltmp710
	.long	.Ltmp716
	.long	.Ltmp719
	.long	.Ltmp723
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Ltmp709
	.long	.Ltmp716
	.long	.Ltmp719
	.long	.Ltmp723
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp708
	.long	.Ltmp716
	.long	.Ltmp719
	.long	.Ltmp723
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Ltmp706
	.long	.Ltmp716
	.long	.Ltmp719
	.long	.Ltmp723
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Ltmp617
	.long	.Ltmp623
	.long	.Ltmp627
	.long	.Ltmp632
	.long	.Ltmp703
	.long	.Ltmp716
	.long	.Ltmp719
	.long	.Ltmp723
	.long	0
	.long	0
.Ldebug_ranges105:
	.long	.Ltmp633
	.long	.Ltmp635
	.long	0
	.long	0
.Ldebug_ranges106:
	.long	.Ltmp635
	.long	.Ltmp647
	.long	0
	.long	0
.Ldebug_ranges107:
	.long	.Ltmp635
	.long	.Ltmp649
	.long	0
	.long	0
.Ldebug_ranges108:
	.long	.Ltmp650
	.long	.Ltmp654
	.long	0
	.long	0
.Ldebug_ranges109:
	.long	.Ltmp669
	.long	.Ltmp691
	.long	0
	.long	0
.Ldebug_ranges110:
	.long	.Ltmp668
	.long	.Ltmp691
	.long	0
	.long	0
.Ldebug_ranges111:
	.long	.Ltmp664
	.long	.Ltmp691
	.long	0
	.long	0
.Ldebug_ranges112:
	.long	.Ltmp664
	.long	.Ltmp693
	.long	0
	.long	0
.Ldebug_ranges113:
	.long	.Ltmp613
	.long	.Ltmp723
	.long	0
	.long	0
.Ldebug_ranges114:
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.long	0
	.long	0
.Ldebug_ranges115:
	.long	.Ltmp748
	.long	.Ltmp749
	.long	0
	.long	0
.Ldebug_ranges116:
	.long	.Ltmp753
	.long	.Ltmp754
	.long	0
	.long	0
.Ldebug_ranges117:
	.long	.Ltmp756
	.long	.Ltmp757
	.long	0
	.long	0
.Ldebug_ranges118:
	.long	.Ltmp764
	.long	.Ltmp765
	.long	0
	.long	0
.Ldebug_ranges119:
	.long	.Ltmp737
	.long	.Ltmp766
	.long	0
	.long	0
.Ldebug_ranges120:
	.long	.Lfunc_begin31
	.long	.Lfunc_end31
	.long	0
	.long	0
.Ldebug_ranges121:
	.long	.Ltmp879
	.long	.Ltmp880
	.long	0
	.long	0
.Ldebug_ranges122:
	.long	.Ltmp886
	.long	.Ltmp887
	.long	0
	.long	0
.Ldebug_ranges123:
	.long	.Ltmp875
	.long	.Ltmp880
	.long	.Ltmp883
	.long	.Ltmp887
	.long	0
	.long	0
.Ldebug_ranges124:
	.long	.Ltmp874
	.long	.Ltmp880
	.long	.Ltmp883
	.long	.Ltmp887
	.long	0
	.long	0
.Ldebug_ranges125:
	.long	.Ltmp873
	.long	.Ltmp880
	.long	.Ltmp883
	.long	.Ltmp887
	.long	0
	.long	0
.Ldebug_ranges126:
	.long	.Ltmp872
	.long	.Ltmp880
	.long	.Ltmp883
	.long	.Ltmp887
	.long	0
	.long	0
.Ldebug_ranges127:
	.long	.Ltmp870
	.long	.Ltmp880
	.long	.Ltmp883
	.long	.Ltmp887
	.long	0
	.long	0
.Ldebug_ranges128:
	.long	.Ltmp781
	.long	.Ltmp787
	.long	.Ltmp791
	.long	.Ltmp796
	.long	.Ltmp867
	.long	.Ltmp880
	.long	.Ltmp883
	.long	.Ltmp887
	.long	0
	.long	0
.Ldebug_ranges129:
	.long	.Ltmp797
	.long	.Ltmp799
	.long	0
	.long	0
.Ldebug_ranges130:
	.long	.Ltmp799
	.long	.Ltmp811
	.long	0
	.long	0
.Ldebug_ranges131:
	.long	.Ltmp799
	.long	.Ltmp813
	.long	0
	.long	0
.Ldebug_ranges132:
	.long	.Ltmp814
	.long	.Ltmp818
	.long	0
	.long	0
.Ldebug_ranges133:
	.long	.Ltmp833
	.long	.Ltmp855
	.long	0
	.long	0
.Ldebug_ranges134:
	.long	.Ltmp832
	.long	.Ltmp855
	.long	0
	.long	0
.Ldebug_ranges135:
	.long	.Ltmp828
	.long	.Ltmp855
	.long	0
	.long	0
.Ldebug_ranges136:
	.long	.Ltmp828
	.long	.Ltmp857
	.long	0
	.long	0
.Ldebug_ranges137:
	.long	.Ltmp777
	.long	.Ltmp887
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset0 = .Ltmp891-.Ltmp890
	.short	.Lset0
.Ltmp890:
	.byte	80
.Ltmp891:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset1 = .Ltmp893-.Ltmp892
	.short	.Lset1
.Ltmp892:
	.byte	81
.Ltmp893:
	.long	.Ltmp7
	.long	.Ltmp11
.Lset2 = .Ltmp895-.Ltmp894
	.short	.Lset2
.Ltmp894:
	.byte	81
.Ltmp895:
	.long	.Ltmp15
	.long	.Ltmp16
.Lset3 = .Ltmp897-.Ltmp896
	.short	.Lset3
.Ltmp896:
	.byte	81
.Ltmp897:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset4 = .Ltmp899-.Ltmp898
	.short	.Lset4
.Ltmp898:
	.byte	80
.Ltmp899:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset5 = .Ltmp901-.Ltmp900
	.short	.Lset5
.Ltmp900:
	.byte	81
.Ltmp901:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset6 = .Ltmp903-.Ltmp902
	.short	.Lset6
.Ltmp902:
	.byte	80
.Ltmp903:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset7 = .Ltmp905-.Ltmp904
	.short	.Lset7
.Ltmp904:
	.byte	81
.Ltmp905:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset8 = .Ltmp907-.Ltmp906
	.short	.Lset8
.Ltmp906:
	.byte	81
.Ltmp907:
	.long	.Ltmp19
	.long	.Ltmp19
.Lset9 = .Ltmp909-.Ltmp908
	.short	.Lset9
.Ltmp908:
	.byte	81
.Ltmp909:
	.long	.Ltmp19
	.long	.Ltmp25
.Lset10 = .Ltmp911-.Ltmp910
	.short	.Lset10
.Ltmp910:
	.byte	80
.Ltmp911:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp22
	.long	.Ltmp27
.Lset11 = .Ltmp913-.Ltmp912
	.short	.Lset11
.Ltmp912:
	.byte	83
.Ltmp913:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp24
	.long	.Ltmp30
.Lset12 = .Ltmp915-.Ltmp914
	.short	.Lset12
.Ltmp914:
	.byte	87
.Ltmp915:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset13 = .Ltmp917-.Ltmp916
	.short	.Lset13
.Ltmp916:
	.byte	87
.Ltmp917:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp25
	.long	.Ltmp28
.Lset14 = .Ltmp919-.Ltmp918
	.short	.Lset14
.Ltmp918:
	.byte	80
.Ltmp919:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp26
	.long	.Ltmp30
.Lset15 = .Ltmp921-.Ltmp920
	.short	.Lset15
.Ltmp920:
	.byte	86
.Ltmp921:
	.long	.Ltmp31
	.long	.Ltmp33
.Lset16 = .Ltmp923-.Ltmp922
	.short	.Lset16
.Ltmp922:
	.byte	86
.Ltmp923:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp37
.Lset17 = .Ltmp925-.Ltmp924
	.short	.Lset17
.Ltmp924:
	.byte	80
.Ltmp925:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1
	.long	.Ltmp39
.Lset18 = .Ltmp927-.Ltmp926
	.short	.Lset18
.Ltmp926:
	.byte	81
.Ltmp927:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp42
.Lset19 = .Ltmp929-.Ltmp928
	.short	.Lset19
.Ltmp928:
	.byte	80
.Ltmp929:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp42
.Lset20 = .Ltmp931-.Ltmp930
	.short	.Lset20
.Ltmp930:
	.byte	81
.Ltmp931:
	.long	.Ltmp43
	.long	.Ltmp44
.Lset21 = .Ltmp933-.Ltmp932
	.short	.Lset21
.Ltmp932:
	.byte	81
.Ltmp933:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin3
	.long	.Ltmp56
.Lset22 = .Ltmp935-.Ltmp934
	.short	.Lset22
.Ltmp934:
	.byte	80
.Ltmp935:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin3
	.long	.Ltmp56
.Lset23 = .Ltmp937-.Ltmp936
	.short	.Lset23
.Ltmp936:
	.byte	81
.Ltmp937:
	.long	.Ltmp57
	.long	.Ltmp62
.Lset24 = .Ltmp939-.Ltmp938
	.short	.Lset24
.Ltmp938:
	.byte	81
.Ltmp939:
	.long	.Ltmp62
	.long	.Ltmp66
.Lset25 = .Ltmp941-.Ltmp940
	.short	.Lset25
.Ltmp940:
	.byte	126
	.byte	0
.Ltmp941:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset26 = .Ltmp943-.Ltmp942
	.short	.Lset26
.Ltmp942:
	.byte	81
.Ltmp943:
	.long	.Ltmp67
	.long	.Ltmp79
.Lset27 = .Ltmp945-.Ltmp944
	.short	.Lset27
.Ltmp944:
	.byte	126
	.byte	0
.Ltmp945:
	.long	.Ltmp80
	.long	.Ltmp86
.Lset28 = .Ltmp947-.Ltmp946
	.short	.Lset28
.Ltmp946:
	.byte	126
	.byte	0
.Ltmp947:
	.long	.Ltmp87
	.long	.Ltmp94
.Lset29 = .Ltmp949-.Ltmp948
	.short	.Lset29
.Ltmp948:
	.byte	126
	.byte	0
.Ltmp949:
	.long	.Ltmp95
	.long	.Ltmp99
.Lset30 = .Ltmp951-.Ltmp950
	.short	.Lset30
.Ltmp950:
	.byte	126
	.byte	0
.Ltmp951:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3
	.long	.Ltmp56
.Lset31 = .Ltmp953-.Ltmp952
	.short	.Lset31
.Ltmp952:
	.byte	82
.Ltmp953:
	.long	.Ltmp57
	.long	.Ltmp61
.Lset32 = .Ltmp955-.Ltmp954
	.short	.Lset32
.Ltmp954:
	.byte	82
.Ltmp955:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3
	.long	.Ltmp56
.Lset33 = .Ltmp957-.Ltmp956
	.short	.Lset33
.Ltmp956:
	.byte	83
.Ltmp957:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset34 = .Ltmp959-.Ltmp958
	.short	.Lset34
.Ltmp958:
	.byte	83
.Ltmp959:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset35 = .Ltmp961-.Ltmp960
	.short	.Lset35
.Ltmp960:
	.byte	83
.Ltmp961:
	.long	.Ltmp61
	.long	.Ltmp64
.Lset36 = .Ltmp963-.Ltmp962
	.short	.Lset36
.Ltmp962:
	.byte	83
.Ltmp963:
	.long	.Ltmp65
	.long	.Ltmp68
.Lset37 = .Ltmp965-.Ltmp964
	.short	.Lset37
.Ltmp964:
	.byte	83
.Ltmp965:
	.long	.Ltmp69
	.long	.Ltmp79
.Lset38 = .Ltmp967-.Ltmp966
	.short	.Lset38
.Ltmp966:
	.byte	83
.Ltmp967:
	.long	.Ltmp80
	.long	.Ltmp86
.Lset39 = .Ltmp969-.Ltmp968
	.short	.Lset39
.Ltmp968:
	.byte	83
.Ltmp969:
	.long	.Ltmp87
	.long	.Ltmp94
.Lset40 = .Ltmp971-.Ltmp970
	.short	.Lset40
.Ltmp970:
	.byte	83
.Ltmp971:
	.long	.Ltmp95
	.long	.Ltmp97
.Lset41 = .Ltmp973-.Ltmp972
	.short	.Lset41
.Ltmp972:
	.byte	83
.Ltmp973:
	.long	.Ltmp98
	.long	.Lfunc_end3
.Lset42 = .Ltmp975-.Ltmp974
	.short	.Lset42
.Ltmp974:
	.byte	83
.Ltmp975:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset43 = .Ltmp977-.Ltmp976
	.short	.Lset43
.Ltmp976:
	.byte	83
.Ltmp977:
	.long	.Ltmp97
	.long	.Ltmp98
.Lset44 = .Ltmp979-.Ltmp978
	.short	.Lset44
.Ltmp978:
	.byte	83
.Ltmp979:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp71
	.long	.Ltmp75
.Lset45 = .Ltmp981-.Ltmp980
	.short	.Lset45
.Ltmp980:
	.byte	82
.Ltmp981:
	.long	.Ltmp77
	.long	.Ltmp79
.Lset46 = .Ltmp983-.Ltmp982
	.short	.Lset46
.Ltmp982:
	.byte	82
.Ltmp983:
	.long	.Ltmp80
	.long	.Ltmp82
.Lset47 = .Ltmp985-.Ltmp984
	.short	.Lset47
.Ltmp984:
	.byte	82
.Ltmp985:
	.long	.Ltmp84
	.long	.Ltmp86
.Lset48 = .Ltmp987-.Ltmp986
	.short	.Lset48
.Ltmp986:
	.byte	82
.Ltmp987:
	.long	.Ltmp87
	.long	.Ltmp90
.Lset49 = .Ltmp989-.Ltmp988
	.short	.Lset49
.Ltmp988:
	.byte	82
.Ltmp989:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp72
	.long	.Ltmp75
.Lset50 = .Ltmp991-.Ltmp990
	.short	.Lset50
.Ltmp990:
	.byte	91
.Ltmp991:
	.long	.Ltmp77
	.long	.Ltmp79
.Lset51 = .Ltmp993-.Ltmp992
	.short	.Lset51
.Ltmp992:
	.byte	91
.Ltmp993:
	.long	.Ltmp80
	.long	.Ltmp82
.Lset52 = .Ltmp995-.Ltmp994
	.short	.Lset52
.Ltmp994:
	.byte	91
.Ltmp995:
	.long	.Ltmp84
	.long	.Ltmp86
.Lset53 = .Ltmp997-.Ltmp996
	.short	.Lset53
.Ltmp996:
	.byte	91
.Ltmp997:
	.long	.Ltmp87
	.long	.Ltmp90
.Lset54 = .Ltmp999-.Ltmp998
	.short	.Lset54
.Ltmp998:
	.byte	91
.Ltmp999:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp73
	.long	.Ltmp75
.Lset55 = .Ltmp1001-.Ltmp1000
	.short	.Lset55
.Ltmp1000:
	.byte	81
.Ltmp1001:
	.long	.Ltmp77
	.long	.Ltmp79
.Lset56 = .Ltmp1003-.Ltmp1002
	.short	.Lset56
.Ltmp1002:
	.byte	81
.Ltmp1003:
	.long	.Ltmp80
	.long	.Ltmp82
.Lset57 = .Ltmp1005-.Ltmp1004
	.short	.Lset57
.Ltmp1004:
	.byte	81
.Ltmp1005:
	.long	.Ltmp84
	.long	.Ltmp86
.Lset58 = .Ltmp1007-.Ltmp1006
	.short	.Lset58
.Ltmp1006:
	.byte	81
.Ltmp1007:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset59 = .Ltmp1009-.Ltmp1008
	.short	.Lset59
.Ltmp1008:
	.byte	81
.Ltmp1009:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4
	.long	.Ltmp109
.Lset60 = .Ltmp1011-.Ltmp1010
	.short	.Lset60
.Ltmp1010:
	.byte	80
.Ltmp1011:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4
	.long	.Ltmp124
.Lset61 = .Ltmp1013-.Ltmp1012
	.short	.Lset61
.Ltmp1012:
	.byte	81
.Ltmp1013:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp111
	.long	.Ltmp113
.Lset62 = .Ltmp1015-.Ltmp1014
	.short	.Lset62
.Ltmp1014:
	.byte	16
	.byte	0
.Ltmp1015:
	.long	.Ltmp113
	.long	.Lfunc_end4
.Lset63 = .Ltmp1017-.Ltmp1016
	.short	.Lset63
.Ltmp1016:
	.byte	16
	.byte	1
.Ltmp1017:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp115
	.long	.Ltmp120
.Lset64 = .Ltmp1019-.Ltmp1018
	.short	.Lset64
.Ltmp1018:
	.byte	91
.Ltmp1019:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp123
	.long	.Ltmp124
.Lset65 = .Ltmp1021-.Ltmp1020
	.short	.Lset65
.Ltmp1020:
	.byte	80
.Ltmp1021:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin5
	.long	.Ltmp128
.Lset66 = .Ltmp1023-.Ltmp1022
	.short	.Lset66
.Ltmp1022:
	.byte	80
.Ltmp1023:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin18
	.long	.Ltmp174
.Lset67 = .Ltmp1025-.Ltmp1024
	.short	.Lset67
.Ltmp1024:
	.byte	80
.Ltmp1025:
	.long	.Ltmp174
	.long	.Ltmp178
.Lset68 = .Ltmp1027-.Ltmp1026
	.short	.Lset68
.Ltmp1026:
	.byte	86
.Ltmp1027:
	.long	.Ltmp179
	.long	.Ltmp193
.Lset69 = .Ltmp1029-.Ltmp1028
	.short	.Lset69
.Ltmp1028:
	.byte	86
.Ltmp1029:
	.long	.Ltmp194
	.long	.Ltmp195
.Lset70 = .Ltmp1031-.Ltmp1030
	.short	.Lset70
.Ltmp1030:
	.byte	86
.Ltmp1031:
	.long	.Ltmp197
	.long	.Ltmp209
.Lset71 = .Ltmp1033-.Ltmp1032
	.short	.Lset71
.Ltmp1032:
	.byte	86
.Ltmp1033:
	.long	.Ltmp209
	.long	.Ltmp212
.Lset72 = .Ltmp1035-.Ltmp1034
	.short	.Lset72
.Ltmp1034:
	.byte	126
	.byte	52
.Ltmp1035:
	.long	.Ltmp212
	.long	.Ltmp215
.Lset73 = .Ltmp1037-.Ltmp1036
	.short	.Lset73
.Ltmp1036:
	.byte	86
.Ltmp1037:
	.long	.Ltmp215
	.long	.Ltmp230
.Lset74 = .Ltmp1039-.Ltmp1038
	.short	.Lset74
.Ltmp1038:
	.byte	126
	.byte	52
.Ltmp1039:
	.long	.Ltmp231
	.long	.Ltmp233
.Lset75 = .Ltmp1041-.Ltmp1040
	.short	.Lset75
.Ltmp1040:
	.byte	126
	.byte	52
.Ltmp1041:
	.long	.Ltmp233
	.long	.Ltmp245
.Lset76 = .Ltmp1043-.Ltmp1042
	.short	.Lset76
.Ltmp1042:
	.byte	86
.Ltmp1043:
	.long	.Ltmp245
	.long	.Ltmp247
.Lset77 = .Ltmp1045-.Ltmp1044
	.short	.Lset77
.Ltmp1044:
	.byte	126
	.byte	52
.Ltmp1045:
	.long	.Ltmp247
	.long	.Ltmp249
.Lset78 = .Ltmp1047-.Ltmp1046
	.short	.Lset78
.Ltmp1046:
	.byte	86
.Ltmp1047:
	.long	.Ltmp249
	.long	.Ltmp251
.Lset79 = .Ltmp1049-.Ltmp1048
	.short	.Lset79
.Ltmp1048:
	.byte	126
	.byte	52
.Ltmp1049:
	.long	.Ltmp251
	.long	.Ltmp252
.Lset80 = .Ltmp1051-.Ltmp1050
	.short	.Lset80
.Ltmp1050:
	.byte	86
.Ltmp1051:
	.long	.Ltmp252
	.long	.Ltmp275
.Lset81 = .Ltmp1053-.Ltmp1052
	.short	.Lset81
.Ltmp1052:
	.byte	126
	.byte	52
.Ltmp1053:
	.long	.Ltmp276
	.long	.Ltmp281
.Lset82 = .Ltmp1055-.Ltmp1054
	.short	.Lset82
.Ltmp1054:
	.byte	126
	.byte	52
.Ltmp1055:
	.long	.Ltmp281
	.long	.Ltmp315
.Lset83 = .Ltmp1057-.Ltmp1056
	.short	.Lset83
.Ltmp1056:
	.byte	86
.Ltmp1057:
	.long	.Ltmp315
	.long	.Ltmp338
.Lset84 = .Ltmp1059-.Ltmp1058
	.short	.Lset84
.Ltmp1058:
	.byte	126
	.byte	52
.Ltmp1059:
	.long	.Ltmp339
	.long	.Ltmp352
.Lset85 = .Ltmp1061-.Ltmp1060
	.short	.Lset85
.Ltmp1060:
	.byte	126
	.byte	52
.Ltmp1061:
	.long	.Ltmp352
	.long	.Ltmp369
.Lset86 = .Ltmp1063-.Ltmp1062
	.short	.Lset86
.Ltmp1062:
	.byte	86
.Ltmp1063:
	.long	.Ltmp369
	.long	.Ltmp384
.Lset87 = .Ltmp1065-.Ltmp1064
	.short	.Lset87
.Ltmp1064:
	.byte	126
	.byte	52
.Ltmp1065:
	.long	.Ltmp384
	.long	.Lfunc_end18
.Lset88 = .Ltmp1067-.Ltmp1066
	.short	.Lset88
.Ltmp1066:
	.byte	86
.Ltmp1067:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp174
	.long	.Ltmp363
.Lset89 = .Ltmp1069-.Ltmp1068
	.short	.Lset89
.Ltmp1068:
	.byte	16
	.byte	0
.Ltmp1069:
	.long	.Ltmp363
	.long	.Ltmp366
.Lset90 = .Ltmp1071-.Ltmp1070
	.short	.Lset90
.Ltmp1070:
	.byte	16
	.byte	1
.Ltmp1071:
	.long	.Ltmp366
	.long	.Lfunc_end18
.Lset91 = .Ltmp1073-.Ltmp1072
	.short	.Lset91
.Ltmp1072:
	.byte	16
	.byte	0
.Ltmp1073:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp174
	.long	.Ltmp284
.Lset92 = .Ltmp1075-.Ltmp1074
	.short	.Lset92
.Ltmp1074:
	.byte	16
	.byte	0
.Ltmp1075:
	.long	.Ltmp284
	.long	.Ltmp286
.Lset93 = .Ltmp1077-.Ltmp1076
	.short	.Lset93
.Ltmp1076:
	.byte	80
.Ltmp1077:
	.long	.Ltmp286
	.long	.Ltmp288
.Lset94 = .Ltmp1079-.Ltmp1078
	.short	.Lset94
.Ltmp1078:
	.byte	82
.Ltmp1079:
	.long	.Ltmp288
	.long	.Ltmp291
.Lset95 = .Ltmp1081-.Ltmp1080
	.short	.Lset95
.Ltmp1080:
	.byte	126
.asciiz"\314"
.Ltmp1081:
	.long	.Ltmp291
	.long	.Ltmp292
.Lset96 = .Ltmp1083-.Ltmp1082
	.short	.Lset96
.Ltmp1082:
	.byte	82
.Ltmp1083:
	.long	.Ltmp292
	.long	.Ltmp295
.Lset97 = .Ltmp1085-.Ltmp1084
	.short	.Lset97
.Ltmp1084:
	.byte	126
.asciiz"\314"
.Ltmp1085:
	.long	.Ltmp366
	.long	.Lfunc_end18
.Lset98 = .Ltmp1087-.Ltmp1086
	.short	.Lset98
.Ltmp1086:
	.byte	16
	.byte	0
.Ltmp1087:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp174
	.long	.Ltmp316
.Lset99 = .Ltmp1089-.Ltmp1088
	.short	.Lset99
.Ltmp1088:
	.byte	16
	.byte	0
.Ltmp1089:
	.long	.Ltmp316
	.long	.Ltmp321
.Lset100 = .Ltmp1091-.Ltmp1090
	.short	.Lset100
.Ltmp1090:
	.byte	126
.asciiz"\300"
.Ltmp1091:
	.long	.Ltmp350
	.long	.Ltmp351
.Lset101 = .Ltmp1093-.Ltmp1092
	.short	.Lset101
.Ltmp1092:
	.byte	126
.asciiz"\300"
.Ltmp1093:
	.long	.Ltmp351
	.long	.Ltmp353
.Lset102 = .Ltmp1095-.Ltmp1094
	.short	.Lset102
.Ltmp1094:
	.byte	126
	.byte	56
.Ltmp1095:
	.long	.Ltmp366
	.long	.Lfunc_end18
.Lset103 = .Ltmp1097-.Ltmp1096
	.short	.Lset103
.Ltmp1096:
	.byte	16
	.byte	0
.Ltmp1097:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp174
	.long	.Ltmp196
.Lset104 = .Ltmp1099-.Ltmp1098
	.short	.Lset104
.Ltmp1098:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1099:
	.long	.Ltmp196
	.long	.Ltmp197
.Lset105 = .Ltmp1101-.Ltmp1100
	.short	.Lset105
.Ltmp1100:
	.byte	81
.Ltmp1101:
	.long	.Ltmp197
	.long	.Ltmp211
.Lset106 = .Ltmp1103-.Ltmp1102
	.short	.Lset106
.Ltmp1102:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1103:
	.long	.Ltmp211
	.long	.Ltmp212
.Lset107 = .Ltmp1105-.Ltmp1104
	.short	.Lset107
.Ltmp1104:
	.byte	86
.Ltmp1105:
	.long	.Ltmp214
	.long	.Ltmp215
.Lset108 = .Ltmp1107-.Ltmp1106
	.short	.Lset108
.Ltmp1106:
	.byte	81
.Ltmp1107:
	.long	.Ltmp215
	.long	.Ltmp216
.Lset109 = .Ltmp1109-.Ltmp1108
	.short	.Lset109
.Ltmp1108:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1109:
	.long	.Ltmp216
	.long	.Ltmp217
.Lset110 = .Ltmp1111-.Ltmp1110
	.short	.Lset110
.Ltmp1110:
	.byte	86
.Ltmp1111:
	.long	.Ltmp217
	.long	.Ltmp222
.Lset111 = .Ltmp1113-.Ltmp1112
	.short	.Lset111
.Ltmp1112:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1113:
	.long	.Ltmp222
	.long	.Ltmp223
.Lset112 = .Ltmp1115-.Ltmp1114
	.short	.Lset112
.Ltmp1114:
	.byte	86
.Ltmp1115:
	.long	.Ltmp223
	.long	.Ltmp224
.Lset113 = .Ltmp1117-.Ltmp1116
	.short	.Lset113
.Ltmp1116:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1117:
	.long	.Ltmp224
	.long	.Ltmp224
.Lset114 = .Ltmp1119-.Ltmp1118
	.short	.Lset114
.Ltmp1118:
	.byte	86
.Ltmp1119:
	.long	.Ltmp224
	.long	.Ltmp230
.Lset115 = .Ltmp1121-.Ltmp1120
	.short	.Lset115
.Ltmp1120:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1121:
	.long	.Ltmp230
	.long	.Ltmp231
.Lset116 = .Ltmp1123-.Ltmp1122
	.short	.Lset116
.Ltmp1122:
	.byte	81
.Ltmp1123:
	.long	.Ltmp231
	.long	.Ltmp242
.Lset117 = .Ltmp1125-.Ltmp1124
	.short	.Lset117
.Ltmp1124:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1125:
	.long	.Ltmp242
	.long	.Ltmp242
.Lset118 = .Ltmp1127-.Ltmp1126
	.short	.Lset118
.Ltmp1126:
	.byte	81
.Ltmp1127:
	.long	.Ltmp242
	.long	.Ltmp246
.Lset119 = .Ltmp1129-.Ltmp1128
	.short	.Lset119
.Ltmp1128:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1129:
	.long	.Ltmp246
	.long	.Ltmp247
.Lset120 = .Ltmp1131-.Ltmp1130
	.short	.Lset120
.Ltmp1130:
	.byte	81
.Ltmp1131:
	.long	.Ltmp250
	.long	.Ltmp251
.Lset121 = .Ltmp1133-.Ltmp1132
	.short	.Lset121
.Ltmp1132:
	.byte	81
.Ltmp1133:
	.long	.Ltmp251
	.long	.Ltmp253
.Lset122 = .Ltmp1135-.Ltmp1134
	.short	.Lset122
.Ltmp1134:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1135:
	.long	.Ltmp253
	.long	.Ltmp253
.Lset123 = .Ltmp1137-.Ltmp1136
	.short	.Lset123
.Ltmp1136:
	.byte	81
.Ltmp1137:
	.long	.Ltmp253
	.long	.Ltmp256
.Lset124 = .Ltmp1139-.Ltmp1138
	.short	.Lset124
.Ltmp1138:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1139:
	.long	.Ltmp256
	.long	.Ltmp257
.Lset125 = .Ltmp1141-.Ltmp1140
	.short	.Lset125
.Ltmp1140:
	.byte	81
.Ltmp1141:
	.long	.Ltmp259
	.long	.Ltmp260
.Lset126 = .Ltmp1143-.Ltmp1142
	.short	.Lset126
.Ltmp1142:
	.byte	81
.Ltmp1143:
	.long	.Ltmp261
	.long	.Ltmp261
.Lset127 = .Ltmp1145-.Ltmp1144
	.short	.Lset127
.Ltmp1144:
	.byte	81
.Ltmp1145:
	.long	.Ltmp261
	.long	.Ltmp265
.Lset128 = .Ltmp1147-.Ltmp1146
	.short	.Lset128
.Ltmp1146:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1147:
	.long	.Ltmp265
	.long	.Ltmp266
.Lset129 = .Ltmp1149-.Ltmp1148
	.short	.Lset129
.Ltmp1148:
	.byte	89
.Ltmp1149:
	.long	.Ltmp266
	.long	.Ltmp269
.Lset130 = .Ltmp1151-.Ltmp1150
	.short	.Lset130
.Ltmp1150:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1151:
	.long	.Ltmp269
	.long	.Ltmp271
.Lset131 = .Ltmp1153-.Ltmp1152
	.short	.Lset131
.Ltmp1152:
	.byte	81
.Ltmp1153:
	.long	.Ltmp271
	.long	.Ltmp275
.Lset132 = .Ltmp1155-.Ltmp1154
	.short	.Lset132
.Ltmp1154:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1155:
	.long	.Ltmp275
	.long	.Ltmp276
.Lset133 = .Ltmp1157-.Ltmp1156
	.short	.Lset133
.Ltmp1156:
	.byte	81
.Ltmp1157:
	.long	.Ltmp276
	.long	.Ltmp289
.Lset134 = .Ltmp1159-.Ltmp1158
	.short	.Lset134
.Ltmp1158:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1159:
	.long	.Ltmp289
	.long	.Ltmp290
.Lset135 = .Ltmp1161-.Ltmp1160
	.short	.Lset135
.Ltmp1160:
	.byte	81
.Ltmp1161:
	.long	.Ltmp290
	.long	.Ltmp291
.Lset136 = .Ltmp1163-.Ltmp1162
	.short	.Lset136
.Ltmp1162:
	.byte	126
.asciiz"\320"
.Ltmp1163:
	.long	.Ltmp291
	.long	.Ltmp356
.Lset137 = .Ltmp1165-.Ltmp1164
	.short	.Lset137
.Ltmp1164:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1165:
	.long	.Ltmp356
	.long	.Ltmp357
.Lset138 = .Ltmp1167-.Ltmp1166
	.short	.Lset138
.Ltmp1166:
	.byte	82
.Ltmp1167:
	.long	.Ltmp359
	.long	.Ltmp360
.Lset139 = .Ltmp1169-.Ltmp1168
	.short	.Lset139
.Ltmp1168:
	.byte	91
.Ltmp1169:
	.long	.Ltmp360
	.long	.Ltmp363
.Lset140 = .Ltmp1171-.Ltmp1170
	.short	.Lset140
.Ltmp1170:
	.byte	126
.asciiz"\320"
.Ltmp1171:
	.long	.Ltmp366
	.long	.Ltmp367
.Lset141 = .Ltmp1173-.Ltmp1172
	.short	.Lset141
.Ltmp1172:
	.byte	84
.Ltmp1173:
	.long	.Ltmp368
	.long	.Ltmp380
.Lset142 = .Ltmp1175-.Ltmp1174
	.short	.Lset142
.Ltmp1174:
	.byte	84
.Ltmp1175:
	.long	.Ltmp381
	.long	.Ltmp383
.Lset143 = .Ltmp1177-.Ltmp1176
	.short	.Lset143
.Ltmp1176:
	.byte	84
.Ltmp1177:
	.long	.Ltmp386
	.long	.Ltmp389
.Lset144 = .Ltmp1179-.Ltmp1178
	.short	.Lset144
.Ltmp1178:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1179:
	.long	.Ltmp389
	.long	.Ltmp389
.Lset145 = .Ltmp1181-.Ltmp1180
	.short	.Lset145
.Ltmp1180:
	.byte	82
.Ltmp1181:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp176
	.long	.Ltmp293
.Lset146 = .Ltmp1183-.Ltmp1182
	.short	.Lset146
.Ltmp1182:
	.byte	16
	.byte	0
.Ltmp1183:
	.long	.Ltmp293
	.long	.Ltmp294
.Lset147 = .Ltmp1185-.Ltmp1184
	.short	.Lset147
.Ltmp1184:
	.byte	91
.Ltmp1185:
	.long	.Ltmp294
	.long	.Ltmp295
.Lset148 = .Ltmp1187-.Ltmp1186
	.short	.Lset148
.Ltmp1186:
	.byte	126
.asciiz"\304"
.Ltmp1187:
	.long	.Ltmp362
	.long	.Ltmp363
.Lset149 = .Ltmp1189-.Ltmp1188
	.short	.Lset149
.Ltmp1188:
	.byte	126
.asciiz"\304"
.Ltmp1189:
	.long	.Ltmp366
	.long	.Lfunc_end18
.Lset150 = .Ltmp1191-.Ltmp1190
	.short	.Lset150
.Ltmp1190:
	.byte	16
	.byte	0
.Ltmp1191:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp176
	.long	.Ltmp317
.Lset151 = .Ltmp1193-.Ltmp1192
	.short	.Lset151
.Ltmp1192:
	.byte	16
	.byte	0
.Ltmp1193:
	.long	.Ltmp317
	.long	.Ltmp319
.Lset152 = .Ltmp1195-.Ltmp1194
	.short	.Lset152
.Ltmp1194:
	.byte	81
.Ltmp1195:
	.long	.Ltmp366
	.long	.Lfunc_end18
.Lset153 = .Ltmp1197-.Ltmp1196
	.short	.Lset153
.Ltmp1196:
	.byte	16
	.byte	0
.Ltmp1197:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp177
	.long	.Ltmp178
.Lset154 = .Ltmp1199-.Ltmp1198
	.short	.Lset154
.Ltmp1198:
	.byte	84
.Ltmp1199:
	.long	.Ltmp188
	.long	.Ltmp189
.Lset155 = .Ltmp1201-.Ltmp1200
	.short	.Lset155
.Ltmp1200:
	.byte	84
.Ltmp1201:
	.long	.Ltmp189
	.long	.Ltmp195
.Lset156 = .Ltmp1203-.Ltmp1202
	.short	.Lset156
.Ltmp1202:
	.byte	126
.asciiz"\310"
.Ltmp1203:
	.long	.Ltmp208
	.long	.Ltmp212
.Lset157 = .Ltmp1205-.Ltmp1204
	.short	.Lset157
.Ltmp1204:
	.byte	126
.asciiz"\310"
.Ltmp1205:
	.long	.Ltmp215
	.long	.Ltmp230
.Lset158 = .Ltmp1207-.Ltmp1206
	.short	.Lset158
.Ltmp1206:
	.byte	126
.asciiz"\310"
.Ltmp1207:
	.long	.Ltmp231
	.long	.Ltmp234
.Lset159 = .Ltmp1209-.Ltmp1208
	.short	.Lset159
.Ltmp1208:
	.byte	84
.Ltmp1209:
	.long	.Ltmp242
	.long	.Ltmp243
.Lset160 = .Ltmp1211-.Ltmp1210
	.short	.Lset160
.Ltmp1210:
	.byte	126
.asciiz"\310"
.Ltmp1211:
	.long	.Ltmp251
	.long	.Ltmp254
.Lset161 = .Ltmp1213-.Ltmp1212
	.short	.Lset161
.Ltmp1212:
	.byte	126
.asciiz"\310"
.Ltmp1213:
	.long	.Ltmp261
	.long	.Ltmp267
.Lset162 = .Ltmp1215-.Ltmp1214
	.short	.Lset162
.Ltmp1214:
	.byte	126
.asciiz"\310"
.Ltmp1215:
	.long	.Ltmp268
	.long	.Ltmp270
.Lset163 = .Ltmp1217-.Ltmp1216
	.short	.Lset163
.Ltmp1216:
	.byte	126
.asciiz"\310"
.Ltmp1217:
	.long	.Ltmp270
	.long	.Ltmp275
.Lset164 = .Ltmp1219-.Ltmp1218
	.short	.Lset164
.Ltmp1218:
	.byte	84
.Ltmp1219:
	.long	.Ltmp276
	.long	.Ltmp280
.Lset165 = .Ltmp1221-.Ltmp1220
	.short	.Lset165
.Ltmp1220:
	.byte	84
.Ltmp1221:
	.long	.Ltmp282
	.long	.Ltmp295
.Lset166 = .Ltmp1223-.Ltmp1222
	.short	.Lset166
.Ltmp1222:
	.byte	84
.Ltmp1223:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp181
	.long	.Ltmp184
.Lset167 = .Ltmp1225-.Ltmp1224
	.short	.Lset167
.Ltmp1224:
	.byte	17
	.byte	0
.Ltmp1225:
	.long	.Ltmp184
	.long	.Ltmp198
.Lset168 = .Ltmp1227-.Ltmp1226
	.short	.Lset168
.Ltmp1226:
	.byte	17
	.byte	1
.Ltmp1227:
	.long	.Ltmp198
	.long	.Ltmp201
.Lset169 = .Ltmp1229-.Ltmp1228
	.short	.Lset169
.Ltmp1228:
	.byte	87
.Ltmp1229:
	.long	.Ltmp234
	.long	.Ltmp237
.Lset170 = .Ltmp1231-.Ltmp1230
	.short	.Lset170
.Ltmp1230:
	.byte	87
.Ltmp1231:
	.long	.Ltmp366
	.long	.Ltmp367
.Lset171 = .Ltmp1233-.Ltmp1232
	.short	.Lset171
.Ltmp1232:
	.byte	87
.Ltmp1233:
	.long	.Ltmp368
	.long	.Ltmp380
.Lset172 = .Ltmp1235-.Ltmp1234
	.short	.Lset172
.Ltmp1234:
	.byte	87
.Ltmp1235:
	.long	.Ltmp381
	.long	.Ltmp383
.Lset173 = .Ltmp1237-.Ltmp1236
	.short	.Lset173
.Ltmp1236:
	.byte	87
.Ltmp1237:
	.long	.Ltmp386
	.long	.Ltmp387
.Lset174 = .Ltmp1239-.Ltmp1238
	.short	.Lset174
.Ltmp1238:
	.byte	87
.Ltmp1239:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp190
	.long	.Ltmp195
.Lset175 = .Ltmp1241-.Ltmp1240
	.short	.Lset175
.Ltmp1240:
	.byte	84
.Ltmp1241:
	.long	.Ltmp208
	.long	.Ltmp212
.Lset176 = .Ltmp1243-.Ltmp1242
	.short	.Lset176
.Ltmp1242:
	.byte	84
.Ltmp1243:
	.long	.Ltmp215
	.long	.Ltmp228
.Lset177 = .Ltmp1245-.Ltmp1244
	.short	.Lset177
.Ltmp1244:
	.byte	84
.Ltmp1245:
	.long	.Ltmp242
	.long	.Ltmp243
.Lset178 = .Ltmp1247-.Ltmp1246
	.short	.Lset178
.Ltmp1246:
	.byte	84
.Ltmp1247:
	.long	.Ltmp251
	.long	.Ltmp254
.Lset179 = .Ltmp1249-.Ltmp1248
	.short	.Lset179
.Ltmp1248:
	.byte	84
.Ltmp1249:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp191
	.long	.Ltmp192
.Lset180 = .Ltmp1251-.Ltmp1250
	.short	.Lset180
.Ltmp1250:
	.byte	87
.Ltmp1251:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp200
	.long	.Ltmp201
.Lset181 = .Ltmp1253-.Ltmp1252
	.short	.Lset181
.Ltmp1252:
	.byte	80
.Ltmp1253:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp204
	.long	.Ltmp205
.Lset182 = .Ltmp1255-.Ltmp1254
	.short	.Lset182
.Ltmp1254:
	.byte	84
.Ltmp1255:
	.long	.Ltmp236
	.long	.Ltmp237
.Lset183 = .Ltmp1257-.Ltmp1256
	.short	.Lset183
.Ltmp1256:
	.byte	84
.Ltmp1257:
	.long	.Ltmp239
	.long	.Ltmp240
.Lset184 = .Ltmp1259-.Ltmp1258
	.short	.Lset184
.Ltmp1258:
	.byte	84
.Ltmp1259:
	.long	.Ltmp354
	.long	.Ltmp355
.Lset185 = .Ltmp1261-.Ltmp1260
	.short	.Lset185
.Ltmp1260:
	.byte	126
.asciiz"\320"
.Ltmp1261:
	.long	.Ltmp365
	.long	.Ltmp366
.Lset186 = .Ltmp1263-.Ltmp1262
	.short	.Lset186
.Ltmp1262:
	.byte	84
.Ltmp1263:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp207
	.long	.Ltmp208
.Lset187 = .Ltmp1265-.Ltmp1264
	.short	.Lset187
.Ltmp1264:
	.byte	126
	.byte	56
.Ltmp1265:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp296
	.long	.Ltmp298
.Lset188 = .Ltmp1267-.Ltmp1266
	.short	.Lset188
.Ltmp1266:
	.byte	16
	.byte	0
.Ltmp1267:
	.long	.Ltmp298
	.long	.Lfunc_end18
.Lset189 = .Ltmp1269-.Ltmp1268
	.short	.Lset189
.Ltmp1268:
	.byte	16
	.byte	3
.Ltmp1269:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp300
	.long	.Ltmp305
.Lset190 = .Ltmp1271-.Ltmp1270
	.short	.Lset190
.Ltmp1270:
	.byte	83
.Ltmp1271:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp313
	.long	.Ltmp314
.Lset191 = .Ltmp1273-.Ltmp1272
	.short	.Lset191
.Ltmp1272:
	.byte	126
	.byte	44
.Ltmp1273:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp316
	.long	.Ltmp321
.Lset192 = .Ltmp1275-.Ltmp1274
	.short	.Lset192
.Ltmp1274:
	.byte	126
.asciiz"\300"
.Ltmp1275:
	.long	.Ltmp350
	.long	.Ltmp351
.Lset193 = .Ltmp1277-.Ltmp1276
	.short	.Lset193
.Ltmp1276:
	.byte	126
.asciiz"\300"
.Ltmp1277:
	.long	.Ltmp351
	.long	.Ltmp353
.Lset194 = .Ltmp1279-.Ltmp1278
	.short	.Lset194
.Ltmp1278:
	.byte	126
	.byte	56
.Ltmp1279:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp317
	.long	.Ltmp319
.Lset195 = .Ltmp1281-.Ltmp1280
	.short	.Lset195
.Ltmp1280:
	.byte	81
.Ltmp1281:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset196 = .Ltmp1283-.Ltmp1282
	.short	.Lset196
.Ltmp1282:
	.byte	83
.Ltmp1283:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp324
	.long	.Ltmp328
.Lset197 = .Ltmp1285-.Ltmp1284
	.short	.Lset197
.Ltmp1284:
	.byte	87
.Ltmp1285:
	.long	.Ltmp330
	.long	.Ltmp334
.Lset198 = .Ltmp1287-.Ltmp1286
	.short	.Lset198
.Ltmp1286:
	.byte	87
.Ltmp1287:
	.long	.Ltmp336
	.long	.Ltmp338
.Lset199 = .Ltmp1289-.Ltmp1288
	.short	.Lset199
.Ltmp1288:
	.byte	87
.Ltmp1289:
	.long	.Ltmp339
	.long	.Ltmp342
.Lset200 = .Ltmp1291-.Ltmp1290
	.short	.Lset200
.Ltmp1290:
	.byte	87
.Ltmp1291:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp325
	.long	.Ltmp328
.Lset201 = .Ltmp1293-.Ltmp1292
	.short	.Lset201
.Ltmp1292:
	.byte	86
.Ltmp1293:
	.long	.Ltmp330
	.long	.Ltmp334
.Lset202 = .Ltmp1295-.Ltmp1294
	.short	.Lset202
.Ltmp1294:
	.byte	86
.Ltmp1295:
	.long	.Ltmp336
	.long	.Ltmp338
.Lset203 = .Ltmp1297-.Ltmp1296
	.short	.Lset203
.Ltmp1296:
	.byte	86
.Ltmp1297:
	.long	.Ltmp339
	.long	.Ltmp343
.Lset204 = .Ltmp1299-.Ltmp1298
	.short	.Lset204
.Ltmp1298:
	.byte	86
.Ltmp1299:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp326
	.long	.Ltmp328
.Lset205 = .Ltmp1301-.Ltmp1300
	.short	.Lset205
.Ltmp1300:
	.byte	88
.Ltmp1301:
	.long	.Ltmp330
	.long	.Ltmp334
.Lset206 = .Ltmp1303-.Ltmp1302
	.short	.Lset206
.Ltmp1302:
	.byte	88
.Ltmp1303:
	.long	.Ltmp336
	.long	.Ltmp338
.Lset207 = .Ltmp1305-.Ltmp1304
	.short	.Lset207
.Ltmp1304:
	.byte	88
.Ltmp1305:
	.long	.Ltmp339
	.long	.Ltmp340
.Lset208 = .Ltmp1307-.Ltmp1306
	.short	.Lset208
.Ltmp1306:
	.byte	88
.Ltmp1307:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp349
	.long	.Ltmp350
.Lset209 = .Ltmp1309-.Ltmp1308
	.short	.Lset209
.Ltmp1308:
	.byte	84
.Ltmp1309:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp354
	.long	.Ltmp355
.Lset210 = .Ltmp1311-.Ltmp1310
	.short	.Lset210
.Ltmp1310:
	.byte	81
.Ltmp1311:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp358
	.long	.Ltmp361
.Lset211 = .Ltmp1313-.Ltmp1312
	.short	.Lset211
.Ltmp1312:
	.byte	81
.Ltmp1313:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp371
	.long	.Ltmp376
.Lset212 = .Ltmp1315-.Ltmp1314
	.short	.Lset212
.Ltmp1314:
	.byte	80
.Ltmp1315:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp373
	.long	.Ltmp380
.Lset213 = .Ltmp1317-.Ltmp1316
	.short	.Lset213
.Ltmp1316:
	.byte	88
.Ltmp1317:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp374
	.long	.Ltmp378
.Lset214 = .Ltmp1319-.Ltmp1318
	.short	.Lset214
.Ltmp1318:
	.byte	81
.Ltmp1319:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp375
	.long	.Ltmp380
.Lset215 = .Ltmp1321-.Ltmp1320
	.short	.Lset215
.Ltmp1320:
	.byte	86
.Ltmp1321:
	.long	.Ltmp381
	.long	.Ltmp382
.Lset216 = .Ltmp1323-.Ltmp1322
	.short	.Lset216
.Ltmp1322:
	.byte	86
.Ltmp1323:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin19
	.long	.Ltmp395
.Lset217 = .Ltmp1325-.Ltmp1324
	.short	.Lset217
.Ltmp1324:
	.byte	80
.Ltmp1325:
	.long	.Ltmp395
	.long	.Ltmp398
.Lset218 = .Ltmp1327-.Ltmp1326
	.short	.Lset218
.Ltmp1326:
	.byte	84
.Ltmp1327:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp397
	.long	.Ltmp399
.Lset219 = .Ltmp1329-.Ltmp1328
	.short	.Lset219
.Ltmp1328:
	.byte	17
	.byte	0
.Ltmp1329:
	.long	.Ltmp399
	.long	.Lfunc_end19
.Lset220 = .Ltmp1331-.Ltmp1330
	.short	.Lset220
.Ltmp1330:
	.byte	17
	.byte	1
.Ltmp1331:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin20
	.long	.Ltmp406
.Lset221 = .Ltmp1333-.Ltmp1332
	.short	.Lset221
.Ltmp1332:
	.byte	80
.Ltmp1333:
	.long	.Ltmp406
	.long	.Ltmp414
.Lset222 = .Ltmp1335-.Ltmp1334
	.short	.Lset222
.Ltmp1334:
	.byte	84
.Ltmp1335:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Lfunc_begin22
	.long	.Ltmp420
.Lset223 = .Ltmp1337-.Ltmp1336
	.short	.Lset223
.Ltmp1336:
	.byte	80
.Ltmp1337:
	.long	.Ltmp420
	.long	.Ltmp423
.Lset224 = .Ltmp1339-.Ltmp1338
	.short	.Lset224
.Ltmp1338:
	.byte	84
.Ltmp1339:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp424
	.long	.Ltmp425
.Lset225 = .Ltmp1341-.Ltmp1340
	.short	.Lset225
.Ltmp1340:
	.byte	17
	.byte	0
.Ltmp1341:
	.long	.Ltmp425
	.long	.Lfunc_end22
.Lset226 = .Ltmp1343-.Ltmp1342
	.short	.Lset226
.Ltmp1342:
	.byte	17
	.byte	1
.Ltmp1343:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Lfunc_begin23
	.long	.Ltmp432
.Lset227 = .Ltmp1345-.Ltmp1344
	.short	.Lset227
.Ltmp1344:
	.byte	80
.Ltmp1345:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp433
	.long	.Ltmp434
.Lset228 = .Ltmp1347-.Ltmp1346
	.short	.Lset228
.Ltmp1346:
	.byte	17
	.byte	0
.Ltmp1347:
	.long	.Ltmp434
	.long	.Lfunc_end23
.Lset229 = .Ltmp1349-.Ltmp1348
	.short	.Lset229
.Ltmp1348:
	.byte	17
	.byte	1
.Ltmp1349:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Lfunc_begin27
	.long	.Ltmp449
.Lset230 = .Ltmp1351-.Ltmp1350
	.short	.Lset230
.Ltmp1350:
	.byte	91
.Ltmp1351:
	.long	.Ltmp449
	.long	.Ltmp473
.Lset231 = .Ltmp1353-.Ltmp1352
	.short	.Lset231
.Ltmp1352:
	.byte	89
.Ltmp1353:
	.long	.Ltmp473
	.long	.Ltmp486
.Lset232 = .Ltmp1355-.Ltmp1354
	.short	.Lset232
.Ltmp1354:
	.byte	126
	.byte	12
.Ltmp1355:
	.long	.Ltmp486
	.long	.Ltmp492
.Lset233 = .Ltmp1357-.Ltmp1356
	.short	.Lset233
.Ltmp1356:
	.byte	84
.Ltmp1357:
	.long	.Ltmp492
	.long	.Ltmp499
.Lset234 = .Ltmp1359-.Ltmp1358
	.short	.Lset234
.Ltmp1358:
	.byte	89
.Ltmp1359:
	.long	.Ltmp499
	.long	.Ltmp525
.Lset235 = .Ltmp1361-.Ltmp1360
	.short	.Lset235
.Ltmp1360:
	.byte	126
	.byte	12
.Ltmp1361:
	.long	.Ltmp526
	.long	.Ltmp530
.Lset236 = .Ltmp1363-.Ltmp1362
	.short	.Lset236
.Ltmp1362:
	.byte	126
	.byte	12
.Ltmp1363:
	.long	.Ltmp530
	.long	.Ltmp557
.Lset237 = .Ltmp1365-.Ltmp1364
	.short	.Lset237
.Ltmp1364:
	.byte	89
.Ltmp1365:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp450
	.long	.Ltmp451
.Lset238 = .Ltmp1367-.Ltmp1366
	.short	.Lset238
.Ltmp1366:
	.byte	85
.Ltmp1367:
	.long	.Ltmp452
	.long	.Ltmp455
.Lset239 = .Ltmp1369-.Ltmp1368
	.short	.Lset239
.Ltmp1368:
	.byte	85
.Ltmp1369:
	.long	.Ltmp462
	.long	.Ltmp465
.Lset240 = .Ltmp1371-.Ltmp1370
	.short	.Lset240
.Ltmp1370:
	.byte	85
.Ltmp1371:
	.long	.Ltmp540
	.long	.Ltmp548
.Lset241 = .Ltmp1373-.Ltmp1372
	.short	.Lset241
.Ltmp1372:
	.byte	85
.Ltmp1373:
	.long	.Ltmp549
	.long	.Ltmp552
.Lset242 = .Ltmp1375-.Ltmp1374
	.short	.Lset242
.Ltmp1374:
	.byte	85
.Ltmp1375:
	.long	.Ltmp555
	.long	.Ltmp560
.Lset243 = .Ltmp1377-.Ltmp1376
	.short	.Lset243
.Ltmp1376:
	.byte	85
.Ltmp1377:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp453
	.long	.Ltmp455
.Lset244 = .Ltmp1379-.Ltmp1378
	.short	.Lset244
.Ltmp1378:
	.byte	81
.Ltmp1379:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp454
	.long	.Ltmp455
.Lset245 = .Ltmp1381-.Ltmp1380
	.short	.Lset245
.Ltmp1380:
	.byte	80
.Ltmp1381:
	.long	.Ltmp458
	.long	.Ltmp459
.Lset246 = .Ltmp1383-.Ltmp1382
	.short	.Lset246
.Ltmp1382:
	.byte	81
.Ltmp1383:
	.long	.Ltmp462
	.long	.Ltmp464
.Lset247 = .Ltmp1385-.Ltmp1384
	.short	.Lset247
.Ltmp1384:
	.byte	80
.Ltmp1385:
	.long	.Ltmp464
	.long	.Ltmp465
.Lset248 = .Ltmp1387-.Ltmp1386
	.short	.Lset248
.Ltmp1386:
	.byte	81
.Ltmp1387:
	.long	.Ltmp467
	.long	.Ltmp468
.Lset249 = .Ltmp1389-.Ltmp1388
	.short	.Lset249
.Ltmp1388:
	.byte	81
.Ltmp1389:
	.long	.Ltmp540
	.long	.Ltmp540
.Lset250 = .Ltmp1391-.Ltmp1390
	.short	.Lset250
.Ltmp1390:
	.byte	81
.Ltmp1391:
	.long	.Ltmp540
	.long	.Ltmp546
.Lset251 = .Ltmp1393-.Ltmp1392
	.short	.Lset251
.Ltmp1392:
	.byte	80
.Ltmp1393:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp461
	.long	.Ltmp462
.Lset252 = .Ltmp1395-.Ltmp1394
	.short	.Lset252
.Ltmp1394:
	.byte	81
.Ltmp1395:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp469
	.long	.Ltmp470
.Lset253 = .Ltmp1397-.Ltmp1396
	.short	.Lset253
.Ltmp1396:
	.byte	16
	.byte	0
.Ltmp1397:
	.long	.Ltmp470
	.long	.Lfunc_end27
.Lset254 = .Ltmp1399-.Ltmp1398
	.short	.Lset254
.Ltmp1398:
	.byte	16
	.byte	1
.Ltmp1399:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp472
	.long	.Ltmp474
.Lset255 = .Ltmp1401-.Ltmp1400
	.short	.Lset255
.Ltmp1400:
	.byte	84
.Ltmp1401:
	.long	.Ltmp474
	.long	.Ltmp492
.Lset256 = .Ltmp1403-.Ltmp1402
	.short	.Lset256
.Ltmp1402:
	.byte	126
	.byte	8
.Ltmp1403:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp476
	.long	.Ltmp481
.Lset257 = .Ltmp1405-.Ltmp1404
	.short	.Lset257
.Ltmp1404:
	.byte	84
.Ltmp1405:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp484
	.long	.Ltmp485
.Lset258 = .Ltmp1407-.Ltmp1406
	.short	.Lset258
.Ltmp1406:
	.byte	83
.Ltmp1407:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp491
	.long	.Ltmp492
.Lset259 = .Ltmp1409-.Ltmp1408
	.short	.Lset259
.Ltmp1408:
	.byte	82
.Ltmp1409:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp493
	.long	.Ltmp501
.Lset260 = .Ltmp1411-.Ltmp1410
	.short	.Lset260
.Ltmp1410:
	.byte	82
.Ltmp1411:
	.long	.Ltmp531
	.long	.Ltmp532
.Lset261 = .Ltmp1413-.Ltmp1412
	.short	.Lset261
.Ltmp1412:
	.byte	82
.Ltmp1413:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp494
	.long	.Ltmp497
.Lset262 = .Ltmp1415-.Ltmp1414
	.short	.Lset262
.Ltmp1414:
	.byte	81
.Ltmp1415:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp495
	.long	.Ltmp496
.Lset263 = .Ltmp1417-.Ltmp1416
	.short	.Lset263
.Ltmp1416:
	.byte	80
.Ltmp1417:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp502
	.long	.Ltmp503
.Lset264 = .Ltmp1419-.Ltmp1418
	.short	.Lset264
.Ltmp1418:
	.byte	86
.Ltmp1419:
	.long	.Ltmp528
	.long	.Ltmp529
.Lset265 = .Ltmp1421-.Ltmp1420
	.short	.Lset265
.Ltmp1420:
	.byte	86
.Ltmp1421:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp504
	.long	.Ltmp508
.Lset266 = .Ltmp1423-.Ltmp1422
	.short	.Lset266
.Ltmp1422:
	.byte	90
.Ltmp1423:
	.long	.Ltmp510
	.long	.Ltmp514
.Lset267 = .Ltmp1425-.Ltmp1424
	.short	.Lset267
.Ltmp1424:
	.byte	90
.Ltmp1425:
	.long	.Ltmp516
	.long	.Ltmp521
.Lset268 = .Ltmp1427-.Ltmp1426
	.short	.Lset268
.Ltmp1426:
	.byte	90
.Ltmp1427:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp505
	.long	.Ltmp508
.Lset269 = .Ltmp1429-.Ltmp1428
	.short	.Lset269
.Ltmp1428:
	.byte	91
.Ltmp1429:
	.long	.Ltmp510
	.long	.Ltmp514
.Lset270 = .Ltmp1431-.Ltmp1430
	.short	.Lset270
.Ltmp1430:
	.byte	91
.Ltmp1431:
	.long	.Ltmp516
	.long	.Ltmp521
.Lset271 = .Ltmp1433-.Ltmp1432
	.short	.Lset271
.Ltmp1432:
	.byte	91
.Ltmp1433:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp506
	.long	.Ltmp508
.Lset272 = .Ltmp1435-.Ltmp1434
	.short	.Lset272
.Ltmp1434:
	.byte	81
.Ltmp1435:
	.long	.Ltmp510
	.long	.Ltmp514
.Lset273 = .Ltmp1437-.Ltmp1436
	.short	.Lset273
.Ltmp1436:
	.byte	81
.Ltmp1437:
	.long	.Ltmp516
	.long	.Ltmp519
.Lset274 = .Ltmp1439-.Ltmp1438
	.short	.Lset274
.Ltmp1438:
	.byte	81
.Ltmp1439:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp533
	.long	.Ltmp534
.Lset275 = .Ltmp1441-.Ltmp1440
	.short	.Lset275
.Ltmp1440:
	.byte	82
.Ltmp1441:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp536
	.long	.Ltmp537
.Lset276 = .Ltmp1443-.Ltmp1442
	.short	.Lset276
.Ltmp1442:
	.byte	81
.Ltmp1443:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp543
	.long	.Ltmp548
.Lset277 = .Ltmp1445-.Ltmp1444
	.short	.Lset277
.Ltmp1444:
	.byte	83
.Ltmp1445:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp545
	.long	.Ltmp548
.Lset278 = .Ltmp1447-.Ltmp1446
	.short	.Lset278
.Ltmp1446:
	.byte	88
.Ltmp1447:
	.long	.Ltmp549
	.long	.Ltmp552
.Lset279 = .Ltmp1449-.Ltmp1448
	.short	.Lset279
.Ltmp1448:
	.byte	88
.Ltmp1449:
	.long	.Ltmp555
	.long	.Ltmp556
.Lset280 = .Ltmp1451-.Ltmp1450
	.short	.Lset280
.Ltmp1450:
	.byte	88
.Ltmp1451:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp546
	.long	.Ltmp548
.Lset281 = .Ltmp1453-.Ltmp1452
	.short	.Lset281
.Ltmp1452:
	.byte	80
.Ltmp1453:
	.long	.Ltmp549
	.long	.Ltmp550
.Lset282 = .Ltmp1455-.Ltmp1454
	.short	.Lset282
.Ltmp1454:
	.byte	80
.Ltmp1455:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp547
	.long	.Ltmp548
.Lset283 = .Ltmp1457-.Ltmp1456
	.short	.Lset283
.Ltmp1456:
	.byte	84
.Ltmp1457:
	.long	.Ltmp549
	.long	.Ltmp552
.Lset284 = .Ltmp1459-.Ltmp1458
	.short	.Lset284
.Ltmp1458:
	.byte	84
.Ltmp1459:
	.long	.Ltmp555
	.long	.Ltmp557
.Lset285 = .Ltmp1461-.Ltmp1460
	.short	.Lset285
.Ltmp1460:
	.byte	84
.Ltmp1461:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp574
	.long	.Ltmp577
.Lset286 = .Ltmp1463-.Ltmp1462
	.short	.Lset286
.Ltmp1462:
	.byte	86
.Ltmp1463:
	.long	.Ltmp578
	.long	.Ltmp580
.Lset287 = .Ltmp1465-.Ltmp1464
	.short	.Lset287
.Ltmp1464:
	.byte	86
.Ltmp1465:
	.long	.Ltmp581
	.long	.Ltmp591
.Lset288 = .Ltmp1467-.Ltmp1466
	.short	.Lset288
.Ltmp1466:
	.byte	86
.Ltmp1467:
	.long	.Ltmp594
	.long	.Ltmp595
.Lset289 = .Ltmp1469-.Ltmp1468
	.short	.Lset289
.Ltmp1468:
	.byte	86
.Ltmp1469:
	.long	.Ltmp596
	.long	.Ltmp597
.Lset290 = .Ltmp1471-.Ltmp1470
	.short	.Lset290
.Ltmp1470:
	.byte	86
.Ltmp1471:
	.long	.Ltmp598
	.long	.Ltmp599
.Lset291 = .Ltmp1473-.Ltmp1472
	.short	.Lset291
.Ltmp1472:
	.byte	86
.Ltmp1473:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Lfunc_begin29
	.long	.Ltmp613
.Lset292 = .Ltmp1475-.Ltmp1474
	.short	.Lset292
.Ltmp1474:
	.byte	91
.Ltmp1475:
	.long	.Ltmp613
	.long	.Ltmp637
.Lset293 = .Ltmp1477-.Ltmp1476
	.short	.Lset293
.Ltmp1476:
	.byte	89
.Ltmp1477:
	.long	.Ltmp637
	.long	.Ltmp650
.Lset294 = .Ltmp1479-.Ltmp1478
	.short	.Lset294
.Ltmp1478:
	.byte	126
	.byte	12
.Ltmp1479:
	.long	.Ltmp650
	.long	.Ltmp656
.Lset295 = .Ltmp1481-.Ltmp1480
	.short	.Lset295
.Ltmp1480:
	.byte	84
.Ltmp1481:
	.long	.Ltmp656
	.long	.Ltmp663
.Lset296 = .Ltmp1483-.Ltmp1482
	.short	.Lset296
.Ltmp1482:
	.byte	89
.Ltmp1483:
	.long	.Ltmp663
	.long	.Ltmp689
.Lset297 = .Ltmp1485-.Ltmp1484
	.short	.Lset297
.Ltmp1484:
	.byte	126
	.byte	12
.Ltmp1485:
	.long	.Ltmp690
	.long	.Ltmp694
.Lset298 = .Ltmp1487-.Ltmp1486
	.short	.Lset298
.Ltmp1486:
	.byte	126
	.byte	12
.Ltmp1487:
	.long	.Ltmp694
	.long	.Ltmp721
.Lset299 = .Ltmp1489-.Ltmp1488
	.short	.Lset299
.Ltmp1488:
	.byte	89
.Ltmp1489:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp614
	.long	.Ltmp615
.Lset300 = .Ltmp1491-.Ltmp1490
	.short	.Lset300
.Ltmp1490:
	.byte	85
.Ltmp1491:
	.long	.Ltmp616
	.long	.Ltmp619
.Lset301 = .Ltmp1493-.Ltmp1492
	.short	.Lset301
.Ltmp1492:
	.byte	85
.Ltmp1493:
	.long	.Ltmp626
	.long	.Ltmp629
.Lset302 = .Ltmp1495-.Ltmp1494
	.short	.Lset302
.Ltmp1494:
	.byte	85
.Ltmp1495:
	.long	.Ltmp704
	.long	.Ltmp712
.Lset303 = .Ltmp1497-.Ltmp1496
	.short	.Lset303
.Ltmp1496:
	.byte	85
.Ltmp1497:
	.long	.Ltmp713
	.long	.Ltmp716
.Lset304 = .Ltmp1499-.Ltmp1498
	.short	.Lset304
.Ltmp1498:
	.byte	85
.Ltmp1499:
	.long	.Ltmp719
	.long	.Ltmp724
.Lset305 = .Ltmp1501-.Ltmp1500
	.short	.Lset305
.Ltmp1500:
	.byte	85
.Ltmp1501:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp617
	.long	.Ltmp619
.Lset306 = .Ltmp1503-.Ltmp1502
	.short	.Lset306
.Ltmp1502:
	.byte	81
.Ltmp1503:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp618
	.long	.Ltmp619
.Lset307 = .Ltmp1505-.Ltmp1504
	.short	.Lset307
.Ltmp1504:
	.byte	80
.Ltmp1505:
	.long	.Ltmp622
	.long	.Ltmp623
.Lset308 = .Ltmp1507-.Ltmp1506
	.short	.Lset308
.Ltmp1506:
	.byte	81
.Ltmp1507:
	.long	.Ltmp626
	.long	.Ltmp628
.Lset309 = .Ltmp1509-.Ltmp1508
	.short	.Lset309
.Ltmp1508:
	.byte	80
.Ltmp1509:
	.long	.Ltmp628
	.long	.Ltmp629
.Lset310 = .Ltmp1511-.Ltmp1510
	.short	.Lset310
.Ltmp1510:
	.byte	81
.Ltmp1511:
	.long	.Ltmp631
	.long	.Ltmp632
.Lset311 = .Ltmp1513-.Ltmp1512
	.short	.Lset311
.Ltmp1512:
	.byte	81
.Ltmp1513:
	.long	.Ltmp704
	.long	.Ltmp704
.Lset312 = .Ltmp1515-.Ltmp1514
	.short	.Lset312
.Ltmp1514:
	.byte	81
.Ltmp1515:
	.long	.Ltmp704
	.long	.Ltmp710
.Lset313 = .Ltmp1517-.Ltmp1516
	.short	.Lset313
.Ltmp1516:
	.byte	80
.Ltmp1517:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp625
	.long	.Ltmp626
.Lset314 = .Ltmp1519-.Ltmp1518
	.short	.Lset314
.Ltmp1518:
	.byte	81
.Ltmp1519:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp633
	.long	.Ltmp634
.Lset315 = .Ltmp1521-.Ltmp1520
	.short	.Lset315
.Ltmp1520:
	.byte	16
	.byte	0
.Ltmp1521:
	.long	.Ltmp634
	.long	.Lfunc_end29
.Lset316 = .Ltmp1523-.Ltmp1522
	.short	.Lset316
.Ltmp1522:
	.byte	16
	.byte	1
.Ltmp1523:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp636
	.long	.Ltmp638
.Lset317 = .Ltmp1525-.Ltmp1524
	.short	.Lset317
.Ltmp1524:
	.byte	84
.Ltmp1525:
	.long	.Ltmp638
	.long	.Ltmp656
.Lset318 = .Ltmp1527-.Ltmp1526
	.short	.Lset318
.Ltmp1526:
	.byte	126
	.byte	8
.Ltmp1527:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp640
	.long	.Ltmp645
.Lset319 = .Ltmp1529-.Ltmp1528
	.short	.Lset319
.Ltmp1528:
	.byte	84
.Ltmp1529:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp648
	.long	.Ltmp649
.Lset320 = .Ltmp1531-.Ltmp1530
	.short	.Lset320
.Ltmp1530:
	.byte	83
.Ltmp1531:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp655
	.long	.Ltmp656
.Lset321 = .Ltmp1533-.Ltmp1532
	.short	.Lset321
.Ltmp1532:
	.byte	82
.Ltmp1533:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp657
	.long	.Ltmp665
.Lset322 = .Ltmp1535-.Ltmp1534
	.short	.Lset322
.Ltmp1534:
	.byte	82
.Ltmp1535:
	.long	.Ltmp695
	.long	.Ltmp696
.Lset323 = .Ltmp1537-.Ltmp1536
	.short	.Lset323
.Ltmp1536:
	.byte	82
.Ltmp1537:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp658
	.long	.Ltmp661
.Lset324 = .Ltmp1539-.Ltmp1538
	.short	.Lset324
.Ltmp1538:
	.byte	81
.Ltmp1539:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Ltmp659
	.long	.Ltmp660
.Lset325 = .Ltmp1541-.Ltmp1540
	.short	.Lset325
.Ltmp1540:
	.byte	80
.Ltmp1541:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp666
	.long	.Ltmp667
.Lset326 = .Ltmp1543-.Ltmp1542
	.short	.Lset326
.Ltmp1542:
	.byte	86
.Ltmp1543:
	.long	.Ltmp692
	.long	.Ltmp693
.Lset327 = .Ltmp1545-.Ltmp1544
	.short	.Lset327
.Ltmp1544:
	.byte	86
.Ltmp1545:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Ltmp668
	.long	.Ltmp672
.Lset328 = .Ltmp1547-.Ltmp1546
	.short	.Lset328
.Ltmp1546:
	.byte	90
.Ltmp1547:
	.long	.Ltmp674
	.long	.Ltmp678
.Lset329 = .Ltmp1549-.Ltmp1548
	.short	.Lset329
.Ltmp1548:
	.byte	90
.Ltmp1549:
	.long	.Ltmp680
	.long	.Ltmp685
.Lset330 = .Ltmp1551-.Ltmp1550
	.short	.Lset330
.Ltmp1550:
	.byte	90
.Ltmp1551:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Ltmp669
	.long	.Ltmp672
.Lset331 = .Ltmp1553-.Ltmp1552
	.short	.Lset331
.Ltmp1552:
	.byte	91
.Ltmp1553:
	.long	.Ltmp674
	.long	.Ltmp678
.Lset332 = .Ltmp1555-.Ltmp1554
	.short	.Lset332
.Ltmp1554:
	.byte	91
.Ltmp1555:
	.long	.Ltmp680
	.long	.Ltmp685
.Lset333 = .Ltmp1557-.Ltmp1556
	.short	.Lset333
.Ltmp1556:
	.byte	91
.Ltmp1557:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Ltmp670
	.long	.Ltmp672
.Lset334 = .Ltmp1559-.Ltmp1558
	.short	.Lset334
.Ltmp1558:
	.byte	81
.Ltmp1559:
	.long	.Ltmp674
	.long	.Ltmp678
.Lset335 = .Ltmp1561-.Ltmp1560
	.short	.Lset335
.Ltmp1560:
	.byte	81
.Ltmp1561:
	.long	.Ltmp680
	.long	.Ltmp683
.Lset336 = .Ltmp1563-.Ltmp1562
	.short	.Lset336
.Ltmp1562:
	.byte	81
.Ltmp1563:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Ltmp697
	.long	.Ltmp698
.Lset337 = .Ltmp1565-.Ltmp1564
	.short	.Lset337
.Ltmp1564:
	.byte	82
.Ltmp1565:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Ltmp700
	.long	.Ltmp701
.Lset338 = .Ltmp1567-.Ltmp1566
	.short	.Lset338
.Ltmp1566:
	.byte	81
.Ltmp1567:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Ltmp707
	.long	.Ltmp712
.Lset339 = .Ltmp1569-.Ltmp1568
	.short	.Lset339
.Ltmp1568:
	.byte	83
.Ltmp1569:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Ltmp709
	.long	.Ltmp712
.Lset340 = .Ltmp1571-.Ltmp1570
	.short	.Lset340
.Ltmp1570:
	.byte	88
.Ltmp1571:
	.long	.Ltmp713
	.long	.Ltmp716
.Lset341 = .Ltmp1573-.Ltmp1572
	.short	.Lset341
.Ltmp1572:
	.byte	88
.Ltmp1573:
	.long	.Ltmp719
	.long	.Ltmp720
.Lset342 = .Ltmp1575-.Ltmp1574
	.short	.Lset342
.Ltmp1574:
	.byte	88
.Ltmp1575:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Ltmp710
	.long	.Ltmp712
.Lset343 = .Ltmp1577-.Ltmp1576
	.short	.Lset343
.Ltmp1576:
	.byte	80
.Ltmp1577:
	.long	.Ltmp713
	.long	.Ltmp714
.Lset344 = .Ltmp1579-.Ltmp1578
	.short	.Lset344
.Ltmp1578:
	.byte	80
.Ltmp1579:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Ltmp711
	.long	.Ltmp712
.Lset345 = .Ltmp1581-.Ltmp1580
	.short	.Lset345
.Ltmp1580:
	.byte	84
.Ltmp1581:
	.long	.Ltmp713
	.long	.Ltmp716
.Lset346 = .Ltmp1583-.Ltmp1582
	.short	.Lset346
.Ltmp1582:
	.byte	84
.Ltmp1583:
	.long	.Ltmp719
	.long	.Ltmp721
.Lset347 = .Ltmp1585-.Ltmp1584
	.short	.Lset347
.Ltmp1584:
	.byte	84
.Ltmp1585:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Ltmp738
	.long	.Ltmp741
.Lset348 = .Ltmp1587-.Ltmp1586
	.short	.Lset348
.Ltmp1586:
	.byte	86
.Ltmp1587:
	.long	.Ltmp742
	.long	.Ltmp744
.Lset349 = .Ltmp1589-.Ltmp1588
	.short	.Lset349
.Ltmp1588:
	.byte	86
.Ltmp1589:
	.long	.Ltmp745
	.long	.Ltmp755
.Lset350 = .Ltmp1591-.Ltmp1590
	.short	.Lset350
.Ltmp1590:
	.byte	86
.Ltmp1591:
	.long	.Ltmp758
	.long	.Ltmp759
.Lset351 = .Ltmp1593-.Ltmp1592
	.short	.Lset351
.Ltmp1592:
	.byte	86
.Ltmp1593:
	.long	.Ltmp760
	.long	.Ltmp761
.Lset352 = .Ltmp1595-.Ltmp1594
	.short	.Lset352
.Ltmp1594:
	.byte	86
.Ltmp1595:
	.long	.Ltmp762
	.long	.Ltmp763
.Lset353 = .Ltmp1597-.Ltmp1596
	.short	.Lset353
.Ltmp1596:
	.byte	86
.Ltmp1597:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Lfunc_begin31
	.long	.Ltmp777
.Lset354 = .Ltmp1599-.Ltmp1598
	.short	.Lset354
.Ltmp1598:
	.byte	91
.Ltmp1599:
	.long	.Ltmp777
	.long	.Ltmp801
.Lset355 = .Ltmp1601-.Ltmp1600
	.short	.Lset355
.Ltmp1600:
	.byte	89
.Ltmp1601:
	.long	.Ltmp801
	.long	.Ltmp814
.Lset356 = .Ltmp1603-.Ltmp1602
	.short	.Lset356
.Ltmp1602:
	.byte	126
	.byte	12
.Ltmp1603:
	.long	.Ltmp814
	.long	.Ltmp820
.Lset357 = .Ltmp1605-.Ltmp1604
	.short	.Lset357
.Ltmp1604:
	.byte	84
.Ltmp1605:
	.long	.Ltmp820
	.long	.Ltmp827
.Lset358 = .Ltmp1607-.Ltmp1606
	.short	.Lset358
.Ltmp1606:
	.byte	89
.Ltmp1607:
	.long	.Ltmp827
	.long	.Ltmp853
.Lset359 = .Ltmp1609-.Ltmp1608
	.short	.Lset359
.Ltmp1608:
	.byte	126
	.byte	12
.Ltmp1609:
	.long	.Ltmp854
	.long	.Ltmp858
.Lset360 = .Ltmp1611-.Ltmp1610
	.short	.Lset360
.Ltmp1610:
	.byte	126
	.byte	12
.Ltmp1611:
	.long	.Ltmp858
	.long	.Ltmp885
.Lset361 = .Ltmp1613-.Ltmp1612
	.short	.Lset361
.Ltmp1612:
	.byte	89
.Ltmp1613:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Ltmp778
	.long	.Ltmp779
.Lset362 = .Ltmp1615-.Ltmp1614
	.short	.Lset362
.Ltmp1614:
	.byte	85
.Ltmp1615:
	.long	.Ltmp780
	.long	.Ltmp783
.Lset363 = .Ltmp1617-.Ltmp1616
	.short	.Lset363
.Ltmp1616:
	.byte	85
.Ltmp1617:
	.long	.Ltmp790
	.long	.Ltmp793
.Lset364 = .Ltmp1619-.Ltmp1618
	.short	.Lset364
.Ltmp1618:
	.byte	85
.Ltmp1619:
	.long	.Ltmp868
	.long	.Ltmp876
.Lset365 = .Ltmp1621-.Ltmp1620
	.short	.Lset365
.Ltmp1620:
	.byte	85
.Ltmp1621:
	.long	.Ltmp877
	.long	.Ltmp880
.Lset366 = .Ltmp1623-.Ltmp1622
	.short	.Lset366
.Ltmp1622:
	.byte	85
.Ltmp1623:
	.long	.Ltmp883
	.long	.Ltmp888
.Lset367 = .Ltmp1625-.Ltmp1624
	.short	.Lset367
.Ltmp1624:
	.byte	85
.Ltmp1625:
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Ltmp781
	.long	.Ltmp783
.Lset368 = .Ltmp1627-.Ltmp1626
	.short	.Lset368
.Ltmp1626:
	.byte	81
.Ltmp1627:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Ltmp782
	.long	.Ltmp783
.Lset369 = .Ltmp1629-.Ltmp1628
	.short	.Lset369
.Ltmp1628:
	.byte	80
.Ltmp1629:
	.long	.Ltmp786
	.long	.Ltmp787
.Lset370 = .Ltmp1631-.Ltmp1630
	.short	.Lset370
.Ltmp1630:
	.byte	81
.Ltmp1631:
	.long	.Ltmp790
	.long	.Ltmp792
.Lset371 = .Ltmp1633-.Ltmp1632
	.short	.Lset371
.Ltmp1632:
	.byte	80
.Ltmp1633:
	.long	.Ltmp792
	.long	.Ltmp793
.Lset372 = .Ltmp1635-.Ltmp1634
	.short	.Lset372
.Ltmp1634:
	.byte	81
.Ltmp1635:
	.long	.Ltmp795
	.long	.Ltmp796
.Lset373 = .Ltmp1637-.Ltmp1636
	.short	.Lset373
.Ltmp1636:
	.byte	81
.Ltmp1637:
	.long	.Ltmp868
	.long	.Ltmp868
.Lset374 = .Ltmp1639-.Ltmp1638
	.short	.Lset374
.Ltmp1638:
	.byte	81
.Ltmp1639:
	.long	.Ltmp868
	.long	.Ltmp874
.Lset375 = .Ltmp1641-.Ltmp1640
	.short	.Lset375
.Ltmp1640:
	.byte	80
.Ltmp1641:
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Ltmp789
	.long	.Ltmp790
.Lset376 = .Ltmp1643-.Ltmp1642
	.short	.Lset376
.Ltmp1642:
	.byte	81
.Ltmp1643:
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Ltmp797
	.long	.Ltmp798
.Lset377 = .Ltmp1645-.Ltmp1644
	.short	.Lset377
.Ltmp1644:
	.byte	16
	.byte	0
.Ltmp1645:
	.long	.Ltmp798
	.long	.Lfunc_end31
.Lset378 = .Ltmp1647-.Ltmp1646
	.short	.Lset378
.Ltmp1646:
	.byte	16
	.byte	1
.Ltmp1647:
	.long	0
	.long	0
.Ldebug_loc116:
	.long	.Ltmp800
	.long	.Ltmp802
.Lset379 = .Ltmp1649-.Ltmp1648
	.short	.Lset379
.Ltmp1648:
	.byte	84
.Ltmp1649:
	.long	.Ltmp802
	.long	.Ltmp820
.Lset380 = .Ltmp1651-.Ltmp1650
	.short	.Lset380
.Ltmp1650:
	.byte	126
	.byte	8
.Ltmp1651:
	.long	0
	.long	0
.Ldebug_loc117:
	.long	.Ltmp804
	.long	.Ltmp809
.Lset381 = .Ltmp1653-.Ltmp1652
	.short	.Lset381
.Ltmp1652:
	.byte	84
.Ltmp1653:
	.long	0
	.long	0
.Ldebug_loc118:
	.long	.Ltmp812
	.long	.Ltmp813
.Lset382 = .Ltmp1655-.Ltmp1654
	.short	.Lset382
.Ltmp1654:
	.byte	83
.Ltmp1655:
	.long	0
	.long	0
.Ldebug_loc119:
	.long	.Ltmp819
	.long	.Ltmp820
.Lset383 = .Ltmp1657-.Ltmp1656
	.short	.Lset383
.Ltmp1656:
	.byte	82
.Ltmp1657:
	.long	0
	.long	0
.Ldebug_loc120:
	.long	.Ltmp821
	.long	.Ltmp829
.Lset384 = .Ltmp1659-.Ltmp1658
	.short	.Lset384
.Ltmp1658:
	.byte	82
.Ltmp1659:
	.long	.Ltmp859
	.long	.Ltmp860
.Lset385 = .Ltmp1661-.Ltmp1660
	.short	.Lset385
.Ltmp1660:
	.byte	82
.Ltmp1661:
	.long	0
	.long	0
.Ldebug_loc121:
	.long	.Ltmp822
	.long	.Ltmp825
.Lset386 = .Ltmp1663-.Ltmp1662
	.short	.Lset386
.Ltmp1662:
	.byte	81
.Ltmp1663:
	.long	0
	.long	0
.Ldebug_loc122:
	.long	.Ltmp823
	.long	.Ltmp824
.Lset387 = .Ltmp1665-.Ltmp1664
	.short	.Lset387
.Ltmp1664:
	.byte	80
.Ltmp1665:
	.long	0
	.long	0
.Ldebug_loc123:
	.long	.Ltmp830
	.long	.Ltmp831
.Lset388 = .Ltmp1667-.Ltmp1666
	.short	.Lset388
.Ltmp1666:
	.byte	86
.Ltmp1667:
	.long	.Ltmp856
	.long	.Ltmp857
.Lset389 = .Ltmp1669-.Ltmp1668
	.short	.Lset389
.Ltmp1668:
	.byte	86
.Ltmp1669:
	.long	0
	.long	0
.Ldebug_loc124:
	.long	.Ltmp832
	.long	.Ltmp836
.Lset390 = .Ltmp1671-.Ltmp1670
	.short	.Lset390
.Ltmp1670:
	.byte	90
.Ltmp1671:
	.long	.Ltmp838
	.long	.Ltmp842
.Lset391 = .Ltmp1673-.Ltmp1672
	.short	.Lset391
.Ltmp1672:
	.byte	90
.Ltmp1673:
	.long	.Ltmp844
	.long	.Ltmp849
.Lset392 = .Ltmp1675-.Ltmp1674
	.short	.Lset392
.Ltmp1674:
	.byte	90
.Ltmp1675:
	.long	0
	.long	0
.Ldebug_loc125:
	.long	.Ltmp833
	.long	.Ltmp836
.Lset393 = .Ltmp1677-.Ltmp1676
	.short	.Lset393
.Ltmp1676:
	.byte	91
.Ltmp1677:
	.long	.Ltmp838
	.long	.Ltmp842
.Lset394 = .Ltmp1679-.Ltmp1678
	.short	.Lset394
.Ltmp1678:
	.byte	91
.Ltmp1679:
	.long	.Ltmp844
	.long	.Ltmp849
.Lset395 = .Ltmp1681-.Ltmp1680
	.short	.Lset395
.Ltmp1680:
	.byte	91
.Ltmp1681:
	.long	0
	.long	0
.Ldebug_loc126:
	.long	.Ltmp834
	.long	.Ltmp836
.Lset396 = .Ltmp1683-.Ltmp1682
	.short	.Lset396
.Ltmp1682:
	.byte	81
.Ltmp1683:
	.long	.Ltmp838
	.long	.Ltmp842
.Lset397 = .Ltmp1685-.Ltmp1684
	.short	.Lset397
.Ltmp1684:
	.byte	81
.Ltmp1685:
	.long	.Ltmp844
	.long	.Ltmp847
.Lset398 = .Ltmp1687-.Ltmp1686
	.short	.Lset398
.Ltmp1686:
	.byte	81
.Ltmp1687:
	.long	0
	.long	0
.Ldebug_loc127:
	.long	.Ltmp861
	.long	.Ltmp862
.Lset399 = .Ltmp1689-.Ltmp1688
	.short	.Lset399
.Ltmp1688:
	.byte	82
.Ltmp1689:
	.long	0
	.long	0
.Ldebug_loc128:
	.long	.Ltmp864
	.long	.Ltmp865
.Lset400 = .Ltmp1691-.Ltmp1690
	.short	.Lset400
.Ltmp1690:
	.byte	81
.Ltmp1691:
	.long	0
	.long	0
.Ldebug_loc129:
	.long	.Ltmp871
	.long	.Ltmp876
.Lset401 = .Ltmp1693-.Ltmp1692
	.short	.Lset401
.Ltmp1692:
	.byte	83
.Ltmp1693:
	.long	0
	.long	0
.Ldebug_loc130:
	.long	.Ltmp873
	.long	.Ltmp876
.Lset402 = .Ltmp1695-.Ltmp1694
	.short	.Lset402
.Ltmp1694:
	.byte	88
.Ltmp1695:
	.long	.Ltmp877
	.long	.Ltmp880
.Lset403 = .Ltmp1697-.Ltmp1696
	.short	.Lset403
.Ltmp1696:
	.byte	88
.Ltmp1697:
	.long	.Ltmp883
	.long	.Ltmp884
.Lset404 = .Ltmp1699-.Ltmp1698
	.short	.Lset404
.Ltmp1698:
	.byte	88
.Ltmp1699:
	.long	0
	.long	0
.Ldebug_loc131:
	.long	.Ltmp874
	.long	.Ltmp876
.Lset405 = .Ltmp1701-.Ltmp1700
	.short	.Lset405
.Ltmp1700:
	.byte	80
.Ltmp1701:
	.long	.Ltmp877
	.long	.Ltmp878
.Lset406 = .Ltmp1703-.Ltmp1702
	.short	.Lset406
.Ltmp1702:
	.byte	80
.Ltmp1703:
	.long	0
	.long	0
.Ldebug_loc132:
	.long	.Ltmp875
	.long	.Ltmp876
.Lset407 = .Ltmp1705-.Ltmp1704
	.short	.Lset407
.Ltmp1704:
	.byte	84
.Ltmp1705:
	.long	.Ltmp877
	.long	.Ltmp880
.Lset408 = .Ltmp1707-.Ltmp1706
	.short	.Lset408
.Ltmp1706:
	.byte	84
.Ltmp1707:
	.long	.Ltmp883
	.long	.Ltmp885
.Lset409 = .Ltmp1709-.Ltmp1708
	.short	.Lset409
.Ltmp1708:
	.byte	84
.Ltmp1709:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset410 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset410
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset411 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset411
	.long	5472
.asciiz"Port_Pins_Heat_Light_Server.fini"
	.long	115
.asciiz"dummy_wify_ctrl_port"
	.long	4348
.asciiz"Port_Pins_Heat_Light_Server.select.case.0"
	.long	5340
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
	.long	1681
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc"
	.long	4459
.asciiz"Port_Pins_Heat_Light_Server.select.case.1"
	.long	1816
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition"
	.long	5206
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	5369
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	3673
.asciiz"Port_Pins_Heat_Light_Server.select.y.case.0"
	.long	3784
.asciiz"Port_Pins_Heat_Light_Server.select.y.case.1"
	.long	5157
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
	.long	2727
.asciiz"Port_Pins_Heat_Light_Server.select.0.enable"
	.long	5023
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	5186
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	1194
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command"
	.long	60
.asciiz"p32_bits_for_light_composition_pwm_windows"
	.long	5413
.asciiz"delay_milliseconds"
	.long	5293
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	1511
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition"
	.long	5110
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	3109
.asciiz"Port_Pins_Heat_Light_Server.select.0.case.0"
	.long	1461
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command"
	.long	5264
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	1850
.asciiz"Port_Pins_Heat_Light_Server"
	.long	2784
.asciiz"Port_Pins_Heat_Light_Server.init.1"
	.long	5437
.asciiz"Port_Pins_Heat_Light_Server.init.0"
	.long	3052
.asciiz"Port_Pins_Heat_Light_Server.select.enable"
	.long	1411
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command"
	.long	5081
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	5235
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	1169
.asciiz"delay_microseconds"
	.long	2995
.asciiz"Port_Pins_Heat_Light_Server.select.y.enable"
	.long	5389
.asciiz"delay_seconds"
	.long	5052
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	31
.asciiz"myport_p32"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset412 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset412
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset413 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset413
	.long	1029
.asciiz"light_control_scheme_t"
	.long	5612
.asciiz"timer"
	.long	979
.asciiz"heat_cable_alternating_t"
	.long	53
.asciiz"port"
	.long	101
.asciiz"unsigned int"
	.long	5624
.asciiz"frame.0"
	.long	5605
.asciiz"int"
	.long	5515
.asciiz"unsigned long"
	.long	5598
.asciiz"interface"
	.long	5911
.asciiz"chanend"
	.long	677
.asciiz"__TYPE_4"
	.long	5943
.asciiz"yarg"
	.long	423
.asciiz"heat_cable_commands_t"
	.long	1081
.asciiz"light_composition_t"
	.long	1001
.asciiz"pin_change_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command, "f{0}(&(a(2:ui)),:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command, "f{0}(&(a(2:ui)),:ui)"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command, "f{0}(&(a(2:ui)),:e(){m(false){0},m(true){1}})"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition, "f{0}(&(a(2:ui)),:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(2:ui)),&(a(3:ui)))"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(&(a(2:ui)))"
	.typestring _i.port_heat_light_commands_if._chan.heat_cables_command, "f{0}(chd,:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.typestring _i.port_heat_light_commands_if._chan.beeper_blip_command, "f{0}(chd,:ui)"
	.typestring _i.port_heat_light_commands_if._chan.beeper_on_command, "f{0}(chd,:e(){m(false){0},m(true){1}})"
	.typestring _i.port_heat_light_commands_if._chan.set_light_composition, "f{0}(chd,:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition_etc, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(chd,&(a(3:ui)))"
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(chd)"
	.typestring _i.port_heat_light_commands_if._chan_y.heat_cables_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.heat_cables_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_blip_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_blip_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_on_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(false){0},m(true){1}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_on_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.set_light_composition, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.set_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.get_light_composition_etc, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(s(yarg){m(dest){chd},m(y){ui}}),&(a(3:ui)))"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.get_light_composition_etc,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.get_light_composition, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.get_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring delay_ticks_longlong, "f{0}(ull)"
	.typestring Port_Pins_Heat_Light_Server, "k:f{0}(&(a(2:is(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})))"
	.typestring Port_Pins_Heat_Light_Server.select.0.enable, "k:fe{0}()"
	.typestring Port_Pins_Heat_Light_Server.init.1, "k:f{0}(u:q(ui))"
	.typestring Port_Pins_Heat_Light_Server.init.0, "k:f{0}(u:q(ui),&(a(2:is(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})))"
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
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels4
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
.cc_top cc_21,.Lxta.call_labels21
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	.Lxta.call_labels21
.cc_bottom cc_21
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_22,.Lxta.endpoint_labels18
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	283
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	283
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	286
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	286
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels20
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	291
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels36
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	292
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	292
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels37
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels38
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels29
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	344
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels11
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	344
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	344
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels12
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels13
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	484
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	484
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	484
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	484
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels23
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	484
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	491
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels21
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	491
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	491
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	491
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels14
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	491
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	533
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	533
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	533
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels15
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	533
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels22
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	533
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels16
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels35
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_68
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_69,.Lxtalabel137
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	258
	.long	263
	.long	.Lxtalabel137
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	258
	.long	263
	.long	.Lxtalabel45
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	267
	.long	269
	.long	.Lxtalabel45
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel137
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	267
	.long	269
	.long	.Lxtalabel137
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel137
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel137
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel45
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel136
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel136
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel45
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel45
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel136
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel136
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	286
	.long	286
	.long	.Lxtalabel45
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel136
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	286
	.long	286
	.long	.Lxtalabel136
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel136
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel136
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel45
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel45
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel136
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel136
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel46
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel47
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel47
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel277
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel277
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel48
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel48
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel186
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel186
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel48
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel48
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel186
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel186
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel277
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel277
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel195
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel195
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel286
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel286
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel196
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel196
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel194
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel194
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel280
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel280
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel193
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel193
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel287
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel287
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel66
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel66
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel281
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel281
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel284
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel284
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel190
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel190
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel64
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel64
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel197
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel197
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel63
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel63
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel189
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel189
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel62
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel285
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel285
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel59
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel288
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel288
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel58
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel58
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel65
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	303
	.long	.Lxtalabel65
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel58
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	308
	.long	.Lxtalabel58
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	308
	.long	.Lxtalabel59
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	308
	.long	.Lxtalabel62
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel63
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	308
	.long	.Lxtalabel63
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel64
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	308
	.long	.Lxtalabel64
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel288
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	308
	.long	.Lxtalabel288
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel65
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	308
	.long	.Lxtalabel65
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel66
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	308
	.long	.Lxtalabel66
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel286
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	308
	.long	.Lxtalabel286
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel197
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	308
	.long	.Lxtalabel197
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel196
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	308
	.long	.Lxtalabel196
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel195
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	308
	.long	.Lxtalabel195
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel194
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	308
	.long	.Lxtalabel194
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel193
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	308
	.long	.Lxtalabel193
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel280
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	308
	.long	.Lxtalabel280
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel287
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	308
	.long	.Lxtalabel287
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel281
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	308
	.long	.Lxtalabel281
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel190
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	308
	.long	.Lxtalabel190
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel284
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	308
	.long	.Lxtalabel284
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel189
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	308
	.long	.Lxtalabel189
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel285
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	304
	.long	308
	.long	.Lxtalabel285
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel285
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	313
	.long	.Lxtalabel285
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel64
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	313
	.long	.Lxtalabel64
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel65
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	313
	.long	.Lxtalabel65
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel286
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	313
	.long	.Lxtalabel286
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel63
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	313
	.long	.Lxtalabel63
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel194
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	313
	.long	.Lxtalabel194
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel284
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	313
	.long	.Lxtalabel284
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	313
	.long	.Lxtalabel62
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel66
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	313
	.long	.Lxtalabel66
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	313
	.long	.Lxtalabel59
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel58
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	313
	.long	.Lxtalabel58
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel193
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	313
	.long	.Lxtalabel193
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel197
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	313
	.long	.Lxtalabel197
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel196
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	313
	.long	.Lxtalabel196
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel195
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	313
	.long	.Lxtalabel195
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel190
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	313
	.long	.Lxtalabel190
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel281
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	313
	.long	.Lxtalabel281
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel287
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	313
	.long	.Lxtalabel287
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel288
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	313
	.long	.Lxtalabel288
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel280
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	313
	.long	.Lxtalabel280
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel189
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	313
	.long	.Lxtalabel189
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel193
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	316
	.long	.Lxtalabel193
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel284
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	316
	.long	.Lxtalabel284
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel280
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	316
	.long	.Lxtalabel280
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	316
	.long	.Lxtalabel59
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel64
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	316
	.long	.Lxtalabel64
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel288
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	316
	.long	.Lxtalabel288
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel66
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	316
	.long	.Lxtalabel66
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel58
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	316
	.long	.Lxtalabel58
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel197
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	316
	.long	.Lxtalabel197
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel285
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	316
	.long	.Lxtalabel285
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	316
	.long	.Lxtalabel62
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel63
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	316
	.long	.Lxtalabel63
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel196
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	316
	.long	.Lxtalabel196
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel65
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	316
	.long	.Lxtalabel65
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel194
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	316
	.long	.Lxtalabel194
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel189
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	316
	.long	.Lxtalabel189
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel286
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	316
	.long	.Lxtalabel286
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel287
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	316
	.long	.Lxtalabel287
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel195
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	316
	.long	.Lxtalabel195
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel281
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	316
	.long	.Lxtalabel281
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel190
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	316
	.long	.Lxtalabel190
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel281
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel281
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel284
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel284
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel195
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel195
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel189
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel189
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel280
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel280
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel287
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel287
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel194
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel194
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel288
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel288
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel193
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel193
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel59
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel62
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel64
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel64
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel196
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel196
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel63
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel63
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel65
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel65
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel66
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel66
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel285
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel285
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel190
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel190
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel286
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel286
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel197
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel197
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel58
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel58
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel191
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel191
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel278
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel278
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel60
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel187
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel187
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel282
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel282
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel49
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel49
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel50
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	321
	.long	322
	.long	.Lxtalabel50
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel188
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	321
	.long	322
	.long	.Lxtalabel188
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel279
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	321
	.long	322
	.long	.Lxtalabel279
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel61
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	323
	.long	324
	.long	.Lxtalabel61
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel192
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	323
	.long	324
	.long	.Lxtalabel192
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel283
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	323
	.long	324
	.long	.Lxtalabel283
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel198
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel198
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel289
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel289
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel70
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel70
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel71
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel71
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel72
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel72
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel290
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel290
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel199
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel199
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel200
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel200
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel51
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel51
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel291
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel291
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel75
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	329
	.long	330
	.long	.Lxtalabel75
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel294
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	329
	.long	330
	.long	.Lxtalabel294
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel203
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	329
	.long	330
	.long	.Lxtalabel203
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel201
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	331
	.long	332
	.long	.Lxtalabel201
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel73
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	331
	.long	332
	.long	.Lxtalabel73
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel292
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	331
	.long	332
	.long	.Lxtalabel292
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel202
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel202
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel74
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel74
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel293
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel293
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel295
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel295
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel77
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel204
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel204
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel296
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel296
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel76
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel76
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel205
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel205
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel78
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	339
	.long	340
	.long	.Lxtalabel78
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel297
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	339
	.long	340
	.long	.Lxtalabel297
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel206
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	339
	.long	340
	.long	.Lxtalabel206
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel79
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel207
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel207
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel298
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel298
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel299
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxtalabel299
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel208
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxtalabel208
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel80
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxtalabel80
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel208
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxtalabel208
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel299
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxtalabel299
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel80
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxtalabel80
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel208
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	348
	.long	.Lxtalabel208
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel299
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	348
	.long	.Lxtalabel299
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel80
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	348
	.long	.Lxtalabel80
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel301
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	349
	.long	350
	.long	.Lxtalabel301
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel81
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	349
	.long	350
	.long	.Lxtalabel81
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel210
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	349
	.long	350
	.long	.Lxtalabel210
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel209
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	352
	.long	.Lxtalabel209
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel300
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	352
	.long	.Lxtalabel300
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel82
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	352
	.long	.Lxtalabel82
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel83
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	352
	.long	.Lxtalabel83
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel212
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	354
	.long	354
	.long	.Lxtalabel212
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel302
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	354
	.long	354
	.long	.Lxtalabel302
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel303
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	354
	.long	354
	.long	.Lxtalabel303
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel214
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	354
	.long	354
	.long	.Lxtalabel214
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel84
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	354
	.long	354
	.long	.Lxtalabel84
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel305
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	354
	.long	354
	.long	.Lxtalabel305
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel211
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	354
	.long	354
	.long	.Lxtalabel211
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel85
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	355
	.long	356
	.long	.Lxtalabel85
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel304
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	355
	.long	356
	.long	.Lxtalabel304
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel213
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	355
	.long	356
	.long	.Lxtalabel213
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel306
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	357
	.long	358
	.long	.Lxtalabel306
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel215
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	357
	.long	358
	.long	.Lxtalabel215
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel86
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	357
	.long	358
	.long	.Lxtalabel86
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel219
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel219
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel217
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel217
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel307
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel307
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel308
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel308
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel310
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel310
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel216
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel216
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel87
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel87
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel311
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	361
	.long	362
	.long	.Lxtalabel311
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel220
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	361
	.long	362
	.long	.Lxtalabel220
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel88
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	361
	.long	362
	.long	.Lxtalabel88
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel90
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	363
	.long	364
	.long	.Lxtalabel90
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel89
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	363
	.long	364
	.long	.Lxtalabel89
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel309
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	363
	.long	364
	.long	.Lxtalabel309
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel218
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	363
	.long	364
	.long	.Lxtalabel218
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel312
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel312
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel313
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel313
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel221
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel221
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel222
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel222
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel222
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel222
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel312
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel312
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel313
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel313
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel221
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel221
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel314
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	369
	.long	370
	.long	.Lxtalabel314
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel223
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	369
	.long	370
	.long	.Lxtalabel223
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel313
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel313
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel221
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel221
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel312
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel312
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel222
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel222
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel224
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	379
	.long	380
	.long	.Lxtalabel224
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel316
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	379
	.long	380
	.long	.Lxtalabel316
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel92
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	379
	.long	380
	.long	.Lxtalabel92
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel225
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	379
	.long	380
	.long	.Lxtalabel225
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel93
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	379
	.long	380
	.long	.Lxtalabel93
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel315
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	379
	.long	380
	.long	.Lxtalabel315
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel91
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	379
	.long	380
	.long	.Lxtalabel91
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel316
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel316
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel225
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel225
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel91
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel91
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel93
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel93
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel315
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel315
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel92
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel92
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel224
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel224
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel317
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	383
	.long	386
	.long	.Lxtalabel317
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel94
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	383
	.long	386
	.long	.Lxtalabel94
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel226
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	383
	.long	386
	.long	.Lxtalabel226
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel95
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	388
	.long	.Lxtalabel95
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel227
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	388
	.long	.Lxtalabel227
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel318
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	387
	.long	388
	.long	.Lxtalabel318
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel228
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	389
	.long	389
	.long	.Lxtalabel228
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel319
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	389
	.long	389
	.long	.Lxtalabel319
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel228
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	391
	.long	394
	.long	.Lxtalabel228
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel319
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	391
	.long	394
	.long	.Lxtalabel319
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel325
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel325
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel57
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel57
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel229
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel229
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel138
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel138
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel143
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel143
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel320
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel320
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel234
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel234
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel52
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel52
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel248
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	398
	.long	.Lxtalabel248
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	398
	.long	.Lxtalabel19
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	398
	.long	.Lxtalabel108
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	398
	.long	.Lxtalabel107
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel339
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	398
	.long	.Lxtalabel339
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel157
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	398
	.long	.Lxtalabel157
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel106
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	398
	.long	398
	.long	.Lxtalabel106
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel106
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel106
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel158
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel158
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel20
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel20
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel107
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel340
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel340
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel249
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel249
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel108
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel20
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel20
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel106
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel106
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel158
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel158
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel249
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel249
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel107
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel340
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel340
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel108
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel21
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	403
	.long	404
	.long	.Lxtalabel21
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel109
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	403
	.long	404
	.long	.Lxtalabel109
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel159
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	403
	.long	404
	.long	.Lxtalabel159
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel250
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	403
	.long	404
	.long	.Lxtalabel250
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel341
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	403
	.long	404
	.long	.Lxtalabel341
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel341
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel341
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel109
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel109
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel250
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel250
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel159
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel159
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel21
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel21
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel21
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel21
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel109
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel109
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel159
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel159
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel341
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel341
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel250
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel250
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel23
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	409
	.long	410
	.long	.Lxtalabel23
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel111
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	409
	.long	410
	.long	.Lxtalabel111
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel343
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	409
	.long	410
	.long	.Lxtalabel343
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel161
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	409
	.long	410
	.long	.Lxtalabel161
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel252
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	409
	.long	410
	.long	.Lxtalabel252
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel251
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	411
	.long	412
	.long	.Lxtalabel251
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel110
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	411
	.long	412
	.long	.Lxtalabel110
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel160
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	411
	.long	412
	.long	.Lxtalabel160
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel342
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	411
	.long	412
	.long	.Lxtalabel342
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel22
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	411
	.long	412
	.long	.Lxtalabel22
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel162
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	413
	.long	414
	.long	.Lxtalabel162
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel344
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	413
	.long	414
	.long	.Lxtalabel344
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel253
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	413
	.long	414
	.long	.Lxtalabel253
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	413
	.long	414
	.long	.Lxtalabel24
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel112
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	413
	.long	414
	.long	.Lxtalabel112
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel113
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel113
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel25
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel254
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel254
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel163
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel163
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel345
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel345
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel115
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	417
	.long	418
	.long	.Lxtalabel115
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel347
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	417
	.long	418
	.long	.Lxtalabel347
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	417
	.long	418
	.long	.Lxtalabel27
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel256
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	417
	.long	418
	.long	.Lxtalabel256
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel165
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	417
	.long	418
	.long	.Lxtalabel165
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	419
	.long	420
	.long	.Lxtalabel26
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel114
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	419
	.long	420
	.long	.Lxtalabel114
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel164
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	419
	.long	420
	.long	.Lxtalabel164
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel346
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	419
	.long	420
	.long	.Lxtalabel346
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel255
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	419
	.long	420
	.long	.Lxtalabel255
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel348
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	421
	.long	422
	.long	.Lxtalabel348
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel166
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	421
	.long	422
	.long	.Lxtalabel166
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel257
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	421
	.long	422
	.long	.Lxtalabel257
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel116
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	421
	.long	422
	.long	.Lxtalabel116
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	421
	.long	422
	.long	.Lxtalabel28
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel258
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel258
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel349
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel349
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel29
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel29
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel167
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel167
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel117
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel117
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	425
	.long	426
	.long	.Lxtalabel31
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel260
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	425
	.long	426
	.long	.Lxtalabel260
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel119
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	425
	.long	426
	.long	.Lxtalabel119
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel351
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	425
	.long	426
	.long	.Lxtalabel351
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel169
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	425
	.long	426
	.long	.Lxtalabel169
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel259
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	427
	.long	428
	.long	.Lxtalabel259
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel350
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	427
	.long	428
	.long	.Lxtalabel350
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel118
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	427
	.long	428
	.long	.Lxtalabel118
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel168
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	427
	.long	428
	.long	.Lxtalabel168
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	427
	.long	428
	.long	.Lxtalabel30
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel261
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel261
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel352
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel352
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel32
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel170
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel170
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel120
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel120
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel121
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel121
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel354
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel354
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel353
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel353
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel262
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel262
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel263
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel263
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel33
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel171
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel171
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel172
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel172
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel173
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel173
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel355
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel355
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel264
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel264
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel122
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel122
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel34
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel264
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel264
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel355
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel355
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel122
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel122
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel34
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel173
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel173
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel355
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel355
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel34
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel264
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel264
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel122
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel122
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel173
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel173
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel96
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	451
	.long	452
	.long	.Lxtalabel96
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel96
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	451
	.long	452
	.long	.Lxtalabel96
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel35
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	451
	.long	452
	.long	.Lxtalabel35
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel329
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	451
	.long	452
	.long	.Lxtalabel329
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel329
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	451
	.long	452
	.long	.Lxtalabel329
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel329
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	451
	.long	452
	.long	.Lxtalabel329
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel96
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	451
	.long	452
	.long	.Lxtalabel96
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel147
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	451
	.long	452
	.long	.Lxtalabel147
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel35
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	451
	.long	452
	.long	.Lxtalabel35
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel147
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	451
	.long	452
	.long	.Lxtalabel147
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel35
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	451
	.long	452
	.long	.Lxtalabel35
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel147
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	451
	.long	452
	.long	.Lxtalabel147
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel238
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	451
	.long	452
	.long	.Lxtalabel238
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel238
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	451
	.long	452
	.long	.Lxtalabel238
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel238
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	451
	.long	452
	.long	.Lxtalabel238
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel35
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel35
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel238
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel238
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel238
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel238
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel147
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel147
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel147
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel147
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel35
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel35
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel147
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel147
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel96
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel96
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel35
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel35
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel96
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel96
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel329
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel329
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel329
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel329
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel329
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel329
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel96
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel96
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel238
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel238
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel239
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	456
	.long	457
	.long	.Lxtalabel239
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel330
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	456
	.long	457
	.long	.Lxtalabel330
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel36
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	456
	.long	457
	.long	.Lxtalabel36
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel97
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	456
	.long	457
	.long	.Lxtalabel97
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel148
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	456
	.long	457
	.long	.Lxtalabel148
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel98
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	458
	.long	458
	.long	.Lxtalabel98
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel331
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	458
	.long	458
	.long	.Lxtalabel331
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel149
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	458
	.long	458
	.long	.Lxtalabel149
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel37
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	458
	.long	458
	.long	.Lxtalabel37
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel240
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	458
	.long	458
	.long	.Lxtalabel240
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel241
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	459
	.long	459
	.long	.Lxtalabel241
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel38
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	459
	.long	459
	.long	.Lxtalabel38
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel99
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	459
	.long	459
	.long	.Lxtalabel99
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel332
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	459
	.long	459
	.long	.Lxtalabel332
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel150
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	459
	.long	459
	.long	.Lxtalabel150
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel100
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel100
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel39
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel242
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel242
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel333
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel333
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel151
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel151
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	462
	.long	462
	.long	.Lxtalabel39
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel151
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	462
	.long	462
	.long	.Lxtalabel151
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel242
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	462
	.long	462
	.long	.Lxtalabel242
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel100
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	462
	.long	462
	.long	.Lxtalabel100
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel333
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	462
	.long	462
	.long	.Lxtalabel333
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel242
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	469
	.long	470
	.long	.Lxtalabel242
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel100
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	469
	.long	470
	.long	.Lxtalabel100
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	469
	.long	470
	.long	.Lxtalabel39
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel333
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	469
	.long	470
	.long	.Lxtalabel333
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel151
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	469
	.long	470
	.long	.Lxtalabel151
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel334
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel247
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel247
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel334
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel40
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel247
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel247
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel334
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel247
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel247
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel246
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel246
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel40
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel335
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel335
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel246
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel246
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel335
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel335
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel246
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel246
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel103
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel40
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel245
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel245
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel41
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel245
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel245
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel41
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel245
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel245
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel103
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel41
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel244
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel244
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel156
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel156
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel244
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel244
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel156
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel156
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel244
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel244
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel156
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel156
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel42
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel102
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel102
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel42
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel243
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel243
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel243
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel243
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel155
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel155
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel243
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel243
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel155
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel155
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel103
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel155
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel155
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel42
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel102
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel102
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel104
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel104
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel154
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel154
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel104
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel104
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel154
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel154
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel104
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel104
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel154
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel154
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel43
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel102
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel102
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel105
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel105
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel153
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel153
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel101
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel101
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel153
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel153
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel101
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel101
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel153
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel153
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel43
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel105
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel105
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel105
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel105
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel152
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel152
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel101
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel101
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel152
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel152
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel338
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel338
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel152
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel152
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel43
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel335
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel335
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel338
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel338
.cc_bottom cc_568
.cc_top cc_569,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel44
.cc_bottom cc_569
.cc_top cc_570,.Lxtalabel337
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel337
.cc_bottom cc_570
.cc_top cc_571,.Lxtalabel337
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel337
.cc_bottom cc_571
.cc_top cc_572,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel44
.cc_bottom cc_572
.cc_top cc_573,.Lxtalabel337
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel337
.cc_bottom cc_573
.cc_top cc_574,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel44
.cc_bottom cc_574
.cc_top cc_575,.Lxtalabel338
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel338
.cc_bottom cc_575
.cc_top cc_576,.Lxtalabel336
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel336
.cc_bottom cc_576
.cc_top cc_577,.Lxtalabel336
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel336
.cc_bottom cc_577
.cc_top cc_578,.Lxtalabel336
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel336
.cc_bottom cc_578
.cc_top cc_579,.Lxtalabel336
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel336
.cc_bottom cc_579
.cc_top cc_580,.Lxtalabel336
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel336
.cc_bottom cc_580
.cc_top cc_581,.Lxtalabel336
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel336
.cc_bottom cc_581
.cc_top cc_582,.Lxtalabel338
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel338
.cc_bottom cc_582
.cc_top cc_583,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel44
.cc_bottom cc_583
.cc_top cc_584,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel44
.cc_bottom cc_584
.cc_top cc_585,.Lxtalabel337
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel337
.cc_bottom cc_585
.cc_top cc_586,.Lxtalabel335
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel335
.cc_bottom cc_586
.cc_top cc_587,.Lxtalabel337
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel337
.cc_bottom cc_587
.cc_top cc_588,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel44
.cc_bottom cc_588
.cc_top cc_589,.Lxtalabel338
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel338
.cc_bottom cc_589
.cc_top cc_590,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel43
.cc_bottom cc_590
.cc_top cc_591,.Lxtalabel338
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel338
.cc_bottom cc_591
.cc_top cc_592,.Lxtalabel152
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel152
.cc_bottom cc_592
.cc_top cc_593,.Lxtalabel337
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel337
.cc_bottom cc_593
.cc_top cc_594,.Lxtalabel152
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel152
.cc_bottom cc_594
.cc_top cc_595,.Lxtalabel101
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel101
.cc_bottom cc_595
.cc_top cc_596,.Lxtalabel105
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel105
.cc_bottom cc_596
.cc_top cc_597,.Lxtalabel152
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel152
.cc_bottom cc_597
.cc_top cc_598,.Lxtalabel105
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel105
.cc_bottom cc_598
.cc_top cc_599,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel43
.cc_bottom cc_599
.cc_top cc_600,.Lxtalabel153
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel153
.cc_bottom cc_600
.cc_top cc_601,.Lxtalabel101
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel101
.cc_bottom cc_601
.cc_top cc_602,.Lxtalabel105
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel105
.cc_bottom cc_602
.cc_top cc_603,.Lxtalabel153
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel153
.cc_bottom cc_603
.cc_top cc_604,.Lxtalabel153
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel153
.cc_bottom cc_604
.cc_top cc_605,.Lxtalabel101
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel101
.cc_bottom cc_605
.cc_top cc_606,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel43
.cc_bottom cc_606
.cc_top cc_607,.Lxtalabel102
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel102
.cc_bottom cc_607
.cc_top cc_608,.Lxtalabel104
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel104
.cc_bottom cc_608
.cc_top cc_609,.Lxtalabel154
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel154
.cc_bottom cc_609
.cc_top cc_610,.Lxtalabel104
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel104
.cc_bottom cc_610
.cc_top cc_611,.Lxtalabel154
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel154
.cc_bottom cc_611
.cc_top cc_612,.Lxtalabel104
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel104
.cc_bottom cc_612
.cc_top cc_613,.Lxtalabel154
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel154
.cc_bottom cc_613
.cc_top cc_614,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel42
.cc_bottom cc_614
.cc_top cc_615,.Lxtalabel102
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel102
.cc_bottom cc_615
.cc_top cc_616,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel103
.cc_bottom cc_616
.cc_top cc_617,.Lxtalabel155
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel155
.cc_bottom cc_617
.cc_top cc_618,.Lxtalabel155
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel155
.cc_bottom cc_618
.cc_top cc_619,.Lxtalabel243
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel243
.cc_bottom cc_619
.cc_top cc_620,.Lxtalabel155
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel155
.cc_bottom cc_620
.cc_top cc_621,.Lxtalabel243
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel243
.cc_bottom cc_621
.cc_top cc_622,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel42
.cc_bottom cc_622
.cc_top cc_623,.Lxtalabel243
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel243
.cc_bottom cc_623
.cc_top cc_624,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel42
.cc_bottom cc_624
.cc_top cc_625,.Lxtalabel102
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel102
.cc_bottom cc_625
.cc_top cc_626,.Lxtalabel156
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel156
.cc_bottom cc_626
.cc_top cc_627,.Lxtalabel244
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel244
.cc_bottom cc_627
.cc_top cc_628,.Lxtalabel156
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel156
.cc_bottom cc_628
.cc_top cc_629,.Lxtalabel244
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel244
.cc_bottom cc_629
.cc_top cc_630,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel41
.cc_bottom cc_630
.cc_top cc_631,.Lxtalabel244
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel244
.cc_bottom cc_631
.cc_top cc_632,.Lxtalabel156
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel156
.cc_bottom cc_632
.cc_top cc_633,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel103
.cc_bottom cc_633
.cc_top cc_634,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel41
.cc_bottom cc_634
.cc_top cc_635,.Lxtalabel245
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel245
.cc_bottom cc_635
.cc_top cc_636,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel41
.cc_bottom cc_636
.cc_top cc_637,.Lxtalabel245
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel245
.cc_bottom cc_637
.cc_top cc_638,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel40
.cc_bottom cc_638
.cc_top cc_639,.Lxtalabel245
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel245
.cc_bottom cc_639
.cc_top cc_640,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel40
.cc_bottom cc_640
.cc_top cc_641,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel103
.cc_bottom cc_641
.cc_top cc_642,.Lxtalabel335
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel335
.cc_bottom cc_642
.cc_top cc_643,.Lxtalabel246
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel246
.cc_bottom cc_643
.cc_top cc_644,.Lxtalabel335
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel335
.cc_bottom cc_644
.cc_top cc_645,.Lxtalabel246
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel246
.cc_bottom cc_645
.cc_top cc_646,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel40
.cc_bottom cc_646
.cc_top cc_647,.Lxtalabel246
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel246
.cc_bottom cc_647
.cc_top cc_648,.Lxtalabel247
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel247
.cc_bottom cc_648
.cc_top cc_649,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel334
.cc_bottom cc_649
.cc_top cc_650,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel334
.cc_bottom cc_650
.cc_top cc_651,.Lxtalabel247
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel247
.cc_bottom cc_651
.cc_top cc_652,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel334
.cc_bottom cc_652
.cc_top cc_653,.Lxtalabel247
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel247
.cc_bottom cc_653
.cc_top cc_654,.Lxtalabel244
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel244
.cc_bottom cc_654
.cc_top cc_655,.Lxtalabel246
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel246
.cc_bottom cc_655
.cc_top cc_656,.Lxtalabel247
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel247
.cc_bottom cc_656
.cc_top cc_657,.Lxtalabel335
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel335
.cc_bottom cc_657
.cc_top cc_658,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel44
.cc_bottom cc_658
.cc_top cc_659,.Lxtalabel245
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel245
.cc_bottom cc_659
.cc_top cc_660,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel43
.cc_bottom cc_660
.cc_top cc_661,.Lxtalabel338
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel338
.cc_bottom cc_661
.cc_top cc_662,.Lxtalabel336
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel336
.cc_bottom cc_662
.cc_top cc_663,.Lxtalabel102
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel102
.cc_bottom cc_663
.cc_top cc_664,.Lxtalabel152
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel152
.cc_bottom cc_664
.cc_top cc_665,.Lxtalabel243
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel243
.cc_bottom cc_665
.cc_top cc_666,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel103
.cc_bottom cc_666
.cc_top cc_667,.Lxtalabel153
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel153
.cc_bottom cc_667
.cc_top cc_668,.Lxtalabel104
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel104
.cc_bottom cc_668
.cc_top cc_669,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel42
.cc_bottom cc_669
.cc_top cc_670,.Lxtalabel154
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel154
.cc_bottom cc_670
.cc_top cc_671,.Lxtalabel101
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel101
.cc_bottom cc_671
.cc_top cc_672,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel334
.cc_bottom cc_672
.cc_top cc_673,.Lxtalabel337
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel337
.cc_bottom cc_673
.cc_top cc_674,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel40
.cc_bottom cc_674
.cc_top cc_675,.Lxtalabel155
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel155
.cc_bottom cc_675
.cc_top cc_676,.Lxtalabel105
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel105
.cc_bottom cc_676
.cc_top cc_677,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel41
.cc_bottom cc_677
.cc_top cc_678,.Lxtalabel156
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel156
.cc_bottom cc_678
.cc_top cc_679,.Lxtalabel156
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel156
.cc_bottom cc_679
.cc_top cc_680,.Lxtalabel105
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel105
.cc_bottom cc_680
.cc_top cc_681,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel41
.cc_bottom cc_681
.cc_top cc_682,.Lxtalabel155
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel155
.cc_bottom cc_682
.cc_top cc_683,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel40
.cc_bottom cc_683
.cc_top cc_684,.Lxtalabel154
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel154
.cc_bottom cc_684
.cc_top cc_685,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel334
.cc_bottom cc_685
.cc_top cc_686,.Lxtalabel101
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel101
.cc_bottom cc_686
.cc_top cc_687,.Lxtalabel337
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel337
.cc_bottom cc_687
.cc_top cc_688,.Lxtalabel104
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel104
.cc_bottom cc_688
.cc_top cc_689,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel42
.cc_bottom cc_689
.cc_top cc_690,.Lxtalabel153
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel153
.cc_bottom cc_690
.cc_top cc_691,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel103
.cc_bottom cc_691
.cc_top cc_692,.Lxtalabel336
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel336
.cc_bottom cc_692
.cc_top cc_693,.Lxtalabel152
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel152
.cc_bottom cc_693
.cc_top cc_694,.Lxtalabel243
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel243
.cc_bottom cc_694
.cc_top cc_695,.Lxtalabel102
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel102
.cc_bottom cc_695
.cc_top cc_696,.Lxtalabel246
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel246
.cc_bottom cc_696
.cc_top cc_697,.Lxtalabel338
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel338
.cc_bottom cc_697
.cc_top cc_698,.Lxtalabel244
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel244
.cc_bottom cc_698
.cc_top cc_699,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel43
.cc_bottom cc_699
.cc_top cc_700,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel44
.cc_bottom cc_700
.cc_top cc_701,.Lxtalabel245
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel245
.cc_bottom cc_701
.cc_top cc_702,.Lxtalabel335
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel335
.cc_bottom cc_702
.cc_top cc_703,.Lxtalabel247
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel247
.cc_bottom cc_703
.cc_top cc_704,.Lxtalabel181
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	484
	.long	485
	.long	.Lxtalabel181
.cc_bottom cc_704
.cc_top cc_705,.Lxtalabel135
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	484
	.long	485
	.long	.Lxtalabel135
.cc_bottom cc_705
.cc_top cc_706,.Lxtalabel175
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	484
	.long	485
	.long	.Lxtalabel175
.cc_bottom cc_706
.cc_top cc_707,.Lxtalabel18
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	484
	.long	485
	.long	.Lxtalabel18
.cc_bottom cc_707
.cc_top cc_708,.Lxtalabel174
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	484
	.long	485
	.long	.Lxtalabel174
.cc_bottom cc_708
.cc_top cc_709,.Lxtalabel363
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	484
	.long	485
	.long	.Lxtalabel363
.cc_bottom cc_709
.cc_top cc_710,.Lxtalabel123
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	484
	.long	485
	.long	.Lxtalabel123
.cc_bottom cc_710
.cc_top cc_711,.Lxtalabel17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	484
	.long	485
	.long	.Lxtalabel17
.cc_bottom cc_711
.cc_top cc_712,.Lxtalabel265
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	484
	.long	485
	.long	.Lxtalabel265
.cc_bottom cc_712
.cc_top cc_713,.Lxtalabel272
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	484
	.long	485
	.long	.Lxtalabel272
.cc_bottom cc_713
.cc_top cc_714,.Lxtalabel357
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	484
	.long	485
	.long	.Lxtalabel357
.cc_bottom cc_714
.cc_top cc_715,.Lxtalabel266
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	484
	.long	485
	.long	.Lxtalabel266
.cc_bottom cc_715
.cc_top cc_716,.Lxtalabel124
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	484
	.long	485
	.long	.Lxtalabel124
.cc_bottom cc_716
.cc_top cc_717,.Lxtalabel16
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	484
	.long	485
	.long	.Lxtalabel16
.cc_bottom cc_717
.cc_top cc_718,.Lxtalabel356
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	484
	.long	485
	.long	.Lxtalabel356
.cc_bottom cc_718
.cc_top cc_719,.Lxtalabel356
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel356
.cc_bottom cc_719
.cc_top cc_720,.Lxtalabel266
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel266
.cc_bottom cc_720
.cc_top cc_721,.Lxtalabel18
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel18
.cc_bottom cc_721
.cc_top cc_722,.Lxtalabel123
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel123
.cc_bottom cc_722
.cc_top cc_723,.Lxtalabel124
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel124
.cc_bottom cc_723
.cc_top cc_724,.Lxtalabel265
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel265
.cc_bottom cc_724
.cc_top cc_725,.Lxtalabel272
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel272
.cc_bottom cc_725
.cc_top cc_726,.Lxtalabel175
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel175
.cc_bottom cc_726
.cc_top cc_727,.Lxtalabel16
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel16
.cc_bottom cc_727
.cc_top cc_728,.Lxtalabel357
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel357
.cc_bottom cc_728
.cc_top cc_729,.Lxtalabel181
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel181
.cc_bottom cc_729
.cc_top cc_730,.Lxtalabel363
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel363
.cc_bottom cc_730
.cc_top cc_731,.Lxtalabel174
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel174
.cc_bottom cc_731
.cc_top cc_732,.Lxtalabel17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel17
.cc_bottom cc_732
.cc_top cc_733,.Lxtalabel135
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel135
.cc_bottom cc_733
.cc_top cc_734,.Lxtalabel4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	505
	.long	.Lxtalabel4
.cc_bottom cc_734
.cc_top cc_735,.Lxtalabel326
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	505
	.long	.Lxtalabel326
.cc_bottom cc_735
.cc_top cc_736,.Lxtalabel67
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	505
	.long	.Lxtalabel67
.cc_bottom cc_736
.cc_top cc_737,.Lxtalabel235
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	505
	.long	.Lxtalabel235
.cc_bottom cc_737
.cc_top cc_738,.Lxtalabel144
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	505
	.long	.Lxtalabel144
.cc_bottom cc_738
.cc_top cc_739,.Lxtalabel232
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel232
.cc_bottom cc_739
.cc_top cc_740,.Lxtalabel323
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel323
.cc_bottom cc_740
.cc_top cc_741,.Lxtalabel141
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel141
.cc_bottom cc_741
.cc_top cc_742,.Lxtalabel2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel2
.cc_bottom cc_742
.cc_top cc_743,.Lxtalabel55
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel55
.cc_bottom cc_743
.cc_top cc_744,.Lxtalabel7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	507
	.long	510
	.long	.Lxtalabel7
.cc_bottom cc_744
.cc_top cc_745,.Lxtalabel358
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	507
	.long	510
	.long	.Lxtalabel358
.cc_bottom cc_745
.cc_top cc_746,.Lxtalabel176
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	507
	.long	510
	.long	.Lxtalabel176
.cc_bottom cc_746
.cc_top cc_747,.Lxtalabel267
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	507
	.long	510
	.long	.Lxtalabel267
.cc_bottom cc_747
.cc_top cc_748,.Lxtalabel125
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	507
	.long	510
	.long	.Lxtalabel125
.cc_bottom cc_748
.cc_top cc_749,.Lxtalabel142
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	511
	.long	514
	.long	.Lxtalabel142
.cc_bottom cc_749
.cc_top cc_750,.Lxtalabel324
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	511
	.long	514
	.long	.Lxtalabel324
.cc_bottom cc_750
.cc_top cc_751,.Lxtalabel233
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	511
	.long	514
	.long	.Lxtalabel233
.cc_bottom cc_751
.cc_top cc_752,.Lxtalabel3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	511
	.long	514
	.long	.Lxtalabel3
.cc_bottom cc_752
.cc_top cc_753,.Lxtalabel56
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	511
	.long	514
	.long	.Lxtalabel56
.cc_bottom cc_753
.cc_top cc_754,.Lxtalabel69
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	518
	.long	520
	.long	.Lxtalabel69
.cc_bottom cc_754
.cc_top cc_755,.Lxtalabel6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	518
	.long	520
	.long	.Lxtalabel6
.cc_bottom cc_755
.cc_top cc_756,.Lxtalabel237
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	518
	.long	520
	.long	.Lxtalabel237
.cc_bottom cc_756
.cc_top cc_757,.Lxtalabel328
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	518
	.long	520
	.long	.Lxtalabel328
.cc_bottom cc_757
.cc_top cc_758,.Lxtalabel146
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	518
	.long	520
	.long	.Lxtalabel146
.cc_bottom cc_758
.cc_top cc_759,.Lxtalabel0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel0
.cc_bottom cc_759
.cc_top cc_760,.Lxtalabel359
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel359
.cc_bottom cc_760
.cc_top cc_761,.Lxtalabel268
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel268
.cc_bottom cc_761
.cc_top cc_762,.Lxtalabel177
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel177
.cc_bottom cc_762
.cc_top cc_763,.Lxtalabel145
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel145
.cc_bottom cc_763
.cc_top cc_764,.Lxtalabel1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel1
.cc_bottom cc_764
.cc_top cc_765,.Lxtalabel5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel5
.cc_bottom cc_765
.cc_top cc_766,.Lxtalabel140
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel140
.cc_bottom cc_766
.cc_top cc_767,.Lxtalabel139
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel139
.cc_bottom cc_767
.cc_top cc_768,.Lxtalabel327
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel327
.cc_bottom cc_768
.cc_top cc_769,.Lxtalabel322
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel322
.cc_bottom cc_769
.cc_top cc_770,.Lxtalabel321
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel321
.cc_bottom cc_770
.cc_top cc_771,.Lxtalabel236
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel236
.cc_bottom cc_771
.cc_top cc_772,.Lxtalabel53
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel53
.cc_bottom cc_772
.cc_top cc_773,.Lxtalabel8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel8
.cc_bottom cc_773
.cc_top cc_774,.Lxtalabel231
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel231
.cc_bottom cc_774
.cc_top cc_775,.Lxtalabel230
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel230
.cc_bottom cc_775
.cc_top cc_776,.Lxtalabel126
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel126
.cc_bottom cc_776
.cc_top cc_777,.Lxtalabel68
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel68
.cc_bottom cc_777
.cc_top cc_778,.Lxtalabel54
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel54
.cc_bottom cc_778
.cc_top cc_779,.Lxtalabel127
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	524
	.long	528
	.long	.Lxtalabel127
.cc_bottom cc_779
.cc_top cc_780,.Lxtalabel9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	524
	.long	528
	.long	.Lxtalabel9
.cc_bottom cc_780
.cc_top cc_781,.Lxtalabel360
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	524
	.long	528
	.long	.Lxtalabel360
.cc_bottom cc_781
.cc_top cc_782,.Lxtalabel178
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	524
	.long	528
	.long	.Lxtalabel178
.cc_bottom cc_782
.cc_top cc_783,.Lxtalabel269
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	524
	.long	528
	.long	.Lxtalabel269
.cc_bottom cc_783
.cc_top cc_784,.Lxtalabel178
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	530
	.long	530
	.long	.Lxtalabel178
.cc_bottom cc_784
.cc_top cc_785,.Lxtalabel360
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	530
	.long	530
	.long	.Lxtalabel360
.cc_bottom cc_785
.cc_top cc_786,.Lxtalabel269
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	530
	.long	530
	.long	.Lxtalabel269
.cc_bottom cc_786
.cc_top cc_787,.Lxtalabel9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	530
	.long	530
	.long	.Lxtalabel9
.cc_bottom cc_787
.cc_top cc_788,.Lxtalabel127
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	530
	.long	530
	.long	.Lxtalabel127
.cc_bottom cc_788
.cc_top cc_789,.Lxtalabel127
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel127
.cc_bottom cc_789
.cc_top cc_790,.Lxtalabel269
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel269
.cc_bottom cc_790
.cc_top cc_791,.Lxtalabel360
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel360
.cc_bottom cc_791
.cc_top cc_792,.Lxtalabel9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel9
.cc_bottom cc_792
.cc_top cc_793,.Lxtalabel178
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel178
.cc_bottom cc_793
.cc_top cc_794,.Lxtalabel10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	533
	.long	534
	.long	.Lxtalabel10
.cc_bottom cc_794
.cc_top cc_795,.Lxtalabel128
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	533
	.long	534
	.long	.Lxtalabel128
.cc_bottom cc_795
.cc_top cc_796,.Lxtalabel361
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	533
	.long	534
	.long	.Lxtalabel361
.cc_bottom cc_796
.cc_top cc_797,.Lxtalabel270
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	533
	.long	534
	.long	.Lxtalabel270
.cc_bottom cc_797
.cc_top cc_798,.Lxtalabel179
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	533
	.long	534
	.long	.Lxtalabel179
.cc_bottom cc_798
.cc_top cc_799,.Lxtalabel180
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel180
.cc_bottom cc_799
.cc_top cc_800,.Lxtalabel11
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel11
.cc_bottom cc_800
.cc_top cc_801,.Lxtalabel129
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel129
.cc_bottom cc_801
.cc_top cc_802,.Lxtalabel362
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel362
.cc_bottom cc_802
.cc_top cc_803,.Lxtalabel271
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel271
.cc_bottom cc_803
.cc_top cc_804,.Lxtalabel270
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	537
	.long	538
	.long	.Lxtalabel270
.cc_bottom cc_804
.cc_top cc_805,.Lxtalabel128
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	537
	.long	538
	.long	.Lxtalabel128
.cc_bottom cc_805
.cc_top cc_806,.Lxtalabel10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	537
	.long	538
	.long	.Lxtalabel10
.cc_bottom cc_806
.cc_top cc_807,.Lxtalabel179
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	537
	.long	538
	.long	.Lxtalabel179
.cc_bottom cc_807
.cc_top cc_808,.Lxtalabel361
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	537
	.long	538
	.long	.Lxtalabel361
.cc_bottom cc_808
.cc_top cc_809,.Lxtalabel273
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel273
.cc_bottom cc_809
.cc_top cc_810,.Lxtalabel130
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel130
.cc_bottom cc_810
.cc_top cc_811,.Lxtalabel182
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel182
.cc_bottom cc_811
.cc_top cc_812,.Lxtalabel364
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel364
.cc_bottom cc_812
.cc_top cc_813,.Lxtalabel12
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel12
.cc_bottom cc_813
.cc_top cc_814,.Lxtalabel131
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	543
	.long	.Lxtalabel131
.cc_bottom cc_814
.cc_top cc_815,.Lxtalabel365
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	543
	.long	.Lxtalabel365
.cc_bottom cc_815
.cc_top cc_816,.Lxtalabel183
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	543
	.long	.Lxtalabel183
.cc_bottom cc_816
.cc_top cc_817,.Lxtalabel13
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	543
	.long	.Lxtalabel13
.cc_bottom cc_817
.cc_top cc_818,.Lxtalabel274
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	543
	.long	.Lxtalabel274
.cc_bottom cc_818
.cc_top cc_819,.Lxtalabel275
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	545
	.long	.Lxtalabel275
.cc_bottom cc_819
.cc_top cc_820,.Lxtalabel14
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	545
	.long	.Lxtalabel14
.cc_bottom cc_820
.cc_top cc_821,.Lxtalabel132
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	545
	.long	.Lxtalabel132
.cc_bottom cc_821
.cc_top cc_822,.Lxtalabel366
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	545
	.long	.Lxtalabel366
.cc_bottom cc_822
.cc_top cc_823,.Lxtalabel184
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	545
	.long	.Lxtalabel184
.cc_bottom cc_823
.cc_top cc_824,.Lxtalabel367
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	549
	.long	550
	.long	.Lxtalabel367
.cc_bottom cc_824
.cc_top cc_825,.Lxtalabel185
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	549
	.long	550
	.long	.Lxtalabel185
.cc_bottom cc_825
.cc_top cc_826,.Lxtalabel276
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	549
	.long	550
	.long	.Lxtalabel276
.cc_bottom cc_826
.cc_top cc_827,.Lxtalabel15
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	549
	.long	550
	.long	.Lxtalabel15
.cc_bottom cc_827
.cc_top cc_828,.Lxtalabel133
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	549
	.long	550
	.long	.Lxtalabel133
.cc_bottom cc_828
.cc_top cc_829,.Lxtalabel134
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	549
	.long	550
	.long	.Lxtalabel134
.cc_bottom cc_829
.cc_top cc_830,.Lxtalabel189
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel189
.cc_bottom cc_830
.cc_top cc_831,.Lxtalabel190
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel190
.cc_bottom cc_831
.cc_top cc_832,.Lxtalabel190
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel190
.cc_bottom cc_832
.cc_top cc_833,.Lxtalabel184
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel184
.cc_bottom cc_833
.cc_top cc_834,.Lxtalabel190
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel190
.cc_bottom cc_834
.cc_top cc_835,.Lxtalabel193
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel193
.cc_bottom cc_835
.cc_top cc_836,.Lxtalabel193
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel193
.cc_bottom cc_836
.cc_top cc_837,.Lxtalabel193
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel193
.cc_bottom cc_837
.cc_top cc_838,.Lxtalabel194
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel194
.cc_bottom cc_838
.cc_top cc_839,.Lxtalabel180
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel180
.cc_bottom cc_839
.cc_top cc_840,.Lxtalabel189
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel189
.cc_bottom cc_840
.cc_top cc_841,.Lxtalabel194
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel194
.cc_bottom cc_841
.cc_top cc_842,.Lxtalabel132
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel132
.cc_bottom cc_842
.cc_top cc_843,.Lxtalabel194
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel194
.cc_bottom cc_843
.cc_top cc_844,.Lxtalabel195
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel195
.cc_bottom cc_844
.cc_top cc_845,.Lxtalabel195
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel195
.cc_bottom cc_845
.cc_top cc_846,.Lxtalabel129
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel129
.cc_bottom cc_846
.cc_top cc_847,.Lxtalabel195
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel195
.cc_bottom cc_847
.cc_top cc_848,.Lxtalabel196
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel196
.cc_bottom cc_848
.cc_top cc_849,.Lxtalabel196
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel196
.cc_bottom cc_849
.cc_top cc_850,.Lxtalabel196
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel196
.cc_bottom cc_850
.cc_top cc_851,.Lxtalabel197
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel197
.cc_bottom cc_851
.cc_top cc_852,.Lxtalabel197
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel197
.cc_bottom cc_852
.cc_top cc_853,.Lxtalabel80
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel80
.cc_bottom cc_853
.cc_top cc_854,.Lxtalabel197
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel197
.cc_bottom cc_854
.cc_top cc_855,.Lxtalabel66
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel66
.cc_bottom cc_855
.cc_top cc_856,.Lxtalabel66
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel66
.cc_bottom cc_856
.cc_top cc_857,.Lxtalabel66
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel66
.cc_bottom cc_857
.cc_top cc_858,.Lxtalabel65
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel65
.cc_bottom cc_858
.cc_top cc_859,.Lxtalabel65
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel65
.cc_bottom cc_859
.cc_top cc_860,.Lxtalabel65
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel65
.cc_bottom cc_860
.cc_top cc_861,.Lxtalabel64
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel64
.cc_bottom cc_861
.cc_top cc_862,.Lxtalabel64
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel64
.cc_bottom cc_862
.cc_top cc_863,.Lxtalabel64
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel64
.cc_bottom cc_863
.cc_top cc_864,.Lxtalabel63
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel63
.cc_bottom cc_864
.cc_top cc_865,.Lxtalabel63
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel63
.cc_bottom cc_865
.cc_top cc_866,.Lxtalabel63
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel63
.cc_bottom cc_866
.cc_top cc_867,.Lxtalabel62
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel62
.cc_bottom cc_867
.cc_top cc_868,.Lxtalabel62
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel62
.cc_bottom cc_868
.cc_top cc_869,.Lxtalabel62
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel62
.cc_bottom cc_869
.cc_top cc_870,.Lxtalabel59
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel59
.cc_bottom cc_870
.cc_top cc_871,.Lxtalabel59
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel59
.cc_bottom cc_871
.cc_top cc_872,.Lxtalabel59
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel59
.cc_bottom cc_872
.cc_top cc_873,.Lxtalabel58
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel58
.cc_bottom cc_873
.cc_top cc_874,.Lxtalabel58
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel58
.cc_bottom cc_874
.cc_top cc_875,.Lxtalabel58
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel58
.cc_bottom cc_875
.cc_top cc_876,.Lxtalabel208
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel208
.cc_bottom cc_876
.cc_top cc_877,.Lxtalabel271
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel271
.cc_bottom cc_877
.cc_top cc_878,.Lxtalabel288
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel288
.cc_bottom cc_878
.cc_top cc_879,.Lxtalabel275
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel275
.cc_bottom cc_879
.cc_top cc_880,.Lxtalabel14
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel14
.cc_bottom cc_880
.cc_top cc_881,.Lxtalabel189
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel189
.cc_bottom cc_881
.cc_top cc_882,.Lxtalabel280
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel280
.cc_bottom cc_882
.cc_top cc_883,.Lxtalabel280
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel280
.cc_bottom cc_883
.cc_top cc_884,.Lxtalabel11
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel11
.cc_bottom cc_884
.cc_top cc_885,.Lxtalabel280
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel280
.cc_bottom cc_885
.cc_top cc_886,.Lxtalabel281
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel281
.cc_bottom cc_886
.cc_top cc_887,.Lxtalabel281
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel281
.cc_bottom cc_887
.cc_top cc_888,.Lxtalabel299
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel299
.cc_bottom cc_888
.cc_top cc_889,.Lxtalabel281
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel281
.cc_bottom cc_889
.cc_top cc_890,.Lxtalabel284
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel284
.cc_bottom cc_890
.cc_top cc_891,.Lxtalabel284
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel284
.cc_bottom cc_891
.cc_top cc_892,.Lxtalabel284
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel284
.cc_bottom cc_892
.cc_top cc_893,.Lxtalabel285
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel285
.cc_bottom cc_893
.cc_top cc_894,.Lxtalabel285
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel285
.cc_bottom cc_894
.cc_top cc_895,.Lxtalabel285
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel285
.cc_bottom cc_895
.cc_top cc_896,.Lxtalabel286
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel286
.cc_bottom cc_896
.cc_top cc_897,.Lxtalabel362
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel362
.cc_bottom cc_897
.cc_top cc_898,.Lxtalabel286
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel286
.cc_bottom cc_898
.cc_top cc_899,.Lxtalabel286
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel286
.cc_bottom cc_899
.cc_top cc_900,.Lxtalabel287
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel287
.cc_bottom cc_900
.cc_top cc_901,.Lxtalabel287
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel287
.cc_bottom cc_901
.cc_top cc_902,.Lxtalabel287
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel287
.cc_bottom cc_902
.cc_top cc_903,.Lxtalabel366
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel366
.cc_bottom cc_903
.cc_top cc_904,.Lxtalabel288
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel288
.cc_bottom cc_904
.cc_top cc_905,.Lxtalabel288
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel288
.cc_bottom cc_905
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_906,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	403
	.long	404
	.long	.Lxta.loop_labels0
.cc_bottom cc_906
.cc_top cc_907,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	403
	.long	404
	.long	.Lxta.loop_labels3
.cc_bottom cc_907
.cc_top cc_908,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	403
	.long	404
	.long	.Lxta.loop_labels5
.cc_bottom cc_908
.cc_top cc_909,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	403
	.long	404
	.long	.Lxta.loop_labels9
.cc_bottom cc_909
.cc_top cc_910,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	403
	.long	404
	.long	.Lxta.loop_labels7
.cc_bottom cc_910
.cc_top cc_911,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxta.loop_labels7
.cc_bottom cc_911
.cc_top cc_912,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxta.loop_labels5
.cc_bottom cc_912
.cc_top cc_913,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxta.loop_labels9
.cc_bottom cc_913
.cc_top cc_914,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxta.loop_labels0
.cc_bottom cc_914
.cc_top cc_915,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxta.loop_labels3
.cc_bottom cc_915
.cc_top cc_916,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	414
	.long	.Lxta.loop_labels3
.cc_bottom cc_916
.cc_top cc_917,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	414
	.long	.Lxta.loop_labels7
.cc_bottom cc_917
.cc_top cc_918,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	414
	.long	.Lxta.loop_labels5
.cc_bottom cc_918
.cc_top cc_919,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	414
	.long	.Lxta.loop_labels9
.cc_bottom cc_919
.cc_top cc_920,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	408
	.long	414
	.long	.Lxta.loop_labels0
.cc_bottom cc_920
.cc_top cc_921,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	416
	.long	422
	.long	.Lxta.loop_labels3
.cc_bottom cc_921
.cc_top cc_922,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	416
	.long	422
	.long	.Lxta.loop_labels7
.cc_bottom cc_922
.cc_top cc_923,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	416
	.long	422
	.long	.Lxta.loop_labels9
.cc_bottom cc_923
.cc_top cc_924,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	416
	.long	422
	.long	.Lxta.loop_labels5
.cc_bottom cc_924
.cc_top cc_925,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	416
	.long	422
	.long	.Lxta.loop_labels0
.cc_bottom cc_925
.cc_top cc_926,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	424
	.long	430
	.long	.Lxta.loop_labels0
.cc_bottom cc_926
.cc_top cc_927,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	424
	.long	430
	.long	.Lxta.loop_labels9
.cc_bottom cc_927
.cc_top cc_928,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	424
	.long	430
	.long	.Lxta.loop_labels3
.cc_bottom cc_928
.cc_top cc_929,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	424
	.long	430
	.long	.Lxta.loop_labels7
.cc_bottom cc_929
.cc_top cc_930,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	424
	.long	430
	.long	.Lxta.loop_labels5
.cc_bottom cc_930
.cc_top cc_931,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	432
	.long	433
	.long	.Lxta.loop_labels9
.cc_bottom cc_931
.cc_top cc_932,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	432
	.long	433
	.long	.Lxta.loop_labels5
.cc_bottom cc_932
.cc_top cc_933,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	432
	.long	433
	.long	.Lxta.loop_labels7
.cc_bottom cc_933
.cc_top cc_934,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	432
	.long	433
	.long	.Lxta.loop_labels0
.cc_bottom cc_934
.cc_top cc_935,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	432
	.long	433
	.long	.Lxta.loop_labels3
.cc_bottom cc_935
.cc_top cc_936,.Lxta.loop_labels4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	456
	.long	460
	.long	.Lxta.loop_labels4
.cc_bottom cc_936
.cc_top cc_937,.Lxta.loop_labels2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	456
	.long	460
	.long	.Lxta.loop_labels2
.cc_bottom cc_937
.cc_top cc_938,.Lxta.loop_labels6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	456
	.long	460
	.long	.Lxta.loop_labels6
.cc_bottom cc_938
.cc_top cc_939,.Lxta.loop_labels1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	456
	.long	460
	.long	.Lxta.loop_labels1
.cc_bottom cc_939
.cc_top cc_940,.Lxta.loop_labels8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	456
	.long	460
	.long	.Lxta.loop_labels8
.cc_bottom cc_940
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/port_heat_light_server.xc:403:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/port_heat_light_server.xc:404:45: error: out of bounds array access\n                        uint32_t mask_new = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level]        [iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/port_heat_light_server.xc:403:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/port_heat_light_server.xc:456:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/port_heat_light_server.xc:294:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"../src/port_heat_light_server.xc:294:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"../src/port_heat_light_server.xc:456:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"../src/port_heat_light_server.xc:403:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"../src/port_heat_light_server.xc:404:45: error: out of bounds array access\n                        uint32_t mask_new = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level]        [iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"../src/port_heat_light_server.xc:456:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"../src/port_heat_light_server.xc:403:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str11:
.asciiz"../src/port_heat_light_server.xc:404:45: error: out of bounds array access\n                        uint32_t mask_new = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level]        [iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_11,.Ltrap_info11
	.long	.Ltrap_info11
	.long	.Ltrap_info_str11
.cc_bottom cc_trapinfo_11
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str12:
.asciiz"../src/port_heat_light_server.xc:403:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_12,.Ltrap_info12
	.long	.Ltrap_info12
	.long	.Ltrap_info_str12
.cc_bottom cc_trapinfo_12
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str13:
.asciiz"../src/port_heat_light_server.xc:294:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_13,.Ltrap_info13
	.long	.Ltrap_info13
	.long	.Ltrap_info_str13
.cc_bottom cc_trapinfo_13
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str14:
.asciiz"../src/port_heat_light_server.xc:294:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_14,.Ltrap_info14
	.long	.Ltrap_info14
	.long	.Ltrap_info_str14
.cc_bottom cc_trapinfo_14
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str15:
.asciiz"../src/port_heat_light_server.xc:348:25: error: out of bounds array access\n                    if (pin_change [IOF_LED_STRIP_FRONT][iof_light_pwm_window] == PIN_LIGHTER) {\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_15,.Ltrap_info15
	.long	.Ltrap_info15
	.long	.Ltrap_info_str15
.cc_bottom cc_trapinfo_15
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str16:
.asciiz"../src/port_heat_light_server.xc:456:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_16,.Ltrap_info16
	.long	.Ltrap_info16
	.long	.Ltrap_info_str16
.cc_bottom cc_trapinfo_16
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str17:
.asciiz"../src/port_heat_light_server.xc:403:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_17,.Ltrap_info17
	.long	.Ltrap_info17
	.long	.Ltrap_info_str17
.cc_bottom cc_trapinfo_17
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str18:
.asciiz"../src/port_heat_light_server.xc:404:45: error: out of bounds array access\n                        uint32_t mask_new = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level]        [iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_18,.Ltrap_info18
	.long	.Ltrap_info18
	.long	.Ltrap_info_str18
.cc_bottom cc_trapinfo_18
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str19:
.asciiz"../src/port_heat_light_server.xc:403:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_19,.Ltrap_info19
	.long	.Ltrap_info19
	.long	.Ltrap_info_str19
.cc_bottom cc_trapinfo_19
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str20:
.asciiz"../src/port_heat_light_server.xc:294:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_20,.Ltrap_info20
	.long	.Ltrap_info20
	.long	.Ltrap_info_str20
.cc_bottom cc_trapinfo_20
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str21:
.asciiz"../src/port_heat_light_server.xc:294:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_21,.Ltrap_info21
	.long	.Ltrap_info21
	.long	.Ltrap_info_str21
.cc_bottom cc_trapinfo_21
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str22:
.asciiz"../src/port_heat_light_server.xc:348:25: error: out of bounds array access\n                    if (pin_change [IOF_LED_STRIP_FRONT][iof_light_pwm_window] == PIN_LIGHTER) {\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_22,.Ltrap_info22
	.long	.Ltrap_info22
	.long	.Ltrap_info_str22
.cc_bottom cc_trapinfo_22
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str23:
.asciiz"../src/port_heat_light_server.xc:456:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_23,.Ltrap_info23
	.long	.Ltrap_info23
	.long	.Ltrap_info_str23
.cc_bottom cc_trapinfo_23
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str24:
.asciiz"../src/port_heat_light_server.xc:403:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_24,.Ltrap_info24
	.long	.Ltrap_info24
	.long	.Ltrap_info_str24
.cc_bottom cc_trapinfo_24
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str25:
.asciiz"../src/port_heat_light_server.xc:404:45: error: out of bounds array access\n                        uint32_t mask_new = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level]        [iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_25,.Ltrap_info25
	.long	.Ltrap_info25
	.long	.Ltrap_info_str25
.cc_bottom cc_trapinfo_25
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str26:
.asciiz"../src/port_heat_light_server.xc:403:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_26,.Ltrap_info26
	.long	.Ltrap_info26
	.long	.Ltrap_info_str26
.cc_bottom cc_trapinfo_26
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
