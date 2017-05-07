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
	.set Temperature_Heater_Controller.select.y.enable.cases.nstackwords, 0 $M (Temperature_Heater_Controller.select.y.case.1.nstackwords) $M (Temperature_Heater_Controller.select.y.case.2.nstackwords) $M (Temperature_Heater_Controller.select.y.case.0.nstackwords)
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
	.assert 1,Do_Arithmetic_Mean_Temp_OnetenthDegC.actnonotificationselect,"../src/temperature_heater_controller.xc:211:60: error: call to function `Do_Arithmetic_Mean_Temp_OnetenthDegC\' which selects on a notification in a combinable function select case\n                        temps_onetenthDegC[iof_i2c_temp] = Do_Arithmetic_Mean_Temp_OnetenthDegC (\n                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,Init_Arithmetic_Mean_Temp_OnetenthDegC.actnonotificationselect,"../src/temperature_heater_controller.xc:222:25: error: call to function `Init_Arithmetic_Mean_Temp_OnetenthDegC\' which selects on a notification in a combinable function select case\n                        Init_Arithmetic_Mean_Temp_OnetenthDegC (\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,Temp_OnetenthDegC_To_Str.actnonotificationselect,"../src/temperature_heater_controller.xc:321:30: error: call to function `Temp_OnetenthDegC_To_Str\' which selects on a notification in a combinable function select case\n                             Temp_OnetenthDegC_To_Str (temps_onetenthDegC[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE], temps_degC_str[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE]);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,printf.actnonotificationselect,"../src/temperature_heater_controller.xc:490:21: error: call to function `printf\' which selects on a notification in a combinable function select case\n                    debug_printf(\"%s\", \"Heater error reported\\n\");\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/temperature_heater_controller.xc:34:71: note: expanded from here\n#define debug_printf(fmt, ...) do { if(DEBUG_PRINT_HEATER_CONTROLLER) printf(fmt, __VA_ARGS__); } while (0)\n                                                                      ^~~~~~~~~~~~~~~~~~~~~~~~"


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
	.loc	1 445 0
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
	.loc	1 450 0 prologue_end
	ldaw r11, cp[.str334]
	mov r0, r11
	ldaw r11, cp[.str335]
	mov r1, r11
.Lxta.call_labels0:
	bl iprintf
.Ltmp10:
.LBB0_3:
.Lxtalabel1:
	ldc r0, 72
	.loc	1 453 17
	add r0, r7, r0
	.loc	1 453 17
	ldw r0, r0[0]
	.loc	1 453 17
	bf r0, .LBB0_13
.Ltmp11:
.Lxtalabel2:
	ldc r0, 60
	.loc	1 454 21
	add r0, r7, r0
	.loc	1 454 21
	ldw r0, r0[0]
	bf r0, .LBB0_6
.Ltmp12:
	ldc r4, 100
	bu .LBB0_6
.Ltmp13:
.LBB0_13:
.Lxtalabel3:
	ldc r0, 68
	.loc	1 460 0
	add r0, r7, r0
	.loc	1 460 0
	ldw r4, r0[0]
.Ltmp14:
.LBB0_6:
.Lxtalabel4:
	.loc	1 463 17
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
	.loc	1 481 0
	mul r1, r5, r5
	.loc	1 481 0
	divu r0, r1, r0
	.loc	1 485 0
	mul r0, r0, r4
	ldc r6, 0
	ldw r1, cp[.LCPI0_0]
	.loc	1 485 0
	lmul r0, r1, r0, r1, r6, r6
	shr r5, r0, 5
.Ltmp18:
	ldc r0, 76
	.loc	1 487 17
	add r0, r7, r0
	.loc	1 487 17
	ldw r1, r0[0]
	.loc	1 487 17
	eq r2, r1, 3
	bf r2, .LBB0_11
.Lxtalabel7:
	ldc r1, 4
	.loc	1 488 0
	stw r1, r0[0]
	.loc	1 490 0
	ldaw r11, cp[.str338]
	mov r0, r11
	ldaw r11, cp[.str339]
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
	.loc	1 436 0
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
	.loc	1 437 0 prologue_end
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
	.loc	1 438 0
	ld8u r5, r11[r3]
	.loc	1 438 0
	st8 r5, r2[r3]
	.loc	1 437 0
	add r3, r3, 1
.Ltmp28:
	.loc	1 437 0
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
	.loc	1 427 0
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
	.loc	1 429 0 prologue_end
.Ltmp34:
	add r2, r0, r2
	.loc	1 429 0
	ldw r2, r2[0]
	.loc	1 429 0
	stw r2, r1[0]
	ldc r2, 108
.Ltmp35:
	.loc	1 429 0
	add r2, r0, r2
	.loc	1 429 0
	ldw r2, r2[0]
	.loc	1 429 0
	stw r2, r1[1]
	ldc r2, 112
	.loc	1 429 0
	add r2, r0, r2
	.loc	1 429 0
	ldw r2, r2[0]
	.loc	1 429 0
	stw r2, r1[2]
	ldc r2, 116
	.loc	1 429 0
	add r2, r0, r2
	.loc	1 429 0
	ldw r2, r2[0]
	.loc	1 429 0
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
	.loc	1 405 0
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
	.loc	1 406 0 prologue_end
.Ltmp52:
	stw r5, r7[10]
	mkmsk r6, 1
	.loc	1 407 0
	stw r6, r7[9]
	ldc r0, 100
	.loc	1 409 17
	add r8, r7, r0
	.loc	1 409 17
	ldw r0, r8[0]
	.loc	1 409 17
	eq r0, r0, r4
	.loc	1 409 17
	bf r0, .LBB3_4
.Ltmp53:
.Lxtalabel14:
	.loc	1 410 0
	ldaw r11, cp[.str352]
	mov r0, r11
	ldaw r11, cp[.str353]
	mov r1, r11
.Lxta.call_labels2:
	bl iprintf
	.loc	1 421 0
	ldw r5, r8[0]
	bu .LBB3_12
.LBB3_4:
.Ltmp54:
	ldc r5, 400
	.loc	1 411 24
	lss r0, r5, r4
	.loc	1 411 24
	bf r0, .LBB3_5
.Ltmp55:
.Lxtalabel15:
	.loc	1 412 0
	ldaw r11, cp[.str356]
	mov r0, r11
	ldaw r11, cp[.str357]
	bu .LBB3_10
.LBB3_5:
.Ltmp56:
	ldc r5, 150
	.loc	1 414 24
	lss r0, r4, r5
	.loc	1 414 24
	bf r0, .LBB3_11
.Ltmp57:
.Lxtalabel16:
	.loc	1 415 0
	ldaw r11, cp[.str360]
	mov r0, r11
	ldaw r11, cp[.str361]
.LBB3_10:
.Lxtalabel17:
	.loc	1 412 0
	mov r1, r11
.Lxta.call_labels3:
	bl iprintf
	.loc	1 413 0
	stw r5, r8[0]
	bu .LBB3_12
.LBB3_11:
.Lxtalabel18:
.Ltmp58:
	.loc	1 418 0
	ldaw r11, cp[.str364]
	mov r0, r11
	ldaw r11, cp[.str365]
	mov r1, r11
.Lxta.call_labels4:
	bl iprintf
	.loc	1 419 0
	stw r4, r8[0]
	mov r5, r4
.Ltmp59:
.LBB3_12:
.Lxtalabel19:
	.loc	1 421 0
	ldaw r11, cp[.str368]
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
	.loc	1 395 0
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
	.loc	1 396 0 prologue_end
	stw r5, r7[10]
	ldc r0, 96
	.loc	1 397 0
	add r0, r7, r0
	.loc	1 397 0
	stw r4, r0[0]
	ldc r0, 0
	.loc	1 398 0
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
	ENTSP_lu6 96
.Ltmp196:
	.cfi_def_cfa_offset 384
.Ltmp197:
	.cfi_offset 15, 0
	stw r4, sp[95]
.Ltmp198:
	.cfi_offset 4, -4
	stw r5, sp[94]
.Ltmp199:
	.cfi_offset 5, -8
	stw r6, sp[93]
.Ltmp200:
	.cfi_offset 6, -12
	stw r7, sp[92]
.Ltmp201:
	.cfi_offset 7, -16
	stw r8, sp[91]
.Ltmp202:
	.cfi_offset 8, -20
	stw r9, sp[90]
.Ltmp203:
	.cfi_offset 9, -24
	stw r10, sp[89]
.Ltmp204:
	.cfi_offset 10, -28
	stw r2, sp[18]
.Ltmp205:
	stw r1, sp[25]
.Ltmp206:
	stw r0, sp[35]
.Ltmp207:
	.loc	1 113 0 prologue_end
	ldaw r11, cp[Temperature_Heater_Controller.init.1.2.init]
	ldaw r0, sp[85]
	ldc r2, 16
	mov r1, r11
	bl __memcpy_4
	.loc	1 115 0
.Ltmp208:
	ldaw r11, cp[Temperature_Heater_Controller.init.1.3.init]
	ldaw r4, sp[80]
	ldc r2, 20
	mov r0, r4
	mov r1, r11
	bl memcpy
.Ltmp209:
	ldaw r0, sp[47]
	ldc r7, 8
	.loc	1 122 0
.Ltmp210:
	mov r1, r7
.Lxta.call_labels6:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.Ltmp211:
	.loc	1 122 0
	ldaw r0, sp[58]
	.loc	1 122 0
	mov r1, r7
.Lxta.call_labels7:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
	.loc	1 122 0
	ldaw r0, sp[69]
	.loc	1 122 0
	mov r1, r7
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
	stw r0, sp[30]
	setc res[r0], 1
	.loc	1 129 0
.Lxta.endpoint_labels0:
	in r0, res[r0]
.Ltmp213:
	stw r0, sp[32]
	mkmsk r0, 4
	.loc	1 321 0
.Ltmp214:
	add r0, r4, r0
	stw r0, sp[11]
	mkmsk r5, 1
	ldc r3, 0
	ldc r0, 50
	stw r0, sp[20]
	ldc r0, 250
	stw r0, sp[23]
	mkmsk r4, 2
	ldaw r8, sp[36]
	stw r3, sp[14]
	stw r3, sp[17]
	stw r3, sp[33]
	stw r0, sp[13]
	stw r0, sp[16]
	stw r5, sp[26]
	stw r3, sp[28]
	stw r3, sp[29]
	stw r3, sp[21]
	stw r3, sp[19]
	stw r3, sp[24]
	mov r11, r5
	stw r5, sp[31]
	stw r5, sp[27]
	stw r3, sp[15]
	stw r3, sp[12]
	stw r3, sp[22]
	bu .LBB35_1
.Ltmp215:
.LBB35_85:
.Lxtalabel21:
	ldw r2, r9[0]
	out res[r2], r3
	out res[r2], r1
	out res[r2], r10
	out res[r2], r7
	outct res[r2], 1
	stw r0, sp[33]
	ldw r11, sp[34]
.Ltmp216:
.LBB35_1:
.Lxtalabel22:
	clre
	eq r1, r11, 1
	bf r1, .LBB35_10
.Ltmp217:
	stw r11, sp[34]
	ldw r0, sp[30]
	ldw r2, sp[32]
	setd res[r0], r2
	setc res[r0], 9
	ldap r11, .Ltmp218
	setv res[r0], r11
	eeu res[r0]
	ldw r6, sp[35]
.Ltmp219:
	bu .LBB35_11
.Ltmp220:
.LBB35_10:
	ldw r6, sp[35]
.Ltmp221:
	stw r11, sp[34]
	bf r11, .LBB35_12
.Ltmp222:
.LBB35_11:
	.loc	1 395 0
	ldw r0, r6[0]
	.loc	1 395 0
	ldw r2, r0[0]
	ldap r11, .Ltmp223
	mov r0, r11
	.loc	1 395 0
	setv res[r2], r11
	.loc	1 395 0
	mov r11, r3
	mov r10, r3
	setev res[r2], r11
	.loc	1 395 0
	eeu res[r2]
.Ltmp224:
	.loc	1 395 0
	ldw r2, r6[1]
	.loc	1 395 0
	ldw r2, r2[0]
	.loc	1 395 0
	mov r11, r0
	setv res[r2], r11
	.loc	1 395 0
	mov r11, r5
	setev res[r2], r11
	.loc	1 395 0
	eeu res[r2]
	ldc r7, 254

	.xtabranch .LBB35_3, .LBB35_33, .LBB35_13
	waiteu
.Ltmp225:
.LBB35_12:
	ldw r0, sp[25]
	ldw r0, r0[1]
	ldap r11, .Ltmp226
	setv res[r0], r11
	eeu res[r0]
	.loc	1 395 0
	ldw r0, r6[0]
	.loc	1 395 0
	ldw r2, r0[0]
	ldap r11, .Ltmp223
	mov r0, r11
	.loc	1 395 0
	setv res[r2], r11
	.loc	1 395 0
	mov r11, r3
	mov r10, r3
	setev res[r2], r11
	.loc	1 395 0
	eeu res[r2]
	.loc	1 395 0
	ldw r2, r6[1]
	.loc	1 395 0
	ldw r2, r2[0]
	.loc	1 395 0
	mov r11, r0
	setv res[r2], r11
	.loc	1 395 0
	mov r11, r5
	setev res[r2], r11
	.loc	1 395 0
	eeu res[r2]
	ldc r7, 254

	.xtabranch .LBB35_3, .LBB35_33, .LBB35_13
	waiteu
.Ltmp227:
.Ltmp223:
.LBB35_13:
.Lxtalabel23:
	.loc	1 395 0
	get r11, ed
	.loc	1 395 0
	zext r11, 16
.Ltmp228:
	ldw r9, r6[r11]
	ldw r0, r9[0]
	in r2, res[r0]
	add r3, r2, r7
	zext r3, 8
	sub r11, r2, r3
.Ltmp229:
	setd res[r0], r11
	lsu r11, r4, r3
	bt r11, .LBB35_74
.Ltmp230:
.Lxtalabel24:

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8
.Ljumptable0:
		
	bru r3
	.jmptable .LBB35_100,.LBB35_90,.LBB35_88,.LBB35_87
.Ltmp231:
.LBB35_100:
	bt r1, .LBB35_101
.Ltmp232:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]

	.xtabranch .LBB35_3, .LBB35_33, .LBB35_13
	waiteu
.Ltmp233:
.LBB35_90:
	bt r1, .LBB35_91
.Ltmp234:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]

	.xtabranch .LBB35_3, .LBB35_33, .LBB35_13
	waiteu
.Ltmp235:
.Ltmp218:
.LBB35_3:
.Lxtalabel25:
	.loc	1 136 0
	ldw r0, sp[30]
.Lxta.endpoint_labels1:
	in r0, res[r0]
	ldw r11, sp[22]
.Ltmp236:
	.loc	1 141 0
	add r11, r11, 1
.Ltmp237:
	.loc	1 142 17
	eq r0, r11, 10
	.loc	1 142 17
	bf r0, .LBB35_4
.Ltmp238:
.Lxtalabel26:
	stw r6, sp[35]
.Ltmp239:
	ldw r1, sp[16]
	.loc	1 144 21
	ldw r0, sp[29]
	bf r0, .LBB35_17
.Ltmp240:
.Lxtalabel27:
	.loc	1 145 0
	ldw r0, sp[24]
	add r0, r0, 1
.Ltmp241:
	.loc	1 146 25
	stw r0, sp[24]
	ldw r0, sp[33]
	eq r0, r0, 1
	.loc	1 146 25
	add r1, r1, r0
	stw r1, sp[16]
	bu .LBB35_18
.Ltmp242:
.LBB35_74:
	stw r6, sp[35]
.Ltmp243:
	outct res[r0], 1
	in r7, res[r0]
.Ltmp244:
	mov r3, r10
	bt r7, .LBB35_76
.Ltmp245:
.Lxtalabel28:
	.loc	1 450 0
	ldaw r11, cp[.str72]
	mov r0, r11
	ldaw r11, cp[.str73]
	mov r1, r11
	mov r6, r4
	mov r4, r3
.Lxta.call_labels10:
	bl iprintf
	mov r3, r4
	mov r4, r6
.Ltmp246:
.LBB35_76:
.Lxtalabel29:
	ldw r10, sp[28]
	.loc	1 453 17
	ldw r0, sp[26]
	ldw r11, sp[33]
	bf r0, .LBB35_79
.Ltmp247:
.Lxtalabel30:
	ldc r10, 100
	.loc	1 457 0
	ldw r0, sp[29]
	bt r0, .LBB35_79
.Ltmp248:
.Lxtalabel31:
	mov r10, r3
.Ltmp249:
.LBB35_79:
.Lxtalabel32:
	ldc r0, 1200
	.loc	1 464 0
	ldw r1, sp[31]
	bt r1, .LBB35_81
.Ltmp250:
.Lxtalabel33:
	ldc r0, 2400
.Ltmp251:
.LBB35_81:
.Lxtalabel34:
	.loc	1 481 0
	mul r1, r7, r7
	.loc	1 481 0
	divu r0, r1, r0
.Ltmp252:
	.loc	1 485 0
	mul r0, r0, r10
.Ltmp253:
	ldw r1, cp[.LCPI35_0]
	.loc	1 485 0
	lmul r0, r1, r0, r1, r3, r3
	shr r7, r0, 5
.Ltmp254:
	.loc	1 487 17
	eq r2, r11, 4
	ldc r0, 4
	mov r1, r3
	bt r2, .LBB35_85
.Ltmp255:
.Lxtalabel35:
	mov r6, r4
	mov r4, r3
	eq r0, r11, 3
	bf r0, .LBB35_86
.Ltmp256:
.Lxtalabel36:
	.loc	1 490 0
	ldaw r11, cp[.str76]
	mov r0, r11
	ldaw r11, cp[.str77]
	mov r1, r11
.Lxta.call_labels11:
	bl iprintf
	ldc r0, 4
	mov r3, r4
	mov r1, r3
	bu .LBB35_84
.Ltmp257:
.Ltmp226:
.LBB35_33:
.Lxtalabel37:
	stw r6, sp[35]
.Ltmp258:
	ldw r6, sp[25]
.Ltmp259:
	.loc	1 189 0
	ldw r0, r6[1]
	.loc	1 189 0
	chkct res[r0], 1
	.loc	1 189 0
	stw r5, r6[2]
.Ltmp260:
	.loc	1 196 0
	ldw r1, r6[0]
	.loc	1 196 0
	ldw r0, r6[3]
	.loc	1 196 0
	ldw r3, r0[0]
	.loc	1 196 0
	mov r0, r8
	mov r2, r5
.Lxta.call_labels12:
	bla r3
	.loc	1 196 0
	ldw r0, r6[1]
	.loc	1 196 0
	chkct res[r0], 1
	mov r3, r10
	.loc	1 196 0
	stw r3, r6[2]
.Ltmp261:
	ldaw r7, sp[80]
.Ltmp262:
	ldaw r9, sp[47]
.Ltmp263:
.LBB35_34:
.Lxtalabel38:
	mov r6, r4
	.loc	1 201 0
.Ltmp264:
	ldw r5, r8[r10]
	ldaw r0, sp[41]
	.loc	1 201 0
	stw r5, r0[r10]
	lda16 r0, r8[r10]
	ldaw r0, r0[3]
	.loc	1 206 0
	ld16s r0, r0[r3]
	mov r4, r3
	mov r1, r7
.Lxta.call_labels13:
	bl Temp_OnetenthDegC_To_Str
	mov r2, r0
	ldaw r0, sp[44]
	.loc	1 206 0
	stw r1, r0[r10]
	bf r5, .LBB35_37
.Ltmp265:
.Lxtalabel39:
	bf r1, .LBB35_37
.Ltmp266:
.Lxtalabel40:
	.loc	1 211 0
	mov r0, r9
	ldc r1, 8
	mov r3, r10
.Lxta.call_labels14:
	bl Do_Arithmetic_Mean_Temp_OnetenthDegC
	ldaw r1, sp[85]
	.loc	1 211 0
	stw r0, r1[r10]
	.loc	1 217 0
	sext r0, 16
	mov r1, r7
.Lxta.call_labels15:
	bl Temp_OnetenthDegC_To_Str
	ldaw r0, sp[44]
	.loc	1 217 0
	stw r1, r0[r10]
	bu .LBB35_38
.Ltmp267:
.LBB35_37:
.Lxtalabel41:
	.loc	1 222 0
	mov r0, r9
	ldc r1, 8
.Lxta.call_labels16:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.Ltmp268:
.LBB35_38:
.Lxtalabel42:
	mov r3, r4
	mov r4, r6
.Ltmp269:
	.loc	1 198 0
	add r10, r10, 1
.Ltmp270:
	.loc	1 198 0
	ldaw r9, r9[11]
	.loc	1 198 0
	add r7, r7, 5
	.loc	1 198 0
	lss r0, r10, r4
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r0, .LBB35_34
.Ltmp271:
.Lxtalabel43:
	.loc	1 236 17
	ldw r1, sp[41]
	.loc	1 258 0
	ldw r0, sp[44]
	.loc	1 236 17
	bf r1, .LBB35_32
.Ltmp272:
	mov r2, r3
	mkmsk r5, 1
	ldw r6, sp[21]
	ldw r10, sp[24]
	bf r0, .LBB35_40
.Ltmp273:
.Lxtalabel44:
	.loc	1 238 0
	ldw r0, sp[85]
	ldw r11, sp[14]
	.loc	1 238 0
	add r11, r0, r11
.Ltmp274:
	ldw r2, sp[17]
	.loc	1 239 0
	add r2, r2, 1
.Ltmp275:
	ldw r7, sp[29]
	.loc	1 241 21
	bf r7, .LBB35_42
.Ltmp276:
.Lxtalabel45:
	.loc	1 242 25
	ldw r1, sp[23]
	add r1, r1, 2
	.loc	1 242 25
	lss r0, r0, r1
	mov r9, r7
	bt r0, .LBB35_48
.Ltmp277:
.Lxtalabel46:
	stw r11, sp[14]
.Ltmp278:
	stw r2, sp[17]
.Ltmp279:
	mov r7, r3
	ldw r0, sp[33]
	.loc	1 244 29
	eq r0, r0, 4
	bf r0, .LBB35_46
.Ltmp280:
.Lxtalabel47:
	.loc	1 246 0
	ldaw r11, cp[.str36]
	mov r0, r11
	ldaw r11, cp[.str37]
	mov r1, r11
.Lxta.call_labels17:
	bl iprintf
	ldc r0, 2
	stw r0, sp[33]
	bu .LBB35_46
.Ltmp281:
.LBB35_86:
.Lxtalabel48:
	mov r0, r11
	mov r1, r5
	mov r3, r4
.Ltmp282:
.LBB35_84:
.Lxtalabel49:
	mov r4, r6
	bu .LBB35_85
.LBB35_101:
.Ltmp283:
	stw r6, sp[35]
.Ltmp284:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp285:
	stw r1, sp[31]
	in r1, res[r0]
.Ltmp286:
	stw r1, sp[20]
	mov r3, r10
	out res[r0], r3
	outct res[r0], 1
	mov r11, r5
	stw r3, sp[27]
	bu .LBB35_1
.Ltmp287:
.LBB35_91:
	stw r6, sp[35]
.Ltmp288:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp289:
	stw r1, sp[31]
	in r7, res[r0]
.Ltmp290:
	ldw r6, sp[23]
	.loc	1 409 17
.Ltmp291:
	eq r0, r7, r6
	.loc	1 409 17
	bf r0, .LBB35_92
.Ltmp292:
.Lxtalabel50:
	.loc	1 410 0
	ldaw r11, cp[.str86]
	mov r0, r11
	ldaw r11, cp[.str87]
	bu .LBB35_96
.Ltmp293:
.LBB35_4:
	stw r6, sp[35]
.Ltmp294:
	ldc r7, 100
	mov r3, r10
	bu .LBB35_5
.Ltmp295:
.LBB35_88:
.Lxtalabel51:
	stw r6, sp[35]
.Ltmp296:
	outct res[r0], 1
.Ltmp297:
	.loc	1 429 0
	ldw r1, sp[85]
	ldc r2, 6
	mov r11, r2
	.loc	1 429 0
	out res[r0], r11
	mov r3, r10
	.loc	1 429 0
	out res[r0], r3
	.loc	1 429 0
	out res[r0], r3
	.loc	1 429 0
	out res[r0], r1
	.loc	1 429 0
	outct res[r0], 2
	.loc	1 429 0
	chkct res[r0], 1
.Ltmp298:
	.loc	1 429 0
	ldw r1, sp[86]
	.loc	1 429 0
	out res[r0], r11
	.loc	1 429 0
	out res[r0], r3
	.loc	1 429 0
	out res[r0], r5
	.loc	1 429 0
	out res[r0], r1
	.loc	1 429 0
	outct res[r0], 2
	.loc	1 429 0
	chkct res[r0], 1
	.loc	1 429 0
	ldw r1, sp[87]
	.loc	1 429 0
	out res[r0], r11
	.loc	1 429 0
	out res[r0], r3
	ldc r2, 2
	.loc	1 429 0
	out res[r0], r2
	.loc	1 429 0
	out res[r0], r1
	.loc	1 429 0
	outct res[r0], 2
	.loc	1 429 0
	chkct res[r0], 1
	.loc	1 429 0
	ldw r1, sp[88]
	.loc	1 429 0
	out res[r0], r11
	.loc	1 429 0
	out res[r0], r3
	.loc	1 429 0
	out res[r0], r4
	bu .LBB35_89
.Ltmp299:
.LBB35_87:
	stw r6, sp[35]
.Ltmp300:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp301:
	ldc r6, 4
	.loc	1 438 0
.Ltmp302:
	lsu r2, r1, r6
.Ltrap_info1:
	ecallf r2
	.loc	1 438 0
	ldaw r2, r1[r1]
	ldaw r1, sp[80]
.Ltmp303:
	mov r3, r1
	add r1, r3, r2
	.loc	1 438 0
	ld8u r2, r3[r2]
	ldc r3, 8
	.loc	1 438 0
	out res[r0], r3
	.loc	1 438 0
	out res[r0], r10
	.loc	1 438 0
	out res[r0], r10
	.loc	1 438 0
	out res[r0], r2
	.loc	1 438 0
	outct res[r0], 2
	.loc	1 438 0
	chkct res[r0], 1
.Ltmp304:
	.loc	1 438 0
	ld8u r2, r1[r5]
	.loc	1 438 0
	out res[r0], r3
	.loc	1 438 0
	out res[r0], r10
	.loc	1 438 0
	out res[r0], r5
	.loc	1 438 0
	out res[r0], r2
	.loc	1 438 0
	outct res[r0], 2
	.loc	1 438 0
	chkct res[r0], 1
	ldc r2, 2
	mov r11, r2
	.loc	1 438 0
	ld8u r2, r1[r11]
	.loc	1 438 0
	out res[r0], r3
	.loc	1 438 0
	out res[r0], r10
	.loc	1 438 0
	out res[r0], r11
	.loc	1 438 0
	out res[r0], r2
	.loc	1 438 0
	outct res[r0], 2
	.loc	1 438 0
	chkct res[r0], 1
	.loc	1 438 0
	ld8u r2, r1[r4]
	.loc	1 438 0
	out res[r0], r3
	.loc	1 438 0
	out res[r0], r10
	.loc	1 438 0
	out res[r0], r4
	.loc	1 438 0
	out res[r0], r2
	.loc	1 438 0
	outct res[r0], 2
	.loc	1 438 0
	chkct res[r0], 1
	.loc	1 438 0
	ld8u r1, r1[r6]
	.loc	1 438 0
	out res[r0], r3
	mov r3, r10
	.loc	1 438 0
	out res[r0], r3
	.loc	1 438 0
	out res[r0], r6
.Ltmp305:
.LBB35_89:
.Lxtalabel52:
	.loc	1 429 0
	out res[r0], r1
	.loc	1 429 0
	outct res[r0], 2
	.loc	1 429 0
	chkct res[r0], 1
	out res[r0], r3
	outct res[r0], 1
	ldw r11, sp[34]
	bu .LBB35_1
.Ltmp306:
.LBB35_92:
	ldc r6, 400
	.loc	1 411 24
	lss r0, r6, r7
	.loc	1 411 24
	bf r0, .LBB35_93
.Ltmp307:
.Lxtalabel53:
	.loc	1 412 0
	ldaw r11, cp[.str90]
	mov r0, r11
	ldaw r11, cp[.str91]
	bu .LBB35_96
.Ltmp308:
.LBB35_32:
	mov r2, r0
	mkmsk r5, 1
	ldw r6, sp[21]
	ldw r10, sp[24]
.Ltmp309:
.LBB35_40:
.Lxtalabel54:
	mov r7, r3
	.loc	1 255 0
.Ltmp310:
	add r6, r6, 1
.Ltmp311:
	.loc	1 258 0
	ldaw r11, cp[.str40]
	mov r0, r11
.Lxta.call_labels18:
	bl iprintf
.Ltmp312:
.LBB35_46:
.Lxtalabel55:
	.loc	1 273 0
	stw r6, sp[1]
	ldaw r11, cp[.str43]
	mov r0, r11
	ldaw r1, sp[80]
	mov r2, r10
	ldw r3, sp[19]
.Lxta.call_labels19:
	bl iprintf
	ldw r1, sp[18]
.Ltmp313:
	.loc	1 274 0
	ldw r0, r1[0]
	.loc	1 274 0
	ldw r1, r1[1]
.Ltmp314:
	.loc	1 274 0
	ldw r2, r1[5]
	.loc	1 274 0
	mov r1, r5
.Lxta.call_labels20:
	bla r2
	mov r9, r7
	bu .LBB35_52
.Ltmp315:
.LBB35_93:
	ldc r6, 150
	.loc	1 414 24
.Ltmp316:
	lss r0, r7, r6
	.loc	1 414 24
	bf r0, .LBB35_98
.Ltmp317:
.Lxtalabel56:
	.loc	1 415 0
	ldaw r11, cp[.str94]
	mov r0, r11
	ldaw r11, cp[.str95]
.Ltmp318:
.LBB35_96:
.Lxtalabel57:
	.loc	1 410 0
	mov r1, r11
.Lxta.call_labels21:
	bl iprintf
.LBB35_99:
.Lxtalabel58:
.Ltmp319:
	.loc	1 421 0
	stw r6, sp[23]
	ldaw r11, cp[.str102]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels22:
	bl iprintf
	ldw r0, r9[0]
	mov r3, r10
	out res[r0], r3
	outct res[r0], 1
	mov r11, r5
	stw r5, sp[27]
	bu .LBB35_1
.Ltmp320:
.LBB35_17:
.Lxtalabel59:
	.loc	1 150 0
	ldw r0, sp[19]
	add r0, r0, 1
.Ltmp321:
	stw r0, sp[19]
.Ltmp322:
.LBB35_18:
.Lxtalabel60:
	mov r3, r10
	mov r11, r3
	ldc r7, 100
.LBB35_5:
.Lxtalabel61:
	ldw r2, sp[27]
.Ltmp323:
	.loc	1 140 0
	ldw r0, sp[32]
	ldw r1, cp[.LCPI35_1]
	add r0, r0, r1
.Ltmp324:
	.loc	1 154 17
	stw r0, sp[32]
	bt r2, .LBB35_6
.Ltmp325:
.Lxtalabel62:
	.loc	1 155 0
	ldw r0, sp[15]
	add r0, r0, 1
	ldw r1, cp[.LCPI35_0]
	.loc	1 155 0
	lmul r1, r2, r0, r1, r3, r3
	shr r1, r1, 5
	mul r1, r1, r7
	sub r0, r0, r1
.Ltmp326:
	stw r0, sp[15]
	ldw r1, sp[20]
	.loc	1 157 21
	eq r0, r1, r7
	bf r0, .LBB35_20
.Ltmp327:
.Lxtalabel63:
	stw r11, sp[22]
	ldw r1, sp[18]
.Ltmp328:
	.loc	1 160 0
	ldw r0, r1[0]
	.loc	1 160 0
	ldw r1, r1[1]
.Ltmp329:
	.loc	1 160 0
	ldw r2, r1[5]
	.loc	1 160 0
	mov r1, r4
	mov r6, r4
	mov r4, r3
.Lxta.call_labels23:
	bla r2
	mov r3, r4
	mov r4, r6
	stw r7, sp[20]
	bu .LBB35_22
.Ltmp330:
.LBB35_6:
.Lxtalabel64:
	stw r11, sp[22]
	eq r0, r2, 1
	stw r2, sp[27]
	ldw r11, sp[34]
	bf r0, .LBB35_1
.Ltmp331:
.Lxtalabel65:
	ldw r7, sp[12]
	bt r7, .LBB35_9
.Ltmp332:
.Lxtalabel66:
	ldw r1, sp[25]
.Ltmp333:
	.loc	1 175 0
	ldw r0, r1[0]
	.loc	1 175 0
	ldw r1, r1[3]
.Ltmp334:
	.loc	1 175 0
	ldw r2, r1[1]
	.loc	1 175 0
	mov r1, r5
	mov r6, r4
	mov r4, r3
.Lxta.call_labels24:
	bla r2
	mov r3, r4
	mov r4, r6
.Ltmp335:
	mov r11, r3
.Ltmp336:
.LBB35_9:
.Lxtalabel67:
	.loc	1 180 0
	add r0, r7, 1
	ldw r1, cp[.LCPI35_0]
	.loc	1 180 0
	lmul r1, r2, r0, r1, r3, r3
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
.Ltmp337:
	stw r0, sp[12]
	stw r5, sp[27]
	bu .LBB35_1
.Ltmp338:
.LBB35_20:
.Lxtalabel68:
	stw r11, sp[22]
	mov r9, r3
	bt r1, .LBB35_24
.Ltmp339:
.Lxtalabel69:
	ldw r1, sp[18]
.Ltmp340:
	.loc	1 158 0
	ldw r0, r1[0]
	.loc	1 158 0
	ldw r1, r1[1]
.Ltmp341:
	.loc	1 158 0
	ldw r2, r1[5]
	.loc	1 158 0
	mov r1, r5
.Lxta.call_labels25:
	bla r2
	mov r3, r9
	stw r3, sp[20]
.Ltmp342:
.LBB35_22:
.Lxtalabel70:
	stw r3, sp[27]
	ldw r11, sp[34]
	bu .LBB35_1
.LBB35_42:
.Lxtalabel71:
.Ltmp343:
	.loc	1 250 25
	ldw r1, sp[23]
	sub r1, r1, 2
	.loc	1 250 25
	lss r0, r1, r0
.Ltmp344:
	mov r9, r5
	bf r0, .LBB35_48
.Ltmp345:
	stw r11, sp[14]
	stw r2, sp[17]
	mov r7, r3
	bu .LBB35_46
.Ltmp346:
.LBB35_48:
.Lxtalabel72:
	stw r11, sp[14]
.Ltmp347:
	stw r2, sp[17]
.Ltmp348:
	mov r7, r3
	.loc	1 265 21
	ldw r0, sp[31]
	bf r0, .LBB35_49
.Ltmp349:
.Lxtalabel73:
	.loc	1 269 0
	stw r6, sp[1]
	ldaw r11, cp[.str42]
	mov r0, r11
	ldaw r1, sp[80]
	mov r2, r10
	ldw r3, sp[19]
.Lxta.call_labels26:
	bl iprintf
	ldw r1, sp[18]
.Ltmp350:
	.loc	1 270 0
	ldw r0, r1[0]
	.loc	1 270 0
	ldw r1, r1[1]
