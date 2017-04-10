	.text
	.file	"../src/port_heat_light_server.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.globalresource 0x200000,"myport_p32"
	.globalresource 0x40200,"dummy_wify_ctrl_port","tile[0]"
	.set Port_Pins_Heat_Light_Server.select.0.enable.savedstate,72
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
	.set Port_Pins_Heat_Light_Server.init.0.savedstate,72
	.globl Port_Pins_Heat_Light_Server.init.0.savedstate
	.set Port_Pins_Heat_Light_Server.select.y.enable.savedstate,72
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
	.set Port_Pins_Heat_Light_Server.select.enable.savedstate,72
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
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxchanends.group
	.max_reduce _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.max.maxchanends, _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxcores.group
	.max_reduce _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.max.maxcores, _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxtimers.group
	.max_reduce _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.max.maxtimers, _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.nstackwords.group
	.globl _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.nstackwords.group
	.weak _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.fns.group
	.globl _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.fns.group
	.max_reduce _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.max.nstackwords, _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.fns, _i.port_heat_light_commands_if.get_heat_cables_forced_off_by_watchdog.fns.group, 0
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.maxchanends.group
	.max_reduce _i.port_heat_light_commands_if.watchdog_retrigger_with.max.maxchanends, _i.port_heat_light_commands_if.watchdog_retrigger_with.maxchanends.group, 0
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.maxcores.group
	.max_reduce _i.port_heat_light_commands_if.watchdog_retrigger_with.max.maxcores, _i.port_heat_light_commands_if.watchdog_retrigger_with.maxcores.group, 0
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.maxtimers.group
	.max_reduce _i.port_heat_light_commands_if.watchdog_retrigger_with.max.maxtimers, _i.port_heat_light_commands_if.watchdog_retrigger_with.maxtimers.group, 0
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.nstackwords.group
	.globl _i.port_heat_light_commands_if.watchdog_retrigger_with.nstackwords.group
	.weak _i.port_heat_light_commands_if.watchdog_retrigger_with.fns.group
	.globl _i.port_heat_light_commands_if.watchdog_retrigger_with.fns.group
	.max_reduce _i.port_heat_light_commands_if.watchdog_retrigger_with.max.nstackwords, _i.port_heat_light_commands_if.watchdog_retrigger_with.nstackwords.group, 0
	.max_reduce _i.port_heat_light_commands_if.watchdog_retrigger_with.fns, _i.port_heat_light_commands_if.watchdog_retrigger_with.fns.group, 0
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
	.globread Port_Pins_Heat_Light_Server,usage.anon.3,"../src/port_heat_light_server.xc:300:33: note: object used here\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite Port_Pins_Heat_Light_Server,dummy_wify_ctrl_port,"../src/port_heat_light_server.xc:289:9: note: object used here\n        dummy_wify_ctrl_port <: 0x01; // Only need to set CS (BIT0) high (off)\n        ^~~~~~~~~~~~~~~~~~~~"
	.globwrite Port_Pins_Heat_Light_Server,myport_p32,"../src/port_heat_light_server.xc:292:5: note: object used here\n    myport_p32 <: port_value;\n    ^~~~~~~~~~"
	.call Port_Pins_Heat_Light_Server,usage.anon.2
	.call Port_Pins_Heat_Light_Server,printf
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set Port_Pins_Heat_Light_Server.locnoside, 0
	.set Port_Pins_Heat_Light_Server.locnoglobalaccess, 0
	.set Port_Pins_Heat_Light_Server.locnointerfaceaccess, 0
	.assert 1,printf.actnonotificationselect,"../src/port_heat_light_server.xc:532:17: error: call to function `printf\' which selects on a notification in a combinable function select case\n                debug_printf (\"NEW=%ums->%ucnt, OLD=%ucnt->%ums\\n\", set_new_ms, watchdog_ticks_cntdown, watchdog_ticks_cntdown_copy, return_rest_ms);\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/port_heat_light_server.xc:21:71: note: expanded from here\n#define debug_printf(fmt, ...) do { if(DEBUG_PRINT_HEAT_LIGHT_SERVER) printf(fmt, __VA_ARGS__); } while (0)\n                                                                      ^~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,usage.anon.2.actnonotificationselect,"../src/port_heat_light_server.xc:590:29: error: call to function `delay_microseconds\' which selects on a notification in a combinable function select case\n                            delay_microseconds (TIME_PER_PIN_OUTPUT_MICROSECONDS);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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
	.long	274877907
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	91625969
	.cc_bottom .LCPI0_1.data
	.text
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.watchdog_retrigger_with
	.align	4
	.type	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.watchdog_retrigger_with,@function
	.cc_top _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.watchdog_retrigger_with.function,_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.watchdog_retrigger_with
_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.watchdog_retrigger_with:
.Lfunc_begin0:
	.loc	1 527 0
	.cfi_startproc
	extsp 1
.Ltmp0:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp1:
	.cfi_offset 4, -4
	ldw r2, r0[0]
.Ltmp2:
.LBB0_1:
	ldw r0, r2[0]
	bf r0, .LBB0_1
.Ltmp3:
.Lxtalabel0:
	ldc r0, 88
	.loc	1 528 0 prologue_end
.Ltmp4:
	add r3, r2, r0
	.loc	1 530 0
	ldw r0, r3[0]
	ldc r11, 1500
	.loc	1 530 0
	mul r0, r0, r11
	ldc r11, 0
	ldw r4, cp[.LCPI0_0]
	.loc	1 530 0
	lmul r0, r4, r0, r4, r11, r11
	shr r0, r0, 6
	ldc r4, 1000
	.loc	1 531 0
	mul r1, r1, r4
.Ltmp5:
	ldw r4, cp[.LCPI0_1]
	.loc	1 531 0
	lmul r1, r4, r1, r4, r11, r11
	shr r1, r1, 5
	.loc	1 531 0
	stw r1, r3[0]
	ldc r1, 92
	.loc	1 538 0
	add r1, r2, r1
	.loc	1 538 0
	stw r11, r1[0]
	mkmsk r1, 1
	stw r1, r2[0]
	ldw r4, sp[0]
	ldaw sp, sp[1]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp6:
	.cc_bottom _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.watchdog_retrigger_with.function
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.watchdog_retrigger_with.nstackwords,1
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.watchdog_retrigger_with.nstackwords
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.watchdog_retrigger_with.maxcores,1
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.watchdog_retrigger_with.maxcores
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.watchdog_retrigger_with.maxtimers,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.watchdog_retrigger_with.maxtimers
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.watchdog_retrigger_with.maxchanends,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.watchdog_retrigger_with.maxchanends
.Ltmp7:
	.size	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.watchdog_retrigger_with, .Ltmp7-_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.watchdog_retrigger_with
.Lfunc_end0:
	.cfi_endproc

	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_heat_cables_forced_off_by_watchdog
	.align	4
	.type	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_heat_cables_forced_off_by_watchdog,@function
	.cc_top _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_heat_cables_forced_off_by_watchdog.function,_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_heat_cables_forced_off_by_watchdog
_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_heat_cables_forced_off_by_watchdog:
.Lfunc_begin1:
	.loc	1 597 0
	.cfi_startproc
	ldw r1, r0[0]
.Ltmp8:
.LBB1_1:
	ldw r0, r1[0]
	bf r0, .LBB1_1
	ldc r0, 92
	.loc	1 598 0 prologue_end
.Ltmp9:
	add r0, r1, r0
	.loc	1 598 0
	ldw r0, r0[0]
	mkmsk r2, 1
	stw r2, r1[0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp10:
	.cc_bottom _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_heat_cables_forced_off_by_watchdog.function
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_heat_cables_forced_off_by_watchdog.nstackwords,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_heat_cables_forced_off_by_watchdog.nstackwords
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_heat_cables_forced_off_by_watchdog.maxcores,1
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_heat_cables_forced_off_by_watchdog.maxcores
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_heat_cables_forced_off_by_watchdog.maxtimers,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_heat_cables_forced_off_by_watchdog.maxtimers
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_heat_cables_forced_off_by_watchdog.maxchanends,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_heat_cables_forced_off_by_watchdog.maxchanends
.Ltmp11:
	.size	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_heat_cables_forced_off_by_watchdog, .Ltmp11-_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_heat_cables_forced_off_by_watchdog
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	4294959039
	.cc_bottom .LCPI2_0.data
	.cc_top .LCPI2_1.data,.LCPI2_1
	.align	4
	.type	.LCPI2_1,@object
	.size	.LCPI2_1, 4
.LCPI2_1:
	.long	2097152
	.cc_bottom .LCPI2_1.data
	.text
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command.function,_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command
_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command:
.Lfunc_begin2:
	.loc	1 541 0
	.cfi_startproc
	entsp 5
.Ltmp12:
	.cfi_def_cfa_offset 20
.Ltmp13:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp14:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp15:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp16:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp17:
	.cfi_offset 7, -16
	ldw r5, r0[0]
.Ltmp18:
.LBB2_1:
	ldw r0, r5[0]
	bf r0, .LBB2_1
.Ltmp19:
	ldc r4, 0
	stw r4, r5[0]
	.loc	1 543 0 prologue_end
.Ltmp20:
	ldw r0, r5[3]
.Ltmp21:
	.loc	1 545 0
	eq r2, r1, 1
	bt r2, .LBB2_13
.Ltmp22:
	eq r2, r1, 2
	bf r2, .LBB2_4
.Ltmp23:
.Lxtalabel1:
	.loc	1 550 25
	ldw r1, r5[7]
	.loc	1 550 25
	bf r1, .LBB2_16
.Lxtalabel2:
	.loc	1 555 0
	stw r4, r5[7]
	ldw r1, cp[.LCPI2_0]
	.loc	1 557 0
	and r1, r0, r1
	ldc r2, 64
	.loc	1 557 0
	or r1, r1, r2
.Ltmp24:
	bu .LBB2_5
.Ltmp25:
.LBB2_13:
.Lxtalabel3:
	ldw r1, cp[.LCPI2_0]
	.loc	1 547 0
	and r1, r0, r1
.Ltmp26:
	bu .LBB2_5
.Ltmp27:
.LBB2_4:
	eq r2, r1, 3
	mov r1, r0
.Ltmp28:
	bf r2, .LBB2_5
.Lxtalabel4:
	ldc r1, 8256
	.loc	1 562 0
	or r1, r0, r1
.Ltmp29:
	bu .LBB2_5
.Ltmp30:
.LBB2_16:
.Lxtalabel5:
	mkmsk r1, 1
	.loc	1 551 0
	stw r1, r5[7]
	ldw r1, cp[.LCPI2_0]
	.loc	1 553 0
	and r1, r0, r1
	ldc r2, 8192
	.loc	1 553 0
	or r1, r1, r2
.Ltmp31:
.LBB2_5:
.Lxtalabel6:
	ldc r2, 92
	.loc	1 566 17
	add r2, r5, r2
	.loc	1 566 17
	ldw r2, r2[0]
	bf r2, .LBB2_7
.Ltmp32:
	ldw r2, cp[.LCPI2_0]
	.loc	1 566 0
	and r1, r1, r2
.Ltmp33:
.LBB2_7:
.Lxtalabel7:
	.loc	1 568 17
	eq r2, r1, r0
	bt r2, .LBB2_12
.Ltmp34:
.Lxtalabel8:
	ldc r2, 64
	.loc	1 570 0
.Ltmp35:
	and r3, r0, r2
.Ltmp36:
	ldc r11, 8192
	.loc	1 571 0
.Ltmp37:
	and r7, r0, r11
.Ltmp38:
	.loc	1 572 0
	and r0, r1, r2
.Ltmp39:
	.loc	1 573 0
	and r6, r1, r11
.Ltmp40:
	.loc	1 576 0
	stw r1, r5[3]
	.loc	1 578 21
	eq r2, r3, r0
	bt r2, .LBB2_11
.Ltmp41:
.Lxtalabel9:
	ldw r2, cp[.LCPI2_1]
	.loc	1 579 49
.Lxta.endpoint_labels0:
	out res[r2], r1
	bf r0, .LBB2_10
.Ltmp42:
.Lxtalabel10:
	ldc r4, 0
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.loc	2 63 0
.Ltmp43:
	mov r0, r4
	mov r1, r4
.Lxta.call_labels0:
	bl delay_ticks_longlong
	bu .LBB2_11
.Ltmp44:
.LBB2_10:
	mkmsk r4, 1
.LBB2_11:
.Lxtalabel11:
.Ltmp45:
	.loc	1 587 21
	eq r0, r7, r6
	bt r0, .LBB2_12
.Ltmp46:
.Lxtalabel12:
	.loc	1 588 49
	ldw r0, r5[3]
	ldw r1, cp[.LCPI2_1]
	.loc	1 588 49
.Lxta.endpoint_labels1:
	out res[r1], r0
	.loc	1 589 25
	or r0, r4, r6
	bf r0, .LBB2_12
.Ltmp47:
.Lxtalabel13:
	ldc r0, 0
	.loc	2 63 0
.Ltmp48:
	mov r1, r0
.Lxta.call_labels1:
	bl delay_ticks_longlong
.Ltmp49:
.LBB2_12:
.Lxtalabel14:
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
.Ltmp50:
	.size	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command, .Ltmp50-_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	4294950911
	.cc_bottom .LCPI3_0.data
	.cc_top .LCPI3_1.data,.LCPI3_1
	.align	4
	.type	.LCPI3_1,@object
	.size	.LCPI3_1, 4
.LCPI3_1:
	.long	2097152
	.cc_bottom .LCPI3_1.data
	.cc_top .LCPI3_2.data,.LCPI3_2
	.align	4
	.type	.LCPI3_2,@object
	.size	.LCPI3_2, 4
.LCPI3_2:
	.long	91625969
	.cc_bottom .LCPI3_2.data
	.text
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.function,_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command
_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command:
.Lfunc_begin3:
	.loc	1 518 0
	.cfi_startproc
	ldw r0, r0[0]
.Ltmp51:
.LBB3_1:
	ldw r2, r0[0]
	bf r2, .LBB3_1
.Ltmp52:
	.loc	1 520 0 prologue_end
	ldw r2, r0[3]
	ldw r3, cp[.LCPI3_0]
	.loc	1 520 0
	and r2, r2, r3
	.loc	1 520 0
	stw r2, r0[3]
	ldw r3, cp[.LCPI3_1]
	.loc	1 521 41
.Lxta.endpoint_labels2:
	out res[r3], r2
	ldc r2, 84
	.loc	1 523 0
	add r2, r0, r2
	ldc r3, 1000
	.loc	1 523 0
	mul r1, r1, r3
.Ltmp53:
	ldc r3, 0
	ldw r11, cp[.LCPI3_2]
	.loc	1 523 0
	lmul r1, r3, r1, r11, r3, r3
	shr r1, r1, 5
	.loc	1 523 0
	stw r1, r2[0]
	mkmsk r1, 1
	stw r1, r0[0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp54:
	.cc_bottom _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.function
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.nstackwords,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.nstackwords
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.maxcores,1
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.maxcores
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.maxtimers,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.maxtimers
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.maxchanends,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.maxchanends
.Ltmp55:
	.size	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command, .Ltmp55-_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command
.Lfunc_end3:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	4294950911
	.cc_bottom .LCPI4_0.data
	.cc_top .LCPI4_1.data,.LCPI4_1
	.align	4
	.type	.LCPI4_1,@object
	.size	.LCPI4_1, 4
.LCPI4_1:
	.long	2097152
	.cc_bottom .LCPI4_1.data
	.text
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.function,_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command
_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command:
.Lfunc_begin4:
	.loc	1 509 0
	.cfi_startproc
	ldw r0, r0[0]
.Ltmp56:
.LBB4_1:
	ldw r2, r0[0]
	bf r2, .LBB4_1
.Lxtalabel15:
.Ltmp57:
	.loc	1 511 0 prologue_end
	ldw r2, r0[3]
	.loc	1 510 17
	bt r1, .LBB4_3
.Ltmp58:
.Lxtalabel16:
	ldc r1, 16384
	.loc	1 513 0
	or r1, r2, r1
	bu .LBB4_5
.LBB4_3:
	ldw r1, cp[.LCPI4_0]
	.loc	1 511 0
	and r1, r2, r1
.LBB4_5:
.Lxtalabel17:
	.loc	1 513 0
	stw r1, r0[3]
	ldw r2, cp[.LCPI4_1]
	.loc	1 515 41
.Lxta.endpoint_labels3:
	out res[r2], r1
	mkmsk r1, 1
	stw r1, r0[0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp59:
	.cc_bottom _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.function
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.nstackwords,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.nstackwords
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.maxcores,1
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.maxcores
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.maxtimers,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.maxtimers
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.maxchanends,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.maxchanends
.Ltmp60:
	.size	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command, .Ltmp60-_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command
.Lfunc_end4:
	.cfi_endproc

	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.function,_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition
_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition:
.Lfunc_begin5:
	.loc	1 422 0
	.cfi_startproc
	entsp 8
.Ltmp61:
	.cfi_def_cfa_offset 32
.Ltmp62:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp63:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp64:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp65:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp66:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp67:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp68:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp69:
	.cfi_offset 10, -28
	ldw r0, r0[0]
.Ltmp70:
.LBB5_1:
	ldw r3, r0[0]
	bf r3, .LBB5_1
.Lxtalabel18:
.Ltmp71:
	ldc r3, 0
.Ltmp72:
	stw r3, r0[0]
	bf r2, .LBB5_4
.Ltmp73:
	ldc r3, 80
.Ltmp74:
	.loc	1 429 0 prologue_end
	add r3, r0, r3
	.loc	1 429 0
	stw r2, r3[0]
.Ltmp75:
.LBB5_4:
.Lxtalabel19:
	.loc	1 431 17
	ldw r9, r0[5]
	.loc	1 431 17
	eq r2, r9, r1
	stw r1, sp[0]
.Ltmp76:
	bt r2, .LBB5_23
.Ltmp77:
	ldc r3, 12
.Ltmp78:
	.loc	1 434 0
	lsu r2, r3, r9
.Ltrap_info0:
	ecallt r2
.Ltmp79:
	ldw r1, sp[0]
.Ltmp80:
	lsu r2, r3, r1
.Ltrap_info1:
	ecallt r2
	.loc	1 434 0
	mul r2, r1, r3
.Ltmp81:
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r10, r11, r2
	mov r4, r3
	ldaw r5, r0[11]
	ldc r6, 8
	ldc r7, 16
	ldc r8, 32
	ldc r3, 0
.Ltmp82:
	bu .LBB5_7
.Ltmp83:
.LBB5_6:
.Lxtalabel20:
	.loc	1 434 0
	ldw r9, r0[5]
	ldc r1, 13
	.loc	1 434 0
	lsu r2, r9, r1
	.loc	1 434 0
	add r5, r5, 4
.Ltrap_info2:
	ecallf r2
.Ltmp84:
.LBB5_7:
	.loc	1 434 0
	mul r1, r9, r4
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r1, r11, r1
	.loc	1 434 0
	ldw r2, r1[r3]
.Ltmp85:
	.loc	1 435 0
	ldw r11, r10[r3]
.Ltmp86:
	.loc	1 437 0
	xor r1, r11, r2
.Ltmp87:
	.loc	1 439 25
	and r9, r1, r6
	.loc	1 439 25
	bf r9, .LBB5_24
.Ltmp88:
	.loc	1 441 32
	and r9, r2, r6
	bt r9, .LBB5_15
.Ltmp89:
	and r9, r11, r6
	bf r9, .LBB5_15
.Ltmp90:
.Lxtalabel21:
	ldc r9, 2
	bu .LBB5_11
.Ltmp91:
.LBB5_24:
.Lxtalabel22:
	ldc r9, 0
	bu .LBB5_11
.Ltmp92:
.LBB5_15:
.Lxtalabel23:
	mkmsk r9, 1
.Ltmp93:
.LBB5_11:
.Lxtalabel24:
	.loc	1 442 0
	stw r9, r5[0]
.Ltmp94:
	.loc	1 447 25
	and r9, r1, r7
	.loc	1 447 25
	bf r9, .LBB5_16
.Ltmp95:
	.loc	1 449 32
	and r9, r2, r7
	bt r9, .LBB5_25
.Ltmp96:
	and r9, r11, r7
	bf r9, .LBB5_25
.Ltmp97:
.Lxtalabel25:
	ldc r9, 2
	bu .LBB5_17
.Ltmp98:
.LBB5_16:
.Lxtalabel26:
	ldc r9, 0
	bu .LBB5_17
.Ltmp99:
.LBB5_25:
.Lxtalabel27:
	mkmsk r9, 1
.Ltmp100:
.LBB5_17:
.Lxtalabel28:
	.loc	1 448 0
	stw r9, r5[3]
.Ltmp101:
	.loc	1 455 25
	and r1, r1, r8
.Ltmp102:
	.loc	1 455 25
	bf r1, .LBB5_26
.Ltmp103:
	.loc	1 457 32
	and r1, r2, r8
	bt r1, .LBB5_21
.Ltmp104:
	and r1, r11, r8
	bf r1, .LBB5_21
.Ltmp105:
.Lxtalabel29:
	ldc r1, 2
	bu .LBB5_22
.Ltmp106:
.LBB5_26:
.Lxtalabel30:
	ldc r1, 0
	bu .LBB5_22
.Ltmp107:
.LBB5_21:
.Lxtalabel31:
	mkmsk r1, 1
.Ltmp108:
.LBB5_22:
.Lxtalabel32:
	.loc	1 460 0
	stw r1, r5[6]
.Ltmp109:
	ldaw r1, r5[-3]
	ldc r2, 1500
	.loc	1 463 0
	stw r2, r1[0]
.Ltmp110:
	.loc	1 432 0
	add r3, r3, 1
.Ltmp111:
	mkmsk r1, 2
	.loc	1 432 0
	lsu r1, r3, r1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r1, .LBB5_6
.Ltmp112:
.LBB5_23:
.Lxtalabel33:
	.loc	1 468 0
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
.Ltmp113:
	# RETURN_REG_HOLDER
.Ltmp114:
	.cc_bottom _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.function
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.nstackwords,8
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.nstackwords
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxcores,1
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxcores
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxtimers,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxtimers
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxchanends,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxchanends
.Ltmp115:
	.size	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition, .Ltmp115-_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition
.Lfunc_end5:
	.cfi_endproc

	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.function,_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc
_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc:
.Lfunc_begin6:
	.loc	1 478 0
	.cfi_startproc
	extsp 6
.Ltmp116:
	.cfi_def_cfa_offset 24
	stw r4, sp[5]
.Ltmp117:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp118:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp119:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp120:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp121:
	.cfi_offset 8, -20
	stw r9, sp[0]
.Ltmp122:
	.cfi_offset 9, -24
	ldw r3, r0[0]
.Ltmp123:
.LBB6_1:
	ldw r0, r3[0]
	bf r0, .LBB6_1
.Ltmp124:
.Lxtalabel34:
	ldc r0, 0
.Ltmp125:
	stw r0, r3[0]
	.loc	1 482 0 prologue_end
.Ltmp126:
	stw r0, r1[0]
.Ltmp127:
	.loc	1 482 0
	stw r0, r1[1]
	.loc	1 482 0
	stw r0, r1[2]
	ldc r2, 13
	ldc r4, 12
	ldc r5, 8
	ldc r6, 16
	ldc r7, 32
	mkmsk r8, 2
.Ltmp128:
.LBB6_3:
.Lxtalabel35:
	.loc	1 487 0
	ldw r11, r3[5]
	.loc	1 487 0
	lsu r9, r11, r2
.Ltrap_info3:
	ecallf r9
	.loc	1 487 0
	mul r9, r11, r4
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r11, r11, r9
	.loc	1 487 0
	ldw r11, r11[r0]
.Ltmp129:
	.loc	1 488 21
	and r9, r11, r5
	bf r9, .LBB6_5
.Ltmp130:
	.loc	1 488 0
	ldw r9, r1[0]
	.loc	1 488 0
	add r9, r9, 1
	.loc	1 488 0
	stw r9, r1[0]
.Ltmp131:
.LBB6_5:
.Lxtalabel36:
	.loc	1 489 21
	and r9, r11, r6
	bf r9, .LBB6_7
.Ltmp132:
	.loc	1 489 0
	ldw r9, r1[1]
	.loc	1 489 0
	add r9, r9, 1
	.loc	1 489 0
	stw r9, r1[1]
.Ltmp133:
.LBB6_7:
.Lxtalabel37:
	.loc	1 490 21
	and r11, r11, r7
.Ltmp134:
	bf r11, .LBB6_9
.Ltmp135:
	.loc	1 490 0
	ldw r11, r1[2]
	.loc	1 490 0
	add r11, r11, 1
	.loc	1 490 0
	stw r11, r1[2]
.Ltmp136:
.LBB6_9:
.Lxtalabel38:
	.loc	1 486 0
	add r0, r0, 1
.Ltmp137:
	.loc	1 486 0
	lsu r11, r0, r8
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r11, .LBB6_3
.Ltmp138:
.Lxtalabel39:
	.loc	1 502 21
	ldw r2, r3[9]
	ldc r1, 0
	.loc	1 502 21
	mov r0, r1
	bt r2, .LBB6_12
.Lxtalabel40:
	.loc	1 502 21
	ldw r0, r3[8]
	.loc	1 502 21
	eq r0, r0, 0
.LBB6_12:
.Lxtalabel41:
	.loc	1 502 21
	ldw r2, r3[10]
	bt r2, .LBB6_14
.Lxtalabel42:
	.loc	1 502 21
	mov r1, r0
.Ltmp139:
.LBB6_14:
.Lxtalabel43:
	.loc	1 505 0
	ldw r0, r3[5]
	ldc r2, 80
	.loc	1 506 0
	add r2, r3, r2
	.loc	1 506 0
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
.Ltmp140:
	.cc_bottom _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.function
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.nstackwords,6
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.nstackwords
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.maxcores,1
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.maxcores
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.maxtimers,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.maxtimers
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.maxchanends,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.maxchanends
.Ltmp141:
	.size	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc, .Ltmp141-_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc
.Lfunc_end6:
	.cfi_endproc

	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.function,_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition
_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition:
.Lfunc_begin7:
	.loc	1 472 0
	.cfi_startproc
	ldw r1, r0[0]
.Ltmp142:
.LBB7_1:
	ldw r0, r1[0]
	bf r0, .LBB7_1
	.loc	1 474 0 prologue_end
.Ltmp143:
	ldw r0, r1[5]
	mkmsk r2, 1
	stw r2, r1[0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp144:
	.cc_bottom _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.function
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.nstackwords,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.nstackwords
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxcores,1
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxcores
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxtimers,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxtimers
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxchanends,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxchanends
.Ltmp145:
	.size	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition, .Ltmp145-_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition
.Lfunc_end7:
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.align	4
	.type	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with,@function
	.cc_top _i.port_heat_light_commands_if._chan.watchdog_retrigger_with.function,_i.port_heat_light_commands_if._chan.watchdog_retrigger_with
_i.port_heat_light_commands_if._chan.watchdog_retrigger_with:
	.cfi_startproc
	getr r2, 2
	setd res[r2], r0
	add r0, r2, 7
	out res[r2], r0
	outct res[r2], 2
	chkct res[r2], 1
	out res[r2], r1
	outct res[r2], 2
	in r0, res[r2]
	in r0, res[r2]
	chkct res[r2], 1
	freer res[r2]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan.watchdog_retrigger_with.function
	.set	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.nstackwords,0
	.globl	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.nstackwords
	.weak	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.nstackwords
	.set	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxcores,1
	.globl	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxcores
	.weak	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxcores
	.set	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxtimers,0
	.globl	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxtimers
	.weak	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxtimers
	.set	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxchanends,1
	.globl	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxchanends
	.weak	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with.maxchanends
.Ltmp146:
	.size	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with, .Ltmp146-_i.port_heat_light_commands_if._chan.watchdog_retrigger_with
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.function,_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog:
	.cfi_startproc
	getr r1, 2
	setd res[r1], r0
	add r0, r1, 6
	out res[r1], r0
	outct res[r1], 2
	in r0, res[r1]
	in r0, res[r1]
	chkct res[r1], 1
	freer res[r1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.function
	.set	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.nstackwords,0
	.globl	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.nstackwords
	.weak	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.nstackwords
	.set	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxcores,1
	.globl	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxcores
	.weak	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxcores
	.set	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxtimers,0
	.globl	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxtimers
	.weak	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxtimers
	.set	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxchanends,1
	.globl	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxchanends
	.weak	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog.maxchanends
.Ltmp147:
	.size	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog, .Ltmp147-_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
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
.Ltmp148:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp148-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp149:
	.size	_i.port_heat_light_commands_if._chan.beeper_blip_command, .Ltmp149-_i.port_heat_light_commands_if._chan.beeper_blip_command
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
.Ltmp150:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp150-_i.port_heat_light_commands_if._chan.beeper_on_command
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
.Ltmp151:
	.size	_i.port_heat_light_commands_if._chan.set_light_composition, .Ltmp151-_i.port_heat_light_commands_if._chan.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan.get_light_composition_etc
_i.port_heat_light_commands_if._chan.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp152:
	.cfi_def_cfa_offset 12
.Ltmp153:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp154:
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
.Ltmp155:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition_etc, .Ltmp155-_i.port_heat_light_commands_if._chan.get_light_composition_etc
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
.Ltmp156:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp156-_i.port_heat_light_commands_if._chan.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.function,_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with
_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with:
	.cfi_startproc
	entsp 2
.Ltmp157:
	.cfi_def_cfa_offset 8
.Ltmp158:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp159:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	add r2, r4, 7
	out res[r4], r2
	outct res[r4], 2
	chkct res[r4], 1
	out res[r4], r1
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
	.cc_bottom _i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.function
	.set	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.nstackwords
	.set	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.maxcores
	.weak	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.maxcores
	.set	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.maxtimers
	.set	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.maxchanends
.Ltmp160:
	.size	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with, .Ltmp160-_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.function,_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog
_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog:
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
	add r1, r4, 6
	out res[r4], r1
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
	.cc_bottom _i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.function
	.set	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.nstackwords
	.weak	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.nstackwords
	.set	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.port_heat_light_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.maxcores
	.weak	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.maxcores
	.set	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.port_heat_light_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.maxtimers
	.weak	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.maxtimers
	.set	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.port_heat_light_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.maxchanends
	.weak	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.maxchanends
.Ltmp164:
	.size	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog, .Ltmp164-_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp165:
	.cfi_def_cfa_offset 8
.Ltmp166:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp167:
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
.Ltmp168:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp168-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_blip_command.function,_i.port_heat_light_commands_if._chan_y.beeper_blip_command
_i.port_heat_light_commands_if._chan_y.beeper_blip_command:
	.cfi_startproc
	entsp 2
.Ltmp169:
	.cfi_def_cfa_offset 8
.Ltmp170:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp171:
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
.Ltmp172:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_blip_command, .Ltmp172-_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp173:
	.cfi_def_cfa_offset 8
.Ltmp174:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp175:
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
.Ltmp176:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp176-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.set_light_composition.function,_i.port_heat_light_commands_if._chan_y.set_light_composition
_i.port_heat_light_commands_if._chan_y.set_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp177:
	.cfi_def_cfa_offset 8
.Ltmp178:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp179:
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
.Ltmp180:
	.size	_i.port_heat_light_commands_if._chan_y.set_light_composition, .Ltmp180-_i.port_heat_light_commands_if._chan_y.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
_i.port_heat_light_commands_if._chan_y.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp181:
	.cfi_def_cfa_offset 12
.Ltmp182:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp183:
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
.Ltmp184:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc, .Ltmp184-_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition.function,_i.port_heat_light_commands_if._chan_y.get_light_composition
_i.port_heat_light_commands_if._chan_y.get_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp185:
	.cfi_def_cfa_offset 8
.Ltmp186:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp187:
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
.Ltmp188:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition, .Ltmp188-_i.port_heat_light_commands_if._chan_y.get_light_composition
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI24_0.data,.LCPI24_0
	.align	4
	.type	.LCPI24_0,@object
	.size	.LCPI24_0, 4
.LCPI24_0:
	.long	2097152
	.cc_bottom .LCPI24_0.data
	.cc_top .LCPI24_1.data,.LCPI24_1
	.align	4
	.type	.LCPI24_1,@object
	.size	.LCPI24_1, 4
.LCPI24_1:
	.long	4294950911
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
	.long	274877907
	.cc_bottom .LCPI24_3.data
	.cc_top .LCPI24_4.data,.LCPI24_4
	.align	4
	.type	.LCPI24_4,@object
	.size	.LCPI24_4, 4
.LCPI24_4:
	.long	4294959039
	.cc_bottom .LCPI24_4.data
	.cc_top .LCPI24_5.data,.LCPI24_5
	.align	4
	.type	.LCPI24_5,@object
	.size	.LCPI24_5, 4
.LCPI24_5:
	.long	150000
	.cc_bottom .LCPI24_5.data
	.cc_top .LCPI24_6.data,.LCPI24_6
	.align	4
	.type	.LCPI24_6,@object
	.size	.LCPI24_6, 4
.LCPI24_6:
	.long	4294967287
	.cc_bottom .LCPI24_6.data
	.cc_top .LCPI24_7.data,.LCPI24_7
	.align	4
	.type	.LCPI24_7,@object
	.size	.LCPI24_7, 4
.LCPI24_7:
	.long	4294967279
	.cc_bottom .LCPI24_7.data
	.cc_top .LCPI24_8.data,.LCPI24_8
	.align	4
	.type	.LCPI24_8,@object
	.size	.LCPI24_8, 4
.LCPI24_8:
	.long	4294967263
	.cc_bottom .LCPI24_8.data
	.cc_top .LCPI24_9.data,.LCPI24_9
	.align	4
	.type	.LCPI24_9,@object
	.size	.LCPI24_9, 4
.LCPI24_9:
	.long	4294942655
	.cc_bottom .LCPI24_9.data
	.text
	.globl	Port_Pins_Heat_Light_Server
	.align	4
	.type	Port_Pins_Heat_Light_Server,@function
	.cc_top Port_Pins_Heat_Light_Server.function,Port_Pins_Heat_Light_Server
Port_Pins_Heat_Light_Server:
.Lfunc_begin24:
	.loc	1 260 0
	.cfi_startproc
.Lxtalabel44:
	entsp 42
.Ltmp189:
	.cfi_def_cfa_offset 168
.Ltmp190:
	.cfi_offset 15, 0
	stw r4, sp[41]
.Ltmp191:
	.cfi_offset 4, -4
	stw r5, sp[40]
.Ltmp192:
	.cfi_offset 5, -8
	stw r6, sp[39]
.Ltmp193:
	.cfi_offset 6, -12
	stw r7, sp[38]
.Ltmp194:
	.cfi_offset 7, -16
	stw r8, sp[37]
.Ltmp195:
	.cfi_offset 8, -20
	stw r9, sp[36]
.Ltmp196:
	.cfi_offset 9, -24
	stw r10, sp[35]
.Ltmp197:
	.cfi_offset 10, -28
	mov r5, r0
.Ltmp198:
	stw r5, sp[13]
	ldc r9, 0
	.loc	1 271 0 prologue_end
.Ltmp199:
	stw r9, sp[34]
	stw r9, sp[33]
	stw r9, sp[32]
.Ltmp200:
	.loc	1 289 37
	ldw r0, dp[dummy_wify_ctrl_port]
	mkmsk r4, 1
	.loc	1 289 37
.Lxta.endpoint_labels4:
	out res[r0], r4
	mkmsk r1, 32
	stw r1, sp[22]
	ldw r0, cp[.LCPI24_0]
	.loc	1 292 29
.Lxta.endpoint_labels5:
	out res[r0], r1
	.loc	1 294 0
	get r11, id
	.loc	1 294 0
	ldaw r0, dp[__timers]
	.loc	1 294 0
	ldw r3, r0[r11]
	.loc	1 294 0
	stw r3, sp[11]
	setc res[r3], 1
	.loc	1 294 0
.Lxta.endpoint_labels6:
	in r8, res[r3]
.Ltmp201:
	ldc r0, 6666
	mkmsk r10, 2
	stw r9, sp[14]
	stw r0, sp[19]
	stw r9, sp[18]
	stw r9, sp[12]
	stw r9, sp[10]
	stw r9, sp[21]
	mov r6, r9
	bu .LBB24_1
.Ltmp202:
.LBB24_57:
.Lxtalabel45:
	.loc	1 418 0
	sub r11, r11, 1
.Ltmp203:
	stw r11, sp[18]
.Ltmp204:
.LBB24_1:
.Lxtalabel46:
	clre
	setd res[r3], r8
	setc res[r3], 9
	ldap r11, .Ltmp205
	setv res[r3], r11
.Ltmp206:
	eeu res[r3]
	.loc	1 422 0
.Ltmp207:
	ldw r0, r5[0]
	.loc	1 422 0
	ldw r1, r0[0]
	ldap r11, .Ltmp208
	mov r0, r11
	.loc	1 422 0
	setv res[r1], r11
	.loc	1 422 0
	mov r11, r9
	setev res[r1], r11
	.loc	1 422 0
	eeu res[r1]
.Ltmp209:
	.loc	1 422 0
	ldw r1, r5[1]
	.loc	1 422 0
	ldw r1, r1[0]
	.loc	1 422 0
	mov r11, r0
	setv res[r1], r11
	.loc	1 422 0
	mov r11, r4
	setev res[r1], r11
	.loc	1 422 0
	eeu res[r1]

	.xtabranch .LBB24_4, .LBB24_2
	waiteu
.Ltmp210:
.Ltmp205:
.LBB24_4:
.Lxtalabel47:
	.loc	1 298 0
.Lxta.endpoint_labels7:
	in r0, res[r3]
	ldc r0, 13
.Ltmp211:
	.loc	1 300 0
	lsu r0, r6, r0
	ldc r1, 12
.Ltrap_info4:
	ecallf r0
	ldw r2, sp[21]
	.loc	1 300 0
	lsu r0, r2, r10
.Ltrap_info5:
	ecallf r0
	ldw r0, cp[.LCPI24_5]
.Ltmp212:
	.loc	1 299 0
	add r8, r8, r0
.Ltmp213:
	.loc	1 300 0
	mul r0, r6, r1
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	.loc	1 300 0
	ldw r10, r0[r2]
.Ltmp214:
	ldaw r0, sp[32]
	.loc	1 302 17
	ldw r0, r0[r2]
.Ltmp215:
	stw r0, sp[20]
.Ltmp216:
	.loc	1 302 17
	bf r0, .LBB24_5
.Ltmp217:
.Lxtalabel48:
	ldaw r0, sp[23]
	.loc	1 326 21
	ldw r1, r0[r2]
	.loc	1 326 21
	eq r11, r1, 2
	bf r11, .LBB24_22
.Ltmp218:
.Lxtalabel49:
	stw r1, sp[16]
.Ltmp219:
.LBB24_27:
	ldw r0, cp[.LCPI24_6]
	.loc	1 331 0
	ldw r1, sp[22]
	and r1, r1, r0
.Ltmp220:
	bu .LBB24_28
.Ltmp221:
.Ltmp208:
.LBB24_2:
.Lxtalabel50:
	.loc	1 422 0
	get r11, ed
	mov r7, r11
	.loc	1 422 0
	zext r7, 16
.Ltmp222:
	ldw r0, r5[r7]
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r0], r2
	mkmsk r2, 3
	lsu r2, r2, r1
	bt r2, .LBB24_58
.Ltmp223:
.Lxtalabel51:

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10,.Ljumptable0+12,.Ljumptable0+14,.Ljumptable0+16
.Ljumptable0:
		
	bru r1
	.jmptable .LBB24_99,.LBB24_86,.LBB24_100,.LBB24_82,.LBB24_81,.LBB24_59,.LBB24_58,.LBB24_122
.Ltmp224:
.LBB24_99:
	out res[r0], r9
	out res[r0], r6
.Ltmp225:
	outct res[r0], 1
	bu .LBB24_1
.Ltmp226:
.LBB24_58:
	out res[r0], r9
	ldw r1, sp[14]
	out res[r0], r1
	outct res[r0], 1
	bu .LBB24_1
.Ltmp227:
.LBB24_5:
.Lxtalabel52:
	stw r6, sp[20]
	ldc r1, 8
	mov r6, r2
	mov r7, r3
	.loc	1 309 25
.Ltmp228:
	and r0, r10, r1
	.loc	1 309 25
	bt r0, .LBB24_6
.Ltmp229:
.Lxtalabel53:
	ldw r0, cp[.LCPI24_6]
	.loc	1 309 0
	ldw r1, sp[22]
	and r4, r1, r0
.Ltmp230:
	bu .LBB24_8
.Ltmp231:
.LBB24_22:
.Lxtalabel54:
	eq r0, r1, 1
	bf r0, .LBB24_24
.Ltmp232:
.Lxtalabel55:
	stw r1, sp[16]
	ldc r0, 8
	.loc	1 329 0
	ldw r1, sp[22]
.Ltmp233:
	or r1, r1, r0
.Ltmp234:
	bu .LBB24_28
.Ltmp235:
.LBB24_6:
	.loc	1 309 0
	ldw r0, sp[22]
	or r4, r0, r1
.Ltmp236:
.LBB24_8:
.Lxtalabel56:
	ldw r0, cp[.LCPI24_0]
	.loc	1 310 49
.Lxta.endpoint_labels8:
	out res[r0], r4
.Ltmp237:
	.loc	2 63 0
	mov r0, r9
	mov r1, r9
.Lxta.call_labels2:
	bl delay_ticks_longlong
	ldc r1, 16
.Ltmp238:
	.loc	1 314 25
	and r0, r10, r1
	.loc	1 314 25
	bt r0, .LBB24_9
.Ltmp239:
.Lxtalabel57:
	ldw r0, cp[.LCPI24_7]
	.loc	1 314 0
	and r4, r4, r0
.Ltmp240:
	bu .LBB24_11
.Ltmp241:
.LBB24_9:
	.loc	1 314 0
	or r4, r4, r1
.Ltmp242:
.LBB24_11:
.Lxtalabel58:
	ldw r0, cp[.LCPI24_0]
	.loc	1 315 49
.Lxta.endpoint_labels9:
	out res[r0], r4
.Ltmp243:
	.loc	2 63 0
	mov r0, r9
	mov r1, r9
.Lxta.call_labels3:
	bl delay_ticks_longlong
	ldc r1, 32
.Ltmp244:
	.loc	1 319 25
	and r0, r10, r1
	.loc	1 319 25
	bt r0, .LBB24_12
.Ltmp245:
.Lxtalabel59:
	ldw r0, cp[.LCPI24_8]
	.loc	1 319 0
	and r1, r4, r0
	bu .LBB24_14
.Ltmp246:
.LBB24_12:
	.loc	1 319 0
	or r1, r4, r1
.Ltmp247:
.LBB24_14:
.Lxtalabel60:
	mkmsk r10, 2
.Ltmp248:
	stw r1, sp[22]
	ldw r0, cp[.LCPI24_0]
	.loc	1 320 49
.Lxta.endpoint_labels10:
	out res[r0], r1
.Ltmp249:
	.loc	2 63 0
	mov r0, r9
	mov r1, r9
.Lxta.call_labels4:
	bl delay_ticks_longlong
	mkmsk r4, 1
	mov r3, r7
	mov r2, r6
	ldw r11, sp[18]
	ldw r6, sp[20]
	bu .LBB24_15
.Ltmp250:
.LBB24_24:
.Lxtalabel61:
	stw r1, sp[16]
	ldc r1, 8
.Ltmp251:
	.loc	1 331 25
	and r0, r10, r1
	bf r0, .LBB24_27
.Ltmp252:
	.loc	1 331 0
	ldw r0, sp[22]
	or r1, r0, r1
.Ltmp253:
.LBB24_28:
.Lxtalabel62:
	ldaw r0, sp[23]
	.loc	1 334 21
	ldaw r0, r0[r2]
	.loc	1 334 21
	ldw r4, r0[3]
	.loc	1 334 21
	eq r7, r4, 2
	bf r7, .LBB24_29
.Ltmp254:
.Lxtalabel63:
	stw r4, sp[15]
	stw r11, sp[22]
	stw r8, sp[17]
.Ltmp255:
.LBB24_34:
	ldw r2, cp[.LCPI24_7]
	.loc	1 339 0
	and r1, r1, r2
.Ltmp256:
	bu .LBB24_35
.Ltmp257:
.LBB24_29:
.Lxtalabel64:
	eq r2, r4, 1
	bf r2, .LBB24_31
.Ltmp258:
.Lxtalabel65:
	stw r4, sp[15]
	stw r11, sp[22]
	stw r8, sp[17]
	ldc r2, 16
	.loc	1 337 0
	or r1, r1, r2
.Ltmp259:
	bu .LBB24_35
.Ltmp260:
.LBB24_31:
.Lxtalabel66:
	stw r4, sp[15]
	stw r11, sp[22]
	stw r8, sp[17]
	ldc r11, 16
	.loc	1 339 25
	and r2, r10, r11
	bf r2, .LBB24_34
.Ltmp261:
	.loc	1 339 0
	or r1, r1, r11
.Ltmp262:
.LBB24_35:
.Lxtalabel67:
	.loc	1 342 21
	ldw r8, r0[6]
	mov r5, r6
	mov r6, r3
	.loc	1 342 21
	eq r4, r8, 2
	bt r4, .LBB24_40
.Ltmp263:
.Lxtalabel68:
	eq r0, r8, 1
	bf r0, .LBB24_38
.Lxtalabel69:
	ldc r0, 32
	.loc	1 345 0
	or r1, r1, r0
	bu .LBB24_41
.LBB24_38:
.Lxtalabel70:
	ldc r2, 32
	.loc	1 347 25
	and r0, r10, r2
	bf r0, .LBB24_40
.Ltmp264:
	.loc	1 347 0
	or r1, r1, r2
	bu .LBB24_41
.Ltmp265:
.LBB24_40:
	ldw r0, cp[.LCPI24_8]
	.loc	1 347 0
	and r1, r1, r0
.Ltmp266:
.LBB24_41:
.Lxtalabel71:
	mkmsk r10, 2
.Ltmp267:
	ldw r0, cp[.LCPI24_0]
	.loc	1 350 45
.Lxta.endpoint_labels11:
	out res[r0], r1
	ldc r0, 0
	mov r9, r1
	ldc r1, 100
	.loc	2 63 0
.Ltmp268:
	ldw r2, sp[20]
	lmul r1, r0, r2, r1, r0, r0
	.loc	2 63 0
.Lxta.call_labels5:
	bl delay_ticks_longlong
.Ltmp269:
	.loc	1 354 21
	ldw r0, sp[22]
	bf r0, .LBB24_44
.Ltmp270:
.Lxtalabel72:
	ldc r0, 8
	.loc	1 355 0
	or r9, r9, r0
.Ltmp271:
	mov r3, r6
	bu .LBB24_43
.Ltmp272:
.LBB24_44:
.Lxtalabel73:
	.loc	1 356 28
	ldw r0, sp[16]
	eq r0, r0, 1
	mov r3, r6
	bt r0, .LBB24_45
.Ltmp273:
.LBB24_43:
.Lxtalabel74:
	ldw r2, sp[21]
	ldw r11, sp[18]
	mov r1, r9
	bu .LBB24_46
.Ltmp274:
.LBB24_45:
	ldw r0, cp[.LCPI24_6]
	mov r1, r9
	.loc	1 357 0
	and r1, r1, r0
.Ltmp275:
	ldw r2, sp[21]
	ldw r11, sp[18]
.Ltmp276:
.LBB24_46:
.Lxtalabel75:
	mov r6, r5
.Ltmp277:
	.loc	1 360 21
	bf r7, .LBB24_47
.Ltmp278:
.Lxtalabel76:
	ldc r0, 16
	.loc	1 361 0
	or r1, r1, r0
	bu .LBB24_51
.Ltmp279:
.LBB24_47:
.Lxtalabel77:
	.loc	1 362 32
	ldw r0, sp[15]
	eq r0, r0, 1
	bf r0, .LBB24_51
.Ltmp280:
	ldw r0, cp[.LCPI24_7]
	.loc	1 363 0
	and r1, r1, r0
.Ltmp281:
.LBB24_51:
.Lxtalabel78:
	ldw r5, sp[13]
.Ltmp282:
	ldc r9, 0
.Ltmp283:
	.loc	1 366 21
	bf r4, .LBB24_52
.Ltmp284:
.Lxtalabel79:
	ldc r0, 32
	.loc	1 367 0
	or r1, r1, r0
	bu .LBB24_54
.Ltmp285:
.LBB24_52:
.Lxtalabel80:
	.loc	1 368 32
	eq r0, r8, 1
	bf r0, .LBB24_54
.Ltmp286:
	ldw r0, cp[.LCPI24_8]
	.loc	1 369 0
	and r1, r1, r0
.Ltmp287:
.LBB24_54:
.Lxtalabel81:
	mkmsk r4, 1
	ldw r8, sp[17]
.Ltmp288:
	stw r1, sp[22]
	ldw r0, cp[.LCPI24_0]
	.loc	1 372 45
.Lxta.endpoint_labels12:
	out res[r0], r1
	.loc	1 375 0
	ldw r0, sp[20]
	sub r0, r0, 1
	ldaw r1, sp[32]
	.loc	1 375 0
	stw r0, r1[r2]
.Ltmp289:
.LBB24_15:
.Lxtalabel82:
	.loc	1 385 0
	add r0, r2, 1
.Ltmp290:
	.loc	1 386 17
	eq r1, r0, 3
	.loc	1 386 17
	mov r2, r9
	bt r1, .LBB24_17
.Ltmp291:
.Lxtalabel83:
	mov r2, r0
.Ltmp292:
.LBB24_17:
.Lxtalabel84:
	mov r0, r9
	ldw r1, sp[19]
	bf r1, .LBB24_19
.Ltmp293:
.Lxtalabel85:
	.loc	1 389 0
	sub r0, r1, 1
.Ltmp294:
	bf r0, .LBB24_56
.Ltmp295:
.LBB24_19:
.Lxtalabel86:
	stw r2, sp[21]
.Ltmp296:
	.loc	1 413 17
	eq r1, r11, 1
	bf r1, .LBB24_20
.Ltmp297:
.Lxtalabel87:
	ldc r1, 16384
	ldw r2, sp[22]
	.loc	1 415 0
	or r2, r2, r1
.Ltmp298:
	stw r2, sp[22]
	ldw r1, cp[.LCPI24_0]
	.loc	1 416 45
.Lxta.endpoint_labels13:
	out res[r1], r2
.Ltmp299:
	stw r0, sp[19]
	stw r9, sp[18]
	bu .LBB24_1
.Ltmp300:
.LBB24_20:
	stw r0, sp[19]
	bu .LBB24_57
.Ltmp301:
.LBB24_56:
.Lxtalabel88:
	stw r2, sp[21]
.Ltmp302:
	ldw r0, cp[.LCPI24_9]
	ldw r1, sp[22]
	.loc	1 401 0
	and r1, r1, r0
.Ltmp303:
	stw r1, sp[22]
	ldw r0, cp[.LCPI24_0]
	.loc	1 409 49
.Lxta.endpoint_labels14:
	out res[r0], r1
.Ltmp304:
	ldc r0, 200
	mov r11, r0
	ldc r0, 6666
	stw r0, sp[19]
	stw r4, sp[14]
	bu .LBB24_57
.Ltmp305:
.LBB24_86:
.Lxtalabel89:
	outct res[r0], 1
.Ltmp306:
	ldc r1, 6
	.loc	1 482 0
.Ltmp307:
	out res[r0], r1
	.loc	1 482 0
	out res[r0], r9
	.loc	1 482 0
	out res[r0], r9
	.loc	1 482 0
	out res[r0], r9
	.loc	1 482 0
	outct res[r0], 2
	.loc	1 482 0
	chkct res[r0], 1
.Ltmp308:
	.loc	1 482 0
	out res[r0], r1
	.loc	1 482 0
	out res[r0], r9
	.loc	1 482 0
	out res[r0], r4
	.loc	1 482 0
	out res[r0], r9
	.loc	1 482 0
	outct res[r0], 2
	.loc	1 482 0
	chkct res[r0], 1
	.loc	1 482 0
	out res[r0], r1
	.loc	1 482 0
	out res[r0], r9
	ldc r1, 2
	.loc	1 482 0
	out res[r0], r1
	.loc	1 482 0
	out res[r0], r9
	.loc	1 482 0
	outct res[r0], 2
	.loc	1 482 0
	chkct res[r0], 1
	ldc r2, 12
	lsu r1, r2, r6
.Ltrap_info6:
	ecallt r1
	mul r1, r6, r2
	stw r6, sp[20]
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r1, r11, r1
	mov r2, r9
	ldc r7, 8
.Ltmp309:
.LBB24_87:
.Lxtalabel90:
	.loc	1 487 0
	ldw r3, r1[r2]
.Ltmp310:
	.loc	1 488 21
	and r11, r3, r7
	bf r11, .LBB24_89
.Ltmp311:
	.loc	1 488 0
	out res[r0], r10
	.loc	1 488 0
	out res[r0], r9
	.loc	1 488 0
	out res[r0], r9
	.loc	1 488 0
	outct res[r0], 2
	.loc	1 488 0
	in r11, res[r0]
	.loc	1 488 0
	chkct res[r0], 1
	.loc	1 488 0
	add r11, r11, 1
	ldc r6, 6
	.loc	1 488 0
	out res[r0], r6
	.loc	1 488 0
	out res[r0], r9
	.loc	1 488 0
	out res[r0], r9
	.loc	1 488 0
	out res[r0], r11
	.loc	1 488 0
	outct res[r0], 2
	.loc	1 488 0
	chkct res[r0], 1
.Ltmp312:
.LBB24_89:
.Lxtalabel91:
	ldc r11, 16
	.loc	1 489 21
	and r11, r3, r11
	bf r11, .LBB24_91
.Ltmp313:
	.loc	1 489 0
	out res[r0], r10
	.loc	1 489 0
	out res[r0], r9
	.loc	1 489 0
	out res[r0], r4
	.loc	1 489 0
	outct res[r0], 2
	.loc	1 489 0
	in r11, res[r0]
	.loc	1 489 0
	chkct res[r0], 1
	.loc	1 489 0
	add r11, r11, 1
	ldc r6, 6
	.loc	1 489 0
	out res[r0], r6
	.loc	1 489 0
	out res[r0], r9
	.loc	1 489 0
	out res[r0], r4
	.loc	1 489 0
	out res[r0], r11
	.loc	1 489 0
	outct res[r0], 2
	.loc	1 489 0
	chkct res[r0], 1
.Ltmp314:
.LBB24_91:
.Lxtalabel92:
	ldc r11, 32
	.loc	1 490 21
	and r3, r3, r11
.Ltmp315:
	bf r3, .LBB24_93
.Ltmp316:
	.loc	1 490 0
	out res[r0], r10
	.loc	1 490 0
	out res[r0], r9
	ldc r3, 2
	mov r6, r3
	.loc	1 490 0
	out res[r0], r6
	.loc	1 490 0
	outct res[r0], 2
	.loc	1 490 0
	in r3, res[r0]
	.loc	1 490 0
	chkct res[r0], 1
	.loc	1 490 0
	add r3, r3, 1
	ldc r11, 6
	.loc	1 490 0
	out res[r0], r11
	.loc	1 490 0
	out res[r0], r9
	.loc	1 490 0
	out res[r0], r6
	.loc	1 490 0
	out res[r0], r3
	.loc	1 490 0
	outct res[r0], 2
	.loc	1 490 0
	chkct res[r0], 1
.Ltmp317:
.LBB24_93:
.Lxtalabel93:
	.loc	1 486 0
	add r2, r2, 1
	.loc	1 486 0
	lsu r3, r2, r10
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r3, .LBB24_87
.Ltmp318:
.Lxtalabel94:
	.loc	1 502 21
	ldw r2, sp[33]
	.loc	1 502 21
	mov r1, r9
	bt r2, .LBB24_96
.Ltmp319:
.Lxtalabel95:
	.loc	1 502 21
	ldw r1, sp[32]
	.loc	1 502 21
	eq r1, r1, 0
.Ltmp320:
.LBB24_96:
.Lxtalabel96:
	.loc	1 502 21
	ldw r3, sp[34]
	.loc	1 502 21
	mov r2, r9
	ldw r6, sp[20]
	bt r3, .LBB24_98
.Ltmp321:
.Lxtalabel97:
	mov r2, r1
.Ltmp322:
.LBB24_98:
.Lxtalabel98:
	out res[r0], r9
	out res[r0], r6
	out res[r0], r2
	ldw r1, sp[12]
	out res[r0], r1
	outct res[r0], 1
.Ltmp323:
	ldw r3, sp[11]
	bu .LBB24_1
.Ltmp324:
.LBB24_100:
.Lxtalabel99:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp325:
	stw r1, sp[20]
	in r1, res[r0]
.Ltmp326:
	in r3, res[r0]
.Ltmp327:
	bt r1, .LBB24_102
.Ltmp328:
.Lxtalabel100:
	.loc	1 429 17
	ldw r1, sp[12]
.Ltmp329:
.LBB24_102:
.Lxtalabel101:
	stw r1, sp[16]
	.loc	1 431 17
	ldw r1, sp[20]
	eq r3, r6, r1
	bt r3, .LBB24_121
.Ltmp330:
	ldc r1, 12
	lsu r3, r1, r6
.Ltrap_info7:
	ecallt r3
	ldw r2, sp[20]
	mul r3, r2, r1
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r2, r11, r3
	stw r2, sp[17]
	mul r4, r6, r1
	add r11, r11, r4
	mov r4, r9
.Ltmp331:
.LBB24_104:
.Lxtalabel102:
	ldc r2, 13
	ldw r1, sp[20]
	lsu r5, r1, r2
.Ltrap_info8:
	ecallf r5
	mov r2, r8
	.loc	1 434 0
.Ltmp332:
	ldw r6, r11[r4]
.Ltmp333:
	.loc	1 435 0
	ldw r1, sp[17]
	ldw r5, r1[r4]
.Ltmp334:
	.loc	1 437 0
	xor r7, r5, r6
.Ltmp335:
	ldc r1, 8
	.loc	1 439 25
	and r8, r7, r1
	.loc	1 439 25
	bf r8, .LBB24_123
.Ltmp336:
	.loc	1 441 32
	and r8, r6, r1
	bt r8, .LBB24_113
.Ltmp337:
	and r8, r5, r1
	bf r8, .LBB24_113
.Ltmp338:
.Lxtalabel103:
	ldaw r1, sp[23]
	ldc r3, 2
	.loc	1 442 0
	stw r3, r1[r4]
	bu .LBB24_108
.Ltmp339:
.LBB24_123:
.Lxtalabel104:
	ldaw r1, sp[23]
	.loc	1 440 0
	stw r9, r1[r4]
	bu .LBB24_108
.Ltmp340:
.LBB24_113:
.Lxtalabel105:
	mkmsk r8, 1
	ldaw r1, sp[23]
	.loc	1 444 0
	stw r8, r1[r4]
.Ltmp341:
.LBB24_108:
.Lxtalabel106:
	ldc r3, 16
	.loc	1 447 25
	and r8, r7, r3
	.loc	1 447 25
	bf r8, .LBB24_114
.Ltmp342:
	mov r1, r10
	mov r10, r9
	.loc	1 449 32
	and r9, r6, r3
	ldaw r8, sp[23]
	ldaw r8, r8[r4]
	bt r9, .LBB24_124
.Ltmp343:
	and r9, r5, r3
	bf r9, .LBB24_124
.Ltmp344:
.Lxtalabel107:
	ldc r3, 2
	.loc	1 450 0
	stw r3, r8[3]
	bu .LBB24_112
.Ltmp345:
.LBB24_114:
.Lxtalabel108:
	ldaw r1, sp[23]
	ldaw r8, r1[r4]
	.loc	1 448 0
	stw r9, r8[3]
	mov r8, r2
	bu .LBB24_115
.Ltmp346:
.LBB24_124:
.Lxtalabel109:
	mkmsk r9, 1
	.loc	1 452 0
	stw r9, r8[3]
.Ltmp347:
.LBB24_112:
.Lxtalabel110:
	mov r9, r10
	mov r8, r2
	mov r10, r1
.LBB24_115:
.Lxtalabel111:
	ldc r1, 32
.Ltmp348:
	.loc	1 455 25
	and r7, r7, r1
.Ltmp349:
	.loc	1 455 25
	bf r7, .LBB24_125
.Ltmp350:
	.loc	1 457 32
	and r7, r6, r1
	ldaw r2, sp[23]
	ldaw r6, r2[r4]
.Ltmp351:
	bt r7, .LBB24_119
.Ltmp352:
	and r5, r5, r1
	bf r5, .LBB24_119
.Ltmp353:
.Lxtalabel112:
	ldc r1, 2
	.loc	1 458 0
	stw r1, r6[6]
	bu .LBB24_120
.Ltmp354:
.LBB24_125:
.Lxtalabel113:
	ldaw r1, sp[23]
	ldaw r5, r1[r4]
	.loc	1 456 0
	stw r9, r5[6]
	bu .LBB24_120
.Ltmp355:
.LBB24_119:
.Lxtalabel114:
	mkmsk r2, 1
	.loc	1 460 0
	stw r2, r6[6]
.Ltmp356:
.LBB24_120:
.Lxtalabel115:
	ldaw r1, sp[32]
	ldc r2, 1500
	.loc	1 463 0
	stw r2, r1[r4]
.Ltmp357:
	.loc	1 432 0
	add r4, r4, 1
.Ltmp358:
	.loc	1 432 0
	lsu r5, r4, r10
.Lxta.loop_labels3:
	# LOOPMARKER 1
	bt r5, .LBB24_104
.Ltmp359:
.LBB24_121:
.Lxtalabel116:
	out res[r0], r9
	outct res[r0], 1
	ldw r0, sp[16]
	stw r0, sp[12]
	ldw r6, sp[20]
.Ltmp360:
	ldw r5, sp[13]
.Ltmp361:
	mkmsk r4, 1
	ldw r3, sp[11]
	bu .LBB24_1
.Ltmp362:
.LBB24_82:
.Lxtalabel117:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp363:
	.loc	1 510 17
	bt r1, .LBB24_83
.Ltmp364:
.Lxtalabel118:
	ldc r1, 16384
	ldw r2, sp[22]
	.loc	1 513 0
	or r2, r2, r1
.Ltmp365:
	bu .LBB24_85
.Ltmp366:
.LBB24_81:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp367:
	ldw r2, cp[.LCPI24_1]
	ldw r11, sp[22]
	.loc	1 520 0
	and r11, r11, r2
.Ltmp368:
	stw r11, sp[22]
	ldw r2, cp[.LCPI24_0]
	.loc	1 521 41
.Lxta.endpoint_labels15:
	out res[r2], r11
.Ltmp369:
	ldc r2, 1000
	.loc	1 523 0
	mul r1, r1, r2
.Ltmp370:
	ldw r2, cp[.LCPI24_2]
	.loc	1 523 0
	lmul r1, r2, r1, r2, r9, r9
	shr r1, r1, 5
.Ltmp371:
	stw r1, sp[18]
	bu .LBB24_68
.Ltmp372:
.LBB24_59:
	outct res[r0], 1
	in r0, res[r0]
.Ltmp373:
	mov r10, r4
	.loc	1 545 0
.Ltmp374:
	eq r1, r0, 1
	bt r1, .LBB24_69
.Ltmp375:
	eq r1, r0, 2
	bf r1, .LBB24_61
.Lxtalabel119:
	ldw r0, cp[.LCPI24_4]
	.loc	1 553 0
	ldw r1, sp[22]
	and r0, r1, r0
	.loc	1 550 25
	ldw r1, sp[10]
	bf r1, .LBB24_72
.Lxtalabel120:
.Ltmp376:
	ldc r1, 64
	.loc	1 557 0
	or r4, r0, r1
.Ltmp377:
	stw r9, sp[10]
	ldw r1, sp[22]
	bu .LBB24_63
.Ltmp378:
.LBB24_122:
.Lxtalabel121:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp379:
	ldc r2, 1500
	.loc	1 530 0
.Ltmp380:
	ldw r11, sp[19]
	mul r2, r11, r2
	mov r11, r3
	ldw r3, cp[.LCPI24_3]
	.loc	1 530 0
	lmul r2, r3, r2, r3, r9, r9
	shr r2, r2, 6
.Ltmp381:
	ldc r3, 1000
	.loc	1 531 0
	mul r1, r1, r3
.Ltmp382:
	ldw r3, cp[.LCPI24_2]
	.loc	1 531 0
	lmul r1, r3, r1, r3, r9, r9
	mov r3, r11
	shr r1, r1, 5
.Ltmp383:
	stw r1, sp[19]
	out res[r0], r9
	out res[r0], r2
	outct res[r0], 1
	stw r9, sp[14]
	bu .LBB24_1
.Ltmp384:
.LBB24_83:
	ldw r1, cp[.LCPI24_1]
	ldw r2, sp[22]
	.loc	1 511 0
	and r2, r2, r1
.Ltmp385:
.LBB24_85:
.Lxtalabel122:
	stw r2, sp[22]
	ldw r1, cp[.LCPI24_0]
	.loc	1 515 41
.Lxta.endpoint_labels16:
	out res[r1], r2
	bu .LBB24_68
.Ltmp386:
.LBB24_69:
.Lxtalabel123:
	ldw r0, cp[.LCPI24_4]
	ldw r1, sp[22]
	.loc	1 547 0
.Ltmp387:
	and r4, r1, r0
.Ltmp388:
	bu .LBB24_63
.Ltmp389:
.LBB24_61:
	eq r0, r0, 3
	bf r0, .LBB24_62
.Lxtalabel124:
	ldc r0, 8256
	ldw r1, sp[22]
	.loc	1 562 0
	or r4, r1, r0
.Ltmp390:
	bu .LBB24_63
.Ltmp391:
.LBB24_62:
	ldw r1, sp[22]
	mov r4, r1
	bu .LBB24_63
.LBB24_72:
.Lxtalabel125:
.Ltmp392:
	ldc r1, 8192
	.loc	1 553 0
	or r4, r0, r1
.Ltmp393:
	stw r10, sp[10]
	ldw r1, sp[22]
.Ltmp394:
.LBB24_63:
.Lxtalabel126:
	.loc	1 566 17
	ldw r0, sp[14]
	bf r0, .LBB24_65
.Ltmp395:
	ldw r0, cp[.LCPI24_4]
	.loc	1 566 0
	and r4, r4, r0
.Ltmp396:
.LBB24_65:
.Lxtalabel127:
	.loc	1 568 17
	eq r0, r4, r1
.Ltmp397:
	mov r11, r1
	.loc	1 568 17
	bf r0, .LBB24_74
.Ltmp398:
	stw r11, sp[22]
	mov r4, r10
	mkmsk r10, 2
	bu .LBB24_67
.Ltmp399:
.LBB24_74:
.Lxtalabel128:
	stw r6, sp[20]
	stw r8, sp[17]
	mov r8, r5
.Ltmp400:
	ldc r0, 64
	mov r1, r0
	.loc	1 570 0
.Ltmp401:
	and r0, r11, r1
.Ltmp402:
	ldc r2, 8192
	.loc	1 571 0
.Ltmp403:
	and r6, r11, r2
.Ltmp404:
	.loc	1 572 0
	and r1, r4, r1
.Ltmp405:
	.loc	1 573 0
	and r5, r4, r2
.Ltmp406:
	.loc	1 578 21
	eq r2, r0, r1
	mov r0, r9
.Ltmp407:
	bt r2, .LBB24_76
.Ltmp408:
.Lxtalabel129:
	ldw r0, cp[.LCPI24_0]
	.loc	1 579 49
.Lxta.endpoint_labels17:
	out res[r0], r4
	mov r0, r10
	bf r1, .LBB24_76
.Ltmp409:
.Lxtalabel130:
	.loc	2 63 0
	mov r0, r9
	mov r1, r9
.Lxta.call_labels6:
	bl delay_ticks_longlong
	ldw r3, sp[11]
	mov r0, r9
.Ltmp410:
.LBB24_76:
.Lxtalabel131:
	.loc	1 587 21
	eq r1, r6, r5
	.loc	1 587 21
	bt r1, .LBB24_77
.Ltmp411:
.Lxtalabel132:
	ldw r1, cp[.LCPI24_0]
	.loc	1 588 49
.Lxta.endpoint_labels18:
	out res[r1], r4
	.loc	1 589 25
	or r0, r0, r5
	bf r0, .LBB24_77
.Ltmp412:
.Lxtalabel133:
	.loc	2 63 0
	mov r0, r9
	mov r1, r9
	mov r5, r3
.Lxta.call_labels7:
	bl delay_ticks_longlong
	mov r3, r5
.Ltmp413:
.LBB24_77:
	stw r4, sp[22]
	mov r5, r8
.Ltmp414:
	mov r4, r10
	ldw r8, sp[17]
	mkmsk r10, 2
	ldw r6, sp[20]
.Ltmp415:
.LBB24_67:
.Lxtalabel134:
	ldw r0, r5[r7]
	ldw r0, r0[0]
.Ltmp416:
.LBB24_68:
.Lxtalabel135:
	out res[r0], r9
	outct res[r0], 1
	bu .LBB24_1
	.cc_bottom Port_Pins_Heat_Light_Server.function
	.set	Port_Pins_Heat_Light_Server.nstackwords,(delay_ticks_longlong.nstackwords + 42)
	.globl	Port_Pins_Heat_Light_Server.nstackwords
	.set	Port_Pins_Heat_Light_Server.maxcores,delay_ticks_longlong.maxcores $M 1
	.globl	Port_Pins_Heat_Light_Server.maxcores
	.set	Port_Pins_Heat_Light_Server.maxtimers,delay_ticks_longlong.maxtimers $M 0
	.globl	Port_Pins_Heat_Light_Server.maxtimers
	.set	Port_Pins_Heat_Light_Server.maxchanends,delay_ticks_longlong.maxchanends $M 0
	.globl	Port_Pins_Heat_Light_Server.maxchanends
.Ltmp417:
	.size	Port_Pins_Heat_Light_Server, .Ltmp417-Port_Pins_Heat_Light_Server
.Lfunc_end24:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI25_0.data,.LCPI25_0
	.align	4
	.type	.LCPI25_0,@object
	.size	.LCPI25_0, 4
.LCPI25_0:
	.long	670763580
	.cc_bottom .LCPI25_0.data
	.cc_top .LCPI25_1.data,.LCPI25_1
	.align	4
	.type	.LCPI25_1,@object
	.size	.LCPI25_1, 4
.LCPI25_1:
	.long	3624163008
	.cc_bottom .LCPI25_1.data
	.cc_top .LCPI25_2.data,.LCPI25_2
	.align	4
	.type	.LCPI25_2,@object
	.size	.LCPI25_2, 4
.LCPI25_2:
	.long	171759621
	.cc_bottom .LCPI25_2.data
	.text
	.globl	Port_Pins_Heat_Light_Server.select.0.enable
	.align	4
	.type	Port_Pins_Heat_Light_Server.select.0.enable,@function
	.cc_top Port_Pins_Heat_Light_Server.select.0.enable.function,Port_Pins_Heat_Light_Server.select.0.enable
Port_Pins_Heat_Light_Server.select.0.enable:
.Lfunc_begin25:
	.file	3 "<synthesized>"
	.loc	3 0 0
	.cfi_startproc
	entsp 2
.Ltmp418:
	.cfi_def_cfa_offset 8
.Ltmp419:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp420:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp421:
	bl Port_Pins_Heat_Light_Server.init.1
	ldw r0, r4[0]
	bf r0, .LBB25_1
.Ltmp422:
	ldc r0, 96
	add r0, r4, r0
	ldc r1, 112
	add r1, r4, r1
	ldap r11, Port_Pins_Heat_Light_Server.select.0.case.0
	stw r11, r1[0]
	ldc r1, 108
	add r1, r4, r1
	stw r4, r1[0]
	ldc r1, 104
	add r1, r4, r1
	ldw r2, cp[.LCPI25_0]
	stw r2, r1[0]
	ldc r1, 100
	add r1, r4, r1
	ldw r2, cp[.LCPI25_1]
	stw r2, r1[0]
	ldw r1, cp[.LCPI25_2]
	stw r1, r0[0]
.Ltmp423:
	.loc	1 422 0 prologue_end
	ldw r1, r4[2]
	.loc	1 422 0
	ldw r2, r1[0]
	.loc	1 422 0
	ldw r2, r2[0]
	bf r2, .LBB25_3
.Ltmp424:
	.loc	1 422 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 422 0
	setev res[r2], r11
	.loc	1 422 0
	eeu res[r2]
.LBB25_3:
.Ltmp425:
	.loc	1 422 0
	ldw r1, r1[1]
	.loc	1 422 0
	ldw r1, r1[0]
	.loc	1 422 0
	bf r1, .LBB25_4
	.loc	1 422 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 422 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 422 0
	eeu res[r1]
	bu .LBB25_5
.Ltmp426:
.LBB25_1:
	ldc r0, 0
	bu .LBB25_5
.LBB25_4:
	mkmsk r0, 1
.LBB25_5:
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
.Ltmp427:
	.size	Port_Pins_Heat_Light_Server.select.0.enable, .Ltmp427-Port_Pins_Heat_Light_Server.select.0.enable
.Lfunc_end25:
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
	.globl	Port_Pins_Heat_Light_Server.init.1
	.align	4
	.type	Port_Pins_Heat_Light_Server.init.1,@function
	.cc_top Port_Pins_Heat_Light_Server.init.1.function,Port_Pins_Heat_Light_Server.init.1
Port_Pins_Heat_Light_Server.init.1:
.Lfunc_begin26:
	.loc	3 0 0
	.cfi_startproc
	entsp 5
.Ltmp428:
	.cfi_def_cfa_offset 20
.Ltmp429:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp430:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp431:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp432:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp433:
	.cfi_offset 7, -16
	mov r4, r0
.Ltmp434:
	ldw r0, r4[1]
	bf r0, .LBB26_2
.Ltmp435:
.Lxtalabel136:
	ldc r5, 0
	stw r5, r4[1]
	mkmsk r6, 32
	.loc	1 262 0 prologue_end
.Ltmp436:
	stw r6, r4[3]
	.loc	1 265 0
.Ltmp437:
	ldaw r0, r4[5]
	ldc r1, 80
	.loc	1 273 0
.Ltmp438:
	add r1, r4, r1
	.loc	1 273 0
	stw r5, r1[0]
	ldc r1, 84
	.loc	1 283 0
.Ltmp439:
	add r1, r4, r1
	.loc	1 283 0
	stw r5, r1[0]
	ldc r1, 88
	.loc	1 284 0
.Ltmp440:
	add r7, r4, r1
	ldc r2, 24
.Ltmp441:
	.loc	1 266 0
	mov r1, r5
	bl memset
	ldc r0, 6666
	.loc	1 284 0
.Ltmp442:
	stw r0, r7[0]
	ldc r0, 92
	.loc	1 285 0
.Ltmp443:
	add r0, r4, r0
	.loc	1 285 0
	stw r5, r0[0]
	.loc	1 289 37
	ldw r0, dp[dummy_wify_ctrl_port]
	mkmsk r1, 1
	.loc	1 289 37
.Lxta.endpoint_labels19:
	out res[r0], r1
	ldw r0, cp[.LCPI26_0]
	.loc	1 292 29
.Lxta.endpoint_labels20:
	out res[r0], r6
	.loc	1 294 0
	get r11, id
	.loc	1 294 0
	ldaw r0, dp[__timers]
	.loc	1 294 0
	ldw r0, r0[r11]
	.loc	1 294 0
	setc res[r0], 1
	.loc	1 294 0
.Lxta.endpoint_labels21:
	in r0, res[r0]
	.loc	1 294 0
	stw r0, r4[4]
	stw r1, r4[0]
.Ltmp444:
.LBB26_2:
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom Port_Pins_Heat_Light_Server.init.1.function
	.set	Port_Pins_Heat_Light_Server.init.1.nstackwords,(memset.nstackwords + 5)
	.globl	Port_Pins_Heat_Light_Server.init.1.nstackwords
	.set	Port_Pins_Heat_Light_Server.init.1.maxcores,1
	.globl	Port_Pins_Heat_Light_Server.init.1.maxcores
	.set	Port_Pins_Heat_Light_Server.init.1.maxtimers,0
	.globl	Port_Pins_Heat_Light_Server.init.1.maxtimers
	.set	Port_Pins_Heat_Light_Server.init.1.maxchanends,0
	.globl	Port_Pins_Heat_Light_Server.init.1.maxchanends
.Ltmp445:
	.size	Port_Pins_Heat_Light_Server.init.1, .Ltmp445-Port_Pins_Heat_Light_Server.init.1
.Lfunc_end26:
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
	bt r3, .LBB27_1
	ldw r2, r2[1]
	stw r0, r2[0]
.LBB27_1:
	ldw r1, r1[0]
	ldw r2, r1[0]
	bt r2, .LBB27_3
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB27_3:
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
.Ltmp446:
	.size	Port_Pins_Heat_Light_Server.init.0, .Ltmp446-Port_Pins_Heat_Light_Server.init.0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI28_0.data,.LCPI28_0
	.align	4
	.type	.LCPI28_0,@object
	.size	.LCPI28_0, 4
.LCPI28_0:
	.long	670763580
	.cc_bottom .LCPI28_0.data
	.cc_top .LCPI28_1.data,.LCPI28_1
	.align	4
	.type	.LCPI28_1,@object
	.size	.LCPI28_1, 4
.LCPI28_1:
	.long	3624163008
	.cc_bottom .LCPI28_1.data
	.cc_top .LCPI28_2.data,.LCPI28_2
	.align	4
	.type	.LCPI28_2,@object
	.size	.LCPI28_2, 4
.LCPI28_2:
	.long	171759621
	.cc_bottom .LCPI28_2.data
	.text
	.globl	Port_Pins_Heat_Light_Server.select.y.enable
	.align	4
	.type	Port_Pins_Heat_Light_Server.select.y.enable,@function
	.cc_top Port_Pins_Heat_Light_Server.select.y.enable.function,Port_Pins_Heat_Light_Server.select.y.enable
Port_Pins_Heat_Light_Server.select.y.enable:
.Lfunc_begin28:
	.loc	3 0 0
	.cfi_startproc
	entsp 2
.Ltmp447:
	.cfi_def_cfa_offset 8
.Ltmp448:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp449:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp450:
	bl Port_Pins_Heat_Light_Server.init.1
	ldw r0, r4[0]
	bf r0, .LBB28_1
.Ltmp451:
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
	bt r11, .LBB28_3
.Ltmp452:
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, Port_Pins_Heat_Light_Server.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.Ltmp453:
.LBB28_3:
	eeu res[r0]
	ldc r0, 96
	add r0, r4, r0
	ldc r1, 112
	add r1, r4, r1
	ldap r11, Port_Pins_Heat_Light_Server.select.y.case.1
	stw r11, r1[0]
	ldc r1, 108
	add r1, r4, r1
	stw r4, r1[0]
	ldc r1, 104
	add r1, r4, r1
	ldw r2, cp[.LCPI28_0]
	stw r2, r1[0]
	ldc r1, 100
	add r1, r4, r1
	ldw r2, cp[.LCPI28_1]
	stw r2, r1[0]
	ldw r1, cp[.LCPI28_2]
	stw r1, r0[0]
.Ltmp454:
	.loc	1 422 0 prologue_end
	ldw r1, r4[2]
	.loc	1 422 0
	ldw r2, r1[0]
	.loc	1 422 0
	ldw r2, r2[0]
	bf r2, .LBB28_4
	.loc	1 422 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 422 0
	setev res[r2], r11
	.loc	1 422 0
	eeu res[r2]
.LBB28_4:
.Ltmp455:
	.loc	1 422 0
	ldw r1, r1[1]
	.loc	1 422 0
	ldw r1, r1[0]
	.loc	1 422 0
	bf r1, .LBB28_5
	.loc	1 422 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 422 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 422 0
	eeu res[r1]
	bu .LBB28_6
.Ltmp456:
.LBB28_1:
	ldc r0, 0
	bu .LBB28_6
.LBB28_5:
	mkmsk r0, 1
.LBB28_6:
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
.Ltmp457:
	.size	Port_Pins_Heat_Light_Server.select.y.enable, .Ltmp457-Port_Pins_Heat_Light_Server.select.y.enable
.Lfunc_end28:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI29_0.data,.LCPI29_0
	.align	4
	.type	.LCPI29_0,@object
	.size	.LCPI29_0, 4
.LCPI29_0:
	.long	670763580
	.cc_bottom .LCPI29_0.data
	.cc_top .LCPI29_1.data,.LCPI29_1
	.align	4
	.type	.LCPI29_1,@object
	.size	.LCPI29_1, 4
.LCPI29_1:
	.long	3624163008
	.cc_bottom .LCPI29_1.data
	.cc_top .LCPI29_2.data,.LCPI29_2
	.align	4
	.type	.LCPI29_2,@object
	.size	.LCPI29_2, 4
.LCPI29_2:
	.long	171759621
	.cc_bottom .LCPI29_2.data
	.text
	.globl	Port_Pins_Heat_Light_Server.select.enable
	.align	4
	.type	Port_Pins_Heat_Light_Server.select.enable,@function
	.cc_top Port_Pins_Heat_Light_Server.select.enable.function,Port_Pins_Heat_Light_Server.select.enable
Port_Pins_Heat_Light_Server.select.enable:
.Lfunc_begin29:
	.loc	3 0 0
	.cfi_startproc
	extsp 1
.Ltmp458:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp459:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB29_1
.Ltmp460:
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
	bt r11, .LBB29_3
.Ltmp461:
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, Port_Pins_Heat_Light_Server.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.Ltmp462:
.LBB29_3:
	eeu res[r1]
	ldc r1, 96
	add r1, r0, r1
	ldc r2, 112
	add r2, r0, r2
	ldap r11, Port_Pins_Heat_Light_Server.select.case.1
	stw r11, r2[0]
	ldc r2, 108
	add r2, r0, r2
	stw r0, r2[0]
	ldc r2, 104
	add r2, r0, r2
	ldw r3, cp[.LCPI29_0]
	stw r3, r2[0]
	ldc r2, 100
	add r2, r0, r2
	ldw r3, cp[.LCPI29_1]
	stw r3, r2[0]
	ldw r2, cp[.LCPI29_2]
	stw r2, r1[0]
.Ltmp463:
	.loc	1 422 0 prologue_end
	ldw r0, r0[2]
	.loc	1 422 0
	ldw r2, r0[0]
	.loc	1 422 0
	ldw r2, r2[0]
	bf r2, .LBB29_4
	.loc	1 422 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 0
	.loc	1 422 0
	setev res[r2], r11
	.loc	1 422 0
	eeu res[r2]
.LBB29_4:
.Ltmp464:
	.loc	1 422 0
	ldw r0, r0[1]
	.loc	1 422 0
	ldw r2, r0[0]
	.loc	1 422 0
	bf r2, .LBB29_5
	.loc	1 422 0
	mov r11, r1
	setv res[r2], r11
	mkmsk r0, 1
	.loc	1 422 0
	mov r11, r0
	setev res[r2], r11
	.loc	1 422 0
	eeu res[r2]
	bu .LBB29_6
.Ltmp465:
.LBB29_1:
	ldc r0, 0
	bu .LBB29_6
.LBB29_5:
	mkmsk r0, 1
.LBB29_6:
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
.Ltmp466:
	.size	Port_Pins_Heat_Light_Server.select.enable, .Ltmp466-Port_Pins_Heat_Light_Server.select.enable
.Lfunc_end29:
	.cfi_endproc

	.globl	Port_Pins_Heat_Light_Server.fini
	.align	4
	.type	Port_Pins_Heat_Light_Server.fini,@function
	.cc_top Port_Pins_Heat_Light_Server.fini.function,Port_Pins_Heat_Light_Server.fini
Port_Pins_Heat_Light_Server.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB30_2
.LBB30_1:
	bu .LBB30_1
.LBB30_2:
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
.Ltmp467:
	.size	Port_Pins_Heat_Light_Server.fini, .Ltmp467-Port_Pins_Heat_Light_Server.fini
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI31_0.data,.LCPI31_0
	.align	4
	.type	.LCPI31_0,@object
	.size	.LCPI31_0, 4
.LCPI31_0:
	.long	2097152
	.cc_bottom .LCPI31_0.data
	.text
	.align	2
	.type	myport_p32.ctor,@function
	.cc_top myport_p32.ctor.function,myport_p32.ctor
myport_p32.ctor:
	.cfi_startproc
	ldw r0, cp[.LCPI31_0]
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
.Ltmp468:
	.size	myport_p32.ctor, .Ltmp468-myport_p32.ctor
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI32_0.data,.LCPI32_0
	.align	4
	.type	.LCPI32_0,@object
	.size	.LCPI32_0, 4
.LCPI32_0:
	.long	2097152
	.cc_bottom .LCPI32_0.data
	.text
	.align	2
	.type	myport_p32.dtor,@function
	.cc_top myport_p32.dtor.function,myport_p32.dtor
myport_p32.dtor:
	.cfi_startproc
	ldw r0, cp[.LCPI32_0]
	setc res[r0], 0
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom myport_p32.dtor.function
	.set	myport_p32.dtor.nstackwords,0
	.set	myport_p32.dtor.maxcores,1
	.set	myport_p32.dtor.maxtimers,0
	.set	myport_p32.dtor.maxchanends,0
.Ltmp469:
	.size	myport_p32.dtor, .Ltmp469-myport_p32.dtor
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI33_0.data,.LCPI33_0
	.align	4
	.type	.LCPI33_0,@object
	.size	.LCPI33_0, 4
.LCPI33_0:
	.long	4294950911
	.cc_bottom .LCPI33_0.data
	.cc_top .LCPI33_1.data,.LCPI33_1
	.align	4
	.type	.LCPI33_1,@object
	.size	.LCPI33_1, 4
.LCPI33_1:
	.long	2097152
	.cc_bottom .LCPI33_1.data
	.cc_top .LCPI33_2.data,.LCPI33_2
	.align	4
	.type	.LCPI33_2,@object
	.size	.LCPI33_2, 4
.LCPI33_2:
	.long	91625969
	.cc_bottom .LCPI33_2.data
	.cc_top .LCPI33_3.data,.LCPI33_3
	.align	4
	.type	.LCPI33_3,@object
	.size	.LCPI33_3, 4
.LCPI33_3:
	.long	274877907
	.cc_bottom .LCPI33_3.data
	.cc_top .LCPI33_4.data,.LCPI33_4
	.align	4
	.type	.LCPI33_4,@object
	.size	.LCPI33_4, 4
.LCPI33_4:
	.long	4294959039
	.cc_bottom .LCPI33_4.data
	.text
	.align	4
	.type	Port_Pins_Heat_Light_Server.select.0.case.0,@function
	.cc_top Port_Pins_Heat_Light_Server.select.0.case.0.function,Port_Pins_Heat_Light_Server.select.0.case.0
Port_Pins_Heat_Light_Server.select.0.case.0:
.Lfunc_begin33:
	.loc	1 422 0
	.cfi_startproc
.Lxtalabel138:
	ldw r11, sp[0]
	entsp 11
.Ltmp470:
	.cfi_def_cfa_offset 44
.Ltmp471:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp472:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp473:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp474:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp475:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp476:
	.cfi_offset 8, -20
	stw r9, sp[5]
.Ltmp477:
	.cfi_offset 9, -24
	stw r10, sp[4]
.Ltmp478:
	.cfi_offset 10, -28
	mov r8, r11
.Ltmp479:
	.loc	1 422 0 prologue_end
	get r11, ed
	mov r5, r11
.Ltmp480:
	zext r5, 16
.Ltmp481:
	ldw r1, r8[2]
	ldw r0, r1[r5]
	ldw r0, r0[0]
	in r3, res[r0]
	ldc r2, 254
	add r2, r3, r2
	zext r2, 8
	sub r3, r3, r2
	setd res[r0], r3
	mkmsk r3, 3
	lsu r3, r3, r2
	bt r3, .LBB33_2
.Ltmp482:
.Lxtalabel139:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8,.Ljumptable1+10,.Ljumptable1+12,.Ljumptable1+14,.Ljumptable1+16
.Ljumptable1:
		
	bru r2
	.jmptable .LBB33_43,.LBB33_29,.LBB33_46,.LBB33_25,.LBB33_23,.LBB33_3,.LBB33_2,.LBB33_73
.Ltmp483:
.LBB33_43:
	.loc	1 474 0
	ldw r1, r8[5]
	bu .LBB33_44
.Ltmp484:
.LBB33_2:
	ldc r1, 92
	.loc	1 598 0
	add r1, r8, r1
	.loc	1 598 0
	ldw r1, r1[0]
.Ltmp485:
.LBB33_44:
	ldc r2, 0
	out res[r0], r2
	out res[r0], r1
	bu .LBB33_42
.Ltmp486:
.LBB33_29:
.Lxtalabel140:
	outct res[r0], 1
	ldc r2, 6
.Ltmp487:
	.loc	1 482 0
	out res[r0], r2
	ldc r1, 0
	.loc	1 482 0
	out res[r0], r1
	.loc	1 482 0
	out res[r0], r1
	.loc	1 482 0
	out res[r0], r1
	.loc	1 482 0
	outct res[r0], 2
	.loc	1 482 0
	chkct res[r0], 1
.Ltmp488:
	.loc	1 482 0
	out res[r0], r2
	.loc	1 482 0
	out res[r0], r1
	mkmsk r5, 1
	.loc	1 482 0
	out res[r0], r5
	.loc	1 482 0
	out res[r0], r1
	.loc	1 482 0
	outct res[r0], 2
	.loc	1 482 0
	chkct res[r0], 1
	.loc	1 482 0
	out res[r0], r2
	.loc	1 482 0
	out res[r0], r1
	ldc r6, 2
	.loc	1 482 0
	out res[r0], r6
	.loc	1 482 0
	out res[r0], r1
	.loc	1 482 0
	outct res[r0], 2
	.loc	1 482 0
	chkct res[r0], 1
.Ltmp489:
	.loc	1 487 0
	ldw r4, r8[5]
.Ltmp490:
	stw r8, sp[3]
.Ltmp491:
	ldc r3, 12
	lsu r11, r3, r4
.Ltrap_info9:
	ecallt r11
	mul r3, r4, r3
	stw r4, sp[2]
.Ltmp492:
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r11, r11, r3
	ldc r8, 16
	ldc r9, 32
	mkmsk r10, 2
	mov r3, r1
.Ltmp493:
.LBB33_30:
.Lxtalabel141:
	.loc	1 487 0
	ldw r4, r11[r3]
.Ltmp494:
	ldc r7, 8
	.loc	1 488 21
	and r7, r4, r7
	bf r7, .LBB33_32
.Ltmp495:
	.loc	1 488 0
	out res[r0], r10
	.loc	1 488 0
	out res[r0], r1
	.loc	1 488 0
	out res[r0], r1
	.loc	1 488 0
	outct res[r0], 2
	.loc	1 488 0
	in r7, res[r0]
	.loc	1 488 0
	chkct res[r0], 1
	.loc	1 488 0
	add r7, r7, 1
	.loc	1 488 0
	out res[r0], r2
	.loc	1 488 0
	out res[r0], r1
	.loc	1 488 0
	out res[r0], r1
	.loc	1 488 0
	out res[r0], r7
	.loc	1 488 0
	outct res[r0], 2
	.loc	1 488 0
	chkct res[r0], 1
.Ltmp496:
.LBB33_32:
.Lxtalabel142:
	.loc	1 489 21
	and r7, r4, r8
	bf r7, .LBB33_34
.Ltmp497:
	.loc	1 489 0
	out res[r0], r10
	.loc	1 489 0
	out res[r0], r1
	.loc	1 489 0
	out res[r0], r5
	.loc	1 489 0
	outct res[r0], 2
	.loc	1 489 0
	in r7, res[r0]
	.loc	1 489 0
	chkct res[r0], 1
	.loc	1 489 0
	add r7, r7, 1
	.loc	1 489 0
	out res[r0], r2
	.loc	1 489 0
	out res[r0], r1
	.loc	1 489 0
	out res[r0], r5
	.loc	1 489 0
	out res[r0], r7
	.loc	1 489 0
	outct res[r0], 2
	.loc	1 489 0
	chkct res[r0], 1
.Ltmp498:
.LBB33_34:
.Lxtalabel143:
	.loc	1 490 21
	and r4, r4, r9
.Ltmp499:
	bf r4, .LBB33_36
.Ltmp500:
	.loc	1 490 0
	out res[r0], r10
	.loc	1 490 0
	out res[r0], r1
	.loc	1 490 0
	out res[r0], r6
	.loc	1 490 0
	outct res[r0], 2
	.loc	1 490 0
	in r4, res[r0]
	.loc	1 490 0
	chkct res[r0], 1
	.loc	1 490 0
	add r4, r4, 1
	.loc	1 490 0
	out res[r0], r2
	.loc	1 490 0
	out res[r0], r1
	.loc	1 490 0
	out res[r0], r6
	.loc	1 490 0
	out res[r0], r4
	.loc	1 490 0
	outct res[r0], 2
	.loc	1 490 0
	chkct res[r0], 1
.Ltmp501:
.LBB33_36:
.Lxtalabel144:
	.loc	1 486 0
	add r3, r3, 1
.Ltmp502:
	.loc	1 486 0
	lsu r4, r3, r10
.Lxta.loop_labels4:
	# LOOPMARKER 0
	bt r4, .LBB33_30
.Ltmp503:
.Lxtalabel145:
	ldw r4, sp[3]
.Ltmp504:
	.loc	1 502 21
	ldw r3, r4[9]
	ldc r1, 0
	.loc	1 502 21
	mov r2, r1
	bt r3, .LBB33_39
.Ltmp505:
.Lxtalabel146:
	.loc	1 502 21
	ldw r2, r4[8]
	.loc	1 502 21
	eq r2, r2, 0
.Ltmp506:
.LBB33_39:
.Lxtalabel147:
	.loc	1 502 21
	ldw r11, r4[10]
	.loc	1 502 21
	mov r3, r1
	bt r11, .LBB33_41
.Ltmp507:
.Lxtalabel148:
	mov r3, r2
.Ltmp508:
.LBB33_41:
.Lxtalabel149:
	ldc r2, 80
	.loc	1 506 0
	add r2, r4, r2
	.loc	1 506 0
	ldw r2, r2[0]
.Ltmp509:
	out res[r0], r1
	ldw r1, sp[2]
	out res[r0], r1
	out res[r0], r3
	out res[r0], r2
	bu .LBB33_42
.Ltmp510:
.LBB33_46:
.Lxtalabel150:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp511:
	in r2, res[r0]
.Ltmp512:
	in r0, res[r0]
.Ltmp513:
	bf r2, .LBB33_48
.Ltmp514:
	ldc r0, 80
	.loc	1 429 0
	add r0, r8, r0
	.loc	1 429 0
	stw r2, r0[0]
.Ltmp515:
.LBB33_48:
.Lxtalabel151:
	.loc	1 431 17
	ldw r10, r8[5]
	.loc	1 431 17
	eq r0, r10, r3
	bt r0, .LBB33_51
.Ltmp516:
	stw r8, sp[3]
.Ltmp517:
	ldc r4, 12
	.loc	1 434 0
.Ltmp518:
	lsu r0, r4, r10
.Ltrap_info10:
	ecallt r0
	lsu r0, r4, r3
.Ltrap_info11:
	ecallt r0
	.loc	1 434 0
	mul r0, r3, r4
	stw r3, sp[1]
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	stw r0, sp[2]
	ldw r0, sp[3]
	ldaw r3, r0[11]
.Ltmp519:
	ldc r0, 0
	ldc r7, 8
	ldc r8, 16
	ldc r9, 32
	mov r6, r0
	mov r2, r0
	bu .LBB33_69
.Ltmp520:
.LBB33_68:
.Lxtalabel152:
	.loc	1 434 0
	ldw r1, sp[3]
	ldw r10, r1[5]
	ldc r0, 13
	.loc	1 434 0
	lsu r1, r10, r0
	.loc	1 434 0
	add r3, r3, 4
.Ltrap_info12:
	ecallf r1
.Ltmp521:
.LBB33_69:
	.loc	1 434 0
	mul r1, r10, r4
	mov r0, r4
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r1, r11, r1
	.loc	1 434 0
	ldw r10, r1[r6]
.Ltmp522:
	.loc	1 435 0
	ldw r1, sp[2]
	ldw r11, r1[r6]
.Ltmp523:
	.loc	1 437 0
	xor r1, r11, r10
.Ltmp524:
	.loc	1 439 25
	and r4, r1, r7
	.loc	1 439 25
	bf r4, .LBB33_54
.Ltmp525:
	.loc	1 441 32
	and r4, r10, r7
	bt r4, .LBB33_59
.Ltmp526:
	and r4, r11, r7
	bf r4, .LBB33_59
.Ltmp527:
.Lxtalabel153:
	ldc r4, 2
	.loc	1 442 0
	stw r4, r3[0]
	bu .LBB33_55
.Ltmp528:
.LBB33_54:
.Lxtalabel154:
	.loc	1 440 0
	stw r2, r3[0]
	bu .LBB33_55
.Ltmp529:
.LBB33_59:
.Lxtalabel155:
	mkmsk r4, 1
	.loc	1 444 0
	stw r4, r3[0]
.Ltmp530:
.LBB33_55:
.Lxtalabel156:
	.loc	1 447 25
	and r4, r1, r8
	.loc	1 447 25
	bf r4, .LBB33_60
.Ltmp531:
	.loc	1 449 32
	and r4, r10, r8
	bt r4, .LBB33_74
.Ltmp532:
	and r4, r11, r8
	bf r4, .LBB33_74
.Ltmp533:
.Lxtalabel157:
	ldc r4, 2
	.loc	1 450 0
	stw r4, r3[3]
	bu .LBB33_61
.Ltmp534:
.LBB33_60:
.Lxtalabel158:
	.loc	1 448 0
	stw r2, r3[3]
	bu .LBB33_61
.Ltmp535:
.LBB33_74:
.Lxtalabel159:
	mkmsk r4, 1
	.loc	1 452 0
	stw r4, r3[3]
.Ltmp536:
.LBB33_61:
.Lxtalabel160:
	.loc	1 455 25
	and r1, r1, r9
.Ltmp537:
	mov r4, r0
	.loc	1 455 25
	bf r1, .LBB33_75
.Ltmp538:
	.loc	1 457 32
	and r1, r10, r9
	bt r1, .LBB33_65
.Ltmp539:
	and r1, r11, r9
	bf r1, .LBB33_65
.Ltmp540:
.Lxtalabel161:
	ldc r0, 2
	bu .LBB33_66
.Ltmp541:
.LBB33_75:
.Lxtalabel162:
	.loc	1 456 0
	stw r2, r3[6]
	bu .LBB33_67
.Ltmp542:
.LBB33_65:
.Lxtalabel163:
	mkmsk r0, 1
.Ltmp543:
.LBB33_66:
.Lxtalabel164:
	.loc	1 460 0
	stw r0, r3[6]
.LBB33_67:
.Lxtalabel165:
.Ltmp544:
	ldaw r1, r3[-3]
	ldc r0, 1500
	.loc	1 463 0
	stw r0, r1[0]
.Ltmp545:
	.loc	1 432 0
	add r6, r6, 1
.Ltmp546:
	mkmsk r0, 2
	.loc	1 432 0
	lsu r1, r6, r0
.Lxta.loop_labels5:
	# LOOPMARKER 1
	.loc	1 432 0
	bt r1, .LBB33_68
.Ltmp547:
	ldw r8, sp[3]
.Ltmp548:
	ldw r1, r8[2]
	ldw r3, sp[1]
.Ltmp549:
.LBB33_51:
.Lxtalabel166:
	.loc	1 468 0
	stw r3, r8[5]
	bu .LBB33_52
.Ltmp550:
.LBB33_25:
.Lxtalabel167:
	outct res[r0], 1
	in r2, res[r0]
.Ltmp551:
	.loc	1 511 0
	ldw r0, r8[3]
	.loc	1 510 17
	bt r2, .LBB33_26
.Ltmp552:
.Lxtalabel168:
	ldc r2, 16384
	.loc	1 513 0
	or r0, r0, r2
	bu .LBB33_28
.Ltmp553:
.LBB33_23:
	outct res[r0], 1
	in r0, res[r0]
.Ltmp554:
	.loc	1 520 0
	ldw r2, r8[3]
	ldw r3, cp[.LCPI33_0]
	.loc	1 520 0
	and r2, r2, r3
	.loc	1 520 0
	stw r2, r8[3]
	ldw r3, cp[.LCPI33_1]
	.loc	1 521 41
.Lxta.endpoint_labels22:
	out res[r3], r2
	ldc r2, 84
	.loc	1 523 0
	add r2, r8, r2
	ldc r3, 1000
	.loc	1 523 0
	mul r0, r0, r3
.Ltmp555:
	ldc r3, 0
	ldw r11, cp[.LCPI33_2]
	.loc	1 523 0
	lmul r0, r11, r0, r11, r3, r3
	shr r0, r0, 5
	.loc	1 523 0
	stw r0, r2[0]
	ldw r0, r1[r5]
	ldw r0, r0[0]
	out res[r0], r3
	bu .LBB33_42
.Ltmp556:
.LBB33_3:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp557:
	.loc	1 543 0
	ldw r0, r8[3]
.Ltmp558:
	.loc	1 545 0
	eq r2, r1, 1
	bt r2, .LBB33_11
.Ltmp559:
	eq r2, r1, 2
	bf r2, .LBB33_5
.Ltmp560:
.Lxtalabel169:
	.loc	1 550 25
	ldw r1, r8[7]
	.loc	1 550 25
	bf r1, .LBB33_14
.Ltmp561:
.Lxtalabel170:
	ldc r1, 0
	.loc	1 555 0
	stw r1, r8[7]
	ldw r1, cp[.LCPI33_4]
	.loc	1 557 0
	and r1, r0, r1
	ldc r2, 64
	.loc	1 557 0
	or r1, r1, r2
.Ltmp562:
	bu .LBB33_6
.Ltmp563:
.LBB33_73:
.Lxtalabel171:
	outct res[r0], 1
	in r0, res[r0]
.Ltmp564:
	ldc r2, 88
	.loc	1 528 0
.Ltmp565:
	add r2, r8, r2
	.loc	1 530 0
	ldw r3, r2[0]
	ldc r11, 1500
	.loc	1 530 0
	mul r3, r3, r11
	ldc r11, 0
	ldw r4, cp[.LCPI33_3]
	.loc	1 530 0
	lmul r3, r4, r3, r4, r11, r11
	shr r3, r3, 6
.Ltmp566:
	ldc r4, 1000
	.loc	1 531 0
	mul r0, r0, r4
.Ltmp567:
	ldw r4, cp[.LCPI33_2]
	.loc	1 531 0
	lmul r0, r4, r0, r4, r11, r11
	shr r0, r0, 5
	.loc	1 531 0
	stw r0, r2[0]
	ldc r0, 92
	.loc	1 538 0
	add r0, r8, r0
	.loc	1 538 0
	stw r11, r0[0]
	ldw r0, r1[r5]
	ldw r0, r0[0]
	out res[r0], r11
	out res[r0], r3
	bu .LBB33_42
.Ltmp568:
.LBB33_26:
	ldw r2, cp[.LCPI33_0]
	.loc	1 511 0
	and r0, r0, r2
.Ltmp569:
.LBB33_28:
.Lxtalabel172:
	.loc	1 513 0
	stw r0, r8[3]
	ldw r2, cp[.LCPI33_1]
	.loc	1 515 41
.Lxta.endpoint_labels23:
	out res[r2], r0
.Ltmp570:
.LBB33_52:
	ldw r0, r1[r5]
	bu .LBB33_53
.LBB33_11:
.Lxtalabel173:
.Ltmp571:
	ldw r1, cp[.LCPI33_4]
	.loc	1 547 0
.Ltmp572:
	and r1, r0, r1
.Ltmp573:
	bu .LBB33_6
.Ltmp574:
.LBB33_5:
	eq r2, r1, 3
	mov r1, r0
	bf r2, .LBB33_6
.Ltmp575:
.Lxtalabel174:
	ldc r1, 8256
	.loc	1 562 0
	or r1, r0, r1
.Ltmp576:
	bu .LBB33_6
.Ltmp577:
.LBB33_14:
.Lxtalabel175:
	mkmsk r1, 1
	.loc	1 551 0
	stw r1, r8[7]
	ldw r1, cp[.LCPI33_4]
	.loc	1 553 0
	and r1, r0, r1
	ldc r2, 8192
	.loc	1 553 0
	or r1, r1, r2
.Ltmp578:
.LBB33_6:
.Lxtalabel176:
	ldc r2, 92
	.loc	1 566 17
	add r2, r8, r2
	.loc	1 566 17
	ldw r2, r2[0]
	bf r2, .LBB33_8
.Ltmp579:
	ldw r2, cp[.LCPI33_4]
	.loc	1 566 0
	and r1, r1, r2
.Ltmp580:
.LBB33_8:
.Lxtalabel177:
	.loc	1 568 17
	eq r2, r1, r0
	bt r2, .LBB33_19
.Ltmp581:
.Lxtalabel178:
	ldc r2, 64
	.loc	1 570 0
.Ltmp582:
	and r3, r0, r2
.Ltmp583:
	ldc r11, 8192
	.loc	1 571 0
.Ltmp584:
	and r7, r0, r11
.Ltmp585:
	.loc	1 572 0
	and r0, r1, r2
.Ltmp586:
	.loc	1 573 0
	and r4, r1, r11
.Ltmp587:
	.loc	1 576 0
	stw r1, r8[3]
	.loc	1 578 21
	eq r2, r3, r0
	bf r2, .LBB33_16
.Ltmp588:
	ldc r6, 0
	bu .LBB33_18
.Ltmp589:
.LBB33_16:
.Lxtalabel179:
	ldw r2, cp[.LCPI33_1]
	.loc	1 579 49
.Lxta.endpoint_labels24:
	out res[r2], r1
	.loc	1 580 25
	bf r0, .LBB33_17
.Ltmp590:
.Lxtalabel180:
	ldc r6, 0
	.loc	2 63 0
.Ltmp591:
	mov r0, r6
	mov r1, r6
.Lxta.call_labels8:
	bl delay_ticks_longlong
	bu .LBB33_18
.Ltmp592:
.LBB33_17:
	mkmsk r6, 1
.Ltmp593:
.LBB33_18:
.Lxtalabel181:
	.loc	1 587 21
	eq r0, r7, r4
	bt r0, .LBB33_19
.Ltmp594:
.Lxtalabel182:
	.loc	1 588 49
	ldw r0, r8[3]
	ldw r1, cp[.LCPI33_1]
	.loc	1 588 49
.Lxta.endpoint_labels25:
	out res[r1], r0
	.loc	1 589 25
	or r0, r6, r4
	bf r0, .LBB33_19
.Ltmp595:
.Lxtalabel183:
	ldc r0, 0
	.loc	2 63 0
.Ltmp596:
	mov r1, r0
.Lxta.call_labels9:
	bl delay_ticks_longlong
.Ltmp597:
.LBB33_19:
.Lxtalabel184:
	ldw r0, r8[2]
	ldw r0, r0[r5]
.Ltmp598:
.LBB33_53:
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.LBB33_42:
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
.Ltmp599:
	.size	Port_Pins_Heat_Light_Server.select.0.case.0, .Ltmp599-Port_Pins_Heat_Light_Server.select.0.case.0
.Lfunc_end33:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI34_0.data,.LCPI34_0
	.align	4
	.type	.LCPI34_0,@object
	.size	.LCPI34_0, 4
.LCPI34_0:
	.long	150000
	.cc_bottom .LCPI34_0.data
	.cc_top .LCPI34_1.data,.LCPI34_1
	.align	4
	.type	.LCPI34_1,@object
	.size	.LCPI34_1, 4
.LCPI34_1:
	.long	4294967287
	.cc_bottom .LCPI34_1.data
	.cc_top .LCPI34_2.data,.LCPI34_2
	.align	4
	.type	.LCPI34_2,@object
	.size	.LCPI34_2, 4
.LCPI34_2:
	.long	4294967279
	.cc_bottom .LCPI34_2.data
	.cc_top .LCPI34_3.data,.LCPI34_3
	.align	4
	.type	.LCPI34_3,@object
	.size	.LCPI34_3, 4
.LCPI34_3:
	.long	4294967263
	.cc_bottom .LCPI34_3.data
	.cc_top .LCPI34_4.data,.LCPI34_4
	.align	4
	.type	.LCPI34_4,@object
	.size	.LCPI34_4, 4
.LCPI34_4:
	.long	2097152
	.cc_bottom .LCPI34_4.data
	.cc_top .LCPI34_5.data,.LCPI34_5
	.align	4
	.type	.LCPI34_5,@object
	.size	.LCPI34_5, 4
.LCPI34_5:
	.long	4294942655
	.cc_bottom .LCPI34_5.data
	.text
	.align	4
	.type	Port_Pins_Heat_Light_Server.select.y.case.0,@function
	.cc_top Port_Pins_Heat_Light_Server.select.y.case.0.function,Port_Pins_Heat_Light_Server.select.y.case.0
Port_Pins_Heat_Light_Server.select.y.case.0:
.Lfunc_begin34:
	.loc	1 298 0
	.cfi_startproc
.Lxtalabel185:
	entsp 7
.Ltmp600:
	.cfi_def_cfa_offset 28
.Ltmp601:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp602:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp603:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp604:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp605:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp606:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp607:
	.cfi_offset 9, -24
	get r11, ed
	mov r4, r11
	.loc	1 298 0 prologue_end
.Ltmp608:
	get r11, id
	.loc	1 298 0
	ldaw r0, dp[__timers]
	.loc	1 298 0
	ldw r0, r0[r11]
	.loc	1 298 0
.Ltmp609:
.Lxta.endpoint_labels26:
	in r0, res[r0]
.Ltmp610:
	.loc	1 299 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI34_0]
	.loc	1 299 0
	add r0, r0, r1
	.loc	1 299 0
	stw r0, r4[4]
	.loc	1 300 0
.Ltmp611:
	ldw r0, r4[5]
	ldc r1, 12
	.loc	1 300 0
	lsu r2, r1, r0
.Ltrap_info13:
	ecallt r2
	.loc	1 300 0
	ldw r2, r4[6]
	mkmsk r5, 2
	.loc	1 300 0
	lsu r3, r2, r5
.Ltrap_info14:
	ecallf r3
	.loc	1 300 0
	mul r0, r0, r1
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	.loc	1 300 0
	ldw r6, r0[r2]
.Ltmp612:
	.loc	1 302 17
	ldaw r1, r4[r2]
	.loc	1 302 17
	ldw r0, r1[8]
	.loc	1 302 17
	bf r0, .LBB34_1
.Ltmp613:
.Lxtalabel186:
	.loc	1 302 17
	ldaw r0, r1[8]
	.loc	1 326 21
	ldw r2, r1[11]
	.loc	1 326 21
	eq r3, r2, 2
	bf r3, .LBB34_18
.Ltmp614:
.Lxtalabel187:
	.loc	1 327 0
	ldw r2, r4[3]
.Ltmp615:
.LBB34_23:
	ldw r3, cp[.LCPI34_1]
	.loc	1 331 0
	and r2, r2, r3
	bu .LBB34_24
.LBB34_1:
.Lxtalabel188:
.Ltmp616:
	ldc r1, 8
	.loc	1 309 25
	and r2, r6, r1
	.loc	1 309 0
	ldw r0, r4[3]
	.loc	1 309 25
	bt r2, .LBB34_2
.Ltmp617:
.Lxtalabel189:
	ldw r1, cp[.LCPI34_1]
	.loc	1 309 0
	and r0, r0, r1
	bu .LBB34_4
.Ltmp618:
.LBB34_18:
.Lxtalabel190:
	eq r2, r2, 1
	bf r2, .LBB34_20
.Lxtalabel191:
	.loc	1 329 0
	ldw r2, r4[3]
	ldc r3, 8
	.loc	1 331 0
	or r2, r2, r3
	bu .LBB34_24
.LBB34_2:
.Ltmp619:
	.loc	1 309 0
	or r0, r0, r1
.Ltmp620:
.LBB34_4:
.Lxtalabel192:
	.loc	1 309 0
	stw r0, r4[3]
	ldw r7, cp[.LCPI34_4]
	.loc	1 310 49
.Lxta.endpoint_labels27:
	out res[r7], r0
.Ltmp621:
	ldc r5, 0
	.loc	2 63 0
.Ltmp622:
	mov r0, r5
	mov r1, r5
.Lxta.call_labels10:
	bl delay_ticks_longlong
	ldc r1, 16
.Ltmp623:
	.loc	1 314 25
	and r2, r6, r1
	.loc	1 314 0
	ldw r0, r4[3]
	.loc	1 314 25
	bt r2, .LBB34_5
.Ltmp624:
.Lxtalabel193:
	ldw r1, cp[.LCPI34_2]
	.loc	1 314 0
	and r0, r0, r1
	bu .LBB34_7
.Ltmp625:
.LBB34_5:
	.loc	1 314 0
	or r0, r0, r1
.Ltmp626:
.LBB34_7:
.Lxtalabel194:
	.loc	1 314 0
	stw r0, r4[3]
	.loc	1 315 49
.Lxta.endpoint_labels28:
	out res[r7], r0
.Ltmp627:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels11:
	bl delay_ticks_longlong
	ldc r1, 32
.Ltmp628:
	.loc	1 319 25
	and r2, r6, r1
	.loc	1 319 0
	ldw r0, r4[3]
	.loc	1 319 25
	bt r2, .LBB34_8
.Ltmp629:
.Lxtalabel195:
	ldw r1, cp[.LCPI34_3]
	.loc	1 319 0
	and r0, r0, r1
	bu .LBB34_10
.LBB34_8:
	.loc	1 319 0
	or r0, r0, r1
.LBB34_10:
.Lxtalabel196:
	.loc	1 319 0
	stw r0, r4[3]
	.loc	1 320 49
.Lxta.endpoint_labels29:
	out res[r7], r0
.Ltmp630:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels12:
	bl delay_ticks_longlong
	bu .LBB34_11
.Ltmp631:
.LBB34_20:
.Lxtalabel197:
	ldc r3, 8
	.loc	1 331 25
	and r11, r6, r3
	.loc	1 331 0
	ldw r2, r4[3]
	bf r11, .LBB34_23
	.loc	1 331 0
	or r2, r2, r3
.LBB34_24:
.Lxtalabel198:
	.loc	1 331 0
	stw r2, r4[3]
.Ltmp632:
	ldc r7, 56
	.loc	1 334 21
	add r3, r1, r7
	.loc	1 334 21
	ldw r3, r3[0]
	.loc	1 334 21
	eq r11, r3, 2
	bt r11, .LBB34_29
.Ltmp633:
.Lxtalabel199:
	eq r3, r3, 1
	bf r3, .LBB34_27
.Lxtalabel200:
	ldc r3, 16
	.loc	1 339 0
	or r2, r2, r3
	bu .LBB34_30
.LBB34_27:
.Lxtalabel201:
	ldc r3, 16
	.loc	1 339 25
	and r11, r6, r3
	bf r11, .LBB34_29
	.loc	1 339 0
	or r2, r2, r3
	bu .LBB34_30
.LBB34_29:
.Lxtalabel202:
.Ltmp634:
	ldw r3, cp[.LCPI34_2]
	.loc	1 335 0
	and r2, r2, r3
.Ltmp635:
.LBB34_30:
.Lxtalabel203:
	.loc	1 335 0
	stw r2, r4[3]
.Ltmp636:
	ldc r8, 68
	.loc	1 342 21
	add r1, r1, r8
	.loc	1 342 21
	ldw r1, r1[0]
	.loc	1 342 21
	eq r3, r1, 2
	bt r3, .LBB34_35
.Ltmp637:
.Lxtalabel204:
	eq r1, r1, 1
	bf r1, .LBB34_33
.Lxtalabel205:
	ldc r1, 32
	.loc	1 347 0
	or r1, r2, r1
	bu .LBB34_36
.LBB34_33:
.Lxtalabel206:
	ldc r1, 32
	.loc	1 347 25
	and r3, r6, r1
	bf r3, .LBB34_35
	.loc	1 347 0
	or r1, r2, r1
	bu .LBB34_36
.LBB34_35:
	ldw r1, cp[.LCPI34_3]
	.loc	1 347 0
	and r1, r2, r1
.LBB34_36:
.Lxtalabel207:
	.loc	1 347 0
	stw r1, r4[3]
	ldw r6, cp[.LCPI34_4]
	.loc	1 350 45
.Lxta.endpoint_labels30:
	out res[r6], r1
	.loc	2 63 0
.Ltmp638:
	ldw r0, r0[0]
	ldc r9, 0
	ldc r1, 100
	.loc	2 63 0
	lmul r1, r0, r0, r1, r9, r9
	.loc	2 63 0
.Lxta.call_labels13:
	bl delay_ticks_longlong
.Ltmp639:
	.loc	1 354 21
	ldw r0, r4[6]
	.loc	1 354 21
	lsu r1, r0, r5
.Ltrap_info15:
	ecallf r1
	.loc	1 354 21
	ldaw r0, r4[r0]
	.loc	1 354 21
	ldw r1, r0[11]
	.loc	1 354 21
	eq r2, r1, 1
	bf r2, .LBB34_37
.Lxtalabel208:
	.loc	1 357 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI34_1]
	.loc	1 357 0
	and r1, r1, r2
	bu .LBB34_40
.LBB34_37:
	eq r1, r1, 2
	bf r1, .LBB34_41
.Lxtalabel209:
	.loc	1 355 0
	ldw r1, r4[3]
	ldc r2, 8
	.loc	1 355 0
	or r1, r1, r2
.LBB34_40:
.Lxtalabel210:
	.loc	1 357 0
	stw r1, r4[3]
.LBB34_41:
.Lxtalabel211:
	.loc	1 360 21
	add r1, r0, r7
	.loc	1 360 21
	ldw r1, r1[0]
	.loc	1 360 21
	eq r2, r1, 2
	bf r2, .LBB34_42
.Lxtalabel212:
	.loc	1 361 0
	ldw r1, r4[3]
	ldc r2, 16
	.loc	1 361 0
	or r1, r1, r2
	bu .LBB34_46
.LBB34_42:
.Lxtalabel213:
	eq r1, r1, 1
	bf r1, .LBB34_47
.Lxtalabel214:
	.loc	1 363 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI34_2]
	.loc	1 363 0
	and r1, r1, r2
.LBB34_46:
.Lxtalabel215:
	.loc	1 361 0
	stw r1, r4[3]
.LBB34_47:
.Lxtalabel216:
	.loc	1 366 21
	add r1, r0, r8
	.loc	1 366 21
	ldw r1, r1[0]
	.loc	1 366 21
	eq r2, r1, 1
	bf r2, .LBB34_48
.Lxtalabel217:
	.loc	1 369 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI34_3]
	.loc	1 369 0
	and r1, r1, r2
	bu .LBB34_51
.LBB34_48:
.Lxtalabel218:
	eq r1, r1, 2
	bf r1, .LBB34_49
.Lxtalabel219:
	.loc	1 367 0
	ldw r1, r4[3]
	ldc r2, 32
	.loc	1 367 0
	or r1, r1, r2
.LBB34_51:
.Lxtalabel220:
	.loc	1 369 0
	stw r1, r4[3]
	bu .LBB34_52
.LBB34_49:
	.loc	1 372 45
	ldw r1, r4[3]
.LBB34_52:
.Lxtalabel221:
	.loc	1 372 45
.Lxta.endpoint_labels31:
	out res[r6], r1
	.loc	1 374 21
	ldw r1, r0[8]
	bf r1, .LBB34_11
.Lxtalabel222:
	.loc	1 374 21
	ldaw r0, r0[8]
	.loc	1 375 0
	sub r1, r1, 1
	.loc	1 375 0
	stw r1, r0[0]
.LBB34_11:
.Lxtalabel223:
	.loc	1 385 0
	ldw r0, r4[6]
	.loc	1 385 0
	add r0, r0, 1
	.loc	1 386 17
	eq r1, r0, 3
	bf r1, .LBB34_13
	ldc r0, 0
.LBB34_13:
.Lxtalabel224:
	.loc	1 385 0
	stw r0, r4[6]
	ldc r0, 88
	.loc	1 388 17
	add r0, r4, r0
	.loc	1 388 17
	ldw r1, r0[0]
	bf r1, .LBB34_15
.Lxtalabel225:
	.loc	1 389 0
	sub r1, r1, 1
	.loc	1 389 0
	stw r1, r0[0]
	bt r1, .LBB34_15
.Lxtalabel226:
	ldc r1, 92
	.loc	1 393 0
	add r1, r4, r1
	mkmsk r2, 1
	.loc	1 393 0
	stw r2, r1[0]
	ldc r1, 6666
	.loc	1 394 0
	stw r1, r0[0]
	.loc	1 397 0
	ldw r0, r4[3]
	ldc r1, 84
	.loc	1 398 0
	add r1, r4, r1
	ldc r2, 200
	.loc	1 398 0
	stw r2, r1[0]
	ldw r1, cp[.LCPI34_5]
	.loc	1 401 0
	and r0, r0, r1
	.loc	1 401 0
	stw r0, r4[3]
	ldw r1, cp[.LCPI34_4]
	.loc	1 409 49
.Lxta.endpoint_labels32:
	out res[r1], r0
.LBB34_15:
.Lxtalabel227:
	ldc r0, 84
	.loc	1 413 17
	add r0, r4, r0
	.loc	1 413 17
	ldw r1, r0[0]
	.loc	1 413 17
	eq r2, r1, 1
	.loc	1 413 17
	bf r2, .LBB34_55
.Lxtalabel228:
	ldc r1, 0
	.loc	1 414 0
	stw r1, r0[0]
	.loc	1 415 0
	ldw r0, r4[3]
	ldc r1, 16384
	.loc	1 415 0
	or r0, r0, r1
	.loc	1 415 0
	stw r0, r4[3]
	ldw r1, cp[.LCPI34_4]
	.loc	1 416 45
.Lxta.endpoint_labels33:
	out res[r1], r0
	bu .LBB34_56
.LBB34_55:
.Lxtalabel229:
	.loc	1 418 0
	sub r1, r1, 1
	.loc	1 418 0
	stw r1, r0[0]
.Ltmp640:
.LBB34_56:
.Lxtalabel230:
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
.Ltmp641:
	.size	Port_Pins_Heat_Light_Server.select.y.case.0, .Ltmp641-Port_Pins_Heat_Light_Server.select.y.case.0
.Lfunc_end34:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI35_0.data,.LCPI35_0
	.align	4
	.type	.LCPI35_0,@object
	.size	.LCPI35_0, 4
.LCPI35_0:
	.long	4294950911
	.cc_bottom .LCPI35_0.data
	.cc_top .LCPI35_1.data,.LCPI35_1
	.align	4
	.type	.LCPI35_1,@object
	.size	.LCPI35_1, 4
.LCPI35_1:
	.long	2097152
	.cc_bottom .LCPI35_1.data
	.cc_top .LCPI35_2.data,.LCPI35_2
	.align	4
	.type	.LCPI35_2,@object
	.size	.LCPI35_2, 4
.LCPI35_2:
	.long	91625969
	.cc_bottom .LCPI35_2.data
	.cc_top .LCPI35_3.data,.LCPI35_3
	.align	4
	.type	.LCPI35_3,@object
	.size	.LCPI35_3, 4
.LCPI35_3:
	.long	274877907
	.cc_bottom .LCPI35_3.data
	.cc_top .LCPI35_4.data,.LCPI35_4
	.align	4
	.type	.LCPI35_4,@object
	.size	.LCPI35_4, 4
.LCPI35_4:
	.long	4294959039
	.cc_bottom .LCPI35_4.data
	.text
	.align	4
	.type	Port_Pins_Heat_Light_Server.select.y.case.1,@function
	.cc_top Port_Pins_Heat_Light_Server.select.y.case.1.function,Port_Pins_Heat_Light_Server.select.y.case.1
Port_Pins_Heat_Light_Server.select.y.case.1:
.Lfunc_begin35:
	.loc	1 422 0
	.cfi_startproc
.Lxtalabel231:
	ldw r11, sp[0]
	entsp 11
.Ltmp642:
	.cfi_def_cfa_offset 44
.Ltmp643:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp644:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp645:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp646:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp647:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp648:
	.cfi_offset 8, -20
	stw r9, sp[5]
.Ltmp649:
	.cfi_offset 9, -24
	stw r10, sp[4]
.Ltmp650:
	.cfi_offset 10, -28
	mov r8, r11
.Ltmp651:
	.loc	1 422 0 prologue_end
	get r11, ed
	mov r5, r11
.Ltmp652:
	zext r5, 16
.Ltmp653:
	ldw r1, r8[2]
	ldw r0, r1[r5]
	ldw r0, r0[0]
	in r3, res[r0]
	ldc r2, 254
	add r2, r3, r2
	zext r2, 8
	sub r3, r3, r2
	setd res[r0], r3
	mkmsk r3, 3
	lsu r3, r3, r2
	bt r3, .LBB35_2
.Ltmp654:
.Lxtalabel232:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8,.Ljumptable2+10,.Ljumptable2+12,.Ljumptable2+14,.Ljumptable2+16
.Ljumptable2:
		
	bru r2
	.jmptable .LBB35_43,.LBB35_29,.LBB35_46,.LBB35_25,.LBB35_23,.LBB35_3,.LBB35_2,.LBB35_73
.Ltmp655:
.LBB35_43:
	.loc	1 474 0
	ldw r1, r8[5]
	bu .LBB35_44
.Ltmp656:
.LBB35_2:
	ldc r1, 92
	.loc	1 598 0
	add r1, r8, r1
	.loc	1 598 0
	ldw r1, r1[0]
.Ltmp657:
.LBB35_44:
	ldc r2, 0
	out res[r0], r2
	out res[r0], r1
	bu .LBB35_42
.Ltmp658:
.LBB35_29:
.Lxtalabel233:
	outct res[r0], 1
	ldc r2, 6
.Ltmp659:
	.loc	1 482 0
	out res[r0], r2
	ldc r1, 0
	.loc	1 482 0
	out res[r0], r1
	.loc	1 482 0
	out res[r0], r1
	.loc	1 482 0
	out res[r0], r1
	.loc	1 482 0
	outct res[r0], 2
	.loc	1 482 0
	chkct res[r0], 1
.Ltmp660:
	.loc	1 482 0
	out res[r0], r2
	.loc	1 482 0
	out res[r0], r1
	mkmsk r5, 1
	.loc	1 482 0
	out res[r0], r5
	.loc	1 482 0
	out res[r0], r1
	.loc	1 482 0
	outct res[r0], 2
	.loc	1 482 0
	chkct res[r0], 1
	.loc	1 482 0
	out res[r0], r2
	.loc	1 482 0
	out res[r0], r1
	ldc r6, 2
	.loc	1 482 0
	out res[r0], r6
	.loc	1 482 0
	out res[r0], r1
	.loc	1 482 0
	outct res[r0], 2
	.loc	1 482 0
	chkct res[r0], 1
.Ltmp661:
	.loc	1 487 0
	ldw r4, r8[5]
.Ltmp662:
	stw r8, sp[3]
.Ltmp663:
	ldc r3, 12
	lsu r11, r3, r4
.Ltrap_info16:
	ecallt r11
	mul r3, r4, r3
	stw r4, sp[2]
.Ltmp664:
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r11, r11, r3
	ldc r8, 16
	ldc r9, 32
	mkmsk r10, 2
	mov r3, r1
.Ltmp665:
.LBB35_30:
.Lxtalabel234:
	.loc	1 487 0
	ldw r4, r11[r3]
.Ltmp666:
	ldc r7, 8
	.loc	1 488 21
	and r7, r4, r7
	bf r7, .LBB35_32
.Ltmp667:
	.loc	1 488 0
	out res[r0], r10
	.loc	1 488 0
	out res[r0], r1
	.loc	1 488 0
	out res[r0], r1
	.loc	1 488 0
	outct res[r0], 2
	.loc	1 488 0
	in r7, res[r0]
	.loc	1 488 0
	chkct res[r0], 1
	.loc	1 488 0
	add r7, r7, 1
	.loc	1 488 0
	out res[r0], r2
	.loc	1 488 0
	out res[r0], r1
	.loc	1 488 0
	out res[r0], r1
	.loc	1 488 0
	out res[r0], r7
	.loc	1 488 0
	outct res[r0], 2
	.loc	1 488 0
	chkct res[r0], 1
.Ltmp668:
.LBB35_32:
.Lxtalabel235:
	.loc	1 489 21
	and r7, r4, r8
	bf r7, .LBB35_34
.Ltmp669:
	.loc	1 489 0
	out res[r0], r10
	.loc	1 489 0
	out res[r0], r1
	.loc	1 489 0
	out res[r0], r5
	.loc	1 489 0
	outct res[r0], 2
	.loc	1 489 0
	in r7, res[r0]
	.loc	1 489 0
	chkct res[r0], 1
	.loc	1 489 0
	add r7, r7, 1
	.loc	1 489 0
	out res[r0], r2
	.loc	1 489 0
	out res[r0], r1
	.loc	1 489 0
	out res[r0], r5
	.loc	1 489 0
	out res[r0], r7
	.loc	1 489 0
	outct res[r0], 2
	.loc	1 489 0
	chkct res[r0], 1
.Ltmp670:
.LBB35_34:
.Lxtalabel236:
	.loc	1 490 21
	and r4, r4, r9
.Ltmp671:
	bf r4, .LBB35_36
.Ltmp672:
	.loc	1 490 0
	out res[r0], r10
	.loc	1 490 0
	out res[r0], r1
	.loc	1 490 0
	out res[r0], r6
	.loc	1 490 0
	outct res[r0], 2
	.loc	1 490 0
	in r4, res[r0]
	.loc	1 490 0
	chkct res[r0], 1
	.loc	1 490 0
	add r4, r4, 1
	.loc	1 490 0
	out res[r0], r2
	.loc	1 490 0
	out res[r0], r1
	.loc	1 490 0
	out res[r0], r6
	.loc	1 490 0
	out res[r0], r4
	.loc	1 490 0
	outct res[r0], 2
	.loc	1 490 0
	chkct res[r0], 1
.Ltmp673:
.LBB35_36:
.Lxtalabel237:
	.loc	1 486 0
	add r3, r3, 1
.Ltmp674:
	.loc	1 486 0
	lsu r4, r3, r10
.Lxta.loop_labels6:
	# LOOPMARKER 0
	bt r4, .LBB35_30
.Ltmp675:
.Lxtalabel238:
	ldw r4, sp[3]
.Ltmp676:
	.loc	1 502 21
	ldw r3, r4[9]
	ldc r1, 0
	.loc	1 502 21
	mov r2, r1
	bt r3, .LBB35_39
.Ltmp677:
.Lxtalabel239:
	.loc	1 502 21
	ldw r2, r4[8]
	.loc	1 502 21
	eq r2, r2, 0
.Ltmp678:
.LBB35_39:
.Lxtalabel240:
	.loc	1 502 21
	ldw r11, r4[10]
	.loc	1 502 21
	mov r3, r1
	bt r11, .LBB35_41
.Ltmp679:
.Lxtalabel241:
	mov r3, r2
.Ltmp680:
.LBB35_41:
.Lxtalabel242:
	ldc r2, 80
	.loc	1 506 0
	add r2, r4, r2
	.loc	1 506 0
	ldw r2, r2[0]
.Ltmp681:
	out res[r0], r1
	ldw r1, sp[2]
	out res[r0], r1
	out res[r0], r3
	out res[r0], r2
	bu .LBB35_42
.Ltmp682:
.LBB35_46:
.Lxtalabel243:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp683:
	in r2, res[r0]
.Ltmp684:
	in r0, res[r0]
.Ltmp685:
	bf r2, .LBB35_48
.Ltmp686:
	ldc r0, 80
	.loc	1 429 0
	add r0, r8, r0
	.loc	1 429 0
	stw r2, r0[0]
.Ltmp687:
.LBB35_48:
.Lxtalabel244:
	.loc	1 431 17
	ldw r10, r8[5]
	.loc	1 431 17
	eq r0, r10, r3
	bt r0, .LBB35_51
.Ltmp688:
	stw r8, sp[3]
.Ltmp689:
	ldc r4, 12
	.loc	1 434 0
.Ltmp690:
	lsu r0, r4, r10
.Ltrap_info17:
	ecallt r0
	lsu r0, r4, r3
.Ltrap_info18:
	ecallt r0
	.loc	1 434 0
	mul r0, r3, r4
	stw r3, sp[1]
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	stw r0, sp[2]
	ldw r0, sp[3]
	ldaw r3, r0[11]
.Ltmp691:
	ldc r0, 0
	ldc r7, 8
	ldc r8, 16
	ldc r9, 32
	mov r6, r0
	mov r2, r0
	bu .LBB35_69
.Ltmp692:
.LBB35_68:
.Lxtalabel245:
	.loc	1 434 0
	ldw r1, sp[3]
	ldw r10, r1[5]
	ldc r0, 13
	.loc	1 434 0
	lsu r1, r10, r0
	.loc	1 434 0
	add r3, r3, 4
.Ltrap_info19:
	ecallf r1
.Ltmp693:
.LBB35_69:
	.loc	1 434 0
	mul r1, r10, r4
	mov r0, r4
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r1, r11, r1
	.loc	1 434 0
	ldw r10, r1[r6]
.Ltmp694:
	.loc	1 435 0
	ldw r1, sp[2]
	ldw r11, r1[r6]
.Ltmp695:
	.loc	1 437 0
	xor r1, r11, r10
.Ltmp696:
	.loc	1 439 25
	and r4, r1, r7
	.loc	1 439 25
	bf r4, .LBB35_54
.Ltmp697:
	.loc	1 441 32
	and r4, r10, r7
	bt r4, .LBB35_59
.Ltmp698:
	and r4, r11, r7
	bf r4, .LBB35_59
.Ltmp699:
.Lxtalabel246:
	ldc r4, 2
	.loc	1 442 0
	stw r4, r3[0]
	bu .LBB35_55
.Ltmp700:
.LBB35_54:
.Lxtalabel247:
	.loc	1 440 0
	stw r2, r3[0]
	bu .LBB35_55
.Ltmp701:
.LBB35_59:
.Lxtalabel248:
	mkmsk r4, 1
	.loc	1 444 0
	stw r4, r3[0]
.Ltmp702:
.LBB35_55:
.Lxtalabel249:
	.loc	1 447 25
	and r4, r1, r8
	.loc	1 447 25
	bf r4, .LBB35_60
.Ltmp703:
	.loc	1 449 32
	and r4, r10, r8
	bt r4, .LBB35_74
.Ltmp704:
	and r4, r11, r8
	bf r4, .LBB35_74
.Ltmp705:
.Lxtalabel250:
	ldc r4, 2
	.loc	1 450 0
	stw r4, r3[3]
	bu .LBB35_61
.Ltmp706:
.LBB35_60:
.Lxtalabel251:
	.loc	1 448 0
	stw r2, r3[3]
	bu .LBB35_61
.Ltmp707:
.LBB35_74:
.Lxtalabel252:
	mkmsk r4, 1
	.loc	1 452 0
	stw r4, r3[3]
.Ltmp708:
.LBB35_61:
.Lxtalabel253:
	.loc	1 455 25
	and r1, r1, r9
.Ltmp709:
	mov r4, r0
	.loc	1 455 25
	bf r1, .LBB35_75
.Ltmp710:
	.loc	1 457 32
	and r1, r10, r9
	bt r1, .LBB35_65
.Ltmp711:
	and r1, r11, r9
	bf r1, .LBB35_65
.Ltmp712:
.Lxtalabel254:
	ldc r0, 2
	bu .LBB35_66
.Ltmp713:
.LBB35_75:
.Lxtalabel255:
	.loc	1 456 0
	stw r2, r3[6]
	bu .LBB35_67
.Ltmp714:
.LBB35_65:
.Lxtalabel256:
	mkmsk r0, 1
.Ltmp715:
.LBB35_66:
.Lxtalabel257:
	.loc	1 460 0
	stw r0, r3[6]
.LBB35_67:
.Lxtalabel258:
.Ltmp716:
	ldaw r1, r3[-3]
	ldc r0, 1500
	.loc	1 463 0
	stw r0, r1[0]
.Ltmp717:
	.loc	1 432 0
	add r6, r6, 1
.Ltmp718:
	mkmsk r0, 2
	.loc	1 432 0
	lsu r1, r6, r0
.Lxta.loop_labels7:
	# LOOPMARKER 1
	.loc	1 432 0
	bt r1, .LBB35_68
.Ltmp719:
	ldw r8, sp[3]
.Ltmp720:
	ldw r1, r8[2]
	ldw r3, sp[1]
.Ltmp721:
.LBB35_51:
.Lxtalabel259:
	.loc	1 468 0
	stw r3, r8[5]
	bu .LBB35_52
.Ltmp722:
.LBB35_25:
.Lxtalabel260:
	outct res[r0], 1
	in r2, res[r0]
.Ltmp723:
	.loc	1 511 0
	ldw r0, r8[3]
	.loc	1 510 17
	bt r2, .LBB35_26
.Ltmp724:
.Lxtalabel261:
	ldc r2, 16384
	.loc	1 513 0
	or r0, r0, r2
	bu .LBB35_28
.Ltmp725:
.LBB35_23:
	outct res[r0], 1
	in r0, res[r0]
.Ltmp726:
	.loc	1 520 0
	ldw r2, r8[3]
	ldw r3, cp[.LCPI35_0]
	.loc	1 520 0
	and r2, r2, r3
	.loc	1 520 0
	stw r2, r8[3]
	ldw r3, cp[.LCPI35_1]
	.loc	1 521 41
.Lxta.endpoint_labels34:
	out res[r3], r2
	ldc r2, 84
	.loc	1 523 0
	add r2, r8, r2
	ldc r3, 1000
	.loc	1 523 0
	mul r0, r0, r3
.Ltmp727:
	ldc r3, 0
	ldw r11, cp[.LCPI35_2]
	.loc	1 523 0
	lmul r0, r11, r0, r11, r3, r3
	shr r0, r0, 5
	.loc	1 523 0
	stw r0, r2[0]
	ldw r0, r1[r5]
	ldw r0, r0[0]
	out res[r0], r3
	bu .LBB35_42
.Ltmp728:
.LBB35_3:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp729:
	.loc	1 543 0
	ldw r0, r8[3]
.Ltmp730:
	.loc	1 545 0
	eq r2, r1, 1
	bt r2, .LBB35_11
.Ltmp731:
	eq r2, r1, 2
	bf r2, .LBB35_5
.Ltmp732:
.Lxtalabel262:
	.loc	1 550 25
	ldw r1, r8[7]
	.loc	1 550 25
	bf r1, .LBB35_14
.Ltmp733:
.Lxtalabel263:
	ldc r1, 0
	.loc	1 555 0
	stw r1, r8[7]
	ldw r1, cp[.LCPI35_4]
	.loc	1 557 0
	and r1, r0, r1
	ldc r2, 64
	.loc	1 557 0
	or r1, r1, r2
.Ltmp734:
	bu .LBB35_6
.Ltmp735:
.LBB35_73:
.Lxtalabel264:
	outct res[r0], 1
	in r0, res[r0]
.Ltmp736:
	ldc r2, 88
	.loc	1 528 0
.Ltmp737:
	add r2, r8, r2
	.loc	1 530 0
	ldw r3, r2[0]
	ldc r11, 1500
	.loc	1 530 0
	mul r3, r3, r11
	ldc r11, 0
	ldw r4, cp[.LCPI35_3]
	.loc	1 530 0
	lmul r3, r4, r3, r4, r11, r11
	shr r3, r3, 6
.Ltmp738:
	ldc r4, 1000
	.loc	1 531 0
	mul r0, r0, r4
.Ltmp739:
	ldw r4, cp[.LCPI35_2]
	.loc	1 531 0
	lmul r0, r4, r0, r4, r11, r11
	shr r0, r0, 5
	.loc	1 531 0
	stw r0, r2[0]
	ldc r0, 92
	.loc	1 538 0
	add r0, r8, r0
	.loc	1 538 0
	stw r11, r0[0]
	ldw r0, r1[r5]
	ldw r0, r0[0]
	out res[r0], r11
	out res[r0], r3
	bu .LBB35_42
.Ltmp740:
.LBB35_26:
	ldw r2, cp[.LCPI35_0]
	.loc	1 511 0
	and r0, r0, r2
.Ltmp741:
.LBB35_28:
.Lxtalabel265:
	.loc	1 513 0
	stw r0, r8[3]
	ldw r2, cp[.LCPI35_1]
	.loc	1 515 41
.Lxta.endpoint_labels35:
	out res[r2], r0
.Ltmp742:
.LBB35_52:
	ldw r0, r1[r5]
	bu .LBB35_53
.LBB35_11:
.Lxtalabel266:
.Ltmp743:
	ldw r1, cp[.LCPI35_4]
	.loc	1 547 0
.Ltmp744:
	and r1, r0, r1
.Ltmp745:
	bu .LBB35_6
.Ltmp746:
.LBB35_5:
	eq r2, r1, 3
	mov r1, r0
	bf r2, .LBB35_6
.Ltmp747:
.Lxtalabel267:
	ldc r1, 8256
	.loc	1 562 0
	or r1, r0, r1
.Ltmp748:
	bu .LBB35_6
.Ltmp749:
.LBB35_14:
.Lxtalabel268:
	mkmsk r1, 1
	.loc	1 551 0
	stw r1, r8[7]
	ldw r1, cp[.LCPI35_4]
	.loc	1 553 0
	and r1, r0, r1
	ldc r2, 8192
	.loc	1 553 0
	or r1, r1, r2
.Ltmp750:
.LBB35_6:
.Lxtalabel269:
	ldc r2, 92
	.loc	1 566 17
	add r2, r8, r2
	.loc	1 566 17
	ldw r2, r2[0]
	bf r2, .LBB35_8
.Ltmp751:
	ldw r2, cp[.LCPI35_4]
	.loc	1 566 0
	and r1, r1, r2
.Ltmp752:
.LBB35_8:
.Lxtalabel270:
	.loc	1 568 17
	eq r2, r1, r0
	bt r2, .LBB35_19
.Ltmp753:
.Lxtalabel271:
	ldc r2, 64
	.loc	1 570 0
.Ltmp754:
	and r3, r0, r2
.Ltmp755:
	ldc r11, 8192
	.loc	1 571 0
.Ltmp756:
	and r7, r0, r11
.Ltmp757:
	.loc	1 572 0
	and r0, r1, r2
.Ltmp758:
	.loc	1 573 0
	and r4, r1, r11
.Ltmp759:
	.loc	1 576 0
	stw r1, r8[3]
	.loc	1 578 21
	eq r2, r3, r0
	bf r2, .LBB35_16
.Ltmp760:
	ldc r6, 0
	bu .LBB35_18
.Ltmp761:
.LBB35_16:
.Lxtalabel272:
	ldw r2, cp[.LCPI35_1]
	.loc	1 579 49
.Lxta.endpoint_labels36:
	out res[r2], r1
	.loc	1 580 25
	bf r0, .LBB35_17
.Ltmp762:
.Lxtalabel273:
	ldc r6, 0
	.loc	2 63 0
.Ltmp763:
	mov r0, r6
	mov r1, r6
.Lxta.call_labels14:
	bl delay_ticks_longlong
	bu .LBB35_18
.Ltmp764:
.LBB35_17:
	mkmsk r6, 1
.Ltmp765:
.LBB35_18:
.Lxtalabel274:
	.loc	1 587 21
	eq r0, r7, r4
	bt r0, .LBB35_19
.Ltmp766:
.Lxtalabel275:
	.loc	1 588 49
	ldw r0, r8[3]
	ldw r1, cp[.LCPI35_1]
	.loc	1 588 49
.Lxta.endpoint_labels37:
	out res[r1], r0
	.loc	1 589 25
	or r0, r6, r4
	bf r0, .LBB35_19
.Ltmp767:
.Lxtalabel276:
	ldc r0, 0
	.loc	2 63 0
.Ltmp768:
	mov r1, r0
.Lxta.call_labels15:
	bl delay_ticks_longlong
.Ltmp769:
.LBB35_19:
.Lxtalabel277:
	ldw r0, r8[2]
	ldw r0, r0[r5]
.Ltmp770:
.LBB35_53:
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.LBB35_42:
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
.Ltmp771:
	.size	Port_Pins_Heat_Light_Server.select.y.case.1, .Ltmp771-Port_Pins_Heat_Light_Server.select.y.case.1
.Lfunc_end35:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI36_0.data,.LCPI36_0
	.align	4
	.type	.LCPI36_0,@object
	.size	.LCPI36_0, 4
.LCPI36_0:
	.long	150000
	.cc_bottom .LCPI36_0.data
	.cc_top .LCPI36_1.data,.LCPI36_1
	.align	4
	.type	.LCPI36_1,@object
	.size	.LCPI36_1, 4
.LCPI36_1:
	.long	4294967287
	.cc_bottom .LCPI36_1.data
	.cc_top .LCPI36_2.data,.LCPI36_2
	.align	4
	.type	.LCPI36_2,@object
	.size	.LCPI36_2, 4
.LCPI36_2:
	.long	4294967279
	.cc_bottom .LCPI36_2.data
	.cc_top .LCPI36_3.data,.LCPI36_3
	.align	4
	.type	.LCPI36_3,@object
	.size	.LCPI36_3, 4
.LCPI36_3:
	.long	4294967263
	.cc_bottom .LCPI36_3.data
	.cc_top .LCPI36_4.data,.LCPI36_4
	.align	4
	.type	.LCPI36_4,@object
	.size	.LCPI36_4, 4
.LCPI36_4:
	.long	2097152
	.cc_bottom .LCPI36_4.data
	.cc_top .LCPI36_5.data,.LCPI36_5
	.align	4
	.type	.LCPI36_5,@object
	.size	.LCPI36_5, 4
.LCPI36_5:
	.long	4294942655
	.cc_bottom .LCPI36_5.data
	.text
	.align	4
	.type	Port_Pins_Heat_Light_Server.select.case.0,@function
	.cc_top Port_Pins_Heat_Light_Server.select.case.0.function,Port_Pins_Heat_Light_Server.select.case.0
Port_Pins_Heat_Light_Server.select.case.0:
.Lfunc_begin36:
	.loc	1 298 0
	.cfi_startproc
.Lxtalabel278:
	entsp 7
.Ltmp772:
	.cfi_def_cfa_offset 28
.Ltmp773:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp774:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp775:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp776:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp777:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp778:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp779:
	.cfi_offset 9, -24
	get r11, ed
	mov r4, r11
	.loc	1 298 0 prologue_end
.Ltmp780:
	get r11, id
	.loc	1 298 0
	ldaw r0, dp[__timers]
	.loc	1 298 0
	ldw r0, r0[r11]
	.loc	1 298 0
.Ltmp781:
.Lxta.endpoint_labels38:
	in r0, res[r0]
.Ltmp782:
	.loc	1 299 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI36_0]
	.loc	1 299 0
	add r0, r0, r1
	.loc	1 299 0
	stw r0, r4[4]
	.loc	1 300 0
.Ltmp783:
	ldw r0, r4[5]
	ldc r1, 12
	.loc	1 300 0
	lsu r2, r1, r0
.Ltrap_info20:
	ecallt r2
	.loc	1 300 0
	ldw r2, r4[6]
	mkmsk r5, 2
	.loc	1 300 0
	lsu r3, r2, r5
.Ltrap_info21:
	ecallf r3
	.loc	1 300 0
	mul r0, r0, r1
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	.loc	1 300 0
	ldw r6, r0[r2]
.Ltmp784:
	.loc	1 302 17
	ldaw r1, r4[r2]
	.loc	1 302 17
	ldw r0, r1[8]
	.loc	1 302 17
	bf r0, .LBB36_1
.Ltmp785:
.Lxtalabel279:
	.loc	1 302 17
	ldaw r0, r1[8]
	.loc	1 326 21
	ldw r2, r1[11]
	.loc	1 326 21
	eq r3, r2, 2
	bf r3, .LBB36_18
.Ltmp786:
.Lxtalabel280:
	.loc	1 327 0
	ldw r2, r4[3]
.Ltmp787:
.LBB36_23:
	ldw r3, cp[.LCPI36_1]
	.loc	1 331 0
	and r2, r2, r3
	bu .LBB36_24
.LBB36_1:
.Lxtalabel281:
.Ltmp788:
	ldc r1, 8
	.loc	1 309 25
	and r2, r6, r1
	.loc	1 309 0
	ldw r0, r4[3]
	.loc	1 309 25
	bt r2, .LBB36_2
.Ltmp789:
.Lxtalabel282:
	ldw r1, cp[.LCPI36_1]
	.loc	1 309 0
	and r0, r0, r1
	bu .LBB36_4
.Ltmp790:
.LBB36_18:
.Lxtalabel283:
	eq r2, r2, 1
	bf r2, .LBB36_20
.Lxtalabel284:
	.loc	1 329 0
	ldw r2, r4[3]
	ldc r3, 8
	.loc	1 331 0
	or r2, r2, r3
	bu .LBB36_24
.LBB36_2:
.Ltmp791:
	.loc	1 309 0
	or r0, r0, r1
.Ltmp792:
.LBB36_4:
.Lxtalabel285:
	.loc	1 309 0
	stw r0, r4[3]
	ldw r7, cp[.LCPI36_4]
	.loc	1 310 49
.Lxta.endpoint_labels39:
	out res[r7], r0
.Ltmp793:
	ldc r5, 0
	.loc	2 63 0
.Ltmp794:
	mov r0, r5
	mov r1, r5
.Lxta.call_labels16:
	bl delay_ticks_longlong
	ldc r1, 16
.Ltmp795:
	.loc	1 314 25
	and r2, r6, r1
	.loc	1 314 0
	ldw r0, r4[3]
	.loc	1 314 25
	bt r2, .LBB36_5
.Ltmp796:
.Lxtalabel286:
	ldw r1, cp[.LCPI36_2]
	.loc	1 314 0
	and r0, r0, r1
	bu .LBB36_7
.Ltmp797:
.LBB36_5:
	.loc	1 314 0
	or r0, r0, r1
.Ltmp798:
.LBB36_7:
.Lxtalabel287:
	.loc	1 314 0
	stw r0, r4[3]
	.loc	1 315 49
.Lxta.endpoint_labels40:
	out res[r7], r0
.Ltmp799:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels17:
	bl delay_ticks_longlong
	ldc r1, 32
.Ltmp800:
	.loc	1 319 25
	and r2, r6, r1
	.loc	1 319 0
	ldw r0, r4[3]
	.loc	1 319 25
	bt r2, .LBB36_8
.Ltmp801:
.Lxtalabel288:
	ldw r1, cp[.LCPI36_3]
	.loc	1 319 0
	and r0, r0, r1
	bu .LBB36_10
.LBB36_8:
	.loc	1 319 0
	or r0, r0, r1
.LBB36_10:
.Lxtalabel289:
	.loc	1 319 0
	stw r0, r4[3]
	.loc	1 320 49
.Lxta.endpoint_labels41:
	out res[r7], r0
.Ltmp802:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels18:
	bl delay_ticks_longlong
	bu .LBB36_11
.Ltmp803:
.LBB36_20:
.Lxtalabel290:
	ldc r3, 8
	.loc	1 331 25
	and r11, r6, r3
	.loc	1 331 0
	ldw r2, r4[3]
	bf r11, .LBB36_23
	.loc	1 331 0
	or r2, r2, r3
.LBB36_24:
.Lxtalabel291:
	.loc	1 331 0
	stw r2, r4[3]
.Ltmp804:
	ldc r7, 56
	.loc	1 334 21
	add r3, r1, r7
	.loc	1 334 21
	ldw r3, r3[0]
	.loc	1 334 21
	eq r11, r3, 2
	bt r11, .LBB36_29
.Ltmp805:
.Lxtalabel292:
	eq r3, r3, 1
	bf r3, .LBB36_27
.Lxtalabel293:
	ldc r3, 16
	.loc	1 339 0
	or r2, r2, r3
	bu .LBB36_30
.LBB36_27:
.Lxtalabel294:
	ldc r3, 16
	.loc	1 339 25
	and r11, r6, r3
	bf r11, .LBB36_29
	.loc	1 339 0
	or r2, r2, r3
	bu .LBB36_30
.LBB36_29:
.Lxtalabel295:
.Ltmp806:
	ldw r3, cp[.LCPI36_2]
	.loc	1 335 0
	and r2, r2, r3
.Ltmp807:
.LBB36_30:
.Lxtalabel296:
	.loc	1 335 0
	stw r2, r4[3]
.Ltmp808:
	ldc r8, 68
	.loc	1 342 21
	add r1, r1, r8
	.loc	1 342 21
	ldw r1, r1[0]
	.loc	1 342 21
	eq r3, r1, 2
	bt r3, .LBB36_35
.Ltmp809:
.Lxtalabel297:
	eq r1, r1, 1
	bf r1, .LBB36_33
.Lxtalabel298:
	ldc r1, 32
	.loc	1 347 0
	or r1, r2, r1
	bu .LBB36_36
.LBB36_33:
.Lxtalabel299:
	ldc r1, 32
	.loc	1 347 25
	and r3, r6, r1
	bf r3, .LBB36_35
	.loc	1 347 0
	or r1, r2, r1
	bu .LBB36_36
.LBB36_35:
	ldw r1, cp[.LCPI36_3]
	.loc	1 347 0
	and r1, r2, r1
.LBB36_36:
.Lxtalabel300:
	.loc	1 347 0
	stw r1, r4[3]
	ldw r6, cp[.LCPI36_4]
	.loc	1 350 45
.Lxta.endpoint_labels42:
	out res[r6], r1
	.loc	2 63 0
.Ltmp810:
	ldw r0, r0[0]
	ldc r9, 0
	ldc r1, 100
	.loc	2 63 0
	lmul r1, r0, r0, r1, r9, r9
	.loc	2 63 0
.Lxta.call_labels19:
	bl delay_ticks_longlong
.Ltmp811:
	.loc	1 354 21
	ldw r0, r4[6]
	.loc	1 354 21
	lsu r1, r0, r5
.Ltrap_info22:
	ecallf r1
	.loc	1 354 21
	ldaw r0, r4[r0]
	.loc	1 354 21
	ldw r1, r0[11]
	.loc	1 354 21
	eq r2, r1, 1
	bf r2, .LBB36_37
.Lxtalabel301:
	.loc	1 357 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI36_1]
	.loc	1 357 0
	and r1, r1, r2
	bu .LBB36_40
.LBB36_37:
	eq r1, r1, 2
	bf r1, .LBB36_41
.Lxtalabel302:
	.loc	1 355 0
	ldw r1, r4[3]
	ldc r2, 8
	.loc	1 355 0
	or r1, r1, r2
.LBB36_40:
.Lxtalabel303:
	.loc	1 357 0
	stw r1, r4[3]
.LBB36_41:
.Lxtalabel304:
	.loc	1 360 21
	add r1, r0, r7
	.loc	1 360 21
	ldw r1, r1[0]
	.loc	1 360 21
	eq r2, r1, 2
	bf r2, .LBB36_42
.Lxtalabel305:
	.loc	1 361 0
	ldw r1, r4[3]
	ldc r2, 16
	.loc	1 361 0
	or r1, r1, r2
	bu .LBB36_46
.LBB36_42:
.Lxtalabel306:
	eq r1, r1, 1
	bf r1, .LBB36_47
.Lxtalabel307:
	.loc	1 363 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI36_2]
	.loc	1 363 0
	and r1, r1, r2
.LBB36_46:
.Lxtalabel308:
	.loc	1 361 0
	stw r1, r4[3]
.LBB36_47:
.Lxtalabel309:
	.loc	1 366 21
	add r1, r0, r8
	.loc	1 366 21
	ldw r1, r1[0]
	.loc	1 366 21
	eq r2, r1, 1
	bf r2, .LBB36_48
.Lxtalabel310:
	.loc	1 369 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI36_3]
	.loc	1 369 0
	and r1, r1, r2
	bu .LBB36_51
.LBB36_48:
.Lxtalabel311:
	eq r1, r1, 2
	bf r1, .LBB36_49
.Lxtalabel312:
	.loc	1 367 0
	ldw r1, r4[3]
	ldc r2, 32
	.loc	1 367 0
	or r1, r1, r2
.LBB36_51:
.Lxtalabel313:
	.loc	1 369 0
	stw r1, r4[3]
	bu .LBB36_52
.LBB36_49:
	.loc	1 372 45
	ldw r1, r4[3]
.LBB36_52:
.Lxtalabel314:
	.loc	1 372 45
.Lxta.endpoint_labels43:
	out res[r6], r1
	.loc	1 374 21
	ldw r1, r0[8]
	bf r1, .LBB36_11
.Lxtalabel315:
	.loc	1 374 21
	ldaw r0, r0[8]
	.loc	1 375 0
	sub r1, r1, 1
	.loc	1 375 0
	stw r1, r0[0]
.LBB36_11:
.Lxtalabel316:
	.loc	1 385 0
	ldw r0, r4[6]
	.loc	1 385 0
	add r0, r0, 1
	.loc	1 386 17
	eq r1, r0, 3
	bf r1, .LBB36_13
	ldc r0, 0
.LBB36_13:
.Lxtalabel317:
	.loc	1 385 0
	stw r0, r4[6]
	ldc r0, 88
	.loc	1 388 17
	add r0, r4, r0
	.loc	1 388 17
	ldw r1, r0[0]
	bf r1, .LBB36_15
.Lxtalabel318:
	.loc	1 389 0
	sub r1, r1, 1
	.loc	1 389 0
	stw r1, r0[0]
	bt r1, .LBB36_15
.Lxtalabel319:
	ldc r1, 92
	.loc	1 393 0
	add r1, r4, r1
	mkmsk r2, 1
	.loc	1 393 0
	stw r2, r1[0]
	ldc r1, 6666
	.loc	1 394 0
	stw r1, r0[0]
	.loc	1 397 0
	ldw r0, r4[3]
	ldc r1, 84
	.loc	1 398 0
	add r1, r4, r1
	ldc r2, 200
	.loc	1 398 0
	stw r2, r1[0]
	ldw r1, cp[.LCPI36_5]
	.loc	1 401 0
	and r0, r0, r1
	.loc	1 401 0
	stw r0, r4[3]
	ldw r1, cp[.LCPI36_4]
	.loc	1 409 49
.Lxta.endpoint_labels44:
	out res[r1], r0
.LBB36_15:
.Lxtalabel320:
	ldc r0, 84
	.loc	1 413 17
	add r0, r4, r0
	.loc	1 413 17
	ldw r1, r0[0]
	.loc	1 413 17
	eq r2, r1, 1
	.loc	1 413 17
	bf r2, .LBB36_55
.Lxtalabel321:
	ldc r1, 0
	.loc	1 414 0
	stw r1, r0[0]
	.loc	1 415 0
	ldw r0, r4[3]
	ldc r1, 16384
	.loc	1 415 0
	or r0, r0, r1
	.loc	1 415 0
	stw r0, r4[3]
	ldw r1, cp[.LCPI36_4]
	.loc	1 416 45
.Lxta.endpoint_labels45:
	out res[r1], r0
	bu .LBB36_56
.LBB36_55:
.Lxtalabel322:
	.loc	1 418 0
	sub r1, r1, 1
	.loc	1 418 0
	stw r1, r0[0]
.Ltmp812:
.LBB36_56:
.Lxtalabel323:
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
.Ltmp813:
	.size	Port_Pins_Heat_Light_Server.select.case.0, .Ltmp813-Port_Pins_Heat_Light_Server.select.case.0
.Lfunc_end36:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI37_0.data,.LCPI37_0
	.align	4
	.type	.LCPI37_0,@object
	.size	.LCPI37_0, 4
.LCPI37_0:
	.long	4294950911
	.cc_bottom .LCPI37_0.data
	.cc_top .LCPI37_1.data,.LCPI37_1
	.align	4
	.type	.LCPI37_1,@object
	.size	.LCPI37_1, 4
.LCPI37_1:
	.long	2097152
	.cc_bottom .LCPI37_1.data
	.cc_top .LCPI37_2.data,.LCPI37_2
	.align	4
	.type	.LCPI37_2,@object
	.size	.LCPI37_2, 4
.LCPI37_2:
	.long	91625969
	.cc_bottom .LCPI37_2.data
	.cc_top .LCPI37_3.data,.LCPI37_3
	.align	4
	.type	.LCPI37_3,@object
	.size	.LCPI37_3, 4
.LCPI37_3:
	.long	274877907
	.cc_bottom .LCPI37_3.data
	.cc_top .LCPI37_4.data,.LCPI37_4
	.align	4
	.type	.LCPI37_4,@object
	.size	.LCPI37_4, 4
.LCPI37_4:
	.long	4294959039
	.cc_bottom .LCPI37_4.data
	.text
	.align	4
	.type	Port_Pins_Heat_Light_Server.select.case.1,@function
	.cc_top Port_Pins_Heat_Light_Server.select.case.1.function,Port_Pins_Heat_Light_Server.select.case.1
Port_Pins_Heat_Light_Server.select.case.1:
.Lfunc_begin37:
	.loc	1 422 0
	.cfi_startproc
.Lxtalabel324:
	ldw r11, sp[0]
	entsp 11
.Ltmp814:
	.cfi_def_cfa_offset 44
.Ltmp815:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp816:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp817:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp818:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp819:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp820:
	.cfi_offset 8, -20
	stw r9, sp[5]
.Ltmp821:
	.cfi_offset 9, -24
	stw r10, sp[4]
.Ltmp822:
	.cfi_offset 10, -28
	mov r8, r11
.Ltmp823:
	.loc	1 422 0 prologue_end
	get r11, ed
	mov r5, r11
.Ltmp824:
	zext r5, 16
.Ltmp825:
	ldw r1, r8[2]
	ldw r0, r1[r5]
	ldw r0, r0[0]
	in r3, res[r0]
	ldc r2, 254
	add r2, r3, r2
	zext r2, 8
	sub r3, r3, r2
	setd res[r0], r3
	mkmsk r3, 3
	lsu r3, r3, r2
	bt r3, .LBB37_2
.Ltmp826:
.Lxtalabel325:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8,.Ljumptable3+10,.Ljumptable3+12,.Ljumptable3+14,.Ljumptable3+16
.Ljumptable3:
		
	bru r2
	.jmptable .LBB37_43,.LBB37_29,.LBB37_46,.LBB37_25,.LBB37_23,.LBB37_3,.LBB37_2,.LBB37_73
.Ltmp827:
.LBB37_43:
	.loc	1 474 0
	ldw r1, r8[5]
	bu .LBB37_44
.Ltmp828:
.LBB37_2:
	ldc r1, 92
	.loc	1 598 0
	add r1, r8, r1
	.loc	1 598 0
	ldw r1, r1[0]
.Ltmp829:
.LBB37_44:
	ldc r2, 0
	out res[r0], r2
	out res[r0], r1
	bu .LBB37_42
.Ltmp830:
.LBB37_29:
.Lxtalabel326:
	outct res[r0], 1
	ldc r2, 6
.Ltmp831:
	.loc	1 482 0
	out res[r0], r2
	ldc r1, 0
	.loc	1 482 0
	out res[r0], r1
	.loc	1 482 0
	out res[r0], r1
	.loc	1 482 0
	out res[r0], r1
	.loc	1 482 0
	outct res[r0], 2
	.loc	1 482 0
	chkct res[r0], 1
.Ltmp832:
	.loc	1 482 0
	out res[r0], r2
	.loc	1 482 0
	out res[r0], r1
	mkmsk r5, 1
	.loc	1 482 0
	out res[r0], r5
	.loc	1 482 0
	out res[r0], r1
	.loc	1 482 0
	outct res[r0], 2
	.loc	1 482 0
	chkct res[r0], 1
	.loc	1 482 0
	out res[r0], r2
	.loc	1 482 0
	out res[r0], r1
	ldc r6, 2
	.loc	1 482 0
	out res[r0], r6
	.loc	1 482 0
	out res[r0], r1
	.loc	1 482 0
	outct res[r0], 2
	.loc	1 482 0
	chkct res[r0], 1
.Ltmp833:
	.loc	1 487 0
	ldw r4, r8[5]
.Ltmp834:
	stw r8, sp[3]
.Ltmp835:
	ldc r3, 12
	lsu r11, r3, r4
.Ltrap_info23:
	ecallt r11
	mul r3, r4, r3
	stw r4, sp[2]
.Ltmp836:
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r11, r11, r3
	ldc r8, 16
	ldc r9, 32
	mkmsk r10, 2
	mov r3, r1
.Ltmp837:
.LBB37_30:
.Lxtalabel327:
	.loc	1 487 0
	ldw r4, r11[r3]
.Ltmp838:
	ldc r7, 8
	.loc	1 488 21
	and r7, r4, r7
	bf r7, .LBB37_32
.Ltmp839:
	.loc	1 488 0
	out res[r0], r10
	.loc	1 488 0
	out res[r0], r1
	.loc	1 488 0
	out res[r0], r1
	.loc	1 488 0
	outct res[r0], 2
	.loc	1 488 0
	in r7, res[r0]
	.loc	1 488 0
	chkct res[r0], 1
	.loc	1 488 0
	add r7, r7, 1
	.loc	1 488 0
	out res[r0], r2
	.loc	1 488 0
	out res[r0], r1
	.loc	1 488 0
	out res[r0], r1
	.loc	1 488 0
	out res[r0], r7
	.loc	1 488 0
	outct res[r0], 2
	.loc	1 488 0
	chkct res[r0], 1
.Ltmp840:
.LBB37_32:
.Lxtalabel328:
	.loc	1 489 21
	and r7, r4, r8
	bf r7, .LBB37_34
.Ltmp841:
	.loc	1 489 0
	out res[r0], r10
	.loc	1 489 0
	out res[r0], r1
	.loc	1 489 0
	out res[r0], r5
	.loc	1 489 0
	outct res[r0], 2
	.loc	1 489 0
	in r7, res[r0]
	.loc	1 489 0
	chkct res[r0], 1
	.loc	1 489 0
	add r7, r7, 1
	.loc	1 489 0
	out res[r0], r2
	.loc	1 489 0
	out res[r0], r1
	.loc	1 489 0
	out res[r0], r5
	.loc	1 489 0
	out res[r0], r7
	.loc	1 489 0
	outct res[r0], 2
	.loc	1 489 0
	chkct res[r0], 1
.Ltmp842:
.LBB37_34:
.Lxtalabel329:
	.loc	1 490 21
	and r4, r4, r9
.Ltmp843:
	bf r4, .LBB37_36
.Ltmp844:
	.loc	1 490 0
	out res[r0], r10
	.loc	1 490 0
	out res[r0], r1
	.loc	1 490 0
	out res[r0], r6
	.loc	1 490 0
	outct res[r0], 2
	.loc	1 490 0
	in r4, res[r0]
	.loc	1 490 0
	chkct res[r0], 1
	.loc	1 490 0
	add r4, r4, 1
	.loc	1 490 0
	out res[r0], r2
	.loc	1 490 0
	out res[r0], r1
	.loc	1 490 0
	out res[r0], r6
	.loc	1 490 0
	out res[r0], r4
	.loc	1 490 0
	outct res[r0], 2
	.loc	1 490 0
	chkct res[r0], 1
.Ltmp845:
.LBB37_36:
.Lxtalabel330:
	.loc	1 486 0
	add r3, r3, 1
.Ltmp846:
	.loc	1 486 0
	lsu r4, r3, r10
.Lxta.loop_labels8:
	# LOOPMARKER 0
	bt r4, .LBB37_30
.Ltmp847:
.Lxtalabel331:
	ldw r4, sp[3]
.Ltmp848:
	.loc	1 502 21
	ldw r3, r4[9]
	ldc r1, 0
	.loc	1 502 21
	mov r2, r1
	bt r3, .LBB37_39
.Ltmp849:
.Lxtalabel332:
	.loc	1 502 21
	ldw r2, r4[8]
	.loc	1 502 21
	eq r2, r2, 0
.Ltmp850:
.LBB37_39:
.Lxtalabel333:
	.loc	1 502 21
	ldw r11, r4[10]
	.loc	1 502 21
	mov r3, r1
	bt r11, .LBB37_41
.Ltmp851:
.Lxtalabel334:
	mov r3, r2
.Ltmp852:
.LBB37_41:
.Lxtalabel335:
	ldc r2, 80
	.loc	1 506 0
	add r2, r4, r2
	.loc	1 506 0
	ldw r2, r2[0]
.Ltmp853:
	out res[r0], r1
	ldw r1, sp[2]
	out res[r0], r1
	out res[r0], r3
	out res[r0], r2
	bu .LBB37_42
.Ltmp854:
.LBB37_46:
.Lxtalabel336:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp855:
	in r2, res[r0]
.Ltmp856:
	in r0, res[r0]
.Ltmp857:
	bf r2, .LBB37_48
.Ltmp858:
	ldc r0, 80
	.loc	1 429 0
	add r0, r8, r0
	.loc	1 429 0
	stw r2, r0[0]
.Ltmp859:
.LBB37_48:
.Lxtalabel337:
	.loc	1 431 17
	ldw r10, r8[5]
	.loc	1 431 17
	eq r0, r10, r3
	bt r0, .LBB37_51
.Ltmp860:
	stw r8, sp[3]
.Ltmp861:
	ldc r4, 12
	.loc	1 434 0
.Ltmp862:
	lsu r0, r4, r10
.Ltrap_info24:
	ecallt r0
	lsu r0, r4, r3
.Ltrap_info25:
	ecallt r0
	.loc	1 434 0
	mul r0, r3, r4
	stw r3, sp[1]
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	stw r0, sp[2]
	ldw r0, sp[3]
	ldaw r3, r0[11]
.Ltmp863:
	ldc r0, 0
	ldc r7, 8
	ldc r8, 16
	ldc r9, 32
	mov r6, r0
	mov r2, r0
	bu .LBB37_69
.Ltmp864:
.LBB37_68:
.Lxtalabel338:
	.loc	1 434 0
	ldw r1, sp[3]
	ldw r10, r1[5]
	ldc r0, 13
	.loc	1 434 0
	lsu r1, r10, r0
	.loc	1 434 0
	add r3, r3, 4
.Ltrap_info26:
	ecallf r1
.Ltmp865:
.LBB37_69:
	.loc	1 434 0
	mul r1, r10, r4
	mov r0, r4
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r1, r11, r1
	.loc	1 434 0
	ldw r10, r1[r6]
.Ltmp866:
	.loc	1 435 0
	ldw r1, sp[2]
	ldw r11, r1[r6]
.Ltmp867:
	.loc	1 437 0
	xor r1, r11, r10
.Ltmp868:
	.loc	1 439 25
	and r4, r1, r7
	.loc	1 439 25
	bf r4, .LBB37_54
.Ltmp869:
	.loc	1 441 32
	and r4, r10, r7
	bt r4, .LBB37_59
.Ltmp870:
	and r4, r11, r7
	bf r4, .LBB37_59
.Ltmp871:
.Lxtalabel339:
	ldc r4, 2
	.loc	1 442 0
	stw r4, r3[0]
	bu .LBB37_55
.Ltmp872:
.LBB37_54:
.Lxtalabel340:
	.loc	1 440 0
	stw r2, r3[0]
	bu .LBB37_55
.Ltmp873:
.LBB37_59:
.Lxtalabel341:
	mkmsk r4, 1
	.loc	1 444 0
	stw r4, r3[0]
.Ltmp874:
.LBB37_55:
.Lxtalabel342:
	.loc	1 447 25
	and r4, r1, r8
	.loc	1 447 25
	bf r4, .LBB37_60
.Ltmp875:
	.loc	1 449 32
	and r4, r10, r8
	bt r4, .LBB37_74
.Ltmp876:
	and r4, r11, r8
	bf r4, .LBB37_74
.Ltmp877:
.Lxtalabel343:
	ldc r4, 2
	.loc	1 450 0
	stw r4, r3[3]
	bu .LBB37_61
.Ltmp878:
.LBB37_60:
.Lxtalabel344:
	.loc	1 448 0
	stw r2, r3[3]
	bu .LBB37_61
.Ltmp879:
.LBB37_74:
.Lxtalabel345:
	mkmsk r4, 1
	.loc	1 452 0
	stw r4, r3[3]
.Ltmp880:
.LBB37_61:
.Lxtalabel346:
	.loc	1 455 25
	and r1, r1, r9
.Ltmp881:
	mov r4, r0
	.loc	1 455 25
	bf r1, .LBB37_75
.Ltmp882:
	.loc	1 457 32
	and r1, r10, r9
	bt r1, .LBB37_65
.Ltmp883:
	and r1, r11, r9
	bf r1, .LBB37_65
.Ltmp884:
.Lxtalabel347:
	ldc r0, 2
	bu .LBB37_66
.Ltmp885:
.LBB37_75:
.Lxtalabel348:
	.loc	1 456 0
	stw r2, r3[6]
	bu .LBB37_67
.Ltmp886:
.LBB37_65:
.Lxtalabel349:
	mkmsk r0, 1
.Ltmp887:
.LBB37_66:
.Lxtalabel350:
	.loc	1 460 0
	stw r0, r3[6]
.LBB37_67:
.Lxtalabel351:
.Ltmp888:
	ldaw r1, r3[-3]
	ldc r0, 1500
	.loc	1 463 0
	stw r0, r1[0]
.Ltmp889:
	.loc	1 432 0
	add r6, r6, 1
.Ltmp890:
	mkmsk r0, 2
	.loc	1 432 0
	lsu r1, r6, r0
.Lxta.loop_labels9:
	# LOOPMARKER 1
	.loc	1 432 0
	bt r1, .LBB37_68
.Ltmp891:
	ldw r8, sp[3]
.Ltmp892:
	ldw r1, r8[2]
	ldw r3, sp[1]
.Ltmp893:
.LBB37_51:
.Lxtalabel352:
	.loc	1 468 0
	stw r3, r8[5]
	bu .LBB37_52
.Ltmp894:
.LBB37_25:
.Lxtalabel353:
	outct res[r0], 1
	in r2, res[r0]
.Ltmp895:
	.loc	1 511 0
	ldw r0, r8[3]
	.loc	1 510 17
	bt r2, .LBB37_26
.Ltmp896:
.Lxtalabel354:
	ldc r2, 16384
	.loc	1 513 0
	or r0, r0, r2
	bu .LBB37_28
.Ltmp897:
.LBB37_23:
	outct res[r0], 1
	in r0, res[r0]
.Ltmp898:
	.loc	1 520 0
	ldw r2, r8[3]
	ldw r3, cp[.LCPI37_0]
	.loc	1 520 0
	and r2, r2, r3
	.loc	1 520 0
	stw r2, r8[3]
	ldw r3, cp[.LCPI37_1]
	.loc	1 521 41
.Lxta.endpoint_labels46:
	out res[r3], r2
	ldc r2, 84
	.loc	1 523 0
	add r2, r8, r2
	ldc r3, 1000
	.loc	1 523 0
	mul r0, r0, r3
.Ltmp899:
	ldc r3, 0
	ldw r11, cp[.LCPI37_2]
	.loc	1 523 0
	lmul r0, r11, r0, r11, r3, r3
	shr r0, r0, 5
	.loc	1 523 0
	stw r0, r2[0]
	ldw r0, r1[r5]
	ldw r0, r0[0]
	out res[r0], r3
	bu .LBB37_42
.Ltmp900:
.LBB37_3:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp901:
	.loc	1 543 0
	ldw r0, r8[3]
.Ltmp902:
	.loc	1 545 0
	eq r2, r1, 1
	bt r2, .LBB37_11
.Ltmp903:
	eq r2, r1, 2
	bf r2, .LBB37_5
.Ltmp904:
.Lxtalabel355:
	.loc	1 550 25
	ldw r1, r8[7]
	.loc	1 550 25
	bf r1, .LBB37_14
.Ltmp905:
.Lxtalabel356:
	ldc r1, 0
	.loc	1 555 0
	stw r1, r8[7]
	ldw r1, cp[.LCPI37_4]
	.loc	1 557 0
	and r1, r0, r1
	ldc r2, 64
	.loc	1 557 0
	or r1, r1, r2
.Ltmp906:
	bu .LBB37_6
.Ltmp907:
.LBB37_73:
.Lxtalabel357:
	outct res[r0], 1
	in r0, res[r0]
.Ltmp908:
	ldc r2, 88
	.loc	1 528 0
.Ltmp909:
	add r2, r8, r2
	.loc	1 530 0
	ldw r3, r2[0]
	ldc r11, 1500
	.loc	1 530 0
	mul r3, r3, r11
	ldc r11, 0
	ldw r4, cp[.LCPI37_3]
	.loc	1 530 0
	lmul r3, r4, r3, r4, r11, r11
	shr r3, r3, 6
.Ltmp910:
	ldc r4, 1000
	.loc	1 531 0
	mul r0, r0, r4
.Ltmp911:
	ldw r4, cp[.LCPI37_2]
	.loc	1 531 0
	lmul r0, r4, r0, r4, r11, r11
	shr r0, r0, 5
	.loc	1 531 0
	stw r0, r2[0]
	ldc r0, 92
	.loc	1 538 0
	add r0, r8, r0
	.loc	1 538 0
	stw r11, r0[0]
	ldw r0, r1[r5]
	ldw r0, r0[0]
	out res[r0], r11
	out res[r0], r3
	bu .LBB37_42
.Ltmp912:
.LBB37_26:
	ldw r2, cp[.LCPI37_0]
	.loc	1 511 0
	and r0, r0, r2
.Ltmp913:
.LBB37_28:
.Lxtalabel358:
	.loc	1 513 0
	stw r0, r8[3]
	ldw r2, cp[.LCPI37_1]
	.loc	1 515 41
.Lxta.endpoint_labels47:
	out res[r2], r0
.Ltmp914:
.LBB37_52:
	ldw r0, r1[r5]
	bu .LBB37_53
.LBB37_11:
.Lxtalabel359:
.Ltmp915:
	ldw r1, cp[.LCPI37_4]
	.loc	1 547 0
.Ltmp916:
	and r1, r0, r1
.Ltmp917:
	bu .LBB37_6
.Ltmp918:
.LBB37_5:
	eq r2, r1, 3
	mov r1, r0
	bf r2, .LBB37_6
.Ltmp919:
.Lxtalabel360:
	ldc r1, 8256
	.loc	1 562 0
	or r1, r0, r1
.Ltmp920:
	bu .LBB37_6
.Ltmp921:
.LBB37_14:
.Lxtalabel361:
	mkmsk r1, 1
	.loc	1 551 0
	stw r1, r8[7]
	ldw r1, cp[.LCPI37_4]
	.loc	1 553 0
	and r1, r0, r1
	ldc r2, 8192
	.loc	1 553 0
	or r1, r1, r2
.Ltmp922:
.LBB37_6:
.Lxtalabel362:
	ldc r2, 92
	.loc	1 566 17
	add r2, r8, r2
	.loc	1 566 17
	ldw r2, r2[0]
	bf r2, .LBB37_8
.Ltmp923:
	ldw r2, cp[.LCPI37_4]
	.loc	1 566 0
	and r1, r1, r2
.Ltmp924:
.LBB37_8:
.Lxtalabel363:
	.loc	1 568 17
	eq r2, r1, r0
	bt r2, .LBB37_19
.Ltmp925:
.Lxtalabel364:
	ldc r2, 64
	.loc	1 570 0
.Ltmp926:
	and r3, r0, r2
.Ltmp927:
	ldc r11, 8192
	.loc	1 571 0
.Ltmp928:
	and r7, r0, r11
.Ltmp929:
	.loc	1 572 0
	and r0, r1, r2
.Ltmp930:
	.loc	1 573 0
	and r4, r1, r11
.Ltmp931:
	.loc	1 576 0
	stw r1, r8[3]
	.loc	1 578 21
	eq r2, r3, r0
	bf r2, .LBB37_16
.Ltmp932:
	ldc r6, 0
	bu .LBB37_18
.Ltmp933:
.LBB37_16:
.Lxtalabel365:
	ldw r2, cp[.LCPI37_1]
	.loc	1 579 49
.Lxta.endpoint_labels48:
	out res[r2], r1
	.loc	1 580 25
	bf r0, .LBB37_17
.Ltmp934:
.Lxtalabel366:
	ldc r6, 0
	.loc	2 63 0
.Ltmp935:
	mov r0, r6
	mov r1, r6
.Lxta.call_labels20:
	bl delay_ticks_longlong
	bu .LBB37_18
.Ltmp936:
.LBB37_17:
	mkmsk r6, 1
.Ltmp937:
.LBB37_18:
.Lxtalabel367:
	.loc	1 587 21
	eq r0, r7, r4
	bt r0, .LBB37_19
.Ltmp938:
.Lxtalabel368:
	.loc	1 588 49
	ldw r0, r8[3]
	ldw r1, cp[.LCPI37_1]
	.loc	1 588 49
.Lxta.endpoint_labels49:
	out res[r1], r0
	.loc	1 589 25
	or r0, r6, r4
	bf r0, .LBB37_19
.Ltmp939:
.Lxtalabel369:
	ldc r0, 0
	.loc	2 63 0
.Ltmp940:
	mov r1, r0
.Lxta.call_labels21:
	bl delay_ticks_longlong
.Ltmp941:
.LBB37_19:
.Lxtalabel370:
	ldw r0, r8[2]
	ldw r0, r0[r5]
.Ltmp942:
.LBB37_53:
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.LBB37_42:
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
.Ltmp943:
	.size	Port_Pins_Heat_Light_Server.select.case.1, .Ltmp943-Port_Pins_Heat_Light_Server.select.case.1
.Lfunc_end37:
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
.asciiz"false"
.Linfo_string10:
.asciiz"true"
.Linfo_string11:
.asciiz"__TYPE_4"
.Linfo_string12:
.asciiz"HEAT_CABLES_VOID"
.Linfo_string13:
.asciiz"HEAT_CABLES_OFF"
.Linfo_string14:
.asciiz"HEAT_CABLES_ONE_ON"
.Linfo_string15:
.asciiz"HEAT_CABLES_BOTH_ON"
.Linfo_string16:
.asciiz"heat_cable_commands_t"
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
.asciiz"_i.port_heat_light_commands_if._chan.watchdog_retrigger_with"
.Linfo_string49:
.asciiz"_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog"
.Linfo_string50:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string51:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
.Linfo_string52:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string53:
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
.Linfo_string54:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
.Linfo_string55:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string56:
.asciiz"_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with"
.Linfo_string57:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog"
.Linfo_string58:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string59:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
.Linfo_string60:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string61:
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
.Linfo_string62:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
.Linfo_string63:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
.Linfo_string64:
.asciiz"delay_seconds"
.Linfo_string65:
.asciiz"delay_milliseconds"
.Linfo_string66:
.asciiz"Port_Pins_Heat_Light_Server"
.Linfo_string67:
.asciiz"Port_Pins_Heat_Light_Server.select.0.case.0"
.Linfo_string68:
.asciiz"Port_Pins_Heat_Light_Server.select.0.enable"
.Linfo_string69:
.asciiz"Port_Pins_Heat_Light_Server.init.1"
.Linfo_string70:
.asciiz"Port_Pins_Heat_Light_Server.init.0"
.Linfo_string71:
.asciiz"Port_Pins_Heat_Light_Server.select.y.case.0"
.Linfo_string72:
.asciiz"Port_Pins_Heat_Light_Server.select.y.case.1"
.Linfo_string73:
.asciiz"Port_Pins_Heat_Light_Server.select.y.enable"
.Linfo_string74:
.asciiz"Port_Pins_Heat_Light_Server.select.case.0"
.Linfo_string75:
.asciiz"Port_Pins_Heat_Light_Server.select.case.1"
.Linfo_string76:
.asciiz"Port_Pins_Heat_Light_Server.select.enable"
.Linfo_string77:
.asciiz"Port_Pins_Heat_Light_Server.fini"
.Linfo_string78:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_heat_cables_forced_off_by_watchdog"
.Linfo_string79:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command"
.Linfo_string80:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.watchdog_retrigger_with"
.Linfo_string81:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command"
.Linfo_string82:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command"
.Linfo_string83:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc"
.Linfo_string84:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition"
.Linfo_string85:
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition"
.Linfo_string86:
.asciiz"p"
.Linfo_string87:
.asciiz"set_new_ms"
.Linfo_string88:
.asciiz"watchdog_ticks_cntdown_copy"
.Linfo_string89:
.asciiz"heat_cable_commands"
.Linfo_string90:
.asciiz"port_value_next"
.Linfo_string91:
.asciiz"unsigned long"
.Linfo_string92:
.asciiz"heat_1"
.Linfo_string93:
.asciiz"heat_2"
.Linfo_string94:
.asciiz"heat_1_next"
.Linfo_string95:
.asciiz"heat_2_next"
.Linfo_string96:
.asciiz"heat_1_no_delay"
.Linfo_string97:
.asciiz"ms"
.Linfo_string98:
.asciiz"beeper_on"
.Linfo_string99:
.asciiz"iof_light_composition_level"
.Linfo_string100:
.asciiz"light_control_scheme_in"
.Linfo_string101:
.asciiz"value_to_print"
.Linfo_string102:
.asciiz"iof_light_pwm_window"
.Linfo_string103:
.asciiz"mask"
.Linfo_string104:
.asciiz"mask_new"
.Linfo_string105:
.asciiz"mask_xor"
.Linfo_string106:
.asciiz"return_thirds"
.Linfo_string107:
.asciiz"iof_LED_strip"
.Linfo_string108:
.asciiz"soft_change_pwm_window_timer_us"
.Linfo_string109:
.asciiz"pin_change"
.Linfo_string110:
.asciiz"i_port_heat_light_commands"
.Linfo_string111:
.asciiz"interface"
.Linfo_string112:
.asciiz"heat_cable_alternating"
.Linfo_string113:
.asciiz"iof_light_composition_level_present"
.Linfo_string114:
.asciiz"port_value"
.Linfo_string115:
.asciiz"watchdog_timed_out"
.Linfo_string116:
.asciiz"watchdog_ticks_cntdown"
.Linfo_string117:
.asciiz"beeper_blip_ticks_cntdown"
.Linfo_string118:
.asciiz"light_control_scheme"
.Linfo_string119:
.asciiz"time"
.Linfo_string120:
.asciiz"int"
.Linfo_string121:
.asciiz"index_of_client"
.Linfo_string122:
.asciiz"return_light_composition"
.Linfo_string123:
.asciiz"return_stable"
.Linfo_string124:
.asciiz"return_light_control_scheme"
.Linfo_string125:
.asciiz"return_rest_ms"
.Linfo_string126:
.asciiz"return_watchdog_timed_out"
.Linfo_string127:
.asciiz"tmr"
.Linfo_string128:
.asciiz"timer"
.Linfo_string129:
.asciiz"Port_Pins_Heat_Light_Server.select.state_ptr"
.Linfo_string130:
.asciiz"enable.flag"
.Linfo_string131:
.asciiz"init.flag.or.func"
.Linfo_string132:
.asciiz"trampoline"
.Linfo_string133:
.asciiz"frame.0"
.Linfo_string134:
.asciiz"Port_Pins_Heat_Light_Server.init.1.state_ptr"
.Linfo_string135:
.asciiz"saved.state"
.Linfo_string136:
.asciiz"dest"
.Linfo_string137:
.asciiz"chanend"
.Linfo_string138:
.asciiz"param1"
.Linfo_string139:
.asciiz"param2"
.Linfo_string140:
.asciiz"param3"
.Linfo_string141:
.asciiz"s"
.Linfo_string142:
.asciiz"y"
.Linfo_string143:
.asciiz"yarg"
.Linfo_string144:
.asciiz"Port_Pins_Heat_Light_Server.init.0.state_ptr"
.Linfo_string145:
.asciiz"Port_Pins_Heat_Light_Server.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	6647
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
	.long	.Linfo_string11
	.byte	4
	.byte	9
	.long	.Linfo_string9
	.byte	0
	.byte	9
	.long	.Linfo_string10
	.byte	1
	.byte	0
	.byte	8
	.long	.Linfo_string16
	.byte	4
	.byte	9
	.long	.Linfo_string12
	.byte	0
	.byte	9
	.long	.Linfo_string13
	.byte	1
	.byte	9
	.long	.Linfo_string14
	.byte	2
	.byte	9
	.long	.Linfo_string15
	.byte	3
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
	.short	267
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
	.short	272
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
	.short	273
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
	.long	.Linfo_string11
	.byte	4
	.byte	1
	.short	285
	.byte	9
	.long	.Linfo_string9
	.byte	0
	.byte	9
	.long	.Linfo_string10
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string11
	.byte	4
	.byte	1
	.short	597
	.byte	9
	.long	.Linfo_string9
	.byte	0
	.byte	9
	.long	.Linfo_string10
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string16
	.byte	4
	.byte	1
	.short	541
	.byte	9
	.long	.Linfo_string12
	.byte	0
	.byte	9
	.long	.Linfo_string13
	.byte	1
	.byte	9
	.long	.Linfo_string14
	.byte	2
	.byte	9
	.long	.Linfo_string15
	.byte	3
	.byte	0
	.byte	10
	.long	.Linfo_string11
	.byte	4
	.byte	1
	.short	570
	.byte	9
	.long	.Linfo_string9
	.byte	0
	.byte	9
	.long	.Linfo_string10
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string11
	.byte	4
	.byte	1
	.short	571
	.byte	9
	.long	.Linfo_string9
	.byte	0
	.byte	9
	.long	.Linfo_string10
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string11
	.byte	4
	.byte	1
	.short	572
	.byte	9
	.long	.Linfo_string9
	.byte	0
	.byte	9
	.long	.Linfo_string10
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string11
	.byte	4
	.byte	1
	.short	573
	.byte	9
	.long	.Linfo_string9
	.byte	0
	.byte	9
	.long	.Linfo_string10
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string11
	.byte	4
	.byte	1
	.short	574
	.byte	9
	.long	.Linfo_string9
	.byte	0
	.byte	9
	.long	.Linfo_string10
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string11
	.byte	4
	.byte	1
	.short	509
	.byte	9
	.long	.Linfo_string9
	.byte	0
	.byte	9
	.long	.Linfo_string10
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string30
	.byte	4
	.byte	1
	.short	479
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
	.long	.Linfo_string11
	.byte	4
	.byte	1
	.short	479
	.byte	9
	.long	.Linfo_string9
	.byte	0
	.byte	9
	.long	.Linfo_string10
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string38
	.byte	4
	.byte	1
	.short	479
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
	.short	472
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
	.short	423
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
	.short	424
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
	.short	422
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
	.short	422
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
	.short	422
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
	.long	.Linfo_string11
	.byte	4
	.byte	1
	.short	422
	.byte	9
	.long	.Linfo_string9
	.byte	0
	.byte	9
	.long	.Linfo_string10
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string30
	.byte	4
	.byte	1
	.short	422
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
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string80
	.long	.Linfo_string80
	.byte	1
	.short	527
	.long	101
	.byte	1
	.byte	12
	.long	.Ldebug_loc0
	.long	.Linfo_string86
	.long	6118
	.byte	13
	.long	.Ldebug_loc1
	.long	.Linfo_string87
	.byte	1
	.short	527
	.long	6136
	.byte	14
	.long	.Ldebug_ranges1
	.byte	15
	.long	.Linfo_string88
	.byte	1
	.short	528
	.long	101
	.byte	0
	.byte	0
	.byte	11
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string78
	.long	.Linfo_string78
	.byte	1
	.short	597
	.long	445
	.byte	1
	.byte	12
	.long	.Ldebug_loc2
	.long	.Linfo_string86
	.long	6118
	.byte	0
	.byte	16
	.long	.Linfo_string46
	.long	.Linfo_string46
	.byte	2
	.byte	62
	.byte	1
	.byte	1
	.byte	17
	.long	.Linfo_string47
	.byte	2
	.byte	62
	.long	101
	.byte	0
	.byte	18
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string79
	.long	.Linfo_string79
	.byte	1
	.short	541
	.byte	1
	.byte	12
	.long	.Ldebug_loc3
	.long	.Linfo_string86
	.long	6118
	.byte	13
	.long	.Ldebug_loc4
	.long	.Linfo_string89
	.byte	1
	.short	541
	.long	6141
	.byte	14
	.long	.Ldebug_ranges11
	.byte	19
	.long	.Ldebug_loc5
	.long	.Linfo_string90
	.byte	1
	.short	543
	.long	6146
	.byte	14
	.long	.Ldebug_ranges10
	.byte	19
	.long	.Ldebug_loc6
	.long	.Linfo_string92
	.byte	1
	.short	570
	.long	501
	.byte	14
	.long	.Ldebug_ranges9
	.byte	19
	.long	.Ldebug_loc7
	.long	.Linfo_string93
	.byte	1
	.short	571
	.long	523
	.byte	14
	.long	.Ldebug_ranges8
	.byte	19
	.long	.Ldebug_loc8
	.long	.Linfo_string94
	.byte	1
	.short	572
	.long	545
	.byte	14
	.long	.Ldebug_ranges7
	.byte	19
	.long	.Ldebug_loc9
	.long	.Linfo_string95
	.byte	1
	.short	573
	.long	567
	.byte	14
	.long	.Ldebug_ranges6
	.byte	20
	.byte	0
	.long	.Linfo_string96
	.byte	1
	.short	574
	.long	589
	.byte	21
	.long	1345
	.long	.Ldebug_ranges4
	.byte	1
	.short	581
	.byte	22
	.byte	0
	.long	1358
	.byte	0
	.byte	21
	.long	1345
	.long	.Ldebug_ranges5
	.byte	1
	.short	590
	.byte	22
	.byte	0
	.long	1358
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges12
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string81
	.long	.Linfo_string81
	.byte	1
	.short	518
	.byte	1
	.byte	12
	.long	.Ldebug_loc10
	.long	.Linfo_string86
	.long	6118
	.byte	13
	.long	.Ldebug_loc11
	.long	.Linfo_string97
	.byte	1
	.short	518
	.long	6136
	.byte	0
	.byte	18
	.long	.Ldebug_ranges13
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string82
	.long	.Linfo_string82
	.byte	1
	.short	509
	.byte	1
	.byte	12
	.long	.Ldebug_loc12
	.long	.Linfo_string86
	.long	6118
	.byte	13
	.long	.Ldebug_loc13
	.long	.Linfo_string98
	.byte	1
	.short	509
	.long	6153
	.byte	0
	.byte	18
	.long	.Ldebug_ranges14
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string85
	.long	.Linfo_string85
	.byte	1
	.short	422
	.byte	1
	.byte	12
	.long	.Ldebug_loc14
	.long	.Linfo_string86
	.long	6118
	.byte	13
	.long	.Ldebug_loc15
	.long	.Linfo_string99
	.byte	1
	.short	423
	.long	6158
	.byte	13
	.long	.Ldebug_loc16
	.long	.Linfo_string100
	.byte	1
	.short	424
	.long	6163
	.byte	13
	.long	.Ldebug_loc17
	.long	.Linfo_string101
	.byte	1
	.short	425
	.long	6136
	.byte	14
	.long	.Ldebug_ranges18
	.byte	19
	.long	.Ldebug_loc18
	.long	.Linfo_string102
	.byte	1
	.short	432
	.long	101
	.byte	14
	.long	.Ldebug_ranges17
	.byte	19
	.long	.Ldebug_loc19
	.long	.Linfo_string103
	.byte	1
	.short	434
	.long	6146
	.byte	14
	.long	.Ldebug_ranges16
	.byte	19
	.long	.Ldebug_loc20
	.long	.Linfo_string104
	.byte	1
	.short	435
	.long	6146
	.byte	14
	.long	.Ldebug_ranges15
	.byte	19
	.long	.Ldebug_loc21
	.long	.Linfo_string105
	.byte	1
	.short	437
	.long	6146
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges19
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string83
	.long	.Linfo_string83
	.byte	1
	.short	478
	.byte	1
	.byte	12
	.long	.Ldebug_loc22
	.long	.Linfo_string86
	.long	6118
	.byte	13
	.long	.Ldebug_loc23
	.long	.Linfo_string106
	.byte	1
	.short	478
	.long	6168
	.byte	14
	.long	.Ldebug_ranges20
	.byte	19
	.long	.Ldebug_loc24
	.long	.Linfo_string107
	.byte	1
	.short	481
	.long	101
	.byte	0
	.byte	14
	.long	.Ldebug_ranges22
	.byte	19
	.long	.Ldebug_loc26
	.long	.Linfo_string102
	.byte	1
	.short	486
	.long	101
	.byte	14
	.long	.Ldebug_ranges21
	.byte	19
	.long	.Ldebug_loc25
	.long	.Linfo_string103
	.byte	1
	.short	487
	.long	101
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges23
	.byte	23
	.byte	1
	.long	.Linfo_string102
	.byte	1
	.short	501
	.long	101
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges24
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string84
	.long	.Linfo_string84
	.byte	1
	.short	472
	.byte	1
	.byte	12
	.long	.Ldebug_loc27
	.long	.Linfo_string86
	.long	6118
	.byte	0
	.byte	18
	.long	.Ldebug_ranges25
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string66
	.long	.Linfo_string66
	.byte	1
	.short	260
	.byte	1
	.byte	13
	.long	.Ldebug_loc28
	.long	.Linfo_string110
	.byte	1
	.short	260
	.long	6206
	.byte	14
	.long	.Ldebug_ranges60
	.byte	19
	.long	.Ldebug_loc32
	.long	.Linfo_string114
	.byte	1
	.short	262
	.long	6146
	.byte	14
	.long	.Ldebug_ranges59
	.byte	15
	.long	.Linfo_string127
	.byte	1
	.short	263
	.long	6238
	.byte	14
	.long	.Ldebug_ranges58
	.byte	19
	.long	.Ldebug_loc37
	.long	.Linfo_string119
	.byte	1
	.short	264
	.long	6231
	.byte	14
	.long	.Ldebug_ranges57
	.byte	19
	.long	.Ldebug_loc31
	.long	.Linfo_string113
	.byte	1
	.short	265
	.long	101
	.byte	14
	.long	.Ldebug_ranges56
	.byte	19
	.long	.Ldebug_loc30
	.long	.Linfo_string102
	.byte	1
	.short	266
	.long	101
	.byte	14
	.long	.Ldebug_ranges55
	.byte	19
	.long	.Ldebug_loc29
	.long	.Linfo_string112
	.byte	1
	.short	267
	.long	321
	.byte	14
	.long	.Ldebug_ranges54
	.byte	24
	.byte	3
	.byte	145
	.ascii	"\200\001"
	.long	.Linfo_string108
	.byte	1
	.short	271
	.long	6173
	.byte	14
	.long	.Ldebug_ranges53
	.byte	24
	.byte	3
	.byte	145
.asciiz"\334"
	.long	.Linfo_string109
	.byte	1
	.short	272
	.long	6186
	.byte	14
	.long	.Ldebug_ranges52
	.byte	19
	.long	.Ldebug_loc36
	.long	.Linfo_string118
	.byte	1
	.short	273
	.long	371
	.byte	14
	.long	.Ldebug_ranges51
	.byte	19
	.long	.Ldebug_loc35
	.long	.Linfo_string117
	.byte	1
	.short	283
	.long	101
	.byte	14
	.long	.Ldebug_ranges50
	.byte	19
	.long	.Ldebug_loc34
	.long	.Linfo_string116
	.byte	1
	.short	284
	.long	101
	.byte	14
	.long	.Ldebug_ranges49
	.byte	19
	.long	.Ldebug_loc33
	.long	.Linfo_string115
	.byte	1
	.short	285
	.long	423
	.byte	14
	.long	.Ldebug_ranges30
	.byte	19
	.long	.Ldebug_loc39
	.long	.Linfo_string103
	.byte	1
	.short	300
	.long	6146
	.byte	21
	.long	1345
	.long	.Ldebug_ranges26
	.byte	1
	.short	311
	.byte	22
	.byte	0
	.long	1358
	.byte	0
	.byte	21
	.long	1345
	.long	.Ldebug_ranges27
	.byte	1
	.short	316
	.byte	22
	.byte	0
	.long	1358
	.byte	0
	.byte	21
	.long	1345
	.long	.Ldebug_ranges28
	.byte	1
	.short	321
	.byte	22
	.byte	0
	.long	1358
	.byte	0
	.byte	21
	.long	1345
	.long	.Ldebug_ranges29
	.byte	1
	.short	352
	.byte	25
	.long	.Ldebug_loc40
	.long	1358
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges48
	.byte	19
	.long	.Ldebug_loc38
	.long	.Linfo_string121
	.byte	1
	.short	422
	.long	6231
	.byte	19
	.long	.Ldebug_loc41
	.long	.Linfo_string122
	.byte	1
	.short	472
	.long	795
	.byte	20
	.byte	0
	.long	.Linfo_string123
	.byte	1
	.short	479
	.long	721
	.byte	19
	.long	.Ldebug_loc44
	.long	.Linfo_string124
	.byte	1
	.short	479
	.long	743
	.byte	19
	.long	.Ldebug_loc45
	.long	.Linfo_string99
	.byte	1
	.short	423
	.long	6158
	.byte	19
	.long	.Ldebug_loc46
	.long	.Linfo_string100
	.byte	1
	.short	424
	.long	6163
	.byte	19
	.long	.Ldebug_loc47
	.long	.Linfo_string101
	.byte	1
	.short	425
	.long	6136
	.byte	19
	.long	.Ldebug_loc52
	.long	.Linfo_string98
	.byte	1
	.short	509
	.long	6153
	.byte	19
	.long	.Ldebug_loc54
	.long	.Linfo_string97
	.byte	1
	.short	518
	.long	6136
	.byte	19
	.long	.Ldebug_loc55
	.long	.Linfo_string89
	.byte	1
	.short	541
	.long	6141
	.byte	19
	.long	.Ldebug_loc56
	.long	.Linfo_string87
	.byte	1
	.short	527
	.long	6136
	.byte	19
	.long	.Ldebug_loc58
	.long	.Linfo_string125
	.byte	1
	.short	527
	.long	101
	.byte	19
	.long	.Ldebug_loc59
	.long	.Linfo_string126
	.byte	1
	.short	597
	.long	445
	.byte	15
	.long	.Linfo_string122
	.byte	1
	.short	479
	.long	633
	.byte	15
	.long	.Linfo_string106
	.byte	1
	.short	478
	.long	6168
	.byte	14
	.long	.Ldebug_ranges31
	.byte	19
	.long	.Ldebug_loc42
	.long	.Linfo_string107
	.byte	1
	.short	481
	.long	101
	.byte	0
	.byte	14
	.long	.Ldebug_ranges33
	.byte	15
	.long	.Linfo_string102
	.byte	1
	.short	486
	.long	101
	.byte	14
	.long	.Ldebug_ranges32
	.byte	19
	.long	.Ldebug_loc43
	.long	.Linfo_string103
	.byte	1
	.short	487
	.long	101
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges34
	.byte	23
	.byte	1
	.long	.Linfo_string102
	.byte	1
	.short	501
	.long	101
	.byte	0
	.byte	14
	.long	.Ldebug_ranges38
	.byte	19
	.long	.Ldebug_loc51
	.long	.Linfo_string102
	.byte	1
	.short	432
	.long	101
	.byte	14
	.long	.Ldebug_ranges37
	.byte	19
	.long	.Ldebug_loc48
	.long	.Linfo_string103
	.byte	1
	.short	434
	.long	6146
	.byte	14
	.long	.Ldebug_ranges36
	.byte	19
	.long	.Ldebug_loc49
	.long	.Linfo_string104
	.byte	1
	.short	435
	.long	6146
	.byte	14
	.long	.Ldebug_ranges35
	.byte	19
	.long	.Ldebug_loc50
	.long	.Linfo_string105
	.byte	1
	.short	437
	.long	6146
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges46
	.byte	19
	.long	.Ldebug_loc53
	.long	.Linfo_string90
	.byte	1
	.short	543
	.long	6146
	.byte	14
	.long	.Ldebug_ranges45
	.byte	19
	.long	.Ldebug_loc60
	.long	.Linfo_string92
	.byte	1
	.short	570
	.long	501
	.byte	14
	.long	.Ldebug_ranges44
	.byte	19
	.long	.Ldebug_loc61
	.long	.Linfo_string93
	.byte	1
	.short	571
	.long	523
	.byte	14
	.long	.Ldebug_ranges43
	.byte	19
	.long	.Ldebug_loc62
	.long	.Linfo_string94
	.byte	1
	.short	572
	.long	545
	.byte	14
	.long	.Ldebug_ranges42
	.byte	19
	.long	.Ldebug_loc63
	.long	.Linfo_string95
	.byte	1
	.short	573
	.long	567
	.byte	14
	.long	.Ldebug_ranges41
	.byte	20
	.byte	0
	.long	.Linfo_string96
	.byte	1
	.short	574
	.long	589
	.byte	21
	.long	1345
	.long	.Ldebug_ranges39
	.byte	1
	.short	581
	.byte	22
	.byte	0
	.long	1358
	.byte	0
	.byte	21
	.long	1345
	.long	.Ldebug_ranges40
	.byte	1
	.short	590
	.byte	22
	.byte	0
	.long	1358
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges47
	.byte	19
	.long	.Ldebug_loc57
	.long	.Linfo_string88
	.byte	1
	.short	528
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
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges61
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string68
	.long	.Linfo_string68
	.long	101
	.byte	1
	.byte	12
	.long	.Ldebug_loc64
	.long	.Linfo_string129
	.long	6245
	.byte	14
	.long	.Ldebug_ranges62
	.byte	19
	.long	.Ldebug_loc65
	.long	.Linfo_string121
	.byte	1
	.short	422
	.long	6231
	.byte	0
	.byte	0
	.byte	27
	.long	.Ldebug_ranges63
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string69
	.long	.Linfo_string69
	.byte	1
	.byte	12
	.long	.Ldebug_loc66
	.long	.Linfo_string134
	.long	6245
	.byte	14
	.long	.Ldebug_ranges75
	.byte	15
	.long	.Linfo_string114
	.byte	1
	.short	262
	.long	6146
	.byte	14
	.long	.Ldebug_ranges74
	.byte	15
	.long	.Linfo_string127
	.byte	1
	.short	263
	.long	6238
	.byte	14
	.long	.Ldebug_ranges73
	.byte	15
	.long	.Linfo_string119
	.byte	1
	.short	264
	.long	6231
	.byte	14
	.long	.Ldebug_ranges72
	.byte	15
	.long	.Linfo_string113
	.byte	1
	.short	265
	.long	101
	.byte	14
	.long	.Ldebug_ranges71
	.byte	15
	.long	.Linfo_string102
	.byte	1
	.short	266
	.long	101
	.byte	14
	.long	.Ldebug_ranges70
	.byte	15
	.long	.Linfo_string112
	.byte	1
	.short	267
	.long	321
	.byte	14
	.long	.Ldebug_ranges69
	.byte	15
	.long	.Linfo_string108
	.byte	1
	.short	271
	.long	6173
	.byte	14
	.long	.Ldebug_ranges68
	.byte	15
	.long	.Linfo_string109
	.byte	1
	.short	272
	.long	6186
	.byte	14
	.long	.Ldebug_ranges67
	.byte	15
	.long	.Linfo_string118
	.byte	1
	.short	273
	.long	371
	.byte	14
	.long	.Ldebug_ranges66
	.byte	15
	.long	.Linfo_string117
	.byte	1
	.short	283
	.long	101
	.byte	14
	.long	.Ldebug_ranges65
	.byte	15
	.long	.Linfo_string116
	.byte	1
	.short	284
	.long	101
	.byte	14
	.long	.Ldebug_ranges64
	.byte	15
	.long	.Linfo_string115
	.byte	1
	.short	285
	.long	423
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
	.byte	26
	.long	.Ldebug_ranges76
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string73
	.long	.Linfo_string73
	.long	101
	.byte	1
	.byte	12
	.long	.Ldebug_loc67
	.long	.Linfo_string129
	.long	6245
	.byte	14
	.long	.Ldebug_ranges77
	.byte	19
	.long	.Ldebug_loc68
	.long	.Linfo_string121
	.byte	1
	.short	422
	.long	6231
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges78
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string76
	.long	.Linfo_string76
	.long	101
	.byte	1
	.byte	12
	.long	.Ldebug_loc69
	.long	.Linfo_string129
	.long	6245
	.byte	14
	.long	.Ldebug_ranges79
	.byte	19
	.long	.Ldebug_loc70
	.long	.Linfo_string121
	.byte	1
	.short	422
	.long	6231
	.byte	0
	.byte	0
	.byte	28
	.long	.Ldebug_ranges80
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string67
	.long	.Linfo_string67
	.byte	1
	.short	422
	.byte	12
	.long	.Ldebug_loc71
	.long	.Linfo_string135
	.long	6586
	.byte	14
	.long	.Ldebug_ranges98
	.byte	19
	.long	.Ldebug_loc72
	.long	.Linfo_string121
	.byte	1
	.short	422
	.long	6231
	.byte	19
	.long	.Ldebug_loc73
	.long	.Linfo_string122
	.byte	1
	.short	472
	.long	795
	.byte	19
	.long	.Ldebug_loc75
	.long	.Linfo_string122
	.byte	1
	.short	479
	.long	633
	.byte	20
	.byte	0
	.long	.Linfo_string123
	.byte	1
	.short	479
	.long	721
	.byte	19
	.long	.Ldebug_loc78
	.long	.Linfo_string124
	.byte	1
	.short	479
	.long	743
	.byte	19
	.long	.Ldebug_loc79
	.long	.Linfo_string99
	.byte	1
	.short	423
	.long	6158
	.byte	19
	.long	.Ldebug_loc80
	.long	.Linfo_string100
	.byte	1
	.short	424
	.long	6163
	.byte	19
	.long	.Ldebug_loc81
	.long	.Linfo_string101
	.byte	1
	.short	425
	.long	6136
	.byte	19
	.long	.Ldebug_loc86
	.long	.Linfo_string98
	.byte	1
	.short	509
	.long	6153
	.byte	19
	.long	.Ldebug_loc87
	.long	.Linfo_string97
	.byte	1
	.short	518
	.long	6136
	.byte	19
	.long	.Ldebug_loc88
	.long	.Linfo_string89
	.byte	1
	.short	541
	.long	6141
	.byte	19
	.long	.Ldebug_loc90
	.long	.Linfo_string87
	.byte	1
	.short	527
	.long	6136
	.byte	19
	.long	.Ldebug_loc91
	.long	.Linfo_string125
	.byte	1
	.short	527
	.long	101
	.byte	15
	.long	.Linfo_string126
	.byte	1
	.short	597
	.long	445
	.byte	15
	.long	.Linfo_string106
	.byte	1
	.short	478
	.long	6168
	.byte	14
	.long	.Ldebug_ranges81
	.byte	19
	.long	.Ldebug_loc74
	.long	.Linfo_string107
	.byte	1
	.short	481
	.long	101
	.byte	0
	.byte	14
	.long	.Ldebug_ranges83
	.byte	19
	.long	.Ldebug_loc77
	.long	.Linfo_string102
	.byte	1
	.short	486
	.long	101
	.byte	14
	.long	.Ldebug_ranges82
	.byte	19
	.long	.Ldebug_loc76
	.long	.Linfo_string103
	.byte	1
	.short	487
	.long	101
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges84
	.byte	23
	.byte	1
	.long	.Linfo_string102
	.byte	1
	.short	501
	.long	101
	.byte	0
	.byte	14
	.long	.Ldebug_ranges88
	.byte	19
	.long	.Ldebug_loc82
	.long	.Linfo_string102
	.byte	1
	.short	432
	.long	101
	.byte	14
	.long	.Ldebug_ranges87
	.byte	19
	.long	.Ldebug_loc83
	.long	.Linfo_string103
	.byte	1
	.short	434
	.long	6146
	.byte	14
	.long	.Ldebug_ranges86
	.byte	19
	.long	.Ldebug_loc84
	.long	.Linfo_string104
	.byte	1
	.short	435
	.long	6146
	.byte	14
	.long	.Ldebug_ranges85
	.byte	19
	.long	.Ldebug_loc85
	.long	.Linfo_string105
	.byte	1
	.short	437
	.long	6146
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges96
	.byte	19
	.long	.Ldebug_loc89
	.long	.Linfo_string90
	.byte	1
	.short	543
	.long	6146
	.byte	14
	.long	.Ldebug_ranges95
	.byte	19
	.long	.Ldebug_loc92
	.long	.Linfo_string92
	.byte	1
	.short	570
	.long	501
	.byte	14
	.long	.Ldebug_ranges94
	.byte	19
	.long	.Ldebug_loc93
	.long	.Linfo_string93
	.byte	1
	.short	571
	.long	523
	.byte	14
	.long	.Ldebug_ranges93
	.byte	19
	.long	.Ldebug_loc94
	.long	.Linfo_string94
	.byte	1
	.short	572
	.long	545
	.byte	14
	.long	.Ldebug_ranges92
	.byte	19
	.long	.Ldebug_loc95
	.long	.Linfo_string95
	.byte	1
	.short	573
	.long	567
	.byte	14
	.long	.Ldebug_ranges91
	.byte	20
	.byte	0
	.long	.Linfo_string96
	.byte	1
	.short	574
	.long	589
	.byte	21
	.long	1345
	.long	.Ldebug_ranges89
	.byte	1
	.short	581
	.byte	22
	.byte	0
	.long	1358
	.byte	0
	.byte	21
	.long	1345
	.long	.Ldebug_ranges90
	.byte	1
	.short	590
	.byte	22
	.byte	0
	.long	1358
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges97
	.byte	15
	.long	.Linfo_string88
	.byte	1
	.short	528
	.long	101
	.byte	0
	.byte	0
	.byte	0
	.byte	28
	.long	.Ldebug_ranges99
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string71
	.long	.Linfo_string71
	.byte	1
	.short	298
	.byte	14
	.long	.Ldebug_ranges104
	.byte	19
	.long	.Ldebug_loc96
	.long	.Linfo_string103
	.byte	1
	.short	300
	.long	6146
	.byte	21
	.long	1345
	.long	.Ldebug_ranges100
	.byte	1
	.short	311
	.byte	22
	.byte	0
	.long	1358
	.byte	0
	.byte	21
	.long	1345
	.long	.Ldebug_ranges101
	.byte	1
	.short	316
	.byte	22
	.byte	0
	.long	1358
	.byte	0
	.byte	21
	.long	1345
	.long	.Ldebug_ranges102
	.byte	1
	.short	321
	.byte	22
	.byte	0
	.long	1358
	.byte	0
	.byte	29
	.long	1345
	.long	.Ldebug_ranges103
	.byte	1
	.short	352
	.byte	0
	.byte	0
	.byte	28
	.long	.Ldebug_ranges105
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string72
	.long	.Linfo_string72
	.byte	1
	.short	422
	.byte	12
	.long	.Ldebug_loc97
	.long	.Linfo_string135
	.long	6586
	.byte	14
	.long	.Ldebug_ranges123
	.byte	19
	.long	.Ldebug_loc98
	.long	.Linfo_string121
	.byte	1
	.short	422
	.long	6231
	.byte	19
	.long	.Ldebug_loc99
	.long	.Linfo_string122
	.byte	1
	.short	472
	.long	795
	.byte	19
	.long	.Ldebug_loc101
	.long	.Linfo_string122
	.byte	1
	.short	479
	.long	633
	.byte	20
	.byte	0
	.long	.Linfo_string123
	.byte	1
	.short	479
	.long	721
	.byte	19
	.long	.Ldebug_loc104
	.long	.Linfo_string124
	.byte	1
	.short	479
	.long	743
	.byte	19
	.long	.Ldebug_loc105
	.long	.Linfo_string99
	.byte	1
	.short	423
	.long	6158
	.byte	19
	.long	.Ldebug_loc106
	.long	.Linfo_string100
	.byte	1
	.short	424
	.long	6163
	.byte	19
	.long	.Ldebug_loc107
	.long	.Linfo_string101
	.byte	1
	.short	425
	.long	6136
	.byte	19
	.long	.Ldebug_loc112
	.long	.Linfo_string98
	.byte	1
	.short	509
	.long	6153
	.byte	19
	.long	.Ldebug_loc113
	.long	.Linfo_string97
	.byte	1
	.short	518
	.long	6136
	.byte	19
	.long	.Ldebug_loc114
	.long	.Linfo_string89
	.byte	1
	.short	541
	.long	6141
	.byte	19
	.long	.Ldebug_loc116
	.long	.Linfo_string87
	.byte	1
	.short	527
	.long	6136
	.byte	19
	.long	.Ldebug_loc117
	.long	.Linfo_string125
	.byte	1
	.short	527
	.long	101
	.byte	15
	.long	.Linfo_string126
	.byte	1
	.short	597
	.long	445
	.byte	15
	.long	.Linfo_string106
	.byte	1
	.short	478
	.long	6168
	.byte	14
	.long	.Ldebug_ranges106
	.byte	19
	.long	.Ldebug_loc100
	.long	.Linfo_string107
	.byte	1
	.short	481
	.long	101
	.byte	0
	.byte	14
	.long	.Ldebug_ranges108
	.byte	19
	.long	.Ldebug_loc103
	.long	.Linfo_string102
	.byte	1
	.short	486
	.long	101
	.byte	14
	.long	.Ldebug_ranges107
	.byte	19
	.long	.Ldebug_loc102
	.long	.Linfo_string103
	.byte	1
	.short	487
	.long	101
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges109
	.byte	23
	.byte	1
	.long	.Linfo_string102
	.byte	1
	.short	501
	.long	101
	.byte	0
	.byte	14
	.long	.Ldebug_ranges113
	.byte	19
	.long	.Ldebug_loc108
	.long	.Linfo_string102
	.byte	1
	.short	432
	.long	101
	.byte	14
	.long	.Ldebug_ranges112
	.byte	19
	.long	.Ldebug_loc109
	.long	.Linfo_string103
	.byte	1
	.short	434
	.long	6146
	.byte	14
	.long	.Ldebug_ranges111
	.byte	19
	.long	.Ldebug_loc110
	.long	.Linfo_string104
	.byte	1
	.short	435
	.long	6146
	.byte	14
	.long	.Ldebug_ranges110
	.byte	19
	.long	.Ldebug_loc111
	.long	.Linfo_string105
	.byte	1
	.short	437
	.long	6146
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges121
	.byte	19
	.long	.Ldebug_loc115
	.long	.Linfo_string90
	.byte	1
	.short	543
	.long	6146
	.byte	14
	.long	.Ldebug_ranges120
	.byte	19
	.long	.Ldebug_loc118
	.long	.Linfo_string92
	.byte	1
	.short	570
	.long	501
	.byte	14
	.long	.Ldebug_ranges119
	.byte	19
	.long	.Ldebug_loc119
	.long	.Linfo_string93
	.byte	1
	.short	571
	.long	523
	.byte	14
	.long	.Ldebug_ranges118
	.byte	19
	.long	.Ldebug_loc120
	.long	.Linfo_string94
	.byte	1
	.short	572
	.long	545
	.byte	14
	.long	.Ldebug_ranges117
	.byte	19
	.long	.Ldebug_loc121
	.long	.Linfo_string95
	.byte	1
	.short	573
	.long	567
	.byte	14
	.long	.Ldebug_ranges116
	.byte	20
	.byte	0
	.long	.Linfo_string96
	.byte	1
	.short	574
	.long	589
	.byte	21
	.long	1345
	.long	.Ldebug_ranges114
	.byte	1
	.short	581
	.byte	22
	.byte	0
	.long	1358
	.byte	0
	.byte	21
	.long	1345
	.long	.Ldebug_ranges115
	.byte	1
	.short	590
	.byte	22
	.byte	0
	.long	1358
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges122
	.byte	15
	.long	.Linfo_string88
	.byte	1
	.short	528
	.long	101
	.byte	0
	.byte	0
	.byte	0
	.byte	28
	.long	.Ldebug_ranges124
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string74
	.long	.Linfo_string74
	.byte	1
	.short	298
	.byte	14
	.long	.Ldebug_ranges129
	.byte	19
	.long	.Ldebug_loc122
	.long	.Linfo_string103
	.byte	1
	.short	300
	.long	6146
	.byte	21
	.long	1345
	.long	.Ldebug_ranges125
	.byte	1
	.short	311
	.byte	22
	.byte	0
	.long	1358
	.byte	0
	.byte	21
	.long	1345
	.long	.Ldebug_ranges126
	.byte	1
	.short	316
	.byte	22
	.byte	0
	.long	1358
	.byte	0
	.byte	21
	.long	1345
	.long	.Ldebug_ranges127
	.byte	1
	.short	321
	.byte	22
	.byte	0
	.long	1358
	.byte	0
	.byte	29
	.long	1345
	.long	.Ldebug_ranges128
	.byte	1
	.short	352
	.byte	0
	.byte	0
	.byte	28
	.long	.Ldebug_ranges130
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string75
	.long	.Linfo_string75
	.byte	1
	.short	422
	.byte	12
	.long	.Ldebug_loc123
	.long	.Linfo_string135
	.long	6586
	.byte	14
	.long	.Ldebug_ranges148
	.byte	19
	.long	.Ldebug_loc124
	.long	.Linfo_string121
	.byte	1
	.short	422
	.long	6231
	.byte	19
	.long	.Ldebug_loc125
	.long	.Linfo_string122
	.byte	1
	.short	472
	.long	795
	.byte	19
	.long	.Ldebug_loc127
	.long	.Linfo_string122
	.byte	1
	.short	479
	.long	633
	.byte	20
	.byte	0
	.long	.Linfo_string123
	.byte	1
	.short	479
	.long	721
	.byte	19
	.long	.Ldebug_loc130
	.long	.Linfo_string124
	.byte	1
	.short	479
	.long	743
	.byte	19
	.long	.Ldebug_loc131
	.long	.Linfo_string99
	.byte	1
	.short	423
	.long	6158
	.byte	19
	.long	.Ldebug_loc132
	.long	.Linfo_string100
	.byte	1
	.short	424
	.long	6163
	.byte	19
	.long	.Ldebug_loc133
	.long	.Linfo_string101
	.byte	1
	.short	425
	.long	6136
	.byte	19
	.long	.Ldebug_loc138
	.long	.Linfo_string98
	.byte	1
	.short	509
	.long	6153
	.byte	19
	.long	.Ldebug_loc139
	.long	.Linfo_string97
	.byte	1
	.short	518
	.long	6136
	.byte	19
	.long	.Ldebug_loc140
	.long	.Linfo_string89
	.byte	1
	.short	541
	.long	6141
	.byte	19
	.long	.Ldebug_loc142
	.long	.Linfo_string87
	.byte	1
	.short	527
	.long	6136
	.byte	19
	.long	.Ldebug_loc143
	.long	.Linfo_string125
	.byte	1
	.short	527
	.long	101
	.byte	15
	.long	.Linfo_string126
	.byte	1
	.short	597
	.long	445
	.byte	15
	.long	.Linfo_string106
	.byte	1
	.short	478
	.long	6168
	.byte	14
	.long	.Ldebug_ranges131
	.byte	19
	.long	.Ldebug_loc126
	.long	.Linfo_string107
	.byte	1
	.short	481
	.long	101
	.byte	0
	.byte	14
	.long	.Ldebug_ranges133
	.byte	19
	.long	.Ldebug_loc129
	.long	.Linfo_string102
	.byte	1
	.short	486
	.long	101
	.byte	14
	.long	.Ldebug_ranges132
	.byte	19
	.long	.Ldebug_loc128
	.long	.Linfo_string103
	.byte	1
	.short	487
	.long	101
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges134
	.byte	23
	.byte	1
	.long	.Linfo_string102
	.byte	1
	.short	501
	.long	101
	.byte	0
	.byte	14
	.long	.Ldebug_ranges138
	.byte	19
	.long	.Ldebug_loc134
	.long	.Linfo_string102
	.byte	1
	.short	432
	.long	101
	.byte	14
	.long	.Ldebug_ranges137
	.byte	19
	.long	.Ldebug_loc135
	.long	.Linfo_string103
	.byte	1
	.short	434
	.long	6146
	.byte	14
	.long	.Ldebug_ranges136
	.byte	19
	.long	.Ldebug_loc136
	.long	.Linfo_string104
	.byte	1
	.short	435
	.long	6146
	.byte	14
	.long	.Ldebug_ranges135
	.byte	19
	.long	.Ldebug_loc137
	.long	.Linfo_string105
	.byte	1
	.short	437
	.long	6146
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges146
	.byte	19
	.long	.Ldebug_loc141
	.long	.Linfo_string90
	.byte	1
	.short	543
	.long	6146
	.byte	14
	.long	.Ldebug_ranges145
	.byte	19
	.long	.Ldebug_loc144
	.long	.Linfo_string92
	.byte	1
	.short	570
	.long	501
	.byte	14
	.long	.Ldebug_ranges144
	.byte	19
	.long	.Ldebug_loc145
	.long	.Linfo_string93
	.byte	1
	.short	571
	.long	523
	.byte	14
	.long	.Ldebug_ranges143
	.byte	19
	.long	.Ldebug_loc146
	.long	.Linfo_string94
	.byte	1
	.short	572
	.long	545
	.byte	14
	.long	.Ldebug_ranges142
	.byte	19
	.long	.Ldebug_loc147
	.long	.Linfo_string95
	.byte	1
	.short	573
	.long	567
	.byte	14
	.long	.Ldebug_ranges141
	.byte	20
	.byte	0
	.long	.Linfo_string96
	.byte	1
	.short	574
	.long	589
	.byte	21
	.long	1345
	.long	.Ldebug_ranges139
	.byte	1
	.short	581
	.byte	22
	.byte	0
	.long	1358
	.byte	0
	.byte	21
	.long	1345
	.long	.Ldebug_ranges140
	.byte	1
	.short	590
	.byte	22
	.byte	0
	.long	1358
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges147
	.byte	15
	.long	.Linfo_string88
	.byte	1
	.short	528
	.long	101
	.byte	0
	.byte	0
	.byte	0
	.byte	30
	.long	.Linfo_string48
	.long	.Linfo_string48
	.long	101
	.byte	1
	.byte	31
	.long	.Linfo_string136
	.long	6591
	.byte	31
	.long	.Linfo_string138
	.long	6136
	.byte	0
	.byte	30
	.long	.Linfo_string49
	.long	.Linfo_string49
	.long	137
	.byte	1
	.byte	31
	.long	.Linfo_string136
	.long	6591
	.byte	0
	.byte	32
	.long	.Linfo_string50
	.long	.Linfo_string50
	.byte	1
	.byte	31
	.long	.Linfo_string136
	.long	6591
	.byte	31
	.long	.Linfo_string138
	.long	6598
	.byte	0
	.byte	32
	.long	.Linfo_string51
	.long	.Linfo_string51
	.byte	1
	.byte	31
	.long	.Linfo_string136
	.long	6591
	.byte	31
	.long	.Linfo_string138
	.long	6136
	.byte	0
	.byte	32
	.long	.Linfo_string52
	.long	.Linfo_string52
	.byte	1
	.byte	31
	.long	.Linfo_string136
	.long	6591
	.byte	31
	.long	.Linfo_string138
	.long	6603
	.byte	0
	.byte	32
	.long	.Linfo_string53
	.long	.Linfo_string53
	.byte	1
	.byte	31
	.long	.Linfo_string136
	.long	6591
	.byte	31
	.long	.Linfo_string138
	.long	6608
	.byte	31
	.long	.Linfo_string139
	.long	6613
	.byte	31
	.long	.Linfo_string140
	.long	6136
	.byte	0
	.byte	32
	.long	.Linfo_string54
	.long	.Linfo_string54
	.byte	1
	.byte	31
	.long	.Linfo_string136
	.long	6591
	.byte	31
	.long	.Linfo_string138
	.long	6168
	.byte	0
	.byte	32
	.long	.Linfo_string55
	.long	.Linfo_string55
	.byte	1
	.byte	31
	.long	.Linfo_string136
	.long	6591
	.byte	0
	.byte	30
	.long	.Linfo_string56
	.long	.Linfo_string56
	.long	101
	.byte	1
	.byte	31
	.long	.Linfo_string141
	.long	6618
	.byte	31
	.long	.Linfo_string138
	.long	6136
	.byte	0
	.byte	30
	.long	.Linfo_string57
	.long	.Linfo_string57
	.long	137
	.byte	1
	.byte	31
	.long	.Linfo_string141
	.long	6618
	.byte	0
	.byte	32
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	1
	.byte	31
	.long	.Linfo_string141
	.long	6618
	.byte	31
	.long	.Linfo_string138
	.long	6598
	.byte	0
	.byte	32
	.long	.Linfo_string59
	.long	.Linfo_string59
	.byte	1
	.byte	31
	.long	.Linfo_string141
	.long	6618
	.byte	31
	.long	.Linfo_string138
	.long	6136
	.byte	0
	.byte	32
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.byte	31
	.long	.Linfo_string141
	.long	6618
	.byte	31
	.long	.Linfo_string138
	.long	6603
	.byte	0
	.byte	32
	.long	.Linfo_string61
	.long	.Linfo_string61
	.byte	1
	.byte	31
	.long	.Linfo_string141
	.long	6618
	.byte	31
	.long	.Linfo_string138
	.long	6608
	.byte	31
	.long	.Linfo_string139
	.long	6613
	.byte	31
	.long	.Linfo_string140
	.long	6136
	.byte	0
	.byte	32
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.byte	31
	.long	.Linfo_string141
	.long	6618
	.byte	31
	.long	.Linfo_string138
	.long	6168
	.byte	0
	.byte	32
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.byte	31
	.long	.Linfo_string141
	.long	6618
	.byte	0
	.byte	33
	.long	.Linfo_string64
	.long	.Linfo_string64
	.byte	2
	.byte	46
	.byte	1
	.byte	17
	.long	.Linfo_string47
	.byte	2
	.byte	46
	.long	101
	.byte	0
	.byte	33
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	2
	.byte	54
	.byte	1
	.byte	17
	.long	.Linfo_string47
	.byte	2
	.byte	54
	.long	101
	.byte	0
	.byte	34
	.long	.Linfo_string70
	.long	.Linfo_string70
	.byte	1
	.short	260
	.byte	1
	.byte	31
	.long	.Linfo_string144
	.long	6245
	.byte	35
	.long	.Linfo_string110
	.byte	1
	.short	260
	.long	6206
	.byte	0
	.byte	32
	.long	.Linfo_string77
	.long	.Linfo_string77
	.byte	1
	.byte	31
	.long	.Linfo_string145
	.long	6245
	.byte	0
	.byte	36
	.long	6123
	.byte	5
	.long	101
	.byte	6
	.long	108
	.byte	0
	.byte	1
	.byte	0
	.byte	37
	.long	101
	.byte	37
	.long	467
	.byte	3
	.long	.Linfo_string91
	.byte	7
	.byte	4
	.byte	37
	.long	611
	.byte	37
	.long	883
	.byte	37
	.long	971
	.byte	36
	.long	6173
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
	.byte	36
	.long	6211
	.byte	5
	.long	6224
	.byte	6
	.long	108
	.byte	0
	.byte	1
	.byte	0
	.byte	3
	.long	.Linfo_string111
	.byte	7
	.byte	4
	.byte	3
	.long	.Linfo_string120
	.byte	5
	.byte	4
	.byte	3
	.long	.Linfo_string128
	.byte	7
	.byte	4
	.byte	38
	.long	6250
	.byte	39
	.long	.Linfo_string133
	.short	288
	.byte	1
	.short	422
	.byte	40
	.long	.Linfo_string130
	.long	101
	.byte	1
	.short	422
	.byte	0
	.byte	40
	.long	.Linfo_string131
	.long	101
	.byte	1
	.short	422
	.byte	4
	.byte	40
	.long	.Linfo_string110
	.long	6548
	.byte	1
	.short	422
	.byte	8
	.byte	40
	.long	.Linfo_string114
	.long	6146
	.byte	1
	.short	422
	.byte	12
	.byte	40
	.long	.Linfo_string119
	.long	6231
	.byte	1
	.short	422
	.byte	16
	.byte	40
	.long	.Linfo_string113
	.long	101
	.byte	1
	.short	422
	.byte	20
	.byte	40
	.long	.Linfo_string102
	.long	101
	.byte	1
	.short	422
	.byte	24
	.byte	40
	.long	.Linfo_string112
	.long	1023
	.byte	1
	.short	422
	.byte	28
	.byte	40
	.long	.Linfo_string108
	.long	6173
	.byte	1
	.short	422
	.byte	32
	.byte	40
	.long	.Linfo_string109
	.long	6553
	.byte	1
	.short	422
	.byte	44
	.byte	40
	.long	.Linfo_string118
	.long	1073
	.byte	1
	.short	422
	.byte	80
	.byte	40
	.long	.Linfo_string117
	.long	101
	.byte	1
	.short	422
	.byte	84
	.byte	40
	.long	.Linfo_string116
	.long	101
	.byte	1
	.short	422
	.byte	88
	.byte	40
	.long	.Linfo_string115
	.long	1125
	.byte	1
	.short	422
	.byte	92
	.byte	40
	.long	.Linfo_string132
	.long	6573
	.byte	1
	.short	422
	.byte	96
	.byte	40
	.long	.Linfo_string132
	.long	6573
	.byte	1
	.short	422
	.byte	120
	.byte	40
	.long	.Linfo_string132
	.long	6573
	.byte	1
	.short	422
	.byte	144
	.byte	40
	.long	.Linfo_string132
	.long	6573
	.byte	1
	.short	422
	.byte	168
	.byte	40
	.long	.Linfo_string132
	.long	6573
	.byte	1
	.short	422
	.byte	192
	.byte	40
	.long	.Linfo_string132
	.long	6573
	.byte	1
	.short	422
	.byte	216
	.byte	40
	.long	.Linfo_string132
	.long	6573
	.byte	1
	.short	422
	.byte	240
	.byte	41
	.long	.Linfo_string132
	.long	6573
	.byte	1
	.short	422
	.short	264
	.byte	0
	.byte	38
	.long	6211
	.byte	5
	.long	1045
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
	.byte	36
	.long	6250
	.byte	3
	.long	.Linfo_string137
	.byte	7
	.byte	4
	.byte	37
	.long	156
	.byte	37
	.long	137
	.byte	37
	.long	187
	.byte	37
	.long	272
	.byte	36
	.long	6623
	.byte	42
	.long	.Linfo_string143
	.byte	8
	.byte	43
	.long	.Linfo_string136
	.long	6591
	.byte	0
	.byte	43
	.long	.Linfo_string142
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
	.byte	12
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
	.byte	13
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
	.byte	14
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	15
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
	.byte	19
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
	.byte	20
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
	.byte	21
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
	.byte	22
	.byte	5
	.byte	0
	.byte	28
	.byte	15
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	23
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
	.byte	24
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
	.byte	25
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
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
	.byte	73
	.byte	19
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
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	29
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
	.byte	30
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
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	33
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
	.byte	34
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
	.byte	35
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
	.byte	36
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	37
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	38
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	39
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	5
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	40
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
	.byte	41
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
	.byte	5
	.byte	0
	.byte	0
	.byte	42
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	43
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
	.long	.Ltmp4
	.long	.Ltmp6
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp43
	.long	.Ltmp44
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp48
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp40
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp39
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp38
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp37
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp35
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp20
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp86
	.long	.Ltmp110
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp85
	.long	.Ltmp110
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp78
	.long	.Ltmp110
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp78
	.long	.Ltmp112
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp126
	.long	.Ltmp128
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp128
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp128
	.long	.Ltmp138
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp138
	.long	.Ltmp139
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp237
	.long	.Ltmp238
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp243
	.long	.Ltmp244
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp249
	.long	.Ltmp250
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp268
	.long	.Ltmp269
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp202
	.long	.Ltmp204
	.long	.Ltmp211
	.long	.Ltmp212
	.long	.Ltmp213
	.long	.Ltmp221
	.long	.Ltmp228
	.long	.Ltmp305
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp307
	.long	.Ltmp309
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp309
	.long	.Ltmp317
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp309
	.long	.Ltmp318
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp318
	.long	.Ltmp322
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp334
	.long	.Ltmp357
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp333
	.long	.Ltmp357
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp332
	.long	.Ltmp357
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp332
	.long	.Ltmp359
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp409
	.long	.Ltmp410
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp412
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp406
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp405
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp404
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp403
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp401
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp374
	.long	.Ltmp378
	.long	.Ltmp387
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp380
	.long	.Ltmp384
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp207
	.long	.Ltmp210
	.long	.Ltmp307
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp200
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp200
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp200
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp200
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp200
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp199
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp199
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp199
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp199
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp199
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp199
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp199
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp423
	.long	.Ltmp426
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp443
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp440
	.long	.Ltmp441
	.long	.Ltmp442
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp439
	.long	.Ltmp441
	.long	.Ltmp442
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp438
	.long	.Ltmp441
	.long	.Ltmp442
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp438
	.long	.Ltmp441
	.long	.Ltmp442
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp438
	.long	.Ltmp441
	.long	.Ltmp442
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp438
	.long	.Ltmp441
	.long	.Ltmp442
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp438
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp437
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp437
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp437
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp436
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp454
	.long	.Ltmp456
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Lfunc_begin29
	.long	.Lfunc_end29
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp463
	.long	.Ltmp465
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Lfunc_begin33
	.long	.Lfunc_end33
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp487
	.long	.Ltmp489
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp489
	.long	.Ltmp501
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp489
	.long	.Ltmp503
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp504
	.long	.Ltmp508
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp523
	.long	.Ltmp545
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp522
	.long	.Ltmp545
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp518
	.long	.Ltmp545
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp518
	.long	.Ltmp547
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp591
	.long	.Ltmp592
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp596
	.long	.Ltmp597
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp587
	.long	.Ltmp597
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp586
	.long	.Ltmp597
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp585
	.long	.Ltmp597
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp584
	.long	.Ltmp597
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Ltmp582
	.long	.Ltmp597
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp557
	.long	.Ltmp563
	.long	.Ltmp572
	.long	.Ltmp597
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp565
	.long	.Ltmp568
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp479
	.long	.Ltmp597
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Lfunc_begin34
	.long	.Lfunc_end34
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Ltmp622
	.long	.Ltmp623
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Ltmp627
	.long	.Ltmp628
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp630
	.long	.Ltmp631
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Ltmp638
	.long	.Ltmp639
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Ltmp611
	.long	.Ltmp640
	.long	0
	.long	0
.Ldebug_ranges105:
	.long	.Lfunc_begin35
	.long	.Lfunc_end35
	.long	0
	.long	0
.Ldebug_ranges106:
	.long	.Ltmp659
	.long	.Ltmp661
	.long	0
	.long	0
.Ldebug_ranges107:
	.long	.Ltmp661
	.long	.Ltmp673
	.long	0
	.long	0
.Ldebug_ranges108:
	.long	.Ltmp661
	.long	.Ltmp675
	.long	0
	.long	0
.Ldebug_ranges109:
	.long	.Ltmp676
	.long	.Ltmp680
	.long	0
	.long	0
.Ldebug_ranges110:
	.long	.Ltmp695
	.long	.Ltmp717
	.long	0
	.long	0
.Ldebug_ranges111:
	.long	.Ltmp694
	.long	.Ltmp717
	.long	0
	.long	0
.Ldebug_ranges112:
	.long	.Ltmp690
	.long	.Ltmp717
	.long	0
	.long	0
.Ldebug_ranges113:
	.long	.Ltmp690
	.long	.Ltmp719
	.long	0
	.long	0
.Ldebug_ranges114:
	.long	.Ltmp763
	.long	.Ltmp764
	.long	0
	.long	0
.Ldebug_ranges115:
	.long	.Ltmp768
	.long	.Ltmp769
	.long	0
	.long	0
.Ldebug_ranges116:
	.long	.Ltmp759
	.long	.Ltmp769
	.long	0
	.long	0
.Ldebug_ranges117:
	.long	.Ltmp758
	.long	.Ltmp769
	.long	0
	.long	0
.Ldebug_ranges118:
	.long	.Ltmp757
	.long	.Ltmp769
	.long	0
	.long	0
.Ldebug_ranges119:
	.long	.Ltmp756
	.long	.Ltmp769
	.long	0
	.long	0
.Ldebug_ranges120:
	.long	.Ltmp754
	.long	.Ltmp769
	.long	0
	.long	0
.Ldebug_ranges121:
	.long	.Ltmp729
	.long	.Ltmp735
	.long	.Ltmp744
	.long	.Ltmp769
	.long	0
	.long	0
.Ldebug_ranges122:
	.long	.Ltmp737
	.long	.Ltmp740
	.long	0
	.long	0
.Ldebug_ranges123:
	.long	.Ltmp651
	.long	.Ltmp769
	.long	0
	.long	0
.Ldebug_ranges124:
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.long	0
	.long	0
.Ldebug_ranges125:
	.long	.Ltmp794
	.long	.Ltmp795
	.long	0
	.long	0
.Ldebug_ranges126:
	.long	.Ltmp799
	.long	.Ltmp800
	.long	0
	.long	0
.Ldebug_ranges127:
	.long	.Ltmp802
	.long	.Ltmp803
	.long	0
	.long	0
.Ldebug_ranges128:
	.long	.Ltmp810
	.long	.Ltmp811
	.long	0
	.long	0
.Ldebug_ranges129:
	.long	.Ltmp783
	.long	.Ltmp812
	.long	0
	.long	0
.Ldebug_ranges130:
	.long	.Lfunc_begin37
	.long	.Lfunc_end37
	.long	0
	.long	0
.Ldebug_ranges131:
	.long	.Ltmp831
	.long	.Ltmp833
	.long	0
	.long	0
.Ldebug_ranges132:
	.long	.Ltmp833
	.long	.Ltmp845
	.long	0
	.long	0
.Ldebug_ranges133:
	.long	.Ltmp833
	.long	.Ltmp847
	.long	0
	.long	0
.Ldebug_ranges134:
	.long	.Ltmp848
	.long	.Ltmp852
	.long	0
	.long	0
.Ldebug_ranges135:
	.long	.Ltmp867
	.long	.Ltmp889
	.long	0
	.long	0
.Ldebug_ranges136:
	.long	.Ltmp866
	.long	.Ltmp889
	.long	0
	.long	0
.Ldebug_ranges137:
	.long	.Ltmp862
	.long	.Ltmp889
	.long	0
	.long	0
.Ldebug_ranges138:
	.long	.Ltmp862
	.long	.Ltmp891
	.long	0
	.long	0
.Ldebug_ranges139:
	.long	.Ltmp935
	.long	.Ltmp936
	.long	0
	.long	0
.Ldebug_ranges140:
	.long	.Ltmp940
	.long	.Ltmp941
	.long	0
	.long	0
.Ldebug_ranges141:
	.long	.Ltmp931
	.long	.Ltmp941
	.long	0
	.long	0
.Ldebug_ranges142:
	.long	.Ltmp930
	.long	.Ltmp941
	.long	0
	.long	0
.Ldebug_ranges143:
	.long	.Ltmp929
	.long	.Ltmp941
	.long	0
	.long	0
.Ldebug_ranges144:
	.long	.Ltmp928
	.long	.Ltmp941
	.long	0
	.long	0
.Ldebug_ranges145:
	.long	.Ltmp926
	.long	.Ltmp941
	.long	0
	.long	0
.Ldebug_ranges146:
	.long	.Ltmp901
	.long	.Ltmp907
	.long	.Ltmp916
	.long	.Ltmp941
	.long	0
	.long	0
.Ldebug_ranges147:
	.long	.Ltmp909
	.long	.Ltmp912
	.long	0
	.long	0
.Ldebug_ranges148:
	.long	.Ltmp823
	.long	.Ltmp941
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp2
.Lset0 = .Ltmp945-.Ltmp944
	.short	.Lset0
.Ltmp944:
	.byte	80
.Ltmp945:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp5
.Lset1 = .Ltmp947-.Ltmp946
	.short	.Lset1
.Ltmp946:
	.byte	81
.Ltmp947:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp8
.Lset2 = .Ltmp949-.Ltmp948
	.short	.Lset2
.Ltmp948:
	.byte	80
.Ltmp949:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin2
	.long	.Ltmp18
.Lset3 = .Ltmp951-.Ltmp950
	.short	.Lset3
.Ltmp950:
	.byte	80
.Ltmp951:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2
	.long	.Ltmp18
.Lset4 = .Ltmp953-.Ltmp952
	.short	.Lset4
.Ltmp952:
	.byte	81
.Ltmp953:
	.long	.Ltmp19
	.long	.Ltmp23
.Lset5 = .Ltmp955-.Ltmp954
	.short	.Lset5
.Ltmp954:
	.byte	81
.Ltmp955:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset6 = .Ltmp957-.Ltmp956
	.short	.Lset6
.Ltmp956:
	.byte	81
.Ltmp957:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset7 = .Ltmp959-.Ltmp958
	.short	.Lset7
.Ltmp958:
	.byte	80
.Ltmp959:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset8 = .Ltmp961-.Ltmp960
	.short	.Lset8
.Ltmp960:
	.byte	81
.Ltmp961:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset9 = .Ltmp963-.Ltmp962
	.short	.Lset9
.Ltmp962:
	.byte	80
.Ltmp963:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset10 = .Ltmp965-.Ltmp964
	.short	.Lset10
.Ltmp964:
	.byte	81
.Ltmp965:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset11 = .Ltmp967-.Ltmp966
	.short	.Lset11
.Ltmp966:
	.byte	81
.Ltmp967:
	.long	.Ltmp31
	.long	.Ltmp31
.Lset12 = .Ltmp969-.Ltmp968
	.short	.Lset12
.Ltmp968:
	.byte	81
.Ltmp969:
	.long	.Ltmp31
	.long	.Ltmp33
.Lset13 = .Ltmp971-.Ltmp970
	.short	.Lset13
.Ltmp970:
	.byte	80
.Ltmp971:
	.long	.Ltmp33
	.long	.Ltmp33
.Lset14 = .Ltmp973-.Ltmp972
	.short	.Lset14
.Ltmp972:
	.byte	81
.Ltmp973:
	.long	.Ltmp33
	.long	.Ltmp39
.Lset15 = .Ltmp975-.Ltmp974
	.short	.Lset15
.Ltmp974:
	.byte	80
.Ltmp975:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp36
	.long	.Ltmp41
.Lset16 = .Ltmp977-.Ltmp976
	.short	.Lset16
.Ltmp976:
	.byte	83
.Ltmp977:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp38
	.long	.Ltmp44
.Lset17 = .Ltmp979-.Ltmp978
	.short	.Lset17
.Ltmp978:
	.byte	87
.Ltmp979:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset18 = .Ltmp981-.Ltmp980
	.short	.Lset18
.Ltmp980:
	.byte	87
.Ltmp981:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp39
	.long	.Ltmp42
.Lset19 = .Ltmp983-.Ltmp982
	.short	.Lset19
.Ltmp982:
	.byte	80
.Ltmp983:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp40
	.long	.Ltmp44
.Lset20 = .Ltmp985-.Ltmp984
	.short	.Lset20
.Ltmp984:
	.byte	86
.Ltmp985:
	.long	.Ltmp45
	.long	.Ltmp47
.Lset21 = .Ltmp987-.Ltmp986
	.short	.Lset21
.Ltmp986:
	.byte	86
.Ltmp987:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3
	.long	.Ltmp51
.Lset22 = .Ltmp989-.Ltmp988
	.short	.Lset22
.Ltmp988:
	.byte	80
.Ltmp989:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin3
	.long	.Ltmp53
.Lset23 = .Ltmp991-.Ltmp990
	.short	.Lset23
.Ltmp990:
	.byte	81
.Ltmp991:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin4
	.long	.Ltmp56
.Lset24 = .Ltmp993-.Ltmp992
	.short	.Lset24
.Ltmp992:
	.byte	80
.Ltmp993:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin4
	.long	.Ltmp56
.Lset25 = .Ltmp995-.Ltmp994
	.short	.Lset25
.Ltmp994:
	.byte	81
.Ltmp995:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset26 = .Ltmp997-.Ltmp996
	.short	.Lset26
.Ltmp996:
	.byte	81
.Ltmp997:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin5
	.long	.Ltmp70
.Lset27 = .Ltmp999-.Ltmp998
	.short	.Lset27
.Ltmp998:
	.byte	80
.Ltmp999:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin5
	.long	.Ltmp70
.Lset28 = .Ltmp1001-.Ltmp1000
	.short	.Lset28
.Ltmp1000:
	.byte	81
.Ltmp1001:
	.long	.Ltmp71
	.long	.Ltmp76
.Lset29 = .Ltmp1003-.Ltmp1002
	.short	.Lset29
.Ltmp1002:
	.byte	81
.Ltmp1003:
	.long	.Ltmp76
	.long	.Ltmp80
.Lset30 = .Ltmp1005-.Ltmp1004
	.short	.Lset30
.Ltmp1004:
	.byte	126
	.byte	0
.Ltmp1005:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset31 = .Ltmp1007-.Ltmp1006
	.short	.Lset31
.Ltmp1006:
	.byte	81
.Ltmp1007:
	.long	.Ltmp81
	.long	.Ltmp93
.Lset32 = .Ltmp1009-.Ltmp1008
	.short	.Lset32
.Ltmp1008:
	.byte	126
	.byte	0
.Ltmp1009:
	.long	.Ltmp94
	.long	.Ltmp100
.Lset33 = .Ltmp1011-.Ltmp1010
	.short	.Lset33
.Ltmp1010:
	.byte	126
	.byte	0
.Ltmp1011:
	.long	.Ltmp101
	.long	.Ltmp108
.Lset34 = .Ltmp1013-.Ltmp1012
	.short	.Lset34
.Ltmp1012:
	.byte	126
	.byte	0
.Ltmp1013:
	.long	.Ltmp109
	.long	.Ltmp113
.Lset35 = .Ltmp1015-.Ltmp1014
	.short	.Lset35
.Ltmp1014:
	.byte	126
	.byte	0
.Ltmp1015:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin5
	.long	.Ltmp70
.Lset36 = .Ltmp1017-.Ltmp1016
	.short	.Lset36
.Ltmp1016:
	.byte	82
.Ltmp1017:
	.long	.Ltmp71
	.long	.Ltmp75
.Lset37 = .Ltmp1019-.Ltmp1018
	.short	.Lset37
.Ltmp1018:
	.byte	82
.Ltmp1019:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin5
	.long	.Ltmp70
.Lset38 = .Ltmp1021-.Ltmp1020
	.short	.Lset38
.Ltmp1020:
	.byte	83
.Ltmp1021:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset39 = .Ltmp1023-.Ltmp1022
	.short	.Lset39
.Ltmp1022:
	.byte	83
.Ltmp1023:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset40 = .Ltmp1025-.Ltmp1024
	.short	.Lset40
.Ltmp1024:
	.byte	83
.Ltmp1025:
	.long	.Ltmp75
	.long	.Ltmp78
.Lset41 = .Ltmp1027-.Ltmp1026
	.short	.Lset41
.Ltmp1026:
	.byte	83
.Ltmp1027:
	.long	.Ltmp79
	.long	.Ltmp82
.Lset42 = .Ltmp1029-.Ltmp1028
	.short	.Lset42
.Ltmp1028:
	.byte	83
.Ltmp1029:
	.long	.Ltmp83
	.long	.Ltmp93
.Lset43 = .Ltmp1031-.Ltmp1030
	.short	.Lset43
.Ltmp1030:
	.byte	83
.Ltmp1031:
	.long	.Ltmp94
	.long	.Ltmp100
.Lset44 = .Ltmp1033-.Ltmp1032
	.short	.Lset44
.Ltmp1032:
	.byte	83
.Ltmp1033:
	.long	.Ltmp101
	.long	.Ltmp108
.Lset45 = .Ltmp1035-.Ltmp1034
	.short	.Lset45
.Ltmp1034:
	.byte	83
.Ltmp1035:
	.long	.Ltmp109
	.long	.Ltmp111
.Lset46 = .Ltmp1037-.Ltmp1036
	.short	.Lset46
.Ltmp1036:
	.byte	83
.Ltmp1037:
	.long	.Ltmp112
	.long	.Lfunc_end5
.Lset47 = .Ltmp1039-.Ltmp1038
	.short	.Lset47
.Ltmp1038:
	.byte	83
.Ltmp1039:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp83
	.long	.Ltmp84
.Lset48 = .Ltmp1041-.Ltmp1040
	.short	.Lset48
.Ltmp1040:
	.byte	83
.Ltmp1041:
	.long	.Ltmp111
	.long	.Ltmp112
.Lset49 = .Ltmp1043-.Ltmp1042
	.short	.Lset49
.Ltmp1042:
	.byte	83
.Ltmp1043:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp85
	.long	.Ltmp89
.Lset50 = .Ltmp1045-.Ltmp1044
	.short	.Lset50
.Ltmp1044:
	.byte	82
.Ltmp1045:
	.long	.Ltmp91
	.long	.Ltmp93
.Lset51 = .Ltmp1047-.Ltmp1046
	.short	.Lset51
.Ltmp1046:
	.byte	82
.Ltmp1047:
	.long	.Ltmp94
	.long	.Ltmp96
.Lset52 = .Ltmp1049-.Ltmp1048
	.short	.Lset52
.Ltmp1048:
	.byte	82
.Ltmp1049:
	.long	.Ltmp98
	.long	.Ltmp100
.Lset53 = .Ltmp1051-.Ltmp1050
	.short	.Lset53
.Ltmp1050:
	.byte	82
.Ltmp1051:
	.long	.Ltmp101
	.long	.Ltmp104
.Lset54 = .Ltmp1053-.Ltmp1052
	.short	.Lset54
.Ltmp1052:
	.byte	82
.Ltmp1053:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp86
	.long	.Ltmp89
.Lset55 = .Ltmp1055-.Ltmp1054
	.short	.Lset55
.Ltmp1054:
	.byte	91
.Ltmp1055:
	.long	.Ltmp91
	.long	.Ltmp93
.Lset56 = .Ltmp1057-.Ltmp1056
	.short	.Lset56
.Ltmp1056:
	.byte	91
.Ltmp1057:
	.long	.Ltmp94
	.long	.Ltmp96
.Lset57 = .Ltmp1059-.Ltmp1058
	.short	.Lset57
.Ltmp1058:
	.byte	91
.Ltmp1059:
	.long	.Ltmp98
	.long	.Ltmp100
.Lset58 = .Ltmp1061-.Ltmp1060
	.short	.Lset58
.Ltmp1060:
	.byte	91
.Ltmp1061:
	.long	.Ltmp101
	.long	.Ltmp104
.Lset59 = .Ltmp1063-.Ltmp1062
	.short	.Lset59
.Ltmp1062:
	.byte	91
.Ltmp1063:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp87
	.long	.Ltmp89
.Lset60 = .Ltmp1065-.Ltmp1064
	.short	.Lset60
.Ltmp1064:
	.byte	81
.Ltmp1065:
	.long	.Ltmp91
	.long	.Ltmp93
.Lset61 = .Ltmp1067-.Ltmp1066
	.short	.Lset61
.Ltmp1066:
	.byte	81
.Ltmp1067:
	.long	.Ltmp94
	.long	.Ltmp96
.Lset62 = .Ltmp1069-.Ltmp1068
	.short	.Lset62
.Ltmp1068:
	.byte	81
.Ltmp1069:
	.long	.Ltmp98
	.long	.Ltmp100
.Lset63 = .Ltmp1071-.Ltmp1070
	.short	.Lset63
.Ltmp1070:
	.byte	81
.Ltmp1071:
	.long	.Ltmp101
	.long	.Ltmp102
.Lset64 = .Ltmp1073-.Ltmp1072
	.short	.Lset64
.Ltmp1072:
	.byte	81
.Ltmp1073:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin6
	.long	.Ltmp123
.Lset65 = .Ltmp1075-.Ltmp1074
	.short	.Lset65
.Ltmp1074:
	.byte	80
.Ltmp1075:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin6
	.long	.Ltmp138
.Lset66 = .Ltmp1077-.Ltmp1076
	.short	.Lset66
.Ltmp1076:
	.byte	81
.Ltmp1077:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp125
	.long	.Ltmp127
.Lset67 = .Ltmp1079-.Ltmp1078
	.short	.Lset67
.Ltmp1078:
	.byte	16
	.byte	0
.Ltmp1079:
	.long	.Ltmp127
	.long	.Lfunc_end6
.Lset68 = .Ltmp1081-.Ltmp1080
	.short	.Lset68
.Ltmp1080:
	.byte	16
	.byte	1
.Ltmp1081:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp129
	.long	.Ltmp134
.Lset69 = .Ltmp1083-.Ltmp1082
	.short	.Lset69
.Ltmp1082:
	.byte	91
.Ltmp1083:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp137
	.long	.Ltmp138
.Lset70 = .Ltmp1085-.Ltmp1084
	.short	.Lset70
.Ltmp1084:
	.byte	80
.Ltmp1085:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin7
	.long	.Ltmp142
.Lset71 = .Ltmp1087-.Ltmp1086
	.short	.Lset71
.Ltmp1086:
	.byte	80
.Ltmp1087:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin24
	.long	.Ltmp198
.Lset72 = .Ltmp1089-.Ltmp1088
	.short	.Lset72
.Ltmp1088:
	.byte	80
.Ltmp1089:
	.long	.Ltmp198
	.long	.Ltmp219
.Lset73 = .Ltmp1091-.Ltmp1090
	.short	.Lset73
.Ltmp1090:
	.byte	85
.Ltmp1091:
	.long	.Ltmp219
	.long	.Ltmp221
.Lset74 = .Ltmp1093-.Ltmp1092
	.short	.Lset74
.Ltmp1092:
	.byte	126
	.byte	52
.Ltmp1093:
	.long	.Ltmp221
	.long	.Ltmp229
.Lset75 = .Ltmp1095-.Ltmp1094
	.short	.Lset75
.Ltmp1094:
	.byte	85
.Ltmp1095:
	.long	.Ltmp231
	.long	.Ltmp233
.Lset76 = .Ltmp1097-.Ltmp1096
	.short	.Lset76
.Ltmp1096:
	.byte	85
.Ltmp1097:
	.long	.Ltmp233
	.long	.Ltmp235
.Lset77 = .Ltmp1099-.Ltmp1098
	.short	.Lset77
.Ltmp1098:
	.byte	126
	.byte	52
.Ltmp1099:
	.long	.Ltmp236
	.long	.Ltmp247
.Lset78 = .Ltmp1101-.Ltmp1100
	.short	.Lset78
.Ltmp1100:
	.byte	85
.Ltmp1101:
	.long	.Ltmp248
	.long	.Ltmp251
.Lset79 = .Ltmp1103-.Ltmp1102
	.short	.Lset79
.Ltmp1102:
	.byte	85
.Ltmp1103:
	.long	.Ltmp251
	.long	.Ltmp263
.Lset80 = .Ltmp1105-.Ltmp1104
	.short	.Lset80
.Ltmp1104:
	.byte	126
	.byte	52
.Ltmp1105:
	.long	.Ltmp264
	.long	.Ltmp266
.Lset81 = .Ltmp1107-.Ltmp1106
	.short	.Lset81
.Ltmp1106:
	.byte	126
	.byte	52
.Ltmp1107:
	.long	.Ltmp267
	.long	.Ltmp276
.Lset82 = .Ltmp1109-.Ltmp1108
	.short	.Lset82
.Ltmp1108:
	.byte	126
	.byte	52
.Ltmp1109:
	.long	.Ltmp277
	.long	.Ltmp281
.Lset83 = .Ltmp1111-.Ltmp1110
	.short	.Lset83
.Ltmp1110:
	.byte	126
	.byte	52
.Ltmp1111:
	.long	.Ltmp282
	.long	.Ltmp324
.Lset84 = .Ltmp1113-.Ltmp1112
	.short	.Lset84
.Ltmp1112:
	.byte	85
.Ltmp1113:
	.long	.Ltmp324
	.long	.Ltmp347
.Lset85 = .Ltmp1115-.Ltmp1114
	.short	.Lset85
.Ltmp1114:
	.byte	126
	.byte	52
.Ltmp1115:
	.long	.Ltmp348
	.long	.Ltmp361
.Lset86 = .Ltmp1117-.Ltmp1116
	.short	.Lset86
.Ltmp1116:
	.byte	126
	.byte	52
.Ltmp1117:
	.long	.Ltmp361
	.long	.Ltmp375
.Lset87 = .Ltmp1119-.Ltmp1118
	.short	.Lset87
.Ltmp1118:
	.byte	85
.Ltmp1119:
	.long	.Ltmp376
	.long	.Ltmp386
.Lset88 = .Ltmp1121-.Ltmp1120
	.short	.Lset88
.Ltmp1120:
	.byte	85
.Ltmp1121:
	.long	.Ltmp392
	.long	.Ltmp400
.Lset89 = .Ltmp1123-.Ltmp1122
	.short	.Lset89
.Ltmp1122:
	.byte	85
.Ltmp1123:
	.long	.Ltmp400
	.long	.Ltmp414
.Lset90 = .Ltmp1125-.Ltmp1124
	.short	.Lset90
.Ltmp1124:
	.byte	88
.Ltmp1125:
	.long	.Ltmp414
	.long	.Ltmp416
.Lset91 = .Ltmp1127-.Ltmp1126
	.short	.Lset91
.Ltmp1126:
	.byte	85
.Ltmp1127:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp198
	.long	.Ltmp392
.Lset92 = .Ltmp1129-.Ltmp1128
	.short	.Lset92
.Ltmp1128:
	.byte	16
	.byte	0
.Ltmp1129:
	.long	.Ltmp392
	.long	.Lfunc_end24
.Lset93 = .Ltmp1131-.Ltmp1130
	.short	.Lset93
.Ltmp1130:
	.byte	16
	.byte	1
.Ltmp1131:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp198
	.long	.Ltmp202
.Lset94 = .Ltmp1133-.Ltmp1132
	.short	.Lset94
.Ltmp1132:
	.byte	16
	.byte	0
.Ltmp1133:
	.long	.Ltmp202
	.long	.Ltmp204
.Lset95 = .Ltmp1135-.Ltmp1134
	.short	.Lset95
.Ltmp1134:
	.byte	126
.asciiz"\324"
.Ltmp1135:
	.long	.Ltmp204
	.long	.Ltmp290
.Lset96 = .Ltmp1137-.Ltmp1136
	.short	.Lset96
.Ltmp1136:
	.byte	16
	.byte	0
.Ltmp1137:
	.long	.Ltmp290
	.long	.Ltmp292
.Lset97 = .Ltmp1139-.Ltmp1138
	.short	.Lset97
.Ltmp1138:
	.byte	80
.Ltmp1139:
	.long	.Ltmp292
	.long	.Ltmp296
.Lset98 = .Ltmp1141-.Ltmp1140
	.short	.Lset98
.Ltmp1140:
	.byte	82
.Ltmp1141:
	.long	.Ltmp296
	.long	.Ltmp300
.Lset99 = .Ltmp1143-.Ltmp1142
	.short	.Lset99
.Ltmp1142:
	.byte	126
.asciiz"\324"
.Ltmp1143:
	.long	.Ltmp301
	.long	.Ltmp302
.Lset100 = .Ltmp1145-.Ltmp1144
	.short	.Lset100
.Ltmp1144:
	.byte	82
.Ltmp1145:
	.long	.Ltmp302
	.long	.Ltmp305
.Lset101 = .Ltmp1147-.Ltmp1146
	.short	.Lset101
.Ltmp1146:
	.byte	126
.asciiz"\324"
.Ltmp1147:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp198
	.long	.Ltmp325
.Lset102 = .Ltmp1149-.Ltmp1148
	.short	.Lset102
.Ltmp1148:
	.byte	16
	.byte	0
.Ltmp1149:
	.long	.Ltmp325
	.long	.Ltmp330
.Lset103 = .Ltmp1151-.Ltmp1150
	.short	.Lset103
.Ltmp1150:
	.byte	126
.asciiz"\320"
.Ltmp1151:
	.long	.Ltmp359
	.long	.Ltmp360
.Lset104 = .Ltmp1153-.Ltmp1152
	.short	.Lset104
.Ltmp1152:
	.byte	126
.asciiz"\320"
.Ltmp1153:
	.long	.Ltmp360
	.long	.Ltmp362
.Lset105 = .Ltmp1155-.Ltmp1154
	.short	.Lset105
.Ltmp1154:
	.byte	86
.Ltmp1155:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp198
	.long	.Ltmp220
.Lset106 = .Ltmp1157-.Ltmp1156
	.short	.Lset106
.Ltmp1156:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1157:
	.long	.Ltmp220
	.long	.Ltmp221
.Lset107 = .Ltmp1159-.Ltmp1158
	.short	.Lset107
.Ltmp1158:
	.byte	81
.Ltmp1159:
	.long	.Ltmp221
	.long	.Ltmp230
.Lset108 = .Ltmp1161-.Ltmp1160
	.short	.Lset108
.Ltmp1160:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1161:
	.long	.Ltmp230
	.long	.Ltmp231
.Lset109 = .Ltmp1163-.Ltmp1162
	.short	.Lset109
.Ltmp1162:
	.byte	84
.Ltmp1163:
	.long	.Ltmp234
	.long	.Ltmp235
.Lset110 = .Ltmp1165-.Ltmp1164
	.short	.Lset110
.Ltmp1164:
	.byte	81
.Ltmp1165:
	.long	.Ltmp236
	.long	.Ltmp236
.Lset111 = .Ltmp1167-.Ltmp1166
	.short	.Lset111
.Ltmp1166:
	.byte	84
.Ltmp1167:
	.long	.Ltmp236
	.long	.Ltmp240
.Lset112 = .Ltmp1169-.Ltmp1168
	.short	.Lset112
.Ltmp1168:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1169:
	.long	.Ltmp240
	.long	.Ltmp241
.Lset113 = .Ltmp1171-.Ltmp1170
	.short	.Lset113
.Ltmp1170:
	.byte	84
.Ltmp1171:
	.long	.Ltmp241
	.long	.Ltmp242
.Lset114 = .Ltmp1173-.Ltmp1172
	.short	.Lset114
.Ltmp1172:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1173:
	.long	.Ltmp242
	.long	.Ltmp242
.Lset115 = .Ltmp1175-.Ltmp1174
	.short	.Lset115
.Ltmp1174:
	.byte	84
.Ltmp1175:
	.long	.Ltmp242
	.long	.Ltmp247
.Lset116 = .Ltmp1177-.Ltmp1176
	.short	.Lset116
.Ltmp1176:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1177:
	.long	.Ltmp247
	.long	.Ltmp248
.Lset117 = .Ltmp1179-.Ltmp1178
	.short	.Lset117
.Ltmp1178:
	.byte	81
.Ltmp1179:
	.long	.Ltmp248
	.long	.Ltmp253
.Lset118 = .Ltmp1181-.Ltmp1180
	.short	.Lset118
.Ltmp1180:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1181:
	.long	.Ltmp253
	.long	.Ltmp253
.Lset119 = .Ltmp1183-.Ltmp1182
	.short	.Lset119
.Ltmp1182:
	.byte	81
.Ltmp1183:
	.long	.Ltmp253
	.long	.Ltmp256
.Lset120 = .Ltmp1185-.Ltmp1184
	.short	.Lset120
.Ltmp1184:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1185:
	.long	.Ltmp256
	.long	.Ltmp257
.Lset121 = .Ltmp1187-.Ltmp1186
	.short	.Lset121
.Ltmp1186:
	.byte	81
.Ltmp1187:
	.long	.Ltmp259
	.long	.Ltmp260
.Lset122 = .Ltmp1189-.Ltmp1188
	.short	.Lset122
.Ltmp1188:
	.byte	81
.Ltmp1189:
	.long	.Ltmp262
	.long	.Ltmp262
.Lset123 = .Ltmp1191-.Ltmp1190
	.short	.Lset123
.Ltmp1190:
	.byte	81
.Ltmp1191:
	.long	.Ltmp262
	.long	.Ltmp266
.Lset124 = .Ltmp1193-.Ltmp1192
	.short	.Lset124
.Ltmp1192:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1193:
	.long	.Ltmp266
	.long	.Ltmp267
.Lset125 = .Ltmp1195-.Ltmp1194
	.short	.Lset125
.Ltmp1194:
	.byte	81
.Ltmp1195:
	.long	.Ltmp267
	.long	.Ltmp271
.Lset126 = .Ltmp1197-.Ltmp1196
	.short	.Lset126
.Ltmp1196:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1197:
	.long	.Ltmp271
	.long	.Ltmp272
.Lset127 = .Ltmp1199-.Ltmp1198
	.short	.Lset127
.Ltmp1198:
	.byte	89
.Ltmp1199:
	.long	.Ltmp272
	.long	.Ltmp275
.Lset128 = .Ltmp1201-.Ltmp1200
	.short	.Lset128
.Ltmp1200:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1201:
	.long	.Ltmp275
	.long	.Ltmp276
.Lset129 = .Ltmp1203-.Ltmp1202
	.short	.Lset129
.Ltmp1202:
	.byte	81
.Ltmp1203:
	.long	.Ltmp277
	.long	.Ltmp281
.Lset130 = .Ltmp1205-.Ltmp1204
	.short	.Lset130
.Ltmp1204:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1205:
	.long	.Ltmp281
	.long	.Ltmp283
.Lset131 = .Ltmp1207-.Ltmp1206
	.short	.Lset131
.Ltmp1206:
	.byte	81
.Ltmp1207:
	.long	.Ltmp283
	.long	.Ltmp298
.Lset132 = .Ltmp1209-.Ltmp1208
	.short	.Lset132
.Ltmp1208:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1209:
	.long	.Ltmp298
	.long	.Ltmp299
.Lset133 = .Ltmp1211-.Ltmp1210
	.short	.Lset133
.Ltmp1210:
	.byte	82
.Ltmp1211:
	.long	.Ltmp299
	.long	.Ltmp300
.Lset134 = .Ltmp1213-.Ltmp1212
	.short	.Lset134
.Ltmp1212:
	.byte	126
.asciiz"\330"
.Ltmp1213:
	.long	.Ltmp301
	.long	.Ltmp303
.Lset135 = .Ltmp1215-.Ltmp1214
	.short	.Lset135
.Ltmp1214:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1215:
	.long	.Ltmp303
	.long	.Ltmp304
.Lset136 = .Ltmp1217-.Ltmp1216
	.short	.Lset136
.Ltmp1216:
	.byte	81
.Ltmp1217:
	.long	.Ltmp304
	.long	.Ltmp305
.Lset137 = .Ltmp1219-.Ltmp1218
	.short	.Lset137
.Ltmp1218:
	.byte	126
.asciiz"\330"
.Ltmp1219:
	.long	.Ltmp365
	.long	.Ltmp366
.Lset138 = .Ltmp1221-.Ltmp1220
	.short	.Lset138
.Ltmp1220:
	.byte	82
.Ltmp1221:
	.long	.Ltmp368
	.long	.Ltmp369
.Lset139 = .Ltmp1223-.Ltmp1222
	.short	.Lset139
.Ltmp1222:
	.byte	91
.Ltmp1223:
	.long	.Ltmp369
	.long	.Ltmp372
.Lset140 = .Ltmp1225-.Ltmp1224
	.short	.Lset140
.Ltmp1224:
	.byte	126
.asciiz"\330"
.Ltmp1225:
	.long	.Ltmp385
	.long	.Ltmp385
.Lset141 = .Ltmp1227-.Ltmp1226
	.short	.Lset141
.Ltmp1226:
	.byte	82
.Ltmp1227:
	.long	.Ltmp396
	.long	.Ltmp398
.Lset142 = .Ltmp1229-.Ltmp1228
	.short	.Lset142
.Ltmp1228:
	.byte	84
.Ltmp1229:
	.long	.Ltmp399
	.long	.Ltmp413
.Lset143 = .Ltmp1231-.Ltmp1230
	.short	.Lset143
.Ltmp1230:
	.byte	84
.Ltmp1231:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp200
	.long	.Ltmp301
.Lset144 = .Ltmp1233-.Ltmp1232
	.short	.Lset144
.Ltmp1232:
	.byte	16
	.byte	0
.Ltmp1233:
	.long	.Ltmp301
	.long	.Ltmp383
.Lset145 = .Ltmp1235-.Ltmp1234
	.short	.Lset145
.Ltmp1234:
	.byte	16
	.byte	1
.Ltmp1235:
	.long	.Ltmp383
	.long	.Lfunc_end24
.Lset146 = .Ltmp1237-.Ltmp1236
	.short	.Lset146
.Ltmp1236:
	.byte	16
	.byte	0
.Ltmp1237:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp200
	.long	.Ltmp294
.Lset147 = .Ltmp1239-.Ltmp1238
	.short	.Lset147
.Ltmp1238:
	.byte	16
	.ascii	"\2124"
.Ltmp1239:
	.long	.Ltmp294
	.long	.Ltmp295
.Lset148 = .Ltmp1241-.Ltmp1240
	.short	.Lset148
.Ltmp1240:
	.byte	80
.Ltmp1241:
	.long	.Ltmp295
	.long	.Ltmp383
.Lset149 = .Ltmp1243-.Ltmp1242
	.short	.Lset149
.Ltmp1242:
	.byte	16
	.ascii	"\2124"
.Ltmp1243:
	.long	.Ltmp383
	.long	.Ltmp384
.Lset150 = .Ltmp1245-.Ltmp1244
	.short	.Lset150
.Ltmp1244:
	.byte	126
.asciiz"\314"
.Ltmp1245:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp200
	.long	.Ltmp203
.Lset151 = .Ltmp1247-.Ltmp1246
	.short	.Lset151
.Ltmp1246:
	.byte	16
	.byte	0
.Ltmp1247:
	.long	.Ltmp203
	.long	.Ltmp204
.Lset152 = .Ltmp1249-.Ltmp1248
	.short	.Lset152
.Ltmp1248:
	.byte	91
.Ltmp1249:
	.long	.Ltmp204
	.long	.Ltmp204
.Lset153 = .Ltmp1251-.Ltmp1250
	.short	.Lset153
.Ltmp1250:
	.byte	126
.asciiz"\310"
.Ltmp1251:
	.long	.Ltmp204
	.long	.Ltmp301
.Lset154 = .Ltmp1253-.Ltmp1252
	.short	.Lset154
.Ltmp1252:
	.byte	16
	.byte	0
.Ltmp1253:
	.long	.Ltmp301
	.long	.Ltmp371
.Lset155 = .Ltmp1255-.Ltmp1254
	.short	.Lset155
.Ltmp1254:
	.byte	16
	.ascii	"\310\001"
.Ltmp1255:
	.long	.Ltmp371
	.long	.Ltmp372
.Lset156 = .Ltmp1257-.Ltmp1256
	.short	.Lset156
.Ltmp1256:
	.byte	126
.asciiz"\310"
.Ltmp1257:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp200
	.long	.Ltmp326
.Lset157 = .Ltmp1259-.Ltmp1258
	.short	.Lset157
.Ltmp1258:
	.byte	16
	.byte	0
.Ltmp1259:
	.long	.Ltmp326
	.long	.Ltmp328
.Lset158 = .Ltmp1261-.Ltmp1260
	.short	.Lset158
.Ltmp1260:
	.byte	81
.Ltmp1261:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp201
	.long	.Ltmp204
.Lset159 = .Ltmp1263-.Ltmp1262
	.short	.Lset159
.Ltmp1262:
	.byte	88
.Ltmp1263:
	.long	.Ltmp213
	.long	.Ltmp219
.Lset160 = .Ltmp1265-.Ltmp1264
	.short	.Lset160
.Ltmp1264:
	.byte	88
.Ltmp1265:
	.long	.Ltmp227
	.long	.Ltmp229
.Lset161 = .Ltmp1267-.Ltmp1266
	.short	.Lset161
.Ltmp1266:
	.byte	88
.Ltmp1267:
	.long	.Ltmp236
	.long	.Ltmp247
.Lset162 = .Ltmp1269-.Ltmp1268
	.short	.Lset162
.Ltmp1268:
	.byte	88
.Ltmp1269:
	.long	.Ltmp248
	.long	.Ltmp250
.Lset163 = .Ltmp1271-.Ltmp1270
	.short	.Lset163
.Ltmp1270:
	.byte	88
.Ltmp1271:
	.long	.Ltmp253
	.long	.Ltmp255
.Lset164 = .Ltmp1273-.Ltmp1272
	.short	.Lset164
.Ltmp1272:
	.byte	88
.Ltmp1273:
	.long	.Ltmp262
	.long	.Ltmp263
.Lset165 = .Ltmp1275-.Ltmp1274
	.short	.Lset165
.Ltmp1274:
	.byte	126
.asciiz"\304"
.Ltmp1275:
	.long	.Ltmp267
	.long	.Ltmp273
.Lset166 = .Ltmp1277-.Ltmp1276
	.short	.Lset166
.Ltmp1276:
	.byte	126
.asciiz"\304"
.Ltmp1277:
	.long	.Ltmp274
	.long	.Ltmp276
.Lset167 = .Ltmp1279-.Ltmp1278
	.short	.Lset167
.Ltmp1278:
	.byte	126
.asciiz"\304"
.Ltmp1279:
	.long	.Ltmp277
	.long	.Ltmp281
.Lset168 = .Ltmp1281-.Ltmp1280
	.short	.Lset168
.Ltmp1280:
	.byte	126
.asciiz"\304"
.Ltmp1281:
	.long	.Ltmp283
	.long	.Ltmp287
.Lset169 = .Ltmp1283-.Ltmp1282
	.short	.Lset169
.Ltmp1282:
	.byte	126
.asciiz"\304"
.Ltmp1283:
	.long	.Ltmp288
	.long	.Ltmp300
.Lset170 = .Ltmp1285-.Ltmp1284
	.short	.Lset170
.Ltmp1284:
	.byte	88
.Ltmp1285:
	.long	.Ltmp301
	.long	.Ltmp305
.Lset171 = .Ltmp1287-.Ltmp1286
	.short	.Lset171
.Ltmp1286:
	.byte	88
.Ltmp1287:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp206
	.long	.Ltmp209
.Lset172 = .Ltmp1289-.Ltmp1288
	.short	.Lset172
.Ltmp1288:
	.byte	17
	.byte	0
.Ltmp1289:
	.long	.Ltmp209
	.long	.Ltmp222
.Lset173 = .Ltmp1291-.Ltmp1290
	.short	.Lset173
.Ltmp1290:
	.byte	17
	.byte	1
.Ltmp1291:
	.long	.Ltmp222
	.long	.Ltmp223
.Lset174 = .Ltmp1293-.Ltmp1292
	.short	.Lset174
.Ltmp1292:
	.byte	87
.Ltmp1293:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp214
	.long	.Ltmp219
.Lset175 = .Ltmp1295-.Ltmp1294
	.short	.Lset175
.Ltmp1294:
	.byte	90
.Ltmp1295:
	.long	.Ltmp227
	.long	.Ltmp229
.Lset176 = .Ltmp1297-.Ltmp1296
	.short	.Lset176
.Ltmp1296:
	.byte	90
.Ltmp1297:
	.long	.Ltmp236
	.long	.Ltmp245
.Lset177 = .Ltmp1299-.Ltmp1298
	.short	.Lset177
.Ltmp1298:
	.byte	90
.Ltmp1299:
	.long	.Ltmp253
	.long	.Ltmp255
.Lset178 = .Ltmp1301-.Ltmp1300
	.short	.Lset178
.Ltmp1300:
	.byte	90
.Ltmp1301:
	.long	.Ltmp262
	.long	.Ltmp263
.Lset179 = .Ltmp1303-.Ltmp1302
	.short	.Lset179
.Ltmp1302:
	.byte	90
.Ltmp1303:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp215
	.long	.Ltmp216
.Lset180 = .Ltmp1305-.Ltmp1304
	.short	.Lset180
.Ltmp1304:
	.byte	80
.Ltmp1305:
	.long	.Ltmp216
	.long	.Ltmp217
.Lset181 = .Ltmp1307-.Ltmp1306
	.short	.Lset181
.Ltmp1306:
	.byte	126
.asciiz"\320"
.Ltmp1307:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp225
	.long	.Ltmp226
.Lset182 = .Ltmp1309-.Ltmp1308
	.short	.Lset182
.Ltmp1308:
	.byte	86
.Ltmp1309:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp306
	.long	.Ltmp308
.Lset183 = .Ltmp1311-.Ltmp1310
	.short	.Lset183
.Ltmp1310:
	.byte	16
	.byte	0
.Ltmp1311:
	.long	.Ltmp308
	.long	.Lfunc_end24
.Lset184 = .Ltmp1313-.Ltmp1312
	.short	.Lset184
.Ltmp1312:
	.byte	16
	.byte	3
.Ltmp1313:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp310
	.long	.Ltmp315
.Lset185 = .Ltmp1315-.Ltmp1314
	.short	.Lset185
.Ltmp1314:
	.byte	83
.Ltmp1315:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp323
	.long	.Ltmp324
.Lset186 = .Ltmp1317-.Ltmp1316
	.short	.Lset186
.Ltmp1316:
	.byte	126
	.byte	48
.Ltmp1317:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp325
	.long	.Ltmp330
.Lset187 = .Ltmp1319-.Ltmp1318
	.short	.Lset187
.Ltmp1318:
	.byte	126
.asciiz"\320"
.Ltmp1319:
	.long	.Ltmp359
	.long	.Ltmp360
.Lset188 = .Ltmp1321-.Ltmp1320
	.short	.Lset188
.Ltmp1320:
	.byte	126
.asciiz"\320"
.Ltmp1321:
	.long	.Ltmp360
	.long	.Ltmp362
.Lset189 = .Ltmp1323-.Ltmp1322
	.short	.Lset189
.Ltmp1322:
	.byte	86
.Ltmp1323:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp326
	.long	.Ltmp328
.Lset190 = .Ltmp1325-.Ltmp1324
	.short	.Lset190
.Ltmp1324:
	.byte	81
.Ltmp1325:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp327
	.long	.Ltmp328
.Lset191 = .Ltmp1327-.Ltmp1326
	.short	.Lset191
.Ltmp1326:
	.byte	83
.Ltmp1327:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp333
	.long	.Ltmp337
.Lset192 = .Ltmp1329-.Ltmp1328
	.short	.Lset192
.Ltmp1328:
	.byte	86
.Ltmp1329:
	.long	.Ltmp339
	.long	.Ltmp343
.Lset193 = .Ltmp1331-.Ltmp1330
	.short	.Lset193
.Ltmp1330:
	.byte	86
.Ltmp1331:
	.long	.Ltmp345
	.long	.Ltmp347
.Lset194 = .Ltmp1333-.Ltmp1332
	.short	.Lset194
.Ltmp1332:
	.byte	86
.Ltmp1333:
	.long	.Ltmp348
	.long	.Ltmp351
.Lset195 = .Ltmp1335-.Ltmp1334
	.short	.Lset195
.Ltmp1334:
	.byte	86
.Ltmp1335:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp334
	.long	.Ltmp337
.Lset196 = .Ltmp1337-.Ltmp1336
	.short	.Lset196
.Ltmp1336:
	.byte	85
.Ltmp1337:
	.long	.Ltmp339
	.long	.Ltmp343
.Lset197 = .Ltmp1339-.Ltmp1338
	.short	.Lset197
.Ltmp1338:
	.byte	85
.Ltmp1339:
	.long	.Ltmp345
	.long	.Ltmp347
.Lset198 = .Ltmp1341-.Ltmp1340
	.short	.Lset198
.Ltmp1340:
	.byte	85
.Ltmp1341:
	.long	.Ltmp348
	.long	.Ltmp352
.Lset199 = .Ltmp1343-.Ltmp1342
	.short	.Lset199
.Ltmp1342:
	.byte	85
.Ltmp1343:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp335
	.long	.Ltmp337
.Lset200 = .Ltmp1345-.Ltmp1344
	.short	.Lset200
.Ltmp1344:
	.byte	87
.Ltmp1345:
	.long	.Ltmp339
	.long	.Ltmp343
.Lset201 = .Ltmp1347-.Ltmp1346
	.short	.Lset201
.Ltmp1346:
	.byte	87
.Ltmp1347:
	.long	.Ltmp345
	.long	.Ltmp347
.Lset202 = .Ltmp1349-.Ltmp1348
	.short	.Lset202
.Ltmp1348:
	.byte	87
.Ltmp1349:
	.long	.Ltmp348
	.long	.Ltmp349
.Lset203 = .Ltmp1351-.Ltmp1350
	.short	.Lset203
.Ltmp1350:
	.byte	87
.Ltmp1351:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp358
	.long	.Ltmp359
.Lset204 = .Ltmp1353-.Ltmp1352
	.short	.Lset204
.Ltmp1352:
	.byte	84
.Ltmp1353:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp363
	.long	.Ltmp364
.Lset205 = .Ltmp1355-.Ltmp1354
	.short	.Lset205
.Ltmp1354:
	.byte	81
.Ltmp1355:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp363
	.long	.Ltmp364
.Lset206 = .Ltmp1357-.Ltmp1356
	.short	.Lset206
.Ltmp1356:
	.byte	126
.asciiz"\330"
.Ltmp1357:
	.long	.Ltmp377
	.long	.Ltmp378
.Lset207 = .Ltmp1359-.Ltmp1358
	.short	.Lset207
.Ltmp1358:
	.byte	84
.Ltmp1359:
	.long	.Ltmp388
	.long	.Ltmp389
.Lset208 = .Ltmp1361-.Ltmp1360
	.short	.Lset208
.Ltmp1360:
	.byte	84
.Ltmp1361:
	.long	.Ltmp390
	.long	.Ltmp391
.Lset209 = .Ltmp1363-.Ltmp1362
	.short	.Lset209
.Ltmp1362:
	.byte	84
.Ltmp1363:
	.long	.Ltmp393
	.long	.Ltmp394
.Lset210 = .Ltmp1365-.Ltmp1364
	.short	.Lset210
.Ltmp1364:
	.byte	84
.Ltmp1365:
	.long	.Ltmp396
	.long	.Ltmp396
.Lset211 = .Ltmp1367-.Ltmp1366
	.short	.Lset211
.Ltmp1366:
	.byte	84
.Ltmp1367:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp367
	.long	.Ltmp370
.Lset212 = .Ltmp1369-.Ltmp1368
	.short	.Lset212
.Ltmp1368:
	.byte	81
.Ltmp1369:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp373
	.long	.Ltmp375
.Lset213 = .Ltmp1371-.Ltmp1370
	.short	.Lset213
.Ltmp1370:
	.byte	80
.Ltmp1371:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp379
	.long	.Ltmp382
.Lset214 = .Ltmp1373-.Ltmp1372
	.short	.Lset214
.Ltmp1372:
	.byte	81
.Ltmp1373:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp379
	.long	.Ltmp384
.Lset215 = .Ltmp1375-.Ltmp1374
	.short	.Lset215
.Ltmp1374:
	.byte	126
.asciiz"\314"
.Ltmp1375:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp381
	.long	.Ltmp384
.Lset216 = .Ltmp1377-.Ltmp1376
	.short	.Lset216
.Ltmp1376:
	.byte	82
.Ltmp1377:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp397
	.long	.Ltmp398
.Lset217 = .Ltmp1379-.Ltmp1378
	.short	.Lset217
.Ltmp1378:
	.byte	126
	.byte	56
.Ltmp1379:
	.long	.Ltmp399
	.long	.Ltmp413
.Lset218 = .Ltmp1381-.Ltmp1380
	.short	.Lset218
.Ltmp1380:
	.byte	126
	.byte	56
.Ltmp1381:
	.long	.Ltmp415
	.long	.Ltmp416
.Lset219 = .Ltmp1383-.Ltmp1382
	.short	.Lset219
.Ltmp1382:
	.byte	126
	.byte	56
.Ltmp1383:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp402
	.long	.Ltmp407
.Lset220 = .Ltmp1385-.Ltmp1384
	.short	.Lset220
.Ltmp1384:
	.byte	80
.Ltmp1385:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp404
	.long	.Ltmp411
.Lset221 = .Ltmp1387-.Ltmp1386
	.short	.Lset221
.Ltmp1386:
	.byte	86
.Ltmp1387:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp405
	.long	.Ltmp409
.Lset222 = .Ltmp1389-.Ltmp1388
	.short	.Lset222
.Ltmp1388:
	.byte	81
.Ltmp1389:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp406
	.long	.Ltmp412
.Lset223 = .Ltmp1391-.Ltmp1390
	.short	.Lset223
.Ltmp1390:
	.byte	85
.Ltmp1391:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Lfunc_begin25
	.long	.Ltmp421
.Lset224 = .Ltmp1393-.Ltmp1392
	.short	.Lset224
.Ltmp1392:
	.byte	80
.Ltmp1393:
	.long	.Ltmp421
	.long	.Ltmp424
.Lset225 = .Ltmp1395-.Ltmp1394
	.short	.Lset225
.Ltmp1394:
	.byte	84
.Ltmp1395:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp423
	.long	.Ltmp425
.Lset226 = .Ltmp1397-.Ltmp1396
	.short	.Lset226
.Ltmp1396:
	.byte	17
	.byte	0
.Ltmp1397:
	.long	.Ltmp425
	.long	.Lfunc_end25
.Lset227 = .Ltmp1399-.Ltmp1398
	.short	.Lset227
.Ltmp1398:
	.byte	17
	.byte	1
.Ltmp1399:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Lfunc_begin26
	.long	.Ltmp434
.Lset228 = .Ltmp1401-.Ltmp1400
	.short	.Lset228
.Ltmp1400:
	.byte	80
.Ltmp1401:
	.long	.Ltmp434
	.long	.Ltmp444
.Lset229 = .Ltmp1403-.Ltmp1402
	.short	.Lset229
.Ltmp1402:
	.byte	84
.Ltmp1403:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin28
	.long	.Ltmp450
.Lset230 = .Ltmp1405-.Ltmp1404
	.short	.Lset230
.Ltmp1404:
	.byte	80
.Ltmp1405:
	.long	.Ltmp450
	.long	.Ltmp453
.Lset231 = .Ltmp1407-.Ltmp1406
	.short	.Lset231
.Ltmp1406:
	.byte	84
.Ltmp1407:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp454
	.long	.Ltmp455
.Lset232 = .Ltmp1409-.Ltmp1408
	.short	.Lset232
.Ltmp1408:
	.byte	17
	.byte	0
.Ltmp1409:
	.long	.Ltmp455
	.long	.Lfunc_end28
.Lset233 = .Ltmp1411-.Ltmp1410
	.short	.Lset233
.Ltmp1410:
	.byte	17
	.byte	1
.Ltmp1411:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Lfunc_begin29
	.long	.Ltmp462
.Lset234 = .Ltmp1413-.Ltmp1412
	.short	.Lset234
.Ltmp1412:
	.byte	80
.Ltmp1413:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp463
	.long	.Ltmp464
.Lset235 = .Ltmp1415-.Ltmp1414
	.short	.Lset235
.Ltmp1414:
	.byte	17
	.byte	0
.Ltmp1415:
	.long	.Ltmp464
	.long	.Lfunc_end29
.Lset236 = .Ltmp1417-.Ltmp1416
	.short	.Lset236
.Ltmp1416:
	.byte	17
	.byte	1
.Ltmp1417:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Lfunc_begin33
	.long	.Ltmp479
.Lset237 = .Ltmp1419-.Ltmp1418
	.short	.Lset237
.Ltmp1418:
	.byte	91
.Ltmp1419:
	.long	.Ltmp479
	.long	.Ltmp485
.Lset238 = .Ltmp1421-.Ltmp1420
	.short	.Lset238
.Ltmp1420:
	.byte	88
.Ltmp1421:
	.long	.Ltmp486
	.long	.Ltmp491
.Lset239 = .Ltmp1423-.Ltmp1422
	.short	.Lset239
.Ltmp1422:
	.byte	88
.Ltmp1423:
	.long	.Ltmp491
	.long	.Ltmp504
.Lset240 = .Ltmp1425-.Ltmp1424
	.short	.Lset240
.Ltmp1424:
	.byte	126
	.byte	12
.Ltmp1425:
	.long	.Ltmp504
	.long	.Ltmp510
.Lset241 = .Ltmp1427-.Ltmp1426
	.short	.Lset241
.Ltmp1426:
	.byte	84
.Ltmp1427:
	.long	.Ltmp510
	.long	.Ltmp517
.Lset242 = .Ltmp1429-.Ltmp1428
	.short	.Lset242
.Ltmp1428:
	.byte	88
.Ltmp1429:
	.long	.Ltmp517
	.long	.Ltmp543
.Lset243 = .Ltmp1431-.Ltmp1430
	.short	.Lset243
.Ltmp1430:
	.byte	126
	.byte	12
.Ltmp1431:
	.long	.Ltmp544
	.long	.Ltmp548
.Lset244 = .Ltmp1433-.Ltmp1432
	.short	.Lset244
.Ltmp1432:
	.byte	126
	.byte	12
.Ltmp1433:
	.long	.Ltmp548
	.long	.Ltmp570
.Lset245 = .Ltmp1435-.Ltmp1434
	.short	.Lset245
.Ltmp1434:
	.byte	88
.Ltmp1435:
	.long	.Ltmp571
	.long	.Ltmp598
.Lset246 = .Ltmp1437-.Ltmp1436
	.short	.Lset246
.Ltmp1436:
	.byte	88
.Ltmp1437:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp480
	.long	.Ltmp481
.Lset247 = .Ltmp1439-.Ltmp1438
	.short	.Lset247
.Ltmp1438:
	.byte	85
.Ltmp1439:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp485
	.long	.Ltmp486
.Lset248 = .Ltmp1441-.Ltmp1440
	.short	.Lset248
.Ltmp1440:
	.byte	81
.Ltmp1441:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp487
	.long	.Ltmp488
.Lset249 = .Ltmp1443-.Ltmp1442
	.short	.Lset249
.Ltmp1442:
	.byte	16
	.byte	0
.Ltmp1443:
	.long	.Ltmp488
	.long	.Lfunc_end33
.Lset250 = .Ltmp1445-.Ltmp1444
	.short	.Lset250
.Ltmp1444:
	.byte	16
	.byte	1
.Ltmp1445:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp490
	.long	.Ltmp492
.Lset251 = .Ltmp1447-.Ltmp1446
	.short	.Lset251
.Ltmp1446:
	.byte	84
.Ltmp1447:
	.long	.Ltmp492
	.long	.Ltmp510
.Lset252 = .Ltmp1449-.Ltmp1448
	.short	.Lset252
.Ltmp1448:
	.byte	126
	.byte	8
.Ltmp1449:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp494
	.long	.Ltmp499
.Lset253 = .Ltmp1451-.Ltmp1450
	.short	.Lset253
.Ltmp1450:
	.byte	84
.Ltmp1451:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp502
	.long	.Ltmp503
.Lset254 = .Ltmp1453-.Ltmp1452
	.short	.Lset254
.Ltmp1452:
	.byte	83
.Ltmp1453:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp509
	.long	.Ltmp510
.Lset255 = .Ltmp1455-.Ltmp1454
	.short	.Lset255
.Ltmp1454:
	.byte	82
.Ltmp1455:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp511
	.long	.Ltmp519
.Lset256 = .Ltmp1457-.Ltmp1456
	.short	.Lset256
.Ltmp1456:
	.byte	83
.Ltmp1457:
	.long	.Ltmp549
	.long	.Ltmp550
.Lset257 = .Ltmp1459-.Ltmp1458
	.short	.Lset257
.Ltmp1458:
	.byte	83
.Ltmp1459:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp512
	.long	.Ltmp515
.Lset258 = .Ltmp1461-.Ltmp1460
	.short	.Lset258
.Ltmp1460:
	.byte	82
.Ltmp1461:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp513
	.long	.Ltmp514
.Lset259 = .Ltmp1463-.Ltmp1462
	.short	.Lset259
.Ltmp1462:
	.byte	80
.Ltmp1463:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp520
	.long	.Ltmp521
.Lset260 = .Ltmp1465-.Ltmp1464
	.short	.Lset260
.Ltmp1464:
	.byte	86
.Ltmp1465:
	.long	.Ltmp546
	.long	.Ltmp547
.Lset261 = .Ltmp1467-.Ltmp1466
	.short	.Lset261
.Ltmp1466:
	.byte	86
.Ltmp1467:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp522
	.long	.Ltmp526
.Lset262 = .Ltmp1469-.Ltmp1468
	.short	.Lset262
.Ltmp1468:
	.byte	90
.Ltmp1469:
	.long	.Ltmp528
	.long	.Ltmp532
.Lset263 = .Ltmp1471-.Ltmp1470
	.short	.Lset263
.Ltmp1470:
	.byte	90
.Ltmp1471:
	.long	.Ltmp534
	.long	.Ltmp539
.Lset264 = .Ltmp1473-.Ltmp1472
	.short	.Lset264
.Ltmp1472:
	.byte	90
.Ltmp1473:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp523
	.long	.Ltmp526
.Lset265 = .Ltmp1475-.Ltmp1474
	.short	.Lset265
.Ltmp1474:
	.byte	91
.Ltmp1475:
	.long	.Ltmp528
	.long	.Ltmp532
.Lset266 = .Ltmp1477-.Ltmp1476
	.short	.Lset266
.Ltmp1476:
	.byte	91
.Ltmp1477:
	.long	.Ltmp534
	.long	.Ltmp539
.Lset267 = .Ltmp1479-.Ltmp1478
	.short	.Lset267
.Ltmp1478:
	.byte	91
.Ltmp1479:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp524
	.long	.Ltmp526
.Lset268 = .Ltmp1481-.Ltmp1480
	.short	.Lset268
.Ltmp1480:
	.byte	81
.Ltmp1481:
	.long	.Ltmp528
	.long	.Ltmp532
.Lset269 = .Ltmp1483-.Ltmp1482
	.short	.Lset269
.Ltmp1482:
	.byte	81
.Ltmp1483:
	.long	.Ltmp534
	.long	.Ltmp537
.Lset270 = .Ltmp1485-.Ltmp1484
	.short	.Lset270
.Ltmp1484:
	.byte	81
.Ltmp1485:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp551
	.long	.Ltmp552
.Lset271 = .Ltmp1487-.Ltmp1486
	.short	.Lset271
.Ltmp1486:
	.byte	82
.Ltmp1487:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp554
	.long	.Ltmp555
.Lset272 = .Ltmp1489-.Ltmp1488
	.short	.Lset272
.Ltmp1488:
	.byte	80
.Ltmp1489:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp557
	.long	.Ltmp559
.Lset273 = .Ltmp1491-.Ltmp1490
	.short	.Lset273
.Ltmp1490:
	.byte	81
.Ltmp1491:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp558
	.long	.Ltmp559
.Lset274 = .Ltmp1493-.Ltmp1492
	.short	.Lset274
.Ltmp1492:
	.byte	80
.Ltmp1493:
	.long	.Ltmp562
	.long	.Ltmp563
.Lset275 = .Ltmp1495-.Ltmp1494
	.short	.Lset275
.Ltmp1494:
	.byte	81
.Ltmp1495:
	.long	.Ltmp571
	.long	.Ltmp573
.Lset276 = .Ltmp1497-.Ltmp1496
	.short	.Lset276
.Ltmp1496:
	.byte	80
.Ltmp1497:
	.long	.Ltmp573
	.long	.Ltmp574
.Lset277 = .Ltmp1499-.Ltmp1498
	.short	.Lset277
.Ltmp1498:
	.byte	81
.Ltmp1499:
	.long	.Ltmp576
	.long	.Ltmp577
.Lset278 = .Ltmp1501-.Ltmp1500
	.short	.Lset278
.Ltmp1500:
	.byte	81
.Ltmp1501:
	.long	.Ltmp578
	.long	.Ltmp578
.Lset279 = .Ltmp1503-.Ltmp1502
	.short	.Lset279
.Ltmp1502:
	.byte	81
.Ltmp1503:
	.long	.Ltmp578
	.long	.Ltmp580
.Lset280 = .Ltmp1505-.Ltmp1504
	.short	.Lset280
.Ltmp1504:
	.byte	80
.Ltmp1505:
	.long	.Ltmp580
	.long	.Ltmp580
.Lset281 = .Ltmp1507-.Ltmp1506
	.short	.Lset281
.Ltmp1506:
	.byte	81
.Ltmp1507:
	.long	.Ltmp580
	.long	.Ltmp586
.Lset282 = .Ltmp1509-.Ltmp1508
	.short	.Lset282
.Ltmp1508:
	.byte	80
.Ltmp1509:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp564
	.long	.Ltmp567
.Lset283 = .Ltmp1511-.Ltmp1510
	.short	.Lset283
.Ltmp1510:
	.byte	80
.Ltmp1511:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp566
	.long	.Ltmp568
.Lset284 = .Ltmp1513-.Ltmp1512
	.short	.Lset284
.Ltmp1512:
	.byte	83
.Ltmp1513:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp583
	.long	.Ltmp588
.Lset285 = .Ltmp1515-.Ltmp1514
	.short	.Lset285
.Ltmp1514:
	.byte	83
.Ltmp1515:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp585
	.long	.Ltmp588
.Lset286 = .Ltmp1517-.Ltmp1516
	.short	.Lset286
.Ltmp1516:
	.byte	87
.Ltmp1517:
	.long	.Ltmp589
	.long	.Ltmp592
.Lset287 = .Ltmp1519-.Ltmp1518
	.short	.Lset287
.Ltmp1518:
	.byte	87
.Ltmp1519:
	.long	.Ltmp593
	.long	.Ltmp594
.Lset288 = .Ltmp1521-.Ltmp1520
	.short	.Lset288
.Ltmp1520:
	.byte	87
.Ltmp1521:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp586
	.long	.Ltmp588
.Lset289 = .Ltmp1523-.Ltmp1522
	.short	.Lset289
.Ltmp1522:
	.byte	80
.Ltmp1523:
	.long	.Ltmp589
	.long	.Ltmp590
.Lset290 = .Ltmp1525-.Ltmp1524
	.short	.Lset290
.Ltmp1524:
	.byte	80
.Ltmp1525:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp587
	.long	.Ltmp588
.Lset291 = .Ltmp1527-.Ltmp1526
	.short	.Lset291
.Ltmp1526:
	.byte	84
.Ltmp1527:
	.long	.Ltmp589
	.long	.Ltmp592
.Lset292 = .Ltmp1529-.Ltmp1528
	.short	.Lset292
.Ltmp1528:
	.byte	84
.Ltmp1529:
	.long	.Ltmp593
	.long	.Ltmp595
.Lset293 = .Ltmp1531-.Ltmp1530
	.short	.Lset293
.Ltmp1530:
	.byte	84
.Ltmp1531:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp612
	.long	.Ltmp615
.Lset294 = .Ltmp1533-.Ltmp1532
	.short	.Lset294
.Ltmp1532:
	.byte	86
.Ltmp1533:
	.long	.Ltmp616
	.long	.Ltmp618
.Lset295 = .Ltmp1535-.Ltmp1534
	.short	.Lset295
.Ltmp1534:
	.byte	86
.Ltmp1535:
	.long	.Ltmp619
	.long	.Ltmp629
.Lset296 = .Ltmp1537-.Ltmp1536
	.short	.Lset296
.Ltmp1536:
	.byte	86
.Ltmp1537:
	.long	.Ltmp632
	.long	.Ltmp633
.Lset297 = .Ltmp1539-.Ltmp1538
	.short	.Lset297
.Ltmp1538:
	.byte	86
.Ltmp1539:
	.long	.Ltmp634
	.long	.Ltmp635
.Lset298 = .Ltmp1541-.Ltmp1540
	.short	.Lset298
.Ltmp1540:
	.byte	86
.Ltmp1541:
	.long	.Ltmp636
	.long	.Ltmp637
.Lset299 = .Ltmp1543-.Ltmp1542
	.short	.Lset299
.Ltmp1542:
	.byte	86
.Ltmp1543:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Lfunc_begin35
	.long	.Ltmp651
.Lset300 = .Ltmp1545-.Ltmp1544
	.short	.Lset300
.Ltmp1544:
	.byte	91
.Ltmp1545:
	.long	.Ltmp651
	.long	.Ltmp657
.Lset301 = .Ltmp1547-.Ltmp1546
	.short	.Lset301
.Ltmp1546:
	.byte	88
.Ltmp1547:
	.long	.Ltmp658
	.long	.Ltmp663
.Lset302 = .Ltmp1549-.Ltmp1548
	.short	.Lset302
.Ltmp1548:
	.byte	88
.Ltmp1549:
	.long	.Ltmp663
	.long	.Ltmp676
.Lset303 = .Ltmp1551-.Ltmp1550
	.short	.Lset303
.Ltmp1550:
	.byte	126
	.byte	12
.Ltmp1551:
	.long	.Ltmp676
	.long	.Ltmp682
.Lset304 = .Ltmp1553-.Ltmp1552
	.short	.Lset304
.Ltmp1552:
	.byte	84
.Ltmp1553:
	.long	.Ltmp682
	.long	.Ltmp689
.Lset305 = .Ltmp1555-.Ltmp1554
	.short	.Lset305
.Ltmp1554:
	.byte	88
.Ltmp1555:
	.long	.Ltmp689
	.long	.Ltmp715
.Lset306 = .Ltmp1557-.Ltmp1556
	.short	.Lset306
.Ltmp1556:
	.byte	126
	.byte	12
.Ltmp1557:
	.long	.Ltmp716
	.long	.Ltmp720
.Lset307 = .Ltmp1559-.Ltmp1558
	.short	.Lset307
.Ltmp1558:
	.byte	126
	.byte	12
.Ltmp1559:
	.long	.Ltmp720
	.long	.Ltmp742
.Lset308 = .Ltmp1561-.Ltmp1560
	.short	.Lset308
.Ltmp1560:
	.byte	88
.Ltmp1561:
	.long	.Ltmp743
	.long	.Ltmp770
.Lset309 = .Ltmp1563-.Ltmp1562
	.short	.Lset309
.Ltmp1562:
	.byte	88
.Ltmp1563:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Ltmp652
	.long	.Ltmp653
.Lset310 = .Ltmp1565-.Ltmp1564
	.short	.Lset310
.Ltmp1564:
	.byte	85
.Ltmp1565:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp657
	.long	.Ltmp658
.Lset311 = .Ltmp1567-.Ltmp1566
	.short	.Lset311
.Ltmp1566:
	.byte	81
.Ltmp1567:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Ltmp659
	.long	.Ltmp660
.Lset312 = .Ltmp1569-.Ltmp1568
	.short	.Lset312
.Ltmp1568:
	.byte	16
	.byte	0
.Ltmp1569:
	.long	.Ltmp660
	.long	.Lfunc_end35
.Lset313 = .Ltmp1571-.Ltmp1570
	.short	.Lset313
.Ltmp1570:
	.byte	16
	.byte	1
.Ltmp1571:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Ltmp662
	.long	.Ltmp664
.Lset314 = .Ltmp1573-.Ltmp1572
	.short	.Lset314
.Ltmp1572:
	.byte	84
.Ltmp1573:
	.long	.Ltmp664
	.long	.Ltmp682
.Lset315 = .Ltmp1575-.Ltmp1574
	.short	.Lset315
.Ltmp1574:
	.byte	126
	.byte	8
.Ltmp1575:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Ltmp666
	.long	.Ltmp671
.Lset316 = .Ltmp1577-.Ltmp1576
	.short	.Lset316
.Ltmp1576:
	.byte	84
.Ltmp1577:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Ltmp674
	.long	.Ltmp675
.Lset317 = .Ltmp1579-.Ltmp1578
	.short	.Lset317
.Ltmp1578:
	.byte	83
.Ltmp1579:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Ltmp681
	.long	.Ltmp682
.Lset318 = .Ltmp1581-.Ltmp1580
	.short	.Lset318
.Ltmp1580:
	.byte	82
.Ltmp1581:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Ltmp683
	.long	.Ltmp691
.Lset319 = .Ltmp1583-.Ltmp1582
	.short	.Lset319
.Ltmp1582:
	.byte	83
.Ltmp1583:
	.long	.Ltmp721
	.long	.Ltmp722
.Lset320 = .Ltmp1585-.Ltmp1584
	.short	.Lset320
.Ltmp1584:
	.byte	83
.Ltmp1585:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Ltmp684
	.long	.Ltmp687
.Lset321 = .Ltmp1587-.Ltmp1586
	.short	.Lset321
.Ltmp1586:
	.byte	82
.Ltmp1587:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Ltmp685
	.long	.Ltmp686
.Lset322 = .Ltmp1589-.Ltmp1588
	.short	.Lset322
.Ltmp1588:
	.byte	80
.Ltmp1589:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Ltmp692
	.long	.Ltmp693
.Lset323 = .Ltmp1591-.Ltmp1590
	.short	.Lset323
.Ltmp1590:
	.byte	86
.Ltmp1591:
	.long	.Ltmp718
	.long	.Ltmp719
.Lset324 = .Ltmp1593-.Ltmp1592
	.short	.Lset324
.Ltmp1592:
	.byte	86
.Ltmp1593:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Ltmp694
	.long	.Ltmp698
.Lset325 = .Ltmp1595-.Ltmp1594
	.short	.Lset325
.Ltmp1594:
	.byte	90
.Ltmp1595:
	.long	.Ltmp700
	.long	.Ltmp704
.Lset326 = .Ltmp1597-.Ltmp1596
	.short	.Lset326
.Ltmp1596:
	.byte	90
.Ltmp1597:
	.long	.Ltmp706
	.long	.Ltmp711
.Lset327 = .Ltmp1599-.Ltmp1598
	.short	.Lset327
.Ltmp1598:
	.byte	90
.Ltmp1599:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Ltmp695
	.long	.Ltmp698
.Lset328 = .Ltmp1601-.Ltmp1600
	.short	.Lset328
.Ltmp1600:
	.byte	91
.Ltmp1601:
	.long	.Ltmp700
	.long	.Ltmp704
.Lset329 = .Ltmp1603-.Ltmp1602
	.short	.Lset329
.Ltmp1602:
	.byte	91
.Ltmp1603:
	.long	.Ltmp706
	.long	.Ltmp711
.Lset330 = .Ltmp1605-.Ltmp1604
	.short	.Lset330
.Ltmp1604:
	.byte	91
.Ltmp1605:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Ltmp696
	.long	.Ltmp698
.Lset331 = .Ltmp1607-.Ltmp1606
	.short	.Lset331
.Ltmp1606:
	.byte	81
.Ltmp1607:
	.long	.Ltmp700
	.long	.Ltmp704
.Lset332 = .Ltmp1609-.Ltmp1608
	.short	.Lset332
.Ltmp1608:
	.byte	81
.Ltmp1609:
	.long	.Ltmp706
	.long	.Ltmp709
.Lset333 = .Ltmp1611-.Ltmp1610
	.short	.Lset333
.Ltmp1610:
	.byte	81
.Ltmp1611:
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Ltmp723
	.long	.Ltmp724
.Lset334 = .Ltmp1613-.Ltmp1612
	.short	.Lset334
.Ltmp1612:
	.byte	82
.Ltmp1613:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Ltmp726
	.long	.Ltmp727
.Lset335 = .Ltmp1615-.Ltmp1614
	.short	.Lset335
.Ltmp1614:
	.byte	80
.Ltmp1615:
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Ltmp729
	.long	.Ltmp731
.Lset336 = .Ltmp1617-.Ltmp1616
	.short	.Lset336
.Ltmp1616:
	.byte	81
.Ltmp1617:
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Ltmp730
	.long	.Ltmp731
.Lset337 = .Ltmp1619-.Ltmp1618
	.short	.Lset337
.Ltmp1618:
	.byte	80
.Ltmp1619:
	.long	.Ltmp734
	.long	.Ltmp735
.Lset338 = .Ltmp1621-.Ltmp1620
	.short	.Lset338
.Ltmp1620:
	.byte	81
.Ltmp1621:
	.long	.Ltmp743
	.long	.Ltmp745
.Lset339 = .Ltmp1623-.Ltmp1622
	.short	.Lset339
.Ltmp1622:
	.byte	80
.Ltmp1623:
	.long	.Ltmp745
	.long	.Ltmp746
.Lset340 = .Ltmp1625-.Ltmp1624
	.short	.Lset340
.Ltmp1624:
	.byte	81
.Ltmp1625:
	.long	.Ltmp748
	.long	.Ltmp749
.Lset341 = .Ltmp1627-.Ltmp1626
	.short	.Lset341
.Ltmp1626:
	.byte	81
.Ltmp1627:
	.long	.Ltmp750
	.long	.Ltmp750
.Lset342 = .Ltmp1629-.Ltmp1628
	.short	.Lset342
.Ltmp1628:
	.byte	81
.Ltmp1629:
	.long	.Ltmp750
	.long	.Ltmp752
.Lset343 = .Ltmp1631-.Ltmp1630
	.short	.Lset343
.Ltmp1630:
	.byte	80
.Ltmp1631:
	.long	.Ltmp752
	.long	.Ltmp752
.Lset344 = .Ltmp1633-.Ltmp1632
	.short	.Lset344
.Ltmp1632:
	.byte	81
.Ltmp1633:
	.long	.Ltmp752
	.long	.Ltmp758
.Lset345 = .Ltmp1635-.Ltmp1634
	.short	.Lset345
.Ltmp1634:
	.byte	80
.Ltmp1635:
	.long	0
	.long	0
.Ldebug_loc116:
	.long	.Ltmp736
	.long	.Ltmp739
.Lset346 = .Ltmp1637-.Ltmp1636
	.short	.Lset346
.Ltmp1636:
	.byte	80
.Ltmp1637:
	.long	0
	.long	0
.Ldebug_loc117:
	.long	.Ltmp738
	.long	.Ltmp740
.Lset347 = .Ltmp1639-.Ltmp1638
	.short	.Lset347
.Ltmp1638:
	.byte	83
.Ltmp1639:
	.long	0
	.long	0
.Ldebug_loc118:
	.long	.Ltmp755
	.long	.Ltmp760
.Lset348 = .Ltmp1641-.Ltmp1640
	.short	.Lset348
.Ltmp1640:
	.byte	83
.Ltmp1641:
	.long	0
	.long	0
.Ldebug_loc119:
	.long	.Ltmp757
	.long	.Ltmp760
.Lset349 = .Ltmp1643-.Ltmp1642
	.short	.Lset349
.Ltmp1642:
	.byte	87
.Ltmp1643:
	.long	.Ltmp761
	.long	.Ltmp764
.Lset350 = .Ltmp1645-.Ltmp1644
	.short	.Lset350
.Ltmp1644:
	.byte	87
.Ltmp1645:
	.long	.Ltmp765
	.long	.Ltmp766
.Lset351 = .Ltmp1647-.Ltmp1646
	.short	.Lset351
.Ltmp1646:
	.byte	87
.Ltmp1647:
	.long	0
	.long	0
.Ldebug_loc120:
	.long	.Ltmp758
	.long	.Ltmp760
.Lset352 = .Ltmp1649-.Ltmp1648
	.short	.Lset352
.Ltmp1648:
	.byte	80
.Ltmp1649:
	.long	.Ltmp761
	.long	.Ltmp762
.Lset353 = .Ltmp1651-.Ltmp1650
	.short	.Lset353
.Ltmp1650:
	.byte	80
.Ltmp1651:
	.long	0
	.long	0
.Ldebug_loc121:
	.long	.Ltmp759
	.long	.Ltmp760
.Lset354 = .Ltmp1653-.Ltmp1652
	.short	.Lset354
.Ltmp1652:
	.byte	84
.Ltmp1653:
	.long	.Ltmp761
	.long	.Ltmp764
.Lset355 = .Ltmp1655-.Ltmp1654
	.short	.Lset355
.Ltmp1654:
	.byte	84
.Ltmp1655:
	.long	.Ltmp765
	.long	.Ltmp767
.Lset356 = .Ltmp1657-.Ltmp1656
	.short	.Lset356
.Ltmp1656:
	.byte	84
.Ltmp1657:
	.long	0
	.long	0
.Ldebug_loc122:
	.long	.Ltmp784
	.long	.Ltmp787
.Lset357 = .Ltmp1659-.Ltmp1658
	.short	.Lset357
.Ltmp1658:
	.byte	86
.Ltmp1659:
	.long	.Ltmp788
	.long	.Ltmp790
.Lset358 = .Ltmp1661-.Ltmp1660
	.short	.Lset358
.Ltmp1660:
	.byte	86
.Ltmp1661:
	.long	.Ltmp791
	.long	.Ltmp801
.Lset359 = .Ltmp1663-.Ltmp1662
	.short	.Lset359
.Ltmp1662:
	.byte	86
.Ltmp1663:
	.long	.Ltmp804
	.long	.Ltmp805
.Lset360 = .Ltmp1665-.Ltmp1664
	.short	.Lset360
.Ltmp1664:
	.byte	86
.Ltmp1665:
	.long	.Ltmp806
	.long	.Ltmp807
.Lset361 = .Ltmp1667-.Ltmp1666
	.short	.Lset361
.Ltmp1666:
	.byte	86
.Ltmp1667:
	.long	.Ltmp808
	.long	.Ltmp809
.Lset362 = .Ltmp1669-.Ltmp1668
	.short	.Lset362
.Ltmp1668:
	.byte	86
.Ltmp1669:
	.long	0
	.long	0
.Ldebug_loc123:
	.long	.Lfunc_begin37
	.long	.Ltmp823
.Lset363 = .Ltmp1671-.Ltmp1670
	.short	.Lset363
.Ltmp1670:
	.byte	91
.Ltmp1671:
	.long	.Ltmp823
	.long	.Ltmp829
.Lset364 = .Ltmp1673-.Ltmp1672
	.short	.Lset364
.Ltmp1672:
	.byte	88
.Ltmp1673:
	.long	.Ltmp830
	.long	.Ltmp835
.Lset365 = .Ltmp1675-.Ltmp1674
	.short	.Lset365
.Ltmp1674:
	.byte	88
.Ltmp1675:
	.long	.Ltmp835
	.long	.Ltmp848
.Lset366 = .Ltmp1677-.Ltmp1676
	.short	.Lset366
.Ltmp1676:
	.byte	126
	.byte	12
.Ltmp1677:
	.long	.Ltmp848
	.long	.Ltmp854
.Lset367 = .Ltmp1679-.Ltmp1678
	.short	.Lset367
.Ltmp1678:
	.byte	84
.Ltmp1679:
	.long	.Ltmp854
	.long	.Ltmp861
.Lset368 = .Ltmp1681-.Ltmp1680
	.short	.Lset368
.Ltmp1680:
	.byte	88
.Ltmp1681:
	.long	.Ltmp861
	.long	.Ltmp887
.Lset369 = .Ltmp1683-.Ltmp1682
	.short	.Lset369
.Ltmp1682:
	.byte	126
	.byte	12
.Ltmp1683:
	.long	.Ltmp888
	.long	.Ltmp892
.Lset370 = .Ltmp1685-.Ltmp1684
	.short	.Lset370
.Ltmp1684:
	.byte	126
	.byte	12
.Ltmp1685:
	.long	.Ltmp892
	.long	.Ltmp914
.Lset371 = .Ltmp1687-.Ltmp1686
	.short	.Lset371
.Ltmp1686:
	.byte	88
.Ltmp1687:
	.long	.Ltmp915
	.long	.Ltmp942
.Lset372 = .Ltmp1689-.Ltmp1688
	.short	.Lset372
.Ltmp1688:
	.byte	88
.Ltmp1689:
	.long	0
	.long	0
.Ldebug_loc124:
	.long	.Ltmp824
	.long	.Ltmp825
.Lset373 = .Ltmp1691-.Ltmp1690
	.short	.Lset373
.Ltmp1690:
	.byte	85
.Ltmp1691:
	.long	0
	.long	0
.Ldebug_loc125:
	.long	.Ltmp829
	.long	.Ltmp830
.Lset374 = .Ltmp1693-.Ltmp1692
	.short	.Lset374
.Ltmp1692:
	.byte	81
.Ltmp1693:
	.long	0
	.long	0
.Ldebug_loc126:
	.long	.Ltmp831
	.long	.Ltmp832
.Lset375 = .Ltmp1695-.Ltmp1694
	.short	.Lset375
.Ltmp1694:
	.byte	16
	.byte	0
.Ltmp1695:
	.long	.Ltmp832
	.long	.Lfunc_end37
.Lset376 = .Ltmp1697-.Ltmp1696
	.short	.Lset376
.Ltmp1696:
	.byte	16
	.byte	1
.Ltmp1697:
	.long	0
	.long	0
.Ldebug_loc127:
	.long	.Ltmp834
	.long	.Ltmp836
.Lset377 = .Ltmp1699-.Ltmp1698
	.short	.Lset377
.Ltmp1698:
	.byte	84
.Ltmp1699:
	.long	.Ltmp836
	.long	.Ltmp854
.Lset378 = .Ltmp1701-.Ltmp1700
	.short	.Lset378
.Ltmp1700:
	.byte	126
	.byte	8
.Ltmp1701:
	.long	0
	.long	0
.Ldebug_loc128:
	.long	.Ltmp838
	.long	.Ltmp843
.Lset379 = .Ltmp1703-.Ltmp1702
	.short	.Lset379
.Ltmp1702:
	.byte	84
.Ltmp1703:
	.long	0
	.long	0
.Ldebug_loc129:
	.long	.Ltmp846
	.long	.Ltmp847
.Lset380 = .Ltmp1705-.Ltmp1704
	.short	.Lset380
.Ltmp1704:
	.byte	83
.Ltmp1705:
	.long	0
	.long	0
.Ldebug_loc130:
	.long	.Ltmp853
	.long	.Ltmp854
.Lset381 = .Ltmp1707-.Ltmp1706
	.short	.Lset381
.Ltmp1706:
	.byte	82
.Ltmp1707:
	.long	0
	.long	0
.Ldebug_loc131:
	.long	.Ltmp855
	.long	.Ltmp863
.Lset382 = .Ltmp1709-.Ltmp1708
	.short	.Lset382
.Ltmp1708:
	.byte	83
.Ltmp1709:
	.long	.Ltmp893
	.long	.Ltmp894
.Lset383 = .Ltmp1711-.Ltmp1710
	.short	.Lset383
.Ltmp1710:
	.byte	83
.Ltmp1711:
	.long	0
	.long	0
.Ldebug_loc132:
	.long	.Ltmp856
	.long	.Ltmp859
.Lset384 = .Ltmp1713-.Ltmp1712
	.short	.Lset384
.Ltmp1712:
	.byte	82
.Ltmp1713:
	.long	0
	.long	0
.Ldebug_loc133:
	.long	.Ltmp857
	.long	.Ltmp858
.Lset385 = .Ltmp1715-.Ltmp1714
	.short	.Lset385
.Ltmp1714:
	.byte	80
.Ltmp1715:
	.long	0
	.long	0
.Ldebug_loc134:
	.long	.Ltmp864
	.long	.Ltmp865
.Lset386 = .Ltmp1717-.Ltmp1716
	.short	.Lset386
.Ltmp1716:
	.byte	86
.Ltmp1717:
	.long	.Ltmp890
	.long	.Ltmp891
.Lset387 = .Ltmp1719-.Ltmp1718
	.short	.Lset387
.Ltmp1718:
	.byte	86
.Ltmp1719:
	.long	0
	.long	0
.Ldebug_loc135:
	.long	.Ltmp866
	.long	.Ltmp870
.Lset388 = .Ltmp1721-.Ltmp1720
	.short	.Lset388
.Ltmp1720:
	.byte	90
.Ltmp1721:
	.long	.Ltmp872
	.long	.Ltmp876
.Lset389 = .Ltmp1723-.Ltmp1722
	.short	.Lset389
.Ltmp1722:
	.byte	90
.Ltmp1723:
	.long	.Ltmp878
	.long	.Ltmp883
.Lset390 = .Ltmp1725-.Ltmp1724
	.short	.Lset390
.Ltmp1724:
	.byte	90
.Ltmp1725:
	.long	0
	.long	0
.Ldebug_loc136:
	.long	.Ltmp867
	.long	.Ltmp870
.Lset391 = .Ltmp1727-.Ltmp1726
	.short	.Lset391
.Ltmp1726:
	.byte	91
.Ltmp1727:
	.long	.Ltmp872
	.long	.Ltmp876
.Lset392 = .Ltmp1729-.Ltmp1728
	.short	.Lset392
.Ltmp1728:
	.byte	91
.Ltmp1729:
	.long	.Ltmp878
	.long	.Ltmp883
.Lset393 = .Ltmp1731-.Ltmp1730
	.short	.Lset393
.Ltmp1730:
	.byte	91
.Ltmp1731:
	.long	0
	.long	0
.Ldebug_loc137:
	.long	.Ltmp868
	.long	.Ltmp870
.Lset394 = .Ltmp1733-.Ltmp1732
	.short	.Lset394
.Ltmp1732:
	.byte	81
.Ltmp1733:
	.long	.Ltmp872
	.long	.Ltmp876
.Lset395 = .Ltmp1735-.Ltmp1734
	.short	.Lset395
.Ltmp1734:
	.byte	81
.Ltmp1735:
	.long	.Ltmp878
	.long	.Ltmp881
.Lset396 = .Ltmp1737-.Ltmp1736
	.short	.Lset396
.Ltmp1736:
	.byte	81
.Ltmp1737:
	.long	0
	.long	0
.Ldebug_loc138:
	.long	.Ltmp895
	.long	.Ltmp896
.Lset397 = .Ltmp1739-.Ltmp1738
	.short	.Lset397
.Ltmp1738:
	.byte	82
.Ltmp1739:
	.long	0
	.long	0
.Ldebug_loc139:
	.long	.Ltmp898
	.long	.Ltmp899
.Lset398 = .Ltmp1741-.Ltmp1740
	.short	.Lset398
.Ltmp1740:
	.byte	80
.Ltmp1741:
	.long	0
	.long	0
.Ldebug_loc140:
	.long	.Ltmp901
	.long	.Ltmp903
.Lset399 = .Ltmp1743-.Ltmp1742
	.short	.Lset399
.Ltmp1742:
	.byte	81
.Ltmp1743:
	.long	0
	.long	0
.Ldebug_loc141:
	.long	.Ltmp902
	.long	.Ltmp903
.Lset400 = .Ltmp1745-.Ltmp1744
	.short	.Lset400
.Ltmp1744:
	.byte	80
.Ltmp1745:
	.long	.Ltmp906
	.long	.Ltmp907
.Lset401 = .Ltmp1747-.Ltmp1746
	.short	.Lset401
.Ltmp1746:
	.byte	81
.Ltmp1747:
	.long	.Ltmp915
	.long	.Ltmp917
.Lset402 = .Ltmp1749-.Ltmp1748
	.short	.Lset402
.Ltmp1748:
	.byte	80
.Ltmp1749:
	.long	.Ltmp917
	.long	.Ltmp918
.Lset403 = .Ltmp1751-.Ltmp1750
	.short	.Lset403
.Ltmp1750:
	.byte	81
.Ltmp1751:
	.long	.Ltmp920
	.long	.Ltmp921
.Lset404 = .Ltmp1753-.Ltmp1752
	.short	.Lset404
.Ltmp1752:
	.byte	81
.Ltmp1753:
	.long	.Ltmp922
	.long	.Ltmp922
.Lset405 = .Ltmp1755-.Ltmp1754
	.short	.Lset405
.Ltmp1754:
	.byte	81
.Ltmp1755:
	.long	.Ltmp922
	.long	.Ltmp924
.Lset406 = .Ltmp1757-.Ltmp1756
	.short	.Lset406
.Ltmp1756:
	.byte	80
.Ltmp1757:
	.long	.Ltmp924
	.long	.Ltmp924
.Lset407 = .Ltmp1759-.Ltmp1758
	.short	.Lset407
.Ltmp1758:
	.byte	81
.Ltmp1759:
	.long	.Ltmp924
	.long	.Ltmp930
.Lset408 = .Ltmp1761-.Ltmp1760
	.short	.Lset408
.Ltmp1760:
	.byte	80
.Ltmp1761:
	.long	0
	.long	0
.Ldebug_loc142:
	.long	.Ltmp908
	.long	.Ltmp911
.Lset409 = .Ltmp1763-.Ltmp1762
	.short	.Lset409
.Ltmp1762:
	.byte	80
.Ltmp1763:
	.long	0
	.long	0
.Ldebug_loc143:
	.long	.Ltmp910
	.long	.Ltmp912
.Lset410 = .Ltmp1765-.Ltmp1764
	.short	.Lset410
.Ltmp1764:
	.byte	83
.Ltmp1765:
	.long	0
	.long	0
.Ldebug_loc144:
	.long	.Ltmp927
	.long	.Ltmp932
.Lset411 = .Ltmp1767-.Ltmp1766
	.short	.Lset411
.Ltmp1766:
	.byte	83
.Ltmp1767:
	.long	0
	.long	0
.Ldebug_loc145:
	.long	.Ltmp929
	.long	.Ltmp932
.Lset412 = .Ltmp1769-.Ltmp1768
	.short	.Lset412
.Ltmp1768:
	.byte	87
.Ltmp1769:
	.long	.Ltmp933
	.long	.Ltmp936
.Lset413 = .Ltmp1771-.Ltmp1770
	.short	.Lset413
.Ltmp1770:
	.byte	87
.Ltmp1771:
	.long	.Ltmp937
	.long	.Ltmp938
.Lset414 = .Ltmp1773-.Ltmp1772
	.short	.Lset414
.Ltmp1772:
	.byte	87
.Ltmp1773:
	.long	0
	.long	0
.Ldebug_loc146:
	.long	.Ltmp930
	.long	.Ltmp932
.Lset415 = .Ltmp1775-.Ltmp1774
	.short	.Lset415
.Ltmp1774:
	.byte	80
.Ltmp1775:
	.long	.Ltmp933
	.long	.Ltmp934
.Lset416 = .Ltmp1777-.Ltmp1776
	.short	.Lset416
.Ltmp1776:
	.byte	80
.Ltmp1777:
	.long	0
	.long	0
.Ldebug_loc147:
	.long	.Ltmp931
	.long	.Ltmp932
.Lset417 = .Ltmp1779-.Ltmp1778
	.short	.Lset417
.Ltmp1778:
	.byte	84
.Ltmp1779:
	.long	.Ltmp933
	.long	.Ltmp936
.Lset418 = .Ltmp1781-.Ltmp1780
	.short	.Lset418
.Ltmp1780:
	.byte	84
.Ltmp1781:
	.long	.Ltmp937
	.long	.Ltmp939
.Lset419 = .Ltmp1783-.Ltmp1782
	.short	.Lset419
.Ltmp1782:
	.byte	84
.Ltmp1783:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset420 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset420
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset421 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset421
	.long	5808
.asciiz"_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog"
	.long	5621
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	115
.asciiz"dummy_wify_ctrl_port"
	.long	4798
.asciiz"Port_Pins_Heat_Light_Server.select.case.0"
	.long	5966
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
	.long	1857
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc"
	.long	4909
.asciiz"Port_Pins_Heat_Light_Server.select.case.1"
	.long	5568
.asciiz"_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog"
	.long	5832
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	5995
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	4061
.asciiz"Port_Pins_Heat_Light_Server.select.y.case.0"
	.long	4172
.asciiz"Port_Pins_Heat_Light_Server.select.y.case.1"
	.long	5726
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
	.long	3017
.asciiz"Port_Pins_Heat_Light_Server.select.0.enable"
	.long	1992
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition"
	.long	6098
.asciiz"Port_Pins_Heat_Light_Server.fini"
	.long	5592
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	5755
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	1370
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command"
	.long	60
.asciiz"p32_bits_for_light_composition_pwm_windows"
	.long	6039
.asciiz"delay_milliseconds"
	.long	5919
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	1687
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition"
	.long	1307
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_heat_cables_forced_off_by_watchdog"
	.long	5679
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	3435
.asciiz"Port_Pins_Heat_Light_Server.select.0.case.0"
	.long	1637
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command"
	.long	5890
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	2026
.asciiz"Port_Pins_Heat_Light_Server"
	.long	3074
.asciiz"Port_Pins_Heat_Light_Server.init.1"
	.long	6063
.asciiz"Port_Pins_Heat_Light_Server.init.0"
	.long	3378
.asciiz"Port_Pins_Heat_Light_Server.select.enable"
	.long	1235
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.watchdog_retrigger_with"
	.long	1587
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command"
	.long	5650
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	5775
.asciiz"_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with"
	.long	5861
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	1345
.asciiz"delay_microseconds"
	.long	3321
.asciiz"Port_Pins_Heat_Light_Server.select.y.enable"
	.long	6015
.asciiz"delay_seconds"
	.long	5535
.asciiz"_i.port_heat_light_commands_if._chan.watchdog_retrigger_with"
	.long	31
.asciiz"myport_p32"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset422 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset422
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset423 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset423
	.long	1073
.asciiz"light_control_scheme_t"
	.long	6238
.asciiz"timer"
	.long	1023
.asciiz"heat_cable_alternating_t"
	.long	53
.asciiz"port"
	.long	101
.asciiz"unsigned int"
	.long	6250
.asciiz"frame.0"
	.long	6231
.asciiz"int"
	.long	6146
.asciiz"unsigned long"
	.long	6224
.asciiz"interface"
	.long	6591
.asciiz"chanend"
	.long	1125
.asciiz"__TYPE_4"
	.long	6623
.asciiz"yarg"
	.long	467
.asciiz"heat_cable_commands_t"
	.long	1147
.asciiz"light_composition_t"
	.long	1045
.asciiz"pin_change_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.watchdog_retrigger_with, "f{ui}(&(a(2:ui)),:ui)"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_heat_cables_forced_off_by_watchdog, "f{e(){m(false){0},m(true){1}}}(&(a(2:ui)))"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command, "f{0}(&(a(2:ui)),:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command, "f{0}(&(a(2:ui)),:ui)"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command, "f{0}(&(a(2:ui)),:e(){m(false){0},m(true){1}})"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition, "f{0}(&(a(2:ui)),:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(2:ui)),&(a(3:ui)))"
	.typestring _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(&(a(2:ui)))"
	.typestring _i.port_heat_light_commands_if._chan.watchdog_retrigger_with, "f{ui}(chd,:ui)"
	.typestring _i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog, "f{e(){m(false){0},m(true){1}}}(chd)"
	.typestring _i.port_heat_light_commands_if._chan.heat_cables_command, "f{0}(chd,:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.typestring _i.port_heat_light_commands_if._chan.beeper_blip_command, "f{0}(chd,:ui)"
	.typestring _i.port_heat_light_commands_if._chan.beeper_on_command, "f{0}(chd,:e(){m(false){0},m(true){1}})"
	.typestring _i.port_heat_light_commands_if._chan.set_light_composition, "f{0}(chd,:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition_etc, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(chd,&(a(3:ui)))"
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition, "f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(chd)"
	.typestring _i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with, "f{ui}(&(s(yarg){m(dest){chd},m(y){ui}}),:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog, "f{e(){m(false){0},m(true){1}}}(&(s(yarg){m(dest){chd},m(y){ui}}))"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog,_i.port_heat_light_commands_if._client_call_y.fns
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
	.typestring Port_Pins_Heat_Light_Server, "k:f{0}(&(a(2:is(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})},m(get_heat_cables_forced_off_by_watchdog){f{e(){m(false){0},m(true){1}}}(0)},m(watchdog_retrigger_with){f{ui}(:ui)}})))"
	.typestring Port_Pins_Heat_Light_Server.select.0.enable, "k:fe{0}()"
	.typestring Port_Pins_Heat_Light_Server.init.1, "k:f{0}(u:q(ui))"
	.typestring Port_Pins_Heat_Light_Server.init.0, "k:f{0}(u:q(ui),&(a(2:is(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})},m(get_heat_cables_forced_off_by_watchdog){f{e(){m(false){0},m(true){1}}}(0)},m(watchdog_retrigger_with){f{ui}(:ui)}})))"
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
.cc_top cc_22,.Lxta.endpoint_labels19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	289
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	289
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels20
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	292
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	292
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels21
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	294
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	297
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels38
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	298
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	298
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels29
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	350
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels11
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	350
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	350
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	372
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	372
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels12
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	372
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	409
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	409
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels14
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	409
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels13
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	416
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	416
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	416
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels23
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	515
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	515
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels47
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	515
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels16
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	515
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels35
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	515
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	521
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	521
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	521
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels15
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	521
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels22
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	521
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	579
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	579
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels36
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	579
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels48
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	579
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	579
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels37
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	588
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	588
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels18
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	588
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	588
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels49
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	588
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_71
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_72,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	262
	.long	267
	.long	.Lxtalabel44
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel137
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	262
	.long	267
	.long	.Lxtalabel137
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel137
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	271
	.long	273
	.long	.Lxtalabel137
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	271
	.long	273
	.long	.Lxtalabel44
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel137
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel137
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel44
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	283
	.long	285
	.long	.Lxtalabel44
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel136
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	283
	.long	285
	.long	.Lxtalabel136
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel44
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel136
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel136
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	292
	.long	292
	.long	.Lxtalabel44
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel136
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	292
	.long	292
	.long	.Lxtalabel136
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel44
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel136
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel136
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel44
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel136
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel136
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel135
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	297
	.long	298
	.long	.Lxtalabel135
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	297
	.long	298
	.long	.Lxtalabel46
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel47
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	299
	.long	300
	.long	.Lxtalabel47
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel185
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	299
	.long	300
	.long	.Lxtalabel185
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel278
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	299
	.long	300
	.long	.Lxtalabel278
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel185
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel185
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel278
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel278
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel47
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel47
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel287
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	308
	.long	309
	.long	.Lxtalabel287
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel289
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	308
	.long	309
	.long	.Lxtalabel289
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel192
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	308
	.long	309
	.long	.Lxtalabel192
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel52
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	308
	.long	309
	.long	.Lxtalabel52
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	308
	.long	309
	.long	.Lxtalabel60
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel282
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	308
	.long	309
	.long	.Lxtalabel282
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel288
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	308
	.long	309
	.long	.Lxtalabel288
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel193
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	308
	.long	309
	.long	.Lxtalabel193
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel53
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	308
	.long	309
	.long	.Lxtalabel53
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel57
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	308
	.long	309
	.long	.Lxtalabel57
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel56
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	308
	.long	309
	.long	.Lxtalabel56
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel194
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	308
	.long	309
	.long	.Lxtalabel194
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel196
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	308
	.long	309
	.long	.Lxtalabel196
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	308
	.long	309
	.long	.Lxtalabel59
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel285
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	308
	.long	309
	.long	.Lxtalabel285
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel58
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	308
	.long	309
	.long	.Lxtalabel58
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel195
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	308
	.long	309
	.long	.Lxtalabel195
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel189
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	308
	.long	309
	.long	.Lxtalabel189
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel286
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	308
	.long	309
	.long	.Lxtalabel286
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel281
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	308
	.long	309
	.long	.Lxtalabel281
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel188
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	308
	.long	309
	.long	.Lxtalabel188
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel188
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	314
	.long	.Lxtalabel188
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel58
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	314
	.long	.Lxtalabel58
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel286
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	314
	.long	.Lxtalabel286
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel189
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	314
	.long	.Lxtalabel189
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel195
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	314
	.long	.Lxtalabel195
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel53
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	314
	.long	.Lxtalabel53
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel281
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	314
	.long	.Lxtalabel281
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel287
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	314
	.long	.Lxtalabel287
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel57
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	314
	.long	.Lxtalabel57
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	314
	.long	.Lxtalabel59
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel194
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	314
	.long	.Lxtalabel194
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel193
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	314
	.long	.Lxtalabel193
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel282
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	314
	.long	.Lxtalabel282
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel288
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	314
	.long	.Lxtalabel288
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel56
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	314
	.long	.Lxtalabel56
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel285
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	314
	.long	.Lxtalabel285
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	314
	.long	.Lxtalabel60
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel192
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	314
	.long	.Lxtalabel192
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel196
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	314
	.long	.Lxtalabel196
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel289
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	314
	.long	.Lxtalabel289
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel52
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	310
	.long	314
	.long	.Lxtalabel52
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel289
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	319
	.long	.Lxtalabel289
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel52
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	319
	.long	.Lxtalabel52
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	319
	.long	.Lxtalabel60
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel196
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	319
	.long	.Lxtalabel196
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel288
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	319
	.long	.Lxtalabel288
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel281
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	319
	.long	.Lxtalabel281
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	319
	.long	.Lxtalabel59
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel286
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	319
	.long	.Lxtalabel286
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel287
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	319
	.long	.Lxtalabel287
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel195
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	319
	.long	.Lxtalabel195
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel58
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	319
	.long	.Lxtalabel58
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel188
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	319
	.long	.Lxtalabel188
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel189
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	319
	.long	.Lxtalabel189
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel53
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	319
	.long	.Lxtalabel53
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel57
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	319
	.long	.Lxtalabel57
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel194
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	319
	.long	.Lxtalabel194
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel282
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	319
	.long	.Lxtalabel282
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel285
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	319
	.long	.Lxtalabel285
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel193
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	319
	.long	.Lxtalabel193
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel192
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	319
	.long	.Lxtalabel192
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel56
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	319
	.long	.Lxtalabel56
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel56
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxtalabel56
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel285
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxtalabel285
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel53
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxtalabel53
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel57
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxtalabel57
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel58
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxtalabel58
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxtalabel59
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel52
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxtalabel52
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxtalabel60
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel289
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxtalabel289
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel196
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxtalabel196
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel288
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxtalabel288
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel195
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxtalabel195
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel188
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxtalabel188
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel194
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxtalabel194
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel282
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxtalabel282
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel193
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxtalabel193
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel192
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxtalabel192
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel286
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxtalabel286
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel189
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxtalabel189
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel281
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxtalabel281
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel287
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxtalabel287
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel281
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel281
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel282
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel282
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel58
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel58
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel192
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel192
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel285
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel285
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel193
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel193
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel57
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel57
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel189
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel189
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel59
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel194
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel194
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel286
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel286
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel287
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel287
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel56
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel56
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel195
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel195
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel288
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel288
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel196
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel196
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel60
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel53
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel53
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel52
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel52
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel188
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel188
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel289
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel289
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel283
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel283
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel279
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel279
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel48
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel48
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel186
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel186
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel54
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel54
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel190
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel190
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel187
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	328
	.long	.Lxtalabel187
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel49
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	328
	.long	.Lxtalabel49
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel280
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	328
	.long	.Lxtalabel280
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel55
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	329
	.long	330
	.long	.Lxtalabel55
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel284
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	329
	.long	330
	.long	.Lxtalabel284
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel191
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	329
	.long	330
	.long	.Lxtalabel191
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel290
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel290
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel61
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel61
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel197
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel197
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel64
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel64
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel198
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel198
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel62
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel291
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel291
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel199
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel199
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel292
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel292
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel202
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	335
	.long	336
	.long	.Lxtalabel202
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel63
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	335
	.long	336
	.long	.Lxtalabel63
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel295
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	335
	.long	336
	.long	.Lxtalabel295
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel293
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	338
	.long	.Lxtalabel293
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel65
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	338
	.long	.Lxtalabel65
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel200
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	338
	.long	.Lxtalabel200
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel294
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	339
	.long	339
	.long	.Lxtalabel294
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel201
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	339
	.long	339
	.long	.Lxtalabel201
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel66
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	339
	.long	339
	.long	.Lxtalabel66
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel67
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	342
	.long	342
	.long	.Lxtalabel67
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel68
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	342
	.long	342
	.long	.Lxtalabel68
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel296
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	342
	.long	342
	.long	.Lxtalabel296
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel203
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	342
	.long	342
	.long	.Lxtalabel203
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel297
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	342
	.long	342
	.long	.Lxtalabel297
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel204
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	342
	.long	342
	.long	.Lxtalabel204
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel205
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	345
	.long	346
	.long	.Lxtalabel205
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel298
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	345
	.long	346
	.long	.Lxtalabel298
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel69
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	345
	.long	346
	.long	.Lxtalabel69
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel299
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	347
	.long	347
	.long	.Lxtalabel299
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel70
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	347
	.long	347
	.long	.Lxtalabel70
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel206
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	347
	.long	347
	.long	.Lxtalabel206
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel71
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	350
	.long	350
	.long	.Lxtalabel71
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel207
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	350
	.long	350
	.long	.Lxtalabel207
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel300
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	350
	.long	350
	.long	.Lxtalabel300
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel300
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	352
	.long	352
	.long	.Lxtalabel300
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel71
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	352
	.long	352
	.long	.Lxtalabel71
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel207
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	352
	.long	352
	.long	.Lxtalabel207
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel71
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	354
	.long	354
	.long	.Lxtalabel71
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel207
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	354
	.long	354
	.long	.Lxtalabel207
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel300
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	354
	.long	354
	.long	.Lxtalabel300
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel302
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	355
	.long	356
	.long	.Lxtalabel302
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel209
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	355
	.long	356
	.long	.Lxtalabel209
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel72
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	355
	.long	356
	.long	.Lxtalabel72
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel75
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	357
	.long	358
	.long	.Lxtalabel75
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel74
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	357
	.long	358
	.long	.Lxtalabel74
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel73
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	357
	.long	358
	.long	.Lxtalabel73
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel301
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	357
	.long	358
	.long	.Lxtalabel301
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel208
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	357
	.long	358
	.long	.Lxtalabel208
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel211
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel211
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel303
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel303
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel304
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel304
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel213
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel213
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel306
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel306
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel210
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel210
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel305
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	361
	.long	362
	.long	.Lxtalabel305
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel76
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	361
	.long	362
	.long	.Lxtalabel76
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel212
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	361
	.long	362
	.long	.Lxtalabel212
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel307
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	363
	.long	364
	.long	.Lxtalabel307
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel214
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	363
	.long	364
	.long	.Lxtalabel214
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	363
	.long	364
	.long	.Lxtalabel77
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel308
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel308
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel218
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel218
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel216
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel216
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel311
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel311
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel309
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel309
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel215
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel215
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel78
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel78
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	367
	.long	368
	.long	.Lxtalabel79
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel312
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	367
	.long	368
	.long	.Lxtalabel312
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel219
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	367
	.long	368
	.long	.Lxtalabel219
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel81
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	369
	.long	370
	.long	.Lxtalabel81
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel217
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	369
	.long	370
	.long	.Lxtalabel217
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel310
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	369
	.long	370
	.long	.Lxtalabel310
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel80
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	369
	.long	370
	.long	.Lxtalabel80
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel313
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	372
	.long	372
	.long	.Lxtalabel313
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel220
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	372
	.long	372
	.long	.Lxtalabel220
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel221
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	372
	.long	372
	.long	.Lxtalabel221
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel314
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	372
	.long	372
	.long	.Lxtalabel314
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel314
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel314
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel220
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel220
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel313
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel313
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel221
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel221
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel222
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	375
	.long	376
	.long	.Lxtalabel222
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel315
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	375
	.long	376
	.long	.Lxtalabel315
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel220
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel220
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel313
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel313
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel221
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel221
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel314
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel314
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel84
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	386
	.long	.Lxtalabel84
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel223
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	386
	.long	.Lxtalabel223
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel317
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	386
	.long	.Lxtalabel317
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel316
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	386
	.long	.Lxtalabel316
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel83
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	386
	.long	.Lxtalabel83
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel82
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	386
	.long	.Lxtalabel82
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel224
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	385
	.long	386
	.long	.Lxtalabel224
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel224
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	388
	.long	388
	.long	.Lxtalabel224
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel83
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	388
	.long	388
	.long	.Lxtalabel83
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel316
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	388
	.long	388
	.long	.Lxtalabel316
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel82
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	388
	.long	388
	.long	.Lxtalabel82
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel84
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	388
	.long	388
	.long	.Lxtalabel84
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel223
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	388
	.long	388
	.long	.Lxtalabel223
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel317
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	388
	.long	388
	.long	.Lxtalabel317
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel85
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	389
	.long	390
	.long	.Lxtalabel85
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel225
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	389
	.long	390
	.long	.Lxtalabel225
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel318
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	389
	.long	390
	.long	.Lxtalabel318
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel319
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	393
	.long	394
	.long	.Lxtalabel319
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel226
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	393
	.long	394
	.long	.Lxtalabel226
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel88
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	393
	.long	394
	.long	.Lxtalabel88
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel319
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	397
	.long	398
	.long	.Lxtalabel319
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel88
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	397
	.long	398
	.long	.Lxtalabel88
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel226
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	397
	.long	398
	.long	.Lxtalabel226
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel319
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel319
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel88
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel88
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel226
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel226
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel226
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	409
	.long	410
	.long	.Lxtalabel226
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel319
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	409
	.long	410
	.long	.Lxtalabel319
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel88
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	409
	.long	410
	.long	.Lxtalabel88
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel88
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	413
	.long	413
	.long	.Lxtalabel88
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel227
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	413
	.long	413
	.long	.Lxtalabel227
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel320
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	413
	.long	413
	.long	.Lxtalabel320
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel86
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	413
	.long	413
	.long	.Lxtalabel86
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel87
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	414
	.long	417
	.long	.Lxtalabel87
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel228
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	414
	.long	417
	.long	.Lxtalabel228
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel321
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	414
	.long	417
	.long	.Lxtalabel321
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel229
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	418
	.long	419
	.long	.Lxtalabel229
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel322
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	418
	.long	419
	.long	.Lxtalabel322
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	418
	.long	419
	.long	.Lxtalabel45
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel230
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	420
	.long	420
	.long	.Lxtalabel230
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel323
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	420
	.long	420
	.long	.Lxtalabel323
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel323
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	422
	.long	425
	.long	.Lxtalabel323
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel230
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	422
	.long	425
	.long	.Lxtalabel230
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel50
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel50
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel325
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel325
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel51
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel51
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel324
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel324
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel231
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel231
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel232
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel232
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel138
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel138
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel139
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel139
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel18
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	429
	.long	429
	.long	.Lxtalabel18
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel243
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	429
	.long	429
	.long	.Lxtalabel243
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel336
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	429
	.long	429
	.long	.Lxtalabel336
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel101
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	429
	.long	429
	.long	.Lxtalabel101
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel99
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	429
	.long	429
	.long	.Lxtalabel99
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel100
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	429
	.long	429
	.long	.Lxtalabel100
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel150
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	429
	.long	429
	.long	.Lxtalabel150
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel99
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	431
	.long	431
	.long	.Lxtalabel99
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel101
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	431
	.long	431
	.long	.Lxtalabel101
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel244
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	431
	.long	431
	.long	.Lxtalabel244
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel151
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	431
	.long	431
	.long	.Lxtalabel151
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	431
	.long	431
	.long	.Lxtalabel19
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel100
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	431
	.long	431
	.long	.Lxtalabel100
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel337
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	431
	.long	431
	.long	.Lxtalabel337
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel100
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	432
	.long	432
	.long	.Lxtalabel100
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel99
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	432
	.long	432
	.long	.Lxtalabel99
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	432
	.long	432
	.long	.Lxtalabel19
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel151
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	432
	.long	432
	.long	.Lxtalabel151
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel337
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	432
	.long	432
	.long	.Lxtalabel337
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel101
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	432
	.long	432
	.long	.Lxtalabel101
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel244
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	432
	.long	432
	.long	.Lxtalabel244
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel338
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	435
	.long	.Lxtalabel338
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel20
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	435
	.long	.Lxtalabel20
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel245
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	435
	.long	.Lxtalabel245
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel102
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	435
	.long	.Lxtalabel102
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel152
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	435
	.long	.Lxtalabel152
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel20
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel20
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel245
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel245
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel102
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel102
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel338
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel338
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel152
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel152
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel152
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel152
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel338
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel338
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel245
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel245
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel20
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel20
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel102
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel102
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel154
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	440
	.long	441
	.long	.Lxtalabel154
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel104
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	440
	.long	441
	.long	.Lxtalabel104
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel340
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	440
	.long	441
	.long	.Lxtalabel340
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel247
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	440
	.long	441
	.long	.Lxtalabel247
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel22
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	440
	.long	441
	.long	.Lxtalabel22
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel339
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	442
	.long	443
	.long	.Lxtalabel339
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel21
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	442
	.long	443
	.long	.Lxtalabel21
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel153
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	442
	.long	443
	.long	.Lxtalabel153
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel246
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	442
	.long	443
	.long	.Lxtalabel246
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	442
	.long	443
	.long	.Lxtalabel103
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel105
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel105
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel341
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel341
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel155
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel155
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel23
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel23
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel248
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel248
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel342
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	447
	.long	447
	.long	.Lxtalabel342
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel249
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	447
	.long	447
	.long	.Lxtalabel249
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	447
	.long	447
	.long	.Lxtalabel24
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel106
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	447
	.long	447
	.long	.Lxtalabel106
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel156
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	447
	.long	447
	.long	.Lxtalabel156
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel158
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	448
	.long	449
	.long	.Lxtalabel158
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel344
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	448
	.long	449
	.long	.Lxtalabel344
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	448
	.long	449
	.long	.Lxtalabel26
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel251
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	448
	.long	449
	.long	.Lxtalabel251
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	448
	.long	449
	.long	.Lxtalabel108
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel343
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel343
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel157
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel157
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel25
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel250
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel250
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel107
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel345
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	453
	.long	.Lxtalabel345
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel159
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	453
	.long	.Lxtalabel159
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel109
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	453
	.long	.Lxtalabel109
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel252
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	453
	.long	.Lxtalabel252
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	453
	.long	.Lxtalabel27
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel160
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel160
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel346
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel346
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel110
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel110
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel28
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel111
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel111
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel253
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel253
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel113
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	456
	.long	457
	.long	.Lxtalabel113
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	456
	.long	457
	.long	.Lxtalabel30
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel162
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	456
	.long	457
	.long	.Lxtalabel162
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel255
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	456
	.long	457
	.long	.Lxtalabel255
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel348
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	456
	.long	457
	.long	.Lxtalabel348
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel161
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	458
	.long	459
	.long	.Lxtalabel161
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel112
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	458
	.long	459
	.long	.Lxtalabel112
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel254
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	458
	.long	459
	.long	.Lxtalabel254
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel347
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	458
	.long	459
	.long	.Lxtalabel347
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel29
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	458
	.long	459
	.long	.Lxtalabel29
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel163
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	460
	.long	461
	.long	.Lxtalabel163
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel256
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	460
	.long	461
	.long	.Lxtalabel256
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	460
	.long	461
	.long	.Lxtalabel31
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel114
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	460
	.long	461
	.long	.Lxtalabel114
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel349
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	460
	.long	461
	.long	.Lxtalabel349
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel115
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel115
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel351
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel351
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel257
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel257
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel258
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel258
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel165
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel165
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel164
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel164
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel350
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel350
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel32
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel33
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel352
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel352
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel116
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel116
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel166
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel166
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel259
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel259
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel116
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel116
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel352
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel352
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel259
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel259
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel33
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel166
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel166
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel352
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel352
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel166
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel166
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel116
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel116
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel259
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel259
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel33
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel233
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	482
	.long	483
	.long	.Lxtalabel233
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel89
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	482
	.long	483
	.long	.Lxtalabel89
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel326
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	482
	.long	483
	.long	.Lxtalabel326
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel326
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	482
	.long	483
	.long	.Lxtalabel326
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel140
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	482
	.long	483
	.long	.Lxtalabel140
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel89
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	482
	.long	483
	.long	.Lxtalabel89
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel140
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	482
	.long	483
	.long	.Lxtalabel140
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel89
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	482
	.long	483
	.long	.Lxtalabel89
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel140
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	482
	.long	483
	.long	.Lxtalabel140
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel326
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	482
	.long	483
	.long	.Lxtalabel326
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel233
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	482
	.long	483
	.long	.Lxtalabel233
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	482
	.long	483
	.long	.Lxtalabel34
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	482
	.long	483
	.long	.Lxtalabel34
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	482
	.long	483
	.long	.Lxtalabel34
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel233
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	482
	.long	483
	.long	.Lxtalabel233
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel34
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel34
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel34
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel326
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel326
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel233
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel233
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel233
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel233
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel140
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel140
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel89
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel89
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel326
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel326
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel140
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel140
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel89
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel89
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel140
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel140
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel89
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel89
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel233
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel233
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel326
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel326
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel90
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	488
	.long	.Lxtalabel90
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel234
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	488
	.long	.Lxtalabel234
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel141
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	488
	.long	.Lxtalabel141
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel327
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	488
	.long	.Lxtalabel327
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel35
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	488
	.long	.Lxtalabel35
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel328
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel328
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel91
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel91
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel142
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel142
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel36
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel36
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel235
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel235
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel143
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel143
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel92
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel92
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel236
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel236
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel329
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel329
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel37
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel37
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel38
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel38
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel237
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel237
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel93
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel93
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel144
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel144
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel330
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel330
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel144
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel144
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel93
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel93
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel237
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel237
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel330
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel330
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel38
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel38
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel93
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	500
	.long	501
	.long	.Lxtalabel93
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel237
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	500
	.long	501
	.long	.Lxtalabel237
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel38
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	500
	.long	501
	.long	.Lxtalabel38
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel144
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	500
	.long	501
	.long	.Lxtalabel144
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel330
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	500
	.long	501
	.long	.Lxtalabel330
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel333
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel333
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel147
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel147
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel242
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel242
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel147
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel147
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel242
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel242
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel242
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel242
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel146
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel146
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel241
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel241
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel333
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel333
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel241
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel241
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel241
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel241
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel146
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel146
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel41
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel146
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel146
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel240
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel240
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel240
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel240
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel335
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel335
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel240
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel240
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel335
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel335
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel145
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel145
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel239
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel239
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel145
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel145
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel239
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel239
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel145
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel145
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel239
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel239
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel335
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel335
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel238
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel238
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel147
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel147
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel41
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel41
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel148
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel148
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel40
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel238
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel238
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel238
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel238
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel334
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel148
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel148
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel331
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel331
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel40
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel148
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel148
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel331
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel331
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel40
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel334
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel39
.cc_bottom cc_568
.cc_top cc_569,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel42
.cc_bottom cc_569
.cc_top cc_570,.Lxtalabel331
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel331
.cc_bottom cc_570
.cc_top cc_571,.Lxtalabel149
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel149
.cc_bottom cc_571
.cc_top cc_572,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel39
.cc_bottom cc_572
.cc_top cc_573,.Lxtalabel149
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel149
.cc_bottom cc_573
.cc_top cc_574,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel42
.cc_bottom cc_574
.cc_top cc_575,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel42
.cc_bottom cc_575
.cc_top cc_576,.Lxtalabel98
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel98
.cc_bottom cc_576
.cc_top cc_577,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel43
.cc_bottom cc_577
.cc_top cc_578,.Lxtalabel98
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel98
.cc_bottom cc_578
.cc_top cc_579,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel43
.cc_bottom cc_579
.cc_top cc_580,.Lxtalabel98
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel98
.cc_bottom cc_580
.cc_top cc_581,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel43
.cc_bottom cc_581
.cc_top cc_582,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel39
.cc_bottom cc_582
.cc_top cc_583,.Lxtalabel97
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel97
.cc_bottom cc_583
.cc_top cc_584,.Lxtalabel149
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel149
.cc_bottom cc_584
.cc_top cc_585,.Lxtalabel97
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel97
.cc_bottom cc_585
.cc_top cc_586,.Lxtalabel332
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel332
.cc_bottom cc_586
.cc_top cc_587,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel334
.cc_bottom cc_587
.cc_top cc_588,.Lxtalabel97
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel97
.cc_bottom cc_588
.cc_top cc_589,.Lxtalabel332
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel332
.cc_bottom cc_589
.cc_top cc_590,.Lxtalabel332
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel332
.cc_bottom cc_590
.cc_top cc_591,.Lxtalabel96
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel96
.cc_bottom cc_591
.cc_top cc_592,.Lxtalabel333
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel333
.cc_bottom cc_592
.cc_top cc_593,.Lxtalabel96
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel96
.cc_bottom cc_593
.cc_top cc_594,.Lxtalabel94
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel94
.cc_bottom cc_594
.cc_top cc_595,.Lxtalabel96
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel96
.cc_bottom cc_595
.cc_top cc_596,.Lxtalabel94
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel94
.cc_bottom cc_596
.cc_top cc_597,.Lxtalabel94
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel94
.cc_bottom cc_597
.cc_top cc_598,.Lxtalabel95
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel95
.cc_bottom cc_598
.cc_top cc_599,.Lxtalabel95
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel95
.cc_bottom cc_599
.cc_top cc_600,.Lxtalabel95
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel95
.cc_bottom cc_600
.cc_top cc_601,.Lxtalabel95
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel95
.cc_bottom cc_601
.cc_top cc_602,.Lxtalabel95
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel95
.cc_bottom cc_602
.cc_top cc_603,.Lxtalabel333
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel333
.cc_bottom cc_603
.cc_top cc_604,.Lxtalabel94
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel94
.cc_bottom cc_604
.cc_top cc_605,.Lxtalabel95
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel95
.cc_bottom cc_605
.cc_top cc_606,.Lxtalabel94
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel94
.cc_bottom cc_606
.cc_top cc_607,.Lxtalabel332
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel332
.cc_bottom cc_607
.cc_top cc_608,.Lxtalabel94
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel94
.cc_bottom cc_608
.cc_top cc_609,.Lxtalabel96
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel96
.cc_bottom cc_609
.cc_top cc_610,.Lxtalabel96
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel96
.cc_bottom cc_610
.cc_top cc_611,.Lxtalabel96
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel96
.cc_bottom cc_611
.cc_top cc_612,.Lxtalabel333
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel333
.cc_bottom cc_612
.cc_top cc_613,.Lxtalabel97
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel97
.cc_bottom cc_613
.cc_top cc_614,.Lxtalabel97
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel97
.cc_bottom cc_614
.cc_top cc_615,.Lxtalabel97
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel97
.cc_bottom cc_615
.cc_top cc_616,.Lxtalabel332
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel332
.cc_bottom cc_616
.cc_top cc_617,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel43
.cc_bottom cc_617
.cc_top cc_618,.Lxtalabel332
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel332
.cc_bottom cc_618
.cc_top cc_619,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel43
.cc_bottom cc_619
.cc_top cc_620,.Lxtalabel98
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel98
.cc_bottom cc_620
.cc_top cc_621,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel43
.cc_bottom cc_621
.cc_top cc_622,.Lxtalabel98
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel98
.cc_bottom cc_622
.cc_top cc_623,.Lxtalabel149
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel149
.cc_bottom cc_623
.cc_top cc_624,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel42
.cc_bottom cc_624
.cc_top cc_625,.Lxtalabel98
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel98
.cc_bottom cc_625
.cc_top cc_626,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel42
.cc_bottom cc_626
.cc_top cc_627,.Lxtalabel149
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel149
.cc_bottom cc_627
.cc_top cc_628,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel42
.cc_bottom cc_628
.cc_top cc_629,.Lxtalabel331
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel331
.cc_bottom cc_629
.cc_top cc_630,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel334
.cc_bottom cc_630
.cc_top cc_631,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel334
.cc_bottom cc_631
.cc_top cc_632,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel39
.cc_bottom cc_632
.cc_top cc_633,.Lxtalabel331
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel331
.cc_bottom cc_633
.cc_top cc_634,.Lxtalabel331
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel331
.cc_bottom cc_634
.cc_top cc_635,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel334
.cc_bottom cc_635
.cc_top cc_636,.Lxtalabel238
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel238
.cc_bottom cc_636
.cc_top cc_637,.Lxtalabel149
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel149
.cc_bottom cc_637
.cc_top cc_638,.Lxtalabel238
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel238
.cc_bottom cc_638
.cc_top cc_639,.Lxtalabel333
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel333
.cc_bottom cc_639
.cc_top cc_640,.Lxtalabel238
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel238
.cc_bottom cc_640
.cc_top cc_641,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel39
.cc_bottom cc_641
.cc_top cc_642,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel39
.cc_bottom cc_642
.cc_top cc_643,.Lxtalabel335
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel335
.cc_bottom cc_643
.cc_top cc_644,.Lxtalabel239
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel239
.cc_bottom cc_644
.cc_top cc_645,.Lxtalabel145
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel145
.cc_bottom cc_645
.cc_top cc_646,.Lxtalabel239
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel239
.cc_bottom cc_646
.cc_top cc_647,.Lxtalabel145
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel145
.cc_bottom cc_647
.cc_top cc_648,.Lxtalabel239
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel239
.cc_bottom cc_648
.cc_top cc_649,.Lxtalabel148
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel148
.cc_bottom cc_649
.cc_top cc_650,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel41
.cc_bottom cc_650
.cc_top cc_651,.Lxtalabel335
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel335
.cc_bottom cc_651
.cc_top cc_652,.Lxtalabel240
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel240
.cc_bottom cc_652
.cc_top cc_653,.Lxtalabel145
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel145
.cc_bottom cc_653
.cc_top cc_654,.Lxtalabel240
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel240
.cc_bottom cc_654
.cc_top cc_655,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel40
.cc_bottom cc_655
.cc_top cc_656,.Lxtalabel240
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel240
.cc_bottom cc_656
.cc_top cc_657,.Lxtalabel148
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel148
.cc_bottom cc_657
.cc_top cc_658,.Lxtalabel146
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel146
.cc_bottom cc_658
.cc_top cc_659,.Lxtalabel335
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel335
.cc_bottom cc_659
.cc_top cc_660,.Lxtalabel241
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel241
.cc_bottom cc_660
.cc_top cc_661,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel40
.cc_bottom cc_661
.cc_top cc_662,.Lxtalabel241
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel241
.cc_bottom cc_662
.cc_top cc_663,.Lxtalabel146
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel146
.cc_bottom cc_663
.cc_top cc_664,.Lxtalabel241
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel241
.cc_bottom cc_664
.cc_top cc_665,.Lxtalabel148
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel148
.cc_bottom cc_665
.cc_top cc_666,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel41
.cc_bottom cc_666
.cc_top cc_667,.Lxtalabel146
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel146
.cc_bottom cc_667
.cc_top cc_668,.Lxtalabel242
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel242
.cc_bottom cc_668
.cc_top cc_669,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel40
.cc_bottom cc_669
.cc_top cc_670,.Lxtalabel242
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel242
.cc_bottom cc_670
.cc_top cc_671,.Lxtalabel147
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel147
.cc_bottom cc_671
.cc_top cc_672,.Lxtalabel242
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel242
.cc_bottom cc_672
.cc_top cc_673,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel41
.cc_bottom cc_673
.cc_top cc_674,.Lxtalabel147
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel147
.cc_bottom cc_674
.cc_top cc_675,.Lxtalabel147
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel147
.cc_bottom cc_675
.cc_top cc_676,.Lxtalabel242
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	505
	.long	507
	.long	.Lxtalabel242
.cc_bottom cc_676
.cc_top cc_677,.Lxtalabel147
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	505
	.long	507
	.long	.Lxtalabel147
.cc_bottom cc_677
.cc_top cc_678,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	505
	.long	507
	.long	.Lxtalabel40
.cc_bottom cc_678
.cc_top cc_679,.Lxtalabel146
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	505
	.long	507
	.long	.Lxtalabel146
.cc_bottom cc_679
.cc_top cc_680,.Lxtalabel241
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	505
	.long	507
	.long	.Lxtalabel241
.cc_bottom cc_680
.cc_top cc_681,.Lxtalabel335
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	505
	.long	507
	.long	.Lxtalabel335
.cc_bottom cc_681
.cc_top cc_682,.Lxtalabel240
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	505
	.long	507
	.long	.Lxtalabel240
.cc_bottom cc_682
.cc_top cc_683,.Lxtalabel145
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	505
	.long	507
	.long	.Lxtalabel145
.cc_bottom cc_683
.cc_top cc_684,.Lxtalabel239
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	505
	.long	507
	.long	.Lxtalabel239
.cc_bottom cc_684
.cc_top cc_685,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	505
	.long	507
	.long	.Lxtalabel39
.cc_bottom cc_685
.cc_top cc_686,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	505
	.long	507
	.long	.Lxtalabel41
.cc_bottom cc_686
.cc_top cc_687,.Lxtalabel148
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	505
	.long	507
	.long	.Lxtalabel148
.cc_bottom cc_687
.cc_top cc_688,.Lxtalabel238
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	505
	.long	507
	.long	.Lxtalabel238
.cc_bottom cc_688
.cc_top cc_689,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	505
	.long	507
	.long	.Lxtalabel334
.cc_bottom cc_689
.cc_top cc_690,.Lxtalabel332
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	505
	.long	507
	.long	.Lxtalabel332
.cc_bottom cc_690
.cc_top cc_691,.Lxtalabel98
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	505
	.long	507
	.long	.Lxtalabel98
.cc_bottom cc_691
.cc_top cc_692,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	505
	.long	507
	.long	.Lxtalabel42
.cc_bottom cc_692
.cc_top cc_693,.Lxtalabel149
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	505
	.long	507
	.long	.Lxtalabel149
.cc_bottom cc_693
.cc_top cc_694,.Lxtalabel331
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	505
	.long	507
	.long	.Lxtalabel331
.cc_bottom cc_694
.cc_top cc_695,.Lxtalabel97
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	505
	.long	507
	.long	.Lxtalabel97
.cc_bottom cc_695
.cc_top cc_696,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	505
	.long	507
	.long	.Lxtalabel43
.cc_bottom cc_696
.cc_top cc_697,.Lxtalabel96
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	505
	.long	507
	.long	.Lxtalabel96
.cc_bottom cc_697
.cc_top cc_698,.Lxtalabel95
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	505
	.long	507
	.long	.Lxtalabel95
.cc_bottom cc_698
.cc_top cc_699,.Lxtalabel94
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	505
	.long	507
	.long	.Lxtalabel94
.cc_bottom cc_699
.cc_top cc_700,.Lxtalabel333
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	505
	.long	507
	.long	.Lxtalabel333
.cc_bottom cc_700
.cc_top cc_701,.Lxtalabel149
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel149
.cc_bottom cc_701
.cc_top cc_702,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel334
.cc_bottom cc_702
.cc_top cc_703,.Lxtalabel147
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel147
.cc_bottom cc_703
.cc_top cc_704,.Lxtalabel331
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel331
.cc_bottom cc_704
.cc_top cc_705,.Lxtalabel146
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel146
.cc_bottom cc_705
.cc_top cc_706,.Lxtalabel145
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel145
.cc_bottom cc_706
.cc_top cc_707,.Lxtalabel94
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel94
.cc_bottom cc_707
.cc_top cc_708,.Lxtalabel95
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel95
.cc_bottom cc_708
.cc_top cc_709,.Lxtalabel96
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel96
.cc_bottom cc_709
.cc_top cc_710,.Lxtalabel97
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel97
.cc_bottom cc_710
.cc_top cc_711,.Lxtalabel98
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel98
.cc_bottom cc_711
.cc_top cc_712,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel43
.cc_bottom cc_712
.cc_top cc_713,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel42
.cc_bottom cc_713
.cc_top cc_714,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel41
.cc_bottom cc_714
.cc_top cc_715,.Lxtalabel332
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel332
.cc_bottom cc_715
.cc_top cc_716,.Lxtalabel335
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel335
.cc_bottom cc_716
.cc_top cc_717,.Lxtalabel148
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel148
.cc_bottom cc_717
.cc_top cc_718,.Lxtalabel238
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel238
.cc_bottom cc_718
.cc_top cc_719,.Lxtalabel333
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel333
.cc_bottom cc_719
.cc_top cc_720,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel39
.cc_bottom cc_720
.cc_top cc_721,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel40
.cc_bottom cc_721
.cc_top cc_722,.Lxtalabel239
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel239
.cc_bottom cc_722
.cc_top cc_723,.Lxtalabel240
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel240
.cc_bottom cc_723
.cc_top cc_724,.Lxtalabel241
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel241
.cc_bottom cc_724
.cc_top cc_725,.Lxtalabel242
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel242
.cc_bottom cc_725
.cc_top cc_726,.Lxtalabel260
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	515
	.long	516
	.long	.Lxtalabel260
.cc_bottom cc_726
.cc_top cc_727,.Lxtalabel265
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	515
	.long	516
	.long	.Lxtalabel265
.cc_bottom cc_727
.cc_top cc_728,.Lxtalabel261
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	515
	.long	516
	.long	.Lxtalabel261
.cc_bottom cc_728
.cc_top cc_729,.Lxtalabel172
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	515
	.long	516
	.long	.Lxtalabel172
.cc_bottom cc_729
.cc_top cc_730,.Lxtalabel353
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	515
	.long	516
	.long	.Lxtalabel353
.cc_bottom cc_730
.cc_top cc_731,.Lxtalabel17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	515
	.long	516
	.long	.Lxtalabel17
.cc_bottom cc_731
.cc_top cc_732,.Lxtalabel354
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	515
	.long	516
	.long	.Lxtalabel354
.cc_bottom cc_732
.cc_top cc_733,.Lxtalabel16
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	515
	.long	516
	.long	.Lxtalabel16
.cc_bottom cc_733
.cc_top cc_734,.Lxtalabel167
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	515
	.long	516
	.long	.Lxtalabel167
.cc_bottom cc_734
.cc_top cc_735,.Lxtalabel15
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	515
	.long	516
	.long	.Lxtalabel15
.cc_bottom cc_735
.cc_top cc_736,.Lxtalabel117
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	515
	.long	516
	.long	.Lxtalabel117
.cc_bottom cc_736
.cc_top cc_737,.Lxtalabel122
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	515
	.long	516
	.long	.Lxtalabel122
.cc_bottom cc_737
.cc_top cc_738,.Lxtalabel118
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	515
	.long	516
	.long	.Lxtalabel118
.cc_bottom cc_738
.cc_top cc_739,.Lxtalabel168
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	515
	.long	516
	.long	.Lxtalabel168
.cc_bottom cc_739
.cc_top cc_740,.Lxtalabel358
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	515
	.long	516
	.long	.Lxtalabel358
.cc_bottom cc_740
.cc_top cc_741,.Lxtalabel358
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel358
.cc_bottom cc_741
.cc_top cc_742,.Lxtalabel117
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel117
.cc_bottom cc_742
.cc_top cc_743,.Lxtalabel15
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel15
.cc_bottom cc_743
.cc_top cc_744,.Lxtalabel354
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel354
.cc_bottom cc_744
.cc_top cc_745,.Lxtalabel122
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel122
.cc_bottom cc_745
.cc_top cc_746,.Lxtalabel16
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel16
.cc_bottom cc_746
.cc_top cc_747,.Lxtalabel17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel17
.cc_bottom cc_747
.cc_top cc_748,.Lxtalabel172
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel172
.cc_bottom cc_748
.cc_top cc_749,.Lxtalabel261
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel261
.cc_bottom cc_749
.cc_top cc_750,.Lxtalabel265
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel265
.cc_bottom cc_750
.cc_top cc_751,.Lxtalabel167
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel167
.cc_bottom cc_751
.cc_top cc_752,.Lxtalabel353
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel353
.cc_bottom cc_752
.cc_top cc_753,.Lxtalabel260
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel260
.cc_bottom cc_753
.cc_top cc_754,.Lxtalabel168
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel168
.cc_bottom cc_754
.cc_top cc_755,.Lxtalabel118
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel118
.cc_bottom cc_755
.cc_top cc_756,.Lxtalabel171
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	538
	.long	539
	.long	.Lxtalabel171
.cc_bottom cc_756
.cc_top cc_757,.Lxtalabel121
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	538
	.long	539
	.long	.Lxtalabel121
.cc_bottom cc_757
.cc_top cc_758,.Lxtalabel357
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	538
	.long	539
	.long	.Lxtalabel357
.cc_bottom cc_758
.cc_top cc_759,.Lxtalabel264
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	538
	.long	539
	.long	.Lxtalabel264
.cc_bottom cc_759
.cc_top cc_760,.Lxtalabel0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	538
	.long	539
	.long	.Lxtalabel0
.cc_bottom cc_760
.cc_top cc_761,.Lxtalabel357
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel357
.cc_bottom cc_761
.cc_top cc_762,.Lxtalabel121
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel121
.cc_bottom cc_762
.cc_top cc_763,.Lxtalabel171
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel171
.cc_bottom cc_763
.cc_top cc_764,.Lxtalabel264
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel264
.cc_bottom cc_764
.cc_top cc_765,.Lxtalabel0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel0
.cc_bottom cc_765
.cc_top cc_766,.Lxtalabel3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	547
	.long	549
	.long	.Lxtalabel3
.cc_bottom cc_766
.cc_top cc_767,.Lxtalabel173
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	547
	.long	549
	.long	.Lxtalabel173
.cc_bottom cc_767
.cc_top cc_768,.Lxtalabel359
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	547
	.long	549
	.long	.Lxtalabel359
.cc_bottom cc_768
.cc_top cc_769,.Lxtalabel266
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	547
	.long	549
	.long	.Lxtalabel266
.cc_bottom cc_769
.cc_top cc_770,.Lxtalabel123
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	547
	.long	549
	.long	.Lxtalabel123
.cc_bottom cc_770
.cc_top cc_771,.Lxtalabel355
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	550
	.long	550
	.long	.Lxtalabel355
.cc_bottom cc_771
.cc_top cc_772,.Lxtalabel1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	550
	.long	550
	.long	.Lxtalabel1
.cc_bottom cc_772
.cc_top cc_773,.Lxtalabel262
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	550
	.long	550
	.long	.Lxtalabel262
.cc_bottom cc_773
.cc_top cc_774,.Lxtalabel119
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	550
	.long	550
	.long	.Lxtalabel119
.cc_bottom cc_774
.cc_top cc_775,.Lxtalabel169
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	550
	.long	550
	.long	.Lxtalabel169
.cc_bottom cc_775
.cc_top cc_776,.Lxtalabel125
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	551
	.long	554
	.long	.Lxtalabel125
.cc_bottom cc_776
.cc_top cc_777,.Lxtalabel5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	551
	.long	554
	.long	.Lxtalabel5
.cc_bottom cc_777
.cc_top cc_778,.Lxtalabel361
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	551
	.long	554
	.long	.Lxtalabel361
.cc_bottom cc_778
.cc_top cc_779,.Lxtalabel268
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	551
	.long	554
	.long	.Lxtalabel268
.cc_bottom cc_779
.cc_top cc_780,.Lxtalabel175
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	551
	.long	554
	.long	.Lxtalabel175
.cc_bottom cc_780
.cc_top cc_781,.Lxtalabel263
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	555
	.long	558
	.long	.Lxtalabel263
.cc_bottom cc_781
.cc_top cc_782,.Lxtalabel120
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	555
	.long	558
	.long	.Lxtalabel120
.cc_bottom cc_782
.cc_top cc_783,.Lxtalabel356
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	555
	.long	558
	.long	.Lxtalabel356
.cc_bottom cc_783
.cc_top cc_784,.Lxtalabel170
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	555
	.long	558
	.long	.Lxtalabel170
.cc_bottom cc_784
.cc_top cc_785,.Lxtalabel2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	555
	.long	558
	.long	.Lxtalabel2
.cc_bottom cc_785
.cc_top cc_786,.Lxtalabel267
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	562
	.long	564
	.long	.Lxtalabel267
.cc_bottom cc_786
.cc_top cc_787,.Lxtalabel360
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	562
	.long	564
	.long	.Lxtalabel360
.cc_bottom cc_787
.cc_top cc_788,.Lxtalabel124
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	562
	.long	564
	.long	.Lxtalabel124
.cc_bottom cc_788
.cc_top cc_789,.Lxtalabel174
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	562
	.long	564
	.long	.Lxtalabel174
.cc_bottom cc_789
.cc_top cc_790,.Lxtalabel4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	562
	.long	564
	.long	.Lxtalabel4
.cc_bottom cc_790
.cc_top cc_791,.Lxtalabel126
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	566
	.long	566
	.long	.Lxtalabel126
.cc_bottom cc_791
.cc_top cc_792,.Lxtalabel7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	566
	.long	566
	.long	.Lxtalabel7
.cc_bottom cc_792
.cc_top cc_793,.Lxtalabel6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	566
	.long	566
	.long	.Lxtalabel6
.cc_bottom cc_793
.cc_top cc_794,.Lxtalabel269
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	566
	.long	566
	.long	.Lxtalabel269
.cc_bottom cc_794
.cc_top cc_795,.Lxtalabel270
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	566
	.long	566
	.long	.Lxtalabel270
.cc_bottom cc_795
.cc_top cc_796,.Lxtalabel176
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	566
	.long	566
	.long	.Lxtalabel176
.cc_bottom cc_796
.cc_top cc_797,.Lxtalabel363
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	566
	.long	566
	.long	.Lxtalabel363
.cc_bottom cc_797
.cc_top cc_798,.Lxtalabel362
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	566
	.long	566
	.long	.Lxtalabel362
.cc_bottom cc_798
.cc_top cc_799,.Lxtalabel177
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	566
	.long	566
	.long	.Lxtalabel177
.cc_bottom cc_799
.cc_top cc_800,.Lxtalabel127
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	566
	.long	566
	.long	.Lxtalabel127
.cc_bottom cc_800
.cc_top cc_801,.Lxtalabel7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	568
	.long	568
	.long	.Lxtalabel7
.cc_bottom cc_801
.cc_top cc_802,.Lxtalabel363
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	568
	.long	568
	.long	.Lxtalabel363
.cc_bottom cc_802
.cc_top cc_803,.Lxtalabel270
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	568
	.long	568
	.long	.Lxtalabel270
.cc_bottom cc_803
.cc_top cc_804,.Lxtalabel126
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	568
	.long	568
	.long	.Lxtalabel126
.cc_bottom cc_804
.cc_top cc_805,.Lxtalabel177
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	568
	.long	568
	.long	.Lxtalabel177
.cc_bottom cc_805
.cc_top cc_806,.Lxtalabel127
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	568
	.long	568
	.long	.Lxtalabel127
.cc_bottom cc_806
.cc_top cc_807,.Lxtalabel362
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	568
	.long	568
	.long	.Lxtalabel362
.cc_bottom cc_807
.cc_top cc_808,.Lxtalabel176
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	568
	.long	568
	.long	.Lxtalabel176
.cc_bottom cc_808
.cc_top cc_809,.Lxtalabel269
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	568
	.long	568
	.long	.Lxtalabel269
.cc_bottom cc_809
.cc_top cc_810,.Lxtalabel6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	568
	.long	568
	.long	.Lxtalabel6
.cc_bottom cc_810
.cc_top cc_811,.Lxtalabel364
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	570
	.long	574
	.long	.Lxtalabel364
.cc_bottom cc_811
.cc_top cc_812,.Lxtalabel178
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	570
	.long	574
	.long	.Lxtalabel178
.cc_bottom cc_812
.cc_top cc_813,.Lxtalabel271
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	570
	.long	574
	.long	.Lxtalabel271
.cc_bottom cc_813
.cc_top cc_814,.Lxtalabel128
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	570
	.long	574
	.long	.Lxtalabel128
.cc_bottom cc_814
.cc_top cc_815,.Lxtalabel8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	570
	.long	574
	.long	.Lxtalabel8
.cc_bottom cc_815
.cc_top cc_816,.Lxtalabel8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	576
	.long	576
	.long	.Lxtalabel8
.cc_bottom cc_816
.cc_top cc_817,.Lxtalabel271
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	576
	.long	576
	.long	.Lxtalabel271
.cc_bottom cc_817
.cc_top cc_818,.Lxtalabel178
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	576
	.long	576
	.long	.Lxtalabel178
.cc_bottom cc_818
.cc_top cc_819,.Lxtalabel364
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	576
	.long	576
	.long	.Lxtalabel364
.cc_bottom cc_819
.cc_top cc_820,.Lxtalabel128
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	576
	.long	576
	.long	.Lxtalabel128
.cc_bottom cc_820
.cc_top cc_821,.Lxtalabel128
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	578
	.long	578
	.long	.Lxtalabel128
.cc_bottom cc_821
.cc_top cc_822,.Lxtalabel8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	578
	.long	578
	.long	.Lxtalabel8
.cc_bottom cc_822
.cc_top cc_823,.Lxtalabel364
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	578
	.long	578
	.long	.Lxtalabel364
.cc_bottom cc_823
.cc_top cc_824,.Lxtalabel271
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	578
	.long	578
	.long	.Lxtalabel271
.cc_bottom cc_824
.cc_top cc_825,.Lxtalabel178
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	578
	.long	578
	.long	.Lxtalabel178
.cc_bottom cc_825
.cc_top cc_826,.Lxtalabel365
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	579
	.long	580
	.long	.Lxtalabel365
.cc_bottom cc_826
.cc_top cc_827,.Lxtalabel272
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	579
	.long	580
	.long	.Lxtalabel272
.cc_bottom cc_827
.cc_top cc_828,.Lxtalabel129
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	579
	.long	580
	.long	.Lxtalabel129
.cc_bottom cc_828
.cc_top cc_829,.Lxtalabel179
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	579
	.long	580
	.long	.Lxtalabel179
.cc_bottom cc_829
.cc_top cc_830,.Lxtalabel9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	579
	.long	580
	.long	.Lxtalabel9
.cc_bottom cc_830
.cc_top cc_831,.Lxtalabel130
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	581
	.long	582
	.long	.Lxtalabel130
.cc_bottom cc_831
.cc_top cc_832,.Lxtalabel273
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	581
	.long	582
	.long	.Lxtalabel273
.cc_bottom cc_832
.cc_top cc_833,.Lxtalabel10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	581
	.long	582
	.long	.Lxtalabel10
.cc_bottom cc_833
.cc_top cc_834,.Lxtalabel180
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	581
	.long	582
	.long	.Lxtalabel180
.cc_bottom cc_834
.cc_top cc_835,.Lxtalabel366
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	581
	.long	582
	.long	.Lxtalabel366
.cc_bottom cc_835
.cc_top cc_836,.Lxtalabel129
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	583
	.long	584
	.long	.Lxtalabel129
.cc_bottom cc_836
.cc_top cc_837,.Lxtalabel9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	583
	.long	584
	.long	.Lxtalabel9
.cc_bottom cc_837
.cc_top cc_838,.Lxtalabel272
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	583
	.long	584
	.long	.Lxtalabel272
.cc_bottom cc_838
.cc_top cc_839,.Lxtalabel179
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	583
	.long	584
	.long	.Lxtalabel179
.cc_bottom cc_839
.cc_top cc_840,.Lxtalabel365
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	583
	.long	584
	.long	.Lxtalabel365
.cc_bottom cc_840
.cc_top cc_841,.Lxtalabel181
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	587
	.long	587
	.long	.Lxtalabel181
.cc_bottom cc_841
.cc_top cc_842,.Lxtalabel367
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	587
	.long	587
	.long	.Lxtalabel367
.cc_bottom cc_842
.cc_top cc_843,.Lxtalabel11
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	587
	.long	587
	.long	.Lxtalabel11
.cc_bottom cc_843
.cc_top cc_844,.Lxtalabel131
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	587
	.long	587
	.long	.Lxtalabel131
.cc_bottom cc_844
.cc_top cc_845,.Lxtalabel274
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	587
	.long	587
	.long	.Lxtalabel274
.cc_bottom cc_845
.cc_top cc_846,.Lxtalabel182
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	588
	.long	589
	.long	.Lxtalabel182
.cc_bottom cc_846
.cc_top cc_847,.Lxtalabel12
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	588
	.long	589
	.long	.Lxtalabel12
.cc_bottom cc_847
.cc_top cc_848,.Lxtalabel275
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	588
	.long	589
	.long	.Lxtalabel275
.cc_bottom cc_848
.cc_top cc_849,.Lxtalabel132
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	588
	.long	589
	.long	.Lxtalabel132
.cc_bottom cc_849
.cc_top cc_850,.Lxtalabel368
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	588
	.long	589
	.long	.Lxtalabel368
.cc_bottom cc_850
.cc_top cc_851,.Lxtalabel369
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	590
	.long	591
	.long	.Lxtalabel369
.cc_bottom cc_851
.cc_top cc_852,.Lxtalabel13
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	590
	.long	591
	.long	.Lxtalabel13
.cc_bottom cc_852
.cc_top cc_853,.Lxtalabel183
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	590
	.long	591
	.long	.Lxtalabel183
.cc_bottom cc_853
.cc_top cc_854,.Lxtalabel276
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	590
	.long	591
	.long	.Lxtalabel276
.cc_bottom cc_854
.cc_top cc_855,.Lxtalabel133
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	590
	.long	591
	.long	.Lxtalabel133
.cc_bottom cc_855
.cc_top cc_856,.Lxtalabel277
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	595
	.long	595
	.long	.Lxtalabel277
.cc_bottom cc_856
.cc_top cc_857,.Lxtalabel134
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	595
	.long	595
	.long	.Lxtalabel134
.cc_bottom cc_857
.cc_top cc_858,.Lxtalabel14
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	595
	.long	595
	.long	.Lxtalabel14
.cc_bottom cc_858
.cc_top cc_859,.Lxtalabel370
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	595
	.long	595
	.long	.Lxtalabel370
.cc_bottom cc_859
.cc_top cc_860,.Lxtalabel184
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	595
	.long	595
	.long	.Lxtalabel184
.cc_bottom cc_860
.cc_top cc_861,.Lxtalabel184
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	597
	.long	597
	.long	.Lxtalabel184
.cc_bottom cc_861
.cc_top cc_862,.Lxtalabel134
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	597
	.long	597
	.long	.Lxtalabel134
.cc_bottom cc_862
.cc_top cc_863,.Lxtalabel370
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	597
	.long	597
	.long	.Lxtalabel370
.cc_bottom cc_863
.cc_top cc_864,.Lxtalabel14
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	597
	.long	597
	.long	.Lxtalabel14
.cc_bottom cc_864
.cc_top cc_865,.Lxtalabel277
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	597
	.long	597
	.long	.Lxtalabel277
.cc_bottom cc_865
.cc_top cc_866,.Lxtalabel281
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel281
.cc_bottom cc_866
.cc_top cc_867,.Lxtalabel281
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel281
.cc_bottom cc_867
.cc_top cc_868,.Lxtalabel281
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel281
.cc_bottom cc_868
.cc_top cc_869,.Lxtalabel282
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel282
.cc_bottom cc_869
.cc_top cc_870,.Lxtalabel282
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel282
.cc_bottom cc_870
.cc_top cc_871,.Lxtalabel276
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel276
.cc_bottom cc_871
.cc_top cc_872,.Lxtalabel282
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel282
.cc_bottom cc_872
.cc_top cc_873,.Lxtalabel273
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel273
.cc_bottom cc_873
.cc_top cc_874,.Lxtalabel207
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel207
.cc_bottom cc_874
.cc_top cc_875,.Lxtalabel196
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel196
.cc_bottom cc_875
.cc_top cc_876,.Lxtalabel196
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel196
.cc_bottom cc_876
.cc_top cc_877,.Lxtalabel196
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel196
.cc_bottom cc_877
.cc_top cc_878,.Lxtalabel195
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel195
.cc_bottom cc_878
.cc_top cc_879,.Lxtalabel195
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel195
.cc_bottom cc_879
.cc_top cc_880,.Lxtalabel195
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel195
.cc_bottom cc_880
.cc_top cc_881,.Lxtalabel194
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel194
.cc_bottom cc_881
.cc_top cc_882,.Lxtalabel194
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel194
.cc_bottom cc_882
.cc_top cc_883,.Lxtalabel194
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel194
.cc_bottom cc_883
.cc_top cc_884,.Lxtalabel193
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel193
.cc_bottom cc_884
.cc_top cc_885,.Lxtalabel193
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel193
.cc_bottom cc_885
.cc_top cc_886,.Lxtalabel193
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel193
.cc_bottom cc_886
.cc_top cc_887,.Lxtalabel192
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel192
.cc_bottom cc_887
.cc_top cc_888,.Lxtalabel192
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel192
.cc_bottom cc_888
.cc_top cc_889,.Lxtalabel192
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel192
.cc_bottom cc_889
.cc_top cc_890,.Lxtalabel189
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel189
.cc_bottom cc_890
.cc_top cc_891,.Lxtalabel189
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel189
.cc_bottom cc_891
.cc_top cc_892,.Lxtalabel189
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel189
.cc_bottom cc_892
.cc_top cc_893,.Lxtalabel188
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel188
.cc_bottom cc_893
.cc_top cc_894,.Lxtalabel289
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel289
.cc_bottom cc_894
.cc_top cc_895,.Lxtalabel188
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel188
.cc_bottom cc_895
.cc_top cc_896,.Lxtalabel285
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel285
.cc_bottom cc_896
.cc_top cc_897,.Lxtalabel285
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel285
.cc_bottom cc_897
.cc_top cc_898,.Lxtalabel285
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel285
.cc_bottom cc_898
.cc_top cc_899,.Lxtalabel183
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel183
.cc_bottom cc_899
.cc_top cc_900,.Lxtalabel300
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel300
.cc_bottom cc_900
.cc_top cc_901,.Lxtalabel180
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel180
.cc_bottom cc_901
.cc_top cc_902,.Lxtalabel286
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel286
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
.cc_top cc_905,.Lxtalabel133
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel133
.cc_bottom cc_905
.cc_top cc_906,.Lxtalabel287
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel287
.cc_bottom cc_906
.cc_top cc_907,.Lxtalabel130
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel130
.cc_bottom cc_907
.cc_top cc_908,.Lxtalabel71
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel71
.cc_bottom cc_908
.cc_top cc_909,.Lxtalabel60
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel60
.cc_bottom cc_909
.cc_top cc_910,.Lxtalabel60
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel60
.cc_bottom cc_910
.cc_top cc_911,.Lxtalabel60
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel60
.cc_bottom cc_911
.cc_top cc_912,.Lxtalabel59
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel59
.cc_bottom cc_912
.cc_top cc_913,.Lxtalabel59
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel59
.cc_bottom cc_913
.cc_top cc_914,.Lxtalabel59
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel59
.cc_bottom cc_914
.cc_top cc_915,.Lxtalabel58
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel58
.cc_bottom cc_915
.cc_top cc_916,.Lxtalabel58
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel58
.cc_bottom cc_916
.cc_top cc_917,.Lxtalabel58
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel58
.cc_bottom cc_917
.cc_top cc_918,.Lxtalabel57
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel57
.cc_bottom cc_918
.cc_top cc_919,.Lxtalabel57
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel57
.cc_bottom cc_919
.cc_top cc_920,.Lxtalabel57
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel57
.cc_bottom cc_920
.cc_top cc_921,.Lxtalabel56
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel56
.cc_bottom cc_921
.cc_top cc_922,.Lxtalabel56
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel56
.cc_bottom cc_922
.cc_top cc_923,.Lxtalabel56
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel56
.cc_bottom cc_923
.cc_top cc_924,.Lxtalabel53
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel53
.cc_bottom cc_924
.cc_top cc_925,.Lxtalabel53
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel53
.cc_bottom cc_925
.cc_top cc_926,.Lxtalabel53
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel53
.cc_bottom cc_926
.cc_top cc_927,.Lxtalabel52
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel52
.cc_bottom cc_927
.cc_top cc_928,.Lxtalabel52
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel52
.cc_bottom cc_928
.cc_top cc_929,.Lxtalabel52
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel52
.cc_bottom cc_929
.cc_top cc_930,.Lxtalabel287
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel287
.cc_bottom cc_930
.cc_top cc_931,.Lxtalabel287
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel287
.cc_bottom cc_931
.cc_top cc_932,.Lxtalabel288
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel288
.cc_bottom cc_932
.cc_top cc_933,.Lxtalabel13
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel13
.cc_bottom cc_933
.cc_top cc_934,.Lxtalabel366
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel366
.cc_bottom cc_934
.cc_top cc_935,.Lxtalabel288
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel288
.cc_bottom cc_935
.cc_top cc_936,.Lxtalabel10
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel10
.cc_bottom cc_936
.cc_top cc_937,.Lxtalabel288
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel288
.cc_bottom cc_937
.cc_top cc_938,.Lxtalabel369
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel369
.cc_bottom cc_938
.cc_top cc_939,.Lxtalabel289
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel289
.cc_bottom cc_939
.cc_top cc_940,.Lxtalabel289
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel289
.cc_bottom cc_940
.cc_top cc_941,.Lxtalabel188
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel188
.cc_bottom cc_941
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_942,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	435
	.long	.Lxta.loop_labels0
.cc_bottom cc_942
.cc_top cc_943,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	435
	.long	.Lxta.loop_labels3
.cc_bottom cc_943
.cc_top cc_944,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	435
	.long	.Lxta.loop_labels5
.cc_bottom cc_944
.cc_top cc_945,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	435
	.long	.Lxta.loop_labels9
.cc_bottom cc_945
.cc_top cc_946,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	434
	.long	435
	.long	.Lxta.loop_labels7
.cc_bottom cc_946
.cc_top cc_947,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxta.loop_labels7
.cc_bottom cc_947
.cc_top cc_948,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxta.loop_labels5
.cc_bottom cc_948
.cc_top cc_949,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxta.loop_labels9
.cc_bottom cc_949
.cc_top cc_950,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxta.loop_labels0
.cc_bottom cc_950
.cc_top cc_951,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxta.loop_labels3
.cc_bottom cc_951
.cc_top cc_952,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	439
	.long	445
	.long	.Lxta.loop_labels3
.cc_bottom cc_952
.cc_top cc_953,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	439
	.long	445
	.long	.Lxta.loop_labels7
.cc_bottom cc_953
.cc_top cc_954,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	439
	.long	445
	.long	.Lxta.loop_labels5
.cc_bottom cc_954
.cc_top cc_955,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	439
	.long	445
	.long	.Lxta.loop_labels9
.cc_bottom cc_955
.cc_top cc_956,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	439
	.long	445
	.long	.Lxta.loop_labels0
.cc_bottom cc_956
.cc_top cc_957,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	447
	.long	453
	.long	.Lxta.loop_labels3
.cc_bottom cc_957
.cc_top cc_958,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	447
	.long	453
	.long	.Lxta.loop_labels7
.cc_bottom cc_958
.cc_top cc_959,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	447
	.long	453
	.long	.Lxta.loop_labels9
.cc_bottom cc_959
.cc_top cc_960,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	447
	.long	453
	.long	.Lxta.loop_labels5
.cc_bottom cc_960
.cc_top cc_961,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	447
	.long	453
	.long	.Lxta.loop_labels0
.cc_bottom cc_961
.cc_top cc_962,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	461
	.long	.Lxta.loop_labels0
.cc_bottom cc_962
.cc_top cc_963,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	461
	.long	.Lxta.loop_labels9
.cc_bottom cc_963
.cc_top cc_964,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	461
	.long	.Lxta.loop_labels3
.cc_bottom cc_964
.cc_top cc_965,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	461
	.long	.Lxta.loop_labels7
.cc_bottom cc_965
.cc_top cc_966,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	461
	.long	.Lxta.loop_labels5
.cc_bottom cc_966
.cc_top cc_967,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	463
	.long	464
	.long	.Lxta.loop_labels9
.cc_bottom cc_967
.cc_top cc_968,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	463
	.long	464
	.long	.Lxta.loop_labels5
.cc_bottom cc_968
.cc_top cc_969,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	463
	.long	464
	.long	.Lxta.loop_labels7
.cc_bottom cc_969
.cc_top cc_970,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	463
	.long	464
	.long	.Lxta.loop_labels0
.cc_bottom cc_970
.cc_top cc_971,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	463
	.long	464
	.long	.Lxta.loop_labels3
.cc_bottom cc_971
.cc_top cc_972,.Lxta.loop_labels4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	491
	.long	.Lxta.loop_labels4
.cc_bottom cc_972
.cc_top cc_973,.Lxta.loop_labels2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	491
	.long	.Lxta.loop_labels2
.cc_bottom cc_973
.cc_top cc_974,.Lxta.loop_labels6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	491
	.long	.Lxta.loop_labels6
.cc_bottom cc_974
.cc_top cc_975,.Lxta.loop_labels1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	491
	.long	.Lxta.loop_labels1
.cc_bottom cc_975
.cc_top cc_976,.Lxta.loop_labels8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	491
	.long	.Lxta.loop_labels8
.cc_bottom cc_976
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/port_heat_light_server.xc:434:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/port_heat_light_server.xc:435:45: error: out of bounds array access\n                        uint32_t mask_new = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level]        [iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/port_heat_light_server.xc:434:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/port_heat_light_server.xc:487:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/port_heat_light_server.xc:300:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"../src/port_heat_light_server.xc:300:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"../src/port_heat_light_server.xc:487:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"../src/port_heat_light_server.xc:434:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"../src/port_heat_light_server.xc:435:45: error: out of bounds array access\n                        uint32_t mask_new = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level]        [iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"../src/port_heat_light_server.xc:487:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"../src/port_heat_light_server.xc:434:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str11:
.asciiz"../src/port_heat_light_server.xc:435:45: error: out of bounds array access\n                        uint32_t mask_new = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level]        [iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_11,.Ltrap_info11
	.long	.Ltrap_info11
	.long	.Ltrap_info_str11
.cc_bottom cc_trapinfo_11
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str12:
.asciiz"../src/port_heat_light_server.xc:434:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_12,.Ltrap_info12
	.long	.Ltrap_info12
	.long	.Ltrap_info_str12
.cc_bottom cc_trapinfo_12
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str13:
.asciiz"../src/port_heat_light_server.xc:300:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_13,.Ltrap_info13
	.long	.Ltrap_info13
	.long	.Ltrap_info_str13
.cc_bottom cc_trapinfo_13
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str14:
.asciiz"../src/port_heat_light_server.xc:300:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_14,.Ltrap_info14
	.long	.Ltrap_info14
	.long	.Ltrap_info_str14
.cc_bottom cc_trapinfo_14
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str15:
.asciiz"../src/port_heat_light_server.xc:354:25: error: out of bounds array access\n                    if (pin_change [IOF_LED_STRIP_FRONT][iof_light_pwm_window] == PIN_LIGHTER) {\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_15,.Ltrap_info15
	.long	.Ltrap_info15
	.long	.Ltrap_info_str15
.cc_bottom cc_trapinfo_15
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str16:
.asciiz"../src/port_heat_light_server.xc:487:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_16,.Ltrap_info16
	.long	.Ltrap_info16
	.long	.Ltrap_info_str16
.cc_bottom cc_trapinfo_16
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str17:
.asciiz"../src/port_heat_light_server.xc:434:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_17,.Ltrap_info17
	.long	.Ltrap_info17
	.long	.Ltrap_info_str17
.cc_bottom cc_trapinfo_17
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str18:
.asciiz"../src/port_heat_light_server.xc:435:45: error: out of bounds array access\n                        uint32_t mask_new = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level]        [iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_18,.Ltrap_info18
	.long	.Ltrap_info18
	.long	.Ltrap_info_str18
.cc_bottom cc_trapinfo_18
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str19:
.asciiz"../src/port_heat_light_server.xc:434:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_19,.Ltrap_info19
	.long	.Ltrap_info19
	.long	.Ltrap_info_str19
.cc_bottom cc_trapinfo_19
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str20:
.asciiz"../src/port_heat_light_server.xc:300:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_20,.Ltrap_info20
	.long	.Ltrap_info20
	.long	.Ltrap_info_str20
.cc_bottom cc_trapinfo_20
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str21:
.asciiz"../src/port_heat_light_server.xc:300:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_21,.Ltrap_info21
	.long	.Ltrap_info21
	.long	.Ltrap_info_str21
.cc_bottom cc_trapinfo_21
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str22:
.asciiz"../src/port_heat_light_server.xc:354:25: error: out of bounds array access\n                    if (pin_change [IOF_LED_STRIP_FRONT][iof_light_pwm_window] == PIN_LIGHTER) {\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_22,.Ltrap_info22
	.long	.Ltrap_info22
	.long	.Ltrap_info_str22
.cc_bottom cc_trapinfo_22
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str23:
.asciiz"../src/port_heat_light_server.xc:487:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_23,.Ltrap_info23
	.long	.Ltrap_info23
	.long	.Ltrap_info_str23
.cc_bottom cc_trapinfo_23
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str24:
.asciiz"../src/port_heat_light_server.xc:434:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_24,.Ltrap_info24
	.long	.Ltrap_info24
	.long	.Ltrap_info_str24
.cc_bottom cc_trapinfo_24
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str25:
.asciiz"../src/port_heat_light_server.xc:435:45: error: out of bounds array access\n                        uint32_t mask_new = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level]        [iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_25,.Ltrap_info25
	.long	.Ltrap_info25
	.long	.Ltrap_info_str25
.cc_bottom cc_trapinfo_25
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str26:
.asciiz"../src/port_heat_light_server.xc:434:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_26,.Ltrap_info26
	.long	.Ltrap_info26
	.long	.Ltrap_info_str26
.cc_bottom cc_trapinfo_26
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
