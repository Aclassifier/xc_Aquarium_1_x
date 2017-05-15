	.text
	.file	"../src/temperature_heater_controller.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set Temperature_Heater_Controller.select.0.enable.savedstate,98
	.globl Temperature_Heater_Controller.select.0.enable.savedstate
	.set Temperature_Heater_Controller.select.0.enable.cases.maxtimers,0 $M Temperature_Heater_Controller.select.0.case.0.maxtimers
	.globl Temperature_Heater_Controller.select.0.enable.cases.maxtimers
	.set Temperature_Heater_Controller.select.0.enable.cases.maxcores,0 $M Temperature_Heater_Controller.select.0.case.0.maxcores
	.globl Temperature_Heater_Controller.select.0.enable.cases.maxcores
	.set Temperature_Heater_Controller.select.0.enable.cases.maxchanends,0 $M Temperature_Heater_Controller.select.0.case.0.maxchanends
	.globl Temperature_Heater_Controller.select.0.enable.cases.maxchanends
	.set Temperature_Heater_Controller.select.0.enable.cases,0
	.globl Temperature_Heater_Controller.select.0.enable.cases
	.set Temperature_Heater_Controller.select.0.enable.cases.nstackwords, 0 $M (Temperature_Heater_Controller.select.0.case.0.nstackwords)
	.globl Temperature_Heater_Controller.select.0.enable.cases.nstackwords
	.set Temperature_Heater_Controller.dynalloc_maxchanends, 0
	.globl Temperature_Heater_Controller.dynalloc_maxchanends
	.set Temperature_Heater_Controller.dynalloc_maxcores, 0
	.globl Temperature_Heater_Controller.dynalloc_maxcores
	.set Temperature_Heater_Controller.dynalloc_maxtimers, 0
	.globl Temperature_Heater_Controller.dynalloc_maxtimers
	.set Temperature_Heater_Controller.init.0.savedstate,98
	.globl Temperature_Heater_Controller.init.0.savedstate
	.set Temperature_Heater_Controller.select.y.enable.savedstate,98
	.globl Temperature_Heater_Controller.select.y.enable.savedstate
	.set Temperature_Heater_Controller.select.y.enable.cases.maxtimers,0 $M Temperature_Heater_Controller.select.y.case.2.maxtimers $M Temperature_Heater_Controller.select.y.case.1.maxtimers $M Temperature_Heater_Controller.select.y.case.0.maxtimers
	.globl Temperature_Heater_Controller.select.y.enable.cases.maxtimers
	.set Temperature_Heater_Controller.select.y.enable.cases.maxcores,0 $M Temperature_Heater_Controller.select.y.case.2.maxcores $M Temperature_Heater_Controller.select.y.case.1.maxcores $M Temperature_Heater_Controller.select.y.case.0.maxcores
	.globl Temperature_Heater_Controller.select.y.enable.cases.maxcores
	.set Temperature_Heater_Controller.select.y.enable.cases.maxchanends,0 $M Temperature_Heater_Controller.select.y.case.2.maxchanends $M Temperature_Heater_Controller.select.y.case.1.maxchanends $M Temperature_Heater_Controller.select.y.case.0.maxchanends
	.globl Temperature_Heater_Controller.select.y.enable.cases.maxchanends
	.set Temperature_Heater_Controller.select.y.enable.cases,0
	.globl Temperature_Heater_Controller.select.y.enable.cases
	.set Temperature_Heater_Controller.select.y.enable.cases.nstackwords, 0 $M (Temperature_Heater_Controller.select.y.case.0.nstackwords) $M (Temperature_Heater_Controller.select.y.case.2.nstackwords) $M (Temperature_Heater_Controller.select.y.case.1.nstackwords)
	.globl Temperature_Heater_Controller.select.y.enable.cases.nstackwords
	.set Temperature_Heater_Controller.select.enable.savedstate,98
	.globl Temperature_Heater_Controller.select.enable.savedstate
	.set Temperature_Heater_Controller.select.enable.cases.maxtimers,0 $M Temperature_Heater_Controller.select.case.2.maxtimers $M Temperature_Heater_Controller.select.case.1.maxtimers $M Temperature_Heater_Controller.select.case.0.maxtimers
	.globl Temperature_Heater_Controller.select.enable.cases.maxtimers
	.set Temperature_Heater_Controller.select.enable.cases.maxcores,0 $M Temperature_Heater_Controller.select.case.2.maxcores $M Temperature_Heater_Controller.select.case.1.maxcores $M Temperature_Heater_Controller.select.case.0.maxcores
	.globl Temperature_Heater_Controller.select.enable.cases.maxcores
	.set Temperature_Heater_Controller.select.enable.cases.maxchanends,0 $M Temperature_Heater_Controller.select.case.2.maxchanends $M Temperature_Heater_Controller.select.case.1.maxchanends $M Temperature_Heater_Controller.select.case.0.maxchanends
	.globl Temperature_Heater_Controller.select.enable.cases.maxchanends
	.set Temperature_Heater_Controller.select.enable.cases,0
	.globl Temperature_Heater_Controller.select.enable.cases
	.set Temperature_Heater_Controller.select.enable.cases.nstackwords, 0 $M (Temperature_Heater_Controller.select.case.1.nstackwords) $M (Temperature_Heater_Controller.select.case.2.nstackwords) $M (Temperature_Heater_Controller.select.case.0.nstackwords)
	.globl Temperature_Heater_Controller.select.enable.cases.nstackwords
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxchanends.group
	.max_reduce _i.temperature_heater_commands_if.heater_set_proportional.max.maxchanends, _i.temperature_heater_commands_if.heater_set_proportional.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxcores.group
	.max_reduce _i.temperature_heater_commands_if.heater_set_proportional.max.maxcores, _i.temperature_heater_commands_if.heater_set_proportional.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_proportional.maxtimers.group
	.max_reduce _i.temperature_heater_commands_if.heater_set_proportional.max.maxtimers, _i.temperature_heater_commands_if.heater_set_proportional.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group
	.globl _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group
	.weak _i.temperature_heater_commands_if.heater_set_proportional.fns.group
	.globl _i.temperature_heater_commands_if.heater_set_proportional.fns.group
	.max_reduce _i.temperature_heater_commands_if.heater_set_proportional.max.nstackwords, _i.temperature_heater_commands_if.heater_set_proportional.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.heater_set_proportional.fns, _i.temperature_heater_commands_if.heater_set_proportional.fns.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxchanends.group
	.max_reduce _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxchanends, _i.temperature_heater_commands_if.heater_set_temp_degC.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxcores.group
	.max_reduce _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxcores, _i.temperature_heater_commands_if.heater_set_temp_degC.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.maxtimers.group
	.max_reduce _i.temperature_heater_commands_if.heater_set_temp_degC.max.maxtimers, _i.temperature_heater_commands_if.heater_set_temp_degC.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group
	.globl _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group
	.weak _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group
	.globl _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group
	.max_reduce _i.temperature_heater_commands_if.heater_set_temp_degC.max.nstackwords, _i.temperature_heater_commands_if.heater_set_temp_degC.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.heater_set_temp_degC.fns, _i.temperature_heater_commands_if.heater_set_temp_degC.fns.group, 0
	.weak _i.temperature_heater_commands_if.get_temps.maxchanends.group
	.max_reduce _i.temperature_heater_commands_if.get_temps.max.maxchanends, _i.temperature_heater_commands_if.get_temps.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.get_temps.maxcores.group
	.max_reduce _i.temperature_heater_commands_if.get_temps.max.maxcores, _i.temperature_heater_commands_if.get_temps.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.get_temps.maxtimers.group
	.max_reduce _i.temperature_heater_commands_if.get_temps.max.maxtimers, _i.temperature_heater_commands_if.get_temps.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.get_temps.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_temps.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_temps.fns.group
	.globl _i.temperature_heater_commands_if.get_temps.fns.group
	.max_reduce _i.temperature_heater_commands_if.get_temps.max.nstackwords, _i.temperature_heater_commands_if.get_temps.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.get_temps.fns, _i.temperature_heater_commands_if.get_temps.fns.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.maxchanends.group
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_str.max.maxchanends, _i.temperature_heater_commands_if.get_temp_degC_str.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.maxcores.group
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_str.max.maxcores, _i.temperature_heater_commands_if.get_temp_degC_str.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.maxtimers.group
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_str.max.maxtimers, _i.temperature_heater_commands_if.get_temp_degC_str.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_temp_degC_str.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_temp_degC_str.fns.group
	.globl _i.temperature_heater_commands_if.get_temp_degC_str.fns.group
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_str.max.nstackwords, _i.temperature_heater_commands_if.get_temp_degC_str.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_str.fns, _i.temperature_heater_commands_if.get_temp_degC_str.fns.group, 0
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxchanends.group
	.max_reduce _i.temperature_heater_commands_if.get_regulator_data.max.maxchanends, _i.temperature_heater_commands_if.get_regulator_data.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxcores.group
	.max_reduce _i.temperature_heater_commands_if.get_regulator_data.max.maxcores, _i.temperature_heater_commands_if.get_regulator_data.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.get_regulator_data.maxtimers.group
	.max_reduce _i.temperature_heater_commands_if.get_regulator_data.max.maxtimers, _i.temperature_heater_commands_if.get_regulator_data.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_regulator_data.fns.group
	.globl _i.temperature_heater_commands_if.get_regulator_data.fns.group
	.max_reduce _i.temperature_heater_commands_if.get_regulator_data.max.nstackwords, _i.temperature_heater_commands_if.get_regulator_data.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.get_regulator_data.fns, _i.temperature_heater_commands_if.get_regulator_data.fns.group, 0
	.weak _i.temperature_heater_commands_if.__interface_init.maxchanends.group
	.max_reduce _i.temperature_heater_commands_if.__interface_init.max.maxchanends, _i.temperature_heater_commands_if.__interface_init.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.__interface_init.maxcores.group
	.max_reduce _i.temperature_heater_commands_if.__interface_init.max.maxcores, _i.temperature_heater_commands_if.__interface_init.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.__interface_init.maxtimers.group
	.max_reduce _i.temperature_heater_commands_if.__interface_init.max.maxtimers, _i.temperature_heater_commands_if.__interface_init.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.__interface_init.nstackwords.group
	.globl _i.temperature_heater_commands_if.__interface_init.nstackwords.group
	.weak _i.temperature_heater_commands_if.__interface_init.fns.group
	.globl _i.temperature_heater_commands_if.__interface_init.fns.group
	.max_reduce _i.temperature_heater_commands_if.__interface_init.max.nstackwords, _i.temperature_heater_commands_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.__interface_init.fns, _i.temperature_heater_commands_if.__interface_init.fns.group, 0
	.weak _i.temperature_heater_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.temperature_heater_commands_if._client_call_y.max.maxchanends, _i.temperature_heater_commands_if._client_call_y.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if._client_call_y.maxcores.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.temperature_heater_commands_if._client_call_y.max.maxcores, _i.temperature_heater_commands_if._client_call_y.maxcores.group, 0
	.weak _i.temperature_heater_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.temperature_heater_commands_if._client_call_y.max.maxtimers, _i.temperature_heater_commands_if._client_call_y.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.globl _i.temperature_heater_commands_if._client_call_y.nstackwords.group
	.weak _i.temperature_heater_commands_if._client_call_y.fns.group
	.globl _i.temperature_heater_commands_if._client_call_y.fns.group
	.add_to_set _i.temperature_heater_commands_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.temperature_heater_commands_if._client_call_y.fns.group, __interface_client_call_y_other
	.max_reduce _i.temperature_heater_commands_if._client_call_y.max.nstackwords, _i.temperature_heater_commands_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if._client_call_y.fns, _i.temperature_heater_commands_if._client_call_y.fns.group, 0
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
	.weak _i.i2c_external_commands_if.read_temperature_ok.maxchanends.group
	.max_reduce _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends, _i.i2c_external_commands_if.read_temperature_ok.maxchanends.group, 0
	.weak _i.i2c_external_commands_if.read_temperature_ok.maxcores.group
	.max_reduce _i.i2c_external_commands_if.read_temperature_ok.max.maxcores, _i.i2c_external_commands_if.read_temperature_ok.maxcores.group, 0
	.weak _i.i2c_external_commands_if.read_temperature_ok.maxtimers.group
	.max_reduce _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers, _i.i2c_external_commands_if.read_temperature_ok.maxtimers.group, 0
	.weak _i.i2c_external_commands_if.read_temperature_ok.nstackwords.group
	.globl _i.i2c_external_commands_if.read_temperature_ok.nstackwords.group
	.weak _i.i2c_external_commands_if.read_temperature_ok.fns.group
	.globl _i.i2c_external_commands_if.read_temperature_ok.fns.group
	.max_reduce _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords, _i.i2c_external_commands_if.read_temperature_ok.nstackwords.group, 0
	.max_reduce _i.i2c_external_commands_if.read_temperature_ok.fns, _i.i2c_external_commands_if.read_temperature_ok.fns.group, 0
	.weak _i.i2c_external_commands_if.command.maxchanends.group
	.max_reduce _i.i2c_external_commands_if.command.max.maxchanends, _i.i2c_external_commands_if.command.maxchanends.group, 0
	.weak _i.i2c_external_commands_if.command.maxcores.group
	.max_reduce _i.i2c_external_commands_if.command.max.maxcores, _i.i2c_external_commands_if.command.maxcores.group, 0
	.weak _i.i2c_external_commands_if.command.maxtimers.group
	.max_reduce _i.i2c_external_commands_if.command.max.maxtimers, _i.i2c_external_commands_if.command.maxtimers.group, 0
	.weak _i.i2c_external_commands_if.command.nstackwords.group
	.globl _i.i2c_external_commands_if.command.nstackwords.group
	.weak _i.i2c_external_commands_if.command.fns.group
	.globl _i.i2c_external_commands_if.command.fns.group
	.max_reduce _i.i2c_external_commands_if.command.max.nstackwords, _i.i2c_external_commands_if.command.nstackwords.group, 0
	.max_reduce _i.i2c_external_commands_if.command.fns, _i.i2c_external_commands_if.command.fns.group, 0
	.weak _i.i2c_external_commands_if.__interface_init.maxchanends.group
	.max_reduce _i.i2c_external_commands_if.__interface_init.max.maxchanends, _i.i2c_external_commands_if.__interface_init.maxchanends.group, 0
	.weak _i.i2c_external_commands_if.__interface_init.maxcores.group
	.max_reduce _i.i2c_external_commands_if.__interface_init.max.maxcores, _i.i2c_external_commands_if.__interface_init.maxcores.group, 0
	.weak _i.i2c_external_commands_if.__interface_init.maxtimers.group
	.max_reduce _i.i2c_external_commands_if.__interface_init.max.maxtimers, _i.i2c_external_commands_if.__interface_init.maxtimers.group, 0
	.weak _i.i2c_external_commands_if.__interface_init.nstackwords.group
	.globl _i.i2c_external_commands_if.__interface_init.nstackwords.group
	.weak _i.i2c_external_commands_if.__interface_init.fns.group
	.globl _i.i2c_external_commands_if.__interface_init.fns.group
	.max_reduce _i.i2c_external_commands_if.__interface_init.max.nstackwords, _i.i2c_external_commands_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.i2c_external_commands_if.__interface_init.fns, _i.i2c_external_commands_if.__interface_init.fns.group, 0
	.weak _i.i2c_external_commands_if._client_call_y.maxchanends.group
	.add_to_set _i.i2c_external_commands_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.i2c_external_commands_if._client_call_y.max.maxchanends, _i.i2c_external_commands_if._client_call_y.maxchanends.group, 0
	.weak _i.i2c_external_commands_if._client_call_y.maxcores.group
	.add_to_set _i.i2c_external_commands_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.i2c_external_commands_if._client_call_y.max.maxcores, _i.i2c_external_commands_if._client_call_y.maxcores.group, 0
	.weak _i.i2c_external_commands_if._client_call_y.maxtimers.group
	.add_to_set _i.i2c_external_commands_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.i2c_external_commands_if._client_call_y.max.maxtimers, _i.i2c_external_commands_if._client_call_y.maxtimers.group, 0
	.weak _i.i2c_external_commands_if._client_call_y.nstackwords.group
	.globl _i.i2c_external_commands_if._client_call_y.nstackwords.group
	.weak _i.i2c_external_commands_if._client_call_y.fns.group
	.globl _i.i2c_external_commands_if._client_call_y.fns.group
	.add_to_set _i.i2c_external_commands_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.i2c_external_commands_if._client_call_y.fns.group, __interface_client_call_y_other
	.max_reduce _i.i2c_external_commands_if._client_call_y.max.nstackwords, _i.i2c_external_commands_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.i2c_external_commands_if._client_call_y.fns, _i.i2c_external_commands_if._client_call_y.fns.group, 0
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.call Temperature_Heater_Controller,printf
	.call Temperature_Heater_Controller,Temp_OnetenthDegC_To_Str
	.call Temperature_Heater_Controller,Init_Arithmetic_Mean_Temp_OnetenthDegC
	.call Temperature_Heater_Controller,Do_Arithmetic_Mean_Temp_OnetenthDegC
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set Temperature_Heater_Controller.locnoside, 0
	.set Temperature_Heater_Controller.locnointerfaceaccess, 0
	.set Temperature_Heater_Controller.locnonotificationselect, 0
	.assert 1,Do_Arithmetic_Mean_Temp_OnetenthDegC.actnonotificationselect,"../src/temperature_heater_controller.xc:212:33: error: call to function `Do_Arithmetic_Mean_Temp_OnetenthDegC\' which selects on a notification in a combinable function select case\n                                Do_Arithmetic_Mean_Temp_OnetenthDegC (\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,Init_Arithmetic_Mean_Temp_OnetenthDegC.actnonotificationselect,"../src/temperature_heater_controller.xc:225:25: error: call to function `Init_Arithmetic_Mean_Temp_OnetenthDegC\' which selects on a notification in a combinable function select case\n                        Init_Arithmetic_Mean_Temp_OnetenthDegC (\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,Temp_OnetenthDegC_To_Str.actnonotificationselect,"../src/temperature_heater_controller.xc:327:30: error: call to function `Temp_OnetenthDegC_To_Str\' which selects on a notification in a combinable function select case\n                             Temp_OnetenthDegC_To_Str (temps_onetenthDegC[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE], temps_degC_str[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE]);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,printf.actnonotificationselect,"../src/temperature_heater_controller.xc:496:21: error: call to function `printf\' which selects on a notification in a combinable function select case\n                    debug_printf(\"%s\", \"Heater error reported\\n\");\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/temperature_heater_controller.xc:34:71: note: expanded from here\n#define debug_printf(fmt, ...) do { if(DEBUG_PRINT_HEATER_CONTROLLER) printf(fmt, __VA_ARGS__); } while (0)\n                                                                      ^~~~~~~~~~~~~~~~~~~~~~~~"


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
	.file	1 "../src/temperature_heater_controller.xc"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	1374389535
	.cc_bottom .LCPI0_0.data
	.text
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data.function,_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data
_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data:
.Lfunc_begin0:
	.loc	1 451 0
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
	mov r5, r1
.Ltmp6:
	ldw r7, r0[0]
.Ltmp7:
.LBB0_1:
	ldw r0, r7[0]
	bf r0, .LBB0_1
.Ltmp8:
	ldc r4, 0
	stw r4, r7[0]
	bt r5, .LBB0_3
.Ltmp9:
.Lxtalabel0:
	.loc	1 456 0 prologue_end
	ldaw r11, cp[.str361]
	mov r0, r11
	ldaw r11, cp[.str362]
	mov r1, r11
.Lxta.call_labels0:
	bl iprintf
.Ltmp10:
.LBB0_3:
.Lxtalabel1:
	ldc r0, 72
	.loc	1 459 17
	add r0, r7, r0
	.loc	1 459 17
	ldw r0, r0[0]
	.loc	1 459 17
	bf r0, .LBB0_13
.Ltmp11:
.Lxtalabel2:
	ldc r0, 60
	.loc	1 460 21
	add r0, r7, r0
	.loc	1 460 21
	ldw r0, r0[0]
	bf r0, .LBB0_6
.Ltmp12:
	ldc r4, 100
	bu .LBB0_6
.Ltmp13:
.LBB0_13:
.Lxtalabel3:
	ldc r0, 68
	.loc	1 466 0
	add r0, r7, r0
	.loc	1 466 0
	ldw r4, r0[0]
.Ltmp14:
.LBB0_6:
.Lxtalabel4:
	.loc	1 469 17
	ldw r0, r7[10]
	bt r0, .LBB0_7
.Ltmp15:
.Lxtalabel5:
	ldc r0, 2400
	bu .LBB0_10
.Ltmp16:
.LBB0_7:
	ldc r0, 1200
.Ltmp17:
.LBB0_10:
.Lxtalabel6:
	.loc	1 487 0
	mul r1, r5, r5
	.loc	1 487 0
	divu r0, r1, r0
	.loc	1 491 0
	mul r0, r0, r4
	ldc r6, 0
	ldw r1, cp[.LCPI0_0]
	.loc	1 491 0
	lmul r0, r1, r0, r1, r6, r6
	shr r5, r0, 5
.Ltmp18:
	ldc r0, 76
	.loc	1 493 17
	add r0, r7, r0
	.loc	1 493 17
	ldw r1, r0[0]
	.loc	1 493 17
	eq r2, r1, 3
	bf r2, .LBB0_11
.Lxtalabel7:
	ldc r1, 4
	.loc	1 494 0
	stw r1, r0[0]
	.loc	1 496 0
	ldaw r11, cp[.str365]
	mov r0, r11
	ldaw r11, cp[.str366]
	mov r1, r11
.Lxta.call_labels1:
	bl iprintf
	bu .LBB0_15
.Ltmp19:
.LBB0_11:
.Lxtalabel8:
	eq r0, r1, 4
	bt r0, .LBB0_15
.Lxtalabel9:
	mkmsk r6, 1
.LBB0_15:
.Lxtalabel10:
	mkmsk r0, 1
	stw r0, r7[0]
	mov r0, r6
	mov r1, r4
	mov r2, r5
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data.function
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data.nstackwords,(iprintf.nstackwords + 5)
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data.nstackwords
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data.maxcores,iprintf.maxcores $M 1
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data.maxcores
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data.maxtimers,iprintf.maxtimers $M 0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data.maxtimers
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data.maxchanends,iprintf.maxchanends $M 0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data.maxchanends
.Ltmp20:
	.size	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data, .Ltmp20-_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data
.Lfunc_end0:
	.cfi_endproc

	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str.function,_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str
_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str:
.Lfunc_begin1:
	.loc	1 442 0
	.cfi_startproc
	extsp 2
.Ltmp21:
	.cfi_def_cfa_offset 8
	stw r4, sp[1]
.Ltmp22:
	.cfi_offset 4, -4
	stw r5, sp[0]
.Ltmp23:
	.cfi_offset 5, -8
	ldw r0, r0[0]
.Ltmp24:
.LBB1_1:
	ldw r3, r0[0]
	bf r3, .LBB1_1
.Ltmp25:
	.loc	1 443 0 prologue_end
	ldaw r3, r1[r1]
	add r11, r3, r0
	ldc r3, 0
	stw r3, r0[0]
	ldc r4, 120
.Ltmp26:
	add r11, r11, r4
	ldc r4, 4
	lsu r1, r1, r4
.Ltmp27:
	ldc r4, 5
.LBB1_3:
.Lxtalabel11:
.Ltrap_info0:
	ecallf r1
	.loc	1 444 0
	ld8u r5, r11[r3]
	.loc	1 444 0
	st8 r5, r2[r3]
	.loc	1 443 0
	add r3, r3, 1
.Ltmp28:
	.loc	1 443 0
	lss r5, r3, r4
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r5, .LBB1_3
.Ltmp29:
.Lxtalabel12:
	mkmsk r1, 1
	stw r1, r0[0]
	ldw r5, sp[0]
	ldw r4, sp[1]
	ldaw sp, sp[2]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str.function
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str.nstackwords,2
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str.nstackwords
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str.maxcores,1
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str.maxcores
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str.maxtimers,0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str.maxtimers
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str.maxchanends,0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str.maxchanends
.Ltmp30:
	.size	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str, .Ltmp30-_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str
.Lfunc_end1:
	.cfi_endproc

	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps,@function
	.cc_top _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps.function,_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps
_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps:
.Lfunc_begin2:
	.loc	1 433 0
	.cfi_startproc
	ldw r0, r0[0]
.Ltmp31:
.LBB2_1:
	ldw r2, r0[0]
	bf r2, .LBB2_1
.Ltmp32:
.Lxtalabel13:
	ldc r2, 0
.Ltmp33:
	stw r2, r0[0]
	ldc r2, 104
	.loc	1 435 0 prologue_end
.Ltmp34:
	add r2, r0, r2
	.loc	1 435 0
	ldw r2, r2[0]
	.loc	1 435 0
	stw r2, r1[0]
	ldc r2, 108
.Ltmp35:
	.loc	1 435 0
	add r2, r0, r2
	.loc	1 435 0
	ldw r2, r2[0]
	.loc	1 435 0
	stw r2, r1[1]
	ldc r2, 112
	.loc	1 435 0
	add r2, r0, r2
	.loc	1 435 0
	ldw r2, r2[0]
	.loc	1 435 0
	stw r2, r1[2]
	ldc r2, 116
	.loc	1 435 0
	add r2, r0, r2
	.loc	1 435 0
	ldw r2, r2[0]
	.loc	1 435 0
	stw r2, r1[3]
	mkmsk r1, 1
.Ltmp36:
	stw r1, r0[0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp37:
	.cc_bottom _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps.function
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps.nstackwords,0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps.nstackwords
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps.maxcores,1
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps.maxcores
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps.maxtimers,0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps.maxtimers
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps.maxchanends,0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps.maxchanends
.Ltmp38:
	.size	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps, .Ltmp38-_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps
.Lfunc_end2:
	.cfi_endproc

	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.function,_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC
_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC:
.Lfunc_begin3:
	.loc	1 411 0
	.cfi_startproc
	entsp 6
.Ltmp39:
	.cfi_def_cfa_offset 24
.Ltmp40:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp41:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp42:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp43:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp44:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp45:
	.cfi_offset 8, -20
	mov r4, r2
.Ltmp46:
	mov r5, r1
.Ltmp47:
	ldw r7, r0[0]
	ldw r6, r0[1]
.Ltmp48:
.LBB3_1:
	ldw r0, r7[0]
	bf r0, .LBB3_1
	bu .LBB3_2
.LBB3_7:
.Ltmp49:
	mov r0, r6
	bl __interface_yield_once
.Ltmp50:
.LBB3_2:
	ldw r0, r7[11]
	eq r0, r0, 1
	bf r0, .LBB3_7
.Ltmp51:
	ldc r0, 0
	stw r0, r7[0]
	.loc	1 412 0 prologue_end
.Ltmp52:
	stw r5, r7[10]
	mkmsk r6, 1
	.loc	1 413 0
	stw r6, r7[9]
	ldc r0, 100
	.loc	1 415 17
	add r8, r7, r0
	.loc	1 415 17
	ldw r0, r8[0]
	.loc	1 415 17
	eq r0, r0, r4
	.loc	1 415 17
	bf r0, .LBB3_4
.Ltmp53:
.Lxtalabel14:
	.loc	1 416 0
	ldaw r11, cp[.str379]
	mov r0, r11
	ldaw r11, cp[.str380]
	mov r1, r11
.Lxta.call_labels2:
	bl iprintf
	.loc	1 427 0
	ldw r5, r8[0]
	bu .LBB3_12
.LBB3_4:
.Ltmp54:
	ldc r5, 400
	.loc	1 417 24
	lss r0, r5, r4
	.loc	1 417 24
	bf r0, .LBB3_5
.Ltmp55:
.Lxtalabel15:
	.loc	1 418 0
	ldaw r11, cp[.str383]
	mov r0, r11
	ldaw r11, cp[.str384]
	bu .LBB3_10
.LBB3_5:
.Ltmp56:
	ldc r5, 150
	.loc	1 420 24
	lss r0, r4, r5
	.loc	1 420 24
	bf r0, .LBB3_11
.Ltmp57:
.Lxtalabel16:
	.loc	1 421 0
	ldaw r11, cp[.str387]
	mov r0, r11
	ldaw r11, cp[.str388]
.LBB3_10:
.Lxtalabel17:
	.loc	1 418 0
	mov r1, r11
.Lxta.call_labels3:
	bl iprintf
	.loc	1 419 0
	stw r5, r8[0]
	bu .LBB3_12
.LBB3_11:
.Lxtalabel18:
.Ltmp58:
	.loc	1 424 0
	ldaw r11, cp[.str391]
	mov r0, r11
	ldaw r11, cp[.str392]
	mov r1, r11
.Lxta.call_labels4:
	bl iprintf
	.loc	1 425 0
	stw r4, r8[0]
	mov r5, r4
.Ltmp59:
.LBB3_12:
.Lxtalabel19:
	.loc	1 427 0
	ldaw r11, cp[.str395]
	mov r0, r11
	mov r1, r5
.Lxta.call_labels5:
	bl iprintf
	stw r6, r7[0]
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp60:
	.cc_bottom _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.function
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.nstackwords,((iprintf.nstackwords $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_yield_once.nstackwords ? __interface_yield_once.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.nstackwords
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.maxcores,($D __interface_yield_once.maxcores ? __interface_yield_once.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M iprintf.maxcores $M 1
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.maxcores
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.maxtimers,($D __interface_yield_once.maxtimers ? __interface_yield_once.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M iprintf.maxtimers $M 0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.maxtimers
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.maxchanends,($D __interface_yield_once.maxchanends ? __interface_yield_once.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends) $M iprintf.maxchanends $M 0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.maxchanends
.Ltmp61:
	.size	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC, .Ltmp61-_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC
.Lfunc_end3:
	.cfi_endproc

	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.function,_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional
_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional:
.Lfunc_begin4:
	.loc	1 401 0
	.cfi_startproc
	entsp 5
.Ltmp62:
	.cfi_def_cfa_offset 20
.Ltmp63:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp64:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp65:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp66:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp67:
	.cfi_offset 7, -16
	mov r4, r2
.Ltmp68:
	mov r5, r1
.Ltmp69:
	ldw r7, r0[0]
	ldw r6, r0[1]
.Ltmp70:
.LBB4_1:
	ldw r0, r7[0]
	bf r0, .LBB4_1
	bu .LBB4_2
.LBB4_4:
.Ltmp71:
	mov r0, r6
	bl __interface_yield_once
.Ltmp72:
.LBB4_2:
	ldw r0, r7[11]
	eq r0, r0, 1
	bf r0, .LBB4_4
.Ltmp73:
	.loc	1 402 0 prologue_end
	stw r5, r7[10]
	ldc r0, 96
	.loc	1 403 0
	add r0, r7, r0
	.loc	1 403 0
	stw r4, r0[0]
	ldc r0, 0
	.loc	1 404 0
	stw r0, r7[9]
	mkmsk r0, 1
	stw r0, r7[0]
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
.Ltmp74:
	ldw r4, sp[4]
.Ltmp75:
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp76:
	.cc_bottom _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.function
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_yield_once.nstackwords ? __interface_yield_once.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.nstackwords
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.maxcores,($D __interface_yield_once.maxcores ? __interface_yield_once.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.maxcores
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.maxtimers,($D __interface_yield_once.maxtimers ? __interface_yield_once.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.maxtimers
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.maxchanends,($D __interface_yield_once.maxchanends ? __interface_yield_once.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends) $M 0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.maxchanends
.Ltmp77:
	.size	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional, .Ltmp77-_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional
.Lfunc_end4:
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.command
	.align	4
	.type	_i.i2c_external_commands_if._chan.command,@function
	.cc_top _i.i2c_external_commands_if._chan.command.function,_i.i2c_external_commands_if._chan.command
_i.i2c_external_commands_if._chan.command:
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
	.cc_bottom _i.i2c_external_commands_if._chan.command.function
	.set	_i.i2c_external_commands_if._chan.command.nstackwords,0
	.globl	_i.i2c_external_commands_if._chan.command.nstackwords
	.weak	_i.i2c_external_commands_if._chan.command.nstackwords
	.set	_i.i2c_external_commands_if._chan.command.maxcores,1
	.globl	_i.i2c_external_commands_if._chan.command.maxcores
	.weak	_i.i2c_external_commands_if._chan.command.maxcores
	.set	_i.i2c_external_commands_if._chan.command.maxtimers,0
	.globl	_i.i2c_external_commands_if._chan.command.maxtimers
	.weak	_i.i2c_external_commands_if._chan.command.maxtimers
	.set	_i.i2c_external_commands_if._chan.command.maxchanends,1
	.globl	_i.i2c_external_commands_if._chan.command.maxchanends
	.weak	_i.i2c_external_commands_if._chan.command.maxchanends
.Ltmp78:
	.size	_i.i2c_external_commands_if._chan.command, .Ltmp78-_i.i2c_external_commands_if._chan.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperature_ok.function,_i.i2c_external_commands_if._chan.read_temperature_ok
_i.i2c_external_commands_if._chan.read_temperature_ok:
	.cfi_startproc
	entsp 2
.Ltmp79:
	.cfi_def_cfa_offset 8
.Ltmp80:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp81:
	.cfi_offset 4, -4
	mov r3, r0
	getr r4, 2
	setd res[r4], r1
	out res[r4], r4
	outct res[r4], 2
	chkct res[r4], 1
	out res[r4], r2
	outct res[r4], 2
	in r0, res[r4]
	ldc r2, 20
	mov r0, r4
	mov r1, r3
	bl sin_char_array
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_external_commands_if._chan.read_temperature_ok.function
	.set	_i.i2c_external_commands_if._chan.read_temperature_ok.nstackwords,(sin_char_array.nstackwords + 2)
	.globl	_i.i2c_external_commands_if._chan.read_temperature_ok.nstackwords
	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok.nstackwords
	.set	_i.i2c_external_commands_if._chan.read_temperature_ok.maxcores,sin_char_array.maxcores $M 1
	.globl	_i.i2c_external_commands_if._chan.read_temperature_ok.maxcores
	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok.maxcores
	.set	_i.i2c_external_commands_if._chan.read_temperature_ok.maxtimers,sin_char_array.maxtimers $M 0
	.globl	_i.i2c_external_commands_if._chan.read_temperature_ok.maxtimers
	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok.maxtimers
	.set	_i.i2c_external_commands_if._chan.read_temperature_ok.maxchanends,(1 + sin_char_array.maxchanends) $M 1
	.globl	_i.i2c_external_commands_if._chan.read_temperature_ok.maxchanends
	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok.maxchanends
.Ltmp82:
	.size	_i.i2c_external_commands_if._chan.read_temperature_ok, .Ltmp82-_i.i2c_external_commands_if._chan.read_temperature_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.command
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.command,@function
	.cc_top _i.i2c_external_commands_if._chan_y.command.function,_i.i2c_external_commands_if._chan_y.command
_i.i2c_external_commands_if._chan_y.command:
	.cfi_startproc
	entsp 2
.Ltmp83:
	.cfi_def_cfa_offset 8
.Ltmp84:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp85:
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
	.cc_bottom _i.i2c_external_commands_if._chan_y.command.function
	.set	_i.i2c_external_commands_if._chan_y.command.nstackwords,((_i.i2c_external_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_external_commands_if._client_call_y.max.nstackwords)) + 2)
	.globl	_i.i2c_external_commands_if._chan_y.command.nstackwords
	.weak	_i.i2c_external_commands_if._chan_y.command.nstackwords
	.set	_i.i2c_external_commands_if._chan_y.command.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_external_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_external_commands_if._chan_y.command.maxcores
	.weak	_i.i2c_external_commands_if._chan_y.command.maxcores
	.set	_i.i2c_external_commands_if._chan_y.command.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_external_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_external_commands_if._chan_y.command.maxtimers
	.weak	_i.i2c_external_commands_if._chan_y.command.maxtimers
	.set	_i.i2c_external_commands_if._chan_y.command.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_external_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_external_commands_if._chan_y.command.maxchanends
	.weak	_i.i2c_external_commands_if._chan_y.command.maxchanends
.Ltmp86:
	.size	_i.i2c_external_commands_if._chan_y.command, .Ltmp86-_i.i2c_external_commands_if._chan_y.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_y.read_temperature_ok.function,_i.i2c_external_commands_if._chan_y.read_temperature_ok
_i.i2c_external_commands_if._chan_y.read_temperature_ok:
	.cfi_startproc
	entsp 3
.Ltmp87:
	.cfi_def_cfa_offset 12
.Ltmp88:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp89:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp90:
	.cfi_offset 5, -8
	mov r4, r0
	ldw r0, r1[0]
	getr r5, 2
	setd res[r5], r0
	out res[r5], r5
	outct res[r5], 2
	chkct res[r5], 1
	out res[r5], r2
	outct res[r5], 2
	ldw r2, r1[1]
	ldc r1, 0
	mov r0, r5
	bl __interface_client_call_y
	ldc r2, 20
	mov r0, r5
	mov r1, r4
	bl sin_char_array
	chkct res[r5], 1
	freer res[r5]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_external_commands_if._chan_y.read_temperature_ok.function
	.set	_i.i2c_external_commands_if._chan_y.read_temperature_ok.nstackwords,((_i.i2c_external_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_external_commands_if._client_call_y.max.nstackwords) $M sin_char_array.nstackwords) + 3)
	.globl	_i.i2c_external_commands_if._chan_y.read_temperature_ok.nstackwords
	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok.nstackwords
	.set	_i.i2c_external_commands_if._chan_y.read_temperature_ok.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_external_commands_if._client_call_y.max.maxcores) $M sin_char_array.maxcores $M 1
	.globl	_i.i2c_external_commands_if._chan_y.read_temperature_ok.maxcores
	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok.maxcores
	.set	_i.i2c_external_commands_if._chan_y.read_temperature_ok.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_external_commands_if._client_call_y.max.maxtimers) $M sin_char_array.maxtimers $M 0
	.globl	_i.i2c_external_commands_if._chan_y.read_temperature_ok.maxtimers
	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok.maxtimers
	.set	_i.i2c_external_commands_if._chan_y.read_temperature_ok.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_external_commands_if._client_call_y.max.maxchanends)) $M (1 + sin_char_array.maxchanends) $M 1
	.globl	_i.i2c_external_commands_if._chan_y.read_temperature_ok.maxchanends
	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok.maxchanends
.Ltmp91:
	.size	_i.i2c_external_commands_if._chan_y.read_temperature_ok, .Ltmp91-_i.i2c_external_commands_if._chan_y.read_temperature_ok
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
.Ltmp92:
	.size	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with, .Ltmp92-_i.port_heat_light_commands_if._chan.watchdog_retrigger_with
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
.Ltmp93:
	.size	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog, .Ltmp93-_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
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
.Ltmp94:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp94-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp95:
	.size	_i.port_heat_light_commands_if._chan.beeper_blip_command, .Ltmp95-_i.port_heat_light_commands_if._chan.beeper_blip_command
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
.Ltmp96:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp96-_i.port_heat_light_commands_if._chan.beeper_on_command
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
.Ltmp97:
	.size	_i.port_heat_light_commands_if._chan.set_light_composition, .Ltmp97-_i.port_heat_light_commands_if._chan.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan.get_light_composition_etc
_i.port_heat_light_commands_if._chan.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp98:
	.cfi_def_cfa_offset 12
.Ltmp99:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp100:
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
.Ltmp101:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition_etc, .Ltmp101-_i.port_heat_light_commands_if._chan.get_light_composition_etc
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
.Ltmp102:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp102-_i.port_heat_light_commands_if._chan.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.function,_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with
_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with:
	.cfi_startproc
	entsp 2
.Ltmp103:
	.cfi_def_cfa_offset 8
.Ltmp104:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp105:
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
.Ltmp106:
	.size	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with, .Ltmp106-_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.function,_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog
_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog:
	.cfi_startproc
	entsp 2
.Ltmp107:
	.cfi_def_cfa_offset 8
.Ltmp108:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp109:
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
.Ltmp110:
	.size	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog, .Ltmp110-_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp111:
	.cfi_def_cfa_offset 8
.Ltmp112:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp113:
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
.Ltmp114:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp114-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_blip_command.function,_i.port_heat_light_commands_if._chan_y.beeper_blip_command
_i.port_heat_light_commands_if._chan_y.beeper_blip_command:
	.cfi_startproc
	entsp 2
.Ltmp115:
	.cfi_def_cfa_offset 8
.Ltmp116:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp117:
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
.Ltmp118:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_blip_command, .Ltmp118-_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp119:
	.cfi_def_cfa_offset 8
.Ltmp120:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp121:
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
.Ltmp122:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp122-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.set_light_composition.function,_i.port_heat_light_commands_if._chan_y.set_light_composition
_i.port_heat_light_commands_if._chan_y.set_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp123:
	.cfi_def_cfa_offset 8
.Ltmp124:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp125:
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
.Ltmp126:
	.size	_i.port_heat_light_commands_if._chan_y.set_light_composition, .Ltmp126-_i.port_heat_light_commands_if._chan_y.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
_i.port_heat_light_commands_if._chan_y.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp127:
	.cfi_def_cfa_offset 12
.Ltmp128:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp129:
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
.Ltmp130:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc, .Ltmp130-_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition.function,_i.port_heat_light_commands_if._chan_y.get_light_composition
_i.port_heat_light_commands_if._chan_y.get_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp131:
	.cfi_def_cfa_offset 8
.Ltmp132:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp133:
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
.Ltmp134:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition, .Ltmp134-_i.port_heat_light_commands_if._chan_y.get_light_composition
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
	.cfi_startproc
	entsp 3
.Ltmp135:
	.cfi_def_cfa_offset 12
.Ltmp136:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp137:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp138:
	.cfi_offset 5, -8
	mov r4, r1
	getr r5, 2
	setd res[r5], r0
	add r0, r5, 4
	out res[r5], r0
	outct res[r5], 2
	ldc r1, 0
	mov r0, r5
	bl __interface_wait_and_yield
	chkct res[r5], 1
	out res[r5], r4
	outct res[r5], 2
	in r0, res[r5]
	in r0, res[r5]
	in r1, res[r5]
	in r2, res[r5]
	chkct res[r5], 1
	freer res[r5]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan.get_regulator_data.function
	.set	_i.temperature_heater_commands_if._chan.get_regulator_data.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 3)
	.globl	_i.temperature_heater_commands_if._chan.get_regulator_data.nstackwords
	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data.nstackwords
	.set	_i.temperature_heater_commands_if._chan.get_regulator_data.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_regulator_data.maxcores
	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data.maxcores
	.set	_i.temperature_heater_commands_if._chan.get_regulator_data.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan.get_regulator_data.maxtimers
	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data.maxtimers
	.set	_i.temperature_heater_commands_if._chan.get_regulator_data.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_regulator_data.maxchanends
	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data.maxchanends
.Ltmp139:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp139-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan.get_temp_degC_str
_i.temperature_heater_commands_if._chan.get_temp_degC_str:
	.cfi_startproc
	entsp 5
.Ltmp140:
	.cfi_def_cfa_offset 20
.Ltmp141:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp142:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp143:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp144:
	.cfi_offset 6, -12
	mov r4, r2
	mov r5, r1
	getr r6, 2
	setd res[r6], r0
	add r0, r6, 3
	out res[r6], r0
	outct res[r6], 2
	ldc r1, 0
	mov r0, r6
	bl __interface_wait_and_yield
	chkct res[r6], 1
	out res[r6], r5
	stw r4, sp[1]
	outct res[r6], 2
	ldaw r1, sp[1]
	mov r0, r6
	bl __interface_client_call
	chkct res[r6], 1
	freer res[r6]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan.get_temp_degC_str.function
	.set	_i.temperature_heater_commands_if._chan.get_temp_degC_str.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M __interface_client_call.nstackwords) + 5)
	.globl	_i.temperature_heater_commands_if._chan.get_temp_degC_str.nstackwords
	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_str.nstackwords
	.set	_i.temperature_heater_commands_if._chan.get_temp_degC_str.maxcores,__interface_client_call.maxcores $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_temp_degC_str.maxcores
	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_str.maxcores
	.set	_i.temperature_heater_commands_if._chan.get_temp_degC_str.maxtimers,__interface_client_call.maxtimers $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan.get_temp_degC_str.maxtimers
	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_str.maxtimers
	.set	_i.temperature_heater_commands_if._chan.get_temp_degC_str.maxchanends,(1 + __interface_client_call.maxchanends) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_temp_degC_str.maxchanends
	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_str.maxchanends
.Ltmp145:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_str, .Ltmp145-_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
	.cfi_startproc
	entsp 4
.Ltmp146:
	.cfi_def_cfa_offset 16
.Ltmp147:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp148:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp149:
	.cfi_offset 5, -8
	mov r4, r1
	getr r5, 2
	setd res[r5], r0
	add r0, r5, 2
	out res[r5], r0
	outct res[r5], 2
	ldc r1, 0
	mov r0, r5
	bl __interface_wait_and_yield
	chkct res[r5], 1
	stw r4, sp[1]
	outct res[r5], 2
	ldaw r1, sp[1]
	mov r0, r5
	bl __interface_client_call
	chkct res[r5], 1
	freer res[r5]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan.get_temps.function
	.set	_i.temperature_heater_commands_if._chan.get_temps.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M __interface_client_call.nstackwords) + 4)
	.globl	_i.temperature_heater_commands_if._chan.get_temps.nstackwords
	.weak	_i.temperature_heater_commands_if._chan.get_temps.nstackwords
	.set	_i.temperature_heater_commands_if._chan.get_temps.maxcores,__interface_client_call.maxcores $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_temps.maxcores
	.weak	_i.temperature_heater_commands_if._chan.get_temps.maxcores
	.set	_i.temperature_heater_commands_if._chan.get_temps.maxtimers,__interface_client_call.maxtimers $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan.get_temps.maxtimers
	.weak	_i.temperature_heater_commands_if._chan.get_temps.maxtimers
	.set	_i.temperature_heater_commands_if._chan.get_temps.maxchanends,(1 + __interface_client_call.maxchanends) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_temps.maxchanends
	.weak	_i.temperature_heater_commands_if._chan.get_temps.maxchanends
.Ltmp150:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp150-_i.temperature_heater_commands_if._chan.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
	.cfi_startproc
	entsp 4
.Ltmp151:
	.cfi_def_cfa_offset 16
.Ltmp152:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp153:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp154:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp155:
	.cfi_offset 6, -12
	mov r4, r2
	mov r5, r1
	getr r6, 2
	setd res[r6], r0
	add r0, r6, 1
	out res[r6], r0
	outct res[r6], 2
	ldc r1, 0
	mov r0, r6
	bl __interface_wait_and_yield
	chkct res[r6], 1
	out res[r6], r5
	out res[r6], r4
	outct res[r6], 2
	in r0, res[r6]
	chkct res[r6], 1
	freer res[r6]
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function
	.set	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.nstackwords
	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.nstackwords
	.set	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxcores
	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxcores
	.set	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxtimers
	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxtimers
	.set	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxchanends
	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC.maxchanends
.Ltmp156:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp156-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
	.cfi_startproc
	entsp 4
.Ltmp157:
	.cfi_def_cfa_offset 16
.Ltmp158:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp159:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp160:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp161:
	.cfi_offset 6, -12
	mov r4, r2
	mov r5, r1
	getr r6, 2
	setd res[r6], r0
	out res[r6], r6
	outct res[r6], 2
	ldc r1, 0
	mov r0, r6
	bl __interface_wait_and_yield
	chkct res[r6], 1
	out res[r6], r5
	out res[r6], r4
	outct res[r6], 2
	in r0, res[r6]
	chkct res[r6], 1
	freer res[r6]
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan.heater_set_proportional.function
	.set	_i.temperature_heater_commands_if._chan.heater_set_proportional.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.temperature_heater_commands_if._chan.heater_set_proportional.nstackwords
	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional.nstackwords
	.set	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxcores
	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxcores
	.set	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxtimers
	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxtimers
	.set	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxchanends
	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional.maxchanends
.Ltmp162:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp162-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 4
.Ltmp163:
	.cfi_def_cfa_offset 16
.Ltmp164:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp165:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp166:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp167:
	.cfi_offset 6, -12
	mov r5, r1
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 4
	out res[r4], r1
	outct res[r4], 2
	ldw r6, r0[1]
	mov r0, r4
	mov r1, r6
	bl __interface_wait_and_yield
	chkct res[r4], 1
	out res[r4], r5
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	mov r2, r6
	bl __interface_client_call_y
	in r0, res[r4]
	in r1, res[r4]
	in r2, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan_y.get_regulator_data.function
	.set	_i.temperature_heater_commands_if._chan_y.get_regulator_data.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.temperature_heater_commands_if._chan_y.get_regulator_data.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data.nstackwords
	.set	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxcores
	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxcores
	.set	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxtimers
	.set	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data.maxchanends
.Ltmp168:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp168-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
_i.temperature_heater_commands_if._chan_y.get_temp_degC_str:
	.cfi_startproc
	entsp 6
.Ltmp169:
	.cfi_def_cfa_offset 24
.Ltmp170:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp171:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp172:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp173:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp174:
	.cfi_offset 7, -16
	mov r4, r2
	mov r5, r1
	ldw r1, r0[0]
	getr r6, 2
	setd res[r6], r1
	add r1, r6, 3
	out res[r6], r1
	outct res[r6], 2
	ldw r7, r0[1]
	mov r0, r6
	mov r1, r7
	bl __interface_wait_and_yield
	chkct res[r6], 1
	out res[r6], r5
	stw r4, sp[1]
	outct res[r6], 2
	ldaw r1, sp[1]
	mov r0, r6
	mov r2, r7
	bl __interface_client_call_y
	chkct res[r6], 1
	freer res[r6]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan_y.get_temp_degC_str.function
	.set	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str.nstackwords
	.set	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str.maxcores
	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str.maxcores
	.set	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str.maxtimers
	.set	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str.maxchanends
.Ltmp175:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str, .Ltmp175-_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
	.cfi_startproc
	entsp 5
.Ltmp176:
	.cfi_def_cfa_offset 20
.Ltmp177:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp178:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp179:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp180:
	.cfi_offset 6, -12
	mov r4, r1
	ldw r1, r0[0]
	getr r5, 2
	setd res[r5], r1
	add r1, r5, 2
	out res[r5], r1
	outct res[r5], 2
	ldw r6, r0[1]
	mov r0, r5
	mov r1, r6
	bl __interface_wait_and_yield
	chkct res[r5], 1
	stw r4, sp[1]
	outct res[r5], 2
	ldaw r1, sp[1]
	mov r0, r5
	mov r2, r6
	bl __interface_client_call_y
	chkct res[r5], 1
	freer res[r5]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan_y.get_temps.function
	.set	_i.temperature_heater_commands_if._chan_y.get_temps.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.temperature_heater_commands_if._chan_y.get_temps.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_y.get_temps.nstackwords
	.set	_i.temperature_heater_commands_if._chan_y.get_temps.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_temps.maxcores
	.weak	_i.temperature_heater_commands_if._chan_y.get_temps.maxcores
	.set	_i.temperature_heater_commands_if._chan_y.get_temps.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_y.get_temps.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_y.get_temps.maxtimers
	.set	_i.temperature_heater_commands_if._chan_y.get_temps.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_temps.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_y.get_temps.maxchanends
.Ltmp181:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp181-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
	.cfi_startproc
	entsp 5
.Ltmp182:
	.cfi_def_cfa_offset 20
.Ltmp183:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp184:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp185:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp186:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp187:
	.cfi_offset 7, -16
	mov r4, r2
	mov r5, r1
	ldw r1, r0[0]
	getr r6, 2
	setd res[r6], r1
	add r1, r6, 1
	out res[r6], r1
	outct res[r6], 2
	ldw r7, r0[1]
	mov r0, r6
	mov r1, r7
	bl __interface_wait_and_yield
	chkct res[r6], 1
	out res[r6], r5
	out res[r6], r4
	outct res[r6], 2
	ldc r1, 0
	mov r0, r6
	mov r2, r7
	bl __interface_client_call_y
	chkct res[r6], 1
	freer res[r6]
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.nstackwords
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxcores
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxcores
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxtimers
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.maxchanends
.Ltmp188:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp188-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 5
.Ltmp189:
	.cfi_def_cfa_offset 20
.Ltmp190:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp191:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp192:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp193:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp194:
	.cfi_offset 7, -16
	mov r4, r2
	mov r5, r1
	ldw r1, r0[0]
	getr r6, 2
	setd res[r6], r1
	out res[r6], r6
	outct res[r6], 2
	ldw r7, r0[1]
	mov r0, r6
	mov r1, r7
	bl __interface_wait_and_yield
	chkct res[r6], 1
	out res[r6], r5
	out res[r6], r4
	outct res[r6], 2
	ldc r1, 0
	mov r0, r6
	mov r2, r7
	bl __interface_client_call_y
	chkct res[r6], 1
	freer res[r6]
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.nstackwords
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxcores
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxcores
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxtimers
	.set	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional.maxchanends
.Ltmp195:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp195-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI35_0.data,.LCPI35_0
	.align	4
	.type	.LCPI35_0,@object
	.size	.LCPI35_0, 4
.LCPI35_0:
	.long	1374389535
	.cc_bottom .LCPI35_0.data
	.cc_top .LCPI35_1.data,.LCPI35_1
	.align	4
	.type	.LCPI35_1,@object
	.size	.LCPI35_1, 4
.LCPI35_1:
	.long	10000000
	.cc_bottom .LCPI35_1.data
	.text
	.globl	Temperature_Heater_Controller
	.align	4
	.type	Temperature_Heater_Controller,@function
	.cc_top Temperature_Heater_Controller.function,Temperature_Heater_Controller
Temperature_Heater_Controller:
.Lfunc_begin35:
	.loc	1 85 0
	.cfi_startproc
.Lxtalabel20:
	ENTSP_lu6 97
.Ltmp196:
	.cfi_def_cfa_offset 388
.Ltmp197:
	.cfi_offset 15, 0
	stw r4, sp[96]
.Ltmp198:
	.cfi_offset 4, -4
	stw r5, sp[95]
.Ltmp199:
	.cfi_offset 5, -8
	stw r6, sp[94]
.Ltmp200:
	.cfi_offset 6, -12
	stw r7, sp[93]
.Ltmp201:
	.cfi_offset 7, -16
	stw r8, sp[92]
.Ltmp202:
	.cfi_offset 8, -20
	stw r9, sp[91]
.Ltmp203:
	.cfi_offset 9, -24
	stw r10, sp[90]
.Ltmp204:
	.cfi_offset 10, -28
	stw r2, sp[19]
.Ltmp205:
	stw r1, sp[28]
.Ltmp206:
	mov r6, r0
.Ltmp207:
	.loc	1 113 0 prologue_end
	stw r6, sp[16]
	ldaw r11, cp[Temperature_Heater_Controller.init.1.2.init]
	ldaw r0, sp[86]
	ldc r2, 16
	mov r1, r11
	bl __memcpy_4
	.loc	1 115 0
.Ltmp208:
	ldaw r11, cp[Temperature_Heater_Controller.init.1.3.init]
	ldaw r4, sp[81]
	ldc r2, 20
	mov r0, r4
	mov r1, r11
	bl memcpy
.Ltmp209:
	ldaw r0, sp[48]
	ldc r5, 8
	.loc	1 122 0
.Ltmp210:
	mov r1, r5
.Lxta.call_labels6:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.Ltmp211:
	.loc	1 122 0
	ldaw r0, sp[59]
	.loc	1 122 0
	mov r1, r5
.Lxta.call_labels7:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
	.loc	1 122 0
	ldaw r0, sp[70]
	.loc	1 122 0
	mov r1, r5
.Lxta.call_labels8:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.Ltmp212:
	.loc	1 127 0
	ldaw r11, cp[.str2]
	mov r0, r11
	ldaw r11, cp[.str3]
	mov r1, r11
.Lxta.call_labels9:
	bl iprintf
	.loc	1 129 0
	get r11, id
	.loc	1 129 0
	ldaw r0, dp[__timers]
	.loc	1 129 0
	ldw r0, r0[r11]
	.loc	1 129 0
	stw r0, sp[32]
	setc res[r0], 1
	.loc	1 129 0
.Lxta.endpoint_labels0:
	in r0, res[r0]
.Ltmp213:
	stw r0, sp[35]
	mkmsk r0, 4
	.loc	1 327 0
.Ltmp214:
	add r0, r4, r0
	stw r0, sp[13]
	mkmsk r7, 1
	ldc r8, 0
	ldc r0, 50
	stw r0, sp[23]
	ldc r0, 250
	stw r0, sp[26]
	stw r8, sp[21]
	stw r8, sp[24]
	stw r8, sp[36]
	stw r0, sp[15]
	stw r0, sp[18]
	stw r7, sp[29]
	stw r8, sp[31]
	stw r8, sp[33]
	stw r8, sp[22]
	stw r8, sp[20]
	stw r8, sp[27]
	mov r4, r7
	stw r7, sp[34]
	stw r7, sp[30]
	stw r8, sp[17]
	stw r8, sp[14]
	stw r8, sp[25]
	bu .LBB35_1
.Ltmp215:
.LBB35_79:
.Lxtalabel21:
	ldw r2, r5[0]
	out res[r2], r8
	out res[r2], r1
	out res[r2], r7
	out res[r2], r9
	outct res[r2], 1
	stw r0, sp[36]
	mov r7, r10
.Ltmp216:
.LBB35_1:
.Lxtalabel22:
	clre
	eq r1, r4, 1
	bf r1, .LBB35_9
.Ltmp217:
	ldw r0, sp[32]
	ldw r2, sp[35]
	setd res[r0], r2
	setc res[r0], 9
	ldap r11, .Ltmp218
	setv res[r0], r11
	eeu res[r0]
	bu .LBB35_10
.Ltmp219:
.LBB35_9:
	bf r4, .LBB35_11
.Ltmp220:
.LBB35_10:
	.loc	1 401 0
	ldw r0, r6[0]
	.loc	1 401 0
	ldw r2, r0[0]
	ldap r11, .Ltmp221
	mov r0, r11
	.loc	1 401 0
	setv res[r2], r11
	.loc	1 401 0
	mov r11, r8
	setev res[r2], r11
	.loc	1 401 0
	eeu res[r2]
.Ltmp222:
	.loc	1 401 0
	ldw r2, r6[1]
	.loc	1 401 0
	ldw r2, r2[0]
	.loc	1 401 0
	mov r11, r0
	setv res[r2], r11
	.loc	1 401 0
	mov r11, r7
	setev res[r2], r11
	.loc	1 401 0
	eeu res[r2]
	mkmsk r9, 2
	ldc r10, 254

	.xtabranch .LBB35_3, .LBB35_29, .LBB35_12
	waiteu
.Ltmp223:
.LBB35_11:
	ldw r0, sp[28]
	ldw r0, r0[1]
	ldap r11, .Ltmp224
	setv res[r0], r11
	eeu res[r0]
	.loc	1 401 0
	ldw r0, r6[0]
	.loc	1 401 0
	ldw r2, r0[0]
	ldap r11, .Ltmp221
	mov r0, r11
	.loc	1 401 0
	setv res[r2], r11
	.loc	1 401 0
	mov r11, r8
	setev res[r2], r11
	.loc	1 401 0
	eeu res[r2]
	.loc	1 401 0
	ldw r2, r6[1]
	.loc	1 401 0
	ldw r2, r2[0]
	.loc	1 401 0
	mov r11, r0
	setv res[r2], r11
	.loc	1 401 0
	mov r11, r7
	setev res[r2], r11
	.loc	1 401 0
	eeu res[r2]
	mkmsk r9, 2
	ldc r10, 254

	.xtabranch .LBB35_3, .LBB35_29, .LBB35_12
	waiteu
.Ltmp225:
.Ltmp221:
.LBB35_12:
.Lxtalabel23:
	.loc	1 401 0
	get r11, ed
	.loc	1 401 0
	zext r11, 16
.Ltmp226:
	ldw r5, r6[r11]
	ldw r0, r5[0]
	in r2, res[r0]
	add r3, r2, r10
	zext r3, 8
	sub r11, r2, r3
.Ltmp227:
	setd res[r0], r11
	lsu r11, r9, r3
	bt r11, .LBB35_69
.Ltmp228:
.Lxtalabel24:

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8
.Ljumptable0:
		
	bru r3
	.jmptable .LBB35_94,.LBB35_84,.LBB35_82,.LBB35_81
.Ltmp229:
.LBB35_94:
	bt r1, .LBB35_95
.Ltmp230:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]

	.xtabranch .LBB35_3, .LBB35_29, .LBB35_12
	waiteu
.Ltmp231:
.LBB35_84:
	bt r1, .LBB35_85
.Ltmp232:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]

	.xtabranch .LBB35_3, .LBB35_29, .LBB35_12
	waiteu
.Ltmp233:
.Ltmp218:
.LBB35_3:
.Lxtalabel25:
	.loc	1 136 0
	ldw r0, sp[32]
.Lxta.endpoint_labels1:
	in r0, res[r0]
	ldw r3, sp[25]
.Ltmp234:
	.loc	1 141 0
	add r3, r3, 1
.Ltmp235:
	.loc	1 142 17
	eq r0, r3, 10
	.loc	1 142 17
	bf r0, .LBB35_4
.Ltmp236:
.Lxtalabel26:
	ldw r1, sp[18]
	.loc	1 144 21
	ldw r0, sp[33]
	bf r0, .LBB35_16
.Ltmp237:
.Lxtalabel27:
	.loc	1 145 0
	ldw r0, sp[27]
	add r0, r0, 1
.Ltmp238:
	.loc	1 146 25
	stw r0, sp[27]
	ldw r0, sp[36]
	eq r0, r0, 1
	.loc	1 146 25
	add r1, r1, r0
	stw r1, sp[18]
	mov r3, r8
	bu .LBB35_4
.Ltmp239:
.LBB35_69:
	mov r10, r7
	outct res[r0], 1
	in r9, res[r0]
.Ltmp240:
	bt r9, .LBB35_71
.Ltmp241:
.Lxtalabel28:
	.loc	1 456 0
	ldaw r11, cp[.str81]
	mov r0, r11
	ldaw r11, cp[.str82]
	mov r1, r11
.Lxta.call_labels10:
	bl iprintf
.Ltmp242:
.LBB35_71:
.Lxtalabel29:
	ldw r7, sp[31]
	.loc	1 459 17
	ldw r0, sp[29]
	ldw r3, sp[36]
	bf r0, .LBB35_74
.Ltmp243:
.Lxtalabel30:
	ldc r7, 100
	.loc	1 463 0
	ldw r0, sp[33]
	bt r0, .LBB35_74
.Ltmp244:
.Lxtalabel31:
	mov r7, r8
.Ltmp245:
.LBB35_74:
.Lxtalabel32:
	ldc r0, 1200
	.loc	1 470 0
	ldw r1, sp[34]
	bt r1, .LBB35_76
.Ltmp246:
.Lxtalabel33:
	ldc r0, 2400
.Ltmp247:
.LBB35_76:
.Lxtalabel34:
	.loc	1 487 0
	mul r1, r9, r9
	.loc	1 487 0
	divu r0, r1, r0
.Ltmp248:
	.loc	1 491 0
	mul r0, r0, r7
.Ltmp249:
	ldw r1, cp[.LCPI35_0]
	.loc	1 491 0
	lmul r0, r1, r0, r1, r8, r8
	shr r9, r0, 5
.Ltmp250:
	.loc	1 493 17
	eq r2, r3, 4
	ldc r0, 4
	mov r1, r8
	bt r2, .LBB35_79
.Ltmp251:
.Lxtalabel35:
	eq r0, r3, 3
	bf r0, .LBB35_80
.Ltmp252:
.Lxtalabel36:
	.loc	1 496 0
	ldaw r11, cp[.str85]
	mov r0, r11
	ldaw r11, cp[.str86]
	mov r1, r11
.Lxta.call_labels11:
	bl iprintf
	ldc r0, 4
	mov r1, r8
	bu .LBB35_79
.Ltmp253:
.Ltmp224:
.LBB35_29:
.Lxtalabel37:
	mov r4, r8
	mov r8, r9
	ldw r5, sp[28]
.Ltmp254:
	.loc	1 189 0
	ldw r0, r5[1]
	.loc	1 189 0
	chkct res[r0], 1
	.loc	1 189 0
	stw r7, r5[2]
.Ltmp255:
	.loc	1 196 0
	ldw r1, r5[0]
	.loc	1 196 0
	ldw r0, r5[3]
	.loc	1 196 0
	ldw r3, r0[0]
	ldaw r0, sp[37]
	.loc	1 196 0
	mov r2, r7
.Lxta.call_labels12:
	bla r3
	.loc	1 196 0
	ldw r0, r5[1]
	.loc	1 196 0
	chkct res[r0], 1
	.loc	1 196 0
	stw r4, r5[2]
.Ltmp256:
	ldaw r9, sp[81]
.Ltmp257:
	ldaw r7, sp[48]
	mov r10, r4
	mov r6, r4
.Ltmp258:
.LBB35_30:
.Lxtalabel38:
	ldaw r0, sp[37]
	.loc	1 201 0
.Ltmp259:
	ldw r5, r0[r10]
	ldaw r1, sp[42]
	.loc	1 201 0
	stw r5, r1[r10]
	lda16 r0, r0[r10]
	ldaw r0, r0[3]
	.loc	1 206 0
	ld16s r0, r0[r6]
	mov r1, r9
.Lxta.call_labels13:
	bl Temp_OnetenthDegC_To_Str
	mov r4, r0
	ldaw r0, sp[45]
	.loc	1 206 0
	stw r1, r0[r10]
	bf r5, .LBB35_33
.Ltmp260:
.Lxtalabel39:
	bf r1, .LBB35_33
.Ltmp261:
.Lxtalabel40:
	.loc	1 211 0
	mov r0, r7
	ldc r1, 8
	mov r2, r4
	mov r3, r10
.Lxta.call_labels14:
	bl Do_Arithmetic_Mean_Temp_OnetenthDegC
	mov r4, r0
	ldaw r0, sp[86]
	.loc	1 211 0
	stw r4, r0[r10]
	.loc	1 218 0
	mov r0, r4
	sext r0, 16
	mov r1, r9
.Lxta.call_labels15:
	bl Temp_OnetenthDegC_To_Str
	ldaw r0, sp[45]
	.loc	1 218 0
	stw r1, r0[r10]
	bu .LBB35_34
.Ltmp262:
.LBB35_33:
.Lxtalabel41:
	ldaw r0, sp[42]
	.loc	1 222 0
	stw r6, r0[r10]
	ldaw r0, sp[86]
	.loc	1 223 0
	stw r4, r0[r10]
	.loc	1 225 0
	mov r0, r7
	ldc r1, 8
.Lxta.call_labels16:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
	mov r5, r6
.Ltmp263:
.LBB35_34:
.Lxtalabel42:
	.loc	1 233 0
	ldaw r11, cp[.str40]
	mov r0, r11
	mov r1, r10
	mov r2, r5
	mov r3, r4
.Lxta.call_labels17:
	bl iprintf
.Ltmp264:
	.loc	1 198 0
	add r10, r10, 1
.Ltmp265:
	.loc	1 198 0
	ldaw r7, r7[11]
	.loc	1 198 0
	add r9, r9, 5
	.loc	1 198 0
	lss r0, r10, r8
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r0, .LBB35_30
.Ltmp266:
.Lxtalabel43:
	.loc	1 242 17
	ldw r0, sp[42]
	.loc	1 242 17
	bf r0, .LBB35_46
.Ltmp267:
.Lxtalabel44:
	.loc	1 244 0
	ldw r0, sp[86]
	ldw r1, sp[21]
	.loc	1 244 0
	add r1, r0, r1
.Ltmp268:
	ldw r10, sp[24]
	.loc	1 245 0
	add r10, r10, 1
.Ltmp269:
	mkmsk r7, 1
	mov r9, r8
	ldw r4, sp[27]
	ldw r2, sp[36]
	ldw r3, sp[33]
	.loc	1 247 21
	bf r3, .LBB35_40
.Ltmp270:
.Lxtalabel45:
	stw r1, sp[21]
.Ltmp271:
	.loc	1 248 25
	ldw r1, sp[26]
	add r1, r1, 2
	.loc	1 248 25
	lss r0, r0, r1
	mov r5, r3
	bt r0, .LBB35_42
.Ltmp272:
.Lxtalabel46:
	.loc	1 250 29
	eq r0, r2, 4
	bf r0, .LBB35_41
.Ltmp273:
.Lxtalabel47:
	.loc	1 252 0
	ldaw r11, cp[.str45]
	mov r0, r11
	ldaw r11, cp[.str46]
	mov r1, r11
.Lxta.call_labels18:
	bl iprintf
	ldc r0, 2
	stw r0, sp[36]
	bu .LBB35_41
.Ltmp274:
.LBB35_80:
.Lxtalabel48:
	mov r0, r3
	mov r1, r10
	bu .LBB35_79
.Ltmp275:
.LBB35_95:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp276:
	stw r1, sp[34]
	in r1, res[r0]
.Ltmp277:
	stw r1, sp[23]
	out res[r0], r8
	outct res[r0], 1
	mov r4, r7
	stw r8, sp[30]
	bu .LBB35_1
.Ltmp278:
.LBB35_85:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp279:
	stw r1, sp[34]
	in r4, res[r0]
.Ltmp280:
	ldw r9, sp[26]
	.loc	1 415 17
.Ltmp281:
	eq r0, r4, r9
	.loc	1 415 17
	bf r0, .LBB35_86
.Ltmp282:
.Lxtalabel49:
	.loc	1 416 0
	ldaw r11, cp[.str95]
	mov r0, r11
	ldaw r11, cp[.str96]
	bu .LBB35_90
.Ltmp283:
.LBB35_82:
.Lxtalabel50:
	outct res[r0], 1
.Ltmp284:
	.loc	1 435 0
	ldw r1, sp[86]
	ldc r2, 6
	mov r3, r2
	.loc	1 435 0
	out res[r0], r3
	.loc	1 435 0
	out res[r0], r8
	.loc	1 435 0
	out res[r0], r8
	.loc	1 435 0
	out res[r0], r1
	.loc	1 435 0
	outct res[r0], 2
	.loc	1 435 0
	chkct res[r0], 1
.Ltmp285:
	.loc	1 435 0
	ldw r1, sp[87]
	.loc	1 435 0
	out res[r0], r3
	.loc	1 435 0
	out res[r0], r8
	.loc	1 435 0
	out res[r0], r7
	.loc	1 435 0
	out res[r0], r1
	.loc	1 435 0
	outct res[r0], 2
	.loc	1 435 0
	chkct res[r0], 1
	.loc	1 435 0
	ldw r1, sp[88]
	.loc	1 435 0
	out res[r0], r3
	.loc	1 435 0
	out res[r0], r8
	ldc r2, 2
	.loc	1 435 0
	out res[r0], r2
	.loc	1 435 0
	out res[r0], r1
	.loc	1 435 0
	outct res[r0], 2
	.loc	1 435 0
	chkct res[r0], 1
	.loc	1 435 0
	ldw r1, sp[89]
	.loc	1 435 0
	out res[r0], r3
	.loc	1 435 0
	out res[r0], r8
	.loc	1 435 0
	out res[r0], r9
	bu .LBB35_83
.Ltmp286:
.LBB35_81:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp287:
	ldc r5, 4
	.loc	1 444 0
.Ltmp288:
	lsu r2, r1, r5
.Ltrap_info1:
	ecallf r2
	.loc	1 444 0
	ldaw r2, r1[r1]
	ldaw r1, sp[81]
.Ltmp289:
	mov r3, r1
	add r1, r3, r2
	.loc	1 444 0
	ld8u r2, r3[r2]
	ldc r3, 8
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r8
	.loc	1 444 0
	out res[r0], r8
	.loc	1 444 0
	out res[r0], r2
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
.Ltmp290:
	.loc	1 444 0
	ld8u r2, r1[r7]
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r8
	.loc	1 444 0
	out res[r0], r7
	.loc	1 444 0
	out res[r0], r2
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	ldc r2, 2
	mov r11, r2
	.loc	1 444 0
	ld8u r2, r1[r11]
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r8
	.loc	1 444 0
	out res[r0], r11
	.loc	1 444 0
	out res[r0], r2
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	.loc	1 444 0
	ld8u r2, r1[r9]
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r8
	.loc	1 444 0
	out res[r0], r9
	.loc	1 444 0
	out res[r0], r2
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	.loc	1 444 0
	ld8u r1, r1[r5]
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r8
	.loc	1 444 0
	out res[r0], r5
.Ltmp291:
.LBB35_83:
.Lxtalabel51:
	.loc	1 435 0
	out res[r0], r1
	.loc	1 435 0
	outct res[r0], 2
	.loc	1 435 0
	chkct res[r0], 1
	out res[r0], r8
	outct res[r0], 1
	bu .LBB35_1
.Ltmp292:
.LBB35_86:
	ldc r9, 400
	.loc	1 417 24
	lss r0, r9, r4
	.loc	1 417 24
	bf r0, .LBB35_87
.Ltmp293:
.Lxtalabel52:
	.loc	1 418 0
	ldaw r11, cp[.str99]
	mov r0, r11
	ldaw r11, cp[.str100]
	bu .LBB35_90
.Ltmp294:
.LBB35_46:
.Lxtalabel53:
	ldw r5, sp[22]
	.loc	1 261 0
.Ltmp295:
	add r5, r5, 1
.Ltmp296:
	.loc	1 264 0
	ldw r2, sp[45]
	.loc	1 264 0
	ldaw r11, cp[.str49]
	mov r0, r11
	mov r4, r6
	mov r1, r4
.Lxta.call_labels19:
	bl iprintf
	mkmsk r7, 1
	mov r9, r8
	mov r8, r4
	ldw r6, sp[16]
.Ltmp297:
	ldw r4, sp[27]
	ldw r10, sp[24]
	bu .LBB35_47
.Ltmp298:
.LBB35_40:
.Lxtalabel54:
	stw r1, sp[21]
.Ltmp299:
	.loc	1 256 25
	ldw r1, sp[26]
	sub r1, r1, 2
	.loc	1 256 25
	lss r0, r1, r0
.Ltmp300:
	mov r5, r7
	bf r0, .LBB35_42
.Ltmp301:
.LBB35_41:
	mov r8, r6
	ldw r6, sp[16]
.Ltmp302:
	ldw r5, sp[22]
.Ltmp303:
.LBB35_47:
.Lxtalabel55:
	.loc	1 279 0
	stw r5, sp[22]
	stw r5, sp[1]
	ldaw r11, cp[.str52]
	mov r0, r11
	ldaw r1, sp[81]
	mov r2, r4
	ldw r3, sp[20]
.Lxta.call_labels20:
	bl iprintf
	ldw r1, sp[19]
.Ltmp304:
	.loc	1 280 0
	ldw r0, r1[0]
	.loc	1 280 0
	ldw r1, r1[1]
.Ltmp305:
	.loc	1 280 0
	ldw r2, r1[5]
	.loc	1 280 0
	mov r1, r7
.Lxta.call_labels21:
	bla r2
	mov r5, r8
	bu .LBB35_48
.Ltmp306:
.LBB35_42:
.Lxtalabel56:
	.loc	1 271 21
	ldw r0, sp[34]
	bf r0, .LBB35_43
.Ltmp307:
.Lxtalabel57:
	.loc	1 275 0
	ldw r0, sp[22]
	stw r0, sp[1]
	ldaw r11, cp[.str51]
	mov r0, r11
	ldaw r1, sp[81]
	mov r2, r4
	ldw r3, sp[20]
.Lxta.call_labels22:
	bl iprintf
	ldw r1, sp[19]
.Ltmp308:
	.loc	1 276 0
	ldw r0, r1[0]
	.loc	1 276 0
	ldw r1, r1[1]
.Ltmp309:
	.loc	1 276 0
	ldw r2, r1[5]
	.loc	1 276 0
	mov r1, r9
	bu .LBB35_44
.Ltmp310:
.LBB35_87:
	ldc r9, 150
	.loc	1 420 24
.Ltmp311:
	lss r0, r4, r9
	.loc	1 420 24
	bf r0, .LBB35_92
.Ltmp312:
.Lxtalabel58:
	.loc	1 421 0
	ldaw r11, cp[.str103]
	mov r0, r11
	ldaw r11, cp[.str104]
.Ltmp313:
.LBB35_90:
.Lxtalabel59:
	.loc	1 416 0
	mov r1, r11
.Lxta.call_labels23:
	bl iprintf
.LBB35_93:
.Lxtalabel60:
.Ltmp314:
	.loc	1 427 0
	stw r9, sp[26]
	ldaw r11, cp[.str111]
	mov r0, r11
	mov r1, r9
.Lxta.call_labels24:
	bl iprintf
	ldw r0, r5[0]
	out res[r0], r8
	outct res[r0], 1
	mov r4, r7
	stw r7, sp[30]
	bu .LBB35_1
.Ltmp315:
.LBB35_16:
.Lxtalabel61:
	.loc	1 150 0
	ldw r0, sp[20]
	add r0, r0, 1
.Ltmp316:
	stw r0, sp[20]
	mov r3, r8
.Ltmp317:
.LBB35_4:
	ldc r5, 100
	ldw r2, sp[30]
	.loc	1 140 0
	ldw r0, sp[35]
	ldw r1, cp[.LCPI35_1]
	add r0, r0, r1
.Ltmp318:
	.loc	1 154 17
	stw r0, sp[35]
	bt r2, .LBB35_5
.Ltmp319:
.Lxtalabel62:
	.loc	1 155 0
	ldw r0, sp[17]
	add r0, r0, 1
	ldw r1, cp[.LCPI35_0]
	.loc	1 155 0
	lmul r1, r2, r0, r1, r8, r8
	shr r1, r1, 5
	mul r1, r1, r5
	sub r0, r0, r1
.Ltmp320:
	stw r0, sp[17]
	ldw r1, sp[23]
	.loc	1 157 21
	eq r0, r1, r5
	bf r0, .LBB35_19
.Ltmp321:
.Lxtalabel63:
	stw r3, sp[25]
	ldw r1, sp[19]
.Ltmp322:
	.loc	1 160 0
	ldw r0, r1[0]
	.loc	1 160 0
	ldw r1, r1[1]
.Ltmp323:
	.loc	1 160 0
	ldw r2, r1[5]
	.loc	1 160 0
	mov r1, r9
.Lxta.call_labels25:
	bla r2
	stw r5, sp[23]
	stw r8, sp[30]
	bu .LBB35_1
.Ltmp324:
.LBB35_5:
.Lxtalabel64:
	stw r3, sp[25]
	eq r0, r2, 1
	stw r2, sp[30]
	bf r0, .LBB35_1
.Ltmp325:
.Lxtalabel65:
	ldw r5, sp[14]
	bt r5, .LBB35_8
.Ltmp326:
.Lxtalabel66:
	ldw r1, sp[28]
.Ltmp327:
	.loc	1 175 0
	ldw r0, r1[0]
	.loc	1 175 0
	ldw r1, r1[3]
.Ltmp328:
	.loc	1 175 0
	ldw r2, r1[1]
	.loc	1 175 0
	mov r1, r7
.Lxta.call_labels26:
	bla r2
.Ltmp329:
	mov r4, r8
.Ltmp330:
.LBB35_8:
.Lxtalabel67:
	.loc	1 180 0
	add r0, r5, 1
	ldw r1, cp[.LCPI35_0]
	.loc	1 180 0
	lmul r1, r2, r0, r1, r8, r8
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
.Ltmp331:
	stw r0, sp[14]
	stw r7, sp[30]
	bu .LBB35_1
.Ltmp332:
.LBB35_19:
.Lxtalabel68:
	stw r3, sp[25]
	bt r1, .LBB35_22
.Ltmp333:
.Lxtalabel69:
	ldw r1, sp[19]
.Ltmp334:
	.loc	1 158 0
	ldw r0, r1[0]
	.loc	1 158 0
	ldw r1, r1[1]
.Ltmp335:
	.loc	1 158 0
	ldw r2, r1[5]
	.loc	1 158 0
	mov r1, r7
.Lxta.call_labels27:
	bla r2
	stw r8, sp[23]
	stw r8, sp[30]
	bu .LBB35_1
.Ltmp336:
.LBB35_22:
.Lxtalabel70:
	ldw r0, sp[17]
	.loc	1 162 25
	bf r0, .LBB35_23
.Ltmp337:
	.loc	1 168 32
	eq r0, r0, r1
	stw r8, sp[30]
	bf r0, .LBB35_1
.Ltmp338:
.Lxtalabel71:
	ldw r1, sp[19]
.Ltmp339:
	.loc	1 169 0
	ldw r0, r1[0]
	.loc	1 169 0
	ldw r1, r1[1]
.Ltmp340:
	.loc	1 169 0
	ldw r2, r1[5]
	.loc	1 169 0
	mov r1, r7
.Lxta.call_labels28:
	bla r2
	stw r8, sp[30]
	ldw r0, sp[23]
	.loc	1 169 0
	stw r0, sp[17]
	bu .LBB35_1
.Ltmp341:
.LBB35_43:
.Lxtalabel72:
	.loc	1 272 0
	ldw r0, sp[22]
	stw r0, sp[1]
	ldaw r11, cp[.str50]
	mov r0, r11
	ldaw r1, sp[81]
	mov r2, r4
	ldw r3, sp[20]
.Lxta.call_labels29:
	bl iprintf
	ldw r1, sp[19]
.Ltmp342:
	.loc	1 273 0
	ldw r0, r1[0]
	.loc	1 273 0
	ldw r1, r1[1]
.Ltmp343:
	.loc	1 273 0
	ldw r2, r1[5]
	ldc r1, 2
.Ltmp344:
.LBB35_44:
.Lxtalabel73:
	.loc	1 273 0
.Lxta.call_labels30:
	bla r2
	mov r8, r6
	ldw r6, sp[16]
.LBB35_48:
.Lxtalabel74:
	ldw r0, sp[33]
.Ltmp345:
	.loc	1 285 17
	eq r0, r0, r5
	ldw r1, sp[36]
	.loc	1 285 17
	bf r0, .LBB35_49
.Ltmp346:
.Lxtalabel75:
	.loc	1 350 21
	eq r0, r5, 1
	bf r0, .LBB35_53
.Ltmp347:
.Lxtalabel76:
	eq r0, r1, 1
	bf r0, .LBB35_53
.Ltmp348:
.Lxtalabel77:
	stw r4, sp[27]
	.loc	1 354 29
	ldw r4, sp[86]
	.loc	1 354 29
	ldw r0, sp[15]
	sub r0, r0, 2
	.loc	1 354 29
	lss r0, r4, r0
	bf r0, .LBB35_63
.Ltmp349:
.Lxtalabel78:
	stw r10, sp[24]
	.loc	1 368 0
	ldaw r11, cp[.str67]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels31:
	bl iprintf
	stw r7, sp[36]
	stw r4, sp[15]
	stw r8, sp[18]
	bu .LBB35_68
.Ltmp350:
.LBB35_49:
.Lxtalabel79:
	eq r0, r5, 1
	.loc	1 288 21
	bf r0, .LBB35_55
.Ltmp351:
.Lxtalabel80:
	stw r10, sp[24]
	stw r4, sp[27]
	ldc r0, 2
	.loc	1 290 25
	or r0, r1, r0
	eq r0, r0, 2
	bf r0, .LBB35_54
.Ltmp352:
.Lxtalabel81:
	.loc	1 299 0
	ldw r1, sp[86]
	.loc	1 302 0
	stw r1, sp[15]
	ldaw r11, cp[.str53]
	mov r0, r11
.Lxta.call_labels32:
	bl iprintf
	stw r7, sp[36]
	stw r8, sp[18]
	bu .LBB35_68
.Ltmp353:
.LBB35_53:
	stw r10, sp[24]
	stw r4, sp[27]
	bu .LBB35_68
.Ltmp354:
.LBB35_55:
.Lxtalabel82:
	mov r9, r1
	.loc	1 309 0
.Ltmp355:
	ldw r0, sp[20]
	add r0, r4, r0
.Ltmp356:
	ldc r1, 100
	stw r1, sp[31]
	bf r0, .LBB35_56
.Ltmp357:
.Lxtalabel83:
	.loc	1 317 0
	mul r1, r4, r1
	.loc	1 317 0
	divu r0, r1, r0
.Ltmp358:
	.loc	1 317 0
	stw r0, sp[31]
.Ltmp359:
.LBB35_56:
.Lxtalabel84:
	stw r4, sp[27]
	ldc r0, 999
	bf r10, .LBB35_57
.Ltmp360:
.Lxtalabel85:
	.loc	1 323 0
	ldw r0, sp[21]
	divu r0, r0, r10
.Ltmp361:
.LBB35_57:
.Lxtalabel86:
	.loc	1 327 0
	sext r0, 16
	ldw r4, sp[13]
	mov r1, r4
.Lxta.call_labels33:
	bl Temp_OnetenthDegC_To_Str
	.loc	1 327 0
	stw r0, sp[89]
	ldc r0, 10
	.loc	1 329 0
	mul r3, r10, r0
	.loc	1 329 0
	ldw r0, sp[31]
	stw r0, sp[1]
	ldaw r11, cp[.str58]
	mov r0, r11
	mov r1, r4
	mov r2, r10
.Lxta.call_labels34:
	bl iprintf
.Ltmp362:
	.loc	1 338 25
	sub r0, r9, 1
	ldc r1, 2
	.loc	1 338 25
	lsu r0, r0, r1
	.loc	1 338 25
	bf r0, .LBB35_59
.Ltmp363:
.Lxtalabel87:
	.loc	1 340 0
	ldaw r11, cp[.str59]
	mov r0, r11
	ldaw r11, cp[.str60]
	mov r1, r11
.Lxta.call_labels35:
	bl iprintf
	stw r8, sp[21]
	stw r8, sp[24]
	stw r8, sp[36]
	stw r8, sp[29]
	bu .LBB35_68
.Ltmp364:
.LBB35_63:
	ldc r0, 180
	ldw r1, sp[18]
	.loc	1 370 36
	lsu r0, r1, r0
	bt r0, .LBB35_67
.Ltmp365:
.Lxtalabel88:
	stw r10, sp[24]
	.loc	1 372 33
	ldw r0, sp[15]
	add r0, r0, 10
	.loc	1 372 33
	lss r0, r0, r4
	bf r0, .LBB35_66
.Ltmp366:
.Lxtalabel89:
	.loc	1 374 0
	ldaw r11, cp[.str68]
	mov r0, r11
	ldaw r11, cp[.str69]
	mov r1, r11
.Lxta.call_labels36:
	bl iprintf
	ldc r0, 2
	stw r0, sp[36]
	bu .LBB35_68
.Ltmp367:
.LBB35_59:
.Lxtalabel90:
	.loc	1 342 0
	ldaw r11, cp[.str63]
	mov r0, r11
	ldaw r11, cp[.str64]
	mov r1, r11
.Lxta.call_labels37:
	bl iprintf
	stw r8, sp[21]
	stw r8, sp[24]
	stw r8, sp[29]
	bu .LBB35_68
.Ltmp368:
.LBB35_92:
.Lxtalabel91:
	.loc	1 424 0
	ldaw r11, cp[.str107]
	mov r0, r11
	ldaw r11, cp[.str108]
	mov r1, r11
.Lxta.call_labels38:
	bl iprintf
	mov r9, r4
.Ltmp369:
	bu .LBB35_93
.Ltmp370:
.LBB35_54:
.Lxtalabel92:
	.loc	1 304 0
	ldaw r11, cp[.str54]
	mov r0, r11
	ldaw r11, cp[.str55]
	mov r1, r11
.Lxta.call_labels39:
	bl iprintf
	bu .LBB35_68
.Ltmp371:
.LBB35_67:
.Lxtalabel93:
	stw r10, sp[24]
	.loc	1 382 0
	ldaw r11, cp[.str76]
	mov r0, r11
	mov r2, r4
.Lxta.call_labels40:
	bl iprintf
	stw r7, sp[36]
	bu .LBB35_68
.Ltmp372:
.LBB35_23:
.Lxtalabel94:
	ldw r1, sp[19]
.Ltmp373:
	.loc	1 164 0
	ldw r0, r1[0]
	.loc	1 164 0
	ldw r1, r1[1]
.Ltmp374:
	.loc	1 164 0
	ldw r5, r1[5]
	.loc	1 163 29
	ldw r1, sp[34]
	bf r1, .LBB35_24
.Ltmp375:
.Lxtalabel95:
	mkmsk r1, 2
	.loc	1 166 0
.Lxta.call_labels41:
	bla r5
	bu .LBB35_26
.Ltmp376:
.LBB35_66:
.Lxtalabel96:
	.loc	1 377 0
	ldaw r11, cp[.str72]
	mov r0, r11
	ldaw r11, cp[.str73]
	mov r1, r11
.Lxta.call_labels42:
	bl iprintf
	stw r9, sp[36]
.Ltmp377:
.LBB35_68:
.Lxtalabel97:
	.loc	1 393 0
	ldaw r11, cp[.str77]
	mov r0, r11
	ldaw r11, cp[.str78]
	mov r1, r11
.Lxta.call_labels43:
	bl iprintf
.Ltmp378:
	stw r5, sp[33]
	mov r4, r7
	bu .LBB35_1
.Ltmp379:
.LBB35_24:
.Lxtalabel98:
	ldc r1, 2
	.loc	1 164 0
.Lxta.call_labels44:
	bla r5
	stw r8, sp[34]
.Ltmp380:
.LBB35_26:
.Lxtalabel99:
	stw r8, sp[30]
	stw r8, sp[17]
	bu .LBB35_1
	.cc_bottom Temperature_Heater_Controller.function
	.set	Temperature_Heater_Controller.nstackwords,((__memcpy_4.nstackwords $M memcpy.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords $M _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords $M iprintf.nstackwords) + 97)
	.globl	Temperature_Heater_Controller.nstackwords
	.set	Temperature_Heater_Controller.maxcores,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Temp_OnetenthDegC_To_Str.maxcores $M _i.i2c_external_commands_if.command.max.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M iprintf.maxcores $M 1
	.globl	Temperature_Heater_Controller.maxcores
	.set	Temperature_Heater_Controller.maxtimers,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Temp_OnetenthDegC_To_Str.maxtimers $M _i.i2c_external_commands_if.command.max.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M iprintf.maxtimers $M 0
	.globl	Temperature_Heater_Controller.maxtimers
	.set	Temperature_Heater_Controller.maxchanends,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Temp_OnetenthDegC_To_Str.maxchanends $M _i.i2c_external_commands_if.command.max.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M iprintf.maxchanends $M 0
	.globl	Temperature_Heater_Controller.maxchanends
.Ltmp381:
	.size	Temperature_Heater_Controller, .Ltmp381-Temperature_Heater_Controller
.Lfunc_end35:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI36_0.data,.LCPI36_0
	.align	4
	.type	.LCPI36_0,@object
	.size	.LCPI36_0, 4
.LCPI36_0:
	.long	670763580
	.cc_bottom .LCPI36_0.data
	.cc_top .LCPI36_1.data,.LCPI36_1
	.align	4
	.type	.LCPI36_1,@object
	.size	.LCPI36_1, 4
.LCPI36_1:
	.long	3624163008
	.cc_bottom .LCPI36_1.data
	.cc_top .LCPI36_2.data,.LCPI36_2
	.align	4
	.type	.LCPI36_2,@object
	.size	.LCPI36_2, 4
.LCPI36_2:
	.long	171759621
	.cc_bottom .LCPI36_2.data
	.text
	.globl	Temperature_Heater_Controller.select.0.enable
	.align	4
	.type	Temperature_Heater_Controller.select.0.enable,@function
	.cc_top Temperature_Heater_Controller.select.0.enable.function,Temperature_Heater_Controller.select.0.enable
Temperature_Heater_Controller.select.0.enable:
.Lfunc_begin36:
	.file	2 "<synthesized>"
	.loc	2 0 0
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
	bl Temperature_Heater_Controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB36_1
.Ltmp386:
	ldc r0, 272
	add r0, r4, r0
	ldc r1, 288
	add r1, r4, r1
	ldap r11, Temperature_Heater_Controller.select.0.case.0
	stw r11, r1[0]
	ldc r1, 284
	add r1, r4, r1
	stw r4, r1[0]
	ldc r1, 280
	add r1, r4, r1
	ldw r2, cp[.LCPI36_0]
	stw r2, r1[0]
	ldc r1, 276
	add r1, r4, r1
	ldw r2, cp[.LCPI36_1]
	stw r2, r1[0]
	ldw r1, cp[.LCPI36_2]
	stw r1, r0[0]
.Ltmp387:
	.loc	1 401 0 prologue_end
	ldw r1, r4[2]
	.loc	1 401 0
	ldw r2, r1[0]
	.loc	1 401 0
	ldw r2, r2[0]
	bf r2, .LBB36_3
.Ltmp388:
	.loc	1 401 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 401 0
	setev res[r2], r11
	.loc	1 401 0
	eeu res[r2]
.LBB36_3:
.Ltmp389:
	.loc	1 401 0
	ldw r1, r1[1]
	.loc	1 401 0
	ldw r1, r1[0]
	.loc	1 401 0
	bf r1, .LBB36_4
	.loc	1 401 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 401 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 401 0
	eeu res[r1]
	bu .LBB36_5
.Ltmp390:
.LBB36_1:
	ldc r0, 0
	bu .LBB36_5
.LBB36_4:
	mkmsk r0, 1
.LBB36_5:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Heater_Controller.select.0.enable.function
	.set	Temperature_Heater_Controller.select.0.enable.nstackwords,(Temperature_Heater_Controller.init.1.nstackwords + 2)
	.globl	Temperature_Heater_Controller.select.0.enable.nstackwords
	.set	Temperature_Heater_Controller.select.0.enable.maxcores,Temperature_Heater_Controller.init.1.maxcores $M 1
	.globl	Temperature_Heater_Controller.select.0.enable.maxcores
	.set	Temperature_Heater_Controller.select.0.enable.maxtimers,Temperature_Heater_Controller.init.1.maxtimers $M 0
	.globl	Temperature_Heater_Controller.select.0.enable.maxtimers
	.set	Temperature_Heater_Controller.select.0.enable.maxchanends,Temperature_Heater_Controller.init.1.maxchanends $M 0
	.globl	Temperature_Heater_Controller.select.0.enable.maxchanends
.Ltmp391:
	.size	Temperature_Heater_Controller.select.0.enable, .Ltmp391-Temperature_Heater_Controller.select.0.enable
.Lfunc_end36:
	.cfi_endproc

	.globl	Temperature_Heater_Controller.init.1
	.align	4
	.type	Temperature_Heater_Controller.init.1,@function
	.cc_top Temperature_Heater_Controller.init.1.function,Temperature_Heater_Controller.init.1
Temperature_Heater_Controller.init.1:
.Lfunc_begin37:
	.loc	2 0 0
	.cfi_startproc
	entsp 5
.Ltmp392:
	.cfi_def_cfa_offset 20
.Ltmp393:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp394:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp395:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp396:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp397:
	.cfi_offset 7, -16
	mov r4, r0
.Ltmp398:
	ldw r0, r4[1]
	bf r0, .LBB37_2
.Ltmp399:
.Lxtalabel100:
	ldc r5, 0
	stw r5, r4[1]
	.loc	1 92 0 prologue_end
.Ltmp400:
	stw r5, r4[6]
	.loc	1 93 0
.Ltmp401:
	stw r5, r4[7]
	.loc	1 94 0
.Ltmp402:
	stw r5, r4[8]
	mkmsk r7, 1
	.loc	1 95 0
.Ltmp403:
	stw r7, r4[9]
	.loc	1 96 0
.Ltmp404:
	stw r7, r4[10]
	.loc	1 97 0
.Ltmp405:
	stw r7, r4[11]
	ldc r0, 48
	.loc	1 98 0
.Ltmp406:
	add r0, r4, r0
	ldc r1, 72
	.loc	1 104 0
.Ltmp407:
	add r6, r4, r1
	ldc r2, 24
.Ltmp408:
	.loc	1 99 0
	mov r1, r5
	bl memset
	.loc	1 104 0
.Ltmp409:
	stw r7, r6[0]
	ldc r0, 88
	.loc	1 107 0
.Ltmp410:
	add r0, r4, r0
	.loc	1 107 0
	stw r5, r0[0]
	ldc r0, 92
	.loc	1 108 0
.Ltmp411:
	add r0, r4, r0
	.loc	1 108 0
	stw r5, r0[0]
	ldc r0, 96
	.loc	1 110 0
.Ltmp412:
	add r0, r4, r0
	ldc r1, 50
	.loc	1 110 0
	stw r1, r0[0]
	ldc r0, 100
	.loc	1 111 0
.Ltmp413:
	add r0, r4, r0
	ldc r1, 250
	.loc	1 111 0
	stw r1, r0[0]
	ldc r0, 104
	.loc	1 113 0
.Ltmp414:
	add r0, r4, r0
	.loc	1 113 0
	ldaw r11, cp[Temperature_Heater_Controller.init.1.2.init]
	ldc r2, 16
	mov r1, r11
	bl __memcpy_4
	ldc r0, 120
	.loc	1 115 0
.Ltmp415:
	add r0, r4, r0
	.loc	1 115 0
	ldaw r11, cp[Temperature_Heater_Controller.init.1.3.init]
	ldc r2, 20
	mov r1, r11
	bl memcpy
	ldc r0, 140
.Ltmp416:
	.loc	1 122 0
	add r0, r4, r0
	ldc r6, 8
	.loc	1 122 0
	mov r1, r6
.Lxta.call_labels45:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
	ldc r0, 184
.Ltmp417:
	.loc	1 122 0
	add r0, r4, r0
	.loc	1 122 0
	mov r1, r6
.Lxta.call_labels46:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
	ldc r0, 228
	.loc	1 122 0
	add r0, r4, r0
	.loc	1 122 0
	mov r1, r6
.Lxta.call_labels47:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
	ldc r0, 76
.Ltmp418:
	.loc	1 125 0
	add r0, r4, r0
	.loc	1 125 0
	stw r5, r0[0]
	.loc	1 127 0
	ldaw r11, cp[.str145]
	mov r0, r11
	ldaw r11, cp[.str146]
	mov r1, r11
.Lxta.call_labels48:
	bl iprintf
	.loc	1 129 0
	get r11, id
	.loc	1 129 0
	ldaw r0, dp[__timers]
	.loc	1 129 0
	ldw r0, r0[r11]
	.loc	1 129 0
	setc res[r0], 1
	.loc	1 129 0
.Lxta.endpoint_labels2:
	in r0, res[r0]
	.loc	1 129 0
	stw r0, r4[5]
	stw r7, r4[0]
.Ltmp419:
.LBB37_2:
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Heater_Controller.init.1.function
	.set	Temperature_Heater_Controller.init.1.nstackwords,((memset.nstackwords $M __memcpy_4.nstackwords $M memcpy.nstackwords $M Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M iprintf.nstackwords) + 5)
	.globl	Temperature_Heater_Controller.init.1.nstackwords
	.set	Temperature_Heater_Controller.init.1.maxcores,Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M iprintf.maxcores $M 1
	.globl	Temperature_Heater_Controller.init.1.maxcores
	.set	Temperature_Heater_Controller.init.1.maxtimers,Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M iprintf.maxtimers $M 0
	.globl	Temperature_Heater_Controller.init.1.maxtimers
	.set	Temperature_Heater_Controller.init.1.maxchanends,Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M iprintf.maxchanends $M 0
	.globl	Temperature_Heater_Controller.init.1.maxchanends
.Ltmp420:
	.size	Temperature_Heater_Controller.init.1, .Ltmp420-Temperature_Heater_Controller.init.1
.Lfunc_end37:
	.cfi_endproc

	.globl	Temperature_Heater_Controller.init.0
	.align	4
	.type	Temperature_Heater_Controller.init.0,@function
	.cc_top Temperature_Heater_Controller.init.0.function,Temperature_Heater_Controller.init.0
Temperature_Heater_Controller.init.0:
	.cfi_startproc
.Lxtalabel101:
	stw r1, r0[2]
	stw r2, r0[3]
	stw r3, r0[4]
	ldc r2, 0
	stw r2, r0[0]
	ldap r11, Temperature_Heater_Controller.init.1
	stw r11, r0[1]
	ldw r2, r1[1]
	ldw r3, r2[0]
	bt r3, .LBB38_1
	ldw r2, r2[1]
	stw r0, r2[0]
.LBB38_1:
	ldw r1, r1[0]
	ldw r2, r1[0]
	bt r2, .LBB38_3
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB38_3:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Heater_Controller.init.0.function
	.set	Temperature_Heater_Controller.init.0.nstackwords,0
	.globl	Temperature_Heater_Controller.init.0.nstackwords
	.set	Temperature_Heater_Controller.init.0.maxcores,1
	.globl	Temperature_Heater_Controller.init.0.maxcores
	.set	Temperature_Heater_Controller.init.0.maxtimers,0
	.globl	Temperature_Heater_Controller.init.0.maxtimers
	.set	Temperature_Heater_Controller.init.0.maxchanends,0
	.globl	Temperature_Heater_Controller.init.0.maxchanends
.Ltmp421:
	.size	Temperature_Heater_Controller.init.0, .Ltmp421-Temperature_Heater_Controller.init.0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI39_0.data,.LCPI39_0
	.align	4
	.type	.LCPI39_0,@object
	.size	.LCPI39_0, 4
.LCPI39_0:
	.long	670763580
	.cc_bottom .LCPI39_0.data
	.cc_top .LCPI39_1.data,.LCPI39_1
	.align	4
	.type	.LCPI39_1,@object
	.size	.LCPI39_1, 4
.LCPI39_1:
	.long	3624163008
	.cc_bottom .LCPI39_1.data
	.cc_top .LCPI39_2.data,.LCPI39_2
	.align	4
	.type	.LCPI39_2,@object
	.size	.LCPI39_2, 4
.LCPI39_2:
	.long	171759621
	.cc_bottom .LCPI39_2.data
	.text
	.globl	Temperature_Heater_Controller.select.y.enable
	.align	4
	.type	Temperature_Heater_Controller.select.y.enable,@function
	.cc_top Temperature_Heater_Controller.select.y.enable.function,Temperature_Heater_Controller.select.y.enable
Temperature_Heater_Controller.select.y.enable:
.Lfunc_begin39:
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp422:
	.cfi_def_cfa_offset 8
.Ltmp423:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp424:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp425:
	bl Temperature_Heater_Controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB39_1
.Ltmp426:
	ldw r0, r4[11]
	bt r0, .LBB39_3
.Ltmp427:
	ldw r0, r4[3]
	ldw r0, r0[1]
	bf r0, .LBB39_8
.Ltmp428:
	ldap r11, Temperature_Heater_Controller.select.y.case.1
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
	eeu res[r0]
	bu .LBB39_8
.Ltmp429:
.LBB39_1:
	ldc r0, 0
	bu .LBB39_11
.LBB39_3:
.Ltmp430:
	eq r0, r0, 1
	bf r0, .LBB39_8
.Ltmp431:
	get r11, id
	ldaw r0, dp[__timers]
	ldw r0, r0[r11]
	ldaw r1, dp[__timer_base]
	ldw r2, r1[r11]
	ldw r1, r4[5]
	sub r2, r1, r2
	ldaw r3, dp[__timer_delta]
	ldw r11, r3[r11]
	lss r11, r11, r2
	bt r11, .LBB39_6
.Ltmp432:
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, Temperature_Heater_Controller.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.Ltmp433:
.LBB39_6:
	eeu res[r0]
.Ltmp434:
.LBB39_8:
	ldc r0, 272
	add r0, r4, r0
	ldc r1, 288
	add r1, r4, r1
	ldap r11, Temperature_Heater_Controller.select.y.case.2
	stw r11, r1[0]
	ldc r1, 284
	add r1, r4, r1
	stw r4, r1[0]
	ldc r1, 280
	add r1, r4, r1
	ldw r2, cp[.LCPI39_0]
	stw r2, r1[0]
	ldc r1, 276
	add r1, r4, r1
	ldw r2, cp[.LCPI39_1]
	stw r2, r1[0]
	ldw r1, cp[.LCPI39_2]
	stw r1, r0[0]
.Ltmp435:
	.loc	1 401 0 prologue_end
	ldw r1, r4[2]
	.loc	1 401 0
	ldw r2, r1[0]
	.loc	1 401 0
	ldw r2, r2[0]
	bf r2, .LBB39_9
.Ltmp436:
	.loc	1 401 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 401 0
	setev res[r2], r11
	.loc	1 401 0
	eeu res[r2]
.LBB39_9:
.Ltmp437:
	.loc	1 401 0
	ldw r1, r1[1]
	.loc	1 401 0
	ldw r1, r1[0]
	.loc	1 401 0
	bf r1, .LBB39_10
	.loc	1 401 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 401 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 401 0
	eeu res[r1]
	bu .LBB39_11
.Ltmp438:
.LBB39_10:
	mkmsk r0, 1
.LBB39_11:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Heater_Controller.select.y.enable.function
	.set	Temperature_Heater_Controller.select.y.enable.nstackwords,(Temperature_Heater_Controller.init.1.nstackwords + 2)
	.globl	Temperature_Heater_Controller.select.y.enable.nstackwords
	.set	Temperature_Heater_Controller.select.y.enable.maxcores,Temperature_Heater_Controller.init.1.maxcores $M 1
	.globl	Temperature_Heater_Controller.select.y.enable.maxcores
	.set	Temperature_Heater_Controller.select.y.enable.maxtimers,Temperature_Heater_Controller.init.1.maxtimers $M 0
	.globl	Temperature_Heater_Controller.select.y.enable.maxtimers
	.set	Temperature_Heater_Controller.select.y.enable.maxchanends,Temperature_Heater_Controller.init.1.maxchanends $M 0
	.globl	Temperature_Heater_Controller.select.y.enable.maxchanends
.Ltmp439:
	.size	Temperature_Heater_Controller.select.y.enable, .Ltmp439-Temperature_Heater_Controller.select.y.enable
.Lfunc_end39:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI40_0.data,.LCPI40_0
	.align	4
	.type	.LCPI40_0,@object
	.size	.LCPI40_0, 4
.LCPI40_0:
	.long	670763580
	.cc_bottom .LCPI40_0.data
	.cc_top .LCPI40_1.data,.LCPI40_1
	.align	4
	.type	.LCPI40_1,@object
	.size	.LCPI40_1, 4
.LCPI40_1:
	.long	3624163008
	.cc_bottom .LCPI40_1.data
	.cc_top .LCPI40_2.data,.LCPI40_2
	.align	4
	.type	.LCPI40_2,@object
	.size	.LCPI40_2, 4
.LCPI40_2:
	.long	171759621
	.cc_bottom .LCPI40_2.data
	.text
	.globl	Temperature_Heater_Controller.select.enable
	.align	4
	.type	Temperature_Heater_Controller.select.enable,@function
	.cc_top Temperature_Heater_Controller.select.enable.function,Temperature_Heater_Controller.select.enable
Temperature_Heater_Controller.select.enable:
.Lfunc_begin40:
	.loc	2 0 0
	.cfi_startproc
	extsp 1
.Ltmp440:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp441:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB40_1
.Ltmp442:
	ldw r1, r0[11]
	bt r1, .LBB40_3
.Ltmp443:
	ldw r1, r0[3]
	ldw r1, r1[1]
	bf r1, .LBB40_8
.Ltmp444:
	ldap r11, Temperature_Heater_Controller.select.case.1
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
	eeu res[r1]
	bu .LBB40_8
.Ltmp445:
.LBB40_1:
	ldc r0, 0
	bu .LBB40_11
.LBB40_3:
.Ltmp446:
	eq r1, r1, 1
	bf r1, .LBB40_8
.Ltmp447:
	get r11, id
	ldaw r1, dp[__timers]
	ldw r1, r1[r11]
	ldaw r2, dp[__timer_base]
	ldw r3, r2[r11]
	ldw r2, r0[5]
	sub r3, r2, r3
	ldaw r4, dp[__timer_delta]
	ldw r11, r4[r11]
	lss r11, r11, r3
	bt r11, .LBB40_6
.Ltmp448:
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, Temperature_Heater_Controller.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.Ltmp449:
.LBB40_6:
	eeu res[r1]
.Ltmp450:
.LBB40_8:
	ldc r1, 272
	add r1, r0, r1
	ldc r2, 288
	add r2, r0, r2
	ldap r11, Temperature_Heater_Controller.select.case.2
	stw r11, r2[0]
	ldc r2, 284
	add r2, r0, r2
	stw r0, r2[0]
	ldc r2, 280
	add r2, r0, r2
	ldw r3, cp[.LCPI40_0]
	stw r3, r2[0]
	ldc r2, 276
	add r2, r0, r2
	ldw r3, cp[.LCPI40_1]
	stw r3, r2[0]
	ldw r2, cp[.LCPI40_2]
	stw r2, r1[0]
.Ltmp451:
	.loc	1 401 0 prologue_end
	ldw r0, r0[2]
.Ltmp452:
	.loc	1 401 0
	ldw r2, r0[0]
	.loc	1 401 0
	ldw r2, r2[0]
	bf r2, .LBB40_9
	.loc	1 401 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 0
	.loc	1 401 0
	setev res[r2], r11
	.loc	1 401 0
	eeu res[r2]
.LBB40_9:
.Ltmp453:
	.loc	1 401 0
	ldw r0, r0[1]
	.loc	1 401 0
	ldw r2, r0[0]
	.loc	1 401 0
	bf r2, .LBB40_10
	.loc	1 401 0
	mov r11, r1
	setv res[r2], r11
	mkmsk r0, 1
	.loc	1 401 0
	mov r11, r0
	setev res[r2], r11
	.loc	1 401 0
	eeu res[r2]
	bu .LBB40_11
.Ltmp454:
.LBB40_10:
	mkmsk r0, 1
.LBB40_11:
	ldw r4, sp[0]
	ldaw sp, sp[1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Heater_Controller.select.enable.function
	.set	Temperature_Heater_Controller.select.enable.nstackwords,1
	.globl	Temperature_Heater_Controller.select.enable.nstackwords
	.set	Temperature_Heater_Controller.select.enable.maxcores,1
	.globl	Temperature_Heater_Controller.select.enable.maxcores
	.set	Temperature_Heater_Controller.select.enable.maxtimers,0
	.globl	Temperature_Heater_Controller.select.enable.maxtimers
	.set	Temperature_Heater_Controller.select.enable.maxchanends,0
	.globl	Temperature_Heater_Controller.select.enable.maxchanends
.Ltmp455:
	.size	Temperature_Heater_Controller.select.enable, .Ltmp455-Temperature_Heater_Controller.select.enable
.Lfunc_end40:
	.cfi_endproc

	.globl	Temperature_Heater_Controller.fini
	.align	4
	.type	Temperature_Heater_Controller.fini,@function
	.cc_top Temperature_Heater_Controller.fini.function,Temperature_Heater_Controller.fini
Temperature_Heater_Controller.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB41_2
.LBB41_1:
	bu .LBB41_1
.LBB41_2:
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Heater_Controller.fini.function
	.set	Temperature_Heater_Controller.fini.nstackwords,0
	.globl	Temperature_Heater_Controller.fini.nstackwords
	.set	Temperature_Heater_Controller.fini.maxcores,1
	.globl	Temperature_Heater_Controller.fini.maxcores
	.set	Temperature_Heater_Controller.fini.maxtimers,0
	.globl	Temperature_Heater_Controller.fini.maxtimers
	.set	Temperature_Heater_Controller.fini.maxchanends,0
	.globl	Temperature_Heater_Controller.fini.maxchanends
.Ltmp456:
	.size	Temperature_Heater_Controller.fini, .Ltmp456-Temperature_Heater_Controller.fini
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI42_0.data,.LCPI42_0
	.align	4
	.type	.LCPI42_0,@object
	.size	.LCPI42_0, 4
.LCPI42_0:
	.long	1374389535
	.cc_bottom .LCPI42_0.data
	.text
	.align	4
	.type	Temperature_Heater_Controller.select.0.case.0,@function
	.cc_top Temperature_Heater_Controller.select.0.case.0.function,Temperature_Heater_Controller.select.0.case.0
Temperature_Heater_Controller.select.0.case.0:
.Lfunc_begin42:
	.loc	1 401 0
	.cfi_startproc
.Lxtalabel102:
	ldw r11, sp[0]
	entsp 8
.Ltmp457:
	.cfi_def_cfa_offset 32
.Ltmp458:
	.cfi_offset 15, 0
.Ltmp459:
	.cfi_offset 1, -28
.Ltmp460:
	.cfi_offset 0, -24
	stw r4, sp[7]
.Ltmp461:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp462:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp463:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp464:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp465:
	.cfi_offset 8, -20
	mov r5, r11
.Ltmp466:
	.loc	1 401 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp467:
	zext r4, 16
.Ltmp468:
	ldw r7, r5[2]
	ldw r0, r7[r4]
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r3, r2, r1
	zext r3, 8
	sub r1, r2, r3
	setd res[r0], r1
	mkmsk r1, 2
	lsu r11, r1, r3
	bf r11, .LBB42_1
.Ltmp469:
	outct res[r0], 1
	in r7, res[r0]
.Ltmp470:
	bt r7, .LBB42_4
.Ltmp471:
.Lxtalabel103:
	.loc	1 456 0
	ldaw r11, cp[.str112]
	mov r0, r11
	ldaw r11, cp[.str113]
	mov r1, r11
.Lxta.call_labels49:
	bl iprintf
.Ltmp472:
.LBB42_4:
.Lxtalabel104:
	ldc r0, 72
	.loc	1 459 17
	add r0, r5, r0
	.loc	1 459 17
	ldw r0, r0[0]
	.loc	1 459 17
	bf r0, .LBB42_14
.Ltmp473:
.Lxtalabel105:
	ldc r0, 60
	.loc	1 460 21
	add r0, r5, r0
	.loc	1 460 21
	ldw r0, r0[0]
	.loc	1 463 0
	bt r0, .LBB42_6
.Ltmp474:
.Lxtalabel106:
	ldc r6, 0
	bu .LBB42_8
.Ltmp475:
.LBB42_1:
.Lxtalabel107:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8
.Ljumptable1:
		
	bru r3
	.jmptable .LBB42_27,.LBB42_18,.LBB42_30,.LBB42_17
.Ltmp476:
.LBB42_27:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB42_29
.Ltmp477:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp478:
	in r0, res[r0]
.Ltmp479:
	.loc	1 402 0
	stw r1, r5[10]
	ldc r1, 96
.Ltmp480:
	.loc	1 403 0
	add r1, r5, r1
	.loc	1 403 0
	stw r0, r1[0]
	ldc r0, 0
.Ltmp481:
	.loc	1 404 0
	stw r0, r5[9]
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB42_32
.Ltmp482:
.LBB42_14:
.Lxtalabel108:
	ldc r0, 68
	.loc	1 466 0
.Ltmp483:
	add r0, r5, r0
	.loc	1 466 0
	ldw r6, r0[0]
.Ltmp484:
	bu .LBB42_8
.Ltmp485:
.LBB42_6:
	ldc r6, 100
.Ltmp486:
.LBB42_8:
.Lxtalabel109:
	.loc	1 469 17
	ldw r0, r5[10]
	.loc	1 470 0
	bt r0, .LBB42_9
.Ltmp487:
.Lxtalabel110:
	ldc r0, 2400
	bu .LBB42_11
.Ltmp488:
.LBB42_9:
	ldc r0, 1200
.Ltmp489:
.LBB42_11:
.Lxtalabel111:
	.loc	1 487 0
	mul r1, r7, r7
	.loc	1 487 0
	divu r0, r1, r0
.Ltmp490:
	.loc	1 491 0
	mul r0, r0, r6
.Ltmp491:
	ldc r8, 0
	ldw r1, cp[.LCPI42_0]
	.loc	1 491 0
	lmul r0, r1, r0, r1, r8, r8
	shr r7, r0, 5
.Ltmp492:
	ldc r0, 76
	.loc	1 493 17
	add r0, r5, r0
	.loc	1 493 17
	ldw r1, r0[0]
	.loc	1 493 17
	eq r2, r1, 3
	bf r2, .LBB42_12
.Ltmp493:
.Lxtalabel112:
	ldc r1, 4
	.loc	1 494 0
	stw r1, r0[0]
	.loc	1 496 0
	ldaw r11, cp[.str116]
	mov r0, r11
	ldaw r11, cp[.str117]
	mov r1, r11
.Lxta.call_labels50:
	bl iprintf
	mov r0, r8
	bu .LBB42_16
.Ltmp494:
.LBB42_12:
.Lxtalabel113:
	eq r1, r1, 4
	mov r0, r8
	bt r1, .LBB42_16
.Ltmp495:
.Lxtalabel114:
	mkmsk r0, 1
.Ltmp496:
.LBB42_16:
.Lxtalabel115:
	ldw r1, r5[2]
	ldw r1, r1[r4]
	ldw r1, r1[0]
	out res[r1], r8
	out res[r1], r0
	out res[r1], r6
	out res[r1], r7
	outct res[r1], 1
	bu .LBB42_32
.Ltmp497:
.LBB42_18:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB42_29
.Ltmp498:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp499:
	in r6, res[r0]
.Ltmp500:
	.loc	1 412 0
	stw r1, r5[10]
	mkmsk r0, 1
	.loc	1 413 0
	stw r0, r5[9]
	ldc r0, 100
	.loc	1 415 17
	add r5, r5, r0
.Ltmp501:
	.loc	1 415 17
	ldw r0, r5[0]
	.loc	1 415 17
	eq r0, r6, r0
	.loc	1 415 17
	bf r0, .LBB42_20
.Ltmp502:
.Lxtalabel116:
	.loc	1 416 0
	ldaw r11, cp[.str126]
	mov r0, r11
	ldaw r11, cp[.str127]
	mov r1, r11
.Lxta.call_labels51:
	bl iprintf
	bu .LBB42_26
.Ltmp503:
.LBB42_30:
.Lxtalabel117:
	outct res[r0], 1
	ldc r2, 104
	.loc	1 435 0
.Ltmp504:
	add r2, r5, r2
	.loc	1 435 0
	ldw r11, r2[0]
	ldc r3, 6
	.loc	1 435 0
	out res[r0], r3
	ldc r2, 0
	.loc	1 435 0
	out res[r0], r2
	.loc	1 435 0
	out res[r0], r2
	.loc	1 435 0
	out res[r0], r11
	.loc	1 435 0
	outct res[r0], 2
	.loc	1 435 0
	chkct res[r0], 1
	ldc r11, 108
.Ltmp505:
	.loc	1 435 0
	add r11, r5, r11
	.loc	1 435 0
	ldw r11, r11[0]
	.loc	1 435 0
	out res[r0], r3
	.loc	1 435 0
	out res[r0], r2
	mkmsk r4, 1
	.loc	1 435 0
	out res[r0], r4
	.loc	1 435 0
	out res[r0], r11
	.loc	1 435 0
	outct res[r0], 2
	.loc	1 435 0
	chkct res[r0], 1
	ldc r11, 112
	.loc	1 435 0
	add r11, r5, r11
	.loc	1 435 0
	ldw r11, r11[0]
	.loc	1 435 0
	out res[r0], r3
	.loc	1 435 0
	out res[r0], r2
	ldc r4, 2
	.loc	1 435 0
	out res[r0], r4
	.loc	1 435 0
	out res[r0], r11
	.loc	1 435 0
	outct res[r0], 2
	.loc	1 435 0
	chkct res[r0], 1
	ldc r11, 116
	.loc	1 435 0
	add r11, r5, r11
	.loc	1 435 0
	ldw r11, r11[0]
	.loc	1 435 0
	out res[r0], r3
	.loc	1 435 0
	out res[r0], r2
	.loc	1 435 0
	out res[r0], r1
	.loc	1 435 0
	out res[r0], r11
	.loc	1 435 0
	outct res[r0], 2
	.loc	1 435 0
	chkct res[r0], 1
	out res[r0], r2
	bu .LBB42_31
.Ltmp506:
.LBB42_17:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp507:
	ldc r2, 4
.Ltmp508:
	.loc	1 444 0
	lsu r11, r3, r2
.Ltrap_info2:
	ecallf r11
	.loc	1 444 0
	ldaw r3, r3[r3]
.Ltmp509:
	add r11, r5, r3
	ldc r3, 120
	.loc	1 444 0
	ld8u r5, r11[r3]
.Ltmp510:
	ldc r4, 8
	.loc	1 444 0
	out res[r0], r4
	ldc r3, 0
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r5
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	ldc r5, 121
.Ltmp511:
	.loc	1 444 0
	ld8u r5, r11[r5]
	.loc	1 444 0
	out res[r0], r4
	.loc	1 444 0
	out res[r0], r3
	mkmsk r6, 1
	.loc	1 444 0
	out res[r0], r6
	.loc	1 444 0
	out res[r0], r5
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	ldc r5, 122
	.loc	1 444 0
	ld8u r5, r11[r5]
	.loc	1 444 0
	out res[r0], r4
	.loc	1 444 0
	out res[r0], r3
	ldc r6, 2
	.loc	1 444 0
	out res[r0], r6
	.loc	1 444 0
	out res[r0], r5
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	ldc r5, 123
	.loc	1 444 0
	ld8u r5, r11[r5]
	.loc	1 444 0
	out res[r0], r4
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r1
	.loc	1 444 0
	out res[r0], r5
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	ldc r1, 124
	.loc	1 444 0
	ld8u r1, r11[r1]
	.loc	1 444 0
	out res[r0], r4
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r2
	.loc	1 444 0
	out res[r0], r1
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	out res[r0], r3
	bu .LBB42_31
.Ltmp512:
.LBB42_20:
	ldc r8, 400
	.loc	1 417 24
	lss r0, r8, r6
	.loc	1 417 24
	bf r0, .LBB42_21
.Ltmp513:
.Lxtalabel118:
	.loc	1 418 0
	ldaw r11, cp[.str130]
	mov r0, r11
	ldaw r11, cp[.str131]
	bu .LBB42_24
.LBB42_21:
.Ltmp514:
	ldc r8, 150
	.loc	1 420 24
	lss r0, r6, r8
	.loc	1 420 24
	bf r0, .LBB42_25
.Ltmp515:
.Lxtalabel119:
	.loc	1 421 0
	ldaw r11, cp[.str134]
	mov r0, r11
	ldaw r11, cp[.str135]
.LBB42_24:
.Lxtalabel120:
	.loc	1 418 0
	mov r1, r11
.Lxta.call_labels52:
	bl iprintf
	.loc	1 419 0
	stw r8, r5[0]
	mov r6, r8
	bu .LBB42_26
.LBB42_25:
.Lxtalabel121:
.Ltmp516:
	.loc	1 424 0
	ldaw r11, cp[.str138]
	mov r0, r11
	ldaw r11, cp[.str139]
	mov r1, r11
.Lxta.call_labels53:
	bl iprintf
	.loc	1 425 0
	stw r6, r5[0]
.Ltmp517:
.LBB42_26:
.Lxtalabel122:
	.loc	1 427 0
	ldaw r11, cp[.str142]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels54:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp518:
.LBB42_31:
	outct res[r0], 1
.LBB42_32:
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
.LBB42_29:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]
	ldc r0, 32
	ldaw r1, sp[0]
	add r2, r1, r0
	ldap r11, __wait_nonlocal
	mov r3, r11
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	ldw r1, sp[1]
	ldw r0, sp[2]
	set sp, r2
	bau r3
	.cc_bottom Temperature_Heater_Controller.select.0.case.0.function
	.set	Temperature_Heater_Controller.select.0.case.0.nstackwords,(iprintf.nstackwords + 8)
	.set	Temperature_Heater_Controller.select.0.case.0.maxcores,iprintf.maxcores $M 1
	.set	Temperature_Heater_Controller.select.0.case.0.maxtimers,iprintf.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.0.case.0.maxchanends,iprintf.maxchanends $M 0
.Ltmp519:
	.size	Temperature_Heater_Controller.select.0.case.0, .Ltmp519-Temperature_Heater_Controller.select.0.case.0
.Lfunc_end42:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI43_0.data,.LCPI43_0
	.align	4
	.type	.LCPI43_0,@object
	.size	.LCPI43_0, 4
.LCPI43_0:
	.long	10000000
	.cc_bottom .LCPI43_0.data
	.cc_top .LCPI43_1.data,.LCPI43_1
	.align	4
	.type	.LCPI43_1,@object
	.size	.LCPI43_1, 4
.LCPI43_1:
	.long	1374389535
	.cc_bottom .LCPI43_1.data
	.text
	.align	4
	.type	Temperature_Heater_Controller.select.y.case.0,@function
	.cc_top Temperature_Heater_Controller.select.y.case.0.function,Temperature_Heater_Controller.select.y.case.0
Temperature_Heater_Controller.select.y.case.0:
.Lfunc_begin43:
	.loc	1 136 0
	.cfi_startproc
.Lxtalabel123:
	entsp 2
.Ltmp520:
	.cfi_def_cfa_offset 8
.Ltmp521:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp522:
	.cfi_offset 4, -4
	get r11, ed
	mov r4, r11
	.loc	1 136 0 prologue_end
.Ltmp523:
	get r11, id
	.loc	1 136 0
	ldaw r0, dp[__timers]
	.loc	1 136 0
	ldw r0, r0[r11]
	.loc	1 136 0
.Ltmp524:
.Lxta.endpoint_labels3:
	in r0, res[r0]
.Ltmp525:
	.loc	1 140 0
	ldw r0, r4[5]
	ldw r1, cp[.LCPI43_0]
	.loc	1 140 0
	add r0, r0, r1
	.loc	1 140 0
	stw r0, r4[5]
	.loc	1 141 0
	ldw r0, r4[6]
	.loc	1 141 0
	add r0, r0, 1
	.loc	1 141 0
	stw r0, r4[6]
	.loc	1 142 17
	eq r0, r0, 10
	bf r0, .LBB43_3
.Lxtalabel124:
	ldc r0, 0
	.loc	1 143 0
	stw r0, r4[6]
	ldc r0, 60
	.loc	1 144 21
	add r0, r4, r0
	.loc	1 144 21
	ldw r0, r0[0]
	.loc	1 144 21
	bf r0, .LBB43_8
.Lxtalabel125:
	ldc r0, 48
	.loc	1 145 0
	add r0, r4, r0
	.loc	1 145 0
	ldw r1, r0[0]
	.loc	1 145 0
	add r1, r1, 1
	.loc	1 145 0
	stw r1, r0[0]
	ldc r0, 76
	.loc	1 146 25
	add r0, r4, r0
	.loc	1 146 25
	ldw r0, r0[0]
	.loc	1 146 25
	eq r0, r0, 1
	bf r0, .LBB43_3
.Lxtalabel126:
	ldc r0, 84
	bu .LBB43_9
.LBB43_8:
.Lxtalabel127:
	ldc r0, 52
.LBB43_9:
.Lxtalabel128:
	.loc	1 150 0
	add r0, r4, r0
	.loc	1 150 0
	ldw r1, r0[0]
	.loc	1 150 0
	add r1, r1, 1
	.loc	1 150 0
	stw r1, r0[0]
.LBB43_3:
.Lxtalabel129:
	.loc	1 154 17
	ldw r0, r4[9]
	.loc	1 154 17
	bt r0, .LBB43_4
.Lxtalabel130:
	.loc	1 155 0
	ldw r0, r4[8]
	.loc	1 155 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI43_1]
	.loc	1 155 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 155 0
	stw r0, r4[8]
	ldc r1, 96
	.loc	1 157 21
	add r1, r4, r1
	.loc	1 157 21
	ldw r1, r1[0]
	.loc	1 157 21
	eq r2, r1, r2
	bf r2, .LBB43_12
.Lxtalabel131:
	.loc	1 160 0
	ldw r1, r4[4]
	.loc	1 160 0
	ldw r0, r1[0]
	.loc	1 160 0
	ldw r1, r1[1]
	.loc	1 160 0
	ldw r2, r1[5]
	mkmsk r1, 2
	.loc	1 160 0
.Lxta.call_labels55:
	bla r2
	bu .LBB43_20
.LBB43_4:
.Lxtalabel132:
	eq r0, r0, 1
	bf r0, .LBB43_20
.Lxtalabel133:
	.loc	1 173 21
	ldw r0, r4[7]
	bt r0, .LBB43_7
.Lxtalabel134:
	.loc	1 175 0
	ldw r1, r4[3]
	.loc	1 175 0
	ldw r0, r1[0]
	.loc	1 175 0
	ldw r1, r1[3]
	.loc	1 175 0
	ldw r2, r1[1]
	mkmsk r1, 1
	.loc	1 175 0
.Lxta.call_labels56:
	bla r2
	ldc r0, 0
	.loc	1 177 0
	stw r0, r4[11]
	.loc	1 180 0
	ldw r0, r4[7]
.LBB43_7:
.Lxtalabel135:
	.loc	1 180 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI43_1]
	.loc	1 180 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 180 0
	stw r0, r4[7]
	bu .LBB43_20
.LBB43_12:
.Lxtalabel136:
	bf r1, .LBB43_13
.Lxtalabel137:
	.loc	1 162 25
	bf r0, .LBB43_16
	.loc	1 168 32
	eq r0, r0, r1
	bf r0, .LBB43_20
.LBB43_13:
.Lxtalabel138:
	.loc	1 158 0
	ldw r1, r4[4]
	.loc	1 158 0
	ldw r0, r1[0]
	.loc	1 158 0
	ldw r1, r1[1]
	.loc	1 158 0
	ldw r2, r1[5]
	mkmsk r1, 1
	.loc	1 158 0
.Lxta.call_labels57:
	bla r2
.LBB43_20:
.Lxtalabel139:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
.LBB43_16:
.Lxtalabel140:
	.loc	1 163 29
	ldw r1, r4[10]
	.loc	1 164 0
	ldw r2, r4[4]
	.loc	1 164 0
	ldw r0, r2[0]
	.loc	1 164 0
	ldw r2, r2[1]
	.loc	1 164 0
	ldw r4, r2[5]
	.loc	1 163 29
	bf r1, .LBB43_17
.Lxtalabel141:
	mkmsk r1, 2
	.loc	1 166 0
.Lxta.call_labels58:
	bla r4
	bu .LBB43_20
.LBB43_17:
.Lxtalabel142:
	ldc r1, 2
	.loc	1 164 0
.Lxta.call_labels59:
	bla r4
	bu .LBB43_20
.Ltmp526:
	.cc_bottom Temperature_Heater_Controller.select.y.case.0.function
	.set	Temperature_Heater_Controller.select.y.case.0.nstackwords,((_i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords) + 2)
	.set	Temperature_Heater_Controller.select.y.case.0.maxcores,_i.i2c_external_commands_if.command.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M 1
	.set	Temperature_Heater_Controller.select.y.case.0.maxtimers,_i.i2c_external_commands_if.command.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.y.case.0.maxchanends,_i.i2c_external_commands_if.command.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M 0
.Ltmp527:
	.size	Temperature_Heater_Controller.select.y.case.0, .Ltmp527-Temperature_Heater_Controller.select.y.case.0
.Lfunc_end43:
	.cfi_endproc

	.align	4
	.type	Temperature_Heater_Controller.select.y.case.1,@function
	.cc_top Temperature_Heater_Controller.select.y.case.1.function,Temperature_Heater_Controller.select.y.case.1
Temperature_Heater_Controller.select.y.case.1:
.Lfunc_begin44:
	.loc	1 189 0
	.cfi_startproc
.Lxtalabel143:
	entsp 26
.Ltmp528:
	.cfi_def_cfa_offset 104
.Ltmp529:
	.cfi_offset 15, 0
	stw r4, sp[25]
.Ltmp530:
	.cfi_offset 4, -4
	stw r5, sp[24]
.Ltmp531:
	.cfi_offset 5, -8
	stw r6, sp[23]
.Ltmp532:
	.cfi_offset 6, -12
	stw r7, sp[22]
.Ltmp533:
	.cfi_offset 7, -16
	stw r8, sp[21]
.Ltmp534:
	.cfi_offset 8, -20
	stw r9, sp[20]
.Ltmp535:
	.cfi_offset 9, -24
	stw r10, sp[19]
.Ltmp536:
	.cfi_offset 10, -28
	get r11, ed
	mov r4, r11
	.loc	1 189 0 prologue_end
.Ltmp537:
	stw r4, sp[2]
	ldw r0, r4[3]
	.loc	1 189 0
	ldw r1, r0[1]
	.loc	1 189 0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	1 189 0
	stw r1, r0[2]
	.loc	1 196 0
.Ltmp538:
	ldw r0, r4[3]
	.loc	1 196 0
	ldw r1, r0[0]
	.loc	1 196 0
	ldw r2, r0[3]
	.loc	1 196 0
	ldw r3, r2[0]
	.loc	1 196 0
	ldw r2, r0[2]
	ldaw r6, sp[3]
	.loc	1 196 0
	mov r0, r6
.Lxta.call_labels60:
	bla r3
	.loc	1 196 0
	ldw r0, r4[3]
	.loc	1 196 0
	ldw r1, r0[1]
	.loc	1 196 0
	chkct res[r1], 1
	ldc r9, 0
	.loc	1 196 0
	stw r9, r0[2]
	ldaw r0, sp[8]
	ldc r2, 20
	mov r8, r0
	.loc	1 196 0
	mov r1, r6
	bl __memcpy_4
	ldc r0, 140
.Ltmp539:
	add r6, r4, r0
	ldc r0, 104
	add r10, r4, r0
	ldc r0, 120
	add r7, r4, r0
	ldaw r4, sp[13]
.LBB44_1:
.Lxtalabel144:
	mov r0, r4
	.loc	1 201 0
.Ltmp540:
	ldw r4, r8[r9]
	.loc	1 201 0
	stw r4, r0[r9]
	mov r5, r0
	lda16 r0, r8[r9]
	ldaw r0, r0[3]
	ldc r1, 0
	.loc	1 206 0
	ld16s r0, r0[r1]
	mov r1, r7
.Lxta.call_labels61:
	bl Temp_OnetenthDegC_To_Str
	mov r2, r0
	ldaw r0, sp[16]
	.loc	1 206 0
	stw r1, r0[r9]
	bf r4, .LBB44_4
.Lxtalabel145:
	bf r1, .LBB44_4
.Lxtalabel146:
	.loc	1 211 0
	mov r0, r6
	ldc r1, 8
	mov r3, r9
.Lxta.call_labels62:
	bl Do_Arithmetic_Mean_Temp_OnetenthDegC
	.loc	1 211 0
	stw r0, r10[r9]
	.loc	1 218 0
	sext r0, 16
	mov r1, r7
.Lxta.call_labels63:
	bl Temp_OnetenthDegC_To_Str
	ldaw r0, sp[16]
	.loc	1 218 0
	stw r1, r0[r9]
	mov r4, r5
	bu .LBB44_5
.LBB44_4:
.Lxtalabel147:
	mov r4, r5
	ldc r0, 0
	.loc	1 222 0
	stw r0, r4[r9]
	.loc	1 223 0
	stw r2, r10[r9]
	.loc	1 225 0
	mov r0, r6
	ldc r1, 8
.Lxta.call_labels64:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.LBB44_5:
.Lxtalabel148:
	.loc	1 233 0
	ldw r2, r4[r9]
	.loc	1 233 0
	ldw r3, r10[r9]
	.loc	1 233 0
	ldaw r11, cp[.str183]
	mov r0, r11
	mov r1, r9
.Lxta.call_labels65:
	bl iprintf
.Ltmp541:
	.loc	1 198 0
	add r9, r9, 1
.Ltmp542:
	.loc	1 198 0
	ldaw r6, r6[11]
	.loc	1 198 0
	add r7, r7, 5
	mkmsk r0, 2
	.loc	1 198 0
	lss r0, r9, r0
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r0, .LBB44_1
.Ltmp543:
.Lxtalabel149:
	ldc r0, 64
	ldw r8, sp[2]
	.loc	1 238 0
	add r5, r8, r0
	ldc r0, 60
	.loc	1 238 0
	add r6, r8, r0
	.loc	1 238 0
	ldw r0, r6[0]
	.loc	1 238 0
	stw r0, r5[0]
	.loc	1 242 17
	ldw r1, sp[13]
	mov r4, r10
	.loc	1 242 17
	bf r1, .LBB44_44
.Lxtalabel150:
	ldc r1, 92
	.loc	1 244 0
	add r2, r8, r1
	.loc	1 244 0
	ldw r1, r4[0]
	.loc	1 244 0
	ldw r3, r2[0]
	.loc	1 244 0
	add r3, r3, r1
	.loc	1 244 0
	stw r3, r2[0]
	ldc r2, 88
	.loc	1 245 0
	add r2, r8, r2
	.loc	1 245 0
	ldw r3, r2[0]
	.loc	1 245 0
	add r3, r3, 1
	.loc	1 245 0
	stw r3, r2[0]
	ldc r2, 100
	.loc	1 248 25
	add r2, r8, r2
	.loc	1 248 25
	ldw r2, r2[0]
	.loc	1 247 21
	bf r0, .LBB44_13
.Lxtalabel151:
	.loc	1 248 25
	add r0, r2, 2
	.loc	1 248 25
	lss r0, r1, r0
	ldc r7, 120
	bt r0, .LBB44_9
.Lxtalabel152:
	ldc r0, 0
	.loc	1 249 0
	stw r0, r6[0]
	ldc r0, 76
	.loc	1 250 29
	add r0, r8, r0
	.loc	1 250 29
	ldw r1, r0[0]
	.loc	1 250 29
	eq r1, r1, 4
	bf r1, .LBB44_10
.Lxtalabel153:
	ldc r1, 2
	.loc	1 251 0
	stw r1, r0[0]
	.loc	1 252 0
	ldaw r11, cp[.str188]
	mov r0, r11
	ldaw r11, cp[.str189]
	mov r1, r11
.Lxta.call_labels66:
	bl iprintf
	bu .LBB44_9
.LBB44_44:
.Lxtalabel154:
	ldc r0, 56
	.loc	1 261 0
	add r0, r8, r0
	.loc	1 261 0
	ldw r1, r0[0]
	.loc	1 261 0
	add r1, r1, 1
	.loc	1 261 0
	stw r1, r0[0]
	ldc r0, 0
	.loc	1 262 0
	stw r0, r6[0]
	.loc	1 264 0
	ldw r1, sp[13]
	.loc	1 264 0
	ldw r2, sp[16]
	.loc	1 264 0
	ldaw r11, cp[.str192]
	mov r0, r11
.Lxta.call_labels67:
	bl iprintf
	ldc r7, 120
	bu .LBB44_9
.LBB44_13:
.Lxtalabel155:
	.loc	1 256 25
	sub r0, r2, 2
	.loc	1 256 25
	lss r0, r0, r1
	ldc r7, 120
	bf r0, .LBB44_14
.LBB44_9:
.Lxtalabel156:
	.loc	1 270 17
	ldw r0, r6[0]
	bt r0, .LBB44_15
.LBB44_10:
.Lxtalabel157:
	.loc	1 279 0
	add r1, r8, r7
	ldc r0, 48
	.loc	1 279 0
	add r0, r8, r0
	.loc	1 279 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 279 0
	add r0, r8, r0
	.loc	1 279 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 279 0
	add r0, r8, r0
	.loc	1 279 0
	ldw r0, r0[0]
	.loc	1 279 0
	stw r0, sp[1]
	ldaw r11, cp[.str195]
	mov r0, r11
.Lxta.call_labels68:
	bl iprintf
	.loc	1 280 0
	ldw r1, r8[4]
	.loc	1 280 0
	ldw r0, r1[0]
	.loc	1 280 0
	ldw r1, r1[1]
	.loc	1 280 0
	ldw r2, r1[5]
	mkmsk r1, 1
	bu .LBB44_18
.LBB44_14:
.Lxtalabel158:
	mkmsk r0, 1
	.loc	1 257 0
	stw r0, r6[0]
.LBB44_15:
.Lxtalabel159:
	.loc	1 271 21
	ldw r11, r8[10]
	.loc	1 272 0
	add r1, r8, r7
	ldc r0, 48
	.loc	1 272 0
	add r0, r8, r0
	.loc	1 272 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 272 0
	add r0, r8, r0
	.loc	1 272 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 272 0
	add r0, r8, r0
	.loc	1 272 0
	ldw r0, r0[0]
	.loc	1 271 21
	bf r11, .LBB44_16
.Lxtalabel160:
	.loc	1 275 0
	stw r0, sp[1]
	ldaw r11, cp[.str194]
	mov r0, r11
.Lxta.call_labels69:
	bl iprintf
	.loc	1 276 0
	ldw r1, r8[4]
	.loc	1 276 0
	ldw r0, r1[0]
	.loc	1 276 0
	ldw r1, r1[1]
	.loc	1 276 0
	ldw r2, r1[5]
	mkmsk r1, 2
	bu .LBB44_18
.LBB44_16:
.Lxtalabel161:
	.loc	1 272 0
	stw r0, sp[1]
	ldaw r11, cp[.str193]
	mov r0, r11
.Lxta.call_labels70:
	bl iprintf
	.loc	1 273 0
	ldw r1, r8[4]
	.loc	1 273 0
	ldw r0, r1[0]
	.loc	1 273 0
	ldw r1, r1[1]
	.loc	1 273 0
	ldw r2, r1[5]
	ldc r1, 2
.LBB44_18:
.Lxtalabel162:
	.loc	1 276 0
.Lxta.call_labels71:
	bla r2
	.loc	1 285 17
	ldw r1, r5[0]
	.loc	1 285 17
	ldw r0, r6[0]
	.loc	1 285 17
	eq r1, r1, r0
	.loc	1 285 17
	bf r1, .LBB44_19
.Lxtalabel163:
	mov r2, r4
	eq r0, r0, 1
	mkmsk r4, 1
	bf r0, .LBB44_43
.Lxtalabel164:
	ldc r0, 76
	.loc	1 352 25
	add r0, r8, r0
	.loc	1 352 25
	ldw r1, r0[0]
	.loc	1 352 25
	eq r1, r1, 1
	bf r1, .LBB44_43
.Lxtalabel165:
	.loc	1 354 29
	ldw r2, r2[0]
	ldc r1, 80
	.loc	1 354 29
	add r1, r8, r1
	.loc	1 354 29
	ldw r3, r1[0]
	.loc	1 354 29
	sub r11, r3, 2
	.loc	1 354 29
	lss r11, r2, r11
	bf r11, .LBB44_37
.Lxtalabel166:
	.loc	1 365 0
	stw r2, r1[0]
	ldc r0, 84
	.loc	1 366 0
	add r0, r8, r0
	ldc r1, 0
	.loc	1 366 0
	stw r1, r0[0]
	.loc	1 368 0
	ldaw r11, cp[.str210]
	mov r0, r11
	mov r1, r2
.Lxta.call_labels72:
	bl iprintf
	bu .LBB44_43
.LBB44_19:
.Lxtalabel167:
	eq r0, r0, 1
	.loc	1 288 21
	bf r0, .LBB44_22
.Lxtalabel168:
	mov r3, r4
	ldc r0, 76
	.loc	1 290 25
	add r0, r8, r0
	.loc	1 290 25
	ldw r1, r0[0]
	ldc r2, 2
	.loc	1 290 25
	or r1, r1, r2
	eq r1, r1, 2
	bf r1, .LBB44_26
.Lxtalabel169:
	mkmsk r4, 1
	.loc	1 296 0
	stw r4, r0[0]
	ldc r0, 80
	.loc	1 299 0
	add r0, r8, r0
	.loc	1 299 0
	ldw r1, r3[0]
	.loc	1 299 0
	stw r1, r0[0]
	ldc r0, 84
	.loc	1 300 0
	add r0, r8, r0
	ldc r2, 0
	.loc	1 300 0
	stw r2, r0[0]
	.loc	1 302 0
	ldaw r11, cp[.str196]
	mov r0, r11
.Lxta.call_labels73:
	bl iprintf
	bu .LBB44_43
.LBB44_22:
.Lxtalabel170:
	ldc r0, 52
	.loc	1 309 0
.Ltmp544:
	add r0, r8, r0
	.loc	1 309 0
	ldw r1, r0[0]
	ldc r0, 48
	.loc	1 309 0
	add r0, r8, r0
	.loc	1 309 0
	ldw r0, r0[0]
	.loc	1 309 0
	add r1, r0, r1
.Ltmp545:
	ldc r2, 72
	.loc	1 312 0
.Ltmp546:
	add r2, r8, r2
	ldc r4, 0
	.loc	1 312 0
	stw r4, r2[0]
	ldc r2, 68
	.loc	1 315 0
	add r6, r8, r2
	.loc	1 314 25
	bf r1, .LBB44_23
.Ltmp547:
.Lxtalabel171:
	ldc r2, 100
	.loc	1 317 0
	mul r0, r0, r2
	.loc	1 317 0
	divu r0, r0, r1
	bu .LBB44_24
.Ltmp548:
.LBB44_23:
	ldc r0, 100
.LBB44_24:
.Lxtalabel172:
	.loc	1 317 0
	stw r0, r6[0]
	ldc r0, 88
	.loc	1 320 25
	add r7, r8, r0
	.loc	1 320 25
	ldw r0, r7[0]
	ldc r1, 116
	.loc	1 321 0
	add r9, r8, r1
	ldc r1, 92
	.loc	1 335 0
	add r10, r8, r1
	bf r0, .LBB44_25
.Lxtalabel173:
	.loc	1 323 0
	ldw r1, r10[0]
	.loc	1 323 0
	divu r0, r1, r0
	bu .LBB44_30
.LBB44_25:
	ldc r0, 999
.LBB44_30:
.Lxtalabel174:
	.loc	1 323 0
	stw r0, r9[0]
	ldc r1, 135
	.loc	1 327 0
	add r5, r8, r1
	.loc	1 327 0
	sext r0, 16
	mov r1, r5
.Lxta.call_labels74:
	bl Temp_OnetenthDegC_To_Str
	.loc	1 327 0
	stw r0, r9[0]
	.loc	1 329 0
	ldw r2, r7[0]
	ldc r0, 10
	.loc	1 329 0
	mul r3, r2, r0
	.loc	1 329 0
	ldw r0, r6[0]
	.loc	1 329 0
	stw r0, sp[1]
	ldaw r11, cp[.str201]
	mov r0, r11
	mov r1, r5
.Lxta.call_labels75:
	bl iprintf
	.loc	1 335 0
	stw r4, r10[0]
	.loc	1 336 0
	stw r4, r7[0]
	ldc r0, 76
	.loc	1 338 25
	add r0, r8, r0
	.loc	1 338 25
	ldw r1, r0[0]
	.loc	1 338 25
	sub r1, r1, 1
	ldc r2, 2
	.loc	1 338 25
	lsu r1, r1, r2
	.loc	1 338 25
	bf r1, .LBB44_32
.Lxtalabel175:
	.loc	1 339 0
	stw r4, r0[0]
	.loc	1 340 0
	ldaw r11, cp[.str202]
	mov r0, r11
	ldaw r11, cp[.str203]
	bu .LBB44_27
.LBB44_32:
.Lxtalabel176:
	.loc	1 342 0
	ldaw r11, cp[.str206]
	mov r0, r11
	ldaw r11, cp[.str207]
	bu .LBB44_27
.Ltmp549:
.LBB44_26:
.Lxtalabel177:
	.loc	1 304 0
	ldaw r11, cp[.str197]
	mov r0, r11
	ldaw r11, cp[.str198]
.LBB44_27:
.Lxtalabel178:
	mov r1, r11
.Lxta.call_labels76:
	bl iprintf
	mkmsk r4, 1
.LBB44_43:
.Lxtalabel179:
	.loc	1 393 0
	ldaw r11, cp[.str220]
	mov r0, r11
	ldaw r11, cp[.str221]
	mov r1, r11
.Lxta.call_labels77:
	bl iprintf
	.loc	1 395 0
	stw r4, r8[11]
	ldw r10, sp[19]
	ldw r9, sp[20]
	ldw r8, sp[21]
	ldw r7, sp[22]
	ldw r6, sp[23]
	ldw r5, sp[24]
	ldw r4, sp[25]
	retsp 26
	# RETURN_REG_HOLDER
.LBB44_37:
	ldc r1, 84
	.loc	1 370 36
	add r1, r8, r1
	.loc	1 370 36
	ldw r1, r1[0]
	ldc r11, 180
	.loc	1 370 36
	lsu r11, r1, r11
	bt r11, .LBB44_42
.Lxtalabel180:
	.loc	1 372 33
	add r1, r3, 10
	.loc	1 372 33
	lss r1, r1, r2
	bf r1, .LBB44_41
.Lxtalabel181:
	ldc r1, 2
	.loc	1 373 0
	stw r1, r0[0]
	.loc	1 374 0
	ldaw r11, cp[.str211]
	mov r0, r11
	ldaw r11, cp[.str212]
	bu .LBB44_40
.LBB44_42:
.Lxtalabel182:
	.loc	1 382 0
	ldaw r11, cp[.str219]
	mov r0, r11
.Lxta.call_labels78:
	bl iprintf
	bu .LBB44_43
.LBB44_41:
.Lxtalabel183:
	mkmsk r1, 2
	.loc	1 376 0
	stw r1, r0[0]
	.loc	1 377 0
	ldaw r11, cp[.str215]
	mov r0, r11
	ldaw r11, cp[.str216]
.LBB44_40:
.Lxtalabel184:
	.loc	1 374 0
	mov r1, r11
.Lxta.call_labels79:
	bl iprintf
	bu .LBB44_43
.Ltmp550:
	.cc_bottom Temperature_Heater_Controller.select.y.case.1.function
	.set	Temperature_Heater_Controller.select.y.case.1.nstackwords,((_i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M __memcpy_4.nstackwords $M Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M iprintf.nstackwords $M Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords) + 26)
	.set	Temperature_Heater_Controller.select.y.case.1.maxcores,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Temp_OnetenthDegC_To_Str.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M iprintf.maxcores $M 1
	.set	Temperature_Heater_Controller.select.y.case.1.maxtimers,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Temp_OnetenthDegC_To_Str.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M iprintf.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.y.case.1.maxchanends,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Temp_OnetenthDegC_To_Str.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M iprintf.maxchanends $M 0
.Ltmp551:
	.size	Temperature_Heater_Controller.select.y.case.1, .Ltmp551-Temperature_Heater_Controller.select.y.case.1
.Lfunc_end44:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI45_0.data,.LCPI45_0
	.align	4
	.type	.LCPI45_0,@object
	.size	.LCPI45_0, 4
.LCPI45_0:
	.long	1374389535
	.cc_bottom .LCPI45_0.data
	.text
	.align	4
	.type	Temperature_Heater_Controller.select.y.case.2,@function
	.cc_top Temperature_Heater_Controller.select.y.case.2.function,Temperature_Heater_Controller.select.y.case.2
Temperature_Heater_Controller.select.y.case.2:
.Lfunc_begin45:
	.loc	1 401 0
	.cfi_startproc
.Lxtalabel185:
	ldw r11, sp[0]
	entsp 8
.Ltmp552:
	.cfi_def_cfa_offset 32
.Ltmp553:
	.cfi_offset 15, 0
.Ltmp554:
	.cfi_offset 1, -28
.Ltmp555:
	.cfi_offset 0, -24
	stw r4, sp[7]
.Ltmp556:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp557:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp558:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp559:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp560:
	.cfi_offset 8, -20
	mov r5, r11
.Ltmp561:
	.loc	1 401 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp562:
	zext r4, 16
.Ltmp563:
	ldw r7, r5[2]
	ldw r0, r7[r4]
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r3, r2, r1
	zext r3, 8
	sub r1, r2, r3
	setd res[r0], r1
	mkmsk r1, 2
	lsu r11, r1, r3
	bf r11, .LBB45_1
.Ltmp564:
	outct res[r0], 1
	in r7, res[r0]
.Ltmp565:
	bt r7, .LBB45_4
.Ltmp566:
.Lxtalabel186:
	.loc	1 456 0
	ldaw r11, cp[.str224]
	mov r0, r11
	ldaw r11, cp[.str225]
	mov r1, r11
.Lxta.call_labels80:
	bl iprintf
.Ltmp567:
.LBB45_4:
.Lxtalabel187:
	ldc r0, 72
	.loc	1 459 17
	add r0, r5, r0
	.loc	1 459 17
	ldw r0, r0[0]
	.loc	1 459 17
	bf r0, .LBB45_14
.Ltmp568:
.Lxtalabel188:
	ldc r0, 60
	.loc	1 460 21
	add r0, r5, r0
	.loc	1 460 21
	ldw r0, r0[0]
	.loc	1 463 0
	bt r0, .LBB45_6
.Ltmp569:
.Lxtalabel189:
	ldc r6, 0
	bu .LBB45_8
.Ltmp570:
.LBB45_1:
.Lxtalabel190:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8
.Ljumptable2:
		
	bru r3
	.jmptable .LBB45_27,.LBB45_18,.LBB45_30,.LBB45_17
.Ltmp571:
.LBB45_27:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB45_29
.Ltmp572:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp573:
	in r0, res[r0]
.Ltmp574:
	.loc	1 402 0
	stw r1, r5[10]
	ldc r1, 96
.Ltmp575:
	.loc	1 403 0
	add r1, r5, r1
	.loc	1 403 0
	stw r0, r1[0]
	ldc r0, 0
.Ltmp576:
	.loc	1 404 0
	stw r0, r5[9]
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB45_32
.Ltmp577:
.LBB45_14:
.Lxtalabel191:
	ldc r0, 68
	.loc	1 466 0
.Ltmp578:
	add r0, r5, r0
	.loc	1 466 0
	ldw r6, r0[0]
.Ltmp579:
	bu .LBB45_8
.Ltmp580:
.LBB45_6:
	ldc r6, 100
.Ltmp581:
.LBB45_8:
.Lxtalabel192:
	.loc	1 469 17
	ldw r0, r5[10]
	.loc	1 470 0
	bt r0, .LBB45_9
.Ltmp582:
.Lxtalabel193:
	ldc r0, 2400
	bu .LBB45_11
.Ltmp583:
.LBB45_9:
	ldc r0, 1200
.Ltmp584:
.LBB45_11:
.Lxtalabel194:
	.loc	1 487 0
	mul r1, r7, r7
	.loc	1 487 0
	divu r0, r1, r0
.Ltmp585:
	.loc	1 491 0
	mul r0, r0, r6
.Ltmp586:
	ldc r8, 0
	ldw r1, cp[.LCPI45_0]
	.loc	1 491 0
	lmul r0, r1, r0, r1, r8, r8
	shr r7, r0, 5
.Ltmp587:
	ldc r0, 76
	.loc	1 493 17
	add r0, r5, r0
	.loc	1 493 17
	ldw r1, r0[0]
	.loc	1 493 17
	eq r2, r1, 3
	bf r2, .LBB45_12
.Ltmp588:
.Lxtalabel195:
	ldc r1, 4
	.loc	1 494 0
	stw r1, r0[0]
	.loc	1 496 0
	ldaw r11, cp[.str228]
	mov r0, r11
	ldaw r11, cp[.str229]
	mov r1, r11
.Lxta.call_labels81:
	bl iprintf
	mov r0, r8
	bu .LBB45_16
.Ltmp589:
.LBB45_12:
.Lxtalabel196:
	eq r1, r1, 4
	mov r0, r8
	bt r1, .LBB45_16
.Ltmp590:
.Lxtalabel197:
	mkmsk r0, 1
.Ltmp591:
.LBB45_16:
.Lxtalabel198:
	ldw r1, r5[2]
	ldw r1, r1[r4]
	ldw r1, r1[0]
	out res[r1], r8
	out res[r1], r0
	out res[r1], r6
	out res[r1], r7
	outct res[r1], 1
	bu .LBB45_32
.Ltmp592:
.LBB45_18:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB45_29
.Ltmp593:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp594:
	in r6, res[r0]
.Ltmp595:
	.loc	1 412 0
	stw r1, r5[10]
	mkmsk r0, 1
	.loc	1 413 0
	stw r0, r5[9]
	ldc r0, 100
	.loc	1 415 17
	add r5, r5, r0
.Ltmp596:
	.loc	1 415 17
	ldw r0, r5[0]
	.loc	1 415 17
	eq r0, r6, r0
	.loc	1 415 17
	bf r0, .LBB45_20
.Ltmp597:
.Lxtalabel199:
	.loc	1 416 0
	ldaw r11, cp[.str238]
	mov r0, r11
	ldaw r11, cp[.str239]
	mov r1, r11
.Lxta.call_labels82:
	bl iprintf
	bu .LBB45_26
.Ltmp598:
.LBB45_30:
.Lxtalabel200:
	outct res[r0], 1
	ldc r2, 104
	.loc	1 435 0
.Ltmp599:
	add r2, r5, r2
	.loc	1 435 0
	ldw r11, r2[0]
	ldc r3, 6
	.loc	1 435 0
	out res[r0], r3
	ldc r2, 0
	.loc	1 435 0
	out res[r0], r2
	.loc	1 435 0
	out res[r0], r2
	.loc	1 435 0
	out res[r0], r11
	.loc	1 435 0
	outct res[r0], 2
	.loc	1 435 0
	chkct res[r0], 1
	ldc r11, 108
.Ltmp600:
	.loc	1 435 0
	add r11, r5, r11
	.loc	1 435 0
	ldw r11, r11[0]
	.loc	1 435 0
	out res[r0], r3
	.loc	1 435 0
	out res[r0], r2
	mkmsk r4, 1
	.loc	1 435 0
	out res[r0], r4
	.loc	1 435 0
	out res[r0], r11
	.loc	1 435 0
	outct res[r0], 2
	.loc	1 435 0
	chkct res[r0], 1
	ldc r11, 112
	.loc	1 435 0
	add r11, r5, r11
	.loc	1 435 0
	ldw r11, r11[0]
	.loc	1 435 0
	out res[r0], r3
	.loc	1 435 0
	out res[r0], r2
	ldc r4, 2
	.loc	1 435 0
	out res[r0], r4
	.loc	1 435 0
	out res[r0], r11
	.loc	1 435 0
	outct res[r0], 2
	.loc	1 435 0
	chkct res[r0], 1
	ldc r11, 116
	.loc	1 435 0
	add r11, r5, r11
	.loc	1 435 0
	ldw r11, r11[0]
	.loc	1 435 0
	out res[r0], r3
	.loc	1 435 0
	out res[r0], r2
	.loc	1 435 0
	out res[r0], r1
	.loc	1 435 0
	out res[r0], r11
	.loc	1 435 0
	outct res[r0], 2
	.loc	1 435 0
	chkct res[r0], 1
	out res[r0], r2
	bu .LBB45_31
.Ltmp601:
.LBB45_17:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp602:
	ldc r2, 4
.Ltmp603:
	.loc	1 444 0
	lsu r11, r3, r2
.Ltrap_info3:
	ecallf r11
	.loc	1 444 0
	ldaw r3, r3[r3]
.Ltmp604:
	add r11, r5, r3
	ldc r3, 120
	.loc	1 444 0
	ld8u r5, r11[r3]
.Ltmp605:
	ldc r4, 8
	.loc	1 444 0
	out res[r0], r4
	ldc r3, 0
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r5
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	ldc r5, 121
.Ltmp606:
	.loc	1 444 0
	ld8u r5, r11[r5]
	.loc	1 444 0
	out res[r0], r4
	.loc	1 444 0
	out res[r0], r3
	mkmsk r6, 1
	.loc	1 444 0
	out res[r0], r6
	.loc	1 444 0
	out res[r0], r5
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	ldc r5, 122
	.loc	1 444 0
	ld8u r5, r11[r5]
	.loc	1 444 0
	out res[r0], r4
	.loc	1 444 0
	out res[r0], r3
	ldc r6, 2
	.loc	1 444 0
	out res[r0], r6
	.loc	1 444 0
	out res[r0], r5
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	ldc r5, 123
	.loc	1 444 0
	ld8u r5, r11[r5]
	.loc	1 444 0
	out res[r0], r4
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r1
	.loc	1 444 0
	out res[r0], r5
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	ldc r1, 124
	.loc	1 444 0
	ld8u r1, r11[r1]
	.loc	1 444 0
	out res[r0], r4
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r2
	.loc	1 444 0
	out res[r0], r1
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	out res[r0], r3
	bu .LBB45_31
.Ltmp607:
.LBB45_20:
	ldc r8, 400
	.loc	1 417 24
	lss r0, r8, r6
	.loc	1 417 24
	bf r0, .LBB45_21
.Ltmp608:
.Lxtalabel201:
	.loc	1 418 0
	ldaw r11, cp[.str242]
	mov r0, r11
	ldaw r11, cp[.str243]
	bu .LBB45_24
.LBB45_21:
.Ltmp609:
	ldc r8, 150
	.loc	1 420 24
	lss r0, r6, r8
	.loc	1 420 24
	bf r0, .LBB45_25
.Ltmp610:
.Lxtalabel202:
	.loc	1 421 0
	ldaw r11, cp[.str246]
	mov r0, r11
	ldaw r11, cp[.str247]
.LBB45_24:
.Lxtalabel203:
	.loc	1 418 0
	mov r1, r11
.Lxta.call_labels83:
	bl iprintf
	.loc	1 419 0
	stw r8, r5[0]
	mov r6, r8
	bu .LBB45_26
.LBB45_25:
.Lxtalabel204:
.Ltmp611:
	.loc	1 424 0
	ldaw r11, cp[.str250]
	mov r0, r11
	ldaw r11, cp[.str251]
	mov r1, r11
.Lxta.call_labels84:
	bl iprintf
	.loc	1 425 0
	stw r6, r5[0]
.Ltmp612:
.LBB45_26:
.Lxtalabel205:
	.loc	1 427 0
	ldaw r11, cp[.str254]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels85:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp613:
.LBB45_31:
	outct res[r0], 1
.LBB45_32:
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
.LBB45_29:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]
	ldc r0, 32
	ldaw r1, sp[0]
	add r2, r1, r0
	ldap r11, __wait_nonlocal
	mov r3, r11
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	ldw r1, sp[1]
	ldw r0, sp[2]
	set sp, r2
	bau r3
	.cc_bottom Temperature_Heater_Controller.select.y.case.2.function
	.set	Temperature_Heater_Controller.select.y.case.2.nstackwords,(iprintf.nstackwords + 8)
	.set	Temperature_Heater_Controller.select.y.case.2.maxcores,iprintf.maxcores $M 1
	.set	Temperature_Heater_Controller.select.y.case.2.maxtimers,iprintf.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.y.case.2.maxchanends,iprintf.maxchanends $M 0
.Ltmp614:
	.size	Temperature_Heater_Controller.select.y.case.2, .Ltmp614-Temperature_Heater_Controller.select.y.case.2
.Lfunc_end45:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI46_0.data,.LCPI46_0
	.align	4
	.type	.LCPI46_0,@object
	.size	.LCPI46_0, 4
.LCPI46_0:
	.long	10000000
	.cc_bottom .LCPI46_0.data
	.cc_top .LCPI46_1.data,.LCPI46_1
	.align	4
	.type	.LCPI46_1,@object
	.size	.LCPI46_1, 4
.LCPI46_1:
	.long	1374389535
	.cc_bottom .LCPI46_1.data
	.text
	.align	4
	.type	Temperature_Heater_Controller.select.case.0,@function
	.cc_top Temperature_Heater_Controller.select.case.0.function,Temperature_Heater_Controller.select.case.0
Temperature_Heater_Controller.select.case.0:
.Lfunc_begin46:
	.loc	1 136 0
	.cfi_startproc
.Lxtalabel206:
	entsp 2
.Ltmp615:
	.cfi_def_cfa_offset 8
.Ltmp616:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp617:
	.cfi_offset 4, -4
	get r11, ed
	mov r4, r11
	.loc	1 136 0 prologue_end
.Ltmp618:
	get r11, id
	.loc	1 136 0
	ldaw r0, dp[__timers]
	.loc	1 136 0
	ldw r0, r0[r11]
	.loc	1 136 0
.Ltmp619:
.Lxta.endpoint_labels4:
	in r0, res[r0]
.Ltmp620:
	.loc	1 140 0
	ldw r0, r4[5]
	ldw r1, cp[.LCPI46_0]
	.loc	1 140 0
	add r0, r0, r1
	.loc	1 140 0
	stw r0, r4[5]
	.loc	1 141 0
	ldw r0, r4[6]
	.loc	1 141 0
	add r0, r0, 1
	.loc	1 141 0
	stw r0, r4[6]
	.loc	1 142 17
	eq r0, r0, 10
	bf r0, .LBB46_3
.Lxtalabel207:
	ldc r0, 0
	.loc	1 143 0
	stw r0, r4[6]
	ldc r0, 60
	.loc	1 144 21
	add r0, r4, r0
	.loc	1 144 21
	ldw r0, r0[0]
	.loc	1 144 21
	bf r0, .LBB46_8
.Lxtalabel208:
	ldc r0, 48
	.loc	1 145 0
	add r0, r4, r0
	.loc	1 145 0
	ldw r1, r0[0]
	.loc	1 145 0
	add r1, r1, 1
	.loc	1 145 0
	stw r1, r0[0]
	ldc r0, 76
	.loc	1 146 25
	add r0, r4, r0
	.loc	1 146 25
	ldw r0, r0[0]
	.loc	1 146 25
	eq r0, r0, 1
	bf r0, .LBB46_3
.Lxtalabel209:
	ldc r0, 84
	bu .LBB46_9
.LBB46_8:
.Lxtalabel210:
	ldc r0, 52
.LBB46_9:
.Lxtalabel211:
	.loc	1 150 0
	add r0, r4, r0
	.loc	1 150 0
	ldw r1, r0[0]
	.loc	1 150 0
	add r1, r1, 1
	.loc	1 150 0
	stw r1, r0[0]
.LBB46_3:
.Lxtalabel212:
	.loc	1 154 17
	ldw r0, r4[9]
	.loc	1 154 17
	bt r0, .LBB46_4
.Lxtalabel213:
	.loc	1 155 0
	ldw r0, r4[8]
	.loc	1 155 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI46_1]
	.loc	1 155 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 155 0
	stw r0, r4[8]
	ldc r1, 96
	.loc	1 157 21
	add r1, r4, r1
	.loc	1 157 21
	ldw r1, r1[0]
	.loc	1 157 21
	eq r2, r1, r2
	bf r2, .LBB46_12
.Lxtalabel214:
	.loc	1 160 0
	ldw r1, r4[4]
	.loc	1 160 0
	ldw r0, r1[0]
	.loc	1 160 0
	ldw r1, r1[1]
	.loc	1 160 0
	ldw r2, r1[5]
	mkmsk r1, 2
	.loc	1 160 0
.Lxta.call_labels86:
	bla r2
	bu .LBB46_20
.LBB46_4:
.Lxtalabel215:
	eq r0, r0, 1
	bf r0, .LBB46_20
.Lxtalabel216:
	.loc	1 173 21
	ldw r0, r4[7]
	bt r0, .LBB46_7
.Lxtalabel217:
	.loc	1 175 0
	ldw r1, r4[3]
	.loc	1 175 0
	ldw r0, r1[0]
	.loc	1 175 0
	ldw r1, r1[3]
	.loc	1 175 0
	ldw r2, r1[1]
	mkmsk r1, 1
	.loc	1 175 0
.Lxta.call_labels87:
	bla r2
	ldc r0, 0
	.loc	1 177 0
	stw r0, r4[11]
	.loc	1 180 0
	ldw r0, r4[7]
.LBB46_7:
.Lxtalabel218:
	.loc	1 180 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI46_1]
	.loc	1 180 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 180 0
	stw r0, r4[7]
	bu .LBB46_20
.LBB46_12:
.Lxtalabel219:
	bf r1, .LBB46_13
.Lxtalabel220:
	.loc	1 162 25
	bf r0, .LBB46_16
	.loc	1 168 32
	eq r0, r0, r1
	bf r0, .LBB46_20
.LBB46_13:
.Lxtalabel221:
	.loc	1 158 0
	ldw r1, r4[4]
	.loc	1 158 0
	ldw r0, r1[0]
	.loc	1 158 0
	ldw r1, r1[1]
	.loc	1 158 0
	ldw r2, r1[5]
	mkmsk r1, 1
	.loc	1 158 0
.Lxta.call_labels88:
	bla r2
.LBB46_20:
.Lxtalabel222:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
.LBB46_16:
.Lxtalabel223:
	.loc	1 163 29
	ldw r1, r4[10]
	.loc	1 164 0
	ldw r2, r4[4]
	.loc	1 164 0
	ldw r0, r2[0]
	.loc	1 164 0
	ldw r2, r2[1]
	.loc	1 164 0
	ldw r4, r2[5]
	.loc	1 163 29
	bf r1, .LBB46_17
.Lxtalabel224:
	mkmsk r1, 2
	.loc	1 166 0
.Lxta.call_labels89:
	bla r4
	bu .LBB46_20
.LBB46_17:
.Lxtalabel225:
	ldc r1, 2
	.loc	1 164 0
.Lxta.call_labels90:
	bla r4
	bu .LBB46_20
.Ltmp621:
	.cc_bottom Temperature_Heater_Controller.select.case.0.function
	.set	Temperature_Heater_Controller.select.case.0.nstackwords,((_i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords) + 2)
	.set	Temperature_Heater_Controller.select.case.0.maxcores,_i.i2c_external_commands_if.command.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M 1
	.set	Temperature_Heater_Controller.select.case.0.maxtimers,_i.i2c_external_commands_if.command.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.case.0.maxchanends,_i.i2c_external_commands_if.command.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M 0
.Ltmp622:
	.size	Temperature_Heater_Controller.select.case.0, .Ltmp622-Temperature_Heater_Controller.select.case.0
.Lfunc_end46:
	.cfi_endproc

	.align	4
	.type	Temperature_Heater_Controller.select.case.1,@function
	.cc_top Temperature_Heater_Controller.select.case.1.function,Temperature_Heater_Controller.select.case.1
Temperature_Heater_Controller.select.case.1:
.Lfunc_begin47:
	.loc	1 189 0
	.cfi_startproc
.Lxtalabel226:
	entsp 26
.Ltmp623:
	.cfi_def_cfa_offset 104
.Ltmp624:
	.cfi_offset 15, 0
	stw r4, sp[25]
.Ltmp625:
	.cfi_offset 4, -4
	stw r5, sp[24]
.Ltmp626:
	.cfi_offset 5, -8
	stw r6, sp[23]
.Ltmp627:
	.cfi_offset 6, -12
	stw r7, sp[22]
.Ltmp628:
	.cfi_offset 7, -16
	stw r8, sp[21]
.Ltmp629:
	.cfi_offset 8, -20
	stw r9, sp[20]
.Ltmp630:
	.cfi_offset 9, -24
	stw r10, sp[19]
.Ltmp631:
	.cfi_offset 10, -28
	get r11, ed
	mov r4, r11
	.loc	1 189 0 prologue_end
.Ltmp632:
	stw r4, sp[2]
	ldw r0, r4[3]
	.loc	1 189 0
	ldw r1, r0[1]
	.loc	1 189 0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	1 189 0
	stw r1, r0[2]
	.loc	1 196 0
.Ltmp633:
	ldw r0, r4[3]
	.loc	1 196 0
	ldw r1, r0[0]
	.loc	1 196 0
	ldw r2, r0[3]
	.loc	1 196 0
	ldw r3, r2[0]
	.loc	1 196 0
	ldw r2, r0[2]
	ldaw r6, sp[3]
	.loc	1 196 0
	mov r0, r6
.Lxta.call_labels91:
	bla r3
	.loc	1 196 0
	ldw r0, r4[3]
	.loc	1 196 0
	ldw r1, r0[1]
	.loc	1 196 0
	chkct res[r1], 1
	ldc r9, 0
	.loc	1 196 0
	stw r9, r0[2]
	ldaw r0, sp[8]
	ldc r2, 20
	mov r8, r0
	.loc	1 196 0
	mov r1, r6
	bl __memcpy_4
	ldc r0, 140
.Ltmp634:
	add r6, r4, r0
	ldc r0, 104
	add r10, r4, r0
	ldc r0, 120
	add r7, r4, r0
	ldaw r4, sp[13]
.LBB47_1:
.Lxtalabel227:
	mov r0, r4
	.loc	1 201 0
.Ltmp635:
	ldw r4, r8[r9]
	.loc	1 201 0
	stw r4, r0[r9]
	mov r5, r0
	lda16 r0, r8[r9]
	ldaw r0, r0[3]
	ldc r1, 0
	.loc	1 206 0
	ld16s r0, r0[r1]
	mov r1, r7
.Lxta.call_labels92:
	bl Temp_OnetenthDegC_To_Str
	mov r2, r0
	ldaw r0, sp[16]
	.loc	1 206 0
	stw r1, r0[r9]
	bf r4, .LBB47_4
.Lxtalabel228:
	bf r1, .LBB47_4
.Lxtalabel229:
	.loc	1 211 0
	mov r0, r6
	ldc r1, 8
	mov r3, r9
.Lxta.call_labels93:
	bl Do_Arithmetic_Mean_Temp_OnetenthDegC
	.loc	1 211 0
	stw r0, r10[r9]
	.loc	1 218 0
	sext r0, 16
	mov r1, r7
.Lxta.call_labels94:
	bl Temp_OnetenthDegC_To_Str
	ldaw r0, sp[16]
	.loc	1 218 0
	stw r1, r0[r9]
	mov r4, r5
	bu .LBB47_5
.LBB47_4:
.Lxtalabel230:
	mov r4, r5
	ldc r0, 0
	.loc	1 222 0
	stw r0, r4[r9]
	.loc	1 223 0
	stw r2, r10[r9]
	.loc	1 225 0
	mov r0, r6
	ldc r1, 8
.Lxta.call_labels95:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.LBB47_5:
.Lxtalabel231:
	.loc	1 233 0
	ldw r2, r4[r9]
	.loc	1 233 0
	ldw r3, r10[r9]
	.loc	1 233 0
	ldaw r11, cp[.str289]
	mov r0, r11
	mov r1, r9
.Lxta.call_labels96:
	bl iprintf
.Ltmp636:
	.loc	1 198 0
	add r9, r9, 1
.Ltmp637:
	.loc	1 198 0
	ldaw r6, r6[11]
	.loc	1 198 0
	add r7, r7, 5
	mkmsk r0, 2
	.loc	1 198 0
	lss r0, r9, r0
.Lxta.loop_labels3:
	# LOOPMARKER 0
	bt r0, .LBB47_1
.Ltmp638:
.Lxtalabel232:
	ldc r0, 64
	ldw r8, sp[2]
	.loc	1 238 0
	add r5, r8, r0
	ldc r0, 60
	.loc	1 238 0
	add r6, r8, r0
	.loc	1 238 0
	ldw r0, r6[0]
	.loc	1 238 0
	stw r0, r5[0]
	.loc	1 242 17
	ldw r1, sp[13]
	mov r4, r10
	.loc	1 242 17
	bf r1, .LBB47_44
.Lxtalabel233:
	ldc r1, 92
	.loc	1 244 0
	add r2, r8, r1
	.loc	1 244 0
	ldw r1, r4[0]
	.loc	1 244 0
	ldw r3, r2[0]
	.loc	1 244 0
	add r3, r3, r1
	.loc	1 244 0
	stw r3, r2[0]
	ldc r2, 88
	.loc	1 245 0
	add r2, r8, r2
	.loc	1 245 0
	ldw r3, r2[0]
	.loc	1 245 0
	add r3, r3, 1
	.loc	1 245 0
	stw r3, r2[0]
	ldc r2, 100
	.loc	1 248 25
	add r2, r8, r2
	.loc	1 248 25
	ldw r2, r2[0]
	.loc	1 247 21
	bf r0, .LBB47_13
.Lxtalabel234:
	.loc	1 248 25
	add r0, r2, 2
	.loc	1 248 25
	lss r0, r1, r0
	ldc r7, 120
	bt r0, .LBB47_9
.Lxtalabel235:
	ldc r0, 0
	.loc	1 249 0
	stw r0, r6[0]
	ldc r0, 76
	.loc	1 250 29
	add r0, r8, r0
	.loc	1 250 29
	ldw r1, r0[0]
	.loc	1 250 29
	eq r1, r1, 4
	bf r1, .LBB47_10
.Lxtalabel236:
	ldc r1, 2
	.loc	1 251 0
	stw r1, r0[0]
	.loc	1 252 0
	ldaw r11, cp[.str294]
	mov r0, r11
	ldaw r11, cp[.str295]
	mov r1, r11
.Lxta.call_labels97:
	bl iprintf
	bu .LBB47_9
.LBB47_44:
.Lxtalabel237:
	ldc r0, 56
	.loc	1 261 0
	add r0, r8, r0
	.loc	1 261 0
	ldw r1, r0[0]
	.loc	1 261 0
	add r1, r1, 1
	.loc	1 261 0
	stw r1, r0[0]
	ldc r0, 0
	.loc	1 262 0
	stw r0, r6[0]
	.loc	1 264 0
	ldw r1, sp[13]
	.loc	1 264 0
	ldw r2, sp[16]
	.loc	1 264 0
	ldaw r11, cp[.str298]
	mov r0, r11
.Lxta.call_labels98:
	bl iprintf
	ldc r7, 120
	bu .LBB47_9
.LBB47_13:
.Lxtalabel238:
	.loc	1 256 25
	sub r0, r2, 2
	.loc	1 256 25
	lss r0, r0, r1
	ldc r7, 120
	bf r0, .LBB47_14
.LBB47_9:
.Lxtalabel239:
	.loc	1 270 17
	ldw r0, r6[0]
	bt r0, .LBB47_15
.LBB47_10:
.Lxtalabel240:
	.loc	1 279 0
	add r1, r8, r7
	ldc r0, 48
	.loc	1 279 0
	add r0, r8, r0
	.loc	1 279 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 279 0
	add r0, r8, r0
	.loc	1 279 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 279 0
	add r0, r8, r0
	.loc	1 279 0
	ldw r0, r0[0]
	.loc	1 279 0
	stw r0, sp[1]
	ldaw r11, cp[.str301]
	mov r0, r11
.Lxta.call_labels99:
	bl iprintf
	.loc	1 280 0
	ldw r1, r8[4]
	.loc	1 280 0
	ldw r0, r1[0]
	.loc	1 280 0
	ldw r1, r1[1]
	.loc	1 280 0
	ldw r2, r1[5]
	mkmsk r1, 1
	bu .LBB47_18
.LBB47_14:
.Lxtalabel241:
	mkmsk r0, 1
	.loc	1 257 0
	stw r0, r6[0]
.LBB47_15:
.Lxtalabel242:
	.loc	1 271 21
	ldw r11, r8[10]
	.loc	1 272 0
	add r1, r8, r7
	ldc r0, 48
	.loc	1 272 0
	add r0, r8, r0
	.loc	1 272 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 272 0
	add r0, r8, r0
	.loc	1 272 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 272 0
	add r0, r8, r0
	.loc	1 272 0
	ldw r0, r0[0]
	.loc	1 271 21
	bf r11, .LBB47_16
.Lxtalabel243:
	.loc	1 275 0
	stw r0, sp[1]
	ldaw r11, cp[.str300]
	mov r0, r11
.Lxta.call_labels100:
	bl iprintf
	.loc	1 276 0
	ldw r1, r8[4]
	.loc	1 276 0
	ldw r0, r1[0]
	.loc	1 276 0
	ldw r1, r1[1]
	.loc	1 276 0
	ldw r2, r1[5]
	mkmsk r1, 2
	bu .LBB47_18
.LBB47_16:
.Lxtalabel244:
	.loc	1 272 0
	stw r0, sp[1]
	ldaw r11, cp[.str299]
	mov r0, r11
.Lxta.call_labels101:
	bl iprintf
	.loc	1 273 0
	ldw r1, r8[4]
	.loc	1 273 0
	ldw r0, r1[0]
	.loc	1 273 0
	ldw r1, r1[1]
	.loc	1 273 0
	ldw r2, r1[5]
	ldc r1, 2
.LBB47_18:
.Lxtalabel245:
	.loc	1 276 0
.Lxta.call_labels102:
	bla r2
	.loc	1 285 17
	ldw r1, r5[0]
	.loc	1 285 17
	ldw r0, r6[0]
	.loc	1 285 17
	eq r1, r1, r0
	.loc	1 285 17
	bf r1, .LBB47_19
.Lxtalabel246:
	mov r2, r4
	eq r0, r0, 1
	mkmsk r4, 1
	bf r0, .LBB47_43
.Lxtalabel247:
	ldc r0, 76
	.loc	1 352 25
	add r0, r8, r0
	.loc	1 352 25
	ldw r1, r0[0]
	.loc	1 352 25
	eq r1, r1, 1
	bf r1, .LBB47_43
.Lxtalabel248:
	.loc	1 354 29
	ldw r2, r2[0]
	ldc r1, 80
	.loc	1 354 29
	add r1, r8, r1
	.loc	1 354 29
	ldw r3, r1[0]
	.loc	1 354 29
	sub r11, r3, 2
	.loc	1 354 29
	lss r11, r2, r11
	bf r11, .LBB47_37
.Lxtalabel249:
	.loc	1 365 0
	stw r2, r1[0]
	ldc r0, 84
	.loc	1 366 0
	add r0, r8, r0
	ldc r1, 0
	.loc	1 366 0
	stw r1, r0[0]
	.loc	1 368 0
	ldaw r11, cp[.str316]
	mov r0, r11
	mov r1, r2
.Lxta.call_labels103:
	bl iprintf
	bu .LBB47_43
.LBB47_19:
.Lxtalabel250:
	eq r0, r0, 1
	.loc	1 288 21
	bf r0, .LBB47_22
.Lxtalabel251:
	mov r3, r4
	ldc r0, 76
	.loc	1 290 25
	add r0, r8, r0
	.loc	1 290 25
	ldw r1, r0[0]
	ldc r2, 2
	.loc	1 290 25
	or r1, r1, r2
	eq r1, r1, 2
	bf r1, .LBB47_26
.Lxtalabel252:
	mkmsk r4, 1
	.loc	1 296 0
	stw r4, r0[0]
	ldc r0, 80
	.loc	1 299 0
	add r0, r8, r0
	.loc	1 299 0
	ldw r1, r3[0]
	.loc	1 299 0
	stw r1, r0[0]
	ldc r0, 84
	.loc	1 300 0
	add r0, r8, r0
	ldc r2, 0
	.loc	1 300 0
	stw r2, r0[0]
	.loc	1 302 0
	ldaw r11, cp[.str302]
	mov r0, r11
.Lxta.call_labels104:
	bl iprintf
	bu .LBB47_43
.LBB47_22:
.Lxtalabel253:
	ldc r0, 52
	.loc	1 309 0
.Ltmp639:
	add r0, r8, r0
	.loc	1 309 0
	ldw r1, r0[0]
	ldc r0, 48
	.loc	1 309 0
	add r0, r8, r0
	.loc	1 309 0
	ldw r0, r0[0]
	.loc	1 309 0
	add r1, r0, r1
.Ltmp640:
	ldc r2, 72
	.loc	1 312 0
.Ltmp641:
	add r2, r8, r2
	ldc r4, 0
	.loc	1 312 0
	stw r4, r2[0]
	ldc r2, 68
	.loc	1 315 0
	add r6, r8, r2
	.loc	1 314 25
	bf r1, .LBB47_23
.Ltmp642:
.Lxtalabel254:
	ldc r2, 100
	.loc	1 317 0
	mul r0, r0, r2
	.loc	1 317 0
	divu r0, r0, r1
	bu .LBB47_24
.Ltmp643:
.LBB47_23:
	ldc r0, 100
.LBB47_24:
.Lxtalabel255:
	.loc	1 317 0
	stw r0, r6[0]
	ldc r0, 88
	.loc	1 320 25
	add r7, r8, r0
	.loc	1 320 25
	ldw r0, r7[0]
	ldc r1, 116
	.loc	1 321 0
	add r9, r8, r1
	ldc r1, 92
	.loc	1 335 0
	add r10, r8, r1
	bf r0, .LBB47_25
.Lxtalabel256:
	.loc	1 323 0
	ldw r1, r10[0]
	.loc	1 323 0
	divu r0, r1, r0
	bu .LBB47_30
.LBB47_25:
	ldc r0, 999
.LBB47_30:
.Lxtalabel257:
	.loc	1 323 0
	stw r0, r9[0]
	ldc r1, 135
	.loc	1 327 0
	add r5, r8, r1
	.loc	1 327 0
	sext r0, 16
	mov r1, r5
.Lxta.call_labels105:
	bl Temp_OnetenthDegC_To_Str
	.loc	1 327 0
	stw r0, r9[0]
	.loc	1 329 0
	ldw r2, r7[0]
	ldc r0, 10
	.loc	1 329 0
	mul r3, r2, r0
	.loc	1 329 0
	ldw r0, r6[0]
	.loc	1 329 0
	stw r0, sp[1]
	ldaw r11, cp[.str307]
	mov r0, r11
	mov r1, r5
.Lxta.call_labels106:
	bl iprintf
	.loc	1 335 0
	stw r4, r10[0]
	.loc	1 336 0
	stw r4, r7[0]
	ldc r0, 76
	.loc	1 338 25
	add r0, r8, r0
	.loc	1 338 25
	ldw r1, r0[0]
	.loc	1 338 25
	sub r1, r1, 1
	ldc r2, 2
	.loc	1 338 25
	lsu r1, r1, r2
	.loc	1 338 25
	bf r1, .LBB47_32
.Lxtalabel258:
	.loc	1 339 0
	stw r4, r0[0]
	.loc	1 340 0
	ldaw r11, cp[.str308]
	mov r0, r11
	ldaw r11, cp[.str309]
	bu .LBB47_27
.LBB47_32:
.Lxtalabel259:
	.loc	1 342 0
	ldaw r11, cp[.str312]
	mov r0, r11
	ldaw r11, cp[.str313]
	bu .LBB47_27
.Ltmp644:
.LBB47_26:
.Lxtalabel260:
	.loc	1 304 0
	ldaw r11, cp[.str303]
	mov r0, r11
	ldaw r11, cp[.str304]
.LBB47_27:
.Lxtalabel261:
	mov r1, r11
.Lxta.call_labels107:
	bl iprintf
	mkmsk r4, 1
.LBB47_43:
.Lxtalabel262:
	.loc	1 393 0
	ldaw r11, cp[.str326]
	mov r0, r11
	ldaw r11, cp[.str327]
	mov r1, r11
.Lxta.call_labels108:
	bl iprintf
	.loc	1 395 0
	stw r4, r8[11]
	ldw r10, sp[19]
	ldw r9, sp[20]
	ldw r8, sp[21]
	ldw r7, sp[22]
	ldw r6, sp[23]
	ldw r5, sp[24]
	ldw r4, sp[25]
	retsp 26
	# RETURN_REG_HOLDER
.LBB47_37:
	ldc r1, 84
	.loc	1 370 36
	add r1, r8, r1
	.loc	1 370 36
	ldw r1, r1[0]
	ldc r11, 180
	.loc	1 370 36
	lsu r11, r1, r11
	bt r11, .LBB47_42
.Lxtalabel263:
	.loc	1 372 33
	add r1, r3, 10
	.loc	1 372 33
	lss r1, r1, r2
	bf r1, .LBB47_41
.Lxtalabel264:
	ldc r1, 2
	.loc	1 373 0
	stw r1, r0[0]
	.loc	1 374 0
	ldaw r11, cp[.str317]
	mov r0, r11
	ldaw r11, cp[.str318]
	bu .LBB47_40
.LBB47_42:
.Lxtalabel265:
	.loc	1 382 0
	ldaw r11, cp[.str325]
	mov r0, r11
.Lxta.call_labels109:
	bl iprintf
	bu .LBB47_43
.LBB47_41:
.Lxtalabel266:
	mkmsk r1, 2
	.loc	1 376 0
	stw r1, r0[0]
	.loc	1 377 0
	ldaw r11, cp[.str321]
	mov r0, r11
	ldaw r11, cp[.str322]
.LBB47_40:
.Lxtalabel267:
	.loc	1 374 0
	mov r1, r11
.Lxta.call_labels110:
	bl iprintf
	bu .LBB47_43
.Ltmp645:
	.cc_bottom Temperature_Heater_Controller.select.case.1.function
	.set	Temperature_Heater_Controller.select.case.1.nstackwords,((_i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M __memcpy_4.nstackwords $M Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M iprintf.nstackwords $M Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords) + 26)
	.set	Temperature_Heater_Controller.select.case.1.maxcores,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Temp_OnetenthDegC_To_Str.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M iprintf.maxcores $M 1
	.set	Temperature_Heater_Controller.select.case.1.maxtimers,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Temp_OnetenthDegC_To_Str.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M iprintf.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.case.1.maxchanends,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Temp_OnetenthDegC_To_Str.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M iprintf.maxchanends $M 0
.Ltmp646:
	.size	Temperature_Heater_Controller.select.case.1, .Ltmp646-Temperature_Heater_Controller.select.case.1
.Lfunc_end47:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI48_0.data,.LCPI48_0
	.align	4
	.type	.LCPI48_0,@object
	.size	.LCPI48_0, 4
.LCPI48_0:
	.long	1374389535
	.cc_bottom .LCPI48_0.data
	.text
	.align	4
	.type	Temperature_Heater_Controller.select.case.2,@function
	.cc_top Temperature_Heater_Controller.select.case.2.function,Temperature_Heater_Controller.select.case.2
Temperature_Heater_Controller.select.case.2:
.Lfunc_begin48:
	.loc	1 401 0
	.cfi_startproc
.Lxtalabel268:
	ldw r11, sp[0]
	entsp 8
.Ltmp647:
	.cfi_def_cfa_offset 32
.Ltmp648:
	.cfi_offset 15, 0
.Ltmp649:
	.cfi_offset 1, -28
.Ltmp650:
	.cfi_offset 0, -24
	stw r4, sp[7]
.Ltmp651:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp652:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp653:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp654:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp655:
	.cfi_offset 8, -20
	mov r5, r11
.Ltmp656:
	.loc	1 401 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp657:
	zext r4, 16
.Ltmp658:
	ldw r7, r5[2]
	ldw r0, r7[r4]
	ldw r0, r0[0]
	in r2, res[r0]
	ldc r1, 254
	add r3, r2, r1
	zext r3, 8
	sub r1, r2, r3
	setd res[r0], r1
	mkmsk r1, 2
	lsu r11, r1, r3
	bf r11, .LBB48_1
.Ltmp659:
	outct res[r0], 1
	in r7, res[r0]
.Ltmp660:
	bt r7, .LBB48_4
.Ltmp661:
.Lxtalabel269:
	.loc	1 456 0
	ldaw r11, cp[.str330]
	mov r0, r11
	ldaw r11, cp[.str331]
	mov r1, r11
.Lxta.call_labels111:
	bl iprintf
.Ltmp662:
.LBB48_4:
.Lxtalabel270:
	ldc r0, 72
	.loc	1 459 17
	add r0, r5, r0
	.loc	1 459 17
	ldw r0, r0[0]
	.loc	1 459 17
	bf r0, .LBB48_14
.Ltmp663:
.Lxtalabel271:
	ldc r0, 60
	.loc	1 460 21
	add r0, r5, r0
	.loc	1 460 21
	ldw r0, r0[0]
	.loc	1 463 0
	bt r0, .LBB48_6
.Ltmp664:
.Lxtalabel272:
	ldc r6, 0
	bu .LBB48_8
.Ltmp665:
.LBB48_1:
.Lxtalabel273:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8
.Ljumptable3:
		
	bru r3
	.jmptable .LBB48_27,.LBB48_18,.LBB48_30,.LBB48_17
.Ltmp666:
.LBB48_27:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB48_29
.Ltmp667:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp668:
	in r0, res[r0]
.Ltmp669:
	.loc	1 402 0
	stw r1, r5[10]
	ldc r1, 96
.Ltmp670:
	.loc	1 403 0
	add r1, r5, r1
	.loc	1 403 0
	stw r0, r1[0]
	ldc r0, 0
.Ltmp671:
	.loc	1 404 0
	stw r0, r5[9]
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB48_32
.Ltmp672:
.LBB48_14:
.Lxtalabel274:
	ldc r0, 68
	.loc	1 466 0
.Ltmp673:
	add r0, r5, r0
	.loc	1 466 0
	ldw r6, r0[0]
.Ltmp674:
	bu .LBB48_8
.Ltmp675:
.LBB48_6:
	ldc r6, 100
.Ltmp676:
.LBB48_8:
.Lxtalabel275:
	.loc	1 469 17
	ldw r0, r5[10]
	.loc	1 470 0
	bt r0, .LBB48_9
.Ltmp677:
.Lxtalabel276:
	ldc r0, 2400
	bu .LBB48_11
.Ltmp678:
.LBB48_9:
	ldc r0, 1200
.Ltmp679:
.LBB48_11:
.Lxtalabel277:
	.loc	1 487 0
	mul r1, r7, r7
	.loc	1 487 0
	divu r0, r1, r0
.Ltmp680:
	.loc	1 491 0
	mul r0, r0, r6
.Ltmp681:
	ldc r8, 0
	ldw r1, cp[.LCPI48_0]
	.loc	1 491 0
	lmul r0, r1, r0, r1, r8, r8
	shr r7, r0, 5
.Ltmp682:
	ldc r0, 76
	.loc	1 493 17
	add r0, r5, r0
	.loc	1 493 17
	ldw r1, r0[0]
	.loc	1 493 17
	eq r2, r1, 3
	bf r2, .LBB48_12
.Ltmp683:
.Lxtalabel278:
	ldc r1, 4
	.loc	1 494 0
	stw r1, r0[0]
	.loc	1 496 0
	ldaw r11, cp[.str334]
	mov r0, r11
	ldaw r11, cp[.str335]
	mov r1, r11
.Lxta.call_labels112:
	bl iprintf
	mov r0, r8
	bu .LBB48_16
.Ltmp684:
.LBB48_12:
.Lxtalabel279:
	eq r1, r1, 4
	mov r0, r8
	bt r1, .LBB48_16
.Ltmp685:
.Lxtalabel280:
	mkmsk r0, 1
.Ltmp686:
.LBB48_16:
.Lxtalabel281:
	ldw r1, r5[2]
	ldw r1, r1[r4]
	ldw r1, r1[0]
	out res[r1], r8
	out res[r1], r0
	out res[r1], r6
	out res[r1], r7
	outct res[r1], 1
	bu .LBB48_32
.Ltmp687:
.LBB48_18:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB48_29
.Ltmp688:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp689:
	in r6, res[r0]
.Ltmp690:
	.loc	1 412 0
	stw r1, r5[10]
	mkmsk r0, 1
	.loc	1 413 0
	stw r0, r5[9]
	ldc r0, 100
	.loc	1 415 17
	add r5, r5, r0
.Ltmp691:
	.loc	1 415 17
	ldw r0, r5[0]
	.loc	1 415 17
	eq r0, r6, r0
	.loc	1 415 17
	bf r0, .LBB48_20
.Ltmp692:
.Lxtalabel282:
	.loc	1 416 0
	ldaw r11, cp[.str344]
	mov r0, r11
	ldaw r11, cp[.str345]
	mov r1, r11
.Lxta.call_labels113:
	bl iprintf
	bu .LBB48_26
.Ltmp693:
.LBB48_30:
.Lxtalabel283:
	outct res[r0], 1
	ldc r2, 104
	.loc	1 435 0
.Ltmp694:
	add r2, r5, r2
	.loc	1 435 0
	ldw r11, r2[0]
	ldc r3, 6
	.loc	1 435 0
	out res[r0], r3
	ldc r2, 0
	.loc	1 435 0
	out res[r0], r2
	.loc	1 435 0
	out res[r0], r2
	.loc	1 435 0
	out res[r0], r11
	.loc	1 435 0
	outct res[r0], 2
	.loc	1 435 0
	chkct res[r0], 1
	ldc r11, 108
.Ltmp695:
	.loc	1 435 0
	add r11, r5, r11
	.loc	1 435 0
	ldw r11, r11[0]
	.loc	1 435 0
	out res[r0], r3
	.loc	1 435 0
	out res[r0], r2
	mkmsk r4, 1
	.loc	1 435 0
	out res[r0], r4
	.loc	1 435 0
	out res[r0], r11
	.loc	1 435 0
	outct res[r0], 2
	.loc	1 435 0
	chkct res[r0], 1
	ldc r11, 112
	.loc	1 435 0
	add r11, r5, r11
	.loc	1 435 0
	ldw r11, r11[0]
	.loc	1 435 0
	out res[r0], r3
	.loc	1 435 0
	out res[r0], r2
	ldc r4, 2
	.loc	1 435 0
	out res[r0], r4
	.loc	1 435 0
	out res[r0], r11
	.loc	1 435 0
	outct res[r0], 2
	.loc	1 435 0
	chkct res[r0], 1
	ldc r11, 116
	.loc	1 435 0
	add r11, r5, r11
	.loc	1 435 0
	ldw r11, r11[0]
	.loc	1 435 0
	out res[r0], r3
	.loc	1 435 0
	out res[r0], r2
	.loc	1 435 0
	out res[r0], r1
	.loc	1 435 0
	out res[r0], r11
	.loc	1 435 0
	outct res[r0], 2
	.loc	1 435 0
	chkct res[r0], 1
	out res[r0], r2
	bu .LBB48_31
.Ltmp696:
.LBB48_17:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp697:
	ldc r2, 4
.Ltmp698:
	.loc	1 444 0
	lsu r11, r3, r2
.Ltrap_info4:
	ecallf r11
	.loc	1 444 0
	ldaw r3, r3[r3]
.Ltmp699:
	add r11, r5, r3
	ldc r3, 120
	.loc	1 444 0
	ld8u r5, r11[r3]
.Ltmp700:
	ldc r4, 8
	.loc	1 444 0
	out res[r0], r4
	ldc r3, 0
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r5
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	ldc r5, 121
.Ltmp701:
	.loc	1 444 0
	ld8u r5, r11[r5]
	.loc	1 444 0
	out res[r0], r4
	.loc	1 444 0
	out res[r0], r3
	mkmsk r6, 1
	.loc	1 444 0
	out res[r0], r6
	.loc	1 444 0
	out res[r0], r5
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	ldc r5, 122
	.loc	1 444 0
	ld8u r5, r11[r5]
	.loc	1 444 0
	out res[r0], r4
	.loc	1 444 0
	out res[r0], r3
	ldc r6, 2
	.loc	1 444 0
	out res[r0], r6
	.loc	1 444 0
	out res[r0], r5
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	ldc r5, 123
	.loc	1 444 0
	ld8u r5, r11[r5]
	.loc	1 444 0
	out res[r0], r4
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r1
	.loc	1 444 0
	out res[r0], r5
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	ldc r1, 124
	.loc	1 444 0
	ld8u r1, r11[r1]
	.loc	1 444 0
	out res[r0], r4
	.loc	1 444 0
	out res[r0], r3
	.loc	1 444 0
	out res[r0], r2
	.loc	1 444 0
	out res[r0], r1
	.loc	1 444 0
	outct res[r0], 2
	.loc	1 444 0
	chkct res[r0], 1
	out res[r0], r3
	bu .LBB48_31
.Ltmp702:
.LBB48_20:
	ldc r8, 400
	.loc	1 417 24
	lss r0, r8, r6
	.loc	1 417 24
	bf r0, .LBB48_21
.Ltmp703:
.Lxtalabel284:
	.loc	1 418 0
	ldaw r11, cp[.str348]
	mov r0, r11
	ldaw r11, cp[.str349]
	bu .LBB48_24
.LBB48_21:
.Ltmp704:
	ldc r8, 150
	.loc	1 420 24
	lss r0, r6, r8
	.loc	1 420 24
	bf r0, .LBB48_25
.Ltmp705:
.Lxtalabel285:
	.loc	1 421 0
	ldaw r11, cp[.str352]
	mov r0, r11
	ldaw r11, cp[.str353]
.LBB48_24:
.Lxtalabel286:
	.loc	1 418 0
	mov r1, r11
.Lxta.call_labels114:
	bl iprintf
	.loc	1 419 0
	stw r8, r5[0]
	mov r6, r8
	bu .LBB48_26
.LBB48_25:
.Lxtalabel287:
.Ltmp706:
	.loc	1 424 0
	ldaw r11, cp[.str356]
	mov r0, r11
	ldaw r11, cp[.str357]
	mov r1, r11
.Lxta.call_labels115:
	bl iprintf
	.loc	1 425 0
	stw r6, r5[0]
.Ltmp707:
.LBB48_26:
.Lxtalabel288:
	.loc	1 427 0
	ldaw r11, cp[.str360]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels116:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp708:
.LBB48_31:
	outct res[r0], 1
.LBB48_32:
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
.LBB48_29:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]
	ldc r0, 32
	ldaw r1, sp[0]
	add r2, r1, r0
	ldap r11, __wait_nonlocal
	mov r3, r11
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	ldw r1, sp[1]
	ldw r0, sp[2]
	set sp, r2
	bau r3
	.cc_bottom Temperature_Heater_Controller.select.case.2.function
	.set	Temperature_Heater_Controller.select.case.2.nstackwords,(iprintf.nstackwords + 8)
	.set	Temperature_Heater_Controller.select.case.2.maxcores,iprintf.maxcores $M 1
	.set	Temperature_Heater_Controller.select.case.2.maxtimers,iprintf.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.case.2.maxchanends,iprintf.maxchanends $M 0
.Ltmp709:
	.size	Temperature_Heater_Controller.select.case.2, .Ltmp709-Temperature_Heater_Controller.select.case.2
.Lfunc_end48:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top .str2.data,.str2
	.align	4
	.type	.str2,@object
	.size	.str2, 3
.str2:
.asciiz"%s"
	.space	1
	.cc_bottom .str2.data
	.cc_top .str3.data,.str3
	.align	4
	.type	.str3,@object
	.size	.str3, 39
.str3:
.asciiz"Temperature_Heater_Controller started\n"
	.cc_bottom .str3.data
	.cc_top .str40.data,.str40
	.align	4
	.type	.str40,@object
	.size	.str40, 38
.str40:
.asciiz"Heater I=%u @ ok=%u, onetenthDegC=%u\n"
	.cc_bottom .str40.data
	.cc_top .str45.data,.str45
	.align	4
	.type	.str45,@object
	.size	.str45, 3
.str45:
.asciiz"%s"
	.space	1
	.cc_bottom .str45.data
	.cc_top .str46.data,.str46
	.align	4
	.type	.str46,@object
	.size	.str46, 28
.str46:
.asciiz" @ Heater assumed ok again\n"
	.cc_bottom .str46.data
	.cc_top .str49.data,.str49
	.align	4
	.type	.str49,@object
	.size	.str49, 42
.str49:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str49.data
	.cc_top .str50.data,.str50
	.align	4
	.type	.str50,@object
	.size	.str50, 45
.str50:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str50.data
	.cc_top .str51.data,.str51
	.align	4
	.type	.str51,@object
	.size	.str51, 46
.str51:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str51.data
	.cc_top .str52.data,.str52
	.align	4
	.type	.str52,@object
	.size	.str52, 42
.str52:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str52.data
	.cc_top .str53.data,.str53
	.align	4
	.type	.str53,@object
	.size	.str53, 46
.str53:
.asciiz" @ Heater assumed on from now, starting at %u"
	.cc_bottom .str53.data
	.cc_top .str54.data,.str54
	.align	4
	.type	.str54,@object
	.size	.str54, 3
.str54:
.asciiz"%s"
	.space	1
	.cc_bottom .str54.data
	.cc_top .str55.data,.str55
	.align	4
	.type	.str55,@object
	.size	.str55, 20
.str55:
.asciiz" @ Heater history A"
	.cc_bottom .str55.data
	.cc_top .str58.data,.str58
	.align	4
	.type	.str58,@object
	.size	.str58, 84
.str58:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str58.data
	.cc_top .str59.data,.str59
	.align	4
	.type	.str59,@object
	.size	.str59, 3
.str59:
.asciiz"%s"
	.space	1
	.cc_bottom .str59.data
	.cc_top .str60.data,.str60
	.align	4
	.type	.str60,@object
	.size	.str60, 25
.str60:
.asciiz" @ Heater assumed ok now"
	.cc_bottom .str60.data
	.cc_top .str63.data,.str63
	.align	4
	.type	.str63,@object
	.size	.str63, 3
.str63:
.asciiz"%s"
	.space	1
	.cc_bottom .str63.data
	.cc_top .str64.data,.str64
	.align	4
	.type	.str64,@object
	.size	.str64, 14
.str64:
.asciiz" @ Heater off"
	.cc_bottom .str64.data
	.cc_top .str67.data,.str67
	.align	4
	.type	.str67,@object
	.size	.str67, 48
.str67:
.asciiz" @ Heater assumed on from now, undershoot at %u"
	.cc_bottom .str67.data
	.cc_top .str68.data,.str68
	.align	4
	.type	.str68,@object
	.size	.str68, 3
.str68:
.asciiz"%s"
	.space	1
	.cc_bottom .str68.data
	.cc_top .str69.data,.str69
	.align	4
	.type	.str69,@object
	.size	.str69, 27
.str69:
.asciiz" @ Heater temp rise ok now"
	.cc_bottom .str69.data
	.cc_top .str72.data,.str72
	.align	4
	.type	.str72,@object
	.size	.str72, 3
.str72:
.asciiz"%s"
	.space	1
	.cc_bottom .str72.data
	.cc_top .str73.data,.str73
	.align	4
	.type	.str73,@object
	.size	.str73, 29
.str73:
.asciiz" @ Heater temp rise not seen"
	.cc_bottom .str73.data
	.cc_top .str76.data,.str76
	.align	4
	.type	.str76,@object
	.size	.str76, 58
.str76:
.asciiz" @ Heater temp rise monitored for %u seconds, temp now %u"
	.cc_bottom .str76.data
	.cc_top .str77.data,.str77
	.align	4
	.type	.str77,@object
	.size	.str77, 3
.str77:
.asciiz"%s"
	.space	1
	.cc_bottom .str77.data
	.cc_top .str78.data,.str78
	.align	4
	.type	.str78,@object
	.size	.str78, 2
.str78:
.asciiz"\n"
	.space	2
	.cc_bottom .str78.data
	.cc_top .str81.data,.str81
	.align	4
	.type	.str81,@object
	.size	.str81, 3
.str81:
.asciiz"%s"
	.space	1
	.cc_bottom .str81.data
	.cc_top .str82.data,.str82
	.align	4
	.type	.str82,@object
	.size	.str82, 61
.str82:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!\n"
	.cc_bottom .str82.data
	.cc_top .str85.data,.str85
	.align	4
	.type	.str85,@object
	.size	.str85, 3
.str85:
.asciiz"%s"
	.space	1
	.cc_bottom .str85.data
	.cc_top .str86.data,.str86
	.align	4
	.type	.str86,@object
	.size	.str86, 23
.str86:
.asciiz"Heater error reported\n"
	.cc_bottom .str86.data
	.cc_top .str95.data,.str95
	.align	4
	.type	.str95,@object
	.size	.str95, 3
.str95:
.asciiz"%s"
	.space	1
	.cc_bottom .str95.data
	.cc_top .str96.data,.str96
	.align	4
	.type	.str96,@object
	.size	.str96, 5
.str96:
.asciiz"Same"
	.cc_bottom .str96.data
	.cc_top .str99.data,.str99
	.align	4
	.type	.str99,@object
	.size	.str99, 3
.str99:
.asciiz"%s"
	.space	1
	.cc_bottom .str99.data
	.cc_top .str100.data,.str100
	.align	4
	.type	.str100,@object
	.size	.str100, 5
.str100:
.asciiz"High"
	.cc_bottom .str100.data
	.cc_top .str103.data,.str103
	.align	4
	.type	.str103,@object
	.size	.str103, 3
.str103:
.asciiz"%s"
	.space	1
	.cc_bottom .str103.data
	.cc_top .str104.data,.str104
	.align	4
	.type	.str104,@object
	.size	.str104, 4
.str104:
.asciiz"Low"
	.cc_bottom .str104.data
	.cc_top .str107.data,.str107
	.align	4
	.type	.str107,@object
	.size	.str107, 3
.str107:
.asciiz"%s"
	.space	1
	.cc_bottom .str107.data
	.cc_top .str108.data,.str108
	.align	4
	.type	.str108,@object
	.size	.str108, 4
.str108:
.asciiz"New"
	.cc_bottom .str108.data
	.cc_top .str111.data,.str111
	.align	4
	.type	.str111,@object
	.size	.str111, 28
.str111:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str111.data
	.cc_top .str112.data,.str112
	.align	4
	.type	.str112,@object
	.size	.str112, 3
.str112:
.asciiz"%s"
	.space	1
	.cc_bottom .str112.data
	.cc_top .str113.data,.str113
	.align	4
	.type	.str113,@object
	.size	.str113, 61
.str113:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!\n"
	.cc_bottom .str113.data
	.cc_top .str116.data,.str116
	.align	4
	.type	.str116,@object
	.size	.str116, 3
.str116:
.asciiz"%s"
	.space	1
	.cc_bottom .str116.data
	.cc_top .str117.data,.str117
	.align	4
	.type	.str117,@object
	.size	.str117, 23
.str117:
.asciiz"Heater error reported\n"
	.cc_bottom .str117.data
	.cc_top .str126.data,.str126
	.align	4
	.type	.str126,@object
	.size	.str126, 3
.str126:
.asciiz"%s"
	.space	1
	.cc_bottom .str126.data
	.cc_top .str127.data,.str127
	.align	4
	.type	.str127,@object
	.size	.str127, 5
.str127:
.asciiz"Same"
	.cc_bottom .str127.data
	.cc_top .str130.data,.str130
	.align	4
	.type	.str130,@object
	.size	.str130, 3
.str130:
.asciiz"%s"
	.space	1
	.cc_bottom .str130.data
	.cc_top .str131.data,.str131
	.align	4
	.type	.str131,@object
	.size	.str131, 5
.str131:
.asciiz"High"
	.cc_bottom .str131.data
	.cc_top .str134.data,.str134
	.align	4
	.type	.str134,@object
	.size	.str134, 3
.str134:
.asciiz"%s"
	.space	1
	.cc_bottom .str134.data
	.cc_top .str135.data,.str135
	.align	4
	.type	.str135,@object
	.size	.str135, 4
.str135:
.asciiz"Low"
	.cc_bottom .str135.data
	.cc_top .str138.data,.str138
	.align	4
	.type	.str138,@object
	.size	.str138, 3
.str138:
.asciiz"%s"
	.space	1
	.cc_bottom .str138.data
	.cc_top .str139.data,.str139
	.align	4
	.type	.str139,@object
	.size	.str139, 4
.str139:
.asciiz"New"
	.cc_bottom .str139.data
	.cc_top .str142.data,.str142
	.align	4
	.type	.str142,@object
	.size	.str142, 28
.str142:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str142.data
	.section	.cp.rodata.cst16,"aMc",@progbits,16
	.cc_top Temperature_Heater_Controller.init.1.2.init.data,Temperature_Heater_Controller.init.1.2.init
	.align	4
	.type	Temperature_Heater_Controller.init.1.2.init,@object
	.size	Temperature_Heater_Controller.init.1.2.init, 16
Temperature_Heater_Controller.init.1.2.init:
	.long	999
	.long	999
	.long	999
	.long	999
	.cc_bottom Temperature_Heater_Controller.init.1.2.init.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top Temperature_Heater_Controller.init.1.3.init.data,Temperature_Heater_Controller.init.1.3.init
	.align	4
	.type	Temperature_Heater_Controller.init.1.3.init,@object
	.size	Temperature_Heater_Controller.init.1.3.init, 20
Temperature_Heater_Controller.init.1.3.init:
.asciiz"??.?"
.asciiz"??.?"
.asciiz"??.?"
.asciiz"...."
	.cc_bottom Temperature_Heater_Controller.init.1.3.init.data
	.cc_top .str145.data,.str145
	.align	4
	.type	.str145,@object
	.size	.str145, 3
.str145:
.asciiz"%s"
	.space	1
	.cc_bottom .str145.data
	.cc_top .str146.data,.str146
	.align	4
	.type	.str146,@object
	.size	.str146, 39
.str146:
.asciiz"Temperature_Heater_Controller started\n"
	.cc_bottom .str146.data
	.cc_top .str183.data,.str183
	.align	4
	.type	.str183,@object
	.size	.str183, 38
.str183:
.asciiz"Heater I=%u @ ok=%u, onetenthDegC=%u\n"
	.cc_bottom .str183.data
	.cc_top .str188.data,.str188
	.align	4
	.type	.str188,@object
	.size	.str188, 3
.str188:
.asciiz"%s"
	.space	1
	.cc_bottom .str188.data
	.cc_top .str189.data,.str189
	.align	4
	.type	.str189,@object
	.size	.str189, 28
.str189:
.asciiz" @ Heater assumed ok again\n"
	.cc_bottom .str189.data
	.cc_top .str192.data,.str192
	.align	4
	.type	.str192,@object
	.size	.str192, 42
.str192:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str192.data
	.cc_top .str193.data,.str193
	.align	4
	.type	.str193,@object
	.size	.str193, 45
.str193:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str193.data
	.cc_top .str194.data,.str194
	.align	4
	.type	.str194,@object
	.size	.str194, 46
.str194:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str194.data
	.cc_top .str195.data,.str195
	.align	4
	.type	.str195,@object
	.size	.str195, 42
.str195:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str195.data
	.cc_top .str196.data,.str196
	.align	4
	.type	.str196,@object
	.size	.str196, 46
.str196:
.asciiz" @ Heater assumed on from now, starting at %u"
	.cc_bottom .str196.data
	.cc_top .str197.data,.str197
	.align	4
	.type	.str197,@object
	.size	.str197, 3
.str197:
.asciiz"%s"
	.space	1
	.cc_bottom .str197.data
	.cc_top .str198.data,.str198
	.align	4
	.type	.str198,@object
	.size	.str198, 20
.str198:
.asciiz" @ Heater history A"
	.cc_bottom .str198.data
	.cc_top .str201.data,.str201
	.align	4
	.type	.str201,@object
	.size	.str201, 84
.str201:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str201.data
	.cc_top .str202.data,.str202
	.align	4
	.type	.str202,@object
	.size	.str202, 3
.str202:
.asciiz"%s"
	.space	1
	.cc_bottom .str202.data
	.cc_top .str203.data,.str203
	.align	4
	.type	.str203,@object
	.size	.str203, 25
.str203:
.asciiz" @ Heater assumed ok now"
	.cc_bottom .str203.data
	.cc_top .str206.data,.str206
	.align	4
	.type	.str206,@object
	.size	.str206, 3
.str206:
.asciiz"%s"
	.space	1
	.cc_bottom .str206.data
	.cc_top .str207.data,.str207
	.align	4
	.type	.str207,@object
	.size	.str207, 14
.str207:
.asciiz" @ Heater off"
	.cc_bottom .str207.data
	.cc_top .str210.data,.str210
	.align	4
	.type	.str210,@object
	.size	.str210, 48
.str210:
.asciiz" @ Heater assumed on from now, undershoot at %u"
	.cc_bottom .str210.data
	.cc_top .str211.data,.str211
	.align	4
	.type	.str211,@object
	.size	.str211, 3
.str211:
.asciiz"%s"
	.space	1
	.cc_bottom .str211.data
	.cc_top .str212.data,.str212
	.align	4
	.type	.str212,@object
	.size	.str212, 27
.str212:
.asciiz" @ Heater temp rise ok now"
	.cc_bottom .str212.data
	.cc_top .str215.data,.str215
	.align	4
	.type	.str215,@object
	.size	.str215, 3
.str215:
.asciiz"%s"
	.space	1
	.cc_bottom .str215.data
	.cc_top .str216.data,.str216
	.align	4
	.type	.str216,@object
	.size	.str216, 29
.str216:
.asciiz" @ Heater temp rise not seen"
	.cc_bottom .str216.data
	.cc_top .str219.data,.str219
	.align	4
	.type	.str219,@object
	.size	.str219, 58
.str219:
.asciiz" @ Heater temp rise monitored for %u seconds, temp now %u"
	.cc_bottom .str219.data
	.cc_top .str220.data,.str220
	.align	4
	.type	.str220,@object
	.size	.str220, 3
.str220:
.asciiz"%s"
	.space	1
	.cc_bottom .str220.data
	.cc_top .str221.data,.str221
	.align	4
	.type	.str221,@object
	.size	.str221, 2
.str221:
.asciiz"\n"
	.space	2
	.cc_bottom .str221.data
	.cc_top .str224.data,.str224
	.align	4
	.type	.str224,@object
	.size	.str224, 3
.str224:
.asciiz"%s"
	.space	1
	.cc_bottom .str224.data
	.cc_top .str225.data,.str225
	.align	4
	.type	.str225,@object
	.size	.str225, 61
.str225:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!\n"
	.cc_bottom .str225.data
	.cc_top .str228.data,.str228
	.align	4
	.type	.str228,@object
	.size	.str228, 3
.str228:
.asciiz"%s"
	.space	1
	.cc_bottom .str228.data
	.cc_top .str229.data,.str229
	.align	4
	.type	.str229,@object
	.size	.str229, 23
.str229:
.asciiz"Heater error reported\n"
	.cc_bottom .str229.data
	.cc_top .str238.data,.str238
	.align	4
	.type	.str238,@object
	.size	.str238, 3
.str238:
.asciiz"%s"
	.space	1
	.cc_bottom .str238.data
	.cc_top .str239.data,.str239
	.align	4
	.type	.str239,@object
	.size	.str239, 5
.str239:
.asciiz"Same"
	.cc_bottom .str239.data
	.cc_top .str242.data,.str242
	.align	4
	.type	.str242,@object
	.size	.str242, 3
.str242:
.asciiz"%s"
	.space	1
	.cc_bottom .str242.data
	.cc_top .str243.data,.str243
	.align	4
	.type	.str243,@object
	.size	.str243, 5
.str243:
.asciiz"High"
	.cc_bottom .str243.data
	.cc_top .str246.data,.str246
	.align	4
	.type	.str246,@object
	.size	.str246, 3
.str246:
.asciiz"%s"
	.space	1
	.cc_bottom .str246.data
	.cc_top .str247.data,.str247
	.align	4
	.type	.str247,@object
	.size	.str247, 4
.str247:
.asciiz"Low"
	.cc_bottom .str247.data
	.cc_top .str250.data,.str250
	.align	4
	.type	.str250,@object
	.size	.str250, 3
.str250:
.asciiz"%s"
	.space	1
	.cc_bottom .str250.data
	.cc_top .str251.data,.str251
	.align	4
	.type	.str251,@object
	.size	.str251, 4
.str251:
.asciiz"New"
	.cc_bottom .str251.data
	.cc_top .str254.data,.str254
	.align	4
	.type	.str254,@object
	.size	.str254, 28
.str254:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str254.data
	.cc_top .str289.data,.str289
	.align	4
	.type	.str289,@object
	.size	.str289, 38
.str289:
.asciiz"Heater I=%u @ ok=%u, onetenthDegC=%u\n"
	.cc_bottom .str289.data
	.cc_top .str294.data,.str294
	.align	4
	.type	.str294,@object
	.size	.str294, 3
.str294:
.asciiz"%s"
	.space	1
	.cc_bottom .str294.data
	.cc_top .str295.data,.str295
	.align	4
	.type	.str295,@object
	.size	.str295, 28
.str295:
.asciiz" @ Heater assumed ok again\n"
	.cc_bottom .str295.data
	.cc_top .str298.data,.str298
	.align	4
	.type	.str298,@object
	.size	.str298, 42
.str298:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str298.data
	.cc_top .str299.data,.str299
	.align	4
	.type	.str299,@object
	.size	.str299, 45
.str299:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str299.data
	.cc_top .str300.data,.str300
	.align	4
	.type	.str300,@object
	.size	.str300, 46
.str300:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str300.data
	.cc_top .str301.data,.str301
	.align	4
	.type	.str301,@object
	.size	.str301, 42
.str301:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str301.data
	.cc_top .str302.data,.str302
	.align	4
	.type	.str302,@object
	.size	.str302, 46
.str302:
.asciiz" @ Heater assumed on from now, starting at %u"
	.cc_bottom .str302.data
	.cc_top .str303.data,.str303
	.align	4
	.type	.str303,@object
	.size	.str303, 3
.str303:
.asciiz"%s"
	.space	1
	.cc_bottom .str303.data
	.cc_top .str304.data,.str304
	.align	4
	.type	.str304,@object
	.size	.str304, 20
.str304:
.asciiz" @ Heater history A"
	.cc_bottom .str304.data
	.cc_top .str307.data,.str307
	.align	4
	.type	.str307,@object
	.size	.str307, 84
.str307:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str307.data
	.cc_top .str308.data,.str308
	.align	4
	.type	.str308,@object
	.size	.str308, 3
.str308:
.asciiz"%s"
	.space	1
	.cc_bottom .str308.data
	.cc_top .str309.data,.str309
	.align	4
	.type	.str309,@object
	.size	.str309, 25
.str309:
.asciiz" @ Heater assumed ok now"
	.cc_bottom .str309.data
	.cc_top .str312.data,.str312
	.align	4
	.type	.str312,@object
	.size	.str312, 3
.str312:
.asciiz"%s"
	.space	1
	.cc_bottom .str312.data
	.cc_top .str313.data,.str313
	.align	4
	.type	.str313,@object
	.size	.str313, 14
.str313:
.asciiz" @ Heater off"
	.cc_bottom .str313.data
	.cc_top .str316.data,.str316
	.align	4
	.type	.str316,@object
	.size	.str316, 48
.str316:
.asciiz" @ Heater assumed on from now, undershoot at %u"
	.cc_bottom .str316.data
	.cc_top .str317.data,.str317
	.align	4
	.type	.str317,@object
	.size	.str317, 3
.str317:
.asciiz"%s"
	.space	1
	.cc_bottom .str317.data
	.cc_top .str318.data,.str318
	.align	4
	.type	.str318,@object
	.size	.str318, 27
.str318:
.asciiz" @ Heater temp rise ok now"
	.cc_bottom .str318.data
	.cc_top .str321.data,.str321
	.align	4
	.type	.str321,@object
	.size	.str321, 3
.str321:
.asciiz"%s"
	.space	1
	.cc_bottom .str321.data
	.cc_top .str322.data,.str322
	.align	4
	.type	.str322,@object
	.size	.str322, 29
.str322:
.asciiz" @ Heater temp rise not seen"
	.cc_bottom .str322.data
	.cc_top .str325.data,.str325
	.align	4
	.type	.str325,@object
	.size	.str325, 58
.str325:
.asciiz" @ Heater temp rise monitored for %u seconds, temp now %u"
	.cc_bottom .str325.data
	.cc_top .str326.data,.str326
	.align	4
	.type	.str326,@object
	.size	.str326, 3
.str326:
.asciiz"%s"
	.space	1
	.cc_bottom .str326.data
	.cc_top .str327.data,.str327
	.align	4
	.type	.str327,@object
	.size	.str327, 2
.str327:
.asciiz"\n"
	.space	2
	.cc_bottom .str327.data
	.cc_top .str330.data,.str330
	.align	4
	.type	.str330,@object
	.size	.str330, 3
.str330:
.asciiz"%s"
	.space	1
	.cc_bottom .str330.data
	.cc_top .str331.data,.str331
	.align	4
	.type	.str331,@object
	.size	.str331, 61
.str331:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!\n"
	.cc_bottom .str331.data
	.cc_top .str334.data,.str334
	.align	4
	.type	.str334,@object
	.size	.str334, 3
.str334:
.asciiz"%s"
	.space	1
	.cc_bottom .str334.data
	.cc_top .str335.data,.str335
	.align	4
	.type	.str335,@object
	.size	.str335, 23
.str335:
.asciiz"Heater error reported\n"
	.cc_bottom .str335.data
	.cc_top .str344.data,.str344
	.align	4
	.type	.str344,@object
	.size	.str344, 3
.str344:
.asciiz"%s"
	.space	1
	.cc_bottom .str344.data
	.cc_top .str345.data,.str345
	.align	4
	.type	.str345,@object
	.size	.str345, 5
.str345:
.asciiz"Same"
	.cc_bottom .str345.data
	.cc_top .str348.data,.str348
	.align	4
	.type	.str348,@object
	.size	.str348, 3
.str348:
.asciiz"%s"
	.space	1
	.cc_bottom .str348.data
	.cc_top .str349.data,.str349
	.align	4
	.type	.str349,@object
	.size	.str349, 5
.str349:
.asciiz"High"
	.cc_bottom .str349.data
	.cc_top .str352.data,.str352
	.align	4
	.type	.str352,@object
	.size	.str352, 3
.str352:
.asciiz"%s"
	.space	1
	.cc_bottom .str352.data
	.cc_top .str353.data,.str353
	.align	4
	.type	.str353,@object
	.size	.str353, 4
.str353:
.asciiz"Low"
	.cc_bottom .str353.data
	.cc_top .str356.data,.str356
	.align	4
	.type	.str356,@object
	.size	.str356, 3
.str356:
.asciiz"%s"
	.space	1
	.cc_bottom .str356.data
	.cc_top .str357.data,.str357
	.align	4
	.type	.str357,@object
	.size	.str357, 4
.str357:
.asciiz"New"
	.cc_bottom .str357.data
	.cc_top .str360.data,.str360
	.align	4
	.type	.str360,@object
	.size	.str360, 28
.str360:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str360.data
	.cc_top .str361.data,.str361
	.align	4
	.type	.str361,@object
	.size	.str361, 3
.str361:
.asciiz"%s"
	.space	1
	.cc_bottom .str361.data
	.cc_top .str362.data,.str362
	.align	4
	.type	.str362,@object
	.size	.str362, 61
.str362:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!\n"
	.cc_bottom .str362.data
	.cc_top .str365.data,.str365
	.align	4
	.type	.str365,@object
	.size	.str365, 3
.str365:
.asciiz"%s"
	.space	1
	.cc_bottom .str365.data
	.cc_top .str366.data,.str366
	.align	4
	.type	.str366,@object
	.size	.str366, 23
.str366:
.asciiz"Heater error reported\n"
	.cc_bottom .str366.data
	.cc_top .str379.data,.str379
	.align	4
	.type	.str379,@object
	.size	.str379, 3
.str379:
.asciiz"%s"
	.space	1
	.cc_bottom .str379.data
	.cc_top .str380.data,.str380
	.align	4
	.type	.str380,@object
	.size	.str380, 5
.str380:
.asciiz"Same"
	.cc_bottom .str380.data
	.cc_top .str383.data,.str383
	.align	4
	.type	.str383,@object
	.size	.str383, 3
.str383:
.asciiz"%s"
	.space	1
	.cc_bottom .str383.data
	.cc_top .str384.data,.str384
	.align	4
	.type	.str384,@object
	.size	.str384, 5
.str384:
.asciiz"High"
	.cc_bottom .str384.data
	.cc_top .str387.data,.str387
	.align	4
	.type	.str387,@object
	.size	.str387, 3
.str387:
.asciiz"%s"
	.space	1
	.cc_bottom .str387.data
	.cc_top .str388.data,.str388
	.align	4
	.type	.str388,@object
	.size	.str388, 4
.str388:
.asciiz"Low"
	.cc_bottom .str388.data
	.cc_top .str391.data,.str391
	.align	4
	.type	.str391,@object
	.size	.str391, 3
.str391:
.asciiz"%s"
	.space	1
	.cc_bottom .str391.data
	.cc_top .str392.data,.str392
	.align	4
	.type	.str392,@object
	.size	.str392, 4
.str392:
.asciiz"New"
	.cc_bottom .str392.data
	.cc_top .str395.data,.str395
	.align	4
	.type	.str395,@object
	.size	.str395, 28
.str395:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str395.data
	.text
.Ldebug_end0:
	.file	3 "/Applications/XMOS_xTIMEcomposer_Community_14.2.4/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.2.4 (build 15898, Dec-20-2016)"
.Linfo_string1:
.asciiz"../src/temperature_heater_controller.xc"
.Linfo_string2:
.asciiz"/Users/teig/workspace/_Aquarium_1_x/.build"
.Linfo_string3:
.asciiz"VER_TEMPC_CHIPS"
.Linfo_string4:
.asciiz"GET_TEMPC_ALL"
.Linfo_string5:
.asciiz"i2c_command_external_t"
.Linfo_string6:
.asciiz"false"
.Linfo_string7:
.asciiz"true"
.Linfo_string8:
.asciiz"__TYPE_4"
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
.asciiz"LIGHT_COMPOSITION_0000_mW_OFF"
.Linfo_string15:
.asciiz"LIGHT_COMPOSITION_0666_mW_ON"
.Linfo_string16:
.asciiz"LIGHT_COMPOSITION_2000_mW_ON_MIXED"
.Linfo_string17:
.asciiz"LIGHT_COMPOSITION_2666_mW_ON"
.Linfo_string18:
.asciiz"LIGHT_COMPOSITION_3333_mW_ON"
.Linfo_string19:
.asciiz"LIGHT_COMPOSITION_4000_mW_ON"
.Linfo_string20:
.asciiz"LIGHT_COMPOSITION_5666_mW_ON"
.Linfo_string21:
.asciiz"LIGHT_COMPOSITION_8333_mW_ON"
.Linfo_string22:
.asciiz"LIGHT_COMPOSITION_9000_mW_ON"
.Linfo_string23:
.asciiz"LIGHT_COMPOSITION_6000_mW_ON"
.Linfo_string24:
.asciiz"LIGHT_COMPOSITION_3000_mW_ON"
.Linfo_string25:
.asciiz"LIGHT_COMPOSITION_2000_mW_ON_WHITE"
.Linfo_string26:
.asciiz"LIGHT_COMPOSITION_5000_mW_ON"
.Linfo_string27:
.asciiz"light_composition_t"
.Linfo_string28:
.asciiz"LIGHT_CONTROL_IS_VOID"
.Linfo_string29:
.asciiz"LIGHT_CONTROL_IS_DAY"
.Linfo_string30:
.asciiz"LIGHT_CONTROL_IS_DAY_TO_NIGHT"
.Linfo_string31:
.asciiz"LIGHT_CONTROL_IS_NIGHT"
.Linfo_string32:
.asciiz"LIGHT_CONTROL_IS_NIGHT_TO_DAY"
.Linfo_string33:
.asciiz"LIGHT_CONTROL_IS_RANDOM"
.Linfo_string34:
.asciiz"LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE"
.Linfo_string35:
.asciiz"light_control_scheme_t"
.Linfo_string36:
.asciiz"IOF_TEMPC_HEATER"
.Linfo_string37:
.asciiz"IOF_TEMPC_AMBIENT"
.Linfo_string38:
.asciiz"IOF_TEMPC_WATER"
.Linfo_string39:
.asciiz"IOF_TEMPC_HEATER_MEAN_LAST_CYCLE"
.Linfo_string40:
.asciiz"iof_temps_t"
.Linfo_string41:
.asciiz"HEATER_WIRES_ONE_ALTERNATING_IS_HALF"
.Linfo_string42:
.asciiz"HEATER_WIRES_BOTH_IS_FULL"
.Linfo_string43:
.asciiz"heater_wires_t"
.Linfo_string44:
.asciiz"ON_OFF_PROPORTIONAL"
.Linfo_string45:
.asciiz"ON_OFF_TEMPC_HEATER"
.Linfo_string46:
.asciiz"method_of_on_off_t"
.Linfo_string47:
.asciiz"IS_READING_TEMPS"
.Linfo_string48:
.asciiz"IS_CONTROLLING"
.Linfo_string49:
.asciiz"is_doing_t"
.Linfo_string50:
.asciiz"CABLE_HEATER_OK"
.Linfo_string51:
.asciiz"CABLE_HEATER_ASSUMED_POWERED"
.Linfo_string52:
.asciiz"CABLE_HEATER_TEMP_RISE_SEEN_OK"
.Linfo_string53:
.asciiz"CABLE_HEATER_TEMP_RISE_NOT_SEEN_ERROR"
.Linfo_string54:
.asciiz"CABLE_HEATER_TEMP_RISE_NOT_SEEN_ERROR_REPORTED"
.Linfo_string55:
.asciiz"cable_heater_mon_state_t"
.Linfo_string56:
.asciiz"_i.i2c_external_commands_if._chan.command"
.Linfo_string57:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string58:
.asciiz"i2c_temp_ok"
.Linfo_string59:
.asciiz"sizetype"
.Linfo_string60:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string61:
.asciiz"short"
.Linfo_string62:
.asciiz"tag_i2c_temps_t"
.Linfo_string63:
.asciiz"_i.i2c_external_commands_if._chan_y.command"
.Linfo_string64:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
.Linfo_string65:
.asciiz"_i.port_heat_light_commands_if._chan.watchdog_retrigger_with"
.Linfo_string66:
.asciiz"unsigned int"
.Linfo_string67:
.asciiz"_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog"
.Linfo_string68:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string69:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
.Linfo_string70:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string71:
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
.Linfo_string72:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
.Linfo_string73:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string74:
.asciiz"_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with"
.Linfo_string75:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog"
.Linfo_string76:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string77:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
.Linfo_string78:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string79:
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
.Linfo_string80:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
.Linfo_string81:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
.Linfo_string82:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string83:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
.Linfo_string84:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string85:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string86:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string87:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string88:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
.Linfo_string89:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string90:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string91:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string92:
.asciiz"delay_seconds"
.Linfo_string93:
.asciiz"delay_milliseconds"
.Linfo_string94:
.asciiz"delay_microseconds"
.Linfo_string95:
.asciiz"Temperature_Heater_Controller"
.Linfo_string96:
.asciiz"Temperature_Heater_Controller.select.0.case.0"
.Linfo_string97:
.asciiz"Temperature_Heater_Controller.select.0.enable"
.Linfo_string98:
.asciiz"Temperature_Heater_Controller.init.1"
.Linfo_string99:
.asciiz"Temperature_Heater_Controller.init.0"
.Linfo_string100:
.asciiz"Temperature_Heater_Controller.select.y.case.0"
.Linfo_string101:
.asciiz"Temperature_Heater_Controller.select.y.case.1"
.Linfo_string102:
.asciiz"Temperature_Heater_Controller.select.y.case.2"
.Linfo_string103:
.asciiz"Temperature_Heater_Controller.select.y.enable"
.Linfo_string104:
.asciiz"Temperature_Heater_Controller.select.case.0"
.Linfo_string105:
.asciiz"Temperature_Heater_Controller.select.case.1"
.Linfo_string106:
.asciiz"Temperature_Heater_Controller.select.case.2"
.Linfo_string107:
.asciiz"Temperature_Heater_Controller.select.enable"
.Linfo_string108:
.asciiz"Temperature_Heater_Controller.fini"
.Linfo_string109:
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data"
.Linfo_string110:
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str"
.Linfo_string111:
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps"
.Linfo_string112:
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC"
.Linfo_string113:
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional"
.Linfo_string114:
.asciiz"p"
.Linfo_string115:
.asciiz"rr_24V_voltage_onetenthV"
.Linfo_string116:
.asciiz"int"
.Linfo_string117:
.asciiz"ohm"
.Linfo_string118:
.asciiz"iof_temp"
.Linfo_string119:
.asciiz"return_value_string"
.Linfo_string120:
.asciiz"unsigned char"
.Linfo_string121:
.asciiz"iof_char"
.Linfo_string122:
.asciiz"return_temps_onetenthDegC"
.Linfo_string123:
.asciiz"iof_temps"
.Linfo_string124:
.asciiz"heater_wires_"
.Linfo_string125:
.asciiz"temp_onetenthDegC"
.Linfo_string126:
.asciiz"heater_percent_on"
.Linfo_string127:
.asciiz"temps_onetenthDegC"
.Linfo_string128:
.asciiz"temps_degC_str"
.Linfo_string129:
.asciiz"temps_onetenthDegC_mean"
.Linfo_string130:
.asciiz"temps_index_next_to_write"
.Linfo_string131:
.asciiz"temps_num"
.Linfo_string132:
.asciiz"temps_sum_mten_previous"
.Linfo_string133:
.asciiz"temp_onetenthDegC_mean_t"
.Linfo_string134:
.asciiz"ok_degC_converts"
.Linfo_string135:
.asciiz"ok_degC_i2cs"
.Linfo_string136:
.asciiz"i_temperature_heater_commands"
.Linfo_string137:
.asciiz"interface"
.Linfo_string138:
.asciiz"i_i2c_external_commands"
.Linfo_string139:
.asciiz"i_port_heat_light_commands"
.Linfo_string140:
.asciiz"temp_onetenthDegC_heater_limit"
.Linfo_string141:
.asciiz"proportional_heater_percent_on_limit"
.Linfo_string142:
.asciiz"temp_onetenthDegC_heater_sum"
.Linfo_string143:
.asciiz"temp_onetenthDegC_heater_num"
.Linfo_string144:
.asciiz"first_round"
.Linfo_string145:
.asciiz"on_percent"
.Linfo_string146:
.asciiz"on_now_previous"
.Linfo_string147:
.asciiz"on_now"
.Linfo_string148:
.asciiz"err_cnt_times"
.Linfo_string149:
.asciiz"off_cnt_secs"
.Linfo_string150:
.asciiz"on_cnt_secs"
.Linfo_string151:
.asciiz"is_doing"
.Linfo_string152:
.asciiz"heater_wires"
.Linfo_string153:
.asciiz"method_of_on_off"
.Linfo_string154:
.asciiz"proportional_percent_cnt"
.Linfo_string155:
.asciiz"temp_measurement_ticks_cnt"
.Linfo_string156:
.asciiz"raw_timer_interval_cnt_for_one_second"
.Linfo_string157:
.asciiz"iof_i2c_temp"
.Linfo_string158:
.asciiz"time"
.Linfo_string159:
.asciiz"return_value_on_watt"
.Linfo_string160:
.asciiz"index_of_client"
.Linfo_string161:
.asciiz"return_on_ok"
.Linfo_string162:
.asciiz"sum_on_off_seconds"
.Linfo_string163:
.asciiz"tmr"
.Linfo_string164:
.asciiz"timer"
.Linfo_string165:
.asciiz"cable_heater_mon"
.Linfo_string166:
.asciiz"state"
.Linfo_string167:
.asciiz"temp_onetenthDegC_heater_when_assumed_on"
.Linfo_string168:
.asciiz"on_cnt_secs_since_temperature_assumed_to_rise"
.Linfo_string169:
.asciiz"cable_heater_mon_t"
.Linfo_string170:
.asciiz"i2c_temps"
.Linfo_string171:
.asciiz"temps_onetenthDegC_converted"
.Linfo_string172:
.asciiz"ok_degC_heater_mean_last_cycle"
.Linfo_string173:
.asciiz"return_value_on_percent"
.Linfo_string174:
.asciiz"Temperature_Heater_Controller.select.state_ptr"
.Linfo_string175:
.asciiz"enable.flag"
.Linfo_string176:
.asciiz"init.flag.or.func"
.Linfo_string177:
.asciiz"trampoline"
.Linfo_string178:
.asciiz"frame.0"
.Linfo_string179:
.asciiz"Temperature_Heater_Controller.init.1.state_ptr"
.Linfo_string180:
.asciiz"saved.state"
.Linfo_string181:
.asciiz"dest"
.Linfo_string182:
.asciiz"chanend"
.Linfo_string183:
.asciiz"param1"
.Linfo_string184:
.asciiz"last_notification_input"
.Linfo_string185:
.asciiz"s"
.Linfo_string186:
.asciiz"y"
.Linfo_string187:
.asciiz"yarg"
.Linfo_string188:
.asciiz"param2"
.Linfo_string189:
.asciiz"param3"
.Linfo_string190:
.asciiz"delay"
.Linfo_string191:
.asciiz"Temperature_Heater_Controller.init.0.state_ptr"
.Linfo_string192:
.asciiz"Temperature_Heater_Controller.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	5797
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
	.long	.Linfo_string5
	.byte	4
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	2
	.long	.Linfo_string8
	.byte	4
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	2
	.long	.Linfo_string13
	.byte	4
	.byte	3
	.long	.Linfo_string9
	.byte	0
	.byte	3
	.long	.Linfo_string10
	.byte	1
	.byte	3
	.long	.Linfo_string11
	.byte	2
	.byte	3
	.long	.Linfo_string12
	.byte	3
	.byte	0
	.byte	2
	.long	.Linfo_string27
	.byte	4
	.byte	3
	.long	.Linfo_string14
	.byte	0
	.byte	3
	.long	.Linfo_string15
	.byte	1
	.byte	3
	.long	.Linfo_string16
	.byte	2
	.byte	3
	.long	.Linfo_string17
	.byte	3
	.byte	3
	.long	.Linfo_string18
	.byte	4
	.byte	3
	.long	.Linfo_string19
	.byte	5
	.byte	3
	.long	.Linfo_string20
	.byte	6
	.byte	3
	.long	.Linfo_string21
	.byte	7
	.byte	3
	.long	.Linfo_string22
	.byte	8
	.byte	3
	.long	.Linfo_string23
	.byte	9
	.byte	3
	.long	.Linfo_string24
	.byte	10
	.byte	3
	.long	.Linfo_string25
	.byte	11
	.byte	3
	.long	.Linfo_string26
	.byte	12
	.byte	0
	.byte	2
	.long	.Linfo_string35
	.byte	4
	.byte	3
	.long	.Linfo_string28
	.byte	0
	.byte	3
	.long	.Linfo_string29
	.byte	1
	.byte	3
	.long	.Linfo_string30
	.byte	2
	.byte	3
	.long	.Linfo_string31
	.byte	3
	.byte	3
	.long	.Linfo_string32
	.byte	4
	.byte	3
	.long	.Linfo_string33
	.byte	5
	.byte	3
	.long	.Linfo_string34
	.byte	6
	.byte	0
	.byte	2
	.long	.Linfo_string40
	.byte	4
	.byte	3
	.long	.Linfo_string36
	.byte	0
	.byte	3
	.long	.Linfo_string37
	.byte	1
	.byte	3
	.long	.Linfo_string38
	.byte	2
	.byte	3
	.long	.Linfo_string39
	.byte	3
	.byte	0
	.byte	2
	.long	.Linfo_string43
	.byte	4
	.byte	3
	.long	.Linfo_string41
	.byte	0
	.byte	3
	.long	.Linfo_string42
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string46
	.byte	4
	.byte	1
	.byte	95
	.byte	3
	.long	.Linfo_string44
	.byte	0
	.byte	3
	.long	.Linfo_string45
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string43
	.byte	4
	.byte	1
	.byte	96
	.byte	3
	.long	.Linfo_string41
	.byte	0
	.byte	3
	.long	.Linfo_string42
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string49
	.byte	4
	.byte	1
	.byte	97
	.byte	3
	.long	.Linfo_string47
	.byte	0
	.byte	3
	.long	.Linfo_string48
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.byte	101
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.byte	102
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.byte	104
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string55
	.byte	4
	.byte	1
	.byte	105
	.byte	3
	.long	.Linfo_string50
	.byte	0
	.byte	3
	.long	.Linfo_string51
	.byte	1
	.byte	3
	.long	.Linfo_string52
	.byte	2
	.byte	3
	.long	.Linfo_string53
	.byte	3
	.byte	3
	.long	.Linfo_string54
	.byte	4
	.byte	0
	.byte	4
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.byte	191
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.byte	192
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	310
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	452
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string40
	.byte	4
	.byte	1
	.short	442
	.byte	3
	.long	.Linfo_string36
	.byte	0
	.byte	3
	.long	.Linfo_string37
	.byte	1
	.byte	3
	.long	.Linfo_string38
	.byte	2
	.byte	3
	.long	.Linfo_string39
	.byte	3
	.byte	0
	.byte	5
	.long	.Linfo_string43
	.byte	4
	.byte	1
	.short	411
	.byte	3
	.long	.Linfo_string41
	.byte	0
	.byte	3
	.long	.Linfo_string42
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string43
	.byte	4
	.byte	1
	.short	401
	.byte	3
	.long	.Linfo_string41
	.byte	0
	.byte	3
	.long	.Linfo_string42
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string46
	.byte	4
	.byte	1
	.short	401
	.byte	3
	.long	.Linfo_string44
	.byte	0
	.byte	3
	.long	.Linfo_string45
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string49
	.byte	4
	.byte	1
	.short	401
	.byte	3
	.long	.Linfo_string47
	.byte	0
	.byte	3
	.long	.Linfo_string48
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	401
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	6
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string109
	.long	.Linfo_string109
	.byte	1
	.short	451
	.byte	1
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string114
	.long	4967
	.byte	8
	.long	.Ldebug_loc1
	.long	.Linfo_string115
	.byte	1
	.short	451
	.long	4985
	.byte	9
	.long	.Ldebug_ranges1
	.byte	10
	.long	.Linfo_string117
	.byte	1
	.short	453
	.long	4022
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string110
	.long	.Linfo_string110
	.byte	1
	.short	442
	.byte	1
	.byte	7
	.long	.Ldebug_loc2
	.long	.Linfo_string114
	.long	4967
	.byte	8
	.long	.Ldebug_loc3
	.long	.Linfo_string118
	.byte	1
	.short	442
	.long	4997
	.byte	11
	.byte	1
	.byte	82
	.long	.Linfo_string119
	.byte	1
	.short	442
	.long	5002
	.byte	9
	.long	.Ldebug_ranges3
	.byte	12
	.long	.Ldebug_loc4
	.long	.Linfo_string121
	.byte	1
	.short	443
	.long	4990
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string111
	.long	.Linfo_string111
	.byte	1
	.short	433
	.byte	1
	.byte	7
	.long	.Ldebug_loc5
	.long	.Linfo_string114
	.long	4967
	.byte	8
	.long	.Ldebug_loc6
	.long	.Linfo_string122
	.byte	1
	.short	433
	.long	5027
	.byte	9
	.long	.Ldebug_ranges5
	.byte	12
	.long	.Ldebug_loc7
	.long	.Linfo_string123
	.byte	1
	.short	434
	.long	4990
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string112
	.long	.Linfo_string112
	.byte	1
	.short	411
	.byte	1
	.byte	7
	.long	.Ldebug_loc8
	.long	.Linfo_string114
	.long	4967
	.byte	8
	.long	.Ldebug_loc9
	.long	.Linfo_string124
	.byte	1
	.short	411
	.long	5045
	.byte	8
	.long	.Ldebug_loc10
	.long	.Linfo_string125
	.byte	1
	.short	411
	.long	4985
	.byte	0
	.byte	6
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string113
	.long	.Linfo_string113
	.byte	1
	.short	401
	.byte	1
	.byte	7
	.long	.Ldebug_loc11
	.long	.Linfo_string114
	.long	4967
	.byte	8
	.long	.Ldebug_loc12
	.long	.Linfo_string124
	.byte	1
	.short	401
	.long	5050
	.byte	8
	.long	.Ldebug_loc13
	.long	.Linfo_string126
	.byte	1
	.short	401
	.long	4985
	.byte	0
	.byte	13
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string95
	.long	.Linfo_string95
	.byte	1
	.byte	85
	.byte	1
	.byte	14
	.long	.Ldebug_loc14
	.long	.Linfo_string136
	.byte	1
	.byte	83
	.long	5184
	.byte	14
	.long	.Ldebug_loc15
	.long	.Linfo_string138
	.byte	1
	.byte	84
	.long	5202
	.byte	14
	.long	.Ldebug_loc16
	.long	.Linfo_string139
	.byte	1
	.byte	85
	.long	5202
	.byte	9
	.long	.Ldebug_ranges43
	.byte	15
	.long	.Linfo_string163
	.byte	1
	.byte	89
	.long	5214
	.byte	9
	.long	.Ldebug_ranges42
	.byte	16
	.long	.Ldebug_loc35
	.long	.Linfo_string158
	.byte	1
	.byte	90
	.long	4990
	.byte	9
	.long	.Ldebug_ranges41
	.byte	16
	.long	.Ldebug_loc33
	.long	.Linfo_string156
	.byte	1
	.byte	92
	.long	4022
	.byte	9
	.long	.Ldebug_ranges40
	.byte	16
	.long	.Ldebug_loc32
	.long	.Linfo_string155
	.byte	1
	.byte	93
	.long	4022
	.byte	9
	.long	.Ldebug_ranges39
	.byte	16
	.long	.Ldebug_loc31
	.long	.Linfo_string154
	.byte	1
	.byte	94
	.long	4022
	.byte	9
	.long	.Ldebug_ranges38
	.byte	16
	.long	.Ldebug_loc30
	.long	.Linfo_string153
	.byte	1
	.byte	95
	.long	284
	.byte	9
	.long	.Ldebug_ranges37
	.byte	16
	.long	.Ldebug_loc29
	.long	.Linfo_string152
	.byte	1
	.byte	96
	.long	305
	.byte	9
	.long	.Ldebug_ranges36
	.byte	16
	.long	.Ldebug_loc28
	.long	.Linfo_string151
	.byte	1
	.byte	97
	.long	326
	.byte	9
	.long	.Ldebug_ranges35
	.byte	16
	.long	.Ldebug_loc27
	.long	.Linfo_string150
	.byte	1
	.byte	98
	.long	4022
	.byte	9
	.long	.Ldebug_ranges34
	.byte	16
	.long	.Ldebug_loc26
	.long	.Linfo_string149
	.byte	1
	.byte	99
	.long	4022
	.byte	9
	.long	.Ldebug_ranges33
	.byte	16
	.long	.Ldebug_loc25
	.long	.Linfo_string148
	.byte	1
	.byte	100
	.long	4022
	.byte	9
	.long	.Ldebug_ranges32
	.byte	16
	.long	.Ldebug_loc24
	.long	.Linfo_string147
	.byte	1
	.byte	101
	.long	347
	.byte	9
	.long	.Ldebug_ranges31
	.byte	16
	.long	.Ldebug_loc23
	.long	.Linfo_string146
	.byte	1
	.byte	102
	.long	368
	.byte	9
	.long	.Ldebug_ranges30
	.byte	16
	.long	.Ldebug_loc22
	.long	.Linfo_string145
	.byte	1
	.byte	103
	.long	4022
	.byte	9
	.long	.Ldebug_ranges29
	.byte	16
	.long	.Ldebug_loc21
	.long	.Linfo_string144
	.byte	1
	.byte	104
	.long	389
	.byte	9
	.long	.Ldebug_ranges28
	.byte	15
	.long	.Linfo_string165
	.byte	1
	.byte	105
	.long	5221
	.byte	9
	.long	.Ldebug_ranges27
	.byte	16
	.long	.Ldebug_loc20
	.long	.Linfo_string143
	.byte	1
	.byte	107
	.long	4022
	.byte	9
	.long	.Ldebug_ranges26
	.byte	16
	.long	.Ldebug_loc19
	.long	.Linfo_string142
	.byte	1
	.byte	108
	.long	4990
	.byte	9
	.long	.Ldebug_ranges25
	.byte	16
	.long	.Ldebug_loc18
	.long	.Linfo_string141
	.byte	1
	.byte	110
	.long	4022
	.byte	9
	.long	.Ldebug_ranges24
	.byte	16
	.long	.Ldebug_loc17
	.long	.Linfo_string140
	.byte	1
	.byte	111
	.long	4990
	.byte	9
	.long	.Ldebug_ranges23
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\330\002"
	.long	.Linfo_string127
	.byte	1
	.byte	113
	.long	5032
	.byte	9
	.long	.Ldebug_ranges22
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\304\002"
	.long	.Linfo_string128
	.byte	1
	.byte	115
	.long	5055
	.byte	9
	.long	.Ldebug_ranges21
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\300\001"
	.long	.Linfo_string129
	.byte	1
	.byte	117
	.long	5075
	.byte	9
	.long	.Ldebug_ranges9
	.byte	16
	.long	.Ldebug_loc34
	.long	.Linfo_string157
	.byte	1
	.byte	121
	.long	4990
	.byte	0
	.byte	9
	.long	.Ldebug_ranges16
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\264\001"
	.long	.Linfo_string134
	.byte	1
	.byte	191
	.long	5158
	.byte	9
	.long	.Ldebug_ranges15
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\250\001"
	.long	.Linfo_string135
	.byte	1
	.byte	192
	.long	5171
	.byte	9
	.long	.Ldebug_ranges14
	.byte	15
	.long	.Linfo_string170
	.byte	1
	.byte	196
	.long	3860
	.byte	9
	.long	.Ldebug_ranges11
	.byte	12
	.long	.Ldebug_loc48
	.long	.Linfo_string162
	.byte	1
	.short	309
	.long	5209
	.byte	9
	.long	.Ldebug_ranges10
	.byte	10
	.long	.Linfo_string172
	.byte	1
	.short	310
	.long	491
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges13
	.byte	16
	.long	.Ldebug_loc40
	.long	.Linfo_string157
	.byte	1
	.byte	198
	.long	4990
	.byte	9
	.long	.Ldebug_ranges12
	.byte	15
	.long	.Linfo_string171
	.byte	1
	.byte	199
	.long	4990
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges20
	.byte	12
	.long	.Ldebug_loc36
	.long	.Linfo_string159
	.byte	1
	.short	452
	.long	4022
	.byte	12
	.long	.Ldebug_loc37
	.long	.Linfo_string160
	.byte	1
	.short	401
	.long	4990
	.byte	12
	.long	.Ldebug_loc38
	.long	.Linfo_string115
	.byte	1
	.short	451
	.long	4985
	.byte	12
	.long	.Ldebug_loc39
	.long	.Linfo_string161
	.byte	1
	.short	452
	.long	513
	.byte	12
	.long	.Ldebug_loc41
	.long	.Linfo_string124
	.byte	1
	.short	401
	.long	5050
	.byte	12
	.long	.Ldebug_loc42
	.long	.Linfo_string126
	.byte	1
	.short	401
	.long	4985
	.byte	12
	.long	.Ldebug_loc43
	.long	.Linfo_string124
	.byte	1
	.short	411
	.long	5045
	.byte	12
	.long	.Ldebug_loc44
	.long	.Linfo_string125
	.byte	1
	.short	411
	.long	4985
	.byte	12
	.long	.Ldebug_loc47
	.long	.Linfo_string118
	.byte	1
	.short	442
	.long	4997
	.byte	10
	.long	.Linfo_string173
	.byte	1
	.short	452
	.long	4022
	.byte	10
	.long	.Linfo_string119
	.byte	1
	.short	442
	.long	5002
	.byte	10
	.long	.Linfo_string122
	.byte	1
	.short	433
	.long	5027
	.byte	9
	.long	.Ldebug_ranges17
	.byte	10
	.long	.Linfo_string117
	.byte	1
	.short	453
	.long	4022
	.byte	0
	.byte	9
	.long	.Ldebug_ranges18
	.byte	12
	.long	.Ldebug_loc45
	.long	.Linfo_string123
	.byte	1
	.short	434
	.long	4990
	.byte	0
	.byte	9
	.long	.Ldebug_ranges19
	.byte	12
	.long	.Ldebug_loc46
	.long	.Linfo_string121
	.byte	1
	.short	443
	.long	4990
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
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges44
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string97
	.long	.Linfo_string97
	.long	4022
	.byte	1
	.byte	7
	.long	.Ldebug_loc49
	.long	.Linfo_string174
	.long	5266
	.byte	9
	.long	.Ldebug_ranges45
	.byte	12
	.long	.Ldebug_loc50
	.long	.Linfo_string160
	.byte	1
	.short	401
	.long	4990
	.byte	0
	.byte	0
	.byte	19
	.long	.Ldebug_ranges46
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string98
	.long	.Linfo_string98
	.byte	1
	.byte	7
	.long	.Ldebug_loc51
	.long	.Linfo_string179
	.long	5266
	.byte	9
	.long	.Ldebug_ranges70
	.byte	15
	.long	.Linfo_string163
	.byte	1
	.byte	89
	.long	5214
	.byte	9
	.long	.Ldebug_ranges69
	.byte	15
	.long	.Linfo_string158
	.byte	1
	.byte	90
	.long	4990
	.byte	9
	.long	.Ldebug_ranges68
	.byte	15
	.long	.Linfo_string156
	.byte	1
	.byte	92
	.long	4022
	.byte	9
	.long	.Ldebug_ranges67
	.byte	15
	.long	.Linfo_string155
	.byte	1
	.byte	93
	.long	4022
	.byte	9
	.long	.Ldebug_ranges66
	.byte	15
	.long	.Linfo_string154
	.byte	1
	.byte	94
	.long	4022
	.byte	9
	.long	.Ldebug_ranges65
	.byte	15
	.long	.Linfo_string153
	.byte	1
	.byte	95
	.long	284
	.byte	9
	.long	.Ldebug_ranges64
	.byte	15
	.long	.Linfo_string152
	.byte	1
	.byte	96
	.long	305
	.byte	9
	.long	.Ldebug_ranges63
	.byte	15
	.long	.Linfo_string151
	.byte	1
	.byte	97
	.long	326
	.byte	9
	.long	.Ldebug_ranges62
	.byte	15
	.long	.Linfo_string150
	.byte	1
	.byte	98
	.long	4022
	.byte	9
	.long	.Ldebug_ranges61
	.byte	15
	.long	.Linfo_string149
	.byte	1
	.byte	99
	.long	4022
	.byte	9
	.long	.Ldebug_ranges60
	.byte	15
	.long	.Linfo_string148
	.byte	1
	.byte	100
	.long	4022
	.byte	9
	.long	.Ldebug_ranges59
	.byte	15
	.long	.Linfo_string147
	.byte	1
	.byte	101
	.long	347
	.byte	9
	.long	.Ldebug_ranges58
	.byte	15
	.long	.Linfo_string146
	.byte	1
	.byte	102
	.long	368
	.byte	9
	.long	.Ldebug_ranges57
	.byte	15
	.long	.Linfo_string145
	.byte	1
	.byte	103
	.long	4022
	.byte	9
	.long	.Ldebug_ranges56
	.byte	15
	.long	.Linfo_string144
	.byte	1
	.byte	104
	.long	389
	.byte	9
	.long	.Ldebug_ranges55
	.byte	15
	.long	.Linfo_string165
	.byte	1
	.byte	105
	.long	5221
	.byte	9
	.long	.Ldebug_ranges54
	.byte	15
	.long	.Linfo_string143
	.byte	1
	.byte	107
	.long	4022
	.byte	9
	.long	.Ldebug_ranges53
	.byte	15
	.long	.Linfo_string142
	.byte	1
	.byte	108
	.long	4990
	.byte	9
	.long	.Ldebug_ranges52
	.byte	15
	.long	.Linfo_string141
	.byte	1
	.byte	110
	.long	4022
	.byte	9
	.long	.Ldebug_ranges51
	.byte	15
	.long	.Linfo_string140
	.byte	1
	.byte	111
	.long	4990
	.byte	9
	.long	.Ldebug_ranges50
	.byte	15
	.long	.Linfo_string127
	.byte	1
	.byte	113
	.long	5032
	.byte	9
	.long	.Ldebug_ranges49
	.byte	15
	.long	.Linfo_string128
	.byte	1
	.byte	115
	.long	5055
	.byte	9
	.long	.Ldebug_ranges48
	.byte	15
	.long	.Linfo_string129
	.byte	1
	.byte	117
	.long	5075
	.byte	9
	.long	.Ldebug_ranges47
	.byte	16
	.long	.Ldebug_loc52
	.long	.Linfo_string157
	.byte	1
	.byte	121
	.long	4990
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
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges71
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string103
	.long	.Linfo_string103
	.long	4022
	.byte	1
	.byte	7
	.long	.Ldebug_loc53
	.long	.Linfo_string174
	.long	5266
	.byte	9
	.long	.Ldebug_ranges72
	.byte	12
	.long	.Ldebug_loc54
	.long	.Linfo_string160
	.byte	1
	.short	401
	.long	4990
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges73
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string107
	.long	.Linfo_string107
	.long	4022
	.byte	1
	.byte	7
	.long	.Ldebug_loc55
	.long	.Linfo_string174
	.long	5266
	.byte	9
	.long	.Ldebug_ranges74
	.byte	12
	.long	.Ldebug_loc56
	.long	.Linfo_string160
	.byte	1
	.short	401
	.long	4990
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges75
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string96
	.long	.Linfo_string96
	.byte	1
	.short	401
	.byte	7
	.long	.Ldebug_loc57
	.long	.Linfo_string180
	.long	5721
	.byte	9
	.long	.Ldebug_ranges79
	.byte	12
	.long	.Ldebug_loc58
	.long	.Linfo_string160
	.byte	1
	.short	401
	.long	4990
	.byte	12
	.long	.Ldebug_loc59
	.long	.Linfo_string115
	.byte	1
	.short	451
	.long	4985
	.byte	12
	.long	.Ldebug_loc60
	.long	.Linfo_string124
	.byte	1
	.short	401
	.long	5050
	.byte	12
	.long	.Ldebug_loc61
	.long	.Linfo_string126
	.byte	1
	.short	401
	.long	4985
	.byte	12
	.long	.Ldebug_loc62
	.long	.Linfo_string173
	.byte	1
	.short	452
	.long	4022
	.byte	12
	.long	.Ldebug_loc63
	.long	.Linfo_string159
	.byte	1
	.short	452
	.long	4022
	.byte	12
	.long	.Ldebug_loc64
	.long	.Linfo_string161
	.byte	1
	.short	452
	.long	513
	.byte	12
	.long	.Ldebug_loc65
	.long	.Linfo_string124
	.byte	1
	.short	411
	.long	5045
	.byte	12
	.long	.Ldebug_loc66
	.long	.Linfo_string125
	.byte	1
	.short	411
	.long	4985
	.byte	12
	.long	.Ldebug_loc68
	.long	.Linfo_string118
	.byte	1
	.short	442
	.long	4997
	.byte	10
	.long	.Linfo_string119
	.byte	1
	.short	442
	.long	5002
	.byte	10
	.long	.Linfo_string122
	.byte	1
	.short	433
	.long	5027
	.byte	9
	.long	.Ldebug_ranges76
	.byte	10
	.long	.Linfo_string117
	.byte	1
	.short	453
	.long	4022
	.byte	0
	.byte	9
	.long	.Ldebug_ranges77
	.byte	12
	.long	.Ldebug_loc67
	.long	.Linfo_string123
	.byte	1
	.short	434
	.long	4990
	.byte	0
	.byte	9
	.long	.Ldebug_ranges78
	.byte	12
	.long	.Ldebug_loc69
	.long	.Linfo_string121
	.byte	1
	.short	443
	.long	4990
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges80
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string100
	.long	.Linfo_string100
	.byte	1
	.byte	136
	.byte	22
	.long	.Ldebug_ranges81
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string101
	.long	.Linfo_string101
	.byte	1
	.byte	189
	.byte	9
	.long	.Ldebug_ranges88
	.byte	17
	.byte	3
	.byte	145
.asciiz"\300"
	.long	.Linfo_string134
	.byte	1
	.byte	191
	.long	5158
	.byte	9
	.long	.Ldebug_ranges87
	.byte	17
	.byte	2
	.byte	145
	.byte	52
	.long	.Linfo_string135
	.byte	1
	.byte	192
	.long	5171
	.byte	9
	.long	.Ldebug_ranges86
	.byte	15
	.long	.Linfo_string170
	.byte	1
	.byte	196
	.long	3860
	.byte	9
	.long	.Ldebug_ranges83
	.byte	16
	.long	.Ldebug_loc70
	.long	.Linfo_string157
	.byte	1
	.byte	198
	.long	4990
	.byte	9
	.long	.Ldebug_ranges82
	.byte	15
	.long	.Linfo_string171
	.byte	1
	.byte	199
	.long	4990
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges85
	.byte	12
	.long	.Ldebug_loc71
	.long	.Linfo_string162
	.byte	1
	.short	309
	.long	5209
	.byte	9
	.long	.Ldebug_ranges84
	.byte	10
	.long	.Linfo_string172
	.byte	1
	.short	310
	.long	491
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges89
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string102
	.long	.Linfo_string102
	.byte	1
	.short	401
	.byte	7
	.long	.Ldebug_loc72
	.long	.Linfo_string180
	.long	5721
	.byte	9
	.long	.Ldebug_ranges93
	.byte	12
	.long	.Ldebug_loc73
	.long	.Linfo_string160
	.byte	1
	.short	401
	.long	4990
	.byte	12
	.long	.Ldebug_loc74
	.long	.Linfo_string115
	.byte	1
	.short	451
	.long	4985
	.byte	12
	.long	.Ldebug_loc75
	.long	.Linfo_string124
	.byte	1
	.short	401
	.long	5050
	.byte	12
	.long	.Ldebug_loc76
	.long	.Linfo_string126
	.byte	1
	.short	401
	.long	4985
	.byte	12
	.long	.Ldebug_loc77
	.long	.Linfo_string173
	.byte	1
	.short	452
	.long	4022
	.byte	12
	.long	.Ldebug_loc78
	.long	.Linfo_string159
	.byte	1
	.short	452
	.long	4022
	.byte	12
	.long	.Ldebug_loc79
	.long	.Linfo_string161
	.byte	1
	.short	452
	.long	513
	.byte	12
	.long	.Ldebug_loc80
	.long	.Linfo_string124
	.byte	1
	.short	411
	.long	5045
	.byte	12
	.long	.Ldebug_loc81
	.long	.Linfo_string125
	.byte	1
	.short	411
	.long	4985
	.byte	12
	.long	.Ldebug_loc83
	.long	.Linfo_string118
	.byte	1
	.short	442
	.long	4997
	.byte	10
	.long	.Linfo_string119
	.byte	1
	.short	442
	.long	5002
	.byte	10
	.long	.Linfo_string122
	.byte	1
	.short	433
	.long	5027
	.byte	9
	.long	.Ldebug_ranges90
	.byte	10
	.long	.Linfo_string117
	.byte	1
	.short	453
	.long	4022
	.byte	0
	.byte	9
	.long	.Ldebug_ranges91
	.byte	12
	.long	.Ldebug_loc82
	.long	.Linfo_string123
	.byte	1
	.short	434
	.long	4990
	.byte	0
	.byte	9
	.long	.Ldebug_ranges92
	.byte	12
	.long	.Ldebug_loc84
	.long	.Linfo_string121
	.byte	1
	.short	443
	.long	4990
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges94
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string104
	.long	.Linfo_string104
	.byte	1
	.byte	136
	.byte	22
	.long	.Ldebug_ranges95
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string105
	.long	.Linfo_string105
	.byte	1
	.byte	189
	.byte	9
	.long	.Ldebug_ranges102
	.byte	17
	.byte	3
	.byte	145
.asciiz"\300"
	.long	.Linfo_string134
	.byte	1
	.byte	191
	.long	5158
	.byte	9
	.long	.Ldebug_ranges101
	.byte	17
	.byte	2
	.byte	145
	.byte	52
	.long	.Linfo_string135
	.byte	1
	.byte	192
	.long	5171
	.byte	9
	.long	.Ldebug_ranges100
	.byte	15
	.long	.Linfo_string170
	.byte	1
	.byte	196
	.long	3860
	.byte	9
	.long	.Ldebug_ranges97
	.byte	16
	.long	.Ldebug_loc85
	.long	.Linfo_string157
	.byte	1
	.byte	198
	.long	4990
	.byte	9
	.long	.Ldebug_ranges96
	.byte	15
	.long	.Linfo_string171
	.byte	1
	.byte	199
	.long	4990
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges99
	.byte	12
	.long	.Ldebug_loc86
	.long	.Linfo_string162
	.byte	1
	.short	309
	.long	5209
	.byte	9
	.long	.Ldebug_ranges98
	.byte	10
	.long	.Linfo_string172
	.byte	1
	.short	310
	.long	491
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges103
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string106
	.long	.Linfo_string106
	.byte	1
	.short	401
	.byte	7
	.long	.Ldebug_loc87
	.long	.Linfo_string180
	.long	5721
	.byte	9
	.long	.Ldebug_ranges107
	.byte	12
	.long	.Ldebug_loc88
	.long	.Linfo_string160
	.byte	1
	.short	401
	.long	4990
	.byte	12
	.long	.Ldebug_loc89
	.long	.Linfo_string115
	.byte	1
	.short	451
	.long	4985
	.byte	12
	.long	.Ldebug_loc90
	.long	.Linfo_string124
	.byte	1
	.short	401
	.long	5050
	.byte	12
	.long	.Ldebug_loc91
	.long	.Linfo_string126
	.byte	1
	.short	401
	.long	4985
	.byte	12
	.long	.Ldebug_loc92
	.long	.Linfo_string173
	.byte	1
	.short	452
	.long	4022
	.byte	12
	.long	.Ldebug_loc93
	.long	.Linfo_string159
	.byte	1
	.short	452
	.long	4022
	.byte	12
	.long	.Ldebug_loc94
	.long	.Linfo_string161
	.byte	1
	.short	452
	.long	513
	.byte	12
	.long	.Ldebug_loc95
	.long	.Linfo_string124
	.byte	1
	.short	411
	.long	5045
	.byte	12
	.long	.Ldebug_loc96
	.long	.Linfo_string125
	.byte	1
	.short	411
	.long	4985
	.byte	12
	.long	.Ldebug_loc98
	.long	.Linfo_string118
	.byte	1
	.short	442
	.long	4997
	.byte	10
	.long	.Linfo_string119
	.byte	1
	.short	442
	.long	5002
	.byte	10
	.long	.Linfo_string122
	.byte	1
	.short	433
	.long	5027
	.byte	9
	.long	.Ldebug_ranges104
	.byte	10
	.long	.Linfo_string117
	.byte	1
	.short	453
	.long	4022
	.byte	0
	.byte	9
	.long	.Ldebug_ranges105
	.byte	12
	.long	.Ldebug_loc97
	.long	.Linfo_string123
	.byte	1
	.short	434
	.long	4990
	.byte	0
	.byte	9
	.long	.Ldebug_ranges106
	.byte	12
	.long	.Ldebug_loc99
	.long	.Linfo_string121
	.byte	1
	.short	443
	.long	4990
	.byte	0
	.byte	0
	.byte	0
	.byte	23
	.long	.Linfo_string56
	.long	.Linfo_string56
	.byte	1
	.byte	24
	.long	.Linfo_string181
	.long	5726
	.byte	24
	.long	.Linfo_string183
	.long	5733
	.byte	0
	.byte	25
	.long	.Linfo_string57
	.long	.Linfo_string57
	.long	3860
	.byte	1
	.byte	24
	.long	.Linfo_string181
	.long	5726
	.byte	24
	.long	.Linfo_string184
	.long	4022
	.byte	0
	.byte	26
	.long	.Linfo_string62
	.byte	20
	.byte	27
	.long	.Linfo_string58
	.long	3887
	.byte	0
	.byte	27
	.long	.Linfo_string60
	.long	3907
	.byte	12
	.byte	0
	.byte	28
	.long	50
	.byte	29
	.long	3900
	.byte	0
	.byte	2
	.byte	0
	.byte	30
	.long	.Linfo_string59
	.byte	8
	.byte	7
	.byte	28
	.long	3920
	.byte	29
	.long	3900
	.byte	0
	.byte	2
	.byte	0
	.byte	31
	.long	.Linfo_string61
	.byte	5
	.byte	2
	.byte	23
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.byte	24
	.long	.Linfo_string185
	.long	5738
	.byte	24
	.long	.Linfo_string183
	.long	5733
	.byte	0
	.byte	25
	.long	.Linfo_string64
	.long	.Linfo_string64
	.long	3860
	.byte	1
	.byte	24
	.long	.Linfo_string185
	.long	5738
	.byte	24
	.long	.Linfo_string184
	.long	4022
	.byte	0
	.byte	25
	.long	.Linfo_string65
	.long	.Linfo_string65
	.long	4022
	.byte	1
	.byte	24
	.long	.Linfo_string181
	.long	5726
	.byte	24
	.long	.Linfo_string183
	.long	5209
	.byte	0
	.byte	31
	.long	.Linfo_string66
	.byte	7
	.byte	4
	.byte	25
	.long	.Linfo_string67
	.long	.Linfo_string67
	.long	50
	.byte	1
	.byte	24
	.long	.Linfo_string181
	.long	5726
	.byte	0
	.byte	23
	.long	.Linfo_string68
	.long	.Linfo_string68
	.byte	1
	.byte	24
	.long	.Linfo_string181
	.long	5726
	.byte	24
	.long	.Linfo_string183
	.long	5770
	.byte	0
	.byte	23
	.long	.Linfo_string69
	.long	.Linfo_string69
	.byte	1
	.byte	24
	.long	.Linfo_string181
	.long	5726
	.byte	24
	.long	.Linfo_string183
	.long	5209
	.byte	0
	.byte	23
	.long	.Linfo_string70
	.long	.Linfo_string70
	.byte	1
	.byte	24
	.long	.Linfo_string181
	.long	5726
	.byte	24
	.long	.Linfo_string183
	.long	5775
	.byte	0
	.byte	23
	.long	.Linfo_string71
	.long	.Linfo_string71
	.byte	1
	.byte	24
	.long	.Linfo_string181
	.long	5726
	.byte	24
	.long	.Linfo_string183
	.long	5780
	.byte	24
	.long	.Linfo_string188
	.long	5785
	.byte	24
	.long	.Linfo_string189
	.long	5209
	.byte	0
	.byte	23
	.long	.Linfo_string72
	.long	.Linfo_string72
	.byte	1
	.byte	24
	.long	.Linfo_string181
	.long	5726
	.byte	24
	.long	.Linfo_string183
	.long	4967
	.byte	0
	.byte	23
	.long	.Linfo_string73
	.long	.Linfo_string73
	.byte	1
	.byte	24
	.long	.Linfo_string181
	.long	5726
	.byte	0
	.byte	25
	.long	.Linfo_string74
	.long	.Linfo_string74
	.long	4022
	.byte	1
	.byte	24
	.long	.Linfo_string185
	.long	5738
	.byte	24
	.long	.Linfo_string183
	.long	5209
	.byte	0
	.byte	25
	.long	.Linfo_string75
	.long	.Linfo_string75
	.long	50
	.byte	1
	.byte	24
	.long	.Linfo_string185
	.long	5738
	.byte	0
	.byte	23
	.long	.Linfo_string76
	.long	.Linfo_string76
	.byte	1
	.byte	24
	.long	.Linfo_string185
	.long	5738
	.byte	24
	.long	.Linfo_string183
	.long	5770
	.byte	0
	.byte	23
	.long	.Linfo_string77
	.long	.Linfo_string77
	.byte	1
	.byte	24
	.long	.Linfo_string185
	.long	5738
	.byte	24
	.long	.Linfo_string183
	.long	5209
	.byte	0
	.byte	23
	.long	.Linfo_string78
	.long	.Linfo_string78
	.byte	1
	.byte	24
	.long	.Linfo_string185
	.long	5738
	.byte	24
	.long	.Linfo_string183
	.long	5775
	.byte	0
	.byte	23
	.long	.Linfo_string79
	.long	.Linfo_string79
	.byte	1
	.byte	24
	.long	.Linfo_string185
	.long	5738
	.byte	24
	.long	.Linfo_string183
	.long	5780
	.byte	24
	.long	.Linfo_string188
	.long	5785
	.byte	24
	.long	.Linfo_string189
	.long	5209
	.byte	0
	.byte	23
	.long	.Linfo_string80
	.long	.Linfo_string80
	.byte	1
	.byte	24
	.long	.Linfo_string185
	.long	5738
	.byte	24
	.long	.Linfo_string183
	.long	4967
	.byte	0
	.byte	23
	.long	.Linfo_string81
	.long	.Linfo_string81
	.byte	1
	.byte	24
	.long	.Linfo_string185
	.long	5738
	.byte	0
	.byte	23
	.long	.Linfo_string82
	.long	.Linfo_string82
	.byte	1
	.byte	24
	.long	.Linfo_string181
	.long	5726
	.byte	24
	.long	.Linfo_string183
	.long	4985
	.byte	0
	.byte	23
	.long	.Linfo_string83
	.long	.Linfo_string83
	.byte	1
	.byte	24
	.long	.Linfo_string181
	.long	5726
	.byte	24
	.long	.Linfo_string183
	.long	5790
	.byte	24
	.long	.Linfo_string188
	.long	5002
	.byte	0
	.byte	23
	.long	.Linfo_string84
	.long	.Linfo_string84
	.byte	1
	.byte	24
	.long	.Linfo_string181
	.long	5726
	.byte	24
	.long	.Linfo_string183
	.long	5027
	.byte	0
	.byte	23
	.long	.Linfo_string85
	.long	.Linfo_string85
	.byte	1
	.byte	24
	.long	.Linfo_string181
	.long	5726
	.byte	24
	.long	.Linfo_string183
	.long	5795
	.byte	24
	.long	.Linfo_string188
	.long	4985
	.byte	0
	.byte	23
	.long	.Linfo_string86
	.long	.Linfo_string86
	.byte	1
	.byte	24
	.long	.Linfo_string181
	.long	5726
	.byte	24
	.long	.Linfo_string183
	.long	5795
	.byte	24
	.long	.Linfo_string188
	.long	4985
	.byte	0
	.byte	23
	.long	.Linfo_string87
	.long	.Linfo_string87
	.byte	1
	.byte	24
	.long	.Linfo_string185
	.long	5738
	.byte	24
	.long	.Linfo_string183
	.long	4985
	.byte	0
	.byte	23
	.long	.Linfo_string88
	.long	.Linfo_string88
	.byte	1
	.byte	24
	.long	.Linfo_string185
	.long	5738
	.byte	24
	.long	.Linfo_string183
	.long	5790
	.byte	24
	.long	.Linfo_string188
	.long	5002
	.byte	0
	.byte	23
	.long	.Linfo_string89
	.long	.Linfo_string89
	.byte	1
	.byte	24
	.long	.Linfo_string185
	.long	5738
	.byte	24
	.long	.Linfo_string183
	.long	5027
	.byte	0
	.byte	23
	.long	.Linfo_string90
	.long	.Linfo_string90
	.byte	1
	.byte	24
	.long	.Linfo_string185
	.long	5738
	.byte	24
	.long	.Linfo_string183
	.long	5795
	.byte	24
	.long	.Linfo_string188
	.long	4985
	.byte	0
	.byte	23
	.long	.Linfo_string91
	.long	.Linfo_string91
	.byte	1
	.byte	24
	.long	.Linfo_string185
	.long	5738
	.byte	24
	.long	.Linfo_string183
	.long	5795
	.byte	24
	.long	.Linfo_string188
	.long	4985
	.byte	0
	.byte	32
	.long	.Linfo_string92
	.long	.Linfo_string92
	.byte	3
	.byte	46
	.byte	1
	.byte	33
	.long	.Linfo_string190
	.byte	3
	.byte	46
	.long	4022
	.byte	0
	.byte	32
	.long	.Linfo_string93
	.long	.Linfo_string93
	.byte	3
	.byte	54
	.byte	1
	.byte	33
	.long	.Linfo_string190
	.byte	3
	.byte	54
	.long	4022
	.byte	0
	.byte	32
	.long	.Linfo_string94
	.long	.Linfo_string94
	.byte	3
	.byte	62
	.byte	1
	.byte	33
	.long	.Linfo_string190
	.byte	3
	.byte	62
	.long	4022
	.byte	0
	.byte	32
	.long	.Linfo_string99
	.long	.Linfo_string99
	.byte	1
	.byte	85
	.byte	1
	.byte	24
	.long	.Linfo_string191
	.long	5266
	.byte	33
	.long	.Linfo_string136
	.byte	1
	.byte	83
	.long	5184
	.byte	33
	.long	.Linfo_string138
	.byte	1
	.byte	84
	.long	5202
	.byte	33
	.long	.Linfo_string139
	.byte	1
	.byte	85
	.long	5202
	.byte	0
	.byte	23
	.long	.Linfo_string108
	.long	.Linfo_string108
	.byte	1
	.byte	24
	.long	.Linfo_string192
	.long	5266
	.byte	0
	.byte	34
	.long	4972
	.byte	28
	.long	4022
	.byte	29
	.long	3900
	.byte	0
	.byte	2
	.byte	0
	.byte	35
	.long	4990
	.byte	31
	.long	.Linfo_string116
	.byte	5
	.byte	4
	.byte	35
	.long	535
	.byte	34
	.long	5007
	.byte	28
	.long	5020
	.byte	29
	.long	3900
	.byte	0
	.byte	4
	.byte	0
	.byte	31
	.long	.Linfo_string120
	.byte	8
	.byte	1
	.byte	34
	.long	5032
	.byte	28
	.long	4990
	.byte	29
	.long	3900
	.byte	0
	.byte	3
	.byte	0
	.byte	35
	.long	569
	.byte	35
	.long	591
	.byte	28
	.long	5020
	.byte	29
	.long	3900
	.byte	0
	.byte	3
	.byte	29
	.long	3900
	.byte	0
	.byte	4
	.byte	0
	.byte	28
	.long	5088
	.byte	29
	.long	3900
	.byte	0
	.byte	2
	.byte	0
	.byte	36
	.long	.Linfo_string133
	.byte	44
	.byte	1
	.byte	117
	.byte	37
	.long	.Linfo_string127
	.long	5145
	.byte	1
	.byte	117
	.byte	0
	.byte	37
	.long	.Linfo_string130
	.long	4022
	.byte	1
	.byte	117
	.byte	32
	.byte	37
	.long	.Linfo_string131
	.long	4022
	.byte	1
	.byte	117
	.byte	36
	.byte	37
	.long	.Linfo_string132
	.long	4990
	.byte	1
	.byte	117
	.byte	40
	.byte	0
	.byte	28
	.long	4990
	.byte	29
	.long	3900
	.byte	0
	.byte	7
	.byte	0
	.byte	28
	.long	449
	.byte	29
	.long	3900
	.byte	0
	.byte	2
	.byte	0
	.byte	28
	.long	470
	.byte	29
	.long	3900
	.byte	0
	.byte	2
	.byte	0
	.byte	34
	.long	5189
	.byte	28
	.long	5202
	.byte	29
	.long	3900
	.byte	0
	.byte	1
	.byte	0
	.byte	31
	.long	.Linfo_string137
	.byte	7
	.byte	4
	.byte	35
	.long	4022
	.byte	31
	.long	.Linfo_string164
	.byte	7
	.byte	4
	.byte	36
	.long	.Linfo_string169
	.byte	12
	.byte	1
	.byte	105
	.byte	37
	.long	.Linfo_string166
	.long	410
	.byte	1
	.byte	105
	.byte	0
	.byte	37
	.long	.Linfo_string167
	.long	4990
	.byte	1
	.byte	105
	.byte	4
	.byte	37
	.long	.Linfo_string168
	.long	4022
	.byte	1
	.byte	105
	.byte	8
	.byte	0
	.byte	38
	.long	5271
	.byte	39
	.long	.Linfo_string178
	.short	392
	.byte	1
	.short	401
	.byte	40
	.long	.Linfo_string175
	.long	4022
	.byte	1
	.short	401
	.byte	0
	.byte	40
	.long	.Linfo_string176
	.long	4022
	.byte	1
	.short	401
	.byte	4
	.byte	40
	.long	.Linfo_string136
	.long	5703
	.byte	1
	.short	401
	.byte	8
	.byte	40
	.long	.Linfo_string138
	.long	5202
	.byte	1
	.short	401
	.byte	12
	.byte	40
	.long	.Linfo_string139
	.long	5202
	.byte	1
	.short	401
	.byte	16
	.byte	40
	.long	.Linfo_string158
	.long	4990
	.byte	1
	.short	401
	.byte	20
	.byte	40
	.long	.Linfo_string156
	.long	4022
	.byte	1
	.short	401
	.byte	24
	.byte	40
	.long	.Linfo_string155
	.long	4022
	.byte	1
	.short	401
	.byte	28
	.byte	40
	.long	.Linfo_string154
	.long	4022
	.byte	1
	.short	401
	.byte	32
	.byte	40
	.long	.Linfo_string153
	.long	613
	.byte	1
	.short	401
	.byte	36
	.byte	40
	.long	.Linfo_string152
	.long	591
	.byte	1
	.short	401
	.byte	40
	.byte	40
	.long	.Linfo_string151
	.long	635
	.byte	1
	.short	401
	.byte	44
	.byte	40
	.long	.Linfo_string150
	.long	4022
	.byte	1
	.short	401
	.byte	48
	.byte	40
	.long	.Linfo_string149
	.long	4022
	.byte	1
	.short	401
	.byte	52
	.byte	40
	.long	.Linfo_string148
	.long	4022
	.byte	1
	.short	401
	.byte	56
	.byte	40
	.long	.Linfo_string147
	.long	657
	.byte	1
	.short	401
	.byte	60
	.byte	40
	.long	.Linfo_string146
	.long	657
	.byte	1
	.short	401
	.byte	64
	.byte	40
	.long	.Linfo_string145
	.long	4022
	.byte	1
	.short	401
	.byte	68
	.byte	40
	.long	.Linfo_string144
	.long	657
	.byte	1
	.short	401
	.byte	72
	.byte	40
	.long	.Linfo_string165
	.long	5221
	.byte	1
	.short	401
	.byte	76
	.byte	40
	.long	.Linfo_string143
	.long	4022
	.byte	1
	.short	401
	.byte	88
	.byte	40
	.long	.Linfo_string142
	.long	4990
	.byte	1
	.short	401
	.byte	92
	.byte	40
	.long	.Linfo_string141
	.long	4022
	.byte	1
	.short	401
	.byte	96
	.byte	40
	.long	.Linfo_string140
	.long	4990
	.byte	1
	.short	401
	.byte	100
	.byte	40
	.long	.Linfo_string127
	.long	5032
	.byte	1
	.short	401
	.byte	104
	.byte	40
	.long	.Linfo_string128
	.long	5055
	.byte	1
	.short	401
	.byte	120
	.byte	40
	.long	.Linfo_string129
	.long	5075
	.byte	1
	.short	401
	.byte	140
	.byte	41
	.long	.Linfo_string177
	.long	5708
	.byte	1
	.short	401
	.short	272
	.byte	41
	.long	.Linfo_string177
	.long	5708
	.byte	1
	.short	401
	.short	296
	.byte	41
	.long	.Linfo_string177
	.long	5708
	.byte	1
	.short	401
	.short	320
	.byte	41
	.long	.Linfo_string177
	.long	5708
	.byte	1
	.short	401
	.short	344
	.byte	41
	.long	.Linfo_string177
	.long	5708
	.byte	1
	.short	401
	.short	368
	.byte	0
	.byte	38
	.long	5189
	.byte	28
	.long	4022
	.byte	29
	.long	3900
	.byte	0
	.byte	5
	.byte	0
	.byte	34
	.long	5271
	.byte	31
	.long	.Linfo_string182
	.byte	7
	.byte	4
	.byte	35
	.long	31
	.byte	34
	.long	5743
	.byte	26
	.long	.Linfo_string187
	.byte	8
	.byte	27
	.long	.Linfo_string181
	.long	5726
	.byte	0
	.byte	27
	.long	.Linfo_string186
	.long	4022
	.byte	4
	.byte	0
	.byte	35
	.long	69
	.byte	35
	.long	50
	.byte	35
	.long	100
	.byte	35
	.long	185
	.byte	35
	.long	234
	.byte	35
	.long	265
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
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	3
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	4
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
	.byte	5
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
	.byte	6
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
	.byte	7
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
	.byte	8
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
	.byte	9
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	10
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
	.byte	11
	.byte	5
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
	.byte	12
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
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
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
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	16
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
	.byte	17
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	19
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
	.byte	20
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
	.byte	21
	.byte	46
	.byte	0
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
	.byte	0
	.byte	0
	.byte	23
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
	.byte	24
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	25
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
	.byte	26
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	27
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
	.byte	28
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	29
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
	.byte	30
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
	.byte	31
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
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp9
	.long	.Ltmp19
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp25
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp34
	.long	.Ltmp37
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin35
	.long	.Lfunc_end35
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp210
	.long	.Ltmp212
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp214
	.long	.Ltmp215
	.long	.Ltmp357
	.long	.Ltmp364
	.long	.Ltmp367
	.long	.Ltmp368
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp214
	.long	.Ltmp215
	.long	.Ltmp355
	.long	.Ltmp364
	.long	.Ltmp367
	.long	.Ltmp368
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp259
	.long	.Ltmp264
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp259
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp214
	.long	.Ltmp215
	.long	.Ltmp255
	.long	.Ltmp274
	.long	.Ltmp295
	.long	.Ltmp310
	.long	.Ltmp341
	.long	.Ltmp368
	.long	.Ltmp370
	.long	.Ltmp372
	.long	.Ltmp376
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp214
	.long	.Ltmp215
	.long	.Ltmp255
	.long	.Ltmp274
	.long	.Ltmp295
	.long	.Ltmp310
	.long	.Ltmp341
	.long	.Ltmp368
	.long	.Ltmp370
	.long	.Ltmp372
	.long	.Ltmp376
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp214
	.long	.Ltmp215
	.long	.Ltmp255
	.long	.Ltmp274
	.long	.Ltmp295
	.long	.Ltmp310
	.long	.Ltmp341
	.long	.Ltmp368
	.long	.Ltmp370
	.long	.Ltmp372
	.long	.Ltmp376
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp241
	.long	.Ltmp253
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp284
	.long	.Ltmp286
	.long	.Ltmp291
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp288
	.long	.Ltmp291
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp220
	.long	.Ltmp225
	.long	.Ltmp241
	.long	.Ltmp253
	.long	.Ltmp281
	.long	.Ltmp294
	.long	.Ltmp311
	.long	.Ltmp315
	.long	.Ltmp368
	.long	.Ltmp370
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp210
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp208
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp207
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp207
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp207
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp207
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp207
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp207
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp207
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp207
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp207
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp207
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp207
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp207
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp207
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp207
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp207
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp207
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp207
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp207
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp207
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp207
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp207
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp387
	.long	.Ltmp390
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Lfunc_begin37
	.long	.Lfunc_end37
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp416
	.long	.Ltmp418
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp416
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp415
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp414
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp413
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp412
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp411
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp410
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp410
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp407
	.long	.Ltmp408
	.long	.Ltmp409
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp407
	.long	.Ltmp408
	.long	.Ltmp409
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp407
	.long	.Ltmp408
	.long	.Ltmp409
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp407
	.long	.Ltmp408
	.long	.Ltmp409
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp407
	.long	.Ltmp408
	.long	.Ltmp409
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp407
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp406
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp405
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp404
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp403
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp402
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp401
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp400
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp400
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp400
	.long	.Ltmp419
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp435
	.long	.Ltmp438
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Lfunc_begin40
	.long	.Lfunc_end40
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp451
	.long	.Ltmp454
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Lfunc_begin42
	.long	.Lfunc_end42
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp471
	.long	.Ltmp474
	.long	.Ltmp483
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp504
	.long	.Ltmp506
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp508
	.long	.Ltmp512
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp466
	.long	.Ltmp518
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Lfunc_begin43
	.long	.Lfunc_end43
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Lfunc_begin44
	.long	.Lfunc_end44
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp540
	.long	.Ltmp541
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp540
	.long	.Ltmp543
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp546
	.long	.Ltmp549
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp544
	.long	.Ltmp549
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp538
	.long	.Ltmp550
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp538
	.long	.Ltmp550
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp538
	.long	.Ltmp550
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Lfunc_begin45
	.long	.Lfunc_end45
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp566
	.long	.Ltmp569
	.long	.Ltmp578
	.long	.Ltmp589
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp599
	.long	.Ltmp601
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp603
	.long	.Ltmp607
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp561
	.long	.Ltmp613
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Lfunc_begin46
	.long	.Lfunc_end46
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Lfunc_begin47
	.long	.Lfunc_end47
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp635
	.long	.Ltmp636
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp635
	.long	.Ltmp638
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp641
	.long	.Ltmp644
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp639
	.long	.Ltmp644
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Ltmp633
	.long	.Ltmp645
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Ltmp633
	.long	.Ltmp645
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp633
	.long	.Ltmp645
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Lfunc_begin48
	.long	.Lfunc_end48
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Ltmp661
	.long	.Ltmp664
	.long	.Ltmp673
	.long	.Ltmp684
	.long	0
	.long	0
.Ldebug_ranges105:
	.long	.Ltmp694
	.long	.Ltmp696
	.long	0
	.long	0
.Ldebug_ranges106:
	.long	.Ltmp698
	.long	.Ltmp702
	.long	0
	.long	0
.Ldebug_ranges107:
	.long	.Ltmp656
	.long	.Ltmp708
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset0 = .Ltmp711-.Ltmp710
	.short	.Lset0
.Ltmp710:
	.byte	80
.Ltmp711:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset1 = .Ltmp713-.Ltmp712
	.short	.Lset1
.Ltmp712:
	.byte	81
.Ltmp713:
	.long	.Ltmp6
	.long	.Ltmp7
.Lset2 = .Ltmp715-.Ltmp714
	.short	.Lset2
.Ltmp714:
	.byte	85
.Ltmp715:
	.long	.Ltmp8
	.long	.Ltmp18
.Lset3 = .Ltmp717-.Ltmp716
	.short	.Lset3
.Ltmp716:
	.byte	85
.Ltmp717:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp24
.Lset4 = .Ltmp719-.Ltmp718
	.short	.Lset4
.Ltmp718:
	.byte	80
.Ltmp719:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp24
.Lset5 = .Ltmp721-.Ltmp720
	.short	.Lset5
.Ltmp720:
	.byte	81
.Ltmp721:
	.long	.Ltmp25
	.long	.Ltmp27
.Lset6 = .Ltmp723-.Ltmp722
	.short	.Lset6
.Ltmp722:
	.byte	81
.Ltmp723:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp26
	.long	.Ltmp28
.Lset7 = .Ltmp725-.Ltmp724
	.short	.Lset7
.Ltmp724:
	.byte	17
	.byte	0
.Ltmp725:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset8 = .Ltmp727-.Ltmp726
	.short	.Lset8
.Ltmp726:
	.byte	83
.Ltmp727:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin2
	.long	.Ltmp31
.Lset9 = .Ltmp729-.Ltmp728
	.short	.Lset9
.Ltmp728:
	.byte	80
.Ltmp729:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp36
.Lset10 = .Ltmp731-.Ltmp730
	.short	.Lset10
.Ltmp730:
	.byte	81
.Ltmp731:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp33
	.long	.Ltmp35
.Lset11 = .Ltmp733-.Ltmp732
	.short	.Lset11
.Ltmp732:
	.byte	17
	.byte	0
.Ltmp733:
	.long	.Ltmp35
	.long	.Lfunc_end2
.Lset12 = .Ltmp735-.Ltmp734
	.short	.Lset12
.Ltmp734:
	.byte	17
	.byte	1
.Ltmp735:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin3
	.long	.Ltmp48
.Lset13 = .Ltmp737-.Ltmp736
	.short	.Lset13
.Ltmp736:
	.byte	80
.Ltmp737:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin3
	.long	.Ltmp47
.Lset14 = .Ltmp739-.Ltmp738
	.short	.Lset14
.Ltmp738:
	.byte	81
.Ltmp739:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset15 = .Ltmp741-.Ltmp740
	.short	.Lset15
.Ltmp740:
	.byte	85
.Ltmp741:
	.long	.Ltmp49
	.long	.Ltmp53
.Lset16 = .Ltmp743-.Ltmp742
	.short	.Lset16
.Ltmp742:
	.byte	85
.Ltmp743:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3
	.long	.Ltmp46
.Lset17 = .Ltmp745-.Ltmp744
	.short	.Lset17
.Ltmp744:
	.byte	82
.Ltmp745:
	.long	.Ltmp46
	.long	.Ltmp48
.Lset18 = .Ltmp747-.Ltmp746
	.short	.Lset18
.Ltmp746:
	.byte	84
.Ltmp747:
	.long	.Ltmp49
	.long	.Ltmp53
.Lset19 = .Ltmp749-.Ltmp748
	.short	.Lset19
.Ltmp748:
	.byte	84
.Ltmp749:
	.long	.Ltmp54
	.long	.Ltmp55
.Lset20 = .Ltmp751-.Ltmp750
	.short	.Lset20
.Ltmp750:
	.byte	84
.Ltmp751:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset21 = .Ltmp753-.Ltmp752
	.short	.Lset21
.Ltmp752:
	.byte	84
.Ltmp753:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset22 = .Ltmp755-.Ltmp754
	.short	.Lset22
.Ltmp754:
	.byte	84
.Ltmp755:
	.long	.Ltmp59
	.long	.Ltmp59
.Lset23 = .Ltmp757-.Ltmp756
	.short	.Lset23
.Ltmp756:
	.byte	85
.Ltmp757:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin4
	.long	.Ltmp70
.Lset24 = .Ltmp759-.Ltmp758
	.short	.Lset24
.Ltmp758:
	.byte	80
.Ltmp759:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin4
	.long	.Ltmp69
.Lset25 = .Ltmp761-.Ltmp760
	.short	.Lset25
.Ltmp760:
	.byte	81
.Ltmp761:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset26 = .Ltmp763-.Ltmp762
	.short	.Lset26
.Ltmp762:
	.byte	85
.Ltmp763:
	.long	.Ltmp71
	.long	.Ltmp74
.Lset27 = .Ltmp765-.Ltmp764
	.short	.Lset27
.Ltmp764:
	.byte	85
.Ltmp765:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin4
	.long	.Ltmp68
.Lset28 = .Ltmp767-.Ltmp766
	.short	.Lset28
.Ltmp766:
	.byte	82
.Ltmp767:
	.long	.Ltmp68
	.long	.Ltmp70
.Lset29 = .Ltmp769-.Ltmp768
	.short	.Lset29
.Ltmp768:
	.byte	84
.Ltmp769:
	.long	.Ltmp71
	.long	.Ltmp75
.Lset30 = .Ltmp771-.Ltmp770
	.short	.Lset30
.Ltmp770:
	.byte	84
.Ltmp771:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin35
	.long	.Ltmp207
.Lset31 = .Ltmp773-.Ltmp772
	.short	.Lset31
.Ltmp772:
	.byte	80
.Ltmp773:
	.long	.Ltmp207
	.long	.Ltmp253
.Lset32 = .Ltmp775-.Ltmp774
	.short	.Lset32
.Ltmp774:
	.byte	86
.Ltmp775:
	.long	.Ltmp253
	.long	.Ltmp274
.Lset33 = .Ltmp777-.Ltmp776
	.short	.Lset33
.Ltmp776:
	.byte	126
.asciiz"\300"
.Ltmp777:
	.long	.Ltmp274
	.long	.Ltmp291
.Lset34 = .Ltmp779-.Ltmp778
	.short	.Lset34
.Ltmp778:
	.byte	86
.Ltmp779:
	.long	.Ltmp292
	.long	.Ltmp294
.Lset35 = .Ltmp781-.Ltmp780
	.short	.Lset35
.Ltmp780:
	.byte	86
.Ltmp781:
	.long	.Ltmp294
	.long	.Ltmp297
.Lset36 = .Ltmp783-.Ltmp782
	.short	.Lset36
.Ltmp782:
	.byte	126
.asciiz"\300"
.Ltmp783:
	.long	.Ltmp297
	.long	.Ltmp298
.Lset37 = .Ltmp785-.Ltmp784
	.short	.Lset37
.Ltmp784:
	.byte	86
.Ltmp785:
	.long	.Ltmp298
	.long	.Ltmp302
.Lset38 = .Ltmp787-.Ltmp786
	.short	.Lset38
.Ltmp786:
	.byte	126
.asciiz"\300"
.Ltmp787:
	.long	.Ltmp302
	.long	.Ltmp306
.Lset39 = .Ltmp789-.Ltmp788
	.short	.Lset39
.Ltmp788:
	.byte	86
.Ltmp789:
	.long	.Ltmp306
	.long	.Ltmp310
.Lset40 = .Ltmp791-.Ltmp790
	.short	.Lset40
.Ltmp790:
	.byte	126
.asciiz"\300"
.Ltmp791:
	.long	.Ltmp310
	.long	.Ltmp313
.Lset41 = .Ltmp793-.Ltmp792
	.short	.Lset41
.Ltmp792:
	.byte	86
.Ltmp793:
	.long	.Ltmp314
	.long	.Ltmp341
.Lset42 = .Ltmp795-.Ltmp794
	.short	.Lset42
.Ltmp794:
	.byte	86
.Ltmp795:
	.long	.Ltmp341
	.long	.Ltmp344
.Lset43 = .Ltmp797-.Ltmp796
	.short	.Lset43
.Ltmp796:
	.byte	126
.asciiz"\300"
.Ltmp797:
	.long	.Ltmp345
	.long	.Ltmp380
.Lset44 = .Ltmp799-.Ltmp798
	.short	.Lset44
.Ltmp798:
	.byte	86
.Ltmp799:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin35
	.long	.Ltmp206
.Lset45 = .Ltmp801-.Ltmp800
	.short	.Lset45
.Ltmp800:
	.byte	81
.Ltmp801:
	.long	.Ltmp206
	.long	.Ltmp206
.Lset46 = .Ltmp803-.Ltmp802
	.short	.Lset46
.Ltmp802:
	.byte	126
.asciiz"\360"
.Ltmp803:
	.long	.Ltmp215
	.long	.Ltmp254
.Lset47 = .Ltmp805-.Ltmp804
	.short	.Lset47
.Ltmp804:
	.byte	126
.asciiz"\360"
.Ltmp805:
	.long	.Ltmp254
	.long	.Ltmp257
.Lset48 = .Ltmp807-.Ltmp806
	.short	.Lset48
.Ltmp806:
	.byte	85
.Ltmp807:
	.long	.Ltmp257
	.long	.Ltmp291
.Lset49 = .Ltmp809-.Ltmp808
	.short	.Lset49
.Ltmp808:
	.byte	126
.asciiz"\360"
.Ltmp809:
	.long	.Ltmp292
	.long	.Ltmp313
.Lset50 = .Ltmp811-.Ltmp810
	.short	.Lset50
.Ltmp810:
	.byte	126
.asciiz"\360"
.Ltmp811:
	.long	.Ltmp314
	.long	.Ltmp327
.Lset51 = .Ltmp813-.Ltmp812
	.short	.Lset51
.Ltmp812:
	.byte	126
.asciiz"\360"
.Ltmp813:
	.long	.Ltmp327
	.long	.Ltmp328
.Lset52 = .Ltmp815-.Ltmp814
	.short	.Lset52
.Ltmp814:
	.byte	81
.Ltmp815:
	.long	.Ltmp328
	.long	.Ltmp344
.Lset53 = .Ltmp817-.Ltmp816
	.short	.Lset53
.Ltmp816:
	.byte	126
.asciiz"\360"
.Ltmp817:
	.long	.Ltmp345
	.long	.Ltmp380
.Lset54 = .Ltmp819-.Ltmp818
	.short	.Lset54
.Ltmp818:
	.byte	126
.asciiz"\360"
.Ltmp819:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin35
	.long	.Ltmp205
.Lset55 = .Ltmp821-.Ltmp820
	.short	.Lset55
.Ltmp820:
	.byte	82
.Ltmp821:
	.long	.Ltmp205
	.long	.Ltmp291
.Lset56 = .Ltmp823-.Ltmp822
	.short	.Lset56
.Ltmp822:
	.byte	126
.asciiz"\314"
.Ltmp823:
	.long	.Ltmp292
	.long	.Ltmp304
.Lset57 = .Ltmp825-.Ltmp824
	.short	.Lset57
.Ltmp824:
	.byte	126
.asciiz"\314"
.Ltmp825:
	.long	.Ltmp304
	.long	.Ltmp305
.Lset58 = .Ltmp827-.Ltmp826
	.short	.Lset58
.Ltmp826:
	.byte	81
.Ltmp827:
	.long	.Ltmp305
	.long	.Ltmp308
.Lset59 = .Ltmp829-.Ltmp828
	.short	.Lset59
.Ltmp828:
	.byte	126
.asciiz"\314"
.Ltmp829:
	.long	.Ltmp308
	.long	.Ltmp309
.Lset60 = .Ltmp831-.Ltmp830
	.short	.Lset60
.Ltmp830:
	.byte	81
.Ltmp831:
	.long	.Ltmp309
	.long	.Ltmp313
.Lset61 = .Ltmp833-.Ltmp832
	.short	.Lset61
.Ltmp832:
	.byte	126
.asciiz"\314"
.Ltmp833:
	.long	.Ltmp314
	.long	.Ltmp322
.Lset62 = .Ltmp835-.Ltmp834
	.short	.Lset62
.Ltmp834:
	.byte	126
.asciiz"\314"
.Ltmp835:
	.long	.Ltmp322
	.long	.Ltmp323
.Lset63 = .Ltmp837-.Ltmp836
	.short	.Lset63
.Ltmp836:
	.byte	81
.Ltmp837:
	.long	.Ltmp323
	.long	.Ltmp334
.Lset64 = .Ltmp839-.Ltmp838
	.short	.Lset64
.Ltmp838:
	.byte	126
.asciiz"\314"
.Ltmp839:
	.long	.Ltmp334
	.long	.Ltmp335
.Lset65 = .Ltmp841-.Ltmp840
	.short	.Lset65
.Ltmp840:
	.byte	81
.Ltmp841:
	.long	.Ltmp335
	.long	.Ltmp339
.Lset66 = .Ltmp843-.Ltmp842
	.short	.Lset66
.Ltmp842:
	.byte	126
.asciiz"\314"
.Ltmp843:
	.long	.Ltmp339
	.long	.Ltmp340
.Lset67 = .Ltmp845-.Ltmp844
	.short	.Lset67
.Ltmp844:
	.byte	81
.Ltmp845:
	.long	.Ltmp340
	.long	.Ltmp342
.Lset68 = .Ltmp847-.Ltmp846
	.short	.Lset68
.Ltmp846:
	.byte	126
.asciiz"\314"
.Ltmp847:
	.long	.Ltmp342
	.long	.Ltmp343
.Lset69 = .Ltmp849-.Ltmp848
	.short	.Lset69
.Ltmp848:
	.byte	81
.Ltmp849:
	.long	.Ltmp343
	.long	.Ltmp344
.Lset70 = .Ltmp851-.Ltmp850
	.short	.Lset70
.Ltmp850:
	.byte	126
.asciiz"\314"
.Ltmp851:
	.long	.Ltmp345
	.long	.Ltmp373
.Lset71 = .Ltmp853-.Ltmp852
	.short	.Lset71
.Ltmp852:
	.byte	126
.asciiz"\314"
.Ltmp853:
	.long	.Ltmp373
	.long	.Ltmp374
.Lset72 = .Ltmp855-.Ltmp854
	.short	.Lset72
.Ltmp854:
	.byte	81
.Ltmp855:
	.long	.Ltmp374
	.long	.Ltmp380
.Lset73 = .Ltmp857-.Ltmp856
	.short	.Lset73
.Ltmp856:
	.byte	126
.asciiz"\314"
.Ltmp857:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp207
	.long	.Ltmp280
.Lset74 = .Ltmp859-.Ltmp858
	.short	.Lset74
.Ltmp858:
	.byte	17
	.ascii	"\372\001"
.Ltmp859:
	.long	.Ltmp280
	.long	.Ltmp282
.Lset75 = .Ltmp861-.Ltmp860
	.short	.Lset75
.Ltmp860:
	.byte	84
.Ltmp861:
	.long	.Ltmp292
	.long	.Ltmp293
.Lset76 = .Ltmp863-.Ltmp862
	.short	.Lset76
.Ltmp862:
	.byte	84
.Ltmp863:
	.long	.Ltmp310
	.long	.Ltmp312
.Lset77 = .Ltmp865-.Ltmp864
	.short	.Lset77
.Ltmp864:
	.byte	84
.Ltmp865:
	.long	.Ltmp368
	.long	.Ltmp369
.Lset78 = .Ltmp867-.Ltmp866
	.short	.Lset78
.Ltmp866:
	.byte	84
.Ltmp867:
	.long	.Ltmp369
	.long	.Ltmp370
.Lset79 = .Ltmp869-.Ltmp868
	.short	.Lset79
.Ltmp868:
	.byte	89
.Ltmp869:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp207
	.long	.Ltmp277
.Lset80 = .Ltmp871-.Ltmp870
	.short	.Lset80
.Ltmp870:
	.byte	16
	.byte	50
.Ltmp871:
	.long	.Ltmp277
	.long	.Ltmp278
.Lset81 = .Ltmp873-.Ltmp872
	.short	.Lset81
.Ltmp872:
	.byte	126
.asciiz"\334"
.Ltmp873:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp207
	.long	.Ltmp268
.Lset82 = .Ltmp875-.Ltmp874
	.short	.Lset82
.Ltmp874:
	.byte	17
	.byte	0
.Ltmp875:
	.long	.Ltmp268
	.long	.Ltmp271
.Lset83 = .Ltmp877-.Ltmp876
	.short	.Lset83
.Ltmp876:
	.byte	81
.Ltmp877:
	.long	.Ltmp271
	.long	.Ltmp274
.Lset84 = .Ltmp879-.Ltmp878
	.short	.Lset84
.Ltmp878:
	.byte	126
.asciiz"\324"
.Ltmp879:
	.long	.Ltmp298
	.long	.Ltmp299
.Lset85 = .Ltmp881-.Ltmp880
	.short	.Lset85
.Ltmp880:
	.byte	81
.Ltmp881:
	.long	.Ltmp299
	.long	.Ltmp301
.Lset86 = .Ltmp883-.Ltmp882
	.short	.Lset86
.Ltmp882:
	.byte	126
.asciiz"\324"
.Ltmp883:
	.long	.Ltmp306
	.long	.Ltmp310
.Lset87 = .Ltmp885-.Ltmp884
	.short	.Lset87
.Ltmp884:
	.byte	126
.asciiz"\324"
.Ltmp885:
	.long	.Ltmp341
	.long	.Ltmp344
.Lset88 = .Ltmp887-.Ltmp886
	.short	.Lset88
.Ltmp886:
	.byte	126
.asciiz"\324"
.Ltmp887:
	.long	.Ltmp362
	.long	.Lfunc_end35
.Lset89 = .Ltmp889-.Ltmp888
	.short	.Lset89
.Ltmp888:
	.byte	17
	.byte	0
.Ltmp889:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp207
	.long	.Ltmp269
.Lset90 = .Ltmp891-.Ltmp890
	.short	.Lset90
.Ltmp890:
	.byte	16
	.byte	0
.Ltmp891:
	.long	.Ltmp269
	.long	.Ltmp274
.Lset91 = .Ltmp893-.Ltmp892
	.short	.Lset91
.Ltmp892:
	.byte	90
.Ltmp893:
	.long	.Ltmp298
	.long	.Ltmp301
.Lset92 = .Ltmp895-.Ltmp894
	.short	.Lset92
.Ltmp894:
	.byte	90
.Ltmp895:
	.long	.Ltmp306
	.long	.Ltmp310
.Lset93 = .Ltmp897-.Ltmp896
	.short	.Lset93
.Ltmp896:
	.byte	90
.Ltmp897:
	.long	.Ltmp341
	.long	.Ltmp344
.Lset94 = .Ltmp899-.Ltmp898
	.short	.Lset94
.Ltmp898:
	.byte	90
.Ltmp899:
	.long	.Ltmp362
	.long	.Lfunc_end35
.Lset95 = .Ltmp901-.Ltmp900
	.short	.Lset95
.Ltmp900:
	.byte	16
	.byte	0
.Ltmp901:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp207
	.long	.Ltmp356
.Lset96 = .Ltmp903-.Ltmp902
	.short	.Lset96
.Ltmp902:
	.byte	16
	.byte	1
.Ltmp903:
	.long	.Ltmp356
	.long	.Lfunc_end35
.Lset97 = .Ltmp905-.Ltmp904
	.short	.Lset97
.Ltmp904:
	.byte	16
	.byte	0
.Ltmp905:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp207
	.long	.Ltmp358
.Lset98 = .Ltmp907-.Ltmp906
	.short	.Lset98
.Ltmp906:
	.byte	16
	.byte	0
.Ltmp907:
	.long	.Ltmp358
	.long	.Ltmp359
.Lset99 = .Ltmp909-.Ltmp908
	.short	.Lset99
.Ltmp908:
	.byte	126
.asciiz"\374"
.Ltmp909:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp207
	.long	.Ltmp243
.Lset100 = .Ltmp911-.Ltmp910
	.short	.Lset100
.Ltmp910:
	.byte	16
	.byte	0
.Ltmp911:
	.long	.Ltmp243
	.long	.Ltmp245
.Lset101 = .Ltmp913-.Ltmp912
	.short	.Lset101
.Ltmp912:
	.byte	126
	.ascii	"\204\001"
.Ltmp913:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp207
	.long	.Ltmp300
.Lset102 = .Ltmp915-.Ltmp914
	.short	.Lset102
.Ltmp914:
	.byte	16
	.byte	0
.Ltmp915:
	.long	.Ltmp300
	.long	.Lfunc_end35
.Lset103 = .Ltmp917-.Ltmp916
	.short	.Lset103
.Ltmp916:
	.byte	16
	.byte	1
.Ltmp917:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp207
	.long	.Ltmp296
.Lset104 = .Ltmp919-.Ltmp918
	.short	.Lset104
.Ltmp918:
	.byte	16
	.byte	0
.Ltmp919:
	.long	.Ltmp296
	.long	.Ltmp298
.Lset105 = .Ltmp921-.Ltmp920
	.short	.Lset105
.Ltmp920:
	.byte	85
.Ltmp921:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp207
	.long	.Ltmp316
.Lset106 = .Ltmp923-.Ltmp922
	.short	.Lset106
.Ltmp922:
	.byte	16
	.byte	0
.Ltmp923:
	.long	.Ltmp316
	.long	.Ltmp317
.Lset107 = .Ltmp925-.Ltmp924
	.short	.Lset107
.Ltmp924:
	.byte	126
.asciiz"\320"
.Ltmp925:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp207
	.long	.Ltmp238
.Lset108 = .Ltmp927-.Ltmp926
	.short	.Lset108
.Ltmp926:
	.byte	16
	.byte	0
.Ltmp927:
	.long	.Ltmp238
	.long	.Ltmp239
.Lset109 = .Ltmp929-.Ltmp928
	.short	.Lset109
.Ltmp928:
	.byte	126
.asciiz"\354"
.Ltmp929:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp207
	.long	.Ltmp329
.Lset110 = .Ltmp931-.Ltmp930
	.short	.Lset110
.Ltmp930:
	.byte	16
	.byte	1
.Ltmp931:
	.long	.Ltmp329
	.long	.Ltmp378
.Lset111 = .Ltmp933-.Ltmp932
	.short	.Lset111
.Ltmp932:
	.byte	16
	.byte	0
.Ltmp933:
	.long	.Ltmp378
	.long	.Lfunc_end35
.Lset112 = .Ltmp935-.Ltmp934
	.short	.Lset112
.Ltmp934:
	.byte	16
	.byte	1
.Ltmp935:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp207
	.long	.Ltmp276
.Lset113 = .Ltmp937-.Ltmp936
	.short	.Lset113
.Ltmp936:
	.byte	16
	.byte	1
.Ltmp937:
	.long	.Ltmp276
	.long	.Ltmp278
.Lset114 = .Ltmp939-.Ltmp938
	.short	.Lset114
.Ltmp938:
	.byte	126
	.ascii	"\210\001"
.Ltmp939:
	.long	.Ltmp279
	.long	.Ltmp283
.Lset115 = .Ltmp941-.Ltmp940
	.short	.Lset115
.Ltmp940:
	.byte	126
	.ascii	"\210\001"
.Ltmp941:
	.long	.Ltmp292
	.long	.Ltmp294
.Lset116 = .Ltmp943-.Ltmp942
	.short	.Lset116
.Ltmp942:
	.byte	126
	.ascii	"\210\001"
.Ltmp943:
	.long	.Ltmp310
	.long	.Ltmp313
.Lset117 = .Ltmp945-.Ltmp944
	.short	.Lset117
.Ltmp944:
	.byte	126
	.ascii	"\210\001"
.Ltmp945:
	.long	.Ltmp314
	.long	.Ltmp315
.Lset118 = .Ltmp947-.Ltmp946
	.short	.Lset118
.Ltmp946:
	.byte	126
	.ascii	"\210\001"
.Ltmp947:
	.long	.Ltmp368
	.long	.Ltmp370
.Lset119 = .Ltmp949-.Ltmp948
	.short	.Lset119
.Ltmp948:
	.byte	126
	.ascii	"\210\001"
.Ltmp949:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp207
	.long	.Ltmp277
.Lset120 = .Ltmp951-.Ltmp950
	.short	.Lset120
.Ltmp950:
	.byte	16
	.byte	1
.Ltmp951:
	.long	.Ltmp277
	.long	.Ltmp280
.Lset121 = .Ltmp953-.Ltmp952
	.short	.Lset121
.Ltmp952:
	.byte	16
	.byte	0
.Ltmp953:
	.long	.Ltmp280
	.long	.Lfunc_end35
.Lset122 = .Ltmp955-.Ltmp954
	.short	.Lset122
.Ltmp954:
	.byte	16
	.byte	1
.Ltmp955:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp207
	.long	.Ltmp320
.Lset123 = .Ltmp957-.Ltmp956
	.short	.Lset123
.Ltmp956:
	.byte	16
	.byte	0
.Ltmp957:
	.long	.Ltmp320
	.long	.Ltmp324
.Lset124 = .Ltmp959-.Ltmp958
	.short	.Lset124
.Ltmp958:
	.byte	126
.asciiz"\304"
.Ltmp959:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp207
	.long	.Ltmp331
.Lset125 = .Ltmp961-.Ltmp960
	.short	.Lset125
.Ltmp960:
	.byte	16
	.byte	0
.Ltmp961:
	.long	.Ltmp331
	.long	.Ltmp332
.Lset126 = .Ltmp963-.Ltmp962
	.short	.Lset126
.Ltmp962:
	.byte	126
	.byte	56
.Ltmp963:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp207
	.long	.Ltmp235
.Lset127 = .Ltmp965-.Ltmp964
	.short	.Lset127
.Ltmp964:
	.byte	16
	.byte	0
.Ltmp965:
	.long	.Ltmp235
	.long	.Ltmp236
.Lset128 = .Ltmp967-.Ltmp966
	.short	.Lset128
.Ltmp966:
	.byte	83
.Ltmp967:
	.long	.Ltmp236
	.long	.Lfunc_end35
.Lset129 = .Ltmp969-.Ltmp968
	.short	.Lset129
.Ltmp968:
	.byte	16
	.byte	0
.Ltmp969:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp209
	.long	.Ltmp211
.Lset130 = .Ltmp971-.Ltmp970
	.short	.Lset130
.Ltmp970:
	.byte	17
	.byte	0
.Ltmp971:
	.long	.Ltmp211
	.long	.Lfunc_end35
.Lset131 = .Ltmp973-.Ltmp972
	.short	.Lset131
.Ltmp972:
	.byte	17
	.byte	1
.Ltmp973:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp213
	.long	.Ltmp215
.Lset132 = .Ltmp975-.Ltmp974
	.short	.Lset132
.Ltmp974:
	.byte	126
	.ascii	"\214\001"
.Ltmp975:
	.long	.Ltmp318
	.long	.Ltmp324
.Lset133 = .Ltmp977-.Ltmp976
	.short	.Lset133
.Ltmp976:
	.byte	126
	.ascii	"\214\001"
.Ltmp977:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp215
	.long	.Ltmp216
.Lset134 = .Ltmp979-.Ltmp978
	.short	.Lset134
.Ltmp978:
	.byte	89
.Ltmp979:
	.long	.Ltmp248
	.long	.Ltmp249
.Lset135 = .Ltmp981-.Ltmp980
	.short	.Lset135
.Ltmp980:
	.byte	80
.Ltmp981:
	.long	.Ltmp250
	.long	.Ltmp251
.Lset136 = .Ltmp983-.Ltmp982
	.short	.Lset136
.Ltmp982:
	.byte	89
.Ltmp983:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp222
	.long	.Ltmp226
.Lset137 = .Ltmp985-.Ltmp984
	.short	.Lset137
.Ltmp984:
	.byte	17
	.byte	1
.Ltmp985:
	.long	.Ltmp226
	.long	.Ltmp227
.Lset138 = .Ltmp987-.Ltmp986
	.short	.Lset138
.Ltmp986:
	.byte	91
.Ltmp987:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp240
	.long	.Ltmp250
.Lset139 = .Ltmp989-.Ltmp988
	.short	.Lset139
.Ltmp988:
	.byte	89
.Ltmp989:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp252
	.long	.Ltmp274
.Lset140 = .Ltmp991-.Ltmp990
	.short	.Lset140
.Ltmp990:
	.byte	16
	.byte	0
.Ltmp991:
	.long	.Ltmp274
	.long	.Lfunc_end35
.Lset141 = .Ltmp993-.Ltmp992
	.short	.Lset141
.Ltmp992:
	.byte	16
	.byte	1
.Ltmp993:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp256
	.long	.Ltmp265
.Lset142 = .Ltmp995-.Ltmp994
	.short	.Lset142
.Ltmp994:
	.byte	17
	.byte	0
.Ltmp995:
	.long	.Ltmp265
	.long	.Ltmp266
.Lset143 = .Ltmp997-.Ltmp996
	.short	.Lset143
.Ltmp996:
	.byte	90
.Ltmp997:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp276
	.long	.Ltmp278
.Lset144 = .Ltmp999-.Ltmp998
	.short	.Lset144
.Ltmp998:
	.byte	126
	.ascii	"\210\001"
.Ltmp999:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp277
	.long	.Ltmp278
.Lset145 = .Ltmp1001-.Ltmp1000
	.short	.Lset145
.Ltmp1000:
	.byte	126
.asciiz"\334"
.Ltmp1001:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp279
	.long	.Ltmp283
.Lset146 = .Ltmp1003-.Ltmp1002
	.short	.Lset146
.Ltmp1002:
	.byte	126
	.ascii	"\210\001"
.Ltmp1003:
	.long	.Ltmp292
	.long	.Ltmp294
.Lset147 = .Ltmp1005-.Ltmp1004
	.short	.Lset147
.Ltmp1004:
	.byte	126
	.ascii	"\210\001"
.Ltmp1005:
	.long	.Ltmp310
	.long	.Ltmp313
.Lset148 = .Ltmp1007-.Ltmp1006
	.short	.Lset148
.Ltmp1006:
	.byte	126
	.ascii	"\210\001"
.Ltmp1007:
	.long	.Ltmp314
	.long	.Ltmp315
.Lset149 = .Ltmp1009-.Ltmp1008
	.short	.Lset149
.Ltmp1008:
	.byte	126
	.ascii	"\210\001"
.Ltmp1009:
	.long	.Ltmp368
	.long	.Ltmp370
.Lset150 = .Ltmp1011-.Ltmp1010
	.short	.Lset150
.Ltmp1010:
	.byte	126
	.ascii	"\210\001"
.Ltmp1011:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp280
	.long	.Ltmp282
.Lset151 = .Ltmp1013-.Ltmp1012
	.short	.Lset151
.Ltmp1012:
	.byte	84
.Ltmp1013:
	.long	.Ltmp292
	.long	.Ltmp293
.Lset152 = .Ltmp1015-.Ltmp1014
	.short	.Lset152
.Ltmp1014:
	.byte	84
.Ltmp1015:
	.long	.Ltmp310
	.long	.Ltmp312
.Lset153 = .Ltmp1017-.Ltmp1016
	.short	.Lset153
.Ltmp1016:
	.byte	84
.Ltmp1017:
	.long	.Ltmp368
	.long	.Ltmp369
.Lset154 = .Ltmp1019-.Ltmp1018
	.short	.Lset154
.Ltmp1018:
	.byte	84
.Ltmp1019:
	.long	.Ltmp369
	.long	.Ltmp370
.Lset155 = .Ltmp1021-.Ltmp1020
	.short	.Lset155
.Ltmp1020:
	.byte	89
.Ltmp1021:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp284
	.long	.Ltmp285
.Lset156 = .Ltmp1023-.Ltmp1022
	.short	.Lset156
.Ltmp1022:
	.byte	17
	.byte	0
.Ltmp1023:
	.long	.Ltmp285
	.long	.Lfunc_end35
.Lset157 = .Ltmp1025-.Ltmp1024
	.short	.Lset157
.Ltmp1024:
	.byte	17
	.byte	1
.Ltmp1025:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp287
	.long	.Ltmp290
.Lset158 = .Ltmp1027-.Ltmp1026
	.short	.Lset158
.Ltmp1026:
	.byte	17
	.byte	0
.Ltmp1027:
	.long	.Ltmp290
	.long	.Lfunc_end35
.Lset159 = .Ltmp1029-.Ltmp1028
	.short	.Lset159
.Ltmp1028:
	.byte	17
	.byte	1
.Ltmp1029:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp287
	.long	.Ltmp289
.Lset160 = .Ltmp1031-.Ltmp1030
	.short	.Lset160
.Ltmp1030:
	.byte	81
.Ltmp1031:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp356
	.long	.Ltmp358
.Lset161 = .Ltmp1033-.Ltmp1032
	.short	.Lset161
.Ltmp1032:
	.byte	80
.Ltmp1033:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin36
	.long	.Ltmp385
.Lset162 = .Ltmp1035-.Ltmp1034
	.short	.Lset162
.Ltmp1034:
	.byte	80
.Ltmp1035:
	.long	.Ltmp385
	.long	.Ltmp388
.Lset163 = .Ltmp1037-.Ltmp1036
	.short	.Lset163
.Ltmp1036:
	.byte	84
.Ltmp1037:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp387
	.long	.Ltmp389
.Lset164 = .Ltmp1039-.Ltmp1038
	.short	.Lset164
.Ltmp1038:
	.byte	17
	.byte	0
.Ltmp1039:
	.long	.Ltmp389
	.long	.Lfunc_end36
.Lset165 = .Ltmp1041-.Ltmp1040
	.short	.Lset165
.Ltmp1040:
	.byte	17
	.byte	1
.Ltmp1041:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin37
	.long	.Ltmp398
.Lset166 = .Ltmp1043-.Ltmp1042
	.short	.Lset166
.Ltmp1042:
	.byte	80
.Ltmp1043:
	.long	.Ltmp398
	.long	.Ltmp419
.Lset167 = .Ltmp1045-.Ltmp1044
	.short	.Lset167
.Ltmp1044:
	.byte	84
.Ltmp1045:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp416
	.long	.Ltmp417
.Lset168 = .Ltmp1047-.Ltmp1046
	.short	.Lset168
.Ltmp1046:
	.byte	17
	.byte	0
.Ltmp1047:
	.long	.Ltmp417
	.long	.Lfunc_end37
.Lset169 = .Ltmp1049-.Ltmp1048
	.short	.Lset169
.Ltmp1048:
	.byte	17
	.byte	1
.Ltmp1049:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin39
	.long	.Ltmp425
.Lset170 = .Ltmp1051-.Ltmp1050
	.short	.Lset170
.Ltmp1050:
	.byte	80
.Ltmp1051:
	.long	.Ltmp425
	.long	.Ltmp429
.Lset171 = .Ltmp1053-.Ltmp1052
	.short	.Lset171
.Ltmp1052:
	.byte	84
.Ltmp1053:
	.long	.Ltmp430
	.long	.Ltmp436
.Lset172 = .Ltmp1055-.Ltmp1054
	.short	.Lset172
.Ltmp1054:
	.byte	84
.Ltmp1055:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp435
	.long	.Ltmp437
.Lset173 = .Ltmp1057-.Ltmp1056
	.short	.Lset173
.Ltmp1056:
	.byte	17
	.byte	0
.Ltmp1057:
	.long	.Ltmp437
	.long	.Lfunc_end39
.Lset174 = .Ltmp1059-.Ltmp1058
	.short	.Lset174
.Ltmp1058:
	.byte	17
	.byte	1
.Ltmp1059:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin40
	.long	.Ltmp445
.Lset175 = .Ltmp1061-.Ltmp1060
	.short	.Lset175
.Ltmp1060:
	.byte	80
.Ltmp1061:
	.long	.Ltmp446
	.long	.Ltmp452
.Lset176 = .Ltmp1063-.Ltmp1062
	.short	.Lset176
.Ltmp1062:
	.byte	80
.Ltmp1063:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp451
	.long	.Ltmp453
.Lset177 = .Ltmp1065-.Ltmp1064
	.short	.Lset177
.Ltmp1064:
	.byte	17
	.byte	0
.Ltmp1065:
	.long	.Ltmp453
	.long	.Lfunc_end40
.Lset178 = .Ltmp1067-.Ltmp1066
	.short	.Lset178
.Ltmp1066:
	.byte	17
	.byte	1
.Ltmp1067:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin42
	.long	.Ltmp466
.Lset179 = .Ltmp1069-.Ltmp1068
	.short	.Lset179
.Ltmp1068:
	.byte	91
.Ltmp1069:
	.long	.Ltmp466
	.long	.Ltmp501
.Lset180 = .Ltmp1071-.Ltmp1070
	.short	.Lset180
.Ltmp1070:
	.byte	85
.Ltmp1071:
	.long	.Ltmp503
	.long	.Ltmp510
.Lset181 = .Ltmp1073-.Ltmp1072
	.short	.Lset181
.Ltmp1072:
	.byte	85
.Ltmp1073:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp467
	.long	.Ltmp468
.Lset182 = .Ltmp1075-.Ltmp1074
	.short	.Lset182
.Ltmp1074:
	.byte	84
.Ltmp1075:
	.long	.Ltmp469
	.long	.Ltmp474
.Lset183 = .Ltmp1077-.Ltmp1076
	.short	.Lset183
.Ltmp1076:
	.byte	84
.Ltmp1077:
	.long	.Ltmp482
	.long	.Ltmp485
.Lset184 = .Ltmp1079-.Ltmp1078
	.short	.Lset184
.Ltmp1078:
	.byte	84
.Ltmp1079:
	.long	.Ltmp486
	.long	.Ltmp487
.Lset185 = .Ltmp1081-.Ltmp1080
	.short	.Lset185
.Ltmp1080:
	.byte	84
.Ltmp1081:
	.long	.Ltmp489
	.long	.Ltmp494
.Lset186 = .Ltmp1083-.Ltmp1082
	.short	.Lset186
.Ltmp1082:
	.byte	84
.Ltmp1083:
	.long	.Ltmp496
	.long	.Ltmp497
.Lset187 = .Ltmp1085-.Ltmp1084
	.short	.Lset187
.Ltmp1084:
	.byte	84
.Ltmp1085:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp470
	.long	.Ltmp474
.Lset188 = .Ltmp1087-.Ltmp1086
	.short	.Lset188
.Ltmp1086:
	.byte	87
.Ltmp1087:
	.long	.Ltmp482
	.long	.Ltmp485
.Lset189 = .Ltmp1089-.Ltmp1088
	.short	.Lset189
.Ltmp1088:
	.byte	87
.Ltmp1089:
	.long	.Ltmp486
	.long	.Ltmp487
.Lset190 = .Ltmp1091-.Ltmp1090
	.short	.Lset190
.Ltmp1090:
	.byte	87
.Ltmp1091:
	.long	.Ltmp489
	.long	.Ltmp492
.Lset191 = .Ltmp1093-.Ltmp1092
	.short	.Lset191
.Ltmp1092:
	.byte	87
.Ltmp1093:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp478
	.long	.Ltmp480
.Lset192 = .Ltmp1095-.Ltmp1094
	.short	.Lset192
.Ltmp1094:
	.byte	81
.Ltmp1095:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp479
	.long	.Ltmp481
.Lset193 = .Ltmp1097-.Ltmp1096
	.short	.Lset193
.Ltmp1096:
	.byte	80
.Ltmp1097:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp484
	.long	.Ltmp485
.Lset194 = .Ltmp1099-.Ltmp1098
	.short	.Lset194
.Ltmp1098:
	.byte	86
.Ltmp1099:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp490
	.long	.Ltmp491
.Lset195 = .Ltmp1101-.Ltmp1100
	.short	.Lset195
.Ltmp1100:
	.byte	80
.Ltmp1101:
	.long	.Ltmp492
	.long	.Ltmp494
.Lset196 = .Ltmp1103-.Ltmp1102
	.short	.Lset196
.Ltmp1102:
	.byte	87
.Ltmp1103:
	.long	.Ltmp496
	.long	.Ltmp497
.Lset197 = .Ltmp1105-.Ltmp1104
	.short	.Lset197
.Ltmp1104:
	.byte	87
.Ltmp1105:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp493
	.long	.Ltmp496
.Lset198 = .Ltmp1107-.Ltmp1106
	.short	.Lset198
.Ltmp1106:
	.byte	16
	.byte	0
.Ltmp1107:
	.long	.Ltmp496
	.long	.Lfunc_end42
.Lset199 = .Ltmp1109-.Ltmp1108
	.short	.Lset199
.Ltmp1108:
	.byte	16
	.byte	1
.Ltmp1109:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp499
	.long	.Ltmp502
.Lset200 = .Ltmp1111-.Ltmp1110
	.short	.Lset200
.Ltmp1110:
	.byte	81
.Ltmp1111:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp500
	.long	.Ltmp503
.Lset201 = .Ltmp1113-.Ltmp1112
	.short	.Lset201
.Ltmp1112:
	.byte	86
.Ltmp1113:
	.long	.Ltmp512
	.long	.Ltmp513
.Lset202 = .Ltmp1115-.Ltmp1114
	.short	.Lset202
.Ltmp1114:
	.byte	86
.Ltmp1115:
	.long	.Ltmp514
	.long	.Ltmp515
.Lset203 = .Ltmp1117-.Ltmp1116
	.short	.Lset203
.Ltmp1116:
	.byte	86
.Ltmp1117:
	.long	.Ltmp516
	.long	.Ltmp517
.Lset204 = .Ltmp1119-.Ltmp1118
	.short	.Lset204
.Ltmp1118:
	.byte	86
.Ltmp1119:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp503
	.long	.Ltmp505
.Lset205 = .Ltmp1121-.Ltmp1120
	.short	.Lset205
.Ltmp1120:
	.byte	17
	.byte	0
.Ltmp1121:
	.long	.Ltmp505
	.long	.Lfunc_end42
.Lset206 = .Ltmp1123-.Ltmp1122
	.short	.Lset206
.Ltmp1122:
	.byte	17
	.byte	1
.Ltmp1123:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp507
	.long	.Ltmp509
.Lset207 = .Ltmp1125-.Ltmp1124
	.short	.Lset207
.Ltmp1124:
	.byte	83
.Ltmp1125:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp508
	.long	.Ltmp511
.Lset208 = .Ltmp1127-.Ltmp1126
	.short	.Lset208
.Ltmp1126:
	.byte	17
	.byte	0
.Ltmp1127:
	.long	.Ltmp511
	.long	.Lfunc_end42
.Lset209 = .Ltmp1129-.Ltmp1128
	.short	.Lset209
.Ltmp1128:
	.byte	17
	.byte	1
.Ltmp1129:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp539
	.long	.Ltmp542
.Lset210 = .Ltmp1131-.Ltmp1130
	.short	.Lset210
.Ltmp1130:
	.byte	17
	.byte	0
.Ltmp1131:
	.long	.Ltmp542
	.long	.Ltmp543
.Lset211 = .Ltmp1133-.Ltmp1132
	.short	.Lset211
.Ltmp1132:
	.byte	89
.Ltmp1133:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp545
	.long	.Ltmp548
.Lset212 = .Ltmp1135-.Ltmp1134
	.short	.Lset212
.Ltmp1134:
	.byte	81
.Ltmp1135:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Lfunc_begin45
	.long	.Ltmp561
.Lset213 = .Ltmp1137-.Ltmp1136
	.short	.Lset213
.Ltmp1136:
	.byte	91
.Ltmp1137:
	.long	.Ltmp561
	.long	.Ltmp596
.Lset214 = .Ltmp1139-.Ltmp1138
	.short	.Lset214
.Ltmp1138:
	.byte	85
.Ltmp1139:
	.long	.Ltmp598
	.long	.Ltmp605
.Lset215 = .Ltmp1141-.Ltmp1140
	.short	.Lset215
.Ltmp1140:
	.byte	85
.Ltmp1141:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp562
	.long	.Ltmp563
.Lset216 = .Ltmp1143-.Ltmp1142
	.short	.Lset216
.Ltmp1142:
	.byte	84
.Ltmp1143:
	.long	.Ltmp564
	.long	.Ltmp569
.Lset217 = .Ltmp1145-.Ltmp1144
	.short	.Lset217
.Ltmp1144:
	.byte	84
.Ltmp1145:
	.long	.Ltmp577
	.long	.Ltmp580
.Lset218 = .Ltmp1147-.Ltmp1146
	.short	.Lset218
.Ltmp1146:
	.byte	84
.Ltmp1147:
	.long	.Ltmp581
	.long	.Ltmp582
.Lset219 = .Ltmp1149-.Ltmp1148
	.short	.Lset219
.Ltmp1148:
	.byte	84
.Ltmp1149:
	.long	.Ltmp584
	.long	.Ltmp589
.Lset220 = .Ltmp1151-.Ltmp1150
	.short	.Lset220
.Ltmp1150:
	.byte	84
.Ltmp1151:
	.long	.Ltmp591
	.long	.Ltmp592
.Lset221 = .Ltmp1153-.Ltmp1152
	.short	.Lset221
.Ltmp1152:
	.byte	84
.Ltmp1153:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp565
	.long	.Ltmp569
.Lset222 = .Ltmp1155-.Ltmp1154
	.short	.Lset222
.Ltmp1154:
	.byte	87
.Ltmp1155:
	.long	.Ltmp577
	.long	.Ltmp580
.Lset223 = .Ltmp1157-.Ltmp1156
	.short	.Lset223
.Ltmp1156:
	.byte	87
.Ltmp1157:
	.long	.Ltmp581
	.long	.Ltmp582
.Lset224 = .Ltmp1159-.Ltmp1158
	.short	.Lset224
.Ltmp1158:
	.byte	87
.Ltmp1159:
	.long	.Ltmp584
	.long	.Ltmp587
.Lset225 = .Ltmp1161-.Ltmp1160
	.short	.Lset225
.Ltmp1160:
	.byte	87
.Ltmp1161:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp573
	.long	.Ltmp575
.Lset226 = .Ltmp1163-.Ltmp1162
	.short	.Lset226
.Ltmp1162:
	.byte	81
.Ltmp1163:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp574
	.long	.Ltmp576
.Lset227 = .Ltmp1165-.Ltmp1164
	.short	.Lset227
.Ltmp1164:
	.byte	80
.Ltmp1165:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp579
	.long	.Ltmp580
.Lset228 = .Ltmp1167-.Ltmp1166
	.short	.Lset228
.Ltmp1166:
	.byte	86
.Ltmp1167:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp585
	.long	.Ltmp586
.Lset229 = .Ltmp1169-.Ltmp1168
	.short	.Lset229
.Ltmp1168:
	.byte	80
.Ltmp1169:
	.long	.Ltmp587
	.long	.Ltmp589
.Lset230 = .Ltmp1171-.Ltmp1170
	.short	.Lset230
.Ltmp1170:
	.byte	87
.Ltmp1171:
	.long	.Ltmp591
	.long	.Ltmp592
.Lset231 = .Ltmp1173-.Ltmp1172
	.short	.Lset231
.Ltmp1172:
	.byte	87
.Ltmp1173:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp588
	.long	.Ltmp591
.Lset232 = .Ltmp1175-.Ltmp1174
	.short	.Lset232
.Ltmp1174:
	.byte	16
	.byte	0
.Ltmp1175:
	.long	.Ltmp591
	.long	.Lfunc_end45
.Lset233 = .Ltmp1177-.Ltmp1176
	.short	.Lset233
.Ltmp1176:
	.byte	16
	.byte	1
.Ltmp1177:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp594
	.long	.Ltmp597
.Lset234 = .Ltmp1179-.Ltmp1178
	.short	.Lset234
.Ltmp1178:
	.byte	81
.Ltmp1179:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp595
	.long	.Ltmp598
.Lset235 = .Ltmp1181-.Ltmp1180
	.short	.Lset235
.Ltmp1180:
	.byte	86
.Ltmp1181:
	.long	.Ltmp607
	.long	.Ltmp608
.Lset236 = .Ltmp1183-.Ltmp1182
	.short	.Lset236
.Ltmp1182:
	.byte	86
.Ltmp1183:
	.long	.Ltmp609
	.long	.Ltmp610
.Lset237 = .Ltmp1185-.Ltmp1184
	.short	.Lset237
.Ltmp1184:
	.byte	86
.Ltmp1185:
	.long	.Ltmp611
	.long	.Ltmp612
.Lset238 = .Ltmp1187-.Ltmp1186
	.short	.Lset238
.Ltmp1186:
	.byte	86
.Ltmp1187:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp598
	.long	.Ltmp600
.Lset239 = .Ltmp1189-.Ltmp1188
	.short	.Lset239
.Ltmp1188:
	.byte	17
	.byte	0
.Ltmp1189:
	.long	.Ltmp600
	.long	.Lfunc_end45
.Lset240 = .Ltmp1191-.Ltmp1190
	.short	.Lset240
.Ltmp1190:
	.byte	17
	.byte	1
.Ltmp1191:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp602
	.long	.Ltmp604
.Lset241 = .Ltmp1193-.Ltmp1192
	.short	.Lset241
.Ltmp1192:
	.byte	83
.Ltmp1193:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp603
	.long	.Ltmp606
.Lset242 = .Ltmp1195-.Ltmp1194
	.short	.Lset242
.Ltmp1194:
	.byte	17
	.byte	0
.Ltmp1195:
	.long	.Ltmp606
	.long	.Lfunc_end45
.Lset243 = .Ltmp1197-.Ltmp1196
	.short	.Lset243
.Ltmp1196:
	.byte	17
	.byte	1
.Ltmp1197:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp634
	.long	.Ltmp637
.Lset244 = .Ltmp1199-.Ltmp1198
	.short	.Lset244
.Ltmp1198:
	.byte	17
	.byte	0
.Ltmp1199:
	.long	.Ltmp637
	.long	.Ltmp638
.Lset245 = .Ltmp1201-.Ltmp1200
	.short	.Lset245
.Ltmp1200:
	.byte	89
.Ltmp1201:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp640
	.long	.Ltmp643
.Lset246 = .Ltmp1203-.Ltmp1202
	.short	.Lset246
.Ltmp1202:
	.byte	81
.Ltmp1203:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Lfunc_begin48
	.long	.Ltmp656
.Lset247 = .Ltmp1205-.Ltmp1204
	.short	.Lset247
.Ltmp1204:
	.byte	91
.Ltmp1205:
	.long	.Ltmp656
	.long	.Ltmp691
.Lset248 = .Ltmp1207-.Ltmp1206
	.short	.Lset248
.Ltmp1206:
	.byte	85
.Ltmp1207:
	.long	.Ltmp693
	.long	.Ltmp700
.Lset249 = .Ltmp1209-.Ltmp1208
	.short	.Lset249
.Ltmp1208:
	.byte	85
.Ltmp1209:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp657
	.long	.Ltmp658
.Lset250 = .Ltmp1211-.Ltmp1210
	.short	.Lset250
.Ltmp1210:
	.byte	84
.Ltmp1211:
	.long	.Ltmp659
	.long	.Ltmp664
.Lset251 = .Ltmp1213-.Ltmp1212
	.short	.Lset251
.Ltmp1212:
	.byte	84
.Ltmp1213:
	.long	.Ltmp672
	.long	.Ltmp675
.Lset252 = .Ltmp1215-.Ltmp1214
	.short	.Lset252
.Ltmp1214:
	.byte	84
.Ltmp1215:
	.long	.Ltmp676
	.long	.Ltmp677
.Lset253 = .Ltmp1217-.Ltmp1216
	.short	.Lset253
.Ltmp1216:
	.byte	84
.Ltmp1217:
	.long	.Ltmp679
	.long	.Ltmp684
.Lset254 = .Ltmp1219-.Ltmp1218
	.short	.Lset254
.Ltmp1218:
	.byte	84
.Ltmp1219:
	.long	.Ltmp686
	.long	.Ltmp687
.Lset255 = .Ltmp1221-.Ltmp1220
	.short	.Lset255
.Ltmp1220:
	.byte	84
.Ltmp1221:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp660
	.long	.Ltmp664
.Lset256 = .Ltmp1223-.Ltmp1222
	.short	.Lset256
.Ltmp1222:
	.byte	87
.Ltmp1223:
	.long	.Ltmp672
	.long	.Ltmp675
.Lset257 = .Ltmp1225-.Ltmp1224
	.short	.Lset257
.Ltmp1224:
	.byte	87
.Ltmp1225:
	.long	.Ltmp676
	.long	.Ltmp677
.Lset258 = .Ltmp1227-.Ltmp1226
	.short	.Lset258
.Ltmp1226:
	.byte	87
.Ltmp1227:
	.long	.Ltmp679
	.long	.Ltmp682
.Lset259 = .Ltmp1229-.Ltmp1228
	.short	.Lset259
.Ltmp1228:
	.byte	87
.Ltmp1229:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp668
	.long	.Ltmp670
.Lset260 = .Ltmp1231-.Ltmp1230
	.short	.Lset260
.Ltmp1230:
	.byte	81
.Ltmp1231:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp669
	.long	.Ltmp671
.Lset261 = .Ltmp1233-.Ltmp1232
	.short	.Lset261
.Ltmp1232:
	.byte	80
.Ltmp1233:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp674
	.long	.Ltmp675
.Lset262 = .Ltmp1235-.Ltmp1234
	.short	.Lset262
.Ltmp1234:
	.byte	86
.Ltmp1235:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp680
	.long	.Ltmp681
.Lset263 = .Ltmp1237-.Ltmp1236
	.short	.Lset263
.Ltmp1236:
	.byte	80
.Ltmp1237:
	.long	.Ltmp682
	.long	.Ltmp684
.Lset264 = .Ltmp1239-.Ltmp1238
	.short	.Lset264
.Ltmp1238:
	.byte	87
.Ltmp1239:
	.long	.Ltmp686
	.long	.Ltmp687
.Lset265 = .Ltmp1241-.Ltmp1240
	.short	.Lset265
.Ltmp1240:
	.byte	87
.Ltmp1241:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp683
	.long	.Ltmp686
.Lset266 = .Ltmp1243-.Ltmp1242
	.short	.Lset266
.Ltmp1242:
	.byte	16
	.byte	0
.Ltmp1243:
	.long	.Ltmp686
	.long	.Lfunc_end48
.Lset267 = .Ltmp1245-.Ltmp1244
	.short	.Lset267
.Ltmp1244:
	.byte	16
	.byte	1
.Ltmp1245:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp689
	.long	.Ltmp692
.Lset268 = .Ltmp1247-.Ltmp1246
	.short	.Lset268
.Ltmp1246:
	.byte	81
.Ltmp1247:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp690
	.long	.Ltmp693
.Lset269 = .Ltmp1249-.Ltmp1248
	.short	.Lset269
.Ltmp1248:
	.byte	86
.Ltmp1249:
	.long	.Ltmp702
	.long	.Ltmp703
.Lset270 = .Ltmp1251-.Ltmp1250
	.short	.Lset270
.Ltmp1250:
	.byte	86
.Ltmp1251:
	.long	.Ltmp704
	.long	.Ltmp705
.Lset271 = .Ltmp1253-.Ltmp1252
	.short	.Lset271
.Ltmp1252:
	.byte	86
.Ltmp1253:
	.long	.Ltmp706
	.long	.Ltmp707
.Lset272 = .Ltmp1255-.Ltmp1254
	.short	.Lset272
.Ltmp1254:
	.byte	86
.Ltmp1255:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp693
	.long	.Ltmp695
.Lset273 = .Ltmp1257-.Ltmp1256
	.short	.Lset273
.Ltmp1256:
	.byte	17
	.byte	0
.Ltmp1257:
	.long	.Ltmp695
	.long	.Lfunc_end48
.Lset274 = .Ltmp1259-.Ltmp1258
	.short	.Lset274
.Ltmp1258:
	.byte	17
	.byte	1
.Ltmp1259:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Ltmp697
	.long	.Ltmp699
.Lset275 = .Ltmp1261-.Ltmp1260
	.short	.Lset275
.Ltmp1260:
	.byte	83
.Ltmp1261:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp698
	.long	.Ltmp701
.Lset276 = .Ltmp1263-.Ltmp1262
	.short	.Lset276
.Ltmp1262:
	.byte	17
	.byte	0
.Ltmp1263:
	.long	.Ltmp701
	.long	.Lfunc_end48
.Lset277 = .Ltmp1265-.Ltmp1264
	.short	.Lset277
.Ltmp1264:
	.byte	17
	.byte	1
.Ltmp1265:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset278 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset278
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset279 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset279
	.long	3927
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	2882
.asciiz"Temperature_Heater_Controller.select.y.case.0"
	.long	4029
.asciiz"_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog"
	.long	3055
.asciiz"Temperature_Heater_Controller.select.y.case.2"
	.long	2900
.asciiz"Temperature_Heater_Controller.select.y.case.1"
	.long	4505
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
	.long	4947
.asciiz"Temperature_Heater_Controller.fini"
	.long	833
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps"
	.long	905
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC"
	.long	3827
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	4351
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	2540
.asciiz"Temperature_Heater_Controller.select.enable"
	.long	4715
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	4744
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	4111
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	4236
.asciiz"_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with"
	.long	4322
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	4610
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	4476
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	4082
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	3340
.asciiz"Temperature_Heater_Controller.select.case.0"
	.long	3358
.asciiz"Temperature_Heater_Controller.select.case.1"
	.long	3513
.asciiz"Temperature_Heater_Controller.select.case.2"
	.long	747
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str"
	.long	3989
.asciiz"_i.port_heat_light_commands_if._chan.watchdog_retrigger_with"
	.long	4427
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
	.long	4677
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
	.long	4293
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	3798
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	4456
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	1983
.asciiz"Temperature_Heater_Controller.select.0.enable"
	.long	4187
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
	.long	2040
.asciiz"Temperature_Heater_Controller.init.1"
	.long	4892
.asciiz"Temperature_Heater_Controller.init.0"
	.long	4053
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	4216
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	4844
.asciiz"delay_milliseconds"
	.long	4380
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	4140
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	2597
.asciiz"Temperature_Heater_Controller.select.0.case.0"
	.long	3956
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	1037
.asciiz"Temperature_Heater_Controller"
	.long	971
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional"
	.long	679
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data"
	.long	2483
.asciiz"Temperature_Heater_Controller.select.y.enable"
	.long	4782
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	4648
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	4868
.asciiz"delay_microseconds"
	.long	4543
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	4572
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	4820
.asciiz"delay_seconds"
	.long	4269
.asciiz"_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset280 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset280
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset281 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset281
	.long	185
.asciiz"light_control_scheme_t"
	.long	100
.asciiz"light_composition_t"
	.long	5214
.asciiz"timer"
	.long	5088
.asciiz"temp_onetenthDegC_mean_t"
	.long	4022
.asciiz"unsigned int"
	.long	5271
.asciiz"frame.0"
	.long	410
.asciiz"cable_heater_mon_state_t"
	.long	4990
.asciiz"int"
	.long	5221
.asciiz"cable_heater_mon_t"
	.long	3920
.asciiz"short"
	.long	31
.asciiz"i2c_command_external_t"
	.long	5202
.asciiz"interface"
	.long	657
.asciiz"__TYPE_4"
	.long	3860
.asciiz"tag_i2c_temps_t"
	.long	591
.asciiz"heater_wires_t"
	.long	5743
.asciiz"yarg"
	.long	5726
.asciiz"chanend"
	.long	535
.asciiz"iof_temps_t"
	.long	5020
.asciiz"unsigned char"
	.long	69
.asciiz"heat_cable_commands_t"
	.long	613
.asciiz"method_of_on_off_t"
	.long	635
.asciiz"is_doing_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data, "f{e(){m(false){0},m(true){1}},ui,ui}(&(a(3:ui)),:si)"
	.typestring _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str, "f{0}(&(a(3:ui)),:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.typestring _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps, "f{0}(&(a(3:ui)),&(a(4:si)))"
	.typestring _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC, "f{0}(&(a(3:ui)),:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional, "f{0}(&(a(3:ui)),:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan.command, "f{0}(chd,:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if._chan.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(chd,ui)"
	.typestring _i.i2c_external_commands_if._chan_y.command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.overlay_reference _i.i2c_external_commands_if._chan_y.command,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan_y.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(s(yarg){m(dest){chd},m(y){ui}}),ui)"
	.overlay_reference _i.i2c_external_commands_if._chan_y.read_temperature_ok,_i.i2c_external_commands_if._client_call_y.fns
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
	.typestring _i.temperature_heater_commands_if._chan.get_regulator_data, "f{e(){m(false){0},m(true){1}},ui,ui}(chd,:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan.get_regulator_data,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.get_temp_degC_str, "f{0}(chd,:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_heater_commands_if._chan.get_temp_degC_str,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.get_temps, "f{0}(chd,&(a(4:si)))"
	.overlay_reference _i.temperature_heater_commands_if._chan.get_temps,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.heater_set_temp_degC, "f{0}(chd,:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan.heater_set_temp_degC,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.heater_set_proportional, "f{0}(chd,:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan.heater_set_proportional,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_y.get_regulator_data, "f{e(){m(false){0},m(true){1}},ui,ui}(&(s(yarg){m(dest){chd},m(y){ui}}),:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan_y.get_regulator_data,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_y.get_temp_degC_str, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_heater_commands_if._chan_y.get_temp_degC_str,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_y.get_temps, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),&(a(4:si)))"
	.overlay_reference _i.temperature_heater_commands_if._chan_y.get_temps,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_y.heater_set_proportional, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan_y.heater_set_proportional,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring Temp_OnetenthDegC_To_Str, "f{si,e(){m(false){0},m(true){1}}}(:ss,&(a(5:uc)))"
	.typestring Init_Arithmetic_Mean_Temp_OnetenthDegC, "f{0}(&(s(temp_onetenthDegC_mean_t){m(temps_onetenthDegC){a(8:si)},m(temps_index_next_to_write){ui},m(temps_num){ui},m(temps_sum_mten_previous){si}}),:ui)"
	.typestring Do_Arithmetic_Mean_Temp_OnetenthDegC, "f{si}(&(s(temp_onetenthDegC_mean_t){m(temps_onetenthDegC){a(8:si)},m(temps_index_next_to_write){ui},m(temps_num){ui},m(temps_sum_mten_previous){si}}),:ui,:si,:ui)"
	.typestring Temperature_Heater_Controller, "k:f{0}(&(a(2:is(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{e(){m(false){0},m(true){1}},ui,ui}(:si)}})),ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})},m(get_heat_cables_forced_off_by_watchdog){f{e(){m(false){0},m(true){1}}}(0)},m(watchdog_retrigger_with){f{ui}(:ui)}})"
	.overlay_reference Temperature_Heater_Controller,_i.port_heat_light_commands_if.heat_cables_command.fns
	.overlay_reference Temperature_Heater_Controller,_i.i2c_external_commands_if.command.fns
	.overlay_reference Temperature_Heater_Controller,_i.i2c_external_commands_if.read_temperature_ok.fns
	.typestring Temperature_Heater_Controller.select.0.enable, "k:fe{0}()"
	.typestring Temperature_Heater_Controller.init.1, "k:f{0}(u:q(ui))"
	.typestring Temperature_Heater_Controller.init.0, "k:f{0}(u:q(ui),&(a(2:is(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{e(){m(false){0},m(true){1}},ui,ui}(:si)}})),ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})},m(get_heat_cables_forced_off_by_watchdog){f{e(){m(false){0},m(true){1}}}(0)},m(watchdog_retrigger_with){f{ui}(:ui)}})"
	.typestring Temperature_Heater_Controller.select.y.enable, "k:fe{0}()"
	.typestring Temperature_Heater_Controller.select.enable, "k:fe{0}()"
	.typestring Temperature_Heater_Controller.fini, "k:f{0}(u:q(ui))"
	.overlay_reference Temperature_Heater_Controller.select.y.case.0,_i.port_heat_light_commands_if.heat_cables_command.fns
	.overlay_reference Temperature_Heater_Controller.select.y.case.0,_i.i2c_external_commands_if.command.fns
	.overlay_reference Temperature_Heater_Controller.select.y.case.1,_i.port_heat_light_commands_if.heat_cables_command.fns
	.overlay_reference Temperature_Heater_Controller.select.y.case.1,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference Temperature_Heater_Controller.select.case.0,_i.port_heat_light_commands_if.heat_cables_command.fns
	.overlay_reference Temperature_Heater_Controller.select.case.0,_i.i2c_external_commands_if.command.fns
	.overlay_reference Temperature_Heater_Controller.select.case.1,_i.port_heat_light_commands_if.heat_cables_command.fns
	.overlay_reference Temperature_Heater_Controller.select.case.1,_i.i2c_external_commands_if.read_temperature_ok.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels47
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels47
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels46
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels46
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels45
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels8
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels7
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels7
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels6
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	127
	.long	.Lxta.call_labels9
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels48
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	127
	.long	.Lxta.call_labels48
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	158
	.long	.Lxta.call_labels88
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels57
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	158
	.long	.Lxta.call_labels57
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels27
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	158
	.long	.Lxta.call_labels27
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels25
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	.Lxta.call_labels25
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	.Lxta.call_labels86
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	.Lxta.call_labels55
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels59
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	.Lxta.call_labels59
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	.Lxta.call_labels44
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels90
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	.Lxta.call_labels90
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels58
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	166
	.long	.Lxta.call_labels58
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels89
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	166
	.long	.Lxta.call_labels89
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	166
	.long	.Lxta.call_labels41
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	169
	.long	.Lxta.call_labels28
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels87
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels87
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels56
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels26
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels26
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels91
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	196
	.long	.Lxta.call_labels91
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels12
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	196
	.long	.Lxta.call_labels12
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	196
	.long	.Lxta.call_labels60
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	206
	.long	.Lxta.call_labels13
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels61
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	206
	.long	.Lxta.call_labels61
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	206
	.long	.Lxta.call_labels92
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels93
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels93
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels62
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels62
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels14
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	218
	.long	.Lxta.call_labels15
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels63
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	218
	.long	.Lxta.call_labels63
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels94
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	218
	.long	.Lxta.call_labels94
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels64
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	225
	.long	.Lxta.call_labels64
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels95
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	225
	.long	.Lxta.call_labels95
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	225
	.long	.Lxta.call_labels16
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels65
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels65
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels96
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels96
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels17
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	252
	.long	.Lxta.call_labels18
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels66
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	252
	.long	.Lxta.call_labels66
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels97
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	252
	.long	.Lxta.call_labels97
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels67
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	.Lxta.call_labels67
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels98
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	.Lxta.call_labels98
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	.Lxta.call_labels19
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels101
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	272
	.long	.Lxta.call_labels101
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	272
	.long	.Lxta.call_labels29
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	272
	.long	.Lxta.call_labels70
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	273
	.long	.Lxta.call_labels30
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels100
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	275
	.long	.Lxta.call_labels100
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels22
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	275
	.long	.Lxta.call_labels22
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	275
	.long	.Lxta.call_labels69
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels102
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	.Lxta.call_labels102
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels71
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	.Lxta.call_labels71
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels99
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	279
	.long	.Lxta.call_labels99
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	279
	.long	.Lxta.call_labels68
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	279
	.long	.Lxta.call_labels20
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	.Lxta.call_labels21
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels104
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	.Lxta.call_labels104
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	.Lxta.call_labels73
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	.Lxta.call_labels32
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	304
	.long	.Lxta.call_labels76
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels107
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	304
	.long	.Lxta.call_labels107
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	304
	.long	.Lxta.call_labels39
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	327
	.long	.Lxta.call_labels33
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels105
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	327
	.long	.Lxta.call_labels105
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels74
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	327
	.long	.Lxta.call_labels74
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels106
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	329
	.long	.Lxta.call_labels106
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	329
	.long	.Lxta.call_labels75
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	329
	.long	.Lxta.call_labels34
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	340
	.long	.Lxta.call_labels35
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	342
	.long	.Lxta.call_labels37
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	368
	.long	.Lxta.call_labels31
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels72
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	368
	.long	.Lxta.call_labels72
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels103
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	368
	.long	.Lxta.call_labels103
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels110
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	374
	.long	.Lxta.call_labels110
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	374
	.long	.Lxta.call_labels79
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	374
	.long	.Lxta.call_labels36
.cc_bottom cc_80
.cc_top cc_81,.Lxta.call_labels42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	377
	.long	.Lxta.call_labels42
.cc_bottom cc_81
.cc_top cc_82,.Lxta.call_labels78
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	382
	.long	.Lxta.call_labels78
.cc_bottom cc_82
.cc_top cc_83,.Lxta.call_labels109
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	382
	.long	.Lxta.call_labels109
.cc_bottom cc_83
.cc_top cc_84,.Lxta.call_labels40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	382
	.long	.Lxta.call_labels40
.cc_bottom cc_84
.cc_top cc_85,.Lxta.call_labels108
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	393
	.long	.Lxta.call_labels108
.cc_bottom cc_85
.cc_top cc_86,.Lxta.call_labels77
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	393
	.long	.Lxta.call_labels77
.cc_bottom cc_86
.cc_top cc_87,.Lxta.call_labels43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	393
	.long	.Lxta.call_labels43
.cc_bottom cc_87
.cc_top cc_88,.Lxta.call_labels23
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	416
	.long	.Lxta.call_labels23
.cc_bottom cc_88
.cc_top cc_89,.Lxta.call_labels51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	416
	.long	.Lxta.call_labels51
.cc_bottom cc_89
.cc_top cc_90,.Lxta.call_labels82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	416
	.long	.Lxta.call_labels82
.cc_bottom cc_90
.cc_top cc_91,.Lxta.call_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	416
	.long	.Lxta.call_labels2
.cc_bottom cc_91
.cc_top cc_92,.Lxta.call_labels113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	416
	.long	.Lxta.call_labels113
.cc_bottom cc_92
.cc_top cc_93,.Lxta.call_labels83
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	418
	.long	.Lxta.call_labels83
.cc_bottom cc_93
.cc_top cc_94,.Lxta.call_labels114
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	418
	.long	.Lxta.call_labels114
.cc_bottom cc_94
.cc_top cc_95,.Lxta.call_labels52
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	418
	.long	.Lxta.call_labels52
.cc_bottom cc_95
.cc_top cc_96,.Lxta.call_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	418
	.long	.Lxta.call_labels3
.cc_bottom cc_96
.cc_top cc_97,.Lxta.call_labels38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	424
	.long	.Lxta.call_labels38
.cc_bottom cc_97
.cc_top cc_98,.Lxta.call_labels53
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	424
	.long	.Lxta.call_labels53
.cc_bottom cc_98
.cc_top cc_99,.Lxta.call_labels4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	424
	.long	.Lxta.call_labels4
.cc_bottom cc_99
.cc_top cc_100,.Lxta.call_labels84
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	424
	.long	.Lxta.call_labels84
.cc_bottom cc_100
.cc_top cc_101,.Lxta.call_labels115
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	424
	.long	.Lxta.call_labels115
.cc_bottom cc_101
.cc_top cc_102,.Lxta.call_labels85
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	.Lxta.call_labels85
.cc_bottom cc_102
.cc_top cc_103,.Lxta.call_labels5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	.Lxta.call_labels5
.cc_bottom cc_103
.cc_top cc_104,.Lxta.call_labels24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	.Lxta.call_labels24
.cc_bottom cc_104
.cc_top cc_105,.Lxta.call_labels116
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	.Lxta.call_labels116
.cc_bottom cc_105
.cc_top cc_106,.Lxta.call_labels54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	.Lxta.call_labels54
.cc_bottom cc_106
.cc_top cc_107,.Lxta.call_labels0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	456
	.long	.Lxta.call_labels0
.cc_bottom cc_107
.cc_top cc_108,.Lxta.call_labels49
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	456
	.long	.Lxta.call_labels49
.cc_bottom cc_108
.cc_top cc_109,.Lxta.call_labels80
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	456
	.long	.Lxta.call_labels80
.cc_bottom cc_109
.cc_top cc_110,.Lxta.call_labels10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	456
	.long	.Lxta.call_labels10
.cc_bottom cc_110
.cc_top cc_111,.Lxta.call_labels111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	456
	.long	.Lxta.call_labels111
.cc_bottom cc_111
.cc_top cc_112,.Lxta.call_labels112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	496
	.long	.Lxta.call_labels112
.cc_bottom cc_112
.cc_top cc_113,.Lxta.call_labels81
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	496
	.long	.Lxta.call_labels81
.cc_bottom cc_113
.cc_top cc_114,.Lxta.call_labels50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	496
	.long	.Lxta.call_labels50
.cc_bottom cc_114
.cc_top cc_115,.Lxta.call_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	496
	.long	.Lxta.call_labels1
.cc_bottom cc_115
.cc_top cc_116,.Lxta.call_labels11
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	496
	.long	.Lxta.call_labels11
.cc_bottom cc_116
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_117,.Lxta.endpoint_labels0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	129
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_117
.cc_top cc_118,.Lxta.endpoint_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	129
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_118
.cc_top cc_119,.Lxta.endpoint_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	133
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_119
.cc_top cc_120,.Lxta.endpoint_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	136
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_120
.cc_top cc_121,.Lxta.endpoint_labels4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	136
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_121
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_122,.Lxtalabel101
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	89
	.long	90
	.long	.Lxtalabel101
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	89
	.long	90
	.long	.Lxtalabel20
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	92
	.long	105
	.long	.Lxtalabel20
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel101
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	92
	.long	105
	.long	.Lxtalabel101
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel101
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	107
	.long	108
	.long	.Lxtalabel101
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	107
	.long	108
	.long	.Lxtalabel20
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel101
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel101
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel20
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel101
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	113
	.long	117
	.long	.Lxtalabel101
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	113
	.long	117
	.long	.Lxtalabel20
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel101
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel101
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel20
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel20
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel20
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel100
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel100
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel100
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel100
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel20
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel100
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel100
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel20
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel100
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel100
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel100
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel100
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel20
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel100
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel100
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel20
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel100
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel100
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel20
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel51
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel99
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel99
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel22
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel22
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel51
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel22
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel22
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel99
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel99
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel25
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	140
	.long	142
	.long	.Lxtalabel25
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel206
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	140
	.long	142
	.long	.Lxtalabel206
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	140
	.long	142
	.long	.Lxtalabel123
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel124
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel124
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel207
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel207
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel26
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel26
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel27
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	145
	.long	146
	.long	.Lxtalabel27
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel208
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	145
	.long	146
	.long	.Lxtalabel208
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel125
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	145
	.long	146
	.long	.Lxtalabel125
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel209
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	148
	.long	.Lxtalabel209
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel27
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	148
	.long	.Lxtalabel27
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel126
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	148
	.long	.Lxtalabel126
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel61
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	150
	.long	151
	.long	.Lxtalabel61
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel210
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	150
	.long	151
	.long	.Lxtalabel210
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel127
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	150
	.long	151
	.long	.Lxtalabel127
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel128
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel128
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel129
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel129
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel132
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel211
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel211
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel212
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel212
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel215
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel215
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel64
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel64
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel219
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel219
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel136
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel136
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel68
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel213
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel213
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel130
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel130
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel62
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel62
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel219
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel219
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel130
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel130
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel213
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel213
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel68
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel62
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel62
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel136
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel136
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel138
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel138
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel221
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel221
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel69
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel63
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	161
	.long	.Lxtalabel63
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel131
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	161
	.long	.Lxtalabel131
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel214
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	161
	.long	.Lxtalabel214
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel70
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel137
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel137
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel220
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel220
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel140
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel140
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel94
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel94
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel223
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel223
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel98
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel98
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel225
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel225
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel142
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel142
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel224
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	166
	.long	167
	.long	.Lxtalabel224
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel95
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	166
	.long	167
	.long	.Lxtalabel95
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	166
	.long	167
	.long	.Lxtalabel141
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel71
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel71
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel133
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	173
	.long	173
	.long	.Lxtalabel133
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel216
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	173
	.long	173
	.long	.Lxtalabel216
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel65
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	173
	.long	173
	.long	.Lxtalabel65
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel217
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel217
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel134
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel134
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel66
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel66
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel217
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	177
	.long	178
	.long	.Lxtalabel217
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel66
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	177
	.long	178
	.long	.Lxtalabel66
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel134
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	177
	.long	178
	.long	.Lxtalabel134
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel135
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel135
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel67
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel67
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel218
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel218
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel67
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel67
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel218
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel218
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel135
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel135
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel139
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel139
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel222
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel222
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel139
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	189
	.long	.Lxtalabel139
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel222
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	189
	.long	.Lxtalabel222
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel143
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	191
	.long	192
	.long	.Lxtalabel143
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	191
	.long	192
	.long	.Lxtalabel37
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel226
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	191
	.long	192
	.long	.Lxtalabel226
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel226
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	196
	.long	196
	.long	.Lxtalabel226
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel143
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	196
	.long	196
	.long	.Lxtalabel143
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	196
	.long	196
	.long	.Lxtalabel37
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel143
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel143
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel226
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel226
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel37
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel38
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel145
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel228
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel228
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel144
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel144
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel39
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel227
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel227
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel38
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel39
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel145
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel144
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel144
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel228
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel228
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel227
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel227
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	208
	.long	.Lxtalabel38
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel227
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	208
	.long	.Lxtalabel227
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	208
	.long	.Lxtalabel39
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel228
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	208
	.long	.Lxtalabel228
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	208
	.long	.Lxtalabel145
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel144
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	208
	.long	.Lxtalabel144
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	210
	.long	.Lxtalabel145
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	210
	.long	.Lxtalabel39
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel227
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	210
	.long	.Lxtalabel227
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel144
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	210
	.long	.Lxtalabel144
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	210
	.long	.Lxtalabel38
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel228
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	210
	.long	.Lxtalabel228
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel146
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	213
	.long	.Lxtalabel146
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel229
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	213
	.long	.Lxtalabel229
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	213
	.long	.Lxtalabel40
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel146
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel146
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel229
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel229
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel40
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel229
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	215
	.long	221
	.long	.Lxtalabel229
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	215
	.long	221
	.long	.Lxtalabel40
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel146
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	215
	.long	221
	.long	.Lxtalabel146
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel230
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel230
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel147
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel147
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel41
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	225
	.long	226
	.long	.Lxtalabel41
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel147
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	225
	.long	226
	.long	.Lxtalabel147
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel230
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	225
	.long	226
	.long	.Lxtalabel230
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel147
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel147
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel230
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel230
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel41
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel147
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel147
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel230
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel230
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel41
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel148
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	233
	.long	233
	.long	.Lxtalabel148
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel231
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	233
	.long	233
	.long	.Lxtalabel231
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	233
	.long	233
	.long	.Lxtalabel42
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel148
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	234
	.long	234
	.long	.Lxtalabel148
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	234
	.long	234
	.long	.Lxtalabel42
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel231
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	234
	.long	234
	.long	.Lxtalabel231
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel149
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel149
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel232
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel232
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel43
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel43
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel232
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel232
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel149
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel149
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel150
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	244
	.long	245
	.long	.Lxtalabel150
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel233
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	244
	.long	245
	.long	.Lxtalabel233
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	244
	.long	245
	.long	.Lxtalabel44
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel44
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel233
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel233
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel150
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel150
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel151
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel151
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel234
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel234
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel45
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel235
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	249
	.long	250
	.long	.Lxtalabel235
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel46
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	249
	.long	250
	.long	.Lxtalabel46
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel152
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	249
	.long	250
	.long	.Lxtalabel152
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel236
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	251
	.long	251
	.long	.Lxtalabel236
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel153
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	251
	.long	251
	.long	.Lxtalabel153
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel47
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	251
	.long	251
	.long	.Lxtalabel47
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel153
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel153
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel47
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel47
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel236
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel236
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel153
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel153
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel236
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel236
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel47
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel47
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel155
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel155
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel238
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel238
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel54
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	257
	.long	258
	.long	.Lxtalabel54
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel241
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	257
	.long	258
	.long	.Lxtalabel241
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel158
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	257
	.long	258
	.long	.Lxtalabel158
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel237
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	261
	.long	262
	.long	.Lxtalabel237
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel53
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	261
	.long	262
	.long	.Lxtalabel53
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel154
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	261
	.long	262
	.long	.Lxtalabel154
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel154
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel154
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel237
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel237
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel53
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel53
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel237
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel237
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel53
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel53
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel154
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel154
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel56
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel241
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel241
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel239
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel239
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel156
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel156
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel55
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel152
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel152
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel158
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel158
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel235
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel235
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel159
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel159
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel56
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel242
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel242
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel72
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel72
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel244
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel244
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel161
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel161
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel244
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	273
	.long	274
	.long	.Lxtalabel244
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel72
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	273
	.long	274
	.long	.Lxtalabel72
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel161
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	273
	.long	274
	.long	.Lxtalabel161
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel243
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	275
	.long	275
	.long	.Lxtalabel243
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel160
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	275
	.long	275
	.long	.Lxtalabel160
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel57
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	275
	.long	275
	.long	.Lxtalabel57
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel243
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel243
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel57
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel57
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel160
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel160
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel240
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel240
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel157
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel157
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel55
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	281
	.long	.Lxtalabel55
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel157
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	281
	.long	.Lxtalabel157
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel240
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	281
	.long	.Lxtalabel240
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel245
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel245
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel74
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel74
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel162
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel162
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel73
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel167
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel167
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel79
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel250
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel250
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel251
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel251
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel80
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel80
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel168
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel168
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel169
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel169
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel252
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel252
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel81
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel81
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel252
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	299
	.long	300
	.long	.Lxtalabel252
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel81
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	299
	.long	300
	.long	.Lxtalabel81
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel169
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	299
	.long	300
	.long	.Lxtalabel169
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel169
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel169
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel81
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel81
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel252
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel252
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel81
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxtalabel81
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel252
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxtalabel252
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel169
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxtalabel169
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel177
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel177
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel260
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel260
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel92
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel92
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel177
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel177
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel260
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel260
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel170
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	310
	.long	.Lxtalabel170
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	310
	.long	.Lxtalabel82
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel253
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	310
	.long	.Lxtalabel253
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	312
	.long	312
	.long	.Lxtalabel82
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel253
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	312
	.long	312
	.long	.Lxtalabel253
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel170
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	312
	.long	312
	.long	.Lxtalabel170
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel170
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel170
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel253
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel253
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel82
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel170
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel170
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel253
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel253
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel82
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel83
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	317
	.long	318
	.long	.Lxtalabel83
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel171
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	317
	.long	318
	.long	.Lxtalabel171
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel254
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	317
	.long	318
	.long	.Lxtalabel254
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel255
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel255
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel84
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel84
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel172
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel172
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel84
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	321
	.long	322
	.long	.Lxtalabel84
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel172
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	321
	.long	322
	.long	.Lxtalabel172
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel255
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	321
	.long	322
	.long	.Lxtalabel255
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel85
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	323
	.long	324
	.long	.Lxtalabel85
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel256
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	323
	.long	324
	.long	.Lxtalabel256
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel173
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	323
	.long	324
	.long	.Lxtalabel173
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel174
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	326
	.long	327
	.long	.Lxtalabel174
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	326
	.long	327
	.long	.Lxtalabel86
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel257
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	326
	.long	327
	.long	.Lxtalabel257
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel257
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel257
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel257
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel257
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel174
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel174
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel86
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel257
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel257
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel86
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel174
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel174
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel174
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel174
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel86
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel257
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	336
	.long	.Lxtalabel257
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	336
	.long	.Lxtalabel86
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel174
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	336
	.long	.Lxtalabel174
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel257
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	338
	.long	338
	.long	.Lxtalabel257
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel174
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	338
	.long	338
	.long	.Lxtalabel174
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	338
	.long	338
	.long	.Lxtalabel86
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel175
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	339
	.long	339
	.long	.Lxtalabel175
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel258
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	339
	.long	339
	.long	.Lxtalabel258
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel87
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	339
	.long	339
	.long	.Lxtalabel87
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel258
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	340
	.long	340
	.long	.Lxtalabel258
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel87
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	340
	.long	340
	.long	.Lxtalabel87
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel175
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	340
	.long	340
	.long	.Lxtalabel175
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel258
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel258
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel175
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel175
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel87
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel87
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel176
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	342
	.long	342
	.long	.Lxtalabel176
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel259
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	342
	.long	342
	.long	.Lxtalabel259
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel90
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	342
	.long	342
	.long	.Lxtalabel90
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel176
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel176
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel259
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel259
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel90
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel90
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel246
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	350
	.long	350
	.long	.Lxtalabel246
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel163
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	350
	.long	350
	.long	.Lxtalabel163
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	350
	.long	350
	.long	.Lxtalabel76
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	350
	.long	350
	.long	.Lxtalabel75
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel247
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	352
	.long	352
	.long	.Lxtalabel247
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel164
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	352
	.long	352
	.long	.Lxtalabel164
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel77
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	354
	.long	354
	.long	.Lxtalabel77
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel248
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	354
	.long	354
	.long	.Lxtalabel248
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel165
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	354
	.long	354
	.long	.Lxtalabel165
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel166
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	365
	.long	366
	.long	.Lxtalabel166
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel78
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	365
	.long	366
	.long	.Lxtalabel78
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel249
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	365
	.long	366
	.long	.Lxtalabel249
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel166
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel166
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel249
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel249
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel78
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel78
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel166
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	370
	.long	370
	.long	.Lxtalabel166
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel78
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	370
	.long	370
	.long	.Lxtalabel78
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel249
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	370
	.long	370
	.long	.Lxtalabel249
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel263
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	372
	.long	372
	.long	.Lxtalabel263
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	372
	.long	372
	.long	.Lxtalabel88
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel180
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	372
	.long	372
	.long	.Lxtalabel180
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel89
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	373
	.long	373
	.long	.Lxtalabel89
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel264
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	373
	.long	373
	.long	.Lxtalabel264
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel181
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	373
	.long	373
	.long	.Lxtalabel181
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel264
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel264
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel181
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel181
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel89
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel89
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel264
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	375
	.long	375
	.long	.Lxtalabel264
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel89
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	375
	.long	375
	.long	.Lxtalabel89
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel181
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	375
	.long	375
	.long	.Lxtalabel181
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel266
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel266
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel96
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel96
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel183
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel183
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel96
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	377
	.long	377
	.long	.Lxtalabel96
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel183
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	377
	.long	377
	.long	.Lxtalabel183
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel266
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	377
	.long	377
	.long	.Lxtalabel266
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel266
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel266
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel183
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel183
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel96
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel96
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel182
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel182
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel265
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel265
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel93
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel93
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel265
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel265
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel182
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel182
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel93
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel93
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel267
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	393
	.long	393
	.long	.Lxtalabel267
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel179
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	393
	.long	393
	.long	.Lxtalabel179
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel184
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	393
	.long	393
	.long	.Lxtalabel184
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel178
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	393
	.long	393
	.long	.Lxtalabel178
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel262
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	393
	.long	393
	.long	.Lxtalabel262
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel261
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	393
	.long	393
	.long	.Lxtalabel261
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel97
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	393
	.long	393
	.long	.Lxtalabel97
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel97
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	395
	.long	396
	.long	.Lxtalabel97
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel261
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	395
	.long	396
	.long	.Lxtalabel261
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel178
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	395
	.long	396
	.long	.Lxtalabel178
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel179
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	395
	.long	396
	.long	.Lxtalabel179
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel267
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	395
	.long	396
	.long	.Lxtalabel267
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel262
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	395
	.long	396
	.long	.Lxtalabel262
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel184
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	395
	.long	396
	.long	.Lxtalabel184
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel184
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel184
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel261
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel261
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel262
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel262
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel178
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel178
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel179
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel179
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel97
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel97
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel267
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel267
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel23
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	402
	.long	404
	.long	.Lxtalabel23
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel107
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	402
	.long	404
	.long	.Lxtalabel107
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	402
	.long	404
	.long	.Lxtalabel190
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel273
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	402
	.long	404
	.long	.Lxtalabel273
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel102
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	402
	.long	404
	.long	.Lxtalabel102
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel185
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	402
	.long	404
	.long	.Lxtalabel185
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	402
	.long	404
	.long	.Lxtalabel24
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel268
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	402
	.long	404
	.long	.Lxtalabel268
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel23
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel23
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel185
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel185
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel102
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel102
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel190
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel24
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel107
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel107
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel273
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel273
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel268
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel268
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel24
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel273
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel273
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel185
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel185
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel102
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel102
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel107
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel107
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel23
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel23
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel190
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel268
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel268
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel14
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel116
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel116
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel199
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel49
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel49
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel282
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel282
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel199
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel282
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel282
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel116
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel116
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel49
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel49
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel14
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel284
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxtalabel284
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel52
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxtalabel52
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel118
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxtalabel118
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel201
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxtalabel201
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxtalabel15
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel284
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	419
	.long	420
	.long	.Lxtalabel284
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel52
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	419
	.long	420
	.long	.Lxtalabel52
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel118
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	419
	.long	420
	.long	.Lxtalabel118
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel201
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	419
	.long	420
	.long	.Lxtalabel201
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	419
	.long	420
	.long	.Lxtalabel15
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel119
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel119
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel285
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel285
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel16
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel58
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel58
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel202
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	422
	.long	423
	.long	.Lxtalabel16
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel285
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	422
	.long	423
	.long	.Lxtalabel285
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel58
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	422
	.long	423
	.long	.Lxtalabel58
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel119
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	422
	.long	423
	.long	.Lxtalabel119
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	422
	.long	423
	.long	.Lxtalabel202
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel204
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel204
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel91
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel91
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel18
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel287
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel287
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel121
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel121
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel121
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	425
	.long	426
	.long	.Lxtalabel121
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel91
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	425
	.long	426
	.long	.Lxtalabel91
.cc_bottom cc_568
.cc_top cc_569,.Lxtalabel18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	425
	.long	426
	.long	.Lxtalabel18
.cc_bottom cc_569
.cc_top cc_570,.Lxtalabel204
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	425
	.long	426
	.long	.Lxtalabel204
.cc_bottom cc_570
.cc_top cc_571,.Lxtalabel287
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	425
	.long	426
	.long	.Lxtalabel287
.cc_bottom cc_571
.cc_top cc_572,.Lxtalabel60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel60
.cc_bottom cc_572
.cc_top cc_573,.Lxtalabel120
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel120
.cc_bottom cc_573
.cc_top cc_574,.Lxtalabel286
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel286
.cc_bottom cc_574
.cc_top cc_575,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel17
.cc_bottom cc_575
.cc_top cc_576,.Lxtalabel19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel19
.cc_bottom cc_576
.cc_top cc_577,.Lxtalabel59
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel59
.cc_bottom cc_577
.cc_top cc_578,.Lxtalabel288
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel288
.cc_bottom cc_578
.cc_top cc_579,.Lxtalabel203
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel203
.cc_bottom cc_579
.cc_top cc_580,.Lxtalabel122
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel122
.cc_bottom cc_580
.cc_top cc_581,.Lxtalabel205
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel205
.cc_bottom cc_581
.cc_top cc_582,.Lxtalabel205
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxtalabel205
.cc_bottom cc_582
.cc_top cc_583,.Lxtalabel59
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxtalabel59
.cc_bottom cc_583
.cc_top cc_584,.Lxtalabel203
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxtalabel203
.cc_bottom cc_584
.cc_top cc_585,.Lxtalabel288
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxtalabel288
.cc_bottom cc_585
.cc_top cc_586,.Lxtalabel19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxtalabel19
.cc_bottom cc_586
.cc_top cc_587,.Lxtalabel120
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxtalabel120
.cc_bottom cc_587
.cc_top cc_588,.Lxtalabel286
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxtalabel286
.cc_bottom cc_588
.cc_top cc_589,.Lxtalabel122
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxtalabel122
.cc_bottom cc_589
.cc_top cc_590,.Lxtalabel60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxtalabel60
.cc_bottom cc_590
.cc_top cc_591,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxtalabel17
.cc_bottom cc_591
.cc_top cc_592,.Lxtalabel288
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	433
	.long	433
	.long	.Lxtalabel288
.cc_bottom cc_592
.cc_top cc_593,.Lxtalabel205
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	433
	.long	433
	.long	.Lxtalabel205
.cc_bottom cc_593
.cc_top cc_594,.Lxtalabel122
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	433
	.long	433
	.long	.Lxtalabel122
.cc_bottom cc_594
.cc_top cc_595,.Lxtalabel286
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	433
	.long	433
	.long	.Lxtalabel286
.cc_bottom cc_595
.cc_top cc_596,.Lxtalabel60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	433
	.long	433
	.long	.Lxtalabel60
.cc_bottom cc_596
.cc_top cc_597,.Lxtalabel59
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	433
	.long	433
	.long	.Lxtalabel59
.cc_bottom cc_597
.cc_top cc_598,.Lxtalabel120
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	433
	.long	433
	.long	.Lxtalabel120
.cc_bottom cc_598
.cc_top cc_599,.Lxtalabel19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	433
	.long	433
	.long	.Lxtalabel19
.cc_bottom cc_599
.cc_top cc_600,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	433
	.long	433
	.long	.Lxtalabel17
.cc_bottom cc_600
.cc_top cc_601,.Lxtalabel203
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	433
	.long	433
	.long	.Lxtalabel203
.cc_bottom cc_601
.cc_top cc_602,.Lxtalabel50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel50
.cc_bottom cc_602
.cc_top cc_603,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel13
.cc_bottom cc_603
.cc_top cc_604,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel13
.cc_bottom cc_604
.cc_top cc_605,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel13
.cc_bottom cc_605
.cc_top cc_606,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel13
.cc_bottom cc_606
.cc_top cc_607,.Lxtalabel117
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel117
.cc_bottom cc_607
.cc_top cc_608,.Lxtalabel117
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel117
.cc_bottom cc_608
.cc_top cc_609,.Lxtalabel117
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel117
.cc_bottom cc_609
.cc_top cc_610,.Lxtalabel200
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel200
.cc_bottom cc_610
.cc_top cc_611,.Lxtalabel200
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel200
.cc_bottom cc_611
.cc_top cc_612,.Lxtalabel283
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel283
.cc_bottom cc_612
.cc_top cc_613,.Lxtalabel283
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel283
.cc_bottom cc_613
.cc_top cc_614,.Lxtalabel200
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel200
.cc_bottom cc_614
.cc_top cc_615,.Lxtalabel283
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel283
.cc_bottom cc_615
.cc_top cc_616,.Lxtalabel50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel50
.cc_bottom cc_616
.cc_top cc_617,.Lxtalabel50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel50
.cc_bottom cc_617
.cc_top cc_618,.Lxtalabel117
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel117
.cc_bottom cc_618
.cc_top cc_619,.Lxtalabel50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel50
.cc_bottom cc_619
.cc_top cc_620,.Lxtalabel283
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel283
.cc_bottom cc_620
.cc_top cc_621,.Lxtalabel200
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel200
.cc_bottom cc_621
.cc_top cc_622,.Lxtalabel50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel50
.cc_bottom cc_622
.cc_top cc_623,.Lxtalabel117
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel117
.cc_bottom cc_623
.cc_top cc_624,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel13
.cc_bottom cc_624
.cc_top cc_625,.Lxtalabel283
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel283
.cc_bottom cc_625
.cc_top cc_626,.Lxtalabel200
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel200
.cc_bottom cc_626
.cc_top cc_627,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel13
.cc_bottom cc_627
.cc_top cc_628,.Lxtalabel283
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel283
.cc_bottom cc_628
.cc_top cc_629,.Lxtalabel200
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel200
.cc_bottom cc_629
.cc_top cc_630,.Lxtalabel117
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel117
.cc_bottom cc_630
.cc_top cc_631,.Lxtalabel50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel50
.cc_bottom cc_631
.cc_top cc_632,.Lxtalabel11
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel11
.cc_bottom cc_632
.cc_top cc_633,.Lxtalabel12
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel12
.cc_bottom cc_633
.cc_top cc_634,.Lxtalabel12
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	451
	.long	452
	.long	.Lxtalabel12
.cc_bottom cc_634
.cc_top cc_635,.Lxtalabel0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	456
	.long	456
	.long	.Lxtalabel0
.cc_bottom cc_635
.cc_top cc_636,.Lxtalabel186
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	456
	.long	456
	.long	.Lxtalabel186
.cc_bottom cc_636
.cc_top cc_637,.Lxtalabel103
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	456
	.long	456
	.long	.Lxtalabel103
.cc_bottom cc_637
.cc_top cc_638,.Lxtalabel28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	456
	.long	456
	.long	.Lxtalabel28
.cc_bottom cc_638
.cc_top cc_639,.Lxtalabel269
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	456
	.long	456
	.long	.Lxtalabel269
.cc_bottom cc_639
.cc_top cc_640,.Lxtalabel28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	457
	.long	457
	.long	.Lxtalabel28
.cc_bottom cc_640
.cc_top cc_641,.Lxtalabel186
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	457
	.long	457
	.long	.Lxtalabel186
.cc_bottom cc_641
.cc_top cc_642,.Lxtalabel103
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	457
	.long	457
	.long	.Lxtalabel103
.cc_bottom cc_642
.cc_top cc_643,.Lxtalabel0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	457
	.long	457
	.long	.Lxtalabel0
.cc_bottom cc_643
.cc_top cc_644,.Lxtalabel269
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	457
	.long	457
	.long	.Lxtalabel269
.cc_bottom cc_644
.cc_top cc_645,.Lxtalabel270
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	459
	.long	459
	.long	.Lxtalabel270
.cc_bottom cc_645
.cc_top cc_646,.Lxtalabel104
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	459
	.long	459
	.long	.Lxtalabel104
.cc_bottom cc_646
.cc_top cc_647,.Lxtalabel29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	459
	.long	459
	.long	.Lxtalabel29
.cc_bottom cc_647
.cc_top cc_648,.Lxtalabel1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	459
	.long	459
	.long	.Lxtalabel1
.cc_bottom cc_648
.cc_top cc_649,.Lxtalabel187
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	459
	.long	459
	.long	.Lxtalabel187
.cc_bottom cc_649
.cc_top cc_650,.Lxtalabel271
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel271
.cc_bottom cc_650
.cc_top cc_651,.Lxtalabel106
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel106
.cc_bottom cc_651
.cc_top cc_652,.Lxtalabel105
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel105
.cc_bottom cc_652
.cc_top cc_653,.Lxtalabel30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel30
.cc_bottom cc_653
.cc_top cc_654,.Lxtalabel31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel31
.cc_bottom cc_654
.cc_top cc_655,.Lxtalabel188
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel188
.cc_bottom cc_655
.cc_top cc_656,.Lxtalabel2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel2
.cc_bottom cc_656
.cc_top cc_657,.Lxtalabel272
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel272
.cc_bottom cc_657
.cc_top cc_658,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel189
.cc_bottom cc_658
.cc_top cc_659,.Lxtalabel3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	466
	.long	467
	.long	.Lxtalabel3
.cc_bottom cc_659
.cc_top cc_660,.Lxtalabel191
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	466
	.long	467
	.long	.Lxtalabel191
.cc_bottom cc_660
.cc_top cc_661,.Lxtalabel274
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	466
	.long	467
	.long	.Lxtalabel274
.cc_bottom cc_661
.cc_top cc_662,.Lxtalabel29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	466
	.long	467
	.long	.Lxtalabel29
.cc_bottom cc_662
.cc_top cc_663,.Lxtalabel108
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	466
	.long	467
	.long	.Lxtalabel108
.cc_bottom cc_663
.cc_top cc_664,.Lxtalabel277
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel277
.cc_bottom cc_664
.cc_top cc_665,.Lxtalabel276
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel276
.cc_bottom cc_665
.cc_top cc_666,.Lxtalabel109
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel109
.cc_bottom cc_666
.cc_top cc_667,.Lxtalabel275
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel275
.cc_bottom cc_667
.cc_top cc_668,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel6
.cc_bottom cc_668
.cc_top cc_669,.Lxtalabel110
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel110
.cc_bottom cc_669
.cc_top cc_670,.Lxtalabel192
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel192
.cc_bottom cc_670
.cc_top cc_671,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel8
.cc_bottom cc_671
.cc_top cc_672,.Lxtalabel279
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel279
.cc_bottom cc_672
.cc_top cc_673,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel5
.cc_bottom cc_673
.cc_top cc_674,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel113
.cc_bottom cc_674
.cc_top cc_675,.Lxtalabel193
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel193
.cc_bottom cc_675
.cc_top cc_676,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel4
.cc_bottom cc_676
.cc_top cc_677,.Lxtalabel196
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel196
.cc_bottom cc_677
.cc_top cc_678,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel32
.cc_bottom cc_678
.cc_top cc_679,.Lxtalabel33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel33
.cc_bottom cc_679
.cc_top cc_680,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel34
.cc_bottom cc_680
.cc_top cc_681,.Lxtalabel194
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel194
.cc_bottom cc_681
.cc_top cc_682,.Lxtalabel35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel35
.cc_bottom cc_682
.cc_top cc_683,.Lxtalabel111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel111
.cc_bottom cc_683
.cc_top cc_684,.Lxtalabel279
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel279
.cc_bottom cc_684
.cc_top cc_685,.Lxtalabel33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel33
.cc_bottom cc_685
.cc_top cc_686,.Lxtalabel196
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel196
.cc_bottom cc_686
.cc_top cc_687,.Lxtalabel35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel35
.cc_bottom cc_687
.cc_top cc_688,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel8
.cc_bottom cc_688
.cc_top cc_689,.Lxtalabel276
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel276
.cc_bottom cc_689
.cc_top cc_690,.Lxtalabel277
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel277
.cc_bottom cc_690
.cc_top cc_691,.Lxtalabel110
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel110
.cc_bottom cc_691
.cc_top cc_692,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel34
.cc_bottom cc_692
.cc_top cc_693,.Lxtalabel194
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel194
.cc_bottom cc_693
.cc_top cc_694,.Lxtalabel192
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel192
.cc_bottom cc_694
.cc_top cc_695,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel6
.cc_bottom cc_695
.cc_top cc_696,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel113
.cc_bottom cc_696
.cc_top cc_697,.Lxtalabel109
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel109
.cc_bottom cc_697
.cc_top cc_698,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel5
.cc_bottom cc_698
.cc_top cc_699,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel4
.cc_bottom cc_699
.cc_top cc_700,.Lxtalabel275
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel275
.cc_bottom cc_700
.cc_top cc_701,.Lxtalabel111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel111
.cc_bottom cc_701
.cc_top cc_702,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel32
.cc_bottom cc_702
.cc_top cc_703,.Lxtalabel193
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel193
.cc_bottom cc_703
.cc_top cc_704,.Lxtalabel277
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel277
.cc_bottom cc_704
.cc_top cc_705,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel32
.cc_bottom cc_705
.cc_top cc_706,.Lxtalabel111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel111
.cc_bottom cc_706
.cc_top cc_707,.Lxtalabel109
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel109
.cc_bottom cc_707
.cc_top cc_708,.Lxtalabel193
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel193
.cc_bottom cc_708
.cc_top cc_709,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel5
.cc_bottom cc_709
.cc_top cc_710,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel4
.cc_bottom cc_710
.cc_top cc_711,.Lxtalabel279
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel279
.cc_bottom cc_711
.cc_top cc_712,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel113
.cc_bottom cc_712
.cc_top cc_713,.Lxtalabel194
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel194
.cc_bottom cc_713
.cc_top cc_714,.Lxtalabel33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel33
.cc_bottom cc_714
.cc_top cc_715,.Lxtalabel275
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel275
.cc_bottom cc_715
.cc_top cc_716,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel6
.cc_bottom cc_716
.cc_top cc_717,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel34
.cc_bottom cc_717
.cc_top cc_718,.Lxtalabel276
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel276
.cc_bottom cc_718
.cc_top cc_719,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel8
.cc_bottom cc_719
.cc_top cc_720,.Lxtalabel35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel35
.cc_bottom cc_720
.cc_top cc_721,.Lxtalabel196
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel196
.cc_bottom cc_721
.cc_top cc_722,.Lxtalabel110
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel110
.cc_bottom cc_722
.cc_top cc_723,.Lxtalabel192
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel192
.cc_bottom cc_723
.cc_top cc_724,.Lxtalabel35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel35
.cc_bottom cc_724
.cc_top cc_725,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel4
.cc_bottom cc_725
.cc_top cc_726,.Lxtalabel276
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel276
.cc_bottom cc_726
.cc_top cc_727,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel8
.cc_bottom cc_727
.cc_top cc_728,.Lxtalabel192
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel192
.cc_bottom cc_728
.cc_top cc_729,.Lxtalabel110
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel110
.cc_bottom cc_729
.cc_top cc_730,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel34
.cc_bottom cc_730
.cc_top cc_731,.Lxtalabel193
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel193
.cc_bottom cc_731
.cc_top cc_732,.Lxtalabel275
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel275
.cc_bottom cc_732
.cc_top cc_733,.Lxtalabel33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel33
.cc_bottom cc_733
.cc_top cc_734,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel32
.cc_bottom cc_734
.cc_top cc_735,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel6
.cc_bottom cc_735
.cc_top cc_736,.Lxtalabel279
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel279
.cc_bottom cc_736
.cc_top cc_737,.Lxtalabel111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel111
.cc_bottom cc_737
.cc_top cc_738,.Lxtalabel277
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel277
.cc_bottom cc_738
.cc_top cc_739,.Lxtalabel194
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel194
.cc_bottom cc_739
.cc_top cc_740,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel5
.cc_bottom cc_740
.cc_top cc_741,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel113
.cc_bottom cc_741
.cc_top cc_742,.Lxtalabel196
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel196
.cc_bottom cc_742
.cc_top cc_743,.Lxtalabel109
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel109
.cc_bottom cc_743
.cc_top cc_744,.Lxtalabel278
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	494
	.long	495
	.long	.Lxtalabel278
.cc_bottom cc_744
.cc_top cc_745,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	494
	.long	495
	.long	.Lxtalabel36
.cc_bottom cc_745
.cc_top cc_746,.Lxtalabel7
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	494
	.long	495
	.long	.Lxtalabel7
.cc_bottom cc_746
.cc_top cc_747,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	494
	.long	495
	.long	.Lxtalabel112
.cc_bottom cc_747
.cc_top cc_748,.Lxtalabel195
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	494
	.long	495
	.long	.Lxtalabel195
.cc_bottom cc_748
.cc_top cc_749,.Lxtalabel7
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	496
	.long	496
	.long	.Lxtalabel7
.cc_bottom cc_749
.cc_top cc_750,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	496
	.long	496
	.long	.Lxtalabel112
.cc_bottom cc_750
.cc_top cc_751,.Lxtalabel278
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	496
	.long	496
	.long	.Lxtalabel278
.cc_bottom cc_751
.cc_top cc_752,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	496
	.long	496
	.long	.Lxtalabel36
.cc_bottom cc_752
.cc_top cc_753,.Lxtalabel195
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	496
	.long	496
	.long	.Lxtalabel195
.cc_bottom cc_753
.cc_top cc_754,.Lxtalabel195
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxtalabel195
.cc_bottom cc_754
.cc_top cc_755,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxtalabel36
.cc_bottom cc_755
.cc_top cc_756,.Lxtalabel7
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxtalabel7
.cc_bottom cc_756
.cc_top cc_757,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxtalabel112
.cc_bottom cc_757
.cc_top cc_758,.Lxtalabel278
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxtalabel278
.cc_bottom cc_758
.cc_top cc_759,.Lxtalabel277
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	498
	.long	499
	.long	.Lxtalabel277
.cc_bottom cc_759
.cc_top cc_760,.Lxtalabel276
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	498
	.long	499
	.long	.Lxtalabel276
.cc_bottom cc_760
.cc_top cc_761,.Lxtalabel275
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	498
	.long	499
	.long	.Lxtalabel275
.cc_bottom cc_761
.cc_top cc_762,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	498
	.long	499
	.long	.Lxtalabel6
.cc_bottom cc_762
.cc_top cc_763,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	498
	.long	499
	.long	.Lxtalabel8
.cc_bottom cc_763
.cc_top cc_764,.Lxtalabel196
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	498
	.long	499
	.long	.Lxtalabel196
.cc_bottom cc_764
.cc_top cc_765,.Lxtalabel194
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	498
	.long	499
	.long	.Lxtalabel194
.cc_bottom cc_765
.cc_top cc_766,.Lxtalabel193
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	498
	.long	499
	.long	.Lxtalabel193
.cc_bottom cc_766
.cc_top cc_767,.Lxtalabel279
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	498
	.long	499
	.long	.Lxtalabel279
.cc_bottom cc_767
.cc_top cc_768,.Lxtalabel192
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	498
	.long	499
	.long	.Lxtalabel192
.cc_bottom cc_768
.cc_top cc_769,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	498
	.long	499
	.long	.Lxtalabel4
.cc_bottom cc_769
.cc_top cc_770,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	498
	.long	499
	.long	.Lxtalabel32
.cc_bottom cc_770
.cc_top cc_771,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	498
	.long	499
	.long	.Lxtalabel113
.cc_bottom cc_771
.cc_top cc_772,.Lxtalabel111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	498
	.long	499
	.long	.Lxtalabel111
.cc_bottom cc_772
.cc_top cc_773,.Lxtalabel110
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	498
	.long	499
	.long	.Lxtalabel110
.cc_bottom cc_773
.cc_top cc_774,.Lxtalabel33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	498
	.long	499
	.long	.Lxtalabel33
.cc_bottom cc_774
.cc_top cc_775,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	498
	.long	499
	.long	.Lxtalabel5
.cc_bottom cc_775
.cc_top cc_776,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	498
	.long	499
	.long	.Lxtalabel34
.cc_bottom cc_776
.cc_top cc_777,.Lxtalabel35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	498
	.long	499
	.long	.Lxtalabel35
.cc_bottom cc_777
.cc_top cc_778,.Lxtalabel109
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	498
	.long	499
	.long	.Lxtalabel109
.cc_bottom cc_778
.cc_top cc_779,.Lxtalabel48
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	500
	.long	501
	.long	.Lxtalabel48
.cc_bottom cc_779
.cc_top cc_780,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	500
	.long	501
	.long	.Lxtalabel9
.cc_bottom cc_780
.cc_top cc_781,.Lxtalabel197
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	500
	.long	501
	.long	.Lxtalabel197
.cc_bottom cc_781
.cc_top cc_782,.Lxtalabel280
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	500
	.long	501
	.long	.Lxtalabel280
.cc_bottom cc_782
.cc_top cc_783,.Lxtalabel114
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	500
	.long	501
	.long	.Lxtalabel114
.cc_bottom cc_783
.cc_top cc_784,.Lxtalabel115
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel115
.cc_bottom cc_784
.cc_top cc_785,.Lxtalabel10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel10
.cc_bottom cc_785
.cc_top cc_786,.Lxtalabel198
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel198
.cc_bottom cc_786
.cc_top cc_787,.Lxtalabel281
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel281
.cc_bottom cc_787
.cc_top cc_788,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel21
.cc_bottom cc_788
.cc_top cc_789,.Lxtalabel10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel10
.cc_bottom cc_789
.cc_top cc_790,.Lxtalabel115
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel115
.cc_bottom cc_790
.cc_top cc_791,.Lxtalabel281
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel281
.cc_bottom cc_791
.cc_top cc_792,.Lxtalabel198
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel198
.cc_bottom cc_792
.cc_top cc_793,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel21
.cc_bottom cc_793
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_794,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxta.loop_labels2
.cc_bottom cc_794
.cc_top cc_795,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxta.loop_labels1
.cc_bottom cc_795
.cc_top cc_796,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxta.loop_labels3
.cc_bottom cc_796
.cc_top cc_797,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxta.loop_labels2
.cc_bottom cc_797
.cc_top cc_798,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxta.loop_labels3
.cc_bottom cc_798
.cc_top cc_799,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxta.loop_labels1
.cc_bottom cc_799
.cc_top cc_800,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	208
	.long	.Lxta.loop_labels1
.cc_bottom cc_800
.cc_top cc_801,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	208
	.long	.Lxta.loop_labels2
.cc_bottom cc_801
.cc_top cc_802,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	208
	.long	.Lxta.loop_labels3
.cc_bottom cc_802
.cc_top cc_803,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	213
	.long	.Lxta.loop_labels3
.cc_bottom cc_803
.cc_top cc_804,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	213
	.long	.Lxta.loop_labels2
.cc_bottom cc_804
.cc_top cc_805,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	213
	.long	.Lxta.loop_labels1
.cc_bottom cc_805
.cc_top cc_806,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxta.loop_labels3
.cc_bottom cc_806
.cc_top cc_807,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxta.loop_labels1
.cc_bottom cc_807
.cc_top cc_808,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxta.loop_labels2
.cc_bottom cc_808
.cc_top cc_809,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	215
	.long	223
	.long	.Lxta.loop_labels1
.cc_bottom cc_809
.cc_top cc_810,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	215
	.long	223
	.long	.Lxta.loop_labels2
.cc_bottom cc_810
.cc_top cc_811,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	215
	.long	223
	.long	.Lxta.loop_labels3
.cc_bottom cc_811
.cc_top cc_812,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	225
	.long	226
	.long	.Lxta.loop_labels1
.cc_bottom cc_812
.cc_top cc_813,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	225
	.long	226
	.long	.Lxta.loop_labels3
.cc_bottom cc_813
.cc_top cc_814,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	225
	.long	226
	.long	.Lxta.loop_labels2
.cc_bottom cc_814
.cc_top cc_815,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxta.loop_labels2
.cc_bottom cc_815
.cc_top cc_816,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxta.loop_labels1
.cc_bottom cc_816
.cc_top cc_817,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxta.loop_labels3
.cc_bottom cc_817
.cc_top cc_818,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxta.loop_labels3
.cc_bottom cc_818
.cc_top cc_819,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxta.loop_labels1
.cc_bottom cc_819
.cc_top cc_820,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxta.loop_labels2
.cc_bottom cc_820
.cc_top cc_821,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	233
	.long	233
	.long	.Lxta.loop_labels2
.cc_bottom cc_821
.cc_top cc_822,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	233
	.long	233
	.long	.Lxta.loop_labels3
.cc_bottom cc_822
.cc_top cc_823,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	233
	.long	233
	.long	.Lxta.loop_labels1
.cc_bottom cc_823
.cc_top cc_824,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	234
	.long	234
	.long	.Lxta.loop_labels2
.cc_bottom cc_824
.cc_top cc_825,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	234
	.long	234
	.long	.Lxta.loop_labels3
.cc_bottom cc_825
.cc_top cc_826,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	234
	.long	234
	.long	.Lxta.loop_labels1
.cc_bottom cc_826
.cc_top cc_827,.Lxta.loop_labels0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxta.loop_labels0
.cc_bottom cc_827
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/temperature_heater_controller.xc:444:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/temperature_heater_controller.xc:444:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/temperature_heater_controller.xc:444:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/temperature_heater_controller.xc:444:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/temperature_heater_controller.xc:444:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