.Ltmp351:
	.loc	1 270 0
	ldw r2, r1[5]
	.loc	1 270 0
	mov r1, r4
	bu .LBB35_51
.Ltmp352:
.LBB35_24:
.Lxtalabel74:
	ldw r0, sp[15]
	ldw r11, sp[34]
	.loc	1 162 25
	bf r0, .LBB35_25
.Ltmp353:
	.loc	1 168 32
	eq r0, r0, r1
	mov r3, r9
	stw r3, sp[27]
	bf r0, .LBB35_1
.Ltmp354:
.Lxtalabel75:
	ldw r1, sp[18]
.Ltmp355:
	.loc	1 169 0
	ldw r0, r1[0]
	.loc	1 169 0
	ldw r1, r1[1]
.Ltmp356:
	.loc	1 169 0
	ldw r2, r1[5]
	.loc	1 169 0
	mov r1, r5
	mov r6, r4
	mov r4, r3
	mov r7, r11
.Lxta.call_labels27:
	bla r2
	mov r11, r7
	mov r3, r4
	mov r4, r6
	stw r3, sp[27]
	ldw r0, sp[20]
	.loc	1 169 0
	stw r0, sp[15]
	bu .LBB35_1
.Ltmp357:
.LBB35_98:
.Lxtalabel76:
	.loc	1 418 0
	ldaw r11, cp[.str98]
	mov r0, r11
	ldaw r11, cp[.str99]
	mov r1, r11
.Lxta.call_labels28:
	bl iprintf
	mov r6, r7
.Ltmp358:
	bu .LBB35_99
.Ltmp359:
.LBB35_49:
.Lxtalabel77:
	.loc	1 266 0
	stw r6, sp[1]
	ldaw r11, cp[.str41]
	mov r0, r11
	ldaw r1, sp[80]
	mov r2, r10
	ldw r3, sp[19]
.Lxta.call_labels29:
	bl iprintf
	ldw r1, sp[18]
.Ltmp360:
	.loc	1 267 0
	ldw r0, r1[0]
	.loc	1 267 0
	ldw r1, r1[1]
.Ltmp361:
	.loc	1 267 0
	ldw r2, r1[5]
	ldc r1, 2
.Ltmp362:
.LBB35_51:
.Lxtalabel78:
	.loc	1 270 0
.Lxta.call_labels30:
	bla r2
.LBB35_52:
.Lxtalabel79:
.Ltmp363:
	.loc	1 279 17
	ldw r0, sp[29]
	eq r0, r0, r9
	ldw r1, sp[33]
	.loc	1 279 17
	bf r0, .LBB35_53
.Ltmp364:
.Lxtalabel80:
	stw r10, sp[24]
	mov r10, r7
	.loc	1 344 21
	eq r0, r9, 1
	bf r0, .LBB35_57
.Ltmp365:
.Lxtalabel81:
	eq r0, r1, 1
	bf r0, .LBB35_59
.Ltmp366:
.Lxtalabel82:
	.loc	1 348 29
	ldw r7, sp[85]
	.loc	1 348 29
	ldw r0, sp[13]
	sub r0, r0, 2
	.loc	1 348 29
	lss r0, r7, r0
	bf r0, .LBB35_68
.Ltmp367:
.Lxtalabel83:
	stw r6, sp[21]
	.loc	1 362 0
	ldaw r11, cp[.str58]
	mov r0, r11
	mov r1, r7
.Lxta.call_labels31:
	bl iprintf
	stw r5, sp[33]
	stw r7, sp[13]
	stw r10, sp[16]
	bu .LBB35_73
.Ltmp368:
.LBB35_53:
.Lxtalabel84:
	eq r0, r9, 1
	.loc	1 282 21
	bf r0, .LBB35_61
.Ltmp369:
.Lxtalabel85:
	stw r10, sp[24]
	stw r6, sp[21]
	mov r10, r7
	ldc r0, 2
	.loc	1 284 25
	or r0, r1, r0
	eq r0, r0, 2
	bf r0, .LBB35_60
.Ltmp370:
.Lxtalabel86:
	.loc	1 293 0
	ldw r1, sp[85]
	.loc	1 296 0
	stw r1, sp[13]
	ldaw r11, cp[.str44]
	mov r0, r11
.Lxta.call_labels32:
	bl iprintf
	stw r5, sp[33]
	stw r10, sp[16]
	bu .LBB35_73
.Ltmp371:
.LBB35_61:
.Lxtalabel87:
	.loc	1 303 0
	ldw r0, sp[19]
	add r0, r10, r0
.Ltmp372:
	ldc r1, 100
	stw r1, sp[28]
	bf r0, .LBB35_62
.Ltmp373:
.Lxtalabel88:
	.loc	1 311 0
	mul r1, r10, r1
	.loc	1 311 0
	divu r0, r1, r0
.Ltmp374:
	.loc	1 311 0
	stw r0, sp[28]
.Ltmp375:
.LBB35_62:
.Lxtalabel89:
	stw r10, sp[24]
	mov r10, r7
	ldc r0, 999
	ldw r1, sp[17]
	bf r1, .LBB35_63
.Ltmp376:
.Lxtalabel90:
	.loc	1 317 0
	ldw r0, sp[14]
	divu r0, r0, r1
.Ltmp377:
.LBB35_63:
.Lxtalabel91:
	stw r6, sp[21]
	.loc	1 321 0
	sext r0, 16
	mov r6, r1
	ldw r7, sp[11]
	mov r1, r7
.Lxta.call_labels33:
	bl Temp_OnetenthDegC_To_Str
	.loc	1 321 0
	stw r0, sp[88]
	ldc r0, 10
	.loc	1 323 0
	mul r3, r6, r0
	.loc	1 323 0
	ldw r0, sp[28]
	stw r0, sp[1]
	ldaw r11, cp[.str49]
	mov r0, r11
	mov r1, r7
	mov r2, r6
.Lxta.call_labels34:
	bl iprintf
.Ltmp378:
	.loc	1 332 25
	ldw r0, sp[33]
	sub r0, r0, 1
	ldc r1, 2
	.loc	1 332 25
	lsu r0, r0, r1
	.loc	1 332 25
	bf r0, .LBB35_65
.Ltmp379:
.Lxtalabel92:
	.loc	1 334 0
	ldaw r11, cp[.str50]
	mov r0, r11
	ldaw r11, cp[.str51]
	mov r1, r11
.Lxta.call_labels35:
	bl iprintf
	stw r10, sp[14]
	stw r10, sp[17]
	stw r10, sp[33]
	stw r10, sp[26]
	bu .LBB35_73
.Ltmp380:
.LBB35_57:
	stw r6, sp[21]
	bu .LBB35_73
.Ltmp381:
.LBB35_59:
	stw r6, sp[21]
	bu .LBB35_73
.Ltmp382:
.LBB35_68:
	ldc r0, 180
	ldw r1, sp[16]
	.loc	1 364 36
	lsu r0, r1, r0
	bt r0, .LBB35_72
.Ltmp383:
.Lxtalabel93:
	stw r6, sp[21]
	.loc	1 366 33
	ldw r0, sp[13]
	add r0, r0, 10
	.loc	1 366 33
	lss r0, r0, r7
	bf r0, .LBB35_71
.Ltmp384:
.Lxtalabel94:
	.loc	1 368 0
	ldaw r11, cp[.str59]
	mov r0, r11
	ldaw r11, cp[.str60]
	mov r1, r11
.Lxta.call_labels36:
	bl iprintf
	ldc r0, 2
	stw r0, sp[33]
	bu .LBB35_73
.Ltmp385:
.LBB35_65:
.Lxtalabel95:
	.loc	1 336 0
	ldaw r11, cp[.str54]
	mov r0, r11
	ldaw r11, cp[.str55]
	mov r1, r11
.Lxta.call_labels37:
	bl iprintf
	stw r10, sp[14]
	stw r10, sp[17]
	stw r10, sp[26]
	bu .LBB35_73
.Ltmp386:
.LBB35_60:
.Lxtalabel96:
	.loc	1 298 0
	ldaw r11, cp[.str45]
	mov r0, r11
	ldaw r11, cp[.str46]
	mov r1, r11
.Lxta.call_labels38:
	bl iprintf
	bu .LBB35_73
.Ltmp387:
.LBB35_72:
.Lxtalabel97:
	stw r6, sp[21]
	.loc	1 376 0
	ldaw r11, cp[.str67]
	mov r0, r11
	mov r2, r7
.Lxta.call_labels39:
	bl iprintf
	stw r5, sp[33]
	bu .LBB35_73
.Ltmp388:
.LBB35_25:
.Lxtalabel98:
	mov r6, r11
	ldw r1, sp[18]
.Ltmp389:
	.loc	1 164 0
	ldw r0, r1[0]
	.loc	1 164 0
	ldw r1, r1[1]
.Ltmp390:
	.loc	1 164 0
	ldw r7, r1[5]
	.loc	1 163 29
	ldw r1, sp[31]
	bf r1, .LBB35_26
.Ltmp391:
.Lxtalabel99:
	.loc	1 166 0
	mov r1, r4
.Lxta.call_labels40:
	bla r7
	mov r3, r9
	bu .LBB35_28
.Ltmp392:
.LBB35_71:
.Lxtalabel100:
	.loc	1 371 0
	ldaw r11, cp[.str63]
	mov r0, r11
	ldaw r11, cp[.str64]
	mov r1, r11
.Lxta.call_labels41:
	bl iprintf
	stw r4, sp[33]
.Ltmp393:
.LBB35_73:
.Lxtalabel101:
	.loc	1 387 0
	ldaw r11, cp[.str68]
	mov r0, r11
	ldaw r11, cp[.str69]
	mov r1, r11
.Lxta.call_labels42:
	bl iprintf
.Ltmp394:
	stw r9, sp[29]
	mov r11, r5
	mov r3, r10
	bu .LBB35_1
.Ltmp395:
.LBB35_26:
.Lxtalabel102:
	ldc r1, 2
	.loc	1 164 0
.Lxta.call_labels43:
	bla r7
	mov r3, r9
	stw r3, sp[31]
.Ltmp396:
.LBB35_28:
.Lxtalabel103:
	stw r3, sp[27]
	stw r3, sp[15]
	mov r11, r6
	bu .LBB35_1
	.cc_bottom Temperature_Heater_Controller.function
	.set	Temperature_Heater_Controller.nstackwords,((__memcpy_4.nstackwords $M memcpy.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords $M _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords $M iprintf.nstackwords) + 96)
	.globl	Temperature_Heater_Controller.nstackwords
	.set	Temperature_Heater_Controller.maxcores,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Temp_OnetenthDegC_To_Str.maxcores $M _i.i2c_external_commands_if.command.max.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M iprintf.maxcores $M 1
	.globl	Temperature_Heater_Controller.maxcores
	.set	Temperature_Heater_Controller.maxtimers,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Temp_OnetenthDegC_To_Str.maxtimers $M _i.i2c_external_commands_if.command.max.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M iprintf.maxtimers $M 0
	.globl	Temperature_Heater_Controller.maxtimers
	.set	Temperature_Heater_Controller.maxchanends,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Temp_OnetenthDegC_To_Str.maxchanends $M _i.i2c_external_commands_if.command.max.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M iprintf.maxchanends $M 0
	.globl	Temperature_Heater_Controller.maxchanends
.Ltmp397:
	.size	Temperature_Heater_Controller, .Ltmp397-Temperature_Heater_Controller
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
.Ltmp398:
	.cfi_def_cfa_offset 8
.Ltmp399:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp400:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp401:
	bl Temperature_Heater_Controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB36_1
.Ltmp402:
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
.Ltmp403:
	.loc	1 395 0 prologue_end
	ldw r1, r4[2]
	.loc	1 395 0
	ldw r2, r1[0]
	.loc	1 395 0
	ldw r2, r2[0]
	bf r2, .LBB36_3
.Ltmp404:
	.loc	1 395 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 395 0
	setev res[r2], r11
	.loc	1 395 0
	eeu res[r2]
.LBB36_3:
.Ltmp405:
	.loc	1 395 0
	ldw r1, r1[1]
	.loc	1 395 0
	ldw r1, r1[0]
	.loc	1 395 0
	bf r1, .LBB36_4
	.loc	1 395 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 395 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 395 0
	eeu res[r1]
	bu .LBB36_5
.Ltmp406:
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
.Ltmp407:
	.size	Temperature_Heater_Controller.select.0.enable, .Ltmp407-Temperature_Heater_Controller.select.0.enable
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
.Ltmp408:
	.cfi_def_cfa_offset 20
.Ltmp409:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp410:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp411:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp412:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp413:
	.cfi_offset 7, -16
	mov r4, r0
.Ltmp414:
	ldw r0, r4[1]
	bf r0, .LBB37_2
.Ltmp415:
.Lxtalabel104:
	ldc r5, 0
	stw r5, r4[1]
	.loc	1 92 0 prologue_end
.Ltmp416:
	stw r5, r4[6]
	.loc	1 93 0
.Ltmp417:
	stw r5, r4[7]
	.loc	1 94 0
.Ltmp418:
	stw r5, r4[8]
	mkmsk r7, 1
	.loc	1 95 0
.Ltmp419:
	stw r7, r4[9]
	.loc	1 96 0
.Ltmp420:
	stw r7, r4[10]
	.loc	1 97 0
.Ltmp421:
	stw r7, r4[11]
	ldc r0, 48
	.loc	1 98 0
.Ltmp422:
	add r0, r4, r0
	ldc r1, 72
	.loc	1 104 0
.Ltmp423:
	add r6, r4, r1
	ldc r2, 24
.Ltmp424:
	.loc	1 99 0
	mov r1, r5
	bl memset
	.loc	1 104 0
.Ltmp425:
	stw r7, r6[0]
	ldc r0, 88
	.loc	1 107 0
.Ltmp426:
	add r0, r4, r0
	.loc	1 107 0
	stw r5, r0[0]
	ldc r0, 92
	.loc	1 108 0
.Ltmp427:
	add r0, r4, r0
	.loc	1 108 0
	stw r5, r0[0]
	ldc r0, 96
	.loc	1 110 0
.Ltmp428:
	add r0, r4, r0
	ldc r1, 50
	.loc	1 110 0
	stw r1, r0[0]
	ldc r0, 100
	.loc	1 111 0
.Ltmp429:
	add r0, r4, r0
	ldc r1, 250
	.loc	1 111 0
	stw r1, r0[0]
	ldc r0, 104
	.loc	1 113 0
.Ltmp430:
	add r0, r4, r0
	.loc	1 113 0
	ldaw r11, cp[Temperature_Heater_Controller.init.1.2.init]
	ldc r2, 16
	mov r1, r11
	bl __memcpy_4
	ldc r0, 120
	.loc	1 115 0
.Ltmp431:
	add r0, r4, r0
	.loc	1 115 0
	ldaw r11, cp[Temperature_Heater_Controller.init.1.3.init]
	ldc r2, 20
	mov r1, r11
	bl memcpy
	ldc r0, 140
.Ltmp432:
	.loc	1 122 0
	add r0, r4, r0
	ldc r6, 8
	.loc	1 122 0
	mov r1, r6
.Lxta.call_labels44:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
	ldc r0, 184
.Ltmp433:
	.loc	1 122 0
	add r0, r4, r0
	.loc	1 122 0
	mov r1, r6
.Lxta.call_labels45:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
	ldc r0, 228
	.loc	1 122 0
	add r0, r4, r0
	.loc	1 122 0
	mov r1, r6
.Lxta.call_labels46:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
	ldc r0, 76
.Ltmp434:
	.loc	1 125 0
	add r0, r4, r0
	.loc	1 125 0
	stw r5, r0[0]
	.loc	1 127 0
	ldaw r11, cp[.str136]
	mov r0, r11
	ldaw r11, cp[.str137]
	mov r1, r11
.Lxta.call_labels47:
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
.Ltmp435:
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
.Ltmp436:
	.size	Temperature_Heater_Controller.init.1, .Ltmp436-Temperature_Heater_Controller.init.1
.Lfunc_end37:
	.cfi_endproc

	.globl	Temperature_Heater_Controller.init.0
	.align	4
	.type	Temperature_Heater_Controller.init.0,@function
	.cc_top Temperature_Heater_Controller.init.0.function,Temperature_Heater_Controller.init.0
Temperature_Heater_Controller.init.0:
	.cfi_startproc
.Lxtalabel105:
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
.Ltmp437:
	.size	Temperature_Heater_Controller.init.0, .Ltmp437-Temperature_Heater_Controller.init.0
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
.Ltmp438:
	.cfi_def_cfa_offset 8
.Ltmp439:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp440:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp441:
	bl Temperature_Heater_Controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB39_1
.Ltmp442:
	ldw r0, r4[11]
	bt r0, .LBB39_3
.Ltmp443:
	ldw r0, r4[3]
	ldw r0, r0[1]
	bf r0, .LBB39_8
.Ltmp444:
	ldap r11, Temperature_Heater_Controller.select.y.case.1
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
	eeu res[r0]
	bu .LBB39_8
.Ltmp445:
.LBB39_1:
	ldc r0, 0
	bu .LBB39_11
.LBB39_3:
.Ltmp446:
	eq r0, r0, 1
	bf r0, .LBB39_8
.Ltmp447:
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
.Ltmp448:
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, Temperature_Heater_Controller.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.Ltmp449:
.LBB39_6:
	eeu res[r0]
.Ltmp450:
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
.Ltmp451:
	.loc	1 395 0 prologue_end
	ldw r1, r4[2]
	.loc	1 395 0
	ldw r2, r1[0]
	.loc	1 395 0
	ldw r2, r2[0]
	bf r2, .LBB39_9
.Ltmp452:
	.loc	1 395 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 395 0
	setev res[r2], r11
	.loc	1 395 0
	eeu res[r2]
.LBB39_9:
.Ltmp453:
	.loc	1 395 0
	ldw r1, r1[1]
	.loc	1 395 0
	ldw r1, r1[0]
	.loc	1 395 0
	bf r1, .LBB39_10
	.loc	1 395 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 395 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 395 0
	eeu res[r1]
	bu .LBB39_11
.Ltmp454:
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
.Ltmp455:
	.size	Temperature_Heater_Controller.select.y.enable, .Ltmp455-Temperature_Heater_Controller.select.y.enable
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
.Ltmp456:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp457:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB40_1
.Ltmp458:
	ldw r1, r0[11]
	bt r1, .LBB40_3
.Ltmp459:
	ldw r1, r0[3]
	ldw r1, r1[1]
	bf r1, .LBB40_8
.Ltmp460:
	ldap r11, Temperature_Heater_Controller.select.case.1
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
	eeu res[r1]
	bu .LBB40_8
.Ltmp461:
.LBB40_1:
	ldc r0, 0
	bu .LBB40_11
.LBB40_3:
.Ltmp462:
	eq r1, r1, 1
	bf r1, .LBB40_8
.Ltmp463:
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
.Ltmp464:
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, Temperature_Heater_Controller.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.Ltmp465:
.LBB40_6:
	eeu res[r1]
.Ltmp466:
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
.Ltmp467:
	.loc	1 395 0 prologue_end
	ldw r0, r0[2]
.Ltmp468:
	.loc	1 395 0
	ldw r2, r0[0]
	.loc	1 395 0
	ldw r2, r2[0]
	bf r2, .LBB40_9
	.loc	1 395 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 0
	.loc	1 395 0
	setev res[r2], r11
	.loc	1 395 0
	eeu res[r2]
.LBB40_9:
.Ltmp469:
	.loc	1 395 0
	ldw r0, r0[1]
	.loc	1 395 0
	ldw r2, r0[0]
	.loc	1 395 0
	bf r2, .LBB40_10
	.loc	1 395 0
	mov r11, r1
	setv res[r2], r11
	mkmsk r0, 1
	.loc	1 395 0
	mov r11, r0
	setev res[r2], r11
	.loc	1 395 0
	eeu res[r2]
	bu .LBB40_11
.Ltmp470:
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
.Ltmp471:
	.size	Temperature_Heater_Controller.select.enable, .Ltmp471-Temperature_Heater_Controller.select.enable
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
.Ltmp472:
	.size	Temperature_Heater_Controller.fini, .Ltmp472-Temperature_Heater_Controller.fini
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
	.loc	1 395 0
	.cfi_startproc
.Lxtalabel106:
	ldw r11, sp[0]
	entsp 8
.Ltmp473:
	.cfi_def_cfa_offset 32
.Ltmp474:
	.cfi_offset 15, 0
.Ltmp475:
	.cfi_offset 1, -28
.Ltmp476:
	.cfi_offset 0, -24
	stw r4, sp[7]
.Ltmp477:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp478:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp479:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp480:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp481:
	.cfi_offset 8, -20
	mov r5, r11
.Ltmp482:
	.loc	1 395 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp483:
	zext r4, 16
.Ltmp484:
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
.Ltmp485:
	outct res[r0], 1
	in r7, res[r0]
.Ltmp486:
	bt r7, .LBB42_4
.Ltmp487:
.Lxtalabel107:
	.loc	1 450 0
	ldaw r11, cp[.str103]
	mov r0, r11
	ldaw r11, cp[.str104]
	mov r1, r11
.Lxta.call_labels48:
	bl iprintf
.Ltmp488:
.LBB42_4:
.Lxtalabel108:
	ldc r0, 72
	.loc	1 453 17
	add r0, r5, r0
	.loc	1 453 17
	ldw r0, r0[0]
	.loc	1 453 17
	bf r0, .LBB42_14
.Ltmp489:
.Lxtalabel109:
	ldc r0, 60
	.loc	1 454 21
	add r0, r5, r0
	.loc	1 454 21
	ldw r0, r0[0]
	.loc	1 457 0
	bt r0, .LBB42_6
.Ltmp490:
.Lxtalabel110:
	ldc r6, 0
	bu .LBB42_8
.Ltmp491:
.LBB42_1:
.Lxtalabel111:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8
.Ljumptable1:
		
	bru r3
	.jmptable .LBB42_27,.LBB42_18,.LBB42_30,.LBB42_17
.Ltmp492:
.LBB42_27:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB42_29
.Ltmp493:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp494:
	in r0, res[r0]
.Ltmp495:
	.loc	1 396 0
	stw r1, r5[10]
	ldc r1, 96
.Ltmp496:
	.loc	1 397 0
	add r1, r5, r1
	.loc	1 397 0
	stw r0, r1[0]
	ldc r0, 0
.Ltmp497:
	.loc	1 398 0
	stw r0, r5[9]
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB42_32
.Ltmp498:
.LBB42_14:
.Lxtalabel112:
	ldc r0, 68
	.loc	1 460 0
.Ltmp499:
	add r0, r5, r0
	.loc	1 460 0
	ldw r6, r0[0]
.Ltmp500:
	bu .LBB42_8
.Ltmp501:
.LBB42_6:
	ldc r6, 100
.Ltmp502:
.LBB42_8:
.Lxtalabel113:
	.loc	1 463 17
	ldw r0, r5[10]
	.loc	1 464 0
	bt r0, .LBB42_9
.Ltmp503:
.Lxtalabel114:
	ldc r0, 2400
	bu .LBB42_11
.Ltmp504:
.LBB42_9:
	ldc r0, 1200
.Ltmp505:
.LBB42_11:
.Lxtalabel115:
	.loc	1 481 0
	mul r1, r7, r7
	.loc	1 481 0
	divu r0, r1, r0
.Ltmp506:
	.loc	1 485 0
	mul r0, r0, r6
.Ltmp507:
	ldc r8, 0
	ldw r1, cp[.LCPI42_0]
	.loc	1 485 0
	lmul r0, r1, r0, r1, r8, r8
	shr r7, r0, 5
.Ltmp508:
	ldc r0, 76
	.loc	1 487 17
	add r0, r5, r0
	.loc	1 487 17
	ldw r1, r0[0]
	.loc	1 487 17
	eq r2, r1, 3
	bf r2, .LBB42_12
.Ltmp509:
.Lxtalabel116:
	ldc r1, 4
	.loc	1 488 0
	stw r1, r0[0]
	.loc	1 490 0
	ldaw r11, cp[.str107]
	mov r0, r11
	ldaw r11, cp[.str108]
	mov r1, r11
.Lxta.call_labels49:
	bl iprintf
	mov r0, r8
	bu .LBB42_16
.Ltmp510:
.LBB42_12:
.Lxtalabel117:
	eq r1, r1, 4
	mov r0, r8
	bt r1, .LBB42_16
.Ltmp511:
.Lxtalabel118:
	mkmsk r0, 1
.Ltmp512:
.LBB42_16:
.Lxtalabel119:
	ldw r1, r5[2]
	ldw r1, r1[r4]
	ldw r1, r1[0]
	out res[r1], r8
	out res[r1], r0
	out res[r1], r6
	out res[r1], r7
	outct res[r1], 1
	bu .LBB42_32
.Ltmp513:
.LBB42_18:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB42_29
.Ltmp514:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp515:
	in r6, res[r0]
.Ltmp516:
	.loc	1 406 0
	stw r1, r5[10]
	mkmsk r0, 1
	.loc	1 407 0
	stw r0, r5[9]
	ldc r0, 100
	.loc	1 409 17
	add r5, r5, r0
.Ltmp517:
	.loc	1 409 17
	ldw r0, r5[0]
	.loc	1 409 17
	eq r0, r6, r0
	.loc	1 409 17
	bf r0, .LBB42_20
.Ltmp518:
.Lxtalabel120:
	.loc	1 410 0
	ldaw r11, cp[.str117]
	mov r0, r11
	ldaw r11, cp[.str118]
	mov r1, r11
.Lxta.call_labels50:
	bl iprintf
	bu .LBB42_26
.Ltmp519:
.LBB42_30:
.Lxtalabel121:
	outct res[r0], 1
	ldc r2, 104
	.loc	1 429 0
.Ltmp520:
	add r2, r5, r2
	.loc	1 429 0
	ldw r11, r2[0]
	ldc r3, 6
	.loc	1 429 0
	out res[r0], r3
	ldc r2, 0
	.loc	1 429 0
	out res[r0], r2
	.loc	1 429 0
	out res[r0], r2
	.loc	1 429 0
	out res[r0], r11
	.loc	1 429 0
	outct res[r0], 2
	.loc	1 429 0
	chkct res[r0], 1
	ldc r11, 108
.Ltmp521:
	.loc	1 429 0
	add r11, r5, r11
	.loc	1 429 0
	ldw r11, r11[0]
	.loc	1 429 0
	out res[r0], r3
	.loc	1 429 0
	out res[r0], r2
	mkmsk r4, 1
	.loc	1 429 0
	out res[r0], r4
	.loc	1 429 0
	out res[r0], r11
	.loc	1 429 0
	outct res[r0], 2
	.loc	1 429 0
	chkct res[r0], 1
	ldc r11, 112
	.loc	1 429 0
	add r11, r5, r11
	.loc	1 429 0
	ldw r11, r11[0]
	.loc	1 429 0
	out res[r0], r3
	.loc	1 429 0
	out res[r0], r2
	ldc r4, 2
	.loc	1 429 0
	out res[r0], r4
	.loc	1 429 0
	out res[r0], r11
	.loc	1 429 0
	outct res[r0], 2
	.loc	1 429 0
	chkct res[r0], 1
	ldc r11, 116
	.loc	1 429 0
	add r11, r5, r11
	.loc	1 429 0
	ldw r11, r11[0]
	.loc	1 429 0
	out res[r0], r3
	.loc	1 429 0
	out res[r0], r2
	.loc	1 429 0
	out res[r0], r1
	.loc	1 429 0
	out res[r0], r11
	.loc	1 429 0
	outct res[r0], 2
	.loc	1 429 0
	chkct res[r0], 1
	out res[r0], r2
	bu .LBB42_31
.Ltmp522:
.LBB42_17:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp523:
	ldc r2, 4
.Ltmp524:
	.loc	1 438 0
	lsu r11, r3, r2
.Ltrap_info2:
	ecallf r11
	.loc	1 438 0
	ldaw r3, r3[r3]
.Ltmp525:
	add r11, r5, r3
	ldc r3, 120
	.loc	1 438 0
	ld8u r5, r11[r3]
.Ltmp526:
	ldc r4, 8
	.loc	1 438 0
	out res[r0], r4
	ldc r3, 0
	.loc	1 438 0
	out res[r0], r3
	.loc	1 438 0
	out res[r0], r3
	.loc	1 438 0
	out res[r0], r5
	.loc	1 438 0
	outct res[r0], 2
	.loc	1 438 0
	chkct res[r0], 1
	ldc r5, 121
.Ltmp527:
	.loc	1 438 0
	ld8u r5, r11[r5]
	.loc	1 438 0
	out res[r0], r4
	.loc	1 438 0
	out res[r0], r3
	mkmsk r6, 1
	.loc	1 438 0
	out res[r0], r6
	.loc	1 438 0
	out res[r0], r5
	.loc	1 438 0
	outct res[r0], 2
	.loc	1 438 0
	chkct res[r0], 1
	ldc r5, 122
	.loc	1 438 0
	ld8u r5, r11[r5]
	.loc	1 438 0
	out res[r0], r4
	.loc	1 438 0
	out res[r0], r3
	ldc r6, 2
	.loc	1 438 0
	out res[r0], r6
	.loc	1 438 0
	out res[r0], r5
	.loc	1 438 0
	outct res[r0], 2
	.loc	1 438 0
	chkct res[r0], 1
	ldc r5, 123
	.loc	1 438 0
	ld8u r5, r11[r5]
	.loc	1 438 0
	out res[r0], r4
	.loc	1 438 0
	out res[r0], r3
	.loc	1 438 0
	out res[r0], r1
	.loc	1 438 0
	out res[r0], r5
	.loc	1 438 0
	outct res[r0], 2
	.loc	1 438 0
	chkct res[r0], 1
	ldc r1, 124
	.loc	1 438 0
	ld8u r1, r11[r1]
	.loc	1 438 0
	out res[r0], r4
	.loc	1 438 0
	out res[r0], r3
	.loc	1 438 0
	out res[r0], r2
	.loc	1 438 0
	out res[r0], r1
	.loc	1 438 0
	outct res[r0], 2
	.loc	1 438 0
	chkct res[r0], 1
	out res[r0], r3
	bu .LBB42_31
.Ltmp528:
.LBB42_20:
	ldc r8, 400
	.loc	1 411 24
	lss r0, r8, r6
	.loc	1 411 24
	bf r0, .LBB42_21
.Ltmp529:
.Lxtalabel122:
	.loc	1 412 0
	ldaw r11, cp[.str121]
	mov r0, r11
	ldaw r11, cp[.str122]
	bu .LBB42_24
.LBB42_21:
.Ltmp530:
	ldc r8, 150
	.loc	1 414 24
	lss r0, r6, r8
	.loc	1 414 24
	bf r0, .LBB42_25
.Ltmp531:
.Lxtalabel123:
	.loc	1 415 0
	ldaw r11, cp[.str125]
	mov r0, r11
	ldaw r11, cp[.str126]
.LBB42_24:
.Lxtalabel124:
	.loc	1 412 0
	mov r1, r11
.Lxta.call_labels51:
	bl iprintf
	.loc	1 413 0
	stw r8, r5[0]
	mov r6, r8
	bu .LBB42_26
.LBB42_25:
.Lxtalabel125:
.Ltmp532:
	.loc	1 418 0
	ldaw r11, cp[.str129]
	mov r0, r11
	ldaw r11, cp[.str130]
	mov r1, r11
.Lxta.call_labels52:
	bl iprintf
	.loc	1 419 0
	stw r6, r5[0]
.Ltmp533:
.LBB42_26:
.Lxtalabel126:
	.loc	1 421 0
	ldaw r11, cp[.str133]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels53:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp534:
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
.Ltmp535:
	.size	Temperature_Heater_Controller.select.0.case.0, .Ltmp535-Temperature_Heater_Controller.select.0.case.0
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
.Lxtalabel127:
	entsp 2
.Ltmp536:
	.cfi_def_cfa_offset 8
.Ltmp537:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp538:
	.cfi_offset 4, -4
	get r11, ed
	mov r4, r11
	.loc	1 136 0 prologue_end
.Ltmp539:
	get r11, id
	.loc	1 136 0
	ldaw r0, dp[__timers]
	.loc	1 136 0
	ldw r0, r0[r11]
	.loc	1 136 0
.Ltmp540:
.Lxta.endpoint_labels3:
	in r0, res[r0]
.Ltmp541:
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
.Lxtalabel128:
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
.Lxtalabel129:
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
.Lxtalabel130:
	ldc r0, 84
	bu .LBB43_9
.LBB43_8:
.Lxtalabel131:
	ldc r0, 52
.LBB43_9:
.Lxtalabel132:
	.loc	1 150 0
	add r0, r4, r0
	.loc	1 150 0
	ldw r1, r0[0]
	.loc	1 150 0
	add r1, r1, 1
	.loc	1 150 0
	stw r1, r0[0]
.LBB43_3:
.Lxtalabel133:
	.loc	1 154 17
	ldw r0, r4[9]
	.loc	1 154 17
	bt r0, .LBB43_4
.Lxtalabel134:
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
.Lxtalabel135:
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
.Lxta.call_labels54:
	bla r2
	bu .LBB43_20
.LBB43_4:
.Lxtalabel136:
	eq r0, r0, 1
	bf r0, .LBB43_20
.Lxtalabel137:
	.loc	1 173 21
	ldw r0, r4[7]
	bt r0, .LBB43_7
.Lxtalabel138:
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
.Lxta.call_labels55:
	bla r2
	ldc r0, 0
	.loc	1 177 0
	stw r0, r4[11]
	.loc	1 180 0
	ldw r0, r4[7]
.LBB43_7:
.Lxtalabel139:
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
.Lxtalabel140:
	bf r1, .LBB43_13
.Lxtalabel141:
	.loc	1 162 25
	bf r0, .LBB43_16
	.loc	1 168 32
	eq r0, r0, r1
	bf r0, .LBB43_20
.LBB43_13:
.Lxtalabel142:
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
.Lxta.call_labels56:
	bla r2
.LBB43_20:
.Lxtalabel143:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
.LBB43_16:
.Lxtalabel144:
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
.Lxtalabel145:
	mkmsk r1, 2
	.loc	1 166 0
.Lxta.call_labels57:
	bla r4
	bu .LBB43_20
.LBB43_17:
.Lxtalabel146:
	ldc r1, 2
	.loc	1 164 0
.Lxta.call_labels58:
	bla r4
	bu .LBB43_20
.Ltmp542:
	.cc_bottom Temperature_Heater_Controller.select.y.case.0.function
	.set	Temperature_Heater_Controller.select.y.case.0.nstackwords,((_i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords) + 2)
	.set	Temperature_Heater_Controller.select.y.case.0.maxcores,_i.i2c_external_commands_if.command.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M 1
	.set	Temperature_Heater_Controller.select.y.case.0.maxtimers,_i.i2c_external_commands_if.command.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.y.case.0.maxchanends,_i.i2c_external_commands_if.command.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M 0
.Ltmp543:
	.size	Temperature_Heater_Controller.select.y.case.0, .Ltmp543-Temperature_Heater_Controller.select.y.case.0
.Lfunc_end43:
	.cfi_endproc

	.align	4
	.type	Temperature_Heater_Controller.select.y.case.1,@function
	.cc_top Temperature_Heater_Controller.select.y.case.1.function,Temperature_Heater_Controller.select.y.case.1
Temperature_Heater_Controller.select.y.case.1:
.Lfunc_begin44:
	.loc	1 189 0
	.cfi_startproc
