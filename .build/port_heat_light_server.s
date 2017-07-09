	.text
	.file	"../src/port_heat_light_server.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.globalresource 0x200000,"myport_p32"
	.globalresource 0x40200,"dummy_wify_ctrl_port","tile[0]"
	.set Port_Pins_Heat_Light_Server.select.0.enable.savedstate,74
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
	.set Port_Pins_Heat_Light_Server.init.0.savedstate,74
	.globl Port_Pins_Heat_Light_Server.init.0.savedstate
	.set Port_Pins_Heat_Light_Server.select.y.enable.savedstate,74
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
	.set Port_Pins_Heat_Light_Server.select.enable.savedstate,74
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
	.globread Port_Pins_Heat_Light_Server,usage.anon.3,"../src/port_heat_light_server.xc:317:33: note: object used here\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite Port_Pins_Heat_Light_Server,dummy_wify_ctrl_port,"../src/port_heat_light_server.xc:306:9: note: object used here\n        dummy_wify_ctrl_port <: 0x01; // Only need to set CS (BIT0) high (off)\n        ^~~~~~~~~~~~~~~~~~~~"
	.globwrite Port_Pins_Heat_Light_Server,myport_p32,"../src/port_heat_light_server.xc:309:5: note: object used here\n    myport_p32 <: port_value;\n    ^~~~~~~~~~"
	.call Port_Pins_Heat_Light_Server,usage.anon.2
	.call Port_Pins_Heat_Light_Server,printf
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set Port_Pins_Heat_Light_Server.locnoside, 0
	.set Port_Pins_Heat_Light_Server.locnoglobalaccess, 0
	.set Port_Pins_Heat_Light_Server.locnointerfaceaccess, 0
	.assert 1,printf.actnonotificationselect,"../src/port_heat_light_server.xc:571:17: error: call to function `printf\' which selects on a notification in a combinable function select case\n                debug_printf (\"NEW=%ums->%ucnt, OLD=%ucnt->%ums\\n\", set_new_ms, watchdog_ticks_cntdown, watchdog_ticks_cntdown_copy, return_rest_ms);\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/port_heat_light_server.xc:21:71: note: expanded from here\n#define debug_printf(fmt, ...) do { if(DEBUG_PRINT_HEAT_LIGHT_SERVER) printf(fmt, __VA_ARGS__); } while (0)\n                                                                      ^~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,usage.anon.2.actnonotificationselect,"../src/port_heat_light_server.xc:646:29: error: call to function `delay_microseconds\' which selects on a notification in a combinable function select case\n                            delay_microseconds (TIME_PER_PIN_OUTPUT_MICROSECONDS);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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
	.loc	1 566 0
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
	ldc r0, 96
	.loc	1 567 0 prologue_end
.Ltmp4:
	add r3, r2, r0
	.loc	1 569 0
	ldw r0, r3[0]
	ldc r11, 1500
	.loc	1 569 0
	mul r0, r0, r11
	ldc r11, 0
	ldw r4, cp[.LCPI0_0]
	.loc	1 569 0
	lmul r0, r4, r0, r4, r11, r11
	shr r0, r0, 6
	ldc r4, 1000
	.loc	1 570 0
	mul r1, r1, r4
.Ltmp5:
	ldw r4, cp[.LCPI0_1]
	.loc	1 570 0
	lmul r1, r4, r1, r4, r11, r11
	shr r1, r1, 5
	.loc	1 570 0
	stw r1, r3[0]
	ldc r1, 100
	.loc	1 577 0
	add r1, r2, r1
	.loc	1 577 0
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
	.loc	1 653 0
	.cfi_startproc
	ldw r1, r0[0]
.Ltmp8:
.LBB1_1:
	ldw r0, r1[0]
	bf r0, .LBB1_1
	ldc r0, 100
	.loc	1 654 0 prologue_end
.Ltmp9:
	add r0, r1, r0
	.loc	1 654 0
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
	.loc	1 580 0
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
	.loc	1 582 0 prologue_end
.Ltmp20:
	ldw r0, r5[3]
.Ltmp21:
	.loc	1 584 0
	eq r2, r1, 1
	bt r2, .LBB2_13
.Ltmp22:
	eq r2, r1, 2
	bf r2, .LBB2_4
.Ltmp23:
.Lxtalabel1:
	.loc	1 594 25
	ldw r1, r5[7]
	.loc	1 594 25
	bf r1, .LBB2_17
.Lxtalabel2:
	.loc	1 603 0
	stw r4, r5[7]
	ldw r1, cp[.LCPI2_0]
	.loc	1 605 0
	and r1, r0, r1
	ldc r2, 64
	.loc	1 605 0
	or r1, r1, r2
.Ltmp24:
	ldc r2, 84
	.loc	1 607 0
	add r2, r5, r2
	mkmsk r3, 1
	.loc	1 607 0
	stw r3, r2[0]
	ldc r2, 88
	bu .LBB2_18
.Ltmp25:
.LBB2_13:
.Lxtalabel3:
	ldw r1, cp[.LCPI2_0]
	.loc	1 586 0
	and r1, r0, r1
.Ltmp26:
	ldc r2, 84
	.loc	1 588 0
	add r2, r5, r2
	ldc r3, 0
	bu .LBB2_15
.Ltmp27:
.LBB2_4:
	eq r2, r1, 3
	mov r1, r0
.Ltmp28:
	bf r2, .LBB2_5
.Lxtalabel4:
	ldc r1, 8256
	.loc	1 614 0
	or r1, r0, r1
.Ltmp29:
	ldc r2, 84
	.loc	1 616 0
	add r2, r5, r2
	mkmsk r3, 1
.Ltmp30:
.LBB2_15:
.Lxtalabel5:
	.loc	1 616 0
	stw r3, r2[0]
	ldc r2, 88
	.loc	1 617 0
	add r2, r5, r2
	.loc	1 617 0
	stw r3, r2[0]
	bu .LBB2_5
.LBB2_17:
.Lxtalabel6:
	mkmsk r2, 1
	.loc	1 595 0
	stw r2, r5[7]
	ldw r1, cp[.LCPI2_0]
	.loc	1 597 0
	and r1, r0, r1
	ldc r3, 8192
	.loc	1 597 0
	or r1, r1, r3
.Ltmp31:
	ldc r3, 88
	.loc	1 599 0
	add r3, r5, r3
	.loc	1 599 0
	stw r2, r3[0]
	ldc r2, 84
.Ltmp32:
.LBB2_18:
.Lxtalabel7:
	.loc	1 600 0
	add r2, r5, r2
	.loc	1 600 0
	stw r4, r2[0]
.LBB2_5:
.Lxtalabel8:
.Ltmp33:
	ldc r2, 100
	.loc	1 622 17
	add r2, r5, r2
	.loc	1 622 17
	ldw r2, r2[0]
	bf r2, .LBB2_7
.Ltmp34:
	ldw r2, cp[.LCPI2_0]
	.loc	1 622 0
	and r1, r1, r2
.Ltmp35:
.LBB2_7:
.Lxtalabel9:
	.loc	1 624 17
	eq r2, r1, r0
	bt r2, .LBB2_12
.Ltmp36:
.Lxtalabel10:
	ldc r2, 64
	.loc	1 626 0
.Ltmp37:
	and r3, r0, r2
.Ltmp38:
	ldc r11, 8192
	.loc	1 627 0
.Ltmp39:
	and r7, r0, r11
.Ltmp40:
	.loc	1 628 0
	and r0, r1, r2
.Ltmp41:
	.loc	1 629 0
	and r6, r1, r11
.Ltmp42:
	.loc	1 632 0
	stw r1, r5[3]
	.loc	1 634 21
	eq r2, r3, r0
	bt r2, .LBB2_11
.Ltmp43:
.Lxtalabel11:
	ldw r2, cp[.LCPI2_1]
	.loc	1 635 49
.Lxta.endpoint_labels0:
	out res[r2], r1
	bf r0, .LBB2_10
.Ltmp44:
.Lxtalabel12:
	ldc r4, 0
	.file	2 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.loc	2 63 0
.Ltmp45:
	mov r0, r4
	mov r1, r4
.Lxta.call_labels0:
	bl delay_ticks_longlong
	bu .LBB2_11
.Ltmp46:
.LBB2_10:
	mkmsk r4, 1
.LBB2_11:
.Lxtalabel13:
.Ltmp47:
	.loc	1 643 21
	eq r0, r7, r6
	bt r0, .LBB2_12
.Ltmp48:
.Lxtalabel14:
	.loc	1 644 49
	ldw r0, r5[3]
	ldw r1, cp[.LCPI2_1]
	.loc	1 644 49
.Lxta.endpoint_labels1:
	out res[r1], r0
	.loc	1 645 25
	or r0, r4, r6
	bf r0, .LBB2_12
.Ltmp49:
.Lxtalabel15:
	ldc r0, 0
	.loc	2 63 0
.Ltmp50:
	mov r1, r0
.Lxta.call_labels1:
	bl delay_ticks_longlong
.Ltmp51:
.LBB2_12:
.Lxtalabel16:
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
.Ltmp52:
	.size	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command, .Ltmp52-_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command
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
	.loc	1 557 0
	.cfi_startproc
	ldw r0, r0[0]
.Ltmp53:
.LBB3_1:
	ldw r2, r0[0]
	bf r2, .LBB3_1
.Ltmp54:
	.loc	1 559 0 prologue_end
	ldw r2, r0[3]
	ldw r3, cp[.LCPI3_0]
	.loc	1 559 0
	and r2, r2, r3
	.loc	1 559 0
	stw r2, r0[3]
	ldw r3, cp[.LCPI3_1]
	.loc	1 560 41
.Lxta.endpoint_labels2:
	out res[r3], r2
	ldc r2, 92
	.loc	1 562 0
	add r2, r0, r2
	ldc r3, 1000
	.loc	1 562 0
	mul r1, r1, r3
.Ltmp55:
	ldc r3, 0
	ldw r11, cp[.LCPI3_2]
	.loc	1 562 0
	lmul r1, r3, r1, r11, r3, r3
	shr r1, r1, 5
	.loc	1 562 0
	stw r1, r2[0]
	mkmsk r1, 1
	stw r1, r0[0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp56:
	.cc_bottom _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.function
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.nstackwords,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.nstackwords
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.maxcores,1
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.maxcores
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.maxtimers,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.maxtimers
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.maxchanends,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command.maxchanends
.Ltmp57:
	.size	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command, .Ltmp57-_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command
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
	.loc	1 548 0
	.cfi_startproc
	ldw r0, r0[0]
.Ltmp58:
.LBB4_1:
	ldw r2, r0[0]
	bf r2, .LBB4_1
.Lxtalabel17:
.Ltmp59:
	.loc	1 550 0 prologue_end
	ldw r2, r0[3]
	.loc	1 549 17
	bt r1, .LBB4_3
.Ltmp60:
.Lxtalabel18:
	ldc r1, 16384
	.loc	1 552 0
	or r1, r2, r1
	bu .LBB4_5
.LBB4_3:
	ldw r1, cp[.LCPI4_0]
	.loc	1 550 0
	and r1, r2, r1
.LBB4_5:
.Lxtalabel19:
	.loc	1 552 0
	stw r1, r0[3]
	ldw r2, cp[.LCPI4_1]
	.loc	1 554 41
.Lxta.endpoint_labels3:
	out res[r2], r1
	mkmsk r1, 1
	stw r1, r0[0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp61:
	.cc_bottom _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.function
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.nstackwords,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.nstackwords
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.maxcores,1
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.maxcores
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.maxtimers,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.maxtimers
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.maxchanends,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command.maxchanends
.Ltmp62:
	.size	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command, .Ltmp62-_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command
.Lfunc_end4:
	.cfi_endproc

	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.function,_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition
_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition:
.Lfunc_begin5:
	.loc	1 461 0
	.cfi_startproc
	entsp 8
.Ltmp63:
	.cfi_def_cfa_offset 32
.Ltmp64:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp65:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp66:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp67:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp68:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp69:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp70:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp71:
	.cfi_offset 10, -28
	ldw r0, r0[0]
.Ltmp72:
.LBB5_1:
	ldw r3, r0[0]
	bf r3, .LBB5_1
.Lxtalabel20:
.Ltmp73:
	ldc r3, 0
.Ltmp74:
	stw r3, r0[0]
	bf r2, .LBB5_4
.Ltmp75:
	ldc r3, 80
.Ltmp76:
	.loc	1 468 0 prologue_end
	add r3, r0, r3
	.loc	1 468 0
	stw r2, r3[0]
.Ltmp77:
.LBB5_4:
.Lxtalabel21:
	.loc	1 470 17
	ldw r9, r0[5]
	.loc	1 470 17
	eq r2, r9, r1
	stw r1, sp[0]
.Ltmp78:
	bt r2, .LBB5_23
.Ltmp79:
	ldc r3, 12
.Ltmp80:
	.loc	1 473 0
	lsu r2, r3, r9
.Ltrap_info0:
	ecallt r2
.Ltmp81:
	ldw r1, sp[0]
.Ltmp82:
	lsu r2, r3, r1
.Ltrap_info1:
	ecallt r2
	.loc	1 473 0
	mul r2, r1, r3
.Ltmp83:
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r10, r11, r2
	mov r4, r3
	ldaw r5, r0[11]
	ldc r6, 8
	ldc r7, 16
	ldc r8, 32
	ldc r3, 0
.Ltmp84:
	bu .LBB5_7
.Ltmp85:
.LBB5_6:
.Lxtalabel22:
	.loc	1 473 0
	ldw r9, r0[5]
	ldc r1, 13
	.loc	1 473 0
	lsu r2, r9, r1
	.loc	1 473 0
	add r5, r5, 4
.Ltrap_info2:
	ecallf r2
.Ltmp86:
.LBB5_7:
	.loc	1 473 0
	mul r1, r9, r4
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r1, r11, r1
	.loc	1 473 0
	ldw r2, r1[r3]
.Ltmp87:
	.loc	1 474 0
	ldw r11, r10[r3]
.Ltmp88:
	.loc	1 476 0
	xor r1, r11, r2
.Ltmp89:
	.loc	1 478 25
	and r9, r1, r6
	.loc	1 478 25
	bf r9, .LBB5_24
.Ltmp90:
	.loc	1 480 32
	and r9, r2, r6
	bt r9, .LBB5_15
.Ltmp91:
	and r9, r11, r6
	bf r9, .LBB5_15
.Ltmp92:
.Lxtalabel23:
	ldc r9, 2
	bu .LBB5_11
.Ltmp93:
.LBB5_24:
.Lxtalabel24:
	ldc r9, 0
	bu .LBB5_11
.Ltmp94:
.LBB5_15:
.Lxtalabel25:
	mkmsk r9, 1
.Ltmp95:
.LBB5_11:
.Lxtalabel26:
	.loc	1 481 0
	stw r9, r5[0]
.Ltmp96:
	.loc	1 486 25
	and r9, r1, r7
	.loc	1 486 25
	bf r9, .LBB5_16
.Ltmp97:
	.loc	1 488 32
	and r9, r2, r7
	bt r9, .LBB5_25
.Ltmp98:
	and r9, r11, r7
	bf r9, .LBB5_25
.Ltmp99:
.Lxtalabel27:
	ldc r9, 2
	bu .LBB5_17
.Ltmp100:
.LBB5_16:
.Lxtalabel28:
	ldc r9, 0
	bu .LBB5_17
.Ltmp101:
.LBB5_25:
.Lxtalabel29:
	mkmsk r9, 1
.Ltmp102:
.LBB5_17:
.Lxtalabel30:
	.loc	1 487 0
	stw r9, r5[3]
.Ltmp103:
	.loc	1 494 25
	and r1, r1, r8
.Ltmp104:
	.loc	1 494 25
	bf r1, .LBB5_26
.Ltmp105:
	.loc	1 496 32
	and r1, r2, r8
	bt r1, .LBB5_21
.Ltmp106:
	and r1, r11, r8
	bf r1, .LBB5_21
.Ltmp107:
.Lxtalabel31:
	ldc r1, 2
	bu .LBB5_22
.Ltmp108:
.LBB5_26:
.Lxtalabel32:
	ldc r1, 0
	bu .LBB5_22
.Ltmp109:
.LBB5_21:
.Lxtalabel33:
	mkmsk r1, 1
.Ltmp110:
.LBB5_22:
.Lxtalabel34:
	.loc	1 499 0
	stw r1, r5[6]
.Ltmp111:
	ldaw r1, r5[-3]
	ldc r2, 1500
	.loc	1 502 0
	stw r2, r1[0]
.Ltmp112:
	.loc	1 471 0
	add r3, r3, 1
.Ltmp113:
	mkmsk r1, 2
	.loc	1 471 0
	lsu r1, r3, r1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r1, .LBB5_6
.Ltmp114:
.LBB5_23:
.Lxtalabel35:
	.loc	1 507 0
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
.Ltmp115:
	# RETURN_REG_HOLDER
.Ltmp116:
	.cc_bottom _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.function
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.nstackwords,8
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.nstackwords
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxcores,1
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxcores
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxtimers,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxtimers
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxchanends,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition.maxchanends
.Ltmp117:
	.size	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition, .Ltmp117-_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition
.Lfunc_end5:
	.cfi_endproc

	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.function,_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc
_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc:
.Lfunc_begin6:
	.loc	1 517 0
	.cfi_startproc
	extsp 6
.Ltmp118:
	.cfi_def_cfa_offset 24
	stw r4, sp[5]
.Ltmp119:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp120:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp121:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp122:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp123:
	.cfi_offset 8, -20
	stw r9, sp[0]
.Ltmp124:
	.cfi_offset 9, -24
	ldw r3, r0[0]
.Ltmp125:
.LBB6_1:
	ldw r0, r3[0]
	bf r0, .LBB6_1
.Ltmp126:
.Lxtalabel36:
	ldc r0, 0
.Ltmp127:
	stw r0, r3[0]
	.loc	1 521 0 prologue_end
.Ltmp128:
	stw r0, r1[0]
.Ltmp129:
	.loc	1 521 0
	stw r0, r1[1]
	.loc	1 521 0
	stw r0, r1[2]
	ldc r2, 13
	ldc r4, 12
	ldc r5, 8
	ldc r6, 16
	ldc r7, 32
	mkmsk r8, 2
.Ltmp130:
.LBB6_3:
.Lxtalabel37:
	.loc	1 526 0
	ldw r11, r3[5]
	.loc	1 526 0
	lsu r9, r11, r2
.Ltrap_info3:
	ecallf r9
	.loc	1 526 0
	mul r9, r11, r4
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r11, r11, r9
	.loc	1 526 0
	ldw r11, r11[r0]
.Ltmp131:
	.loc	1 527 21
	and r9, r11, r5
	bf r9, .LBB6_5
.Ltmp132:
	.loc	1 527 0
	ldw r9, r1[0]
	.loc	1 527 0
	add r9, r9, 1
	.loc	1 527 0
	stw r9, r1[0]
.Ltmp133:
.LBB6_5:
.Lxtalabel38:
	.loc	1 528 21
	and r9, r11, r6
	bf r9, .LBB6_7
.Ltmp134:
	.loc	1 528 0
	ldw r9, r1[1]
	.loc	1 528 0
	add r9, r9, 1
	.loc	1 528 0
	stw r9, r1[1]
.Ltmp135:
.LBB6_7:
.Lxtalabel39:
	.loc	1 529 21
	and r11, r11, r7
.Ltmp136:
	bf r11, .LBB6_9
.Ltmp137:
	.loc	1 529 0
	ldw r11, r1[2]
	.loc	1 529 0
	add r11, r11, 1
	.loc	1 529 0
	stw r11, r1[2]
.Ltmp138:
.LBB6_9:
.Lxtalabel40:
	.loc	1 525 0
	add r0, r0, 1
.Ltmp139:
	.loc	1 525 0
	lsu r11, r0, r8
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r11, .LBB6_3
.Ltmp140:
.Lxtalabel41:
	.loc	1 541 21
	ldw r2, r3[9]
	ldc r1, 0
	.loc	1 541 21
	mov r0, r1
	bt r2, .LBB6_12
.Lxtalabel42:
	.loc	1 541 21
	ldw r0, r3[8]
	.loc	1 541 21
	eq r0, r0, 0
.LBB6_12:
.Lxtalabel43:
	.loc	1 541 21
	ldw r2, r3[10]
	bt r2, .LBB6_14
.Lxtalabel44:
	.loc	1 541 21
	mov r1, r0
.Ltmp141:
.LBB6_14:
.Lxtalabel45:
	.loc	1 544 0
	ldw r0, r3[5]
	ldc r2, 80
	.loc	1 545 0
	add r2, r3, r2
	.loc	1 545 0
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
.Ltmp142:
	.cc_bottom _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.function
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.nstackwords,6
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.nstackwords
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.maxcores,1
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.maxcores
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.maxtimers,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.maxtimers
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.maxchanends,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc.maxchanends
.Ltmp143:
	.size	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc, .Ltmp143-_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc
.Lfunc_end6:
	.cfi_endproc

	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.function,_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition
_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition:
.Lfunc_begin7:
	.loc	1 511 0
	.cfi_startproc
	ldw r1, r0[0]
.Ltmp144:
.LBB7_1:
	ldw r0, r1[0]
	bf r0, .LBB7_1
	.loc	1 513 0 prologue_end
.Ltmp145:
	ldw r0, r1[5]
	mkmsk r2, 1
	stw r2, r1[0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp146:
	.cc_bottom _i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.function
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.nstackwords,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.nstackwords
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxcores,1
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxcores
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxtimers,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxtimers
	.set	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxchanends,0
	.globl	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition.maxchanends
.Ltmp147:
	.size	_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition, .Ltmp147-_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition
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
.Ltmp148:
	.size	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with, .Ltmp148-_i.port_heat_light_commands_if._chan.watchdog_retrigger_with
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
.Ltmp149:
	.size	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog, .Ltmp149-_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
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
.Ltmp150:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp150-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp151:
	.size	_i.port_heat_light_commands_if._chan.beeper_blip_command, .Ltmp151-_i.port_heat_light_commands_if._chan.beeper_blip_command
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
.Ltmp152:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp152-_i.port_heat_light_commands_if._chan.beeper_on_command
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
.Ltmp153:
	.size	_i.port_heat_light_commands_if._chan.set_light_composition, .Ltmp153-_i.port_heat_light_commands_if._chan.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan.get_light_composition_etc
_i.port_heat_light_commands_if._chan.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp154:
	.cfi_def_cfa_offset 12
.Ltmp155:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp156:
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
.Ltmp157:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition_etc, .Ltmp157-_i.port_heat_light_commands_if._chan.get_light_composition_etc
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
.Ltmp158:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp158-_i.port_heat_light_commands_if._chan.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.function,_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with
_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with:
	.cfi_startproc
	entsp 2
.Ltmp159:
	.cfi_def_cfa_offset 8
.Ltmp160:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp161:
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
.Ltmp162:
	.size	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with, .Ltmp162-_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.function,_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog
_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog:
	.cfi_startproc
	entsp 2
.Ltmp163:
	.cfi_def_cfa_offset 8
.Ltmp164:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp165:
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
.Ltmp166:
	.size	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog, .Ltmp166-_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp167:
	.cfi_def_cfa_offset 8
.Ltmp168:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp169:
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
.Ltmp170:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp170-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_blip_command.function,_i.port_heat_light_commands_if._chan_y.beeper_blip_command
_i.port_heat_light_commands_if._chan_y.beeper_blip_command:
	.cfi_startproc
	entsp 2
.Ltmp171:
	.cfi_def_cfa_offset 8
.Ltmp172:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp173:
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
.Ltmp174:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_blip_command, .Ltmp174-_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp175:
	.cfi_def_cfa_offset 8
.Ltmp176:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp177:
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
.Ltmp178:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp178-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.set_light_composition.function,_i.port_heat_light_commands_if._chan_y.set_light_composition
_i.port_heat_light_commands_if._chan_y.set_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp179:
	.cfi_def_cfa_offset 8
.Ltmp180:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp181:
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
.Ltmp182:
	.size	_i.port_heat_light_commands_if._chan_y.set_light_composition, .Ltmp182-_i.port_heat_light_commands_if._chan_y.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
_i.port_heat_light_commands_if._chan_y.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp183:
	.cfi_def_cfa_offset 12
.Ltmp184:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp185:
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
.Ltmp186:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc, .Ltmp186-_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition.function,_i.port_heat_light_commands_if._chan_y.get_light_composition
_i.port_heat_light_commands_if._chan_y.get_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp187:
	.cfi_def_cfa_offset 8
.Ltmp188:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp189:
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
.Ltmp190:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition, .Ltmp190-_i.port_heat_light_commands_if._chan_y.get_light_composition
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
	.cc_top .LCPI24_10.data,.LCPI24_10
	.align	4
	.type	.LCPI24_10,@object
	.size	.LCPI24_10, 4
.LCPI24_10:
	.long	4294967231
	.cc_bottom .LCPI24_10.data
	.cc_top .LCPI24_11.data,.LCPI24_11
	.align	4
	.type	.LCPI24_11,@object
	.size	.LCPI24_11, 4
.LCPI24_11:
	.long	4294959103
	.cc_bottom .LCPI24_11.data
	.text
	.globl	Port_Pins_Heat_Light_Server
	.align	4
	.type	Port_Pins_Heat_Light_Server,@function
	.cc_top Port_Pins_Heat_Light_Server.function,Port_Pins_Heat_Light_Server
Port_Pins_Heat_Light_Server:
.Lfunc_begin24:
	.loc	1 271 0
	.cfi_startproc
.Lxtalabel46:
	entsp 43
.Ltmp191:
	.cfi_def_cfa_offset 172
.Ltmp192:
	.cfi_offset 15, 0
	stw r4, sp[42]
.Ltmp193:
	.cfi_offset 4, -4
	stw r5, sp[41]
.Ltmp194:
	.cfi_offset 5, -8
	stw r6, sp[40]
.Ltmp195:
	.cfi_offset 6, -12
	stw r7, sp[39]
.Ltmp196:
	.cfi_offset 7, -16
	stw r8, sp[38]
.Ltmp197:
	.cfi_offset 8, -20
	stw r9, sp[37]
.Ltmp198:
	.cfi_offset 9, -24
	stw r10, sp[36]
.Ltmp199:
	.cfi_offset 10, -28
.Ltmp200:
	stw r0, sp[20]
	ldc r9, 0
	.loc	1 282 0 prologue_end
.Ltmp201:
	stw r9, sp[35]
	stw r9, sp[34]
	stw r9, sp[33]
.Ltmp202:
	.loc	1 306 37
	ldw r1, dp[dummy_wify_ctrl_port]
	mkmsk r4, 1
	.loc	1 306 37
.Lxta.endpoint_labels4:
	out res[r1], r4
	mkmsk r2, 32
	ldw r1, cp[.LCPI24_0]
	.loc	1 309 29
.Lxta.endpoint_labels5:
	out res[r1], r2
	.loc	1 311 0
	get r11, id
	.loc	1 311 0
	ldaw r1, dp[__timers]
	.loc	1 311 0
	ldw r8, r1[r11]
	.loc	1 311 0
	stw r8, sp[11]
	setc res[r8], 1
	.loc	1 311 0
.Lxta.endpoint_labels6:
	in r10, res[r8]
.Ltmp203:
	ldc r1, 6666
	mkmsk r6, 2
	stw r9, sp[12]
	stw r1, sp[22]
	stw r9, sp[21]
	stw r9, sp[17]
	stw r9, sp[16]
	stw r9, sp[13]
	stw r9, sp[9]
	mov r5, r9
	stw r9, sp[15]
	bu .LBB24_1
.Ltmp204:
.LBB24_72:
.Lxtalabel47:
	ldw r0, sp[20]
.Ltmp205:
	ldw r10, sp[23]
.Ltmp206:
.LBB24_1:
.Lxtalabel48:
	clre
	setd res[r8], r10
	setc res[r8], 9
	ldap r11, .Ltmp207
	setv res[r8], r11
.Ltmp208:
	eeu res[r8]
	.loc	1 461 0
.Ltmp209:
	ldw r1, r0[0]
	.loc	1 461 0
	ldw r1, r1[0]
	ldap r11, .Ltmp210
	mov r7, r11
	.loc	1 461 0
	setv res[r1], r11
	.loc	1 461 0
	mov r11, r9
	setev res[r1], r11
	.loc	1 461 0
	eeu res[r1]
.Ltmp211:
	.loc	1 461 0
	ldw r1, r0[1]
	.loc	1 461 0
	ldw r1, r1[0]
	.loc	1 461 0
	mov r11, r7
	setv res[r1], r11
	.loc	1 461 0
	mov r11, r4
	setev res[r1], r11
	.loc	1 461 0
	eeu res[r1]

	.xtabranch .LBB24_4, .LBB24_2
	waiteu
.Ltmp212:
.Ltmp207:
.LBB24_4:
.Lxtalabel49:
	.loc	1 315 0
.Lxta.endpoint_labels7:
	in r0, res[r8]
.Ltmp213:
	ldc r0, 13
	ldw r11, sp[15]
.Ltmp214:
	.loc	1 317 0
	lsu r0, r11, r0
	ldc r1, 12
.Ltrap_info4:
	ecallf r0
.Ltmp215:
	.loc	1 317 0
	lsu r0, r5, r6
.Ltmp216:
.Ltrap_info5:
	ecallf r0
.Ltmp217:
	ldw r0, cp[.LCPI24_5]
.Ltmp218:
	.loc	1 316 0
	add r10, r10, r0
.Ltmp219:
	stw r10, sp[23]
.Ltmp220:
	.loc	1 317 0
	mul r0, r11, r1
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	.loc	1 317 0
	ldw r10, r0[r5]
.Ltmp221:
	ldaw r0, sp[33]
	.loc	1 319 17
	ldw r7, r0[r5]
.Ltmp222:
	.loc	1 319 17
	bf r7, .LBB24_5
.Ltmp223:
.Lxtalabel50:
	ldaw r0, sp[24]
	.loc	1 343 21
	ldw r1, r0[r5]
	.loc	1 343 21
	eq r11, r1, 2
	ldw r3, cp[.LCPI24_0]
	bf r11, .LBB24_26
.Ltmp224:
.Lxtalabel51:
	stw r1, sp[14]
.Ltmp225:
.LBB24_31:
	ldw r0, cp[.LCPI24_6]
	.loc	1 348 0
	and r1, r2, r0
.Ltmp226:
	bu .LBB24_32
.Ltmp227:
.Ltmp210:
.LBB24_2:
.Lxtalabel52:
	stw r10, sp[23]
	stw r2, sp[19]
	.loc	1 461 0
	get r11, ed
	mov r7, r11
	.loc	1 461 0
	zext r7, 16
.Ltmp228:
	ldw r0, r0[r7]
.Ltmp229:
	ldw r10, r0[0]
	in r2, res[r10]
	ldc r1, 254
	add r1, r2, r1
	zext r1, 8
	sub r2, r2, r1
	setd res[r10], r2
	mkmsk r2, 3
	lsu r2, r2, r1
	bt r2, .LBB24_69
.Ltmp230:
.Lxtalabel53:

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10,.Ljumptable0+12,.Ljumptable0+14,.Ljumptable0+16
.Ljumptable0:
		
	bru r1
	.jmptable .LBB24_114,.LBB24_100,.LBB24_115,.LBB24_96,.LBB24_95,.LBB24_73,.LBB24_69,.LBB24_137
.Ltmp231:
.LBB24_114:
	out res[r10], r9
	ldw r1, sp[15]
	bu .LBB24_70
.Ltmp232:
.LBB24_69:
	out res[r10], r9
	ldw r1, sp[12]
.Ltmp233:
.LBB24_70:
.Lxtalabel54:
	out res[r10], r1
	outct res[r10], 1
.LBB24_71:
.Lxtalabel55:
	ldw r2, sp[19]
	bu .LBB24_72
.LBB24_5:
.Lxtalabel56:
.Ltmp234:
	ldc r1, 8
	.loc	1 326 25
.Ltmp235:
	and r0, r10, r1
	.loc	1 326 25
	bt r0, .LBB24_6
.Ltmp236:
.Lxtalabel57:
	ldw r0, cp[.LCPI24_6]
	.loc	1 326 0
	and r4, r2, r0
	bu .LBB24_8
.Ltmp237:
.LBB24_26:
.Lxtalabel58:
	eq r0, r1, 1
	bf r0, .LBB24_28
.Lxtalabel59:
	stw r1, sp[14]
	ldc r0, 8
.Ltmp238:
	.loc	1 346 0
	or r1, r2, r0
.Ltmp239:
	bu .LBB24_32
.Ltmp240:
.LBB24_6:
	.loc	1 326 0
	or r4, r2, r1
.Ltmp241:
.LBB24_8:
.Lxtalabel60:
	ldw r0, cp[.LCPI24_0]
.Ltmp242:
	.loc	1 327 49
.Lxta.endpoint_labels8:
	out res[r0], r4
.Ltmp243:
	mov r7, r0
	.loc	2 63 0
.Ltmp244:
	mov r0, r9
	mov r1, r9
.Lxta.call_labels2:
	bl delay_ticks_longlong
	ldc r1, 16
.Ltmp245:
	.loc	1 331 25
	and r0, r10, r1
	.loc	1 331 25
	bt r0, .LBB24_9
.Ltmp246:
.Lxtalabel61:
	ldw r0, cp[.LCPI24_7]
	.loc	1 331 0
	and r4, r4, r0
.Ltmp247:
	bu .LBB24_11
.Ltmp248:
.LBB24_9:
	.loc	1 331 0
	or r4, r4, r1
.Ltmp249:
.LBB24_11:
.Lxtalabel62:
	.loc	1 332 49
.Lxta.endpoint_labels9:
	out res[r7], r4
.Ltmp250:
	.loc	2 63 0
	mov r0, r9
	mov r1, r9
.Lxta.call_labels3:
	bl delay_ticks_longlong
	ldc r1, 32
.Ltmp251:
	.loc	1 336 25
	and r0, r10, r1
	.loc	1 336 25
	bt r0, .LBB24_12
.Ltmp252:
.Lxtalabel63:
	ldw r0, cp[.LCPI24_8]
	.loc	1 336 0
	and r2, r4, r0
	bu .LBB24_14
.Ltmp253:
.LBB24_12:
	.loc	1 336 0
	or r2, r4, r1
.Ltmp254:
.LBB24_14:
.Lxtalabel64:
	ldw r10, sp[23]
.Ltmp255:
	.loc	1 337 49
.Lxta.endpoint_labels10:
	out res[r7], r2
.Ltmp256:
	.loc	2 63 0
	mov r0, r9
	mov r1, r9
	mov r4, r2
.Lxta.call_labels4:
	bl delay_ticks_longlong
	mov r2, r4
	mov r4, r7
	mkmsk r6, 2
	ldw r11, sp[21]
	bu .LBB24_15
.Ltmp257:
.LBB24_28:
.Lxtalabel65:
	stw r1, sp[14]
	ldc r1, 8
.Ltmp258:
	.loc	1 348 25
	and r0, r10, r1
	bf r0, .LBB24_31
.Ltmp259:
	.loc	1 348 0
	or r1, r2, r1
.Ltmp260:
.LBB24_32:
.Lxtalabel66:
	ldaw r0, sp[24]
	.loc	1 351 21
	ldaw r0, r0[r5]
	stw r5, sp[18]
	.loc	1 351 21
	ldw r9, r0[3]
	.loc	1 351 21
	eq r5, r9, 2
	bf r5, .LBB24_33
.Ltmp261:
.Lxtalabel67:
	stw r11, sp[19]
.Ltmp262:
.LBB24_38:
	ldw r2, cp[.LCPI24_7]
	.loc	1 356 0
	and r1, r1, r2
.Ltmp263:
	bu .LBB24_39
.Ltmp264:
.LBB24_33:
.Lxtalabel68:
	eq r2, r9, 1
	bf r2, .LBB24_35
.Ltmp265:
.Lxtalabel69:
	stw r11, sp[19]
	ldc r2, 16
	.loc	1 354 0
	or r1, r1, r2
.Ltmp266:
	bu .LBB24_39
.Ltmp267:
.LBB24_35:
.Lxtalabel70:
	stw r11, sp[19]
	ldc r11, 16
	.loc	1 356 25
	and r2, r10, r11
	bf r2, .LBB24_38
.Ltmp268:
	.loc	1 356 0
	or r1, r1, r11
.Ltmp269:
.LBB24_39:
.Lxtalabel71:
	.loc	1 359 21
	ldw r4, r0[6]
	.loc	1 359 21
	eq r8, r4, 2
	bt r8, .LBB24_44
.Ltmp270:
.Lxtalabel72:
	eq r0, r4, 1
	bf r0, .LBB24_42
.Ltmp271:
.Lxtalabel73:
	ldc r0, 32
	.loc	1 362 0
	or r2, r1, r0
.Ltmp272:
	bu .LBB24_45
.Ltmp273:
.LBB24_42:
.Lxtalabel74:
	ldc r2, 32
	.loc	1 364 25
	and r0, r10, r2
	bf r0, .LBB24_44
.Ltmp274:
	.loc	1 364 0
	or r2, r1, r2
.Ltmp275:
	bu .LBB24_45
.Ltmp276:
.LBB24_44:
	ldw r0, cp[.LCPI24_8]
	.loc	1 364 0
	and r2, r1, r0
.Ltmp277:
.LBB24_45:
.Lxtalabel75:
	.loc	1 367 45
.Lxta.endpoint_labels11:
	out res[r3], r2
	mov r10, r3
	ldc r0, 0
	ldc r1, 100
	.loc	2 63 0
.Ltmp278:
	lmul r1, r0, r7, r1, r0, r0
	mov r6, r2
	.loc	2 63 0
.Lxta.call_labels5:
	bl delay_ticks_longlong
.Ltmp279:
	.loc	1 371 21
	ldw r0, sp[19]
	bf r0, .LBB24_47
.Ltmp280:
.Lxtalabel76:
	ldc r0, 8
	.loc	1 372 0
	or r6, r6, r0
.Ltmp281:
	mov r3, r10
	ldw r10, sp[23]
.Ltmp282:
	ldc r1, 32
	bu .LBB24_50
.Ltmp283:
.LBB24_47:
.Lxtalabel77:
	.loc	1 373 28
	ldw r0, sp[14]
	eq r0, r0, 1
	ldc r1, 32
	.loc	1 373 28
	bt r0, .LBB24_48
.Ltmp284:
.Lxtalabel78:
	mov r3, r10
	ldw r10, sp[23]
.Ltmp285:
.LBB24_50:
.Lxtalabel79:
	ldw r11, sp[21]
	mov r2, r6
	bu .LBB24_51
.LBB24_48:
.Ltmp286:
	ldw r0, cp[.LCPI24_6]
	mov r2, r6
	.loc	1 374 0
	and r2, r2, r0
.Ltmp287:
	mov r3, r10
	ldw r10, sp[23]
.Ltmp288:
	ldw r11, sp[21]
.Ltmp289:
.LBB24_51:
.Lxtalabel80:
	.loc	1 377 21
	bf r5, .LBB24_52
.Ltmp290:
.Lxtalabel81:
	ldc r0, 16
	.loc	1 378 0
	or r2, r2, r0
	bu .LBB24_56
.Ltmp291:
.LBB24_52:
.Lxtalabel82:
	.loc	1 379 32
	eq r0, r9, 1
	bf r0, .LBB24_56
.Ltmp292:
	ldw r0, cp[.LCPI24_7]
	.loc	1 380 0
	and r2, r2, r0
.Ltmp293:
.LBB24_56:
.Lxtalabel83:
	ldc r9, 0
	ldw r5, sp[18]
.Ltmp294:
	.loc	1 383 21
	bf r8, .LBB24_57
.Ltmp295:
.Lxtalabel84:
	.loc	1 384 0
	or r2, r2, r1
	bu .LBB24_59
.Ltmp296:
.LBB24_57:
.Lxtalabel85:
	.loc	1 385 32
	eq r0, r4, 1
	bf r0, .LBB24_59
.Ltmp297:
	ldw r0, cp[.LCPI24_8]
	.loc	1 386 0
	and r2, r2, r0
.Ltmp298:
.LBB24_59:
.Lxtalabel86:
	ldw r8, sp[11]
.Ltmp299:
	.loc	1 389 45
.Lxta.endpoint_labels12:
	out res[r3], r2
	mov r4, r3
	.loc	1 392 0
	sub r0, r7, 1
	ldaw r1, sp[33]
	.loc	1 392 0
	stw r0, r1[r5]
	mkmsk r6, 2
.Ltmp300:
.LBB24_15:
.Lxtalabel87:
	mov r3, r10
.Ltmp301:
	mov r7, r2
	.loc	1 402 0
	add r0, r5, 1
.Ltmp302:
	.loc	1 403 17
	eq r1, r0, 3
	.loc	1 403 17
	mov r5, r9
	bt r1, .LBB24_17
.Ltmp303:
.Lxtalabel88:
	mov r5, r0
.Ltmp304:
.LBB24_17:
.Lxtalabel89:
	mov r10, r9
	ldw r1, sp[22]
	bf r1, .LBB24_19
.Ltmp305:
.Lxtalabel90:
	.loc	1 406 0
	sub r10, r1, 1
.Ltmp306:
	bf r10, .LBB24_67
.Ltmp307:
.LBB24_19:
.Lxtalabel91:
	.loc	1 435 21
	ldw r1, sp[16]
	bf r1, .LBB24_20
.Ltmp308:
.Lxtalabel92:
	ldc r2, 64
	.loc	1 436 25
	and r1, r7, r2
	.loc	1 436 25
	bf r1, .LBB24_61
.Ltmp309:
.Lxtalabel93:
	ldw r1, cp[.LCPI24_10]
	.loc	1 439 0
	and r7, r7, r1
.Ltmp310:
	bu .LBB24_21
.Ltmp311:
.LBB24_20:
	stw r9, sp[16]
	bu .LBB24_21
.Ltmp312:
.LBB24_67:
.Lxtalabel94:
	ldw r0, cp[.LCPI24_9]
	mov r2, r7
	.loc	1 418 0
	and r2, r2, r0
.Ltmp313:
	.loc	1 430 49
.Lxta.endpoint_labels13:
	out res[r4], r2
	.loc	1 449 45
.Lxta.endpoint_labels14:
	out res[r4], r2
	stw r9, sp[16]
	stw r9, sp[17]
	ldc r0, 300
	mov r11, r0
	ldc r0, 6666
	stw r0, sp[22]
	mkmsk r4, 1
	stw r4, sp[12]
	ldw r0, sp[20]
.Ltmp314:
	bu .LBB24_68
.Ltmp315:
.LBB24_61:
.Lxtalabel95:
	.loc	1 437 0
	or r7, r7, r2
.Ltmp316:
.LBB24_21:
.Lxtalabel96:
	ldc r1, 8192
	.loc	1 442 21
	ldw r2, sp[17]
	bf r2, .LBB24_22
.Ltmp317:
.Lxtalabel97:
	mov r2, r1
	.loc	1 443 25
	and r1, r7, r2
	.loc	1 443 25
	bf r1, .LBB24_64
.Ltmp318:
.Lxtalabel98:
	ldw r1, cp[.LCPI24_11]
	.loc	1 446 0
	and r7, r7, r1
	bu .LBB24_23
.Ltmp319:
.LBB24_22:
	stw r9, sp[17]
	bu .LBB24_23
.Ltmp320:
.LBB24_64:
.Lxtalabel99:
	.loc	1 444 0
	or r7, r7, r2
.Ltmp321:
.LBB24_23:
.Lxtalabel100:
	mov r2, r7
.Ltmp322:
	.loc	1 449 45
.Lxta.endpoint_labels15:
	out res[r4], r2
	.loc	1 452 17
	eq r1, r11, 1
	ldw r0, sp[20]
.Ltmp323:
	bf r1, .LBB24_24
.Ltmp324:
.Lxtalabel101:
	ldc r1, 16384
	.loc	1 454 0
	or r2, r2, r1
.Ltmp325:
	.loc	1 455 45
.Lxta.endpoint_labels16:
	out res[r4], r2
	stw r10, sp[22]
	stw r9, sp[21]
	mov r10, r3
.Ltmp326:
	mkmsk r4, 1
	bu .LBB24_1
.Ltmp327:
.LBB24_24:
	stw r10, sp[22]
	mkmsk r4, 1
.Ltmp328:
.LBB24_68:
.Lxtalabel102:
	.loc	1 457 0
	sub r11, r11, 1
.Ltmp329:
	stw r11, sp[21]
.Ltmp330:
	mov r10, r3
.Ltmp331:
	bu .LBB24_1
.Ltmp332:
.LBB24_100:
.Lxtalabel103:
	stw r5, sp[18]
	outct res[r10], 1
.Ltmp333:
	ldc r1, 6
	.loc	1 521 0
.Ltmp334:
	out res[r10], r1
	.loc	1 521 0
	out res[r10], r9
	.loc	1 521 0
	out res[r10], r9
	.loc	1 521 0
	out res[r10], r9
	.loc	1 521 0
	outct res[r10], 2
	.loc	1 521 0
	chkct res[r10], 1
.Ltmp335:
	.loc	1 521 0
	out res[r10], r1
	.loc	1 521 0
	out res[r10], r9
	.loc	1 521 0
	out res[r10], r4
	.loc	1 521 0
	out res[r10], r9
	.loc	1 521 0
	outct res[r10], 2
	.loc	1 521 0
	chkct res[r10], 1
	.loc	1 521 0
	out res[r10], r1
	.loc	1 521 0
	out res[r10], r9
	ldc r1, 2
	.loc	1 521 0
	out res[r10], r1
	.loc	1 521 0
	out res[r10], r9
	.loc	1 521 0
	outct res[r10], 2
	.loc	1 521 0
	chkct res[r10], 1
	ldc r2, 12
	ldw r3, sp[15]
	lsu r1, r2, r3
.Ltrap_info6:
	ecallt r1
	mul r1, r3, r2
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r1, r11, r1
	mov r2, r9
	ldc r7, 8
.Ltmp336:
.LBB24_101:
.Lxtalabel104:
	.loc	1 526 0
	ldw r3, r1[r2]
.Ltmp337:
	.loc	1 527 21
	and r11, r3, r7
	bf r11, .LBB24_103
.Ltmp338:
	.loc	1 527 0
	out res[r10], r6
	.loc	1 527 0
	out res[r10], r9
	.loc	1 527 0
	out res[r10], r9
	.loc	1 527 0
	outct res[r10], 2
	.loc	1 527 0
	in r11, res[r10]
	.loc	1 527 0
	chkct res[r10], 1
	.loc	1 527 0
	add r11, r11, 1
	ldc r5, 6
	.loc	1 527 0
	out res[r10], r5
	.loc	1 527 0
	out res[r10], r9
	.loc	1 527 0
	out res[r10], r9
	.loc	1 527 0
	out res[r10], r11
	.loc	1 527 0
	outct res[r10], 2
	.loc	1 527 0
	chkct res[r10], 1
.Ltmp339:
.LBB24_103:
.Lxtalabel105:
	ldc r11, 16
	.loc	1 528 21
	and r11, r3, r11
	bf r11, .LBB24_105
.Ltmp340:
	.loc	1 528 0
	out res[r10], r6
	.loc	1 528 0
	out res[r10], r9
	.loc	1 528 0
	out res[r10], r4
	.loc	1 528 0
	outct res[r10], 2
	.loc	1 528 0
	in r11, res[r10]
	.loc	1 528 0
	chkct res[r10], 1
	.loc	1 528 0
	add r11, r11, 1
	ldc r5, 6
	.loc	1 528 0
	out res[r10], r5
	.loc	1 528 0
	out res[r10], r9
	.loc	1 528 0
	out res[r10], r4
	.loc	1 528 0
	out res[r10], r11
	.loc	1 528 0
	outct res[r10], 2
	.loc	1 528 0
	chkct res[r10], 1
.Ltmp341:
.LBB24_105:
.Lxtalabel106:
	ldc r11, 32
	.loc	1 529 21
	and r3, r3, r11
.Ltmp342:
	bf r3, .LBB24_107
.Ltmp343:
	.loc	1 529 0
	out res[r10], r6
	.loc	1 529 0
	out res[r10], r9
	ldc r3, 2
	mov r5, r3
	.loc	1 529 0
	out res[r10], r5
	.loc	1 529 0
	outct res[r10], 2
	.loc	1 529 0
	in r3, res[r10]
	.loc	1 529 0
	chkct res[r10], 1
	.loc	1 529 0
	add r3, r3, 1
	ldc r11, 6
	.loc	1 529 0
	out res[r10], r11
	.loc	1 529 0
	out res[r10], r9
	.loc	1 529 0
	out res[r10], r5
	.loc	1 529 0
	out res[r10], r3
	.loc	1 529 0
	outct res[r10], 2
	.loc	1 529 0
	chkct res[r10], 1
.Ltmp344:
.LBB24_107:
.Lxtalabel107:
	.loc	1 525 0
	add r2, r2, 1
	.loc	1 525 0
	lsu r3, r2, r6
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r3, .LBB24_101
.Ltmp345:
.Lxtalabel108:
	.loc	1 541 21
	ldw r2, sp[34]
	.loc	1 541 21
	mov r1, r9
	bt r2, .LBB24_110
.Ltmp346:
.Lxtalabel109:
	.loc	1 541 21
	ldw r1, sp[33]
	.loc	1 541 21
	eq r1, r1, 0
.Ltmp347:
.LBB24_110:
.Lxtalabel110:
	.loc	1 541 21
	ldw r3, sp[35]
	.loc	1 541 21
	mov r2, r9
	ldw r5, sp[18]
	ldw r11, sp[15]
	ldw r0, sp[20]
.Ltmp348:
	bt r3, .LBB24_112
.Ltmp349:
.Lxtalabel111:
	mov r2, r1
.Ltmp350:
.LBB24_112:
.Lxtalabel112:
	out res[r10], r9
	out res[r10], r11
	out res[r10], r2
	ldw r1, sp[13]
	out res[r10], r1
	outct res[r10], 1
	bu .LBB24_113
.Ltmp351:
.LBB24_115:
.Lxtalabel113:
	stw r5, sp[18]
.Ltmp352:
	outct res[r10], 1
	in r0, res[r10]
.Ltmp353:
	stw r0, sp[14]
	in r0, res[r10]
.Ltmp354:
	in r3, res[r10]
.Ltmp355:
	bt r0, .LBB24_117
.Ltmp356:
.Lxtalabel114:
	.loc	1 468 17
	ldw r0, sp[13]
.Ltmp357:
.LBB24_117:
.Lxtalabel115:
	stw r0, sp[10]
	ldw r2, sp[15]
	.loc	1 470 17
	ldw r0, sp[14]
	eq r3, r2, r0
	bt r3, .LBB24_136
.Ltmp358:
	ldc r1, 12
	lsu r3, r1, r2
.Ltrap_info7:
	ecallt r3
	ldw r0, sp[14]
	mul r3, r0, r1
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r3
	stw r0, sp[13]
	mul r4, r2, r1
	add r0, r11, r4
	stw r0, sp[15]
	mov r4, r9
.Ltmp359:
.LBB24_119:
.Lxtalabel116:
	ldc r1, 13
	ldw r0, sp[14]
	lsu r5, r0, r1
.Ltrap_info8:
	ecallf r5
	mov r3, r6
	mov r2, r8
	.loc	1 473 0
.Ltmp360:
	ldw r0, sp[15]
	ldw r6, r0[r4]
.Ltmp361:
	.loc	1 474 0
	ldw r0, sp[13]
	ldw r5, r0[r4]
.Ltmp362:
	.loc	1 476 0
	xor r7, r5, r6
.Ltmp363:
	ldc r1, 8
	.loc	1 478 25
	and r8, r7, r1
	.loc	1 478 25
	bf r8, .LBB24_138
.Ltmp364:
	.loc	1 480 32
	and r8, r6, r1
	bt r8, .LBB24_128
.Ltmp365:
	and r8, r5, r1
	bf r8, .LBB24_128
.Ltmp366:
.Lxtalabel117:
	ldaw r1, sp[24]
	ldc r11, 2
	.loc	1 481 0
	stw r11, r1[r4]
	bu .LBB24_123
.Ltmp367:
.LBB24_138:
.Lxtalabel118:
	ldaw r1, sp[24]
	.loc	1 479 0
	stw r9, r1[r4]
	bu .LBB24_123
.Ltmp368:
.LBB24_128:
.Lxtalabel119:
	mkmsk r8, 1
	ldaw r1, sp[24]
	.loc	1 483 0
	stw r8, r1[r4]
.Ltmp369:
.LBB24_123:
.Lxtalabel120:
	ldc r11, 16
	.loc	1 486 25
	and r8, r7, r11
	.loc	1 486 25
	bf r8, .LBB24_129
.Ltmp370:
	mov r0, r9
	.loc	1 488 32
	and r9, r6, r11
	ldaw r8, sp[24]
	ldaw r8, r8[r4]
	bt r9, .LBB24_139
.Ltmp371:
	and r9, r5, r11
	bf r9, .LBB24_139
.Ltmp372:
.Lxtalabel121:
	ldc r11, 2
	.loc	1 489 0
	stw r11, r8[3]
	mov r9, r0
	bu .LBB24_130
.Ltmp373:
.LBB24_129:
.Lxtalabel122:
	ldaw r1, sp[24]
	ldaw r8, r1[r4]
	.loc	1 487 0
	stw r9, r8[3]
	bu .LBB24_130
.Ltmp374:
.LBB24_139:
.Lxtalabel123:
	mkmsk r9, 1
	.loc	1 491 0
	stw r9, r8[3]
	mov r9, r0
.Ltmp375:
.LBB24_130:
.Lxtalabel124:
	mov r8, r2
	ldc r1, 32
.Ltmp376:
	.loc	1 494 25
	and r7, r7, r1
.Ltmp377:
	.loc	1 494 25
	bf r7, .LBB24_140
.Ltmp378:
	.loc	1 496 32
	and r7, r6, r1
	ldaw r2, sp[24]
	ldaw r6, r2[r4]
.Ltmp379:
	bt r7, .LBB24_134
.Ltmp380:
	and r5, r5, r1
	bf r5, .LBB24_134
.Ltmp381:
.Lxtalabel125:
	ldc r1, 2
	.loc	1 497 0
	stw r1, r6[6]
	bu .LBB24_135
.Ltmp382:
.LBB24_140:
.Lxtalabel126:
	ldaw r1, sp[24]
	ldaw r5, r1[r4]
	.loc	1 495 0
	stw r9, r5[6]
	bu .LBB24_135
.Ltmp383:
.LBB24_134:
.Lxtalabel127:
	mkmsk r2, 1
	.loc	1 499 0
	stw r2, r6[6]
.Ltmp384:
.LBB24_135:
.Lxtalabel128:
	mov r6, r3
.Ltmp385:
	ldaw r1, sp[33]
	ldc r2, 1500
	.loc	1 502 0
	stw r2, r1[r4]
.Ltmp386:
	.loc	1 471 0
	add r4, r4, 1
.Ltmp387:
	.loc	1 471 0
	lsu r5, r4, r6
.Lxta.loop_labels3:
	# LOOPMARKER 1
	bt r5, .LBB24_119
.Ltmp388:
.LBB24_136:
.Lxtalabel129:
	out res[r10], r9
	outct res[r10], 1
	ldw r0, sp[10]
	stw r0, sp[13]
	ldw r0, sp[14]
	stw r0, sp[15]
.Ltmp389:
	ldw r0, sp[20]
.Ltmp390:
	mkmsk r4, 1
	ldw r5, sp[18]
.Ltmp391:
.LBB24_113:
.Lxtalabel130:
	ldw r2, sp[19]
	ldw r10, sp[23]
	bu .LBB24_1
.Ltmp392:
.LBB24_96:
.Lxtalabel131:
	outct res[r10], 1
	in r1, res[r10]
.Ltmp393:
	.loc	1 549 17
	bt r1, .LBB24_97
.Ltmp394:
.Lxtalabel132:
	ldc r1, 16384
	ldw r2, sp[19]
	.loc	1 552 0
	or r2, r2, r1
	bu .LBB24_99
.Ltmp395:
.LBB24_95:
	outct res[r10], 1
	in r1, res[r10]
.Ltmp396:
	ldw r2, cp[.LCPI24_1]
	ldw r11, sp[19]
	.loc	1 559 0
	and r11, r11, r2
.Ltmp397:
	ldw r0, cp[.LCPI24_0]
	.loc	1 560 41
.Lxta.endpoint_labels17:
	out res[r0], r11
	ldc r2, 1000
	.loc	1 562 0
	mul r1, r1, r2
.Ltmp398:
	ldw r2, cp[.LCPI24_2]
	.loc	1 562 0
	lmul r1, r2, r1, r2, r9, r9
	mov r2, r11
.Ltmp399:
	shr r1, r1, 5
.Ltmp400:
	stw r1, sp[21]
	out res[r10], r9
	outct res[r10], 1
	bu .LBB24_72
.Ltmp401:
.LBB24_73:
	outct res[r10], 1
	in r0, res[r10]
.Ltmp402:
	.loc	1 584 0
	eq r1, r0, 1
	bt r1, .LBB24_83
.Ltmp403:
	eq r1, r0, 2
	ldw r2, sp[19]
	mov r10, r4
	bf r1, .LBB24_75
.Ltmp404:
.Lxtalabel133:
	ldw r0, cp[.LCPI24_4]
	.loc	1 597 0
	and r0, r2, r0
	.loc	1 594 25
	ldw r1, sp[9]
	bf r1, .LBB24_86
.Lxtalabel134:
.Ltmp405:
	ldc r1, 64
	.loc	1 605 0
	or r4, r0, r1
.Ltmp406:
	stw r9, sp[17]
	stw r10, sp[16]
	stw r9, sp[9]
	bu .LBB24_77
.Ltmp407:
.LBB24_137:
.Lxtalabel135:
	outct res[r10], 1
	in r1, res[r10]
.Ltmp408:
	ldc r2, 1500
	.loc	1 569 0
.Ltmp409:
	ldw r11, sp[22]
	mul r2, r11, r2
	ldw r3, cp[.LCPI24_3]
	.loc	1 569 0
	lmul r2, r3, r2, r3, r9, r9
	shr r2, r2, 6
.Ltmp410:
	ldc r3, 1000
	.loc	1 570 0
	mul r1, r1, r3
.Ltmp411:
	ldw r3, cp[.LCPI24_2]
	.loc	1 570 0
	lmul r1, r3, r1, r3, r9, r9
	shr r1, r1, 5
.Ltmp412:
	stw r1, sp[22]
	out res[r10], r9
	out res[r10], r2
	outct res[r10], 1
	stw r9, sp[12]
	bu .LBB24_71
.Ltmp413:
.LBB24_97:
	ldw r1, cp[.LCPI24_1]
	ldw r2, sp[19]
	.loc	1 550 0
	and r2, r2, r1
.Ltmp414:
.LBB24_99:
.Lxtalabel136:
	ldw r0, sp[20]
.Ltmp415:
	ldw r1, cp[.LCPI24_0]
	.loc	1 554 41
.Lxta.endpoint_labels18:
	out res[r1], r2
	out res[r10], r9
	outct res[r10], 1
	ldw r10, sp[23]
	bu .LBB24_1
.Ltmp416:
.LBB24_83:
.Lxtalabel137:
	mov r10, r4
	ldw r0, cp[.LCPI24_4]
	ldw r2, sp[19]
	.loc	1 586 0
.Ltmp417:
	and r4, r2, r0
.Ltmp418:
	stw r9, sp[17]
	stw r9, sp[16]
	bu .LBB24_77
.Ltmp419:
.LBB24_75:
	eq r0, r0, 3
	bf r0, .LBB24_76
.Lxtalabel138:
.Ltmp420:
	ldc r0, 8256
	.loc	1 614 0
	or r4, r2, r0
.Ltmp421:
	stw r10, sp[17]
	stw r10, sp[16]
	bu .LBB24_77
.Ltmp422:
.LBB24_76:
	mov r4, r2
.Ltmp423:
.LBB24_77:
.Lxtalabel139:
	ldc r1, 8192
.LBB24_78:
.Lxtalabel140:
.Ltmp424:
	.loc	1 622 17
	ldw r0, sp[12]
	bf r0, .LBB24_80
.Ltmp425:
	ldw r0, cp[.LCPI24_4]
	.loc	1 622 0
	and r4, r4, r0
.Ltmp426:
.LBB24_80:
.Lxtalabel141:
	.loc	1 624 17
	eq r0, r4, r2
.Ltmp427:
	.loc	1 624 17
	bf r0, .LBB24_88
.Ltmp428:
	mov r4, r10
	ldw r10, sp[23]
	ldw r1, sp[20]
.Ltmp429:
	bu .LBB24_82
.Ltmp430:
.LBB24_88:
.Lxtalabel142:
	stw r5, sp[18]
	ldc r0, 64
.Ltmp431:
	mov r11, r0
	.loc	1 626 0
.Ltmp432:
	and r0, r2, r11
.Ltmp433:
	.loc	1 627 0
	and r8, r2, r1
.Ltmp434:
	mov r2, r1
	.loc	1 628 0
.Ltmp435:
	and r1, r4, r11
.Ltmp436:
	.loc	1 629 0
	and r5, r4, r2
.Ltmp437:
	.loc	1 634 21
	eq r2, r0, r1
	mov r0, r9
.Ltmp438:
	ldw r3, cp[.LCPI24_0]
	bt r2, .LBB24_90
.Ltmp439:
.Lxtalabel143:
	.loc	1 635 49
.Lxta.endpoint_labels19:
	out res[r3], r4
	mov r0, r10
	bf r1, .LBB24_90
.Ltmp440:
.Lxtalabel144:
	.loc	2 63 0
	mov r0, r9
	mov r1, r9
.Lxta.call_labels6:
	bl delay_ticks_longlong
	ldw r3, cp[.LCPI24_0]
	mov r0, r9
.Ltmp441:
.LBB24_90:
.Lxtalabel145:
	.loc	1 643 21
	eq r1, r8, r5
	.loc	1 643 21
	bt r1, .LBB24_91
.Ltmp442:
.Lxtalabel146:
	.loc	1 644 49
.Lxta.endpoint_labels20:
	out res[r3], r4
	.loc	1 645 25
	or r0, r0, r5
	bf r0, .LBB24_91
.Ltmp443:
.Lxtalabel147:
	.loc	2 63 0
	mov r0, r9
	mov r1, r9
.Lxta.call_labels7:
	bl delay_ticks_longlong
.Ltmp444:
.LBB24_91:
	mov r2, r4
	ldw r1, sp[20]
.Ltmp445:
	mov r4, r10
	ldw r8, sp[11]
	ldw r10, sp[23]
	ldw r5, sp[18]
.Ltmp446:
.LBB24_82:
.Lxtalabel148:
	ldw r0, r1[r7]
	ldw r0, r0[0]
	out res[r0], r9
	outct res[r0], 1
	mov r0, r1
.Ltmp447:
	bu .LBB24_1
.Ltmp448:
.LBB24_86:
.Lxtalabel149:
	ldc r1, 8192
	.loc	1 597 0
	or r4, r0, r1
.Ltmp449:
	stw r10, sp[17]
	stw r9, sp[16]
	stw r10, sp[9]
	bu .LBB24_78
.Ltmp450:
	.cc_bottom Port_Pins_Heat_Light_Server.function
	.set	Port_Pins_Heat_Light_Server.nstackwords,(delay_ticks_longlong.nstackwords + 43)
	.globl	Port_Pins_Heat_Light_Server.nstackwords
	.set	Port_Pins_Heat_Light_Server.maxcores,delay_ticks_longlong.maxcores $M 1
	.globl	Port_Pins_Heat_Light_Server.maxcores
	.set	Port_Pins_Heat_Light_Server.maxtimers,delay_ticks_longlong.maxtimers $M 0
	.globl	Port_Pins_Heat_Light_Server.maxtimers
	.set	Port_Pins_Heat_Light_Server.maxchanends,delay_ticks_longlong.maxchanends $M 0
	.globl	Port_Pins_Heat_Light_Server.maxchanends
.Ltmp451:
	.size	Port_Pins_Heat_Light_Server, .Ltmp451-Port_Pins_Heat_Light_Server
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
.Ltmp452:
	.cfi_def_cfa_offset 8
.Ltmp453:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp454:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp455:
	bl Port_Pins_Heat_Light_Server.init.1
	ldw r0, r4[0]
	bf r0, .LBB25_1
.Ltmp456:
	ldc r0, 104
	add r0, r4, r0
	ldc r1, 120
	add r1, r4, r1
	ldap r11, Port_Pins_Heat_Light_Server.select.0.case.0
	stw r11, r1[0]
	ldc r1, 116
	add r1, r4, r1
	stw r4, r1[0]
	ldc r1, 112
	add r1, r4, r1
	ldw r2, cp[.LCPI25_0]
	stw r2, r1[0]
	ldc r1, 108
	add r1, r4, r1
	ldw r2, cp[.LCPI25_1]
	stw r2, r1[0]
	ldw r1, cp[.LCPI25_2]
	stw r1, r0[0]
.Ltmp457:
	.loc	1 461 0 prologue_end
	ldw r1, r4[2]
	.loc	1 461 0
	ldw r2, r1[0]
	.loc	1 461 0
	ldw r2, r2[0]
	bf r2, .LBB25_3
.Ltmp458:
	.loc	1 461 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 461 0
	setev res[r2], r11
	.loc	1 461 0
	eeu res[r2]
.LBB25_3:
.Ltmp459:
	.loc	1 461 0
	ldw r1, r1[1]
	.loc	1 461 0
	ldw r1, r1[0]
	.loc	1 461 0
	bf r1, .LBB25_4
	.loc	1 461 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 461 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 461 0
	eeu res[r1]
	bu .LBB25_5
.Ltmp460:
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
.Ltmp461:
	.size	Port_Pins_Heat_Light_Server.select.0.enable, .Ltmp461-Port_Pins_Heat_Light_Server.select.0.enable
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
	entsp 6
.Ltmp462:
	.cfi_def_cfa_offset 24
.Ltmp463:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp464:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp465:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp466:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp467:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp468:
	.cfi_offset 8, -20
	mov r4, r0
.Ltmp469:
	ldw r0, r4[1]
	bf r0, .LBB26_2
.Ltmp470:
.Lxtalabel150:
	ldc r5, 0
	stw r5, r4[1]
	mkmsk r6, 32
	.loc	1 273 0 prologue_end
.Ltmp471:
	stw r6, r4[3]
	.loc	1 276 0
.Ltmp472:
	ldaw r0, r4[5]
	ldc r1, 80
	.loc	1 284 0
.Ltmp473:
	add r7, r4, r1
	ldc r1, 96
	.loc	1 301 0
.Ltmp474:
	add r8, r4, r1
	ldc r2, 24
.Ltmp475:
	.loc	1 277 0
	mov r1, r5
	bl memset
	ldc r0, 92
	.loc	1 284 0
.Ltmp476:
	add r0, r4, r0
	stw r5, r0[0]
	ldc r0, 88
	add r0, r4, r0
	stw r5, r0[0]
	ldc r0, 84
	add r0, r4, r0
	stw r5, r0[0]
	stw r5, r7[0]
	ldc r0, 6666
	.loc	1 301 0
.Ltmp477:
	stw r0, r8[0]
	ldc r0, 100
	.loc	1 302 0
.Ltmp478:
	add r0, r4, r0
	.loc	1 302 0
	stw r5, r0[0]
	.loc	1 306 37
	ldw r0, dp[dummy_wify_ctrl_port]
	mkmsk r1, 1
	.loc	1 306 37
.Lxta.endpoint_labels21:
	out res[r0], r1
	ldw r0, cp[.LCPI26_0]
	.loc	1 309 29
.Lxta.endpoint_labels22:
	out res[r0], r6
	.loc	1 311 0
	get r11, id
	.loc	1 311 0
	ldaw r0, dp[__timers]
	.loc	1 311 0
	ldw r0, r0[r11]
	.loc	1 311 0
	setc res[r0], 1
	.loc	1 311 0
.Lxta.endpoint_labels23:
	in r0, res[r0]
	.loc	1 311 0
	stw r0, r4[4]
	stw r1, r4[0]
.Ltmp479:
.LBB26_2:
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom Port_Pins_Heat_Light_Server.init.1.function
	.set	Port_Pins_Heat_Light_Server.init.1.nstackwords,(memset.nstackwords + 6)
	.globl	Port_Pins_Heat_Light_Server.init.1.nstackwords
	.set	Port_Pins_Heat_Light_Server.init.1.maxcores,1
	.globl	Port_Pins_Heat_Light_Server.init.1.maxcores
	.set	Port_Pins_Heat_Light_Server.init.1.maxtimers,0
	.globl	Port_Pins_Heat_Light_Server.init.1.maxtimers
	.set	Port_Pins_Heat_Light_Server.init.1.maxchanends,0
	.globl	Port_Pins_Heat_Light_Server.init.1.maxchanends
.Ltmp480:
	.size	Port_Pins_Heat_Light_Server.init.1, .Ltmp480-Port_Pins_Heat_Light_Server.init.1
.Lfunc_end26:
	.cfi_endproc

	.globl	Port_Pins_Heat_Light_Server.init.0
	.align	4
	.type	Port_Pins_Heat_Light_Server.init.0,@function
	.cc_top Port_Pins_Heat_Light_Server.init.0.function,Port_Pins_Heat_Light_Server.init.0
Port_Pins_Heat_Light_Server.init.0:
	.cfi_startproc
.Lxtalabel151:
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
.Ltmp481:
	.size	Port_Pins_Heat_Light_Server.init.0, .Ltmp481-Port_Pins_Heat_Light_Server.init.0
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
.Ltmp482:
	.cfi_def_cfa_offset 8
.Ltmp483:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp484:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp485:
	bl Port_Pins_Heat_Light_Server.init.1
	ldw r0, r4[0]
	bf r0, .LBB28_1
.Ltmp486:
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
.Ltmp487:
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, Port_Pins_Heat_Light_Server.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.Ltmp488:
.LBB28_3:
	eeu res[r0]
	ldc r0, 104
	add r0, r4, r0
	ldc r1, 120
	add r1, r4, r1
	ldap r11, Port_Pins_Heat_Light_Server.select.y.case.1
	stw r11, r1[0]
	ldc r1, 116
	add r1, r4, r1
	stw r4, r1[0]
	ldc r1, 112
	add r1, r4, r1
	ldw r2, cp[.LCPI28_0]
	stw r2, r1[0]
	ldc r1, 108
	add r1, r4, r1
	ldw r2, cp[.LCPI28_1]
	stw r2, r1[0]
	ldw r1, cp[.LCPI28_2]
	stw r1, r0[0]
.Ltmp489:
	.loc	1 461 0 prologue_end
	ldw r1, r4[2]
	.loc	1 461 0
	ldw r2, r1[0]
	.loc	1 461 0
	ldw r2, r2[0]
	bf r2, .LBB28_4
	.loc	1 461 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 461 0
	setev res[r2], r11
	.loc	1 461 0
	eeu res[r2]
.LBB28_4:
.Ltmp490:
	.loc	1 461 0
	ldw r1, r1[1]
	.loc	1 461 0
	ldw r1, r1[0]
	.loc	1 461 0
	bf r1, .LBB28_5
	.loc	1 461 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 461 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 461 0
	eeu res[r1]
	bu .LBB28_6
.Ltmp491:
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
.Ltmp492:
	.size	Port_Pins_Heat_Light_Server.select.y.enable, .Ltmp492-Port_Pins_Heat_Light_Server.select.y.enable
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
.Ltmp493:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp494:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB29_1
.Ltmp495:
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
.Ltmp496:
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, Port_Pins_Heat_Light_Server.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.Ltmp497:
.LBB29_3:
	eeu res[r1]
	ldc r1, 104
	add r1, r0, r1
	ldc r2, 120
	add r2, r0, r2
	ldap r11, Port_Pins_Heat_Light_Server.select.case.1
	stw r11, r2[0]
	ldc r2, 116
	add r2, r0, r2
	stw r0, r2[0]
	ldc r2, 112
	add r2, r0, r2
	ldw r3, cp[.LCPI29_0]
	stw r3, r2[0]
	ldc r2, 108
	add r2, r0, r2
	ldw r3, cp[.LCPI29_1]
	stw r3, r2[0]
	ldw r2, cp[.LCPI29_2]
	stw r2, r1[0]
.Ltmp498:
	.loc	1 461 0 prologue_end
	ldw r0, r0[2]
	.loc	1 461 0
	ldw r2, r0[0]
	.loc	1 461 0
	ldw r2, r2[0]
	bf r2, .LBB29_4
	.loc	1 461 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 0
	.loc	1 461 0
	setev res[r2], r11
	.loc	1 461 0
	eeu res[r2]
.LBB29_4:
.Ltmp499:
	.loc	1 461 0
	ldw r0, r0[1]
	.loc	1 461 0
	ldw r2, r0[0]
	.loc	1 461 0
	bf r2, .LBB29_5
	.loc	1 461 0
	mov r11, r1
	setv res[r2], r11
	mkmsk r0, 1
	.loc	1 461 0
	mov r11, r0
	setev res[r2], r11
	.loc	1 461 0
	eeu res[r2]
	bu .LBB29_6
.Ltmp500:
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
.Ltmp501:
	.size	Port_Pins_Heat_Light_Server.select.enable, .Ltmp501-Port_Pins_Heat_Light_Server.select.enable
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
.Ltmp502:
	.size	Port_Pins_Heat_Light_Server.fini, .Ltmp502-Port_Pins_Heat_Light_Server.fini
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
.Ltmp503:
	.size	myport_p32.ctor, .Ltmp503-myport_p32.ctor
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
.Ltmp504:
	.size	myport_p32.dtor, .Ltmp504-myport_p32.dtor
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
	.loc	1 461 0
	.cfi_startproc
.Lxtalabel152:
	ldw r11, sp[0]
	entsp 11
.Ltmp505:
	.cfi_def_cfa_offset 44
.Ltmp506:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp507:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp508:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp509:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp510:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp511:
	.cfi_offset 8, -20
	stw r9, sp[5]
.Ltmp512:
	.cfi_offset 9, -24
	stw r10, sp[4]
.Ltmp513:
	.cfi_offset 10, -28
	mov r8, r11
.Ltmp514:
	.loc	1 461 0 prologue_end
	get r11, ed
	mov r5, r11
.Ltmp515:
	zext r5, 16
.Ltmp516:
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
.Ltmp517:
.Lxtalabel153:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8,.Ljumptable1+10,.Ljumptable1+12,.Ljumptable1+14,.Ljumptable1+16
.Ljumptable1:
		
	bru r2
	.jmptable .LBB33_44,.LBB33_30,.LBB33_47,.LBB33_26,.LBB33_24,.LBB33_3,.LBB33_2,.LBB33_74
.Ltmp518:
.LBB33_44:
	.loc	1 513 0
	ldw r1, r8[5]
	bu .LBB33_45
.Ltmp519:
.LBB33_2:
	ldc r1, 100
	.loc	1 654 0
	add r1, r8, r1
	.loc	1 654 0
	ldw r1, r1[0]
.Ltmp520:
.LBB33_45:
	ldc r2, 0
	out res[r0], r2
	out res[r0], r1
	bu .LBB33_43
.Ltmp521:
.LBB33_30:
.Lxtalabel154:
	outct res[r0], 1
	ldc r2, 6
.Ltmp522:
	.loc	1 521 0
	out res[r0], r2
	ldc r1, 0
	.loc	1 521 0
	out res[r0], r1
	.loc	1 521 0
	out res[r0], r1
	.loc	1 521 0
	out res[r0], r1
	.loc	1 521 0
	outct res[r0], 2
	.loc	1 521 0
	chkct res[r0], 1
.Ltmp523:
	.loc	1 521 0
	out res[r0], r2
	.loc	1 521 0
	out res[r0], r1
	mkmsk r5, 1
	.loc	1 521 0
	out res[r0], r5
	.loc	1 521 0
	out res[r0], r1
	.loc	1 521 0
	outct res[r0], 2
	.loc	1 521 0
	chkct res[r0], 1
	.loc	1 521 0
	out res[r0], r2
	.loc	1 521 0
	out res[r0], r1
	ldc r6, 2
	.loc	1 521 0
	out res[r0], r6
	.loc	1 521 0
	out res[r0], r1
	.loc	1 521 0
	outct res[r0], 2
	.loc	1 521 0
	chkct res[r0], 1
.Ltmp524:
	.loc	1 526 0
	ldw r4, r8[5]
.Ltmp525:
	stw r8, sp[3]
.Ltmp526:
	ldc r3, 12
	lsu r11, r3, r4
.Ltrap_info9:
	ecallt r11
	mul r3, r4, r3
	stw r4, sp[2]
.Ltmp527:
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r11, r11, r3
	ldc r8, 16
	ldc r9, 32
	mkmsk r10, 2
	mov r3, r1
.Ltmp528:
.LBB33_31:
.Lxtalabel155:
	.loc	1 526 0
	ldw r4, r11[r3]
.Ltmp529:
	ldc r7, 8
	.loc	1 527 21
	and r7, r4, r7
	bf r7, .LBB33_33
.Ltmp530:
	.loc	1 527 0
	out res[r0], r10
	.loc	1 527 0
	out res[r0], r1
	.loc	1 527 0
	out res[r0], r1
	.loc	1 527 0
	outct res[r0], 2
	.loc	1 527 0
	in r7, res[r0]
	.loc	1 527 0
	chkct res[r0], 1
	.loc	1 527 0
	add r7, r7, 1
	.loc	1 527 0
	out res[r0], r2
	.loc	1 527 0
	out res[r0], r1
	.loc	1 527 0
	out res[r0], r1
	.loc	1 527 0
	out res[r0], r7
	.loc	1 527 0
	outct res[r0], 2
	.loc	1 527 0
	chkct res[r0], 1
.Ltmp531:
.LBB33_33:
.Lxtalabel156:
	.loc	1 528 21
	and r7, r4, r8
	bf r7, .LBB33_35
.Ltmp532:
	.loc	1 528 0
	out res[r0], r10
	.loc	1 528 0
	out res[r0], r1
	.loc	1 528 0
	out res[r0], r5
	.loc	1 528 0
	outct res[r0], 2
	.loc	1 528 0
	in r7, res[r0]
	.loc	1 528 0
	chkct res[r0], 1
	.loc	1 528 0
	add r7, r7, 1
	.loc	1 528 0
	out res[r0], r2
	.loc	1 528 0
	out res[r0], r1
	.loc	1 528 0
	out res[r0], r5
	.loc	1 528 0
	out res[r0], r7
	.loc	1 528 0
	outct res[r0], 2
	.loc	1 528 0
	chkct res[r0], 1
.Ltmp533:
.LBB33_35:
.Lxtalabel157:
	.loc	1 529 21
	and r4, r4, r9
.Ltmp534:
	bf r4, .LBB33_37
.Ltmp535:
	.loc	1 529 0
	out res[r0], r10
	.loc	1 529 0
	out res[r0], r1
	.loc	1 529 0
	out res[r0], r6
	.loc	1 529 0
	outct res[r0], 2
	.loc	1 529 0
	in r4, res[r0]
	.loc	1 529 0
	chkct res[r0], 1
	.loc	1 529 0
	add r4, r4, 1
	.loc	1 529 0
	out res[r0], r2
	.loc	1 529 0
	out res[r0], r1
	.loc	1 529 0
	out res[r0], r6
	.loc	1 529 0
	out res[r0], r4
	.loc	1 529 0
	outct res[r0], 2
	.loc	1 529 0
	chkct res[r0], 1
.Ltmp536:
.LBB33_37:
.Lxtalabel158:
	.loc	1 525 0
	add r3, r3, 1
.Ltmp537:
	.loc	1 525 0
	lsu r4, r3, r10
.Lxta.loop_labels4:
	# LOOPMARKER 0
	bt r4, .LBB33_31
.Ltmp538:
.Lxtalabel159:
	ldw r4, sp[3]
.Ltmp539:
	.loc	1 541 21
	ldw r3, r4[9]
	ldc r1, 0
	.loc	1 541 21
	mov r2, r1
	bt r3, .LBB33_40
.Ltmp540:
.Lxtalabel160:
	.loc	1 541 21
	ldw r2, r4[8]
	.loc	1 541 21
	eq r2, r2, 0
.Ltmp541:
.LBB33_40:
.Lxtalabel161:
	.loc	1 541 21
	ldw r11, r4[10]
	.loc	1 541 21
	mov r3, r1
	bt r11, .LBB33_42
.Ltmp542:
.Lxtalabel162:
	mov r3, r2
.Ltmp543:
.LBB33_42:
.Lxtalabel163:
	ldc r2, 80
	.loc	1 545 0
	add r2, r4, r2
	.loc	1 545 0
	ldw r2, r2[0]
.Ltmp544:
	out res[r0], r1
	ldw r1, sp[2]
	out res[r0], r1
	out res[r0], r3
	out res[r0], r2
	bu .LBB33_43
.Ltmp545:
.LBB33_47:
.Lxtalabel164:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp546:
	in r2, res[r0]
.Ltmp547:
	in r0, res[r0]
.Ltmp548:
	bf r2, .LBB33_49
.Ltmp549:
	ldc r0, 80
	.loc	1 468 0
	add r0, r8, r0
	.loc	1 468 0
	stw r2, r0[0]
.Ltmp550:
.LBB33_49:
.Lxtalabel165:
	.loc	1 470 17
	ldw r10, r8[5]
	.loc	1 470 17
	eq r0, r10, r3
	bt r0, .LBB33_52
.Ltmp551:
	stw r8, sp[3]
.Ltmp552:
	ldc r4, 12
	.loc	1 473 0
.Ltmp553:
	lsu r0, r4, r10
.Ltrap_info10:
	ecallt r0
	lsu r0, r4, r3
.Ltrap_info11:
	ecallt r0
	.loc	1 473 0
	mul r0, r3, r4
	stw r3, sp[1]
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	stw r0, sp[2]
	ldw r0, sp[3]
	ldaw r3, r0[11]
.Ltmp554:
	ldc r0, 0
	ldc r7, 8
	ldc r8, 16
	ldc r9, 32
	mov r6, r0
	mov r2, r0
	bu .LBB33_70
.Ltmp555:
.LBB33_69:
.Lxtalabel166:
	.loc	1 473 0
	ldw r1, sp[3]
	ldw r10, r1[5]
	ldc r0, 13
	.loc	1 473 0
	lsu r1, r10, r0
	.loc	1 473 0
	add r3, r3, 4
.Ltrap_info12:
	ecallf r1
.Ltmp556:
.LBB33_70:
	.loc	1 473 0
	mul r1, r10, r4
	mov r0, r4
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r1, r11, r1
	.loc	1 473 0
	ldw r10, r1[r6]
.Ltmp557:
	.loc	1 474 0
	ldw r1, sp[2]
	ldw r11, r1[r6]
.Ltmp558:
	.loc	1 476 0
	xor r1, r11, r10
.Ltmp559:
	.loc	1 478 25
	and r4, r1, r7
	.loc	1 478 25
	bf r4, .LBB33_55
.Ltmp560:
	.loc	1 480 32
	and r4, r10, r7
	bt r4, .LBB33_60
.Ltmp561:
	and r4, r11, r7
	bf r4, .LBB33_60
.Ltmp562:
.Lxtalabel167:
	ldc r4, 2
	.loc	1 481 0
	stw r4, r3[0]
	bu .LBB33_56
.Ltmp563:
.LBB33_55:
.Lxtalabel168:
	.loc	1 479 0
	stw r2, r3[0]
	bu .LBB33_56
.Ltmp564:
.LBB33_60:
.Lxtalabel169:
	mkmsk r4, 1
	.loc	1 483 0
	stw r4, r3[0]
.Ltmp565:
.LBB33_56:
.Lxtalabel170:
	.loc	1 486 25
	and r4, r1, r8
	.loc	1 486 25
	bf r4, .LBB33_61
.Ltmp566:
	.loc	1 488 32
	and r4, r10, r8
	bt r4, .LBB33_75
.Ltmp567:
	and r4, r11, r8
	bf r4, .LBB33_75
.Ltmp568:
.Lxtalabel171:
	ldc r4, 2
	.loc	1 489 0
	stw r4, r3[3]
	bu .LBB33_62
.Ltmp569:
.LBB33_61:
.Lxtalabel172:
	.loc	1 487 0
	stw r2, r3[3]
	bu .LBB33_62
.Ltmp570:
.LBB33_75:
.Lxtalabel173:
	mkmsk r4, 1
	.loc	1 491 0
	stw r4, r3[3]
.Ltmp571:
.LBB33_62:
.Lxtalabel174:
	.loc	1 494 25
	and r1, r1, r9
.Ltmp572:
	mov r4, r0
	.loc	1 494 25
	bf r1, .LBB33_76
.Ltmp573:
	.loc	1 496 32
	and r1, r10, r9
	bt r1, .LBB33_66
.Ltmp574:
	and r1, r11, r9
	bf r1, .LBB33_66
.Ltmp575:
.Lxtalabel175:
	ldc r0, 2
	bu .LBB33_67
.Ltmp576:
.LBB33_76:
.Lxtalabel176:
	.loc	1 495 0
	stw r2, r3[6]
	bu .LBB33_68
.Ltmp577:
.LBB33_66:
.Lxtalabel177:
	mkmsk r0, 1
.Ltmp578:
.LBB33_67:
.Lxtalabel178:
	.loc	1 499 0
	stw r0, r3[6]
.LBB33_68:
.Lxtalabel179:
.Ltmp579:
	ldaw r1, r3[-3]
	ldc r0, 1500
	.loc	1 502 0
	stw r0, r1[0]
.Ltmp580:
	.loc	1 471 0
	add r6, r6, 1
.Ltmp581:
	mkmsk r0, 2
	.loc	1 471 0
	lsu r1, r6, r0
.Lxta.loop_labels5:
	# LOOPMARKER 1
	.loc	1 471 0
	bt r1, .LBB33_69
.Ltmp582:
	ldw r8, sp[3]
.Ltmp583:
	ldw r1, r8[2]
	ldw r3, sp[1]
.Ltmp584:
.LBB33_52:
.Lxtalabel180:
	.loc	1 507 0
	stw r3, r8[5]
	bu .LBB33_53
.Ltmp585:
.LBB33_26:
.Lxtalabel181:
	outct res[r0], 1
	in r2, res[r0]
.Ltmp586:
	.loc	1 550 0
	ldw r0, r8[3]
	.loc	1 549 17
	bt r2, .LBB33_27
.Ltmp587:
.Lxtalabel182:
	ldc r2, 16384
	.loc	1 552 0
	or r0, r0, r2
	bu .LBB33_29
.Ltmp588:
.LBB33_24:
	outct res[r0], 1
	in r0, res[r0]
.Ltmp589:
	.loc	1 559 0
	ldw r2, r8[3]
	ldw r3, cp[.LCPI33_0]
	.loc	1 559 0
	and r2, r2, r3
	.loc	1 559 0
	stw r2, r8[3]
	ldw r3, cp[.LCPI33_1]
	.loc	1 560 41
.Lxta.endpoint_labels24:
	out res[r3], r2
	ldc r2, 92
	.loc	1 562 0
	add r2, r8, r2
	ldc r3, 1000
	.loc	1 562 0
	mul r0, r0, r3
.Ltmp590:
	ldc r3, 0
	ldw r11, cp[.LCPI33_2]
	.loc	1 562 0
	lmul r0, r11, r0, r11, r3, r3
	shr r0, r0, 5
	.loc	1 562 0
	stw r0, r2[0]
	ldw r0, r1[r5]
	ldw r0, r0[0]
	out res[r0], r3
	bu .LBB33_43
.Ltmp591:
.LBB33_3:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp592:
	.loc	1 582 0
	ldw r0, r8[3]
.Ltmp593:
	.loc	1 584 0
	eq r2, r1, 1
	bt r2, .LBB33_11
.Ltmp594:
	eq r2, r1, 2
	bf r2, .LBB33_5
.Ltmp595:
.Lxtalabel183:
	.loc	1 594 25
	ldw r1, r8[7]
	.loc	1 594 25
	bf r1, .LBB33_15
.Ltmp596:
.Lxtalabel184:
	ldc r2, 0
	.loc	1 603 0
	stw r2, r8[7]
	ldw r1, cp[.LCPI33_4]
	.loc	1 605 0
	and r1, r0, r1
	ldc r3, 64
	.loc	1 605 0
	or r1, r1, r3
.Ltmp597:
	ldc r3, 84
	.loc	1 607 0
	add r3, r8, r3
	mkmsk r11, 1
	.loc	1 607 0
	stw r11, r3[0]
	ldc r3, 88
	.loc	1 608 0
	add r3, r8, r3
	.loc	1 608 0
	stw r2, r3[0]
	bu .LBB33_6
.Ltmp598:
.LBB33_74:
.Lxtalabel185:
	outct res[r0], 1
	in r0, res[r0]
.Ltmp599:
	ldc r2, 96
	.loc	1 567 0
.Ltmp600:
	add r2, r8, r2
	.loc	1 569 0
	ldw r3, r2[0]
	ldc r11, 1500
	.loc	1 569 0
	mul r3, r3, r11
	ldc r11, 0
	ldw r4, cp[.LCPI33_3]
	.loc	1 569 0
	lmul r3, r4, r3, r4, r11, r11
	shr r3, r3, 6
.Ltmp601:
	ldc r4, 1000
	.loc	1 570 0
	mul r0, r0, r4
.Ltmp602:
	ldw r4, cp[.LCPI33_2]
	.loc	1 570 0
	lmul r0, r4, r0, r4, r11, r11
	shr r0, r0, 5
	.loc	1 570 0
	stw r0, r2[0]
	ldc r0, 100
	.loc	1 577 0
	add r0, r8, r0
	.loc	1 577 0
	stw r11, r0[0]
	ldw r0, r1[r5]
	ldw r0, r0[0]
	out res[r0], r11
	out res[r0], r3
	bu .LBB33_43
.Ltmp603:
.LBB33_27:
	ldw r2, cp[.LCPI33_0]
	.loc	1 550 0
	and r0, r0, r2
.Ltmp604:
.LBB33_29:
.Lxtalabel186:
	.loc	1 552 0
	stw r0, r8[3]
	ldw r2, cp[.LCPI33_1]
	.loc	1 554 41
.Lxta.endpoint_labels25:
	out res[r2], r0
.Ltmp605:
.LBB33_53:
	ldw r0, r1[r5]
	bu .LBB33_54
.LBB33_11:
.Lxtalabel187:
.Ltmp606:
	ldw r1, cp[.LCPI33_4]
	.loc	1 586 0
.Ltmp607:
	and r1, r0, r1
.Ltmp608:
	ldc r2, 84
	.loc	1 588 0
	add r2, r8, r2
	ldc r3, 0
	bu .LBB33_13
.Ltmp609:
.LBB33_5:
	eq r2, r1, 3
	mov r1, r0
	bf r2, .LBB33_6
.Ltmp610:
.Lxtalabel188:
	ldc r1, 8256
	.loc	1 614 0
	or r1, r0, r1
.Ltmp611:
	ldc r2, 84
	.loc	1 616 0
	add r2, r8, r2
	mkmsk r3, 1
.Ltmp612:
.LBB33_13:
.Lxtalabel189:
	.loc	1 616 0
	stw r3, r2[0]
	ldc r2, 88
	.loc	1 617 0
	add r2, r8, r2
	.loc	1 617 0
	stw r3, r2[0]
	bu .LBB33_6
.LBB33_15:
.Lxtalabel190:
.Ltmp613:
	mkmsk r2, 1
	.loc	1 595 0
	stw r2, r8[7]
	ldw r1, cp[.LCPI33_4]
	.loc	1 597 0
	and r1, r0, r1
	ldc r3, 8192
	.loc	1 597 0
	or r1, r1, r3
.Ltmp614:
	ldc r3, 88
	.loc	1 599 0
	add r3, r8, r3
	.loc	1 599 0
	stw r2, r3[0]
	ldc r2, 84
	.loc	1 600 0
	add r2, r8, r2
	ldc r3, 0
	.loc	1 600 0
	stw r3, r2[0]
.Ltmp615:
.LBB33_6:
.Lxtalabel191:
	ldc r2, 100
	.loc	1 622 17
	add r2, r8, r2
	.loc	1 622 17
	ldw r2, r2[0]
	bf r2, .LBB33_8
.Ltmp616:
	ldw r2, cp[.LCPI33_4]
	.loc	1 622 0
	and r1, r1, r2
.Ltmp617:
.LBB33_8:
.Lxtalabel192:
	.loc	1 624 17
	eq r2, r1, r0
	bt r2, .LBB33_20
.Ltmp618:
.Lxtalabel193:
	ldc r2, 64
	.loc	1 626 0
.Ltmp619:
	and r3, r0, r2
.Ltmp620:
	ldc r11, 8192
	.loc	1 627 0
.Ltmp621:
	and r7, r0, r11
.Ltmp622:
	.loc	1 628 0
	and r0, r1, r2
.Ltmp623:
	.loc	1 629 0
	and r4, r1, r11
.Ltmp624:
	.loc	1 632 0
	stw r1, r8[3]
	.loc	1 634 21
	eq r2, r3, r0
	bf r2, .LBB33_17
.Ltmp625:
	ldc r6, 0
	bu .LBB33_19
.Ltmp626:
.LBB33_17:
.Lxtalabel194:
	ldw r2, cp[.LCPI33_1]
	.loc	1 635 49
.Lxta.endpoint_labels26:
	out res[r2], r1
	.loc	1 636 25
	bf r0, .LBB33_18
.Ltmp627:
.Lxtalabel195:
	ldc r6, 0
	.loc	2 63 0
.Ltmp628:
	mov r0, r6
	mov r1, r6
.Lxta.call_labels8:
	bl delay_ticks_longlong
	bu .LBB33_19
.Ltmp629:
.LBB33_18:
	mkmsk r6, 1
.Ltmp630:
.LBB33_19:
.Lxtalabel196:
	.loc	1 643 21
	eq r0, r7, r4
	bt r0, .LBB33_20
.Ltmp631:
.Lxtalabel197:
	.loc	1 644 49
	ldw r0, r8[3]
	ldw r1, cp[.LCPI33_1]
	.loc	1 644 49
.Lxta.endpoint_labels27:
	out res[r1], r0
	.loc	1 645 25
	or r0, r6, r4
	bf r0, .LBB33_20
.Ltmp632:
.Lxtalabel198:
	ldc r0, 0
	.loc	2 63 0
.Ltmp633:
	mov r1, r0
.Lxta.call_labels9:
	bl delay_ticks_longlong
.Ltmp634:
.LBB33_20:
.Lxtalabel199:
	ldw r0, r8[2]
	ldw r0, r0[r5]
.Ltmp635:
.LBB33_54:
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.LBB33_43:
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
.Ltmp636:
	.size	Port_Pins_Heat_Light_Server.select.0.case.0, .Ltmp636-Port_Pins_Heat_Light_Server.select.0.case.0
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
	.cc_top .LCPI34_6.data,.LCPI34_6
	.align	4
	.type	.LCPI34_6,@object
	.size	.LCPI34_6, 4
.LCPI34_6:
	.long	4294967231
	.cc_bottom .LCPI34_6.data
	.cc_top .LCPI34_7.data,.LCPI34_7
	.align	4
	.type	.LCPI34_7,@object
	.size	.LCPI34_7, 4
.LCPI34_7:
	.long	4294959103
	.cc_bottom .LCPI34_7.data
	.text
	.align	4
	.type	Port_Pins_Heat_Light_Server.select.y.case.0,@function
	.cc_top Port_Pins_Heat_Light_Server.select.y.case.0.function,Port_Pins_Heat_Light_Server.select.y.case.0
Port_Pins_Heat_Light_Server.select.y.case.0:
.Lfunc_begin34:
	.loc	1 315 0
	.cfi_startproc
.Lxtalabel200:
	entsp 7
.Ltmp637:
	.cfi_def_cfa_offset 28
.Ltmp638:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp639:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp640:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp641:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp642:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp643:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp644:
	.cfi_offset 9, -24
	get r11, ed
	mov r4, r11
	.loc	1 315 0 prologue_end
.Ltmp645:
	get r11, id
	.loc	1 315 0
	ldaw r0, dp[__timers]
	.loc	1 315 0
	ldw r0, r0[r11]
	.loc	1 315 0
.Ltmp646:
.Lxta.endpoint_labels28:
	in r0, res[r0]
.Ltmp647:
	.loc	1 316 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI34_0]
	.loc	1 316 0
	add r0, r0, r1
	.loc	1 316 0
	stw r0, r4[4]
	.loc	1 317 0
.Ltmp648:
	ldw r0, r4[5]
	ldc r1, 12
	.loc	1 317 0
	lsu r2, r1, r0
.Ltrap_info13:
	ecallt r2
	.loc	1 317 0
	ldw r2, r4[6]
	mkmsk r5, 2
	.loc	1 317 0
	lsu r3, r2, r5
.Ltrap_info14:
	ecallf r3
	.loc	1 317 0
	mul r0, r0, r1
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	.loc	1 317 0
	ldw r6, r0[r2]
.Ltmp649:
	.loc	1 319 17
	ldaw r1, r4[r2]
	.loc	1 319 17
	ldw r0, r1[8]
	.loc	1 319 17
	bf r0, .LBB34_1
.Ltmp650:
.Lxtalabel201:
	.loc	1 319 17
	ldaw r0, r1[8]
	.loc	1 343 21
	ldw r2, r1[11]
	.loc	1 343 21
	eq r3, r2, 2
	bf r3, .LBB34_19
.Ltmp651:
.Lxtalabel202:
	.loc	1 344 0
	ldw r2, r4[3]
.Ltmp652:
.LBB34_24:
	ldw r3, cp[.LCPI34_1]
	.loc	1 348 0
	and r2, r2, r3
	bu .LBB34_25
.LBB34_1:
.Lxtalabel203:
.Ltmp653:
	ldc r1, 8
	.loc	1 326 25
	and r2, r6, r1
	.loc	1 326 0
	ldw r0, r4[3]
	.loc	1 326 25
	bt r2, .LBB34_2
.Ltmp654:
.Lxtalabel204:
	ldw r1, cp[.LCPI34_1]
	.loc	1 326 0
	and r0, r0, r1
	bu .LBB34_4
.Ltmp655:
.LBB34_19:
.Lxtalabel205:
	eq r2, r2, 1
	bf r2, .LBB34_21
.Lxtalabel206:
	.loc	1 346 0
	ldw r2, r4[3]
	ldc r3, 8
	.loc	1 348 0
	or r2, r2, r3
	bu .LBB34_25
.LBB34_2:
.Ltmp656:
	.loc	1 326 0
	or r0, r0, r1
.Ltmp657:
.LBB34_4:
.Lxtalabel207:
	.loc	1 326 0
	stw r0, r4[3]
	ldw r7, cp[.LCPI34_4]
	.loc	1 327 49
.Lxta.endpoint_labels29:
	out res[r7], r0
.Ltmp658:
	ldc r5, 0
	.loc	2 63 0
.Ltmp659:
	mov r0, r5
	mov r1, r5
.Lxta.call_labels10:
	bl delay_ticks_longlong
	ldc r1, 16
.Ltmp660:
	.loc	1 331 25
	and r2, r6, r1
	.loc	1 331 0
	ldw r0, r4[3]
	.loc	1 331 25
	bt r2, .LBB34_5
.Ltmp661:
.Lxtalabel208:
	ldw r1, cp[.LCPI34_2]
	.loc	1 331 0
	and r0, r0, r1
	bu .LBB34_7
.Ltmp662:
.LBB34_5:
	.loc	1 331 0
	or r0, r0, r1
.Ltmp663:
.LBB34_7:
.Lxtalabel209:
	.loc	1 331 0
	stw r0, r4[3]
	.loc	1 332 49
.Lxta.endpoint_labels30:
	out res[r7], r0
.Ltmp664:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels11:
	bl delay_ticks_longlong
	ldc r1, 32
.Ltmp665:
	.loc	1 336 25
	and r2, r6, r1
	.loc	1 336 0
	ldw r0, r4[3]
	.loc	1 336 25
	bt r2, .LBB34_8
.Ltmp666:
.Lxtalabel210:
	ldw r1, cp[.LCPI34_3]
	.loc	1 336 0
	and r0, r0, r1
	bu .LBB34_10
.LBB34_8:
	.loc	1 336 0
	or r0, r0, r1
.LBB34_10:
.Lxtalabel211:
	.loc	1 336 0
	stw r0, r4[3]
	.loc	1 337 49
.Lxta.endpoint_labels31:
	out res[r7], r0
.Ltmp667:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels12:
	bl delay_ticks_longlong
	bu .LBB34_11
.Ltmp668:
.LBB34_21:
.Lxtalabel212:
	ldc r3, 8
	.loc	1 348 25
	and r11, r6, r3
	.loc	1 348 0
	ldw r2, r4[3]
	bf r11, .LBB34_24
	.loc	1 348 0
	or r2, r2, r3
.LBB34_25:
.Lxtalabel213:
	.loc	1 348 0
	stw r2, r4[3]
.Ltmp669:
	ldc r7, 56
	.loc	1 351 21
	add r3, r1, r7
	.loc	1 351 21
	ldw r3, r3[0]
	.loc	1 351 21
	eq r11, r3, 2
	bt r11, .LBB34_30
.Ltmp670:
.Lxtalabel214:
	eq r3, r3, 1
	bf r3, .LBB34_28
.Lxtalabel215:
	ldc r3, 16
	.loc	1 356 0
	or r2, r2, r3
	bu .LBB34_31
.LBB34_28:
.Lxtalabel216:
	ldc r3, 16
	.loc	1 356 25
	and r11, r6, r3
	bf r11, .LBB34_30
	.loc	1 356 0
	or r2, r2, r3
	bu .LBB34_31
.LBB34_30:
.Lxtalabel217:
.Ltmp671:
	ldw r3, cp[.LCPI34_2]
	.loc	1 352 0
	and r2, r2, r3
.Ltmp672:
.LBB34_31:
.Lxtalabel218:
	.loc	1 352 0
	stw r2, r4[3]
.Ltmp673:
	ldc r8, 68
	.loc	1 359 21
	add r1, r1, r8
	.loc	1 359 21
	ldw r1, r1[0]
	.loc	1 359 21
	eq r3, r1, 2
	bt r3, .LBB34_36
.Ltmp674:
.Lxtalabel219:
	eq r1, r1, 1
	bf r1, .LBB34_34
.Lxtalabel220:
	ldc r1, 32
	.loc	1 364 0
	or r1, r2, r1
	bu .LBB34_37
.LBB34_34:
.Lxtalabel221:
	ldc r1, 32
	.loc	1 364 25
	and r3, r6, r1
	bf r3, .LBB34_36
	.loc	1 364 0
	or r1, r2, r1
	bu .LBB34_37
.LBB34_36:
	ldw r1, cp[.LCPI34_3]
	.loc	1 364 0
	and r1, r2, r1
.LBB34_37:
.Lxtalabel222:
	.loc	1 364 0
	stw r1, r4[3]
	ldw r6, cp[.LCPI34_4]
	.loc	1 367 45
.Lxta.endpoint_labels32:
	out res[r6], r1
	.loc	2 63 0
.Ltmp675:
	ldw r0, r0[0]
	ldc r9, 0
	ldc r1, 100
	.loc	2 63 0
	lmul r1, r0, r0, r1, r9, r9
	.loc	2 63 0
.Lxta.call_labels13:
	bl delay_ticks_longlong
.Ltmp676:
	.loc	1 371 21
	ldw r0, r4[6]
	.loc	1 371 21
	lsu r1, r0, r5
.Ltrap_info15:
	ecallf r1
	.loc	1 371 21
	ldaw r0, r4[r0]
	.loc	1 371 21
	ldw r1, r0[11]
	.loc	1 371 21
	eq r2, r1, 1
	bf r2, .LBB34_38
.Lxtalabel223:
	.loc	1 374 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI34_1]
	.loc	1 374 0
	and r1, r1, r2
	bu .LBB34_41
.LBB34_38:
	eq r1, r1, 2
	bf r1, .LBB34_42
.Lxtalabel224:
	.loc	1 372 0
	ldw r1, r4[3]
	ldc r2, 8
	.loc	1 372 0
	or r1, r1, r2
.LBB34_41:
.Lxtalabel225:
	.loc	1 374 0
	stw r1, r4[3]
.LBB34_42:
.Lxtalabel226:
	.loc	1 377 21
	add r1, r0, r7
	.loc	1 377 21
	ldw r1, r1[0]
	.loc	1 377 21
	eq r2, r1, 2
	bf r2, .LBB34_43
.Lxtalabel227:
	.loc	1 378 0
	ldw r1, r4[3]
	ldc r2, 16
	.loc	1 378 0
	or r1, r1, r2
	bu .LBB34_47
.LBB34_43:
.Lxtalabel228:
	eq r1, r1, 1
	bf r1, .LBB34_48
.Lxtalabel229:
	.loc	1 380 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI34_2]
	.loc	1 380 0
	and r1, r1, r2
.LBB34_47:
.Lxtalabel230:
	.loc	1 378 0
	stw r1, r4[3]
.LBB34_48:
.Lxtalabel231:
	.loc	1 383 21
	add r1, r0, r8
	.loc	1 383 21
	ldw r1, r1[0]
	.loc	1 383 21
	eq r2, r1, 1
	bf r2, .LBB34_49
.Lxtalabel232:
	.loc	1 386 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI34_3]
	.loc	1 386 0
	and r1, r1, r2
	bu .LBB34_52
.LBB34_49:
.Lxtalabel233:
	eq r1, r1, 2
	bf r1, .LBB34_50
.Lxtalabel234:
	.loc	1 384 0
	ldw r1, r4[3]
	ldc r2, 32
	.loc	1 384 0
	or r1, r1, r2
.LBB34_52:
.Lxtalabel235:
	.loc	1 386 0
	stw r1, r4[3]
	bu .LBB34_53
.LBB34_50:
	.loc	1 389 45
	ldw r1, r4[3]
.LBB34_53:
.Lxtalabel236:
	.loc	1 389 45
.Lxta.endpoint_labels33:
	out res[r6], r1
	.loc	1 391 21
	ldw r1, r0[8]
	bf r1, .LBB34_11
.Lxtalabel237:
	.loc	1 391 21
	ldaw r0, r0[8]
	.loc	1 392 0
	sub r1, r1, 1
	.loc	1 392 0
	stw r1, r0[0]
.LBB34_11:
.Lxtalabel238:
	.loc	1 402 0
	ldw r0, r4[6]
	.loc	1 402 0
	add r0, r0, 1
	.loc	1 403 17
	eq r1, r0, 3
	bf r1, .LBB34_13
	ldc r0, 0
.LBB34_13:
.Lxtalabel239:
	.loc	1 402 0
	stw r0, r4[6]
	ldc r0, 96
	.loc	1 405 17
	add r0, r4, r0
	.loc	1 405 17
	ldw r1, r0[0]
	bf r1, .LBB34_15
.Lxtalabel240:
	.loc	1 406 0
	sub r1, r1, 1
	.loc	1 406 0
	stw r1, r0[0]
	bt r1, .LBB34_15
.Lxtalabel241:
	ldc r1, 100
	.loc	1 410 0
	add r1, r4, r1
	mkmsk r2, 1
	.loc	1 410 0
	stw r2, r1[0]
	ldc r1, 6666
	.loc	1 411 0
	stw r1, r0[0]
	.loc	1 414 0
	ldw r0, r4[3]
	ldc r1, 92
	.loc	1 415 0
	add r1, r4, r1
	ldc r2, 300
	.loc	1 415 0
	stw r2, r1[0]
	ldw r1, cp[.LCPI34_5]
	.loc	1 418 0
	and r0, r0, r1
	.loc	1 418 0
	stw r0, r4[3]
	ldc r1, 84
	.loc	1 420 0
	add r1, r4, r1
	ldc r2, 0
	.loc	1 420 0
	stw r2, r1[0]
	ldc r1, 88
	.loc	1 421 0
	add r1, r4, r1
	.loc	1 421 0
	stw r2, r1[0]
	ldw r1, cp[.LCPI34_4]
	.loc	1 430 49
.Lxta.endpoint_labels34:
	out res[r1], r0
.LBB34_15:
.Lxtalabel242:
	ldc r0, 84
	.loc	1 435 21
	add r0, r4, r0
	.loc	1 435 21
	ldw r0, r0[0]
	bf r0, .LBB34_58
.Lxtalabel243:
	.loc	1 436 25
	ldw r0, r4[3]
	ldc r1, 64
	.loc	1 436 25
	and r2, r0, r1
	.loc	1 436 25
	bf r2, .LBB34_17
.Lxtalabel244:
	ldw r1, cp[.LCPI34_6]
	.loc	1 439 0
	and r0, r0, r1
	bu .LBB34_57
.LBB34_17:
.Lxtalabel245:
	.loc	1 437 0
	or r0, r0, r1
.LBB34_57:
.Lxtalabel246:
	.loc	1 439 0
	stw r0, r4[3]
.LBB34_58:
.Lxtalabel247:
	ldc r0, 88
	.loc	1 442 21
	add r0, r4, r0
	.loc	1 442 21
	ldw r1, r0[0]
	.loc	1 449 45
	ldw r0, r4[3]
	bf r1, .LBB34_63
.Lxtalabel248:
	ldc r1, 8192
	.loc	1 443 25
	and r2, r0, r1
	.loc	1 443 25
	bf r2, .LBB34_60
.Lxtalabel249:
	ldw r1, cp[.LCPI34_7]
	.loc	1 446 0
	and r0, r0, r1
	bu .LBB34_62
.LBB34_60:
.Lxtalabel250:
	.loc	1 444 0
	or r0, r0, r1
.LBB34_62:
.Lxtalabel251:
	.loc	1 446 0
	stw r0, r4[3]
.LBB34_63:
.Lxtalabel252:
	ldw r1, cp[.LCPI34_4]
	.loc	1 449 45
.Lxta.endpoint_labels35:
	out res[r1], r0
	ldc r2, 92
	.loc	1 452 17
	add r2, r4, r2
	.loc	1 452 17
	ldw r3, r2[0]
	.loc	1 452 17
	eq r11, r3, 1
	.loc	1 452 17
	bf r11, .LBB34_65
.Lxtalabel253:
	ldc r3, 0
	.loc	1 453 0
	stw r3, r2[0]
	ldc r2, 16384
	.loc	1 454 0
	or r0, r0, r2
	.loc	1 454 0
	stw r0, r4[3]
	.loc	1 455 45
.Lxta.endpoint_labels36:
	out res[r1], r0
	bu .LBB34_66
.LBB34_65:
.Lxtalabel254:
	.loc	1 457 0
	sub r0, r3, 1
	.loc	1 457 0
	stw r0, r2[0]
.Ltmp677:
.LBB34_66:
.Lxtalabel255:
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
.Ltmp678:
	.size	Port_Pins_Heat_Light_Server.select.y.case.0, .Ltmp678-Port_Pins_Heat_Light_Server.select.y.case.0
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
	.loc	1 461 0
	.cfi_startproc
.Lxtalabel256:
	ldw r11, sp[0]
	entsp 11
.Ltmp679:
	.cfi_def_cfa_offset 44
.Ltmp680:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp681:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp682:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp683:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp684:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp685:
	.cfi_offset 8, -20
	stw r9, sp[5]
.Ltmp686:
	.cfi_offset 9, -24
	stw r10, sp[4]
.Ltmp687:
	.cfi_offset 10, -28
	mov r8, r11
.Ltmp688:
	.loc	1 461 0 prologue_end
	get r11, ed
	mov r5, r11
.Ltmp689:
	zext r5, 16
.Ltmp690:
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
.Ltmp691:
.Lxtalabel257:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8,.Ljumptable2+10,.Ljumptable2+12,.Ljumptable2+14,.Ljumptable2+16
.Ljumptable2:
		
	bru r2
	.jmptable .LBB35_44,.LBB35_30,.LBB35_47,.LBB35_26,.LBB35_24,.LBB35_3,.LBB35_2,.LBB35_74
.Ltmp692:
.LBB35_44:
	.loc	1 513 0
	ldw r1, r8[5]
	bu .LBB35_45
.Ltmp693:
.LBB35_2:
	ldc r1, 100
	.loc	1 654 0
	add r1, r8, r1
	.loc	1 654 0
	ldw r1, r1[0]
.Ltmp694:
.LBB35_45:
	ldc r2, 0
	out res[r0], r2
	out res[r0], r1
	bu .LBB35_43
.Ltmp695:
.LBB35_30:
.Lxtalabel258:
	outct res[r0], 1
	ldc r2, 6
.Ltmp696:
	.loc	1 521 0
	out res[r0], r2
	ldc r1, 0
	.loc	1 521 0
	out res[r0], r1
	.loc	1 521 0
	out res[r0], r1
	.loc	1 521 0
	out res[r0], r1
	.loc	1 521 0
	outct res[r0], 2
	.loc	1 521 0
	chkct res[r0], 1
.Ltmp697:
	.loc	1 521 0
	out res[r0], r2
	.loc	1 521 0
	out res[r0], r1
	mkmsk r5, 1
	.loc	1 521 0
	out res[r0], r5
	.loc	1 521 0
	out res[r0], r1
	.loc	1 521 0
	outct res[r0], 2
	.loc	1 521 0
	chkct res[r0], 1
	.loc	1 521 0
	out res[r0], r2
	.loc	1 521 0
	out res[r0], r1
	ldc r6, 2
	.loc	1 521 0
	out res[r0], r6
	.loc	1 521 0
	out res[r0], r1
	.loc	1 521 0
	outct res[r0], 2
	.loc	1 521 0
	chkct res[r0], 1
.Ltmp698:
	.loc	1 526 0
	ldw r4, r8[5]
.Ltmp699:
	stw r8, sp[3]
.Ltmp700:
	ldc r3, 12
	lsu r11, r3, r4
.Ltrap_info16:
	ecallt r11
	mul r3, r4, r3
	stw r4, sp[2]
.Ltmp701:
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r11, r11, r3
	ldc r8, 16
	ldc r9, 32
	mkmsk r10, 2
	mov r3, r1
.Ltmp702:
.LBB35_31:
.Lxtalabel259:
	.loc	1 526 0
	ldw r4, r11[r3]
.Ltmp703:
	ldc r7, 8
	.loc	1 527 21
	and r7, r4, r7
	bf r7, .LBB35_33
.Ltmp704:
	.loc	1 527 0
	out res[r0], r10
	.loc	1 527 0
	out res[r0], r1
	.loc	1 527 0
	out res[r0], r1
	.loc	1 527 0
	outct res[r0], 2
	.loc	1 527 0
	in r7, res[r0]
	.loc	1 527 0
	chkct res[r0], 1
	.loc	1 527 0
	add r7, r7, 1
	.loc	1 527 0
	out res[r0], r2
	.loc	1 527 0
	out res[r0], r1
	.loc	1 527 0
	out res[r0], r1
	.loc	1 527 0
	out res[r0], r7
	.loc	1 527 0
	outct res[r0], 2
	.loc	1 527 0
	chkct res[r0], 1
.Ltmp705:
.LBB35_33:
.Lxtalabel260:
	.loc	1 528 21
	and r7, r4, r8
	bf r7, .LBB35_35
.Ltmp706:
	.loc	1 528 0
	out res[r0], r10
	.loc	1 528 0
	out res[r0], r1
	.loc	1 528 0
	out res[r0], r5
	.loc	1 528 0
	outct res[r0], 2
	.loc	1 528 0
	in r7, res[r0]
	.loc	1 528 0
	chkct res[r0], 1
	.loc	1 528 0
	add r7, r7, 1
	.loc	1 528 0
	out res[r0], r2
	.loc	1 528 0
	out res[r0], r1
	.loc	1 528 0
	out res[r0], r5
	.loc	1 528 0
	out res[r0], r7
	.loc	1 528 0
	outct res[r0], 2
	.loc	1 528 0
	chkct res[r0], 1
.Ltmp707:
.LBB35_35:
.Lxtalabel261:
	.loc	1 529 21
	and r4, r4, r9
.Ltmp708:
	bf r4, .LBB35_37
.Ltmp709:
	.loc	1 529 0
	out res[r0], r10
	.loc	1 529 0
	out res[r0], r1
	.loc	1 529 0
	out res[r0], r6
	.loc	1 529 0
	outct res[r0], 2
	.loc	1 529 0
	in r4, res[r0]
	.loc	1 529 0
	chkct res[r0], 1
	.loc	1 529 0
	add r4, r4, 1
	.loc	1 529 0
	out res[r0], r2
	.loc	1 529 0
	out res[r0], r1
	.loc	1 529 0
	out res[r0], r6
	.loc	1 529 0
	out res[r0], r4
	.loc	1 529 0
	outct res[r0], 2
	.loc	1 529 0
	chkct res[r0], 1
.Ltmp710:
.LBB35_37:
.Lxtalabel262:
	.loc	1 525 0
	add r3, r3, 1
.Ltmp711:
	.loc	1 525 0
	lsu r4, r3, r10
.Lxta.loop_labels6:
	# LOOPMARKER 0
	bt r4, .LBB35_31
.Ltmp712:
.Lxtalabel263:
	ldw r4, sp[3]
.Ltmp713:
	.loc	1 541 21
	ldw r3, r4[9]
	ldc r1, 0
	.loc	1 541 21
	mov r2, r1
	bt r3, .LBB35_40
.Ltmp714:
.Lxtalabel264:
	.loc	1 541 21
	ldw r2, r4[8]
	.loc	1 541 21
	eq r2, r2, 0
.Ltmp715:
.LBB35_40:
.Lxtalabel265:
	.loc	1 541 21
	ldw r11, r4[10]
	.loc	1 541 21
	mov r3, r1
	bt r11, .LBB35_42
.Ltmp716:
.Lxtalabel266:
	mov r3, r2
.Ltmp717:
.LBB35_42:
.Lxtalabel267:
	ldc r2, 80
	.loc	1 545 0
	add r2, r4, r2
	.loc	1 545 0
	ldw r2, r2[0]
.Ltmp718:
	out res[r0], r1
	ldw r1, sp[2]
	out res[r0], r1
	out res[r0], r3
	out res[r0], r2
	bu .LBB35_43
.Ltmp719:
.LBB35_47:
.Lxtalabel268:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp720:
	in r2, res[r0]
.Ltmp721:
	in r0, res[r0]
.Ltmp722:
	bf r2, .LBB35_49
.Ltmp723:
	ldc r0, 80
	.loc	1 468 0
	add r0, r8, r0
	.loc	1 468 0
	stw r2, r0[0]
.Ltmp724:
.LBB35_49:
.Lxtalabel269:
	.loc	1 470 17
	ldw r10, r8[5]
	.loc	1 470 17
	eq r0, r10, r3
	bt r0, .LBB35_52
.Ltmp725:
	stw r8, sp[3]
.Ltmp726:
	ldc r4, 12
	.loc	1 473 0
.Ltmp727:
	lsu r0, r4, r10
.Ltrap_info17:
	ecallt r0
	lsu r0, r4, r3
.Ltrap_info18:
	ecallt r0
	.loc	1 473 0
	mul r0, r3, r4
	stw r3, sp[1]
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	stw r0, sp[2]
	ldw r0, sp[3]
	ldaw r3, r0[11]
.Ltmp728:
	ldc r0, 0
	ldc r7, 8
	ldc r8, 16
	ldc r9, 32
	mov r6, r0
	mov r2, r0
	bu .LBB35_70
.Ltmp729:
.LBB35_69:
.Lxtalabel270:
	.loc	1 473 0
	ldw r1, sp[3]
	ldw r10, r1[5]
	ldc r0, 13
	.loc	1 473 0
	lsu r1, r10, r0
	.loc	1 473 0
	add r3, r3, 4
.Ltrap_info19:
	ecallf r1
.Ltmp730:
.LBB35_70:
	.loc	1 473 0
	mul r1, r10, r4
	mov r0, r4
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r1, r11, r1
	.loc	1 473 0
	ldw r10, r1[r6]
.Ltmp731:
	.loc	1 474 0
	ldw r1, sp[2]
	ldw r11, r1[r6]
.Ltmp732:
	.loc	1 476 0
	xor r1, r11, r10
.Ltmp733:
	.loc	1 478 25
	and r4, r1, r7
	.loc	1 478 25
	bf r4, .LBB35_55
.Ltmp734:
	.loc	1 480 32
	and r4, r10, r7
	bt r4, .LBB35_60
.Ltmp735:
	and r4, r11, r7
	bf r4, .LBB35_60
.Ltmp736:
.Lxtalabel271:
	ldc r4, 2
	.loc	1 481 0
	stw r4, r3[0]
	bu .LBB35_56
.Ltmp737:
.LBB35_55:
.Lxtalabel272:
	.loc	1 479 0
	stw r2, r3[0]
	bu .LBB35_56
.Ltmp738:
.LBB35_60:
.Lxtalabel273:
	mkmsk r4, 1
	.loc	1 483 0
	stw r4, r3[0]
.Ltmp739:
.LBB35_56:
.Lxtalabel274:
	.loc	1 486 25
	and r4, r1, r8
	.loc	1 486 25
	bf r4, .LBB35_61
.Ltmp740:
	.loc	1 488 32
	and r4, r10, r8
	bt r4, .LBB35_75
.Ltmp741:
	and r4, r11, r8
	bf r4, .LBB35_75
.Ltmp742:
.Lxtalabel275:
	ldc r4, 2
	.loc	1 489 0
	stw r4, r3[3]
	bu .LBB35_62
.Ltmp743:
.LBB35_61:
.Lxtalabel276:
	.loc	1 487 0
	stw r2, r3[3]
	bu .LBB35_62
.Ltmp744:
.LBB35_75:
.Lxtalabel277:
	mkmsk r4, 1
	.loc	1 491 0
	stw r4, r3[3]
.Ltmp745:
.LBB35_62:
.Lxtalabel278:
	.loc	1 494 25
	and r1, r1, r9
.Ltmp746:
	mov r4, r0
	.loc	1 494 25
	bf r1, .LBB35_76
.Ltmp747:
	.loc	1 496 32
	and r1, r10, r9
	bt r1, .LBB35_66
.Ltmp748:
	and r1, r11, r9
	bf r1, .LBB35_66
.Ltmp749:
.Lxtalabel279:
	ldc r0, 2
	bu .LBB35_67
.Ltmp750:
.LBB35_76:
.Lxtalabel280:
	.loc	1 495 0
	stw r2, r3[6]
	bu .LBB35_68
.Ltmp751:
.LBB35_66:
.Lxtalabel281:
	mkmsk r0, 1
.Ltmp752:
.LBB35_67:
.Lxtalabel282:
	.loc	1 499 0
	stw r0, r3[6]
.LBB35_68:
.Lxtalabel283:
.Ltmp753:
	ldaw r1, r3[-3]
	ldc r0, 1500
	.loc	1 502 0
	stw r0, r1[0]
.Ltmp754:
	.loc	1 471 0
	add r6, r6, 1
.Ltmp755:
	mkmsk r0, 2
	.loc	1 471 0
	lsu r1, r6, r0
.Lxta.loop_labels7:
	# LOOPMARKER 1
	.loc	1 471 0
	bt r1, .LBB35_69
.Ltmp756:
	ldw r8, sp[3]
.Ltmp757:
	ldw r1, r8[2]
	ldw r3, sp[1]
.Ltmp758:
.LBB35_52:
.Lxtalabel284:
	.loc	1 507 0
	stw r3, r8[5]
	bu .LBB35_53
.Ltmp759:
.LBB35_26:
.Lxtalabel285:
	outct res[r0], 1
	in r2, res[r0]
.Ltmp760:
	.loc	1 550 0
	ldw r0, r8[3]
	.loc	1 549 17
	bt r2, .LBB35_27
.Ltmp761:
.Lxtalabel286:
	ldc r2, 16384
	.loc	1 552 0
	or r0, r0, r2
	bu .LBB35_29
.Ltmp762:
.LBB35_24:
	outct res[r0], 1
	in r0, res[r0]
.Ltmp763:
	.loc	1 559 0
	ldw r2, r8[3]
	ldw r3, cp[.LCPI35_0]
	.loc	1 559 0
	and r2, r2, r3
	.loc	1 559 0
	stw r2, r8[3]
	ldw r3, cp[.LCPI35_1]
	.loc	1 560 41
.Lxta.endpoint_labels37:
	out res[r3], r2
	ldc r2, 92
	.loc	1 562 0
	add r2, r8, r2
	ldc r3, 1000
	.loc	1 562 0
	mul r0, r0, r3
.Ltmp764:
	ldc r3, 0
	ldw r11, cp[.LCPI35_2]
	.loc	1 562 0
	lmul r0, r11, r0, r11, r3, r3
	shr r0, r0, 5
	.loc	1 562 0
	stw r0, r2[0]
	ldw r0, r1[r5]
	ldw r0, r0[0]
	out res[r0], r3
	bu .LBB35_43
.Ltmp765:
.LBB35_3:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp766:
	.loc	1 582 0
	ldw r0, r8[3]
.Ltmp767:
	.loc	1 584 0
	eq r2, r1, 1
	bt r2, .LBB35_11
.Ltmp768:
	eq r2, r1, 2
	bf r2, .LBB35_5
.Ltmp769:
.Lxtalabel287:
	.loc	1 594 25
	ldw r1, r8[7]
	.loc	1 594 25
	bf r1, .LBB35_15
.Ltmp770:
.Lxtalabel288:
	ldc r2, 0
	.loc	1 603 0
	stw r2, r8[7]
	ldw r1, cp[.LCPI35_4]
	.loc	1 605 0
	and r1, r0, r1
	ldc r3, 64
	.loc	1 605 0
	or r1, r1, r3
.Ltmp771:
	ldc r3, 84
	.loc	1 607 0
	add r3, r8, r3
	mkmsk r11, 1
	.loc	1 607 0
	stw r11, r3[0]
	ldc r3, 88
	.loc	1 608 0
	add r3, r8, r3
	.loc	1 608 0
	stw r2, r3[0]
	bu .LBB35_6
.Ltmp772:
.LBB35_74:
.Lxtalabel289:
	outct res[r0], 1
	in r0, res[r0]
.Ltmp773:
	ldc r2, 96
	.loc	1 567 0
.Ltmp774:
	add r2, r8, r2
	.loc	1 569 0
	ldw r3, r2[0]
	ldc r11, 1500
	.loc	1 569 0
	mul r3, r3, r11
	ldc r11, 0
	ldw r4, cp[.LCPI35_3]
	.loc	1 569 0
	lmul r3, r4, r3, r4, r11, r11
	shr r3, r3, 6
.Ltmp775:
	ldc r4, 1000
	.loc	1 570 0
	mul r0, r0, r4
.Ltmp776:
	ldw r4, cp[.LCPI35_2]
	.loc	1 570 0
	lmul r0, r4, r0, r4, r11, r11
	shr r0, r0, 5
	.loc	1 570 0
	stw r0, r2[0]
	ldc r0, 100
	.loc	1 577 0
	add r0, r8, r0
	.loc	1 577 0
	stw r11, r0[0]
	ldw r0, r1[r5]
	ldw r0, r0[0]
	out res[r0], r11
	out res[r0], r3
	bu .LBB35_43
.Ltmp777:
.LBB35_27:
	ldw r2, cp[.LCPI35_0]
	.loc	1 550 0
	and r0, r0, r2
.Ltmp778:
.LBB35_29:
.Lxtalabel290:
	.loc	1 552 0
	stw r0, r8[3]
	ldw r2, cp[.LCPI35_1]
	.loc	1 554 41
.Lxta.endpoint_labels38:
	out res[r2], r0
.Ltmp779:
.LBB35_53:
	ldw r0, r1[r5]
	bu .LBB35_54
.LBB35_11:
.Lxtalabel291:
.Ltmp780:
	ldw r1, cp[.LCPI35_4]
	.loc	1 586 0
.Ltmp781:
	and r1, r0, r1
.Ltmp782:
	ldc r2, 84
	.loc	1 588 0
	add r2, r8, r2
	ldc r3, 0
	bu .LBB35_13
.Ltmp783:
.LBB35_5:
	eq r2, r1, 3
	mov r1, r0
	bf r2, .LBB35_6
.Ltmp784:
.Lxtalabel292:
	ldc r1, 8256
	.loc	1 614 0
	or r1, r0, r1
.Ltmp785:
	ldc r2, 84
	.loc	1 616 0
	add r2, r8, r2
	mkmsk r3, 1
.Ltmp786:
.LBB35_13:
.Lxtalabel293:
	.loc	1 616 0
	stw r3, r2[0]
	ldc r2, 88
	.loc	1 617 0
	add r2, r8, r2
	.loc	1 617 0
	stw r3, r2[0]
	bu .LBB35_6
.LBB35_15:
.Lxtalabel294:
.Ltmp787:
	mkmsk r2, 1
	.loc	1 595 0
	stw r2, r8[7]
	ldw r1, cp[.LCPI35_4]
	.loc	1 597 0
	and r1, r0, r1
	ldc r3, 8192
	.loc	1 597 0
	or r1, r1, r3
.Ltmp788:
	ldc r3, 88
	.loc	1 599 0
	add r3, r8, r3
	.loc	1 599 0
	stw r2, r3[0]
	ldc r2, 84
	.loc	1 600 0
	add r2, r8, r2
	ldc r3, 0
	.loc	1 600 0
	stw r3, r2[0]
.Ltmp789:
.LBB35_6:
.Lxtalabel295:
	ldc r2, 100
	.loc	1 622 17
	add r2, r8, r2
	.loc	1 622 17
	ldw r2, r2[0]
	bf r2, .LBB35_8
.Ltmp790:
	ldw r2, cp[.LCPI35_4]
	.loc	1 622 0
	and r1, r1, r2
.Ltmp791:
.LBB35_8:
.Lxtalabel296:
	.loc	1 624 17
	eq r2, r1, r0
	bt r2, .LBB35_20
.Ltmp792:
.Lxtalabel297:
	ldc r2, 64
	.loc	1 626 0
.Ltmp793:
	and r3, r0, r2
.Ltmp794:
	ldc r11, 8192
	.loc	1 627 0
.Ltmp795:
	and r7, r0, r11
.Ltmp796:
	.loc	1 628 0
	and r0, r1, r2
.Ltmp797:
	.loc	1 629 0
	and r4, r1, r11
.Ltmp798:
	.loc	1 632 0
	stw r1, r8[3]
	.loc	1 634 21
	eq r2, r3, r0
	bf r2, .LBB35_17
.Ltmp799:
	ldc r6, 0
	bu .LBB35_19
.Ltmp800:
.LBB35_17:
.Lxtalabel298:
	ldw r2, cp[.LCPI35_1]
	.loc	1 635 49
.Lxta.endpoint_labels39:
	out res[r2], r1
	.loc	1 636 25
	bf r0, .LBB35_18
.Ltmp801:
.Lxtalabel299:
	ldc r6, 0
	.loc	2 63 0
.Ltmp802:
	mov r0, r6
	mov r1, r6
.Lxta.call_labels14:
	bl delay_ticks_longlong
	bu .LBB35_19
.Ltmp803:
.LBB35_18:
	mkmsk r6, 1
.Ltmp804:
.LBB35_19:
.Lxtalabel300:
	.loc	1 643 21
	eq r0, r7, r4
	bt r0, .LBB35_20
.Ltmp805:
.Lxtalabel301:
	.loc	1 644 49
	ldw r0, r8[3]
	ldw r1, cp[.LCPI35_1]
	.loc	1 644 49
.Lxta.endpoint_labels40:
	out res[r1], r0
	.loc	1 645 25
	or r0, r6, r4
	bf r0, .LBB35_20
.Ltmp806:
.Lxtalabel302:
	ldc r0, 0
	.loc	2 63 0
.Ltmp807:
	mov r1, r0
.Lxta.call_labels15:
	bl delay_ticks_longlong
.Ltmp808:
.LBB35_20:
.Lxtalabel303:
	ldw r0, r8[2]
	ldw r0, r0[r5]
.Ltmp809:
.LBB35_54:
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.LBB35_43:
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
.Ltmp810:
	.size	Port_Pins_Heat_Light_Server.select.y.case.1, .Ltmp810-Port_Pins_Heat_Light_Server.select.y.case.1
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
	.cc_top .LCPI36_6.data,.LCPI36_6
	.align	4
	.type	.LCPI36_6,@object
	.size	.LCPI36_6, 4
.LCPI36_6:
	.long	4294967231
	.cc_bottom .LCPI36_6.data
	.cc_top .LCPI36_7.data,.LCPI36_7
	.align	4
	.type	.LCPI36_7,@object
	.size	.LCPI36_7, 4
.LCPI36_7:
	.long	4294959103
	.cc_bottom .LCPI36_7.data
	.text
	.align	4
	.type	Port_Pins_Heat_Light_Server.select.case.0,@function
	.cc_top Port_Pins_Heat_Light_Server.select.case.0.function,Port_Pins_Heat_Light_Server.select.case.0
Port_Pins_Heat_Light_Server.select.case.0:
.Lfunc_begin36:
	.loc	1 315 0
	.cfi_startproc
.Lxtalabel304:
	entsp 7
.Ltmp811:
	.cfi_def_cfa_offset 28
.Ltmp812:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp813:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp814:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp815:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp816:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp817:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp818:
	.cfi_offset 9, -24
	get r11, ed
	mov r4, r11
	.loc	1 315 0 prologue_end
.Ltmp819:
	get r11, id
	.loc	1 315 0
	ldaw r0, dp[__timers]
	.loc	1 315 0
	ldw r0, r0[r11]
	.loc	1 315 0
.Ltmp820:
.Lxta.endpoint_labels41:
	in r0, res[r0]
.Ltmp821:
	.loc	1 316 0
	ldw r0, r4[4]
	ldw r1, cp[.LCPI36_0]
	.loc	1 316 0
	add r0, r0, r1
	.loc	1 316 0
	stw r0, r4[4]
	.loc	1 317 0
.Ltmp822:
	ldw r0, r4[5]
	ldc r1, 12
	.loc	1 317 0
	lsu r2, r1, r0
.Ltrap_info20:
	ecallt r2
	.loc	1 317 0
	ldw r2, r4[6]
	mkmsk r5, 2
	.loc	1 317 0
	lsu r3, r2, r5
.Ltrap_info21:
	ecallf r3
	.loc	1 317 0
	mul r0, r0, r1
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	.loc	1 317 0
	ldw r6, r0[r2]
.Ltmp823:
	.loc	1 319 17
	ldaw r1, r4[r2]
	.loc	1 319 17
	ldw r0, r1[8]
	.loc	1 319 17
	bf r0, .LBB36_1
.Ltmp824:
.Lxtalabel305:
	.loc	1 319 17
	ldaw r0, r1[8]
	.loc	1 343 21
	ldw r2, r1[11]
	.loc	1 343 21
	eq r3, r2, 2
	bf r3, .LBB36_19
.Ltmp825:
.Lxtalabel306:
	.loc	1 344 0
	ldw r2, r4[3]
.Ltmp826:
.LBB36_24:
	ldw r3, cp[.LCPI36_1]
	.loc	1 348 0
	and r2, r2, r3
	bu .LBB36_25
.LBB36_1:
.Lxtalabel307:
.Ltmp827:
	ldc r1, 8
	.loc	1 326 25
	and r2, r6, r1
	.loc	1 326 0
	ldw r0, r4[3]
	.loc	1 326 25
	bt r2, .LBB36_2
.Ltmp828:
.Lxtalabel308:
	ldw r1, cp[.LCPI36_1]
	.loc	1 326 0
	and r0, r0, r1
	bu .LBB36_4
.Ltmp829:
.LBB36_19:
.Lxtalabel309:
	eq r2, r2, 1
	bf r2, .LBB36_21
.Lxtalabel310:
	.loc	1 346 0
	ldw r2, r4[3]
	ldc r3, 8
	.loc	1 348 0
	or r2, r2, r3
	bu .LBB36_25
.LBB36_2:
.Ltmp830:
	.loc	1 326 0
	or r0, r0, r1
.Ltmp831:
.LBB36_4:
.Lxtalabel311:
	.loc	1 326 0
	stw r0, r4[3]
	ldw r7, cp[.LCPI36_4]
	.loc	1 327 49
.Lxta.endpoint_labels42:
	out res[r7], r0
.Ltmp832:
	ldc r5, 0
	.loc	2 63 0
.Ltmp833:
	mov r0, r5
	mov r1, r5
.Lxta.call_labels16:
	bl delay_ticks_longlong
	ldc r1, 16
.Ltmp834:
	.loc	1 331 25
	and r2, r6, r1
	.loc	1 331 0
	ldw r0, r4[3]
	.loc	1 331 25
	bt r2, .LBB36_5
.Ltmp835:
.Lxtalabel312:
	ldw r1, cp[.LCPI36_2]
	.loc	1 331 0
	and r0, r0, r1
	bu .LBB36_7
.Ltmp836:
.LBB36_5:
	.loc	1 331 0
	or r0, r0, r1
.Ltmp837:
.LBB36_7:
.Lxtalabel313:
	.loc	1 331 0
	stw r0, r4[3]
	.loc	1 332 49
.Lxta.endpoint_labels43:
	out res[r7], r0
.Ltmp838:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels17:
	bl delay_ticks_longlong
	ldc r1, 32
.Ltmp839:
	.loc	1 336 25
	and r2, r6, r1
	.loc	1 336 0
	ldw r0, r4[3]
	.loc	1 336 25
	bt r2, .LBB36_8
.Ltmp840:
.Lxtalabel314:
	ldw r1, cp[.LCPI36_3]
	.loc	1 336 0
	and r0, r0, r1
	bu .LBB36_10
.LBB36_8:
	.loc	1 336 0
	or r0, r0, r1
.LBB36_10:
.Lxtalabel315:
	.loc	1 336 0
	stw r0, r4[3]
	.loc	1 337 49
.Lxta.endpoint_labels44:
	out res[r7], r0
.Ltmp841:
	.loc	2 63 0
	mov r0, r5
	mov r1, r5
.Lxta.call_labels18:
	bl delay_ticks_longlong
	bu .LBB36_11
.Ltmp842:
.LBB36_21:
.Lxtalabel316:
	ldc r3, 8
	.loc	1 348 25
	and r11, r6, r3
	.loc	1 348 0
	ldw r2, r4[3]
	bf r11, .LBB36_24
	.loc	1 348 0
	or r2, r2, r3
.LBB36_25:
.Lxtalabel317:
	.loc	1 348 0
	stw r2, r4[3]
.Ltmp843:
	ldc r7, 56
	.loc	1 351 21
	add r3, r1, r7
	.loc	1 351 21
	ldw r3, r3[0]
	.loc	1 351 21
	eq r11, r3, 2
	bt r11, .LBB36_30
.Ltmp844:
.Lxtalabel318:
	eq r3, r3, 1
	bf r3, .LBB36_28
.Lxtalabel319:
	ldc r3, 16
	.loc	1 356 0
	or r2, r2, r3
	bu .LBB36_31
.LBB36_28:
.Lxtalabel320:
	ldc r3, 16
	.loc	1 356 25
	and r11, r6, r3
	bf r11, .LBB36_30
	.loc	1 356 0
	or r2, r2, r3
	bu .LBB36_31
.LBB36_30:
.Lxtalabel321:
.Ltmp845:
	ldw r3, cp[.LCPI36_2]
	.loc	1 352 0
	and r2, r2, r3
.Ltmp846:
.LBB36_31:
.Lxtalabel322:
	.loc	1 352 0
	stw r2, r4[3]
.Ltmp847:
	ldc r8, 68
	.loc	1 359 21
	add r1, r1, r8
	.loc	1 359 21
	ldw r1, r1[0]
	.loc	1 359 21
	eq r3, r1, 2
	bt r3, .LBB36_36
.Ltmp848:
.Lxtalabel323:
	eq r1, r1, 1
	bf r1, .LBB36_34
.Lxtalabel324:
	ldc r1, 32
	.loc	1 364 0
	or r1, r2, r1
	bu .LBB36_37
.LBB36_34:
.Lxtalabel325:
	ldc r1, 32
	.loc	1 364 25
	and r3, r6, r1
	bf r3, .LBB36_36
	.loc	1 364 0
	or r1, r2, r1
	bu .LBB36_37
.LBB36_36:
	ldw r1, cp[.LCPI36_3]
	.loc	1 364 0
	and r1, r2, r1
.LBB36_37:
.Lxtalabel326:
	.loc	1 364 0
	stw r1, r4[3]
	ldw r6, cp[.LCPI36_4]
	.loc	1 367 45
.Lxta.endpoint_labels45:
	out res[r6], r1
	.loc	2 63 0
.Ltmp849:
	ldw r0, r0[0]
	ldc r9, 0
	ldc r1, 100
	.loc	2 63 0
	lmul r1, r0, r0, r1, r9, r9
	.loc	2 63 0
.Lxta.call_labels19:
	bl delay_ticks_longlong
.Ltmp850:
	.loc	1 371 21
	ldw r0, r4[6]
	.loc	1 371 21
	lsu r1, r0, r5
.Ltrap_info22:
	ecallf r1
	.loc	1 371 21
	ldaw r0, r4[r0]
	.loc	1 371 21
	ldw r1, r0[11]
	.loc	1 371 21
	eq r2, r1, 1
	bf r2, .LBB36_38
.Lxtalabel327:
	.loc	1 374 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI36_1]
	.loc	1 374 0
	and r1, r1, r2
	bu .LBB36_41
.LBB36_38:
	eq r1, r1, 2
	bf r1, .LBB36_42
.Lxtalabel328:
	.loc	1 372 0
	ldw r1, r4[3]
	ldc r2, 8
	.loc	1 372 0
	or r1, r1, r2
.LBB36_41:
.Lxtalabel329:
	.loc	1 374 0
	stw r1, r4[3]
.LBB36_42:
.Lxtalabel330:
	.loc	1 377 21
	add r1, r0, r7
	.loc	1 377 21
	ldw r1, r1[0]
	.loc	1 377 21
	eq r2, r1, 2
	bf r2, .LBB36_43
.Lxtalabel331:
	.loc	1 378 0
	ldw r1, r4[3]
	ldc r2, 16
	.loc	1 378 0
	or r1, r1, r2
	bu .LBB36_47
.LBB36_43:
.Lxtalabel332:
	eq r1, r1, 1
	bf r1, .LBB36_48
.Lxtalabel333:
	.loc	1 380 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI36_2]
	.loc	1 380 0
	and r1, r1, r2
.LBB36_47:
.Lxtalabel334:
	.loc	1 378 0
	stw r1, r4[3]
.LBB36_48:
.Lxtalabel335:
	.loc	1 383 21
	add r1, r0, r8
	.loc	1 383 21
	ldw r1, r1[0]
	.loc	1 383 21
	eq r2, r1, 1
	bf r2, .LBB36_49
.Lxtalabel336:
	.loc	1 386 0
	ldw r1, r4[3]
	ldw r2, cp[.LCPI36_3]
	.loc	1 386 0
	and r1, r1, r2
	bu .LBB36_52
.LBB36_49:
.Lxtalabel337:
	eq r1, r1, 2
	bf r1, .LBB36_50
.Lxtalabel338:
	.loc	1 384 0
	ldw r1, r4[3]
	ldc r2, 32
	.loc	1 384 0
	or r1, r1, r2
.LBB36_52:
.Lxtalabel339:
	.loc	1 386 0
	stw r1, r4[3]
	bu .LBB36_53
.LBB36_50:
	.loc	1 389 45
	ldw r1, r4[3]
.LBB36_53:
.Lxtalabel340:
	.loc	1 389 45
.Lxta.endpoint_labels46:
	out res[r6], r1
	.loc	1 391 21
	ldw r1, r0[8]
	bf r1, .LBB36_11
.Lxtalabel341:
	.loc	1 391 21
	ldaw r0, r0[8]
	.loc	1 392 0
	sub r1, r1, 1
	.loc	1 392 0
	stw r1, r0[0]
.LBB36_11:
.Lxtalabel342:
	.loc	1 402 0
	ldw r0, r4[6]
	.loc	1 402 0
	add r0, r0, 1
	.loc	1 403 17
	eq r1, r0, 3
	bf r1, .LBB36_13
	ldc r0, 0
.LBB36_13:
.Lxtalabel343:
	.loc	1 402 0
	stw r0, r4[6]
	ldc r0, 96
	.loc	1 405 17
	add r0, r4, r0
	.loc	1 405 17
	ldw r1, r0[0]
	bf r1, .LBB36_15
.Lxtalabel344:
	.loc	1 406 0
	sub r1, r1, 1
	.loc	1 406 0
	stw r1, r0[0]
	bt r1, .LBB36_15
.Lxtalabel345:
	ldc r1, 100
	.loc	1 410 0
	add r1, r4, r1
	mkmsk r2, 1
	.loc	1 410 0
	stw r2, r1[0]
	ldc r1, 6666
	.loc	1 411 0
	stw r1, r0[0]
	.loc	1 414 0
	ldw r0, r4[3]
	ldc r1, 92
	.loc	1 415 0
	add r1, r4, r1
	ldc r2, 300
	.loc	1 415 0
	stw r2, r1[0]
	ldw r1, cp[.LCPI36_5]
	.loc	1 418 0
	and r0, r0, r1
	.loc	1 418 0
	stw r0, r4[3]
	ldc r1, 84
	.loc	1 420 0
	add r1, r4, r1
	ldc r2, 0
	.loc	1 420 0
	stw r2, r1[0]
	ldc r1, 88
	.loc	1 421 0
	add r1, r4, r1
	.loc	1 421 0
	stw r2, r1[0]
	ldw r1, cp[.LCPI36_4]
	.loc	1 430 49
.Lxta.endpoint_labels47:
	out res[r1], r0
.LBB36_15:
.Lxtalabel346:
	ldc r0, 84
	.loc	1 435 21
	add r0, r4, r0
	.loc	1 435 21
	ldw r0, r0[0]
	bf r0, .LBB36_58
.Lxtalabel347:
	.loc	1 436 25
	ldw r0, r4[3]
	ldc r1, 64
	.loc	1 436 25
	and r2, r0, r1
	.loc	1 436 25
	bf r2, .LBB36_17
.Lxtalabel348:
	ldw r1, cp[.LCPI36_6]
	.loc	1 439 0
	and r0, r0, r1
	bu .LBB36_57
.LBB36_17:
.Lxtalabel349:
	.loc	1 437 0
	or r0, r0, r1
.LBB36_57:
.Lxtalabel350:
	.loc	1 439 0
	stw r0, r4[3]
.LBB36_58:
.Lxtalabel351:
	ldc r0, 88
	.loc	1 442 21
	add r0, r4, r0
	.loc	1 442 21
	ldw r1, r0[0]
	.loc	1 449 45
	ldw r0, r4[3]
	bf r1, .LBB36_63
.Lxtalabel352:
	ldc r1, 8192
	.loc	1 443 25
	and r2, r0, r1
	.loc	1 443 25
	bf r2, .LBB36_60
.Lxtalabel353:
	ldw r1, cp[.LCPI36_7]
	.loc	1 446 0
	and r0, r0, r1
	bu .LBB36_62
.LBB36_60:
.Lxtalabel354:
	.loc	1 444 0
	or r0, r0, r1
.LBB36_62:
.Lxtalabel355:
	.loc	1 446 0
	stw r0, r4[3]
.LBB36_63:
.Lxtalabel356:
	ldw r1, cp[.LCPI36_4]
	.loc	1 449 45
.Lxta.endpoint_labels48:
	out res[r1], r0
	ldc r2, 92
	.loc	1 452 17
	add r2, r4, r2
	.loc	1 452 17
	ldw r3, r2[0]
	.loc	1 452 17
	eq r11, r3, 1
	.loc	1 452 17
	bf r11, .LBB36_65
.Lxtalabel357:
	ldc r3, 0
	.loc	1 453 0
	stw r3, r2[0]
	ldc r2, 16384
	.loc	1 454 0
	or r0, r0, r2
	.loc	1 454 0
	stw r0, r4[3]
	.loc	1 455 45
.Lxta.endpoint_labels49:
	out res[r1], r0
	bu .LBB36_66
.LBB36_65:
.Lxtalabel358:
	.loc	1 457 0
	sub r0, r3, 1
	.loc	1 457 0
	stw r0, r2[0]
.Ltmp851:
.LBB36_66:
.Lxtalabel359:
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
.Ltmp852:
	.size	Port_Pins_Heat_Light_Server.select.case.0, .Ltmp852-Port_Pins_Heat_Light_Server.select.case.0
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
	.loc	1 461 0
	.cfi_startproc
.Lxtalabel360:
	ldw r11, sp[0]
	entsp 11
.Ltmp853:
	.cfi_def_cfa_offset 44
.Ltmp854:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp855:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp856:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp857:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp858:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp859:
	.cfi_offset 8, -20
	stw r9, sp[5]
.Ltmp860:
	.cfi_offset 9, -24
	stw r10, sp[4]
.Ltmp861:
	.cfi_offset 10, -28
	mov r8, r11
.Ltmp862:
	.loc	1 461 0 prologue_end
	get r11, ed
	mov r5, r11
.Ltmp863:
	zext r5, 16
.Ltmp864:
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
.Ltmp865:
.Lxtalabel361:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8,.Ljumptable3+10,.Ljumptable3+12,.Ljumptable3+14,.Ljumptable3+16
.Ljumptable3:
		
	bru r2
	.jmptable .LBB37_44,.LBB37_30,.LBB37_47,.LBB37_26,.LBB37_24,.LBB37_3,.LBB37_2,.LBB37_74
.Ltmp866:
.LBB37_44:
	.loc	1 513 0
	ldw r1, r8[5]
	bu .LBB37_45
.Ltmp867:
.LBB37_2:
	ldc r1, 100
	.loc	1 654 0
	add r1, r8, r1
	.loc	1 654 0
	ldw r1, r1[0]
.Ltmp868:
.LBB37_45:
	ldc r2, 0
	out res[r0], r2
	out res[r0], r1
	bu .LBB37_43
.Ltmp869:
.LBB37_30:
.Lxtalabel362:
	outct res[r0], 1
	ldc r2, 6
.Ltmp870:
	.loc	1 521 0
	out res[r0], r2
	ldc r1, 0
	.loc	1 521 0
	out res[r0], r1
	.loc	1 521 0
	out res[r0], r1
	.loc	1 521 0
	out res[r0], r1
	.loc	1 521 0
	outct res[r0], 2
	.loc	1 521 0
	chkct res[r0], 1
.Ltmp871:
	.loc	1 521 0
	out res[r0], r2
	.loc	1 521 0
	out res[r0], r1
	mkmsk r5, 1
	.loc	1 521 0
	out res[r0], r5
	.loc	1 521 0
	out res[r0], r1
	.loc	1 521 0
	outct res[r0], 2
	.loc	1 521 0
	chkct res[r0], 1
	.loc	1 521 0
	out res[r0], r2
	.loc	1 521 0
	out res[r0], r1
	ldc r6, 2
	.loc	1 521 0
	out res[r0], r6
	.loc	1 521 0
	out res[r0], r1
	.loc	1 521 0
	outct res[r0], 2
	.loc	1 521 0
	chkct res[r0], 1
.Ltmp872:
	.loc	1 526 0
	ldw r4, r8[5]
.Ltmp873:
	stw r8, sp[3]
.Ltmp874:
	ldc r3, 12
	lsu r11, r3, r4
.Ltrap_info23:
	ecallt r11
	mul r3, r4, r3
	stw r4, sp[2]
.Ltmp875:
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r11, r11, r3
	ldc r8, 16
	ldc r9, 32
	mkmsk r10, 2
	mov r3, r1
.Ltmp876:
.LBB37_31:
.Lxtalabel363:
	.loc	1 526 0
	ldw r4, r11[r3]
.Ltmp877:
	ldc r7, 8
	.loc	1 527 21
	and r7, r4, r7
	bf r7, .LBB37_33
.Ltmp878:
	.loc	1 527 0
	out res[r0], r10
	.loc	1 527 0
	out res[r0], r1
	.loc	1 527 0
	out res[r0], r1
	.loc	1 527 0
	outct res[r0], 2
	.loc	1 527 0
	in r7, res[r0]
	.loc	1 527 0
	chkct res[r0], 1
	.loc	1 527 0
	add r7, r7, 1
	.loc	1 527 0
	out res[r0], r2
	.loc	1 527 0
	out res[r0], r1
	.loc	1 527 0
	out res[r0], r1
	.loc	1 527 0
	out res[r0], r7
	.loc	1 527 0
	outct res[r0], 2
	.loc	1 527 0
	chkct res[r0], 1
.Ltmp879:
.LBB37_33:
.Lxtalabel364:
	.loc	1 528 21
	and r7, r4, r8
	bf r7, .LBB37_35
.Ltmp880:
	.loc	1 528 0
	out res[r0], r10
	.loc	1 528 0
	out res[r0], r1
	.loc	1 528 0
	out res[r0], r5
	.loc	1 528 0
	outct res[r0], 2
	.loc	1 528 0
	in r7, res[r0]
	.loc	1 528 0
	chkct res[r0], 1
	.loc	1 528 0
	add r7, r7, 1
	.loc	1 528 0
	out res[r0], r2
	.loc	1 528 0
	out res[r0], r1
	.loc	1 528 0
	out res[r0], r5
	.loc	1 528 0
	out res[r0], r7
	.loc	1 528 0
	outct res[r0], 2
	.loc	1 528 0
	chkct res[r0], 1
.Ltmp881:
.LBB37_35:
.Lxtalabel365:
	.loc	1 529 21
	and r4, r4, r9
.Ltmp882:
	bf r4, .LBB37_37
.Ltmp883:
	.loc	1 529 0
	out res[r0], r10
	.loc	1 529 0
	out res[r0], r1
	.loc	1 529 0
	out res[r0], r6
	.loc	1 529 0
	outct res[r0], 2
	.loc	1 529 0
	in r4, res[r0]
	.loc	1 529 0
	chkct res[r0], 1
	.loc	1 529 0
	add r4, r4, 1
	.loc	1 529 0
	out res[r0], r2
	.loc	1 529 0
	out res[r0], r1
	.loc	1 529 0
	out res[r0], r6
	.loc	1 529 0
	out res[r0], r4
	.loc	1 529 0
	outct res[r0], 2
	.loc	1 529 0
	chkct res[r0], 1
.Ltmp884:
.LBB37_37:
.Lxtalabel366:
	.loc	1 525 0
	add r3, r3, 1
.Ltmp885:
	.loc	1 525 0
	lsu r4, r3, r10
.Lxta.loop_labels8:
	# LOOPMARKER 0
	bt r4, .LBB37_31
.Ltmp886:
.Lxtalabel367:
	ldw r4, sp[3]
.Ltmp887:
	.loc	1 541 21
	ldw r3, r4[9]
	ldc r1, 0
	.loc	1 541 21
	mov r2, r1
	bt r3, .LBB37_40
.Ltmp888:
.Lxtalabel368:
	.loc	1 541 21
	ldw r2, r4[8]
	.loc	1 541 21
	eq r2, r2, 0
.Ltmp889:
.LBB37_40:
.Lxtalabel369:
	.loc	1 541 21
	ldw r11, r4[10]
	.loc	1 541 21
	mov r3, r1
	bt r11, .LBB37_42
.Ltmp890:
.Lxtalabel370:
	mov r3, r2
.Ltmp891:
.LBB37_42:
.Lxtalabel371:
	ldc r2, 80
	.loc	1 545 0
	add r2, r4, r2
	.loc	1 545 0
	ldw r2, r2[0]
.Ltmp892:
	out res[r0], r1
	ldw r1, sp[2]
	out res[r0], r1
	out res[r0], r3
	out res[r0], r2
	bu .LBB37_43
.Ltmp893:
.LBB37_47:
.Lxtalabel372:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp894:
	in r2, res[r0]
.Ltmp895:
	in r0, res[r0]
.Ltmp896:
	bf r2, .LBB37_49
.Ltmp897:
	ldc r0, 80
	.loc	1 468 0
	add r0, r8, r0
	.loc	1 468 0
	stw r2, r0[0]
.Ltmp898:
.LBB37_49:
.Lxtalabel373:
	.loc	1 470 17
	ldw r10, r8[5]
	.loc	1 470 17
	eq r0, r10, r3
	bt r0, .LBB37_52
.Ltmp899:
	stw r8, sp[3]
.Ltmp900:
	ldc r4, 12
	.loc	1 473 0
.Ltmp901:
	lsu r0, r4, r10
.Ltrap_info24:
	ecallt r0
	lsu r0, r4, r3
.Ltrap_info25:
	ecallt r0
	.loc	1 473 0
	mul r0, r3, r4
	stw r3, sp[1]
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r0, r11, r0
	stw r0, sp[2]
	ldw r0, sp[3]
	ldaw r3, r0[11]
.Ltmp902:
	ldc r0, 0
	ldc r7, 8
	ldc r8, 16
	ldc r9, 32
	mov r6, r0
	mov r2, r0
	bu .LBB37_70
.Ltmp903:
.LBB37_69:
.Lxtalabel374:
	.loc	1 473 0
	ldw r1, sp[3]
	ldw r10, r1[5]
	ldc r0, 13
	.loc	1 473 0
	lsu r1, r10, r0
	.loc	1 473 0
	add r3, r3, 4
.Ltrap_info26:
	ecallf r1
.Ltmp904:
.LBB37_70:
	.loc	1 473 0
	mul r1, r10, r4
	mov r0, r4
	ldaw r11, cp[p32_bits_for_light_composition_pwm_windows]
	add r1, r11, r1
	.loc	1 473 0
	ldw r10, r1[r6]
.Ltmp905:
	.loc	1 474 0
	ldw r1, sp[2]
	ldw r11, r1[r6]
.Ltmp906:
	.loc	1 476 0
	xor r1, r11, r10
.Ltmp907:
	.loc	1 478 25
	and r4, r1, r7
	.loc	1 478 25
	bf r4, .LBB37_55
.Ltmp908:
	.loc	1 480 32
	and r4, r10, r7
	bt r4, .LBB37_60
.Ltmp909:
	and r4, r11, r7
	bf r4, .LBB37_60
.Ltmp910:
.Lxtalabel375:
	ldc r4, 2
	.loc	1 481 0
	stw r4, r3[0]
	bu .LBB37_56
.Ltmp911:
.LBB37_55:
.Lxtalabel376:
	.loc	1 479 0
	stw r2, r3[0]
	bu .LBB37_56
.Ltmp912:
.LBB37_60:
.Lxtalabel377:
	mkmsk r4, 1
	.loc	1 483 0
	stw r4, r3[0]
.Ltmp913:
.LBB37_56:
.Lxtalabel378:
	.loc	1 486 25
	and r4, r1, r8
	.loc	1 486 25
	bf r4, .LBB37_61
.Ltmp914:
	.loc	1 488 32
	and r4, r10, r8
	bt r4, .LBB37_75
.Ltmp915:
	and r4, r11, r8
	bf r4, .LBB37_75
.Ltmp916:
.Lxtalabel379:
	ldc r4, 2
	.loc	1 489 0
	stw r4, r3[3]
	bu .LBB37_62
.Ltmp917:
.LBB37_61:
.Lxtalabel380:
	.loc	1 487 0
	stw r2, r3[3]
	bu .LBB37_62
.Ltmp918:
.LBB37_75:
.Lxtalabel381:
	mkmsk r4, 1
	.loc	1 491 0
	stw r4, r3[3]
.Ltmp919:
.LBB37_62:
.Lxtalabel382:
	.loc	1 494 25
	and r1, r1, r9
.Ltmp920:
	mov r4, r0
	.loc	1 494 25
	bf r1, .LBB37_76
.Ltmp921:
	.loc	1 496 32
	and r1, r10, r9
	bt r1, .LBB37_66
.Ltmp922:
	and r1, r11, r9
	bf r1, .LBB37_66
.Ltmp923:
.Lxtalabel383:
	ldc r0, 2
	bu .LBB37_67
.Ltmp924:
.LBB37_76:
.Lxtalabel384:
	.loc	1 495 0
	stw r2, r3[6]
	bu .LBB37_68
.Ltmp925:
.LBB37_66:
.Lxtalabel385:
	mkmsk r0, 1
.Ltmp926:
.LBB37_67:
.Lxtalabel386:
	.loc	1 499 0
	stw r0, r3[6]
.LBB37_68:
.Lxtalabel387:
.Ltmp927:
	ldaw r1, r3[-3]
	ldc r0, 1500
	.loc	1 502 0
	stw r0, r1[0]
.Ltmp928:
	.loc	1 471 0
	add r6, r6, 1
.Ltmp929:
	mkmsk r0, 2
	.loc	1 471 0
	lsu r1, r6, r0
.Lxta.loop_labels9:
	# LOOPMARKER 1
	.loc	1 471 0
	bt r1, .LBB37_69
.Ltmp930:
	ldw r8, sp[3]
.Ltmp931:
	ldw r1, r8[2]
	ldw r3, sp[1]
.Ltmp932:
.LBB37_52:
.Lxtalabel388:
	.loc	1 507 0
	stw r3, r8[5]
	bu .LBB37_53
.Ltmp933:
.LBB37_26:
.Lxtalabel389:
	outct res[r0], 1
	in r2, res[r0]
.Ltmp934:
	.loc	1 550 0
	ldw r0, r8[3]
	.loc	1 549 17
	bt r2, .LBB37_27
.Ltmp935:
.Lxtalabel390:
	ldc r2, 16384
	.loc	1 552 0
	or r0, r0, r2
	bu .LBB37_29
.Ltmp936:
.LBB37_24:
	outct res[r0], 1
	in r0, res[r0]
.Ltmp937:
	.loc	1 559 0
	ldw r2, r8[3]
	ldw r3, cp[.LCPI37_0]
	.loc	1 559 0
	and r2, r2, r3
	.loc	1 559 0
	stw r2, r8[3]
	ldw r3, cp[.LCPI37_1]
	.loc	1 560 41
.Lxta.endpoint_labels50:
	out res[r3], r2
	ldc r2, 92
	.loc	1 562 0
	add r2, r8, r2
	ldc r3, 1000
	.loc	1 562 0
	mul r0, r0, r3
.Ltmp938:
	ldc r3, 0
	ldw r11, cp[.LCPI37_2]
	.loc	1 562 0
	lmul r0, r11, r0, r11, r3, r3
	shr r0, r0, 5
	.loc	1 562 0
	stw r0, r2[0]
	ldw r0, r1[r5]
	ldw r0, r0[0]
	out res[r0], r3
	bu .LBB37_43
.Ltmp939:
.LBB37_3:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp940:
	.loc	1 582 0
	ldw r0, r8[3]
.Ltmp941:
	.loc	1 584 0
	eq r2, r1, 1
	bt r2, .LBB37_11
.Ltmp942:
	eq r2, r1, 2
	bf r2, .LBB37_5
.Ltmp943:
.Lxtalabel391:
	.loc	1 594 25
	ldw r1, r8[7]
	.loc	1 594 25
	bf r1, .LBB37_15
.Ltmp944:
.Lxtalabel392:
	ldc r2, 0
	.loc	1 603 0
	stw r2, r8[7]
	ldw r1, cp[.LCPI37_4]
	.loc	1 605 0
	and r1, r0, r1
	ldc r3, 64
	.loc	1 605 0
	or r1, r1, r3
.Ltmp945:
	ldc r3, 84
	.loc	1 607 0
	add r3, r8, r3
	mkmsk r11, 1
	.loc	1 607 0
	stw r11, r3[0]
	ldc r3, 88
	.loc	1 608 0
	add r3, r8, r3
	.loc	1 608 0
	stw r2, r3[0]
	bu .LBB37_6
.Ltmp946:
.LBB37_74:
.Lxtalabel393:
	outct res[r0], 1
	in r0, res[r0]
.Ltmp947:
	ldc r2, 96
	.loc	1 567 0
.Ltmp948:
	add r2, r8, r2
	.loc	1 569 0
	ldw r3, r2[0]
	ldc r11, 1500
	.loc	1 569 0
	mul r3, r3, r11
	ldc r11, 0
	ldw r4, cp[.LCPI37_3]
	.loc	1 569 0
	lmul r3, r4, r3, r4, r11, r11
	shr r3, r3, 6
.Ltmp949:
	ldc r4, 1000
	.loc	1 570 0
	mul r0, r0, r4
.Ltmp950:
	ldw r4, cp[.LCPI37_2]
	.loc	1 570 0
	lmul r0, r4, r0, r4, r11, r11
	shr r0, r0, 5
	.loc	1 570 0
	stw r0, r2[0]
	ldc r0, 100
	.loc	1 577 0
	add r0, r8, r0
	.loc	1 577 0
	stw r11, r0[0]
	ldw r0, r1[r5]
	ldw r0, r0[0]
	out res[r0], r11
	out res[r0], r3
	bu .LBB37_43
.Ltmp951:
.LBB37_27:
	ldw r2, cp[.LCPI37_0]
	.loc	1 550 0
	and r0, r0, r2
.Ltmp952:
.LBB37_29:
.Lxtalabel394:
	.loc	1 552 0
	stw r0, r8[3]
	ldw r2, cp[.LCPI37_1]
	.loc	1 554 41
.Lxta.endpoint_labels51:
	out res[r2], r0
.Ltmp953:
.LBB37_53:
	ldw r0, r1[r5]
	bu .LBB37_54
.LBB37_11:
.Lxtalabel395:
.Ltmp954:
	ldw r1, cp[.LCPI37_4]
	.loc	1 586 0
.Ltmp955:
	and r1, r0, r1
.Ltmp956:
	ldc r2, 84
	.loc	1 588 0
	add r2, r8, r2
	ldc r3, 0
	bu .LBB37_13
.Ltmp957:
.LBB37_5:
	eq r2, r1, 3
	mov r1, r0
	bf r2, .LBB37_6
.Ltmp958:
.Lxtalabel396:
	ldc r1, 8256
	.loc	1 614 0
	or r1, r0, r1
.Ltmp959:
	ldc r2, 84
	.loc	1 616 0
	add r2, r8, r2
	mkmsk r3, 1
.Ltmp960:
.LBB37_13:
.Lxtalabel397:
	.loc	1 616 0
	stw r3, r2[0]
	ldc r2, 88
	.loc	1 617 0
	add r2, r8, r2
	.loc	1 617 0
	stw r3, r2[0]
	bu .LBB37_6
.LBB37_15:
.Lxtalabel398:
.Ltmp961:
	mkmsk r2, 1
	.loc	1 595 0
	stw r2, r8[7]
	ldw r1, cp[.LCPI37_4]
	.loc	1 597 0
	and r1, r0, r1
	ldc r3, 8192
	.loc	1 597 0
	or r1, r1, r3
.Ltmp962:
	ldc r3, 88
	.loc	1 599 0
	add r3, r8, r3
	.loc	1 599 0
	stw r2, r3[0]
	ldc r2, 84
	.loc	1 600 0
	add r2, r8, r2
	ldc r3, 0
	.loc	1 600 0
	stw r3, r2[0]
.Ltmp963:
.LBB37_6:
.Lxtalabel399:
	ldc r2, 100
	.loc	1 622 17
	add r2, r8, r2
	.loc	1 622 17
	ldw r2, r2[0]
	bf r2, .LBB37_8
.Ltmp964:
	ldw r2, cp[.LCPI37_4]
	.loc	1 622 0
	and r1, r1, r2
.Ltmp965:
.LBB37_8:
.Lxtalabel400:
	.loc	1 624 17
	eq r2, r1, r0
	bt r2, .LBB37_20
.Ltmp966:
.Lxtalabel401:
	ldc r2, 64
	.loc	1 626 0
.Ltmp967:
	and r3, r0, r2
.Ltmp968:
	ldc r11, 8192
	.loc	1 627 0
.Ltmp969:
	and r7, r0, r11
.Ltmp970:
	.loc	1 628 0
	and r0, r1, r2
.Ltmp971:
	.loc	1 629 0
	and r4, r1, r11
.Ltmp972:
	.loc	1 632 0
	stw r1, r8[3]
	.loc	1 634 21
	eq r2, r3, r0
	bf r2, .LBB37_17
.Ltmp973:
	ldc r6, 0
	bu .LBB37_19
.Ltmp974:
.LBB37_17:
.Lxtalabel402:
	ldw r2, cp[.LCPI37_1]
	.loc	1 635 49
.Lxta.endpoint_labels52:
	out res[r2], r1
	.loc	1 636 25
	bf r0, .LBB37_18
.Ltmp975:
.Lxtalabel403:
	ldc r6, 0
	.loc	2 63 0
.Ltmp976:
	mov r0, r6
	mov r1, r6
.Lxta.call_labels20:
	bl delay_ticks_longlong
	bu .LBB37_19
.Ltmp977:
.LBB37_18:
	mkmsk r6, 1
.Ltmp978:
.LBB37_19:
.Lxtalabel404:
	.loc	1 643 21
	eq r0, r7, r4
	bt r0, .LBB37_20
.Ltmp979:
.Lxtalabel405:
	.loc	1 644 49
	ldw r0, r8[3]
	ldw r1, cp[.LCPI37_1]
	.loc	1 644 49
.Lxta.endpoint_labels53:
	out res[r1], r0
	.loc	1 645 25
	or r0, r6, r4
	bf r0, .LBB37_20
.Ltmp980:
.Lxtalabel406:
	ldc r0, 0
	.loc	2 63 0
.Ltmp981:
	mov r1, r0
.Lxta.call_labels21:
	bl delay_ticks_longlong
.Ltmp982:
.LBB37_20:
.Lxtalabel407:
	ldw r0, r8[2]
	ldw r0, r0[r5]
.Ltmp983:
.LBB37_54:
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.LBB37_43:
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
.Ltmp984:
	.size	Port_Pins_Heat_Light_Server.select.case.1, .Ltmp984-Port_Pins_Heat_Light_Server.select.case.1
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
.asciiz"port_value"
.Linfo_string113:
.asciiz"iof_light_composition_level_present"
.Linfo_string114:
.asciiz"heat_cable_alternating"
.Linfo_string115:
.asciiz"watchdog_timed_out"
.Linfo_string116:
.asciiz"watchdog_ticks_cntdown"
.Linfo_string117:
.asciiz"beeper_blip_ticks_cntdown"
.Linfo_string118:
.asciiz"pulse_heat_2"
.Linfo_string119:
.asciiz"pulse_heat_1"
.Linfo_string120:
.asciiz"light_control_scheme"
.Linfo_string121:
.asciiz"time"
.Linfo_string122:
.asciiz"int"
.Linfo_string123:
.asciiz"index_of_client"
.Linfo_string124:
.asciiz"return_stable"
.Linfo_string125:
.asciiz"return_light_control_scheme"
.Linfo_string126:
.asciiz"return_rest_ms"
.Linfo_string127:
.asciiz"return_watchdog_timed_out"
.Linfo_string128:
.asciiz"tmr"
.Linfo_string129:
.asciiz"timer"
.Linfo_string130:
.asciiz"return_light_composition"
.Linfo_string131:
.asciiz"Port_Pins_Heat_Light_Server.select.state_ptr"
.Linfo_string132:
.asciiz"enable.flag"
.Linfo_string133:
.asciiz"init.flag.or.func"
.Linfo_string134:
.asciiz"trampoline"
.Linfo_string135:
.asciiz"frame.0"
.Linfo_string136:
.asciiz"Port_Pins_Heat_Light_Server.init.1.state_ptr"
.Linfo_string137:
.asciiz"saved.state"
.Linfo_string138:
.asciiz"dest"
.Linfo_string139:
.asciiz"chanend"
.Linfo_string140:
.asciiz"param1"
.Linfo_string141:
.asciiz"param2"
.Linfo_string142:
.asciiz"param3"
.Linfo_string143:
.asciiz"s"
.Linfo_string144:
.asciiz"y"
.Linfo_string145:
.asciiz"yarg"
.Linfo_string146:
.asciiz"Port_Pins_Heat_Light_Server.init.0.state_ptr"
.Linfo_string147:
.asciiz"Port_Pins_Heat_Light_Server.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	6793
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
	.byte	25
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
	.byte	162
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
	.byte	236
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
	.short	278
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
	.short	283
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
	.short	284
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
	.short	287
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
	.short	288
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
	.short	302
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
	.short	653
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
	.short	580
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
	.short	626
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
	.short	627
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
	.short	628
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
	.short	629
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
	.short	630
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
	.short	548
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
	.short	518
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
	.short	518
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
	.short	518
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
	.short	511
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
	.short	462
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
	.short	463
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
	.short	461
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
	.short	461
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
	.short	461
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
	.short	461
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
	.short	461
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
	.short	566
	.long	101
	.byte	1
	.byte	12
	.long	.Ldebug_loc0
	.long	.Linfo_string86
	.long	6238
	.byte	13
	.long	.Ldebug_loc1
	.long	.Linfo_string87
	.byte	1
	.short	566
	.long	6256
	.byte	14
	.long	.Ldebug_ranges1
	.byte	15
	.long	.Linfo_string88
	.byte	1
	.short	567
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
	.short	653
	.long	489
	.byte	1
	.byte	12
	.long	.Ldebug_loc2
	.long	.Linfo_string86
	.long	6238
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
	.short	580
	.byte	1
	.byte	12
	.long	.Ldebug_loc3
	.long	.Linfo_string86
	.long	6238
	.byte	13
	.long	.Ldebug_loc4
	.long	.Linfo_string89
	.byte	1
	.short	580
	.long	6261
	.byte	14
	.long	.Ldebug_ranges11
	.byte	19
	.long	.Ldebug_loc5
	.long	.Linfo_string90
	.byte	1
	.short	582
	.long	6266
	.byte	14
	.long	.Ldebug_ranges10
	.byte	19
	.long	.Ldebug_loc6
	.long	.Linfo_string92
	.byte	1
	.short	626
	.long	545
	.byte	14
	.long	.Ldebug_ranges9
	.byte	19
	.long	.Ldebug_loc7
	.long	.Linfo_string93
	.byte	1
	.short	627
	.long	567
	.byte	14
	.long	.Ldebug_ranges8
	.byte	19
	.long	.Ldebug_loc8
	.long	.Linfo_string94
	.byte	1
	.short	628
	.long	589
	.byte	14
	.long	.Ldebug_ranges7
	.byte	19
	.long	.Ldebug_loc9
	.long	.Linfo_string95
	.byte	1
	.short	629
	.long	611
	.byte	14
	.long	.Ldebug_ranges6
	.byte	20
	.byte	0
	.long	.Linfo_string96
	.byte	1
	.short	630
	.long	633
	.byte	21
	.long	1389
	.long	.Ldebug_ranges4
	.byte	1
	.short	637
	.byte	22
	.byte	0
	.long	1402
	.byte	0
	.byte	21
	.long	1389
	.long	.Ldebug_ranges5
	.byte	1
	.short	646
	.byte	22
	.byte	0
	.long	1402
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
	.short	557
	.byte	1
	.byte	12
	.long	.Ldebug_loc10
	.long	.Linfo_string86
	.long	6238
	.byte	13
	.long	.Ldebug_loc11
	.long	.Linfo_string97
	.byte	1
	.short	557
	.long	6256
	.byte	0
	.byte	18
	.long	.Ldebug_ranges13
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string82
	.long	.Linfo_string82
	.byte	1
	.short	548
	.byte	1
	.byte	12
	.long	.Ldebug_loc12
	.long	.Linfo_string86
	.long	6238
	.byte	13
	.long	.Ldebug_loc13
	.long	.Linfo_string98
	.byte	1
	.short	548
	.long	6273
	.byte	0
	.byte	18
	.long	.Ldebug_ranges14
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string85
	.long	.Linfo_string85
	.byte	1
	.short	461
	.byte	1
	.byte	12
	.long	.Ldebug_loc14
	.long	.Linfo_string86
	.long	6238
	.byte	13
	.long	.Ldebug_loc15
	.long	.Linfo_string99
	.byte	1
	.short	462
	.long	6278
	.byte	13
	.long	.Ldebug_loc16
	.long	.Linfo_string100
	.byte	1
	.short	463
	.long	6283
	.byte	13
	.long	.Ldebug_loc17
	.long	.Linfo_string101
	.byte	1
	.short	464
	.long	6256
	.byte	14
	.long	.Ldebug_ranges18
	.byte	19
	.long	.Ldebug_loc18
	.long	.Linfo_string102
	.byte	1
	.short	471
	.long	101
	.byte	14
	.long	.Ldebug_ranges17
	.byte	19
	.long	.Ldebug_loc19
	.long	.Linfo_string103
	.byte	1
	.short	473
	.long	6266
	.byte	14
	.long	.Ldebug_ranges16
	.byte	19
	.long	.Ldebug_loc20
	.long	.Linfo_string104
	.byte	1
	.short	474
	.long	6266
	.byte	14
	.long	.Ldebug_ranges15
	.byte	19
	.long	.Ldebug_loc21
	.long	.Linfo_string105
	.byte	1
	.short	476
	.long	6266
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
	.short	517
	.byte	1
	.byte	12
	.long	.Ldebug_loc22
	.long	.Linfo_string86
	.long	6238
	.byte	13
	.long	.Ldebug_loc23
	.long	.Linfo_string106
	.byte	1
	.short	517
	.long	6288
	.byte	14
	.long	.Ldebug_ranges20
	.byte	19
	.long	.Ldebug_loc24
	.long	.Linfo_string107
	.byte	1
	.short	520
	.long	101
	.byte	0
	.byte	14
	.long	.Ldebug_ranges22
	.byte	19
	.long	.Ldebug_loc26
	.long	.Linfo_string102
	.byte	1
	.short	525
	.long	101
	.byte	14
	.long	.Ldebug_ranges21
	.byte	19
	.long	.Ldebug_loc25
	.long	.Linfo_string103
	.byte	1
	.short	526
	.long	101
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges23
	.byte	23
	.byte	1
	.long	.Linfo_string102
	.byte	1
	.short	540
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
	.short	511
	.byte	1
	.byte	12
	.long	.Ldebug_loc27
	.long	.Linfo_string86
	.long	6238
	.byte	0
	.byte	18
	.long	.Ldebug_ranges25
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string66
	.long	.Linfo_string66
	.byte	1
	.short	271
	.byte	1
	.byte	13
	.long	.Ldebug_loc28
	.long	.Linfo_string110
	.byte	1
	.short	271
	.long	6326
	.byte	14
	.long	.Ldebug_ranges62
	.byte	19
	.long	.Ldebug_loc29
	.long	.Linfo_string112
	.byte	1
	.short	273
	.long	6266
	.byte	14
	.long	.Ldebug_ranges61
	.byte	15
	.long	.Linfo_string128
	.byte	1
	.short	274
	.long	6358
	.byte	14
	.long	.Ldebug_ranges60
	.byte	19
	.long	.Ldebug_loc39
	.long	.Linfo_string121
	.byte	1
	.short	275
	.long	6351
	.byte	14
	.long	.Ldebug_ranges59
	.byte	19
	.long	.Ldebug_loc30
	.long	.Linfo_string113
	.byte	1
	.short	276
	.long	101
	.byte	14
	.long	.Ldebug_ranges58
	.byte	19
	.long	.Ldebug_loc31
	.long	.Linfo_string102
	.byte	1
	.short	277
	.long	101
	.byte	14
	.long	.Ldebug_ranges57
	.byte	19
	.long	.Ldebug_loc32
	.long	.Linfo_string114
	.byte	1
	.short	278
	.long	321
	.byte	14
	.long	.Ldebug_ranges56
	.byte	24
	.byte	3
	.byte	145
	.ascii	"\204\001"
	.long	.Linfo_string108
	.byte	1
	.short	282
	.long	6293
	.byte	14
	.long	.Ldebug_ranges55
	.byte	24
	.byte	3
	.byte	145
.asciiz"\340"
	.long	.Linfo_string109
	.byte	1
	.short	283
	.long	6306
	.byte	14
	.long	.Ldebug_ranges54
	.byte	19
	.long	.Ldebug_loc38
	.long	.Linfo_string120
	.byte	1
	.short	284
	.long	371
	.byte	14
	.long	.Ldebug_ranges53
	.byte	19
	.long	.Ldebug_loc37
	.long	.Linfo_string119
	.byte	1
	.short	287
	.long	423
	.byte	14
	.long	.Ldebug_ranges52
	.byte	19
	.long	.Ldebug_loc36
	.long	.Linfo_string118
	.byte	1
	.short	288
	.long	445
	.byte	14
	.long	.Ldebug_ranges51
	.byte	19
	.long	.Ldebug_loc35
	.long	.Linfo_string117
	.byte	1
	.short	300
	.long	101
	.byte	14
	.long	.Ldebug_ranges50
	.byte	19
	.long	.Ldebug_loc34
	.long	.Linfo_string116
	.byte	1
	.short	301
	.long	101
	.byte	14
	.long	.Ldebug_ranges49
	.byte	19
	.long	.Ldebug_loc33
	.long	.Linfo_string115
	.byte	1
	.short	302
	.long	467
	.byte	14
	.long	.Ldebug_ranges43
	.byte	19
	.long	.Ldebug_loc40
	.long	.Linfo_string123
	.byte	1
	.short	461
	.long	6351
	.byte	20
	.byte	0
	.long	.Linfo_string124
	.byte	1
	.short	518
	.long	765
	.byte	19
	.long	.Ldebug_loc45
	.long	.Linfo_string99
	.byte	1
	.short	462
	.long	6278
	.byte	19
	.long	.Ldebug_loc46
	.long	.Linfo_string100
	.byte	1
	.short	463
	.long	6283
	.byte	19
	.long	.Ldebug_loc47
	.long	.Linfo_string101
	.byte	1
	.short	464
	.long	6256
	.byte	19
	.long	.Ldebug_loc52
	.long	.Linfo_string125
	.byte	1
	.short	518
	.long	787
	.byte	19
	.long	.Ldebug_loc53
	.long	.Linfo_string98
	.byte	1
	.short	548
	.long	6273
	.byte	19
	.long	.Ldebug_loc55
	.long	.Linfo_string97
	.byte	1
	.short	557
	.long	6256
	.byte	19
	.long	.Ldebug_loc56
	.long	.Linfo_string89
	.byte	1
	.short	580
	.long	6261
	.byte	19
	.long	.Ldebug_loc57
	.long	.Linfo_string87
	.byte	1
	.short	566
	.long	6256
	.byte	19
	.long	.Ldebug_loc59
	.long	.Linfo_string126
	.byte	1
	.short	566
	.long	101
	.byte	19
	.long	.Ldebug_loc60
	.long	.Linfo_string127
	.byte	1
	.short	653
	.long	489
	.byte	15
	.long	.Linfo_string130
	.byte	1
	.short	518
	.long	677
	.byte	15
	.long	.Linfo_string106
	.byte	1
	.short	517
	.long	6288
	.byte	15
	.long	.Linfo_string130
	.byte	1
	.short	511
	.long	839
	.byte	14
	.long	.Ldebug_ranges26
	.byte	19
	.long	.Ldebug_loc43
	.long	.Linfo_string107
	.byte	1
	.short	520
	.long	101
	.byte	0
	.byte	14
	.long	.Ldebug_ranges28
	.byte	15
	.long	.Linfo_string102
	.byte	1
	.short	525
	.long	101
	.byte	14
	.long	.Ldebug_ranges27
	.byte	19
	.long	.Ldebug_loc44
	.long	.Linfo_string103
	.byte	1
	.short	526
	.long	101
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges29
	.byte	23
	.byte	1
	.long	.Linfo_string102
	.byte	1
	.short	540
	.long	101
	.byte	0
	.byte	14
	.long	.Ldebug_ranges33
	.byte	19
	.long	.Ldebug_loc51
	.long	.Linfo_string102
	.byte	1
	.short	471
	.long	101
	.byte	14
	.long	.Ldebug_ranges32
	.byte	19
	.long	.Ldebug_loc48
	.long	.Linfo_string103
	.byte	1
	.short	473
	.long	6266
	.byte	14
	.long	.Ldebug_ranges31
	.byte	19
	.long	.Ldebug_loc49
	.long	.Linfo_string104
	.byte	1
	.short	474
	.long	6266
	.byte	14
	.long	.Ldebug_ranges30
	.byte	19
	.long	.Ldebug_loc50
	.long	.Linfo_string105
	.byte	1
	.short	476
	.long	6266
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges41
	.byte	19
	.long	.Ldebug_loc54
	.long	.Linfo_string90
	.byte	1
	.short	582
	.long	6266
	.byte	14
	.long	.Ldebug_ranges40
	.byte	19
	.long	.Ldebug_loc61
	.long	.Linfo_string92
	.byte	1
	.short	626
	.long	545
	.byte	14
	.long	.Ldebug_ranges39
	.byte	19
	.long	.Ldebug_loc62
	.long	.Linfo_string93
	.byte	1
	.short	627
	.long	567
	.byte	14
	.long	.Ldebug_ranges38
	.byte	19
	.long	.Ldebug_loc63
	.long	.Linfo_string94
	.byte	1
	.short	628
	.long	589
	.byte	14
	.long	.Ldebug_ranges37
	.byte	19
	.long	.Ldebug_loc64
	.long	.Linfo_string95
	.byte	1
	.short	629
	.long	611
	.byte	14
	.long	.Ldebug_ranges36
	.byte	20
	.byte	0
	.long	.Linfo_string96
	.byte	1
	.short	630
	.long	633
	.byte	21
	.long	1389
	.long	.Ldebug_ranges34
	.byte	1
	.short	637
	.byte	22
	.byte	0
	.long	1402
	.byte	0
	.byte	21
	.long	1389
	.long	.Ldebug_ranges35
	.byte	1
	.short	646
	.byte	22
	.byte	0
	.long	1402
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges42
	.byte	19
	.long	.Ldebug_loc58
	.long	.Linfo_string88
	.byte	1
	.short	567
	.long	101
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges48
	.byte	19
	.long	.Ldebug_loc41
	.long	.Linfo_string103
	.byte	1
	.short	317
	.long	6266
	.byte	21
	.long	1389
	.long	.Ldebug_ranges44
	.byte	1
	.short	328
	.byte	22
	.byte	0
	.long	1402
	.byte	0
	.byte	21
	.long	1389
	.long	.Ldebug_ranges45
	.byte	1
	.short	333
	.byte	22
	.byte	0
	.long	1402
	.byte	0
	.byte	21
	.long	1389
	.long	.Ldebug_ranges46
	.byte	1
	.short	338
	.byte	22
	.byte	0
	.long	1402
	.byte	0
	.byte	21
	.long	1389
	.long	.Ldebug_ranges47
	.byte	1
	.short	369
	.byte	25
	.long	.Ldebug_loc42
	.long	1402
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
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges63
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string68
	.long	.Linfo_string68
	.long	101
	.byte	1
	.byte	12
	.long	.Ldebug_loc65
	.long	.Linfo_string131
	.long	6365
	.byte	14
	.long	.Ldebug_ranges64
	.byte	19
	.long	.Ldebug_loc66
	.long	.Linfo_string123
	.byte	1
	.short	461
	.long	6351
	.byte	0
	.byte	0
	.byte	27
	.long	.Ldebug_ranges65
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string69
	.long	.Linfo_string69
	.byte	1
	.byte	12
	.long	.Ldebug_loc67
	.long	.Linfo_string136
	.long	6365
	.byte	14
	.long	.Ldebug_ranges79
	.byte	15
	.long	.Linfo_string112
	.byte	1
	.short	273
	.long	6266
	.byte	14
	.long	.Ldebug_ranges78
	.byte	15
	.long	.Linfo_string128
	.byte	1
	.short	274
	.long	6358
	.byte	14
	.long	.Ldebug_ranges77
	.byte	15
	.long	.Linfo_string121
	.byte	1
	.short	275
	.long	6351
	.byte	14
	.long	.Ldebug_ranges76
	.byte	15
	.long	.Linfo_string113
	.byte	1
	.short	276
	.long	101
	.byte	14
	.long	.Ldebug_ranges75
	.byte	15
	.long	.Linfo_string102
	.byte	1
	.short	277
	.long	101
	.byte	14
	.long	.Ldebug_ranges74
	.byte	15
	.long	.Linfo_string114
	.byte	1
	.short	278
	.long	321
	.byte	14
	.long	.Ldebug_ranges73
	.byte	15
	.long	.Linfo_string108
	.byte	1
	.short	282
	.long	6293
	.byte	14
	.long	.Ldebug_ranges72
	.byte	15
	.long	.Linfo_string109
	.byte	1
	.short	283
	.long	6306
	.byte	14
	.long	.Ldebug_ranges71
	.byte	15
	.long	.Linfo_string120
	.byte	1
	.short	284
	.long	371
	.byte	14
	.long	.Ldebug_ranges70
	.byte	15
	.long	.Linfo_string119
	.byte	1
	.short	287
	.long	423
	.byte	14
	.long	.Ldebug_ranges69
	.byte	15
	.long	.Linfo_string118
	.byte	1
	.short	288
	.long	445
	.byte	14
	.long	.Ldebug_ranges68
	.byte	15
	.long	.Linfo_string117
	.byte	1
	.short	300
	.long	101
	.byte	14
	.long	.Ldebug_ranges67
	.byte	15
	.long	.Linfo_string116
	.byte	1
	.short	301
	.long	101
	.byte	14
	.long	.Ldebug_ranges66
	.byte	15
	.long	.Linfo_string115
	.byte	1
	.short	302
	.long	467
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
	.long	.Ldebug_ranges80
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string73
	.long	.Linfo_string73
	.long	101
	.byte	1
	.byte	12
	.long	.Ldebug_loc68
	.long	.Linfo_string131
	.long	6365
	.byte	14
	.long	.Ldebug_ranges81
	.byte	19
	.long	.Ldebug_loc69
	.long	.Linfo_string123
	.byte	1
	.short	461
	.long	6351
	.byte	0
	.byte	0
	.byte	26
	.long	.Ldebug_ranges82
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string76
	.long	.Linfo_string76
	.long	101
	.byte	1
	.byte	12
	.long	.Ldebug_loc70
	.long	.Linfo_string131
	.long	6365
	.byte	14
	.long	.Ldebug_ranges83
	.byte	19
	.long	.Ldebug_loc71
	.long	.Linfo_string123
	.byte	1
	.short	461
	.long	6351
	.byte	0
	.byte	0
	.byte	28
	.long	.Ldebug_ranges84
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string67
	.long	.Linfo_string67
	.byte	1
	.short	461
	.byte	12
	.long	.Ldebug_loc72
	.long	.Linfo_string137
	.long	6732
	.byte	14
	.long	.Ldebug_ranges102
	.byte	19
	.long	.Ldebug_loc73
	.long	.Linfo_string123
	.byte	1
	.short	461
	.long	6351
	.byte	19
	.long	.Ldebug_loc74
	.long	.Linfo_string130
	.byte	1
	.short	511
	.long	839
	.byte	19
	.long	.Ldebug_loc76
	.long	.Linfo_string130
	.byte	1
	.short	518
	.long	677
	.byte	20
	.byte	0
	.long	.Linfo_string124
	.byte	1
	.short	518
	.long	765
	.byte	19
	.long	.Ldebug_loc79
	.long	.Linfo_string125
	.byte	1
	.short	518
	.long	787
	.byte	19
	.long	.Ldebug_loc80
	.long	.Linfo_string99
	.byte	1
	.short	462
	.long	6278
	.byte	19
	.long	.Ldebug_loc81
	.long	.Linfo_string100
	.byte	1
	.short	463
	.long	6283
	.byte	19
	.long	.Ldebug_loc82
	.long	.Linfo_string101
	.byte	1
	.short	464
	.long	6256
	.byte	19
	.long	.Ldebug_loc87
	.long	.Linfo_string98
	.byte	1
	.short	548
	.long	6273
	.byte	19
	.long	.Ldebug_loc88
	.long	.Linfo_string97
	.byte	1
	.short	557
	.long	6256
	.byte	19
	.long	.Ldebug_loc89
	.long	.Linfo_string89
	.byte	1
	.short	580
	.long	6261
	.byte	19
	.long	.Ldebug_loc91
	.long	.Linfo_string87
	.byte	1
	.short	566
	.long	6256
	.byte	19
	.long	.Ldebug_loc92
	.long	.Linfo_string126
	.byte	1
	.short	566
	.long	101
	.byte	15
	.long	.Linfo_string127
	.byte	1
	.short	653
	.long	489
	.byte	15
	.long	.Linfo_string106
	.byte	1
	.short	517
	.long	6288
	.byte	14
	.long	.Ldebug_ranges85
	.byte	19
	.long	.Ldebug_loc75
	.long	.Linfo_string107
	.byte	1
	.short	520
	.long	101
	.byte	0
	.byte	14
	.long	.Ldebug_ranges87
	.byte	19
	.long	.Ldebug_loc78
	.long	.Linfo_string102
	.byte	1
	.short	525
	.long	101
	.byte	14
	.long	.Ldebug_ranges86
	.byte	19
	.long	.Ldebug_loc77
	.long	.Linfo_string103
	.byte	1
	.short	526
	.long	101
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges88
	.byte	23
	.byte	1
	.long	.Linfo_string102
	.byte	1
	.short	540
	.long	101
	.byte	0
	.byte	14
	.long	.Ldebug_ranges92
	.byte	19
	.long	.Ldebug_loc83
	.long	.Linfo_string102
	.byte	1
	.short	471
	.long	101
	.byte	14
	.long	.Ldebug_ranges91
	.byte	19
	.long	.Ldebug_loc84
	.long	.Linfo_string103
	.byte	1
	.short	473
	.long	6266
	.byte	14
	.long	.Ldebug_ranges90
	.byte	19
	.long	.Ldebug_loc85
	.long	.Linfo_string104
	.byte	1
	.short	474
	.long	6266
	.byte	14
	.long	.Ldebug_ranges89
	.byte	19
	.long	.Ldebug_loc86
	.long	.Linfo_string105
	.byte	1
	.short	476
	.long	6266
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges100
	.byte	19
	.long	.Ldebug_loc90
	.long	.Linfo_string90
	.byte	1
	.short	582
	.long	6266
	.byte	14
	.long	.Ldebug_ranges99
	.byte	19
	.long	.Ldebug_loc93
	.long	.Linfo_string92
	.byte	1
	.short	626
	.long	545
	.byte	14
	.long	.Ldebug_ranges98
	.byte	19
	.long	.Ldebug_loc94
	.long	.Linfo_string93
	.byte	1
	.short	627
	.long	567
	.byte	14
	.long	.Ldebug_ranges97
	.byte	19
	.long	.Ldebug_loc95
	.long	.Linfo_string94
	.byte	1
	.short	628
	.long	589
	.byte	14
	.long	.Ldebug_ranges96
	.byte	19
	.long	.Ldebug_loc96
	.long	.Linfo_string95
	.byte	1
	.short	629
	.long	611
	.byte	14
	.long	.Ldebug_ranges95
	.byte	20
	.byte	0
	.long	.Linfo_string96
	.byte	1
	.short	630
	.long	633
	.byte	21
	.long	1389
	.long	.Ldebug_ranges93
	.byte	1
	.short	637
	.byte	22
	.byte	0
	.long	1402
	.byte	0
	.byte	21
	.long	1389
	.long	.Ldebug_ranges94
	.byte	1
	.short	646
	.byte	22
	.byte	0
	.long	1402
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges101
	.byte	15
	.long	.Linfo_string88
	.byte	1
	.short	567
	.long	101
	.byte	0
	.byte	0
	.byte	0
	.byte	28
	.long	.Ldebug_ranges103
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string71
	.long	.Linfo_string71
	.byte	1
	.short	315
	.byte	14
	.long	.Ldebug_ranges108
	.byte	19
	.long	.Ldebug_loc97
	.long	.Linfo_string103
	.byte	1
	.short	317
	.long	6266
	.byte	21
	.long	1389
	.long	.Ldebug_ranges104
	.byte	1
	.short	328
	.byte	22
	.byte	0
	.long	1402
	.byte	0
	.byte	21
	.long	1389
	.long	.Ldebug_ranges105
	.byte	1
	.short	333
	.byte	22
	.byte	0
	.long	1402
	.byte	0
	.byte	21
	.long	1389
	.long	.Ldebug_ranges106
	.byte	1
	.short	338
	.byte	22
	.byte	0
	.long	1402
	.byte	0
	.byte	29
	.long	1389
	.long	.Ldebug_ranges107
	.byte	1
	.short	369
	.byte	0
	.byte	0
	.byte	28
	.long	.Ldebug_ranges109
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string72
	.long	.Linfo_string72
	.byte	1
	.short	461
	.byte	12
	.long	.Ldebug_loc98
	.long	.Linfo_string137
	.long	6732
	.byte	14
	.long	.Ldebug_ranges127
	.byte	19
	.long	.Ldebug_loc99
	.long	.Linfo_string123
	.byte	1
	.short	461
	.long	6351
	.byte	19
	.long	.Ldebug_loc100
	.long	.Linfo_string130
	.byte	1
	.short	511
	.long	839
	.byte	19
	.long	.Ldebug_loc102
	.long	.Linfo_string130
	.byte	1
	.short	518
	.long	677
	.byte	20
	.byte	0
	.long	.Linfo_string124
	.byte	1
	.short	518
	.long	765
	.byte	19
	.long	.Ldebug_loc105
	.long	.Linfo_string125
	.byte	1
	.short	518
	.long	787
	.byte	19
	.long	.Ldebug_loc106
	.long	.Linfo_string99
	.byte	1
	.short	462
	.long	6278
	.byte	19
	.long	.Ldebug_loc107
	.long	.Linfo_string100
	.byte	1
	.short	463
	.long	6283
	.byte	19
	.long	.Ldebug_loc108
	.long	.Linfo_string101
	.byte	1
	.short	464
	.long	6256
	.byte	19
	.long	.Ldebug_loc113
	.long	.Linfo_string98
	.byte	1
	.short	548
	.long	6273
	.byte	19
	.long	.Ldebug_loc114
	.long	.Linfo_string97
	.byte	1
	.short	557
	.long	6256
	.byte	19
	.long	.Ldebug_loc115
	.long	.Linfo_string89
	.byte	1
	.short	580
	.long	6261
	.byte	19
	.long	.Ldebug_loc117
	.long	.Linfo_string87
	.byte	1
	.short	566
	.long	6256
	.byte	19
	.long	.Ldebug_loc118
	.long	.Linfo_string126
	.byte	1
	.short	566
	.long	101
	.byte	15
	.long	.Linfo_string127
	.byte	1
	.short	653
	.long	489
	.byte	15
	.long	.Linfo_string106
	.byte	1
	.short	517
	.long	6288
	.byte	14
	.long	.Ldebug_ranges110
	.byte	19
	.long	.Ldebug_loc101
	.long	.Linfo_string107
	.byte	1
	.short	520
	.long	101
	.byte	0
	.byte	14
	.long	.Ldebug_ranges112
	.byte	19
	.long	.Ldebug_loc104
	.long	.Linfo_string102
	.byte	1
	.short	525
	.long	101
	.byte	14
	.long	.Ldebug_ranges111
	.byte	19
	.long	.Ldebug_loc103
	.long	.Linfo_string103
	.byte	1
	.short	526
	.long	101
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges113
	.byte	23
	.byte	1
	.long	.Linfo_string102
	.byte	1
	.short	540
	.long	101
	.byte	0
	.byte	14
	.long	.Ldebug_ranges117
	.byte	19
	.long	.Ldebug_loc109
	.long	.Linfo_string102
	.byte	1
	.short	471
	.long	101
	.byte	14
	.long	.Ldebug_ranges116
	.byte	19
	.long	.Ldebug_loc110
	.long	.Linfo_string103
	.byte	1
	.short	473
	.long	6266
	.byte	14
	.long	.Ldebug_ranges115
	.byte	19
	.long	.Ldebug_loc111
	.long	.Linfo_string104
	.byte	1
	.short	474
	.long	6266
	.byte	14
	.long	.Ldebug_ranges114
	.byte	19
	.long	.Ldebug_loc112
	.long	.Linfo_string105
	.byte	1
	.short	476
	.long	6266
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges125
	.byte	19
	.long	.Ldebug_loc116
	.long	.Linfo_string90
	.byte	1
	.short	582
	.long	6266
	.byte	14
	.long	.Ldebug_ranges124
	.byte	19
	.long	.Ldebug_loc119
	.long	.Linfo_string92
	.byte	1
	.short	626
	.long	545
	.byte	14
	.long	.Ldebug_ranges123
	.byte	19
	.long	.Ldebug_loc120
	.long	.Linfo_string93
	.byte	1
	.short	627
	.long	567
	.byte	14
	.long	.Ldebug_ranges122
	.byte	19
	.long	.Ldebug_loc121
	.long	.Linfo_string94
	.byte	1
	.short	628
	.long	589
	.byte	14
	.long	.Ldebug_ranges121
	.byte	19
	.long	.Ldebug_loc122
	.long	.Linfo_string95
	.byte	1
	.short	629
	.long	611
	.byte	14
	.long	.Ldebug_ranges120
	.byte	20
	.byte	0
	.long	.Linfo_string96
	.byte	1
	.short	630
	.long	633
	.byte	21
	.long	1389
	.long	.Ldebug_ranges118
	.byte	1
	.short	637
	.byte	22
	.byte	0
	.long	1402
	.byte	0
	.byte	21
	.long	1389
	.long	.Ldebug_ranges119
	.byte	1
	.short	646
	.byte	22
	.byte	0
	.long	1402
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges126
	.byte	15
	.long	.Linfo_string88
	.byte	1
	.short	567
	.long	101
	.byte	0
	.byte	0
	.byte	0
	.byte	28
	.long	.Ldebug_ranges128
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string74
	.long	.Linfo_string74
	.byte	1
	.short	315
	.byte	14
	.long	.Ldebug_ranges133
	.byte	19
	.long	.Ldebug_loc123
	.long	.Linfo_string103
	.byte	1
	.short	317
	.long	6266
	.byte	21
	.long	1389
	.long	.Ldebug_ranges129
	.byte	1
	.short	328
	.byte	22
	.byte	0
	.long	1402
	.byte	0
	.byte	21
	.long	1389
	.long	.Ldebug_ranges130
	.byte	1
	.short	333
	.byte	22
	.byte	0
	.long	1402
	.byte	0
	.byte	21
	.long	1389
	.long	.Ldebug_ranges131
	.byte	1
	.short	338
	.byte	22
	.byte	0
	.long	1402
	.byte	0
	.byte	29
	.long	1389
	.long	.Ldebug_ranges132
	.byte	1
	.short	369
	.byte	0
	.byte	0
	.byte	28
	.long	.Ldebug_ranges134
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string75
	.long	.Linfo_string75
	.byte	1
	.short	461
	.byte	12
	.long	.Ldebug_loc124
	.long	.Linfo_string137
	.long	6732
	.byte	14
	.long	.Ldebug_ranges152
	.byte	19
	.long	.Ldebug_loc125
	.long	.Linfo_string123
	.byte	1
	.short	461
	.long	6351
	.byte	19
	.long	.Ldebug_loc126
	.long	.Linfo_string130
	.byte	1
	.short	511
	.long	839
	.byte	19
	.long	.Ldebug_loc128
	.long	.Linfo_string130
	.byte	1
	.short	518
	.long	677
	.byte	20
	.byte	0
	.long	.Linfo_string124
	.byte	1
	.short	518
	.long	765
	.byte	19
	.long	.Ldebug_loc131
	.long	.Linfo_string125
	.byte	1
	.short	518
	.long	787
	.byte	19
	.long	.Ldebug_loc132
	.long	.Linfo_string99
	.byte	1
	.short	462
	.long	6278
	.byte	19
	.long	.Ldebug_loc133
	.long	.Linfo_string100
	.byte	1
	.short	463
	.long	6283
	.byte	19
	.long	.Ldebug_loc134
	.long	.Linfo_string101
	.byte	1
	.short	464
	.long	6256
	.byte	19
	.long	.Ldebug_loc139
	.long	.Linfo_string98
	.byte	1
	.short	548
	.long	6273
	.byte	19
	.long	.Ldebug_loc140
	.long	.Linfo_string97
	.byte	1
	.short	557
	.long	6256
	.byte	19
	.long	.Ldebug_loc141
	.long	.Linfo_string89
	.byte	1
	.short	580
	.long	6261
	.byte	19
	.long	.Ldebug_loc143
	.long	.Linfo_string87
	.byte	1
	.short	566
	.long	6256
	.byte	19
	.long	.Ldebug_loc144
	.long	.Linfo_string126
	.byte	1
	.short	566
	.long	101
	.byte	15
	.long	.Linfo_string127
	.byte	1
	.short	653
	.long	489
	.byte	15
	.long	.Linfo_string106
	.byte	1
	.short	517
	.long	6288
	.byte	14
	.long	.Ldebug_ranges135
	.byte	19
	.long	.Ldebug_loc127
	.long	.Linfo_string107
	.byte	1
	.short	520
	.long	101
	.byte	0
	.byte	14
	.long	.Ldebug_ranges137
	.byte	19
	.long	.Ldebug_loc130
	.long	.Linfo_string102
	.byte	1
	.short	525
	.long	101
	.byte	14
	.long	.Ldebug_ranges136
	.byte	19
	.long	.Ldebug_loc129
	.long	.Linfo_string103
	.byte	1
	.short	526
	.long	101
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges138
	.byte	23
	.byte	1
	.long	.Linfo_string102
	.byte	1
	.short	540
	.long	101
	.byte	0
	.byte	14
	.long	.Ldebug_ranges142
	.byte	19
	.long	.Ldebug_loc135
	.long	.Linfo_string102
	.byte	1
	.short	471
	.long	101
	.byte	14
	.long	.Ldebug_ranges141
	.byte	19
	.long	.Ldebug_loc136
	.long	.Linfo_string103
	.byte	1
	.short	473
	.long	6266
	.byte	14
	.long	.Ldebug_ranges140
	.byte	19
	.long	.Ldebug_loc137
	.long	.Linfo_string104
	.byte	1
	.short	474
	.long	6266
	.byte	14
	.long	.Ldebug_ranges139
	.byte	19
	.long	.Ldebug_loc138
	.long	.Linfo_string105
	.byte	1
	.short	476
	.long	6266
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges150
	.byte	19
	.long	.Ldebug_loc142
	.long	.Linfo_string90
	.byte	1
	.short	582
	.long	6266
	.byte	14
	.long	.Ldebug_ranges149
	.byte	19
	.long	.Ldebug_loc145
	.long	.Linfo_string92
	.byte	1
	.short	626
	.long	545
	.byte	14
	.long	.Ldebug_ranges148
	.byte	19
	.long	.Ldebug_loc146
	.long	.Linfo_string93
	.byte	1
	.short	627
	.long	567
	.byte	14
	.long	.Ldebug_ranges147
	.byte	19
	.long	.Ldebug_loc147
	.long	.Linfo_string94
	.byte	1
	.short	628
	.long	589
	.byte	14
	.long	.Ldebug_ranges146
	.byte	19
	.long	.Ldebug_loc148
	.long	.Linfo_string95
	.byte	1
	.short	629
	.long	611
	.byte	14
	.long	.Ldebug_ranges145
	.byte	20
	.byte	0
	.long	.Linfo_string96
	.byte	1
	.short	630
	.long	633
	.byte	21
	.long	1389
	.long	.Ldebug_ranges143
	.byte	1
	.short	637
	.byte	22
	.byte	0
	.long	1402
	.byte	0
	.byte	21
	.long	1389
	.long	.Ldebug_ranges144
	.byte	1
	.short	646
	.byte	22
	.byte	0
	.long	1402
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges151
	.byte	15
	.long	.Linfo_string88
	.byte	1
	.short	567
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
	.long	.Linfo_string138
	.long	6737
	.byte	31
	.long	.Linfo_string140
	.long	6256
	.byte	0
	.byte	30
	.long	.Linfo_string49
	.long	.Linfo_string49
	.long	137
	.byte	1
	.byte	31
	.long	.Linfo_string138
	.long	6737
	.byte	0
	.byte	32
	.long	.Linfo_string50
	.long	.Linfo_string50
	.byte	1
	.byte	31
	.long	.Linfo_string138
	.long	6737
	.byte	31
	.long	.Linfo_string140
	.long	6744
	.byte	0
	.byte	32
	.long	.Linfo_string51
	.long	.Linfo_string51
	.byte	1
	.byte	31
	.long	.Linfo_string138
	.long	6737
	.byte	31
	.long	.Linfo_string140
	.long	6256
	.byte	0
	.byte	32
	.long	.Linfo_string52
	.long	.Linfo_string52
	.byte	1
	.byte	31
	.long	.Linfo_string138
	.long	6737
	.byte	31
	.long	.Linfo_string140
	.long	6749
	.byte	0
	.byte	32
	.long	.Linfo_string53
	.long	.Linfo_string53
	.byte	1
	.byte	31
	.long	.Linfo_string138
	.long	6737
	.byte	31
	.long	.Linfo_string140
	.long	6754
	.byte	31
	.long	.Linfo_string141
	.long	6759
	.byte	31
	.long	.Linfo_string142
	.long	6256
	.byte	0
	.byte	32
	.long	.Linfo_string54
	.long	.Linfo_string54
	.byte	1
	.byte	31
	.long	.Linfo_string138
	.long	6737
	.byte	31
	.long	.Linfo_string140
	.long	6288
	.byte	0
	.byte	32
	.long	.Linfo_string55
	.long	.Linfo_string55
	.byte	1
	.byte	31
	.long	.Linfo_string138
	.long	6737
	.byte	0
	.byte	30
	.long	.Linfo_string56
	.long	.Linfo_string56
	.long	101
	.byte	1
	.byte	31
	.long	.Linfo_string143
	.long	6764
	.byte	31
	.long	.Linfo_string140
	.long	6256
	.byte	0
	.byte	30
	.long	.Linfo_string57
	.long	.Linfo_string57
	.long	137
	.byte	1
	.byte	31
	.long	.Linfo_string143
	.long	6764
	.byte	0
	.byte	32
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	1
	.byte	31
	.long	.Linfo_string143
	.long	6764
	.byte	31
	.long	.Linfo_string140
	.long	6744
	.byte	0
	.byte	32
	.long	.Linfo_string59
	.long	.Linfo_string59
	.byte	1
	.byte	31
	.long	.Linfo_string143
	.long	6764
	.byte	31
	.long	.Linfo_string140
	.long	6256
	.byte	0
	.byte	32
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.byte	31
	.long	.Linfo_string143
	.long	6764
	.byte	31
	.long	.Linfo_string140
	.long	6749
	.byte	0
	.byte	32
	.long	.Linfo_string61
	.long	.Linfo_string61
	.byte	1
	.byte	31
	.long	.Linfo_string143
	.long	6764
	.byte	31
	.long	.Linfo_string140
	.long	6754
	.byte	31
	.long	.Linfo_string141
	.long	6759
	.byte	31
	.long	.Linfo_string142
	.long	6256
	.byte	0
	.byte	32
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.byte	31
	.long	.Linfo_string143
	.long	6764
	.byte	31
	.long	.Linfo_string140
	.long	6288
	.byte	0
	.byte	32
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.byte	31
	.long	.Linfo_string143
	.long	6764
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
	.short	271
	.byte	1
	.byte	31
	.long	.Linfo_string146
	.long	6365
	.byte	35
	.long	.Linfo_string110
	.byte	1
	.short	271
	.long	6326
	.byte	0
	.byte	32
	.long	.Linfo_string77
	.long	.Linfo_string77
	.byte	1
	.byte	31
	.long	.Linfo_string147
	.long	6365
	.byte	0
	.byte	36
	.long	6243
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
	.long	511
	.byte	3
	.long	.Linfo_string91
	.byte	7
	.byte	4
	.byte	37
	.long	655
	.byte	37
	.long	927
	.byte	37
	.long	1015
	.byte	36
	.long	6293
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
	.long	6331
	.byte	5
	.long	6344
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
	.long	.Linfo_string122
	.byte	5
	.byte	4
	.byte	3
	.long	.Linfo_string129
	.byte	7
	.byte	4
	.byte	38
	.long	6370
	.byte	39
	.long	.Linfo_string135
	.short	296
	.byte	1
	.short	461
	.byte	40
	.long	.Linfo_string132
	.long	101
	.byte	1
	.short	461
	.byte	0
	.byte	40
	.long	.Linfo_string133
	.long	101
	.byte	1
	.short	461
	.byte	4
	.byte	40
	.long	.Linfo_string110
	.long	6694
	.byte	1
	.short	461
	.byte	8
	.byte	40
	.long	.Linfo_string112
	.long	6266
	.byte	1
	.short	461
	.byte	12
	.byte	40
	.long	.Linfo_string121
	.long	6351
	.byte	1
	.short	461
	.byte	16
	.byte	40
	.long	.Linfo_string113
	.long	101
	.byte	1
	.short	461
	.byte	20
	.byte	40
	.long	.Linfo_string102
	.long	101
	.byte	1
	.short	461
	.byte	24
	.byte	40
	.long	.Linfo_string114
	.long	1067
	.byte	1
	.short	461
	.byte	28
	.byte	40
	.long	.Linfo_string108
	.long	6293
	.byte	1
	.short	461
	.byte	32
	.byte	40
	.long	.Linfo_string109
	.long	6699
	.byte	1
	.short	461
	.byte	44
	.byte	40
	.long	.Linfo_string120
	.long	1117
	.byte	1
	.short	461
	.byte	80
	.byte	40
	.long	.Linfo_string119
	.long	1169
	.byte	1
	.short	461
	.byte	84
	.byte	40
	.long	.Linfo_string118
	.long	1169
	.byte	1
	.short	461
	.byte	88
	.byte	40
	.long	.Linfo_string117
	.long	101
	.byte	1
	.short	461
	.byte	92
	.byte	40
	.long	.Linfo_string116
	.long	101
	.byte	1
	.short	461
	.byte	96
	.byte	40
	.long	.Linfo_string115
	.long	1169
	.byte	1
	.short	461
	.byte	100
	.byte	40
	.long	.Linfo_string134
	.long	6719
	.byte	1
	.short	461
	.byte	104
	.byte	40
	.long	.Linfo_string134
	.long	6719
	.byte	1
	.short	461
	.byte	128
	.byte	40
	.long	.Linfo_string134
	.long	6719
	.byte	1
	.short	461
	.byte	152
	.byte	40
	.long	.Linfo_string134
	.long	6719
	.byte	1
	.short	461
	.byte	176
	.byte	40
	.long	.Linfo_string134
	.long	6719
	.byte	1
	.short	461
	.byte	200
	.byte	40
	.long	.Linfo_string134
	.long	6719
	.byte	1
	.short	461
	.byte	224
	.byte	40
	.long	.Linfo_string134
	.long	6719
	.byte	1
	.short	461
	.byte	248
	.byte	41
	.long	.Linfo_string134
	.long	6719
	.byte	1
	.short	461
	.short	272
	.byte	0
	.byte	38
	.long	6331
	.byte	5
	.long	1089
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
	.long	6370
	.byte	3
	.long	.Linfo_string139
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
	.long	6769
	.byte	42
	.long	.Linfo_string145
	.byte	8
	.byte	43
	.long	.Linfo_string138
	.long	6737
	.byte	0
	.byte	43
	.long	.Linfo_string144
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
	.long	.Ltmp45
	.long	.Ltmp46
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp50
	.long	.Ltmp51
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp42
	.long	.Ltmp51
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp41
	.long	.Ltmp51
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp40
	.long	.Ltmp51
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp39
	.long	.Ltmp51
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp37
	.long	.Ltmp51
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp20
	.long	.Ltmp51
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
	.long	.Ltmp88
	.long	.Ltmp112
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp87
	.long	.Ltmp112
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp80
	.long	.Ltmp112
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp80
	.long	.Ltmp114
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp128
	.long	.Ltmp130
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp130
	.long	.Ltmp138
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp130
	.long	.Ltmp140
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp140
	.long	.Ltmp141
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
	.long	.Ltmp334
	.long	.Ltmp336
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp336
	.long	.Ltmp344
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp336
	.long	.Ltmp345
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp345
	.long	.Ltmp350
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp362
	.long	.Ltmp386
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp361
	.long	.Ltmp386
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp360
	.long	.Ltmp386
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp360
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp440
	.long	.Ltmp441
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp443
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp437
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp436
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp435
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp433
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp432
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp402
	.long	.Ltmp407
	.long	.Ltmp417
	.long	.Ltmp450
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp409
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp209
	.long	.Ltmp212
	.long	.Ltmp334
	.long	.Ltmp450
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp244
	.long	.Ltmp245
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp250
	.long	.Ltmp251
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp256
	.long	.Ltmp257
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp278
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp214
	.long	.Ltmp218
	.long	.Ltmp220
	.long	.Ltmp227
	.long	.Ltmp235
	.long	.Ltmp332
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp202
	.long	.Ltmp450
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp202
	.long	.Ltmp450
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp202
	.long	.Ltmp450
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp202
	.long	.Ltmp450
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp202
	.long	.Ltmp450
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp202
	.long	.Ltmp450
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp202
	.long	.Ltmp450
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp201
	.long	.Ltmp450
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp201
	.long	.Ltmp450
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp201
	.long	.Ltmp450
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp201
	.long	.Ltmp450
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp201
	.long	.Ltmp450
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp201
	.long	.Ltmp450
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp201
	.long	.Ltmp450
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp457
	.long	.Ltmp460
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp478
	.long	.Ltmp479
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp474
	.long	.Ltmp475
	.long	.Ltmp477
	.long	.Ltmp479
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp474
	.long	.Ltmp475
	.long	.Ltmp477
	.long	.Ltmp479
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp474
	.long	.Ltmp475
	.long	.Ltmp477
	.long	.Ltmp479
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp474
	.long	.Ltmp475
	.long	.Ltmp477
	.long	.Ltmp479
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp473
	.long	.Ltmp475
	.long	.Ltmp476
	.long	.Ltmp479
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp473
	.long	.Ltmp475
	.long	.Ltmp476
	.long	.Ltmp479
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp473
	.long	.Ltmp475
	.long	.Ltmp476
	.long	.Ltmp479
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp473
	.long	.Ltmp475
	.long	.Ltmp476
	.long	.Ltmp479
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp473
	.long	.Ltmp479
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp472
	.long	.Ltmp479
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp472
	.long	.Ltmp479
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp472
	.long	.Ltmp479
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp471
	.long	.Ltmp479
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp489
	.long	.Ltmp491
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Lfunc_begin29
	.long	.Lfunc_end29
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp498
	.long	.Ltmp500
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Lfunc_begin33
	.long	.Lfunc_end33
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp522
	.long	.Ltmp524
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp524
	.long	.Ltmp536
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp524
	.long	.Ltmp538
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp539
	.long	.Ltmp543
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp558
	.long	.Ltmp580
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp557
	.long	.Ltmp580
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp553
	.long	.Ltmp580
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp553
	.long	.Ltmp582
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp628
	.long	.Ltmp629
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp633
	.long	.Ltmp634
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Ltmp624
	.long	.Ltmp634
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp623
	.long	.Ltmp634
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp622
	.long	.Ltmp634
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp621
	.long	.Ltmp634
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp619
	.long	.Ltmp634
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Ltmp592
	.long	.Ltmp598
	.long	.Ltmp607
	.long	.Ltmp634
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Ltmp600
	.long	.Ltmp603
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp514
	.long	.Ltmp634
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Lfunc_begin34
	.long	.Lfunc_end34
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Ltmp659
	.long	.Ltmp660
	.long	0
	.long	0
.Ldebug_ranges105:
	.long	.Ltmp664
	.long	.Ltmp665
	.long	0
	.long	0
.Ldebug_ranges106:
	.long	.Ltmp667
	.long	.Ltmp668
	.long	0
	.long	0
.Ldebug_ranges107:
	.long	.Ltmp675
	.long	.Ltmp676
	.long	0
	.long	0
.Ldebug_ranges108:
	.long	.Ltmp648
	.long	.Ltmp677
	.long	0
	.long	0
.Ldebug_ranges109:
	.long	.Lfunc_begin35
	.long	.Lfunc_end35
	.long	0
	.long	0
.Ldebug_ranges110:
	.long	.Ltmp696
	.long	.Ltmp698
	.long	0
	.long	0
.Ldebug_ranges111:
	.long	.Ltmp698
	.long	.Ltmp710
	.long	0
	.long	0
.Ldebug_ranges112:
	.long	.Ltmp698
	.long	.Ltmp712
	.long	0
	.long	0
.Ldebug_ranges113:
	.long	.Ltmp713
	.long	.Ltmp717
	.long	0
	.long	0
.Ldebug_ranges114:
	.long	.Ltmp732
	.long	.Ltmp754
	.long	0
	.long	0
.Ldebug_ranges115:
	.long	.Ltmp731
	.long	.Ltmp754
	.long	0
	.long	0
.Ldebug_ranges116:
	.long	.Ltmp727
	.long	.Ltmp754
	.long	0
	.long	0
.Ldebug_ranges117:
	.long	.Ltmp727
	.long	.Ltmp756
	.long	0
	.long	0
.Ldebug_ranges118:
	.long	.Ltmp802
	.long	.Ltmp803
	.long	0
	.long	0
.Ldebug_ranges119:
	.long	.Ltmp807
	.long	.Ltmp808
	.long	0
	.long	0
.Ldebug_ranges120:
	.long	.Ltmp798
	.long	.Ltmp808
	.long	0
	.long	0
.Ldebug_ranges121:
	.long	.Ltmp797
	.long	.Ltmp808
	.long	0
	.long	0
.Ldebug_ranges122:
	.long	.Ltmp796
	.long	.Ltmp808
	.long	0
	.long	0
.Ldebug_ranges123:
	.long	.Ltmp795
	.long	.Ltmp808
	.long	0
	.long	0
.Ldebug_ranges124:
	.long	.Ltmp793
	.long	.Ltmp808
	.long	0
	.long	0
.Ldebug_ranges125:
	.long	.Ltmp766
	.long	.Ltmp772
	.long	.Ltmp781
	.long	.Ltmp808
	.long	0
	.long	0
.Ldebug_ranges126:
	.long	.Ltmp774
	.long	.Ltmp777
	.long	0
	.long	0
.Ldebug_ranges127:
	.long	.Ltmp688
	.long	.Ltmp808
	.long	0
	.long	0
.Ldebug_ranges128:
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.long	0
	.long	0
.Ldebug_ranges129:
	.long	.Ltmp833
	.long	.Ltmp834
	.long	0
	.long	0
.Ldebug_ranges130:
	.long	.Ltmp838
	.long	.Ltmp839
	.long	0
	.long	0
.Ldebug_ranges131:
	.long	.Ltmp841
	.long	.Ltmp842
	.long	0
	.long	0
.Ldebug_ranges132:
	.long	.Ltmp849
	.long	.Ltmp850
	.long	0
	.long	0
.Ldebug_ranges133:
	.long	.Ltmp822
	.long	.Ltmp851
	.long	0
	.long	0
.Ldebug_ranges134:
	.long	.Lfunc_begin37
	.long	.Lfunc_end37
	.long	0
	.long	0
.Ldebug_ranges135:
	.long	.Ltmp870
	.long	.Ltmp872
	.long	0
	.long	0
.Ldebug_ranges136:
	.long	.Ltmp872
	.long	.Ltmp884
	.long	0
	.long	0
.Ldebug_ranges137:
	.long	.Ltmp872
	.long	.Ltmp886
	.long	0
	.long	0
.Ldebug_ranges138:
	.long	.Ltmp887
	.long	.Ltmp891
	.long	0
	.long	0
.Ldebug_ranges139:
	.long	.Ltmp906
	.long	.Ltmp928
	.long	0
	.long	0
.Ldebug_ranges140:
	.long	.Ltmp905
	.long	.Ltmp928
	.long	0
	.long	0
.Ldebug_ranges141:
	.long	.Ltmp901
	.long	.Ltmp928
	.long	0
	.long	0
.Ldebug_ranges142:
	.long	.Ltmp901
	.long	.Ltmp930
	.long	0
	.long	0
.Ldebug_ranges143:
	.long	.Ltmp976
	.long	.Ltmp977
	.long	0
	.long	0
.Ldebug_ranges144:
	.long	.Ltmp981
	.long	.Ltmp982
	.long	0
	.long	0
.Ldebug_ranges145:
	.long	.Ltmp972
	.long	.Ltmp982
	.long	0
	.long	0
.Ldebug_ranges146:
	.long	.Ltmp971
	.long	.Ltmp982
	.long	0
	.long	0
.Ldebug_ranges147:
	.long	.Ltmp970
	.long	.Ltmp982
	.long	0
	.long	0
.Ldebug_ranges148:
	.long	.Ltmp969
	.long	.Ltmp982
	.long	0
	.long	0
.Ldebug_ranges149:
	.long	.Ltmp967
	.long	.Ltmp982
	.long	0
	.long	0
.Ldebug_ranges150:
	.long	.Ltmp940
	.long	.Ltmp946
	.long	.Ltmp955
	.long	.Ltmp982
	.long	0
	.long	0
.Ldebug_ranges151:
	.long	.Ltmp948
	.long	.Ltmp951
	.long	0
	.long	0
.Ldebug_ranges152:
	.long	.Ltmp862
	.long	.Ltmp982
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp2
.Lset0 = .Ltmp986-.Ltmp985
	.short	.Lset0
.Ltmp985:
	.byte	80
.Ltmp986:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp5
.Lset1 = .Ltmp988-.Ltmp987
	.short	.Lset1
.Ltmp987:
	.byte	81
.Ltmp988:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp8
.Lset2 = .Ltmp990-.Ltmp989
	.short	.Lset2
.Ltmp989:
	.byte	80
.Ltmp990:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin2
	.long	.Ltmp18
.Lset3 = .Ltmp992-.Ltmp991
	.short	.Lset3
.Ltmp991:
	.byte	80
.Ltmp992:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2
	.long	.Ltmp18
.Lset4 = .Ltmp994-.Ltmp993
	.short	.Lset4
.Ltmp993:
	.byte	81
.Ltmp994:
	.long	.Ltmp19
	.long	.Ltmp23
.Lset5 = .Ltmp996-.Ltmp995
	.short	.Lset5
.Ltmp995:
	.byte	81
.Ltmp996:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset6 = .Ltmp998-.Ltmp997
	.short	.Lset6
.Ltmp997:
	.byte	81
.Ltmp998:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset7 = .Ltmp1000-.Ltmp999
	.short	.Lset7
.Ltmp999:
	.byte	80
.Ltmp1000:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset8 = .Ltmp1002-.Ltmp1001
	.short	.Lset8
.Ltmp1001:
	.byte	81
.Ltmp1002:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset9 = .Ltmp1004-.Ltmp1003
	.short	.Lset9
.Ltmp1003:
	.byte	80
.Ltmp1004:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset10 = .Ltmp1006-.Ltmp1005
	.short	.Lset10
.Ltmp1005:
	.byte	81
.Ltmp1006:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset11 = .Ltmp1008-.Ltmp1007
	.short	.Lset11
.Ltmp1007:
	.byte	81
.Ltmp1008:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset12 = .Ltmp1010-.Ltmp1009
	.short	.Lset12
.Ltmp1009:
	.byte	81
.Ltmp1010:
	.long	.Ltmp33
	.long	.Ltmp35
.Lset13 = .Ltmp1012-.Ltmp1011
	.short	.Lset13
.Ltmp1011:
	.byte	80
.Ltmp1012:
	.long	.Ltmp35
	.long	.Ltmp35
.Lset14 = .Ltmp1014-.Ltmp1013
	.short	.Lset14
.Ltmp1013:
	.byte	81
.Ltmp1014:
	.long	.Ltmp35
	.long	.Ltmp41
.Lset15 = .Ltmp1016-.Ltmp1015
	.short	.Lset15
.Ltmp1015:
	.byte	80
.Ltmp1016:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp38
	.long	.Ltmp43
.Lset16 = .Ltmp1018-.Ltmp1017
	.short	.Lset16
.Ltmp1017:
	.byte	83
.Ltmp1018:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp40
	.long	.Ltmp46
.Lset17 = .Ltmp1020-.Ltmp1019
	.short	.Lset17
.Ltmp1019:
	.byte	87
.Ltmp1020:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset18 = .Ltmp1022-.Ltmp1021
	.short	.Lset18
.Ltmp1021:
	.byte	87
.Ltmp1022:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp41
	.long	.Ltmp44
.Lset19 = .Ltmp1024-.Ltmp1023
	.short	.Lset19
.Ltmp1023:
	.byte	80
.Ltmp1024:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp42
	.long	.Ltmp46
.Lset20 = .Ltmp1026-.Ltmp1025
	.short	.Lset20
.Ltmp1025:
	.byte	86
.Ltmp1026:
	.long	.Ltmp47
	.long	.Ltmp49
.Lset21 = .Ltmp1028-.Ltmp1027
	.short	.Lset21
.Ltmp1027:
	.byte	86
.Ltmp1028:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3
	.long	.Ltmp53
.Lset22 = .Ltmp1030-.Ltmp1029
	.short	.Lset22
.Ltmp1029:
	.byte	80
.Ltmp1030:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin3
	.long	.Ltmp55
.Lset23 = .Ltmp1032-.Ltmp1031
	.short	.Lset23
.Ltmp1031:
	.byte	81
.Ltmp1032:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin4
	.long	.Ltmp58
.Lset24 = .Ltmp1034-.Ltmp1033
	.short	.Lset24
.Ltmp1033:
	.byte	80
.Ltmp1034:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin4
	.long	.Ltmp58
.Lset25 = .Ltmp1036-.Ltmp1035
	.short	.Lset25
.Ltmp1035:
	.byte	81
.Ltmp1036:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset26 = .Ltmp1038-.Ltmp1037
	.short	.Lset26
.Ltmp1037:
	.byte	81
.Ltmp1038:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin5
	.long	.Ltmp72
.Lset27 = .Ltmp1040-.Ltmp1039
	.short	.Lset27
.Ltmp1039:
	.byte	80
.Ltmp1040:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin5
	.long	.Ltmp72
.Lset28 = .Ltmp1042-.Ltmp1041
	.short	.Lset28
.Ltmp1041:
	.byte	81
.Ltmp1042:
	.long	.Ltmp73
	.long	.Ltmp78
.Lset29 = .Ltmp1044-.Ltmp1043
	.short	.Lset29
.Ltmp1043:
	.byte	81
.Ltmp1044:
	.long	.Ltmp78
	.long	.Ltmp82
.Lset30 = .Ltmp1046-.Ltmp1045
	.short	.Lset30
.Ltmp1045:
	.byte	126
	.byte	0
.Ltmp1046:
	.long	.Ltmp82
	.long	.Ltmp83
.Lset31 = .Ltmp1048-.Ltmp1047
	.short	.Lset31
.Ltmp1047:
	.byte	81
.Ltmp1048:
	.long	.Ltmp83
	.long	.Ltmp95
.Lset32 = .Ltmp1050-.Ltmp1049
	.short	.Lset32
.Ltmp1049:
	.byte	126
	.byte	0
.Ltmp1050:
	.long	.Ltmp96
	.long	.Ltmp102
.Lset33 = .Ltmp1052-.Ltmp1051
	.short	.Lset33
.Ltmp1051:
	.byte	126
	.byte	0
.Ltmp1052:
	.long	.Ltmp103
	.long	.Ltmp110
.Lset34 = .Ltmp1054-.Ltmp1053
	.short	.Lset34
.Ltmp1053:
	.byte	126
	.byte	0
.Ltmp1054:
	.long	.Ltmp111
	.long	.Ltmp115
.Lset35 = .Ltmp1056-.Ltmp1055
	.short	.Lset35
.Ltmp1055:
	.byte	126
	.byte	0
.Ltmp1056:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin5
	.long	.Ltmp72
.Lset36 = .Ltmp1058-.Ltmp1057
	.short	.Lset36
.Ltmp1057:
	.byte	82
.Ltmp1058:
	.long	.Ltmp73
	.long	.Ltmp77
.Lset37 = .Ltmp1060-.Ltmp1059
	.short	.Lset37
.Ltmp1059:
	.byte	82
.Ltmp1060:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin5
	.long	.Ltmp72
.Lset38 = .Ltmp1062-.Ltmp1061
	.short	.Lset38
.Ltmp1061:
	.byte	83
.Ltmp1062:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset39 = .Ltmp1064-.Ltmp1063
	.short	.Lset39
.Ltmp1063:
	.byte	83
.Ltmp1064:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset40 = .Ltmp1066-.Ltmp1065
	.short	.Lset40
.Ltmp1065:
	.byte	83
.Ltmp1066:
	.long	.Ltmp77
	.long	.Ltmp80
.Lset41 = .Ltmp1068-.Ltmp1067
	.short	.Lset41
.Ltmp1067:
	.byte	83
.Ltmp1068:
	.long	.Ltmp81
	.long	.Ltmp84
.Lset42 = .Ltmp1070-.Ltmp1069
	.short	.Lset42
.Ltmp1069:
	.byte	83
.Ltmp1070:
	.long	.Ltmp85
	.long	.Ltmp95
.Lset43 = .Ltmp1072-.Ltmp1071
	.short	.Lset43
.Ltmp1071:
	.byte	83
.Ltmp1072:
	.long	.Ltmp96
	.long	.Ltmp102
.Lset44 = .Ltmp1074-.Ltmp1073
	.short	.Lset44
.Ltmp1073:
	.byte	83
.Ltmp1074:
	.long	.Ltmp103
	.long	.Ltmp110
.Lset45 = .Ltmp1076-.Ltmp1075
	.short	.Lset45
.Ltmp1075:
	.byte	83
.Ltmp1076:
	.long	.Ltmp111
	.long	.Ltmp113
.Lset46 = .Ltmp1078-.Ltmp1077
	.short	.Lset46
.Ltmp1077:
	.byte	83
.Ltmp1078:
	.long	.Ltmp114
	.long	.Lfunc_end5
.Lset47 = .Ltmp1080-.Ltmp1079
	.short	.Lset47
.Ltmp1079:
	.byte	83
.Ltmp1080:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp85
	.long	.Ltmp86
.Lset48 = .Ltmp1082-.Ltmp1081
	.short	.Lset48
.Ltmp1081:
	.byte	83
.Ltmp1082:
	.long	.Ltmp113
	.long	.Ltmp114
.Lset49 = .Ltmp1084-.Ltmp1083
	.short	.Lset49
.Ltmp1083:
	.byte	83
.Ltmp1084:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp87
	.long	.Ltmp91
.Lset50 = .Ltmp1086-.Ltmp1085
	.short	.Lset50
.Ltmp1085:
	.byte	82
.Ltmp1086:
	.long	.Ltmp93
	.long	.Ltmp95
.Lset51 = .Ltmp1088-.Ltmp1087
	.short	.Lset51
.Ltmp1087:
	.byte	82
.Ltmp1088:
	.long	.Ltmp96
	.long	.Ltmp98
.Lset52 = .Ltmp1090-.Ltmp1089
	.short	.Lset52
.Ltmp1089:
	.byte	82
.Ltmp1090:
	.long	.Ltmp100
	.long	.Ltmp102
.Lset53 = .Ltmp1092-.Ltmp1091
	.short	.Lset53
.Ltmp1091:
	.byte	82
.Ltmp1092:
	.long	.Ltmp103
	.long	.Ltmp106
.Lset54 = .Ltmp1094-.Ltmp1093
	.short	.Lset54
.Ltmp1093:
	.byte	82
.Ltmp1094:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp88
	.long	.Ltmp91
.Lset55 = .Ltmp1096-.Ltmp1095
	.short	.Lset55
.Ltmp1095:
	.byte	91
.Ltmp1096:
	.long	.Ltmp93
	.long	.Ltmp95
.Lset56 = .Ltmp1098-.Ltmp1097
	.short	.Lset56
.Ltmp1097:
	.byte	91
.Ltmp1098:
	.long	.Ltmp96
	.long	.Ltmp98
.Lset57 = .Ltmp1100-.Ltmp1099
	.short	.Lset57
.Ltmp1099:
	.byte	91
.Ltmp1100:
	.long	.Ltmp100
	.long	.Ltmp102
.Lset58 = .Ltmp1102-.Ltmp1101
	.short	.Lset58
.Ltmp1101:
	.byte	91
.Ltmp1102:
	.long	.Ltmp103
	.long	.Ltmp106
.Lset59 = .Ltmp1104-.Ltmp1103
	.short	.Lset59
.Ltmp1103:
	.byte	91
.Ltmp1104:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp89
	.long	.Ltmp91
.Lset60 = .Ltmp1106-.Ltmp1105
	.short	.Lset60
.Ltmp1105:
	.byte	81
.Ltmp1106:
	.long	.Ltmp93
	.long	.Ltmp95
.Lset61 = .Ltmp1108-.Ltmp1107
	.short	.Lset61
.Ltmp1107:
	.byte	81
.Ltmp1108:
	.long	.Ltmp96
	.long	.Ltmp98
.Lset62 = .Ltmp1110-.Ltmp1109
	.short	.Lset62
.Ltmp1109:
	.byte	81
.Ltmp1110:
	.long	.Ltmp100
	.long	.Ltmp102
.Lset63 = .Ltmp1112-.Ltmp1111
	.short	.Lset63
.Ltmp1111:
	.byte	81
.Ltmp1112:
	.long	.Ltmp103
	.long	.Ltmp104
.Lset64 = .Ltmp1114-.Ltmp1113
	.short	.Lset64
.Ltmp1113:
	.byte	81
.Ltmp1114:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin6
	.long	.Ltmp125
.Lset65 = .Ltmp1116-.Ltmp1115
	.short	.Lset65
.Ltmp1115:
	.byte	80
.Ltmp1116:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin6
	.long	.Ltmp140
.Lset66 = .Ltmp1118-.Ltmp1117
	.short	.Lset66
.Ltmp1117:
	.byte	81
.Ltmp1118:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp127
	.long	.Ltmp129
.Lset67 = .Ltmp1120-.Ltmp1119
	.short	.Lset67
.Ltmp1119:
	.byte	16
	.byte	0
.Ltmp1120:
	.long	.Ltmp129
	.long	.Lfunc_end6
.Lset68 = .Ltmp1122-.Ltmp1121
	.short	.Lset68
.Ltmp1121:
	.byte	16
	.byte	1
.Ltmp1122:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp131
	.long	.Ltmp136
.Lset69 = .Ltmp1124-.Ltmp1123
	.short	.Lset69
.Ltmp1123:
	.byte	91
.Ltmp1124:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp139
	.long	.Ltmp140
.Lset70 = .Ltmp1126-.Ltmp1125
	.short	.Lset70
.Ltmp1125:
	.byte	80
.Ltmp1126:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin7
	.long	.Ltmp144
.Lset71 = .Ltmp1128-.Ltmp1127
	.short	.Lset71
.Ltmp1127:
	.byte	80
.Ltmp1128:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin24
	.long	.Ltmp204
.Lset72 = .Ltmp1130-.Ltmp1129
	.short	.Lset72
.Ltmp1129:
	.byte	80
.Ltmp1130:
	.long	.Ltmp205
	.long	.Ltmp213
.Lset73 = .Ltmp1132-.Ltmp1131
	.short	.Lset73
.Ltmp1131:
	.byte	80
.Ltmp1132:
	.long	.Ltmp215
	.long	.Ltmp216
.Lset74 = .Ltmp1134-.Ltmp1133
	.short	.Lset74
.Ltmp1133:
	.byte	80
.Ltmp1134:
	.long	.Ltmp217
	.long	.Ltmp217
.Lset75 = .Ltmp1136-.Ltmp1135
	.short	.Lset75
.Ltmp1135:
	.byte	80
.Ltmp1136:
	.long	.Ltmp217
	.long	.Ltmp223
.Lset76 = .Ltmp1138-.Ltmp1137
	.short	.Lset76
.Ltmp1137:
	.byte	126
.asciiz"\320"
.Ltmp1138:
	.long	.Ltmp225
	.long	.Ltmp227
.Lset77 = .Ltmp1140-.Ltmp1139
	.short	.Lset77
.Ltmp1139:
	.byte	126
.asciiz"\320"
.Ltmp1140:
	.long	.Ltmp227
	.long	.Ltmp229
.Lset78 = .Ltmp1142-.Ltmp1141
	.short	.Lset78
.Ltmp1141:
	.byte	80
.Ltmp1142:
	.long	.Ltmp229
	.long	.Ltmp233
.Lset79 = .Ltmp1144-.Ltmp1143
	.short	.Lset79
.Ltmp1143:
	.byte	126
.asciiz"\320"
.Ltmp1144:
	.long	.Ltmp234
	.long	.Ltmp237
.Lset80 = .Ltmp1146-.Ltmp1145
	.short	.Lset80
.Ltmp1145:
	.byte	126
.asciiz"\320"
.Ltmp1146:
	.long	.Ltmp238
	.long	.Ltmp241
.Lset81 = .Ltmp1148-.Ltmp1147
	.short	.Lset81
.Ltmp1147:
	.byte	126
.asciiz"\320"
.Ltmp1148:
	.long	.Ltmp242
	.long	.Ltmp254
.Lset82 = .Ltmp1150-.Ltmp1149
	.short	.Lset82
.Ltmp1149:
	.byte	126
.asciiz"\320"
.Ltmp1150:
	.long	.Ltmp255
	.long	.Ltmp257
.Lset83 = .Ltmp1152-.Ltmp1151
	.short	.Lset83
.Ltmp1151:
	.byte	126
.asciiz"\320"
.Ltmp1152:
	.long	.Ltmp258
	.long	.Ltmp285
.Lset84 = .Ltmp1154-.Ltmp1153
	.short	.Lset84
.Ltmp1153:
	.byte	126
.asciiz"\320"
.Ltmp1154:
	.long	.Ltmp286
	.long	.Ltmp293
.Lset85 = .Ltmp1156-.Ltmp1155
	.short	.Lset85
.Ltmp1155:
	.byte	126
.asciiz"\320"
.Ltmp1156:
	.long	.Ltmp294
	.long	.Ltmp314
.Lset86 = .Ltmp1158-.Ltmp1157
	.short	.Lset86
.Ltmp1157:
	.byte	126
.asciiz"\320"
.Ltmp1158:
	.long	.Ltmp314
	.long	.Ltmp315
.Lset87 = .Ltmp1160-.Ltmp1159
	.short	.Lset87
.Ltmp1159:
	.byte	80
.Ltmp1160:
	.long	.Ltmp315
	.long	.Ltmp321
.Lset88 = .Ltmp1162-.Ltmp1161
	.short	.Lset88
.Ltmp1161:
	.byte	126
.asciiz"\320"
.Ltmp1162:
	.long	.Ltmp322
	.long	.Ltmp323
.Lset89 = .Ltmp1164-.Ltmp1163
	.short	.Lset89
.Ltmp1163:
	.byte	126
.asciiz"\320"
.Ltmp1164:
	.long	.Ltmp323
	.long	.Ltmp332
.Lset90 = .Ltmp1166-.Ltmp1165
	.short	.Lset90
.Ltmp1165:
	.byte	80
.Ltmp1166:
	.long	.Ltmp332
	.long	.Ltmp348
.Lset91 = .Ltmp1168-.Ltmp1167
	.short	.Lset91
.Ltmp1167:
	.byte	126
.asciiz"\320"
.Ltmp1168:
	.long	.Ltmp348
	.long	.Ltmp351
.Lset92 = .Ltmp1170-.Ltmp1169
	.short	.Lset92
.Ltmp1169:
	.byte	80
.Ltmp1170:
	.long	.Ltmp352
	.long	.Ltmp375
.Lset93 = .Ltmp1172-.Ltmp1171
	.short	.Lset93
.Ltmp1171:
	.byte	126
.asciiz"\320"
.Ltmp1172:
	.long	.Ltmp376
	.long	.Ltmp384
.Lset94 = .Ltmp1174-.Ltmp1173
	.short	.Lset94
.Ltmp1173:
	.byte	126
.asciiz"\320"
.Ltmp1174:
	.long	.Ltmp385
	.long	.Ltmp390
.Lset95 = .Ltmp1176-.Ltmp1175
	.short	.Lset95
.Ltmp1175:
	.byte	126
.asciiz"\320"
.Ltmp1176:
	.long	.Ltmp390
	.long	.Ltmp391
.Lset96 = .Ltmp1178-.Ltmp1177
	.short	.Lset96
.Ltmp1177:
	.byte	80
.Ltmp1178:
	.long	.Ltmp392
	.long	.Ltmp404
.Lset97 = .Ltmp1180-.Ltmp1179
	.short	.Lset97
.Ltmp1179:
	.byte	126
.asciiz"\320"
.Ltmp1180:
	.long	.Ltmp405
	.long	.Ltmp414
.Lset98 = .Ltmp1182-.Ltmp1181
	.short	.Lset98
.Ltmp1181:
	.byte	126
.asciiz"\320"
.Ltmp1182:
	.long	.Ltmp415
	.long	.Ltmp416
.Lset99 = .Ltmp1184-.Ltmp1183
	.short	.Lset99
.Ltmp1183:
	.byte	80
.Ltmp1184:
	.long	.Ltmp416
	.long	.Ltmp419
.Lset100 = .Ltmp1186-.Ltmp1185
	.short	.Lset100
.Ltmp1185:
	.byte	126
.asciiz"\320"
.Ltmp1186:
	.long	.Ltmp420
	.long	.Ltmp423
.Lset101 = .Ltmp1188-.Ltmp1187
	.short	.Lset101
.Ltmp1187:
	.byte	126
.asciiz"\320"
.Ltmp1188:
	.long	.Ltmp424
	.long	.Ltmp429
.Lset102 = .Ltmp1190-.Ltmp1189
	.short	.Lset102
.Ltmp1189:
	.byte	126
.asciiz"\320"
.Ltmp1190:
	.long	.Ltmp429
	.long	.Ltmp430
.Lset103 = .Ltmp1192-.Ltmp1191
	.short	.Lset103
.Ltmp1191:
	.byte	81
.Ltmp1192:
	.long	.Ltmp431
	.long	.Ltmp445
.Lset104 = .Ltmp1194-.Ltmp1193
	.short	.Lset104
.Ltmp1193:
	.byte	126
.asciiz"\320"
.Ltmp1194:
	.long	.Ltmp445
	.long	.Ltmp447
.Lset105 = .Ltmp1196-.Ltmp1195
	.short	.Lset105
.Ltmp1195:
	.byte	81
.Ltmp1196:
	.long	.Ltmp447
	.long	.Ltmp448
.Lset106 = .Ltmp1198-.Ltmp1197
	.short	.Lset106
.Ltmp1197:
	.byte	80
.Ltmp1198:
	.long	.Ltmp448
	.long	.Lfunc_end24
.Lset107 = .Ltmp1200-.Ltmp1199
	.short	.Lset107
.Ltmp1199:
	.byte	126
.asciiz"\320"
.Ltmp1200:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp200
	.long	.Ltmp226
.Lset108 = .Ltmp1202-.Ltmp1201
	.short	.Lset108
.Ltmp1201:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1202:
	.long	.Ltmp226
	.long	.Ltmp227
.Lset109 = .Ltmp1204-.Ltmp1203
	.short	.Lset109
.Ltmp1203:
	.byte	81
.Ltmp1204:
	.long	.Ltmp227
	.long	.Ltmp239
.Lset110 = .Ltmp1206-.Ltmp1205
	.short	.Lset110
.Ltmp1205:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1206:
	.long	.Ltmp239
	.long	.Ltmp240
.Lset111 = .Ltmp1208-.Ltmp1207
	.short	.Lset111
.Ltmp1207:
	.byte	81
.Ltmp1208:
	.long	.Ltmp240
	.long	.Ltmp241
.Lset112 = .Ltmp1210-.Ltmp1209
	.short	.Lset112
.Ltmp1209:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1210:
	.long	.Ltmp241
	.long	.Ltmp242
.Lset113 = .Ltmp1212-.Ltmp1211
	.short	.Lset113
.Ltmp1211:
	.byte	84
.Ltmp1212:
	.long	.Ltmp242
	.long	.Ltmp247
.Lset114 = .Ltmp1214-.Ltmp1213
	.short	.Lset114
.Ltmp1213:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1214:
	.long	.Ltmp247
	.long	.Ltmp248
.Lset115 = .Ltmp1216-.Ltmp1215
	.short	.Lset115
.Ltmp1215:
	.byte	84
.Ltmp1216:
	.long	.Ltmp248
	.long	.Ltmp249
.Lset116 = .Ltmp1218-.Ltmp1217
	.short	.Lset116
.Ltmp1217:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1218:
	.long	.Ltmp249
	.long	.Ltmp249
.Lset117 = .Ltmp1220-.Ltmp1219
	.short	.Lset117
.Ltmp1219:
	.byte	84
.Ltmp1220:
	.long	.Ltmp249
	.long	.Ltmp254
.Lset118 = .Ltmp1222-.Ltmp1221
	.short	.Lset118
.Ltmp1221:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1222:
	.long	.Ltmp254
	.long	.Ltmp255
.Lset119 = .Ltmp1224-.Ltmp1223
	.short	.Lset119
.Ltmp1223:
	.byte	82
.Ltmp1224:
	.long	.Ltmp255
	.long	.Ltmp260
.Lset120 = .Ltmp1226-.Ltmp1225
	.short	.Lset120
.Ltmp1225:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1226:
	.long	.Ltmp260
	.long	.Ltmp260
.Lset121 = .Ltmp1228-.Ltmp1227
	.short	.Lset121
.Ltmp1227:
	.byte	81
.Ltmp1228:
	.long	.Ltmp260
	.long	.Ltmp263
.Lset122 = .Ltmp1230-.Ltmp1229
	.short	.Lset122
.Ltmp1229:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1230:
	.long	.Ltmp263
	.long	.Ltmp264
.Lset123 = .Ltmp1232-.Ltmp1231
	.short	.Lset123
.Ltmp1231:
	.byte	81
.Ltmp1232:
	.long	.Ltmp266
	.long	.Ltmp267
.Lset124 = .Ltmp1234-.Ltmp1233
	.short	.Lset124
.Ltmp1233:
	.byte	81
.Ltmp1234:
	.long	.Ltmp269
	.long	.Ltmp269
.Lset125 = .Ltmp1236-.Ltmp1235
	.short	.Lset125
.Ltmp1235:
	.byte	81
.Ltmp1236:
	.long	.Ltmp269
	.long	.Ltmp272
.Lset126 = .Ltmp1238-.Ltmp1237
	.short	.Lset126
.Ltmp1237:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1238:
	.long	.Ltmp272
	.long	.Ltmp273
.Lset127 = .Ltmp1240-.Ltmp1239
	.short	.Lset127
.Ltmp1239:
	.byte	82
.Ltmp1240:
	.long	.Ltmp275
	.long	.Ltmp276
.Lset128 = .Ltmp1242-.Ltmp1241
	.short	.Lset128
.Ltmp1241:
	.byte	82
.Ltmp1242:
	.long	.Ltmp277
	.long	.Ltmp277
.Lset129 = .Ltmp1244-.Ltmp1243
	.short	.Lset129
.Ltmp1243:
	.byte	82
.Ltmp1244:
	.long	.Ltmp277
	.long	.Ltmp281
.Lset130 = .Ltmp1246-.Ltmp1245
	.short	.Lset130
.Ltmp1245:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1246:
	.long	.Ltmp281
	.long	.Ltmp283
.Lset131 = .Ltmp1248-.Ltmp1247
	.short	.Lset131
.Ltmp1247:
	.byte	86
.Ltmp1248:
	.long	.Ltmp283
	.long	.Ltmp287
.Lset132 = .Ltmp1250-.Ltmp1249
	.short	.Lset132
.Ltmp1249:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1250:
	.long	.Ltmp287
	.long	.Ltmp289
.Lset133 = .Ltmp1252-.Ltmp1251
	.short	.Lset133
.Ltmp1251:
	.byte	82
.Ltmp1252:
	.long	.Ltmp289
	.long	.Ltmp293
.Lset134 = .Ltmp1254-.Ltmp1253
	.short	.Lset134
.Ltmp1253:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1254:
	.long	.Ltmp293
	.long	.Ltmp294
.Lset135 = .Ltmp1256-.Ltmp1255
	.short	.Lset135
.Ltmp1255:
	.byte	82
.Ltmp1256:
	.long	.Ltmp294
	.long	.Ltmp310
.Lset136 = .Ltmp1258-.Ltmp1257
	.short	.Lset136
.Ltmp1257:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1258:
	.long	.Ltmp310
	.long	.Ltmp311
.Lset137 = .Ltmp1260-.Ltmp1259
	.short	.Lset137
.Ltmp1259:
	.byte	87
.Ltmp1260:
	.long	.Ltmp312
	.long	.Ltmp313
.Lset138 = .Ltmp1262-.Ltmp1261
	.short	.Lset138
.Ltmp1261:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1262:
	.long	.Ltmp313
	.long	.Ltmp315
.Lset139 = .Ltmp1264-.Ltmp1263
	.short	.Lset139
.Ltmp1263:
	.byte	82
.Ltmp1264:
	.long	.Ltmp315
	.long	.Ltmp316
.Lset140 = .Ltmp1266-.Ltmp1265
	.short	.Lset140
.Ltmp1265:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1266:
	.long	.Ltmp316
	.long	.Ltmp316
.Lset141 = .Ltmp1268-.Ltmp1267
	.short	.Lset141
.Ltmp1267:
	.byte	87
.Ltmp1268:
	.long	.Ltmp316
	.long	.Ltmp325
.Lset142 = .Ltmp1270-.Ltmp1269
	.short	.Lset142
.Ltmp1269:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1270:
	.long	.Ltmp325
	.long	.Ltmp327
.Lset143 = .Ltmp1272-.Ltmp1271
	.short	.Lset143
.Ltmp1271:
	.byte	82
.Ltmp1272:
	.long	.Ltmp328
	.long	.Ltmp397
.Lset144 = .Ltmp1274-.Ltmp1273
	.short	.Lset144
.Ltmp1273:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp1274:
	.long	.Ltmp397
	.long	.Ltmp399
.Lset145 = .Ltmp1276-.Ltmp1275
	.short	.Lset145
.Ltmp1275:
	.byte	91
.Ltmp1276:
	.long	.Ltmp399
	.long	.Ltmp401
.Lset146 = .Ltmp1278-.Ltmp1277
	.short	.Lset146
.Ltmp1277:
	.byte	82
.Ltmp1278:
	.long	.Ltmp414
	.long	.Ltmp416
.Lset147 = .Ltmp1280-.Ltmp1279
	.short	.Lset147
.Ltmp1279:
	.byte	82
.Ltmp1280:
	.long	.Ltmp426
	.long	.Ltmp428
.Lset148 = .Ltmp1282-.Ltmp1281
	.short	.Lset148
.Ltmp1281:
	.byte	84
.Ltmp1282:
	.long	.Ltmp430
	.long	.Ltmp444
.Lset149 = .Ltmp1284-.Ltmp1283
	.short	.Lset149
.Ltmp1283:
	.byte	84
.Ltmp1284:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp200
	.long	.Ltmp353
.Lset150 = .Ltmp1286-.Ltmp1285
	.short	.Lset150
.Ltmp1285:
	.byte	16
	.byte	0
.Ltmp1286:
	.long	.Ltmp353
	.long	.Ltmp358
.Lset151 = .Ltmp1288-.Ltmp1287
	.short	.Lset151
.Ltmp1287:
	.byte	126
	.byte	56
.Ltmp1288:
	.long	.Ltmp388
	.long	.Ltmp389
.Lset152 = .Ltmp1290-.Ltmp1289
	.short	.Lset152
.Ltmp1289:
	.byte	126
	.byte	56
.Ltmp1290:
	.long	.Ltmp389
	.long	.Ltmp391
.Lset153 = .Ltmp1292-.Ltmp1291
	.short	.Lset153
.Ltmp1291:
	.byte	126
	.byte	60
.Ltmp1292:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp200
	.long	.Ltmp302
.Lset154 = .Ltmp1294-.Ltmp1293
	.short	.Lset154
.Ltmp1293:
	.byte	16
	.byte	0
.Ltmp1294:
	.long	.Ltmp302
	.long	.Ltmp304
.Lset155 = .Ltmp1296-.Ltmp1295
	.short	.Lset155
.Ltmp1295:
	.byte	80
.Ltmp1296:
	.long	.Ltmp304
	.long	.Ltmp311
.Lset156 = .Ltmp1298-.Ltmp1297
	.short	.Lset156
.Ltmp1297:
	.byte	85
.Ltmp1298:
	.long	.Ltmp312
	.long	.Ltmp319
.Lset157 = .Ltmp1300-.Ltmp1299
	.short	.Lset157
.Ltmp1299:
	.byte	85
.Ltmp1300:
	.long	.Ltmp320
	.long	.Ltmp321
.Lset158 = .Ltmp1302-.Ltmp1301
	.short	.Lset158
.Ltmp1301:
	.byte	85
.Ltmp1302:
	.long	.Ltmp322
	.long	.Ltmp327
.Lset159 = .Ltmp1304-.Ltmp1303
	.short	.Lset159
.Ltmp1303:
	.byte	85
.Ltmp1304:
	.long	.Ltmp328
	.long	.Ltmp332
.Lset160 = .Ltmp1306-.Ltmp1305
	.short	.Lset160
.Ltmp1305:
	.byte	85
.Ltmp1306:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp200
	.long	.Ltmp448
.Lset161 = .Ltmp1308-.Ltmp1307
	.short	.Lset161
.Ltmp1307:
	.byte	16
	.byte	0
.Ltmp1308:
	.long	.Ltmp448
	.long	.Lfunc_end24
.Lset162 = .Ltmp1310-.Ltmp1309
	.short	.Lset162
.Ltmp1309:
	.byte	16
	.byte	1
.Ltmp1310:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp202
	.long	.Ltmp312
.Lset163 = .Ltmp1312-.Ltmp1311
	.short	.Lset163
.Ltmp1311:
	.byte	16
	.byte	0
.Ltmp1312:
	.long	.Ltmp312
	.long	.Ltmp315
.Lset164 = .Ltmp1314-.Ltmp1313
	.short	.Lset164
.Ltmp1313:
	.byte	16
	.byte	1
.Ltmp1314:
	.long	.Ltmp315
	.long	.Lfunc_end24
.Lset165 = .Ltmp1316-.Ltmp1315
	.short	.Lset165
.Ltmp1315:
	.byte	16
	.byte	0
.Ltmp1316:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp202
	.long	.Ltmp306
.Lset166 = .Ltmp1318-.Ltmp1317
	.short	.Lset166
.Ltmp1317:
	.byte	16
	.ascii	"\2124"
.Ltmp1318:
	.long	.Ltmp306
	.long	.Ltmp307
.Lset167 = .Ltmp1320-.Ltmp1319
	.short	.Lset167
.Ltmp1319:
	.byte	90
.Ltmp1320:
	.long	.Ltmp307
	.long	.Ltmp412
.Lset168 = .Ltmp1322-.Ltmp1321
	.short	.Lset168
.Ltmp1321:
	.byte	16
	.ascii	"\2124"
.Ltmp1322:
	.long	.Ltmp412
	.long	.Ltmp413
.Lset169 = .Ltmp1324-.Ltmp1323
	.short	.Lset169
.Ltmp1323:
	.byte	126
.asciiz"\330"
.Ltmp1324:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp202
	.long	.Ltmp312
.Lset170 = .Ltmp1326-.Ltmp1325
	.short	.Lset170
.Ltmp1325:
	.byte	16
	.byte	0
.Ltmp1326:
	.long	.Ltmp312
	.long	.Ltmp315
.Lset171 = .Ltmp1328-.Ltmp1327
	.short	.Lset171
.Ltmp1327:
	.byte	16
	.ascii	"\254\002"
.Ltmp1328:
	.long	.Ltmp315
	.long	.Ltmp329
.Lset172 = .Ltmp1330-.Ltmp1329
	.short	.Lset172
.Ltmp1329:
	.byte	16
	.byte	0
.Ltmp1330:
	.long	.Ltmp329
	.long	.Ltmp330
.Lset173 = .Ltmp1332-.Ltmp1331
	.short	.Lset173
.Ltmp1331:
	.byte	91
.Ltmp1332:
	.long	.Ltmp330
	.long	.Ltmp332
.Lset174 = .Ltmp1334-.Ltmp1333
	.short	.Lset174
.Ltmp1333:
	.byte	126
.asciiz"\324"
.Ltmp1334:
	.long	.Ltmp400
	.long	.Ltmp401
.Lset175 = .Ltmp1336-.Ltmp1335
	.short	.Lset175
.Ltmp1335:
	.byte	126
.asciiz"\324"
.Ltmp1336:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp202
	.long	.Ltmp421
.Lset176 = .Ltmp1338-.Ltmp1337
	.short	.Lset176
.Ltmp1337:
	.byte	16
	.byte	0
.Ltmp1338:
	.long	.Ltmp421
	.long	.Lfunc_end24
.Lset177 = .Ltmp1340-.Ltmp1339
	.short	.Lset177
.Ltmp1339:
	.byte	16
	.byte	1
.Ltmp1340:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp202
	.long	.Ltmp406
.Lset178 = .Ltmp1342-.Ltmp1341
	.short	.Lset178
.Ltmp1341:
	.byte	16
	.byte	0
.Ltmp1342:
	.long	.Ltmp406
	.long	.Ltmp418
.Lset179 = .Ltmp1344-.Ltmp1343
	.short	.Lset179
.Ltmp1343:
	.byte	16
	.byte	1
.Ltmp1344:
	.long	.Ltmp418
	.long	.Ltmp421
.Lset180 = .Ltmp1346-.Ltmp1345
	.short	.Lset180
.Ltmp1345:
	.byte	16
	.byte	0
.Ltmp1346:
	.long	.Ltmp421
	.long	.Ltmp449
.Lset181 = .Ltmp1348-.Ltmp1347
	.short	.Lset181
.Ltmp1347:
	.byte	16
	.byte	1
.Ltmp1348:
	.long	.Ltmp449
	.long	.Lfunc_end24
.Lset182 = .Ltmp1350-.Ltmp1349
	.short	.Lset182
.Ltmp1349:
	.byte	16
	.byte	0
.Ltmp1350:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp202
	.long	.Ltmp354
.Lset183 = .Ltmp1352-.Ltmp1351
	.short	.Lset183
.Ltmp1351:
	.byte	16
	.byte	0
.Ltmp1352:
	.long	.Ltmp354
	.long	.Ltmp356
.Lset184 = .Ltmp1354-.Ltmp1353
	.short	.Lset184
.Ltmp1353:
	.byte	80
.Ltmp1354:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp203
	.long	.Ltmp204
.Lset185 = .Ltmp1356-.Ltmp1355
	.short	.Lset185
.Ltmp1355:
	.byte	90
.Ltmp1356:
	.long	.Ltmp219
	.long	.Ltmp220
.Lset186 = .Ltmp1358-.Ltmp1357
	.short	.Lset186
.Ltmp1357:
	.byte	90
.Ltmp1358:
	.long	.Ltmp220
	.long	.Ltmp225
.Lset187 = .Ltmp1360-.Ltmp1359
	.short	.Lset187
.Ltmp1359:
	.byte	126
.asciiz"\334"
.Ltmp1360:
	.long	.Ltmp234
	.long	.Ltmp237
.Lset188 = .Ltmp1362-.Ltmp1361
	.short	.Lset188
.Ltmp1361:
	.byte	126
.asciiz"\334"
.Ltmp1362:
	.long	.Ltmp240
	.long	.Ltmp241
.Lset189 = .Ltmp1364-.Ltmp1363
	.short	.Lset189
.Ltmp1363:
	.byte	126
.asciiz"\334"
.Ltmp1364:
	.long	.Ltmp242
	.long	.Ltmp254
.Lset190 = .Ltmp1366-.Ltmp1365
	.short	.Lset190
.Ltmp1365:
	.byte	126
.asciiz"\334"
.Ltmp1366:
	.long	.Ltmp255
	.long	.Ltmp257
.Lset191 = .Ltmp1368-.Ltmp1367
	.short	.Lset191
.Ltmp1367:
	.byte	90
.Ltmp1368:
	.long	.Ltmp260
	.long	.Ltmp262
.Lset192 = .Ltmp1370-.Ltmp1369
	.short	.Lset192
.Ltmp1369:
	.byte	126
.asciiz"\334"
.Ltmp1370:
	.long	.Ltmp269
	.long	.Ltmp270
.Lset193 = .Ltmp1372-.Ltmp1371
	.short	.Lset193
.Ltmp1371:
	.byte	126
.asciiz"\334"
.Ltmp1372:
	.long	.Ltmp277
	.long	.Ltmp282
.Lset194 = .Ltmp1374-.Ltmp1373
	.short	.Lset194
.Ltmp1373:
	.byte	126
.asciiz"\334"
.Ltmp1374:
	.long	.Ltmp282
	.long	.Ltmp283
.Lset195 = .Ltmp1376-.Ltmp1375
	.short	.Lset195
.Ltmp1375:
	.byte	90
.Ltmp1376:
	.long	.Ltmp283
	.long	.Ltmp284
.Lset196 = .Ltmp1378-.Ltmp1377
	.short	.Lset196
.Ltmp1377:
	.byte	126
.asciiz"\334"
.Ltmp1378:
	.long	.Ltmp286
	.long	.Ltmp288
.Lset197 = .Ltmp1380-.Ltmp1379
	.short	.Lset197
.Ltmp1379:
	.byte	126
.asciiz"\334"
.Ltmp1380:
	.long	.Ltmp288
	.long	.Ltmp293
.Lset198 = .Ltmp1382-.Ltmp1381
	.short	.Lset198
.Ltmp1381:
	.byte	90
.Ltmp1382:
	.long	.Ltmp294
	.long	.Ltmp298
.Lset199 = .Ltmp1384-.Ltmp1383
	.short	.Lset199
.Ltmp1383:
	.byte	90
.Ltmp1384:
	.long	.Ltmp299
	.long	.Ltmp301
.Lset200 = .Ltmp1386-.Ltmp1385
	.short	.Lset200
.Ltmp1385:
	.byte	90
.Ltmp1386:
	.long	.Ltmp301
	.long	.Ltmp311
.Lset201 = .Ltmp1388-.Ltmp1387
	.short	.Lset201
.Ltmp1387:
	.byte	83
.Ltmp1388:
	.long	.Ltmp312
	.long	.Ltmp319
.Lset202 = .Ltmp1390-.Ltmp1389
	.short	.Lset202
.Ltmp1389:
	.byte	83
.Ltmp1390:
	.long	.Ltmp320
	.long	.Ltmp321
.Lset203 = .Ltmp1392-.Ltmp1391
	.short	.Lset203
.Ltmp1391:
	.byte	83
.Ltmp1392:
	.long	.Ltmp322
	.long	.Ltmp326
.Lset204 = .Ltmp1394-.Ltmp1393
	.short	.Lset204
.Ltmp1393:
	.byte	83
.Ltmp1394:
	.long	.Ltmp326
	.long	.Ltmp327
.Lset205 = .Ltmp1396-.Ltmp1395
	.short	.Lset205
.Ltmp1395:
	.byte	90
.Ltmp1396:
	.long	.Ltmp328
	.long	.Ltmp331
.Lset206 = .Ltmp1398-.Ltmp1397
	.short	.Lset206
.Ltmp1397:
	.byte	83
.Ltmp1398:
	.long	.Ltmp331
	.long	.Ltmp332
.Lset207 = .Ltmp1400-.Ltmp1399
	.short	.Lset207
.Ltmp1399:
	.byte	90
.Ltmp1400:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp208
	.long	.Ltmp211
.Lset208 = .Ltmp1402-.Ltmp1401
	.short	.Lset208
.Ltmp1401:
	.byte	17
	.byte	0
.Ltmp1402:
	.long	.Ltmp211
	.long	.Ltmp228
.Lset209 = .Ltmp1404-.Ltmp1403
	.short	.Lset209
.Ltmp1403:
	.byte	17
	.byte	1
.Ltmp1404:
	.long	.Ltmp228
	.long	.Ltmp230
.Lset210 = .Ltmp1406-.Ltmp1405
	.short	.Lset210
.Ltmp1405:
	.byte	87
.Ltmp1406:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp221
	.long	.Ltmp225
.Lset211 = .Ltmp1408-.Ltmp1407
	.short	.Lset211
.Ltmp1407:
	.byte	90
.Ltmp1408:
	.long	.Ltmp234
	.long	.Ltmp237
.Lset212 = .Ltmp1410-.Ltmp1409
	.short	.Lset212
.Ltmp1409:
	.byte	90
.Ltmp1410:
	.long	.Ltmp240
	.long	.Ltmp241
.Lset213 = .Ltmp1412-.Ltmp1411
	.short	.Lset213
.Ltmp1411:
	.byte	90
.Ltmp1412:
	.long	.Ltmp242
	.long	.Ltmp252
.Lset214 = .Ltmp1414-.Ltmp1413
	.short	.Lset214
.Ltmp1413:
	.byte	90
.Ltmp1414:
	.long	.Ltmp260
	.long	.Ltmp262
.Lset215 = .Ltmp1416-.Ltmp1415
	.short	.Lset215
.Ltmp1415:
	.byte	90
.Ltmp1416:
	.long	.Ltmp269
	.long	.Ltmp270
.Lset216 = .Ltmp1418-.Ltmp1417
	.short	.Lset216
.Ltmp1417:
	.byte	90
.Ltmp1418:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp222
	.long	.Ltmp223
.Lset217 = .Ltmp1420-.Ltmp1419
	.short	.Lset217
.Ltmp1419:
	.byte	87
.Ltmp1420:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp333
	.long	.Ltmp335
.Lset218 = .Ltmp1422-.Ltmp1421
	.short	.Lset218
.Ltmp1421:
	.byte	16
	.byte	0
.Ltmp1422:
	.long	.Ltmp335
	.long	.Lfunc_end24
.Lset219 = .Ltmp1424-.Ltmp1423
	.short	.Lset219
.Ltmp1423:
	.byte	16
	.byte	3
.Ltmp1424:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp337
	.long	.Ltmp342
.Lset220 = .Ltmp1426-.Ltmp1425
	.short	.Lset220
.Ltmp1425:
	.byte	83
.Ltmp1426:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp353
	.long	.Ltmp358
.Lset221 = .Ltmp1428-.Ltmp1427
	.short	.Lset221
.Ltmp1427:
	.byte	126
	.byte	56
.Ltmp1428:
	.long	.Ltmp388
	.long	.Ltmp389
.Lset222 = .Ltmp1430-.Ltmp1429
	.short	.Lset222
.Ltmp1429:
	.byte	126
	.byte	56
.Ltmp1430:
	.long	.Ltmp389
	.long	.Ltmp391
.Lset223 = .Ltmp1432-.Ltmp1431
	.short	.Lset223
.Ltmp1431:
	.byte	126
	.byte	60
.Ltmp1432:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp354
	.long	.Ltmp356
.Lset224 = .Ltmp1434-.Ltmp1433
	.short	.Lset224
.Ltmp1433:
	.byte	80
.Ltmp1434:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp355
	.long	.Ltmp356
.Lset225 = .Ltmp1436-.Ltmp1435
	.short	.Lset225
.Ltmp1435:
	.byte	83
.Ltmp1436:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp361
	.long	.Ltmp365
.Lset226 = .Ltmp1438-.Ltmp1437
	.short	.Lset226
.Ltmp1437:
	.byte	86
.Ltmp1438:
	.long	.Ltmp367
	.long	.Ltmp371
.Lset227 = .Ltmp1440-.Ltmp1439
	.short	.Lset227
.Ltmp1439:
	.byte	86
.Ltmp1440:
	.long	.Ltmp373
	.long	.Ltmp375
.Lset228 = .Ltmp1442-.Ltmp1441
	.short	.Lset228
.Ltmp1441:
	.byte	86
.Ltmp1442:
	.long	.Ltmp376
	.long	.Ltmp379
.Lset229 = .Ltmp1444-.Ltmp1443
	.short	.Lset229
.Ltmp1443:
	.byte	86
.Ltmp1444:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp362
	.long	.Ltmp365
.Lset230 = .Ltmp1446-.Ltmp1445
	.short	.Lset230
.Ltmp1445:
	.byte	85
.Ltmp1446:
	.long	.Ltmp367
	.long	.Ltmp371
.Lset231 = .Ltmp1448-.Ltmp1447
	.short	.Lset231
.Ltmp1447:
	.byte	85
.Ltmp1448:
	.long	.Ltmp373
	.long	.Ltmp375
.Lset232 = .Ltmp1450-.Ltmp1449
	.short	.Lset232
.Ltmp1449:
	.byte	85
.Ltmp1450:
	.long	.Ltmp376
	.long	.Ltmp380
.Lset233 = .Ltmp1452-.Ltmp1451
	.short	.Lset233
.Ltmp1451:
	.byte	85
.Ltmp1452:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp363
	.long	.Ltmp365
.Lset234 = .Ltmp1454-.Ltmp1453
	.short	.Lset234
.Ltmp1453:
	.byte	87
.Ltmp1454:
	.long	.Ltmp367
	.long	.Ltmp371
.Lset235 = .Ltmp1456-.Ltmp1455
	.short	.Lset235
.Ltmp1455:
	.byte	87
.Ltmp1456:
	.long	.Ltmp373
	.long	.Ltmp375
.Lset236 = .Ltmp1458-.Ltmp1457
	.short	.Lset236
.Ltmp1457:
	.byte	87
.Ltmp1458:
	.long	.Ltmp376
	.long	.Ltmp377
.Lset237 = .Ltmp1460-.Ltmp1459
	.short	.Lset237
.Ltmp1459:
	.byte	87
.Ltmp1460:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp387
	.long	.Ltmp388
.Lset238 = .Ltmp1462-.Ltmp1461
	.short	.Lset238
.Ltmp1461:
	.byte	84
.Ltmp1462:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp391
	.long	.Ltmp392
.Lset239 = .Ltmp1464-.Ltmp1463
	.short	.Lset239
.Ltmp1463:
	.byte	126
	.byte	52
.Ltmp1464:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp393
	.long	.Ltmp394
.Lset240 = .Ltmp1466-.Ltmp1465
	.short	.Lset240
.Ltmp1465:
	.byte	81
.Ltmp1466:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp393
	.long	.Ltmp394
.Lset241 = .Ltmp1468-.Ltmp1467
	.short	.Lset241
.Ltmp1467:
	.byte	126
.asciiz"\314"
.Ltmp1468:
	.long	.Ltmp406
	.long	.Ltmp407
.Lset242 = .Ltmp1470-.Ltmp1469
	.short	.Lset242
.Ltmp1469:
	.byte	84
.Ltmp1470:
	.long	.Ltmp418
	.long	.Ltmp419
.Lset243 = .Ltmp1472-.Ltmp1471
	.short	.Lset243
.Ltmp1471:
	.byte	84
.Ltmp1472:
	.long	.Ltmp421
	.long	.Ltmp422
.Lset244 = .Ltmp1474-.Ltmp1473
	.short	.Lset244
.Ltmp1473:
	.byte	84
.Ltmp1474:
	.long	.Ltmp426
	.long	.Ltmp426
.Lset245 = .Ltmp1476-.Ltmp1475
	.short	.Lset245
.Ltmp1475:
	.byte	84
.Ltmp1476:
	.long	.Ltmp449
	.long	.Lfunc_end24
.Lset246 = .Ltmp1478-.Ltmp1477
	.short	.Lset246
.Ltmp1477:
	.byte	84
.Ltmp1478:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp396
	.long	.Ltmp398
.Lset247 = .Ltmp1480-.Ltmp1479
	.short	.Lset247
.Ltmp1479:
	.byte	81
.Ltmp1480:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp402
	.long	.Ltmp403
.Lset248 = .Ltmp1482-.Ltmp1481
	.short	.Lset248
.Ltmp1481:
	.byte	80
.Ltmp1482:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp408
	.long	.Ltmp411
.Lset249 = .Ltmp1484-.Ltmp1483
	.short	.Lset249
.Ltmp1483:
	.byte	81
.Ltmp1484:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp408
	.long	.Ltmp413
.Lset250 = .Ltmp1486-.Ltmp1485
	.short	.Lset250
.Ltmp1485:
	.byte	126
.asciiz"\330"
.Ltmp1486:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp410
	.long	.Ltmp413
.Lset251 = .Ltmp1488-.Ltmp1487
	.short	.Lset251
.Ltmp1487:
	.byte	82
.Ltmp1488:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp427
	.long	.Ltmp428
.Lset252 = .Ltmp1490-.Ltmp1489
	.short	.Lset252
.Ltmp1489:
	.byte	126
	.byte	48
.Ltmp1490:
	.long	.Ltmp430
	.long	.Ltmp444
.Lset253 = .Ltmp1492-.Ltmp1491
	.short	.Lset253
.Ltmp1491:
	.byte	126
	.byte	48
.Ltmp1492:
	.long	.Ltmp446
	.long	.Ltmp448
.Lset254 = .Ltmp1494-.Ltmp1493
	.short	.Lset254
.Ltmp1493:
	.byte	126
	.byte	48
.Ltmp1494:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp433
	.long	.Ltmp438
.Lset255 = .Ltmp1496-.Ltmp1495
	.short	.Lset255
.Ltmp1495:
	.byte	80
.Ltmp1496:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp434
	.long	.Ltmp442
.Lset256 = .Ltmp1498-.Ltmp1497
	.short	.Lset256
.Ltmp1497:
	.byte	88
.Ltmp1498:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp436
	.long	.Ltmp440
.Lset257 = .Ltmp1500-.Ltmp1499
	.short	.Lset257
.Ltmp1499:
	.byte	81
.Ltmp1500:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp437
	.long	.Ltmp443
.Lset258 = .Ltmp1502-.Ltmp1501
	.short	.Lset258
.Ltmp1501:
	.byte	85
.Ltmp1502:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Lfunc_begin25
	.long	.Ltmp455
.Lset259 = .Ltmp1504-.Ltmp1503
	.short	.Lset259
.Ltmp1503:
	.byte	80
.Ltmp1504:
	.long	.Ltmp455
	.long	.Ltmp458
.Lset260 = .Ltmp1506-.Ltmp1505
	.short	.Lset260
.Ltmp1505:
	.byte	84
.Ltmp1506:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp457
	.long	.Ltmp459
.Lset261 = .Ltmp1508-.Ltmp1507
	.short	.Lset261
.Ltmp1507:
	.byte	17
	.byte	0
.Ltmp1508:
	.long	.Ltmp459
	.long	.Lfunc_end25
.Lset262 = .Ltmp1510-.Ltmp1509
	.short	.Lset262
.Ltmp1509:
	.byte	17
	.byte	1
.Ltmp1510:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin26
	.long	.Ltmp469
.Lset263 = .Ltmp1512-.Ltmp1511
	.short	.Lset263
.Ltmp1511:
	.byte	80
.Ltmp1512:
	.long	.Ltmp469
	.long	.Ltmp479
.Lset264 = .Ltmp1514-.Ltmp1513
	.short	.Lset264
.Ltmp1513:
	.byte	84
.Ltmp1514:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Lfunc_begin28
	.long	.Ltmp485
.Lset265 = .Ltmp1516-.Ltmp1515
	.short	.Lset265
.Ltmp1515:
	.byte	80
.Ltmp1516:
	.long	.Ltmp485
	.long	.Ltmp488
.Lset266 = .Ltmp1518-.Ltmp1517
	.short	.Lset266
.Ltmp1517:
	.byte	84
.Ltmp1518:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp489
	.long	.Ltmp490
.Lset267 = .Ltmp1520-.Ltmp1519
	.short	.Lset267
.Ltmp1519:
	.byte	17
	.byte	0
.Ltmp1520:
	.long	.Ltmp490
	.long	.Lfunc_end28
.Lset268 = .Ltmp1522-.Ltmp1521
	.short	.Lset268
.Ltmp1521:
	.byte	17
	.byte	1
.Ltmp1522:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Lfunc_begin29
	.long	.Ltmp497
.Lset269 = .Ltmp1524-.Ltmp1523
	.short	.Lset269
.Ltmp1523:
	.byte	80
.Ltmp1524:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp498
	.long	.Ltmp499
.Lset270 = .Ltmp1526-.Ltmp1525
	.short	.Lset270
.Ltmp1525:
	.byte	17
	.byte	0
.Ltmp1526:
	.long	.Ltmp499
	.long	.Lfunc_end29
.Lset271 = .Ltmp1528-.Ltmp1527
	.short	.Lset271
.Ltmp1527:
	.byte	17
	.byte	1
.Ltmp1528:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Lfunc_begin33
	.long	.Ltmp514
.Lset272 = .Ltmp1530-.Ltmp1529
	.short	.Lset272
.Ltmp1529:
	.byte	91
.Ltmp1530:
	.long	.Ltmp514
	.long	.Ltmp520
.Lset273 = .Ltmp1532-.Ltmp1531
	.short	.Lset273
.Ltmp1531:
	.byte	88
.Ltmp1532:
	.long	.Ltmp521
	.long	.Ltmp526
.Lset274 = .Ltmp1534-.Ltmp1533
	.short	.Lset274
.Ltmp1533:
	.byte	88
.Ltmp1534:
	.long	.Ltmp526
	.long	.Ltmp539
.Lset275 = .Ltmp1536-.Ltmp1535
	.short	.Lset275
.Ltmp1535:
	.byte	126
	.byte	12
.Ltmp1536:
	.long	.Ltmp539
	.long	.Ltmp545
.Lset276 = .Ltmp1538-.Ltmp1537
	.short	.Lset276
.Ltmp1537:
	.byte	84
.Ltmp1538:
	.long	.Ltmp545
	.long	.Ltmp552
.Lset277 = .Ltmp1540-.Ltmp1539
	.short	.Lset277
.Ltmp1539:
	.byte	88
.Ltmp1540:
	.long	.Ltmp552
	.long	.Ltmp578
.Lset278 = .Ltmp1542-.Ltmp1541
	.short	.Lset278
.Ltmp1541:
	.byte	126
	.byte	12
.Ltmp1542:
	.long	.Ltmp579
	.long	.Ltmp583
.Lset279 = .Ltmp1544-.Ltmp1543
	.short	.Lset279
.Ltmp1543:
	.byte	126
	.byte	12
.Ltmp1544:
	.long	.Ltmp583
	.long	.Ltmp605
.Lset280 = .Ltmp1546-.Ltmp1545
	.short	.Lset280
.Ltmp1545:
	.byte	88
.Ltmp1546:
	.long	.Ltmp606
	.long	.Ltmp612
.Lset281 = .Ltmp1548-.Ltmp1547
	.short	.Lset281
.Ltmp1547:
	.byte	88
.Ltmp1548:
	.long	.Ltmp613
	.long	.Ltmp635
.Lset282 = .Ltmp1550-.Ltmp1549
	.short	.Lset282
.Ltmp1549:
	.byte	88
.Ltmp1550:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp515
	.long	.Ltmp516
.Lset283 = .Ltmp1552-.Ltmp1551
	.short	.Lset283
.Ltmp1551:
	.byte	85
.Ltmp1552:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp520
	.long	.Ltmp521
.Lset284 = .Ltmp1554-.Ltmp1553
	.short	.Lset284
.Ltmp1553:
	.byte	81
.Ltmp1554:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp522
	.long	.Ltmp523
.Lset285 = .Ltmp1556-.Ltmp1555
	.short	.Lset285
.Ltmp1555:
	.byte	16
	.byte	0
.Ltmp1556:
	.long	.Ltmp523
	.long	.Lfunc_end33
.Lset286 = .Ltmp1558-.Ltmp1557
	.short	.Lset286
.Ltmp1557:
	.byte	16
	.byte	1
.Ltmp1558:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp525
	.long	.Ltmp527
.Lset287 = .Ltmp1560-.Ltmp1559
	.short	.Lset287
.Ltmp1559:
	.byte	84
.Ltmp1560:
	.long	.Ltmp527
	.long	.Ltmp545
.Lset288 = .Ltmp1562-.Ltmp1561
	.short	.Lset288
.Ltmp1561:
	.byte	126
	.byte	8
.Ltmp1562:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp529
	.long	.Ltmp534
.Lset289 = .Ltmp1564-.Ltmp1563
	.short	.Lset289
.Ltmp1563:
	.byte	84
.Ltmp1564:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp537
	.long	.Ltmp538
.Lset290 = .Ltmp1566-.Ltmp1565
	.short	.Lset290
.Ltmp1565:
	.byte	83
.Ltmp1566:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp544
	.long	.Ltmp545
.Lset291 = .Ltmp1568-.Ltmp1567
	.short	.Lset291
.Ltmp1567:
	.byte	82
.Ltmp1568:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp546
	.long	.Ltmp554
.Lset292 = .Ltmp1570-.Ltmp1569
	.short	.Lset292
.Ltmp1569:
	.byte	83
.Ltmp1570:
	.long	.Ltmp584
	.long	.Ltmp585
.Lset293 = .Ltmp1572-.Ltmp1571
	.short	.Lset293
.Ltmp1571:
	.byte	83
.Ltmp1572:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp547
	.long	.Ltmp550
.Lset294 = .Ltmp1574-.Ltmp1573
	.short	.Lset294
.Ltmp1573:
	.byte	82
.Ltmp1574:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp548
	.long	.Ltmp549
.Lset295 = .Ltmp1576-.Ltmp1575
	.short	.Lset295
.Ltmp1575:
	.byte	80
.Ltmp1576:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp555
	.long	.Ltmp556
.Lset296 = .Ltmp1578-.Ltmp1577
	.short	.Lset296
.Ltmp1577:
	.byte	86
.Ltmp1578:
	.long	.Ltmp581
	.long	.Ltmp582
.Lset297 = .Ltmp1580-.Ltmp1579
	.short	.Lset297
.Ltmp1579:
	.byte	86
.Ltmp1580:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp557
	.long	.Ltmp561
.Lset298 = .Ltmp1582-.Ltmp1581
	.short	.Lset298
.Ltmp1581:
	.byte	90
.Ltmp1582:
	.long	.Ltmp563
	.long	.Ltmp567
.Lset299 = .Ltmp1584-.Ltmp1583
	.short	.Lset299
.Ltmp1583:
	.byte	90
.Ltmp1584:
	.long	.Ltmp569
	.long	.Ltmp574
.Lset300 = .Ltmp1586-.Ltmp1585
	.short	.Lset300
.Ltmp1585:
	.byte	90
.Ltmp1586:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp558
	.long	.Ltmp561
.Lset301 = .Ltmp1588-.Ltmp1587
	.short	.Lset301
.Ltmp1587:
	.byte	91
.Ltmp1588:
	.long	.Ltmp563
	.long	.Ltmp567
.Lset302 = .Ltmp1590-.Ltmp1589
	.short	.Lset302
.Ltmp1589:
	.byte	91
.Ltmp1590:
	.long	.Ltmp569
	.long	.Ltmp574
.Lset303 = .Ltmp1592-.Ltmp1591
	.short	.Lset303
.Ltmp1591:
	.byte	91
.Ltmp1592:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp559
	.long	.Ltmp561
.Lset304 = .Ltmp1594-.Ltmp1593
	.short	.Lset304
.Ltmp1593:
	.byte	81
.Ltmp1594:
	.long	.Ltmp563
	.long	.Ltmp567
.Lset305 = .Ltmp1596-.Ltmp1595
	.short	.Lset305
.Ltmp1595:
	.byte	81
.Ltmp1596:
	.long	.Ltmp569
	.long	.Ltmp572
.Lset306 = .Ltmp1598-.Ltmp1597
	.short	.Lset306
.Ltmp1597:
	.byte	81
.Ltmp1598:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp586
	.long	.Ltmp587
.Lset307 = .Ltmp1600-.Ltmp1599
	.short	.Lset307
.Ltmp1599:
	.byte	82
.Ltmp1600:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp589
	.long	.Ltmp590
.Lset308 = .Ltmp1602-.Ltmp1601
	.short	.Lset308
.Ltmp1601:
	.byte	80
.Ltmp1602:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp592
	.long	.Ltmp594
.Lset309 = .Ltmp1604-.Ltmp1603
	.short	.Lset309
.Ltmp1603:
	.byte	81
.Ltmp1604:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp593
	.long	.Ltmp594
.Lset310 = .Ltmp1606-.Ltmp1605
	.short	.Lset310
.Ltmp1605:
	.byte	80
.Ltmp1606:
	.long	.Ltmp597
	.long	.Ltmp598
.Lset311 = .Ltmp1608-.Ltmp1607
	.short	.Lset311
.Ltmp1607:
	.byte	81
.Ltmp1608:
	.long	.Ltmp606
	.long	.Ltmp608
.Lset312 = .Ltmp1610-.Ltmp1609
	.short	.Lset312
.Ltmp1609:
	.byte	80
.Ltmp1610:
	.long	.Ltmp608
	.long	.Ltmp609
.Lset313 = .Ltmp1612-.Ltmp1611
	.short	.Lset313
.Ltmp1611:
	.byte	81
.Ltmp1612:
	.long	.Ltmp611
	.long	.Ltmp612
.Lset314 = .Ltmp1614-.Ltmp1613
	.short	.Lset314
.Ltmp1613:
	.byte	81
.Ltmp1614:
	.long	.Ltmp614
	.long	.Ltmp615
.Lset315 = .Ltmp1616-.Ltmp1615
	.short	.Lset315
.Ltmp1615:
	.byte	81
.Ltmp1616:
	.long	.Ltmp615
	.long	.Ltmp617
.Lset316 = .Ltmp1618-.Ltmp1617
	.short	.Lset316
.Ltmp1617:
	.byte	80
.Ltmp1618:
	.long	.Ltmp617
	.long	.Ltmp617
.Lset317 = .Ltmp1620-.Ltmp1619
	.short	.Lset317
.Ltmp1619:
	.byte	81
.Ltmp1620:
	.long	.Ltmp617
	.long	.Ltmp623
.Lset318 = .Ltmp1622-.Ltmp1621
	.short	.Lset318
.Ltmp1621:
	.byte	80
.Ltmp1622:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp599
	.long	.Ltmp602
.Lset319 = .Ltmp1624-.Ltmp1623
	.short	.Lset319
.Ltmp1623:
	.byte	80
.Ltmp1624:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp601
	.long	.Ltmp603
.Lset320 = .Ltmp1626-.Ltmp1625
	.short	.Lset320
.Ltmp1625:
	.byte	83
.Ltmp1626:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp620
	.long	.Ltmp625
.Lset321 = .Ltmp1628-.Ltmp1627
	.short	.Lset321
.Ltmp1627:
	.byte	83
.Ltmp1628:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp622
	.long	.Ltmp625
.Lset322 = .Ltmp1630-.Ltmp1629
	.short	.Lset322
.Ltmp1629:
	.byte	87
.Ltmp1630:
	.long	.Ltmp626
	.long	.Ltmp629
.Lset323 = .Ltmp1632-.Ltmp1631
	.short	.Lset323
.Ltmp1631:
	.byte	87
.Ltmp1632:
	.long	.Ltmp630
	.long	.Ltmp631
.Lset324 = .Ltmp1634-.Ltmp1633
	.short	.Lset324
.Ltmp1633:
	.byte	87
.Ltmp1634:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp623
	.long	.Ltmp625
.Lset325 = .Ltmp1636-.Ltmp1635
	.short	.Lset325
.Ltmp1635:
	.byte	80
.Ltmp1636:
	.long	.Ltmp626
	.long	.Ltmp627
.Lset326 = .Ltmp1638-.Ltmp1637
	.short	.Lset326
.Ltmp1637:
	.byte	80
.Ltmp1638:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp624
	.long	.Ltmp625
.Lset327 = .Ltmp1640-.Ltmp1639
	.short	.Lset327
.Ltmp1639:
	.byte	84
.Ltmp1640:
	.long	.Ltmp626
	.long	.Ltmp629
.Lset328 = .Ltmp1642-.Ltmp1641
	.short	.Lset328
.Ltmp1641:
	.byte	84
.Ltmp1642:
	.long	.Ltmp630
	.long	.Ltmp632
.Lset329 = .Ltmp1644-.Ltmp1643
	.short	.Lset329
.Ltmp1643:
	.byte	84
.Ltmp1644:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp649
	.long	.Ltmp652
.Lset330 = .Ltmp1646-.Ltmp1645
	.short	.Lset330
.Ltmp1645:
	.byte	86
.Ltmp1646:
	.long	.Ltmp653
	.long	.Ltmp655
.Lset331 = .Ltmp1648-.Ltmp1647
	.short	.Lset331
.Ltmp1647:
	.byte	86
.Ltmp1648:
	.long	.Ltmp656
	.long	.Ltmp666
.Lset332 = .Ltmp1650-.Ltmp1649
	.short	.Lset332
.Ltmp1649:
	.byte	86
.Ltmp1650:
	.long	.Ltmp669
	.long	.Ltmp670
.Lset333 = .Ltmp1652-.Ltmp1651
	.short	.Lset333
.Ltmp1651:
	.byte	86
.Ltmp1652:
	.long	.Ltmp671
	.long	.Ltmp672
.Lset334 = .Ltmp1654-.Ltmp1653
	.short	.Lset334
.Ltmp1653:
	.byte	86
.Ltmp1654:
	.long	.Ltmp673
	.long	.Ltmp674
.Lset335 = .Ltmp1656-.Ltmp1655
	.short	.Lset335
.Ltmp1655:
	.byte	86
.Ltmp1656:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Lfunc_begin35
	.long	.Ltmp688
.Lset336 = .Ltmp1658-.Ltmp1657
	.short	.Lset336
.Ltmp1657:
	.byte	91
.Ltmp1658:
	.long	.Ltmp688
	.long	.Ltmp694
.Lset337 = .Ltmp1660-.Ltmp1659
	.short	.Lset337
.Ltmp1659:
	.byte	88
.Ltmp1660:
	.long	.Ltmp695
	.long	.Ltmp700
.Lset338 = .Ltmp1662-.Ltmp1661
	.short	.Lset338
.Ltmp1661:
	.byte	88
.Ltmp1662:
	.long	.Ltmp700
	.long	.Ltmp713
.Lset339 = .Ltmp1664-.Ltmp1663
	.short	.Lset339
.Ltmp1663:
	.byte	126
	.byte	12
.Ltmp1664:
	.long	.Ltmp713
	.long	.Ltmp719
.Lset340 = .Ltmp1666-.Ltmp1665
	.short	.Lset340
.Ltmp1665:
	.byte	84
.Ltmp1666:
	.long	.Ltmp719
	.long	.Ltmp726
.Lset341 = .Ltmp1668-.Ltmp1667
	.short	.Lset341
.Ltmp1667:
	.byte	88
.Ltmp1668:
	.long	.Ltmp726
	.long	.Ltmp752
.Lset342 = .Ltmp1670-.Ltmp1669
	.short	.Lset342
.Ltmp1669:
	.byte	126
	.byte	12
.Ltmp1670:
	.long	.Ltmp753
	.long	.Ltmp757
.Lset343 = .Ltmp1672-.Ltmp1671
	.short	.Lset343
.Ltmp1671:
	.byte	126
	.byte	12
.Ltmp1672:
	.long	.Ltmp757
	.long	.Ltmp779
.Lset344 = .Ltmp1674-.Ltmp1673
	.short	.Lset344
.Ltmp1673:
	.byte	88
.Ltmp1674:
	.long	.Ltmp780
	.long	.Ltmp786
.Lset345 = .Ltmp1676-.Ltmp1675
	.short	.Lset345
.Ltmp1675:
	.byte	88
.Ltmp1676:
	.long	.Ltmp787
	.long	.Ltmp809
.Lset346 = .Ltmp1678-.Ltmp1677
	.short	.Lset346
.Ltmp1677:
	.byte	88
.Ltmp1678:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp689
	.long	.Ltmp690
.Lset347 = .Ltmp1680-.Ltmp1679
	.short	.Lset347
.Ltmp1679:
	.byte	85
.Ltmp1680:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Ltmp694
	.long	.Ltmp695
.Lset348 = .Ltmp1682-.Ltmp1681
	.short	.Lset348
.Ltmp1681:
	.byte	81
.Ltmp1682:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Ltmp696
	.long	.Ltmp697
.Lset349 = .Ltmp1684-.Ltmp1683
	.short	.Lset349
.Ltmp1683:
	.byte	16
	.byte	0
.Ltmp1684:
	.long	.Ltmp697
	.long	.Lfunc_end35
.Lset350 = .Ltmp1686-.Ltmp1685
	.short	.Lset350
.Ltmp1685:
	.byte	16
	.byte	1
.Ltmp1686:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Ltmp699
	.long	.Ltmp701
.Lset351 = .Ltmp1688-.Ltmp1687
	.short	.Lset351
.Ltmp1687:
	.byte	84
.Ltmp1688:
	.long	.Ltmp701
	.long	.Ltmp719
.Lset352 = .Ltmp1690-.Ltmp1689
	.short	.Lset352
.Ltmp1689:
	.byte	126
	.byte	8
.Ltmp1690:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Ltmp703
	.long	.Ltmp708
.Lset353 = .Ltmp1692-.Ltmp1691
	.short	.Lset353
.Ltmp1691:
	.byte	84
.Ltmp1692:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Ltmp711
	.long	.Ltmp712
.Lset354 = .Ltmp1694-.Ltmp1693
	.short	.Lset354
.Ltmp1693:
	.byte	83
.Ltmp1694:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Ltmp718
	.long	.Ltmp719
.Lset355 = .Ltmp1696-.Ltmp1695
	.short	.Lset355
.Ltmp1695:
	.byte	82
.Ltmp1696:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Ltmp720
	.long	.Ltmp728
.Lset356 = .Ltmp1698-.Ltmp1697
	.short	.Lset356
.Ltmp1697:
	.byte	83
.Ltmp1698:
	.long	.Ltmp758
	.long	.Ltmp759
.Lset357 = .Ltmp1700-.Ltmp1699
	.short	.Lset357
.Ltmp1699:
	.byte	83
.Ltmp1700:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Ltmp721
	.long	.Ltmp724
.Lset358 = .Ltmp1702-.Ltmp1701
	.short	.Lset358
.Ltmp1701:
	.byte	82
.Ltmp1702:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Ltmp722
	.long	.Ltmp723
.Lset359 = .Ltmp1704-.Ltmp1703
	.short	.Lset359
.Ltmp1703:
	.byte	80
.Ltmp1704:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Ltmp729
	.long	.Ltmp730
.Lset360 = .Ltmp1706-.Ltmp1705
	.short	.Lset360
.Ltmp1705:
	.byte	86
.Ltmp1706:
	.long	.Ltmp755
	.long	.Ltmp756
.Lset361 = .Ltmp1708-.Ltmp1707
	.short	.Lset361
.Ltmp1707:
	.byte	86
.Ltmp1708:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Ltmp731
	.long	.Ltmp735
.Lset362 = .Ltmp1710-.Ltmp1709
	.short	.Lset362
.Ltmp1709:
	.byte	90
.Ltmp1710:
	.long	.Ltmp737
	.long	.Ltmp741
.Lset363 = .Ltmp1712-.Ltmp1711
	.short	.Lset363
.Ltmp1711:
	.byte	90
.Ltmp1712:
	.long	.Ltmp743
	.long	.Ltmp748
.Lset364 = .Ltmp1714-.Ltmp1713
	.short	.Lset364
.Ltmp1713:
	.byte	90
.Ltmp1714:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Ltmp732
	.long	.Ltmp735
.Lset365 = .Ltmp1716-.Ltmp1715
	.short	.Lset365
.Ltmp1715:
	.byte	91
.Ltmp1716:
	.long	.Ltmp737
	.long	.Ltmp741
.Lset366 = .Ltmp1718-.Ltmp1717
	.short	.Lset366
.Ltmp1717:
	.byte	91
.Ltmp1718:
	.long	.Ltmp743
	.long	.Ltmp748
.Lset367 = .Ltmp1720-.Ltmp1719
	.short	.Lset367
.Ltmp1719:
	.byte	91
.Ltmp1720:
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Ltmp733
	.long	.Ltmp735
.Lset368 = .Ltmp1722-.Ltmp1721
	.short	.Lset368
.Ltmp1721:
	.byte	81
.Ltmp1722:
	.long	.Ltmp737
	.long	.Ltmp741
.Lset369 = .Ltmp1724-.Ltmp1723
	.short	.Lset369
.Ltmp1723:
	.byte	81
.Ltmp1724:
	.long	.Ltmp743
	.long	.Ltmp746
.Lset370 = .Ltmp1726-.Ltmp1725
	.short	.Lset370
.Ltmp1725:
	.byte	81
.Ltmp1726:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Ltmp760
	.long	.Ltmp761
.Lset371 = .Ltmp1728-.Ltmp1727
	.short	.Lset371
.Ltmp1727:
	.byte	82
.Ltmp1728:
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Ltmp763
	.long	.Ltmp764
.Lset372 = .Ltmp1730-.Ltmp1729
	.short	.Lset372
.Ltmp1729:
	.byte	80
.Ltmp1730:
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Ltmp766
	.long	.Ltmp768
.Lset373 = .Ltmp1732-.Ltmp1731
	.short	.Lset373
.Ltmp1731:
	.byte	81
.Ltmp1732:
	.long	0
	.long	0
.Ldebug_loc116:
	.long	.Ltmp767
	.long	.Ltmp768
.Lset374 = .Ltmp1734-.Ltmp1733
	.short	.Lset374
.Ltmp1733:
	.byte	80
.Ltmp1734:
	.long	.Ltmp771
	.long	.Ltmp772
.Lset375 = .Ltmp1736-.Ltmp1735
	.short	.Lset375
.Ltmp1735:
	.byte	81
.Ltmp1736:
	.long	.Ltmp780
	.long	.Ltmp782
.Lset376 = .Ltmp1738-.Ltmp1737
	.short	.Lset376
.Ltmp1737:
	.byte	80
.Ltmp1738:
	.long	.Ltmp782
	.long	.Ltmp783
.Lset377 = .Ltmp1740-.Ltmp1739
	.short	.Lset377
.Ltmp1739:
	.byte	81
.Ltmp1740:
	.long	.Ltmp785
	.long	.Ltmp786
.Lset378 = .Ltmp1742-.Ltmp1741
	.short	.Lset378
.Ltmp1741:
	.byte	81
.Ltmp1742:
	.long	.Ltmp788
	.long	.Ltmp789
.Lset379 = .Ltmp1744-.Ltmp1743
	.short	.Lset379
.Ltmp1743:
	.byte	81
.Ltmp1744:
	.long	.Ltmp789
	.long	.Ltmp791
.Lset380 = .Ltmp1746-.Ltmp1745
	.short	.Lset380
.Ltmp1745:
	.byte	80
.Ltmp1746:
	.long	.Ltmp791
	.long	.Ltmp791
.Lset381 = .Ltmp1748-.Ltmp1747
	.short	.Lset381
.Ltmp1747:
	.byte	81
.Ltmp1748:
	.long	.Ltmp791
	.long	.Ltmp797
.Lset382 = .Ltmp1750-.Ltmp1749
	.short	.Lset382
.Ltmp1749:
	.byte	80
.Ltmp1750:
	.long	0
	.long	0
.Ldebug_loc117:
	.long	.Ltmp773
	.long	.Ltmp776
.Lset383 = .Ltmp1752-.Ltmp1751
	.short	.Lset383
.Ltmp1751:
	.byte	80
.Ltmp1752:
	.long	0
	.long	0
.Ldebug_loc118:
	.long	.Ltmp775
	.long	.Ltmp777
.Lset384 = .Ltmp1754-.Ltmp1753
	.short	.Lset384
.Ltmp1753:
	.byte	83
.Ltmp1754:
	.long	0
	.long	0
.Ldebug_loc119:
	.long	.Ltmp794
	.long	.Ltmp799
.Lset385 = .Ltmp1756-.Ltmp1755
	.short	.Lset385
.Ltmp1755:
	.byte	83
.Ltmp1756:
	.long	0
	.long	0
.Ldebug_loc120:
	.long	.Ltmp796
	.long	.Ltmp799
.Lset386 = .Ltmp1758-.Ltmp1757
	.short	.Lset386
.Ltmp1757:
	.byte	87
.Ltmp1758:
	.long	.Ltmp800
	.long	.Ltmp803
.Lset387 = .Ltmp1760-.Ltmp1759
	.short	.Lset387
.Ltmp1759:
	.byte	87
.Ltmp1760:
	.long	.Ltmp804
	.long	.Ltmp805
.Lset388 = .Ltmp1762-.Ltmp1761
	.short	.Lset388
.Ltmp1761:
	.byte	87
.Ltmp1762:
	.long	0
	.long	0
.Ldebug_loc121:
	.long	.Ltmp797
	.long	.Ltmp799
.Lset389 = .Ltmp1764-.Ltmp1763
	.short	.Lset389
.Ltmp1763:
	.byte	80
.Ltmp1764:
	.long	.Ltmp800
	.long	.Ltmp801
.Lset390 = .Ltmp1766-.Ltmp1765
	.short	.Lset390
.Ltmp1765:
	.byte	80
.Ltmp1766:
	.long	0
	.long	0
.Ldebug_loc122:
	.long	.Ltmp798
	.long	.Ltmp799
.Lset391 = .Ltmp1768-.Ltmp1767
	.short	.Lset391
.Ltmp1767:
	.byte	84
.Ltmp1768:
	.long	.Ltmp800
	.long	.Ltmp803
.Lset392 = .Ltmp1770-.Ltmp1769
	.short	.Lset392
.Ltmp1769:
	.byte	84
.Ltmp1770:
	.long	.Ltmp804
	.long	.Ltmp806
.Lset393 = .Ltmp1772-.Ltmp1771
	.short	.Lset393
.Ltmp1771:
	.byte	84
.Ltmp1772:
	.long	0
	.long	0
.Ldebug_loc123:
	.long	.Ltmp823
	.long	.Ltmp826
.Lset394 = .Ltmp1774-.Ltmp1773
	.short	.Lset394
.Ltmp1773:
	.byte	86
.Ltmp1774:
	.long	.Ltmp827
	.long	.Ltmp829
.Lset395 = .Ltmp1776-.Ltmp1775
	.short	.Lset395
.Ltmp1775:
	.byte	86
.Ltmp1776:
	.long	.Ltmp830
	.long	.Ltmp840
.Lset396 = .Ltmp1778-.Ltmp1777
	.short	.Lset396
.Ltmp1777:
	.byte	86
.Ltmp1778:
	.long	.Ltmp843
	.long	.Ltmp844
.Lset397 = .Ltmp1780-.Ltmp1779
	.short	.Lset397
.Ltmp1779:
	.byte	86
.Ltmp1780:
	.long	.Ltmp845
	.long	.Ltmp846
.Lset398 = .Ltmp1782-.Ltmp1781
	.short	.Lset398
.Ltmp1781:
	.byte	86
.Ltmp1782:
	.long	.Ltmp847
	.long	.Ltmp848
.Lset399 = .Ltmp1784-.Ltmp1783
	.short	.Lset399
.Ltmp1783:
	.byte	86
.Ltmp1784:
	.long	0
	.long	0
.Ldebug_loc124:
	.long	.Lfunc_begin37
	.long	.Ltmp862
.Lset400 = .Ltmp1786-.Ltmp1785
	.short	.Lset400
.Ltmp1785:
	.byte	91
.Ltmp1786:
	.long	.Ltmp862
	.long	.Ltmp868
.Lset401 = .Ltmp1788-.Ltmp1787
	.short	.Lset401
.Ltmp1787:
	.byte	88
.Ltmp1788:
	.long	.Ltmp869
	.long	.Ltmp874
.Lset402 = .Ltmp1790-.Ltmp1789
	.short	.Lset402
.Ltmp1789:
	.byte	88
.Ltmp1790:
	.long	.Ltmp874
	.long	.Ltmp887
.Lset403 = .Ltmp1792-.Ltmp1791
	.short	.Lset403
.Ltmp1791:
	.byte	126
	.byte	12
.Ltmp1792:
	.long	.Ltmp887
	.long	.Ltmp893
.Lset404 = .Ltmp1794-.Ltmp1793
	.short	.Lset404
.Ltmp1793:
	.byte	84
.Ltmp1794:
	.long	.Ltmp893
	.long	.Ltmp900
.Lset405 = .Ltmp1796-.Ltmp1795
	.short	.Lset405
.Ltmp1795:
	.byte	88
.Ltmp1796:
	.long	.Ltmp900
	.long	.Ltmp926
.Lset406 = .Ltmp1798-.Ltmp1797
	.short	.Lset406
.Ltmp1797:
	.byte	126
	.byte	12
.Ltmp1798:
	.long	.Ltmp927
	.long	.Ltmp931
.Lset407 = .Ltmp1800-.Ltmp1799
	.short	.Lset407
.Ltmp1799:
	.byte	126
	.byte	12
.Ltmp1800:
	.long	.Ltmp931
	.long	.Ltmp953
.Lset408 = .Ltmp1802-.Ltmp1801
	.short	.Lset408
.Ltmp1801:
	.byte	88
.Ltmp1802:
	.long	.Ltmp954
	.long	.Ltmp960
.Lset409 = .Ltmp1804-.Ltmp1803
	.short	.Lset409
.Ltmp1803:
	.byte	88
.Ltmp1804:
	.long	.Ltmp961
	.long	.Ltmp983
.Lset410 = .Ltmp1806-.Ltmp1805
	.short	.Lset410
.Ltmp1805:
	.byte	88
.Ltmp1806:
	.long	0
	.long	0
.Ldebug_loc125:
	.long	.Ltmp863
	.long	.Ltmp864
.Lset411 = .Ltmp1808-.Ltmp1807
	.short	.Lset411
.Ltmp1807:
	.byte	85
.Ltmp1808:
	.long	0
	.long	0
.Ldebug_loc126:
	.long	.Ltmp868
	.long	.Ltmp869
.Lset412 = .Ltmp1810-.Ltmp1809
	.short	.Lset412
.Ltmp1809:
	.byte	81
.Ltmp1810:
	.long	0
	.long	0
.Ldebug_loc127:
	.long	.Ltmp870
	.long	.Ltmp871
.Lset413 = .Ltmp1812-.Ltmp1811
	.short	.Lset413
.Ltmp1811:
	.byte	16
	.byte	0
.Ltmp1812:
	.long	.Ltmp871
	.long	.Lfunc_end37
.Lset414 = .Ltmp1814-.Ltmp1813
	.short	.Lset414
.Ltmp1813:
	.byte	16
	.byte	1
.Ltmp1814:
	.long	0
	.long	0
.Ldebug_loc128:
	.long	.Ltmp873
	.long	.Ltmp875
.Lset415 = .Ltmp1816-.Ltmp1815
	.short	.Lset415
.Ltmp1815:
	.byte	84
.Ltmp1816:
	.long	.Ltmp875
	.long	.Ltmp893
.Lset416 = .Ltmp1818-.Ltmp1817
	.short	.Lset416
.Ltmp1817:
	.byte	126
	.byte	8
.Ltmp1818:
	.long	0
	.long	0
.Ldebug_loc129:
	.long	.Ltmp877
	.long	.Ltmp882
.Lset417 = .Ltmp1820-.Ltmp1819
	.short	.Lset417
.Ltmp1819:
	.byte	84
.Ltmp1820:
	.long	0
	.long	0
.Ldebug_loc130:
	.long	.Ltmp885
	.long	.Ltmp886
.Lset418 = .Ltmp1822-.Ltmp1821
	.short	.Lset418
.Ltmp1821:
	.byte	83
.Ltmp1822:
	.long	0
	.long	0
.Ldebug_loc131:
	.long	.Ltmp892
	.long	.Ltmp893
.Lset419 = .Ltmp1824-.Ltmp1823
	.short	.Lset419
.Ltmp1823:
	.byte	82
.Ltmp1824:
	.long	0
	.long	0
.Ldebug_loc132:
	.long	.Ltmp894
	.long	.Ltmp902
.Lset420 = .Ltmp1826-.Ltmp1825
	.short	.Lset420
.Ltmp1825:
	.byte	83
.Ltmp1826:
	.long	.Ltmp932
	.long	.Ltmp933
.Lset421 = .Ltmp1828-.Ltmp1827
	.short	.Lset421
.Ltmp1827:
	.byte	83
.Ltmp1828:
	.long	0
	.long	0
.Ldebug_loc133:
	.long	.Ltmp895
	.long	.Ltmp898
.Lset422 = .Ltmp1830-.Ltmp1829
	.short	.Lset422
.Ltmp1829:
	.byte	82
.Ltmp1830:
	.long	0
	.long	0
.Ldebug_loc134:
	.long	.Ltmp896
	.long	.Ltmp897
.Lset423 = .Ltmp1832-.Ltmp1831
	.short	.Lset423
.Ltmp1831:
	.byte	80
.Ltmp1832:
	.long	0
	.long	0
.Ldebug_loc135:
	.long	.Ltmp903
	.long	.Ltmp904
.Lset424 = .Ltmp1834-.Ltmp1833
	.short	.Lset424
.Ltmp1833:
	.byte	86
.Ltmp1834:
	.long	.Ltmp929
	.long	.Ltmp930
.Lset425 = .Ltmp1836-.Ltmp1835
	.short	.Lset425
.Ltmp1835:
	.byte	86
.Ltmp1836:
	.long	0
	.long	0
.Ldebug_loc136:
	.long	.Ltmp905
	.long	.Ltmp909
.Lset426 = .Ltmp1838-.Ltmp1837
	.short	.Lset426
.Ltmp1837:
	.byte	90
.Ltmp1838:
	.long	.Ltmp911
	.long	.Ltmp915
.Lset427 = .Ltmp1840-.Ltmp1839
	.short	.Lset427
.Ltmp1839:
	.byte	90
.Ltmp1840:
	.long	.Ltmp917
	.long	.Ltmp922
.Lset428 = .Ltmp1842-.Ltmp1841
	.short	.Lset428
.Ltmp1841:
	.byte	90
.Ltmp1842:
	.long	0
	.long	0
.Ldebug_loc137:
	.long	.Ltmp906
	.long	.Ltmp909
.Lset429 = .Ltmp1844-.Ltmp1843
	.short	.Lset429
.Ltmp1843:
	.byte	91
.Ltmp1844:
	.long	.Ltmp911
	.long	.Ltmp915
.Lset430 = .Ltmp1846-.Ltmp1845
	.short	.Lset430
.Ltmp1845:
	.byte	91
.Ltmp1846:
	.long	.Ltmp917
	.long	.Ltmp922
.Lset431 = .Ltmp1848-.Ltmp1847
	.short	.Lset431
.Ltmp1847:
	.byte	91
.Ltmp1848:
	.long	0
	.long	0
.Ldebug_loc138:
	.long	.Ltmp907
	.long	.Ltmp909
.Lset432 = .Ltmp1850-.Ltmp1849
	.short	.Lset432
.Ltmp1849:
	.byte	81
.Ltmp1850:
	.long	.Ltmp911
	.long	.Ltmp915
.Lset433 = .Ltmp1852-.Ltmp1851
	.short	.Lset433
.Ltmp1851:
	.byte	81
.Ltmp1852:
	.long	.Ltmp917
	.long	.Ltmp920
.Lset434 = .Ltmp1854-.Ltmp1853
	.short	.Lset434
.Ltmp1853:
	.byte	81
.Ltmp1854:
	.long	0
	.long	0
.Ldebug_loc139:
	.long	.Ltmp934
	.long	.Ltmp935
.Lset435 = .Ltmp1856-.Ltmp1855
	.short	.Lset435
.Ltmp1855:
	.byte	82
.Ltmp1856:
	.long	0
	.long	0
.Ldebug_loc140:
	.long	.Ltmp937
	.long	.Ltmp938
.Lset436 = .Ltmp1858-.Ltmp1857
	.short	.Lset436
.Ltmp1857:
	.byte	80
.Ltmp1858:
	.long	0
	.long	0
.Ldebug_loc141:
	.long	.Ltmp940
	.long	.Ltmp942
.Lset437 = .Ltmp1860-.Ltmp1859
	.short	.Lset437
.Ltmp1859:
	.byte	81
.Ltmp1860:
	.long	0
	.long	0
.Ldebug_loc142:
	.long	.Ltmp941
	.long	.Ltmp942
.Lset438 = .Ltmp1862-.Ltmp1861
	.short	.Lset438
.Ltmp1861:
	.byte	80
.Ltmp1862:
	.long	.Ltmp945
	.long	.Ltmp946
.Lset439 = .Ltmp1864-.Ltmp1863
	.short	.Lset439
.Ltmp1863:
	.byte	81
.Ltmp1864:
	.long	.Ltmp954
	.long	.Ltmp956
.Lset440 = .Ltmp1866-.Ltmp1865
	.short	.Lset440
.Ltmp1865:
	.byte	80
.Ltmp1866:
	.long	.Ltmp956
	.long	.Ltmp957
.Lset441 = .Ltmp1868-.Ltmp1867
	.short	.Lset441
.Ltmp1867:
	.byte	81
.Ltmp1868:
	.long	.Ltmp959
	.long	.Ltmp960
.Lset442 = .Ltmp1870-.Ltmp1869
	.short	.Lset442
.Ltmp1869:
	.byte	81
.Ltmp1870:
	.long	.Ltmp962
	.long	.Ltmp963
.Lset443 = .Ltmp1872-.Ltmp1871
	.short	.Lset443
.Ltmp1871:
	.byte	81
.Ltmp1872:
	.long	.Ltmp963
	.long	.Ltmp965
.Lset444 = .Ltmp1874-.Ltmp1873
	.short	.Lset444
.Ltmp1873:
	.byte	80
.Ltmp1874:
	.long	.Ltmp965
	.long	.Ltmp965
.Lset445 = .Ltmp1876-.Ltmp1875
	.short	.Lset445
.Ltmp1875:
	.byte	81
.Ltmp1876:
	.long	.Ltmp965
	.long	.Ltmp971
.Lset446 = .Ltmp1878-.Ltmp1877
	.short	.Lset446
.Ltmp1877:
	.byte	80
.Ltmp1878:
	.long	0
	.long	0
.Ldebug_loc143:
	.long	.Ltmp947
	.long	.Ltmp950
.Lset447 = .Ltmp1880-.Ltmp1879
	.short	.Lset447
.Ltmp1879:
	.byte	80
.Ltmp1880:
	.long	0
	.long	0
.Ldebug_loc144:
	.long	.Ltmp949
	.long	.Ltmp951
.Lset448 = .Ltmp1882-.Ltmp1881
	.short	.Lset448
.Ltmp1881:
	.byte	83
.Ltmp1882:
	.long	0
	.long	0
.Ldebug_loc145:
	.long	.Ltmp968
	.long	.Ltmp973
.Lset449 = .Ltmp1884-.Ltmp1883
	.short	.Lset449
.Ltmp1883:
	.byte	83
.Ltmp1884:
	.long	0
	.long	0
.Ldebug_loc146:
	.long	.Ltmp970
	.long	.Ltmp973
.Lset450 = .Ltmp1886-.Ltmp1885
	.short	.Lset450
.Ltmp1885:
	.byte	87
.Ltmp1886:
	.long	.Ltmp974
	.long	.Ltmp977
.Lset451 = .Ltmp1888-.Ltmp1887
	.short	.Lset451
.Ltmp1887:
	.byte	87
.Ltmp1888:
	.long	.Ltmp978
	.long	.Ltmp979
.Lset452 = .Ltmp1890-.Ltmp1889
	.short	.Lset452
.Ltmp1889:
	.byte	87
.Ltmp1890:
	.long	0
	.long	0
.Ldebug_loc147:
	.long	.Ltmp971
	.long	.Ltmp973
.Lset453 = .Ltmp1892-.Ltmp1891
	.short	.Lset453
.Ltmp1891:
	.byte	80
.Ltmp1892:
	.long	.Ltmp974
	.long	.Ltmp975
.Lset454 = .Ltmp1894-.Ltmp1893
	.short	.Lset454
.Ltmp1893:
	.byte	80
.Ltmp1894:
	.long	0
	.long	0
.Ldebug_loc148:
	.long	.Ltmp972
	.long	.Ltmp973
.Lset455 = .Ltmp1896-.Ltmp1895
	.short	.Lset455
.Ltmp1895:
	.byte	84
.Ltmp1896:
	.long	.Ltmp974
	.long	.Ltmp977
.Lset456 = .Ltmp1898-.Ltmp1897
	.short	.Lset456
.Ltmp1897:
	.byte	84
.Ltmp1898:
	.long	.Ltmp978
	.long	.Ltmp980
.Lset457 = .Ltmp1900-.Ltmp1899
	.short	.Lset457
.Ltmp1899:
	.byte	84
.Ltmp1900:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset458 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset458
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset459 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset459
	.long	5928
.asciiz"_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog"
	.long	5741
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	115
.asciiz"dummy_wify_ctrl_port"
	.long	4918
.asciiz"Port_Pins_Heat_Light_Server.select.case.0"
	.long	6086
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
	.long	1901
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition_etc"
	.long	5029
.asciiz"Port_Pins_Heat_Light_Server.select.case.1"
	.long	5688
.asciiz"_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog"
	.long	5952
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	6115
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	4181
.asciiz"Port_Pins_Heat_Light_Server.select.y.case.0"
	.long	4292
.asciiz"Port_Pins_Heat_Light_Server.select.y.case.1"
	.long	5846
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
	.long	3101
.asciiz"Port_Pins_Heat_Light_Server.select.0.enable"
	.long	2036
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_light_composition"
	.long	6218
.asciiz"Port_Pins_Heat_Light_Server.fini"
	.long	5712
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	5875
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	1414
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.heat_cables_command"
	.long	60
.asciiz"p32_bits_for_light_composition_pwm_windows"
	.long	6159
.asciiz"delay_milliseconds"
	.long	6039
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	1731
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.set_light_composition"
	.long	1351
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.get_heat_cables_forced_off_by_watchdog"
	.long	5799
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	3555
.asciiz"Port_Pins_Heat_Light_Server.select.0.case.0"
	.long	1681
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_on_command"
	.long	6010
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	2070
.asciiz"Port_Pins_Heat_Light_Server"
	.long	3158
.asciiz"Port_Pins_Heat_Light_Server.init.1"
	.long	6183
.asciiz"Port_Pins_Heat_Light_Server.init.0"
	.long	3498
.asciiz"Port_Pins_Heat_Light_Server.select.enable"
	.long	1279
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.watchdog_retrigger_with"
	.long	1631
.asciiz"_i.port_heat_light_commands_if.Port_Pins_Heat_Light_Server._c0.beeper_blip_command"
	.long	5770
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	5895
.asciiz"_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with"
	.long	5981
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	1389
.asciiz"delay_microseconds"
	.long	3441
.asciiz"Port_Pins_Heat_Light_Server.select.y.enable"
	.long	6135
.asciiz"delay_seconds"
	.long	5655
.asciiz"_i.port_heat_light_commands_if._chan.watchdog_retrigger_with"
	.long	31
.asciiz"myport_p32"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset460 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset460
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset461 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset461
	.long	1117
.asciiz"light_control_scheme_t"
	.long	6358
.asciiz"timer"
	.long	1067
.asciiz"heat_cable_alternating_t"
	.long	53
.asciiz"port"
	.long	101
.asciiz"unsigned int"
	.long	6370
.asciiz"frame.0"
	.long	6351
.asciiz"int"
	.long	6266
.asciiz"unsigned long"
	.long	6344
.asciiz"interface"
	.long	6737
.asciiz"chanend"
	.long	1169
.asciiz"__TYPE_4"
	.long	6769
.asciiz"yarg"
	.long	511
.asciiz"heat_cable_commands_t"
	.long	1191
.asciiz"light_composition_t"
	.long	1089
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
.cc_top cc_22,.Lxta.endpoint_labels4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	306
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels21
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	306
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels22
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels23
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	311
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	311
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels29
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels11
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	367
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	367
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	367
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels12
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	389
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	389
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	389
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	430
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels47
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	430
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels13
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	430
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels48
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	449
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels14
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	449
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels15
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	449
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels35
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	449
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels49
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels36
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels16
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	455
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	554
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels51
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	554
	.long	.Lxta.endpoint_labels51
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels18
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	554
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	554
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels38
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	554
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	560
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels37
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	560
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels50
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	560
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	560
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	560
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	635
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	635
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	635
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels52
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	635
	.long	.Lxta.endpoint_labels52
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	635
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	644
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	644
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels20
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	644
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_73
.cc_top cc_74,.Lxta.endpoint_labels1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	644
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_74
.cc_top cc_75,.Lxta.endpoint_labels53
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	644
	.long	.Lxta.endpoint_labels53
.cc_bottom cc_75
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_76,.Lxtalabel46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	273
	.long	278
	.long	.Lxtalabel46
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel151
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	273
	.long	278
	.long	.Lxtalabel151
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	282
	.long	284
	.long	.Lxtalabel46
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel151
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	282
	.long	284
	.long	.Lxtalabel151
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	287
	.long	288
	.long	.Lxtalabel46
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel151
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	287
	.long	288
	.long	.Lxtalabel151
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel46
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel151
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel151
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel150
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	300
	.long	302
	.long	.Lxtalabel150
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	300
	.long	302
	.long	.Lxtalabel46
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel150
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel150
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel46
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel150
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel150
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel46
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	311
	.long	311
	.long	.Lxtalabel46
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel150
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	311
	.long	311
	.long	.Lxtalabel150
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel46
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel46
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel150
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel150
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel130
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	315
	.long	.Lxtalabel130
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel48
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	315
	.long	.Lxtalabel48
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel55
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	315
	.long	.Lxtalabel55
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel47
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	315
	.long	.Lxtalabel47
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel54
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	314
	.long	315
	.long	.Lxtalabel54
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel49
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	316
	.long	317
	.long	.Lxtalabel49
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel200
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	316
	.long	317
	.long	.Lxtalabel200
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel304
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	316
	.long	317
	.long	.Lxtalabel304
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel49
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	319
	.long	319
	.long	.Lxtalabel49
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel200
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	319
	.long	319
	.long	.Lxtalabel200
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel304
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	319
	.long	319
	.long	.Lxtalabel304
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel315
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel315
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel63
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel63
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel56
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel56
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel62
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel307
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel307
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel204
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel204
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel211
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel211
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel314
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel314
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel60
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel308
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel308
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel313
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel313
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel64
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel64
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel208
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel208
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel61
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel61
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel210
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel210
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel209
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel209
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel57
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel57
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel207
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel207
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel312
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel312
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel203
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel203
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel311
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	325
	.long	326
	.long	.Lxtalabel311
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel207
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	331
	.long	.Lxtalabel207
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel311
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	331
	.long	.Lxtalabel311
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel312
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	331
	.long	.Lxtalabel312
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel203
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	331
	.long	.Lxtalabel203
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel64
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	331
	.long	.Lxtalabel64
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel63
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	331
	.long	.Lxtalabel63
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel308
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	331
	.long	.Lxtalabel308
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel315
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	331
	.long	.Lxtalabel315
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel313
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	331
	.long	.Lxtalabel313
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	331
	.long	.Lxtalabel60
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel307
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	331
	.long	.Lxtalabel307
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel211
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	331
	.long	.Lxtalabel211
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel208
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	331
	.long	.Lxtalabel208
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel61
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	331
	.long	.Lxtalabel61
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel210
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	331
	.long	.Lxtalabel210
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel56
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	331
	.long	.Lxtalabel56
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	331
	.long	.Lxtalabel62
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel57
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	331
	.long	.Lxtalabel57
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel314
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	331
	.long	.Lxtalabel314
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel209
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	331
	.long	.Lxtalabel209
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel204
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	327
	.long	331
	.long	.Lxtalabel204
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel209
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	336
	.long	.Lxtalabel209
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel57
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	336
	.long	.Lxtalabel57
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel61
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	336
	.long	.Lxtalabel61
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel204
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	336
	.long	.Lxtalabel204
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel56
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	336
	.long	.Lxtalabel56
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel208
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	336
	.long	.Lxtalabel208
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel210
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	336
	.long	.Lxtalabel210
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel211
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	336
	.long	.Lxtalabel211
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel314
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	336
	.long	.Lxtalabel314
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel63
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	336
	.long	.Lxtalabel63
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel313
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	336
	.long	.Lxtalabel313
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	336
	.long	.Lxtalabel62
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel315
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	336
	.long	.Lxtalabel315
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel307
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	336
	.long	.Lxtalabel307
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel308
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	336
	.long	.Lxtalabel308
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel311
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	336
	.long	.Lxtalabel311
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel64
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	336
	.long	.Lxtalabel64
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel207
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	336
	.long	.Lxtalabel207
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel312
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	336
	.long	.Lxtalabel312
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel203
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	336
	.long	.Lxtalabel203
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	332
	.long	336
	.long	.Lxtalabel60
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel203
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	339
	.long	.Lxtalabel203
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel308
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	339
	.long	.Lxtalabel308
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel207
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	339
	.long	.Lxtalabel207
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	339
	.long	.Lxtalabel60
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel64
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	339
	.long	.Lxtalabel64
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel63
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	339
	.long	.Lxtalabel63
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel57
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	339
	.long	.Lxtalabel57
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel315
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	339
	.long	.Lxtalabel315
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel61
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	339
	.long	.Lxtalabel61
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel56
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	339
	.long	.Lxtalabel56
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel211
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	339
	.long	.Lxtalabel211
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel307
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	339
	.long	.Lxtalabel307
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel311
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	339
	.long	.Lxtalabel311
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	339
	.long	.Lxtalabel62
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel314
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	339
	.long	.Lxtalabel314
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel208
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	339
	.long	.Lxtalabel208
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel204
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	339
	.long	.Lxtalabel204
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel312
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	339
	.long	.Lxtalabel312
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel313
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	339
	.long	.Lxtalabel313
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel210
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	339
	.long	.Lxtalabel210
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel209
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	337
	.long	339
	.long	.Lxtalabel209
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel203
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel203
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel62
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel62
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel63
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel63
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel209
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel209
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel313
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel313
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel60
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel60
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel210
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel210
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel208
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel208
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel312
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel312
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel57
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel57
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel311
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel311
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel204
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel204
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel314
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel314
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel61
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel61
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel308
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel308
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel56
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel56
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel315
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel315
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel211
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel211
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel207
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel207
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel64
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel64
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel307
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel307
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel205
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel205
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel201
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel201
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel58
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel58
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel309
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel309
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel305
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel305
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel50
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel50
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel51
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel51
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel202
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel202
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel306
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel306
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel206
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	346
	.long	347
	.long	.Lxtalabel206
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel59
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	346
	.long	347
	.long	.Lxtalabel59
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel310
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	346
	.long	347
	.long	.Lxtalabel310
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel212
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	348
	.long	.Lxtalabel212
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel316
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	348
	.long	.Lxtalabel316
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel65
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	348
	.long	348
	.long	.Lxtalabel65
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel317
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel317
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel318
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel318
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel213
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel213
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel68
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel68
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel66
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel66
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel214
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel214
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel217
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	352
	.long	353
	.long	.Lxtalabel217
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel321
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	352
	.long	353
	.long	.Lxtalabel321
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel67
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	352
	.long	353
	.long	.Lxtalabel67
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel215
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	354
	.long	355
	.long	.Lxtalabel215
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel319
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	354
	.long	355
	.long	.Lxtalabel319
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel69
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	354
	.long	355
	.long	.Lxtalabel69
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel70
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel70
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel320
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel320
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel216
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel216
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel322
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel322
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel323
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel323
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel218
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel218
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel72
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel72
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel219
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel219
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel71
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel71
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel324
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	362
	.long	363
	.long	.Lxtalabel324
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel220
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	362
	.long	363
	.long	.Lxtalabel220
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel73
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	362
	.long	363
	.long	.Lxtalabel73
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel325
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel325
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel221
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel221
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel74
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel74
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel75
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxtalabel75
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel326
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxtalabel326
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel222
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxtalabel222
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel75
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel75
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel326
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel326
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel222
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel222
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel75
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel75
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel326
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel326
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel222
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel222
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel328
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	372
	.long	373
	.long	.Lxtalabel328
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel76
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	372
	.long	373
	.long	.Lxtalabel76
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel224
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	372
	.long	373
	.long	.Lxtalabel224
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel327
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	374
	.long	375
	.long	.Lxtalabel327
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel78
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	374
	.long	375
	.long	.Lxtalabel78
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel223
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	374
	.long	375
	.long	.Lxtalabel223
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel77
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	374
	.long	375
	.long	.Lxtalabel77
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel226
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	377
	.long	377
	.long	.Lxtalabel226
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel228
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	377
	.long	377
	.long	.Lxtalabel228
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel329
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	377
	.long	377
	.long	.Lxtalabel329
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel330
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	377
	.long	377
	.long	.Lxtalabel330
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel79
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	377
	.long	377
	.long	.Lxtalabel79
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel332
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	377
	.long	377
	.long	.Lxtalabel332
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel80
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	377
	.long	377
	.long	.Lxtalabel80
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel225
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	377
	.long	377
	.long	.Lxtalabel225
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel227
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	378
	.long	379
	.long	.Lxtalabel227
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel81
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	378
	.long	379
	.long	.Lxtalabel81
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel331
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	378
	.long	379
	.long	.Lxtalabel331
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel82
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	380
	.long	381
	.long	.Lxtalabel82
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel333
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	380
	.long	381
	.long	.Lxtalabel333
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel229
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	380
	.long	381
	.long	.Lxtalabel229
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel231
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	383
	.long	383
	.long	.Lxtalabel231
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel335
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	383
	.long	383
	.long	.Lxtalabel335
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel334
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	383
	.long	383
	.long	.Lxtalabel334
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel233
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	383
	.long	383
	.long	.Lxtalabel233
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel83
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	383
	.long	383
	.long	.Lxtalabel83
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel337
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	383
	.long	383
	.long	.Lxtalabel337
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel230
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	383
	.long	383
	.long	.Lxtalabel230
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel234
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	385
	.long	.Lxtalabel234
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel338
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	385
	.long	.Lxtalabel338
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel84
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	384
	.long	385
	.long	.Lxtalabel84
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel85
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	386
	.long	387
	.long	.Lxtalabel85
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel336
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	386
	.long	387
	.long	.Lxtalabel336
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel232
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	386
	.long	387
	.long	.Lxtalabel232
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel86
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	386
	.long	387
	.long	.Lxtalabel86
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel236
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	389
	.long	389
	.long	.Lxtalabel236
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel339
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	389
	.long	389
	.long	.Lxtalabel339
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel340
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	389
	.long	389
	.long	.Lxtalabel340
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel235
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	389
	.long	389
	.long	.Lxtalabel235
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel235
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	391
	.long	391
	.long	.Lxtalabel235
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel236
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	391
	.long	391
	.long	.Lxtalabel236
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel340
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	391
	.long	391
	.long	.Lxtalabel340
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel339
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	391
	.long	391
	.long	.Lxtalabel339
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel237
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	392
	.long	393
	.long	.Lxtalabel237
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel341
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	392
	.long	393
	.long	.Lxtalabel341
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel340
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel340
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel235
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel235
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel236
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel236
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel339
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel339
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel238
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	403
	.long	.Lxtalabel238
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel343
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	403
	.long	.Lxtalabel343
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel239
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	403
	.long	.Lxtalabel239
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel87
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	403
	.long	.Lxtalabel87
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel342
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	403
	.long	.Lxtalabel342
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel89
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	403
	.long	.Lxtalabel89
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel88
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	402
	.long	403
	.long	.Lxtalabel88
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel238
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	405
	.long	405
	.long	.Lxtalabel238
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel89
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	405
	.long	405
	.long	.Lxtalabel89
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel343
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	405
	.long	405
	.long	.Lxtalabel343
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel88
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	405
	.long	405
	.long	.Lxtalabel88
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel87
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	405
	.long	405
	.long	.Lxtalabel87
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel239
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	405
	.long	405
	.long	.Lxtalabel239
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel342
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	405
	.long	405
	.long	.Lxtalabel342
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel344
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	406
	.long	407
	.long	.Lxtalabel344
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel90
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	406
	.long	407
	.long	.Lxtalabel90
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel240
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	406
	.long	407
	.long	.Lxtalabel240
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel241
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	410
	.long	411
	.long	.Lxtalabel241
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel94
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	410
	.long	411
	.long	.Lxtalabel94
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel345
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	410
	.long	411
	.long	.Lxtalabel345
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel94
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	414
	.long	415
	.long	.Lxtalabel94
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel345
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	414
	.long	415
	.long	.Lxtalabel345
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel241
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	414
	.long	415
	.long	.Lxtalabel241
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel94
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxtalabel94
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel241
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxtalabel241
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel345
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxtalabel345
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel241
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	420
	.long	421
	.long	.Lxtalabel241
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel345
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	420
	.long	421
	.long	.Lxtalabel345
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel94
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	420
	.long	421
	.long	.Lxtalabel94
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel94
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	430
	.long	431
	.long	.Lxtalabel94
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel345
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	430
	.long	431
	.long	.Lxtalabel345
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel241
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	430
	.long	431
	.long	.Lxtalabel241
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel346
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	435
	.long	435
	.long	.Lxtalabel346
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel242
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	435
	.long	435
	.long	.Lxtalabel242
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel91
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	435
	.long	435
	.long	.Lxtalabel91
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel94
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	435
	.long	435
	.long	.Lxtalabel94
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel92
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel92
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel347
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel347
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel243
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel243
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel245
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	437
	.long	438
	.long	.Lxtalabel245
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel95
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	437
	.long	438
	.long	.Lxtalabel95
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel349
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	437
	.long	438
	.long	.Lxtalabel349
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel348
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	439
	.long	440
	.long	.Lxtalabel348
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel244
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	439
	.long	440
	.long	.Lxtalabel244
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel93
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	439
	.long	440
	.long	.Lxtalabel93
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel350
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel350
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel351
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel351
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel96
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel96
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel94
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel94
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel246
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel246
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel247
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel247
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel248
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	443
	.long	443
	.long	.Lxtalabel248
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel97
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	443
	.long	443
	.long	.Lxtalabel97
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel352
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	443
	.long	443
	.long	.Lxtalabel352
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel99
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel99
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel354
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel354
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel250
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel250
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel249
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	446
	.long	447
	.long	.Lxtalabel249
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel353
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	446
	.long	447
	.long	.Lxtalabel353
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel98
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	446
	.long	447
	.long	.Lxtalabel98
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel251
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel251
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel356
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel356
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel100
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel100
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel355
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel355
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel94
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel94
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel252
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel252
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel251
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel251
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel252
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel252
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel355
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel355
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel100
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel100
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel356
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel356
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel94
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel94
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel357
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	453
	.long	456
	.long	.Lxtalabel357
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel101
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	453
	.long	456
	.long	.Lxtalabel101
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel253
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	453
	.long	456
	.long	.Lxtalabel253
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel102
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	457
	.long	458
	.long	.Lxtalabel102
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel358
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	457
	.long	458
	.long	.Lxtalabel358
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel254
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	457
	.long	458
	.long	.Lxtalabel254
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel255
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	459
	.long	459
	.long	.Lxtalabel255
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel359
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	459
	.long	459
	.long	.Lxtalabel359
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel359
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	461
	.long	464
	.long	.Lxtalabel359
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel255
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	461
	.long	464
	.long	.Lxtalabel255
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel52
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel52
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel53
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel53
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel256
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel256
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel153
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel153
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel152
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel152
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel257
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel257
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel361
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel361
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel360
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel360
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel164
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel164
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel113
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel113
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel20
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel20
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel268
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel268
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel114
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel114
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel372
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel372
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel115
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel115
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel269
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel269
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel115
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel115
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel114
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel114
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel165
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel165
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel21
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel21
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel113
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel113
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel373
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel373
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel373
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel373
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel165
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel165
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel21
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel21
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel113
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel113
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel114
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel114
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel269
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel269
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel115
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	471
	.long	471
	.long	.Lxtalabel115
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel116
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxtalabel116
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel270
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxtalabel270
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel22
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxtalabel22
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel166
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxtalabel166
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel374
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxtalabel374
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel22
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	476
	.long	476
	.long	.Lxtalabel22
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel270
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	476
	.long	476
	.long	.Lxtalabel270
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel116
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	476
	.long	476
	.long	.Lxtalabel116
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel374
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	476
	.long	476
	.long	.Lxtalabel374
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel166
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	476
	.long	476
	.long	.Lxtalabel166
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel22
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel22
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel116
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel116
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel166
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel166
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel374
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel374
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel270
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel270
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel24
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	479
	.long	480
	.long	.Lxtalabel24
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel376
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	479
	.long	480
	.long	.Lxtalabel376
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel272
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	479
	.long	480
	.long	.Lxtalabel272
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel118
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	479
	.long	480
	.long	.Lxtalabel118
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel168
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	479
	.long	480
	.long	.Lxtalabel168
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel23
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	481
	.long	482
	.long	.Lxtalabel23
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel375
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	481
	.long	482
	.long	.Lxtalabel375
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel167
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	481
	.long	482
	.long	.Lxtalabel167
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel271
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	481
	.long	482
	.long	.Lxtalabel271
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel117
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	481
	.long	482
	.long	.Lxtalabel117
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel25
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	483
	.long	484
	.long	.Lxtalabel25
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel119
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	483
	.long	484
	.long	.Lxtalabel119
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel377
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	483
	.long	484
	.long	.Lxtalabel377
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel169
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	483
	.long	484
	.long	.Lxtalabel169
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel273
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	483
	.long	484
	.long	.Lxtalabel273
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel170
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel170
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel120
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel120
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel26
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel26
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel274
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel274
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel378
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel378
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel276
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	488
	.long	.Lxtalabel276
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel172
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	488
	.long	.Lxtalabel172
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel380
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	488
	.long	.Lxtalabel380
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel122
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	488
	.long	.Lxtalabel122
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel28
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	487
	.long	488
	.long	.Lxtalabel28
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel121
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	489
	.long	490
	.long	.Lxtalabel121
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel171
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	489
	.long	490
	.long	.Lxtalabel171
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel379
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	489
	.long	490
	.long	.Lxtalabel379
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel27
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	489
	.long	490
	.long	.Lxtalabel27
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel275
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	489
	.long	490
	.long	.Lxtalabel275
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel381
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	491
	.long	492
	.long	.Lxtalabel381
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel173
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	491
	.long	492
	.long	.Lxtalabel173
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel277
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	491
	.long	492
	.long	.Lxtalabel277
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel123
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	491
	.long	492
	.long	.Lxtalabel123
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel29
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	491
	.long	492
	.long	.Lxtalabel29
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel30
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxtalabel30
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel278
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxtalabel278
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel382
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxtalabel382
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel174
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxtalabel174
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel124
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxtalabel124
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel176
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel176
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel32
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel32
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel126
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel126
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel280
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel280
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel384
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel384
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel383
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	497
	.long	498
	.long	.Lxtalabel383
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel125
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	497
	.long	498
	.long	.Lxtalabel125
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel279
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	497
	.long	498
	.long	.Lxtalabel279
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel175
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	497
	.long	498
	.long	.Lxtalabel175
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel31
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	497
	.long	498
	.long	.Lxtalabel31
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel281
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	499
	.long	500
	.long	.Lxtalabel281
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel385
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	499
	.long	500
	.long	.Lxtalabel385
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel177
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	499
	.long	500
	.long	.Lxtalabel177
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel33
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	499
	.long	500
	.long	.Lxtalabel33
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel127
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	499
	.long	500
	.long	.Lxtalabel127
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel128
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	503
	.long	.Lxtalabel128
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel34
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	503
	.long	.Lxtalabel34
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel282
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	503
	.long	.Lxtalabel282
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel386
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	503
	.long	.Lxtalabel386
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel179
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	503
	.long	.Lxtalabel179
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel178
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	503
	.long	.Lxtalabel178
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel283
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	503
	.long	.Lxtalabel283
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel387
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	503
	.long	.Lxtalabel387
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel180
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel180
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel388
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel388
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel35
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel35
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel284
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel284
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel129
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel129
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel35
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel35
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel388
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel388
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel180
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel180
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel284
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel284
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel129
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel129
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel388
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	511
	.long	511
	.long	.Lxtalabel388
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel284
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	511
	.long	511
	.long	.Lxtalabel284
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel180
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	511
	.long	511
	.long	.Lxtalabel180
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel35
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	511
	.long	511
	.long	.Lxtalabel35
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel129
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	511
	.long	511
	.long	.Lxtalabel129
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	521
	.long	522
	.long	.Lxtalabel103
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel362
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	521
	.long	522
	.long	.Lxtalabel362
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	521
	.long	522
	.long	.Lxtalabel103
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel36
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	521
	.long	522
	.long	.Lxtalabel36
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel154
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	521
	.long	522
	.long	.Lxtalabel154
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel154
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	521
	.long	522
	.long	.Lxtalabel154
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel36
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	521
	.long	522
	.long	.Lxtalabel36
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel154
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	521
	.long	522
	.long	.Lxtalabel154
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	521
	.long	522
	.long	.Lxtalabel103
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel258
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	521
	.long	522
	.long	.Lxtalabel258
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel258
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	521
	.long	522
	.long	.Lxtalabel258
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel362
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	521
	.long	522
	.long	.Lxtalabel362
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel362
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	521
	.long	522
	.long	.Lxtalabel362
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel36
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	521
	.long	522
	.long	.Lxtalabel36
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel258
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	521
	.long	522
	.long	.Lxtalabel258
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel258
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	525
	.long	525
	.long	.Lxtalabel258
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel36
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	525
	.long	525
	.long	.Lxtalabel36
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel258
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	525
	.long	525
	.long	.Lxtalabel258
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel154
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	525
	.long	525
	.long	.Lxtalabel154
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel258
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	525
	.long	525
	.long	.Lxtalabel258
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel154
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	525
	.long	525
	.long	.Lxtalabel154
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	525
	.long	525
	.long	.Lxtalabel103
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel154
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	525
	.long	525
	.long	.Lxtalabel154
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel362
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	525
	.long	525
	.long	.Lxtalabel362
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel36
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	525
	.long	525
	.long	.Lxtalabel36
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel362
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	525
	.long	525
	.long	.Lxtalabel362
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	525
	.long	525
	.long	.Lxtalabel103
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel362
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	525
	.long	525
	.long	.Lxtalabel362
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel103
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	525
	.long	525
	.long	.Lxtalabel103
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel36
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	525
	.long	525
	.long	.Lxtalabel36
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel155
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	526
	.long	527
	.long	.Lxtalabel155
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel37
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	526
	.long	527
	.long	.Lxtalabel37
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel104
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	526
	.long	527
	.long	.Lxtalabel104
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel363
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	526
	.long	527
	.long	.Lxtalabel363
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel259
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	526
	.long	527
	.long	.Lxtalabel259
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel156
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	528
	.long	528
	.long	.Lxtalabel156
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel260
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	528
	.long	528
	.long	.Lxtalabel260
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel38
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	528
	.long	528
	.long	.Lxtalabel38
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel364
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	528
	.long	528
	.long	.Lxtalabel364
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel105
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	528
	.long	528
	.long	.Lxtalabel105
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel365
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel365
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel261
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel261
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel39
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel39
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel106
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel106
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel157
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel157
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	530
	.long	530
	.long	.Lxtalabel40
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	530
	.long	530
	.long	.Lxtalabel107
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel366
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	530
	.long	530
	.long	.Lxtalabel366
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel262
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	530
	.long	530
	.long	.Lxtalabel262
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel158
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	530
	.long	530
	.long	.Lxtalabel158
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel107
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel40
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel262
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel262
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel366
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel366
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel158
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel158
.cc_bottom cc_568
.cc_top cc_569,.Lxtalabel262
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	539
	.long	540
	.long	.Lxtalabel262
.cc_bottom cc_569
.cc_top cc_570,.Lxtalabel366
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	539
	.long	540
	.long	.Lxtalabel366
.cc_bottom cc_570
.cc_top cc_571,.Lxtalabel158
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	539
	.long	540
	.long	.Lxtalabel158
.cc_bottom cc_571
.cc_top cc_572,.Lxtalabel40
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	539
	.long	540
	.long	.Lxtalabel40
.cc_bottom cc_572
.cc_top cc_573,.Lxtalabel107
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	539
	.long	540
	.long	.Lxtalabel107
.cc_bottom cc_573
.cc_top cc_574,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel108
.cc_bottom cc_574
.cc_top cc_575,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel108
.cc_bottom cc_575
.cc_top cc_576,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel108
.cc_bottom cc_576
.cc_top cc_577,.Lxtalabel370
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel370
.cc_bottom cc_577
.cc_top cc_578,.Lxtalabel109
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel109
.cc_bottom cc_578
.cc_top cc_579,.Lxtalabel370
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel370
.cc_bottom cc_579
.cc_top cc_580,.Lxtalabel109
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel109
.cc_bottom cc_580
.cc_top cc_581,.Lxtalabel109
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel109
.cc_bottom cc_581
.cc_top cc_582,.Lxtalabel110
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel110
.cc_bottom cc_582
.cc_top cc_583,.Lxtalabel110
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel110
.cc_bottom cc_583
.cc_top cc_584,.Lxtalabel370
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel370
.cc_bottom cc_584
.cc_top cc_585,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel45
.cc_bottom cc_585
.cc_top cc_586,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel45
.cc_bottom cc_586
.cc_top cc_587,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel45
.cc_bottom cc_587
.cc_top cc_588,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel44
.cc_bottom cc_588
.cc_top cc_589,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel44
.cc_bottom cc_589
.cc_top cc_590,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel44
.cc_bottom cc_590
.cc_top cc_591,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel43
.cc_bottom cc_591
.cc_top cc_592,.Lxtalabel110
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel110
.cc_bottom cc_592
.cc_top cc_593,.Lxtalabel111
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel111
.cc_bottom cc_593
.cc_top cc_594,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel43
.cc_bottom cc_594
.cc_top cc_595,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel43
.cc_bottom cc_595
.cc_top cc_596,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel42
.cc_bottom cc_596
.cc_top cc_597,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel42
.cc_bottom cc_597
.cc_top cc_598,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel42
.cc_bottom cc_598
.cc_top cc_599,.Lxtalabel111
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel111
.cc_bottom cc_599
.cc_top cc_600,.Lxtalabel371
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel371
.cc_bottom cc_600
.cc_top cc_601,.Lxtalabel160
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel160
.cc_bottom cc_601
.cc_top cc_602,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel41
.cc_bottom cc_602
.cc_top cc_603,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel41
.cc_bottom cc_603
.cc_top cc_604,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel41
.cc_bottom cc_604
.cc_top cc_605,.Lxtalabel371
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel371
.cc_bottom cc_605
.cc_top cc_606,.Lxtalabel112
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel112
.cc_bottom cc_606
.cc_top cc_607,.Lxtalabel112
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel112
.cc_bottom cc_607
.cc_top cc_608,.Lxtalabel112
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel112
.cc_bottom cc_608
.cc_top cc_609,.Lxtalabel371
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel371
.cc_bottom cc_609
.cc_top cc_610,.Lxtalabel159
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel159
.cc_bottom cc_610
.cc_top cc_611,.Lxtalabel159
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel159
.cc_bottom cc_611
.cc_top cc_612,.Lxtalabel159
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel159
.cc_bottom cc_612
.cc_top cc_613,.Lxtalabel267
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel267
.cc_bottom cc_613
.cc_top cc_614,.Lxtalabel267
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel267
.cc_bottom cc_614
.cc_top cc_615,.Lxtalabel160
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel160
.cc_bottom cc_615
.cc_top cc_616,.Lxtalabel267
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel267
.cc_bottom cc_616
.cc_top cc_617,.Lxtalabel163
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel163
.cc_bottom cc_617
.cc_top cc_618,.Lxtalabel163
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel163
.cc_bottom cc_618
.cc_top cc_619,.Lxtalabel163
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel163
.cc_bottom cc_619
.cc_top cc_620,.Lxtalabel263
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel263
.cc_bottom cc_620
.cc_top cc_621,.Lxtalabel162
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel162
.cc_bottom cc_621
.cc_top cc_622,.Lxtalabel263
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel263
.cc_bottom cc_622
.cc_top cc_623,.Lxtalabel162
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel162
.cc_bottom cc_623
.cc_top cc_624,.Lxtalabel263
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel263
.cc_bottom cc_624
.cc_top cc_625,.Lxtalabel162
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel162
.cc_bottom cc_625
.cc_top cc_626,.Lxtalabel264
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel264
.cc_bottom cc_626
.cc_top cc_627,.Lxtalabel264
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel264
.cc_bottom cc_627
.cc_top cc_628,.Lxtalabel264
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel264
.cc_bottom cc_628
.cc_top cc_629,.Lxtalabel161
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel161
.cc_bottom cc_629
.cc_top cc_630,.Lxtalabel265
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel265
.cc_bottom cc_630
.cc_top cc_631,.Lxtalabel161
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel161
.cc_bottom cc_631
.cc_top cc_632,.Lxtalabel265
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel265
.cc_bottom cc_632
.cc_top cc_633,.Lxtalabel161
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel161
.cc_bottom cc_633
.cc_top cc_634,.Lxtalabel265
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel265
.cc_bottom cc_634
.cc_top cc_635,.Lxtalabel266
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel266
.cc_bottom cc_635
.cc_top cc_636,.Lxtalabel266
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel266
.cc_bottom cc_636
.cc_top cc_637,.Lxtalabel160
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel160
.cc_bottom cc_637
.cc_top cc_638,.Lxtalabel266
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel266
.cc_bottom cc_638
.cc_top cc_639,.Lxtalabel367
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel367
.cc_bottom cc_639
.cc_top cc_640,.Lxtalabel367
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel367
.cc_bottom cc_640
.cc_top cc_641,.Lxtalabel367
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel367
.cc_bottom cc_641
.cc_top cc_642,.Lxtalabel368
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel368
.cc_bottom cc_642
.cc_top cc_643,.Lxtalabel368
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel368
.cc_bottom cc_643
.cc_top cc_644,.Lxtalabel368
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel368
.cc_bottom cc_644
.cc_top cc_645,.Lxtalabel369
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel369
.cc_bottom cc_645
.cc_top cc_646,.Lxtalabel369
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel369
.cc_bottom cc_646
.cc_top cc_647,.Lxtalabel369
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel369
.cc_bottom cc_647
.cc_top cc_648,.Lxtalabel111
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel111
.cc_bottom cc_648
.cc_top cc_649,.Lxtalabel369
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel369
.cc_bottom cc_649
.cc_top cc_650,.Lxtalabel111
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel111
.cc_bottom cc_650
.cc_top cc_651,.Lxtalabel371
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel371
.cc_bottom cc_651
.cc_top cc_652,.Lxtalabel111
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel111
.cc_bottom cc_652
.cc_top cc_653,.Lxtalabel369
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel369
.cc_bottom cc_653
.cc_top cc_654,.Lxtalabel369
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel369
.cc_bottom cc_654
.cc_top cc_655,.Lxtalabel111
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel111
.cc_bottom cc_655
.cc_top cc_656,.Lxtalabel110
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel110
.cc_bottom cc_656
.cc_top cc_657,.Lxtalabel368
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel368
.cc_bottom cc_657
.cc_top cc_658,.Lxtalabel368
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel368
.cc_bottom cc_658
.cc_top cc_659,.Lxtalabel368
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel368
.cc_bottom cc_659
.cc_top cc_660,.Lxtalabel110
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel110
.cc_bottom cc_660
.cc_top cc_661,.Lxtalabel112
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel112
.cc_bottom cc_661
.cc_top cc_662,.Lxtalabel367
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel367
.cc_bottom cc_662
.cc_top cc_663,.Lxtalabel367
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel367
.cc_bottom cc_663
.cc_top cc_664,.Lxtalabel367
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel367
.cc_bottom cc_664
.cc_top cc_665,.Lxtalabel370
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel370
.cc_bottom cc_665
.cc_top cc_666,.Lxtalabel110
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel110
.cc_bottom cc_666
.cc_top cc_667,.Lxtalabel112
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel112
.cc_bottom cc_667
.cc_top cc_668,.Lxtalabel112
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel112
.cc_bottom cc_668
.cc_top cc_669,.Lxtalabel109
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel109
.cc_bottom cc_669
.cc_top cc_670,.Lxtalabel109
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel109
.cc_bottom cc_670
.cc_top cc_671,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel41
.cc_bottom cc_671
.cc_top cc_672,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel41
.cc_bottom cc_672
.cc_top cc_673,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel41
.cc_bottom cc_673
.cc_top cc_674,.Lxtalabel109
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel109
.cc_bottom cc_674
.cc_top cc_675,.Lxtalabel370
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel370
.cc_bottom cc_675
.cc_top cc_676,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel42
.cc_bottom cc_676
.cc_top cc_677,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel42
.cc_bottom cc_677
.cc_top cc_678,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel42
.cc_bottom cc_678
.cc_top cc_679,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel108
.cc_bottom cc_679
.cc_top cc_680,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel108
.cc_bottom cc_680
.cc_top cc_681,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel43
.cc_bottom cc_681
.cc_top cc_682,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel43
.cc_bottom cc_682
.cc_top cc_683,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel43
.cc_bottom cc_683
.cc_top cc_684,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel108
.cc_bottom cc_684
.cc_top cc_685,.Lxtalabel370
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel370
.cc_bottom cc_685
.cc_top cc_686,.Lxtalabel371
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel371
.cc_bottom cc_686
.cc_top cc_687,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel45
.cc_bottom cc_687
.cc_top cc_688,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel44
.cc_bottom cc_688
.cc_top cc_689,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel44
.cc_bottom cc_689
.cc_top cc_690,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel44
.cc_bottom cc_690
.cc_top cc_691,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel45
.cc_bottom cc_691
.cc_top cc_692,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel45
.cc_bottom cc_692
.cc_top cc_693,.Lxtalabel159
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel159
.cc_bottom cc_693
.cc_top cc_694,.Lxtalabel159
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel159
.cc_bottom cc_694
.cc_top cc_695,.Lxtalabel371
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel371
.cc_bottom cc_695
.cc_top cc_696,.Lxtalabel159
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel159
.cc_bottom cc_696
.cc_top cc_697,.Lxtalabel267
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel267
.cc_bottom cc_697
.cc_top cc_698,.Lxtalabel267
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel267
.cc_bottom cc_698
.cc_top cc_699,.Lxtalabel267
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel267
.cc_bottom cc_699
.cc_top cc_700,.Lxtalabel163
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel163
.cc_bottom cc_700
.cc_top cc_701,.Lxtalabel163
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel163
.cc_bottom cc_701
.cc_top cc_702,.Lxtalabel163
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel163
.cc_bottom cc_702
.cc_top cc_703,.Lxtalabel160
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel160
.cc_bottom cc_703
.cc_top cc_704,.Lxtalabel266
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel266
.cc_bottom cc_704
.cc_top cc_705,.Lxtalabel162
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel162
.cc_bottom cc_705
.cc_top cc_706,.Lxtalabel263
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel263
.cc_bottom cc_706
.cc_top cc_707,.Lxtalabel162
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel162
.cc_bottom cc_707
.cc_top cc_708,.Lxtalabel263
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel263
.cc_bottom cc_708
.cc_top cc_709,.Lxtalabel162
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel162
.cc_bottom cc_709
.cc_top cc_710,.Lxtalabel263
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel263
.cc_bottom cc_710
.cc_top cc_711,.Lxtalabel160
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel160
.cc_bottom cc_711
.cc_top cc_712,.Lxtalabel266
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel266
.cc_bottom cc_712
.cc_top cc_713,.Lxtalabel160
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel160
.cc_bottom cc_713
.cc_top cc_714,.Lxtalabel264
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel264
.cc_bottom cc_714
.cc_top cc_715,.Lxtalabel266
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel266
.cc_bottom cc_715
.cc_top cc_716,.Lxtalabel264
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel264
.cc_bottom cc_716
.cc_top cc_717,.Lxtalabel161
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel161
.cc_bottom cc_717
.cc_top cc_718,.Lxtalabel264
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel264
.cc_bottom cc_718
.cc_top cc_719,.Lxtalabel265
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel265
.cc_bottom cc_719
.cc_top cc_720,.Lxtalabel265
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel265
.cc_bottom cc_720
.cc_top cc_721,.Lxtalabel161
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel161
.cc_bottom cc_721
.cc_top cc_722,.Lxtalabel265
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel265
.cc_bottom cc_722
.cc_top cc_723,.Lxtalabel161
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel161
.cc_bottom cc_723
.cc_top cc_724,.Lxtalabel264
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxtalabel264
.cc_bottom cc_724
.cc_top cc_725,.Lxtalabel111
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxtalabel111
.cc_bottom cc_725
.cc_top cc_726,.Lxtalabel265
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxtalabel265
.cc_bottom cc_726
.cc_top cc_727,.Lxtalabel112
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxtalabel112
.cc_bottom cc_727
.cc_top cc_728,.Lxtalabel110
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxtalabel110
.cc_bottom cc_728
.cc_top cc_729,.Lxtalabel160
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxtalabel160
.cc_bottom cc_729
.cc_top cc_730,.Lxtalabel161
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxtalabel161
.cc_bottom cc_730
.cc_top cc_731,.Lxtalabel368
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxtalabel368
.cc_bottom cc_731
.cc_top cc_732,.Lxtalabel367
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxtalabel367
.cc_bottom cc_732
.cc_top cc_733,.Lxtalabel263
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxtalabel263
.cc_bottom cc_733
.cc_top cc_734,.Lxtalabel162
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxtalabel162
.cc_bottom cc_734
.cc_top cc_735,.Lxtalabel266
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxtalabel266
.cc_bottom cc_735
.cc_top cc_736,.Lxtalabel370
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxtalabel370
.cc_bottom cc_736
.cc_top cc_737,.Lxtalabel109
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxtalabel109
.cc_bottom cc_737
.cc_top cc_738,.Lxtalabel163
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxtalabel163
.cc_bottom cc_738
.cc_top cc_739,.Lxtalabel371
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxtalabel371
.cc_bottom cc_739
.cc_top cc_740,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxtalabel41
.cc_bottom cc_740
.cc_top cc_741,.Lxtalabel159
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxtalabel159
.cc_bottom cc_741
.cc_top cc_742,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxtalabel108
.cc_bottom cc_742
.cc_top cc_743,.Lxtalabel267
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxtalabel267
.cc_bottom cc_743
.cc_top cc_744,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxtalabel42
.cc_bottom cc_744
.cc_top cc_745,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxtalabel43
.cc_bottom cc_745
.cc_top cc_746,.Lxtalabel369
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxtalabel369
.cc_bottom cc_746
.cc_top cc_747,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxtalabel45
.cc_bottom cc_747
.cc_top cc_748,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxtalabel44
.cc_bottom cc_748
.cc_top cc_749,.Lxtalabel44
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel44
.cc_bottom cc_749
.cc_top cc_750,.Lxtalabel43
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel43
.cc_bottom cc_750
.cc_top cc_751,.Lxtalabel160
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel160
.cc_bottom cc_751
.cc_top cc_752,.Lxtalabel112
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel112
.cc_bottom cc_752
.cc_top cc_753,.Lxtalabel45
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel45
.cc_bottom cc_753
.cc_top cc_754,.Lxtalabel264
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel264
.cc_bottom cc_754
.cc_top cc_755,.Lxtalabel368
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel368
.cc_bottom cc_755
.cc_top cc_756,.Lxtalabel369
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel369
.cc_bottom cc_756
.cc_top cc_757,.Lxtalabel111
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel111
.cc_bottom cc_757
.cc_top cc_758,.Lxtalabel110
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel110
.cc_bottom cc_758
.cc_top cc_759,.Lxtalabel42
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel42
.cc_bottom cc_759
.cc_top cc_760,.Lxtalabel267
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel267
.cc_bottom cc_760
.cc_top cc_761,.Lxtalabel265
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel265
.cc_bottom cc_761
.cc_top cc_762,.Lxtalabel108
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel108
.cc_bottom cc_762
.cc_top cc_763,.Lxtalabel41
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel41
.cc_bottom cc_763
.cc_top cc_764,.Lxtalabel163
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel163
.cc_bottom cc_764
.cc_top cc_765,.Lxtalabel161
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel161
.cc_bottom cc_765
.cc_top cc_766,.Lxtalabel367
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel367
.cc_bottom cc_766
.cc_top cc_767,.Lxtalabel263
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel263
.cc_bottom cc_767
.cc_top cc_768,.Lxtalabel159
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel159
.cc_bottom cc_768
.cc_top cc_769,.Lxtalabel370
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel370
.cc_bottom cc_769
.cc_top cc_770,.Lxtalabel266
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel266
.cc_bottom cc_770
.cc_top cc_771,.Lxtalabel162
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel162
.cc_bottom cc_771
.cc_top cc_772,.Lxtalabel109
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel109
.cc_bottom cc_772
.cc_top cc_773,.Lxtalabel371
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel371
.cc_bottom cc_773
.cc_top cc_774,.Lxtalabel17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	554
	.long	555
	.long	.Lxtalabel17
.cc_bottom cc_774
.cc_top cc_775,.Lxtalabel18
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	554
	.long	555
	.long	.Lxtalabel18
.cc_bottom cc_775
.cc_top cc_776,.Lxtalabel286
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	554
	.long	555
	.long	.Lxtalabel286
.cc_bottom cc_776
.cc_top cc_777,.Lxtalabel290
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	554
	.long	555
	.long	.Lxtalabel290
.cc_bottom cc_777
.cc_top cc_778,.Lxtalabel285
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	554
	.long	555
	.long	.Lxtalabel285
.cc_bottom cc_778
.cc_top cc_779,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	554
	.long	555
	.long	.Lxtalabel19
.cc_bottom cc_779
.cc_top cc_780,.Lxtalabel132
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	554
	.long	555
	.long	.Lxtalabel132
.cc_bottom cc_780
.cc_top cc_781,.Lxtalabel389
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	554
	.long	555
	.long	.Lxtalabel389
.cc_bottom cc_781
.cc_top cc_782,.Lxtalabel181
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	554
	.long	555
	.long	.Lxtalabel181
.cc_bottom cc_782
.cc_top cc_783,.Lxtalabel182
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	554
	.long	555
	.long	.Lxtalabel182
.cc_bottom cc_783
.cc_top cc_784,.Lxtalabel136
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	554
	.long	555
	.long	.Lxtalabel136
.cc_bottom cc_784
.cc_top cc_785,.Lxtalabel390
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	554
	.long	555
	.long	.Lxtalabel390
.cc_bottom cc_785
.cc_top cc_786,.Lxtalabel186
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	554
	.long	555
	.long	.Lxtalabel186
.cc_bottom cc_786
.cc_top cc_787,.Lxtalabel394
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	554
	.long	555
	.long	.Lxtalabel394
.cc_bottom cc_787
.cc_top cc_788,.Lxtalabel131
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	554
	.long	555
	.long	.Lxtalabel131
.cc_bottom cc_788
.cc_top cc_789,.Lxtalabel290
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	557
	.long	557
	.long	.Lxtalabel290
.cc_bottom cc_789
.cc_top cc_790,.Lxtalabel286
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	557
	.long	557
	.long	.Lxtalabel286
.cc_bottom cc_790
.cc_top cc_791,.Lxtalabel285
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	557
	.long	557
	.long	.Lxtalabel285
.cc_bottom cc_791
.cc_top cc_792,.Lxtalabel394
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	557
	.long	557
	.long	.Lxtalabel394
.cc_bottom cc_792
.cc_top cc_793,.Lxtalabel389
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	557
	.long	557
	.long	.Lxtalabel389
.cc_bottom cc_793
.cc_top cc_794,.Lxtalabel181
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	557
	.long	557
	.long	.Lxtalabel181
.cc_bottom cc_794
.cc_top cc_795,.Lxtalabel182
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	557
	.long	557
	.long	.Lxtalabel182
.cc_bottom cc_795
.cc_top cc_796,.Lxtalabel186
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	557
	.long	557
	.long	.Lxtalabel186
.cc_bottom cc_796
.cc_top cc_797,.Lxtalabel131
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	557
	.long	557
	.long	.Lxtalabel131
.cc_bottom cc_797
.cc_top cc_798,.Lxtalabel19
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	557
	.long	557
	.long	.Lxtalabel19
.cc_bottom cc_798
.cc_top cc_799,.Lxtalabel132
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	557
	.long	557
	.long	.Lxtalabel132
.cc_bottom cc_799
.cc_top cc_800,.Lxtalabel18
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	557
	.long	557
	.long	.Lxtalabel18
.cc_bottom cc_800
.cc_top cc_801,.Lxtalabel17
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	557
	.long	557
	.long	.Lxtalabel17
.cc_bottom cc_801
.cc_top cc_802,.Lxtalabel390
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	557
	.long	557
	.long	.Lxtalabel390
.cc_bottom cc_802
.cc_top cc_803,.Lxtalabel136
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	557
	.long	557
	.long	.Lxtalabel136
.cc_bottom cc_803
.cc_top cc_804,.Lxtalabel0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	577
	.long	578
	.long	.Lxtalabel0
.cc_bottom cc_804
.cc_top cc_805,.Lxtalabel289
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	577
	.long	578
	.long	.Lxtalabel289
.cc_bottom cc_805
.cc_top cc_806,.Lxtalabel135
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	577
	.long	578
	.long	.Lxtalabel135
.cc_bottom cc_806
.cc_top cc_807,.Lxtalabel393
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	577
	.long	578
	.long	.Lxtalabel393
.cc_bottom cc_807
.cc_top cc_808,.Lxtalabel185
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	577
	.long	578
	.long	.Lxtalabel185
.cc_bottom cc_808
.cc_top cc_809,.Lxtalabel289
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	580
	.long	580
	.long	.Lxtalabel289
.cc_bottom cc_809
.cc_top cc_810,.Lxtalabel135
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	580
	.long	580
	.long	.Lxtalabel135
.cc_bottom cc_810
.cc_top cc_811,.Lxtalabel393
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	580
	.long	580
	.long	.Lxtalabel393
.cc_bottom cc_811
.cc_top cc_812,.Lxtalabel185
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	580
	.long	580
	.long	.Lxtalabel185
.cc_bottom cc_812
.cc_top cc_813,.Lxtalabel0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	580
	.long	580
	.long	.Lxtalabel0
.cc_bottom cc_813
.cc_top cc_814,.Lxtalabel137
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	586
	.long	586
	.long	.Lxtalabel137
.cc_bottom cc_814
.cc_top cc_815,.Lxtalabel3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	586
	.long	586
	.long	.Lxtalabel3
.cc_bottom cc_815
.cc_top cc_816,.Lxtalabel187
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	586
	.long	586
	.long	.Lxtalabel187
.cc_bottom cc_816
.cc_top cc_817,.Lxtalabel395
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	586
	.long	586
	.long	.Lxtalabel395
.cc_bottom cc_817
.cc_top cc_818,.Lxtalabel291
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	586
	.long	586
	.long	.Lxtalabel291
.cc_bottom cc_818
.cc_top cc_819,.Lxtalabel187
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	588
	.long	589
	.long	.Lxtalabel187
.cc_bottom cc_819
.cc_top cc_820,.Lxtalabel137
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	588
	.long	589
	.long	.Lxtalabel137
.cc_bottom cc_820
.cc_top cc_821,.Lxtalabel395
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	588
	.long	589
	.long	.Lxtalabel395
.cc_bottom cc_821
.cc_top cc_822,.Lxtalabel3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	588
	.long	589
	.long	.Lxtalabel3
.cc_bottom cc_822
.cc_top cc_823,.Lxtalabel291
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	588
	.long	589
	.long	.Lxtalabel291
.cc_bottom cc_823
.cc_top cc_824,.Lxtalabel3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	591
	.long	591
	.long	.Lxtalabel3
.cc_bottom cc_824
.cc_top cc_825,.Lxtalabel187
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	591
	.long	591
	.long	.Lxtalabel187
.cc_bottom cc_825
.cc_top cc_826,.Lxtalabel137
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	591
	.long	591
	.long	.Lxtalabel137
.cc_bottom cc_826
.cc_top cc_827,.Lxtalabel395
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	591
	.long	591
	.long	.Lxtalabel395
.cc_bottom cc_827
.cc_top cc_828,.Lxtalabel291
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	591
	.long	591
	.long	.Lxtalabel291
.cc_bottom cc_828
.cc_top cc_829,.Lxtalabel291
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	593
	.long	593
	.long	.Lxtalabel291
.cc_bottom cc_829
.cc_top cc_830,.Lxtalabel187
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	593
	.long	593
	.long	.Lxtalabel187
.cc_bottom cc_830
.cc_top cc_831,.Lxtalabel3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	593
	.long	593
	.long	.Lxtalabel3
.cc_bottom cc_831
.cc_top cc_832,.Lxtalabel137
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	593
	.long	593
	.long	.Lxtalabel137
.cc_bottom cc_832
.cc_top cc_833,.Lxtalabel395
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	593
	.long	593
	.long	.Lxtalabel395
.cc_bottom cc_833
.cc_top cc_834,.Lxtalabel391
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	594
	.long	594
	.long	.Lxtalabel391
.cc_bottom cc_834
.cc_top cc_835,.Lxtalabel133
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	594
	.long	594
	.long	.Lxtalabel133
.cc_bottom cc_835
.cc_top cc_836,.Lxtalabel1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	594
	.long	594
	.long	.Lxtalabel1
.cc_bottom cc_836
.cc_top cc_837,.Lxtalabel183
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	594
	.long	594
	.long	.Lxtalabel183
.cc_bottom cc_837
.cc_top cc_838,.Lxtalabel287
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	594
	.long	594
	.long	.Lxtalabel287
.cc_bottom cc_838
.cc_top cc_839,.Lxtalabel190
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	595
	.long	597
	.long	.Lxtalabel190
.cc_bottom cc_839
.cc_top cc_840,.Lxtalabel294
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	595
	.long	597
	.long	.Lxtalabel294
.cc_bottom cc_840
.cc_top cc_841,.Lxtalabel149
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	595
	.long	597
	.long	.Lxtalabel149
.cc_bottom cc_841
.cc_top cc_842,.Lxtalabel398
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	595
	.long	597
	.long	.Lxtalabel398
.cc_bottom cc_842
.cc_top cc_843,.Lxtalabel6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	595
	.long	597
	.long	.Lxtalabel6
.cc_bottom cc_843
.cc_top cc_844,.Lxtalabel6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	599
	.long	600
	.long	.Lxtalabel6
.cc_bottom cc_844
.cc_top cc_845,.Lxtalabel398
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	599
	.long	600
	.long	.Lxtalabel398
.cc_bottom cc_845
.cc_top cc_846,.Lxtalabel190
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	599
	.long	600
	.long	.Lxtalabel190
.cc_bottom cc_846
.cc_top cc_847,.Lxtalabel294
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	599
	.long	600
	.long	.Lxtalabel294
.cc_bottom cc_847
.cc_top cc_848,.Lxtalabel149
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	599
	.long	600
	.long	.Lxtalabel149
.cc_bottom cc_848
.cc_top cc_849,.Lxtalabel6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	602
	.long	602
	.long	.Lxtalabel6
.cc_bottom cc_849
.cc_top cc_850,.Lxtalabel190
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	602
	.long	602
	.long	.Lxtalabel190
.cc_bottom cc_850
.cc_top cc_851,.Lxtalabel398
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	602
	.long	602
	.long	.Lxtalabel398
.cc_bottom cc_851
.cc_top cc_852,.Lxtalabel294
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	602
	.long	602
	.long	.Lxtalabel294
.cc_bottom cc_852
.cc_top cc_853,.Lxtalabel149
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	602
	.long	602
	.long	.Lxtalabel149
.cc_bottom cc_853
.cc_top cc_854,.Lxtalabel392
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	603
	.long	605
	.long	.Lxtalabel392
.cc_bottom cc_854
.cc_top cc_855,.Lxtalabel184
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	603
	.long	605
	.long	.Lxtalabel184
.cc_bottom cc_855
.cc_top cc_856,.Lxtalabel134
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	603
	.long	605
	.long	.Lxtalabel134
.cc_bottom cc_856
.cc_top cc_857,.Lxtalabel288
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	603
	.long	605
	.long	.Lxtalabel288
.cc_bottom cc_857
.cc_top cc_858,.Lxtalabel2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	603
	.long	605
	.long	.Lxtalabel2
.cc_bottom cc_858
.cc_top cc_859,.Lxtalabel134
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	607
	.long	608
	.long	.Lxtalabel134
.cc_bottom cc_859
.cc_top cc_860,.Lxtalabel184
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	607
	.long	608
	.long	.Lxtalabel184
.cc_bottom cc_860
.cc_top cc_861,.Lxtalabel392
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	607
	.long	608
	.long	.Lxtalabel392
.cc_bottom cc_861
.cc_top cc_862,.Lxtalabel2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	607
	.long	608
	.long	.Lxtalabel2
.cc_bottom cc_862
.cc_top cc_863,.Lxtalabel288
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	607
	.long	608
	.long	.Lxtalabel288
.cc_bottom cc_863
.cc_top cc_864,.Lxtalabel134
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	610
	.long	610
	.long	.Lxtalabel134
.cc_bottom cc_864
.cc_top cc_865,.Lxtalabel392
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	610
	.long	610
	.long	.Lxtalabel392
.cc_bottom cc_865
.cc_top cc_866,.Lxtalabel184
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	610
	.long	610
	.long	.Lxtalabel184
.cc_bottom cc_866
.cc_top cc_867,.Lxtalabel288
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	610
	.long	610
	.long	.Lxtalabel288
.cc_bottom cc_867
.cc_top cc_868,.Lxtalabel2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	610
	.long	610
	.long	.Lxtalabel2
.cc_bottom cc_868
.cc_top cc_869,.Lxtalabel4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	614
	.long	614
	.long	.Lxtalabel4
.cc_bottom cc_869
.cc_top cc_870,.Lxtalabel138
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	614
	.long	614
	.long	.Lxtalabel138
.cc_bottom cc_870
.cc_top cc_871,.Lxtalabel396
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	614
	.long	614
	.long	.Lxtalabel396
.cc_bottom cc_871
.cc_top cc_872,.Lxtalabel292
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	614
	.long	614
	.long	.Lxtalabel292
.cc_bottom cc_872
.cc_top cc_873,.Lxtalabel188
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	614
	.long	614
	.long	.Lxtalabel188
.cc_bottom cc_873
.cc_top cc_874,.Lxtalabel292
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	616
	.long	617
	.long	.Lxtalabel292
.cc_bottom cc_874
.cc_top cc_875,.Lxtalabel4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	616
	.long	617
	.long	.Lxtalabel4
.cc_bottom cc_875
.cc_top cc_876,.Lxtalabel188
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	616
	.long	617
	.long	.Lxtalabel188
.cc_bottom cc_876
.cc_top cc_877,.Lxtalabel138
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	616
	.long	617
	.long	.Lxtalabel138
.cc_bottom cc_877
.cc_top cc_878,.Lxtalabel396
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	616
	.long	617
	.long	.Lxtalabel396
.cc_bottom cc_878
.cc_top cc_879,.Lxtalabel138
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	619
	.long	620
	.long	.Lxtalabel138
.cc_bottom cc_879
.cc_top cc_880,.Lxtalabel188
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	619
	.long	620
	.long	.Lxtalabel188
.cc_bottom cc_880
.cc_top cc_881,.Lxtalabel4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	619
	.long	620
	.long	.Lxtalabel4
.cc_bottom cc_881
.cc_top cc_882,.Lxtalabel292
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	619
	.long	620
	.long	.Lxtalabel292
.cc_bottom cc_882
.cc_top cc_883,.Lxtalabel396
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	619
	.long	620
	.long	.Lxtalabel396
.cc_bottom cc_883
.cc_top cc_884,.Lxtalabel397
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel397
.cc_bottom cc_884
.cc_top cc_885,.Lxtalabel191
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel191
.cc_bottom cc_885
.cc_top cc_886,.Lxtalabel192
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel192
.cc_bottom cc_886
.cc_top cc_887,.Lxtalabel141
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel141
.cc_bottom cc_887
.cc_top cc_888,.Lxtalabel189
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel189
.cc_bottom cc_888
.cc_top cc_889,.Lxtalabel399
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel399
.cc_bottom cc_889
.cc_top cc_890,.Lxtalabel293
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel293
.cc_bottom cc_890
.cc_top cc_891,.Lxtalabel8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel8
.cc_bottom cc_891
.cc_top cc_892,.Lxtalabel295
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel295
.cc_bottom cc_892
.cc_top cc_893,.Lxtalabel7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel7
.cc_bottom cc_893
.cc_top cc_894,.Lxtalabel296
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel296
.cc_bottom cc_894
.cc_top cc_895,.Lxtalabel5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel5
.cc_bottom cc_895
.cc_top cc_896,.Lxtalabel400
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel400
.cc_bottom cc_896
.cc_top cc_897,.Lxtalabel140
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel140
.cc_bottom cc_897
.cc_top cc_898,.Lxtalabel139
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel139
.cc_bottom cc_898
.cc_top cc_899,.Lxtalabel9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel9
.cc_bottom cc_899
.cc_top cc_900,.Lxtalabel399
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	624
	.long	624
	.long	.Lxtalabel399
.cc_bottom cc_900
.cc_top cc_901,.Lxtalabel139
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	624
	.long	624
	.long	.Lxtalabel139
.cc_bottom cc_901
.cc_top cc_902,.Lxtalabel140
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	624
	.long	624
	.long	.Lxtalabel140
.cc_bottom cc_902
.cc_top cc_903,.Lxtalabel8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	624
	.long	624
	.long	.Lxtalabel8
.cc_bottom cc_903
.cc_top cc_904,.Lxtalabel141
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	624
	.long	624
	.long	.Lxtalabel141
.cc_bottom cc_904
.cc_top cc_905,.Lxtalabel189
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	624
	.long	624
	.long	.Lxtalabel189
.cc_bottom cc_905
.cc_top cc_906,.Lxtalabel293
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	624
	.long	624
	.long	.Lxtalabel293
.cc_bottom cc_906
.cc_top cc_907,.Lxtalabel400
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	624
	.long	624
	.long	.Lxtalabel400
.cc_bottom cc_907
.cc_top cc_908,.Lxtalabel5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	624
	.long	624
	.long	.Lxtalabel5
.cc_bottom cc_908
.cc_top cc_909,.Lxtalabel397
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	624
	.long	624
	.long	.Lxtalabel397
.cc_bottom cc_909
.cc_top cc_910,.Lxtalabel191
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	624
	.long	624
	.long	.Lxtalabel191
.cc_bottom cc_910
.cc_top cc_911,.Lxtalabel7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	624
	.long	624
	.long	.Lxtalabel7
.cc_bottom cc_911
.cc_top cc_912,.Lxtalabel192
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	624
	.long	624
	.long	.Lxtalabel192
.cc_bottom cc_912
.cc_top cc_913,.Lxtalabel295
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	624
	.long	624
	.long	.Lxtalabel295
.cc_bottom cc_913
.cc_top cc_914,.Lxtalabel296
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	624
	.long	624
	.long	.Lxtalabel296
.cc_bottom cc_914
.cc_top cc_915,.Lxtalabel9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	624
	.long	624
	.long	.Lxtalabel9
.cc_bottom cc_915
.cc_top cc_916,.Lxtalabel401
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	626
	.long	630
	.long	.Lxtalabel401
.cc_bottom cc_916
.cc_top cc_917,.Lxtalabel10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	626
	.long	630
	.long	.Lxtalabel10
.cc_bottom cc_917
.cc_top cc_918,.Lxtalabel193
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	626
	.long	630
	.long	.Lxtalabel193
.cc_bottom cc_918
.cc_top cc_919,.Lxtalabel297
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	626
	.long	630
	.long	.Lxtalabel297
.cc_bottom cc_919
.cc_top cc_920,.Lxtalabel142
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	626
	.long	630
	.long	.Lxtalabel142
.cc_bottom cc_920
.cc_top cc_921,.Lxtalabel142
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	632
	.long	632
	.long	.Lxtalabel142
.cc_bottom cc_921
.cc_top cc_922,.Lxtalabel297
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	632
	.long	632
	.long	.Lxtalabel297
.cc_bottom cc_922
.cc_top cc_923,.Lxtalabel193
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	632
	.long	632
	.long	.Lxtalabel193
.cc_bottom cc_923
.cc_top cc_924,.Lxtalabel401
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	632
	.long	632
	.long	.Lxtalabel401
.cc_bottom cc_924
.cc_top cc_925,.Lxtalabel10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	632
	.long	632
	.long	.Lxtalabel10
.cc_bottom cc_925
.cc_top cc_926,.Lxtalabel297
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	634
	.long	634
	.long	.Lxtalabel297
.cc_bottom cc_926
.cc_top cc_927,.Lxtalabel10
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	634
	.long	634
	.long	.Lxtalabel10
.cc_bottom cc_927
.cc_top cc_928,.Lxtalabel401
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	634
	.long	634
	.long	.Lxtalabel401
.cc_bottom cc_928
.cc_top cc_929,.Lxtalabel142
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	634
	.long	634
	.long	.Lxtalabel142
.cc_bottom cc_929
.cc_top cc_930,.Lxtalabel193
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	634
	.long	634
	.long	.Lxtalabel193
.cc_bottom cc_930
.cc_top cc_931,.Lxtalabel194
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	635
	.long	636
	.long	.Lxtalabel194
.cc_bottom cc_931
.cc_top cc_932,.Lxtalabel11
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	635
	.long	636
	.long	.Lxtalabel11
.cc_bottom cc_932
.cc_top cc_933,.Lxtalabel402
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	635
	.long	636
	.long	.Lxtalabel402
.cc_bottom cc_933
.cc_top cc_934,.Lxtalabel298
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	635
	.long	636
	.long	.Lxtalabel298
.cc_bottom cc_934
.cc_top cc_935,.Lxtalabel143
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	635
	.long	636
	.long	.Lxtalabel143
.cc_bottom cc_935
.cc_top cc_936,.Lxtalabel403
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	637
	.long	638
	.long	.Lxtalabel403
.cc_bottom cc_936
.cc_top cc_937,.Lxtalabel12
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	637
	.long	638
	.long	.Lxtalabel12
.cc_bottom cc_937
.cc_top cc_938,.Lxtalabel144
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	637
	.long	638
	.long	.Lxtalabel144
.cc_bottom cc_938
.cc_top cc_939,.Lxtalabel299
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	637
	.long	638
	.long	.Lxtalabel299
.cc_bottom cc_939
.cc_top cc_940,.Lxtalabel195
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	637
	.long	638
	.long	.Lxtalabel195
.cc_bottom cc_940
.cc_top cc_941,.Lxtalabel194
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	639
	.long	640
	.long	.Lxtalabel194
.cc_bottom cc_941
.cc_top cc_942,.Lxtalabel402
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	639
	.long	640
	.long	.Lxtalabel402
.cc_bottom cc_942
.cc_top cc_943,.Lxtalabel143
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	639
	.long	640
	.long	.Lxtalabel143
.cc_bottom cc_943
.cc_top cc_944,.Lxtalabel11
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	639
	.long	640
	.long	.Lxtalabel11
.cc_bottom cc_944
.cc_top cc_945,.Lxtalabel298
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	639
	.long	640
	.long	.Lxtalabel298
.cc_bottom cc_945
.cc_top cc_946,.Lxtalabel404
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	643
	.long	643
	.long	.Lxtalabel404
.cc_bottom cc_946
.cc_top cc_947,.Lxtalabel13
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	643
	.long	643
	.long	.Lxtalabel13
.cc_bottom cc_947
.cc_top cc_948,.Lxtalabel145
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	643
	.long	643
	.long	.Lxtalabel145
.cc_bottom cc_948
.cc_top cc_949,.Lxtalabel300
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	643
	.long	643
	.long	.Lxtalabel300
.cc_bottom cc_949
.cc_top cc_950,.Lxtalabel196
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	643
	.long	643
	.long	.Lxtalabel196
.cc_bottom cc_950
.cc_top cc_951,.Lxtalabel197
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	644
	.long	645
	.long	.Lxtalabel197
.cc_bottom cc_951
.cc_top cc_952,.Lxtalabel301
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	644
	.long	645
	.long	.Lxtalabel301
.cc_bottom cc_952
.cc_top cc_953,.Lxtalabel14
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	644
	.long	645
	.long	.Lxtalabel14
.cc_bottom cc_953
.cc_top cc_954,.Lxtalabel405
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	644
	.long	645
	.long	.Lxtalabel405
.cc_bottom cc_954
.cc_top cc_955,.Lxtalabel146
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	644
	.long	645
	.long	.Lxtalabel146
.cc_bottom cc_955
.cc_top cc_956,.Lxtalabel302
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	646
	.long	647
	.long	.Lxtalabel302
.cc_bottom cc_956
.cc_top cc_957,.Lxtalabel406
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	646
	.long	647
	.long	.Lxtalabel406
.cc_bottom cc_957
.cc_top cc_958,.Lxtalabel147
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	646
	.long	647
	.long	.Lxtalabel147
.cc_bottom cc_958
.cc_top cc_959,.Lxtalabel15
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	646
	.long	647
	.long	.Lxtalabel15
.cc_bottom cc_959
.cc_top cc_960,.Lxtalabel198
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	646
	.long	647
	.long	.Lxtalabel198
.cc_bottom cc_960
.cc_top cc_961,.Lxtalabel16
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	651
	.long	651
	.long	.Lxtalabel16
.cc_bottom cc_961
.cc_top cc_962,.Lxtalabel407
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	651
	.long	651
	.long	.Lxtalabel407
.cc_bottom cc_962
.cc_top cc_963,.Lxtalabel199
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	651
	.long	651
	.long	.Lxtalabel199
.cc_bottom cc_963
.cc_top cc_964,.Lxtalabel303
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	651
	.long	651
	.long	.Lxtalabel303
.cc_bottom cc_964
.cc_top cc_965,.Lxtalabel148
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	651
	.long	651
	.long	.Lxtalabel148
.cc_bottom cc_965
.cc_top cc_966,.Lxtalabel407
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	653
	.long	653
	.long	.Lxtalabel407
.cc_bottom cc_966
.cc_top cc_967,.Lxtalabel16
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	653
	.long	653
	.long	.Lxtalabel16
.cc_bottom cc_967
.cc_top cc_968,.Lxtalabel148
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	653
	.long	653
	.long	.Lxtalabel148
.cc_bottom cc_968
.cc_top cc_969,.Lxtalabel199
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	653
	.long	653
	.long	.Lxtalabel199
.cc_bottom cc_969
.cc_top cc_970,.Lxtalabel303
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	653
	.long	653
	.long	.Lxtalabel303
.cc_bottom cc_970
.cc_top cc_971,.Lxtalabel314
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel314
.cc_bottom cc_971
.cc_top cc_972,.Lxtalabel314
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel314
.cc_bottom cc_972
.cc_top cc_973,.Lxtalabel313
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel313
.cc_bottom cc_973
.cc_top cc_974,.Lxtalabel313
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel313
.cc_bottom cc_974
.cc_top cc_975,.Lxtalabel313
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel313
.cc_bottom cc_975
.cc_top cc_976,.Lxtalabel312
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel312
.cc_bottom cc_976
.cc_top cc_977,.Lxtalabel312
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel312
.cc_bottom cc_977
.cc_top cc_978,.Lxtalabel312
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel312
.cc_bottom cc_978
.cc_top cc_979,.Lxtalabel311
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel311
.cc_bottom cc_979
.cc_top cc_980,.Lxtalabel311
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel311
.cc_bottom cc_980
.cc_top cc_981,.Lxtalabel311
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel311
.cc_bottom cc_981
.cc_top cc_982,.Lxtalabel308
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel308
.cc_bottom cc_982
.cc_top cc_983,.Lxtalabel308
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel308
.cc_bottom cc_983
.cc_top cc_984,.Lxtalabel308
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel308
.cc_bottom cc_984
.cc_top cc_985,.Lxtalabel307
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel307
.cc_bottom cc_985
.cc_top cc_986,.Lxtalabel307
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel307
.cc_bottom cc_986
.cc_top cc_987,.Lxtalabel307
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel307
.cc_bottom cc_987
.cc_top cc_988,.Lxtalabel314
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel314
.cc_bottom cc_988
.cc_top cc_989,.Lxtalabel302
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel302
.cc_bottom cc_989
.cc_top cc_990,.Lxtalabel299
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel299
.cc_bottom cc_990
.cc_top cc_991,.Lxtalabel222
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel222
.cc_bottom cc_991
.cc_top cc_992,.Lxtalabel211
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel211
.cc_bottom cc_992
.cc_top cc_993,.Lxtalabel211
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel211
.cc_bottom cc_993
.cc_top cc_994,.Lxtalabel211
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel211
.cc_bottom cc_994
.cc_top cc_995,.Lxtalabel210
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel210
.cc_bottom cc_995
.cc_top cc_996,.Lxtalabel210
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel210
.cc_bottom cc_996
.cc_top cc_997,.Lxtalabel210
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel210
.cc_bottom cc_997
.cc_top cc_998,.Lxtalabel209
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel209
.cc_bottom cc_998
.cc_top cc_999,.Lxtalabel209
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel209
.cc_bottom cc_999
.cc_top cc_1000,.Lxtalabel209
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel209
.cc_bottom cc_1000
.cc_top cc_1001,.Lxtalabel208
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel208
.cc_bottom cc_1001
.cc_top cc_1002,.Lxtalabel208
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel208
.cc_bottom cc_1002
.cc_top cc_1003,.Lxtalabel208
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel208
.cc_bottom cc_1003
.cc_top cc_1004,.Lxtalabel207
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel207
.cc_bottom cc_1004
.cc_top cc_1005,.Lxtalabel207
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel207
.cc_bottom cc_1005
.cc_top cc_1006,.Lxtalabel207
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel207
.cc_bottom cc_1006
.cc_top cc_1007,.Lxtalabel204
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel204
.cc_bottom cc_1007
.cc_top cc_1008,.Lxtalabel204
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel204
.cc_bottom cc_1008
.cc_top cc_1009,.Lxtalabel204
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel204
.cc_bottom cc_1009
.cc_top cc_1010,.Lxtalabel203
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel203
.cc_bottom cc_1010
.cc_top cc_1011,.Lxtalabel203
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel203
.cc_bottom cc_1011
.cc_top cc_1012,.Lxtalabel203
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel203
.cc_bottom cc_1012
.cc_top cc_1013,.Lxtalabel315
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel315
.cc_bottom cc_1013
.cc_top cc_1014,.Lxtalabel198
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel198
.cc_bottom cc_1014
.cc_top cc_1015,.Lxtalabel326
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel326
.cc_bottom cc_1015
.cc_top cc_1016,.Lxtalabel315
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel315
.cc_bottom cc_1016
.cc_top cc_1017,.Lxtalabel147
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel147
.cc_bottom cc_1017
.cc_top cc_1018,.Lxtalabel144
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel144
.cc_bottom cc_1018
.cc_top cc_1019,.Lxtalabel75
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel75
.cc_bottom cc_1019
.cc_top cc_1020,.Lxtalabel64
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel64
.cc_bottom cc_1020
.cc_top cc_1021,.Lxtalabel64
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel64
.cc_bottom cc_1021
.cc_top cc_1022,.Lxtalabel64
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel64
.cc_bottom cc_1022
.cc_top cc_1023,.Lxtalabel63
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel63
.cc_bottom cc_1023
.cc_top cc_1024,.Lxtalabel63
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel63
.cc_bottom cc_1024
.cc_top cc_1025,.Lxtalabel63
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel63
.cc_bottom cc_1025
.cc_top cc_1026,.Lxtalabel62
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel62
.cc_bottom cc_1026
.cc_top cc_1027,.Lxtalabel62
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel62
.cc_bottom cc_1027
.cc_top cc_1028,.Lxtalabel62
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel62
.cc_bottom cc_1028
.cc_top cc_1029,.Lxtalabel61
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel61
.cc_bottom cc_1029
.cc_top cc_1030,.Lxtalabel61
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel61
.cc_bottom cc_1030
.cc_top cc_1031,.Lxtalabel61
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel61
.cc_bottom cc_1031
.cc_top cc_1032,.Lxtalabel60
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel60
.cc_bottom cc_1032
.cc_top cc_1033,.Lxtalabel60
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel60
.cc_bottom cc_1033
.cc_top cc_1034,.Lxtalabel60
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel60
.cc_bottom cc_1034
.cc_top cc_1035,.Lxtalabel57
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel57
.cc_bottom cc_1035
.cc_top cc_1036,.Lxtalabel57
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel57
.cc_bottom cc_1036
.cc_top cc_1037,.Lxtalabel57
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel57
.cc_bottom cc_1037
.cc_top cc_1038,.Lxtalabel56
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel56
.cc_bottom cc_1038
.cc_top cc_1039,.Lxtalabel403
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel403
.cc_bottom cc_1039
.cc_top cc_1040,.Lxtalabel56
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel56
.cc_bottom cc_1040
.cc_top cc_1041,.Lxtalabel56
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel56
.cc_bottom cc_1041
.cc_top cc_1042,.Lxtalabel315
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel315
.cc_bottom cc_1042
.cc_top cc_1043,.Lxtalabel406
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel406
.cc_bottom cc_1043
.cc_top cc_1044,.Lxtalabel15
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel15
.cc_bottom cc_1044
.cc_top cc_1045,.Lxtalabel12
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel12
.cc_bottom cc_1045
.cc_top cc_1046,.Lxtalabel195
	.ascii	"/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel195
.cc_bottom cc_1046
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_1047,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxta.loop_labels0
.cc_bottom cc_1047
.cc_top cc_1048,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxta.loop_labels3
.cc_bottom cc_1048
.cc_top cc_1049,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxta.loop_labels5
.cc_bottom cc_1049
.cc_top cc_1050,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxta.loop_labels9
.cc_bottom cc_1050
.cc_top cc_1051,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxta.loop_labels7
.cc_bottom cc_1051
.cc_top cc_1052,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	476
	.long	476
	.long	.Lxta.loop_labels7
.cc_bottom cc_1052
.cc_top cc_1053,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	476
	.long	476
	.long	.Lxta.loop_labels5
.cc_bottom cc_1053
.cc_top cc_1054,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	476
	.long	476
	.long	.Lxta.loop_labels9
.cc_bottom cc_1054
.cc_top cc_1055,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	476
	.long	476
	.long	.Lxta.loop_labels0
.cc_bottom cc_1055
.cc_top cc_1056,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	476
	.long	476
	.long	.Lxta.loop_labels3
.cc_bottom cc_1056
.cc_top cc_1057,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	484
	.long	.Lxta.loop_labels3
.cc_bottom cc_1057
.cc_top cc_1058,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	484
	.long	.Lxta.loop_labels7
.cc_bottom cc_1058
.cc_top cc_1059,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	484
	.long	.Lxta.loop_labels5
.cc_bottom cc_1059
.cc_top cc_1060,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	484
	.long	.Lxta.loop_labels9
.cc_bottom cc_1060
.cc_top cc_1061,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	478
	.long	484
	.long	.Lxta.loop_labels0
.cc_bottom cc_1061
.cc_top cc_1062,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	486
	.long	492
	.long	.Lxta.loop_labels3
.cc_bottom cc_1062
.cc_top cc_1063,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	486
	.long	492
	.long	.Lxta.loop_labels7
.cc_bottom cc_1063
.cc_top cc_1064,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	486
	.long	492
	.long	.Lxta.loop_labels9
.cc_bottom cc_1064
.cc_top cc_1065,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	486
	.long	492
	.long	.Lxta.loop_labels5
.cc_bottom cc_1065
.cc_top cc_1066,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	486
	.long	492
	.long	.Lxta.loop_labels0
.cc_bottom cc_1066
.cc_top cc_1067,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	494
	.long	500
	.long	.Lxta.loop_labels0
.cc_bottom cc_1067
.cc_top cc_1068,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	494
	.long	500
	.long	.Lxta.loop_labels9
.cc_bottom cc_1068
.cc_top cc_1069,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	494
	.long	500
	.long	.Lxta.loop_labels3
.cc_bottom cc_1069
.cc_top cc_1070,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	494
	.long	500
	.long	.Lxta.loop_labels7
.cc_bottom cc_1070
.cc_top cc_1071,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	494
	.long	500
	.long	.Lxta.loop_labels5
.cc_bottom cc_1071
.cc_top cc_1072,.Lxta.loop_labels9
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	503
	.long	.Lxta.loop_labels9
.cc_bottom cc_1072
.cc_top cc_1073,.Lxta.loop_labels5
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	503
	.long	.Lxta.loop_labels5
.cc_bottom cc_1073
.cc_top cc_1074,.Lxta.loop_labels7
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	503
	.long	.Lxta.loop_labels7
.cc_bottom cc_1074
.cc_top cc_1075,.Lxta.loop_labels0
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	503
	.long	.Lxta.loop_labels0
.cc_bottom cc_1075
.cc_top cc_1076,.Lxta.loop_labels3
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	502
	.long	503
	.long	.Lxta.loop_labels3
.cc_bottom cc_1076
.cc_top cc_1077,.Lxta.loop_labels4
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	526
	.long	530
	.long	.Lxta.loop_labels4
.cc_bottom cc_1077
.cc_top cc_1078,.Lxta.loop_labels2
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	526
	.long	530
	.long	.Lxta.loop_labels2
.cc_bottom cc_1078
.cc_top cc_1079,.Lxta.loop_labels6
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	526
	.long	530
	.long	.Lxta.loop_labels6
.cc_bottom cc_1079
.cc_top cc_1080,.Lxta.loop_labels1
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	526
	.long	530
	.long	.Lxta.loop_labels1
.cc_bottom cc_1080
.cc_top cc_1081,.Lxta.loop_labels8
	.ascii	"../src/port_heat_light_server.xc"
	.byte	0
	.long	526
	.long	530
	.long	.Lxta.loop_labels8
.cc_bottom cc_1081
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/port_heat_light_server.xc:473:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/port_heat_light_server.xc:474:45: error: out of bounds array access\n                        uint32_t mask_new = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level]        [iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/port_heat_light_server.xc:473:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/port_heat_light_server.xc:526:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/port_heat_light_server.xc:317:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"../src/port_heat_light_server.xc:317:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"../src/port_heat_light_server.xc:526:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"../src/port_heat_light_server.xc:473:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"../src/port_heat_light_server.xc:474:45: error: out of bounds array access\n                        uint32_t mask_new = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level]        [iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"../src/port_heat_light_server.xc:526:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"../src/port_heat_light_server.xc:473:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str11:
.asciiz"../src/port_heat_light_server.xc:474:45: error: out of bounds array access\n                        uint32_t mask_new = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level]        [iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_11,.Ltrap_info11
	.long	.Ltrap_info11
	.long	.Ltrap_info_str11
.cc_bottom cc_trapinfo_11
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str12:
.asciiz"../src/port_heat_light_server.xc:473:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_12,.Ltrap_info12
	.long	.Ltrap_info12
	.long	.Ltrap_info_str12
.cc_bottom cc_trapinfo_12
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str13:
.asciiz"../src/port_heat_light_server.xc:317:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_13,.Ltrap_info13
	.long	.Ltrap_info13
	.long	.Ltrap_info_str13
.cc_bottom cc_trapinfo_13
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str14:
.asciiz"../src/port_heat_light_server.xc:317:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_14,.Ltrap_info14
	.long	.Ltrap_info14
	.long	.Ltrap_info_str14
.cc_bottom cc_trapinfo_14
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str15:
.asciiz"../src/port_heat_light_server.xc:371:25: error: out of bounds array access\n                    if (pin_change [IOF_LED_STRIP_FRONT][iof_light_pwm_window] == PIN_LIGHTER) {\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_15,.Ltrap_info15
	.long	.Ltrap_info15
	.long	.Ltrap_info_str15
.cc_bottom cc_trapinfo_15
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str16:
.asciiz"../src/port_heat_light_server.xc:526:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_16,.Ltrap_info16
	.long	.Ltrap_info16
	.long	.Ltrap_info_str16
.cc_bottom cc_trapinfo_16
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str17:
.asciiz"../src/port_heat_light_server.xc:473:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_17,.Ltrap_info17
	.long	.Ltrap_info17
	.long	.Ltrap_info_str17
.cc_bottom cc_trapinfo_17
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str18:
.asciiz"../src/port_heat_light_server.xc:474:45: error: out of bounds array access\n                        uint32_t mask_new = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level]        [iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_18,.Ltrap_info18
	.long	.Ltrap_info18
	.long	.Ltrap_info_str18
.cc_bottom cc_trapinfo_18
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str19:
.asciiz"../src/port_heat_light_server.xc:473:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_19,.Ltrap_info19
	.long	.Ltrap_info19
	.long	.Ltrap_info_str19
.cc_bottom cc_trapinfo_19
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str20:
.asciiz"../src/port_heat_light_server.xc:317:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_20,.Ltrap_info20
	.long	.Ltrap_info20
	.long	.Ltrap_info_str20
.cc_bottom cc_trapinfo_20
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str21:
.asciiz"../src/port_heat_light_server.xc:317:33: error: out of bounds array access\n                uint32_t mask = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_21,.Ltrap_info21
	.long	.Ltrap_info21
	.long	.Ltrap_info_str21
.cc_bottom cc_trapinfo_21
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str22:
.asciiz"../src/port_heat_light_server.xc:371:25: error: out of bounds array access\n                    if (pin_change [IOF_LED_STRIP_FRONT][iof_light_pwm_window] == PIN_LIGHTER) {\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_22,.Ltrap_info22
	.long	.Ltrap_info22
	.long	.Ltrap_info_str22
.cc_bottom cc_trapinfo_22
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str23:
.asciiz"../src/port_heat_light_server.xc:526:42: error: out of bounds array access\n                    unsigned int mask  = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_23,.Ltrap_info23
	.long	.Ltrap_info23
	.long	.Ltrap_info_str23
.cc_bottom cc_trapinfo_23
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str24:
.asciiz"../src/port_heat_light_server.xc:473:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_24,.Ltrap_info24
	.long	.Ltrap_info24
	.long	.Ltrap_info_str24
.cc_bottom cc_trapinfo_24
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str25:
.asciiz"../src/port_heat_light_server.xc:474:45: error: out of bounds array access\n                        uint32_t mask_new = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level]        [iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_25,.Ltrap_info25
	.long	.Ltrap_info25
	.long	.Ltrap_info_str25
.cc_bottom cc_trapinfo_25
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str26:
.asciiz"../src/port_heat_light_server.xc:473:45: error: out of bounds array access\n                        uint32_t mask     = p32_bits_for_light_composition_pwm_windows[iof_light_composition_level_present][iof_light_pwm_window];\n                                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_26,.Ltrap_info26
	.long	.Ltrap_info26
	.long	.Ltrap_info_str26
.cc_bottom cc_trapinfo_26
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