.Lxtalabel147:
	entsp 27
.Ltmp544:
	.cfi_def_cfa_offset 108
.Ltmp545:
	.cfi_offset 15, 0
	stw r4, sp[26]
.Ltmp546:
	.cfi_offset 4, -4
	stw r5, sp[25]
.Ltmp547:
	.cfi_offset 5, -8
	stw r6, sp[24]
.Ltmp548:
	.cfi_offset 6, -12
	stw r7, sp[23]
.Ltmp549:
	.cfi_offset 7, -16
	stw r8, sp[22]
.Ltmp550:
	.cfi_offset 8, -20
	stw r9, sp[21]
.Ltmp551:
	.cfi_offset 9, -24
	stw r10, sp[20]
.Ltmp552:
	.cfi_offset 10, -28
	get r11, ed
	mov r4, r11
	.loc	1 189 0 prologue_end
.Ltmp553:
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
.Ltmp554:
	ldw r0, r4[3]
	.loc	1 196 0
	ldw r1, r0[0]
	.loc	1 196 0
	ldw r2, r0[3]
	.loc	1 196 0
	ldw r3, r2[0]
	.loc	1 196 0
	ldw r2, r0[2]
	ldaw r6, sp[4]
	.loc	1 196 0
	mov r0, r6
.Lxta.call_labels59:
	bla r3
	.loc	1 196 0
	ldw r0, r4[3]
	.loc	1 196 0
	ldw r1, r0[1]
	.loc	1 196 0
	chkct res[r1], 1
	ldc r10, 0
	.loc	1 196 0
	stw r10, r0[2]
	ldaw r5, sp[9]
	ldc r2, 20
	.loc	1 196 0
	mov r0, r5
	mov r1, r6
	bl __memcpy_4
	ldc r0, 140
.Ltmp555:
	add r6, r4, r0
	ldc r0, 104
	add r0, r4, r0
	stw r0, sp[3]
	ldc r0, 120
	add r7, r4, r0
	ldaw r4, sp[17]
	mov r9, r10
	mov r8, r10
.LBB44_1:
.Lxtalabel148:
	.loc	1 201 0
.Ltmp556:
	ldw r10, r5[r9]
	ldaw r0, sp[14]
	.loc	1 201 0
	stw r10, r0[r9]
	lda16 r0, r5[r9]
	ldaw r0, r0[3]
	.loc	1 206 0
	ld16s r0, r0[r8]
	mov r1, r7
.Lxta.call_labels60:
	bl Temp_OnetenthDegC_To_Str
	mov r2, r0
	.loc	1 206 0
	stw r1, r4[r9]
	bf r10, .LBB44_10
.Lxtalabel149:
	bf r1, .LBB44_10
.Lxtalabel150:
	.loc	1 211 0
	mov r0, r6
	ldc r1, 8
	mov r3, r9
.Lxta.call_labels61:
	bl Do_Arithmetic_Mean_Temp_OnetenthDegC
	.loc	1 211 0
	ldw r1, sp[3]
	stw r0, r1[r9]
	.loc	1 217 0
	sext r0, 16
	mov r1, r7
.Lxta.call_labels62:
	bl Temp_OnetenthDegC_To_Str
	.loc	1 217 0
	stw r1, r4[r9]
	bu .LBB44_11
.LBB44_10:
.Lxtalabel151:
	.loc	1 222 0
	mov r0, r6
	ldc r1, 8
.Lxta.call_labels63:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.Ltmp557:
.LBB44_11:
.Lxtalabel152:
	.loc	1 198 0
	add r9, r9, 1
.Ltmp558:
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
.Ltmp559:
.Lxtalabel153:
	ldc r0, 64
	ldw r10, sp[2]
	.loc	1 232 0
	add r5, r10, r0
	ldc r0, 60
	.loc	1 232 0
	add r6, r10, r0
	.loc	1 232 0
	ldw r0, r6[0]
	.loc	1 232 0
	stw r0, r5[0]
	.loc	1 236 17
	ldw r1, sp[14]
	bf r1, .LBB44_12
.Lxtalabel154:
	ldw r1, sp[17]
	bf r1, .LBB44_12
.Lxtalabel155:
	ldc r1, 92
	.loc	1 238 0
	add r2, r10, r1
	.loc	1 238 0
	ldw r1, sp[3]
	ldw r1, r1[0]
	.loc	1 238 0
	ldw r3, r2[0]
	.loc	1 238 0
	add r3, r3, r1
	.loc	1 238 0
	stw r3, r2[0]
	ldc r2, 88
	.loc	1 239 0
	add r2, r10, r2
	.loc	1 239 0
	ldw r3, r2[0]
	.loc	1 239 0
	add r3, r3, 1
	.loc	1 239 0
	stw r3, r2[0]
	ldc r2, 100
	.loc	1 242 25
	add r2, r10, r2
	.loc	1 242 25
	ldw r2, r2[0]
	.loc	1 241 21
	bf r0, .LBB44_15
.Lxtalabel156:
	.loc	1 242 25
	add r0, r2, 2
	.loc	1 242 25
	lss r0, r1, r0
	ldc r4, 120
	bt r0, .LBB44_13
.Lxtalabel157:
	ldc r0, 0
	.loc	1 243 0
	stw r0, r6[0]
	ldc r0, 76
	.loc	1 244 29
	add r0, r10, r0
	.loc	1 244 29
	ldw r1, r0[0]
	.loc	1 244 29
	eq r1, r1, 4
	bf r1, .LBB44_14
.Lxtalabel158:
	ldc r1, 2
	.loc	1 245 0
	stw r1, r0[0]
	.loc	1 246 0
	ldaw r11, cp[.str170]
	mov r0, r11
	ldaw r11, cp[.str171]
	mov r1, r11
.Lxta.call_labels64:
	bl iprintf
	bu .LBB44_13
.LBB44_12:
.Lxtalabel159:
	ldc r0, 56
	.loc	1 255 0
	add r0, r10, r0
	.loc	1 255 0
	ldw r1, r0[0]
	.loc	1 255 0
	add r1, r1, 1
	.loc	1 255 0
	stw r1, r0[0]
	ldc r0, 0
	.loc	1 256 0
	stw r0, r6[0]
	.loc	1 258 0
	ldw r1, sp[14]
	.loc	1 258 0
	ldw r2, sp[17]
	.loc	1 258 0
	ldaw r11, cp[.str174]
	mov r0, r11
.Lxta.call_labels65:
	bl iprintf
	ldc r4, 120
.LBB44_13:
.Lxtalabel160:
	.loc	1 264 17
	ldw r0, r6[0]
	bt r0, .LBB44_17
.LBB44_14:
.Lxtalabel161:
	.loc	1 273 0
	add r1, r10, r4
	ldc r0, 48
	.loc	1 273 0
	add r0, r10, r0
	.loc	1 273 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 273 0
	add r0, r10, r0
	.loc	1 273 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 273 0
	add r0, r10, r0
	.loc	1 273 0
	ldw r0, r0[0]
	.loc	1 273 0
	stw r0, sp[1]
	ldaw r11, cp[.str177]
	mov r0, r11
.Lxta.call_labels66:
	bl iprintf
	.loc	1 274 0
	ldw r1, r10[4]
	.loc	1 274 0
	ldw r0, r1[0]
	.loc	1 274 0
	ldw r1, r1[1]
	.loc	1 274 0
	ldw r2, r1[5]
	mkmsk r1, 1
	bu .LBB44_20
.LBB44_15:
.Lxtalabel162:
	.loc	1 250 25
	sub r0, r2, 2
	.loc	1 250 25
	lss r0, r0, r1
	ldc r4, 120
	bt r0, .LBB44_13
.Lxtalabel163:
	mkmsk r0, 1
	.loc	1 251 0
	stw r0, r6[0]
.LBB44_17:
.Lxtalabel164:
	.loc	1 265 21
	ldw r11, r10[10]
	.loc	1 266 0
	add r1, r10, r4
	ldc r0, 48
	.loc	1 266 0
	add r0, r10, r0
	.loc	1 266 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 266 0
	add r0, r10, r0
	.loc	1 266 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 266 0
	add r0, r10, r0
	.loc	1 266 0
	ldw r0, r0[0]
	.loc	1 265 21
	bf r11, .LBB44_18
.Lxtalabel165:
	.loc	1 269 0
	stw r0, sp[1]
	ldaw r11, cp[.str176]
	mov r0, r11
.Lxta.call_labels67:
	bl iprintf
	.loc	1 270 0
	ldw r1, r10[4]
	.loc	1 270 0
	ldw r0, r1[0]
	.loc	1 270 0
	ldw r1, r1[1]
	.loc	1 270 0
	ldw r2, r1[5]
	mkmsk r1, 2
	bu .LBB44_20
.LBB44_18:
.Lxtalabel166:
	.loc	1 266 0
	stw r0, sp[1]
	ldaw r11, cp[.str175]
	mov r0, r11
.Lxta.call_labels68:
	bl iprintf
	.loc	1 267 0
	ldw r1, r10[4]
	.loc	1 267 0
	ldw r0, r1[0]
	.loc	1 267 0
	ldw r1, r1[1]
	.loc	1 267 0
	ldw r2, r1[5]
	ldc r1, 2
.LBB44_20:
.Lxtalabel167:
	.loc	1 270 0
.Lxta.call_labels69:
	bla r2
	.loc	1 279 17
	ldw r1, r5[0]
	.loc	1 279 17
	ldw r0, r6[0]
	.loc	1 279 17
	eq r1, r1, r0
	.loc	1 279 17
	bf r1, .LBB44_21
.Lxtalabel168:
	eq r0, r0, 1
	mkmsk r4, 1
	bf r0, .LBB44_45
.Lxtalabel169:
	ldc r0, 76
	.loc	1 346 25
	add r0, r10, r0
	.loc	1 346 25
	ldw r1, r0[0]
	.loc	1 346 25
	eq r1, r1, 1
	bf r1, .LBB44_45
.Lxtalabel170:
	.loc	1 348 29
	ldw r1, sp[3]
	ldw r2, r1[0]
	ldc r1, 80
	.loc	1 348 29
	add r1, r10, r1
	.loc	1 348 29
	ldw r3, r1[0]
	.loc	1 348 29
	sub r11, r3, 2
	.loc	1 348 29
	lss r11, r2, r11
	bf r11, .LBB44_39
.Lxtalabel171:
	.loc	1 359 0
	stw r2, r1[0]
	ldc r0, 84
	.loc	1 360 0
	add r0, r10, r0
	ldc r1, 0
	.loc	1 360 0
	stw r1, r0[0]
	.loc	1 362 0
	ldaw r11, cp[.str192]
	mov r0, r11
	mov r1, r2
.Lxta.call_labels70:
	bl iprintf
	bu .LBB44_45
.LBB44_21:
.Lxtalabel172:
	eq r0, r0, 1
	.loc	1 282 21
	bf r0, .LBB44_24
.Lxtalabel173:
	ldc r0, 76
	.loc	1 284 25
	add r0, r10, r0
	.loc	1 284 25
	ldw r1, r0[0]
	ldc r2, 2
	.loc	1 284 25
	or r1, r1, r2
	eq r1, r1, 2
	bf r1, .LBB44_28
.Lxtalabel174:
	mkmsk r4, 1
	.loc	1 290 0
	stw r4, r0[0]
	ldc r0, 80
	.loc	1 293 0
	add r0, r10, r0
	.loc	1 293 0
	ldw r1, sp[3]
	ldw r1, r1[0]
	.loc	1 293 0
	stw r1, r0[0]
	ldc r0, 84
	.loc	1 294 0
	add r0, r10, r0
	ldc r2, 0
	.loc	1 294 0
	stw r2, r0[0]
	.loc	1 296 0
	ldaw r11, cp[.str178]
	mov r0, r11
.Lxta.call_labels71:
	bl iprintf
	bu .LBB44_45
.LBB44_24:
.Lxtalabel175:
	ldc r0, 52
	.loc	1 303 0
.Ltmp560:
	add r0, r10, r0
	.loc	1 303 0
	ldw r1, r0[0]
	ldc r0, 48
	.loc	1 303 0
	add r0, r10, r0
	.loc	1 303 0
	ldw r0, r0[0]
	.loc	1 303 0
	add r1, r0, r1
.Ltmp561:
	ldc r2, 72
	.loc	1 306 0
.Ltmp562:
	add r2, r10, r2
	ldc r4, 0
	.loc	1 306 0
	stw r4, r2[0]
	ldc r2, 68
	.loc	1 309 0
	add r6, r10, r2
	.loc	1 308 25
	bf r1, .LBB44_25
.Ltmp563:
.Lxtalabel176:
	ldc r2, 100
	.loc	1 311 0
	mul r0, r0, r2
	.loc	1 311 0
	divu r0, r0, r1
	bu .LBB44_26
.Ltmp564:
.LBB44_25:
	ldc r0, 100
.LBB44_26:
.Lxtalabel177:
	.loc	1 311 0
	stw r0, r6[0]
	ldc r0, 88
	.loc	1 314 25
	add r7, r10, r0
	.loc	1 314 25
	ldw r0, r7[0]
	ldc r1, 116
	.loc	1 315 0
	add r9, r10, r1
	ldc r1, 92
	.loc	1 329 0
	add r8, r10, r1
	bf r0, .LBB44_27
.Lxtalabel178:
	.loc	1 317 0
	ldw r1, r8[0]
	.loc	1 317 0
	divu r0, r1, r0
	bu .LBB44_32
.LBB44_27:
	ldc r0, 999
.LBB44_32:
.Lxtalabel179:
	.loc	1 317 0
	stw r0, r9[0]
	ldc r1, 135
	.loc	1 321 0
	add r5, r10, r1
	.loc	1 321 0
	sext r0, 16
	mov r1, r5
.Lxta.call_labels72:
	bl Temp_OnetenthDegC_To_Str
	.loc	1 321 0
	stw r0, r9[0]
	.loc	1 323 0
	ldw r2, r7[0]
	ldc r0, 10
	.loc	1 323 0
	mul r3, r2, r0
	.loc	1 323 0
	ldw r0, r6[0]
	.loc	1 323 0
	stw r0, sp[1]
	ldaw r11, cp[.str183]
	mov r0, r11
	mov r1, r5
.Lxta.call_labels73:
	bl iprintf
	.loc	1 329 0
	stw r4, r8[0]
	.loc	1 330 0
	stw r4, r7[0]
	ldc r0, 76
	.loc	1 332 25
	add r0, r10, r0
	.loc	1 332 25
	ldw r1, r0[0]
	.loc	1 332 25
	sub r1, r1, 1
	ldc r2, 2
	.loc	1 332 25
	lsu r1, r1, r2
	.loc	1 332 25
	bf r1, .LBB44_34
.Lxtalabel180:
	.loc	1 333 0
	stw r4, r0[0]
	.loc	1 334 0
	ldaw r11, cp[.str184]
	mov r0, r11
	ldaw r11, cp[.str185]
	bu .LBB44_29
.LBB44_34:
.Lxtalabel181:
	.loc	1 336 0
	ldaw r11, cp[.str188]
	mov r0, r11
	ldaw r11, cp[.str189]
	bu .LBB44_29
.Ltmp565:
.LBB44_28:
.Lxtalabel182:
	.loc	1 298 0
	ldaw r11, cp[.str179]
	mov r0, r11
	ldaw r11, cp[.str180]
.LBB44_29:
.Lxtalabel183:
	mov r1, r11
.Lxta.call_labels74:
	bl iprintf
	mkmsk r4, 1
.LBB44_45:
.Lxtalabel184:
	.loc	1 387 0
	ldaw r11, cp[.str202]
	mov r0, r11
	ldaw r11, cp[.str203]
	mov r1, r11
.Lxta.call_labels75:
	bl iprintf
	.loc	1 389 0
	stw r4, r10[11]
	ldw r10, sp[20]
	ldw r9, sp[21]
	ldw r8, sp[22]
	ldw r7, sp[23]
	ldw r6, sp[24]
	ldw r5, sp[25]
	ldw r4, sp[26]
	retsp 27
	# RETURN_REG_HOLDER
.LBB44_39:
	ldc r1, 84
	.loc	1 364 36
	add r1, r10, r1
	.loc	1 364 36
	ldw r1, r1[0]
	ldc r11, 180
	.loc	1 364 36
	lsu r11, r1, r11
	bt r11, .LBB44_44
.Lxtalabel185:
	.loc	1 366 33
	add r1, r3, 10
	.loc	1 366 33
	lss r1, r1, r2
	bf r1, .LBB44_43
.Lxtalabel186:
	ldc r1, 2
	.loc	1 367 0
	stw r1, r0[0]
	.loc	1 368 0
	ldaw r11, cp[.str193]
	mov r0, r11
	ldaw r11, cp[.str194]
	bu .LBB44_42
.LBB44_44:
.Lxtalabel187:
	.loc	1 376 0
	ldaw r11, cp[.str201]
	mov r0, r11
.Lxta.call_labels76:
	bl iprintf
	bu .LBB44_45
.LBB44_43:
.Lxtalabel188:
	mkmsk r1, 2
	.loc	1 370 0
	stw r1, r0[0]
	.loc	1 371 0
	ldaw r11, cp[.str197]
	mov r0, r11
	ldaw r11, cp[.str198]
.LBB44_42:
.Lxtalabel189:
	.loc	1 368 0
	mov r1, r11
.Lxta.call_labels77:
	bl iprintf
	bu .LBB44_45
.Ltmp566:
	.cc_bottom Temperature_Heater_Controller.select.y.case.1.function
	.set	Temperature_Heater_Controller.select.y.case.1.nstackwords,((_i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M __memcpy_4.nstackwords $M Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M iprintf.nstackwords $M Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords) + 27)
	.set	Temperature_Heater_Controller.select.y.case.1.maxcores,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Temp_OnetenthDegC_To_Str.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M iprintf.maxcores $M 1
	.set	Temperature_Heater_Controller.select.y.case.1.maxtimers,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Temp_OnetenthDegC_To_Str.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M iprintf.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.y.case.1.maxchanends,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Temp_OnetenthDegC_To_Str.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M iprintf.maxchanends $M 0
.Ltmp567:
	.size	Temperature_Heater_Controller.select.y.case.1, .Ltmp567-Temperature_Heater_Controller.select.y.case.1
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
	.loc	1 395 0
	.cfi_startproc
.Lxtalabel190:
	ldw r11, sp[0]
	entsp 8
.Ltmp568:
	.cfi_def_cfa_offset 32
.Ltmp569:
	.cfi_offset 15, 0
.Ltmp570:
	.cfi_offset 1, -28
.Ltmp571:
	.cfi_offset 0, -24
	stw r4, sp[7]
.Ltmp572:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp573:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp574:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp575:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp576:
	.cfi_offset 8, -20
	mov r5, r11
.Ltmp577:
	.loc	1 395 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp578:
	zext r4, 16
.Ltmp579:
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
.Ltmp580:
	outct res[r0], 1
	in r7, res[r0]
.Ltmp581:
	bt r7, .LBB45_4
.Ltmp582:
.Lxtalabel191:
	.loc	1 450 0
	ldaw r11, cp[.str206]
	mov r0, r11
	ldaw r11, cp[.str207]
	mov r1, r11
.Lxta.call_labels78:
	bl iprintf
.Ltmp583:
.LBB45_4:
.Lxtalabel192:
	ldc r0, 72
	.loc	1 453 17
	add r0, r5, r0
	.loc	1 453 17
	ldw r0, r0[0]
	.loc	1 453 17
	bf r0, .LBB45_14
.Ltmp584:
.Lxtalabel193:
	ldc r0, 60
	.loc	1 454 21
	add r0, r5, r0
	.loc	1 454 21
	ldw r0, r0[0]
	.loc	1 457 0
	bt r0, .LBB45_6
.Ltmp585:
.Lxtalabel194:
	ldc r6, 0
	bu .LBB45_8
.Ltmp586:
.LBB45_1:
.Lxtalabel195:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8
.Ljumptable2:
		
	bru r3
	.jmptable .LBB45_27,.LBB45_18,.LBB45_30,.LBB45_17
.Ltmp587:
.LBB45_27:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB45_29
.Ltmp588:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp589:
	in r0, res[r0]
.Ltmp590:
	.loc	1 396 0
	stw r1, r5[10]
	ldc r1, 96
.Ltmp591:
	.loc	1 397 0
	add r1, r5, r1
	.loc	1 397 0
	stw r0, r1[0]
	ldc r0, 0
.Ltmp592:
	.loc	1 398 0
	stw r0, r5[9]
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB45_32
.Ltmp593:
.LBB45_14:
.Lxtalabel196:
	ldc r0, 68
	.loc	1 460 0
.Ltmp594:
	add r0, r5, r0
	.loc	1 460 0
	ldw r6, r0[0]
.Ltmp595:
	bu .LBB45_8
.Ltmp596:
.LBB45_6:
	ldc r6, 100
.Ltmp597:
.LBB45_8:
.Lxtalabel197:
	.loc	1 463 17
	ldw r0, r5[10]
	.loc	1 464 0
	bt r0, .LBB45_9
.Ltmp598:
.Lxtalabel198:
	ldc r0, 2400
	bu .LBB45_11
.Ltmp599:
.LBB45_9:
	ldc r0, 1200
.Ltmp600:
.LBB45_11:
.Lxtalabel199:
	.loc	1 481 0
	mul r1, r7, r7
	.loc	1 481 0
	divu r0, r1, r0
.Ltmp601:
	.loc	1 485 0
	mul r0, r0, r6
.Ltmp602:
	ldc r8, 0
	ldw r1, cp[.LCPI45_0]
	.loc	1 485 0
	lmul r0, r1, r0, r1, r8, r8
	shr r7, r0, 5
.Ltmp603:
	ldc r0, 76
	.loc	1 487 17
	add r0, r5, r0
	.loc	1 487 17
	ldw r1, r0[0]
	.loc	1 487 17
	eq r2, r1, 3
	bf r2, .LBB45_12
.Ltmp604:
.Lxtalabel200:
	ldc r1, 4
	.loc	1 488 0
	stw r1, r0[0]
	.loc	1 490 0
	ldaw r11, cp[.str210]
	mov r0, r11
	ldaw r11, cp[.str211]
	mov r1, r11
.Lxta.call_labels79:
	bl iprintf
	mov r0, r8
	bu .LBB45_16
.Ltmp605:
.LBB45_12:
.Lxtalabel201:
	eq r1, r1, 4
	mov r0, r8
	bt r1, .LBB45_16
.Ltmp606:
.Lxtalabel202:
	mkmsk r0, 1
.Ltmp607:
.LBB45_16:
.Lxtalabel203:
	ldw r1, r5[2]
	ldw r1, r1[r4]
	ldw r1, r1[0]
	out res[r1], r8
	out res[r1], r0
	out res[r1], r6
	out res[r1], r7
	outct res[r1], 1
	bu .LBB45_32
.Ltmp608:
.LBB45_18:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB45_29
.Ltmp609:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp610:
	in r6, res[r0]
.Ltmp611:
	.loc	1 406 0
	stw r1, r5[10]
	mkmsk r0, 1
	.loc	1 407 0
	stw r0, r5[9]
	ldc r0, 100
	.loc	1 409 17
	add r5, r5, r0
.Ltmp612:
	.loc	1 409 17
	ldw r0, r5[0]
	.loc	1 409 17
	eq r0, r6, r0
	.loc	1 409 17
	bf r0, .LBB45_20
.Ltmp613:
.Lxtalabel204:
	.loc	1 410 0
	ldaw r11, cp[.str220]
	mov r0, r11
	ldaw r11, cp[.str221]
	mov r1, r11
.Lxta.call_labels80:
	bl iprintf
	bu .LBB45_26
.Ltmp614:
.LBB45_30:
.Lxtalabel205:
	outct res[r0], 1
	ldc r2, 104
	.loc	1 429 0
.Ltmp615:
	add r2, r5, r2
	.loc	1 429 0
	ldw r11, r2[0]
	ldc r3, 6
	.loc	1 429 0
	out res[r0], r3
	ldc r2, 0
	.loc	1 429 0
	out res[r0], r2
	.loc	1 429 0
	out res[r0], r2
	.loc	1 429 0
	out res[r0], r11
	.loc	1 429 0
	outct res[r0], 2
	.loc	1 429 0
	chkct res[r0], 1
	ldc r11, 108
.Ltmp616:
	.loc	1 429 0
	add r11, r5, r11
	.loc	1 429 0
	ldw r11, r11[0]
	.loc	1 429 0
	out res[r0], r3
	.loc	1 429 0
	out res[r0], r2
	mkmsk r4, 1
	.loc	1 429 0
	out res[r0], r4
	.loc	1 429 0
	out res[r0], r11
	.loc	1 429 0
	outct res[r0], 2
	.loc	1 429 0
	chkct res[r0], 1
	ldc r11, 112
	.loc	1 429 0
	add r11, r5, r11
	.loc	1 429 0
	ldw r11, r11[0]
	.loc	1 429 0
	out res[r0], r3
	.loc	1 429 0
	out res[r0], r2
	ldc r4, 2
	.loc	1 429 0
	out res[r0], r4
	.loc	1 429 0
	out res[r0], r11
	.loc	1 429 0
	outct res[r0], 2
	.loc	1 429 0
	chkct res[r0], 1
	ldc r11, 116
	.loc	1 429 0
	add r11, r5, r11
	.loc	1 429 0
	ldw r11, r11[0]
	.loc	1 429 0
	out res[r0], r3
	.loc	1 429 0
	out res[r0], r2
	.loc	1 429 0
	out res[r0], r1
	.loc	1 429 0
	out res[r0], r11
	.loc	1 429 0
	outct res[r0], 2
	.loc	1 429 0
	chkct res[r0], 1
	out res[r0], r2
	bu .LBB45_31
.Ltmp617:
.LBB45_17:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp618:
	ldc r2, 4
.Ltmp619:
	.loc	1 438 0
	lsu r11, r3, r2
.Ltrap_info3:
	ecallf r11
	.loc	1 438 0
	ldaw r3, r3[r3]
.Ltmp620:
	add r11, r5, r3
	ldc r3, 120
	.loc	1 438 0
	ld8u r5, r11[r3]
.Ltmp621:
	ldc r4, 8
	.loc	1 438 0
	out res[r0], r4
	ldc r3, 0
	.loc	1 438 0
	out res[r0], r3
	.loc	1 438 0
	out res[r0], r3
	.loc	1 438 0
	out res[r0], r5
	.loc	1 438 0
	outct res[r0], 2
	.loc	1 438 0
	chkct res[r0], 1
	ldc r5, 121
.Ltmp622:
	.loc	1 438 0
	ld8u r5, r11[r5]
	.loc	1 438 0
	out res[r0], r4
	.loc	1 438 0
	out res[r0], r3
	mkmsk r6, 1
	.loc	1 438 0
	out res[r0], r6
	.loc	1 438 0
	out res[r0], r5
	.loc	1 438 0
	outct res[r0], 2
	.loc	1 438 0
	chkct res[r0], 1
	ldc r5, 122
	.loc	1 438 0
	ld8u r5, r11[r5]
	.loc	1 438 0
	out res[r0], r4
	.loc	1 438 0
	out res[r0], r3
	ldc r6, 2
	.loc	1 438 0
	out res[r0], r6
	.loc	1 438 0
	out res[r0], r5
	.loc	1 438 0
	outct res[r0], 2
	.loc	1 438 0
	chkct res[r0], 1
	ldc r5, 123
	.loc	1 438 0
	ld8u r5, r11[r5]
	.loc	1 438 0
	out res[r0], r4
	.loc	1 438 0
	out res[r0], r3
	.loc	1 438 0
	out res[r0], r1
	.loc	1 438 0
	out res[r0], r5
	.loc	1 438 0
	outct res[r0], 2
	.loc	1 438 0
	chkct res[r0], 1
	ldc r1, 124
	.loc	1 438 0
	ld8u r1, r11[r1]
	.loc	1 438 0
	out res[r0], r4
	.loc	1 438 0
	out res[r0], r3
	.loc	1 438 0
	out res[r0], r2
	.loc	1 438 0
	out res[r0], r1
	.loc	1 438 0
	outct res[r0], 2
	.loc	1 438 0
	chkct res[r0], 1
	out res[r0], r3
	bu .LBB45_31
.Ltmp623:
.LBB45_20:
	ldc r8, 400
	.loc	1 411 24
	lss r0, r8, r6
	.loc	1 411 24
	bf r0, .LBB45_21
.Ltmp624:
.Lxtalabel206:
	.loc	1 412 0
	ldaw r11, cp[.str224]
	mov r0, r11
	ldaw r11, cp[.str225]
	bu .LBB45_24
.LBB45_21:
.Ltmp625:
	ldc r8, 150
	.loc	1 414 24
	lss r0, r6, r8
	.loc	1 414 24
	bf r0, .LBB45_25
.Ltmp626:
.Lxtalabel207:
	.loc	1 415 0
	ldaw r11, cp[.str228]
	mov r0, r11
	ldaw r11, cp[.str229]
.LBB45_24:
.Lxtalabel208:
	.loc	1 412 0
	mov r1, r11
.Lxta.call_labels81:
	bl iprintf
	.loc	1 413 0
	stw r8, r5[0]
	mov r6, r8
	bu .LBB45_26
.LBB45_25:
.Lxtalabel209:
.Ltmp627:
	.loc	1 418 0
	ldaw r11, cp[.str232]
	mov r0, r11
	ldaw r11, cp[.str233]
	mov r1, r11
.Lxta.call_labels82:
	bl iprintf
	.loc	1 419 0
	stw r6, r5[0]
.Ltmp628:
.LBB45_26:
.Lxtalabel210:
	.loc	1 421 0
	ldaw r11, cp[.str236]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels83:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp629:
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
.Ltmp630:
	.size	Temperature_Heater_Controller.select.y.case.2, .Ltmp630-Temperature_Heater_Controller.select.y.case.2
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
.Lxtalabel211:
	entsp 2
.Ltmp631:
	.cfi_def_cfa_offset 8
.Ltmp632:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp633:
	.cfi_offset 4, -4
	get r11, ed
	mov r4, r11
	.loc	1 136 0 prologue_end
.Ltmp634:
	get r11, id
	.loc	1 136 0
	ldaw r0, dp[__timers]
	.loc	1 136 0
	ldw r0, r0[r11]
	.loc	1 136 0
.Ltmp635:
.Lxta.endpoint_labels4:
	in r0, res[r0]
.Ltmp636:
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
.Lxtalabel212:
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
.Lxtalabel213:
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
.Lxtalabel214:
	ldc r0, 84
	bu .LBB46_9
.LBB46_8:
.Lxtalabel215:
	ldc r0, 52
.LBB46_9:
.Lxtalabel216:
	.loc	1 150 0
	add r0, r4, r0
	.loc	1 150 0
	ldw r1, r0[0]
	.loc	1 150 0
	add r1, r1, 1
	.loc	1 150 0
	stw r1, r0[0]
.LBB46_3:
.Lxtalabel217:
	.loc	1 154 17
	ldw r0, r4[9]
	.loc	1 154 17
	bt r0, .LBB46_4
.Lxtalabel218:
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
.Lxtalabel219:
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
.Lxta.call_labels84:
	bla r2
	bu .LBB46_20
.LBB46_4:
.Lxtalabel220:
	eq r0, r0, 1
	bf r0, .LBB46_20
.Lxtalabel221:
	.loc	1 173 21
	ldw r0, r4[7]
	bt r0, .LBB46_7
.Lxtalabel222:
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
.Lxta.call_labels85:
	bla r2
	ldc r0, 0
	.loc	1 177 0
	stw r0, r4[11]
	.loc	1 180 0
	ldw r0, r4[7]
.LBB46_7:
.Lxtalabel223:
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
.Lxtalabel224:
	bf r1, .LBB46_13
.Lxtalabel225:
	.loc	1 162 25
	bf r0, .LBB46_16
	.loc	1 168 32
	eq r0, r0, r1
	bf r0, .LBB46_20
.LBB46_13:
.Lxtalabel226:
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
.Lxta.call_labels86:
	bla r2
.LBB46_20:
.Lxtalabel227:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
.LBB46_16:
.Lxtalabel228:
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
.Lxtalabel229:
	mkmsk r1, 2
	.loc	1 166 0
.Lxta.call_labels87:
	bla r4
	bu .LBB46_20
.LBB46_17:
.Lxtalabel230:
	ldc r1, 2
	.loc	1 164 0
.Lxta.call_labels88:
	bla r4
	bu .LBB46_20
.Ltmp637:
	.cc_bottom Temperature_Heater_Controller.select.case.0.function
	.set	Temperature_Heater_Controller.select.case.0.nstackwords,((_i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords) + 2)
	.set	Temperature_Heater_Controller.select.case.0.maxcores,_i.i2c_external_commands_if.command.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M 1
	.set	Temperature_Heater_Controller.select.case.0.maxtimers,_i.i2c_external_commands_if.command.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.case.0.maxchanends,_i.i2c_external_commands_if.command.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M 0
.Ltmp638:
	.size	Temperature_Heater_Controller.select.case.0, .Ltmp638-Temperature_Heater_Controller.select.case.0
.Lfunc_end46:
	.cfi_endproc

	.align	4
	.type	Temperature_Heater_Controller.select.case.1,@function
	.cc_top Temperature_Heater_Controller.select.case.1.function,Temperature_Heater_Controller.select.case.1
Temperature_Heater_Controller.select.case.1:
.Lfunc_begin47:
	.loc	1 189 0
	.cfi_startproc
.Lxtalabel231:
	entsp 27
.Ltmp639:
	.cfi_def_cfa_offset 108
.Ltmp640:
	.cfi_offset 15, 0
	stw r4, sp[26]
.Ltmp641:
	.cfi_offset 4, -4
	stw r5, sp[25]
.Ltmp642:
	.cfi_offset 5, -8
	stw r6, sp[24]
.Ltmp643:
	.cfi_offset 6, -12
	stw r7, sp[23]
.Ltmp644:
	.cfi_offset 7, -16
	stw r8, sp[22]
.Ltmp645:
	.cfi_offset 8, -20
	stw r9, sp[21]
.Ltmp646:
	.cfi_offset 9, -24
	stw r10, sp[20]
.Ltmp647:
	.cfi_offset 10, -28
	get r11, ed
	mov r4, r11
	.loc	1 189 0 prologue_end
.Ltmp648:
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
.Ltmp649:
	ldw r0, r4[3]
	.loc	1 196 0
	ldw r1, r0[0]
	.loc	1 196 0
	ldw r2, r0[3]
	.loc	1 196 0
	ldw r3, r2[0]
	.loc	1 196 0
	ldw r2, r0[2]
	ldaw r6, sp[4]
	.loc	1 196 0
	mov r0, r6
.Lxta.call_labels89:
	bla r3
	.loc	1 196 0
	ldw r0, r4[3]
	.loc	1 196 0
	ldw r1, r0[1]
	.loc	1 196 0
	chkct res[r1], 1
	ldc r10, 0
	.loc	1 196 0
	stw r10, r0[2]
	ldaw r5, sp[9]
	ldc r2, 20
	.loc	1 196 0
	mov r0, r5
	mov r1, r6
	bl __memcpy_4
	ldc r0, 140
.Ltmp650:
	add r6, r4, r0
	ldc r0, 104
	add r0, r4, r0
	stw r0, sp[3]
	ldc r0, 120
	add r7, r4, r0
	ldaw r4, sp[17]
	mov r9, r10
	mov r8, r10
.LBB47_1:
.Lxtalabel232:
	.loc	1 201 0
.Ltmp651:
	ldw r10, r5[r9]
	ldaw r0, sp[14]
	.loc	1 201 0
	stw r10, r0[r9]
	lda16 r0, r5[r9]
	ldaw r0, r0[3]
	.loc	1 206 0
	ld16s r0, r0[r8]
	mov r1, r7
.Lxta.call_labels90:
	bl Temp_OnetenthDegC_To_Str
	mov r2, r0
	.loc	1 206 0
	stw r1, r4[r9]
	bf r10, .LBB47_10
.Lxtalabel233:
	bf r1, .LBB47_10
.Lxtalabel234:
	.loc	1 211 0
	mov r0, r6
	ldc r1, 8
	mov r3, r9
.Lxta.call_labels91:
	bl Do_Arithmetic_Mean_Temp_OnetenthDegC
	.loc	1 211 0
	ldw r1, sp[3]
	stw r0, r1[r9]
	.loc	1 217 0
	sext r0, 16
	mov r1, r7
.Lxta.call_labels92:
	bl Temp_OnetenthDegC_To_Str
	.loc	1 217 0
	stw r1, r4[r9]
	bu .LBB47_11
.LBB47_10:
.Lxtalabel235:
	.loc	1 222 0
	mov r0, r6
	ldc r1, 8
.Lxta.call_labels93:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.Ltmp652:
.LBB47_11:
.Lxtalabel236:
	.loc	1 198 0
	add r9, r9, 1
.Ltmp653:
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
.Ltmp654:
.Lxtalabel237:
	ldc r0, 64
	ldw r10, sp[2]
	.loc	1 232 0
	add r5, r10, r0
	ldc r0, 60
	.loc	1 232 0
	add r6, r10, r0
	.loc	1 232 0
	ldw r0, r6[0]
	.loc	1 232 0
	stw r0, r5[0]
	.loc	1 236 17
	ldw r1, sp[14]
	bf r1, .LBB47_12
.Lxtalabel238:
	ldw r1, sp[17]
	bf r1, .LBB47_12
.Lxtalabel239:
	ldc r1, 92
	.loc	1 238 0
	add r2, r10, r1
	.loc	1 238 0
	ldw r1, sp[3]
	ldw r1, r1[0]
	.loc	1 238 0
	ldw r3, r2[0]
	.loc	1 238 0
	add r3, r3, r1
	.loc	1 238 0
	stw r3, r2[0]
	ldc r2, 88
	.loc	1 239 0
	add r2, r10, r2
	.loc	1 239 0
	ldw r3, r2[0]
	.loc	1 239 0
	add r3, r3, 1
	.loc	1 239 0
	stw r3, r2[0]
	ldc r2, 100
	.loc	1 242 25
	add r2, r10, r2
	.loc	1 242 25
	ldw r2, r2[0]
	.loc	1 241 21
	bf r0, .LBB47_15
.Lxtalabel240:
	.loc	1 242 25
	add r0, r2, 2
	.loc	1 242 25
	lss r0, r1, r0
	ldc r4, 120
	bt r0, .LBB47_13
.Lxtalabel241:
	ldc r0, 0
	.loc	1 243 0
	stw r0, r6[0]
	ldc r0, 76
	.loc	1 244 29
	add r0, r10, r0
	.loc	1 244 29
	ldw r1, r0[0]
	.loc	1 244 29
	eq r1, r1, 4
	bf r1, .LBB47_14
.Lxtalabel242:
	ldc r1, 2
	.loc	1 245 0
	stw r1, r0[0]
	.loc	1 246 0
	ldaw r11, cp[.str267]
	mov r0, r11
	ldaw r11, cp[.str268]
	mov r1, r11
.Lxta.call_labels94:
	bl iprintf
	bu .LBB47_13
.LBB47_12:
.Lxtalabel243:
	ldc r0, 56
	.loc	1 255 0
	add r0, r10, r0
	.loc	1 255 0
	ldw r1, r0[0]
	.loc	1 255 0
	add r1, r1, 1
	.loc	1 255 0
	stw r1, r0[0]
	ldc r0, 0
	.loc	1 256 0
	stw r0, r6[0]
	.loc	1 258 0
	ldw r1, sp[14]
	.loc	1 258 0
	ldw r2, sp[17]
	.loc	1 258 0
	ldaw r11, cp[.str271]
	mov r0, r11
.Lxta.call_labels95:
	bl iprintf
	ldc r4, 120
.LBB47_13:
.Lxtalabel244:
	.loc	1 264 17
	ldw r0, r6[0]
	bt r0, .LBB47_17
.LBB47_14:
.Lxtalabel245:
	.loc	1 273 0
	add r1, r10, r4
	ldc r0, 48
	.loc	1 273 0
	add r0, r10, r0
	.loc	1 273 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 273 0
	add r0, r10, r0
	.loc	1 273 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 273 0
	add r0, r10, r0
	.loc	1 273 0
	ldw r0, r0[0]
	.loc	1 273 0
	stw r0, sp[1]
	ldaw r11, cp[.str274]
	mov r0, r11
.Lxta.call_labels96:
	bl iprintf
	.loc	1 274 0
	ldw r1, r10[4]
	.loc	1 274 0
	ldw r0, r1[0]
	.loc	1 274 0
	ldw r1, r1[1]
	.loc	1 274 0
	ldw r2, r1[5]
	mkmsk r1, 1
	bu .LBB47_20
.LBB47_15:
.Lxtalabel246:
	.loc	1 250 25
	sub r0, r2, 2
	.loc	1 250 25
	lss r0, r0, r1
	ldc r4, 120
	bt r0, .LBB47_13
.Lxtalabel247:
	mkmsk r0, 1
	.loc	1 251 0
	stw r0, r6[0]
.LBB47_17:
.Lxtalabel248:
	.loc	1 265 21
	ldw r11, r10[10]
	.loc	1 266 0
	add r1, r10, r4
	ldc r0, 48
	.loc	1 266 0
	add r0, r10, r0
	.loc	1 266 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 266 0
	add r0, r10, r0
	.loc	1 266 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 266 0
	add r0, r10, r0
	.loc	1 266 0
	ldw r0, r0[0]
	.loc	1 265 21
	bf r11, .LBB47_18
.Lxtalabel249:
	.loc	1 269 0
	stw r0, sp[1]
	ldaw r11, cp[.str273]
	mov r0, r11
.Lxta.call_labels97:
	bl iprintf
	.loc	1 270 0
	ldw r1, r10[4]
	.loc	1 270 0
	ldw r0, r1[0]
	.loc	1 270 0
	ldw r1, r1[1]
	.loc	1 270 0
	ldw r2, r1[5]
	mkmsk r1, 2
	bu .LBB47_20
.LBB47_18:
.Lxtalabel250:
	.loc	1 266 0
	stw r0, sp[1]
	ldaw r11, cp[.str272]
	mov r0, r11
.Lxta.call_labels98:
	bl iprintf
	.loc	1 267 0
	ldw r1, r10[4]
	.loc	1 267 0
	ldw r0, r1[0]
	.loc	1 267 0
	ldw r1, r1[1]
	.loc	1 267 0
	ldw r2, r1[5]
	ldc r1, 2
.LBB47_20:
.Lxtalabel251:
	.loc	1 270 0
.Lxta.call_labels99:
	bla r2
	.loc	1 279 17
	ldw r1, r5[0]
	.loc	1 279 17
	ldw r0, r6[0]
	.loc	1 279 17
	eq r1, r1, r0
	.loc	1 279 17
	bf r1, .LBB47_21
.Lxtalabel252:
	eq r0, r0, 1
	mkmsk r4, 1
	bf r0, .LBB47_45
.Lxtalabel253:
	ldc r0, 76
	.loc	1 346 25
	add r0, r10, r0
	.loc	1 346 25
	ldw r1, r0[0]
	.loc	1 346 25
	eq r1, r1, 1
	bf r1, .LBB47_45
.Lxtalabel254:
	.loc	1 348 29
	ldw r1, sp[3]
	ldw r2, r1[0]
	ldc r1, 80
	.loc	1 348 29
	add r1, r10, r1
	.loc	1 348 29
	ldw r3, r1[0]
	.loc	1 348 29
	sub r11, r3, 2
	.loc	1 348 29
	lss r11, r2, r11
	bf r11, .LBB47_39
.Lxtalabel255:
	.loc	1 359 0
	stw r2, r1[0]
	ldc r0, 84
	.loc	1 360 0
	add r0, r10, r0
	ldc r1, 0
	.loc	1 360 0
	stw r1, r0[0]
	.loc	1 362 0
	ldaw r11, cp[.str289]
	mov r0, r11
	mov r1, r2
.Lxta.call_labels100:
	bl iprintf
	bu .LBB47_45
.LBB47_21:
.Lxtalabel256:
	eq r0, r0, 1
	.loc	1 282 21
	bf r0, .LBB47_24
.Lxtalabel257:
	ldc r0, 76
	.loc	1 284 25
	add r0, r10, r0
	.loc	1 284 25
	ldw r1, r0[0]
	ldc r2, 2
	.loc	1 284 25
	or r1, r1, r2
	eq r1, r1, 2
	bf r1, .LBB47_28
.Lxtalabel258:
	mkmsk r4, 1
	.loc	1 290 0
	stw r4, r0[0]
	ldc r0, 80
	.loc	1 293 0
	add r0, r10, r0
	.loc	1 293 0
	ldw r1, sp[3]
	ldw r1, r1[0]
	.loc	1 293 0
	stw r1, r0[0]
	ldc r0, 84
	.loc	1 294 0
	add r0, r10, r0
	ldc r2, 0
	.loc	1 294 0
	stw r2, r0[0]
	.loc	1 296 0
	ldaw r11, cp[.str275]
	mov r0, r11
.Lxta.call_labels101:
	bl iprintf
	bu .LBB47_45
.LBB47_24:
.Lxtalabel259:
	ldc r0, 52
	.loc	1 303 0
.Ltmp655:
	add r0, r10, r0
	.loc	1 303 0
	ldw r1, r0[0]
	ldc r0, 48
	.loc	1 303 0
	add r0, r10, r0
	.loc	1 303 0
	ldw r0, r0[0]
	.loc	1 303 0
	add r1, r0, r1
.Ltmp656:
	ldc r2, 72
	.loc	1 306 0
.Ltmp657:
	add r2, r10, r2
	ldc r4, 0
	.loc	1 306 0
	stw r4, r2[0]
	ldc r2, 68
	.loc	1 309 0
	add r6, r10, r2
	.loc	1 308 25
	bf r1, .LBB47_25
.Ltmp658:
.Lxtalabel260:
	ldc r2, 100
	.loc	1 311 0
	mul r0, r0, r2
	.loc	1 311 0
	divu r0, r0, r1
	bu .LBB47_26
.Ltmp659:
.LBB47_25:
	ldc r0, 100
.LBB47_26:
.Lxtalabel261:
	.loc	1 311 0
	stw r0, r6[0]
	ldc r0, 88
	.loc	1 314 25
	add r7, r10, r0
	.loc	1 314 25
	ldw r0, r7[0]
	ldc r1, 116
	.loc	1 315 0
	add r9, r10, r1
	ldc r1, 92
	.loc	1 329 0
	add r8, r10, r1
	bf r0, .LBB47_27
.Lxtalabel262:
	.loc	1 317 0
	ldw r1, r8[0]
	.loc	1 317 0
	divu r0, r1, r0
	bu .LBB47_32
.LBB47_27:
	ldc r0, 999
.LBB47_32:
.Lxtalabel263:
	.loc	1 317 0
	stw r0, r9[0]
	ldc r1, 135
	.loc	1 321 0
	add r5, r10, r1
	.loc	1 321 0
	sext r0, 16
	mov r1, r5
.Lxta.call_labels102:
	bl Temp_OnetenthDegC_To_Str
	.loc	1 321 0
	stw r0, r9[0]
	.loc	1 323 0
	ldw r2, r7[0]
	ldc r0, 10
	.loc	1 323 0
	mul r3, r2, r0
	.loc	1 323 0
	ldw r0, r6[0]
	.loc	1 323 0
	stw r0, sp[1]
	ldaw r11, cp[.str280]
	mov r0, r11
	mov r1, r5
.Lxta.call_labels103:
	bl iprintf
	.loc	1 329 0
	stw r4, r8[0]
	.loc	1 330 0
	stw r4, r7[0]
	ldc r0, 76
	.loc	1 332 25
	add r0, r10, r0
	.loc	1 332 25
	ldw r1, r0[0]
	.loc	1 332 25
	sub r1, r1, 1
	ldc r2, 2
	.loc	1 332 25
	lsu r1, r1, r2
	.loc	1 332 25
	bf r1, .LBB47_34
.Lxtalabel264:
	.loc	1 333 0
	stw r4, r0[0]
	.loc	1 334 0
	ldaw r11, cp[.str281]
	mov r0, r11
	ldaw r11, cp[.str282]
	bu .LBB47_29
.LBB47_34:
.Lxtalabel265:
	.loc	1 336 0
	ldaw r11, cp[.str285]
	mov r0, r11
	ldaw r11, cp[.str286]
	bu .LBB47_29
.Ltmp660:
.LBB47_28:
.Lxtalabel266:
	.loc	1 298 0
	ldaw r11, cp[.str276]
	mov r0, r11
	ldaw r11, cp[.str277]
.LBB47_29:
.Lxtalabel267:
	mov r1, r11
.Lxta.call_labels104:
	bl iprintf
	mkmsk r4, 1
.LBB47_45:
.Lxtalabel268:
	.loc	1 387 0
	ldaw r11, cp[.str299]
	mov r0, r11
	ldaw r11, cp[.str300]
	mov r1, r11
.Lxta.call_labels105:
	bl iprintf
	.loc	1 389 0
	stw r4, r10[11]
	ldw r10, sp[20]
	ldw r9, sp[21]
	ldw r8, sp[22]
	ldw r7, sp[23]
	ldw r6, sp[24]
	ldw r5, sp[25]
	ldw r4, sp[26]
	retsp 27
	# RETURN_REG_HOLDER
.LBB47_39:
	ldc r1, 84
	.loc	1 364 36
	add r1, r10, r1
	.loc	1 364 36
	ldw r1, r1[0]
	ldc r11, 180
	.loc	1 364 36
	lsu r11, r1, r11
	bt r11, .LBB47_44
.Lxtalabel269:
	.loc	1 366 33
	add r1, r3, 10
	.loc	1 366 33
	lss r1, r1, r2
	bf r1, .LBB47_43
.Lxtalabel270:
	ldc r1, 2
	.loc	1 367 0
	stw r1, r0[0]
	.loc	1 368 0
	ldaw r11, cp[.str290]
	mov r0, r11
	ldaw r11, cp[.str291]
	bu .LBB47_42
.LBB47_44:
.Lxtalabel271:
	.loc	1 376 0
	ldaw r11, cp[.str298]
	mov r0, r11
.Lxta.call_labels106:
	bl iprintf
	bu .LBB47_45
.LBB47_43:
.Lxtalabel272:
	mkmsk r1, 2
	.loc	1 370 0
	stw r1, r0[0]
	.loc	1 371 0
	ldaw r11, cp[.str294]
	mov r0, r11
	ldaw r11, cp[.str295]
.LBB47_42:
.Lxtalabel273:
	.loc	1 368 0
	mov r1, r11
.Lxta.call_labels107:
	bl iprintf
	bu .LBB47_45
.Ltmp661:
	.cc_bottom Temperature_Heater_Controller.select.case.1.function
	.set	Temperature_Heater_Controller.select.case.1.nstackwords,((_i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M __memcpy_4.nstackwords $M Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M iprintf.nstackwords $M Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords) + 27)
	.set	Temperature_Heater_Controller.select.case.1.maxcores,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Temp_OnetenthDegC_To_Str.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M iprintf.maxcores $M 1
	.set	Temperature_Heater_Controller.select.case.1.maxtimers,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Temp_OnetenthDegC_To_Str.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M iprintf.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.case.1.maxchanends,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Temp_OnetenthDegC_To_Str.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M iprintf.maxchanends $M 0
.Ltmp662:
	.size	Temperature_Heater_Controller.select.case.1, .Ltmp662-Temperature_Heater_Controller.select.case.1
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
	.loc	1 395 0
	.cfi_startproc
.Lxtalabel274:
	ldw r11, sp[0]
	entsp 8
.Ltmp663:
	.cfi_def_cfa_offset 32
.Ltmp664:
	.cfi_offset 15, 0
.Ltmp665:
	.cfi_offset 1, -28
.Ltmp666:
	.cfi_offset 0, -24
	stw r4, sp[7]
.Ltmp667:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp668:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp669:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp670:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp671:
	.cfi_offset 8, -20
	mov r5, r11
.Ltmp672:
	.loc	1 395 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp673:
	zext r4, 16
.Ltmp674:
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
.Ltmp675:
	outct res[r0], 1
	in r7, res[r0]
.Ltmp676:
	bt r7, .LBB48_4
.Ltmp677:
.Lxtalabel275:
	.loc	1 450 0
	ldaw r11, cp[.str303]
	mov r0, r11
	ldaw r11, cp[.str304]
	mov r1, r11
.Lxta.call_labels108:
	bl iprintf
.Ltmp678:
.LBB48_4:
.Lxtalabel276:
	ldc r0, 72
	.loc	1 453 17
	add r0, r5, r0
	.loc	1 453 17
	ldw r0, r0[0]
	.loc	1 453 17
	bf r0, .LBB48_14
.Ltmp679:
.Lxtalabel277:
	ldc r0, 60
	.loc	1 454 21
	add r0, r5, r0
	.loc	1 454 21
	ldw r0, r0[0]
	.loc	1 457 0
	bt r0, .LBB48_6
.Ltmp680:
.Lxtalabel278:
	ldc r6, 0
	bu .LBB48_8
.Ltmp681:
.LBB48_1:
.Lxtalabel279:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8
.Ljumptable3:
		
	bru r3
	.jmptable .LBB48_27,.LBB48_18,.LBB48_30,.LBB48_17
.Ltmp682:
.LBB48_27:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB48_29
.Ltmp683:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp684:
	in r0, res[r0]
.Ltmp685:
	.loc	1 396 0
	stw r1, r5[10]
	ldc r1, 96
.Ltmp686:
	.loc	1 397 0
	add r1, r5, r1
	.loc	1 397 0
	stw r0, r1[0]
	ldc r0, 0
.Ltmp687:
	.loc	1 398 0
	stw r0, r5[9]
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB48_32
.Ltmp688:
.LBB48_14:
.Lxtalabel280:
	ldc r0, 68
	.loc	1 460 0
.Ltmp689:
	add r0, r5, r0
	.loc	1 460 0
	ldw r6, r0[0]
.Ltmp690:
	bu .LBB48_8
.Ltmp691:
.LBB48_6:
	ldc r6, 100
.Ltmp692:
.LBB48_8:
.Lxtalabel281:
	.loc	1 463 17
	ldw r0, r5[10]
	.loc	1 464 0
	bt r0, .LBB48_9
.Ltmp693:
.Lxtalabel282:
	ldc r0, 2400
	bu .LBB48_11
.Ltmp694:
.LBB48_9:
	ldc r0, 1200
.Ltmp695:
.LBB48_11:
.Lxtalabel283:
	.loc	1 481 0
	mul r1, r7, r7
	.loc	1 481 0
	divu r0, r1, r0
.Ltmp696:
	.loc	1 485 0
	mul r0, r0, r6
.Ltmp697:
	ldc r8, 0
	ldw r1, cp[.LCPI48_0]
	.loc	1 485 0
	lmul r0, r1, r0, r1, r8, r8
	shr r7, r0, 5
.Ltmp698:
	ldc r0, 76
	.loc	1 487 17
	add r0, r5, r0
	.loc	1 487 17
	ldw r1, r0[0]
	.loc	1 487 17
	eq r2, r1, 3
	bf r2, .LBB48_12
.Ltmp699:
.Lxtalabel284:
	ldc r1, 4
	.loc	1 488 0
	stw r1, r0[0]
	.loc	1 490 0
	ldaw r11, cp[.str307]
	mov r0, r11
	ldaw r11, cp[.str308]
	mov r1, r11
.Lxta.call_labels109:
	bl iprintf
	mov r0, r8
	bu .LBB48_16
.Ltmp700:
.LBB48_12:
.Lxtalabel285:
	eq r1, r1, 4
	mov r0, r8
	bt r1, .LBB48_16
.Ltmp701:
.Lxtalabel286:
	mkmsk r0, 1
.Ltmp702:
.LBB48_16:
.Lxtalabel287:
	ldw r1, r5[2]
	ldw r1, r1[r4]
	ldw r1, r1[0]
	out res[r1], r8
	out res[r1], r0
	out res[r1], r6
	out res[r1], r7
	outct res[r1], 1
	bu .LBB48_32
.Ltmp703:
.LBB48_18:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB48_29
.Ltmp704:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp705:
	in r6, res[r0]
.Ltmp706:
	.loc	1 406 0
	stw r1, r5[10]
	mkmsk r0, 1
	.loc	1 407 0
	stw r0, r5[9]
	ldc r0, 100
	.loc	1 409 17
	add r5, r5, r0
.Ltmp707:
	.loc	1 409 17
	ldw r0, r5[0]
	.loc	1 409 17
	eq r0, r6, r0
	.loc	1 409 17
	bf r0, .LBB48_20
.Ltmp708:
.Lxtalabel288:
	.loc	1 410 0
	ldaw r11, cp[.str317]
	mov r0, r11
	ldaw r11, cp[.str318]
	mov r1, r11
.Lxta.call_labels110:
	bl iprintf
	bu .LBB48_26
.Ltmp709:
.LBB48_30:
.Lxtalabel289:
	outct res[r0], 1
	ldc r2, 104
	.loc	1 429 0
.Ltmp710:
	add r2, r5, r2
	.loc	1 429 0
	ldw r11, r2[0]
	ldc r3, 6
	.loc	1 429 0
	out res[r0], r3
	ldc r2, 0
	.loc	1 429 0
	out res[r0], r2
	.loc	1 429 0
	out res[r0], r2
	.loc	1 429 0
	out res[r0], r11
	.loc	1 429 0
	outct res[r0], 2
	.loc	1 429 0
	chkct res[r0], 1
	ldc r11, 108
.Ltmp711:
	.loc	1 429 0
	add r11, r5, r11
	.loc	1 429 0
	ldw r11, r11[0]
	.loc	1 429 0
	out res[r0], r3
	.loc	1 429 0
	out res[r0], r2
	mkmsk r4, 1
	.loc	1 429 0
	out res[r0], r4
	.loc	1 429 0
	out res[r0], r11
	.loc	1 429 0
	outct res[r0], 2
	.loc	1 429 0
	chkct res[r0], 1
	ldc r11, 112
	.loc	1 429 0
	add r11, r5, r11
	.loc	1 429 0
	ldw r11, r11[0]
	.loc	1 429 0
	out res[r0], r3
	.loc	1 429 0
	out res[r0], r2
	ldc r4, 2
	.loc	1 429 0
	out res[r0], r4
	.loc	1 429 0
	out res[r0], r11
	.loc	1 429 0
	outct res[r0], 2
	.loc	1 429 0
	chkct res[r0], 1
	ldc r11, 116
	.loc	1 429 0
	add r11, r5, r11
	.loc	1 429 0
	ldw r11, r11[0]
	.loc	1 429 0
	out res[r0], r3
	.loc	1 429 0
	out res[r0], r2
	.loc	1 429 0
	out res[r0], r1
	.loc	1 429 0
	out res[r0], r11
	.loc	1 429 0
	outct res[r0], 2
	.loc	1 429 0
	chkct res[r0], 1
	out res[r0], r2
	bu .LBB48_31
.Ltmp712:
.LBB48_17:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp713:
	ldc r2, 4
.Ltmp714:
	.loc	1 438 0
	lsu r11, r3, r2
.Ltrap_info4:
	ecallf r11
	.loc	1 438 0
	ldaw r3, r3[r3]
.Ltmp715:
	add r11, r5, r3
	ldc r3, 120
	.loc	1 438 0
	ld8u r5, r11[r3]
.Ltmp716:
	ldc r4, 8
	.loc	1 438 0
	out res[r0], r4
	ldc r3, 0
	.loc	1 438 0
	out res[r0], r3
	.loc	1 438 0
	out res[r0], r3
	.loc	1 438 0
	out res[r0], r5
	.loc	1 438 0
	outct res[r0], 2
	.loc	1 438 0
	chkct res[r0], 1
	ldc r5, 121
.Ltmp717:
	.loc	1 438 0
	ld8u r5, r11[r5]
	.loc	1 438 0
	out res[r0], r4
	.loc	1 438 0
	out res[r0], r3
	mkmsk r6, 1
	.loc	1 438 0
	out res[r0], r6
	.loc	1 438 0
	out res[r0], r5
	.loc	1 438 0
	outct res[r0], 2
	.loc	1 438 0
	chkct res[r0], 1
	ldc r5, 122
	.loc	1 438 0
	ld8u r5, r11[r5]
	.loc	1 438 0
	out res[r0], r4
	.loc	1 438 0
	out res[r0], r3
	ldc r6, 2
	.loc	1 438 0
	out res[r0], r6
	.loc	1 438 0
	out res[r0], r5
	.loc	1 438 0
	outct res[r0], 2
	.loc	1 438 0
	chkct res[r0], 1
	ldc r5, 123
	.loc	1 438 0
	ld8u r5, r11[r5]
	.loc	1 438 0
	out res[r0], r4
	.loc	1 438 0
	out res[r0], r3
	.loc	1 438 0
	out res[r0], r1
	.loc	1 438 0
	out res[r0], r5
	.loc	1 438 0
	outct res[r0], 2
	.loc	1 438 0
	chkct res[r0], 1
	ldc r1, 124
	.loc	1 438 0
	ld8u r1, r11[r1]
	.loc	1 438 0
	out res[r0], r4
	.loc	1 438 0
	out res[r0], r3
	.loc	1 438 0
	out res[r0], r2
	.loc	1 438 0
	out res[r0], r1
	.loc	1 438 0
	outct res[r0], 2
	.loc	1 438 0
	chkct res[r0], 1
	out res[r0], r3
	bu .LBB48_31
.Ltmp718:
.LBB48_20:
	ldc r8, 400
	.loc	1 411 24
	lss r0, r8, r6
	.loc	1 411 24
	bf r0, .LBB48_21
.Ltmp719:
.Lxtalabel290:
	.loc	1 412 0
	ldaw r11, cp[.str321]
	mov r0, r11
	ldaw r11, cp[.str322]
	bu .LBB48_24
.LBB48_21:
.Ltmp720:
	ldc r8, 150
	.loc	1 414 24
	lss r0, r6, r8
	.loc	1 414 24
	bf r0, .LBB48_25
.Ltmp721:
.Lxtalabel291:
	.loc	1 415 0
	ldaw r11, cp[.str325]
	mov r0, r11
	ldaw r11, cp[.str326]
.LBB48_24:
.Lxtalabel292:
	.loc	1 412 0
	mov r1, r11
.Lxta.call_labels111:
	bl iprintf
	.loc	1 413 0
	stw r8, r5[0]
	mov r6, r8
	bu .LBB48_26
.LBB48_25:
.Lxtalabel293:
.Ltmp722:
	.loc	1 418 0
	ldaw r11, cp[.str329]
	mov r0, r11
	ldaw r11, cp[.str330]
	mov r1, r11
.Lxta.call_labels112:
	bl iprintf
	.loc	1 419 0
	stw r6, r5[0]
.Ltmp723:
.LBB48_26:
.Lxtalabel294:
	.loc	1 421 0
	ldaw r11, cp[.str333]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels113:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp724:
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
.Ltmp725:
	.size	Temperature_Heater_Controller.select.case.2, .Ltmp725-Temperature_Heater_Controller.select.case.2
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
	.cc_top .str36.data,.str36
	.align	4
	.type	.str36,@object
	.size	.str36, 3
.str36:
.asciiz"%s"
	.space	1
	.cc_bottom .str36.data
	.cc_top .str37.data,.str37
	.align	4
	.type	.str37,@object
	.size	.str37, 28
.str37:
.asciiz" @ Heater assumed ok again\n"
	.cc_bottom .str37.data
	.cc_top .str40.data,.str40
	.align	4
	.type	.str40,@object
	.size	.str40, 42
.str40:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str40.data
	.cc_top .str41.data,.str41
	.align	4
	.type	.str41,@object
	.size	.str41, 45
.str41:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str41.data
	.cc_top .str42.data,.str42
	.align	4
	.type	.str42,@object
	.size	.str42, 46
.str42:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str42.data
	.cc_top .str43.data,.str43
	.align	4
	.type	.str43,@object
	.size	.str43, 42
.str43:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str43.data
	.cc_top .str44.data,.str44
	.align	4
	.type	.str44,@object
	.size	.str44, 46
.str44:
.asciiz" @ Heater assumed on from now, starting at %u"
	.cc_bottom .str44.data
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
	.size	.str46, 20
.str46:
.asciiz" @ Heater history A"
	.cc_bottom .str46.data
	.cc_top .str49.data,.str49
	.align	4
	.type	.str49,@object
	.size	.str49, 84
.str49:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str49.data
	.cc_top .str50.data,.str50
	.align	4
	.type	.str50,@object
	.size	.str50, 3
.str50:
.asciiz"%s"
	.space	1
	.cc_bottom .str50.data
	.cc_top .str51.data,.str51
	.align	4
	.type	.str51,@object
	.size	.str51, 25
.str51:
.asciiz" @ Heater assumed ok now"
	.cc_bottom .str51.data
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
	.size	.str55, 14
.str55:
.asciiz" @ Heater off"
	.cc_bottom .str55.data
	.cc_top .str58.data,.str58
	.align	4
	.type	.str58,@object
	.size	.str58, 48
.str58:
.asciiz" @ Heater assumed on from now, undershoot at %u"
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
	.size	.str60, 27
.str60:
.asciiz" @ Heater temp rise ok now"
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
	.size	.str64, 29
.str64:
.asciiz" @ Heater temp rise not seen"
	.cc_bottom .str64.data
	.cc_top .str67.data,.str67
	.align	4
	.type	.str67,@object
	.size	.str67, 58
.str67:
.asciiz" @ Heater temp rise monitored for %u seconds, temp now %u"
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
	.size	.str69, 2
.str69:
.asciiz"\n"
	.space	2
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
	.size	.str73, 61
.str73:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!\n"
	.cc_bottom .str73.data
	.cc_top .str76.data,.str76
	.align	4
	.type	.str76,@object
	.size	.str76, 3
.str76:
.asciiz"%s"
	.space	1
	.cc_bottom .str76.data
	.cc_top .str77.data,.str77
	.align	4
	.type	.str77,@object
	.size	.str77, 23
.str77:
.asciiz"Heater error reported\n"
	.cc_bottom .str77.data
	.cc_top .str86.data,.str86
	.align	4
	.type	.str86,@object
	.size	.str86, 3
.str86:
.asciiz"%s"
	.space	1
	.cc_bottom .str86.data
	.cc_top .str87.data,.str87
	.align	4
	.type	.str87,@object
	.size	.str87, 5
.str87:
.asciiz"Same"
	.cc_bottom .str87.data
	.cc_top .str90.data,.str90
	.align	4
	.type	.str90,@object
	.size	.str90, 3
.str90:
.asciiz"%s"
	.space	1
	.cc_bottom .str90.data
	.cc_top .str91.data,.str91
	.align	4
	.type	.str91,@object
	.size	.str91, 5
.str91:
.asciiz"High"
	.cc_bottom .str91.data
	.cc_top .str94.data,.str94
	.align	4
	.type	.str94,@object
	.size	.str94, 3
.str94:
.asciiz"%s"
	.space	1
	.cc_bottom .str94.data
	.cc_top .str95.data,.str95
	.align	4
	.type	.str95,@object
	.size	.str95, 4
.str95:
.asciiz"Low"
	.cc_bottom .str95.data
	.cc_top .str98.data,.str98
	.align	4
	.type	.str98,@object
	.size	.str98, 3
.str98:
.asciiz"%s"
	.space	1
	.cc_bottom .str98.data
	.cc_top .str99.data,.str99
	.align	4
	.type	.str99,@object
	.size	.str99, 4
.str99:
.asciiz"New"
	.cc_bottom .str99.data
	.cc_top .str102.data,.str102
	.align	4
	.type	.str102,@object
	.size	.str102, 28
.str102:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str102.data
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
	.size	.str104, 61
.str104:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!\n"
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
	.size	.str108, 23
.str108:
.asciiz"Heater error reported\n"
	.cc_bottom .str108.data
	.cc_top .str117.data,.str117
	.align	4
	.type	.str117,@object
	.size	.str117, 3
.str117:
.asciiz"%s"
	.space	1
	.cc_bottom .str117.data
	.cc_top .str118.data,.str118
	.align	4
	.type	.str118,@object
	.size	.str118, 5
.str118:
.asciiz"Same"
	.cc_bottom .str118.data
	.cc_top .str121.data,.str121
	.align	4
	.type	.str121,@object
	.size	.str121, 3
.str121:
.asciiz"%s"
	.space	1
	.cc_bottom .str121.data
	.cc_top .str122.data,.str122
	.align	4
	.type	.str122,@object
	.size	.str122, 5
.str122:
.asciiz"High"
	.cc_bottom .str122.data
	.cc_top .str125.data,.str125
	.align	4
	.type	.str125,@object
	.size	.str125, 3
.str125:
.asciiz"%s"
	.space	1
	.cc_bottom .str125.data
	.cc_top .str126.data,.str126
	.align	4
	.type	.str126,@object
	.size	.str126, 4
.str126:
.asciiz"Low"
	.cc_bottom .str126.data
	.cc_top .str129.data,.str129
	.align	4
	.type	.str129,@object
	.size	.str129, 3
.str129:
.asciiz"%s"
	.space	1
	.cc_bottom .str129.data
	.cc_top .str130.data,.str130
	.align	4
	.type	.str130,@object
	.size	.str130, 4
.str130:
.asciiz"New"
	.cc_bottom .str130.data
	.cc_top .str133.data,.str133
	.align	4
	.type	.str133,@object
	.size	.str133, 28
.str133:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str133.data
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
	.cc_top .str136.data,.str136
	.align	4
	.type	.str136,@object
	.size	.str136, 3
.str136:
.asciiz"%s"
	.space	1
	.cc_bottom .str136.data
	.cc_top .str137.data,.str137
	.align	4
	.type	.str137,@object
	.size	.str137, 39
.str137:
.asciiz"Temperature_Heater_Controller started\n"
	.cc_bottom .str137.data
	.cc_top .str170.data,.str170
	.align	4
	.type	.str170,@object
	.size	.str170, 3
.str170:
.asciiz"%s"
	.space	1
	.cc_bottom .str170.data
	.cc_top .str171.data,.str171
	.align	4
	.type	.str171,@object
	.size	.str171, 28
.str171:
.asciiz" @ Heater assumed ok again\n"
	.cc_bottom .str171.data
	.cc_top .str174.data,.str174
	.align	4
	.type	.str174,@object
	.size	.str174, 42
.str174:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str174.data
	.cc_top .str175.data,.str175
	.align	4
	.type	.str175,@object
	.size	.str175, 45
.str175:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str175.data
	.cc_top .str176.data,.str176
	.align	4
	.type	.str176,@object
	.size	.str176, 46
.str176:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str176.data
	.cc_top .str177.data,.str177
	.align	4
	.type	.str177,@object
	.size	.str177, 42
.str177:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str177.data
	.cc_top .str178.data,.str178
	.align	4
	.type	.str178,@object
	.size	.str178, 46
.str178:
.asciiz" @ Heater assumed on from now, starting at %u"
	.cc_bottom .str178.data
	.cc_top .str179.data,.str179
	.align	4
	.type	.str179,@object
	.size	.str179, 3
.str179:
.asciiz"%s"
	.space	1
	.cc_bottom .str179.data
	.cc_top .str180.data,.str180
	.align	4
	.type	.str180,@object
	.size	.str180, 20
.str180:
.asciiz" @ Heater history A"
	.cc_bottom .str180.data
	.cc_top .str183.data,.str183
	.align	4
	.type	.str183,@object
	.size	.str183, 84
.str183:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str183.data
	.cc_top .str184.data,.str184
	.align	4
	.type	.str184,@object
	.size	.str184, 3
.str184:
.asciiz"%s"
	.space	1
	.cc_bottom .str184.data
	.cc_top .str185.data,.str185
	.align	4
	.type	.str185,@object
	.size	.str185, 25
.str185:
.asciiz" @ Heater assumed ok now"
	.cc_bottom .str185.data
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
	.size	.str189, 14
.str189:
.asciiz" @ Heater off"
	.cc_bottom .str189.data
	.cc_top .str192.data,.str192
	.align	4
	.type	.str192,@object
	.size	.str192, 48
.str192:
.asciiz" @ Heater assumed on from now, undershoot at %u"
	.cc_bottom .str192.data
	.cc_top .str193.data,.str193
	.align	4
	.type	.str193,@object
	.size	.str193, 3
.str193:
.asciiz"%s"
	.space	1
	.cc_bottom .str193.data
	.cc_top .str194.data,.str194
	.align	4
	.type	.str194,@object
	.size	.str194, 27
.str194:
.asciiz" @ Heater temp rise ok now"
	.cc_bottom .str194.data
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
	.size	.str198, 29
.str198:
.asciiz" @ Heater temp rise not seen"
	.cc_bottom .str198.data
	.cc_top .str201.data,.str201
	.align	4
	.type	.str201,@object
	.size	.str201, 58
.str201:
.asciiz" @ Heater temp rise monitored for %u seconds, temp now %u"
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
	.size	.str203, 2
.str203:
.asciiz"\n"
	.space	2
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
	.size	.str207, 61
.str207:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!\n"
	.cc_bottom .str207.data
	.cc_top .str210.data,.str210
	.align	4
	.type	.str210,@object
	.size	.str210, 3
.str210:
.asciiz"%s"
	.space	1
	.cc_bottom .str210.data
	.cc_top .str211.data,.str211
	.align	4
	.type	.str211,@object
	.size	.str211, 23
.str211:
.asciiz"Heater error reported\n"
	.cc_bottom .str211.data
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
	.size	.str221, 5
.str221:
.asciiz"Same"
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
	.size	.str225, 5
.str225:
.asciiz"High"
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
	.size	.str229, 4
.str229:
.asciiz"Low"
	.cc_bottom .str229.data
	.cc_top .str232.data,.str232
	.align	4
	.type	.str232,@object
	.size	.str232, 3
.str232:
.asciiz"%s"
	.space	1
	.cc_bottom .str232.data
	.cc_top .str233.data,.str233
	.align	4
	.type	.str233,@object
	.size	.str233, 4
.str233:
.asciiz"New"
	.cc_bottom .str233.data
	.cc_top .str236.data,.str236
	.align	4
	.type	.str236,@object
	.size	.str236, 28
.str236:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str236.data
	.cc_top .str267.data,.str267
	.align	4
	.type	.str267,@object
	.size	.str267, 3
.str267:
.asciiz"%s"
	.space	1
	.cc_bottom .str267.data
	.cc_top .str268.data,.str268
	.align	4
	.type	.str268,@object
	.size	.str268, 28
.str268:
.asciiz" @ Heater assumed ok again\n"
	.cc_bottom .str268.data
	.cc_top .str271.data,.str271
	.align	4
	.type	.str271,@object
	.size	.str271, 42
.str271:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str271.data
	.cc_top .str272.data,.str272
	.align	4
	.type	.str272,@object
	.size	.str272, 45
.str272:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str272.data
	.cc_top .str273.data,.str273
	.align	4
	.type	.str273,@object
	.size	.str273, 46
.str273:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str273.data
	.cc_top .str274.data,.str274
	.align	4
	.type	.str274,@object
	.size	.str274, 42
.str274:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str274.data
	.cc_top .str275.data,.str275
	.align	4
	.type	.str275,@object
	.size	.str275, 46
.str275:
.asciiz" @ Heater assumed on from now, starting at %u"
	.cc_bottom .str275.data
	.cc_top .str276.data,.str276
	.align	4
	.type	.str276,@object
	.size	.str276, 3
.str276:
.asciiz"%s"
	.space	1
	.cc_bottom .str276.data
	.cc_top .str277.data,.str277
	.align	4
	.type	.str277,@object
	.size	.str277, 20
.str277:
.asciiz" @ Heater history A"
	.cc_bottom .str277.data
	.cc_top .str280.data,.str280
	.align	4
	.type	.str280,@object
	.size	.str280, 84
.str280:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str280.data
	.cc_top .str281.data,.str281
	.align	4
	.type	.str281,@object
	.size	.str281, 3
.str281:
.asciiz"%s"
	.space	1
	.cc_bottom .str281.data
	.cc_top .str282.data,.str282
	.align	4
	.type	.str282,@object
	.size	.str282, 25
.str282:
.asciiz" @ Heater assumed ok now"
	.cc_bottom .str282.data
	.cc_top .str285.data,.str285
	.align	4
	.type	.str285,@object
	.size	.str285, 3
.str285:
.asciiz"%s"
	.space	1
	.cc_bottom .str285.data
	.cc_top .str286.data,.str286
	.align	4
	.type	.str286,@object
	.size	.str286, 14
.str286:
.asciiz" @ Heater off"
	.cc_bottom .str286.data
	.cc_top .str289.data,.str289
	.align	4
	.type	.str289,@object
	.size	.str289, 48
.str289:
.asciiz" @ Heater assumed on from now, undershoot at %u"
	.cc_bottom .str289.data
	.cc_top .str290.data,.str290
	.align	4
	.type	.str290,@object
	.size	.str290, 3
.str290:
.asciiz"%s"
	.space	1
	.cc_bottom .str290.data
	.cc_top .str291.data,.str291
	.align	4
	.type	.str291,@object
	.size	.str291, 27
.str291:
.asciiz" @ Heater temp rise ok now"
	.cc_bottom .str291.data
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
	.size	.str295, 29
.str295:
.asciiz" @ Heater temp rise not seen"
	.cc_bottom .str295.data
	.cc_top .str298.data,.str298
	.align	4
	.type	.str298,@object
	.size	.str298, 58
.str298:
.asciiz" @ Heater temp rise monitored for %u seconds, temp now %u"
	.cc_bottom .str298.data
	.cc_top .str299.data,.str299
	.align	4
	.type	.str299,@object
	.size	.str299, 3
.str299:
.asciiz"%s"
	.space	1
	.cc_bottom .str299.data
	.cc_top .str300.data,.str300
	.align	4
	.type	.str300,@object
	.size	.str300, 2
.str300:
.asciiz"\n"
	.space	2
	.cc_bottom .str300.data
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
	.size	.str304, 61
.str304:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!\n"
	.cc_bottom .str304.data
	.cc_top .str307.data,.str307
	.align	4
	.type	.str307,@object
	.size	.str307, 3
.str307:
.asciiz"%s"
	.space	1
	.cc_bottom .str307.data
	.cc_top .str308.data,.str308
	.align	4
	.type	.str308,@object
	.size	.str308, 23
.str308:
.asciiz"Heater error reported\n"
	.cc_bottom .str308.data
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
	.size	.str318, 5
.str318:
.asciiz"Same"
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
	.size	.str322, 5
.str322:
.asciiz"High"
	.cc_bottom .str322.data
	.cc_top .str325.data,.str325
	.align	4
	.type	.str325,@object
	.size	.str325, 3
.str325:
.asciiz"%s"
	.space	1
	.cc_bottom .str325.data
	.cc_top .str326.data,.str326
	.align	4
	.type	.str326,@object
	.size	.str326, 4
.str326:
.asciiz"Low"
	.cc_bottom .str326.data
	.cc_top .str329.data,.str329
	.align	4
	.type	.str329,@object
	.size	.str329, 3
.str329:
.asciiz"%s"
	.space	1
	.cc_bottom .str329.data
	.cc_top .str330.data,.str330
	.align	4
	.type	.str330,@object
	.size	.str330, 4
.str330:
.asciiz"New"
	.cc_bottom .str330.data
	.cc_top .str333.data,.str333
	.align	4
	.type	.str333,@object
	.size	.str333, 28
.str333:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str333.data
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
	.size	.str335, 61
.str335:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!\n"
	.cc_bottom .str335.data
	.cc_top .str338.data,.str338
	.align	4
	.type	.str338,@object
	.size	.str338, 3
.str338:
.asciiz"%s"
	.space	1
	.cc_bottom .str338.data
	.cc_top .str339.data,.str339
	.align	4
	.type	.str339,@object
	.size	.str339, 23
.str339:
.asciiz"Heater error reported\n"
	.cc_bottom .str339.data
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
	.size	.str353, 5
.str353:
.asciiz"Same"
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
	.size	.str357, 5
.str357:
.asciiz"High"
	.cc_bottom .str357.data
	.cc_top .str360.data,.str360
	.align	4
	.type	.str360,@object
	.size	.str360, 3
.str360:
.asciiz"%s"
	.space	1
	.cc_bottom .str360.data
	.cc_top .str361.data,.str361
	.align	4
	.type	.str361,@object
	.size	.str361, 4
.str361:
.asciiz"Low"
	.cc_bottom .str361.data
	.cc_top .str364.data,.str364
	.align	4
	.type	.str364,@object
	.size	.str364, 3
.str364:
.asciiz"%s"
	.space	1
	.cc_bottom .str364.data
	.cc_top .str365.data,.str365
	.align	4
	.type	.str365,@object
	.size	.str365, 4
.str365:
.asciiz"New"
	.cc_bottom .str365.data
	.cc_top .str368.data,.str368
	.align	4
	.type	.str368,@object
	.size	.str368, 28
.str368:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str368.data
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
	.short	304
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
	.short	446
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
	.short	436
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
	.short	405
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
	.short	395
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
	.short	395
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
	.short	395
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
	.short	395
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
	.short	445
	.byte	1
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string114
	.long	4967
	.byte	8
	.long	.Ldebug_loc1
	.long	.Linfo_string115
	.byte	1
	.short	445
	.long	4985
	.byte	9
	.long	.Ldebug_ranges1
	.byte	10
	.long	.Linfo_string117
	.byte	1
	.short	447
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
	.short	436
	.byte	1
	.byte	7
	.long	.Ldebug_loc2
	.long	.Linfo_string114
	.long	4967
	.byte	8
	.long	.Ldebug_loc3
	.long	.Linfo_string118
	.byte	1
	.short	436
	.long	4997
	.byte	11
	.byte	1
	.byte	82
	.long	.Linfo_string119
	.byte	1
	.short	436
	.long	5002
	.byte	9
	.long	.Ldebug_ranges3
	.byte	12
	.long	.Ldebug_loc4
	.long	.Linfo_string121
	.byte	1
	.short	437
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
	.short	427
	.byte	1
	.byte	7
	.long	.Ldebug_loc5
	.long	.Linfo_string114
	.long	4967
	.byte	8
	.long	.Ldebug_loc6
	.long	.Linfo_string122
	.byte	1
	.short	427
	.long	5027
	.byte	9
	.long	.Ldebug_ranges5
	.byte	12
	.long	.Ldebug_loc7
	.long	.Linfo_string123
	.byte	1
	.short	428
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
	.short	405
	.byte	1
	.byte	7
	.long	.Ldebug_loc8
	.long	.Linfo_string114
	.long	4967
	.byte	8
	.long	.Ldebug_loc9
	.long	.Linfo_string124
	.byte	1
	.short	405
	.long	5045
	.byte	8
	.long	.Ldebug_loc10
	.long	.Linfo_string125
	.byte	1
	.short	405
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
	.short	395
	.byte	1
	.byte	7
	.long	.Ldebug_loc11
	.long	.Linfo_string114
	.long	4967
	.byte	8
	.long	.Ldebug_loc12
	.long	.Linfo_string124
	.byte	1
	.short	395
	.long	5050
	.byte	8
	.long	.Ldebug_loc13
	.long	.Linfo_string126
	.byte	1
	.short	395
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
	.ascii	"\324\002"
	.long	.Linfo_string127
	.byte	1
	.byte	113
	.long	5032
	.byte	9
	.long	.Ldebug_ranges22
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\300\002"
	.long	.Linfo_string128
	.byte	1
	.byte	115
	.long	5055
	.byte	9
	.long	.Ldebug_ranges21
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\274\001"
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
	.ascii	"\260\001"
	.long	.Linfo_string134
	.byte	1
	.byte	191
	.long	5158
	.byte	9
	.long	.Ldebug_ranges15
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\244\001"
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
	.short	303
	.long	5209
	.byte	9
	.long	.Ldebug_ranges10
	.byte	10
	.long	.Linfo_string172
	.byte	1
	.short	304
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
	.short	446
	.long	4022
	.byte	12
	.long	.Ldebug_loc37
	.long	.Linfo_string160
	.byte	1
	.short	395
	.long	4990
	.byte	12
	.long	.Ldebug_loc38
	.long	.Linfo_string115
	.byte	1
	.short	445
	.long	4985
	.byte	12
	.long	.Ldebug_loc39
	.long	.Linfo_string161
	.byte	1
	.short	446
	.long	513
	.byte	12
	.long	.Ldebug_loc41
	.long	.Linfo_string124
	.byte	1
	.short	395
	.long	5050
	.byte	12
	.long	.Ldebug_loc42
	.long	.Linfo_string126
	.byte	1
	.short	395
	.long	4985
	.byte	12
	.long	.Ldebug_loc43
	.long	.Linfo_string124
	.byte	1
	.short	405
	.long	5045
	.byte	12
	.long	.Ldebug_loc44
	.long	.Linfo_string125
	.byte	1
	.short	405
	.long	4985
	.byte	12
	.long	.Ldebug_loc47
	.long	.Linfo_string118
	.byte	1
	.short	436
	.long	4997
	.byte	10
	.long	.Linfo_string173
	.byte	1
	.short	446
	.long	4022
	.byte	10
	.long	.Linfo_string119
	.byte	1
	.short	436
	.long	5002
	.byte	10
	.long	.Linfo_string122
	.byte	1
	.short	427
	.long	5027
	.byte	9
	.long	.Ldebug_ranges17
	.byte	10
	.long	.Linfo_string117
	.byte	1
	.short	447
	.long	4022
	.byte	0
	.byte	9
	.long	.Ldebug_ranges18
	.byte	12
	.long	.Ldebug_loc45
	.long	.Linfo_string123
	.byte	1
	.short	428
	.long	4990
	.byte	0
	.byte	9
	.long	.Ldebug_ranges19
	.byte	12
	.long	.Ldebug_loc46
	.long	.Linfo_string121
	.byte	1
	.short	437
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
	.short	395
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
	.short	395
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
	.short	395
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
	.short	395
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
	.short	395
	.long	4990
	.byte	12
	.long	.Ldebug_loc59
	.long	.Linfo_string115
	.byte	1
	.short	445
	.long	4985
	.byte	12
	.long	.Ldebug_loc60
	.long	.Linfo_string124
	.byte	1
	.short	395
	.long	5050
	.byte	12
	.long	.Ldebug_loc61
	.long	.Linfo_string126
	.byte	1
	.short	395
	.long	4985
	.byte	12
	.long	.Ldebug_loc62
	.long	.Linfo_string173
	.byte	1
	.short	446
	.long	4022
	.byte	12
	.long	.Ldebug_loc63
	.long	.Linfo_string159
	.byte	1
	.short	446
	.long	4022
	.byte	12
	.long	.Ldebug_loc64
	.long	.Linfo_string161
	.byte	1
	.short	446
	.long	513
	.byte	12
	.long	.Ldebug_loc65
	.long	.Linfo_string124
	.byte	1
	.short	405
	.long	5045
	.byte	12
	.long	.Ldebug_loc66
	.long	.Linfo_string125
	.byte	1
	.short	405
	.long	4985
	.byte	12
	.long	.Ldebug_loc68
	.long	.Linfo_string118
	.byte	1
	.short	436
	.long	4997
	.byte	10
	.long	.Linfo_string119
	.byte	1
	.short	436
	.long	5002
	.byte	10
	.long	.Linfo_string122
	.byte	1
	.short	427
	.long	5027
	.byte	9
	.long	.Ldebug_ranges76
	.byte	10
	.long	.Linfo_string117
	.byte	1
	.short	447
	.long	4022
	.byte	0
	.byte	9
	.long	.Ldebug_ranges77
	.byte	12
	.long	.Ldebug_loc67
	.long	.Linfo_string123
	.byte	1
	.short	428
	.long	4990
	.byte	0
	.byte	9
	.long	.Ldebug_ranges78
	.byte	12
	.long	.Ldebug_loc69
	.long	.Linfo_string121
	.byte	1
	.short	437
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
.asciiz"\304"
	.long	.Linfo_string134
	.byte	1
	.byte	191
	.long	5158
	.byte	9
	.long	.Ldebug_ranges87
	.byte	17
	.byte	2
	.byte	145
	.byte	56
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
	.short	303
	.long	5209
	.byte	9
	.long	.Ldebug_ranges84
	.byte	10
	.long	.Linfo_string172
	.byte	1
	.short	304
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
	.short	395
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
	.short	395
	.long	4990
	.byte	12
	.long	.Ldebug_loc74
	.long	.Linfo_string115
	.byte	1
	.short	445
	.long	4985
	.byte	12
	.long	.Ldebug_loc75
	.long	.Linfo_string124
	.byte	1
	.short	395
	.long	5050
	.byte	12
	.long	.Ldebug_loc76
	.long	.Linfo_string126
	.byte	1
	.short	395
	.long	4985
	.byte	12
	.long	.Ldebug_loc77
	.long	.Linfo_string173
	.byte	1
	.short	446
	.long	4022
	.byte	12
	.long	.Ldebug_loc78
	.long	.Linfo_string159
	.byte	1
	.short	446
	.long	4022
	.byte	12
	.long	.Ldebug_loc79
	.long	.Linfo_string161
	.byte	1
	.short	446
	.long	513
	.byte	12
	.long	.Ldebug_loc80
	.long	.Linfo_string124
	.byte	1
	.short	405
	.long	5045
	.byte	12
	.long	.Ldebug_loc81
	.long	.Linfo_string125
	.byte	1
	.short	405
	.long	4985
	.byte	12
	.long	.Ldebug_loc83
	.long	.Linfo_string118
	.byte	1
	.short	436
	.long	4997
	.byte	10
	.long	.Linfo_string119
	.byte	1
	.short	436
	.long	5002
	.byte	10
	.long	.Linfo_string122
	.byte	1
	.short	427
	.long	5027
	.byte	9
	.long	.Ldebug_ranges90
	.byte	10
	.long	.Linfo_string117
	.byte	1
	.short	447
	.long	4022
	.byte	0
	.byte	9
	.long	.Ldebug_ranges91
	.byte	12
	.long	.Ldebug_loc82
	.long	.Linfo_string123
	.byte	1
	.short	428
	.long	4990
	.byte	0
	.byte	9
	.long	.Ldebug_ranges92
	.byte	12
	.long	.Ldebug_loc84
	.long	.Linfo_string121
	.byte	1
	.short	437
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
.asciiz"\304"
	.long	.Linfo_string134
	.byte	1
	.byte	191
	.long	5158
	.byte	9
	.long	.Ldebug_ranges101
	.byte	17
	.byte	2
	.byte	145
	.byte	56
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
	.short	303
	.long	5209
	.byte	9
	.long	.Ldebug_ranges98
	.byte	10
	.long	.Linfo_string172
	.byte	1
	.short	304
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
	.short	395
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
	.short	395
	.long	4990
	.byte	12
	.long	.Ldebug_loc89
	.long	.Linfo_string115
	.byte	1
	.short	445
	.long	4985
	.byte	12
	.long	.Ldebug_loc90
	.long	.Linfo_string124
	.byte	1
	.short	395
	.long	5050
	.byte	12
	.long	.Ldebug_loc91
	.long	.Linfo_string126
	.byte	1
	.short	395
	.long	4985
	.byte	12
	.long	.Ldebug_loc92
	.long	.Linfo_string173
	.byte	1
	.short	446
	.long	4022
	.byte	12
	.long	.Ldebug_loc93
	.long	.Linfo_string159
	.byte	1
	.short	446
	.long	4022
	.byte	12
	.long	.Ldebug_loc94
	.long	.Linfo_string161
	.byte	1
	.short	446
	.long	513
	.byte	12
	.long	.Ldebug_loc95
	.long	.Linfo_string124
	.byte	1
	.short	405
	.long	5045
	.byte	12
	.long	.Ldebug_loc96
	.long	.Linfo_string125
	.byte	1
	.short	405
	.long	4985
	.byte	12
	.long	.Ldebug_loc98
	.long	.Linfo_string118
	.byte	1
	.short	436
	.long	4997
	.byte	10
	.long	.Linfo_string119
	.byte	1
	.short	436
	.long	5002
	.byte	10
	.long	.Linfo_string122
	.byte	1
	.short	427
	.long	5027
	.byte	9
	.long	.Ldebug_ranges104
	.byte	10
	.long	.Linfo_string117
	.byte	1
	.short	447
	.long	4022
	.byte	0
	.byte	9
	.long	.Ldebug_ranges105
	.byte	12
	.long	.Ldebug_loc97
	.long	.Linfo_string123
	.byte	1
	.short	428
	.long	4990
	.byte	0
	.byte	9
	.long	.Ldebug_ranges106
	.byte	12
	.long	.Ldebug_loc99
	.long	.Linfo_string121
	.byte	1
	.short	437
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
	.short	395
	.byte	40
	.long	.Linfo_string175
	.long	4022
	.byte	1
	.short	395
	.byte	0
	.byte	40
	.long	.Linfo_string176
	.long	4022
	.byte	1
	.short	395
	.byte	4
	.byte	40
	.long	.Linfo_string136
	.long	5703
	.byte	1
	.short	395
	.byte	8
	.byte	40
	.long	.Linfo_string138
	.long	5202
	.byte	1
	.short	395
	.byte	12
	.byte	40
	.long	.Linfo_string139
	.long	5202
	.byte	1
	.short	395
	.byte	16
	.byte	40
	.long	.Linfo_string158
	.long	4990
	.byte	1
	.short	395
	.byte	20
	.byte	40
	.long	.Linfo_string156
	.long	4022
	.byte	1
	.short	395
	.byte	24
	.byte	40
	.long	.Linfo_string155
	.long	4022
	.byte	1
	.short	395
	.byte	28
	.byte	40
	.long	.Linfo_string154
	.long	4022
	.byte	1
	.short	395
	.byte	32
	.byte	40
	.long	.Linfo_string153
	.long	613
	.byte	1
	.short	395
	.byte	36
	.byte	40
	.long	.Linfo_string152
	.long	591
	.byte	1
	.short	395
	.byte	40
	.byte	40
	.long	.Linfo_string151
	.long	635
	.byte	1
	.short	395
	.byte	44
	.byte	40
	.long	.Linfo_string150
	.long	4022
	.byte	1
	.short	395
	.byte	48
	.byte	40
	.long	.Linfo_string149
	.long	4022
	.byte	1
	.short	395
	.byte	52
	.byte	40
	.long	.Linfo_string148
	.long	4022
	.byte	1
	.short	395
	.byte	56
	.byte	40
	.long	.Linfo_string147
	.long	657
	.byte	1
	.short	395
	.byte	60
	.byte	40
	.long	.Linfo_string146
	.long	657
	.byte	1
	.short	395
	.byte	64
	.byte	40
	.long	.Linfo_string145
	.long	4022
	.byte	1
	.short	395
	.byte	68
	.byte	40
	.long	.Linfo_string144
	.long	657
	.byte	1
	.short	395
	.byte	72
	.byte	40
	.long	.Linfo_string165
	.long	5221
	.byte	1
	.short	395
	.byte	76
	.byte	40
	.long	.Linfo_string143
	.long	4022
	.byte	1
	.short	395
	.byte	88
	.byte	40
	.long	.Linfo_string142
	.long	4990
	.byte	1
	.short	395
	.byte	92
	.byte	40
	.long	.Linfo_string141
	.long	4022
	.byte	1
	.short	395
	.byte	96
	.byte	40
	.long	.Linfo_string140
	.long	4990
	.byte	1
	.short	395
	.byte	100
	.byte	40
	.long	.Linfo_string127
	.long	5032
	.byte	1
	.short	395
	.byte	104
	.byte	40
	.long	.Linfo_string128
	.long	5055
	.byte	1
	.short	395
	.byte	120
	.byte	40
	.long	.Linfo_string129
	.long	5075
	.byte	1
	.short	395
	.byte	140
	.byte	41
	.long	.Linfo_string177
	.long	5708
	.byte	1
	.short	395
	.short	272
	.byte	41
	.long	.Linfo_string177
	.long	5708
	.byte	1
	.short	395
	.short	296
	.byte	41
	.long	.Linfo_string177
	.long	5708
	.byte	1
	.short	395
	.short	320
	.byte	41
	.long	.Linfo_string177
	.long	5708
	.byte	1
	.short	395
	.short	344
	.byte	41
	.long	.Linfo_string177
	.long	5708
	.byte	1
	.short	395
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
	.long	.Ltmp373
	.long	.Ltmp380
	.long	.Ltmp385
	.long	.Ltmp386
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp214
	.long	.Ltmp215
	.long	.Ltmp371
	.long	.Ltmp380
	.long	.Ltmp385
	.long	.Ltmp386
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp264
	.long	.Ltmp268
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp264
	.long	.Ltmp271
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp214
	.long	.Ltmp215
	.long	.Ltmp260
	.long	.Ltmp281
	.long	.Ltmp310
	.long	.Ltmp315
	.long	.Ltmp343
	.long	.Ltmp352
	.long	.Ltmp359
	.long	.Ltmp388
	.long	.Ltmp392
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp214
	.long	.Ltmp215
	.long	.Ltmp260
	.long	.Ltmp281
	.long	.Ltmp310
	.long	.Ltmp315
	.long	.Ltmp343
	.long	.Ltmp352
	.long	.Ltmp359
	.long	.Ltmp388
	.long	.Ltmp392
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp214
	.long	.Ltmp215
	.long	.Ltmp260
	.long	.Ltmp281
	.long	.Ltmp310
	.long	.Ltmp315
	.long	.Ltmp343
	.long	.Ltmp352
	.long	.Ltmp359
	.long	.Ltmp388
	.long	.Ltmp392
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp245
	.long	.Ltmp257
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp297
	.long	.Ltmp299
	.long	.Ltmp305
	.long	.Ltmp306
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp302
	.long	.Ltmp305
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp222
	.long	.Ltmp227
	.long	.Ltmp245
	.long	.Ltmp257
	.long	.Ltmp291
	.long	.Ltmp308
	.long	.Ltmp316
	.long	.Ltmp320
	.long	.Ltmp357
	.long	.Ltmp359
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp210
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp208
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp207
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp207
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp207
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp207
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp207
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp207
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp207
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp207
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp207
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp207
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp207
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp207
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp207
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp207
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp207
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp207
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp207
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp207
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp207
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp207
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp207
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp403
	.long	.Ltmp406
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Lfunc_begin37
	.long	.Lfunc_end37
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp432
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp432
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp431
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp430
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp429
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp428
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp427
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp426
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp426
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp423
	.long	.Ltmp424
	.long	.Ltmp425
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp423
	.long	.Ltmp424
	.long	.Ltmp425
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp423
	.long	.Ltmp424
	.long	.Ltmp425
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp423
	.long	.Ltmp424
	.long	.Ltmp425
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp423
	.long	.Ltmp424
	.long	.Ltmp425
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp423
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp422
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp421
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp420
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp419
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp418
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp417
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp416
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp416
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp416
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp451
	.long	.Ltmp454
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Lfunc_begin40
	.long	.Lfunc_end40
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp467
	.long	.Ltmp470
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Lfunc_begin42
	.long	.Lfunc_end42
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp487
	.long	.Ltmp490
	.long	.Ltmp499
	.long	.Ltmp510
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp520
	.long	.Ltmp522
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp524
	.long	.Ltmp528
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp482
	.long	.Ltmp534
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
	.long	.Ltmp556
	.long	.Ltmp557
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp556
	.long	.Ltmp559
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp562
	.long	.Ltmp565
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp560
	.long	.Ltmp565
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp554
	.long	.Ltmp566
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp554
	.long	.Ltmp566
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp554
	.long	.Ltmp566
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Lfunc_begin45
	.long	.Lfunc_end45
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp582
	.long	.Ltmp585
	.long	.Ltmp594
	.long	.Ltmp605
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp615
	.long	.Ltmp617
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp619
	.long	.Ltmp623
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp577
	.long	.Ltmp629
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
	.long	.Ltmp651
	.long	.Ltmp652
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp651
	.long	.Ltmp654
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp657
	.long	.Ltmp660
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp655
	.long	.Ltmp660
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Ltmp649
	.long	.Ltmp661
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Ltmp649
	.long	.Ltmp661
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp649
	.long	.Ltmp661
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Lfunc_begin48
	.long	.Lfunc_end48
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Ltmp677
	.long	.Ltmp680
	.long	.Ltmp689
	.long	.Ltmp700
	.long	0
	.long	0
.Ldebug_ranges105:
	.long	.Ltmp710
	.long	.Ltmp712
	.long	0
	.long	0
.Ldebug_ranges106:
	.long	.Ltmp714
	.long	.Ltmp718
	.long	0
	.long	0
.Ldebug_ranges107:
	.long	.Ltmp672
	.long	.Ltmp724
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset0 = .Ltmp727-.Ltmp726
	.short	.Lset0
.Ltmp726:
	.byte	80
.Ltmp727:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset1 = .Ltmp729-.Ltmp728
	.short	.Lset1
.Ltmp728:
	.byte	81
.Ltmp729:
	.long	.Ltmp6
	.long	.Ltmp7
.Lset2 = .Ltmp731-.Ltmp730
	.short	.Lset2
.Ltmp730:
	.byte	85
.Ltmp731:
	.long	.Ltmp8
	.long	.Ltmp18
.Lset3 = .Ltmp733-.Ltmp732
	.short	.Lset3
.Ltmp732:
	.byte	85
.Ltmp733:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp24
.Lset4 = .Ltmp735-.Ltmp734
	.short	.Lset4
.Ltmp734:
	.byte	80
.Ltmp735:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp24
.Lset5 = .Ltmp737-.Ltmp736
	.short	.Lset5
.Ltmp736:
	.byte	81
.Ltmp737:
	.long	.Ltmp25
	.long	.Ltmp27
.Lset6 = .Ltmp739-.Ltmp738
	.short	.Lset6
.Ltmp738:
	.byte	81
.Ltmp739:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp26
	.long	.Ltmp28
.Lset7 = .Ltmp741-.Ltmp740
	.short	.Lset7
.Ltmp740:
	.byte	17
	.byte	0
.Ltmp741:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset8 = .Ltmp743-.Ltmp742
	.short	.Lset8
.Ltmp742:
	.byte	83
.Ltmp743:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin2
	.long	.Ltmp31
.Lset9 = .Ltmp745-.Ltmp744
	.short	.Lset9
.Ltmp744:
	.byte	80
.Ltmp745:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp36
.Lset10 = .Ltmp747-.Ltmp746
	.short	.Lset10
.Ltmp746:
	.byte	81
.Ltmp747:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp33
	.long	.Ltmp35
.Lset11 = .Ltmp749-.Ltmp748
	.short	.Lset11
.Ltmp748:
	.byte	17
	.byte	0
.Ltmp749:
	.long	.Ltmp35
	.long	.Lfunc_end2
.Lset12 = .Ltmp751-.Ltmp750
	.short	.Lset12
.Ltmp750:
	.byte	17
	.byte	1
.Ltmp751:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin3
	.long	.Ltmp48
.Lset13 = .Ltmp753-.Ltmp752
	.short	.Lset13
.Ltmp752:
	.byte	80
.Ltmp753:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin3
	.long	.Ltmp47
.Lset14 = .Ltmp755-.Ltmp754
	.short	.Lset14
.Ltmp754:
	.byte	81
.Ltmp755:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset15 = .Ltmp757-.Ltmp756
	.short	.Lset15
.Ltmp756:
	.byte	85
.Ltmp757:
	.long	.Ltmp49
	.long	.Ltmp53
.Lset16 = .Ltmp759-.Ltmp758
	.short	.Lset16
.Ltmp758:
	.byte	85
.Ltmp759:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3
	.long	.Ltmp46
.Lset17 = .Ltmp761-.Ltmp760
	.short	.Lset17
.Ltmp760:
	.byte	82
.Ltmp761:
	.long	.Ltmp46
	.long	.Ltmp48
.Lset18 = .Ltmp763-.Ltmp762
	.short	.Lset18
.Ltmp762:
	.byte	84
.Ltmp763:
	.long	.Ltmp49
	.long	.Ltmp53
.Lset19 = .Ltmp765-.Ltmp764
	.short	.Lset19
.Ltmp764:
	.byte	84
.Ltmp765:
	.long	.Ltmp54
	.long	.Ltmp55
.Lset20 = .Ltmp767-.Ltmp766
	.short	.Lset20
.Ltmp766:
	.byte	84
.Ltmp767:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset21 = .Ltmp769-.Ltmp768
	.short	.Lset21
.Ltmp768:
	.byte	84
.Ltmp769:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset22 = .Ltmp771-.Ltmp770
	.short	.Lset22
.Ltmp770:
	.byte	84
.Ltmp771:
	.long	.Ltmp59
	.long	.Ltmp59
.Lset23 = .Ltmp773-.Ltmp772
	.short	.Lset23
.Ltmp772:
	.byte	85
.Ltmp773:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin4
	.long	.Ltmp70
.Lset24 = .Ltmp775-.Ltmp774
	.short	.Lset24
.Ltmp774:
	.byte	80
.Ltmp775:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin4
	.long	.Ltmp69
.Lset25 = .Ltmp777-.Ltmp776
	.short	.Lset25
.Ltmp776:
	.byte	81
.Ltmp777:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset26 = .Ltmp779-.Ltmp778
	.short	.Lset26
.Ltmp778:
	.byte	85
.Ltmp779:
	.long	.Ltmp71
	.long	.Ltmp74
.Lset27 = .Ltmp781-.Ltmp780
	.short	.Lset27
.Ltmp780:
	.byte	85
.Ltmp781:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin4
	.long	.Ltmp68
.Lset28 = .Ltmp783-.Ltmp782
	.short	.Lset28
.Ltmp782:
	.byte	82
.Ltmp783:
	.long	.Ltmp68
	.long	.Ltmp70
.Lset29 = .Ltmp785-.Ltmp784
	.short	.Lset29
.Ltmp784:
	.byte	84
.Ltmp785:
	.long	.Ltmp71
	.long	.Ltmp75
.Lset30 = .Ltmp787-.Ltmp786
	.short	.Lset30
.Ltmp786:
	.byte	84
.Ltmp787:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin35
	.long	.Ltmp207
.Lset31 = .Ltmp789-.Ltmp788
	.short	.Lset31
.Ltmp788:
	.byte	80
.Ltmp789:
	.long	.Ltmp207
	.long	.Ltmp219
.Lset32 = .Ltmp791-.Ltmp790
	.short	.Lset32
.Ltmp790:
	.byte	126
	.ascii	"\214\001"
.Ltmp791:
	.long	.Ltmp219
	.long	.Ltmp220
.Lset33 = .Ltmp793-.Ltmp792
	.short	.Lset33
.Ltmp792:
	.byte	86
.Ltmp793:
	.long	.Ltmp220
	.long	.Ltmp221
.Lset34 = .Ltmp795-.Ltmp794
	.short	.Lset34
.Ltmp794:
	.byte	126
	.ascii	"\214\001"
.Ltmp795:
	.long	.Ltmp221
	.long	.Ltmp239
.Lset35 = .Ltmp797-.Ltmp796
	.short	.Lset35
.Ltmp796:
	.byte	86
.Ltmp797:
	.long	.Ltmp239
	.long	.Ltmp242
.Lset36 = .Ltmp799-.Ltmp798
	.short	.Lset36
.Ltmp798:
	.byte	126
	.ascii	"\214\001"
.Ltmp799:
	.long	.Ltmp242
	.long	.Ltmp243
.Lset37 = .Ltmp801-.Ltmp800
	.short	.Lset37
.Ltmp800:
	.byte	86
.Ltmp801:
	.long	.Ltmp243
	.long	.Ltmp257
.Lset38 = .Ltmp803-.Ltmp802
	.short	.Lset38
.Ltmp802:
	.byte	126
	.ascii	"\214\001"
.Ltmp803:
	.long	.Ltmp257
	.long	.Ltmp258
.Lset39 = .Ltmp805-.Ltmp804
	.short	.Lset39
.Ltmp804:
	.byte	86
.Ltmp805:
	.long	.Ltmp258
	.long	.Ltmp268
.Lset40 = .Ltmp807-.Ltmp806
	.short	.Lset40
.Ltmp806:
	.byte	126
	.ascii	"\214\001"
.Ltmp807:
	.long	.Ltmp269
	.long	.Ltmp282
.Lset41 = .Ltmp809-.Ltmp808
	.short	.Lset41
.Ltmp808:
	.byte	126
	.ascii	"\214\001"
.Ltmp809:
	.long	.Ltmp283
	.long	.Ltmp284
.Lset42 = .Ltmp811-.Ltmp810
	.short	.Lset42
.Ltmp810:
	.byte	86
.Ltmp811:
	.long	.Ltmp284
	.long	.Ltmp287
.Lset43 = .Ltmp813-.Ltmp812
	.short	.Lset43
.Ltmp812:
	.byte	126
	.ascii	"\214\001"
.Ltmp813:
	.long	.Ltmp287
	.long	.Ltmp288
.Lset44 = .Ltmp815-.Ltmp814
	.short	.Lset44
.Ltmp814:
	.byte	86
.Ltmp815:
	.long	.Ltmp288
	.long	.Ltmp293
.Lset45 = .Ltmp817-.Ltmp816
	.short	.Lset45
.Ltmp816:
	.byte	126
	.ascii	"\214\001"
.Ltmp817:
	.long	.Ltmp293
	.long	.Ltmp294
.Lset46 = .Ltmp819-.Ltmp818
	.short	.Lset46
.Ltmp818:
	.byte	86
.Ltmp819:
	.long	.Ltmp294
	.long	.Ltmp295
.Lset47 = .Ltmp821-.Ltmp820
	.short	.Lset47
.Ltmp820:
	.byte	126
	.ascii	"\214\001"
.Ltmp821:
	.long	.Ltmp295
	.long	.Ltmp296
.Lset48 = .Ltmp823-.Ltmp822
	.short	.Lset48
.Ltmp822:
	.byte	86
.Ltmp823:
	.long	.Ltmp296
	.long	.Ltmp299
.Lset49 = .Ltmp825-.Ltmp824
	.short	.Lset49
.Ltmp824:
	.byte	126
	.ascii	"\214\001"
.Ltmp825:
	.long	.Ltmp299
	.long	.Ltmp300
.Lset50 = .Ltmp827-.Ltmp826
	.short	.Lset50
.Ltmp826:
	.byte	86
.Ltmp827:
	.long	.Ltmp300
	.long	.Ltmp305
.Lset51 = .Ltmp829-.Ltmp828
	.short	.Lset51
.Ltmp828:
	.byte	126
	.ascii	"\214\001"
.Ltmp829:
	.long	.Ltmp306
	.long	.Ltmp318
.Lset52 = .Ltmp831-.Ltmp830
	.short	.Lset52
.Ltmp830:
	.byte	126
	.ascii	"\214\001"
.Ltmp831:
	.long	.Ltmp319
	.long	.Ltmp322
.Lset53 = .Ltmp833-.Ltmp832
	.short	.Lset53
.Ltmp832:
	.byte	126
	.ascii	"\214\001"
.Ltmp833:
	.long	.Ltmp323
	.long	.Ltmp342
.Lset54 = .Ltmp835-.Ltmp834
	.short	.Lset54
.Ltmp834:
	.byte	126
	.ascii	"\214\001"
.Ltmp835:
	.long	.Ltmp343
	.long	.Ltmp362
.Lset55 = .Ltmp837-.Ltmp836
	.short	.Lset55
.Ltmp836:
	.byte	126
	.ascii	"\214\001"
.Ltmp837:
	.long	.Ltmp363
	.long	.Ltmp396
.Lset56 = .Ltmp839-.Ltmp838
	.short	.Lset56
.Ltmp838:
	.byte	126
	.ascii	"\214\001"
.Ltmp839:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin35
	.long	.Ltmp206
.Lset57 = .Ltmp841-.Ltmp840
	.short	.Lset57
.Ltmp840:
	.byte	81
.Ltmp841:
	.long	.Ltmp206
	.long	.Ltmp206
.Lset58 = .Ltmp843-.Ltmp842
	.short	.Lset58
.Ltmp842:
	.byte	126
.asciiz"\344"
.Ltmp843:
	.long	.Ltmp215
	.long	.Ltmp259
.Lset59 = .Ltmp845-.Ltmp844
	.short	.Lset59
.Ltmp844:
	.byte	126
.asciiz"\344"
.Ltmp845:
	.long	.Ltmp259
	.long	.Ltmp262
.Lset60 = .Ltmp847-.Ltmp846
	.short	.Lset60
.Ltmp846:
	.byte	86
.Ltmp847:
	.long	.Ltmp262
	.long	.Ltmp268
.Lset61 = .Ltmp849-.Ltmp848
	.short	.Lset61
.Ltmp848:
	.byte	126
.asciiz"\344"
.Ltmp849:
	.long	.Ltmp269
	.long	.Ltmp282
.Lset62 = .Ltmp851-.Ltmp850
	.short	.Lset62
.Ltmp850:
	.byte	126
.asciiz"\344"
.Ltmp851:
	.long	.Ltmp283
	.long	.Ltmp305
.Lset63 = .Ltmp853-.Ltmp852
	.short	.Lset63
.Ltmp852:
	.byte	126
.asciiz"\344"
.Ltmp853:
	.long	.Ltmp306
	.long	.Ltmp318
.Lset64 = .Ltmp855-.Ltmp854
	.short	.Lset64
.Ltmp854:
	.byte	126
.asciiz"\344"
.Ltmp855:
	.long	.Ltmp319
	.long	.Ltmp322
.Lset65 = .Ltmp857-.Ltmp856
	.short	.Lset65
.Ltmp856:
	.byte	126
.asciiz"\344"
.Ltmp857:
	.long	.Ltmp323
	.long	.Ltmp333
.Lset66 = .Ltmp859-.Ltmp858
	.short	.Lset66
.Ltmp858:
	.byte	126
.asciiz"\344"
.Ltmp859:
	.long	.Ltmp333
	.long	.Ltmp334
.Lset67 = .Ltmp861-.Ltmp860
	.short	.Lset67
.Ltmp860:
	.byte	81
.Ltmp861:
	.long	.Ltmp334
	.long	.Ltmp342
.Lset68 = .Ltmp863-.Ltmp862
	.short	.Lset68
.Ltmp862:
	.byte	126
.asciiz"\344"
.Ltmp863:
	.long	.Ltmp343
	.long	.Ltmp362
.Lset69 = .Ltmp865-.Ltmp864
	.short	.Lset69
.Ltmp864:
	.byte	126
.asciiz"\344"
.Ltmp865:
	.long	.Ltmp363
	.long	.Ltmp396
.Lset70 = .Ltmp867-.Ltmp866
	.short	.Lset70
.Ltmp866:
	.byte	126
.asciiz"\344"
.Ltmp867:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin35
	.long	.Ltmp205
.Lset71 = .Ltmp869-.Ltmp868
	.short	.Lset71
.Ltmp868:
	.byte	82
.Ltmp869:
	.long	.Ltmp205
	.long	.Ltmp268
.Lset72 = .Ltmp871-.Ltmp870
	.short	.Lset72
.Ltmp870:
	.byte	126
.asciiz"\310"
.Ltmp871:
	.long	.Ltmp269
	.long	.Ltmp282
.Lset73 = .Ltmp873-.Ltmp872
	.short	.Lset73
.Ltmp872:
	.byte	126
.asciiz"\310"
.Ltmp873:
	.long	.Ltmp283
	.long	.Ltmp305
.Lset74 = .Ltmp875-.Ltmp874
	.short	.Lset74
.Ltmp874:
	.byte	126
.asciiz"\310"
.Ltmp875:
	.long	.Ltmp306
	.long	.Ltmp313
.Lset75 = .Ltmp877-.Ltmp876
	.short	.Lset75
.Ltmp876:
	.byte	126
.asciiz"\310"
.Ltmp877:
	.long	.Ltmp313
	.long	.Ltmp314
.Lset76 = .Ltmp879-.Ltmp878
	.short	.Lset76
.Ltmp878:
	.byte	81
.Ltmp879:
	.long	.Ltmp314
	.long	.Ltmp318
.Lset77 = .Ltmp881-.Ltmp880
	.short	.Lset77
.Ltmp880:
	.byte	126
.asciiz"\310"
.Ltmp881:
	.long	.Ltmp319
	.long	.Ltmp322
.Lset78 = .Ltmp883-.Ltmp882
	.short	.Lset78
.Ltmp882:
	.byte	126
.asciiz"\310"
.Ltmp883:
	.long	.Ltmp323
	.long	.Ltmp328
.Lset79 = .Ltmp885-.Ltmp884
	.short	.Lset79
.Ltmp884:
	.byte	126
.asciiz"\310"
.Ltmp885:
	.long	.Ltmp328
	.long	.Ltmp329
.Lset80 = .Ltmp887-.Ltmp886
	.short	.Lset80
.Ltmp886:
	.byte	81
.Ltmp887:
	.long	.Ltmp329
	.long	.Ltmp340
.Lset81 = .Ltmp889-.Ltmp888
	.short	.Lset81
.Ltmp888:
	.byte	126
.asciiz"\310"
.Ltmp889:
	.long	.Ltmp340
	.long	.Ltmp341
.Lset82 = .Ltmp891-.Ltmp890
	.short	.Lset82
.Ltmp890:
	.byte	81
.Ltmp891:
	.long	.Ltmp341
	.long	.Ltmp342
.Lset83 = .Ltmp893-.Ltmp892
	.short	.Lset83
.Ltmp892:
	.byte	126
.asciiz"\310"
.Ltmp893:
	.long	.Ltmp343
	.long	.Ltmp350
.Lset84 = .Ltmp895-.Ltmp894
	.short	.Lset84
.Ltmp894:
	.byte	126
.asciiz"\310"
.Ltmp895:
	.long	.Ltmp350
	.long	.Ltmp351
.Lset85 = .Ltmp897-.Ltmp896
	.short	.Lset85
.Ltmp896:
	.byte	81
.Ltmp897:
	.long	.Ltmp351
	.long	.Ltmp355
.Lset86 = .Ltmp899-.Ltmp898
	.short	.Lset86
.Ltmp898:
	.byte	126
.asciiz"\310"
.Ltmp899:
	.long	.Ltmp355
	.long	.Ltmp356
.Lset87 = .Ltmp901-.Ltmp900
	.short	.Lset87
.Ltmp900:
	.byte	81
.Ltmp901:
	.long	.Ltmp356
	.long	.Ltmp360
.Lset88 = .Ltmp903-.Ltmp902
	.short	.Lset88
.Ltmp902:
	.byte	126
.asciiz"\310"
.Ltmp903:
	.long	.Ltmp360
	.long	.Ltmp361
.Lset89 = .Ltmp905-.Ltmp904
	.short	.Lset89
.Ltmp904:
	.byte	81
.Ltmp905:
	.long	.Ltmp361
	.long	.Ltmp362
.Lset90 = .Ltmp907-.Ltmp906
	.short	.Lset90
.Ltmp906:
	.byte	126
.asciiz"\310"
.Ltmp907:
	.long	.Ltmp363
	.long	.Ltmp389
.Lset91 = .Ltmp909-.Ltmp908
	.short	.Lset91
.Ltmp908:
	.byte	126
.asciiz"\310"
.Ltmp909:
	.long	.Ltmp389
	.long	.Ltmp390
.Lset92 = .Ltmp911-.Ltmp910
	.short	.Lset92
.Ltmp910:
	.byte	81
.Ltmp911:
	.long	.Ltmp390
	.long	.Ltmp396
.Lset93 = .Ltmp913-.Ltmp912
	.short	.Lset93
.Ltmp912:
	.byte	126
.asciiz"\310"
.Ltmp913:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp207
	.long	.Ltmp290
.Lset94 = .Ltmp915-.Ltmp914
	.short	.Lset94
.Ltmp914:
	.byte	17
	.ascii	"\372\001"
.Ltmp915:
	.long	.Ltmp290
	.long	.Ltmp292
.Lset95 = .Ltmp917-.Ltmp916
	.short	.Lset95
.Ltmp916:
	.byte	87
.Ltmp917:
	.long	.Ltmp306
	.long	.Ltmp307
.Lset96 = .Ltmp919-.Ltmp918
	.short	.Lset96
.Ltmp918:
	.byte	87
.Ltmp919:
	.long	.Ltmp315
	.long	.Ltmp317
.Lset97 = .Ltmp921-.Ltmp920
	.short	.Lset97
.Ltmp920:
	.byte	87
.Ltmp921:
	.long	.Ltmp357
	.long	.Ltmp358
.Lset98 = .Ltmp923-.Ltmp922
	.short	.Lset98
.Ltmp922:
	.byte	87
.Ltmp923:
	.long	.Ltmp358
	.long	.Ltmp359
.Lset99 = .Ltmp925-.Ltmp924
	.short	.Lset99
.Ltmp924:
	.byte	86
.Ltmp925:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp207
	.long	.Ltmp286
.Lset100 = .Ltmp927-.Ltmp926
	.short	.Lset100
.Ltmp926:
	.byte	16
	.byte	50
.Ltmp927:
	.long	.Ltmp286
	.long	.Ltmp287
.Lset101 = .Ltmp929-.Ltmp928
	.short	.Lset101
.Ltmp928:
	.byte	126
.asciiz"\320"
.Ltmp929:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp207
	.long	.Ltmp274
.Lset102 = .Ltmp931-.Ltmp930
	.short	.Lset102
.Ltmp930:
	.byte	17
	.byte	0
.Ltmp931:
	.long	.Ltmp274
	.long	.Ltmp278
.Lset103 = .Ltmp933-.Ltmp932
	.short	.Lset103
.Ltmp932:
	.byte	91
.Ltmp933:
	.long	.Ltmp278
	.long	.Ltmp281
.Lset104 = .Ltmp935-.Ltmp934
	.short	.Lset104
.Ltmp934:
	.byte	126
	.byte	56
.Ltmp935:
	.long	.Ltmp343
	.long	.Ltmp345
.Lset105 = .Ltmp937-.Ltmp936
	.short	.Lset105
.Ltmp936:
	.byte	91
.Ltmp937:
	.long	.Ltmp346
	.long	.Ltmp347
.Lset106 = .Ltmp939-.Ltmp938
	.short	.Lset106
.Ltmp938:
	.byte	91
.Ltmp939:
	.long	.Ltmp347
	.long	.Ltmp352
.Lset107 = .Ltmp941-.Ltmp940
	.short	.Lset107
.Ltmp940:
	.byte	126
	.byte	56
.Ltmp941:
	.long	.Ltmp359
	.long	.Ltmp362
.Lset108 = .Ltmp943-.Ltmp942
	.short	.Lset108
.Ltmp942:
	.byte	126
	.byte	56
.Ltmp943:
	.long	.Ltmp378
	.long	.Lfunc_end35
.Lset109 = .Ltmp945-.Ltmp944
	.short	.Lset109
.Ltmp944:
	.byte	17
	.byte	0
.Ltmp945:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp207
	.long	.Ltmp275
.Lset110 = .Ltmp947-.Ltmp946
	.short	.Lset110
.Ltmp946:
	.byte	16
	.byte	0
.Ltmp947:
	.long	.Ltmp275
	.long	.Ltmp279
.Lset111 = .Ltmp949-.Ltmp948
	.short	.Lset111
.Ltmp948:
	.byte	82
.Ltmp949:
	.long	.Ltmp279
	.long	.Ltmp281
.Lset112 = .Ltmp951-.Ltmp950
	.short	.Lset112
.Ltmp950:
	.byte	126
.asciiz"\304"
.Ltmp951:
	.long	.Ltmp343
	.long	.Ltmp345
.Lset113 = .Ltmp953-.Ltmp952
	.short	.Lset113
.Ltmp952:
	.byte	82
.Ltmp953:
	.long	.Ltmp346
	.long	.Ltmp348
.Lset114 = .Ltmp955-.Ltmp954
	.short	.Lset114
.Ltmp954:
	.byte	82
.Ltmp955:
	.long	.Ltmp348
	.long	.Ltmp352
.Lset115 = .Ltmp957-.Ltmp956
	.short	.Lset115
.Ltmp956:
	.byte	126
.asciiz"\304"
.Ltmp957:
	.long	.Ltmp359
	.long	.Ltmp362
.Lset116 = .Ltmp959-.Ltmp958
	.short	.Lset116
.Ltmp958:
	.byte	126
.asciiz"\304"
.Ltmp959:
	.long	.Ltmp378
	.long	.Lfunc_end35
.Lset117 = .Ltmp961-.Ltmp960
	.short	.Lset117
.Ltmp960:
	.byte	16
	.byte	0
.Ltmp961:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp207
	.long	.Ltmp372
.Lset118 = .Ltmp963-.Ltmp962
	.short	.Lset118
.Ltmp962:
	.byte	16
	.byte	1
.Ltmp963:
	.long	.Ltmp372
	.long	.Lfunc_end35
.Lset119 = .Ltmp965-.Ltmp964
	.short	.Lset119
.Ltmp964:
	.byte	16
	.byte	0
.Ltmp965:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp207
	.long	.Ltmp374
.Lset120 = .Ltmp967-.Ltmp966
	.short	.Lset120
.Ltmp966:
	.byte	16
	.byte	0
.Ltmp967:
	.long	.Ltmp374
	.long	.Ltmp375
.Lset121 = .Ltmp969-.Ltmp968
	.short	.Lset121
.Ltmp968:
	.byte	126
.asciiz"\360"
.Ltmp969:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp207
	.long	.Ltmp247
.Lset122 = .Ltmp971-.Ltmp970
	.short	.Lset122
.Ltmp970:
	.byte	16
	.byte	0
.Ltmp971:
	.long	.Ltmp247
	.long	.Ltmp249
.Lset123 = .Ltmp973-.Ltmp972
	.short	.Lset123
.Ltmp972:
	.byte	126
.asciiz"\364"
.Ltmp973:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp207
	.long	.Ltmp344
.Lset124 = .Ltmp975-.Ltmp974
	.short	.Lset124
.Ltmp974:
	.byte	16
	.byte	0
.Ltmp975:
	.long	.Ltmp344
	.long	.Lfunc_end35
.Lset125 = .Ltmp977-.Ltmp976
	.short	.Lset125
.Ltmp976:
	.byte	16
	.byte	1
.Ltmp977:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp207
	.long	.Ltmp311
.Lset126 = .Ltmp979-.Ltmp978
	.short	.Lset126
.Ltmp978:
	.byte	16
	.byte	0
.Ltmp979:
	.long	.Ltmp311
	.long	.Ltmp312
.Lset127 = .Ltmp981-.Ltmp980
	.short	.Lset127
.Ltmp980:
	.byte	86
.Ltmp981:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp207
	.long	.Ltmp321
.Lset128 = .Ltmp983-.Ltmp982
	.short	.Lset128
.Ltmp982:
	.byte	16
	.byte	0
.Ltmp983:
	.long	.Ltmp321
	.long	.Ltmp322
.Lset129 = .Ltmp985-.Ltmp984
	.short	.Lset129
.Ltmp984:
	.byte	126
.asciiz"\314"
.Ltmp985:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp207
	.long	.Ltmp241
.Lset130 = .Ltmp987-.Ltmp986
	.short	.Lset130
.Ltmp986:
	.byte	16
	.byte	0
.Ltmp987:
	.long	.Ltmp241
	.long	.Ltmp242
.Lset131 = .Ltmp989-.Ltmp988
	.short	.Lset131
.Ltmp988:
	.byte	126
.asciiz"\340"
.Ltmp989:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp207
	.long	.Ltmp335
.Lset132 = .Ltmp991-.Ltmp990
	.short	.Lset132
.Ltmp990:
	.byte	16
	.byte	1
.Ltmp991:
	.long	.Ltmp335
	.long	.Ltmp394
.Lset133 = .Ltmp993-.Ltmp992
	.short	.Lset133
.Ltmp992:
	.byte	16
	.byte	0
.Ltmp993:
	.long	.Ltmp394
	.long	.Lfunc_end35
.Lset134 = .Ltmp995-.Ltmp994
	.short	.Lset134
.Ltmp994:
	.byte	16
	.byte	1
.Ltmp995:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp207
	.long	.Ltmp285
.Lset135 = .Ltmp997-.Ltmp996
	.short	.Lset135
.Ltmp996:
	.byte	16
	.byte	1
.Ltmp997:
	.long	.Ltmp285
	.long	.Ltmp287
.Lset136 = .Ltmp999-.Ltmp998
	.short	.Lset136
.Ltmp998:
	.byte	126
.asciiz"\374"
.Ltmp999:
	.long	.Ltmp289
	.long	.Ltmp293
.Lset137 = .Ltmp1001-.Ltmp1000
	.short	.Lset137
.Ltmp1000:
	.byte	126
.asciiz"\374"
.Ltmp1001:
	.long	.Ltmp306
	.long	.Ltmp308
.Lset138 = .Ltmp1003-.Ltmp1002
	.short	.Lset138
.Ltmp1002:
	.byte	126
.asciiz"\374"
.Ltmp1003:
	.long	.Ltmp315
	.long	.Ltmp318
.Lset139 = .Ltmp1005-.Ltmp1004
	.short	.Lset139
.Ltmp1004:
	.byte	126
.asciiz"\374"
.Ltmp1005:
	.long	.Ltmp319
	.long	.Ltmp320
.Lset140 = .Ltmp1007-.Ltmp1006
	.short	.Lset140
.Ltmp1006:
	.byte	126
.asciiz"\374"
.Ltmp1007:
	.long	.Ltmp357
	.long	.Ltmp359
.Lset141 = .Ltmp1009-.Ltmp1008
	.short	.Lset141
.Ltmp1008:
	.byte	126
.asciiz"\374"
.Ltmp1009:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp207
	.long	.Ltmp286
.Lset142 = .Ltmp1011-.Ltmp1010
	.short	.Lset142
.Ltmp1010:
	.byte	16
	.byte	1
.Ltmp1011:
	.long	.Ltmp286
	.long	.Ltmp290
.Lset143 = .Ltmp1013-.Ltmp1012
	.short	.Lset143
.Ltmp1012:
	.byte	16
	.byte	0
.Ltmp1013:
	.long	.Ltmp290
	.long	.Lfunc_end35
.Lset144 = .Ltmp1015-.Ltmp1014
	.short	.Lset144
.Ltmp1014:
	.byte	16
	.byte	1
.Ltmp1015:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp207
	.long	.Ltmp326
.Lset145 = .Ltmp1017-.Ltmp1016
	.short	.Lset145
.Ltmp1016:
	.byte	16
	.byte	0
.Ltmp1017:
	.long	.Ltmp326
	.long	.Ltmp330
.Lset146 = .Ltmp1019-.Ltmp1018
	.short	.Lset146
.Ltmp1018:
	.byte	126
	.byte	60
.Ltmp1019:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp207
	.long	.Ltmp337
.Lset147 = .Ltmp1021-.Ltmp1020
	.short	.Lset147
.Ltmp1020:
	.byte	16
	.byte	0
.Ltmp1021:
	.long	.Ltmp337
	.long	.Ltmp338
.Lset148 = .Ltmp1023-.Ltmp1022
	.short	.Lset148
.Ltmp1022:
	.byte	126
	.byte	48
.Ltmp1023:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp207
	.long	.Ltmp237
.Lset149 = .Ltmp1025-.Ltmp1024
	.short	.Lset149
.Ltmp1024:
	.byte	16
	.byte	0
.Ltmp1025:
	.long	.Ltmp237
	.long	.Ltmp238
.Lset150 = .Ltmp1027-.Ltmp1026
	.short	.Lset150
.Ltmp1026:
	.byte	91
.Ltmp1027:
	.long	.Ltmp238
	.long	.Lfunc_end35
.Lset151 = .Ltmp1029-.Ltmp1028
	.short	.Lset151
.Ltmp1028:
	.byte	16
	.byte	0
.Ltmp1029:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp209
	.long	.Ltmp211
.Lset152 = .Ltmp1031-.Ltmp1030
	.short	.Lset152
.Ltmp1030:
	.byte	17
	.byte	0
.Ltmp1031:
	.long	.Ltmp211
	.long	.Lfunc_end35
.Lset153 = .Ltmp1033-.Ltmp1032
	.short	.Lset153
.Ltmp1032:
	.byte	17
	.byte	1
.Ltmp1033:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp213
	.long	.Ltmp215
.Lset154 = .Ltmp1035-.Ltmp1034
	.short	.Lset154
.Ltmp1034:
	.byte	126
	.ascii	"\200\001"
.Ltmp1035:
	.long	.Ltmp324
	.long	.Ltmp330
.Lset155 = .Ltmp1037-.Ltmp1036
	.short	.Lset155
.Ltmp1036:
	.byte	126
	.ascii	"\200\001"
.Ltmp1037:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp215
	.long	.Ltmp216
.Lset156 = .Ltmp1039-.Ltmp1038
	.short	.Lset156
.Ltmp1038:
	.byte	87
.Ltmp1039:
	.long	.Ltmp252
	.long	.Ltmp253
.Lset157 = .Ltmp1041-.Ltmp1040
	.short	.Lset157
.Ltmp1040:
	.byte	80
.Ltmp1041:
	.long	.Ltmp254
	.long	.Ltmp255
.Lset158 = .Ltmp1043-.Ltmp1042
	.short	.Lset158
.Ltmp1042:
	.byte	87
.Ltmp1043:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp224
	.long	.Ltmp228
.Lset159 = .Ltmp1045-.Ltmp1044
	.short	.Lset159
.Ltmp1044:
	.byte	17
	.byte	1
.Ltmp1045:
	.long	.Ltmp228
	.long	.Ltmp229
.Lset160 = .Ltmp1047-.Ltmp1046
	.short	.Lset160
.Ltmp1046:
	.byte	91
.Ltmp1047:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp244
	.long	.Ltmp254
.Lset161 = .Ltmp1049-.Ltmp1048
	.short	.Lset161
.Ltmp1048:
	.byte	87
.Ltmp1049:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp256
	.long	.Ltmp281
.Lset162 = .Ltmp1051-.Ltmp1050
	.short	.Lset162
.Ltmp1050:
	.byte	16
	.byte	0
.Ltmp1051:
	.long	.Ltmp281
	.long	.Lfunc_end35
.Lset163 = .Ltmp1053-.Ltmp1052
	.short	.Lset163
.Ltmp1052:
	.byte	16
	.byte	1
.Ltmp1053:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp261
	.long	.Ltmp270
.Lset164 = .Ltmp1055-.Ltmp1054
	.short	.Lset164
.Ltmp1054:
	.byte	17
	.byte	0
.Ltmp1055:
	.long	.Ltmp270
	.long	.Ltmp271
.Lset165 = .Ltmp1057-.Ltmp1056
	.short	.Lset165
.Ltmp1056:
	.byte	90
.Ltmp1057:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp285
	.long	.Ltmp287
.Lset166 = .Ltmp1059-.Ltmp1058
	.short	.Lset166
.Ltmp1058:
	.byte	126
.asciiz"\374"
.Ltmp1059:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp286
	.long	.Ltmp287
.Lset167 = .Ltmp1061-.Ltmp1060
	.short	.Lset167
.Ltmp1060:
	.byte	126
.asciiz"\320"
.Ltmp1061:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp289
	.long	.Ltmp293
.Lset168 = .Ltmp1063-.Ltmp1062
	.short	.Lset168
.Ltmp1062:
	.byte	126
.asciiz"\374"
.Ltmp1063:
	.long	.Ltmp306
	.long	.Ltmp308
.Lset169 = .Ltmp1065-.Ltmp1064
	.short	.Lset169
.Ltmp1064:
	.byte	126
.asciiz"\374"
.Ltmp1065:
	.long	.Ltmp315
	.long	.Ltmp318
.Lset170 = .Ltmp1067-.Ltmp1066
	.short	.Lset170
.Ltmp1066:
	.byte	126
.asciiz"\374"
.Ltmp1067:
	.long	.Ltmp319
	.long	.Ltmp320
.Lset171 = .Ltmp1069-.Ltmp1068
	.short	.Lset171
.Ltmp1068:
	.byte	126
.asciiz"\374"
.Ltmp1069:
	.long	.Ltmp357
	.long	.Ltmp359
.Lset172 = .Ltmp1071-.Ltmp1070
	.short	.Lset172
.Ltmp1070:
	.byte	126
.asciiz"\374"
.Ltmp1071:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp290
	.long	.Ltmp292
.Lset173 = .Ltmp1073-.Ltmp1072
	.short	.Lset173
.Ltmp1072:
	.byte	87
.Ltmp1073:
	.long	.Ltmp306
	.long	.Ltmp307
.Lset174 = .Ltmp1075-.Ltmp1074
	.short	.Lset174
.Ltmp1074:
	.byte	87
.Ltmp1075:
	.long	.Ltmp315
	.long	.Ltmp317
.Lset175 = .Ltmp1077-.Ltmp1076
	.short	.Lset175
.Ltmp1076:
	.byte	87
.Ltmp1077:
	.long	.Ltmp357
	.long	.Ltmp358
.Lset176 = .Ltmp1079-.Ltmp1078
	.short	.Lset176
.Ltmp1078:
	.byte	87
.Ltmp1079:
	.long	.Ltmp358
	.long	.Ltmp359
.Lset177 = .Ltmp1081-.Ltmp1080
	.short	.Lset177
.Ltmp1080:
	.byte	86
.Ltmp1081:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp297
	.long	.Ltmp298
.Lset178 = .Ltmp1083-.Ltmp1082
	.short	.Lset178
.Ltmp1082:
	.byte	17
	.byte	0
.Ltmp1083:
	.long	.Ltmp298
	.long	.Lfunc_end35
.Lset179 = .Ltmp1085-.Ltmp1084
	.short	.Lset179
.Ltmp1084:
	.byte	17
	.byte	1
.Ltmp1085:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp301
	.long	.Ltmp304
.Lset180 = .Ltmp1087-.Ltmp1086
	.short	.Lset180
.Ltmp1086:
	.byte	17
	.byte	0
.Ltmp1087:
	.long	.Ltmp304
	.long	.Lfunc_end35
.Lset181 = .Ltmp1089-.Ltmp1088
	.short	.Lset181
.Ltmp1088:
	.byte	17
	.byte	1
.Ltmp1089:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp301
	.long	.Ltmp303
.Lset182 = .Ltmp1091-.Ltmp1090
	.short	.Lset182
.Ltmp1090:
	.byte	81
.Ltmp1091:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp372
	.long	.Ltmp374
.Lset183 = .Ltmp1093-.Ltmp1092
	.short	.Lset183
.Ltmp1092:
	.byte	80
.Ltmp1093:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin36
	.long	.Ltmp401
.Lset184 = .Ltmp1095-.Ltmp1094
	.short	.Lset184
.Ltmp1094:
	.byte	80
.Ltmp1095:
	.long	.Ltmp401
	.long	.Ltmp404
.Lset185 = .Ltmp1097-.Ltmp1096
	.short	.Lset185
.Ltmp1096:
	.byte	84
.Ltmp1097:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp403
	.long	.Ltmp405
.Lset186 = .Ltmp1099-.Ltmp1098
	.short	.Lset186
.Ltmp1098:
	.byte	17
	.byte	0
.Ltmp1099:
	.long	.Ltmp405
	.long	.Lfunc_end36
.Lset187 = .Ltmp1101-.Ltmp1100
	.short	.Lset187
.Ltmp1100:
	.byte	17
	.byte	1
.Ltmp1101:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin37
	.long	.Ltmp414
.Lset188 = .Ltmp1103-.Ltmp1102
	.short	.Lset188
.Ltmp1102:
	.byte	80
.Ltmp1103:
	.long	.Ltmp414
	.long	.Ltmp435
.Lset189 = .Ltmp1105-.Ltmp1104
	.short	.Lset189
.Ltmp1104:
	.byte	84
.Ltmp1105:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp432
	.long	.Ltmp433
.Lset190 = .Ltmp1107-.Ltmp1106
	.short	.Lset190
.Ltmp1106:
	.byte	17
	.byte	0
.Ltmp1107:
	.long	.Ltmp433
	.long	.Lfunc_end37
.Lset191 = .Ltmp1109-.Ltmp1108
	.short	.Lset191
.Ltmp1108:
	.byte	17
	.byte	1
.Ltmp1109:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin39
	.long	.Ltmp441
.Lset192 = .Ltmp1111-.Ltmp1110
	.short	.Lset192
.Ltmp1110:
	.byte	80
.Ltmp1111:
	.long	.Ltmp441
	.long	.Ltmp445
.Lset193 = .Ltmp1113-.Ltmp1112
	.short	.Lset193
.Ltmp1112:
	.byte	84
.Ltmp1113:
	.long	.Ltmp446
	.long	.Ltmp452
.Lset194 = .Ltmp1115-.Ltmp1114
	.short	.Lset194
.Ltmp1114:
	.byte	84
.Ltmp1115:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp451
	.long	.Ltmp453
.Lset195 = .Ltmp1117-.Ltmp1116
	.short	.Lset195
.Ltmp1116:
	.byte	17
	.byte	0
.Ltmp1117:
	.long	.Ltmp453
	.long	.Lfunc_end39
.Lset196 = .Ltmp1119-.Ltmp1118
	.short	.Lset196
.Ltmp1118:
	.byte	17
	.byte	1
.Ltmp1119:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin40
	.long	.Ltmp461
.Lset197 = .Ltmp1121-.Ltmp1120
	.short	.Lset197
.Ltmp1120:
	.byte	80
.Ltmp1121:
	.long	.Ltmp462
	.long	.Ltmp468
.Lset198 = .Ltmp1123-.Ltmp1122
	.short	.Lset198
.Ltmp1122:
	.byte	80
.Ltmp1123:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp467
	.long	.Ltmp469
.Lset199 = .Ltmp1125-.Ltmp1124
	.short	.Lset199
.Ltmp1124:
	.byte	17
	.byte	0
.Ltmp1125:
	.long	.Ltmp469
	.long	.Lfunc_end40
.Lset200 = .Ltmp1127-.Ltmp1126
	.short	.Lset200
.Ltmp1126:
	.byte	17
	.byte	1
.Ltmp1127:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin42
	.long	.Ltmp482
.Lset201 = .Ltmp1129-.Ltmp1128
	.short	.Lset201
.Ltmp1128:
	.byte	91
.Ltmp1129:
	.long	.Ltmp482
	.long	.Ltmp517
.Lset202 = .Ltmp1131-.Ltmp1130
	.short	.Lset202
.Ltmp1130:
	.byte	85
.Ltmp1131:
	.long	.Ltmp519
	.long	.Ltmp526
.Lset203 = .Ltmp1133-.Ltmp1132
	.short	.Lset203
.Ltmp1132:
	.byte	85
.Ltmp1133:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp483
	.long	.Ltmp484
.Lset204 = .Ltmp1135-.Ltmp1134
	.short	.Lset204
.Ltmp1134:
	.byte	84
.Ltmp1135:
	.long	.Ltmp485
	.long	.Ltmp490
.Lset205 = .Ltmp1137-.Ltmp1136
	.short	.Lset205
.Ltmp1136:
	.byte	84
.Ltmp1137:
	.long	.Ltmp498
	.long	.Ltmp501
.Lset206 = .Ltmp1139-.Ltmp1138
	.short	.Lset206
.Ltmp1138:
	.byte	84
.Ltmp1139:
	.long	.Ltmp502
	.long	.Ltmp503
.Lset207 = .Ltmp1141-.Ltmp1140
	.short	.Lset207
.Ltmp1140:
	.byte	84
.Ltmp1141:
	.long	.Ltmp505
	.long	.Ltmp510
.Lset208 = .Ltmp1143-.Ltmp1142
	.short	.Lset208
.Ltmp1142:
	.byte	84
.Ltmp1143:
	.long	.Ltmp512
	.long	.Ltmp513
.Lset209 = .Ltmp1145-.Ltmp1144
	.short	.Lset209
.Ltmp1144:
	.byte	84
.Ltmp1145:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp486
	.long	.Ltmp490
.Lset210 = .Ltmp1147-.Ltmp1146
	.short	.Lset210
.Ltmp1146:
	.byte	87
.Ltmp1147:
	.long	.Ltmp498
	.long	.Ltmp501
.Lset211 = .Ltmp1149-.Ltmp1148
	.short	.Lset211
.Ltmp1148:
	.byte	87
.Ltmp1149:
	.long	.Ltmp502
	.long	.Ltmp503
.Lset212 = .Ltmp1151-.Ltmp1150
	.short	.Lset212
.Ltmp1150:
	.byte	87
.Ltmp1151:
	.long	.Ltmp505
	.long	.Ltmp508
.Lset213 = .Ltmp1153-.Ltmp1152
	.short	.Lset213
.Ltmp1152:
	.byte	87
.Ltmp1153:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp494
	.long	.Ltmp496
.Lset214 = .Ltmp1155-.Ltmp1154
	.short	.Lset214
.Ltmp1154:
	.byte	81
.Ltmp1155:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp495
	.long	.Ltmp497
.Lset215 = .Ltmp1157-.Ltmp1156
	.short	.Lset215
.Ltmp1156:
	.byte	80
.Ltmp1157:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp500
	.long	.Ltmp501
.Lset216 = .Ltmp1159-.Ltmp1158
	.short	.Lset216
.Ltmp1158:
	.byte	86
.Ltmp1159:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp506
	.long	.Ltmp507
.Lset217 = .Ltmp1161-.Ltmp1160
	.short	.Lset217
.Ltmp1160:
	.byte	80
.Ltmp1161:
	.long	.Ltmp508
	.long	.Ltmp510
.Lset218 = .Ltmp1163-.Ltmp1162
	.short	.Lset218
.Ltmp1162:
	.byte	87
.Ltmp1163:
	.long	.Ltmp512
	.long	.Ltmp513
.Lset219 = .Ltmp1165-.Ltmp1164
	.short	.Lset219
.Ltmp1164:
	.byte	87
.Ltmp1165:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp509
	.long	.Ltmp512
.Lset220 = .Ltmp1167-.Ltmp1166
	.short	.Lset220
.Ltmp1166:
	.byte	16
	.byte	0
.Ltmp1167:
	.long	.Ltmp512
	.long	.Lfunc_end42
.Lset221 = .Ltmp1169-.Ltmp1168
	.short	.Lset221
.Ltmp1168:
	.byte	16
	.byte	1
.Ltmp1169:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp515
	.long	.Ltmp518
.Lset222 = .Ltmp1171-.Ltmp1170
	.short	.Lset222
.Ltmp1170:
	.byte	81
.Ltmp1171:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp516
	.long	.Ltmp519
.Lset223 = .Ltmp1173-.Ltmp1172
	.short	.Lset223
.Ltmp1172:
	.byte	86
.Ltmp1173:
	.long	.Ltmp528
	.long	.Ltmp529
.Lset224 = .Ltmp1175-.Ltmp1174
	.short	.Lset224
.Ltmp1174:
	.byte	86
.Ltmp1175:
	.long	.Ltmp530
	.long	.Ltmp531
.Lset225 = .Ltmp1177-.Ltmp1176
	.short	.Lset225
.Ltmp1176:
	.byte	86
.Ltmp1177:
	.long	.Ltmp532
	.long	.Ltmp533
.Lset226 = .Ltmp1179-.Ltmp1178
	.short	.Lset226
.Ltmp1178:
	.byte	86
.Ltmp1179:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp519
	.long	.Ltmp521
.Lset227 = .Ltmp1181-.Ltmp1180
	.short	.Lset227
.Ltmp1180:
	.byte	17
	.byte	0
.Ltmp1181:
	.long	.Ltmp521
	.long	.Lfunc_end42
.Lset228 = .Ltmp1183-.Ltmp1182
	.short	.Lset228
.Ltmp1182:
	.byte	17
	.byte	1
.Ltmp1183:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp523
	.long	.Ltmp525
.Lset229 = .Ltmp1185-.Ltmp1184
	.short	.Lset229
.Ltmp1184:
	.byte	83
.Ltmp1185:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp524
	.long	.Ltmp527
.Lset230 = .Ltmp1187-.Ltmp1186
	.short	.Lset230
.Ltmp1186:
	.byte	17
	.byte	0
.Ltmp1187:
	.long	.Ltmp527
	.long	.Lfunc_end42
.Lset231 = .Ltmp1189-.Ltmp1188
	.short	.Lset231
.Ltmp1188:
	.byte	17
	.byte	1
.Ltmp1189:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp555
	.long	.Ltmp558
.Lset232 = .Ltmp1191-.Ltmp1190
	.short	.Lset232
.Ltmp1190:
	.byte	17
	.byte	0
.Ltmp1191:
	.long	.Ltmp558
	.long	.Ltmp559
.Lset233 = .Ltmp1193-.Ltmp1192
	.short	.Lset233
.Ltmp1192:
	.byte	89
.Ltmp1193:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp561
	.long	.Ltmp564
.Lset234 = .Ltmp1195-.Ltmp1194
	.short	.Lset234
.Ltmp1194:
	.byte	81
.Ltmp1195:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Lfunc_begin45
	.long	.Ltmp577
.Lset235 = .Ltmp1197-.Ltmp1196
	.short	.Lset235
.Ltmp1196:
	.byte	91
.Ltmp1197:
	.long	.Ltmp577
	.long	.Ltmp612
.Lset236 = .Ltmp1199-.Ltmp1198
	.short	.Lset236
.Ltmp1198:
	.byte	85
.Ltmp1199:
	.long	.Ltmp614
	.long	.Ltmp621
.Lset237 = .Ltmp1201-.Ltmp1200
	.short	.Lset237
.Ltmp1200:
	.byte	85
.Ltmp1201:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp578
	.long	.Ltmp579
.Lset238 = .Ltmp1203-.Ltmp1202
	.short	.Lset238
.Ltmp1202:
	.byte	84
.Ltmp1203:
	.long	.Ltmp580
	.long	.Ltmp585
.Lset239 = .Ltmp1205-.Ltmp1204
	.short	.Lset239
.Ltmp1204:
	.byte	84
.Ltmp1205:
	.long	.Ltmp593
	.long	.Ltmp596
.Lset240 = .Ltmp1207-.Ltmp1206
	.short	.Lset240
.Ltmp1206:
	.byte	84
.Ltmp1207:
	.long	.Ltmp597
	.long	.Ltmp598
.Lset241 = .Ltmp1209-.Ltmp1208
	.short	.Lset241
.Ltmp1208:
	.byte	84
.Ltmp1209:
	.long	.Ltmp600
	.long	.Ltmp605
.Lset242 = .Ltmp1211-.Ltmp1210
	.short	.Lset242
.Ltmp1210:
	.byte	84
.Ltmp1211:
	.long	.Ltmp607
	.long	.Ltmp608
.Lset243 = .Ltmp1213-.Ltmp1212
	.short	.Lset243
.Ltmp1212:
	.byte	84
.Ltmp1213:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp581
	.long	.Ltmp585
.Lset244 = .Ltmp1215-.Ltmp1214
	.short	.Lset244
.Ltmp1214:
	.byte	87
.Ltmp1215:
	.long	.Ltmp593
	.long	.Ltmp596
.Lset245 = .Ltmp1217-.Ltmp1216
	.short	.Lset245
.Ltmp1216:
	.byte	87
.Ltmp1217:
	.long	.Ltmp597
	.long	.Ltmp598
.Lset246 = .Ltmp1219-.Ltmp1218
	.short	.Lset246
.Ltmp1218:
	.byte	87
.Ltmp1219:
	.long	.Ltmp600
	.long	.Ltmp603
.Lset247 = .Ltmp1221-.Ltmp1220
	.short	.Lset247
.Ltmp1220:
	.byte	87
.Ltmp1221:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp589
	.long	.Ltmp591
.Lset248 = .Ltmp1223-.Ltmp1222
	.short	.Lset248
.Ltmp1222:
	.byte	81
.Ltmp1223:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp590
	.long	.Ltmp592
.Lset249 = .Ltmp1225-.Ltmp1224
	.short	.Lset249
.Ltmp1224:
	.byte	80
.Ltmp1225:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp595
	.long	.Ltmp596
.Lset250 = .Ltmp1227-.Ltmp1226
	.short	.Lset250
.Ltmp1226:
	.byte	86
.Ltmp1227:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp601
	.long	.Ltmp602
.Lset251 = .Ltmp1229-.Ltmp1228
	.short	.Lset251
.Ltmp1228:
	.byte	80
.Ltmp1229:
	.long	.Ltmp603
	.long	.Ltmp605
.Lset252 = .Ltmp1231-.Ltmp1230
	.short	.Lset252
.Ltmp1230:
	.byte	87
.Ltmp1231:
	.long	.Ltmp607
	.long	.Ltmp608
.Lset253 = .Ltmp1233-.Ltmp1232
	.short	.Lset253
.Ltmp1232:
	.byte	87
.Ltmp1233:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp604
	.long	.Ltmp607
.Lset254 = .Ltmp1235-.Ltmp1234
	.short	.Lset254
.Ltmp1234:
	.byte	16
	.byte	0
.Ltmp1235:
	.long	.Ltmp607
	.long	.Lfunc_end45
.Lset255 = .Ltmp1237-.Ltmp1236
	.short	.Lset255
.Ltmp1236:
	.byte	16
	.byte	1
.Ltmp1237:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp610
	.long	.Ltmp613
.Lset256 = .Ltmp1239-.Ltmp1238
	.short	.Lset256
.Ltmp1238:
	.byte	81
.Ltmp1239:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp611
	.long	.Ltmp614
.Lset257 = .Ltmp1241-.Ltmp1240
	.short	.Lset257
.Ltmp1240:
	.byte	86
.Ltmp1241:
	.long	.Ltmp623
	.long	.Ltmp624
.Lset258 = .Ltmp1243-.Ltmp1242
	.short	.Lset258
.Ltmp1242:
	.byte	86
.Ltmp1243:
	.long	.Ltmp625
	.long	.Ltmp626
.Lset259 = .Ltmp1245-.Ltmp1244
	.short	.Lset259
.Ltmp1244:
	.byte	86
.Ltmp1245:
	.long	.Ltmp627
	.long	.Ltmp628
.Lset260 = .Ltmp1247-.Ltmp1246
	.short	.Lset260
.Ltmp1246:
	.byte	86
.Ltmp1247:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp614
	.long	.Ltmp616
.Lset261 = .Ltmp1249-.Ltmp1248
	.short	.Lset261
.Ltmp1248:
	.byte	17
	.byte	0
.Ltmp1249:
	.long	.Ltmp616
	.long	.Lfunc_end45
.Lset262 = .Ltmp1251-.Ltmp1250
	.short	.Lset262
.Ltmp1250:
	.byte	17
	.byte	1
.Ltmp1251:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp618
	.long	.Ltmp620
.Lset263 = .Ltmp1253-.Ltmp1252
	.short	.Lset263
.Ltmp1252:
	.byte	83
.Ltmp1253:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp619
	.long	.Ltmp622
.Lset264 = .Ltmp1255-.Ltmp1254
	.short	.Lset264
.Ltmp1254:
	.byte	17
	.byte	0
.Ltmp1255:
	.long	.Ltmp622
	.long	.Lfunc_end45
.Lset265 = .Ltmp1257-.Ltmp1256
	.short	.Lset265
.Ltmp1256:
	.byte	17
	.byte	1
.Ltmp1257:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp650
	.long	.Ltmp653
.Lset266 = .Ltmp1259-.Ltmp1258
	.short	.Lset266
.Ltmp1258:
	.byte	17
	.byte	0
.Ltmp1259:
	.long	.Ltmp653
	.long	.Ltmp654
.Lset267 = .Ltmp1261-.Ltmp1260
	.short	.Lset267
.Ltmp1260:
	.byte	89
.Ltmp1261:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp656
	.long	.Ltmp659
.Lset268 = .Ltmp1263-.Ltmp1262
	.short	.Lset268
.Ltmp1262:
	.byte	81
.Ltmp1263:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Lfunc_begin48
	.long	.Ltmp672
.Lset269 = .Ltmp1265-.Ltmp1264
	.short	.Lset269
.Ltmp1264:
	.byte	91
.Ltmp1265:
	.long	.Ltmp672
	.long	.Ltmp707
.Lset270 = .Ltmp1267-.Ltmp1266
	.short	.Lset270
.Ltmp1266:
	.byte	85
.Ltmp1267:
	.long	.Ltmp709
	.long	.Ltmp716
.Lset271 = .Ltmp1269-.Ltmp1268
	.short	.Lset271
.Ltmp1268:
	.byte	85
.Ltmp1269:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp673
	.long	.Ltmp674
.Lset272 = .Ltmp1271-.Ltmp1270
	.short	.Lset272
.Ltmp1270:
	.byte	84
.Ltmp1271:
	.long	.Ltmp675
	.long	.Ltmp680
.Lset273 = .Ltmp1273-.Ltmp1272
	.short	.Lset273
.Ltmp1272:
	.byte	84
.Ltmp1273:
	.long	.Ltmp688
	.long	.Ltmp691
.Lset274 = .Ltmp1275-.Ltmp1274
	.short	.Lset274
.Ltmp1274:
	.byte	84
.Ltmp1275:
	.long	.Ltmp692
	.long	.Ltmp693
.Lset275 = .Ltmp1277-.Ltmp1276
	.short	.Lset275
.Ltmp1276:
	.byte	84
.Ltmp1277:
	.long	.Ltmp695
	.long	.Ltmp700
.Lset276 = .Ltmp1279-.Ltmp1278
	.short	.Lset276
.Ltmp1278:
	.byte	84
.Ltmp1279:
	.long	.Ltmp702
	.long	.Ltmp703
.Lset277 = .Ltmp1281-.Ltmp1280
	.short	.Lset277
.Ltmp1280:
	.byte	84
.Ltmp1281:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp676
	.long	.Ltmp680
.Lset278 = .Ltmp1283-.Ltmp1282
	.short	.Lset278
.Ltmp1282:
	.byte	87
.Ltmp1283:
	.long	.Ltmp688
	.long	.Ltmp691
.Lset279 = .Ltmp1285-.Ltmp1284
	.short	.Lset279
.Ltmp1284:
	.byte	87
.Ltmp1285:
	.long	.Ltmp692
	.long	.Ltmp693
.Lset280 = .Ltmp1287-.Ltmp1286
	.short	.Lset280
.Ltmp1286:
	.byte	87
.Ltmp1287:
	.long	.Ltmp695
	.long	.Ltmp698
.Lset281 = .Ltmp1289-.Ltmp1288
	.short	.Lset281
.Ltmp1288:
	.byte	87
.Ltmp1289:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp684
	.long	.Ltmp686
.Lset282 = .Ltmp1291-.Ltmp1290
	.short	.Lset282
.Ltmp1290:
	.byte	81
.Ltmp1291:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp685
	.long	.Ltmp687
.Lset283 = .Ltmp1293-.Ltmp1292
	.short	.Lset283
.Ltmp1292:
	.byte	80
.Ltmp1293:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp690
	.long	.Ltmp691
.Lset284 = .Ltmp1295-.Ltmp1294
	.short	.Lset284
.Ltmp1294:
	.byte	86
.Ltmp1295:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp696
	.long	.Ltmp697
.Lset285 = .Ltmp1297-.Ltmp1296
	.short	.Lset285
.Ltmp1296:
	.byte	80
.Ltmp1297:
	.long	.Ltmp698
	.long	.Ltmp700
.Lset286 = .Ltmp1299-.Ltmp1298
	.short	.Lset286
.Ltmp1298:
	.byte	87
.Ltmp1299:
	.long	.Ltmp702
	.long	.Ltmp703
.Lset287 = .Ltmp1301-.Ltmp1300
	.short	.Lset287
.Ltmp1300:
	.byte	87
.Ltmp1301:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp699
	.long	.Ltmp702
.Lset288 = .Ltmp1303-.Ltmp1302
	.short	.Lset288
.Ltmp1302:
	.byte	16
	.byte	0
.Ltmp1303:
	.long	.Ltmp702
	.long	.Lfunc_end48
.Lset289 = .Ltmp1305-.Ltmp1304
	.short	.Lset289
.Ltmp1304:
	.byte	16
	.byte	1
.Ltmp1305:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp705
	.long	.Ltmp708
.Lset290 = .Ltmp1307-.Ltmp1306
	.short	.Lset290
.Ltmp1306:
	.byte	81
.Ltmp1307:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp706
	.long	.Ltmp709
.Lset291 = .Ltmp1309-.Ltmp1308
	.short	.Lset291
.Ltmp1308:
	.byte	86
.Ltmp1309:
	.long	.Ltmp718
	.long	.Ltmp719
.Lset292 = .Ltmp1311-.Ltmp1310
	.short	.Lset292
.Ltmp1310:
	.byte	86
.Ltmp1311:
	.long	.Ltmp720
	.long	.Ltmp721
.Lset293 = .Ltmp1313-.Ltmp1312
	.short	.Lset293
.Ltmp1312:
	.byte	86
.Ltmp1313:
	.long	.Ltmp722
	.long	.Ltmp723
.Lset294 = .Ltmp1315-.Ltmp1314
	.short	.Lset294
.Ltmp1314:
	.byte	86
.Ltmp1315:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp709
	.long	.Ltmp711
.Lset295 = .Ltmp1317-.Ltmp1316
	.short	.Lset295
.Ltmp1316:
	.byte	17
	.byte	0
.Ltmp1317:
	.long	.Ltmp711
	.long	.Lfunc_end48
.Lset296 = .Ltmp1319-.Ltmp1318
	.short	.Lset296
.Ltmp1318:
	.byte	17
	.byte	1
.Ltmp1319:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Ltmp713
	.long	.Ltmp715
.Lset297 = .Ltmp1321-.Ltmp1320
	.short	.Lset297
.Ltmp1320:
	.byte	83
.Ltmp1321:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp714
	.long	.Ltmp717
.Lset298 = .Ltmp1323-.Ltmp1322
	.short	.Lset298
.Ltmp1322:
	.byte	17
	.byte	0
.Ltmp1323:
	.long	.Ltmp717
	.long	.Lfunc_end48
.Lset299 = .Ltmp1325-.Ltmp1324
	.short	.Lset299
.Ltmp1324:
	.byte	17
	.byte	1
.Ltmp1325:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset300 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset300
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset301 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset301
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
.Lset302 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset302
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset303 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset303
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
	.overlay_reference Temperature_Heater_Controller,_i.i2c_external_commands_if.command.fns
	.overlay_reference Temperature_Heater_Controller,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference Temperature_Heater_Controller,_i.port_heat_light_commands_if.heat_cables_command.fns
	.typestring Temperature_Heater_Controller.select.0.enable, "k:fe{0}()"
	.typestring Temperature_Heater_Controller.init.1, "k:f{0}(u:q(ui))"
	.typestring Temperature_Heater_Controller.init.0, "k:f{0}(u:q(ui),&(a(2:is(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{e(){m(false){0},m(true){1}},ui,ui}(:si)}})),ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})},m(get_heat_cables_forced_off_by_watchdog){f{e(){m(false){0},m(true){1}}}(0)},m(watchdog_retrigger_with){f{ui}(:ui)}})"
	.typestring Temperature_Heater_Controller.select.y.enable, "k:fe{0}()"
	.typestring Temperature_Heater_Controller.select.enable, "k:fe{0}()"
	.typestring Temperature_Heater_Controller.fini, "k:f{0}(u:q(ui))"
	.overlay_reference Temperature_Heater_Controller.select.y.case.0,_i.i2c_external_commands_if.command.fns
	.overlay_reference Temperature_Heater_Controller.select.y.case.0,_i.port_heat_light_commands_if.heat_cables_command.fns
	.overlay_reference Temperature_Heater_Controller.select.y.case.1,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference Temperature_Heater_Controller.select.y.case.1,_i.port_heat_light_commands_if.heat_cables_command.fns
	.overlay_reference Temperature_Heater_Controller.select.case.0,_i.i2c_external_commands_if.command.fns
	.overlay_reference Temperature_Heater_Controller.select.case.0,_i.port_heat_light_commands_if.heat_cables_command.fns
	.overlay_reference Temperature_Heater_Controller.select.case.1,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference Temperature_Heater_Controller.select.case.1,_i.port_heat_light_commands_if.heat_cables_command.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels44
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels8
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels45
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels46
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels46
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
.cc_top cc_7,.Lxta.call_labels47
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	127
	.long	.Lxta.call_labels47
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	158
	.long	.Lxta.call_labels86
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	158
	.long	.Lxta.call_labels56
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels25
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	158
	.long	.Lxta.call_labels25
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels23
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	.Lxta.call_labels23
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels84
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	.Lxta.call_labels84
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	.Lxta.call_labels54
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels58
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	.Lxta.call_labels58
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	.Lxta.call_labels43
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	.Lxta.call_labels88
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels57
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	166
	.long	.Lxta.call_labels57
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	166
	.long	.Lxta.call_labels40
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels87
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	166
	.long	.Lxta.call_labels87
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels27
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	169
	.long	.Lxta.call_labels27
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels55
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels24
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels85
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels85
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels59
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	196
	.long	.Lxta.call_labels59
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels89
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	196
	.long	.Lxta.call_labels89
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels12
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	196
	.long	.Lxta.call_labels12
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	206
	.long	.Lxta.call_labels13
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels90
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	206
	.long	.Lxta.call_labels90
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	206
	.long	.Lxta.call_labels60
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	.Lxta.call_labels14
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels91
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	.Lxta.call_labels91
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels61
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	.Lxta.call_labels61
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels62
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	217
	.long	.Lxta.call_labels62
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	217
	.long	.Lxta.call_labels92
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	217
	.long	.Lxta.call_labels15
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels63
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	222
	.long	.Lxta.call_labels63
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels93
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	222
	.long	.Lxta.call_labels93
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	222
	.long	.Lxta.call_labels16
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	246
	.long	.Lxta.call_labels17
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels64
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	246
	.long	.Lxta.call_labels64
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels94
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	246
	.long	.Lxta.call_labels94
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels65
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	.Lxta.call_labels65
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels95
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	.Lxta.call_labels95
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	.Lxta.call_labels18
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels98
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	266
	.long	.Lxta.call_labels98
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	266
	.long	.Lxta.call_labels29
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	266
	.long	.Lxta.call_labels68
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels97
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	269
	.long	.Lxta.call_labels97
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels67
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	269
	.long	.Lxta.call_labels67
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels26
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	269
	.long	.Lxta.call_labels26
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	.Lxta.call_labels30
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels99
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	.Lxta.call_labels99
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	.Lxta.call_labels69
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels66
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	273
	.long	.Lxta.call_labels66
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	273
	.long	.Lxta.call_labels19
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels96
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	273
	.long	.Lxta.call_labels96
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	274
	.long	.Lxta.call_labels20
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	296
	.long	.Lxta.call_labels32
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels71
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	296
	.long	.Lxta.call_labels71
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels101
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	296
	.long	.Lxta.call_labels101
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels104
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	298
	.long	.Lxta.call_labels104
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	298
	.long	.Lxta.call_labels38
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels74
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	298
	.long	.Lxta.call_labels74
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels72
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	321
	.long	.Lxta.call_labels72
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	321
	.long	.Lxta.call_labels33
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels102
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	321
	.long	.Lxta.call_labels102
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels103
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	323
	.long	.Lxta.call_labels103
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	323
	.long	.Lxta.call_labels34
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	323
	.long	.Lxta.call_labels73
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	334
	.long	.Lxta.call_labels35
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	336
	.long	.Lxta.call_labels37
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	362
	.long	.Lxta.call_labels31
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels100
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	362
	.long	.Lxta.call_labels100
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	362
	.long	.Lxta.call_labels70
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels107
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	368
	.long	.Lxta.call_labels107
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	368
	.long	.Lxta.call_labels36
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels77
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	368
	.long	.Lxta.call_labels77
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	371
	.long	.Lxta.call_labels41
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	376
	.long	.Lxta.call_labels76
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	376
	.long	.Lxta.call_labels39
.cc_bottom cc_80
.cc_top cc_81,.Lxta.call_labels106
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	376
	.long	.Lxta.call_labels106
.cc_bottom cc_81
.cc_top cc_82,.Lxta.call_labels75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	387
	.long	.Lxta.call_labels75
.cc_bottom cc_82
.cc_top cc_83,.Lxta.call_labels42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	387
	.long	.Lxta.call_labels42
.cc_bottom cc_83
.cc_top cc_84,.Lxta.call_labels105
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	387
	.long	.Lxta.call_labels105
.cc_bottom cc_84
.cc_top cc_85,.Lxta.call_labels21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	410
	.long	.Lxta.call_labels21
.cc_bottom cc_85
.cc_top cc_86,.Lxta.call_labels110
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	410
	.long	.Lxta.call_labels110
.cc_bottom cc_86
.cc_top cc_87,.Lxta.call_labels50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	410
	.long	.Lxta.call_labels50
.cc_bottom cc_87
.cc_top cc_88,.Lxta.call_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	410
	.long	.Lxta.call_labels2
.cc_bottom cc_88
.cc_top cc_89,.Lxta.call_labels80
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	410
	.long	.Lxta.call_labels80
.cc_bottom cc_89
.cc_top cc_90,.Lxta.call_labels51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	412
	.long	.Lxta.call_labels51
.cc_bottom cc_90
.cc_top cc_91,.Lxta.call_labels111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	412
	.long	.Lxta.call_labels111
.cc_bottom cc_91
.cc_top cc_92,.Lxta.call_labels81
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	412
	.long	.Lxta.call_labels81
.cc_bottom cc_92
.cc_top cc_93,.Lxta.call_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	412
	.long	.Lxta.call_labels3
.cc_bottom cc_93
.cc_top cc_94,.Lxta.call_labels4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	418
	.long	.Lxta.call_labels4
.cc_bottom cc_94
.cc_top cc_95,.Lxta.call_labels112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	418
	.long	.Lxta.call_labels112
.cc_bottom cc_95
.cc_top cc_96,.Lxta.call_labels52
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	418
	.long	.Lxta.call_labels52
.cc_bottom cc_96
.cc_top cc_97,.Lxta.call_labels28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	418
	.long	.Lxta.call_labels28
.cc_bottom cc_97
.cc_top cc_98,.Lxta.call_labels82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	418
	.long	.Lxta.call_labels82
.cc_bottom cc_98
.cc_top cc_99,.Lxta.call_labels83
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	421
	.long	.Lxta.call_labels83
.cc_bottom cc_99
.cc_top cc_100,.Lxta.call_labels5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	421
	.long	.Lxta.call_labels5
.cc_bottom cc_100
.cc_top cc_101,.Lxta.call_labels22
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	421
	.long	.Lxta.call_labels22
.cc_bottom cc_101
.cc_top cc_102,.Lxta.call_labels113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	421
	.long	.Lxta.call_labels113
.cc_bottom cc_102
.cc_top cc_103,.Lxta.call_labels53
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	421
	.long	.Lxta.call_labels53
.cc_bottom cc_103
.cc_top cc_104,.Lxta.call_labels0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	.Lxta.call_labels0
.cc_bottom cc_104
.cc_top cc_105,.Lxta.call_labels48
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	.Lxta.call_labels48
.cc_bottom cc_105
.cc_top cc_106,.Lxta.call_labels78
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	.Lxta.call_labels78
.cc_bottom cc_106
.cc_top cc_107,.Lxta.call_labels10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	.Lxta.call_labels10
.cc_bottom cc_107
.cc_top cc_108,.Lxta.call_labels108
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	.Lxta.call_labels108
.cc_bottom cc_108
.cc_top cc_109,.Lxta.call_labels109
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	490
	.long	.Lxta.call_labels109
.cc_bottom cc_109
.cc_top cc_110,.Lxta.call_labels79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	490
	.long	.Lxta.call_labels79
.cc_bottom cc_110
.cc_top cc_111,.Lxta.call_labels49
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	490
	.long	.Lxta.call_labels49
.cc_bottom cc_111
.cc_top cc_112,.Lxta.call_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	490
	.long	.Lxta.call_labels1
.cc_bottom cc_112
.cc_top cc_113,.Lxta.call_labels11
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	490
	.long	.Lxta.call_labels11
.cc_bottom cc_113
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_114,.Lxta.endpoint_labels0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	129
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_114
.cc_top cc_115,.Lxta.endpoint_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	129
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_115
.cc_top cc_116,.Lxta.endpoint_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	133
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_116
.cc_top cc_117,.Lxta.endpoint_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	136
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_117
.cc_top cc_118,.Lxta.endpoint_labels4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	136
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_118
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_119,.Lxtalabel105
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	89
	.long	90
	.long	.Lxtalabel105
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	89
	.long	90
	.long	.Lxtalabel20
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	92
	.long	105
	.long	.Lxtalabel20
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel105
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	92
	.long	105
	.long	.Lxtalabel105
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel105
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	107
	.long	108
	.long	.Lxtalabel105
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	107
	.long	108
	.long	.Lxtalabel20
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel105
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel105
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel20
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel105
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	113
	.long	117
	.long	.Lxtalabel105
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	113
	.long	117
	.long	.Lxtalabel20
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel105
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel105
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel20
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel20
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel104
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel104
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel20
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel104
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel104
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel20
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel104
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel104
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel20
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel104
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel104
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel104
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel104
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel20
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel20
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel104
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel104
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel104
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel104
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel20
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel52
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel52
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel70
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel22
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel22
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel103
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel103
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel103
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel103
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel70
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel52
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel52
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel22
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel22
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel25
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	140
	.long	142
	.long	.Lxtalabel25
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel211
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	140
	.long	142
	.long	.Lxtalabel211
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel127
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	140
	.long	142
	.long	.Lxtalabel127
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel26
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel26
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel128
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel128
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel212
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel212
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel213
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	145
	.long	146
	.long	.Lxtalabel213
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel129
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	145
	.long	146
	.long	.Lxtalabel129
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel27
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	145
	.long	146
	.long	.Lxtalabel27
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel130
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	148
	.long	.Lxtalabel130
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel214
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	148
	.long	.Lxtalabel214
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel27
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	148
	.long	.Lxtalabel27
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel215
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	150
	.long	151
	.long	.Lxtalabel215
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel59
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	150
	.long	151
	.long	.Lxtalabel59
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel131
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	150
	.long	151
	.long	.Lxtalabel131
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel61
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel61
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel216
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel216
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel217
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel217
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel60
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel220
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel220
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel64
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel64
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel132
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel136
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel136
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel133
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel133
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel218
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel218
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel134
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel134
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel224
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel224
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel68
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel62
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel62
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel140
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel140
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel218
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel218
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel62
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel62
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel134
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel134
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel140
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel140
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel68
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel224
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel224
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel69
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel226
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel226
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel142
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel142
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel63
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	161
	.long	.Lxtalabel63
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel219
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	161
	.long	.Lxtalabel219
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel135
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	161
	.long	.Lxtalabel135
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel74
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel74
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel141
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel225
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel225
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel98
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel98
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel144
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel144
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel228
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel228
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel230
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel230
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel102
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel102
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel146
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel146
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel229
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	166
	.long	167
	.long	.Lxtalabel229
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel99
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	166
	.long	167
	.long	.Lxtalabel99
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	166
	.long	167
	.long	.Lxtalabel145
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel75
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel221
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	173
	.long	173
	.long	.Lxtalabel221
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel137
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	173
	.long	173
	.long	.Lxtalabel137
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel65
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	173
	.long	173
	.long	.Lxtalabel65
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel138
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel138
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel66
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel66
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel222
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel222
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel66
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	177
	.long	178
	.long	.Lxtalabel66
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel138
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	177
	.long	178
	.long	.Lxtalabel138
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel222
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	177
	.long	178
	.long	.Lxtalabel222
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel223
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel223
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel67
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel67
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel139
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel139
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel67
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel67
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel223
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel223
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel139
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel139
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel143
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel143
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel227
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel227
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel227
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	189
	.long	.Lxtalabel227
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel143
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	189
	.long	.Lxtalabel143
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel231
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	191
	.long	192
	.long	.Lxtalabel231
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel147
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	191
	.long	192
	.long	.Lxtalabel147
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	191
	.long	192
	.long	.Lxtalabel37
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	196
	.long	196
	.long	.Lxtalabel37
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel231
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	196
	.long	196
	.long	.Lxtalabel231
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel147
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	196
	.long	196
	.long	.Lxtalabel147
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel231
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel231
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel147
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel147
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel37
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel39
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel149
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel149
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel38
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel148
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel148
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel232
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel232
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel233
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel233
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel233
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel233
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel148
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel148
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel38
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel149
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel149
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel39
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel232
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel232
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	208
	.long	.Lxtalabel39
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel232
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	208
	.long	.Lxtalabel232
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel148
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	208
	.long	.Lxtalabel148
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel149
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	208
	.long	.Lxtalabel149
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	208
	.long	.Lxtalabel38
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel233
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	208
	.long	.Lxtalabel233
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel148
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	210
	.long	.Lxtalabel148
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel232
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	210
	.long	.Lxtalabel232
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel233
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	210
	.long	.Lxtalabel233
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel149
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	210
	.long	.Lxtalabel149
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	210
	.long	.Lxtalabel38
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	210
	.long	.Lxtalabel39
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel234
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	212
	.long	.Lxtalabel234
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel150
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	212
	.long	.Lxtalabel150
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	212
	.long	.Lxtalabel40
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel234
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	213
	.long	.Lxtalabel234
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	213
	.long	.Lxtalabel40
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel150
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	213
	.long	.Lxtalabel150
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel234
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	214
	.long	220
	.long	.Lxtalabel234
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	214
	.long	220
	.long	.Lxtalabel40
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel150
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	214
	.long	220
	.long	.Lxtalabel150
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel151
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel151
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel41
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel235
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel235
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel235
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel235
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel41
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel151
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel151
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel235
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel235
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel151
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel151
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel41
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel236
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel236
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel152
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel152
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel42
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel43
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel238
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel238
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel153
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel153
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel154
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel154
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel237
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel237
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel43
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel237
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel237
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel238
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel238
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel153
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel153
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel154
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel154
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel155
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel155
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel239
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel239
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel44
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel239
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	241
	.long	241
	.long	.Lxtalabel239
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel155
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	241
	.long	241
	.long	.Lxtalabel155
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	241
	.long	241
	.long	.Lxtalabel44
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel240
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel240
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel45
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel156
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel156
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel241
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel241
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel157
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel157
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel46
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel46
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel242
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel242
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel47
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel47
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel158
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel158
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel158
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel158
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel47
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel47
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel242
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel242
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel242
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel242
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel158
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel158
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel47
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel47
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel71
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel71
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel162
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel162
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel246
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel246
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel163
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	251
	.long	252
	.long	.Lxtalabel163
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel71
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	251
	.long	252
	.long	.Lxtalabel71
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel247
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	251
	.long	252
	.long	.Lxtalabel247
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel243
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxtalabel243
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxtalabel54
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel159
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxtalabel159
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel54
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel243
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel243
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel159
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel159
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel54
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel243
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel243
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel159
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel159
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel72
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel72
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel247
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel247
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel157
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel157
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel244
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel244
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel241
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel241
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel160
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel160
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel163
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel163
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel55
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel164
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel164
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel248
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel248
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel72
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel72
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel166
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel166
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel77
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel77
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel250
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel250
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel77
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel77
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel250
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel250
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel166
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel166
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel165
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel165
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel73
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel249
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel249
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	271
	.long	.Lxtalabel73
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel249
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	271
	.long	.Lxtalabel249
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel165
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	271
	.long	.Lxtalabel165
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel161
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel161
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel245
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel245
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel55
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel55
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel245
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel245
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel161
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel161
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel78
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel78
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel167
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel167
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel251
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel251
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel79
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel172
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxtalabel172
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel256
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxtalabel256
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel84
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxtalabel84
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel85
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel85
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel173
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel173
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel257
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel257
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel174
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel174
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel258
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel258
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel86
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel174
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel174
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel258
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel258
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel86
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel86
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel258
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel258
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel174
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel174
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel258
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel258
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel86
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel174
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel174
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel266
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel266
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel96
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel96
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel182
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel182
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel96
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel96
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel266
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel266
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel182
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel182
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel175
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	303
	.long	304
	.long	.Lxtalabel175
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel259
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	303
	.long	304
	.long	.Lxtalabel259
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel87
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	303
	.long	304
	.long	.Lxtalabel87
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel87
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel87
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel175
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel175
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel259
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel259
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel175
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel175
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel87
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel87
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel259
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel259
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel175
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	310
	.long	.Lxtalabel175
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel87
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	310
	.long	.Lxtalabel87
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel259
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	310
	.long	.Lxtalabel259
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel260
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	311
	.long	312
	.long	.Lxtalabel260
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	311
	.long	312
	.long	.Lxtalabel88
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel176
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	311
	.long	312
	.long	.Lxtalabel176
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel89
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel89
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel177
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel177
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel261
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel261
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel261
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel261
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel89
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel89
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel177
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel177
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel178
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	317
	.long	318
	.long	.Lxtalabel178
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel262
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	317
	.long	318
	.long	.Lxtalabel262
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel90
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	317
	.long	318
	.long	.Lxtalabel90
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel91
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	320
	.long	321
	.long	.Lxtalabel91
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel179
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	320
	.long	321
	.long	.Lxtalabel179
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel263
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	320
	.long	321
	.long	.Lxtalabel263
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel179
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel179
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel179
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel179
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel91
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel91
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel91
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel91
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel91
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel91
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel263
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel263
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel263
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel263
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel263
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel263
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel179
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel179
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel91
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	329
	.long	330
	.long	.Lxtalabel91
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel263
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	329
	.long	330
	.long	.Lxtalabel263
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel179
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	329
	.long	330
	.long	.Lxtalabel179
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel179
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel179
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel91
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel91
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel263
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel263
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel92
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel180
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel180
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel264
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel264
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel180
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel180
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel264
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel264
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel92
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel264
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel264
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel92
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel180
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel180
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel265
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel265
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel95
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel95
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel181
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel181
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel181
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel181
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel95
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel95
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel265
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel265
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel80
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxtalabel80
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel81
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxtalabel81
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel252
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxtalabel252
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel168
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxtalabel168
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel253
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxtalabel253
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel169
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxtalabel169
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel170
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	348
	.long	348
	.long	.Lxtalabel170
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel254
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	348
	.long	348
	.long	.Lxtalabel254
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	348
	.long	348
	.long	.Lxtalabel82
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel171
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxtalabel171
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel255
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxtalabel255
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel83
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	359
	.long	360
	.long	.Lxtalabel83
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel83
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	362
	.long	362
	.long	.Lxtalabel83
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel255
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	362
	.long	362
	.long	.Lxtalabel255
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel171
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	362
	.long	362
	.long	.Lxtalabel171
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel255
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel255
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel83
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel83
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel171
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel171
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel185
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel185
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel93
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel93
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel269
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel269
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel94
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxtalabel94
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel186
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxtalabel186
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel270
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxtalabel270
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel94
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel94
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel270
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel270
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel186
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel186
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel270
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel270
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel186
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel186
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel94
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel94
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel272
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	370
	.long	370
	.long	.Lxtalabel272
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel100
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	370
	.long	370
	.long	.Lxtalabel100
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel188
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	370
	.long	370
	.long	.Lxtalabel188
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel100
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel100
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel188
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel188
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel272
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel272
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel272
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	372
	.long	372
	.long	.Lxtalabel272
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel188
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	372
	.long	372
	.long	.Lxtalabel188
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel100
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	372
	.long	372
	.long	.Lxtalabel100
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel271
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel271
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel97
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel97
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel187
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel187
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel187
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel187
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel97
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel97
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel271
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel271
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel268
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	387
	.long	387
	.long	.Lxtalabel268
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	387
	.long	387
	.long	.Lxtalabel189
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel183
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	387
	.long	387
	.long	.Lxtalabel183
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel273
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	387
	.long	387
	.long	.Lxtalabel273
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel184
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	387
	.long	387
	.long	.Lxtalabel184
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel101
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	387
	.long	387
	.long	.Lxtalabel101
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel267
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	387
	.long	387
	.long	.Lxtalabel267
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel273
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	389
	.long	390
	.long	.Lxtalabel273
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel101
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	389
	.long	390
	.long	.Lxtalabel101
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel184
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	389
	.long	390
	.long	.Lxtalabel184
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel183
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	389
	.long	390
	.long	.Lxtalabel183
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel267
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	389
	.long	390
	.long	.Lxtalabel267
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	389
	.long	390
	.long	.Lxtalabel189
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel268
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	389
	.long	390
	.long	.Lxtalabel268
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel184
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel184
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel183
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel183
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel268
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel268
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel101
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel101
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel267
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel267
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel273
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel273
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel189
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	396
	.long	398
	.long	.Lxtalabel190
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel23
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	396
	.long	398
	.long	.Lxtalabel23
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	396
	.long	398
	.long	.Lxtalabel24
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	396
	.long	398
	.long	.Lxtalabel111
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel106
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	396
	.long	398
	.long	.Lxtalabel106
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel279
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	396
	.long	398
	.long	.Lxtalabel279
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel195
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	396
	.long	398
	.long	.Lxtalabel195
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel274
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	396
	.long	398
	.long	.Lxtalabel274
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel274
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel274
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel111
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel195
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel195
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel24
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel279
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel279
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel23
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel23
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel106
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel106
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel190
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel274
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	405
	.long	405
	.long	.Lxtalabel274
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	405
	.long	405
	.long	.Lxtalabel111
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel106
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	405
	.long	405
	.long	.Lxtalabel106
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	405
	.long	405
	.long	.Lxtalabel190
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel23
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	405
	.long	405
	.long	.Lxtalabel23
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel279
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	405
	.long	405
	.long	.Lxtalabel279
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	405
	.long	405
	.long	.Lxtalabel24
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel195
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	405
	.long	405
	.long	.Lxtalabel195
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel204
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	410
	.long	410
	.long	.Lxtalabel204
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	410
	.long	410
	.long	.Lxtalabel14
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	410
	.long	410
	.long	.Lxtalabel50
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel120
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	410
	.long	410
	.long	.Lxtalabel120
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel288
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	410
	.long	410
	.long	.Lxtalabel288
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel14
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel288
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel288
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel50
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel120
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel120
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel204
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel204
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel290
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	412
	.long	412
	.long	.Lxtalabel290
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel122
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	412
	.long	412
	.long	.Lxtalabel122
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	412
	.long	412
	.long	.Lxtalabel15
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel53
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	412
	.long	412
	.long	.Lxtalabel53
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel206
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	412
	.long	412
	.long	.Lxtalabel206
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel206
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	413
	.long	414
	.long	.Lxtalabel206
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel122
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	413
	.long	414
	.long	.Lxtalabel122
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel290
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	413
	.long	414
	.long	.Lxtalabel290
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel53
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	413
	.long	414
	.long	.Lxtalabel53
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	413
	.long	414
	.long	.Lxtalabel15
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel207
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	415
	.long	415
	.long	.Lxtalabel207
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	415
	.long	415
	.long	.Lxtalabel16
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	415
	.long	415
	.long	.Lxtalabel56
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	415
	.long	415
	.long	.Lxtalabel123
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel291
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	415
	.long	415
	.long	.Lxtalabel291
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	416
	.long	417
	.long	.Lxtalabel16
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel207
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	416
	.long	417
	.long	.Lxtalabel207
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	416
	.long	417
	.long	.Lxtalabel123
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel291
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	416
	.long	417
	.long	.Lxtalabel291
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	416
	.long	417
	.long	.Lxtalabel56
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel293
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxtalabel293
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel125
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxtalabel125
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxtalabel76
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel209
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxtalabel209
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxtalabel18
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel293
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	419
	.long	420
	.long	.Lxtalabel293
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel125
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	419
	.long	420
	.long	.Lxtalabel125
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	419
	.long	420
	.long	.Lxtalabel18
.cc_bottom cc_568
.cc_top cc_569,.Lxtalabel76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	419
	.long	420
	.long	.Lxtalabel76
.cc_bottom cc_569
.cc_top cc_570,.Lxtalabel209
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	419
	.long	420
	.long	.Lxtalabel209
.cc_bottom cc_570
.cc_top cc_571,.Lxtalabel19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel19
.cc_bottom cc_571
.cc_top cc_572,.Lxtalabel126
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel126
.cc_bottom cc_572
.cc_top cc_573,.Lxtalabel292
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel292
.cc_bottom cc_573
.cc_top cc_574,.Lxtalabel208
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel208
.cc_bottom cc_574
.cc_top cc_575,.Lxtalabel57
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel57
.cc_bottom cc_575
.cc_top cc_576,.Lxtalabel58
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel58
.cc_bottom cc_576
.cc_top cc_577,.Lxtalabel294
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel294
.cc_bottom cc_577
.cc_top cc_578,.Lxtalabel124
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel124
.cc_bottom cc_578
.cc_top cc_579,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel17
.cc_bottom cc_579
.cc_top cc_580,.Lxtalabel210
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel210
.cc_bottom cc_580
.cc_top cc_581,.Lxtalabel210
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	422
	.long	422
	.long	.Lxtalabel210
.cc_bottom cc_581
.cc_top cc_582,.Lxtalabel294
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	422
	.long	422
	.long	.Lxtalabel294
.cc_bottom cc_582
.cc_top cc_583,.Lxtalabel208
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	422
	.long	422
	.long	.Lxtalabel208
.cc_bottom cc_583
.cc_top cc_584,.Lxtalabel292
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	422
	.long	422
	.long	.Lxtalabel292
.cc_bottom cc_584
.cc_top cc_585,.Lxtalabel19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	422
	.long	422
	.long	.Lxtalabel19
.cc_bottom cc_585
.cc_top cc_586,.Lxtalabel126
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	422
	.long	422
	.long	.Lxtalabel126
.cc_bottom cc_586
.cc_top cc_587,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	422
	.long	422
	.long	.Lxtalabel17
.cc_bottom cc_587
.cc_top cc_588,.Lxtalabel124
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	422
	.long	422
	.long	.Lxtalabel124
.cc_bottom cc_588
.cc_top cc_589,.Lxtalabel57
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	422
	.long	422
	.long	.Lxtalabel57
.cc_bottom cc_589
.cc_top cc_590,.Lxtalabel58
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	422
	.long	422
	.long	.Lxtalabel58
.cc_bottom cc_590
.cc_top cc_591,.Lxtalabel294
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel294
.cc_bottom cc_591
.cc_top cc_592,.Lxtalabel58
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel58
.cc_bottom cc_592
.cc_top cc_593,.Lxtalabel126
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel126
.cc_bottom cc_593
.cc_top cc_594,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel17
.cc_bottom cc_594
.cc_top cc_595,.Lxtalabel19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel19
.cc_bottom cc_595
.cc_top cc_596,.Lxtalabel210
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel210
.cc_bottom cc_596
.cc_top cc_597,.Lxtalabel292
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel292
.cc_bottom cc_597
.cc_top cc_598,.Lxtalabel124
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel124
.cc_bottom cc_598
.cc_top cc_599,.Lxtalabel208
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel208
.cc_bottom cc_599
.cc_top cc_600,.Lxtalabel57
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel57
.cc_bottom cc_600
.cc_top cc_601,.Lxtalabel205
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel205
.cc_bottom cc_601
.cc_top cc_602,.Lxtalabel121
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel121
.cc_bottom cc_602
.cc_top cc_603,.Lxtalabel51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel51
.cc_bottom cc_603
.cc_top cc_604,.Lxtalabel121
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel121
.cc_bottom cc_604
.cc_top cc_605,.Lxtalabel121
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel121
.cc_bottom cc_605
.cc_top cc_606,.Lxtalabel205
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel205
.cc_bottom cc_606
.cc_top cc_607,.Lxtalabel121
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel121
.cc_bottom cc_607
.cc_top cc_608,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel13
.cc_bottom cc_608
.cc_top cc_609,.Lxtalabel289
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel289
.cc_bottom cc_609
.cc_top cc_610,.Lxtalabel205
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel205
.cc_bottom cc_610
.cc_top cc_611,.Lxtalabel289
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel289
.cc_bottom cc_611
.cc_top cc_612,.Lxtalabel289
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel289
.cc_bottom cc_612
.cc_top cc_613,.Lxtalabel205
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel205
.cc_bottom cc_613
.cc_top cc_614,.Lxtalabel289
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel289
.cc_bottom cc_614
.cc_top cc_615,.Lxtalabel51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel51
.cc_bottom cc_615
.cc_top cc_616,.Lxtalabel51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel51
.cc_bottom cc_616
.cc_top cc_617,.Lxtalabel51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel51
.cc_bottom cc_617
.cc_top cc_618,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel13
.cc_bottom cc_618
.cc_top cc_619,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel13
.cc_bottom cc_619
.cc_top cc_620,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel13
.cc_bottom cc_620
.cc_top cc_621,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	431
	.long	431
	.long	.Lxtalabel13
.cc_bottom cc_621
.cc_top cc_622,.Lxtalabel121
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	431
	.long	431
	.long	.Lxtalabel121
.cc_bottom cc_622
.cc_top cc_623,.Lxtalabel289
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	431
	.long	431
	.long	.Lxtalabel289
.cc_bottom cc_623
.cc_top cc_624,.Lxtalabel51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	431
	.long	431
	.long	.Lxtalabel51
.cc_bottom cc_624
.cc_top cc_625,.Lxtalabel205
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	431
	.long	431
	.long	.Lxtalabel205
.cc_bottom cc_625
.cc_top cc_626,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel13
.cc_bottom cc_626
.cc_top cc_627,.Lxtalabel205
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel205
.cc_bottom cc_627
.cc_top cc_628,.Lxtalabel51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel51
.cc_bottom cc_628
.cc_top cc_629,.Lxtalabel121
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel121
.cc_bottom cc_629
.cc_top cc_630,.Lxtalabel289
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	436
	.long	436
	.long	.Lxtalabel289
.cc_bottom cc_630
.cc_top cc_631,.Lxtalabel11
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	438
	.long	439
	.long	.Lxtalabel11
.cc_bottom cc_631
.cc_top cc_632,.Lxtalabel12
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	440
	.long	440
	.long	.Lxtalabel12
.cc_bottom cc_632
.cc_top cc_633,.Lxtalabel12
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	445
	.long	446
	.long	.Lxtalabel12
.cc_bottom cc_633
.cc_top cc_634,.Lxtalabel0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	450
	.long	.Lxtalabel0
.cc_bottom cc_634
.cc_top cc_635,.Lxtalabel191
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	450
	.long	.Lxtalabel191
.cc_bottom cc_635
.cc_top cc_636,.Lxtalabel107
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	450
	.long	.Lxtalabel107
.cc_bottom cc_636
.cc_top cc_637,.Lxtalabel28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	450
	.long	.Lxtalabel28
.cc_bottom cc_637
.cc_top cc_638,.Lxtalabel275
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	450
	.long	.Lxtalabel275
.cc_bottom cc_638
.cc_top cc_639,.Lxtalabel28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	451
	.long	451
	.long	.Lxtalabel28
.cc_bottom cc_639
.cc_top cc_640,.Lxtalabel191
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	451
	.long	451
	.long	.Lxtalabel191
.cc_bottom cc_640
.cc_top cc_641,.Lxtalabel275
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	451
	.long	451
	.long	.Lxtalabel275
.cc_bottom cc_641
.cc_top cc_642,.Lxtalabel107
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	451
	.long	451
	.long	.Lxtalabel107
.cc_bottom cc_642
.cc_top cc_643,.Lxtalabel0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	451
	.long	451
	.long	.Lxtalabel0
.cc_bottom cc_643
.cc_top cc_644,.Lxtalabel192
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel192
.cc_bottom cc_644
.cc_top cc_645,.Lxtalabel1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel1
.cc_bottom cc_645
.cc_top cc_646,.Lxtalabel108
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel108
.cc_bottom cc_646
.cc_top cc_647,.Lxtalabel276
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel276
.cc_bottom cc_647
.cc_top cc_648,.Lxtalabel29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel29
.cc_bottom cc_648
.cc_top cc_649,.Lxtalabel278
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel278
.cc_bottom cc_649
.cc_top cc_650,.Lxtalabel277
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel277
.cc_bottom cc_650
.cc_top cc_651,.Lxtalabel109
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel109
.cc_bottom cc_651
.cc_top cc_652,.Lxtalabel110
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel110
.cc_bottom cc_652
.cc_top cc_653,.Lxtalabel31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel31
.cc_bottom cc_653
.cc_top cc_654,.Lxtalabel30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel30
.cc_bottom cc_654
.cc_top cc_655,.Lxtalabel194
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel194
.cc_bottom cc_655
.cc_top cc_656,.Lxtalabel193
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel193
.cc_bottom cc_656
.cc_top cc_657,.Lxtalabel2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel2
.cc_bottom cc_657
.cc_top cc_658,.Lxtalabel29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	460
	.long	461
	.long	.Lxtalabel29
.cc_bottom cc_658
.cc_top cc_659,.Lxtalabel196
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	460
	.long	461
	.long	.Lxtalabel196
.cc_bottom cc_659
.cc_top cc_660,.Lxtalabel3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	460
	.long	461
	.long	.Lxtalabel3
.cc_bottom cc_660
.cc_top cc_661,.Lxtalabel280
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	460
	.long	461
	.long	.Lxtalabel280
.cc_bottom cc_661
.cc_top cc_662,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	460
	.long	461
	.long	.Lxtalabel112
.cc_bottom cc_662
.cc_top cc_663,.Lxtalabel282
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel282
.cc_bottom cc_663
.cc_top cc_664,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel32
.cc_bottom cc_664
.cc_top cc_665,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel113
.cc_bottom cc_665
.cc_top cc_666,.Lxtalabel283
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel283
.cc_bottom cc_666
.cc_top cc_667,.Lxtalabel198
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel198
.cc_bottom cc_667
.cc_top cc_668,.Lxtalabel281
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel281
.cc_bottom cc_668
.cc_top cc_669,.Lxtalabel115
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel115
.cc_bottom cc_669
.cc_top cc_670,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel6
.cc_bottom cc_670
.cc_top cc_671,.Lxtalabel117
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel117
.cc_bottom cc_671
.cc_top cc_672,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel199
.cc_bottom cc_672
.cc_top cc_673,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel5
.cc_bottom cc_673
.cc_top cc_674,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel4
.cc_bottom cc_674
.cc_top cc_675,.Lxtalabel201
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel201
.cc_bottom cc_675
.cc_top cc_676,.Lxtalabel114
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel114
.cc_bottom cc_676
.cc_top cc_677,.Lxtalabel197
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel197
.cc_bottom cc_677
.cc_top cc_678,.Lxtalabel285
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel285
.cc_bottom cc_678
.cc_top cc_679,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel8
.cc_bottom cc_679
.cc_top cc_680,.Lxtalabel33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel33
.cc_bottom cc_680
.cc_top cc_681,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel34
.cc_bottom cc_681
.cc_top cc_682,.Lxtalabel35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel35
.cc_bottom cc_682
.cc_top cc_683,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel34
.cc_bottom cc_683
.cc_top cc_684,.Lxtalabel115
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel115
.cc_bottom cc_684
.cc_top cc_685,.Lxtalabel197
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel197
.cc_bottom cc_685
.cc_top cc_686,.Lxtalabel281
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel281
.cc_bottom cc_686
.cc_top cc_687,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel6
.cc_bottom cc_687
.cc_top cc_688,.Lxtalabel35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel35
.cc_bottom cc_688
.cc_top cc_689,.Lxtalabel201
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel201
.cc_bottom cc_689
.cc_top cc_690,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel4
.cc_bottom cc_690
.cc_top cc_691,.Lxtalabel282
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel282
.cc_bottom cc_691
.cc_top cc_692,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel8
.cc_bottom cc_692
.cc_top cc_693,.Lxtalabel198
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel198
.cc_bottom cc_693
.cc_top cc_694,.Lxtalabel283
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel283
.cc_bottom cc_694
.cc_top cc_695,.Lxtalabel117
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel117
.cc_bottom cc_695
.cc_top cc_696,.Lxtalabel285
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel285
.cc_bottom cc_696
.cc_top cc_697,.Lxtalabel114
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel114
.cc_bottom cc_697
.cc_top cc_698,.Lxtalabel33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel33
.cc_bottom cc_698
.cc_top cc_699,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel5
.cc_bottom cc_699
.cc_top cc_700,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel113
.cc_bottom cc_700
.cc_top cc_701,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel199
.cc_bottom cc_701
.cc_top cc_702,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel32
.cc_bottom cc_702
.cc_top cc_703,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel32
.cc_bottom cc_703
.cc_top cc_704,.Lxtalabel197
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel197
.cc_bottom cc_704
.cc_top cc_705,.Lxtalabel201
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel201
.cc_bottom cc_705
.cc_top cc_706,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel199
.cc_bottom cc_706
.cc_top cc_707,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel113
.cc_bottom cc_707
.cc_top cc_708,.Lxtalabel281
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel281
.cc_bottom cc_708
.cc_top cc_709,.Lxtalabel35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel35
.cc_bottom cc_709
.cc_top cc_710,.Lxtalabel33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel33
.cc_bottom cc_710
.cc_top cc_711,.Lxtalabel114
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel114
.cc_bottom cc_711
.cc_top cc_712,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel6
.cc_bottom cc_712
.cc_top cc_713,.Lxtalabel285
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel285
.cc_bottom cc_713
.cc_top cc_714,.Lxtalabel282
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel282
.cc_bottom cc_714
.cc_top cc_715,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel34
.cc_bottom cc_715
.cc_top cc_716,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel5
.cc_bottom cc_716
.cc_top cc_717,.Lxtalabel115
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel115
.cc_bottom cc_717
.cc_top cc_718,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel8
.cc_bottom cc_718
.cc_top cc_719,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel4
.cc_bottom cc_719
.cc_top cc_720,.Lxtalabel198
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel198
.cc_bottom cc_720
.cc_top cc_721,.Lxtalabel283
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel283
.cc_bottom cc_721
.cc_top cc_722,.Lxtalabel117
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel117
.cc_bottom cc_722
.cc_top cc_723,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel4
.cc_bottom cc_723
.cc_top cc_724,.Lxtalabel283
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel283
.cc_bottom cc_724
.cc_top cc_725,.Lxtalabel201
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel201
.cc_bottom cc_725
.cc_top cc_726,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel5
.cc_bottom cc_726
.cc_top cc_727,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel32
.cc_bottom cc_727
.cc_top cc_728,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel8
.cc_bottom cc_728
.cc_top cc_729,.Lxtalabel115
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel115
.cc_bottom cc_729
.cc_top cc_730,.Lxtalabel33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel33
.cc_bottom cc_730
.cc_top cc_731,.Lxtalabel282
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel282
.cc_bottom cc_731
.cc_top cc_732,.Lxtalabel117
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel117
.cc_bottom cc_732
.cc_top cc_733,.Lxtalabel114
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel114
.cc_bottom cc_733
.cc_top cc_734,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel34
.cc_bottom cc_734
.cc_top cc_735,.Lxtalabel198
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel198
.cc_bottom cc_735
.cc_top cc_736,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel6
.cc_bottom cc_736
.cc_top cc_737,.Lxtalabel285
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel285
.cc_bottom cc_737
.cc_top cc_738,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel199
.cc_bottom cc_738
.cc_top cc_739,.Lxtalabel281
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel281
.cc_bottom cc_739
.cc_top cc_740,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel113
.cc_bottom cc_740
.cc_top cc_741,.Lxtalabel35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel35
.cc_bottom cc_741
.cc_top cc_742,.Lxtalabel197
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel197
.cc_bottom cc_742
.cc_top cc_743,.Lxtalabel7
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	488
	.long	489
	.long	.Lxtalabel7
.cc_bottom cc_743
.cc_top cc_744,.Lxtalabel116
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	488
	.long	489
	.long	.Lxtalabel116
.cc_bottom cc_744
.cc_top cc_745,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	488
	.long	489
	.long	.Lxtalabel36
.cc_bottom cc_745
.cc_top cc_746,.Lxtalabel200
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	488
	.long	489
	.long	.Lxtalabel200
.cc_bottom cc_746
.cc_top cc_747,.Lxtalabel284
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	488
	.long	489
	.long	.Lxtalabel284
.cc_bottom cc_747
.cc_top cc_748,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel36
.cc_bottom cc_748
.cc_top cc_749,.Lxtalabel200
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel200
.cc_bottom cc_749
.cc_top cc_750,.Lxtalabel116
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel116
.cc_bottom cc_750
.cc_top cc_751,.Lxtalabel7
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel7
.cc_bottom cc_751
.cc_top cc_752,.Lxtalabel284
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel284
.cc_bottom cc_752
.cc_top cc_753,.Lxtalabel116
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel116
.cc_bottom cc_753
.cc_top cc_754,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel36
.cc_bottom cc_754
.cc_top cc_755,.Lxtalabel200
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel200
.cc_bottom cc_755
.cc_top cc_756,.Lxtalabel284
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel284
.cc_bottom cc_756
.cc_top cc_757,.Lxtalabel7
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel7
.cc_bottom cc_757
.cc_top cc_758,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	492
	.long	493
	.long	.Lxtalabel8
.cc_bottom cc_758
.cc_top cc_759,.Lxtalabel282
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	492
	.long	493
	.long	.Lxtalabel282
.cc_bottom cc_759
.cc_top cc_760,.Lxtalabel283
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	492
	.long	493
	.long	.Lxtalabel283
.cc_bottom cc_760
.cc_top cc_761,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	492
	.long	493
	.long	.Lxtalabel4
.cc_bottom cc_761
.cc_top cc_762,.Lxtalabel198
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	492
	.long	493
	.long	.Lxtalabel198
.cc_bottom cc_762
.cc_top cc_763,.Lxtalabel117
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	492
	.long	493
	.long	.Lxtalabel117
.cc_bottom cc_763
.cc_top cc_764,.Lxtalabel197
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	492
	.long	493
	.long	.Lxtalabel197
.cc_bottom cc_764
.cc_top cc_765,.Lxtalabel201
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	492
	.long	493
	.long	.Lxtalabel201
.cc_bottom cc_765
.cc_top cc_766,.Lxtalabel35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	492
	.long	493
	.long	.Lxtalabel35
.cc_bottom cc_766
.cc_top cc_767,.Lxtalabel281
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	492
	.long	493
	.long	.Lxtalabel281
.cc_bottom cc_767
.cc_top cc_768,.Lxtalabel285
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	492
	.long	493
	.long	.Lxtalabel285
.cc_bottom cc_768
.cc_top cc_769,.Lxtalabel115
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	492
	.long	493
	.long	.Lxtalabel115
.cc_bottom cc_769
.cc_top cc_770,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	492
	.long	493
	.long	.Lxtalabel34
.cc_bottom cc_770
.cc_top cc_771,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	492
	.long	493
	.long	.Lxtalabel6
.cc_bottom cc_771
.cc_top cc_772,.Lxtalabel33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	492
	.long	493
	.long	.Lxtalabel33
.cc_bottom cc_772
.cc_top cc_773,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	492
	.long	493
	.long	.Lxtalabel32
.cc_bottom cc_773
.cc_top cc_774,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	492
	.long	493
	.long	.Lxtalabel199
.cc_bottom cc_774
.cc_top cc_775,.Lxtalabel114
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	492
	.long	493
	.long	.Lxtalabel114
.cc_bottom cc_775
.cc_top cc_776,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	492
	.long	493
	.long	.Lxtalabel5
.cc_bottom cc_776
.cc_top cc_777,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	492
	.long	493
	.long	.Lxtalabel113
.cc_bottom cc_777
.cc_top cc_778,.Lxtalabel286
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	494
	.long	495
	.long	.Lxtalabel286
.cc_bottom cc_778
.cc_top cc_779,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	494
	.long	495
	.long	.Lxtalabel202
.cc_bottom cc_779
.cc_top cc_780,.Lxtalabel118
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	494
	.long	495
	.long	.Lxtalabel118
.cc_bottom cc_780
.cc_top cc_781,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	494
	.long	495
	.long	.Lxtalabel9
.cc_bottom cc_781
.cc_top cc_782,.Lxtalabel48
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	494
	.long	495
	.long	.Lxtalabel48
.cc_bottom cc_782
.cc_top cc_783,.Lxtalabel10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxtalabel10
.cc_bottom cc_783
.cc_top cc_784,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxtalabel21
.cc_bottom cc_784
.cc_top cc_785,.Lxtalabel287
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxtalabel287
.cc_bottom cc_785
.cc_top cc_786,.Lxtalabel49
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxtalabel49
.cc_bottom cc_786
.cc_top cc_787,.Lxtalabel203
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxtalabel203
.cc_bottom cc_787
.cc_top cc_788,.Lxtalabel119
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxtalabel119
.cc_bottom cc_788
.cc_top cc_789,.Lxtalabel49
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	500
	.long	500
	.long	.Lxtalabel49
.cc_bottom cc_789
.cc_top cc_790,.Lxtalabel287
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	500
	.long	500
	.long	.Lxtalabel287
.cc_bottom cc_790
.cc_top cc_791,.Lxtalabel203
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	500
	.long	500
	.long	.Lxtalabel203
.cc_bottom cc_791
.cc_top cc_792,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	500
	.long	500
	.long	.Lxtalabel21
.cc_bottom cc_792
.cc_top cc_793,.Lxtalabel10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	500
	.long	500
	.long	.Lxtalabel10
.cc_bottom cc_793
.cc_top cc_794,.Lxtalabel119
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	500
	.long	500
	.long	.Lxtalabel119
.cc_bottom cc_794
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_795,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxta.loop_labels2
.cc_bottom cc_795
.cc_top cc_796,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxta.loop_labels1
.cc_bottom cc_796
.cc_top cc_797,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxta.loop_labels3
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
.cc_top cc_800,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxta.loop_labels2
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
.cc_top cc_803,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	208
	.long	.Lxta.loop_labels1
.cc_bottom cc_803
.cc_top cc_804,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxta.loop_labels1
.cc_bottom cc_804
.cc_top cc_805,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxta.loop_labels2
.cc_bottom cc_805
.cc_top cc_806,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxta.loop_labels3
.cc_bottom cc_806
.cc_top cc_807,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	213
	.long	.Lxta.loop_labels1
.cc_bottom cc_807
.cc_top cc_808,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	213
	.long	.Lxta.loop_labels3
.cc_bottom cc_808
.cc_top cc_809,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	213
	.long	.Lxta.loop_labels2
.cc_bottom cc_809
.cc_top cc_810,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	214
	.long	220
	.long	.Lxta.loop_labels2
.cc_bottom cc_810
.cc_top cc_811,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	214
	.long	220
	.long	.Lxta.loop_labels3
.cc_bottom cc_811
.cc_top cc_812,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	214
	.long	220
	.long	.Lxta.loop_labels1
.cc_bottom cc_812
.cc_top cc_813,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxta.loop_labels3
.cc_bottom cc_813
.cc_top cc_814,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxta.loop_labels1
.cc_bottom cc_814
.cc_top cc_815,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxta.loop_labels2
.cc_bottom cc_815
.cc_top cc_816,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxta.loop_labels2
.cc_bottom cc_816
.cc_top cc_817,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxta.loop_labels3
.cc_bottom cc_817
.cc_top cc_818,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxta.loop_labels1
.cc_bottom cc_818
.cc_top cc_819,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	227
	.long	228
	.long	.Lxta.loop_labels2
.cc_bottom cc_819
.cc_top cc_820,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	227
	.long	228
	.long	.Lxta.loop_labels3
.cc_bottom cc_820
.cc_top cc_821,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	227
	.long	228
	.long	.Lxta.loop_labels1
.cc_bottom cc_821
.cc_top cc_822,.Lxta.loop_labels0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	438
	.long	439
	.long	.Lxta.loop_labels0
.cc_bottom cc_822
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/temperature_heater_controller.xc:438:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/temperature_heater_controller.xc:438:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/temperature_heater_controller.xc:438:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/temperature_heater_controller.xc:438:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/temperature_heater_controller.xc:438:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
