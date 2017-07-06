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
	.assert 1,Do_Arithmetic_Mean_Temp_OnetenthDegC.actnonotificationselect,"../src/temperature_heater_controller.xc:218:33: error: call to function `Do_Arithmetic_Mean_Temp_OnetenthDegC\' which selects on a notification in a combinable function select case\n                                Do_Arithmetic_Mean_Temp_OnetenthDegC (\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,Init_Arithmetic_Mean_Temp_OnetenthDegC.actnonotificationselect,"../src/temperature_heater_controller.xc:231:25: error: call to function `Init_Arithmetic_Mean_Temp_OnetenthDegC\' which selects on a notification in a combinable function select case\n                        Init_Arithmetic_Mean_Temp_OnetenthDegC (\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,Temp_OnetenthDegC_To_Str.actnonotificationselect,"../src/temperature_heater_controller.xc:333:30: error: call to function `Temp_OnetenthDegC_To_Str\' which selects on a notification in a combinable function select case\n                             Temp_OnetenthDegC_To_Str (temps_onetenthDegC[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE], temps_degC_str[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE]);\n                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,printf.actnonotificationselect,"../src/temperature_heater_controller.xc:526:21: error: call to function `printf\' which selects on a notification in a combinable function select case\n                    debug_printf(\"%s\", \"Heater error reported\\n\");\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/temperature_heater_controller.xc:34:71: note: expanded from here\n#define debug_printf(fmt, ...) do { if(DEBUG_PRINT_HEATER_CONTROLLER) printf(fmt, __VA_ARGS__); } while (0)\n                                                                      ^~~~~~~~~~~~~~~~~~~~~~~~"


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
	.loc	1 481 0
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
	.loc	1 486 0 prologue_end
	ldaw r11, cp[.str397]
	mov r0, r11
	ldaw r11, cp[.str398]
	mov r1, r11
.Lxta.call_labels0:
	bl iprintf
.Ltmp10:
.LBB0_3:
.Lxtalabel1:
	ldc r0, 72
	.loc	1 489 17
	add r0, r7, r0
	.loc	1 489 17
	ldw r0, r0[0]
	.loc	1 489 17
	bf r0, .LBB0_13
.Ltmp11:
.Lxtalabel2:
	ldc r0, 60
	.loc	1 490 21
	add r0, r7, r0
	.loc	1 490 21
	ldw r0, r0[0]
	bf r0, .LBB0_6
.Ltmp12:
	ldc r4, 100
	bu .LBB0_6
.Ltmp13:
.LBB0_13:
.Lxtalabel3:
	ldc r0, 68
	.loc	1 496 0
	add r0, r7, r0
	.loc	1 496 0
	ldw r4, r0[0]
.Ltmp14:
.LBB0_6:
.Lxtalabel4:
	.loc	1 499 17
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
	.loc	1 517 0
	mul r1, r5, r5
	.loc	1 517 0
	divu r0, r1, r0
	.loc	1 521 0
	mul r0, r0, r4
	ldc r6, 0
	ldw r1, cp[.LCPI0_0]
	.loc	1 521 0
	lmul r0, r1, r0, r1, r6, r6
	shr r5, r0, 5
.Ltmp18:
	ldc r0, 76
	.loc	1 523 17
	add r0, r7, r0
	.loc	1 523 17
	ldw r1, r0[0]
	.loc	1 523 17
	eq r2, r1, 3
	bf r2, .LBB0_11
.Lxtalabel7:
	ldc r1, 4
	.loc	1 524 0
	stw r1, r0[0]
	.loc	1 526 0
	ldaw r11, cp[.str401]
	mov r0, r11
	ldaw r11, cp[.str402]
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
	.loc	1 472 0
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
	.loc	1 473 0 prologue_end
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
	.loc	1 474 0
	ld8u r5, r11[r3]
	.loc	1 474 0
	st8 r5, r2[r3]
	.loc	1 473 0
	add r3, r3, 1
.Ltmp28:
	.loc	1 473 0
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
	.loc	1 463 0
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
	.loc	1 465 0 prologue_end
.Ltmp34:
	add r2, r0, r2
	.loc	1 465 0
	ldw r2, r2[0]
	.loc	1 465 0
	stw r2, r1[0]
	ldc r2, 108
.Ltmp35:
	.loc	1 465 0
	add r2, r0, r2
	.loc	1 465 0
	ldw r2, r2[0]
	.loc	1 465 0
	stw r2, r1[1]
	ldc r2, 112
	.loc	1 465 0
	add r2, r0, r2
	.loc	1 465 0
	ldw r2, r2[0]
	.loc	1 465 0
	stw r2, r1[2]
	ldc r2, 116
	.loc	1 465 0
	add r2, r0, r2
	.loc	1 465 0
	ldw r2, r2[0]
	.loc	1 465 0
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
	.loc	1 417 0
	.cfi_startproc
	entsp 7
.Ltmp39:
	.cfi_def_cfa_offset 28
.Ltmp40:
	.cfi_offset 15, 0
	stw r4, sp[6]
.Ltmp41:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp42:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp43:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp44:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp45:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp46:
	.cfi_offset 9, -24
	mov r4, r2
.Ltmp47:
	mov r5, r1
.Ltmp48:
	ldw r7, r0[0]
	ldw r6, r0[1]
.Ltmp49:
.LBB3_1:
	ldw r0, r7[0]
	bf r0, .LBB3_1
	bu .LBB3_2
.LBB3_7:
.Ltmp50:
	mov r0, r6
	bl __interface_yield_once
.Ltmp51:
.LBB3_2:
	ldw r0, r7[11]
	eq r0, r0, 1
	bf r0, .LBB3_7
.Ltmp52:
	ldc r8, 0
.Ltmp53:
	stw r8, r7[0]
	.loc	1 421 0 prologue_end
.Ltmp54:
	stw r5, r7[10]
	mkmsk r5, 1
.Ltmp55:
	.loc	1 422 0
	stw r5, r7[9]
	ldc r0, 100
	.loc	1 424 17
	add r6, r7, r0
	.loc	1 424 17
	ldw r0, r6[0]
	.loc	1 424 17
	eq r0, r0, r4
	.loc	1 424 17
	bf r0, .LBB3_4
.Ltmp56:
.Lxtalabel14:
	.loc	1 425 0
	ldaw r11, cp[.str415]
	mov r0, r11
	ldaw r11, cp[.str416]
	bu .LBB3_12
.LBB3_4:
.Ltmp57:
	ldc r9, 400
	.loc	1 426 24
	lss r0, r9, r4
	.loc	1 426 24
	bf r0, .LBB3_5
.Ltmp58:
.Lxtalabel15:
	.loc	1 427 0
	ldaw r11, cp[.str419]
	mov r0, r11
	ldaw r11, cp[.str420]
	mov r1, r11
.Lxta.call_labels2:
	bl iprintf
	.loc	1 428 0
	stw r9, r6[0]
	bu .LBB3_13
.LBB3_5:
.Ltmp59:
	ldc r9, 150
	.loc	1 429 24
	lss r0, r4, r9
	.loc	1 429 24
	bf r0, .LBB3_10
.Ltmp60:
.Lxtalabel16:
	.loc	1 430 0
	ldaw r11, cp[.str423]
	mov r0, r11
	ldaw r11, cp[.str424]
	mov r1, r11
.Lxta.call_labels3:
	bl iprintf
	.loc	1 431 0
	stw r9, r6[0]
.Ltmp61:
	bu .LBB3_11
.LBB3_10:
.Lxtalabel17:
.Ltmp62:
	.loc	1 434 0
	ldaw r11, cp[.str427]
	mov r0, r11
	ldaw r11, cp[.str428]
	mov r1, r11
.Lxta.call_labels4:
	bl iprintf
	.loc	1 435 0
	stw r4, r6[0]
	.loc	1 436 21
	eq r0, r4, r9
	bf r0, .LBB3_13
.Ltmp63:
.LBB3_11:
.Lxtalabel18:
	ldc r0, 48
	.loc	1 445 0
	add r0, r7, r0
	.loc	1 445 0
	stw r8, r0[0]
	ldc r0, 52
	.loc	1 446 0
	add r0, r7, r0
	.loc	1 446 0
	stw r8, r0[0]
	ldc r0, 135
	ldc r1, 46
.Ltmp64:
	.loc	1 450 0
	st8 r1, r7[r0]
	ldc r0, 136
.Ltmp65:
	.loc	1 450 0
	st8 r1, r7[r0]
	ldc r0, 137
	.loc	1 450 0
	st8 r1, r7[r0]
	ldc r0, 138
	.loc	1 450 0
	st8 r1, r7[r0]
	ldc r0, 139
	.loc	1 450 0
	st8 r8, r7[r0]
	ldc r0, 116
.Ltmp66:
	.loc	1 453 0
	add r0, r7, r0
	ldc r1, 999
	.loc	1 453 0
	stw r1, r0[0]
	.loc	1 454 0
	ldaw r11, cp[.str436]
	mov r0, r11
	ldaw r11, cp[.str437]
.LBB3_12:
.Lxtalabel19:
	mov r1, r11
.Lxta.call_labels5:
	bl iprintf
.Ltmp67:
.LBB3_13:
.Lxtalabel20:
	.loc	1 457 0
	ldw r1, r6[0]
	.loc	1 457 0
	ldaw r11, cp[.str440]
	mov r0, r11
.Lxta.call_labels6:
	bl iprintf
	stw r5, r7[0]
	ldw r9, sp[1]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
.Ltmp68:
	.cc_bottom _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.function
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.nstackwords,((iprintf.nstackwords $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_yield_once.nstackwords ? __interface_yield_once.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 7)
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.nstackwords
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.maxcores,($D __interface_yield_once.maxcores ? __interface_yield_once.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M iprintf.maxcores $M 1
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.maxcores
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.maxtimers,($D __interface_yield_once.maxtimers ? __interface_yield_once.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M iprintf.maxtimers $M 0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.maxtimers
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.maxchanends,($D __interface_yield_once.maxchanends ? __interface_yield_once.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends) $M iprintf.maxchanends $M 0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.maxchanends
.Ltmp69:
	.size	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC, .Ltmp69-_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC
.Lfunc_end3:
	.cfi_endproc

	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.function,_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional
_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional:
.Lfunc_begin4:
	.loc	1 407 0
	.cfi_startproc
	entsp 5
.Ltmp70:
	.cfi_def_cfa_offset 20
.Ltmp71:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp72:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp73:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp74:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp75:
	.cfi_offset 7, -16
	mov r4, r2
.Ltmp76:
	mov r5, r1
.Ltmp77:
	ldw r7, r0[0]
	ldw r6, r0[1]
.Ltmp78:
.LBB4_1:
	ldw r0, r7[0]
	bf r0, .LBB4_1
	bu .LBB4_2
.LBB4_4:
.Ltmp79:
	mov r0, r6
	bl __interface_yield_once
.Ltmp80:
.LBB4_2:
	ldw r0, r7[11]
	eq r0, r0, 1
	bf r0, .LBB4_4
.Ltmp81:
	.loc	1 408 0 prologue_end
	stw r5, r7[10]
	ldc r0, 96
	.loc	1 409 0
	add r0, r7, r0
	.loc	1 409 0
	stw r4, r0[0]
	ldc r0, 0
	.loc	1 410 0
	stw r0, r7[9]
	mkmsk r0, 1
	stw r0, r7[0]
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
.Ltmp82:
	ldw r4, sp[4]
.Ltmp83:
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp84:
	.cc_bottom _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.function
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_yield_once.nstackwords ? __interface_yield_once.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.nstackwords
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.maxcores,($D __interface_yield_once.maxcores ? __interface_yield_once.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.maxcores
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.maxtimers,($D __interface_yield_once.maxtimers ? __interface_yield_once.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.maxtimers
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.maxchanends,($D __interface_yield_once.maxchanends ? __interface_yield_once.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends) $M 0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.maxchanends
.Ltmp85:
	.size	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional, .Ltmp85-_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional
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
.Ltmp86:
	.size	_i.i2c_external_commands_if._chan.command, .Ltmp86-_i.i2c_external_commands_if._chan.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperature_ok.function,_i.i2c_external_commands_if._chan.read_temperature_ok
_i.i2c_external_commands_if._chan.read_temperature_ok:
	.cfi_startproc
	entsp 2
.Ltmp87:
	.cfi_def_cfa_offset 8
.Ltmp88:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp89:
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
.Ltmp90:
	.size	_i.i2c_external_commands_if._chan.read_temperature_ok, .Ltmp90-_i.i2c_external_commands_if._chan.read_temperature_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.command
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.command,@function
	.cc_top _i.i2c_external_commands_if._chan_y.command.function,_i.i2c_external_commands_if._chan_y.command
_i.i2c_external_commands_if._chan_y.command:
	.cfi_startproc
	entsp 2
.Ltmp91:
	.cfi_def_cfa_offset 8
.Ltmp92:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp93:
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
.Ltmp94:
	.size	_i.i2c_external_commands_if._chan_y.command, .Ltmp94-_i.i2c_external_commands_if._chan_y.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_y.read_temperature_ok.function,_i.i2c_external_commands_if._chan_y.read_temperature_ok
_i.i2c_external_commands_if._chan_y.read_temperature_ok:
	.cfi_startproc
	entsp 3
.Ltmp95:
	.cfi_def_cfa_offset 12
.Ltmp96:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp97:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp98:
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
.Ltmp99:
	.size	_i.i2c_external_commands_if._chan_y.read_temperature_ok, .Ltmp99-_i.i2c_external_commands_if._chan_y.read_temperature_ok
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
.Ltmp100:
	.size	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with, .Ltmp100-_i.port_heat_light_commands_if._chan.watchdog_retrigger_with
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
.Ltmp101:
	.size	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog, .Ltmp101-_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
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
.Ltmp102:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp102-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp103:
	.size	_i.port_heat_light_commands_if._chan.beeper_blip_command, .Ltmp103-_i.port_heat_light_commands_if._chan.beeper_blip_command
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
.Ltmp104:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp104-_i.port_heat_light_commands_if._chan.beeper_on_command
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
.Ltmp105:
	.size	_i.port_heat_light_commands_if._chan.set_light_composition, .Ltmp105-_i.port_heat_light_commands_if._chan.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan.get_light_composition_etc
_i.port_heat_light_commands_if._chan.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp106:
	.cfi_def_cfa_offset 12
.Ltmp107:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp108:
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
.Ltmp109:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition_etc, .Ltmp109-_i.port_heat_light_commands_if._chan.get_light_composition_etc
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
.Ltmp110:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp110-_i.port_heat_light_commands_if._chan.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.function,_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with
_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with:
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
.Ltmp114:
	.size	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with, .Ltmp114-_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.function,_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog
_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog:
	.cfi_startproc
	entsp 2
.Ltmp115:
	.cfi_def_cfa_offset 8
.Ltmp116:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp117:
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
.Ltmp118:
	.size	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog, .Ltmp118-_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
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
.Ltmp122:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp122-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_blip_command.function,_i.port_heat_light_commands_if._chan_y.beeper_blip_command
_i.port_heat_light_commands_if._chan_y.beeper_blip_command:
	.cfi_startproc
	entsp 2
.Ltmp123:
	.cfi_def_cfa_offset 8
.Ltmp124:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp125:
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
.Ltmp126:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_blip_command, .Ltmp126-_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp127:
	.cfi_def_cfa_offset 8
.Ltmp128:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp129:
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
.Ltmp130:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp130-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.set_light_composition.function,_i.port_heat_light_commands_if._chan_y.set_light_composition
_i.port_heat_light_commands_if._chan_y.set_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp131:
	.cfi_def_cfa_offset 8
.Ltmp132:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp133:
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
.Ltmp134:
	.size	_i.port_heat_light_commands_if._chan_y.set_light_composition, .Ltmp134-_i.port_heat_light_commands_if._chan_y.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
_i.port_heat_light_commands_if._chan_y.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp135:
	.cfi_def_cfa_offset 12
.Ltmp136:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp137:
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
.Ltmp138:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc, .Ltmp138-_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition.function,_i.port_heat_light_commands_if._chan_y.get_light_composition
_i.port_heat_light_commands_if._chan_y.get_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp139:
	.cfi_def_cfa_offset 8
.Ltmp140:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp141:
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
.Ltmp142:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition, .Ltmp142-_i.port_heat_light_commands_if._chan_y.get_light_composition
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
	.cfi_startproc
	entsp 3
.Ltmp143:
	.cfi_def_cfa_offset 12
.Ltmp144:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp145:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp146:
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
.Ltmp147:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp147-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan.get_temp_degC_str
_i.temperature_heater_commands_if._chan.get_temp_degC_str:
	.cfi_startproc
	entsp 5
.Ltmp148:
	.cfi_def_cfa_offset 20
.Ltmp149:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp150:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp151:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp152:
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
.Ltmp153:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_str, .Ltmp153-_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
	.cfi_startproc
	entsp 4
.Ltmp154:
	.cfi_def_cfa_offset 16
.Ltmp155:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp156:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp157:
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
.Ltmp158:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp158-_i.temperature_heater_commands_if._chan.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
	.cfi_startproc
	entsp 4
.Ltmp159:
	.cfi_def_cfa_offset 16
.Ltmp160:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp161:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp162:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp163:
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
.Ltmp164:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp164-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
	.cfi_startproc
	entsp 4
.Ltmp165:
	.cfi_def_cfa_offset 16
.Ltmp166:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp167:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp168:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp169:
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
.Ltmp170:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp170-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 4
.Ltmp171:
	.cfi_def_cfa_offset 16
.Ltmp172:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp173:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp174:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp175:
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
.Ltmp176:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp176-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
_i.temperature_heater_commands_if._chan_y.get_temp_degC_str:
	.cfi_startproc
	entsp 6
.Ltmp177:
	.cfi_def_cfa_offset 24
.Ltmp178:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp179:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp180:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp181:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp182:
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
.Ltmp183:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str, .Ltmp183-_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
	.cfi_startproc
	entsp 5
.Ltmp184:
	.cfi_def_cfa_offset 20
.Ltmp185:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp186:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp187:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp188:
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
.Ltmp189:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp189-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
	.cfi_startproc
	entsp 5
.Ltmp190:
	.cfi_def_cfa_offset 20
.Ltmp191:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp192:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp193:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp194:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp195:
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
.Ltmp196:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp196-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 5
.Ltmp197:
	.cfi_def_cfa_offset 20
.Ltmp198:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp199:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp200:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp201:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp202:
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
.Ltmp203:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp203-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
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
.Lxtalabel21:
	ENTSP_lu6 98
.Ltmp204:
	.cfi_def_cfa_offset 392
.Ltmp205:
	.cfi_offset 15, 0
	stw r4, sp[97]
.Ltmp206:
	.cfi_offset 4, -4
	stw r5, sp[96]
.Ltmp207:
	.cfi_offset 5, -8
	stw r6, sp[95]
.Ltmp208:
	.cfi_offset 6, -12
	stw r7, sp[94]
.Ltmp209:
	.cfi_offset 7, -16
	stw r8, sp[93]
.Ltmp210:
	.cfi_offset 8, -20
	stw r9, sp[92]
.Ltmp211:
	.cfi_offset 9, -24
	stw r10, sp[91]
.Ltmp212:
	.cfi_offset 10, -28
	stw r2, sp[20]
.Ltmp213:
	stw r1, sp[28]
.Ltmp214:
	mov r6, r0
.Ltmp215:
	.loc	1 113 0 prologue_end
	stw r6, sp[17]
	ldaw r11, cp[Temperature_Heater_Controller.init.1.2.init]
	ldaw r0, sp[87]
	ldc r2, 16
	mov r1, r11
	bl __memcpy_4
	.loc	1 118 0
.Ltmp216:
	ldaw r11, cp[Temperature_Heater_Controller.init.1.3.init]
	ldaw r4, sp[82]
	ldc r2, 20
	mov r0, r4
	mov r1, r11
	bl memcpy
.Ltmp217:
	ldaw r0, sp[49]
	ldc r5, 8
	.loc	1 128 0
.Ltmp218:
	mov r1, r5
.Lxta.call_labels7:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.Ltmp219:
	.loc	1 128 0
	ldaw r0, sp[60]
	.loc	1 128 0
	mov r1, r5
.Lxta.call_labels8:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
	.loc	1 128 0
	ldaw r0, sp[71]
	.loc	1 128 0
	mov r1, r5
.Lxta.call_labels9:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.Ltmp220:
	.loc	1 133 0
	ldaw r11, cp[.str2]
	mov r0, r11
	ldaw r11, cp[.str3]
	mov r1, r11
.Lxta.call_labels10:
	bl iprintf
	.loc	1 135 0
	get r11, id
	.loc	1 135 0
	ldaw r0, dp[__timers]
	.loc	1 135 0
	ldw r0, r0[r11]
	.loc	1 135 0
	stw r0, sp[33]
	setc res[r0], 1
	.loc	1 135 0
.Lxta.endpoint_labels0:
	in r0, res[r0]
.Ltmp221:
	stw r0, sp[36]
	mkmsk r0, 4
	.loc	1 333 0
.Ltmp222:
	add r0, r4, r0
	stw r0, sp[14]
	mkmsk r7, 1
	ldc r9, 0
	ldc r0, 50
	stw r0, sp[24]
	ldc r0, 250
	stw r0, sp[27]
	stw r9, sp[21]
	stw r9, sp[25]
	stw r9, sp[37]
	stw r0, sp[16]
	stw r0, sp[19]
	stw r7, sp[30]
	stw r9, sp[32]
	stw r9, sp[34]
	stw r9, sp[22]
	stw r9, sp[23]
	stw r9, sp[29]
	mov r4, r7
	stw r7, sp[35]
	stw r7, sp[31]
	stw r9, sp[18]
	stw r9, sp[15]
	stw r9, sp[26]
	bu .LBB35_1
.Ltmp223:
.LBB35_79:
.Lxtalabel22:
	ldw r2, r5[0]
	out res[r2], r9
	out res[r2], r1
	out res[r2], r7
	out res[r2], r8
	outct res[r2], 1
	stw r0, sp[37]
	mov r7, r10
.Ltmp224:
.LBB35_1:
.Lxtalabel23:
	clre
	eq r1, r4, 1
	bf r1, .LBB35_9
.Ltmp225:
	ldw r0, sp[33]
	ldw r2, sp[36]
	setd res[r0], r2
	setc res[r0], 9
	ldap r11, .Ltmp226
	setv res[r0], r11
	eeu res[r0]
	bu .LBB35_10
.Ltmp227:
.LBB35_9:
	bf r4, .LBB35_11
.Ltmp228:
.LBB35_10:
	.loc	1 407 0
	ldw r0, r6[0]
	.loc	1 407 0
	ldw r2, r0[0]
	ldap r11, .Ltmp229
	mov r0, r11
	.loc	1 407 0
	setv res[r2], r11
	.loc	1 407 0
	mov r11, r9
	setev res[r2], r11
	.loc	1 407 0
	eeu res[r2]
.Ltmp230:
	.loc	1 407 0
	ldw r2, r6[1]
	.loc	1 407 0
	ldw r2, r2[0]
	.loc	1 407 0
	mov r11, r0
	setv res[r2], r11
	.loc	1 407 0
	mov r11, r7
	setev res[r2], r11
	.loc	1 407 0
	eeu res[r2]
	mkmsk r8, 2
	ldc r10, 254

	.xtabranch .LBB35_3, .LBB35_29, .LBB35_12
	waiteu
.Ltmp231:
.LBB35_11:
	ldw r0, sp[28]
	ldw r0, r0[1]
	ldap r11, .Ltmp232
	setv res[r0], r11
	eeu res[r0]
	.loc	1 407 0
	ldw r0, r6[0]
	.loc	1 407 0
	ldw r2, r0[0]
	ldap r11, .Ltmp229
	mov r0, r11
	.loc	1 407 0
	setv res[r2], r11
	.loc	1 407 0
	mov r11, r9
	setev res[r2], r11
	.loc	1 407 0
	eeu res[r2]
	.loc	1 407 0
	ldw r2, r6[1]
	.loc	1 407 0
	ldw r2, r2[0]
	.loc	1 407 0
	mov r11, r0
	setv res[r2], r11
	.loc	1 407 0
	mov r11, r7
	setev res[r2], r11
	.loc	1 407 0
	eeu res[r2]
	mkmsk r8, 2
	ldc r10, 254

	.xtabranch .LBB35_3, .LBB35_29, .LBB35_12
	waiteu
.Ltmp233:
.Ltmp229:
.LBB35_12:
.Lxtalabel24:
	.loc	1 407 0
	get r11, ed
	.loc	1 407 0
	zext r11, 16
.Ltmp234:
	ldw r5, r6[r11]
	ldw r0, r5[0]
	in r2, res[r0]
	add r3, r2, r10
	zext r3, 8
	sub r11, r2, r3
.Ltmp235:
	setd res[r0], r11
	lsu r11, r8, r3
	bt r11, .LBB35_69
.Ltmp236:
.Lxtalabel25:

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8
.Ljumptable0:
		
	bru r3
	.jmptable .LBB35_95,.LBB35_84,.LBB35_82,.LBB35_81
.Ltmp237:
.LBB35_95:
	bt r1, .LBB35_96
.Ltmp238:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]

	.xtabranch .LBB35_3, .LBB35_29, .LBB35_12
	waiteu
.Ltmp239:
.LBB35_84:
	bt r1, .LBB35_85
.Ltmp240:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]

	.xtabranch .LBB35_3, .LBB35_29, .LBB35_12
	waiteu
.Ltmp241:
.Ltmp226:
.LBB35_3:
.Lxtalabel26:
	.loc	1 142 0
	ldw r0, sp[33]
.Lxta.endpoint_labels1:
	in r0, res[r0]
	ldw r3, sp[26]
.Ltmp242:
	.loc	1 147 0
	add r3, r3, 1
.Ltmp243:
	.loc	1 148 17
	eq r0, r3, 10
	.loc	1 148 17
	bf r0, .LBB35_4
.Ltmp244:
.Lxtalabel27:
	ldw r1, sp[19]
	.loc	1 150 21
	ldw r0, sp[34]
	bf r0, .LBB35_16
.Ltmp245:
.Lxtalabel28:
	.loc	1 151 0
	ldw r0, sp[29]
	add r0, r0, 1
.Ltmp246:
	.loc	1 152 25
	stw r0, sp[29]
	ldw r0, sp[37]
	eq r0, r0, 1
	.loc	1 152 25
	add r1, r1, r0
	stw r1, sp[19]
	mov r3, r9
	bu .LBB35_4
.Ltmp247:
.LBB35_69:
	mov r10, r7
	outct res[r0], 1
	in r8, res[r0]
.Ltmp248:
	bt r8, .LBB35_71
.Ltmp249:
.Lxtalabel29:
	.loc	1 486 0
	ldaw r11, cp[.str81]
	mov r0, r11
	ldaw r11, cp[.str82]
	mov r1, r11
.Lxta.call_labels11:
	bl iprintf
.Ltmp250:
.LBB35_71:
.Lxtalabel30:
	ldw r7, sp[32]
	.loc	1 489 17
	ldw r0, sp[30]
	ldw r3, sp[37]
	bf r0, .LBB35_74
.Ltmp251:
.Lxtalabel31:
	ldc r7, 100
	.loc	1 493 0
	ldw r0, sp[34]
	bt r0, .LBB35_74
.Ltmp252:
.Lxtalabel32:
	mov r7, r9
.Ltmp253:
.LBB35_74:
.Lxtalabel33:
	ldc r0, 1200
	.loc	1 500 0
	ldw r1, sp[35]
	bt r1, .LBB35_76
.Ltmp254:
.Lxtalabel34:
	ldc r0, 2400
.Ltmp255:
.LBB35_76:
.Lxtalabel35:
	.loc	1 517 0
	mul r1, r8, r8
	.loc	1 517 0
	divu r0, r1, r0
.Ltmp256:
	.loc	1 521 0
	mul r0, r0, r7
.Ltmp257:
	ldw r1, cp[.LCPI35_0]
	.loc	1 521 0
	lmul r0, r1, r0, r1, r9, r9
	shr r8, r0, 5
.Ltmp258:
	.loc	1 523 17
	eq r2, r3, 4
	ldc r0, 4
	mov r1, r9
	bt r2, .LBB35_79
.Ltmp259:
.Lxtalabel36:
	eq r0, r3, 3
	bf r0, .LBB35_80
.Ltmp260:
.Lxtalabel37:
	.loc	1 526 0
	ldaw r11, cp[.str85]
	mov r0, r11
	ldaw r11, cp[.str86]
	mov r1, r11
.Lxta.call_labels12:
	bl iprintf
	ldc r0, 4
	mov r1, r9
	bu .LBB35_79
.Ltmp261:
.Ltmp232:
.LBB35_29:
.Lxtalabel38:
	mov r4, r9
	mov r9, r8
	ldw r5, sp[28]
.Ltmp262:
	.loc	1 195 0
	ldw r0, r5[1]
	.loc	1 195 0
	chkct res[r0], 1
	.loc	1 195 0
	stw r7, r5[2]
.Ltmp263:
	.loc	1 202 0
	ldw r1, r5[0]
	.loc	1 202 0
	ldw r0, r5[3]
	.loc	1 202 0
	ldw r3, r0[0]
	ldaw r0, sp[38]
	.loc	1 202 0
	mov r2, r7
.Lxta.call_labels13:
	bla r3
	.loc	1 202 0
	ldw r0, r5[1]
	.loc	1 202 0
	chkct res[r0], 1
	.loc	1 202 0
	stw r4, r5[2]
.Ltmp264:
	ldaw r10, sp[82]
.Ltmp265:
	ldaw r7, sp[49]
	mov r8, r4
	mov r6, r4
.Ltmp266:
.LBB35_30:
.Lxtalabel39:
	ldaw r0, sp[38]
	.loc	1 207 0
.Ltmp267:
	ldw r5, r0[r8]
	ldaw r1, sp[43]
	.loc	1 207 0
	stw r5, r1[r8]
	lda16 r0, r0[r8]
	ldaw r0, r0[3]
	.loc	1 212 0
	ld16s r0, r0[r6]
	mov r1, r10
.Lxta.call_labels14:
	bl Temp_OnetenthDegC_To_Str
	mov r4, r0
	ldaw r0, sp[46]
	.loc	1 212 0
	stw r1, r0[r8]
	bf r5, .LBB35_33
.Ltmp268:
.Lxtalabel40:
	bf r1, .LBB35_33
.Ltmp269:
.Lxtalabel41:
	.loc	1 217 0
	mov r0, r7
	ldc r1, 8
	mov r2, r4
	mov r3, r8
.Lxta.call_labels15:
	bl Do_Arithmetic_Mean_Temp_OnetenthDegC
	mov r4, r0
	ldaw r0, sp[87]
	.loc	1 217 0
	stw r4, r0[r8]
	.loc	1 224 0
	mov r0, r4
	sext r0, 16
	mov r1, r10
.Lxta.call_labels16:
	bl Temp_OnetenthDegC_To_Str
	ldaw r0, sp[46]
	.loc	1 224 0
	stw r1, r0[r8]
	bu .LBB35_34
.Ltmp270:
.LBB35_33:
.Lxtalabel42:
	ldaw r0, sp[43]
	.loc	1 228 0
	stw r6, r0[r8]
	ldaw r0, sp[87]
	.loc	1 229 0
	stw r4, r0[r8]
	.loc	1 231 0
	mov r0, r7
	ldc r1, 8
.Lxta.call_labels17:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
	mov r5, r6
.Ltmp271:
.LBB35_34:
.Lxtalabel43:
	.loc	1 239 0
	ldaw r11, cp[.str40]
	mov r0, r11
	mov r1, r8
	mov r2, r5
	mov r3, r4
.Lxta.call_labels18:
	bl iprintf
.Ltmp272:
	.loc	1 204 0
	add r8, r8, 1
.Ltmp273:
	.loc	1 204 0
	ldaw r7, r7[11]
	.loc	1 204 0
	add r10, r10, 5
	.loc	1 204 0
	lss r0, r8, r9
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r0, .LBB35_30
.Ltmp274:
.Lxtalabel44:
	.loc	1 248 17
	ldw r0, sp[43]
	.loc	1 248 17
	bf r0, .LBB35_46
.Ltmp275:
.Lxtalabel45:
	.loc	1 250 0
	ldw r0, sp[87]
	ldw r1, sp[21]
	.loc	1 250 0
	add r1, r0, r1
.Ltmp276:
	ldw r10, sp[25]
	.loc	1 251 0
	add r10, r10, 1
.Ltmp277:
	mkmsk r7, 1
	mov r8, r9
	ldw r4, sp[29]
	ldw r2, sp[37]
	ldw r3, sp[34]
	.loc	1 253 21
	bf r3, .LBB35_40
.Ltmp278:
.Lxtalabel46:
	stw r1, sp[21]
.Ltmp279:
	.loc	1 254 25
	ldw r1, sp[27]
	add r1, r1, 2
	.loc	1 254 25
	lss r0, r0, r1
	mov r5, r3
	bt r0, .LBB35_42
.Ltmp280:
.Lxtalabel47:
	.loc	1 256 29
	eq r0, r2, 4
	bf r0, .LBB35_41
.Ltmp281:
.Lxtalabel48:
	.loc	1 258 0
	ldaw r11, cp[.str45]
	mov r0, r11
	ldaw r11, cp[.str46]
	mov r1, r11
.Lxta.call_labels19:
	bl iprintf
	ldc r0, 2
	stw r0, sp[37]
	bu .LBB35_41
.Ltmp282:
.LBB35_80:
.Lxtalabel49:
	mov r0, r3
	mov r1, r10
	bu .LBB35_79
.Ltmp283:
.LBB35_96:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp284:
	stw r1, sp[35]
	in r1, res[r0]
.Ltmp285:
	stw r1, sp[24]
	out res[r0], r9
	outct res[r0], 1
	mov r4, r7
	stw r9, sp[31]
	bu .LBB35_1
.Ltmp286:
.LBB35_85:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp287:
	stw r1, sp[35]
	in r4, res[r0]
.Ltmp288:
	ldw r8, sp[27]
	.loc	1 424 17
.Ltmp289:
	eq r0, r4, r8
	.loc	1 424 17
	bf r0, .LBB35_86
.Ltmp290:
.Lxtalabel50:
	.loc	1 425 0
	ldaw r11, cp[.str95]
	mov r0, r11
	ldaw r11, cp[.str96]
	bu .LBB35_90
.Ltmp291:
.LBB35_82:
.Lxtalabel51:
	outct res[r0], 1
.Ltmp292:
	.loc	1 465 0
	ldw r1, sp[87]
	ldc r2, 6
	mov r3, r2
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r9
	.loc	1 465 0
	out res[r0], r9
	.loc	1 465 0
	out res[r0], r1
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
.Ltmp293:
	.loc	1 465 0
	ldw r1, sp[88]
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r9
	.loc	1 465 0
	out res[r0], r7
	.loc	1 465 0
	out res[r0], r1
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	.loc	1 465 0
	ldw r1, sp[89]
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r9
	ldc r2, 2
	.loc	1 465 0
	out res[r0], r2
	.loc	1 465 0
	out res[r0], r1
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	.loc	1 465 0
	ldw r1, sp[90]
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r9
	.loc	1 465 0
	out res[r0], r8
	bu .LBB35_83
.Ltmp294:
.LBB35_81:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp295:
	ldc r5, 4
	.loc	1 474 0
.Ltmp296:
	lsu r2, r1, r5
.Ltrap_info1:
	ecallf r2
	.loc	1 474 0
	ldaw r2, r1[r1]
	ldaw r1, sp[82]
.Ltmp297:
	mov r3, r1
	add r1, r3, r2
	.loc	1 474 0
	ld8u r2, r3[r2]
	ldc r3, 8
	.loc	1 474 0
	out res[r0], r3
	.loc	1 474 0
	out res[r0], r9
	.loc	1 474 0
	out res[r0], r9
	.loc	1 474 0
	out res[r0], r2
	.loc	1 474 0
	outct res[r0], 2
	.loc	1 474 0
	chkct res[r0], 1
.Ltmp298:
	.loc	1 474 0
	ld8u r2, r1[r7]
	.loc	1 474 0
	out res[r0], r3
	.loc	1 474 0
	out res[r0], r9
	.loc	1 474 0
	out res[r0], r7
	.loc	1 474 0
	out res[r0], r2
	.loc	1 474 0
	outct res[r0], 2
	.loc	1 474 0
	chkct res[r0], 1
	ldc r2, 2
	mov r11, r2
	.loc	1 474 0
	ld8u r2, r1[r11]
	.loc	1 474 0
	out res[r0], r3
	.loc	1 474 0
	out res[r0], r9
	.loc	1 474 0
	out res[r0], r11
	.loc	1 474 0
	out res[r0], r2
	.loc	1 474 0
	outct res[r0], 2
	.loc	1 474 0
	chkct res[r0], 1
	.loc	1 474 0
	ld8u r2, r1[r8]
	.loc	1 474 0
	out res[r0], r3
	.loc	1 474 0
	out res[r0], r9
	.loc	1 474 0
	out res[r0], r8
	.loc	1 474 0
	out res[r0], r2
	.loc	1 474 0
	outct res[r0], 2
	.loc	1 474 0
	chkct res[r0], 1
	.loc	1 474 0
	ld8u r1, r1[r5]
	.loc	1 474 0
	out res[r0], r3
	.loc	1 474 0
	out res[r0], r9
	.loc	1 474 0
	out res[r0], r5
.Ltmp299:
.LBB35_83:
.Lxtalabel52:
	.loc	1 465 0
	out res[r0], r1
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	out res[r0], r9
	outct res[r0], 1
	bu .LBB35_1
.Ltmp300:
.LBB35_86:
	ldc r8, 400
	.loc	1 426 24
.Ltmp301:
	lss r0, r8, r4
	.loc	1 426 24
	bf r0, .LBB35_87
.Ltmp302:
.Lxtalabel53:
	.loc	1 427 0
	ldaw r11, cp[.str99]
	mov r0, r11
	ldaw r11, cp[.str100]
.Ltmp303:
.LBB35_90:
.Lxtalabel54:
	.loc	1 425 0
	mov r1, r11
.Lxta.call_labels20:
	bl iprintf
	bu .LBB35_94
.Ltmp304:
.LBB35_46:
.Lxtalabel55:
	ldw r5, sp[22]
	.loc	1 267 0
.Ltmp305:
	add r5, r5, 1
.Ltmp306:
	.loc	1 270 0
	ldw r2, sp[46]
	.loc	1 270 0
	ldaw r11, cp[.str49]
	mov r0, r11
	mov r4, r6
	mov r1, r4
.Lxta.call_labels21:
	bl iprintf
	mkmsk r7, 1
	mov r8, r9
	mov r9, r4
	ldw r6, sp[17]
.Ltmp307:
	ldw r10, sp[25]
	ldw r4, sp[29]
	bu .LBB35_47
.Ltmp308:
.LBB35_40:
.Lxtalabel56:
	stw r1, sp[21]
.Ltmp309:
	.loc	1 262 25
	ldw r1, sp[27]
	sub r1, r1, 2
	.loc	1 262 25
	lss r0, r1, r0
.Ltmp310:
	mov r5, r7
	bf r0, .LBB35_42
.Ltmp311:
.LBB35_41:
	mov r9, r6
	ldw r6, sp[17]
.Ltmp312:
	ldw r5, sp[22]
.Ltmp313:
.LBB35_47:
.Lxtalabel57:
	.loc	1 285 0
	stw r5, sp[22]
	stw r5, sp[1]
	ldaw r11, cp[.str52]
	mov r0, r11
	ldaw r1, sp[82]
	mov r2, r4
	ldw r3, sp[23]
.Lxta.call_labels22:
	bl iprintf
	ldw r1, sp[20]
.Ltmp314:
	.loc	1 286 0
	ldw r0, r1[0]
	.loc	1 286 0
	ldw r1, r1[1]
.Ltmp315:
	.loc	1 286 0
	ldw r2, r1[5]
	.loc	1 286 0
	mov r1, r7
.Lxta.call_labels23:
	bla r2
	mov r5, r9
	bu .LBB35_48
.Ltmp316:
.LBB35_42:
.Lxtalabel58:
	.loc	1 277 21
	ldw r0, sp[35]
	bf r0, .LBB35_43
.Ltmp317:
.Lxtalabel59:
	.loc	1 281 0
	ldw r0, sp[22]
	stw r0, sp[1]
	ldaw r11, cp[.str51]
	mov r0, r11
	ldaw r1, sp[82]
	mov r2, r4
	ldw r3, sp[23]
.Lxta.call_labels24:
	bl iprintf
	ldw r1, sp[20]
.Ltmp318:
	.loc	1 282 0
	ldw r0, r1[0]
	.loc	1 282 0
	ldw r1, r1[1]
.Ltmp319:
	.loc	1 282 0
	ldw r2, r1[5]
	.loc	1 282 0
	mov r1, r8
	bu .LBB35_44
.Ltmp320:
.LBB35_87:
	ldc r8, 150
	.loc	1 429 24
.Ltmp321:
	lss r0, r4, r8
	.loc	1 429 24
	bf r0, .LBB35_92
.Ltmp322:
.Lxtalabel60:
	.loc	1 430 0
	ldaw r11, cp[.str103]
	mov r0, r11
	ldaw r11, cp[.str104]
	mov r1, r11
.Lxta.call_labels25:
	bl iprintf
.Ltmp323:
	bu .LBB35_93
.Ltmp324:
.LBB35_16:
.Lxtalabel61:
	.loc	1 156 0
	ldw r0, sp[23]
	add r0, r0, 1
.Ltmp325:
	stw r0, sp[23]
	mov r3, r9
.Ltmp326:
.LBB35_4:
	ldc r5, 100
	ldw r2, sp[31]
	.loc	1 146 0
	ldw r0, sp[36]
	ldw r1, cp[.LCPI35_1]
	add r0, r0, r1
.Ltmp327:
	.loc	1 160 17
	stw r0, sp[36]
	bt r2, .LBB35_5
.Ltmp328:
.Lxtalabel62:
	.loc	1 161 0
	ldw r0, sp[18]
	add r0, r0, 1
	ldw r1, cp[.LCPI35_0]
	.loc	1 161 0
	lmul r1, r2, r0, r1, r9, r9
	shr r1, r1, 5
	mul r1, r1, r5
	sub r0, r0, r1
.Ltmp329:
	stw r0, sp[18]
	ldw r1, sp[24]
	.loc	1 163 21
	eq r0, r1, r5
	bf r0, .LBB35_19
.Ltmp330:
.Lxtalabel63:
	stw r3, sp[26]
	ldw r1, sp[20]
.Ltmp331:
	.loc	1 166 0
	ldw r0, r1[0]
	.loc	1 166 0
	ldw r1, r1[1]
.Ltmp332:
	.loc	1 166 0
	ldw r2, r1[5]
	.loc	1 166 0
	mov r1, r8
.Lxta.call_labels26:
	bla r2
	stw r5, sp[24]
	stw r9, sp[31]
	bu .LBB35_1
.Ltmp333:
.LBB35_5:
.Lxtalabel64:
	stw r3, sp[26]
	eq r0, r2, 1
	stw r2, sp[31]
	bf r0, .LBB35_1
.Ltmp334:
.Lxtalabel65:
	ldw r5, sp[15]
	bt r5, .LBB35_8
.Ltmp335:
.Lxtalabel66:
	ldw r1, sp[28]
.Ltmp336:
	.loc	1 181 0
	ldw r0, r1[0]
	.loc	1 181 0
	ldw r1, r1[3]
.Ltmp337:
	.loc	1 181 0
	ldw r2, r1[1]
	.loc	1 181 0
	mov r1, r7
.Lxta.call_labels27:
	bla r2
.Ltmp338:
	mov r4, r9
.Ltmp339:
.LBB35_8:
.Lxtalabel67:
	.loc	1 186 0
	add r0, r5, 1
	ldw r1, cp[.LCPI35_0]
	.loc	1 186 0
	lmul r1, r2, r0, r1, r9, r9
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
.Ltmp340:
	stw r0, sp[15]
	stw r7, sp[31]
	bu .LBB35_1
.Ltmp341:
.LBB35_19:
.Lxtalabel68:
	stw r3, sp[26]
	bt r1, .LBB35_22
.Ltmp342:
.Lxtalabel69:
	ldw r1, sp[20]
.Ltmp343:
	.loc	1 164 0
	ldw r0, r1[0]
	.loc	1 164 0
	ldw r1, r1[1]
.Ltmp344:
	.loc	1 164 0
	ldw r2, r1[5]
	.loc	1 164 0
	mov r1, r7
.Lxta.call_labels28:
	bla r2
	stw r9, sp[24]
	stw r9, sp[31]
	bu .LBB35_1
.Ltmp345:
.LBB35_22:
.Lxtalabel70:
	ldw r0, sp[18]
	.loc	1 168 25
	bf r0, .LBB35_23
.Ltmp346:
	.loc	1 174 32
	eq r0, r0, r1
	stw r9, sp[31]
	bf r0, .LBB35_1
.Ltmp347:
.Lxtalabel71:
	ldw r1, sp[20]
.Ltmp348:
	.loc	1 175 0
	ldw r0, r1[0]
	.loc	1 175 0
	ldw r1, r1[1]
.Ltmp349:
	.loc	1 175 0
	ldw r2, r1[5]
	.loc	1 175 0
	mov r1, r7
.Lxta.call_labels29:
	bla r2
	stw r9, sp[31]
	ldw r0, sp[24]
	.loc	1 175 0
	stw r0, sp[18]
	bu .LBB35_1
.Ltmp350:
.LBB35_43:
.Lxtalabel72:
	.loc	1 278 0
	ldw r0, sp[22]
	stw r0, sp[1]
	ldaw r11, cp[.str50]
	mov r0, r11
	ldaw r1, sp[82]
	mov r2, r4
	ldw r3, sp[23]
.Lxta.call_labels30:
	bl iprintf
	ldw r1, sp[20]
.Ltmp351:
	.loc	1 279 0
	ldw r0, r1[0]
	.loc	1 279 0
	ldw r1, r1[1]
.Ltmp352:
	.loc	1 279 0
	ldw r2, r1[5]
	ldc r1, 2
.Ltmp353:
.LBB35_44:
.Lxtalabel73:
	.loc	1 279 0
.Lxta.call_labels31:
	bla r2
	mov r9, r6
	ldw r6, sp[17]
.LBB35_48:
.Lxtalabel74:
	ldw r0, sp[34]
.Ltmp354:
	.loc	1 291 17
	eq r0, r0, r5
	ldw r1, sp[37]
	.loc	1 291 17
	bf r0, .LBB35_49
.Ltmp355:
.Lxtalabel75:
	.loc	1 356 21
	eq r0, r5, 1
	bf r0, .LBB35_53
.Ltmp356:
.Lxtalabel76:
	eq r0, r1, 1
	bf r0, .LBB35_53
.Ltmp357:
.Lxtalabel77:
	stw r4, sp[29]
	.loc	1 360 29
	ldw r4, sp[87]
	.loc	1 360 29
	ldw r0, sp[16]
	sub r0, r0, 2
	.loc	1 360 29
	lss r0, r4, r0
	bf r0, .LBB35_63
.Ltmp358:
.Lxtalabel78:
	stw r10, sp[25]
	.loc	1 374 0
	ldaw r11, cp[.str67]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels32:
	bl iprintf
	stw r7, sp[37]
	stw r4, sp[16]
	stw r9, sp[19]
	bu .LBB35_68
.Ltmp359:
.LBB35_49:
.Lxtalabel79:
	eq r0, r5, 1
	.loc	1 294 21
	bf r0, .LBB35_55
.Ltmp360:
.Lxtalabel80:
	stw r4, sp[29]
	stw r10, sp[25]
	ldc r0, 2
	.loc	1 296 25
	or r0, r1, r0
	eq r0, r0, 2
	bf r0, .LBB35_54
.Ltmp361:
.Lxtalabel81:
	.loc	1 305 0
	ldw r1, sp[87]
	.loc	1 308 0
	stw r1, sp[16]
	ldaw r11, cp[.str53]
	mov r0, r11
.Lxta.call_labels33:
	bl iprintf
	stw r7, sp[37]
	stw r9, sp[19]
	bu .LBB35_68
.Ltmp362:
.LBB35_53:
	stw r4, sp[29]
	stw r10, sp[25]
	bu .LBB35_68
.Ltmp363:
.LBB35_55:
.Lxtalabel82:
	mov r8, r1
	.loc	1 315 0
.Ltmp364:
	ldw r0, sp[23]
	add r0, r4, r0
.Ltmp365:
	ldc r1, 100
	stw r1, sp[32]
	bf r0, .LBB35_56
.Ltmp366:
.Lxtalabel83:
	.loc	1 323 0
	mul r1, r4, r1
	.loc	1 323 0
	divu r0, r1, r0
.Ltmp367:
	.loc	1 323 0
	stw r0, sp[32]
.Ltmp368:
.LBB35_56:
.Lxtalabel84:
	stw r4, sp[29]
	ldc r0, 999
	bf r10, .LBB35_57
.Ltmp369:
.Lxtalabel85:
	.loc	1 329 0
	ldw r0, sp[21]
	divu r0, r0, r10
.Ltmp370:
.LBB35_57:
.Lxtalabel86:
	.loc	1 333 0
	sext r0, 16
	ldw r4, sp[14]
	mov r1, r4
.Lxta.call_labels34:
	bl Temp_OnetenthDegC_To_Str
	.loc	1 333 0
	stw r0, sp[90]
	ldc r0, 10
	.loc	1 335 0
	mul r3, r10, r0
	.loc	1 335 0
	ldw r0, sp[32]
	stw r0, sp[1]
	ldaw r11, cp[.str58]
	mov r0, r11
	mov r1, r4
	mov r2, r10
.Lxta.call_labels35:
	bl iprintf
.Ltmp371:
	.loc	1 344 25
	sub r0, r8, 1
	ldc r1, 2
	.loc	1 344 25
	lsu r0, r0, r1
	.loc	1 344 25
	bf r0, .LBB35_59
.Ltmp372:
.Lxtalabel87:
	.loc	1 346 0
	ldaw r11, cp[.str59]
	mov r0, r11
	ldaw r11, cp[.str60]
	mov r1, r11
.Lxta.call_labels36:
	bl iprintf
	stw r9, sp[21]
	stw r9, sp[25]
	stw r9, sp[37]
	stw r9, sp[30]
	bu .LBB35_68
.Ltmp373:
.LBB35_63:
	ldc r0, 180
	ldw r1, sp[19]
	.loc	1 376 36
	lsu r0, r1, r0
	bt r0, .LBB35_67
.Ltmp374:
.Lxtalabel88:
	stw r10, sp[25]
	.loc	1 378 33
	ldw r0, sp[16]
	add r0, r0, 10
	.loc	1 378 33
	lss r0, r0, r4
	bf r0, .LBB35_66
.Ltmp375:
.Lxtalabel89:
	.loc	1 380 0
	ldaw r11, cp[.str68]
	mov r0, r11
	ldaw r11, cp[.str69]
	mov r1, r11
.Lxta.call_labels37:
	bl iprintf
	ldc r0, 2
	stw r0, sp[37]
	bu .LBB35_68
.Ltmp376:
.LBB35_59:
.Lxtalabel90:
	.loc	1 348 0
	ldaw r11, cp[.str63]
	mov r0, r11
	ldaw r11, cp[.str64]
	mov r1, r11
.Lxta.call_labels38:
	bl iprintf
	stw r9, sp[21]
	stw r9, sp[25]
	stw r9, sp[30]
	bu .LBB35_68
.Ltmp377:
.LBB35_92:
.Lxtalabel91:
	.loc	1 434 0
	ldaw r11, cp[.str107]
	mov r0, r11
	ldaw r11, cp[.str108]
	mov r1, r11
.Lxta.call_labels39:
	bl iprintf
.Ltmp378:
	eq r0, r4, r8
	mov r8, r4
.Ltmp379:
	bf r0, .LBB35_94
.Ltmp380:
.LBB35_93:
.Lxtalabel92:
	ldaw r0, sp[82]
	mov r1, r0
	mkmsk r0, 4
	ldc r2, 46
	.loc	1 450 0
.Ltmp381:
	st8 r2, r1[r0]
.Ltmp382:
	ldc r0, 16
	.loc	1 450 0
	st8 r2, r1[r0]
	ldc r0, 17
	.loc	1 450 0
	st8 r2, r1[r0]
	ldc r0, 18
	.loc	1 450 0
	st8 r2, r1[r0]
	ldc r0, 19
	.loc	1 450 0
	st8 r9, r1[r0]
	ldc r0, 999
.Ltmp383:
	.loc	1 453 0
	stw r0, sp[90]
	.loc	1 454 0
	ldaw r11, cp[.str116]
	mov r0, r11
	ldaw r11, cp[.str117]
	mov r1, r11
.Lxta.call_labels40:
	bl iprintf
	ldc r0, 150
	mov r8, r0
	stw r9, sp[23]
	stw r9, sp[29]
.Ltmp384:
.LBB35_94:
.Lxtalabel93:
	.loc	1 457 0
	stw r8, sp[27]
	ldaw r11, cp[.str120]
	mov r0, r11
	mov r1, r8
.Lxta.call_labels41:
	bl iprintf
	ldw r0, r5[0]
	out res[r0], r9
	outct res[r0], 1
	mov r4, r7
	stw r7, sp[31]
	bu .LBB35_1
.Ltmp385:
.LBB35_54:
.Lxtalabel94:
	.loc	1 310 0
	ldaw r11, cp[.str54]
	mov r0, r11
	ldaw r11, cp[.str55]
	mov r1, r11
.Lxta.call_labels42:
	bl iprintf
	bu .LBB35_68
.Ltmp386:
.LBB35_67:
.Lxtalabel95:
	stw r10, sp[25]
	.loc	1 388 0
	ldaw r11, cp[.str76]
	mov r0, r11
	mov r2, r4
.Lxta.call_labels43:
	bl iprintf
	stw r7, sp[37]
	bu .LBB35_68
.Ltmp387:
.LBB35_23:
.Lxtalabel96:
	ldw r1, sp[20]
.Ltmp388:
	.loc	1 170 0
	ldw r0, r1[0]
	.loc	1 170 0
	ldw r1, r1[1]
.Ltmp389:
	.loc	1 170 0
	ldw r5, r1[5]
	.loc	1 169 29
	ldw r1, sp[35]
	bf r1, .LBB35_24
.Ltmp390:
.Lxtalabel97:
	mkmsk r1, 2
	.loc	1 172 0
.Lxta.call_labels44:
	bla r5
	bu .LBB35_26
.Ltmp391:
.LBB35_66:
.Lxtalabel98:
	.loc	1 383 0
	ldaw r11, cp[.str72]
	mov r0, r11
	ldaw r11, cp[.str73]
	mov r1, r11
.Lxta.call_labels45:
	bl iprintf
	stw r8, sp[37]
.Ltmp392:
.LBB35_68:
.Lxtalabel99:
	.loc	1 399 0
	ldaw r11, cp[.str77]
	mov r0, r11
	ldaw r11, cp[.str78]
	mov r1, r11
.Lxta.call_labels46:
	bl iprintf
.Ltmp393:
	stw r5, sp[34]
	mov r4, r7
	bu .LBB35_1
.Ltmp394:
.LBB35_24:
.Lxtalabel100:
	ldc r1, 2
	.loc	1 170 0
.Lxta.call_labels47:
	bla r5
	stw r9, sp[35]
.Ltmp395:
.LBB35_26:
.Lxtalabel101:
	stw r9, sp[31]
	stw r9, sp[18]
	bu .LBB35_1
	.cc_bottom Temperature_Heater_Controller.function
	.set	Temperature_Heater_Controller.nstackwords,((__memcpy_4.nstackwords $M memcpy.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords $M _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords $M iprintf.nstackwords) + 98)
	.globl	Temperature_Heater_Controller.nstackwords
	.set	Temperature_Heater_Controller.maxcores,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Temp_OnetenthDegC_To_Str.maxcores $M _i.i2c_external_commands_if.command.max.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M iprintf.maxcores $M 1
	.globl	Temperature_Heater_Controller.maxcores
	.set	Temperature_Heater_Controller.maxtimers,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Temp_OnetenthDegC_To_Str.maxtimers $M _i.i2c_external_commands_if.command.max.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M iprintf.maxtimers $M 0
	.globl	Temperature_Heater_Controller.maxtimers
	.set	Temperature_Heater_Controller.maxchanends,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Temp_OnetenthDegC_To_Str.maxchanends $M _i.i2c_external_commands_if.command.max.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M iprintf.maxchanends $M 0
	.globl	Temperature_Heater_Controller.maxchanends
.Ltmp396:
	.size	Temperature_Heater_Controller, .Ltmp396-Temperature_Heater_Controller
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
.Ltmp397:
	.cfi_def_cfa_offset 8
.Ltmp398:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp399:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp400:
	bl Temperature_Heater_Controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB36_1
.Ltmp401:
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
.Ltmp402:
	.loc	1 407 0 prologue_end
	ldw r1, r4[2]
	.loc	1 407 0
	ldw r2, r1[0]
	.loc	1 407 0
	ldw r2, r2[0]
	bf r2, .LBB36_3
.Ltmp403:
	.loc	1 407 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 407 0
	setev res[r2], r11
	.loc	1 407 0
	eeu res[r2]
.LBB36_3:
.Ltmp404:
	.loc	1 407 0
	ldw r1, r1[1]
	.loc	1 407 0
	ldw r1, r1[0]
	.loc	1 407 0
	bf r1, .LBB36_4
	.loc	1 407 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 407 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 407 0
	eeu res[r1]
	bu .LBB36_5
.Ltmp405:
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
.Ltmp406:
	.size	Temperature_Heater_Controller.select.0.enable, .Ltmp406-Temperature_Heater_Controller.select.0.enable
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
.Ltmp407:
	.cfi_def_cfa_offset 20
.Ltmp408:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp409:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp410:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp411:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp412:
	.cfi_offset 7, -16
	mov r4, r0
.Ltmp413:
	ldw r0, r4[1]
	bf r0, .LBB37_2
.Ltmp414:
.Lxtalabel102:
	ldc r5, 0
	stw r5, r4[1]
	.loc	1 92 0 prologue_end
.Ltmp415:
	stw r5, r4[6]
	.loc	1 93 0
.Ltmp416:
	stw r5, r4[7]
	.loc	1 94 0
.Ltmp417:
	stw r5, r4[8]
	mkmsk r7, 1
	.loc	1 95 0
.Ltmp418:
	stw r7, r4[9]
	.loc	1 96 0
.Ltmp419:
	stw r7, r4[10]
	.loc	1 97 0
.Ltmp420:
	stw r7, r4[11]
	ldc r0, 48
	.loc	1 98 0
.Ltmp421:
	add r0, r4, r0
	ldc r1, 72
	.loc	1 104 0
.Ltmp422:
	add r6, r4, r1
	ldc r2, 24
.Ltmp423:
	.loc	1 99 0
	mov r1, r5
	bl memset
	.loc	1 104 0
.Ltmp424:
	stw r7, r6[0]
	ldc r0, 88
	.loc	1 107 0
.Ltmp425:
	add r0, r4, r0
	.loc	1 107 0
	stw r5, r0[0]
	ldc r0, 92
	.loc	1 108 0
.Ltmp426:
	add r0, r4, r0
	.loc	1 108 0
	stw r5, r0[0]
	ldc r0, 96
	.loc	1 110 0
.Ltmp427:
	add r0, r4, r0
	ldc r1, 50
	.loc	1 110 0
	stw r1, r0[0]
	ldc r0, 100
	.loc	1 111 0
.Ltmp428:
	add r0, r4, r0
	ldc r1, 250
	.loc	1 111 0
	stw r1, r0[0]
	ldc r0, 104
	.loc	1 113 0
.Ltmp429:
	add r0, r4, r0
	.loc	1 113 0
	ldaw r11, cp[Temperature_Heater_Controller.init.1.2.init]
	ldc r2, 16
	mov r1, r11
	bl __memcpy_4
	ldc r0, 120
	.loc	1 118 0
.Ltmp430:
	add r0, r4, r0
	.loc	1 118 0
	ldaw r11, cp[Temperature_Heater_Controller.init.1.3.init]
	ldc r2, 20
	mov r1, r11
	bl memcpy
	ldc r0, 140
.Ltmp431:
	.loc	1 128 0
	add r0, r4, r0
	ldc r6, 8
	.loc	1 128 0
	mov r1, r6
.Lxta.call_labels48:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
	ldc r0, 184
.Ltmp432:
	.loc	1 128 0
	add r0, r4, r0
	.loc	1 128 0
	mov r1, r6
.Lxta.call_labels49:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
	ldc r0, 228
	.loc	1 128 0
	add r0, r4, r0
	.loc	1 128 0
	mov r1, r6
.Lxta.call_labels50:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
	ldc r0, 76
.Ltmp433:
	.loc	1 131 0
	add r0, r4, r0
	.loc	1 131 0
	stw r5, r0[0]
	.loc	1 133 0
	ldaw r11, cp[.str163]
	mov r0, r11
	ldaw r11, cp[.str164]
	mov r1, r11
.Lxta.call_labels51:
	bl iprintf
	.loc	1 135 0
	get r11, id
	.loc	1 135 0
	ldaw r0, dp[__timers]
	.loc	1 135 0
	ldw r0, r0[r11]
	.loc	1 135 0
	setc res[r0], 1
	.loc	1 135 0
.Lxta.endpoint_labels2:
	in r0, res[r0]
	.loc	1 135 0
	stw r0, r4[5]
	stw r7, r4[0]
.Ltmp434:
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
.Ltmp435:
	.size	Temperature_Heater_Controller.init.1, .Ltmp435-Temperature_Heater_Controller.init.1
.Lfunc_end37:
	.cfi_endproc

	.globl	Temperature_Heater_Controller.init.0
	.align	4
	.type	Temperature_Heater_Controller.init.0,@function
	.cc_top Temperature_Heater_Controller.init.0.function,Temperature_Heater_Controller.init.0
Temperature_Heater_Controller.init.0:
	.cfi_startproc
.Lxtalabel103:
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
.Ltmp436:
	.size	Temperature_Heater_Controller.init.0, .Ltmp436-Temperature_Heater_Controller.init.0
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
.Ltmp437:
	.cfi_def_cfa_offset 8
.Ltmp438:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp439:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp440:
	bl Temperature_Heater_Controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB39_1
.Ltmp441:
	ldw r0, r4[11]
	bt r0, .LBB39_3
.Ltmp442:
	ldw r0, r4[3]
	ldw r0, r0[1]
	bf r0, .LBB39_8
.Ltmp443:
	ldap r11, Temperature_Heater_Controller.select.y.case.1
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
	eeu res[r0]
	bu .LBB39_8
.Ltmp444:
.LBB39_1:
	ldc r0, 0
	bu .LBB39_11
.LBB39_3:
.Ltmp445:
	eq r0, r0, 1
	bf r0, .LBB39_8
.Ltmp446:
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
.Ltmp447:
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, Temperature_Heater_Controller.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.Ltmp448:
.LBB39_6:
	eeu res[r0]
.Ltmp449:
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
.Ltmp450:
	.loc	1 407 0 prologue_end
	ldw r1, r4[2]
	.loc	1 407 0
	ldw r2, r1[0]
	.loc	1 407 0
	ldw r2, r2[0]
	bf r2, .LBB39_9
.Ltmp451:
	.loc	1 407 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 407 0
	setev res[r2], r11
	.loc	1 407 0
	eeu res[r2]
.LBB39_9:
.Ltmp452:
	.loc	1 407 0
	ldw r1, r1[1]
	.loc	1 407 0
	ldw r1, r1[0]
	.loc	1 407 0
	bf r1, .LBB39_10
	.loc	1 407 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 407 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 407 0
	eeu res[r1]
	bu .LBB39_11
.Ltmp453:
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
.Ltmp454:
	.size	Temperature_Heater_Controller.select.y.enable, .Ltmp454-Temperature_Heater_Controller.select.y.enable
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
.Ltmp455:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp456:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB40_1
.Ltmp457:
	ldw r1, r0[11]
	bt r1, .LBB40_3
.Ltmp458:
	ldw r1, r0[3]
	ldw r1, r1[1]
	bf r1, .LBB40_8
.Ltmp459:
	ldap r11, Temperature_Heater_Controller.select.case.1
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
	eeu res[r1]
	bu .LBB40_8
.Ltmp460:
.LBB40_1:
	ldc r0, 0
	bu .LBB40_11
.LBB40_3:
.Ltmp461:
	eq r1, r1, 1
	bf r1, .LBB40_8
.Ltmp462:
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
.Ltmp463:
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, Temperature_Heater_Controller.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.Ltmp464:
.LBB40_6:
	eeu res[r1]
.Ltmp465:
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
.Ltmp466:
	.loc	1 407 0 prologue_end
	ldw r0, r0[2]
.Ltmp467:
	.loc	1 407 0
	ldw r2, r0[0]
	.loc	1 407 0
	ldw r2, r2[0]
	bf r2, .LBB40_9
	.loc	1 407 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 0
	.loc	1 407 0
	setev res[r2], r11
	.loc	1 407 0
	eeu res[r2]
.LBB40_9:
.Ltmp468:
	.loc	1 407 0
	ldw r0, r0[1]
	.loc	1 407 0
	ldw r2, r0[0]
	.loc	1 407 0
	bf r2, .LBB40_10
	.loc	1 407 0
	mov r11, r1
	setv res[r2], r11
	mkmsk r0, 1
	.loc	1 407 0
	mov r11, r0
	setev res[r2], r11
	.loc	1 407 0
	eeu res[r2]
	bu .LBB40_11
.Ltmp469:
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
.Ltmp470:
	.size	Temperature_Heater_Controller.select.enable, .Ltmp470-Temperature_Heater_Controller.select.enable
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
.Ltmp471:
	.size	Temperature_Heater_Controller.fini, .Ltmp471-Temperature_Heater_Controller.fini
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
	.loc	1 407 0
	.cfi_startproc
.Lxtalabel104:
	ldw r11, sp[0]
	entsp 9
.Ltmp472:
	.cfi_def_cfa_offset 36
.Ltmp473:
	.cfi_offset 15, 0
.Ltmp474:
	.cfi_offset 1, -32
.Ltmp475:
	.cfi_offset 0, -28
	stw r4, sp[8]
.Ltmp476:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp477:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp478:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp479:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp480:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp481:
	.cfi_offset 9, -24
	mov r5, r11
.Ltmp482:
	.loc	1 407 0 prologue_end
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
	in r8, res[r0]
.Ltmp486:
	bt r8, .LBB42_4
.Ltmp487:
.Lxtalabel105:
	.loc	1 486 0
	ldaw r11, cp[.str121]
	mov r0, r11
	ldaw r11, cp[.str122]
	mov r1, r11
.Lxta.call_labels52:
	bl iprintf
.Ltmp488:
.LBB42_4:
.Lxtalabel106:
	ldc r0, 72
	.loc	1 489 17
	add r0, r5, r0
	.loc	1 489 17
	ldw r0, r0[0]
	.loc	1 489 17
	bf r0, .LBB42_14
.Ltmp489:
.Lxtalabel107:
	ldc r0, 60
	.loc	1 490 21
	add r0, r5, r0
	.loc	1 490 21
	ldw r0, r0[0]
	.loc	1 493 0
	bt r0, .LBB42_6
.Ltmp490:
.Lxtalabel108:
	ldc r6, 0
	bu .LBB42_8
.Ltmp491:
.LBB42_1:
.Lxtalabel109:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8
.Ljumptable1:
		
	bru r3
	.jmptable .LBB42_26,.LBB42_18,.LBB42_29,.LBB42_17
.Ltmp492:
.LBB42_26:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB42_28
.Ltmp493:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp494:
	in r0, res[r0]
.Ltmp495:
	.loc	1 408 0
	stw r1, r5[10]
	ldc r1, 96
.Ltmp496:
	.loc	1 409 0
	add r1, r5, r1
	.loc	1 409 0
	stw r0, r1[0]
	ldc r0, 0
.Ltmp497:
	.loc	1 410 0
	stw r0, r5[9]
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB42_31
.Ltmp498:
.LBB42_14:
.Lxtalabel110:
	ldc r0, 68
	.loc	1 496 0
.Ltmp499:
	add r0, r5, r0
	.loc	1 496 0
	ldw r6, r0[0]
.Ltmp500:
	bu .LBB42_8
.Ltmp501:
.LBB42_6:
	ldc r6, 100
.Ltmp502:
.LBB42_8:
.Lxtalabel111:
	.loc	1 499 17
	ldw r0, r5[10]
	.loc	1 500 0
	bt r0, .LBB42_9
.Ltmp503:
.Lxtalabel112:
	ldc r0, 2400
	bu .LBB42_11
.Ltmp504:
.LBB42_9:
	ldc r0, 1200
.Ltmp505:
.LBB42_11:
.Lxtalabel113:
	.loc	1 517 0
	mul r1, r8, r8
	.loc	1 517 0
	divu r0, r1, r0
.Ltmp506:
	.loc	1 521 0
	mul r0, r0, r6
.Ltmp507:
	ldc r9, 0
	ldw r1, cp[.LCPI42_0]
	.loc	1 521 0
	lmul r0, r1, r0, r1, r9, r9
	shr r8, r0, 5
.Ltmp508:
	ldc r0, 76
	.loc	1 523 17
	add r0, r5, r0
	.loc	1 523 17
	ldw r1, r0[0]
	.loc	1 523 17
	eq r2, r1, 3
	bf r2, .LBB42_12
.Ltmp509:
.Lxtalabel114:
	ldc r1, 4
	.loc	1 524 0
	stw r1, r0[0]
	.loc	1 526 0
	ldaw r11, cp[.str125]
	mov r0, r11
	ldaw r11, cp[.str126]
	mov r1, r11
.Lxta.call_labels53:
	bl iprintf
	mov r0, r9
	bu .LBB42_16
.Ltmp510:
.LBB42_12:
.Lxtalabel115:
	eq r1, r1, 4
	mov r0, r9
	bt r1, .LBB42_16
.Lxtalabel116:
	mkmsk r0, 1
.Ltmp511:
.LBB42_16:
.Lxtalabel117:
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r9
	out res[r1], r0
	out res[r1], r6
	out res[r1], r8
	outct res[r1], 1
	bu .LBB42_31
.Ltmp512:
.LBB42_18:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB42_28
.Ltmp513:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp514:
	in r6, res[r0]
.Ltmp515:
	.loc	1 421 0
	stw r1, r5[10]
	mkmsk r0, 1
	.loc	1 422 0
	stw r0, r5[9]
	ldc r0, 100
	.loc	1 424 17
	add r8, r5, r0
	.loc	1 424 17
	ldw r0, r8[0]
	.loc	1 424 17
	eq r0, r6, r0
	.loc	1 424 17
	bf r0, .LBB42_20
.Ltmp516:
.Lxtalabel118:
	.loc	1 425 0
	ldaw r11, cp[.str135]
	mov r0, r11
	ldaw r11, cp[.str136]
	mov r1, r11
.Lxta.call_labels54:
	bl iprintf
	bu .LBB42_25
.Ltmp517:
.LBB42_29:
.Lxtalabel119:
	outct res[r0], 1
	ldc r2, 104
	.loc	1 465 0
.Ltmp518:
	add r2, r5, r2
	.loc	1 465 0
	ldw r11, r2[0]
	ldc r3, 6
	.loc	1 465 0
	out res[r0], r3
	ldc r2, 0
	.loc	1 465 0
	out res[r0], r2
	.loc	1 465 0
	out res[r0], r2
	.loc	1 465 0
	out res[r0], r11
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	ldc r11, 108
.Ltmp519:
	.loc	1 465 0
	add r11, r5, r11
	.loc	1 465 0
	ldw r11, r11[0]
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r2
	mkmsk r4, 1
	.loc	1 465 0
	out res[r0], r4
	.loc	1 465 0
	out res[r0], r11
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	ldc r11, 112
	.loc	1 465 0
	add r11, r5, r11
	.loc	1 465 0
	ldw r11, r11[0]
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r2
	ldc r4, 2
	.loc	1 465 0
	out res[r0], r4
	.loc	1 465 0
	out res[r0], r11
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	ldc r11, 116
	.loc	1 465 0
	add r11, r5, r11
	.loc	1 465 0
	ldw r11, r11[0]
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r2
	.loc	1 465 0
	out res[r0], r1
	.loc	1 465 0
	out res[r0], r11
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	out res[r0], r2
	bu .LBB42_30
.Ltmp520:
.LBB42_17:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp521:
	ldc r2, 4
.Ltmp522:
	.loc	1 474 0
	lsu r11, r3, r2
.Ltrap_info2:
	ecallf r11
	.loc	1 474 0
	ldaw r3, r3[r3]
.Ltmp523:
	add r11, r5, r3
	ldc r3, 120
	.loc	1 474 0
	ld8u r5, r11[r3]
.Ltmp524:
	ldc r4, 8
	.loc	1 474 0
	out res[r0], r4
	ldc r3, 0
	.loc	1 474 0
	out res[r0], r3
	.loc	1 474 0
	out res[r0], r3
	.loc	1 474 0
	out res[r0], r5
	.loc	1 474 0
	outct res[r0], 2
	.loc	1 474 0
	chkct res[r0], 1
	ldc r5, 121
.Ltmp525:
	.loc	1 474 0
	ld8u r5, r11[r5]
	.loc	1 474 0
	out res[r0], r4
	.loc	1 474 0
	out res[r0], r3
	mkmsk r6, 1
	.loc	1 474 0
	out res[r0], r6
	.loc	1 474 0
	out res[r0], r5
	.loc	1 474 0
	outct res[r0], 2
	.loc	1 474 0
	chkct res[r0], 1
	ldc r5, 122
	.loc	1 474 0
	ld8u r5, r11[r5]
	.loc	1 474 0
	out res[r0], r4
	.loc	1 474 0
	out res[r0], r3
	ldc r6, 2
	.loc	1 474 0
	out res[r0], r6
	.loc	1 474 0
	out res[r0], r5
	.loc	1 474 0
	outct res[r0], 2
	.loc	1 474 0
	chkct res[r0], 1
	ldc r5, 123
	.loc	1 474 0
	ld8u r5, r11[r5]
	.loc	1 474 0
	out res[r0], r4
	.loc	1 474 0
	out res[r0], r3
	.loc	1 474 0
	out res[r0], r1
	.loc	1 474 0
	out res[r0], r5
	.loc	1 474 0
	outct res[r0], 2
	.loc	1 474 0
	chkct res[r0], 1
	ldc r1, 124
	.loc	1 474 0
	ld8u r1, r11[r1]
	.loc	1 474 0
	out res[r0], r4
	.loc	1 474 0
	out res[r0], r3
	.loc	1 474 0
	out res[r0], r2
	.loc	1 474 0
	out res[r0], r1
	.loc	1 474 0
	outct res[r0], 2
	.loc	1 474 0
	chkct res[r0], 1
	out res[r0], r3
	bu .LBB42_30
.Ltmp526:
.LBB42_20:
	ldc r9, 400
	.loc	1 426 24
.Ltmp527:
	lss r0, r9, r6
	.loc	1 426 24
	bf r0, .LBB42_21
.Ltmp528:
.Lxtalabel120:
	.loc	1 427 0
	ldaw r11, cp[.str139]
	mov r0, r11
	ldaw r11, cp[.str140]
	mov r1, r11
.Lxta.call_labels55:
	bl iprintf
	.loc	1 428 0
	stw r9, r8[0]
	mov r6, r9
	bu .LBB42_25
.LBB42_21:
.Ltmp529:
	ldc r9, 150
	.loc	1 429 24
	lss r0, r6, r9
	.loc	1 429 24
	bf r0, .LBB42_23
.Ltmp530:
.Lxtalabel121:
	.loc	1 430 0
	ldaw r11, cp[.str143]
	mov r0, r11
	ldaw r11, cp[.str144]
	mov r1, r11
.Lxta.call_labels56:
	bl iprintf
	.loc	1 431 0
	stw r9, r8[0]
.Ltmp531:
	bu .LBB42_24
.Ltmp532:
.LBB42_23:
.Lxtalabel122:
	.loc	1 434 0
	ldaw r11, cp[.str147]
	mov r0, r11
	ldaw r11, cp[.str148]
	mov r1, r11
.Lxta.call_labels57:
	bl iprintf
	.loc	1 435 0
	stw r6, r8[0]
	.loc	1 436 21
	eq r0, r6, r9
	bf r0, .LBB42_25
.Ltmp533:
.LBB42_24:
.Lxtalabel123:
	ldc r0, 48
	.loc	1 445 0
	add r0, r5, r0
	ldc r1, 0
	.loc	1 445 0
	stw r1, r0[0]
	ldc r0, 52
	.loc	1 446 0
	add r0, r5, r0
	.loc	1 446 0
	stw r1, r0[0]
	ldc r0, 135
	ldc r2, 46
.Ltmp534:
	.loc	1 450 0
	st8 r2, r5[r0]
	ldc r0, 136
.Ltmp535:
	.loc	1 450 0
	st8 r2, r5[r0]
	ldc r0, 137
	.loc	1 450 0
	st8 r2, r5[r0]
	ldc r0, 138
	.loc	1 450 0
	st8 r2, r5[r0]
	ldc r0, 139
	.loc	1 450 0
	st8 r1, r5[r0]
	ldc r0, 116
.Ltmp536:
	.loc	1 453 0
	add r0, r5, r0
	ldc r1, 999
	.loc	1 453 0
	stw r1, r0[0]
	.loc	1 454 0
	ldaw r11, cp[.str156]
	mov r0, r11
	ldaw r11, cp[.str157]
	mov r1, r11
.Lxta.call_labels58:
	bl iprintf
.Ltmp537:
	.loc	1 457 0
	ldw r6, r8[0]
	ldw r7, r5[2]
.Ltmp538:
.LBB42_25:
.Lxtalabel124:
	.loc	1 457 0
	ldaw r11, cp[.str160]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels59:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp539:
.LBB42_30:
	outct res[r0], 1
.LBB42_31:
	ldw r9, sp[3]
	ldw r8, sp[4]
	ldw r7, sp[5]
	ldw r6, sp[6]
	ldw r5, sp[7]
	ldw r4, sp[8]
	retsp 9
	# RETURN_REG_HOLDER
.LBB42_28:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]
	ldc r0, 36
	ldaw r1, sp[0]
	add r2, r1, r0
	ldap r11, __wait_nonlocal
	mov r3, r11
	ldw r9, sp[3]
	ldw r8, sp[4]
	ldw r7, sp[5]
	ldw r6, sp[6]
	ldw r5, sp[7]
	ldw r4, sp[8]
	ldw r1, sp[1]
	ldw r0, sp[2]
	set sp, r2
	bau r3
	.cc_bottom Temperature_Heater_Controller.select.0.case.0.function
	.set	Temperature_Heater_Controller.select.0.case.0.nstackwords,(iprintf.nstackwords + 9)
	.set	Temperature_Heater_Controller.select.0.case.0.maxcores,iprintf.maxcores $M 1
	.set	Temperature_Heater_Controller.select.0.case.0.maxtimers,iprintf.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.0.case.0.maxchanends,iprintf.maxchanends $M 0
.Ltmp540:
	.size	Temperature_Heater_Controller.select.0.case.0, .Ltmp540-Temperature_Heater_Controller.select.0.case.0
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
	.loc	1 142 0
	.cfi_startproc
.Lxtalabel125:
	entsp 2
.Ltmp541:
	.cfi_def_cfa_offset 8
.Ltmp542:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp543:
	.cfi_offset 4, -4
	get r11, ed
	mov r4, r11
	.loc	1 142 0 prologue_end
.Ltmp544:
	get r11, id
	.loc	1 142 0
	ldaw r0, dp[__timers]
	.loc	1 142 0
	ldw r0, r0[r11]
	.loc	1 142 0
.Ltmp545:
.Lxta.endpoint_labels3:
	in r0, res[r0]
.Ltmp546:
	.loc	1 146 0
	ldw r0, r4[5]
	ldw r1, cp[.LCPI43_0]
	.loc	1 146 0
	add r0, r0, r1
	.loc	1 146 0
	stw r0, r4[5]
	.loc	1 147 0
	ldw r0, r4[6]
	.loc	1 147 0
	add r0, r0, 1
	.loc	1 147 0
	stw r0, r4[6]
	.loc	1 148 17
	eq r0, r0, 10
	bf r0, .LBB43_3
.Lxtalabel126:
	ldc r0, 0
	.loc	1 149 0
	stw r0, r4[6]
	ldc r0, 60
	.loc	1 150 21
	add r0, r4, r0
	.loc	1 150 21
	ldw r0, r0[0]
	.loc	1 150 21
	bf r0, .LBB43_8
.Lxtalabel127:
	ldc r0, 48
	.loc	1 151 0
	add r0, r4, r0
	.loc	1 151 0
	ldw r1, r0[0]
	.loc	1 151 0
	add r1, r1, 1
	.loc	1 151 0
	stw r1, r0[0]
	ldc r0, 76
	.loc	1 152 25
	add r0, r4, r0
	.loc	1 152 25
	ldw r0, r0[0]
	.loc	1 152 25
	eq r0, r0, 1
	bf r0, .LBB43_3
.Lxtalabel128:
	ldc r0, 84
	bu .LBB43_9
.LBB43_8:
.Lxtalabel129:
	ldc r0, 52
.LBB43_9:
.Lxtalabel130:
	.loc	1 156 0
	add r0, r4, r0
	.loc	1 156 0
	ldw r1, r0[0]
	.loc	1 156 0
	add r1, r1, 1
	.loc	1 156 0
	stw r1, r0[0]
.LBB43_3:
.Lxtalabel131:
	.loc	1 160 17
	ldw r0, r4[9]
	.loc	1 160 17
	bt r0, .LBB43_4
.Lxtalabel132:
	.loc	1 161 0
	ldw r0, r4[8]
	.loc	1 161 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI43_1]
	.loc	1 161 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 161 0
	stw r0, r4[8]
	ldc r1, 96
	.loc	1 163 21
	add r1, r4, r1
	.loc	1 163 21
	ldw r1, r1[0]
	.loc	1 163 21
	eq r2, r1, r2
	bf r2, .LBB43_12
.Lxtalabel133:
	.loc	1 166 0
	ldw r1, r4[4]
	.loc	1 166 0
	ldw r0, r1[0]
	.loc	1 166 0
	ldw r1, r1[1]
	.loc	1 166 0
	ldw r2, r1[5]
	mkmsk r1, 2
	.loc	1 166 0
.Lxta.call_labels60:
	bla r2
	bu .LBB43_20
.LBB43_4:
.Lxtalabel134:
	eq r0, r0, 1
	bf r0, .LBB43_20
.Lxtalabel135:
	.loc	1 179 21
	ldw r0, r4[7]
	bt r0, .LBB43_7
.Lxtalabel136:
	.loc	1 181 0
	ldw r1, r4[3]
	.loc	1 181 0
	ldw r0, r1[0]
	.loc	1 181 0
	ldw r1, r1[3]
	.loc	1 181 0
	ldw r2, r1[1]
	mkmsk r1, 1
	.loc	1 181 0
.Lxta.call_labels61:
	bla r2
	ldc r0, 0
	.loc	1 183 0
	stw r0, r4[11]
	.loc	1 186 0
	ldw r0, r4[7]
.LBB43_7:
.Lxtalabel137:
	.loc	1 186 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI43_1]
	.loc	1 186 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 186 0
	stw r0, r4[7]
	bu .LBB43_20
.LBB43_12:
.Lxtalabel138:
	bf r1, .LBB43_13
.Lxtalabel139:
	.loc	1 168 25
	bf r0, .LBB43_16
	.loc	1 174 32
	eq r0, r0, r1
	bf r0, .LBB43_20
.LBB43_13:
.Lxtalabel140:
	.loc	1 164 0
	ldw r1, r4[4]
	.loc	1 164 0
	ldw r0, r1[0]
	.loc	1 164 0
	ldw r1, r1[1]
	.loc	1 164 0
	ldw r2, r1[5]
	mkmsk r1, 1
	.loc	1 164 0
.Lxta.call_labels62:
	bla r2
.LBB43_20:
.Lxtalabel141:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
.LBB43_16:
.Lxtalabel142:
	.loc	1 169 29
	ldw r1, r4[10]
	.loc	1 170 0
	ldw r2, r4[4]
	.loc	1 170 0
	ldw r0, r2[0]
	.loc	1 170 0
	ldw r2, r2[1]
	.loc	1 170 0
	ldw r4, r2[5]
	.loc	1 169 29
	bf r1, .LBB43_17
.Lxtalabel143:
	mkmsk r1, 2
	.loc	1 172 0
.Lxta.call_labels63:
	bla r4
	bu .LBB43_20
.LBB43_17:
.Lxtalabel144:
	ldc r1, 2
	.loc	1 170 0
.Lxta.call_labels64:
	bla r4
	bu .LBB43_20
.Ltmp547:
	.cc_bottom Temperature_Heater_Controller.select.y.case.0.function
	.set	Temperature_Heater_Controller.select.y.case.0.nstackwords,((_i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords) + 2)
	.set	Temperature_Heater_Controller.select.y.case.0.maxcores,_i.i2c_external_commands_if.command.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M 1
	.set	Temperature_Heater_Controller.select.y.case.0.maxtimers,_i.i2c_external_commands_if.command.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.y.case.0.maxchanends,_i.i2c_external_commands_if.command.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M 0
.Ltmp548:
	.size	Temperature_Heater_Controller.select.y.case.0, .Ltmp548-Temperature_Heater_Controller.select.y.case.0
.Lfunc_end43:
	.cfi_endproc

	.align	4
	.type	Temperature_Heater_Controller.select.y.case.1,@function
	.cc_top Temperature_Heater_Controller.select.y.case.1.function,Temperature_Heater_Controller.select.y.case.1
Temperature_Heater_Controller.select.y.case.1:
.Lfunc_begin44:
	.loc	1 195 0
	.cfi_startproc
.Lxtalabel145:
	entsp 26
.Ltmp549:
	.cfi_def_cfa_offset 104
.Ltmp550:
	.cfi_offset 15, 0
	stw r4, sp[25]
.Ltmp551:
	.cfi_offset 4, -4
	stw r5, sp[24]
.Ltmp552:
	.cfi_offset 5, -8
	stw r6, sp[23]
.Ltmp553:
	.cfi_offset 6, -12
	stw r7, sp[22]
.Ltmp554:
	.cfi_offset 7, -16
	stw r8, sp[21]
.Ltmp555:
	.cfi_offset 8, -20
	stw r9, sp[20]
.Ltmp556:
	.cfi_offset 9, -24
	stw r10, sp[19]
.Ltmp557:
	.cfi_offset 10, -28
	get r11, ed
	mov r4, r11
	.loc	1 195 0 prologue_end
.Ltmp558:
	stw r4, sp[2]
	ldw r0, r4[3]
	.loc	1 195 0
	ldw r1, r0[1]
	.loc	1 195 0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	1 195 0
	stw r1, r0[2]
	.loc	1 202 0
.Ltmp559:
	ldw r0, r4[3]
	.loc	1 202 0
	ldw r1, r0[0]
	.loc	1 202 0
	ldw r2, r0[3]
	.loc	1 202 0
	ldw r3, r2[0]
	.loc	1 202 0
	ldw r2, r0[2]
	ldaw r6, sp[3]
	.loc	1 202 0
	mov r0, r6
.Lxta.call_labels65:
	bla r3
	.loc	1 202 0
	ldw r0, r4[3]
	.loc	1 202 0
	ldw r1, r0[1]
	.loc	1 202 0
	chkct res[r1], 1
	ldc r9, 0
	.loc	1 202 0
	stw r9, r0[2]
	ldaw r0, sp[8]
	ldc r2, 20
	mov r8, r0
	.loc	1 202 0
	mov r1, r6
	bl __memcpy_4
	ldc r0, 140
.Ltmp560:
	add r6, r4, r0
	ldc r0, 104
	add r10, r4, r0
	ldc r0, 120
	add r7, r4, r0
	ldaw r4, sp[13]
.LBB44_1:
.Lxtalabel146:
	mov r0, r4
	.loc	1 207 0
.Ltmp561:
	ldw r4, r8[r9]
	.loc	1 207 0
	stw r4, r0[r9]
	mov r5, r0
	lda16 r0, r8[r9]
	ldaw r0, r0[3]
	ldc r1, 0
	.loc	1 212 0
	ld16s r0, r0[r1]
	mov r1, r7
.Lxta.call_labels66:
	bl Temp_OnetenthDegC_To_Str
	mov r2, r0
	ldaw r0, sp[16]
	.loc	1 212 0
	stw r1, r0[r9]
	bf r4, .LBB44_4
.Lxtalabel147:
	bf r1, .LBB44_4
.Lxtalabel148:
	.loc	1 217 0
	mov r0, r6
	ldc r1, 8
	mov r3, r9
.Lxta.call_labels67:
	bl Do_Arithmetic_Mean_Temp_OnetenthDegC
	.loc	1 217 0
	stw r0, r10[r9]
	.loc	1 224 0
	sext r0, 16
	mov r1, r7
.Lxta.call_labels68:
	bl Temp_OnetenthDegC_To_Str
	ldaw r0, sp[16]
	.loc	1 224 0
	stw r1, r0[r9]
	mov r4, r5
	bu .LBB44_5
.LBB44_4:
.Lxtalabel149:
	mov r4, r5
	ldc r0, 0
	.loc	1 228 0
	stw r0, r4[r9]
	.loc	1 229 0
	stw r2, r10[r9]
	.loc	1 231 0
	mov r0, r6
	ldc r1, 8
.Lxta.call_labels69:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.LBB44_5:
.Lxtalabel150:
	.loc	1 239 0
	ldw r2, r4[r9]
	.loc	1 239 0
	ldw r3, r10[r9]
	.loc	1 239 0
	ldaw r11, cp[.str201]
	mov r0, r11
	mov r1, r9
.Lxta.call_labels70:
	bl iprintf
.Ltmp562:
	.loc	1 204 0
	add r9, r9, 1
.Ltmp563:
	.loc	1 204 0
	ldaw r6, r6[11]
	.loc	1 204 0
	add r7, r7, 5
	mkmsk r0, 2
	.loc	1 204 0
	lss r0, r9, r0
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r0, .LBB44_1
.Ltmp564:
.Lxtalabel151:
	ldc r0, 64
	ldw r8, sp[2]
	.loc	1 244 0
	add r5, r8, r0
	ldc r0, 60
	.loc	1 244 0
	add r6, r8, r0
	.loc	1 244 0
	ldw r0, r6[0]
	.loc	1 244 0
	stw r0, r5[0]
	.loc	1 248 17
	ldw r1, sp[13]
	mov r4, r10
	.loc	1 248 17
	bf r1, .LBB44_44
.Lxtalabel152:
	ldc r1, 92
	.loc	1 250 0
	add r2, r8, r1
	.loc	1 250 0
	ldw r1, r4[0]
	.loc	1 250 0
	ldw r3, r2[0]
	.loc	1 250 0
	add r3, r3, r1
	.loc	1 250 0
	stw r3, r2[0]
	ldc r2, 88
	.loc	1 251 0
	add r2, r8, r2
	.loc	1 251 0
	ldw r3, r2[0]
	.loc	1 251 0
	add r3, r3, 1
	.loc	1 251 0
	stw r3, r2[0]
	ldc r2, 100
	.loc	1 254 25
	add r2, r8, r2
	.loc	1 254 25
	ldw r2, r2[0]
	.loc	1 253 21
	bf r0, .LBB44_13
.Lxtalabel153:
	.loc	1 254 25
	add r0, r2, 2
	.loc	1 254 25
	lss r0, r1, r0
	ldc r7, 120
	bt r0, .LBB44_9
.Lxtalabel154:
	ldc r0, 0
	.loc	1 255 0
	stw r0, r6[0]
	ldc r0, 76
	.loc	1 256 29
	add r0, r8, r0
	.loc	1 256 29
	ldw r1, r0[0]
	.loc	1 256 29
	eq r1, r1, 4
	bf r1, .LBB44_10
.Lxtalabel155:
	ldc r1, 2
	.loc	1 257 0
	stw r1, r0[0]
	.loc	1 258 0
	ldaw r11, cp[.str206]
	mov r0, r11
	ldaw r11, cp[.str207]
	mov r1, r11
.Lxta.call_labels71:
	bl iprintf
	bu .LBB44_9
.LBB44_44:
.Lxtalabel156:
	ldc r0, 56
	.loc	1 267 0
	add r0, r8, r0
	.loc	1 267 0
	ldw r1, r0[0]
	.loc	1 267 0
	add r1, r1, 1
	.loc	1 267 0
	stw r1, r0[0]
	ldc r0, 0
	.loc	1 268 0
	stw r0, r6[0]
	.loc	1 270 0
	ldw r1, sp[13]
	.loc	1 270 0
	ldw r2, sp[16]
	.loc	1 270 0
	ldaw r11, cp[.str210]
	mov r0, r11
.Lxta.call_labels72:
	bl iprintf
	ldc r7, 120
	bu .LBB44_9
.LBB44_13:
.Lxtalabel157:
	.loc	1 262 25
	sub r0, r2, 2
	.loc	1 262 25
	lss r0, r0, r1
	ldc r7, 120
	bf r0, .LBB44_14
.LBB44_9:
.Lxtalabel158:
	.loc	1 276 17
	ldw r0, r6[0]
	bt r0, .LBB44_15
.LBB44_10:
.Lxtalabel159:
	.loc	1 285 0
	add r1, r8, r7
	ldc r0, 48
	.loc	1 285 0
	add r0, r8, r0
	.loc	1 285 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 285 0
	add r0, r8, r0
	.loc	1 285 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 285 0
	add r0, r8, r0
	.loc	1 285 0
	ldw r0, r0[0]
	.loc	1 285 0
	stw r0, sp[1]
	ldaw r11, cp[.str213]
	mov r0, r11
.Lxta.call_labels73:
	bl iprintf
	.loc	1 286 0
	ldw r1, r8[4]
	.loc	1 286 0
	ldw r0, r1[0]
	.loc	1 286 0
	ldw r1, r1[1]
	.loc	1 286 0
	ldw r2, r1[5]
	mkmsk r1, 1
	bu .LBB44_18
.LBB44_14:
.Lxtalabel160:
	mkmsk r0, 1
	.loc	1 263 0
	stw r0, r6[0]
.LBB44_15:
.Lxtalabel161:
	.loc	1 277 21
	ldw r11, r8[10]
	.loc	1 278 0
	add r1, r8, r7
	ldc r0, 48
	.loc	1 278 0
	add r0, r8, r0
	.loc	1 278 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 278 0
	add r0, r8, r0
	.loc	1 278 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 278 0
	add r0, r8, r0
	.loc	1 278 0
	ldw r0, r0[0]
	.loc	1 277 21
	bf r11, .LBB44_16
.Lxtalabel162:
	.loc	1 281 0
	stw r0, sp[1]
	ldaw r11, cp[.str212]
	mov r0, r11
.Lxta.call_labels74:
	bl iprintf
	.loc	1 282 0
	ldw r1, r8[4]
	.loc	1 282 0
	ldw r0, r1[0]
	.loc	1 282 0
	ldw r1, r1[1]
	.loc	1 282 0
	ldw r2, r1[5]
	mkmsk r1, 2
	bu .LBB44_18
.LBB44_16:
.Lxtalabel163:
	.loc	1 278 0
	stw r0, sp[1]
	ldaw r11, cp[.str211]
	mov r0, r11
.Lxta.call_labels75:
	bl iprintf
	.loc	1 279 0
	ldw r1, r8[4]
	.loc	1 279 0
	ldw r0, r1[0]
	.loc	1 279 0
	ldw r1, r1[1]
	.loc	1 279 0
	ldw r2, r1[5]
	ldc r1, 2
.LBB44_18:
.Lxtalabel164:
	.loc	1 282 0
.Lxta.call_labels76:
	bla r2
	.loc	1 291 17
	ldw r1, r5[0]
	.loc	1 291 17
	ldw r0, r6[0]
	.loc	1 291 17
	eq r1, r1, r0
	.loc	1 291 17
	bf r1, .LBB44_19
.Lxtalabel165:
	mov r2, r4
	eq r0, r0, 1
	mkmsk r4, 1
	bf r0, .LBB44_43
.Lxtalabel166:
	ldc r0, 76
	.loc	1 358 25
	add r0, r8, r0
	.loc	1 358 25
	ldw r1, r0[0]
	.loc	1 358 25
	eq r1, r1, 1
	bf r1, .LBB44_43
.Lxtalabel167:
	.loc	1 360 29
	ldw r2, r2[0]
	ldc r1, 80
	.loc	1 360 29
	add r1, r8, r1
	.loc	1 360 29
	ldw r3, r1[0]
	.loc	1 360 29
	sub r11, r3, 2
	.loc	1 360 29
	lss r11, r2, r11
	bf r11, .LBB44_37
.Lxtalabel168:
	.loc	1 371 0
	stw r2, r1[0]
	ldc r0, 84
	.loc	1 372 0
	add r0, r8, r0
	ldc r1, 0
	.loc	1 372 0
	stw r1, r0[0]
	.loc	1 374 0
	ldaw r11, cp[.str228]
	mov r0, r11
	mov r1, r2
.Lxta.call_labels77:
	bl iprintf
	bu .LBB44_43
.LBB44_19:
.Lxtalabel169:
	eq r0, r0, 1
	.loc	1 294 21
	bf r0, .LBB44_22
.Lxtalabel170:
	mov r3, r4
	ldc r0, 76
	.loc	1 296 25
	add r0, r8, r0
	.loc	1 296 25
	ldw r1, r0[0]
	ldc r2, 2
	.loc	1 296 25
	or r1, r1, r2
	eq r1, r1, 2
	bf r1, .LBB44_26
.Lxtalabel171:
	mkmsk r4, 1
	.loc	1 302 0
	stw r4, r0[0]
	ldc r0, 80
	.loc	1 305 0
	add r0, r8, r0
	.loc	1 305 0
	ldw r1, r3[0]
	.loc	1 305 0
	stw r1, r0[0]
	ldc r0, 84
	.loc	1 306 0
	add r0, r8, r0
	ldc r2, 0
	.loc	1 306 0
	stw r2, r0[0]
	.loc	1 308 0
	ldaw r11, cp[.str214]
	mov r0, r11
.Lxta.call_labels78:
	bl iprintf
	bu .LBB44_43
.LBB44_22:
.Lxtalabel172:
	ldc r0, 52
	.loc	1 315 0
.Ltmp565:
	add r0, r8, r0
	.loc	1 315 0
	ldw r1, r0[0]
	ldc r0, 48
	.loc	1 315 0
	add r0, r8, r0
	.loc	1 315 0
	ldw r0, r0[0]
	.loc	1 315 0
	add r1, r0, r1
.Ltmp566:
	ldc r2, 72
	.loc	1 318 0
.Ltmp567:
	add r2, r8, r2
	ldc r4, 0
	.loc	1 318 0
	stw r4, r2[0]
	ldc r2, 68
	.loc	1 321 0
	add r6, r8, r2
	.loc	1 320 25
	bf r1, .LBB44_23
.Ltmp568:
.Lxtalabel173:
	ldc r2, 100
	.loc	1 323 0
	mul r0, r0, r2
	.loc	1 323 0
	divu r0, r0, r1
	bu .LBB44_24
.Ltmp569:
.LBB44_23:
	ldc r0, 100
.LBB44_24:
.Lxtalabel174:
	.loc	1 323 0
	stw r0, r6[0]
	ldc r0, 88
	.loc	1 326 25
	add r7, r8, r0
	.loc	1 326 25
	ldw r0, r7[0]
	ldc r1, 116
	.loc	1 327 0
	add r9, r8, r1
	ldc r1, 92
	.loc	1 341 0
	add r10, r8, r1
	bf r0, .LBB44_25
.Lxtalabel175:
	.loc	1 329 0
	ldw r1, r10[0]
	.loc	1 329 0
	divu r0, r1, r0
	bu .LBB44_30
.LBB44_25:
	ldc r0, 999
.LBB44_30:
.Lxtalabel176:
	.loc	1 329 0
	stw r0, r9[0]
	ldc r1, 135
	.loc	1 333 0
	add r5, r8, r1
	.loc	1 333 0
	sext r0, 16
	mov r1, r5
.Lxta.call_labels79:
	bl Temp_OnetenthDegC_To_Str
	.loc	1 333 0
	stw r0, r9[0]
	.loc	1 335 0
	ldw r2, r7[0]
	ldc r0, 10
	.loc	1 335 0
	mul r3, r2, r0
	.loc	1 335 0
	ldw r0, r6[0]
	.loc	1 335 0
	stw r0, sp[1]
	ldaw r11, cp[.str219]
	mov r0, r11
	mov r1, r5
.Lxta.call_labels80:
	bl iprintf
	.loc	1 341 0
	stw r4, r10[0]
	.loc	1 342 0
	stw r4, r7[0]
	ldc r0, 76
	.loc	1 344 25
	add r0, r8, r0
	.loc	1 344 25
	ldw r1, r0[0]
	.loc	1 344 25
	sub r1, r1, 1
	ldc r2, 2
	.loc	1 344 25
	lsu r1, r1, r2
	.loc	1 344 25
	bf r1, .LBB44_32
.Lxtalabel177:
	.loc	1 345 0
	stw r4, r0[0]
	.loc	1 346 0
	ldaw r11, cp[.str220]
	mov r0, r11
	ldaw r11, cp[.str221]
	bu .LBB44_27
.LBB44_32:
.Lxtalabel178:
	.loc	1 348 0
	ldaw r11, cp[.str224]
	mov r0, r11
	ldaw r11, cp[.str225]
	bu .LBB44_27
.Ltmp570:
.LBB44_26:
.Lxtalabel179:
	.loc	1 310 0
	ldaw r11, cp[.str215]
	mov r0, r11
	ldaw r11, cp[.str216]
.LBB44_27:
.Lxtalabel180:
	mov r1, r11
.Lxta.call_labels81:
	bl iprintf
	mkmsk r4, 1
.LBB44_43:
.Lxtalabel181:
	.loc	1 399 0
	ldaw r11, cp[.str238]
	mov r0, r11
	ldaw r11, cp[.str239]
	mov r1, r11
.Lxta.call_labels82:
	bl iprintf
	.loc	1 401 0
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
	.loc	1 376 36
	add r1, r8, r1
	.loc	1 376 36
	ldw r1, r1[0]
	ldc r11, 180
	.loc	1 376 36
	lsu r11, r1, r11
	bt r11, .LBB44_42
.Lxtalabel182:
	.loc	1 378 33
	add r1, r3, 10
	.loc	1 378 33
	lss r1, r1, r2
	bf r1, .LBB44_41
.Lxtalabel183:
	ldc r1, 2
	.loc	1 379 0
	stw r1, r0[0]
	.loc	1 380 0
	ldaw r11, cp[.str229]
	mov r0, r11
	ldaw r11, cp[.str230]
	bu .LBB44_40
.LBB44_42:
.Lxtalabel184:
	.loc	1 388 0
	ldaw r11, cp[.str237]
	mov r0, r11
.Lxta.call_labels83:
	bl iprintf
	bu .LBB44_43
.LBB44_41:
.Lxtalabel185:
	mkmsk r1, 2
	.loc	1 382 0
	stw r1, r0[0]
	.loc	1 383 0
	ldaw r11, cp[.str233]
	mov r0, r11
	ldaw r11, cp[.str234]
.LBB44_40:
.Lxtalabel186:
	.loc	1 380 0
	mov r1, r11
.Lxta.call_labels84:
	bl iprintf
	bu .LBB44_43
.Ltmp571:
	.cc_bottom Temperature_Heater_Controller.select.y.case.1.function
	.set	Temperature_Heater_Controller.select.y.case.1.nstackwords,((_i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M __memcpy_4.nstackwords $M Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M iprintf.nstackwords $M Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords) + 26)
	.set	Temperature_Heater_Controller.select.y.case.1.maxcores,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Temp_OnetenthDegC_To_Str.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M iprintf.maxcores $M 1
	.set	Temperature_Heater_Controller.select.y.case.1.maxtimers,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Temp_OnetenthDegC_To_Str.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M iprintf.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.y.case.1.maxchanends,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Temp_OnetenthDegC_To_Str.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M iprintf.maxchanends $M 0
.Ltmp572:
	.size	Temperature_Heater_Controller.select.y.case.1, .Ltmp572-Temperature_Heater_Controller.select.y.case.1
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
	.loc	1 407 0
	.cfi_startproc
.Lxtalabel187:
	ldw r11, sp[0]
	entsp 9
.Ltmp573:
	.cfi_def_cfa_offset 36
.Ltmp574:
	.cfi_offset 15, 0
.Ltmp575:
	.cfi_offset 1, -32
.Ltmp576:
	.cfi_offset 0, -28
	stw r4, sp[8]
.Ltmp577:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp578:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp579:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp580:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp581:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp582:
	.cfi_offset 9, -24
	mov r5, r11
.Ltmp583:
	.loc	1 407 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp584:
	zext r4, 16
.Ltmp585:
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
.Ltmp586:
	outct res[r0], 1
	in r8, res[r0]
.Ltmp587:
	bt r8, .LBB45_4
.Ltmp588:
.Lxtalabel188:
	.loc	1 486 0
	ldaw r11, cp[.str242]
	mov r0, r11
	ldaw r11, cp[.str243]
	mov r1, r11
.Lxta.call_labels85:
	bl iprintf
.Ltmp589:
.LBB45_4:
.Lxtalabel189:
	ldc r0, 72
	.loc	1 489 17
	add r0, r5, r0
	.loc	1 489 17
	ldw r0, r0[0]
	.loc	1 489 17
	bf r0, .LBB45_14
.Ltmp590:
.Lxtalabel190:
	ldc r0, 60
	.loc	1 490 21
	add r0, r5, r0
	.loc	1 490 21
	ldw r0, r0[0]
	.loc	1 493 0
	bt r0, .LBB45_6
.Ltmp591:
.Lxtalabel191:
	ldc r6, 0
	bu .LBB45_8
.Ltmp592:
.LBB45_1:
.Lxtalabel192:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8
.Ljumptable2:
		
	bru r3
	.jmptable .LBB45_26,.LBB45_18,.LBB45_29,.LBB45_17
.Ltmp593:
.LBB45_26:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB45_28
.Ltmp594:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp595:
	in r0, res[r0]
.Ltmp596:
	.loc	1 408 0
	stw r1, r5[10]
	ldc r1, 96
.Ltmp597:
	.loc	1 409 0
	add r1, r5, r1
	.loc	1 409 0
	stw r0, r1[0]
	ldc r0, 0
.Ltmp598:
	.loc	1 410 0
	stw r0, r5[9]
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB45_31
.Ltmp599:
.LBB45_14:
.Lxtalabel193:
	ldc r0, 68
	.loc	1 496 0
.Ltmp600:
	add r0, r5, r0
	.loc	1 496 0
	ldw r6, r0[0]
.Ltmp601:
	bu .LBB45_8
.Ltmp602:
.LBB45_6:
	ldc r6, 100
.Ltmp603:
.LBB45_8:
.Lxtalabel194:
	.loc	1 499 17
	ldw r0, r5[10]
	.loc	1 500 0
	bt r0, .LBB45_9
.Ltmp604:
.Lxtalabel195:
	ldc r0, 2400
	bu .LBB45_11
.Ltmp605:
.LBB45_9:
	ldc r0, 1200
.Ltmp606:
.LBB45_11:
.Lxtalabel196:
	.loc	1 517 0
	mul r1, r8, r8
	.loc	1 517 0
	divu r0, r1, r0
.Ltmp607:
	.loc	1 521 0
	mul r0, r0, r6
.Ltmp608:
	ldc r9, 0
	ldw r1, cp[.LCPI45_0]
	.loc	1 521 0
	lmul r0, r1, r0, r1, r9, r9
	shr r8, r0, 5
.Ltmp609:
	ldc r0, 76
	.loc	1 523 17
	add r0, r5, r0
	.loc	1 523 17
	ldw r1, r0[0]
	.loc	1 523 17
	eq r2, r1, 3
	bf r2, .LBB45_12
.Ltmp610:
.Lxtalabel197:
	ldc r1, 4
	.loc	1 524 0
	stw r1, r0[0]
	.loc	1 526 0
	ldaw r11, cp[.str246]
	mov r0, r11
	ldaw r11, cp[.str247]
	mov r1, r11
.Lxta.call_labels86:
	bl iprintf
	mov r0, r9
	bu .LBB45_16
.Ltmp611:
.LBB45_12:
.Lxtalabel198:
	eq r1, r1, 4
	mov r0, r9
	bt r1, .LBB45_16
.Lxtalabel199:
	mkmsk r0, 1
.Ltmp612:
.LBB45_16:
.Lxtalabel200:
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r9
	out res[r1], r0
	out res[r1], r6
	out res[r1], r8
	outct res[r1], 1
	bu .LBB45_31
.Ltmp613:
.LBB45_18:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB45_28
.Ltmp614:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp615:
	in r6, res[r0]
.Ltmp616:
	.loc	1 421 0
	stw r1, r5[10]
	mkmsk r0, 1
	.loc	1 422 0
	stw r0, r5[9]
	ldc r0, 100
	.loc	1 424 17
	add r8, r5, r0
	.loc	1 424 17
	ldw r0, r8[0]
	.loc	1 424 17
	eq r0, r6, r0
	.loc	1 424 17
	bf r0, .LBB45_20
.Ltmp617:
.Lxtalabel201:
	.loc	1 425 0
	ldaw r11, cp[.str256]
	mov r0, r11
	ldaw r11, cp[.str257]
	mov r1, r11
.Lxta.call_labels87:
	bl iprintf
	bu .LBB45_25
.Ltmp618:
.LBB45_29:
.Lxtalabel202:
	outct res[r0], 1
	ldc r2, 104
	.loc	1 465 0
.Ltmp619:
	add r2, r5, r2
	.loc	1 465 0
	ldw r11, r2[0]
	ldc r3, 6
	.loc	1 465 0
	out res[r0], r3
	ldc r2, 0
	.loc	1 465 0
	out res[r0], r2
	.loc	1 465 0
	out res[r0], r2
	.loc	1 465 0
	out res[r0], r11
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	ldc r11, 108
.Ltmp620:
	.loc	1 465 0
	add r11, r5, r11
	.loc	1 465 0
	ldw r11, r11[0]
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r2
	mkmsk r4, 1
	.loc	1 465 0
	out res[r0], r4
	.loc	1 465 0
	out res[r0], r11
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	ldc r11, 112
	.loc	1 465 0
	add r11, r5, r11
	.loc	1 465 0
	ldw r11, r11[0]
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r2
	ldc r4, 2
	.loc	1 465 0
	out res[r0], r4
	.loc	1 465 0
	out res[r0], r11
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	ldc r11, 116
	.loc	1 465 0
	add r11, r5, r11
	.loc	1 465 0
	ldw r11, r11[0]
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r2
	.loc	1 465 0
	out res[r0], r1
	.loc	1 465 0
	out res[r0], r11
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	out res[r0], r2
	bu .LBB45_30
.Ltmp621:
.LBB45_17:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp622:
	ldc r2, 4
.Ltmp623:
	.loc	1 474 0
	lsu r11, r3, r2
.Ltrap_info3:
	ecallf r11
	.loc	1 474 0
	ldaw r3, r3[r3]
.Ltmp624:
	add r11, r5, r3
	ldc r3, 120
	.loc	1 474 0
	ld8u r5, r11[r3]
.Ltmp625:
	ldc r4, 8
	.loc	1 474 0
	out res[r0], r4
	ldc r3, 0
	.loc	1 474 0
	out res[r0], r3
	.loc	1 474 0
	out res[r0], r3
	.loc	1 474 0
	out res[r0], r5
	.loc	1 474 0
	outct res[r0], 2
	.loc	1 474 0
	chkct res[r0], 1
	ldc r5, 121
.Ltmp626:
	.loc	1 474 0
	ld8u r5, r11[r5]
	.loc	1 474 0
	out res[r0], r4
	.loc	1 474 0
	out res[r0], r3
	mkmsk r6, 1
	.loc	1 474 0
	out res[r0], r6
	.loc	1 474 0
	out res[r0], r5
	.loc	1 474 0
	outct res[r0], 2
	.loc	1 474 0
	chkct res[r0], 1
	ldc r5, 122
	.loc	1 474 0
	ld8u r5, r11[r5]
	.loc	1 474 0
	out res[r0], r4
	.loc	1 474 0
	out res[r0], r3
	ldc r6, 2
	.loc	1 474 0
	out res[r0], r6
	.loc	1 474 0
	out res[r0], r5
	.loc	1 474 0
	outct res[r0], 2
	.loc	1 474 0
	chkct res[r0], 1
	ldc r5, 123
	.loc	1 474 0
	ld8u r5, r11[r5]
	.loc	1 474 0
	out res[r0], r4
	.loc	1 474 0
	out res[r0], r3
	.loc	1 474 0
	out res[r0], r1
	.loc	1 474 0
	out res[r0], r5
	.loc	1 474 0
	outct res[r0], 2
	.loc	1 474 0
	chkct res[r0], 1
	ldc r1, 124
	.loc	1 474 0
	ld8u r1, r11[r1]
	.loc	1 474 0
	out res[r0], r4
	.loc	1 474 0
	out res[r0], r3
	.loc	1 474 0
	out res[r0], r2
	.loc	1 474 0
	out res[r0], r1
	.loc	1 474 0
	outct res[r0], 2
	.loc	1 474 0
	chkct res[r0], 1
	out res[r0], r3
	bu .LBB45_30
.Ltmp627:
.LBB45_20:
	ldc r9, 400
	.loc	1 426 24
.Ltmp628:
	lss r0, r9, r6
	.loc	1 426 24
	bf r0, .LBB45_21
.Ltmp629:
.Lxtalabel203:
	.loc	1 427 0
	ldaw r11, cp[.str260]
	mov r0, r11
	ldaw r11, cp[.str261]
	mov r1, r11
.Lxta.call_labels88:
	bl iprintf
	.loc	1 428 0
	stw r9, r8[0]
	mov r6, r9
	bu .LBB45_25
.LBB45_21:
.Ltmp630:
	ldc r9, 150
	.loc	1 429 24
	lss r0, r6, r9
	.loc	1 429 24
	bf r0, .LBB45_23
.Ltmp631:
.Lxtalabel204:
	.loc	1 430 0
	ldaw r11, cp[.str264]
	mov r0, r11
	ldaw r11, cp[.str265]
	mov r1, r11
.Lxta.call_labels89:
	bl iprintf
	.loc	1 431 0
	stw r9, r8[0]
.Ltmp632:
	bu .LBB45_24
.Ltmp633:
.LBB45_23:
.Lxtalabel205:
	.loc	1 434 0
	ldaw r11, cp[.str268]
	mov r0, r11
	ldaw r11, cp[.str269]
	mov r1, r11
.Lxta.call_labels90:
	bl iprintf
	.loc	1 435 0
	stw r6, r8[0]
	.loc	1 436 21
	eq r0, r6, r9
	bf r0, .LBB45_25
.Ltmp634:
.LBB45_24:
.Lxtalabel206:
	ldc r0, 48
	.loc	1 445 0
	add r0, r5, r0
	ldc r1, 0
	.loc	1 445 0
	stw r1, r0[0]
	ldc r0, 52
	.loc	1 446 0
	add r0, r5, r0
	.loc	1 446 0
	stw r1, r0[0]
	ldc r0, 135
	ldc r2, 46
.Ltmp635:
	.loc	1 450 0
	st8 r2, r5[r0]
	ldc r0, 136
.Ltmp636:
	.loc	1 450 0
	st8 r2, r5[r0]
	ldc r0, 137
	.loc	1 450 0
	st8 r2, r5[r0]
	ldc r0, 138
	.loc	1 450 0
	st8 r2, r5[r0]
	ldc r0, 139
	.loc	1 450 0
	st8 r1, r5[r0]
	ldc r0, 116
.Ltmp637:
	.loc	1 453 0
	add r0, r5, r0
	ldc r1, 999
	.loc	1 453 0
	stw r1, r0[0]
	.loc	1 454 0
	ldaw r11, cp[.str277]
	mov r0, r11
	ldaw r11, cp[.str278]
	mov r1, r11
.Lxta.call_labels91:
	bl iprintf
.Ltmp638:
	.loc	1 457 0
	ldw r6, r8[0]
	ldw r7, r5[2]
.Ltmp639:
.LBB45_25:
.Lxtalabel207:
	.loc	1 457 0
	ldaw r11, cp[.str281]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels92:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp640:
.LBB45_30:
	outct res[r0], 1
.LBB45_31:
	ldw r9, sp[3]
	ldw r8, sp[4]
	ldw r7, sp[5]
	ldw r6, sp[6]
	ldw r5, sp[7]
	ldw r4, sp[8]
	retsp 9
	# RETURN_REG_HOLDER
.LBB45_28:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]
	ldc r0, 36
	ldaw r1, sp[0]
	add r2, r1, r0
	ldap r11, __wait_nonlocal
	mov r3, r11
	ldw r9, sp[3]
	ldw r8, sp[4]
	ldw r7, sp[5]
	ldw r6, sp[6]
	ldw r5, sp[7]
	ldw r4, sp[8]
	ldw r1, sp[1]
	ldw r0, sp[2]
	set sp, r2
	bau r3
	.cc_bottom Temperature_Heater_Controller.select.y.case.2.function
	.set	Temperature_Heater_Controller.select.y.case.2.nstackwords,(iprintf.nstackwords + 9)
	.set	Temperature_Heater_Controller.select.y.case.2.maxcores,iprintf.maxcores $M 1
	.set	Temperature_Heater_Controller.select.y.case.2.maxtimers,iprintf.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.y.case.2.maxchanends,iprintf.maxchanends $M 0
.Ltmp641:
	.size	Temperature_Heater_Controller.select.y.case.2, .Ltmp641-Temperature_Heater_Controller.select.y.case.2
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
	.loc	1 142 0
	.cfi_startproc
.Lxtalabel208:
	entsp 2
.Ltmp642:
	.cfi_def_cfa_offset 8
.Ltmp643:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp644:
	.cfi_offset 4, -4
	get r11, ed
	mov r4, r11
	.loc	1 142 0 prologue_end
.Ltmp645:
	get r11, id
	.loc	1 142 0
	ldaw r0, dp[__timers]
	.loc	1 142 0
	ldw r0, r0[r11]
	.loc	1 142 0
.Ltmp646:
.Lxta.endpoint_labels4:
	in r0, res[r0]
.Ltmp647:
	.loc	1 146 0
	ldw r0, r4[5]
	ldw r1, cp[.LCPI46_0]
	.loc	1 146 0
	add r0, r0, r1
	.loc	1 146 0
	stw r0, r4[5]
	.loc	1 147 0
	ldw r0, r4[6]
	.loc	1 147 0
	add r0, r0, 1
	.loc	1 147 0
	stw r0, r4[6]
	.loc	1 148 17
	eq r0, r0, 10
	bf r0, .LBB46_3
.Lxtalabel209:
	ldc r0, 0
	.loc	1 149 0
	stw r0, r4[6]
	ldc r0, 60
	.loc	1 150 21
	add r0, r4, r0
	.loc	1 150 21
	ldw r0, r0[0]
	.loc	1 150 21
	bf r0, .LBB46_8
.Lxtalabel210:
	ldc r0, 48
	.loc	1 151 0
	add r0, r4, r0
	.loc	1 151 0
	ldw r1, r0[0]
	.loc	1 151 0
	add r1, r1, 1
	.loc	1 151 0
	stw r1, r0[0]
	ldc r0, 76
	.loc	1 152 25
	add r0, r4, r0
	.loc	1 152 25
	ldw r0, r0[0]
	.loc	1 152 25
	eq r0, r0, 1
	bf r0, .LBB46_3
.Lxtalabel211:
	ldc r0, 84
	bu .LBB46_9
.LBB46_8:
.Lxtalabel212:
	ldc r0, 52
.LBB46_9:
.Lxtalabel213:
	.loc	1 156 0
	add r0, r4, r0
	.loc	1 156 0
	ldw r1, r0[0]
	.loc	1 156 0
	add r1, r1, 1
	.loc	1 156 0
	stw r1, r0[0]
.LBB46_3:
.Lxtalabel214:
	.loc	1 160 17
	ldw r0, r4[9]
	.loc	1 160 17
	bt r0, .LBB46_4
.Lxtalabel215:
	.loc	1 161 0
	ldw r0, r4[8]
	.loc	1 161 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI46_1]
	.loc	1 161 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 161 0
	stw r0, r4[8]
	ldc r1, 96
	.loc	1 163 21
	add r1, r4, r1
	.loc	1 163 21
	ldw r1, r1[0]
	.loc	1 163 21
	eq r2, r1, r2
	bf r2, .LBB46_12
.Lxtalabel216:
	.loc	1 166 0
	ldw r1, r4[4]
	.loc	1 166 0
	ldw r0, r1[0]
	.loc	1 166 0
	ldw r1, r1[1]
	.loc	1 166 0
	ldw r2, r1[5]
	mkmsk r1, 2
	.loc	1 166 0
.Lxta.call_labels93:
	bla r2
	bu .LBB46_20
.LBB46_4:
.Lxtalabel217:
	eq r0, r0, 1
	bf r0, .LBB46_20
.Lxtalabel218:
	.loc	1 179 21
	ldw r0, r4[7]
	bt r0, .LBB46_7
.Lxtalabel219:
	.loc	1 181 0
	ldw r1, r4[3]
	.loc	1 181 0
	ldw r0, r1[0]
	.loc	1 181 0
	ldw r1, r1[3]
	.loc	1 181 0
	ldw r2, r1[1]
	mkmsk r1, 1
	.loc	1 181 0
.Lxta.call_labels94:
	bla r2
	ldc r0, 0
	.loc	1 183 0
	stw r0, r4[11]
	.loc	1 186 0
	ldw r0, r4[7]
.LBB46_7:
.Lxtalabel220:
	.loc	1 186 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI46_1]
	.loc	1 186 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 186 0
	stw r0, r4[7]
	bu .LBB46_20
.LBB46_12:
.Lxtalabel221:
	bf r1, .LBB46_13
.Lxtalabel222:
	.loc	1 168 25
	bf r0, .LBB46_16
	.loc	1 174 32
	eq r0, r0, r1
	bf r0, .LBB46_20
.LBB46_13:
.Lxtalabel223:
	.loc	1 164 0
	ldw r1, r4[4]
	.loc	1 164 0
	ldw r0, r1[0]
	.loc	1 164 0
	ldw r1, r1[1]
	.loc	1 164 0
	ldw r2, r1[5]
	mkmsk r1, 1
	.loc	1 164 0
.Lxta.call_labels95:
	bla r2
.LBB46_20:
.Lxtalabel224:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
.LBB46_16:
.Lxtalabel225:
	.loc	1 169 29
	ldw r1, r4[10]
	.loc	1 170 0
	ldw r2, r4[4]
	.loc	1 170 0
	ldw r0, r2[0]
	.loc	1 170 0
	ldw r2, r2[1]
	.loc	1 170 0
	ldw r4, r2[5]
	.loc	1 169 29
	bf r1, .LBB46_17
.Lxtalabel226:
	mkmsk r1, 2
	.loc	1 172 0
.Lxta.call_labels96:
	bla r4
	bu .LBB46_20
.LBB46_17:
.Lxtalabel227:
	ldc r1, 2
	.loc	1 170 0
.Lxta.call_labels97:
	bla r4
	bu .LBB46_20
.Ltmp648:
	.cc_bottom Temperature_Heater_Controller.select.case.0.function
	.set	Temperature_Heater_Controller.select.case.0.nstackwords,((_i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords) + 2)
	.set	Temperature_Heater_Controller.select.case.0.maxcores,_i.i2c_external_commands_if.command.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M 1
	.set	Temperature_Heater_Controller.select.case.0.maxtimers,_i.i2c_external_commands_if.command.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.case.0.maxchanends,_i.i2c_external_commands_if.command.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M 0
.Ltmp649:
	.size	Temperature_Heater_Controller.select.case.0, .Ltmp649-Temperature_Heater_Controller.select.case.0
.Lfunc_end46:
	.cfi_endproc

	.align	4
	.type	Temperature_Heater_Controller.select.case.1,@function
	.cc_top Temperature_Heater_Controller.select.case.1.function,Temperature_Heater_Controller.select.case.1
Temperature_Heater_Controller.select.case.1:
.Lfunc_begin47:
	.loc	1 195 0
	.cfi_startproc
.Lxtalabel228:
	entsp 26
.Ltmp650:
	.cfi_def_cfa_offset 104
.Ltmp651:
	.cfi_offset 15, 0
	stw r4, sp[25]
.Ltmp652:
	.cfi_offset 4, -4
	stw r5, sp[24]
.Ltmp653:
	.cfi_offset 5, -8
	stw r6, sp[23]
.Ltmp654:
	.cfi_offset 6, -12
	stw r7, sp[22]
.Ltmp655:
	.cfi_offset 7, -16
	stw r8, sp[21]
.Ltmp656:
	.cfi_offset 8, -20
	stw r9, sp[20]
.Ltmp657:
	.cfi_offset 9, -24
	stw r10, sp[19]
.Ltmp658:
	.cfi_offset 10, -28
	get r11, ed
	mov r4, r11
	.loc	1 195 0 prologue_end
.Ltmp659:
	stw r4, sp[2]
	ldw r0, r4[3]
	.loc	1 195 0
	ldw r1, r0[1]
	.loc	1 195 0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	1 195 0
	stw r1, r0[2]
	.loc	1 202 0
.Ltmp660:
	ldw r0, r4[3]
	.loc	1 202 0
	ldw r1, r0[0]
	.loc	1 202 0
	ldw r2, r0[3]
	.loc	1 202 0
	ldw r3, r2[0]
	.loc	1 202 0
	ldw r2, r0[2]
	ldaw r6, sp[3]
	.loc	1 202 0
	mov r0, r6
.Lxta.call_labels98:
	bla r3
	.loc	1 202 0
	ldw r0, r4[3]
	.loc	1 202 0
	ldw r1, r0[1]
	.loc	1 202 0
	chkct res[r1], 1
	ldc r9, 0
	.loc	1 202 0
	stw r9, r0[2]
	ldaw r0, sp[8]
	ldc r2, 20
	mov r8, r0
	.loc	1 202 0
	mov r1, r6
	bl __memcpy_4
	ldc r0, 140
.Ltmp661:
	add r6, r4, r0
	ldc r0, 104
	add r10, r4, r0
	ldc r0, 120
	add r7, r4, r0
	ldaw r4, sp[13]
.LBB47_1:
.Lxtalabel229:
	mov r0, r4
	.loc	1 207 0
.Ltmp662:
	ldw r4, r8[r9]
	.loc	1 207 0
	stw r4, r0[r9]
	mov r5, r0
	lda16 r0, r8[r9]
	ldaw r0, r0[3]
	ldc r1, 0
	.loc	1 212 0
	ld16s r0, r0[r1]
	mov r1, r7
.Lxta.call_labels99:
	bl Temp_OnetenthDegC_To_Str
	mov r2, r0
	ldaw r0, sp[16]
	.loc	1 212 0
	stw r1, r0[r9]
	bf r4, .LBB47_4
.Lxtalabel230:
	bf r1, .LBB47_4
.Lxtalabel231:
	.loc	1 217 0
	mov r0, r6
	ldc r1, 8
	mov r3, r9
.Lxta.call_labels100:
	bl Do_Arithmetic_Mean_Temp_OnetenthDegC
	.loc	1 217 0
	stw r0, r10[r9]
	.loc	1 224 0
	sext r0, 16
	mov r1, r7
.Lxta.call_labels101:
	bl Temp_OnetenthDegC_To_Str
	ldaw r0, sp[16]
	.loc	1 224 0
	stw r1, r0[r9]
	mov r4, r5
	bu .LBB47_5
.LBB47_4:
.Lxtalabel232:
	mov r4, r5
	ldc r0, 0
	.loc	1 228 0
	stw r0, r4[r9]
	.loc	1 229 0
	stw r2, r10[r9]
	.loc	1 231 0
	mov r0, r6
	ldc r1, 8
.Lxta.call_labels102:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.LBB47_5:
.Lxtalabel233:
	.loc	1 239 0
	ldw r2, r4[r9]
	.loc	1 239 0
	ldw r3, r10[r9]
	.loc	1 239 0
	ldaw r11, cp[.str316]
	mov r0, r11
	mov r1, r9
.Lxta.call_labels103:
	bl iprintf
.Ltmp663:
	.loc	1 204 0
	add r9, r9, 1
.Ltmp664:
	.loc	1 204 0
	ldaw r6, r6[11]
	.loc	1 204 0
	add r7, r7, 5
	mkmsk r0, 2
	.loc	1 204 0
	lss r0, r9, r0
.Lxta.loop_labels3:
	# LOOPMARKER 0
	bt r0, .LBB47_1
.Ltmp665:
.Lxtalabel234:
	ldc r0, 64
	ldw r8, sp[2]
	.loc	1 244 0
	add r5, r8, r0
	ldc r0, 60
	.loc	1 244 0
	add r6, r8, r0
	.loc	1 244 0
	ldw r0, r6[0]
	.loc	1 244 0
	stw r0, r5[0]
	.loc	1 248 17
	ldw r1, sp[13]
	mov r4, r10
	.loc	1 248 17
	bf r1, .LBB47_44
.Lxtalabel235:
	ldc r1, 92
	.loc	1 250 0
	add r2, r8, r1
	.loc	1 250 0
	ldw r1, r4[0]
	.loc	1 250 0
	ldw r3, r2[0]
	.loc	1 250 0
	add r3, r3, r1
	.loc	1 250 0
	stw r3, r2[0]
	ldc r2, 88
	.loc	1 251 0
	add r2, r8, r2
	.loc	1 251 0
	ldw r3, r2[0]
	.loc	1 251 0
	add r3, r3, 1
	.loc	1 251 0
	stw r3, r2[0]
	ldc r2, 100
	.loc	1 254 25
	add r2, r8, r2
	.loc	1 254 25
	ldw r2, r2[0]
	.loc	1 253 21
	bf r0, .LBB47_13
.Lxtalabel236:
	.loc	1 254 25
	add r0, r2, 2
	.loc	1 254 25
	lss r0, r1, r0
	ldc r7, 120
	bt r0, .LBB47_9
.Lxtalabel237:
	ldc r0, 0
	.loc	1 255 0
	stw r0, r6[0]
	ldc r0, 76
	.loc	1 256 29
	add r0, r8, r0
	.loc	1 256 29
	ldw r1, r0[0]
	.loc	1 256 29
	eq r1, r1, 4
	bf r1, .LBB47_10
.Lxtalabel238:
	ldc r1, 2
	.loc	1 257 0
	stw r1, r0[0]
	.loc	1 258 0
	ldaw r11, cp[.str321]
	mov r0, r11
	ldaw r11, cp[.str322]
	mov r1, r11
.Lxta.call_labels104:
	bl iprintf
	bu .LBB47_9
.LBB47_44:
.Lxtalabel239:
	ldc r0, 56
	.loc	1 267 0
	add r0, r8, r0
	.loc	1 267 0
	ldw r1, r0[0]
	.loc	1 267 0
	add r1, r1, 1
	.loc	1 267 0
	stw r1, r0[0]
	ldc r0, 0
	.loc	1 268 0
	stw r0, r6[0]
	.loc	1 270 0
	ldw r1, sp[13]
	.loc	1 270 0
	ldw r2, sp[16]
	.loc	1 270 0
	ldaw r11, cp[.str325]
	mov r0, r11
.Lxta.call_labels105:
	bl iprintf
	ldc r7, 120
	bu .LBB47_9
.LBB47_13:
.Lxtalabel240:
	.loc	1 262 25
	sub r0, r2, 2
	.loc	1 262 25
	lss r0, r0, r1
	ldc r7, 120
	bf r0, .LBB47_14
.LBB47_9:
.Lxtalabel241:
	.loc	1 276 17
	ldw r0, r6[0]
	bt r0, .LBB47_15
.LBB47_10:
.Lxtalabel242:
	.loc	1 285 0
	add r1, r8, r7
	ldc r0, 48
	.loc	1 285 0
	add r0, r8, r0
	.loc	1 285 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 285 0
	add r0, r8, r0
	.loc	1 285 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 285 0
	add r0, r8, r0
	.loc	1 285 0
	ldw r0, r0[0]
	.loc	1 285 0
	stw r0, sp[1]
	ldaw r11, cp[.str328]
	mov r0, r11
.Lxta.call_labels106:
	bl iprintf
	.loc	1 286 0
	ldw r1, r8[4]
	.loc	1 286 0
	ldw r0, r1[0]
	.loc	1 286 0
	ldw r1, r1[1]
	.loc	1 286 0
	ldw r2, r1[5]
	mkmsk r1, 1
	bu .LBB47_18
.LBB47_14:
.Lxtalabel243:
	mkmsk r0, 1
	.loc	1 263 0
	stw r0, r6[0]
.LBB47_15:
.Lxtalabel244:
	.loc	1 277 21
	ldw r11, r8[10]
	.loc	1 278 0
	add r1, r8, r7
	ldc r0, 48
	.loc	1 278 0
	add r0, r8, r0
	.loc	1 278 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 278 0
	add r0, r8, r0
	.loc	1 278 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 278 0
	add r0, r8, r0
	.loc	1 278 0
	ldw r0, r0[0]
	.loc	1 277 21
	bf r11, .LBB47_16
.Lxtalabel245:
	.loc	1 281 0
	stw r0, sp[1]
	ldaw r11, cp[.str327]
	mov r0, r11
.Lxta.call_labels107:
	bl iprintf
	.loc	1 282 0
	ldw r1, r8[4]
	.loc	1 282 0
	ldw r0, r1[0]
	.loc	1 282 0
	ldw r1, r1[1]
	.loc	1 282 0
	ldw r2, r1[5]
	mkmsk r1, 2
	bu .LBB47_18
.LBB47_16:
.Lxtalabel246:
	.loc	1 278 0
	stw r0, sp[1]
	ldaw r11, cp[.str326]
	mov r0, r11
.Lxta.call_labels108:
	bl iprintf
	.loc	1 279 0
	ldw r1, r8[4]
	.loc	1 279 0
	ldw r0, r1[0]
	.loc	1 279 0
	ldw r1, r1[1]
	.loc	1 279 0
	ldw r2, r1[5]
	ldc r1, 2
.LBB47_18:
.Lxtalabel247:
	.loc	1 282 0
.Lxta.call_labels109:
	bla r2
	.loc	1 291 17
	ldw r1, r5[0]
	.loc	1 291 17
	ldw r0, r6[0]
	.loc	1 291 17
	eq r1, r1, r0
	.loc	1 291 17
	bf r1, .LBB47_19
.Lxtalabel248:
	mov r2, r4
	eq r0, r0, 1
	mkmsk r4, 1
	bf r0, .LBB47_43
.Lxtalabel249:
	ldc r0, 76
	.loc	1 358 25
	add r0, r8, r0
	.loc	1 358 25
	ldw r1, r0[0]
	.loc	1 358 25
	eq r1, r1, 1
	bf r1, .LBB47_43
.Lxtalabel250:
	.loc	1 360 29
	ldw r2, r2[0]
	ldc r1, 80
	.loc	1 360 29
	add r1, r8, r1
	.loc	1 360 29
	ldw r3, r1[0]
	.loc	1 360 29
	sub r11, r3, 2
	.loc	1 360 29
	lss r11, r2, r11
	bf r11, .LBB47_37
.Lxtalabel251:
	.loc	1 371 0
	stw r2, r1[0]
	ldc r0, 84
	.loc	1 372 0
	add r0, r8, r0
	ldc r1, 0
	.loc	1 372 0
	stw r1, r0[0]
	.loc	1 374 0
	ldaw r11, cp[.str343]
	mov r0, r11
	mov r1, r2
.Lxta.call_labels110:
	bl iprintf
	bu .LBB47_43
.LBB47_19:
.Lxtalabel252:
	eq r0, r0, 1
	.loc	1 294 21
	bf r0, .LBB47_22
.Lxtalabel253:
	mov r3, r4
	ldc r0, 76
	.loc	1 296 25
	add r0, r8, r0
	.loc	1 296 25
	ldw r1, r0[0]
	ldc r2, 2
	.loc	1 296 25
	or r1, r1, r2
	eq r1, r1, 2
	bf r1, .LBB47_26
.Lxtalabel254:
	mkmsk r4, 1
	.loc	1 302 0
	stw r4, r0[0]
	ldc r0, 80
	.loc	1 305 0
	add r0, r8, r0
	.loc	1 305 0
	ldw r1, r3[0]
	.loc	1 305 0
	stw r1, r0[0]
	ldc r0, 84
	.loc	1 306 0
	add r0, r8, r0
	ldc r2, 0
	.loc	1 306 0
	stw r2, r0[0]
	.loc	1 308 0
	ldaw r11, cp[.str329]
	mov r0, r11
.Lxta.call_labels111:
	bl iprintf
	bu .LBB47_43
.LBB47_22:
.Lxtalabel255:
	ldc r0, 52
	.loc	1 315 0
.Ltmp666:
	add r0, r8, r0
	.loc	1 315 0
	ldw r1, r0[0]
	ldc r0, 48
	.loc	1 315 0
	add r0, r8, r0
	.loc	1 315 0
	ldw r0, r0[0]
	.loc	1 315 0
	add r1, r0, r1
.Ltmp667:
	ldc r2, 72
	.loc	1 318 0
.Ltmp668:
	add r2, r8, r2
	ldc r4, 0
	.loc	1 318 0
	stw r4, r2[0]
	ldc r2, 68
	.loc	1 321 0
	add r6, r8, r2
	.loc	1 320 25
	bf r1, .LBB47_23
.Ltmp669:
.Lxtalabel256:
	ldc r2, 100
	.loc	1 323 0
	mul r0, r0, r2
	.loc	1 323 0
	divu r0, r0, r1
	bu .LBB47_24
.Ltmp670:
.LBB47_23:
	ldc r0, 100
.LBB47_24:
.Lxtalabel257:
	.loc	1 323 0
	stw r0, r6[0]
	ldc r0, 88
	.loc	1 326 25
	add r7, r8, r0
	.loc	1 326 25
	ldw r0, r7[0]
	ldc r1, 116
	.loc	1 327 0
	add r9, r8, r1
	ldc r1, 92
	.loc	1 341 0
	add r10, r8, r1
	bf r0, .LBB47_25
.Lxtalabel258:
	.loc	1 329 0
	ldw r1, r10[0]
	.loc	1 329 0
	divu r0, r1, r0
	bu .LBB47_30
.LBB47_25:
	ldc r0, 999
.LBB47_30:
.Lxtalabel259:
	.loc	1 329 0
	stw r0, r9[0]
	ldc r1, 135
	.loc	1 333 0
	add r5, r8, r1
	.loc	1 333 0
	sext r0, 16
	mov r1, r5
.Lxta.call_labels112:
	bl Temp_OnetenthDegC_To_Str
	.loc	1 333 0
	stw r0, r9[0]
	.loc	1 335 0
	ldw r2, r7[0]
	ldc r0, 10
	.loc	1 335 0
	mul r3, r2, r0
	.loc	1 335 0
	ldw r0, r6[0]
	.loc	1 335 0
	stw r0, sp[1]
	ldaw r11, cp[.str334]
	mov r0, r11
	mov r1, r5
.Lxta.call_labels113:
	bl iprintf
	.loc	1 341 0
	stw r4, r10[0]
	.loc	1 342 0
	stw r4, r7[0]
	ldc r0, 76
	.loc	1 344 25
	add r0, r8, r0
	.loc	1 344 25
	ldw r1, r0[0]
	.loc	1 344 25
	sub r1, r1, 1
	ldc r2, 2
	.loc	1 344 25
	lsu r1, r1, r2
	.loc	1 344 25
	bf r1, .LBB47_32
.Lxtalabel260:
	.loc	1 345 0
	stw r4, r0[0]
	.loc	1 346 0
	ldaw r11, cp[.str335]
	mov r0, r11
	ldaw r11, cp[.str336]
	bu .LBB47_27
.LBB47_32:
.Lxtalabel261:
	.loc	1 348 0
	ldaw r11, cp[.str339]
	mov r0, r11
	ldaw r11, cp[.str340]
	bu .LBB47_27
.Ltmp671:
.LBB47_26:
.Lxtalabel262:
	.loc	1 310 0
	ldaw r11, cp[.str330]
	mov r0, r11
	ldaw r11, cp[.str331]
.LBB47_27:
.Lxtalabel263:
	mov r1, r11
.Lxta.call_labels114:
	bl iprintf
	mkmsk r4, 1
.LBB47_43:
.Lxtalabel264:
	.loc	1 399 0
	ldaw r11, cp[.str353]
	mov r0, r11
	ldaw r11, cp[.str354]
	mov r1, r11
.Lxta.call_labels115:
	bl iprintf
	.loc	1 401 0
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
	.loc	1 376 36
	add r1, r8, r1
	.loc	1 376 36
	ldw r1, r1[0]
	ldc r11, 180
	.loc	1 376 36
	lsu r11, r1, r11
	bt r11, .LBB47_42
.Lxtalabel265:
	.loc	1 378 33
	add r1, r3, 10
	.loc	1 378 33
	lss r1, r1, r2
	bf r1, .LBB47_41
.Lxtalabel266:
	ldc r1, 2
	.loc	1 379 0
	stw r1, r0[0]
	.loc	1 380 0
	ldaw r11, cp[.str344]
	mov r0, r11
	ldaw r11, cp[.str345]
	bu .LBB47_40
.LBB47_42:
.Lxtalabel267:
	.loc	1 388 0
	ldaw r11, cp[.str352]
	mov r0, r11
.Lxta.call_labels116:
	bl iprintf
	bu .LBB47_43
.LBB47_41:
.Lxtalabel268:
	mkmsk r1, 2
	.loc	1 382 0
	stw r1, r0[0]
	.loc	1 383 0
	ldaw r11, cp[.str348]
	mov r0, r11
	ldaw r11, cp[.str349]
.LBB47_40:
.Lxtalabel269:
	.loc	1 380 0
	mov r1, r11
.Lxta.call_labels117:
	bl iprintf
	bu .LBB47_43
.Ltmp672:
	.cc_bottom Temperature_Heater_Controller.select.case.1.function
	.set	Temperature_Heater_Controller.select.case.1.nstackwords,((_i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M __memcpy_4.nstackwords $M Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M iprintf.nstackwords $M Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords) + 26)
	.set	Temperature_Heater_Controller.select.case.1.maxcores,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Temp_OnetenthDegC_To_Str.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M iprintf.maxcores $M 1
	.set	Temperature_Heater_Controller.select.case.1.maxtimers,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Temp_OnetenthDegC_To_Str.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M iprintf.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.case.1.maxchanends,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Temp_OnetenthDegC_To_Str.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M iprintf.maxchanends $M 0
.Ltmp673:
	.size	Temperature_Heater_Controller.select.case.1, .Ltmp673-Temperature_Heater_Controller.select.case.1
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
	.loc	1 407 0
	.cfi_startproc
.Lxtalabel270:
	ldw r11, sp[0]
	entsp 9
.Ltmp674:
	.cfi_def_cfa_offset 36
.Ltmp675:
	.cfi_offset 15, 0
.Ltmp676:
	.cfi_offset 1, -32
.Ltmp677:
	.cfi_offset 0, -28
	stw r4, sp[8]
.Ltmp678:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp679:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp680:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp681:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp682:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp683:
	.cfi_offset 9, -24
	mov r5, r11
.Ltmp684:
	.loc	1 407 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp685:
	zext r4, 16
.Ltmp686:
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
.Ltmp687:
	outct res[r0], 1
	in r8, res[r0]
.Ltmp688:
	bt r8, .LBB48_4
.Ltmp689:
.Lxtalabel271:
	.loc	1 486 0
	ldaw r11, cp[.str357]
	mov r0, r11
	ldaw r11, cp[.str358]
	mov r1, r11
.Lxta.call_labels118:
	bl iprintf
.Ltmp690:
.LBB48_4:
.Lxtalabel272:
	ldc r0, 72
	.loc	1 489 17
	add r0, r5, r0
	.loc	1 489 17
	ldw r0, r0[0]
	.loc	1 489 17
	bf r0, .LBB48_14
.Ltmp691:
.Lxtalabel273:
	ldc r0, 60
	.loc	1 490 21
	add r0, r5, r0
	.loc	1 490 21
	ldw r0, r0[0]
	.loc	1 493 0
	bt r0, .LBB48_6
.Ltmp692:
.Lxtalabel274:
	ldc r6, 0
	bu .LBB48_8
.Ltmp693:
.LBB48_1:
.Lxtalabel275:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8
.Ljumptable3:
		
	bru r3
	.jmptable .LBB48_26,.LBB48_18,.LBB48_29,.LBB48_17
.Ltmp694:
.LBB48_26:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB48_28
.Ltmp695:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp696:
	in r0, res[r0]
.Ltmp697:
	.loc	1 408 0
	stw r1, r5[10]
	ldc r1, 96
.Ltmp698:
	.loc	1 409 0
	add r1, r5, r1
	.loc	1 409 0
	stw r0, r1[0]
	ldc r0, 0
.Ltmp699:
	.loc	1 410 0
	stw r0, r5[9]
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB48_31
.Ltmp700:
.LBB48_14:
.Lxtalabel276:
	ldc r0, 68
	.loc	1 496 0
.Ltmp701:
	add r0, r5, r0
	.loc	1 496 0
	ldw r6, r0[0]
.Ltmp702:
	bu .LBB48_8
.Ltmp703:
.LBB48_6:
	ldc r6, 100
.Ltmp704:
.LBB48_8:
.Lxtalabel277:
	.loc	1 499 17
	ldw r0, r5[10]
	.loc	1 500 0
	bt r0, .LBB48_9
.Ltmp705:
.Lxtalabel278:
	ldc r0, 2400
	bu .LBB48_11
.Ltmp706:
.LBB48_9:
	ldc r0, 1200
.Ltmp707:
.LBB48_11:
.Lxtalabel279:
	.loc	1 517 0
	mul r1, r8, r8
	.loc	1 517 0
	divu r0, r1, r0
.Ltmp708:
	.loc	1 521 0
	mul r0, r0, r6
.Ltmp709:
	ldc r9, 0
	ldw r1, cp[.LCPI48_0]
	.loc	1 521 0
	lmul r0, r1, r0, r1, r9, r9
	shr r8, r0, 5
.Ltmp710:
	ldc r0, 76
	.loc	1 523 17
	add r0, r5, r0
	.loc	1 523 17
	ldw r1, r0[0]
	.loc	1 523 17
	eq r2, r1, 3
	bf r2, .LBB48_12
.Ltmp711:
.Lxtalabel280:
	ldc r1, 4
	.loc	1 524 0
	stw r1, r0[0]
	.loc	1 526 0
	ldaw r11, cp[.str361]
	mov r0, r11
	ldaw r11, cp[.str362]
	mov r1, r11
.Lxta.call_labels119:
	bl iprintf
	mov r0, r9
	bu .LBB48_16
.Ltmp712:
.LBB48_12:
.Lxtalabel281:
	eq r1, r1, 4
	mov r0, r9
	bt r1, .LBB48_16
.Lxtalabel282:
	mkmsk r0, 1
.Ltmp713:
.LBB48_16:
.Lxtalabel283:
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r9
	out res[r1], r0
	out res[r1], r6
	out res[r1], r8
	outct res[r1], 1
	bu .LBB48_31
.Ltmp714:
.LBB48_18:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB48_28
.Ltmp715:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp716:
	in r6, res[r0]
.Ltmp717:
	.loc	1 421 0
	stw r1, r5[10]
	mkmsk r0, 1
	.loc	1 422 0
	stw r0, r5[9]
	ldc r0, 100
	.loc	1 424 17
	add r8, r5, r0
	.loc	1 424 17
	ldw r0, r8[0]
	.loc	1 424 17
	eq r0, r6, r0
	.loc	1 424 17
	bf r0, .LBB48_20
.Ltmp718:
.Lxtalabel284:
	.loc	1 425 0
	ldaw r11, cp[.str371]
	mov r0, r11
	ldaw r11, cp[.str372]
	mov r1, r11
.Lxta.call_labels120:
	bl iprintf
	bu .LBB48_25
.Ltmp719:
.LBB48_29:
.Lxtalabel285:
	outct res[r0], 1
	ldc r2, 104
	.loc	1 465 0
.Ltmp720:
	add r2, r5, r2
	.loc	1 465 0
	ldw r11, r2[0]
	ldc r3, 6
	.loc	1 465 0
	out res[r0], r3
	ldc r2, 0
	.loc	1 465 0
	out res[r0], r2
	.loc	1 465 0
	out res[r0], r2
	.loc	1 465 0
	out res[r0], r11
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	ldc r11, 108
.Ltmp721:
	.loc	1 465 0
	add r11, r5, r11
	.loc	1 465 0
	ldw r11, r11[0]
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r2
	mkmsk r4, 1
	.loc	1 465 0
	out res[r0], r4
	.loc	1 465 0
	out res[r0], r11
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	ldc r11, 112
	.loc	1 465 0
	add r11, r5, r11
	.loc	1 465 0
	ldw r11, r11[0]
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r2
	ldc r4, 2
	.loc	1 465 0
	out res[r0], r4
	.loc	1 465 0
	out res[r0], r11
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	ldc r11, 116
	.loc	1 465 0
	add r11, r5, r11
	.loc	1 465 0
	ldw r11, r11[0]
	.loc	1 465 0
	out res[r0], r3
	.loc	1 465 0
	out res[r0], r2
	.loc	1 465 0
	out res[r0], r1
	.loc	1 465 0
	out res[r0], r11
	.loc	1 465 0
	outct res[r0], 2
	.loc	1 465 0
	chkct res[r0], 1
	out res[r0], r2
	bu .LBB48_30
.Ltmp722:
.LBB48_17:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp723:
	ldc r2, 4
.Ltmp724:
	.loc	1 474 0
	lsu r11, r3, r2
.Ltrap_info4:
	ecallf r11
	.loc	1 474 0
	ldaw r3, r3[r3]
.Ltmp725:
	add r11, r5, r3
	ldc r3, 120
	.loc	1 474 0
	ld8u r5, r11[r3]
.Ltmp726:
	ldc r4, 8
	.loc	1 474 0
	out res[r0], r4
	ldc r3, 0
	.loc	1 474 0
	out res[r0], r3
	.loc	1 474 0
	out res[r0], r3
	.loc	1 474 0
	out res[r0], r5
	.loc	1 474 0
	outct res[r0], 2
	.loc	1 474 0
	chkct res[r0], 1
	ldc r5, 121
.Ltmp727:
	.loc	1 474 0
	ld8u r5, r11[r5]
	.loc	1 474 0
	out res[r0], r4
	.loc	1 474 0
	out res[r0], r3
	mkmsk r6, 1
	.loc	1 474 0
	out res[r0], r6
	.loc	1 474 0
	out res[r0], r5
	.loc	1 474 0
	outct res[r0], 2
	.loc	1 474 0
	chkct res[r0], 1
	ldc r5, 122
	.loc	1 474 0
	ld8u r5, r11[r5]
	.loc	1 474 0
	out res[r0], r4
	.loc	1 474 0
	out res[r0], r3
	ldc r6, 2
	.loc	1 474 0
	out res[r0], r6
	.loc	1 474 0
	out res[r0], r5
	.loc	1 474 0
	outct res[r0], 2
	.loc	1 474 0
	chkct res[r0], 1
	ldc r5, 123
	.loc	1 474 0
	ld8u r5, r11[r5]
	.loc	1 474 0
	out res[r0], r4
	.loc	1 474 0
	out res[r0], r3
	.loc	1 474 0
	out res[r0], r1
	.loc	1 474 0
	out res[r0], r5
	.loc	1 474 0
	outct res[r0], 2
	.loc	1 474 0
	chkct res[r0], 1
	ldc r1, 124
	.loc	1 474 0
	ld8u r1, r11[r1]
	.loc	1 474 0
	out res[r0], r4
	.loc	1 474 0
	out res[r0], r3
	.loc	1 474 0
	out res[r0], r2
	.loc	1 474 0
	out res[r0], r1
	.loc	1 474 0
	outct res[r0], 2
	.loc	1 474 0
	chkct res[r0], 1
	out res[r0], r3
	bu .LBB48_30
.Ltmp728:
.LBB48_20:
	ldc r9, 400
	.loc	1 426 24
.Ltmp729:
	lss r0, r9, r6
	.loc	1 426 24
	bf r0, .LBB48_21
.Ltmp730:
.Lxtalabel286:
	.loc	1 427 0
	ldaw r11, cp[.str375]
	mov r0, r11
	ldaw r11, cp[.str376]
	mov r1, r11
.Lxta.call_labels121:
	bl iprintf
	.loc	1 428 0
	stw r9, r8[0]
	mov r6, r9
	bu .LBB48_25
.LBB48_21:
.Ltmp731:
	ldc r9, 150
	.loc	1 429 24
	lss r0, r6, r9
	.loc	1 429 24
	bf r0, .LBB48_23
.Ltmp732:
.Lxtalabel287:
	.loc	1 430 0
	ldaw r11, cp[.str379]
	mov r0, r11
	ldaw r11, cp[.str380]
	mov r1, r11
.Lxta.call_labels122:
	bl iprintf
	.loc	1 431 0
	stw r9, r8[0]
.Ltmp733:
	bu .LBB48_24
.Ltmp734:
.LBB48_23:
.Lxtalabel288:
	.loc	1 434 0
	ldaw r11, cp[.str383]
	mov r0, r11
	ldaw r11, cp[.str384]
	mov r1, r11
.Lxta.call_labels123:
	bl iprintf
	.loc	1 435 0
	stw r6, r8[0]
	.loc	1 436 21
	eq r0, r6, r9
	bf r0, .LBB48_25
.Ltmp735:
.LBB48_24:
.Lxtalabel289:
	ldc r0, 48
	.loc	1 445 0
	add r0, r5, r0
	ldc r1, 0
	.loc	1 445 0
	stw r1, r0[0]
	ldc r0, 52
	.loc	1 446 0
	add r0, r5, r0
	.loc	1 446 0
	stw r1, r0[0]
	ldc r0, 135
	ldc r2, 46
.Ltmp736:
	.loc	1 450 0
	st8 r2, r5[r0]
	ldc r0, 136
.Ltmp737:
	.loc	1 450 0
	st8 r2, r5[r0]
	ldc r0, 137
	.loc	1 450 0
	st8 r2, r5[r0]
	ldc r0, 138
	.loc	1 450 0
	st8 r2, r5[r0]
	ldc r0, 139
	.loc	1 450 0
	st8 r1, r5[r0]
	ldc r0, 116
.Ltmp738:
	.loc	1 453 0
	add r0, r5, r0
	ldc r1, 999
	.loc	1 453 0
	stw r1, r0[0]
	.loc	1 454 0
	ldaw r11, cp[.str392]
	mov r0, r11
	ldaw r11, cp[.str393]
	mov r1, r11
.Lxta.call_labels124:
	bl iprintf
.Ltmp739:
	.loc	1 457 0
	ldw r6, r8[0]
	ldw r7, r5[2]
.Ltmp740:
.LBB48_25:
.Lxtalabel290:
	.loc	1 457 0
	ldaw r11, cp[.str396]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels125:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp741:
.LBB48_30:
	outct res[r0], 1
.LBB48_31:
	ldw r9, sp[3]
	ldw r8, sp[4]
	ldw r7, sp[5]
	ldw r6, sp[6]
	ldw r5, sp[7]
	ldw r4, sp[8]
	retsp 9
	# RETURN_REG_HOLDER
.LBB48_28:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]
	ldc r0, 36
	ldaw r1, sp[0]
	add r2, r1, r0
	ldap r11, __wait_nonlocal
	mov r3, r11
	ldw r9, sp[3]
	ldw r8, sp[4]
	ldw r7, sp[5]
	ldw r6, sp[6]
	ldw r5, sp[7]
	ldw r4, sp[8]
	ldw r1, sp[1]
	ldw r0, sp[2]
	set sp, r2
	bau r3
	.cc_bottom Temperature_Heater_Controller.select.case.2.function
	.set	Temperature_Heater_Controller.select.case.2.nstackwords,(iprintf.nstackwords + 9)
	.set	Temperature_Heater_Controller.select.case.2.maxcores,iprintf.maxcores $M 1
	.set	Temperature_Heater_Controller.select.case.2.maxtimers,iprintf.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.case.2.maxchanends,iprintf.maxchanends $M 0
.Ltmp742:
	.size	Temperature_Heater_Controller.select.case.2, .Ltmp742-Temperature_Heater_Controller.select.case.2
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
	.size	.str117, 2
.str117:
.asciiz"!"
	.space	2
	.cc_bottom .str117.data
	.cc_top .str120.data,.str120
	.align	4
	.type	.str120,@object
	.size	.str120, 28
.str120:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str120.data
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
	.size	.str122, 61
.str122:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!\n"
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
	.size	.str126, 23
.str126:
.asciiz"Heater error reported\n"
	.cc_bottom .str126.data
	.cc_top .str135.data,.str135
	.align	4
	.type	.str135,@object
	.size	.str135, 3
.str135:
.asciiz"%s"
	.space	1
	.cc_bottom .str135.data
	.cc_top .str136.data,.str136
	.align	4
	.type	.str136,@object
	.size	.str136, 5
.str136:
.asciiz"Same"
	.cc_bottom .str136.data
	.cc_top .str139.data,.str139
	.align	4
	.type	.str139,@object
	.size	.str139, 3
.str139:
.asciiz"%s"
	.space	1
	.cc_bottom .str139.data
	.cc_top .str140.data,.str140
	.align	4
	.type	.str140,@object
	.size	.str140, 5
.str140:
.asciiz"High"
	.cc_bottom .str140.data
	.cc_top .str143.data,.str143
	.align	4
	.type	.str143,@object
	.size	.str143, 3
.str143:
.asciiz"%s"
	.space	1
	.cc_bottom .str143.data
	.cc_top .str144.data,.str144
	.align	4
	.type	.str144,@object
	.size	.str144, 4
.str144:
.asciiz"Low"
	.cc_bottom .str144.data
	.cc_top .str147.data,.str147
	.align	4
	.type	.str147,@object
	.size	.str147, 3
.str147:
.asciiz"%s"
	.space	1
	.cc_bottom .str147.data
	.cc_top .str148.data,.str148
	.align	4
	.type	.str148,@object
	.size	.str148, 4
.str148:
.asciiz"New"
	.cc_bottom .str148.data
	.cc_top .str156.data,.str156
	.align	4
	.type	.str156,@object
	.size	.str156, 3
.str156:
.asciiz"%s"
	.space	1
	.cc_bottom .str156.data
	.cc_top .str157.data,.str157
	.align	4
	.type	.str157,@object
	.size	.str157, 2
.str157:
.asciiz"!"
	.space	2
	.cc_bottom .str157.data
	.cc_top .str160.data,.str160
	.align	4
	.type	.str160,@object
	.size	.str160, 28
.str160:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str160.data
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
	.cc_top .str163.data,.str163
	.align	4
	.type	.str163,@object
	.size	.str163, 3
.str163:
.asciiz"%s"
	.space	1
	.cc_bottom .str163.data
	.cc_top .str164.data,.str164
	.align	4
	.type	.str164,@object
	.size	.str164, 39
.str164:
.asciiz"Temperature_Heater_Controller started\n"
	.cc_bottom .str164.data
	.cc_top .str201.data,.str201
	.align	4
	.type	.str201,@object
	.size	.str201, 38
.str201:
.asciiz"Heater I=%u @ ok=%u, onetenthDegC=%u\n"
	.cc_bottom .str201.data
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
	.size	.str207, 28
.str207:
.asciiz" @ Heater assumed ok again\n"
	.cc_bottom .str207.data
	.cc_top .str210.data,.str210
	.align	4
	.type	.str210,@object
	.size	.str210, 42
.str210:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str210.data
	.cc_top .str211.data,.str211
	.align	4
	.type	.str211,@object
	.size	.str211, 45
.str211:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str211.data
	.cc_top .str212.data,.str212
	.align	4
	.type	.str212,@object
	.size	.str212, 46
.str212:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str212.data
	.cc_top .str213.data,.str213
	.align	4
	.type	.str213,@object
	.size	.str213, 42
.str213:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str213.data
	.cc_top .str214.data,.str214
	.align	4
	.type	.str214,@object
	.size	.str214, 46
.str214:
.asciiz" @ Heater assumed on from now, starting at %u"
	.cc_bottom .str214.data
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
	.size	.str216, 20
.str216:
.asciiz" @ Heater history A"
	.cc_bottom .str216.data
	.cc_top .str219.data,.str219
	.align	4
	.type	.str219,@object
	.size	.str219, 84
.str219:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
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
	.size	.str221, 25
.str221:
.asciiz" @ Heater assumed ok now"
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
	.size	.str225, 14
.str225:
.asciiz" @ Heater off"
	.cc_bottom .str225.data
	.cc_top .str228.data,.str228
	.align	4
	.type	.str228,@object
	.size	.str228, 48
.str228:
.asciiz" @ Heater assumed on from now, undershoot at %u"
	.cc_bottom .str228.data
	.cc_top .str229.data,.str229
	.align	4
	.type	.str229,@object
	.size	.str229, 3
.str229:
.asciiz"%s"
	.space	1
	.cc_bottom .str229.data
	.cc_top .str230.data,.str230
	.align	4
	.type	.str230,@object
	.size	.str230, 27
.str230:
.asciiz" @ Heater temp rise ok now"
	.cc_bottom .str230.data
	.cc_top .str233.data,.str233
	.align	4
	.type	.str233,@object
	.size	.str233, 3
.str233:
.asciiz"%s"
	.space	1
	.cc_bottom .str233.data
	.cc_top .str234.data,.str234
	.align	4
	.type	.str234,@object
	.size	.str234, 29
.str234:
.asciiz" @ Heater temp rise not seen"
	.cc_bottom .str234.data
	.cc_top .str237.data,.str237
	.align	4
	.type	.str237,@object
	.size	.str237, 58
.str237:
.asciiz" @ Heater temp rise monitored for %u seconds, temp now %u"
	.cc_bottom .str237.data
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
	.size	.str239, 2
.str239:
.asciiz"\n"
	.space	2
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
	.size	.str243, 61
.str243:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!\n"
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
	.size	.str247, 23
.str247:
.asciiz"Heater error reported\n"
	.cc_bottom .str247.data
	.cc_top .str256.data,.str256
	.align	4
	.type	.str256,@object
	.size	.str256, 3
.str256:
.asciiz"%s"
	.space	1
	.cc_bottom .str256.data
	.cc_top .str257.data,.str257
	.align	4
	.type	.str257,@object
	.size	.str257, 5
.str257:
.asciiz"Same"
	.cc_bottom .str257.data
	.cc_top .str260.data,.str260
	.align	4
	.type	.str260,@object
	.size	.str260, 3
.str260:
.asciiz"%s"
	.space	1
	.cc_bottom .str260.data
	.cc_top .str261.data,.str261
	.align	4
	.type	.str261,@object
	.size	.str261, 5
.str261:
.asciiz"High"
	.cc_bottom .str261.data
	.cc_top .str264.data,.str264
	.align	4
	.type	.str264,@object
	.size	.str264, 3
.str264:
.asciiz"%s"
	.space	1
	.cc_bottom .str264.data
	.cc_top .str265.data,.str265
	.align	4
	.type	.str265,@object
	.size	.str265, 4
.str265:
.asciiz"Low"
	.cc_bottom .str265.data
	.cc_top .str268.data,.str268
	.align	4
	.type	.str268,@object
	.size	.str268, 3
.str268:
.asciiz"%s"
	.space	1
	.cc_bottom .str268.data
	.cc_top .str269.data,.str269
	.align	4
	.type	.str269,@object
	.size	.str269, 4
.str269:
.asciiz"New"
	.cc_bottom .str269.data
	.cc_top .str277.data,.str277
	.align	4
	.type	.str277,@object
	.size	.str277, 3
.str277:
.asciiz"%s"
	.space	1
	.cc_bottom .str277.data
	.cc_top .str278.data,.str278
	.align	4
	.type	.str278,@object
	.size	.str278, 2
.str278:
.asciiz"!"
	.space	2
	.cc_bottom .str278.data
	.cc_top .str281.data,.str281
	.align	4
	.type	.str281,@object
	.size	.str281, 28
.str281:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str281.data
	.cc_top .str316.data,.str316
	.align	4
	.type	.str316,@object
	.size	.str316, 38
.str316:
.asciiz"Heater I=%u @ ok=%u, onetenthDegC=%u\n"
	.cc_bottom .str316.data
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
	.size	.str322, 28
.str322:
.asciiz" @ Heater assumed ok again\n"
	.cc_bottom .str322.data
	.cc_top .str325.data,.str325
	.align	4
	.type	.str325,@object
	.size	.str325, 42
.str325:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str325.data
	.cc_top .str326.data,.str326
	.align	4
	.type	.str326,@object
	.size	.str326, 45
.str326:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str326.data
	.cc_top .str327.data,.str327
	.align	4
	.type	.str327,@object
	.size	.str327, 46
.str327:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str327.data
	.cc_top .str328.data,.str328
	.align	4
	.type	.str328,@object
	.size	.str328, 42
.str328:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str328.data
	.cc_top .str329.data,.str329
	.align	4
	.type	.str329,@object
	.size	.str329, 46
.str329:
.asciiz" @ Heater assumed on from now, starting at %u"
	.cc_bottom .str329.data
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
	.size	.str331, 20
.str331:
.asciiz" @ Heater history A"
	.cc_bottom .str331.data
	.cc_top .str334.data,.str334
	.align	4
	.type	.str334,@object
	.size	.str334, 84
.str334:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str334.data
	.cc_top .str335.data,.str335
	.align	4
	.type	.str335,@object
	.size	.str335, 3
.str335:
.asciiz"%s"
	.space	1
	.cc_bottom .str335.data
	.cc_top .str336.data,.str336
	.align	4
	.type	.str336,@object
	.size	.str336, 25
.str336:
.asciiz" @ Heater assumed ok now"
	.cc_bottom .str336.data
	.cc_top .str339.data,.str339
	.align	4
	.type	.str339,@object
	.size	.str339, 3
.str339:
.asciiz"%s"
	.space	1
	.cc_bottom .str339.data
	.cc_top .str340.data,.str340
	.align	4
	.type	.str340,@object
	.size	.str340, 14
.str340:
.asciiz" @ Heater off"
	.cc_bottom .str340.data
	.cc_top .str343.data,.str343
	.align	4
	.type	.str343,@object
	.size	.str343, 48
.str343:
.asciiz" @ Heater assumed on from now, undershoot at %u"
	.cc_bottom .str343.data
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
	.size	.str345, 27
.str345:
.asciiz" @ Heater temp rise ok now"
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
	.size	.str349, 29
.str349:
.asciiz" @ Heater temp rise not seen"
	.cc_bottom .str349.data
	.cc_top .str352.data,.str352
	.align	4
	.type	.str352,@object
	.size	.str352, 58
.str352:
.asciiz" @ Heater temp rise monitored for %u seconds, temp now %u"
	.cc_bottom .str352.data
	.cc_top .str353.data,.str353
	.align	4
	.type	.str353,@object
	.size	.str353, 3
.str353:
.asciiz"%s"
	.space	1
	.cc_bottom .str353.data
	.cc_top .str354.data,.str354
	.align	4
	.type	.str354,@object
	.size	.str354, 2
.str354:
.asciiz"\n"
	.space	2
	.cc_bottom .str354.data
	.cc_top .str357.data,.str357
	.align	4
	.type	.str357,@object
	.size	.str357, 3
.str357:
.asciiz"%s"
	.space	1
	.cc_bottom .str357.data
	.cc_top .str358.data,.str358
	.align	4
	.type	.str358,@object
	.size	.str358, 61
.str358:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!\n"
	.cc_bottom .str358.data
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
	.size	.str362, 23
.str362:
.asciiz"Heater error reported\n"
	.cc_bottom .str362.data
	.cc_top .str371.data,.str371
	.align	4
	.type	.str371,@object
	.size	.str371, 3
.str371:
.asciiz"%s"
	.space	1
	.cc_bottom .str371.data
	.cc_top .str372.data,.str372
	.align	4
	.type	.str372,@object
	.size	.str372, 5
.str372:
.asciiz"Same"
	.cc_bottom .str372.data
	.cc_top .str375.data,.str375
	.align	4
	.type	.str375,@object
	.size	.str375, 3
.str375:
.asciiz"%s"
	.space	1
	.cc_bottom .str375.data
	.cc_top .str376.data,.str376
	.align	4
	.type	.str376,@object
	.size	.str376, 5
.str376:
.asciiz"High"
	.cc_bottom .str376.data
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
	.size	.str380, 4
.str380:
.asciiz"Low"
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
	.size	.str384, 4
.str384:
.asciiz"New"
	.cc_bottom .str384.data
	.cc_top .str392.data,.str392
	.align	4
	.type	.str392,@object
	.size	.str392, 3
.str392:
.asciiz"%s"
	.space	1
	.cc_bottom .str392.data
	.cc_top .str393.data,.str393
	.align	4
	.type	.str393,@object
	.size	.str393, 2
.str393:
.asciiz"!"
	.space	2
	.cc_bottom .str393.data
	.cc_top .str396.data,.str396
	.align	4
	.type	.str396,@object
	.size	.str396, 28
.str396:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str396.data
	.cc_top .str397.data,.str397
	.align	4
	.type	.str397,@object
	.size	.str397, 3
.str397:
.asciiz"%s"
	.space	1
	.cc_bottom .str397.data
	.cc_top .str398.data,.str398
	.align	4
	.type	.str398,@object
	.size	.str398, 61
.str398:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!\n"
	.cc_bottom .str398.data
	.cc_top .str401.data,.str401
	.align	4
	.type	.str401,@object
	.size	.str401, 3
.str401:
.asciiz"%s"
	.space	1
	.cc_bottom .str401.data
	.cc_top .str402.data,.str402
	.align	4
	.type	.str402,@object
	.size	.str402, 23
.str402:
.asciiz"Heater error reported\n"
	.cc_bottom .str402.data
	.cc_top .str415.data,.str415
	.align	4
	.type	.str415,@object
	.size	.str415, 3
.str415:
.asciiz"%s"
	.space	1
	.cc_bottom .str415.data
	.cc_top .str416.data,.str416
	.align	4
	.type	.str416,@object
	.size	.str416, 5
.str416:
.asciiz"Same"
	.cc_bottom .str416.data
	.cc_top .str419.data,.str419
	.align	4
	.type	.str419,@object
	.size	.str419, 3
.str419:
.asciiz"%s"
	.space	1
	.cc_bottom .str419.data
	.cc_top .str420.data,.str420
	.align	4
	.type	.str420,@object
	.size	.str420, 5
.str420:
.asciiz"High"
	.cc_bottom .str420.data
	.cc_top .str423.data,.str423
	.align	4
	.type	.str423,@object
	.size	.str423, 3
.str423:
.asciiz"%s"
	.space	1
	.cc_bottom .str423.data
	.cc_top .str424.data,.str424
	.align	4
	.type	.str424,@object
	.size	.str424, 4
.str424:
.asciiz"Low"
	.cc_bottom .str424.data
	.cc_top .str427.data,.str427
	.align	4
	.type	.str427,@object
	.size	.str427, 3
.str427:
.asciiz"%s"
	.space	1
	.cc_bottom .str427.data
	.cc_top .str428.data,.str428
	.align	4
	.type	.str428,@object
	.size	.str428, 4
.str428:
.asciiz"New"
	.cc_bottom .str428.data
	.cc_top .str436.data,.str436
	.align	4
	.type	.str436,@object
	.size	.str436, 3
.str436:
.asciiz"%s"
	.space	1
	.cc_bottom .str436.data
	.cc_top .str437.data,.str437
	.align	4
	.type	.str437,@object
	.size	.str437, 2
.str437:
.asciiz"!"
	.space	2
	.cc_bottom .str437.data
	.cc_top .str440.data,.str440
	.align	4
	.type	.str440,@object
	.size	.str440, 28
.str440:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str440.data
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
.asciiz"do_temp_cycle_log_values_reset"
.Linfo_string127:
.asciiz"dots_temps_degC_str"
.Linfo_string128:
.asciiz"heater_percent_on"
.Linfo_string129:
.asciiz"temps_onetenthDegC"
.Linfo_string130:
.asciiz"temps_degC_str"
.Linfo_string131:
.asciiz"temps_onetenthDegC_mean"
.Linfo_string132:
.asciiz"temps_index_next_to_write"
.Linfo_string133:
.asciiz"temps_num"
.Linfo_string134:
.asciiz"temps_sum_mten_previous"
.Linfo_string135:
.asciiz"temp_onetenthDegC_mean_t"
.Linfo_string136:
.asciiz"ok_degC_converts"
.Linfo_string137:
.asciiz"ok_degC_i2cs"
.Linfo_string138:
.asciiz"i_temperature_heater_commands"
.Linfo_string139:
.asciiz"interface"
.Linfo_string140:
.asciiz"i_i2c_external_commands"
.Linfo_string141:
.asciiz"i_port_heat_light_commands"
.Linfo_string142:
.asciiz"temp_onetenthDegC_heater_limit"
.Linfo_string143:
.asciiz"proportional_heater_percent_on_limit"
.Linfo_string144:
.asciiz"temp_onetenthDegC_heater_sum"
.Linfo_string145:
.asciiz"temp_onetenthDegC_heater_num"
.Linfo_string146:
.asciiz"first_round"
.Linfo_string147:
.asciiz"on_percent"
.Linfo_string148:
.asciiz"on_now_previous"
.Linfo_string149:
.asciiz"on_now"
.Linfo_string150:
.asciiz"err_cnt_times"
.Linfo_string151:
.asciiz"off_cnt_secs"
.Linfo_string152:
.asciiz"on_cnt_secs"
.Linfo_string153:
.asciiz"is_doing"
.Linfo_string154:
.asciiz"heater_wires"
.Linfo_string155:
.asciiz"method_of_on_off"
.Linfo_string156:
.asciiz"proportional_percent_cnt"
.Linfo_string157:
.asciiz"temp_measurement_ticks_cnt"
.Linfo_string158:
.asciiz"raw_timer_interval_cnt_for_one_second"
.Linfo_string159:
.asciiz"iof_i2c_temp"
.Linfo_string160:
.asciiz"time"
.Linfo_string161:
.asciiz"return_value_on_watt"
.Linfo_string162:
.asciiz"index_of_client"
.Linfo_string163:
.asciiz"return_on_ok"
.Linfo_string164:
.asciiz"sum_on_off_seconds"
.Linfo_string165:
.asciiz"tmr"
.Linfo_string166:
.asciiz"timer"
.Linfo_string167:
.asciiz"cable_heater_mon"
.Linfo_string168:
.asciiz"state"
.Linfo_string169:
.asciiz"temp_onetenthDegC_heater_when_assumed_on"
.Linfo_string170:
.asciiz"on_cnt_secs_since_temperature_assumed_to_rise"
.Linfo_string171:
.asciiz"cable_heater_mon_t"
.Linfo_string172:
.asciiz"i2c_temps"
.Linfo_string173:
.asciiz"temps_onetenthDegC_converted"
.Linfo_string174:
.asciiz"ok_degC_heater_mean_last_cycle"
.Linfo_string175:
.asciiz"return_value_on_percent"
.Linfo_string176:
.asciiz"Temperature_Heater_Controller.select.state_ptr"
.Linfo_string177:
.asciiz"enable.flag"
.Linfo_string178:
.asciiz"init.flag.or.func"
.Linfo_string179:
.asciiz"trampoline"
.Linfo_string180:
.asciiz"frame.0"
.Linfo_string181:
.asciiz"Temperature_Heater_Controller.init.1.state_ptr"
.Linfo_string182:
.asciiz"saved.state"
.Linfo_string183:
.asciiz"dest"
.Linfo_string184:
.asciiz"chanend"
.Linfo_string185:
.asciiz"param1"
.Linfo_string186:
.asciiz"last_notification_input"
.Linfo_string187:
.asciiz"s"
.Linfo_string188:
.asciiz"y"
.Linfo_string189:
.asciiz"yarg"
.Linfo_string190:
.asciiz"param2"
.Linfo_string191:
.asciiz"param3"
.Linfo_string192:
.asciiz"delay"
.Linfo_string193:
.asciiz"Temperature_Heater_Controller.init.0.state_ptr"
.Linfo_string194:
.asciiz"Temperature_Heater_Controller.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	6126
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
	.byte	197
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
	.byte	198
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
	.short	316
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
	.short	482
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
	.short	472
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
	.short	417
	.byte	3
	.long	.Linfo_string41
	.byte	0
	.byte	3
	.long	.Linfo_string42
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.short	419
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string43
	.byte	4
	.byte	1
	.short	407
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
	.short	407
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
	.short	407
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
	.short	407
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
	.short	481
	.byte	1
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string114
	.long	5296
	.byte	8
	.long	.Ldebug_loc1
	.long	.Linfo_string115
	.byte	1
	.short	481
	.long	5314
	.byte	9
	.long	.Ldebug_ranges1
	.byte	10
	.long	.Linfo_string117
	.byte	1
	.short	483
	.long	4351
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
	.short	472
	.byte	1
	.byte	7
	.long	.Ldebug_loc2
	.long	.Linfo_string114
	.long	5296
	.byte	8
	.long	.Ldebug_loc3
	.long	.Linfo_string118
	.byte	1
	.short	472
	.long	5326
	.byte	11
	.byte	1
	.byte	82
	.long	.Linfo_string119
	.byte	1
	.short	472
	.long	5331
	.byte	9
	.long	.Ldebug_ranges3
	.byte	12
	.long	.Ldebug_loc4
	.long	.Linfo_string121
	.byte	1
	.short	473
	.long	5319
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
	.short	463
	.byte	1
	.byte	7
	.long	.Ldebug_loc5
	.long	.Linfo_string114
	.long	5296
	.byte	8
	.long	.Ldebug_loc6
	.long	.Linfo_string122
	.byte	1
	.short	463
	.long	5356
	.byte	9
	.long	.Ldebug_ranges5
	.byte	12
	.long	.Ldebug_loc7
	.long	.Linfo_string123
	.byte	1
	.short	464
	.long	5319
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
	.short	417
	.byte	1
	.byte	7
	.long	.Ldebug_loc8
	.long	.Linfo_string114
	.long	5296
	.byte	8
	.long	.Ldebug_loc9
	.long	.Linfo_string124
	.byte	1
	.short	417
	.long	5374
	.byte	8
	.long	.Ldebug_loc10
	.long	.Linfo_string125
	.byte	1
	.short	417
	.long	5314
	.byte	9
	.long	.Ldebug_ranges9
	.byte	12
	.long	.Ldebug_loc11
	.long	.Linfo_string126
	.byte	1
	.short	419
	.long	591
	.byte	9
	.long	.Ldebug_ranges8
	.byte	10
	.long	.Linfo_string127
	.byte	1
	.short	448
	.long	5336
	.byte	9
	.long	.Ldebug_ranges7
	.byte	12
	.long	.Ldebug_loc12
	.long	.Linfo_string121
	.byte	1
	.short	449
	.long	5319
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges10
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string113
	.long	.Linfo_string113
	.byte	1
	.short	407
	.byte	1
	.byte	7
	.long	.Ldebug_loc13
	.long	.Linfo_string114
	.long	5296
	.byte	8
	.long	.Ldebug_loc14
	.long	.Linfo_string124
	.byte	1
	.short	407
	.long	5379
	.byte	8
	.long	.Ldebug_loc15
	.long	.Linfo_string128
	.byte	1
	.short	407
	.long	5314
	.byte	0
	.byte	13
	.long	.Ldebug_ranges11
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string95
	.long	.Linfo_string95
	.byte	1
	.byte	85
	.byte	1
	.byte	14
	.long	.Ldebug_loc16
	.long	.Linfo_string138
	.byte	1
	.byte	83
	.long	5513
	.byte	14
	.long	.Ldebug_loc17
	.long	.Linfo_string140
	.byte	1
	.byte	84
	.long	5531
	.byte	14
	.long	.Ldebug_loc18
	.long	.Linfo_string141
	.byte	1
	.byte	85
	.long	5531
	.byte	9
	.long	.Ldebug_ranges49
	.byte	15
	.long	.Linfo_string165
	.byte	1
	.byte	89
	.long	5543
	.byte	9
	.long	.Ldebug_ranges48
	.byte	16
	.long	.Ldebug_loc37
	.long	.Linfo_string160
	.byte	1
	.byte	90
	.long	5319
	.byte	9
	.long	.Ldebug_ranges47
	.byte	16
	.long	.Ldebug_loc35
	.long	.Linfo_string158
	.byte	1
	.byte	92
	.long	4351
	.byte	9
	.long	.Ldebug_ranges46
	.byte	16
	.long	.Ldebug_loc34
	.long	.Linfo_string157
	.byte	1
	.byte	93
	.long	4351
	.byte	9
	.long	.Ldebug_ranges45
	.byte	16
	.long	.Ldebug_loc33
	.long	.Linfo_string156
	.byte	1
	.byte	94
	.long	4351
	.byte	9
	.long	.Ldebug_ranges44
	.byte	16
	.long	.Ldebug_loc32
	.long	.Linfo_string155
	.byte	1
	.byte	95
	.long	284
	.byte	9
	.long	.Ldebug_ranges43
	.byte	16
	.long	.Ldebug_loc31
	.long	.Linfo_string154
	.byte	1
	.byte	96
	.long	305
	.byte	9
	.long	.Ldebug_ranges42
	.byte	16
	.long	.Ldebug_loc30
	.long	.Linfo_string153
	.byte	1
	.byte	97
	.long	326
	.byte	9
	.long	.Ldebug_ranges41
	.byte	16
	.long	.Ldebug_loc29
	.long	.Linfo_string152
	.byte	1
	.byte	98
	.long	4351
	.byte	9
	.long	.Ldebug_ranges40
	.byte	16
	.long	.Ldebug_loc28
	.long	.Linfo_string151
	.byte	1
	.byte	99
	.long	4351
	.byte	9
	.long	.Ldebug_ranges39
	.byte	16
	.long	.Ldebug_loc27
	.long	.Linfo_string150
	.byte	1
	.byte	100
	.long	4351
	.byte	9
	.long	.Ldebug_ranges38
	.byte	16
	.long	.Ldebug_loc26
	.long	.Linfo_string149
	.byte	1
	.byte	101
	.long	347
	.byte	9
	.long	.Ldebug_ranges37
	.byte	16
	.long	.Ldebug_loc25
	.long	.Linfo_string148
	.byte	1
	.byte	102
	.long	368
	.byte	9
	.long	.Ldebug_ranges36
	.byte	16
	.long	.Ldebug_loc24
	.long	.Linfo_string147
	.byte	1
	.byte	103
	.long	4351
	.byte	9
	.long	.Ldebug_ranges35
	.byte	16
	.long	.Ldebug_loc23
	.long	.Linfo_string146
	.byte	1
	.byte	104
	.long	389
	.byte	9
	.long	.Ldebug_ranges34
	.byte	15
	.long	.Linfo_string167
	.byte	1
	.byte	105
	.long	5550
	.byte	9
	.long	.Ldebug_ranges33
	.byte	16
	.long	.Ldebug_loc22
	.long	.Linfo_string145
	.byte	1
	.byte	107
	.long	4351
	.byte	9
	.long	.Ldebug_ranges32
	.byte	16
	.long	.Ldebug_loc21
	.long	.Linfo_string144
	.byte	1
	.byte	108
	.long	5319
	.byte	9
	.long	.Ldebug_ranges31
	.byte	16
	.long	.Ldebug_loc20
	.long	.Linfo_string143
	.byte	1
	.byte	110
	.long	4351
	.byte	9
	.long	.Ldebug_ranges30
	.byte	16
	.long	.Ldebug_loc19
	.long	.Linfo_string142
	.byte	1
	.byte	111
	.long	5319
	.byte	9
	.long	.Ldebug_ranges29
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\334\002"
	.long	.Linfo_string129
	.byte	1
	.byte	113
	.long	5361
	.byte	9
	.long	.Ldebug_ranges28
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\310\002"
	.long	.Linfo_string130
	.byte	1
	.byte	118
	.long	5384
	.byte	9
	.long	.Ldebug_ranges27
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\304\001"
	.long	.Linfo_string131
	.byte	1
	.byte	123
	.long	5404
	.byte	9
	.long	.Ldebug_ranges12
	.byte	16
	.long	.Ldebug_loc36
	.long	.Linfo_string159
	.byte	1
	.byte	127
	.long	5319
	.byte	0
	.byte	9
	.long	.Ldebug_ranges19
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\270\001"
	.long	.Linfo_string136
	.byte	1
	.byte	197
	.long	5487
	.byte	9
	.long	.Ldebug_ranges18
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\254\001"
	.long	.Linfo_string137
	.byte	1
	.byte	198
	.long	5500
	.byte	9
	.long	.Ldebug_ranges17
	.byte	15
	.long	.Linfo_string172
	.byte	1
	.byte	202
	.long	4189
	.byte	9
	.long	.Ldebug_ranges14
	.byte	12
	.long	.Ldebug_loc51
	.long	.Linfo_string164
	.byte	1
	.short	315
	.long	5538
	.byte	9
	.long	.Ldebug_ranges13
	.byte	10
	.long	.Linfo_string174
	.byte	1
	.short	316
	.long	491
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges16
	.byte	16
	.long	.Ldebug_loc42
	.long	.Linfo_string159
	.byte	1
	.byte	204
	.long	5319
	.byte	9
	.long	.Ldebug_ranges15
	.byte	15
	.long	.Linfo_string173
	.byte	1
	.byte	205
	.long	5319
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges26
	.byte	12
	.long	.Ldebug_loc38
	.long	.Linfo_string161
	.byte	1
	.short	482
	.long	4351
	.byte	12
	.long	.Ldebug_loc39
	.long	.Linfo_string162
	.byte	1
	.short	407
	.long	5319
	.byte	12
	.long	.Ldebug_loc40
	.long	.Linfo_string115
	.byte	1
	.short	481
	.long	5314
	.byte	12
	.long	.Ldebug_loc41
	.long	.Linfo_string163
	.byte	1
	.short	482
	.long	513
	.byte	12
	.long	.Ldebug_loc43
	.long	.Linfo_string124
	.byte	1
	.short	407
	.long	5379
	.byte	12
	.long	.Ldebug_loc44
	.long	.Linfo_string128
	.byte	1
	.short	407
	.long	5314
	.byte	12
	.long	.Ldebug_loc45
	.long	.Linfo_string124
	.byte	1
	.short	417
	.long	5374
	.byte	12
	.long	.Ldebug_loc46
	.long	.Linfo_string125
	.byte	1
	.short	417
	.long	5314
	.byte	12
	.long	.Ldebug_loc50
	.long	.Linfo_string118
	.byte	1
	.short	472
	.long	5326
	.byte	10
	.long	.Linfo_string175
	.byte	1
	.short	482
	.long	4351
	.byte	10
	.long	.Linfo_string119
	.byte	1
	.short	472
	.long	5331
	.byte	10
	.long	.Linfo_string122
	.byte	1
	.short	463
	.long	5356
	.byte	9
	.long	.Ldebug_ranges20
	.byte	10
	.long	.Linfo_string117
	.byte	1
	.short	483
	.long	4351
	.byte	0
	.byte	9
	.long	.Ldebug_ranges23
	.byte	12
	.long	.Ldebug_loc47
	.long	.Linfo_string126
	.byte	1
	.short	419
	.long	591
	.byte	9
	.long	.Ldebug_ranges22
	.byte	10
	.long	.Linfo_string127
	.byte	1
	.short	448
	.long	5336
	.byte	9
	.long	.Ldebug_ranges21
	.byte	18
	.byte	1
	.long	.Linfo_string121
	.byte	1
	.short	449
	.long	5319
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges24
	.byte	12
	.long	.Ldebug_loc48
	.long	.Linfo_string123
	.byte	1
	.short	464
	.long	5319
	.byte	0
	.byte	9
	.long	.Ldebug_ranges25
	.byte	12
	.long	.Ldebug_loc49
	.long	.Linfo_string121
	.byte	1
	.short	473
	.long	5319
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
	.byte	19
	.long	.Ldebug_ranges50
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string97
	.long	.Linfo_string97
	.long	4351
	.byte	1
	.byte	7
	.long	.Ldebug_loc52
	.long	.Linfo_string176
	.long	5595
	.byte	9
	.long	.Ldebug_ranges51
	.byte	12
	.long	.Ldebug_loc53
	.long	.Linfo_string162
	.byte	1
	.short	407
	.long	5319
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges52
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string98
	.long	.Linfo_string98
	.byte	1
	.byte	7
	.long	.Ldebug_loc54
	.long	.Linfo_string181
	.long	5595
	.byte	9
	.long	.Ldebug_ranges76
	.byte	15
	.long	.Linfo_string165
	.byte	1
	.byte	89
	.long	5543
	.byte	9
	.long	.Ldebug_ranges75
	.byte	15
	.long	.Linfo_string160
	.byte	1
	.byte	90
	.long	5319
	.byte	9
	.long	.Ldebug_ranges74
	.byte	15
	.long	.Linfo_string158
	.byte	1
	.byte	92
	.long	4351
	.byte	9
	.long	.Ldebug_ranges73
	.byte	15
	.long	.Linfo_string157
	.byte	1
	.byte	93
	.long	4351
	.byte	9
	.long	.Ldebug_ranges72
	.byte	15
	.long	.Linfo_string156
	.byte	1
	.byte	94
	.long	4351
	.byte	9
	.long	.Ldebug_ranges71
	.byte	15
	.long	.Linfo_string155
	.byte	1
	.byte	95
	.long	284
	.byte	9
	.long	.Ldebug_ranges70
	.byte	15
	.long	.Linfo_string154
	.byte	1
	.byte	96
	.long	305
	.byte	9
	.long	.Ldebug_ranges69
	.byte	15
	.long	.Linfo_string153
	.byte	1
	.byte	97
	.long	326
	.byte	9
	.long	.Ldebug_ranges68
	.byte	15
	.long	.Linfo_string152
	.byte	1
	.byte	98
	.long	4351
	.byte	9
	.long	.Ldebug_ranges67
	.byte	15
	.long	.Linfo_string151
	.byte	1
	.byte	99
	.long	4351
	.byte	9
	.long	.Ldebug_ranges66
	.byte	15
	.long	.Linfo_string150
	.byte	1
	.byte	100
	.long	4351
	.byte	9
	.long	.Ldebug_ranges65
	.byte	15
	.long	.Linfo_string149
	.byte	1
	.byte	101
	.long	347
	.byte	9
	.long	.Ldebug_ranges64
	.byte	15
	.long	.Linfo_string148
	.byte	1
	.byte	102
	.long	368
	.byte	9
	.long	.Ldebug_ranges63
	.byte	15
	.long	.Linfo_string147
	.byte	1
	.byte	103
	.long	4351
	.byte	9
	.long	.Ldebug_ranges62
	.byte	15
	.long	.Linfo_string146
	.byte	1
	.byte	104
	.long	389
	.byte	9
	.long	.Ldebug_ranges61
	.byte	15
	.long	.Linfo_string167
	.byte	1
	.byte	105
	.long	5550
	.byte	9
	.long	.Ldebug_ranges60
	.byte	15
	.long	.Linfo_string145
	.byte	1
	.byte	107
	.long	4351
	.byte	9
	.long	.Ldebug_ranges59
	.byte	15
	.long	.Linfo_string144
	.byte	1
	.byte	108
	.long	5319
	.byte	9
	.long	.Ldebug_ranges58
	.byte	15
	.long	.Linfo_string143
	.byte	1
	.byte	110
	.long	4351
	.byte	9
	.long	.Ldebug_ranges57
	.byte	15
	.long	.Linfo_string142
	.byte	1
	.byte	111
	.long	5319
	.byte	9
	.long	.Ldebug_ranges56
	.byte	15
	.long	.Linfo_string129
	.byte	1
	.byte	113
	.long	5361
	.byte	9
	.long	.Ldebug_ranges55
	.byte	15
	.long	.Linfo_string130
	.byte	1
	.byte	118
	.long	5384
	.byte	9
	.long	.Ldebug_ranges54
	.byte	15
	.long	.Linfo_string131
	.byte	1
	.byte	123
	.long	5404
	.byte	9
	.long	.Ldebug_ranges53
	.byte	16
	.long	.Ldebug_loc55
	.long	.Linfo_string159
	.byte	1
	.byte	127
	.long	5319
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
	.byte	19
	.long	.Ldebug_ranges77
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string103
	.long	.Linfo_string103
	.long	4351
	.byte	1
	.byte	7
	.long	.Ldebug_loc56
	.long	.Linfo_string176
	.long	5595
	.byte	9
	.long	.Ldebug_ranges78
	.byte	12
	.long	.Ldebug_loc57
	.long	.Linfo_string162
	.byte	1
	.short	407
	.long	5319
	.byte	0
	.byte	0
	.byte	19
	.long	.Ldebug_ranges79
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string107
	.long	.Linfo_string107
	.long	4351
	.byte	1
	.byte	7
	.long	.Ldebug_loc58
	.long	.Linfo_string176
	.long	5595
	.byte	9
	.long	.Ldebug_ranges80
	.byte	12
	.long	.Ldebug_loc59
	.long	.Linfo_string162
	.byte	1
	.short	407
	.long	5319
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges81
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string96
	.long	.Linfo_string96
	.byte	1
	.short	407
	.byte	7
	.long	.Ldebug_loc60
	.long	.Linfo_string182
	.long	6050
	.byte	9
	.long	.Ldebug_ranges88
	.byte	12
	.long	.Ldebug_loc61
	.long	.Linfo_string162
	.byte	1
	.short	407
	.long	5319
	.byte	12
	.long	.Ldebug_loc62
	.long	.Linfo_string115
	.byte	1
	.short	481
	.long	5314
	.byte	12
	.long	.Ldebug_loc63
	.long	.Linfo_string124
	.byte	1
	.short	407
	.long	5379
	.byte	12
	.long	.Ldebug_loc64
	.long	.Linfo_string128
	.byte	1
	.short	407
	.long	5314
	.byte	12
	.long	.Ldebug_loc65
	.long	.Linfo_string175
	.byte	1
	.short	482
	.long	4351
	.byte	12
	.long	.Ldebug_loc66
	.long	.Linfo_string161
	.byte	1
	.short	482
	.long	4351
	.byte	12
	.long	.Ldebug_loc67
	.long	.Linfo_string163
	.byte	1
	.short	482
	.long	513
	.byte	12
	.long	.Ldebug_loc68
	.long	.Linfo_string124
	.byte	1
	.short	417
	.long	5374
	.byte	12
	.long	.Ldebug_loc69
	.long	.Linfo_string125
	.byte	1
	.short	417
	.long	5314
	.byte	12
	.long	.Ldebug_loc72
	.long	.Linfo_string118
	.byte	1
	.short	472
	.long	5326
	.byte	10
	.long	.Linfo_string119
	.byte	1
	.short	472
	.long	5331
	.byte	10
	.long	.Linfo_string122
	.byte	1
	.short	463
	.long	5356
	.byte	9
	.long	.Ldebug_ranges82
	.byte	10
	.long	.Linfo_string117
	.byte	1
	.short	483
	.long	4351
	.byte	0
	.byte	9
	.long	.Ldebug_ranges85
	.byte	12
	.long	.Ldebug_loc70
	.long	.Linfo_string126
	.byte	1
	.short	419
	.long	591
	.byte	9
	.long	.Ldebug_ranges84
	.byte	10
	.long	.Linfo_string127
	.byte	1
	.short	448
	.long	5336
	.byte	9
	.long	.Ldebug_ranges83
	.byte	12
	.long	.Ldebug_loc74
	.long	.Linfo_string121
	.byte	1
	.short	449
	.long	5319
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges86
	.byte	12
	.long	.Ldebug_loc71
	.long	.Linfo_string123
	.byte	1
	.short	464
	.long	5319
	.byte	0
	.byte	9
	.long	.Ldebug_ranges87
	.byte	12
	.long	.Ldebug_loc73
	.long	.Linfo_string121
	.byte	1
	.short	473
	.long	5319
	.byte	0
	.byte	0
	.byte	0
	.byte	22
	.long	.Ldebug_ranges89
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string100
	.long	.Linfo_string100
	.byte	1
	.byte	142
	.byte	23
	.long	.Ldebug_ranges90
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string101
	.long	.Linfo_string101
	.byte	1
	.byte	195
	.byte	9
	.long	.Ldebug_ranges97
	.byte	17
	.byte	3
	.byte	145
.asciiz"\300"
	.long	.Linfo_string136
	.byte	1
	.byte	197
	.long	5487
	.byte	9
	.long	.Ldebug_ranges96
	.byte	17
	.byte	2
	.byte	145
	.byte	52
	.long	.Linfo_string137
	.byte	1
	.byte	198
	.long	5500
	.byte	9
	.long	.Ldebug_ranges95
	.byte	15
	.long	.Linfo_string172
	.byte	1
	.byte	202
	.long	4189
	.byte	9
	.long	.Ldebug_ranges92
	.byte	16
	.long	.Ldebug_loc75
	.long	.Linfo_string159
	.byte	1
	.byte	204
	.long	5319
	.byte	9
	.long	.Ldebug_ranges91
	.byte	15
	.long	.Linfo_string173
	.byte	1
	.byte	205
	.long	5319
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges94
	.byte	12
	.long	.Ldebug_loc76
	.long	.Linfo_string164
	.byte	1
	.short	315
	.long	5538
	.byte	9
	.long	.Ldebug_ranges93
	.byte	10
	.long	.Linfo_string174
	.byte	1
	.short	316
	.long	491
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges98
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string102
	.long	.Linfo_string102
	.byte	1
	.short	407
	.byte	7
	.long	.Ldebug_loc77
	.long	.Linfo_string182
	.long	6050
	.byte	9
	.long	.Ldebug_ranges105
	.byte	12
	.long	.Ldebug_loc78
	.long	.Linfo_string162
	.byte	1
	.short	407
	.long	5319
	.byte	12
	.long	.Ldebug_loc79
	.long	.Linfo_string115
	.byte	1
	.short	481
	.long	5314
	.byte	12
	.long	.Ldebug_loc80
	.long	.Linfo_string124
	.byte	1
	.short	407
	.long	5379
	.byte	12
	.long	.Ldebug_loc81
	.long	.Linfo_string128
	.byte	1
	.short	407
	.long	5314
	.byte	12
	.long	.Ldebug_loc82
	.long	.Linfo_string175
	.byte	1
	.short	482
	.long	4351
	.byte	12
	.long	.Ldebug_loc83
	.long	.Linfo_string161
	.byte	1
	.short	482
	.long	4351
	.byte	12
	.long	.Ldebug_loc84
	.long	.Linfo_string163
	.byte	1
	.short	482
	.long	513
	.byte	12
	.long	.Ldebug_loc85
	.long	.Linfo_string124
	.byte	1
	.short	417
	.long	5374
	.byte	12
	.long	.Ldebug_loc86
	.long	.Linfo_string125
	.byte	1
	.short	417
	.long	5314
	.byte	12
	.long	.Ldebug_loc89
	.long	.Linfo_string118
	.byte	1
	.short	472
	.long	5326
	.byte	10
	.long	.Linfo_string119
	.byte	1
	.short	472
	.long	5331
	.byte	10
	.long	.Linfo_string122
	.byte	1
	.short	463
	.long	5356
	.byte	9
	.long	.Ldebug_ranges99
	.byte	10
	.long	.Linfo_string117
	.byte	1
	.short	483
	.long	4351
	.byte	0
	.byte	9
	.long	.Ldebug_ranges102
	.byte	12
	.long	.Ldebug_loc87
	.long	.Linfo_string126
	.byte	1
	.short	419
	.long	591
	.byte	9
	.long	.Ldebug_ranges101
	.byte	10
	.long	.Linfo_string127
	.byte	1
	.short	448
	.long	5336
	.byte	9
	.long	.Ldebug_ranges100
	.byte	12
	.long	.Ldebug_loc91
	.long	.Linfo_string121
	.byte	1
	.short	449
	.long	5319
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges103
	.byte	12
	.long	.Ldebug_loc88
	.long	.Linfo_string123
	.byte	1
	.short	464
	.long	5319
	.byte	0
	.byte	9
	.long	.Ldebug_ranges104
	.byte	12
	.long	.Ldebug_loc90
	.long	.Linfo_string121
	.byte	1
	.short	473
	.long	5319
	.byte	0
	.byte	0
	.byte	0
	.byte	22
	.long	.Ldebug_ranges106
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string104
	.long	.Linfo_string104
	.byte	1
	.byte	142
	.byte	23
	.long	.Ldebug_ranges107
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string105
	.long	.Linfo_string105
	.byte	1
	.byte	195
	.byte	9
	.long	.Ldebug_ranges114
	.byte	17
	.byte	3
	.byte	145
.asciiz"\300"
	.long	.Linfo_string136
	.byte	1
	.byte	197
	.long	5487
	.byte	9
	.long	.Ldebug_ranges113
	.byte	17
	.byte	2
	.byte	145
	.byte	52
	.long	.Linfo_string137
	.byte	1
	.byte	198
	.long	5500
	.byte	9
	.long	.Ldebug_ranges112
	.byte	15
	.long	.Linfo_string172
	.byte	1
	.byte	202
	.long	4189
	.byte	9
	.long	.Ldebug_ranges109
	.byte	16
	.long	.Ldebug_loc92
	.long	.Linfo_string159
	.byte	1
	.byte	204
	.long	5319
	.byte	9
	.long	.Ldebug_ranges108
	.byte	15
	.long	.Linfo_string173
	.byte	1
	.byte	205
	.long	5319
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges111
	.byte	12
	.long	.Ldebug_loc93
	.long	.Linfo_string164
	.byte	1
	.short	315
	.long	5538
	.byte	9
	.long	.Ldebug_ranges110
	.byte	10
	.long	.Linfo_string174
	.byte	1
	.short	316
	.long	491
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges115
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string106
	.long	.Linfo_string106
	.byte	1
	.short	407
	.byte	7
	.long	.Ldebug_loc94
	.long	.Linfo_string182
	.long	6050
	.byte	9
	.long	.Ldebug_ranges122
	.byte	12
	.long	.Ldebug_loc95
	.long	.Linfo_string162
	.byte	1
	.short	407
	.long	5319
	.byte	12
	.long	.Ldebug_loc96
	.long	.Linfo_string115
	.byte	1
	.short	481
	.long	5314
	.byte	12
	.long	.Ldebug_loc97
	.long	.Linfo_string124
	.byte	1
	.short	407
	.long	5379
	.byte	12
	.long	.Ldebug_loc98
	.long	.Linfo_string128
	.byte	1
	.short	407
	.long	5314
	.byte	12
	.long	.Ldebug_loc99
	.long	.Linfo_string175
	.byte	1
	.short	482
	.long	4351
	.byte	12
	.long	.Ldebug_loc100
	.long	.Linfo_string161
	.byte	1
	.short	482
	.long	4351
	.byte	12
	.long	.Ldebug_loc101
	.long	.Linfo_string163
	.byte	1
	.short	482
	.long	513
	.byte	12
	.long	.Ldebug_loc102
	.long	.Linfo_string124
	.byte	1
	.short	417
	.long	5374
	.byte	12
	.long	.Ldebug_loc103
	.long	.Linfo_string125
	.byte	1
	.short	417
	.long	5314
	.byte	12
	.long	.Ldebug_loc106
	.long	.Linfo_string118
	.byte	1
	.short	472
	.long	5326
	.byte	10
	.long	.Linfo_string119
	.byte	1
	.short	472
	.long	5331
	.byte	10
	.long	.Linfo_string122
	.byte	1
	.short	463
	.long	5356
	.byte	9
	.long	.Ldebug_ranges116
	.byte	10
	.long	.Linfo_string117
	.byte	1
	.short	483
	.long	4351
	.byte	0
	.byte	9
	.long	.Ldebug_ranges119
	.byte	12
	.long	.Ldebug_loc104
	.long	.Linfo_string126
	.byte	1
	.short	419
	.long	591
	.byte	9
	.long	.Ldebug_ranges118
	.byte	10
	.long	.Linfo_string127
	.byte	1
	.short	448
	.long	5336
	.byte	9
	.long	.Ldebug_ranges117
	.byte	12
	.long	.Ldebug_loc108
	.long	.Linfo_string121
	.byte	1
	.short	449
	.long	5319
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges120
	.byte	12
	.long	.Ldebug_loc105
	.long	.Linfo_string123
	.byte	1
	.short	464
	.long	5319
	.byte	0
	.byte	9
	.long	.Ldebug_ranges121
	.byte	12
	.long	.Ldebug_loc107
	.long	.Linfo_string121
	.byte	1
	.short	473
	.long	5319
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.long	.Linfo_string56
	.long	.Linfo_string56
	.byte	1
	.byte	25
	.long	.Linfo_string183
	.long	6055
	.byte	25
	.long	.Linfo_string185
	.long	6062
	.byte	0
	.byte	26
	.long	.Linfo_string57
	.long	.Linfo_string57
	.long	4189
	.byte	1
	.byte	25
	.long	.Linfo_string183
	.long	6055
	.byte	25
	.long	.Linfo_string186
	.long	4351
	.byte	0
	.byte	27
	.long	.Linfo_string62
	.byte	20
	.byte	28
	.long	.Linfo_string58
	.long	4216
	.byte	0
	.byte	28
	.long	.Linfo_string60
	.long	4236
	.byte	12
	.byte	0
	.byte	29
	.long	50
	.byte	30
	.long	4229
	.byte	0
	.byte	2
	.byte	0
	.byte	31
	.long	.Linfo_string59
	.byte	8
	.byte	7
	.byte	29
	.long	4249
	.byte	30
	.long	4229
	.byte	0
	.byte	2
	.byte	0
	.byte	32
	.long	.Linfo_string61
	.byte	5
	.byte	2
	.byte	24
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.byte	25
	.long	.Linfo_string187
	.long	6067
	.byte	25
	.long	.Linfo_string185
	.long	6062
	.byte	0
	.byte	26
	.long	.Linfo_string64
	.long	.Linfo_string64
	.long	4189
	.byte	1
	.byte	25
	.long	.Linfo_string187
	.long	6067
	.byte	25
	.long	.Linfo_string186
	.long	4351
	.byte	0
	.byte	26
	.long	.Linfo_string65
	.long	.Linfo_string65
	.long	4351
	.byte	1
	.byte	25
	.long	.Linfo_string183
	.long	6055
	.byte	25
	.long	.Linfo_string185
	.long	5538
	.byte	0
	.byte	32
	.long	.Linfo_string66
	.byte	7
	.byte	4
	.byte	26
	.long	.Linfo_string67
	.long	.Linfo_string67
	.long	50
	.byte	1
	.byte	25
	.long	.Linfo_string183
	.long	6055
	.byte	0
	.byte	24
	.long	.Linfo_string68
	.long	.Linfo_string68
	.byte	1
	.byte	25
	.long	.Linfo_string183
	.long	6055
	.byte	25
	.long	.Linfo_string185
	.long	6099
	.byte	0
	.byte	24
	.long	.Linfo_string69
	.long	.Linfo_string69
	.byte	1
	.byte	25
	.long	.Linfo_string183
	.long	6055
	.byte	25
	.long	.Linfo_string185
	.long	5538
	.byte	0
	.byte	24
	.long	.Linfo_string70
	.long	.Linfo_string70
	.byte	1
	.byte	25
	.long	.Linfo_string183
	.long	6055
	.byte	25
	.long	.Linfo_string185
	.long	6104
	.byte	0
	.byte	24
	.long	.Linfo_string71
	.long	.Linfo_string71
	.byte	1
	.byte	25
	.long	.Linfo_string183
	.long	6055
	.byte	25
	.long	.Linfo_string185
	.long	6109
	.byte	25
	.long	.Linfo_string190
	.long	6114
	.byte	25
	.long	.Linfo_string191
	.long	5538
	.byte	0
	.byte	24
	.long	.Linfo_string72
	.long	.Linfo_string72
	.byte	1
	.byte	25
	.long	.Linfo_string183
	.long	6055
	.byte	25
	.long	.Linfo_string185
	.long	5296
	.byte	0
	.byte	24
	.long	.Linfo_string73
	.long	.Linfo_string73
	.byte	1
	.byte	25
	.long	.Linfo_string183
	.long	6055
	.byte	0
	.byte	26
	.long	.Linfo_string74
	.long	.Linfo_string74
	.long	4351
	.byte	1
	.byte	25
	.long	.Linfo_string187
	.long	6067
	.byte	25
	.long	.Linfo_string185
	.long	5538
	.byte	0
	.byte	26
	.long	.Linfo_string75
	.long	.Linfo_string75
	.long	50
	.byte	1
	.byte	25
	.long	.Linfo_string187
	.long	6067
	.byte	0
	.byte	24
	.long	.Linfo_string76
	.long	.Linfo_string76
	.byte	1
	.byte	25
	.long	.Linfo_string187
	.long	6067
	.byte	25
	.long	.Linfo_string185
	.long	6099
	.byte	0
	.byte	24
	.long	.Linfo_string77
	.long	.Linfo_string77
	.byte	1
	.byte	25
	.long	.Linfo_string187
	.long	6067
	.byte	25
	.long	.Linfo_string185
	.long	5538
	.byte	0
	.byte	24
	.long	.Linfo_string78
	.long	.Linfo_string78
	.byte	1
	.byte	25
	.long	.Linfo_string187
	.long	6067
	.byte	25
	.long	.Linfo_string185
	.long	6104
	.byte	0
	.byte	24
	.long	.Linfo_string79
	.long	.Linfo_string79
	.byte	1
	.byte	25
	.long	.Linfo_string187
	.long	6067
	.byte	25
	.long	.Linfo_string185
	.long	6109
	.byte	25
	.long	.Linfo_string190
	.long	6114
	.byte	25
	.long	.Linfo_string191
	.long	5538
	.byte	0
	.byte	24
	.long	.Linfo_string80
	.long	.Linfo_string80
	.byte	1
	.byte	25
	.long	.Linfo_string187
	.long	6067
	.byte	25
	.long	.Linfo_string185
	.long	5296
	.byte	0
	.byte	24
	.long	.Linfo_string81
	.long	.Linfo_string81
	.byte	1
	.byte	25
	.long	.Linfo_string187
	.long	6067
	.byte	0
	.byte	24
	.long	.Linfo_string82
	.long	.Linfo_string82
	.byte	1
	.byte	25
	.long	.Linfo_string183
	.long	6055
	.byte	25
	.long	.Linfo_string185
	.long	5314
	.byte	0
	.byte	24
	.long	.Linfo_string83
	.long	.Linfo_string83
	.byte	1
	.byte	25
	.long	.Linfo_string183
	.long	6055
	.byte	25
	.long	.Linfo_string185
	.long	6119
	.byte	25
	.long	.Linfo_string190
	.long	5331
	.byte	0
	.byte	24
	.long	.Linfo_string84
	.long	.Linfo_string84
	.byte	1
	.byte	25
	.long	.Linfo_string183
	.long	6055
	.byte	25
	.long	.Linfo_string185
	.long	5356
	.byte	0
	.byte	24
	.long	.Linfo_string85
	.long	.Linfo_string85
	.byte	1
	.byte	25
	.long	.Linfo_string183
	.long	6055
	.byte	25
	.long	.Linfo_string185
	.long	6124
	.byte	25
	.long	.Linfo_string190
	.long	5314
	.byte	0
	.byte	24
	.long	.Linfo_string86
	.long	.Linfo_string86
	.byte	1
	.byte	25
	.long	.Linfo_string183
	.long	6055
	.byte	25
	.long	.Linfo_string185
	.long	6124
	.byte	25
	.long	.Linfo_string190
	.long	5314
	.byte	0
	.byte	24
	.long	.Linfo_string87
	.long	.Linfo_string87
	.byte	1
	.byte	25
	.long	.Linfo_string187
	.long	6067
	.byte	25
	.long	.Linfo_string185
	.long	5314
	.byte	0
	.byte	24
	.long	.Linfo_string88
	.long	.Linfo_string88
	.byte	1
	.byte	25
	.long	.Linfo_string187
	.long	6067
	.byte	25
	.long	.Linfo_string185
	.long	6119
	.byte	25
	.long	.Linfo_string190
	.long	5331
	.byte	0
	.byte	24
	.long	.Linfo_string89
	.long	.Linfo_string89
	.byte	1
	.byte	25
	.long	.Linfo_string187
	.long	6067
	.byte	25
	.long	.Linfo_string185
	.long	5356
	.byte	0
	.byte	24
	.long	.Linfo_string90
	.long	.Linfo_string90
	.byte	1
	.byte	25
	.long	.Linfo_string187
	.long	6067
	.byte	25
	.long	.Linfo_string185
	.long	6124
	.byte	25
	.long	.Linfo_string190
	.long	5314
	.byte	0
	.byte	24
	.long	.Linfo_string91
	.long	.Linfo_string91
	.byte	1
	.byte	25
	.long	.Linfo_string187
	.long	6067
	.byte	25
	.long	.Linfo_string185
	.long	6124
	.byte	25
	.long	.Linfo_string190
	.long	5314
	.byte	0
	.byte	33
	.long	.Linfo_string92
	.long	.Linfo_string92
	.byte	3
	.byte	46
	.byte	1
	.byte	34
	.long	.Linfo_string192
	.byte	3
	.byte	46
	.long	4351
	.byte	0
	.byte	33
	.long	.Linfo_string93
	.long	.Linfo_string93
	.byte	3
	.byte	54
	.byte	1
	.byte	34
	.long	.Linfo_string192
	.byte	3
	.byte	54
	.long	4351
	.byte	0
	.byte	33
	.long	.Linfo_string94
	.long	.Linfo_string94
	.byte	3
	.byte	62
	.byte	1
	.byte	34
	.long	.Linfo_string192
	.byte	3
	.byte	62
	.long	4351
	.byte	0
	.byte	33
	.long	.Linfo_string99
	.long	.Linfo_string99
	.byte	1
	.byte	85
	.byte	1
	.byte	25
	.long	.Linfo_string193
	.long	5595
	.byte	34
	.long	.Linfo_string138
	.byte	1
	.byte	83
	.long	5513
	.byte	34
	.long	.Linfo_string140
	.byte	1
	.byte	84
	.long	5531
	.byte	34
	.long	.Linfo_string141
	.byte	1
	.byte	85
	.long	5531
	.byte	0
	.byte	24
	.long	.Linfo_string108
	.long	.Linfo_string108
	.byte	1
	.byte	25
	.long	.Linfo_string194
	.long	5595
	.byte	0
	.byte	35
	.long	5301
	.byte	29
	.long	4351
	.byte	30
	.long	4229
	.byte	0
	.byte	2
	.byte	0
	.byte	36
	.long	5319
	.byte	32
	.long	.Linfo_string116
	.byte	5
	.byte	4
	.byte	36
	.long	535
	.byte	35
	.long	5336
	.byte	29
	.long	5349
	.byte	30
	.long	4229
	.byte	0
	.byte	4
	.byte	0
	.byte	32
	.long	.Linfo_string120
	.byte	8
	.byte	1
	.byte	35
	.long	5361
	.byte	29
	.long	5319
	.byte	30
	.long	4229
	.byte	0
	.byte	3
	.byte	0
	.byte	36
	.long	569
	.byte	36
	.long	613
	.byte	29
	.long	5349
	.byte	30
	.long	4229
	.byte	0
	.byte	3
	.byte	30
	.long	4229
	.byte	0
	.byte	4
	.byte	0
	.byte	29
	.long	5417
	.byte	30
	.long	4229
	.byte	0
	.byte	2
	.byte	0
	.byte	37
	.long	.Linfo_string135
	.byte	44
	.byte	1
	.byte	123
	.byte	38
	.long	.Linfo_string129
	.long	5474
	.byte	1
	.byte	123
	.byte	0
	.byte	38
	.long	.Linfo_string132
	.long	4351
	.byte	1
	.byte	123
	.byte	32
	.byte	38
	.long	.Linfo_string133
	.long	4351
	.byte	1
	.byte	123
	.byte	36
	.byte	38
	.long	.Linfo_string134
	.long	5319
	.byte	1
	.byte	123
	.byte	40
	.byte	0
	.byte	29
	.long	5319
	.byte	30
	.long	4229
	.byte	0
	.byte	7
	.byte	0
	.byte	29
	.long	449
	.byte	30
	.long	4229
	.byte	0
	.byte	2
	.byte	0
	.byte	29
	.long	470
	.byte	30
	.long	4229
	.byte	0
	.byte	2
	.byte	0
	.byte	35
	.long	5518
	.byte	29
	.long	5531
	.byte	30
	.long	4229
	.byte	0
	.byte	1
	.byte	0
	.byte	32
	.long	.Linfo_string139
	.byte	7
	.byte	4
	.byte	36
	.long	4351
	.byte	32
	.long	.Linfo_string166
	.byte	7
	.byte	4
	.byte	37
	.long	.Linfo_string171
	.byte	12
	.byte	1
	.byte	105
	.byte	38
	.long	.Linfo_string168
	.long	410
	.byte	1
	.byte	105
	.byte	0
	.byte	38
	.long	.Linfo_string169
	.long	5319
	.byte	1
	.byte	105
	.byte	4
	.byte	38
	.long	.Linfo_string170
	.long	4351
	.byte	1
	.byte	105
	.byte	8
	.byte	0
	.byte	39
	.long	5600
	.byte	40
	.long	.Linfo_string180
	.short	392
	.byte	1
	.short	407
	.byte	41
	.long	.Linfo_string177
	.long	4351
	.byte	1
	.short	407
	.byte	0
	.byte	41
	.long	.Linfo_string178
	.long	4351
	.byte	1
	.short	407
	.byte	4
	.byte	41
	.long	.Linfo_string138
	.long	6032
	.byte	1
	.short	407
	.byte	8
	.byte	41
	.long	.Linfo_string140
	.long	5531
	.byte	1
	.short	407
	.byte	12
	.byte	41
	.long	.Linfo_string141
	.long	5531
	.byte	1
	.short	407
	.byte	16
	.byte	41
	.long	.Linfo_string160
	.long	5319
	.byte	1
	.short	407
	.byte	20
	.byte	41
	.long	.Linfo_string158
	.long	4351
	.byte	1
	.short	407
	.byte	24
	.byte	41
	.long	.Linfo_string157
	.long	4351
	.byte	1
	.short	407
	.byte	28
	.byte	41
	.long	.Linfo_string156
	.long	4351
	.byte	1
	.short	407
	.byte	32
	.byte	41
	.long	.Linfo_string155
	.long	635
	.byte	1
	.short	407
	.byte	36
	.byte	41
	.long	.Linfo_string154
	.long	613
	.byte	1
	.short	407
	.byte	40
	.byte	41
	.long	.Linfo_string153
	.long	657
	.byte	1
	.short	407
	.byte	44
	.byte	41
	.long	.Linfo_string152
	.long	4351
	.byte	1
	.short	407
	.byte	48
	.byte	41
	.long	.Linfo_string151
	.long	4351
	.byte	1
	.short	407
	.byte	52
	.byte	41
	.long	.Linfo_string150
	.long	4351
	.byte	1
	.short	407
	.byte	56
	.byte	41
	.long	.Linfo_string149
	.long	679
	.byte	1
	.short	407
	.byte	60
	.byte	41
	.long	.Linfo_string148
	.long	679
	.byte	1
	.short	407
	.byte	64
	.byte	41
	.long	.Linfo_string147
	.long	4351
	.byte	1
	.short	407
	.byte	68
	.byte	41
	.long	.Linfo_string146
	.long	679
	.byte	1
	.short	407
	.byte	72
	.byte	41
	.long	.Linfo_string167
	.long	5550
	.byte	1
	.short	407
	.byte	76
	.byte	41
	.long	.Linfo_string145
	.long	4351
	.byte	1
	.short	407
	.byte	88
	.byte	41
	.long	.Linfo_string144
	.long	5319
	.byte	1
	.short	407
	.byte	92
	.byte	41
	.long	.Linfo_string143
	.long	4351
	.byte	1
	.short	407
	.byte	96
	.byte	41
	.long	.Linfo_string142
	.long	5319
	.byte	1
	.short	407
	.byte	100
	.byte	41
	.long	.Linfo_string129
	.long	5361
	.byte	1
	.short	407
	.byte	104
	.byte	41
	.long	.Linfo_string130
	.long	5384
	.byte	1
	.short	407
	.byte	120
	.byte	41
	.long	.Linfo_string131
	.long	5404
	.byte	1
	.short	407
	.byte	140
	.byte	42
	.long	.Linfo_string179
	.long	6037
	.byte	1
	.short	407
	.short	272
	.byte	42
	.long	.Linfo_string179
	.long	6037
	.byte	1
	.short	407
	.short	296
	.byte	42
	.long	.Linfo_string179
	.long	6037
	.byte	1
	.short	407
	.short	320
	.byte	42
	.long	.Linfo_string179
	.long	6037
	.byte	1
	.short	407
	.short	344
	.byte	42
	.long	.Linfo_string179
	.long	6037
	.byte	1
	.short	407
	.short	368
	.byte	0
	.byte	39
	.long	5518
	.byte	29
	.long	4351
	.byte	30
	.long	4229
	.byte	0
	.byte	5
	.byte	0
	.byte	35
	.long	5600
	.byte	32
	.long	.Linfo_string184
	.byte	7
	.byte	4
	.byte	36
	.long	31
	.byte	35
	.long	6072
	.byte	27
	.long	.Linfo_string189
	.byte	8
	.byte	28
	.long	.Linfo_string183
	.long	6055
	.byte	0
	.byte	28
	.long	.Linfo_string188
	.long	4351
	.byte	4
	.byte	0
	.byte	36
	.long	69
	.byte	36
	.long	50
	.byte	36
	.long	100
	.byte	36
	.long	185
	.byte	36
	.long	234
	.byte	36
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
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	21
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
	.byte	22
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
	.byte	0
	.byte	0
	.byte	24
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
	.byte	25
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	26
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
	.byte	27
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	28
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
	.byte	29
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	30
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
	.byte	31
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
	.byte	32
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
	.byte	35
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	36
	.byte	38
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
	.byte	11
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
	.byte	11
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	39
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	40
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
	.byte	11
	.byte	0
	.byte	0
	.byte	42
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
	.long	.Ltmp64
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp64
	.long	.Ltmp67
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp54
	.long	.Ltmp68
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin35
	.long	.Lfunc_end35
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp218
	.long	.Ltmp220
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp222
	.long	.Ltmp223
	.long	.Ltmp366
	.long	.Ltmp373
	.long	.Ltmp376
	.long	.Ltmp377
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp222
	.long	.Ltmp223
	.long	.Ltmp364
	.long	.Ltmp373
	.long	.Ltmp376
	.long	.Ltmp377
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp267
	.long	.Ltmp272
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp267
	.long	.Ltmp274
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp222
	.long	.Ltmp223
	.long	.Ltmp263
	.long	.Ltmp282
	.long	.Ltmp305
	.long	.Ltmp320
	.long	.Ltmp350
	.long	.Ltmp377
	.long	.Ltmp385
	.long	.Ltmp387
	.long	.Ltmp391
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp222
	.long	.Ltmp223
	.long	.Ltmp263
	.long	.Ltmp282
	.long	.Ltmp305
	.long	.Ltmp320
	.long	.Ltmp350
	.long	.Ltmp377
	.long	.Ltmp385
	.long	.Ltmp387
	.long	.Ltmp391
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp222
	.long	.Ltmp223
	.long	.Ltmp263
	.long	.Ltmp282
	.long	.Ltmp305
	.long	.Ltmp320
	.long	.Ltmp350
	.long	.Ltmp377
	.long	.Ltmp385
	.long	.Ltmp387
	.long	.Ltmp391
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp249
	.long	.Ltmp261
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp381
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp381
	.long	.Ltmp384
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp289
	.long	.Ltmp291
	.long	.Ltmp301
	.long	.Ltmp304
	.long	.Ltmp321
	.long	.Ltmp324
	.long	.Ltmp377
	.long	.Ltmp385
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp292
	.long	.Ltmp294
	.long	.Ltmp299
	.long	.Ltmp300
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp296
	.long	.Ltmp299
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp228
	.long	.Ltmp233
	.long	.Ltmp249
	.long	.Ltmp261
	.long	.Ltmp289
	.long	.Ltmp304
	.long	.Ltmp321
	.long	.Ltmp324
	.long	.Ltmp377
	.long	.Ltmp385
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp218
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp216
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp215
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp215
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp215
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp215
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp215
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp215
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp215
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp215
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp215
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp215
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp215
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp215
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp215
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp215
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp215
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp215
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp215
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp215
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp215
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp215
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp215
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp402
	.long	.Ltmp405
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Lfunc_begin37
	.long	.Lfunc_end37
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp431
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp431
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp430
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp429
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp428
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp427
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp426
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp425
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp425
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp422
	.long	.Ltmp423
	.long	.Ltmp424
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp422
	.long	.Ltmp423
	.long	.Ltmp424
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp422
	.long	.Ltmp423
	.long	.Ltmp424
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp422
	.long	.Ltmp423
	.long	.Ltmp424
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp422
	.long	.Ltmp423
	.long	.Ltmp424
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp422
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp421
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp420
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp419
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp418
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp417
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp416
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp415
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp415
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp415
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp450
	.long	.Ltmp453
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Lfunc_begin40
	.long	.Lfunc_end40
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp466
	.long	.Ltmp469
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Lfunc_begin42
	.long	.Lfunc_end42
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp487
	.long	.Ltmp490
	.long	.Ltmp499
	.long	.Ltmp510
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp534
	.long	.Ltmp536
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp534
	.long	.Ltmp537
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp515
	.long	.Ltmp517
	.long	.Ltmp527
	.long	.Ltmp539
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp518
	.long	.Ltmp520
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp522
	.long	.Ltmp526
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp482
	.long	.Ltmp539
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Lfunc_begin43
	.long	.Lfunc_end43
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Lfunc_begin44
	.long	.Lfunc_end44
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp561
	.long	.Ltmp562
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp561
	.long	.Ltmp564
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp567
	.long	.Ltmp570
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp565
	.long	.Ltmp570
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Ltmp559
	.long	.Ltmp571
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp559
	.long	.Ltmp571
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp559
	.long	.Ltmp571
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Lfunc_begin45
	.long	.Lfunc_end45
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp588
	.long	.Ltmp591
	.long	.Ltmp600
	.long	.Ltmp611
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Ltmp635
	.long	.Ltmp637
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Ltmp635
	.long	.Ltmp638
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp616
	.long	.Ltmp618
	.long	.Ltmp628
	.long	.Ltmp640
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Ltmp619
	.long	.Ltmp621
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Ltmp623
	.long	.Ltmp627
	.long	0
	.long	0
.Ldebug_ranges105:
	.long	.Ltmp583
	.long	.Ltmp640
	.long	0
	.long	0
.Ldebug_ranges106:
	.long	.Lfunc_begin46
	.long	.Lfunc_end46
	.long	0
	.long	0
.Ldebug_ranges107:
	.long	.Lfunc_begin47
	.long	.Lfunc_end47
	.long	0
	.long	0
.Ldebug_ranges108:
	.long	.Ltmp662
	.long	.Ltmp663
	.long	0
	.long	0
.Ldebug_ranges109:
	.long	.Ltmp662
	.long	.Ltmp665
	.long	0
	.long	0
.Ldebug_ranges110:
	.long	.Ltmp668
	.long	.Ltmp671
	.long	0
	.long	0
.Ldebug_ranges111:
	.long	.Ltmp666
	.long	.Ltmp671
	.long	0
	.long	0
.Ldebug_ranges112:
	.long	.Ltmp660
	.long	.Ltmp672
	.long	0
	.long	0
.Ldebug_ranges113:
	.long	.Ltmp660
	.long	.Ltmp672
	.long	0
	.long	0
.Ldebug_ranges114:
	.long	.Ltmp660
	.long	.Ltmp672
	.long	0
	.long	0
.Ldebug_ranges115:
	.long	.Lfunc_begin48
	.long	.Lfunc_end48
	.long	0
	.long	0
.Ldebug_ranges116:
	.long	.Ltmp689
	.long	.Ltmp692
	.long	.Ltmp701
	.long	.Ltmp712
	.long	0
	.long	0
.Ldebug_ranges117:
	.long	.Ltmp736
	.long	.Ltmp738
	.long	0
	.long	0
.Ldebug_ranges118:
	.long	.Ltmp736
	.long	.Ltmp739
	.long	0
	.long	0
.Ldebug_ranges119:
	.long	.Ltmp717
	.long	.Ltmp719
	.long	.Ltmp729
	.long	.Ltmp741
	.long	0
	.long	0
.Ldebug_ranges120:
	.long	.Ltmp720
	.long	.Ltmp722
	.long	0
	.long	0
.Ldebug_ranges121:
	.long	.Ltmp724
	.long	.Ltmp728
	.long	0
	.long	0
.Ldebug_ranges122:
	.long	.Ltmp684
	.long	.Ltmp741
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset0 = .Ltmp744-.Ltmp743
	.short	.Lset0
.Ltmp743:
	.byte	80
.Ltmp744:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset1 = .Ltmp746-.Ltmp745
	.short	.Lset1
.Ltmp745:
	.byte	81
.Ltmp746:
	.long	.Ltmp6
	.long	.Ltmp7
.Lset2 = .Ltmp748-.Ltmp747
	.short	.Lset2
.Ltmp747:
	.byte	85
.Ltmp748:
	.long	.Ltmp8
	.long	.Ltmp18
.Lset3 = .Ltmp750-.Ltmp749
	.short	.Lset3
.Ltmp749:
	.byte	85
.Ltmp750:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp24
.Lset4 = .Ltmp752-.Ltmp751
	.short	.Lset4
.Ltmp751:
	.byte	80
.Ltmp752:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp24
.Lset5 = .Ltmp754-.Ltmp753
	.short	.Lset5
.Ltmp753:
	.byte	81
.Ltmp754:
	.long	.Ltmp25
	.long	.Ltmp27
.Lset6 = .Ltmp756-.Ltmp755
	.short	.Lset6
.Ltmp755:
	.byte	81
.Ltmp756:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp26
	.long	.Ltmp28
.Lset7 = .Ltmp758-.Ltmp757
	.short	.Lset7
.Ltmp757:
	.byte	17
	.byte	0
.Ltmp758:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset8 = .Ltmp760-.Ltmp759
	.short	.Lset8
.Ltmp759:
	.byte	83
.Ltmp760:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin2
	.long	.Ltmp31
.Lset9 = .Ltmp762-.Ltmp761
	.short	.Lset9
.Ltmp761:
	.byte	80
.Ltmp762:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp36
.Lset10 = .Ltmp764-.Ltmp763
	.short	.Lset10
.Ltmp763:
	.byte	81
.Ltmp764:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp33
	.long	.Ltmp35
.Lset11 = .Ltmp766-.Ltmp765
	.short	.Lset11
.Ltmp765:
	.byte	17
	.byte	0
.Ltmp766:
	.long	.Ltmp35
	.long	.Lfunc_end2
.Lset12 = .Ltmp768-.Ltmp767
	.short	.Lset12
.Ltmp767:
	.byte	17
	.byte	1
.Ltmp768:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin3
	.long	.Ltmp49
.Lset13 = .Ltmp770-.Ltmp769
	.short	.Lset13
.Ltmp769:
	.byte	80
.Ltmp770:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin3
	.long	.Ltmp48
.Lset14 = .Ltmp772-.Ltmp771
	.short	.Lset14
.Ltmp771:
	.byte	81
.Ltmp772:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset15 = .Ltmp774-.Ltmp773
	.short	.Lset15
.Ltmp773:
	.byte	85
.Ltmp774:
	.long	.Ltmp50
	.long	.Ltmp55
.Lset16 = .Ltmp776-.Ltmp775
	.short	.Lset16
.Ltmp775:
	.byte	85
.Ltmp776:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3
	.long	.Ltmp47
.Lset17 = .Ltmp778-.Ltmp777
	.short	.Lset17
.Ltmp777:
	.byte	82
.Ltmp778:
	.long	.Ltmp47
	.long	.Ltmp49
.Lset18 = .Ltmp780-.Ltmp779
	.short	.Lset18
.Ltmp779:
	.byte	84
.Ltmp780:
	.long	.Ltmp50
	.long	.Ltmp56
.Lset19 = .Ltmp782-.Ltmp781
	.short	.Lset19
.Ltmp781:
	.byte	84
.Ltmp782:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset20 = .Ltmp784-.Ltmp783
	.short	.Lset20
.Ltmp783:
	.byte	84
.Ltmp784:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset21 = .Ltmp786-.Ltmp785
	.short	.Lset21
.Ltmp785:
	.byte	84
.Ltmp786:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset22 = .Ltmp788-.Ltmp787
	.short	.Lset22
.Ltmp787:
	.byte	84
.Ltmp788:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp53
	.long	.Ltmp61
.Lset23 = .Ltmp790-.Ltmp789
	.short	.Lset23
.Ltmp789:
	.byte	16
	.byte	0
.Ltmp790:
	.long	.Ltmp61
	.long	.Ltmp62
.Lset24 = .Ltmp792-.Ltmp791
	.short	.Lset24
.Ltmp791:
	.byte	16
	.byte	1
.Ltmp792:
	.long	.Ltmp62
	.long	.Lfunc_end3
.Lset25 = .Ltmp794-.Ltmp793
	.short	.Lset25
.Ltmp793:
	.byte	16
	.byte	0
.Ltmp794:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp64
	.long	.Ltmp65
.Lset26 = .Ltmp796-.Ltmp795
	.short	.Lset26
.Ltmp795:
	.byte	17
	.byte	0
.Ltmp796:
	.long	.Ltmp65
	.long	.Lfunc_end3
.Lset27 = .Ltmp798-.Ltmp797
	.short	.Lset27
.Ltmp797:
	.byte	17
	.byte	1
.Ltmp798:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin4
	.long	.Ltmp78
.Lset28 = .Ltmp800-.Ltmp799
	.short	.Lset28
.Ltmp799:
	.byte	80
.Ltmp800:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin4
	.long	.Ltmp77
.Lset29 = .Ltmp802-.Ltmp801
	.short	.Lset29
.Ltmp801:
	.byte	81
.Ltmp802:
	.long	.Ltmp77
	.long	.Ltmp78
.Lset30 = .Ltmp804-.Ltmp803
	.short	.Lset30
.Ltmp803:
	.byte	85
.Ltmp804:
	.long	.Ltmp79
	.long	.Ltmp82
.Lset31 = .Ltmp806-.Ltmp805
	.short	.Lset31
.Ltmp805:
	.byte	85
.Ltmp806:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin4
	.long	.Ltmp76
.Lset32 = .Ltmp808-.Ltmp807
	.short	.Lset32
.Ltmp807:
	.byte	82
.Ltmp808:
	.long	.Ltmp76
	.long	.Ltmp78
.Lset33 = .Ltmp810-.Ltmp809
	.short	.Lset33
.Ltmp809:
	.byte	84
.Ltmp810:
	.long	.Ltmp79
	.long	.Ltmp83
.Lset34 = .Ltmp812-.Ltmp811
	.short	.Lset34
.Ltmp811:
	.byte	84
.Ltmp812:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin35
	.long	.Ltmp215
.Lset35 = .Ltmp814-.Ltmp813
	.short	.Lset35
.Ltmp813:
	.byte	80
.Ltmp814:
	.long	.Ltmp215
	.long	.Ltmp261
.Lset36 = .Ltmp816-.Ltmp815
	.short	.Lset36
.Ltmp815:
	.byte	86
.Ltmp816:
	.long	.Ltmp261
	.long	.Ltmp282
.Lset37 = .Ltmp818-.Ltmp817
	.short	.Lset37
.Ltmp817:
	.byte	126
.asciiz"\304"
.Ltmp818:
	.long	.Ltmp282
	.long	.Ltmp299
.Lset38 = .Ltmp820-.Ltmp819
	.short	.Lset38
.Ltmp819:
	.byte	86
.Ltmp820:
	.long	.Ltmp300
	.long	.Ltmp303
.Lset39 = .Ltmp822-.Ltmp821
	.short	.Lset39
.Ltmp821:
	.byte	86
.Ltmp822:
	.long	.Ltmp304
	.long	.Ltmp307
.Lset40 = .Ltmp824-.Ltmp823
	.short	.Lset40
.Ltmp823:
	.byte	126
.asciiz"\304"
.Ltmp824:
	.long	.Ltmp307
	.long	.Ltmp308
.Lset41 = .Ltmp826-.Ltmp825
	.short	.Lset41
.Ltmp825:
	.byte	86
.Ltmp826:
	.long	.Ltmp308
	.long	.Ltmp312
.Lset42 = .Ltmp828-.Ltmp827
	.short	.Lset42
.Ltmp827:
	.byte	126
.asciiz"\304"
.Ltmp828:
	.long	.Ltmp312
	.long	.Ltmp316
.Lset43 = .Ltmp830-.Ltmp829
	.short	.Lset43
.Ltmp829:
	.byte	86
.Ltmp830:
	.long	.Ltmp316
	.long	.Ltmp320
.Lset44 = .Ltmp832-.Ltmp831
	.short	.Lset44
.Ltmp831:
	.byte	126
.asciiz"\304"
.Ltmp832:
	.long	.Ltmp320
	.long	.Ltmp350
.Lset45 = .Ltmp834-.Ltmp833
	.short	.Lset45
.Ltmp833:
	.byte	86
.Ltmp834:
	.long	.Ltmp350
	.long	.Ltmp353
.Lset46 = .Ltmp836-.Ltmp835
	.short	.Lset46
.Ltmp835:
	.byte	126
.asciiz"\304"
.Ltmp836:
	.long	.Ltmp354
	.long	.Ltmp395
.Lset47 = .Ltmp838-.Ltmp837
	.short	.Lset47
.Ltmp837:
	.byte	86
.Ltmp838:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin35
	.long	.Ltmp214
.Lset48 = .Ltmp840-.Ltmp839
	.short	.Lset48
.Ltmp839:
	.byte	81
.Ltmp840:
	.long	.Ltmp214
	.long	.Ltmp214
.Lset49 = .Ltmp842-.Ltmp841
	.short	.Lset49
.Ltmp841:
	.byte	126
.asciiz"\360"
.Ltmp842:
	.long	.Ltmp223
	.long	.Ltmp262
.Lset50 = .Ltmp844-.Ltmp843
	.short	.Lset50
.Ltmp843:
	.byte	126
.asciiz"\360"
.Ltmp844:
	.long	.Ltmp262
	.long	.Ltmp265
.Lset51 = .Ltmp846-.Ltmp845
	.short	.Lset51
.Ltmp845:
	.byte	85
.Ltmp846:
	.long	.Ltmp265
	.long	.Ltmp299
.Lset52 = .Ltmp848-.Ltmp847
	.short	.Lset52
.Ltmp847:
	.byte	126
.asciiz"\360"
.Ltmp848:
	.long	.Ltmp300
	.long	.Ltmp303
.Lset53 = .Ltmp850-.Ltmp849
	.short	.Lset53
.Ltmp849:
	.byte	126
.asciiz"\360"
.Ltmp850:
	.long	.Ltmp304
	.long	.Ltmp336
.Lset54 = .Ltmp852-.Ltmp851
	.short	.Lset54
.Ltmp851:
	.byte	126
.asciiz"\360"
.Ltmp852:
	.long	.Ltmp336
	.long	.Ltmp337
.Lset55 = .Ltmp854-.Ltmp853
	.short	.Lset55
.Ltmp853:
	.byte	81
.Ltmp854:
	.long	.Ltmp337
	.long	.Ltmp353
.Lset56 = .Ltmp856-.Ltmp855
	.short	.Lset56
.Ltmp855:
	.byte	126
.asciiz"\360"
.Ltmp856:
	.long	.Ltmp354
	.long	.Ltmp395
.Lset57 = .Ltmp858-.Ltmp857
	.short	.Lset57
.Ltmp857:
	.byte	126
.asciiz"\360"
.Ltmp858:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin35
	.long	.Ltmp213
.Lset58 = .Ltmp860-.Ltmp859
	.short	.Lset58
.Ltmp859:
	.byte	82
.Ltmp860:
	.long	.Ltmp213
	.long	.Ltmp299
.Lset59 = .Ltmp862-.Ltmp861
	.short	.Lset59
.Ltmp861:
	.byte	126
.asciiz"\320"
.Ltmp862:
	.long	.Ltmp300
	.long	.Ltmp303
.Lset60 = .Ltmp864-.Ltmp863
	.short	.Lset60
.Ltmp863:
	.byte	126
.asciiz"\320"
.Ltmp864:
	.long	.Ltmp304
	.long	.Ltmp314
.Lset61 = .Ltmp866-.Ltmp865
	.short	.Lset61
.Ltmp865:
	.byte	126
.asciiz"\320"
.Ltmp866:
	.long	.Ltmp314
	.long	.Ltmp315
.Lset62 = .Ltmp868-.Ltmp867
	.short	.Lset62
.Ltmp867:
	.byte	81
.Ltmp868:
	.long	.Ltmp315
	.long	.Ltmp318
.Lset63 = .Ltmp870-.Ltmp869
	.short	.Lset63
.Ltmp869:
	.byte	126
.asciiz"\320"
.Ltmp870:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset64 = .Ltmp872-.Ltmp871
	.short	.Lset64
.Ltmp871:
	.byte	81
.Ltmp872:
	.long	.Ltmp319
	.long	.Ltmp331
.Lset65 = .Ltmp874-.Ltmp873
	.short	.Lset65
.Ltmp873:
	.byte	126
.asciiz"\320"
.Ltmp874:
	.long	.Ltmp331
	.long	.Ltmp332
.Lset66 = .Ltmp876-.Ltmp875
	.short	.Lset66
.Ltmp875:
	.byte	81
.Ltmp876:
	.long	.Ltmp332
	.long	.Ltmp343
.Lset67 = .Ltmp878-.Ltmp877
	.short	.Lset67
.Ltmp877:
	.byte	126
.asciiz"\320"
.Ltmp878:
	.long	.Ltmp343
	.long	.Ltmp344
.Lset68 = .Ltmp880-.Ltmp879
	.short	.Lset68
.Ltmp879:
	.byte	81
.Ltmp880:
	.long	.Ltmp344
	.long	.Ltmp348
.Lset69 = .Ltmp882-.Ltmp881
	.short	.Lset69
.Ltmp881:
	.byte	126
.asciiz"\320"
.Ltmp882:
	.long	.Ltmp348
	.long	.Ltmp349
.Lset70 = .Ltmp884-.Ltmp883
	.short	.Lset70
.Ltmp883:
	.byte	81
.Ltmp884:
	.long	.Ltmp349
	.long	.Ltmp351
.Lset71 = .Ltmp886-.Ltmp885
	.short	.Lset71
.Ltmp885:
	.byte	126
.asciiz"\320"
.Ltmp886:
	.long	.Ltmp351
	.long	.Ltmp352
.Lset72 = .Ltmp888-.Ltmp887
	.short	.Lset72
.Ltmp887:
	.byte	81
.Ltmp888:
	.long	.Ltmp352
	.long	.Ltmp353
.Lset73 = .Ltmp890-.Ltmp889
	.short	.Lset73
.Ltmp889:
	.byte	126
.asciiz"\320"
.Ltmp890:
	.long	.Ltmp354
	.long	.Ltmp388
.Lset74 = .Ltmp892-.Ltmp891
	.short	.Lset74
.Ltmp891:
	.byte	126
.asciiz"\320"
.Ltmp892:
	.long	.Ltmp388
	.long	.Ltmp389
.Lset75 = .Ltmp894-.Ltmp893
	.short	.Lset75
.Ltmp893:
	.byte	81
.Ltmp894:
	.long	.Ltmp389
	.long	.Ltmp395
.Lset76 = .Ltmp896-.Ltmp895
	.short	.Lset76
.Ltmp895:
	.byte	126
.asciiz"\320"
.Ltmp896:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp215
	.long	.Ltmp288
.Lset77 = .Ltmp898-.Ltmp897
	.short	.Lset77
.Ltmp897:
	.byte	17
	.ascii	"\372\001"
.Ltmp898:
	.long	.Ltmp288
	.long	.Ltmp290
.Lset78 = .Ltmp900-.Ltmp899
	.short	.Lset78
.Ltmp899:
	.byte	84
.Ltmp900:
	.long	.Ltmp300
	.long	.Ltmp302
.Lset79 = .Ltmp902-.Ltmp901
	.short	.Lset79
.Ltmp901:
	.byte	84
.Ltmp902:
	.long	.Ltmp320
	.long	.Ltmp322
.Lset80 = .Ltmp904-.Ltmp903
	.short	.Lset80
.Ltmp903:
	.byte	84
.Ltmp904:
	.long	.Ltmp323
	.long	.Ltmp377
.Lset81 = .Ltmp906-.Ltmp905
	.short	.Lset81
.Ltmp905:
	.byte	17
	.ascii	"\226\001"
.Ltmp906:
	.long	.Ltmp377
	.long	.Ltmp379
.Lset82 = .Ltmp908-.Ltmp907
	.short	.Lset82
.Ltmp907:
	.byte	84
.Ltmp908:
	.long	.Ltmp379
	.long	.Ltmp380
.Lset83 = .Ltmp910-.Ltmp909
	.short	.Lset83
.Ltmp909:
	.byte	88
.Ltmp910:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp215
	.long	.Ltmp285
.Lset84 = .Ltmp912-.Ltmp911
	.short	.Lset84
.Ltmp911:
	.byte	16
	.byte	50
.Ltmp912:
	.long	.Ltmp285
	.long	.Ltmp286
.Lset85 = .Ltmp914-.Ltmp913
	.short	.Lset85
.Ltmp913:
	.byte	126
.asciiz"\340"
.Ltmp914:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp215
	.long	.Ltmp276
.Lset86 = .Ltmp916-.Ltmp915
	.short	.Lset86
.Ltmp915:
	.byte	17
	.byte	0
.Ltmp916:
	.long	.Ltmp276
	.long	.Ltmp279
.Lset87 = .Ltmp918-.Ltmp917
	.short	.Lset87
.Ltmp917:
	.byte	81
.Ltmp918:
	.long	.Ltmp279
	.long	.Ltmp282
.Lset88 = .Ltmp920-.Ltmp919
	.short	.Lset88
.Ltmp919:
	.byte	126
.asciiz"\324"
.Ltmp920:
	.long	.Ltmp308
	.long	.Ltmp309
.Lset89 = .Ltmp922-.Ltmp921
	.short	.Lset89
.Ltmp921:
	.byte	81
.Ltmp922:
	.long	.Ltmp309
	.long	.Ltmp311
.Lset90 = .Ltmp924-.Ltmp923
	.short	.Lset90
.Ltmp923:
	.byte	126
.asciiz"\324"
.Ltmp924:
	.long	.Ltmp316
	.long	.Ltmp320
.Lset91 = .Ltmp926-.Ltmp925
	.short	.Lset91
.Ltmp925:
	.byte	126
.asciiz"\324"
.Ltmp926:
	.long	.Ltmp350
	.long	.Ltmp353
.Lset92 = .Ltmp928-.Ltmp927
	.short	.Lset92
.Ltmp927:
	.byte	126
.asciiz"\324"
.Ltmp928:
	.long	.Ltmp371
	.long	.Lfunc_end35
.Lset93 = .Ltmp930-.Ltmp929
	.short	.Lset93
.Ltmp929:
	.byte	17
	.byte	0
.Ltmp930:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp215
	.long	.Ltmp277
.Lset94 = .Ltmp932-.Ltmp931
	.short	.Lset94
.Ltmp931:
	.byte	16
	.byte	0
.Ltmp932:
	.long	.Ltmp277
	.long	.Ltmp282
.Lset95 = .Ltmp934-.Ltmp933
	.short	.Lset95
.Ltmp933:
	.byte	90
.Ltmp934:
	.long	.Ltmp308
	.long	.Ltmp311
.Lset96 = .Ltmp936-.Ltmp935
	.short	.Lset96
.Ltmp935:
	.byte	90
.Ltmp936:
	.long	.Ltmp316
	.long	.Ltmp320
.Lset97 = .Ltmp938-.Ltmp937
	.short	.Lset97
.Ltmp937:
	.byte	90
.Ltmp938:
	.long	.Ltmp350
	.long	.Ltmp353
.Lset98 = .Ltmp940-.Ltmp939
	.short	.Lset98
.Ltmp939:
	.byte	90
.Ltmp940:
	.long	.Ltmp371
	.long	.Lfunc_end35
.Lset99 = .Ltmp942-.Ltmp941
	.short	.Lset99
.Ltmp941:
	.byte	16
	.byte	0
.Ltmp942:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp215
	.long	.Ltmp365
.Lset100 = .Ltmp944-.Ltmp943
	.short	.Lset100
.Ltmp943:
	.byte	16
	.byte	1
.Ltmp944:
	.long	.Ltmp365
	.long	.Lfunc_end35
.Lset101 = .Ltmp946-.Ltmp945
	.short	.Lset101
.Ltmp945:
	.byte	16
	.byte	0
.Ltmp946:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp215
	.long	.Ltmp367
.Lset102 = .Ltmp948-.Ltmp947
	.short	.Lset102
.Ltmp947:
	.byte	16
	.byte	0
.Ltmp948:
	.long	.Ltmp367
	.long	.Ltmp368
.Lset103 = .Ltmp950-.Ltmp949
	.short	.Lset103
.Ltmp949:
	.byte	126
	.ascii	"\200\001"
.Ltmp950:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp215
	.long	.Ltmp251
.Lset104 = .Ltmp952-.Ltmp951
	.short	.Lset104
.Ltmp951:
	.byte	16
	.byte	0
.Ltmp952:
	.long	.Ltmp251
	.long	.Ltmp253
.Lset105 = .Ltmp954-.Ltmp953
	.short	.Lset105
.Ltmp953:
	.byte	126
	.ascii	"\210\001"
.Ltmp954:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp215
	.long	.Ltmp310
.Lset106 = .Ltmp956-.Ltmp955
	.short	.Lset106
.Ltmp955:
	.byte	16
	.byte	0
.Ltmp956:
	.long	.Ltmp310
	.long	.Lfunc_end35
.Lset107 = .Ltmp958-.Ltmp957
	.short	.Lset107
.Ltmp957:
	.byte	16
	.byte	1
.Ltmp958:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp215
	.long	.Ltmp306
.Lset108 = .Ltmp960-.Ltmp959
	.short	.Lset108
.Ltmp959:
	.byte	16
	.byte	0
.Ltmp960:
	.long	.Ltmp306
	.long	.Ltmp308
.Lset109 = .Ltmp962-.Ltmp961
	.short	.Lset109
.Ltmp961:
	.byte	85
.Ltmp962:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp215
	.long	.Ltmp325
.Lset110 = .Ltmp964-.Ltmp963
	.short	.Lset110
.Ltmp963:
	.byte	16
	.byte	0
.Ltmp964:
	.long	.Ltmp325
	.long	.Ltmp326
.Lset111 = .Ltmp966-.Ltmp965
	.short	.Lset111
.Ltmp965:
	.byte	126
.asciiz"\334"
.Ltmp966:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp215
	.long	.Ltmp246
.Lset112 = .Ltmp968-.Ltmp967
	.short	.Lset112
.Ltmp967:
	.byte	16
	.byte	0
.Ltmp968:
	.long	.Ltmp246
	.long	.Ltmp247
.Lset113 = .Ltmp970-.Ltmp969
	.short	.Lset113
.Ltmp969:
	.byte	126
.asciiz"\364"
.Ltmp970:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp215
	.long	.Ltmp338
.Lset114 = .Ltmp972-.Ltmp971
	.short	.Lset114
.Ltmp971:
	.byte	16
	.byte	1
.Ltmp972:
	.long	.Ltmp338
	.long	.Ltmp393
.Lset115 = .Ltmp974-.Ltmp973
	.short	.Lset115
.Ltmp973:
	.byte	16
	.byte	0
.Ltmp974:
	.long	.Ltmp393
	.long	.Lfunc_end35
.Lset116 = .Ltmp976-.Ltmp975
	.short	.Lset116
.Ltmp975:
	.byte	16
	.byte	1
.Ltmp976:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp215
	.long	.Ltmp284
.Lset117 = .Ltmp978-.Ltmp977
	.short	.Lset117
.Ltmp977:
	.byte	16
	.byte	1
.Ltmp978:
	.long	.Ltmp284
	.long	.Ltmp286
.Lset118 = .Ltmp980-.Ltmp979
	.short	.Lset118
.Ltmp979:
	.byte	126
	.ascii	"\214\001"
.Ltmp980:
	.long	.Ltmp287
	.long	.Ltmp291
.Lset119 = .Ltmp982-.Ltmp981
	.short	.Lset119
.Ltmp981:
	.byte	126
	.ascii	"\214\001"
.Ltmp982:
	.long	.Ltmp300
	.long	.Ltmp303
.Lset120 = .Ltmp984-.Ltmp983
	.short	.Lset120
.Ltmp983:
	.byte	126
	.ascii	"\214\001"
.Ltmp984:
	.long	.Ltmp320
	.long	.Ltmp324
.Lset121 = .Ltmp986-.Ltmp985
	.short	.Lset121
.Ltmp985:
	.byte	126
	.ascii	"\214\001"
.Ltmp986:
	.long	.Ltmp377
	.long	.Ltmp385
.Lset122 = .Ltmp988-.Ltmp987
	.short	.Lset122
.Ltmp987:
	.byte	126
	.ascii	"\214\001"
.Ltmp988:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp215
	.long	.Ltmp285
.Lset123 = .Ltmp990-.Ltmp989
	.short	.Lset123
.Ltmp989:
	.byte	16
	.byte	1
.Ltmp990:
	.long	.Ltmp285
	.long	.Ltmp288
.Lset124 = .Ltmp992-.Ltmp991
	.short	.Lset124
.Ltmp991:
	.byte	16
	.byte	0
.Ltmp992:
	.long	.Ltmp288
	.long	.Lfunc_end35
.Lset125 = .Ltmp994-.Ltmp993
	.short	.Lset125
.Ltmp993:
	.byte	16
	.byte	1
.Ltmp994:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp215
	.long	.Ltmp329
.Lset126 = .Ltmp996-.Ltmp995
	.short	.Lset126
.Ltmp995:
	.byte	16
	.byte	0
.Ltmp996:
	.long	.Ltmp329
	.long	.Ltmp333
.Lset127 = .Ltmp998-.Ltmp997
	.short	.Lset127
.Ltmp997:
	.byte	126
.asciiz"\310"
.Ltmp998:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp215
	.long	.Ltmp340
.Lset128 = .Ltmp1000-.Ltmp999
	.short	.Lset128
.Ltmp999:
	.byte	16
	.byte	0
.Ltmp1000:
	.long	.Ltmp340
	.long	.Ltmp341
.Lset129 = .Ltmp1002-.Ltmp1001
	.short	.Lset129
.Ltmp1001:
	.byte	126
	.byte	60
.Ltmp1002:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp215
	.long	.Ltmp243
.Lset130 = .Ltmp1004-.Ltmp1003
	.short	.Lset130
.Ltmp1003:
	.byte	16
	.byte	0
.Ltmp1004:
	.long	.Ltmp243
	.long	.Ltmp244
.Lset131 = .Ltmp1006-.Ltmp1005
	.short	.Lset131
.Ltmp1005:
	.byte	83
.Ltmp1006:
	.long	.Ltmp244
	.long	.Lfunc_end35
.Lset132 = .Ltmp1008-.Ltmp1007
	.short	.Lset132
.Ltmp1007:
	.byte	16
	.byte	0
.Ltmp1008:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp217
	.long	.Ltmp219
.Lset133 = .Ltmp1010-.Ltmp1009
	.short	.Lset133
.Ltmp1009:
	.byte	17
	.byte	0
.Ltmp1010:
	.long	.Ltmp219
	.long	.Lfunc_end35
.Lset134 = .Ltmp1012-.Ltmp1011
	.short	.Lset134
.Ltmp1011:
	.byte	17
	.byte	1
.Ltmp1012:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp221
	.long	.Ltmp223
.Lset135 = .Ltmp1014-.Ltmp1013
	.short	.Lset135
.Ltmp1013:
	.byte	126
	.ascii	"\220\001"
.Ltmp1014:
	.long	.Ltmp327
	.long	.Ltmp333
.Lset136 = .Ltmp1016-.Ltmp1015
	.short	.Lset136
.Ltmp1015:
	.byte	126
	.ascii	"\220\001"
.Ltmp1016:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp223
	.long	.Ltmp224
.Lset137 = .Ltmp1018-.Ltmp1017
	.short	.Lset137
.Ltmp1017:
	.byte	88
.Ltmp1018:
	.long	.Ltmp256
	.long	.Ltmp257
.Lset138 = .Ltmp1020-.Ltmp1019
	.short	.Lset138
.Ltmp1019:
	.byte	80
.Ltmp1020:
	.long	.Ltmp258
	.long	.Ltmp259
.Lset139 = .Ltmp1022-.Ltmp1021
	.short	.Lset139
.Ltmp1021:
	.byte	88
.Ltmp1022:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp230
	.long	.Ltmp234
.Lset140 = .Ltmp1024-.Ltmp1023
	.short	.Lset140
.Ltmp1023:
	.byte	17
	.byte	1
.Ltmp1024:
	.long	.Ltmp234
	.long	.Ltmp235
.Lset141 = .Ltmp1026-.Ltmp1025
	.short	.Lset141
.Ltmp1025:
	.byte	91
.Ltmp1026:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp248
	.long	.Ltmp258
.Lset142 = .Ltmp1028-.Ltmp1027
	.short	.Lset142
.Ltmp1027:
	.byte	88
.Ltmp1028:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp260
	.long	.Ltmp282
.Lset143 = .Ltmp1030-.Ltmp1029
	.short	.Lset143
.Ltmp1029:
	.byte	16
	.byte	0
.Ltmp1030:
	.long	.Ltmp282
	.long	.Lfunc_end35
.Lset144 = .Ltmp1032-.Ltmp1031
	.short	.Lset144
.Ltmp1031:
	.byte	16
	.byte	1
.Ltmp1032:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp264
	.long	.Ltmp273
.Lset145 = .Ltmp1034-.Ltmp1033
	.short	.Lset145
.Ltmp1033:
	.byte	17
	.byte	0
.Ltmp1034:
	.long	.Ltmp273
	.long	.Ltmp274
.Lset146 = .Ltmp1036-.Ltmp1035
	.short	.Lset146
.Ltmp1035:
	.byte	88
.Ltmp1036:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp284
	.long	.Ltmp286
.Lset147 = .Ltmp1038-.Ltmp1037
	.short	.Lset147
.Ltmp1037:
	.byte	126
	.ascii	"\214\001"
.Ltmp1038:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp285
	.long	.Ltmp286
.Lset148 = .Ltmp1040-.Ltmp1039
	.short	.Lset148
.Ltmp1039:
	.byte	126
.asciiz"\340"
.Ltmp1040:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp287
	.long	.Ltmp291
.Lset149 = .Ltmp1042-.Ltmp1041
	.short	.Lset149
.Ltmp1041:
	.byte	126
	.ascii	"\214\001"
.Ltmp1042:
	.long	.Ltmp300
	.long	.Ltmp303
.Lset150 = .Ltmp1044-.Ltmp1043
	.short	.Lset150
.Ltmp1043:
	.byte	126
	.ascii	"\214\001"
.Ltmp1044:
	.long	.Ltmp320
	.long	.Ltmp324
.Lset151 = .Ltmp1046-.Ltmp1045
	.short	.Lset151
.Ltmp1045:
	.byte	126
	.ascii	"\214\001"
.Ltmp1046:
	.long	.Ltmp377
	.long	.Ltmp385
.Lset152 = .Ltmp1048-.Ltmp1047
	.short	.Lset152
.Ltmp1047:
	.byte	126
	.ascii	"\214\001"
.Ltmp1048:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp288
	.long	.Ltmp290
.Lset153 = .Ltmp1050-.Ltmp1049
	.short	.Lset153
.Ltmp1049:
	.byte	84
.Ltmp1050:
	.long	.Ltmp300
	.long	.Ltmp302
.Lset154 = .Ltmp1052-.Ltmp1051
	.short	.Lset154
.Ltmp1051:
	.byte	84
.Ltmp1052:
	.long	.Ltmp320
	.long	.Ltmp322
.Lset155 = .Ltmp1054-.Ltmp1053
	.short	.Lset155
.Ltmp1053:
	.byte	84
.Ltmp1054:
	.long	.Ltmp377
	.long	.Ltmp379
.Lset156 = .Ltmp1056-.Ltmp1055
	.short	.Lset156
.Ltmp1055:
	.byte	84
.Ltmp1056:
	.long	.Ltmp379
	.long	.Ltmp380
.Lset157 = .Ltmp1058-.Ltmp1057
	.short	.Lset157
.Ltmp1057:
	.byte	88
.Ltmp1058:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp288
	.long	.Ltmp323
.Lset158 = .Ltmp1060-.Ltmp1059
	.short	.Lset158
.Ltmp1059:
	.byte	16
	.byte	0
.Ltmp1060:
	.long	.Ltmp323
	.long	.Ltmp377
.Lset159 = .Ltmp1062-.Ltmp1061
	.short	.Lset159
.Ltmp1061:
	.byte	16
	.byte	1
.Ltmp1062:
	.long	.Ltmp377
	.long	.Ltmp378
.Lset160 = .Ltmp1064-.Ltmp1063
	.short	.Lset160
.Ltmp1063:
	.byte	16
	.byte	0
.Ltmp1064:
	.long	.Ltmp378
	.long	.Ltmp380
.Lset161 = .Ltmp1066-.Ltmp1065
	.short	.Lset161
.Ltmp1065:
	.byte	16
	.byte	1
.Ltmp1066:
	.long	.Ltmp380
	.long	.Lfunc_end35
.Lset162 = .Ltmp1068-.Ltmp1067
	.short	.Lset162
.Ltmp1067:
	.byte	16
	.byte	0
.Ltmp1068:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp292
	.long	.Ltmp293
.Lset163 = .Ltmp1070-.Ltmp1069
	.short	.Lset163
.Ltmp1069:
	.byte	17
	.byte	0
.Ltmp1070:
	.long	.Ltmp293
	.long	.Lfunc_end35
.Lset164 = .Ltmp1072-.Ltmp1071
	.short	.Lset164
.Ltmp1071:
	.byte	17
	.byte	1
.Ltmp1072:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp295
	.long	.Ltmp298
.Lset165 = .Ltmp1074-.Ltmp1073
	.short	.Lset165
.Ltmp1073:
	.byte	17
	.byte	0
.Ltmp1074:
	.long	.Ltmp298
	.long	.Lfunc_end35
.Lset166 = .Ltmp1076-.Ltmp1075
	.short	.Lset166
.Ltmp1075:
	.byte	17
	.byte	1
.Ltmp1076:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp295
	.long	.Ltmp297
.Lset167 = .Ltmp1078-.Ltmp1077
	.short	.Lset167
.Ltmp1077:
	.byte	81
.Ltmp1078:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp365
	.long	.Ltmp367
.Lset168 = .Ltmp1080-.Ltmp1079
	.short	.Lset168
.Ltmp1079:
	.byte	80
.Ltmp1080:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin36
	.long	.Ltmp400
.Lset169 = .Ltmp1082-.Ltmp1081
	.short	.Lset169
.Ltmp1081:
	.byte	80
.Ltmp1082:
	.long	.Ltmp400
	.long	.Ltmp403
.Lset170 = .Ltmp1084-.Ltmp1083
	.short	.Lset170
.Ltmp1083:
	.byte	84
.Ltmp1084:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp402
	.long	.Ltmp404
.Lset171 = .Ltmp1086-.Ltmp1085
	.short	.Lset171
.Ltmp1085:
	.byte	17
	.byte	0
.Ltmp1086:
	.long	.Ltmp404
	.long	.Lfunc_end36
.Lset172 = .Ltmp1088-.Ltmp1087
	.short	.Lset172
.Ltmp1087:
	.byte	17
	.byte	1
.Ltmp1088:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin37
	.long	.Ltmp413
.Lset173 = .Ltmp1090-.Ltmp1089
	.short	.Lset173
.Ltmp1089:
	.byte	80
.Ltmp1090:
	.long	.Ltmp413
	.long	.Ltmp434
.Lset174 = .Ltmp1092-.Ltmp1091
	.short	.Lset174
.Ltmp1091:
	.byte	84
.Ltmp1092:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp431
	.long	.Ltmp432
.Lset175 = .Ltmp1094-.Ltmp1093
	.short	.Lset175
.Ltmp1093:
	.byte	17
	.byte	0
.Ltmp1094:
	.long	.Ltmp432
	.long	.Lfunc_end37
.Lset176 = .Ltmp1096-.Ltmp1095
	.short	.Lset176
.Ltmp1095:
	.byte	17
	.byte	1
.Ltmp1096:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin39
	.long	.Ltmp440
.Lset177 = .Ltmp1098-.Ltmp1097
	.short	.Lset177
.Ltmp1097:
	.byte	80
.Ltmp1098:
	.long	.Ltmp440
	.long	.Ltmp444
.Lset178 = .Ltmp1100-.Ltmp1099
	.short	.Lset178
.Ltmp1099:
	.byte	84
.Ltmp1100:
	.long	.Ltmp445
	.long	.Ltmp451
.Lset179 = .Ltmp1102-.Ltmp1101
	.short	.Lset179
.Ltmp1101:
	.byte	84
.Ltmp1102:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp450
	.long	.Ltmp452
.Lset180 = .Ltmp1104-.Ltmp1103
	.short	.Lset180
.Ltmp1103:
	.byte	17
	.byte	0
.Ltmp1104:
	.long	.Ltmp452
	.long	.Lfunc_end39
.Lset181 = .Ltmp1106-.Ltmp1105
	.short	.Lset181
.Ltmp1105:
	.byte	17
	.byte	1
.Ltmp1106:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Lfunc_begin40
	.long	.Ltmp460
.Lset182 = .Ltmp1108-.Ltmp1107
	.short	.Lset182
.Ltmp1107:
	.byte	80
.Ltmp1108:
	.long	.Ltmp461
	.long	.Ltmp467
.Lset183 = .Ltmp1110-.Ltmp1109
	.short	.Lset183
.Ltmp1109:
	.byte	80
.Ltmp1110:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp466
	.long	.Ltmp468
.Lset184 = .Ltmp1112-.Ltmp1111
	.short	.Lset184
.Ltmp1111:
	.byte	17
	.byte	0
.Ltmp1112:
	.long	.Ltmp468
	.long	.Lfunc_end40
.Lset185 = .Ltmp1114-.Ltmp1113
	.short	.Lset185
.Ltmp1113:
	.byte	17
	.byte	1
.Ltmp1114:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Lfunc_begin42
	.long	.Ltmp482
.Lset186 = .Ltmp1116-.Ltmp1115
	.short	.Lset186
.Ltmp1115:
	.byte	91
.Ltmp1116:
	.long	.Ltmp482
	.long	.Ltmp509
.Lset187 = .Ltmp1118-.Ltmp1117
	.short	.Lset187
.Ltmp1117:
	.byte	85
.Ltmp1118:
	.long	.Ltmp512
	.long	.Ltmp516
.Lset188 = .Ltmp1120-.Ltmp1119
	.short	.Lset188
.Ltmp1119:
	.byte	85
.Ltmp1120:
	.long	.Ltmp517
	.long	.Ltmp524
.Lset189 = .Ltmp1122-.Ltmp1121
	.short	.Lset189
.Ltmp1121:
	.byte	85
.Ltmp1122:
	.long	.Ltmp526
	.long	.Ltmp528
.Lset190 = .Ltmp1124-.Ltmp1123
	.short	.Lset190
.Ltmp1123:
	.byte	85
.Ltmp1124:
	.long	.Ltmp529
	.long	.Ltmp538
.Lset191 = .Ltmp1126-.Ltmp1125
	.short	.Lset191
.Ltmp1125:
	.byte	85
.Ltmp1126:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp483
	.long	.Ltmp484
.Lset192 = .Ltmp1128-.Ltmp1127
	.short	.Lset192
.Ltmp1127:
	.byte	84
.Ltmp1128:
	.long	.Ltmp485
	.long	.Ltmp490
.Lset193 = .Ltmp1130-.Ltmp1129
	.short	.Lset193
.Ltmp1129:
	.byte	84
.Ltmp1130:
	.long	.Ltmp498
	.long	.Ltmp501
.Lset194 = .Ltmp1132-.Ltmp1131
	.short	.Lset194
.Ltmp1131:
	.byte	84
.Ltmp1132:
	.long	.Ltmp502
	.long	.Ltmp503
.Lset195 = .Ltmp1134-.Ltmp1133
	.short	.Lset195
.Ltmp1133:
	.byte	84
.Ltmp1134:
	.long	.Ltmp505
	.long	.Ltmp510
.Lset196 = .Ltmp1136-.Ltmp1135
	.short	.Lset196
.Ltmp1135:
	.byte	84
.Ltmp1136:
	.long	.Ltmp511
	.long	.Ltmp512
.Lset197 = .Ltmp1138-.Ltmp1137
	.short	.Lset197
.Ltmp1137:
	.byte	84
.Ltmp1138:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp486
	.long	.Ltmp490
.Lset198 = .Ltmp1140-.Ltmp1139
	.short	.Lset198
.Ltmp1139:
	.byte	88
.Ltmp1140:
	.long	.Ltmp498
	.long	.Ltmp501
.Lset199 = .Ltmp1142-.Ltmp1141
	.short	.Lset199
.Ltmp1141:
	.byte	88
.Ltmp1142:
	.long	.Ltmp502
	.long	.Ltmp503
.Lset200 = .Ltmp1144-.Ltmp1143
	.short	.Lset200
.Ltmp1143:
	.byte	88
.Ltmp1144:
	.long	.Ltmp505
	.long	.Ltmp508
.Lset201 = .Ltmp1146-.Ltmp1145
	.short	.Lset201
.Ltmp1145:
	.byte	88
.Ltmp1146:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp494
	.long	.Ltmp496
.Lset202 = .Ltmp1148-.Ltmp1147
	.short	.Lset202
.Ltmp1147:
	.byte	81
.Ltmp1148:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp495
	.long	.Ltmp497
.Lset203 = .Ltmp1150-.Ltmp1149
	.short	.Lset203
.Ltmp1149:
	.byte	80
.Ltmp1150:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp500
	.long	.Ltmp501
.Lset204 = .Ltmp1152-.Ltmp1151
	.short	.Lset204
.Ltmp1151:
	.byte	86
.Ltmp1152:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp506
	.long	.Ltmp507
.Lset205 = .Ltmp1154-.Ltmp1153
	.short	.Lset205
.Ltmp1153:
	.byte	80
.Ltmp1154:
	.long	.Ltmp508
	.long	.Ltmp510
.Lset206 = .Ltmp1156-.Ltmp1155
	.short	.Lset206
.Ltmp1155:
	.byte	88
.Ltmp1156:
	.long	.Ltmp511
	.long	.Ltmp512
.Lset207 = .Ltmp1158-.Ltmp1157
	.short	.Lset207
.Ltmp1157:
	.byte	88
.Ltmp1158:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp509
	.long	.Ltmp511
.Lset208 = .Ltmp1160-.Ltmp1159
	.short	.Lset208
.Ltmp1159:
	.byte	16
	.byte	0
.Ltmp1160:
	.long	.Ltmp511
	.long	.Lfunc_end42
.Lset209 = .Ltmp1162-.Ltmp1161
	.short	.Lset209
.Ltmp1161:
	.byte	16
	.byte	1
.Ltmp1162:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp514
	.long	.Ltmp516
.Lset210 = .Ltmp1164-.Ltmp1163
	.short	.Lset210
.Ltmp1163:
	.byte	81
.Ltmp1164:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp515
	.long	.Ltmp517
.Lset211 = .Ltmp1166-.Ltmp1165
	.short	.Lset211
.Ltmp1165:
	.byte	86
.Ltmp1166:
	.long	.Ltmp526
	.long	.Ltmp528
.Lset212 = .Ltmp1168-.Ltmp1167
	.short	.Lset212
.Ltmp1167:
	.byte	86
.Ltmp1168:
	.long	.Ltmp529
	.long	.Ltmp530
.Lset213 = .Ltmp1170-.Ltmp1169
	.short	.Lset213
.Ltmp1169:
	.byte	86
.Ltmp1170:
	.long	.Ltmp532
	.long	.Ltmp533
.Lset214 = .Ltmp1172-.Ltmp1171
	.short	.Lset214
.Ltmp1171:
	.byte	86
.Ltmp1172:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp515
	.long	.Ltmp531
.Lset215 = .Ltmp1174-.Ltmp1173
	.short	.Lset215
.Ltmp1173:
	.byte	16
	.byte	0
.Ltmp1174:
	.long	.Ltmp531
	.long	.Ltmp532
.Lset216 = .Ltmp1176-.Ltmp1175
	.short	.Lset216
.Ltmp1175:
	.byte	16
	.byte	1
.Ltmp1176:
	.long	.Ltmp532
	.long	.Lfunc_end42
.Lset217 = .Ltmp1178-.Ltmp1177
	.short	.Lset217
.Ltmp1177:
	.byte	16
	.byte	0
.Ltmp1178:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp517
	.long	.Ltmp519
.Lset218 = .Ltmp1180-.Ltmp1179
	.short	.Lset218
.Ltmp1179:
	.byte	17
	.byte	0
.Ltmp1180:
	.long	.Ltmp519
	.long	.Lfunc_end42
.Lset219 = .Ltmp1182-.Ltmp1181
	.short	.Lset219
.Ltmp1181:
	.byte	17
	.byte	1
.Ltmp1182:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp521
	.long	.Ltmp523
.Lset220 = .Ltmp1184-.Ltmp1183
	.short	.Lset220
.Ltmp1183:
	.byte	83
.Ltmp1184:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp522
	.long	.Ltmp525
.Lset221 = .Ltmp1186-.Ltmp1185
	.short	.Lset221
.Ltmp1185:
	.byte	17
	.byte	0
.Ltmp1186:
	.long	.Ltmp525
	.long	.Lfunc_end42
.Lset222 = .Ltmp1188-.Ltmp1187
	.short	.Lset222
.Ltmp1187:
	.byte	17
	.byte	1
.Ltmp1188:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp534
	.long	.Ltmp535
.Lset223 = .Ltmp1190-.Ltmp1189
	.short	.Lset223
.Ltmp1189:
	.byte	17
	.byte	0
.Ltmp1190:
	.long	.Ltmp535
	.long	.Lfunc_end42
.Lset224 = .Ltmp1192-.Ltmp1191
	.short	.Lset224
.Ltmp1191:
	.byte	17
	.byte	1
.Ltmp1192:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp560
	.long	.Ltmp563
.Lset225 = .Ltmp1194-.Ltmp1193
	.short	.Lset225
.Ltmp1193:
	.byte	17
	.byte	0
.Ltmp1194:
	.long	.Ltmp563
	.long	.Ltmp564
.Lset226 = .Ltmp1196-.Ltmp1195
	.short	.Lset226
.Ltmp1195:
	.byte	89
.Ltmp1196:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp566
	.long	.Ltmp569
.Lset227 = .Ltmp1198-.Ltmp1197
	.short	.Lset227
.Ltmp1197:
	.byte	81
.Ltmp1198:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Lfunc_begin45
	.long	.Ltmp583
.Lset228 = .Ltmp1200-.Ltmp1199
	.short	.Lset228
.Ltmp1199:
	.byte	91
.Ltmp1200:
	.long	.Ltmp583
	.long	.Ltmp610
.Lset229 = .Ltmp1202-.Ltmp1201
	.short	.Lset229
.Ltmp1201:
	.byte	85
.Ltmp1202:
	.long	.Ltmp613
	.long	.Ltmp617
.Lset230 = .Ltmp1204-.Ltmp1203
	.short	.Lset230
.Ltmp1203:
	.byte	85
.Ltmp1204:
	.long	.Ltmp618
	.long	.Ltmp625
.Lset231 = .Ltmp1206-.Ltmp1205
	.short	.Lset231
.Ltmp1205:
	.byte	85
.Ltmp1206:
	.long	.Ltmp627
	.long	.Ltmp629
.Lset232 = .Ltmp1208-.Ltmp1207
	.short	.Lset232
.Ltmp1207:
	.byte	85
.Ltmp1208:
	.long	.Ltmp630
	.long	.Ltmp639
.Lset233 = .Ltmp1210-.Ltmp1209
	.short	.Lset233
.Ltmp1209:
	.byte	85
.Ltmp1210:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp584
	.long	.Ltmp585
.Lset234 = .Ltmp1212-.Ltmp1211
	.short	.Lset234
.Ltmp1211:
	.byte	84
.Ltmp1212:
	.long	.Ltmp586
	.long	.Ltmp591
.Lset235 = .Ltmp1214-.Ltmp1213
	.short	.Lset235
.Ltmp1213:
	.byte	84
.Ltmp1214:
	.long	.Ltmp599
	.long	.Ltmp602
.Lset236 = .Ltmp1216-.Ltmp1215
	.short	.Lset236
.Ltmp1215:
	.byte	84
.Ltmp1216:
	.long	.Ltmp603
	.long	.Ltmp604
.Lset237 = .Ltmp1218-.Ltmp1217
	.short	.Lset237
.Ltmp1217:
	.byte	84
.Ltmp1218:
	.long	.Ltmp606
	.long	.Ltmp611
.Lset238 = .Ltmp1220-.Ltmp1219
	.short	.Lset238
.Ltmp1219:
	.byte	84
.Ltmp1220:
	.long	.Ltmp612
	.long	.Ltmp613
.Lset239 = .Ltmp1222-.Ltmp1221
	.short	.Lset239
.Ltmp1221:
	.byte	84
.Ltmp1222:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp587
	.long	.Ltmp591
.Lset240 = .Ltmp1224-.Ltmp1223
	.short	.Lset240
.Ltmp1223:
	.byte	88
.Ltmp1224:
	.long	.Ltmp599
	.long	.Ltmp602
.Lset241 = .Ltmp1226-.Ltmp1225
	.short	.Lset241
.Ltmp1225:
	.byte	88
.Ltmp1226:
	.long	.Ltmp603
	.long	.Ltmp604
.Lset242 = .Ltmp1228-.Ltmp1227
	.short	.Lset242
.Ltmp1227:
	.byte	88
.Ltmp1228:
	.long	.Ltmp606
	.long	.Ltmp609
.Lset243 = .Ltmp1230-.Ltmp1229
	.short	.Lset243
.Ltmp1229:
	.byte	88
.Ltmp1230:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp595
	.long	.Ltmp597
.Lset244 = .Ltmp1232-.Ltmp1231
	.short	.Lset244
.Ltmp1231:
	.byte	81
.Ltmp1232:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp596
	.long	.Ltmp598
.Lset245 = .Ltmp1234-.Ltmp1233
	.short	.Lset245
.Ltmp1233:
	.byte	80
.Ltmp1234:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp601
	.long	.Ltmp602
.Lset246 = .Ltmp1236-.Ltmp1235
	.short	.Lset246
.Ltmp1235:
	.byte	86
.Ltmp1236:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp607
	.long	.Ltmp608
.Lset247 = .Ltmp1238-.Ltmp1237
	.short	.Lset247
.Ltmp1237:
	.byte	80
.Ltmp1238:
	.long	.Ltmp609
	.long	.Ltmp611
.Lset248 = .Ltmp1240-.Ltmp1239
	.short	.Lset248
.Ltmp1239:
	.byte	88
.Ltmp1240:
	.long	.Ltmp612
	.long	.Ltmp613
.Lset249 = .Ltmp1242-.Ltmp1241
	.short	.Lset249
.Ltmp1241:
	.byte	88
.Ltmp1242:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp610
	.long	.Ltmp612
.Lset250 = .Ltmp1244-.Ltmp1243
	.short	.Lset250
.Ltmp1243:
	.byte	16
	.byte	0
.Ltmp1244:
	.long	.Ltmp612
	.long	.Lfunc_end45
.Lset251 = .Ltmp1246-.Ltmp1245
	.short	.Lset251
.Ltmp1245:
	.byte	16
	.byte	1
.Ltmp1246:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp615
	.long	.Ltmp617
.Lset252 = .Ltmp1248-.Ltmp1247
	.short	.Lset252
.Ltmp1247:
	.byte	81
.Ltmp1248:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp616
	.long	.Ltmp618
.Lset253 = .Ltmp1250-.Ltmp1249
	.short	.Lset253
.Ltmp1249:
	.byte	86
.Ltmp1250:
	.long	.Ltmp627
	.long	.Ltmp629
.Lset254 = .Ltmp1252-.Ltmp1251
	.short	.Lset254
.Ltmp1251:
	.byte	86
.Ltmp1252:
	.long	.Ltmp630
	.long	.Ltmp631
.Lset255 = .Ltmp1254-.Ltmp1253
	.short	.Lset255
.Ltmp1253:
	.byte	86
.Ltmp1254:
	.long	.Ltmp633
	.long	.Ltmp634
.Lset256 = .Ltmp1256-.Ltmp1255
	.short	.Lset256
.Ltmp1255:
	.byte	86
.Ltmp1256:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp616
	.long	.Ltmp632
.Lset257 = .Ltmp1258-.Ltmp1257
	.short	.Lset257
.Ltmp1257:
	.byte	16
	.byte	0
.Ltmp1258:
	.long	.Ltmp632
	.long	.Ltmp633
.Lset258 = .Ltmp1260-.Ltmp1259
	.short	.Lset258
.Ltmp1259:
	.byte	16
	.byte	1
.Ltmp1260:
	.long	.Ltmp633
	.long	.Lfunc_end45
.Lset259 = .Ltmp1262-.Ltmp1261
	.short	.Lset259
.Ltmp1261:
	.byte	16
	.byte	0
.Ltmp1262:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp618
	.long	.Ltmp620
.Lset260 = .Ltmp1264-.Ltmp1263
	.short	.Lset260
.Ltmp1263:
	.byte	17
	.byte	0
.Ltmp1264:
	.long	.Ltmp620
	.long	.Lfunc_end45
.Lset261 = .Ltmp1266-.Ltmp1265
	.short	.Lset261
.Ltmp1265:
	.byte	17
	.byte	1
.Ltmp1266:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp622
	.long	.Ltmp624
.Lset262 = .Ltmp1268-.Ltmp1267
	.short	.Lset262
.Ltmp1267:
	.byte	83
.Ltmp1268:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp623
	.long	.Ltmp626
.Lset263 = .Ltmp1270-.Ltmp1269
	.short	.Lset263
.Ltmp1269:
	.byte	17
	.byte	0
.Ltmp1270:
	.long	.Ltmp626
	.long	.Lfunc_end45
.Lset264 = .Ltmp1272-.Ltmp1271
	.short	.Lset264
.Ltmp1271:
	.byte	17
	.byte	1
.Ltmp1272:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp635
	.long	.Ltmp636
.Lset265 = .Ltmp1274-.Ltmp1273
	.short	.Lset265
.Ltmp1273:
	.byte	17
	.byte	0
.Ltmp1274:
	.long	.Ltmp636
	.long	.Lfunc_end45
.Lset266 = .Ltmp1276-.Ltmp1275
	.short	.Lset266
.Ltmp1275:
	.byte	17
	.byte	1
.Ltmp1276:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp661
	.long	.Ltmp664
.Lset267 = .Ltmp1278-.Ltmp1277
	.short	.Lset267
.Ltmp1277:
	.byte	17
	.byte	0
.Ltmp1278:
	.long	.Ltmp664
	.long	.Ltmp665
.Lset268 = .Ltmp1280-.Ltmp1279
	.short	.Lset268
.Ltmp1279:
	.byte	89
.Ltmp1280:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp667
	.long	.Ltmp670
.Lset269 = .Ltmp1282-.Ltmp1281
	.short	.Lset269
.Ltmp1281:
	.byte	81
.Ltmp1282:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Lfunc_begin48
	.long	.Ltmp684
.Lset270 = .Ltmp1284-.Ltmp1283
	.short	.Lset270
.Ltmp1283:
	.byte	91
.Ltmp1284:
	.long	.Ltmp684
	.long	.Ltmp711
.Lset271 = .Ltmp1286-.Ltmp1285
	.short	.Lset271
.Ltmp1285:
	.byte	85
.Ltmp1286:
	.long	.Ltmp714
	.long	.Ltmp718
.Lset272 = .Ltmp1288-.Ltmp1287
	.short	.Lset272
.Ltmp1287:
	.byte	85
.Ltmp1288:
	.long	.Ltmp719
	.long	.Ltmp726
.Lset273 = .Ltmp1290-.Ltmp1289
	.short	.Lset273
.Ltmp1289:
	.byte	85
.Ltmp1290:
	.long	.Ltmp728
	.long	.Ltmp730
.Lset274 = .Ltmp1292-.Ltmp1291
	.short	.Lset274
.Ltmp1291:
	.byte	85
.Ltmp1292:
	.long	.Ltmp731
	.long	.Ltmp740
.Lset275 = .Ltmp1294-.Ltmp1293
	.short	.Lset275
.Ltmp1293:
	.byte	85
.Ltmp1294:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp685
	.long	.Ltmp686
.Lset276 = .Ltmp1296-.Ltmp1295
	.short	.Lset276
.Ltmp1295:
	.byte	84
.Ltmp1296:
	.long	.Ltmp687
	.long	.Ltmp692
.Lset277 = .Ltmp1298-.Ltmp1297
	.short	.Lset277
.Ltmp1297:
	.byte	84
.Ltmp1298:
	.long	.Ltmp700
	.long	.Ltmp703
.Lset278 = .Ltmp1300-.Ltmp1299
	.short	.Lset278
.Ltmp1299:
	.byte	84
.Ltmp1300:
	.long	.Ltmp704
	.long	.Ltmp705
.Lset279 = .Ltmp1302-.Ltmp1301
	.short	.Lset279
.Ltmp1301:
	.byte	84
.Ltmp1302:
	.long	.Ltmp707
	.long	.Ltmp712
.Lset280 = .Ltmp1304-.Ltmp1303
	.short	.Lset280
.Ltmp1303:
	.byte	84
.Ltmp1304:
	.long	.Ltmp713
	.long	.Ltmp714
.Lset281 = .Ltmp1306-.Ltmp1305
	.short	.Lset281
.Ltmp1305:
	.byte	84
.Ltmp1306:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp688
	.long	.Ltmp692
.Lset282 = .Ltmp1308-.Ltmp1307
	.short	.Lset282
.Ltmp1307:
	.byte	88
.Ltmp1308:
	.long	.Ltmp700
	.long	.Ltmp703
.Lset283 = .Ltmp1310-.Ltmp1309
	.short	.Lset283
.Ltmp1309:
	.byte	88
.Ltmp1310:
	.long	.Ltmp704
	.long	.Ltmp705
.Lset284 = .Ltmp1312-.Ltmp1311
	.short	.Lset284
.Ltmp1311:
	.byte	88
.Ltmp1312:
	.long	.Ltmp707
	.long	.Ltmp710
.Lset285 = .Ltmp1314-.Ltmp1313
	.short	.Lset285
.Ltmp1313:
	.byte	88
.Ltmp1314:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp696
	.long	.Ltmp698
.Lset286 = .Ltmp1316-.Ltmp1315
	.short	.Lset286
.Ltmp1315:
	.byte	81
.Ltmp1316:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Ltmp697
	.long	.Ltmp699
.Lset287 = .Ltmp1318-.Ltmp1317
	.short	.Lset287
.Ltmp1317:
	.byte	80
.Ltmp1318:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp702
	.long	.Ltmp703
.Lset288 = .Ltmp1320-.Ltmp1319
	.short	.Lset288
.Ltmp1319:
	.byte	86
.Ltmp1320:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Ltmp708
	.long	.Ltmp709
.Lset289 = .Ltmp1322-.Ltmp1321
	.short	.Lset289
.Ltmp1321:
	.byte	80
.Ltmp1322:
	.long	.Ltmp710
	.long	.Ltmp712
.Lset290 = .Ltmp1324-.Ltmp1323
	.short	.Lset290
.Ltmp1323:
	.byte	88
.Ltmp1324:
	.long	.Ltmp713
	.long	.Ltmp714
.Lset291 = .Ltmp1326-.Ltmp1325
	.short	.Lset291
.Ltmp1325:
	.byte	88
.Ltmp1326:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Ltmp711
	.long	.Ltmp713
.Lset292 = .Ltmp1328-.Ltmp1327
	.short	.Lset292
.Ltmp1327:
	.byte	16
	.byte	0
.Ltmp1328:
	.long	.Ltmp713
	.long	.Lfunc_end48
.Lset293 = .Ltmp1330-.Ltmp1329
	.short	.Lset293
.Ltmp1329:
	.byte	16
	.byte	1
.Ltmp1330:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Ltmp716
	.long	.Ltmp718
.Lset294 = .Ltmp1332-.Ltmp1331
	.short	.Lset294
.Ltmp1331:
	.byte	81
.Ltmp1332:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Ltmp717
	.long	.Ltmp719
.Lset295 = .Ltmp1334-.Ltmp1333
	.short	.Lset295
.Ltmp1333:
	.byte	86
.Ltmp1334:
	.long	.Ltmp728
	.long	.Ltmp730
.Lset296 = .Ltmp1336-.Ltmp1335
	.short	.Lset296
.Ltmp1335:
	.byte	86
.Ltmp1336:
	.long	.Ltmp731
	.long	.Ltmp732
.Lset297 = .Ltmp1338-.Ltmp1337
	.short	.Lset297
.Ltmp1337:
	.byte	86
.Ltmp1338:
	.long	.Ltmp734
	.long	.Ltmp735
.Lset298 = .Ltmp1340-.Ltmp1339
	.short	.Lset298
.Ltmp1339:
	.byte	86
.Ltmp1340:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Ltmp717
	.long	.Ltmp733
.Lset299 = .Ltmp1342-.Ltmp1341
	.short	.Lset299
.Ltmp1341:
	.byte	16
	.byte	0
.Ltmp1342:
	.long	.Ltmp733
	.long	.Ltmp734
.Lset300 = .Ltmp1344-.Ltmp1343
	.short	.Lset300
.Ltmp1343:
	.byte	16
	.byte	1
.Ltmp1344:
	.long	.Ltmp734
	.long	.Lfunc_end48
.Lset301 = .Ltmp1346-.Ltmp1345
	.short	.Lset301
.Ltmp1345:
	.byte	16
	.byte	0
.Ltmp1346:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Ltmp719
	.long	.Ltmp721
.Lset302 = .Ltmp1348-.Ltmp1347
	.short	.Lset302
.Ltmp1347:
	.byte	17
	.byte	0
.Ltmp1348:
	.long	.Ltmp721
	.long	.Lfunc_end48
.Lset303 = .Ltmp1350-.Ltmp1349
	.short	.Lset303
.Ltmp1349:
	.byte	17
	.byte	1
.Ltmp1350:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Ltmp723
	.long	.Ltmp725
.Lset304 = .Ltmp1352-.Ltmp1351
	.short	.Lset304
.Ltmp1351:
	.byte	83
.Ltmp1352:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Ltmp724
	.long	.Ltmp727
.Lset305 = .Ltmp1354-.Ltmp1353
	.short	.Lset305
.Ltmp1353:
	.byte	17
	.byte	0
.Ltmp1354:
	.long	.Ltmp727
	.long	.Lfunc_end48
.Lset306 = .Ltmp1356-.Ltmp1355
	.short	.Lset306
.Ltmp1355:
	.byte	17
	.byte	1
.Ltmp1356:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Ltmp736
	.long	.Ltmp737
.Lset307 = .Ltmp1358-.Ltmp1357
	.short	.Lset307
.Ltmp1357:
	.byte	17
	.byte	0
.Ltmp1358:
	.long	.Ltmp737
	.long	.Lfunc_end48
.Lset308 = .Ltmp1360-.Ltmp1359
	.short	.Lset308
.Ltmp1359:
	.byte	17
	.byte	1
.Ltmp1360:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset309 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset309
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset310 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset310
	.long	4256
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	3087
.asciiz"Temperature_Heater_Controller.select.y.case.0"
	.long	4358
.asciiz"_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog"
	.long	3260
.asciiz"Temperature_Heater_Controller.select.y.case.2"
	.long	3105
.asciiz"Temperature_Heater_Controller.select.y.case.1"
	.long	4834
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
	.long	5276
.asciiz"Temperature_Heater_Controller.fini"
	.long	855
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps"
	.long	927
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC"
	.long	4156
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	4680
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	2683
.asciiz"Temperature_Heater_Controller.select.enable"
	.long	5044
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	5073
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	4440
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	4565
.asciiz"_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with"
	.long	4651
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	4939
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	4805
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	4411
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	3607
.asciiz"Temperature_Heater_Controller.select.case.0"
	.long	3625
.asciiz"Temperature_Heater_Controller.select.case.1"
	.long	3780
.asciiz"Temperature_Heater_Controller.select.case.2"
	.long	769
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str"
	.long	4318
.asciiz"_i.port_heat_light_commands_if._chan.watchdog_retrigger_with"
	.long	4756
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
	.long	5006
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
	.long	4622
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	4127
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	4785
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	2126
.asciiz"Temperature_Heater_Controller.select.0.enable"
	.long	4516
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
	.long	2183
.asciiz"Temperature_Heater_Controller.init.1"
	.long	5221
.asciiz"Temperature_Heater_Controller.init.0"
	.long	4382
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	4545
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	5173
.asciiz"delay_milliseconds"
	.long	4709
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	4469
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	2740
.asciiz"Temperature_Heater_Controller.select.0.case.0"
	.long	4285
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	1121
.asciiz"Temperature_Heater_Controller"
	.long	1055
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional"
	.long	701
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data"
	.long	2626
.asciiz"Temperature_Heater_Controller.select.y.enable"
	.long	5111
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	4977
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	5197
.asciiz"delay_microseconds"
	.long	4872
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	4901
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	5149
.asciiz"delay_seconds"
	.long	4598
.asciiz"_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset311 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset311
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset312 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset312
	.long	185
.asciiz"light_control_scheme_t"
	.long	100
.asciiz"light_composition_t"
	.long	5543
.asciiz"timer"
	.long	5417
.asciiz"temp_onetenthDegC_mean_t"
	.long	4351
.asciiz"unsigned int"
	.long	5600
.asciiz"frame.0"
	.long	410
.asciiz"cable_heater_mon_state_t"
	.long	5319
.asciiz"int"
	.long	5550
.asciiz"cable_heater_mon_t"
	.long	4249
.asciiz"short"
	.long	31
.asciiz"i2c_command_external_t"
	.long	5531
.asciiz"interface"
	.long	679
.asciiz"__TYPE_4"
	.long	4189
.asciiz"tag_i2c_temps_t"
	.long	613
.asciiz"heater_wires_t"
	.long	6072
.asciiz"yarg"
	.long	6055
.asciiz"chanend"
	.long	535
.asciiz"iof_temps_t"
	.long	5349
.asciiz"unsigned char"
	.long	69
.asciiz"heat_cable_commands_t"
	.long	635
.asciiz"method_of_on_off_t"
	.long	657
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
	.overlay_reference Temperature_Heater_Controller,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference Temperature_Heater_Controller,_i.port_heat_light_commands_if.heat_cables_command.fns
	.overlay_reference Temperature_Heater_Controller,_i.i2c_external_commands_if.command.fns
	.typestring Temperature_Heater_Controller.select.0.enable, "k:fe{0}()"
	.typestring Temperature_Heater_Controller.init.1, "k:f{0}(u:q(ui))"
	.typestring Temperature_Heater_Controller.init.0, "k:f{0}(u:q(ui),&(a(2:is(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{e(){m(false){0},m(true){1}},ui,ui}(:si)}})),ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})},m(get_heat_cables_forced_off_by_watchdog){f{e(){m(false){0},m(true){1}}}(0)},m(watchdog_retrigger_with){f{ui}(:ui)}})"
	.typestring Temperature_Heater_Controller.select.y.enable, "k:fe{0}()"
	.typestring Temperature_Heater_Controller.select.enable, "k:fe{0}()"
	.typestring Temperature_Heater_Controller.fini, "k:f{0}(u:q(ui))"
	.overlay_reference Temperature_Heater_Controller.select.y.case.0,_i.port_heat_light_commands_if.heat_cables_command.fns
	.overlay_reference Temperature_Heater_Controller.select.y.case.0,_i.i2c_external_commands_if.command.fns
	.overlay_reference Temperature_Heater_Controller.select.y.case.1,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference Temperature_Heater_Controller.select.y.case.1,_i.port_heat_light_commands_if.heat_cables_command.fns
	.overlay_reference Temperature_Heater_Controller.select.case.0,_i.port_heat_light_commands_if.heat_cables_command.fns
	.overlay_reference Temperature_Heater_Controller.select.case.0,_i.i2c_external_commands_if.command.fns
	.overlay_reference Temperature_Heater_Controller.select.case.1,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference Temperature_Heater_Controller.select.case.1,_i.port_heat_light_commands_if.heat_cables_command.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels48
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	.Lxta.call_labels48
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	.Lxta.call_labels9
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	.Lxta.call_labels8
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels7
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	.Lxta.call_labels7
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels49
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	.Lxta.call_labels49
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	.Lxta.call_labels50
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels51
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels10
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels95
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	.Lxta.call_labels95
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels62
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	.Lxta.call_labels62
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	.Lxta.call_labels28
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	166
	.long	.Lxta.call_labels60
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels26
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	166
	.long	.Lxta.call_labels26
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels93
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	166
	.long	.Lxta.call_labels93
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels47
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	170
	.long	.Lxta.call_labels47
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels64
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	170
	.long	.Lxta.call_labels64
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels97
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	170
	.long	.Lxta.call_labels97
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels96
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	.Lxta.call_labels96
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	.Lxta.call_labels44
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels63
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	.Lxta.call_labels63
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels29
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels61
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	.Lxta.call_labels61
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels94
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	.Lxta.call_labels94
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels27
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	.Lxta.call_labels27
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels98
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	202
	.long	.Lxta.call_labels98
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels65
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	202
	.long	.Lxta.call_labels65
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	202
	.long	.Lxta.call_labels13
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels14
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels99
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels99
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels66
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels66
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels67
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	218
	.long	.Lxta.call_labels67
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels100
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	218
	.long	.Lxta.call_labels100
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	218
	.long	.Lxta.call_labels15
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels101
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	224
	.long	.Lxta.call_labels101
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	224
	.long	.Lxta.call_labels68
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	224
	.long	.Lxta.call_labels16
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	.Lxta.call_labels69
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels102
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	.Lxta.call_labels102
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	.Lxta.call_labels17
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	239
	.long	.Lxta.call_labels70
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels103
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	239
	.long	.Lxta.call_labels103
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	239
	.long	.Lxta.call_labels18
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels104
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	.Lxta.call_labels104
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	.Lxta.call_labels19
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels71
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	.Lxta.call_labels71
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels72
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	.Lxta.call_labels72
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	.Lxta.call_labels21
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels105
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	.Lxta.call_labels105
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	278
	.long	.Lxta.call_labels75
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels108
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	278
	.long	.Lxta.call_labels108
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	278
	.long	.Lxta.call_labels30
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	279
	.long	.Lxta.call_labels31
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels74
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	.Lxta.call_labels74
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels107
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	.Lxta.call_labels107
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	.Lxta.call_labels24
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels109
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	282
	.long	.Lxta.call_labels109
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	282
	.long	.Lxta.call_labels76
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels106
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	.Lxta.call_labels106
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	.Lxta.call_labels73
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels22
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	.Lxta.call_labels22
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels23
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	286
	.long	.Lxta.call_labels23
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels78
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	308
	.long	.Lxta.call_labels78
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	308
	.long	.Lxta.call_labels33
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	308
	.long	.Lxta.call_labels111
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels114
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	310
	.long	.Lxta.call_labels114
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels81
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	310
	.long	.Lxta.call_labels81
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	310
	.long	.Lxta.call_labels42
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	333
	.long	.Lxta.call_labels34
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	333
	.long	.Lxta.call_labels79
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	333
	.long	.Lxta.call_labels112
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	.Lxta.call_labels35
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	.Lxta.call_labels113
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels80
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	.Lxta.call_labels80
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	346
	.long	.Lxta.call_labels36
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	348
	.long	.Lxta.call_labels38
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels110
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	374
	.long	.Lxta.call_labels110
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels77
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	374
	.long	.Lxta.call_labels77
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	374
	.long	.Lxta.call_labels32
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels84
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	380
	.long	.Lxta.call_labels84
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	380
	.long	.Lxta.call_labels37
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels117
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	380
	.long	.Lxta.call_labels117
.cc_bottom cc_80
.cc_top cc_81,.Lxta.call_labels45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	383
	.long	.Lxta.call_labels45
.cc_bottom cc_81
.cc_top cc_82,.Lxta.call_labels43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	388
	.long	.Lxta.call_labels43
.cc_bottom cc_82
.cc_top cc_83,.Lxta.call_labels83
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	388
	.long	.Lxta.call_labels83
.cc_bottom cc_83
.cc_top cc_84,.Lxta.call_labels116
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	388
	.long	.Lxta.call_labels116
.cc_bottom cc_84
.cc_top cc_85,.Lxta.call_labels46
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	399
	.long	.Lxta.call_labels46
.cc_bottom cc_85
.cc_top cc_86,.Lxta.call_labels115
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	399
	.long	.Lxta.call_labels115
.cc_bottom cc_86
.cc_top cc_87,.Lxta.call_labels82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	399
	.long	.Lxta.call_labels82
.cc_bottom cc_87
.cc_top cc_88,.Lxta.call_labels54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	425
	.long	.Lxta.call_labels54
.cc_bottom cc_88
.cc_top cc_89,.Lxta.call_labels20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	425
	.long	.Lxta.call_labels20
.cc_bottom cc_89
.cc_top cc_90,.Lxta.call_labels120
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	425
	.long	.Lxta.call_labels120
.cc_bottom cc_90
.cc_top cc_91,.Lxta.call_labels87
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	425
	.long	.Lxta.call_labels87
.cc_bottom cc_91
.cc_top cc_92,.Lxta.call_labels55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	.Lxta.call_labels55
.cc_bottom cc_92
.cc_top cc_93,.Lxta.call_labels121
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	.Lxta.call_labels121
.cc_bottom cc_93
.cc_top cc_94,.Lxta.call_labels88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	.Lxta.call_labels88
.cc_bottom cc_94
.cc_top cc_95,.Lxta.call_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	.Lxta.call_labels2
.cc_bottom cc_95
.cc_top cc_96,.Lxta.call_labels89
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	430
	.long	.Lxta.call_labels89
.cc_bottom cc_96
.cc_top cc_97,.Lxta.call_labels122
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	430
	.long	.Lxta.call_labels122
.cc_bottom cc_97
.cc_top cc_98,.Lxta.call_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	430
	.long	.Lxta.call_labels3
.cc_bottom cc_98
.cc_top cc_99,.Lxta.call_labels56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	430
	.long	.Lxta.call_labels56
.cc_bottom cc_99
.cc_top cc_100,.Lxta.call_labels25
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	430
	.long	.Lxta.call_labels25
.cc_bottom cc_100
.cc_top cc_101,.Lxta.call_labels57
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	434
	.long	.Lxta.call_labels57
.cc_bottom cc_101
.cc_top cc_102,.Lxta.call_labels90
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	434
	.long	.Lxta.call_labels90
.cc_bottom cc_102
.cc_top cc_103,.Lxta.call_labels39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	434
	.long	.Lxta.call_labels39
.cc_bottom cc_103
.cc_top cc_104,.Lxta.call_labels123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	434
	.long	.Lxta.call_labels123
.cc_bottom cc_104
.cc_top cc_105,.Lxta.call_labels4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	434
	.long	.Lxta.call_labels4
.cc_bottom cc_105
.cc_top cc_106,.Lxta.call_labels5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	454
	.long	.Lxta.call_labels5
.cc_bottom cc_106
.cc_top cc_107,.Lxta.call_labels91
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	454
	.long	.Lxta.call_labels91
.cc_bottom cc_107
.cc_top cc_108,.Lxta.call_labels40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	454
	.long	.Lxta.call_labels40
.cc_bottom cc_108
.cc_top cc_109,.Lxta.call_labels124
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	454
	.long	.Lxta.call_labels124
.cc_bottom cc_109
.cc_top cc_110,.Lxta.call_labels58
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	454
	.long	.Lxta.call_labels58
.cc_bottom cc_110
.cc_top cc_111,.Lxta.call_labels92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	457
	.long	.Lxta.call_labels92
.cc_bottom cc_111
.cc_top cc_112,.Lxta.call_labels6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	457
	.long	.Lxta.call_labels6
.cc_bottom cc_112
.cc_top cc_113,.Lxta.call_labels41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	457
	.long	.Lxta.call_labels41
.cc_bottom cc_113
.cc_top cc_114,.Lxta.call_labels125
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	457
	.long	.Lxta.call_labels125
.cc_bottom cc_114
.cc_top cc_115,.Lxta.call_labels59
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	457
	.long	.Lxta.call_labels59
.cc_bottom cc_115
.cc_top cc_116,.Lxta.call_labels85
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	486
	.long	.Lxta.call_labels85
.cc_bottom cc_116
.cc_top cc_117,.Lxta.call_labels52
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	486
	.long	.Lxta.call_labels52
.cc_bottom cc_117
.cc_top cc_118,.Lxta.call_labels118
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	486
	.long	.Lxta.call_labels118
.cc_bottom cc_118
.cc_top cc_119,.Lxta.call_labels11
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	486
	.long	.Lxta.call_labels11
.cc_bottom cc_119
.cc_top cc_120,.Lxta.call_labels0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	486
	.long	.Lxta.call_labels0
.cc_bottom cc_120
.cc_top cc_121,.Lxta.call_labels12
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	526
	.long	.Lxta.call_labels12
.cc_bottom cc_121
.cc_top cc_122,.Lxta.call_labels86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	526
	.long	.Lxta.call_labels86
.cc_bottom cc_122
.cc_top cc_123,.Lxta.call_labels53
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	526
	.long	.Lxta.call_labels53
.cc_bottom cc_123
.cc_top cc_124,.Lxta.call_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	526
	.long	.Lxta.call_labels1
.cc_bottom cc_124
.cc_top cc_125,.Lxta.call_labels119
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	526
	.long	.Lxta.call_labels119
.cc_bottom cc_125
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_126,.Lxta.endpoint_labels0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	135
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_126
.cc_top cc_127,.Lxta.endpoint_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	135
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_127
.cc_top cc_128,.Lxta.endpoint_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	139
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_128
.cc_top cc_129,.Lxta.endpoint_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	142
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_129
.cc_top cc_130,.Lxta.endpoint_labels4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	142
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_130
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_131,.Lxtalabel103
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	89
	.long	90
	.long	.Lxtalabel103
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	89
	.long	90
	.long	.Lxtalabel21
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel103
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	92
	.long	105
	.long	.Lxtalabel103
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	92
	.long	105
	.long	.Lxtalabel21
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel103
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	107
	.long	108
	.long	.Lxtalabel103
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	107
	.long	108
	.long	.Lxtalabel21
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel103
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel103
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel21
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	113
	.long	114
	.long	.Lxtalabel21
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel103
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	113
	.long	114
	.long	.Lxtalabel103
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel21
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel103
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel103
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel103
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel103
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel21
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel103
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel103
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel21
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	118
	.long	123
	.long	.Lxtalabel21
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel103
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	118
	.long	123
	.long	.Lxtalabel103
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel103
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel103
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel21
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel102
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel102
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel102
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel102
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel21
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel21
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel102
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel102
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	129
	.long	.Lxtalabel21
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel21
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel102
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel102
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel21
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel102
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel102
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel21
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel102
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel102
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel102
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel102
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel21
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel52
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel52
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel101
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel101
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel23
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel23
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel101
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel101
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel23
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel23
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel52
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel52
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel26
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	146
	.long	148
	.long	.Lxtalabel26
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel208
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	146
	.long	148
	.long	.Lxtalabel208
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel125
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	146
	.long	148
	.long	.Lxtalabel125
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel126
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	149
	.long	150
	.long	.Lxtalabel126
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel209
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	149
	.long	150
	.long	.Lxtalabel209
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel27
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	149
	.long	150
	.long	.Lxtalabel27
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxtalabel28
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel127
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxtalabel127
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel210
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxtalabel210
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel211
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	153
	.long	154
	.long	.Lxtalabel211
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel128
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	153
	.long	154
	.long	.Lxtalabel128
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	153
	.long	154
	.long	.Lxtalabel28
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel129
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel129
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel61
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel61
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel212
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel212
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel131
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel131
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel64
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel64
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel217
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel217
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel214
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel214
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel213
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel213
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel130
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel130
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel134
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel134
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel62
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel62
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel132
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel215
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel215
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel138
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel138
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel221
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel221
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel68
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel132
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel221
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel221
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel138
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel138
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel62
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel62
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel68
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel215
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel215
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel223
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel223
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel69
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel140
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel140
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel216
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	166
	.long	167
	.long	.Lxtalabel216
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel63
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	166
	.long	167
	.long	.Lxtalabel63
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel133
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	166
	.long	167
	.long	.Lxtalabel133
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel139
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel139
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel70
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel222
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel222
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel96
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel96
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel142
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel142
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel225
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel225
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel144
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	170
	.long	171
	.long	.Lxtalabel144
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel100
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	170
	.long	171
	.long	.Lxtalabel100
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel227
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	170
	.long	171
	.long	.Lxtalabel227
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel97
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	173
	.long	.Lxtalabel97
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel143
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	173
	.long	.Lxtalabel143
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel226
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	173
	.long	.Lxtalabel226
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel71
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel71
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel65
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel65
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel135
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel135
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel218
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel218
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel219
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	181
	.long	.Lxtalabel219
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel66
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	181
	.long	.Lxtalabel66
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel136
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	181
	.long	.Lxtalabel136
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel219
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	183
	.long	184
	.long	.Lxtalabel219
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel136
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	183
	.long	184
	.long	.Lxtalabel136
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel66
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	183
	.long	184
	.long	.Lxtalabel66
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel67
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel67
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel137
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel137
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel220
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel220
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel137
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel137
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel67
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel67
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel220
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel220
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel141
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel224
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel224
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxtalabel141
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel224
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxtalabel224
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	197
	.long	198
	.long	.Lxtalabel38
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	197
	.long	198
	.long	.Lxtalabel145
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel228
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	197
	.long	198
	.long	.Lxtalabel228
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel38
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel145
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel228
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel228
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel38
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel145
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel228
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel228
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel229
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel229
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel40
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel39
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel146
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel146
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel147
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel147
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel230
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel230
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel147
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel147
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel229
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel229
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel146
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel146
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel39
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel230
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel230
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel40
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel147
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxtalabel147
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxtalabel39
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxtalabel40
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel146
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxtalabel146
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel230
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxtalabel230
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel229
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxtalabel229
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel39
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel230
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel230
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel229
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel229
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel147
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel147
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel146
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel146
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel40
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	217
	.long	219
	.long	.Lxtalabel41
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel148
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	217
	.long	219
	.long	.Lxtalabel148
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel231
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	217
	.long	219
	.long	.Lxtalabel231
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel148
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel148
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel231
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel231
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel41
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel231
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	221
	.long	227
	.long	.Lxtalabel231
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	221
	.long	227
	.long	.Lxtalabel41
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel148
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	221
	.long	227
	.long	.Lxtalabel148
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel42
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel149
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel149
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel232
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel232
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel232
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	232
	.long	.Lxtalabel232
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	232
	.long	.Lxtalabel42
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel149
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	232
	.long	.Lxtalabel149
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel149
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	233
	.long	233
	.long	.Lxtalabel149
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	233
	.long	233
	.long	.Lxtalabel42
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel232
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	233
	.long	233
	.long	.Lxtalabel232
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel42
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel232
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel232
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel149
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel149
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel233
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel233
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel150
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel150
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel43
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel150
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel150
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel43
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel233
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel233
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel234
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	244
	.long	244
	.long	.Lxtalabel234
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel151
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	244
	.long	244
	.long	.Lxtalabel151
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	244
	.long	244
	.long	.Lxtalabel44
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel151
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel151
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel234
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel234
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel44
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel152
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel152
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel45
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel235
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel235
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel152
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel152
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel45
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel235
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel235
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel153
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel153
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel46
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel46
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel236
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel236
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel47
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxtalabel47
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel154
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxtalabel154
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel237
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxtalabel237
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel48
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel48
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel238
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel238
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel155
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel155
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel238
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel238
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel155
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel155
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel48
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel48
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel155
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel155
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel48
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel48
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel238
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel238
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel157
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel157
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel240
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel240
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel56
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	263
	.long	264
	.long	.Lxtalabel56
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel160
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	263
	.long	264
	.long	.Lxtalabel160
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel243
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	263
	.long	264
	.long	.Lxtalabel243
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel55
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel156
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel156
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel239
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel239
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel156
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel156
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel55
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel239
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel239
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel55
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel156
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel156
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel239
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel239
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel57
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel57
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel160
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel160
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel158
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel158
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel243
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel243
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel237
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel237
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel154
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel154
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel58
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel58
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel241
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel241
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel58
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel58
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel244
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel244
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel161
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel161
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel246
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel246
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel72
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel72
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel163
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel163
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel246
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	279
	.long	280
	.long	.Lxtalabel246
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel163
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	279
	.long	280
	.long	.Lxtalabel163
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel72
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	279
	.long	280
	.long	.Lxtalabel72
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel59
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel59
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel245
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel245
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel162
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel162
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel59
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	282
	.long	283
	.long	.Lxtalabel59
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel245
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	282
	.long	283
	.long	.Lxtalabel245
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel162
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	282
	.long	283
	.long	.Lxtalabel162
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel57
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel57
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel159
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel159
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel242
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel242
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel159
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	286
	.long	287
	.long	.Lxtalabel159
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel242
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	286
	.long	287
	.long	.Lxtalabel242
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel57
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	286
	.long	287
	.long	.Lxtalabel57
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel73
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel247
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel247
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel74
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel74
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel164
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel164
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel169
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel169
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel79
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel252
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel252
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel253
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel253
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel80
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel80
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel170
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel170
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel81
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel81
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel171
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel171
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel254
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel254
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel171
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	305
	.long	306
	.long	.Lxtalabel171
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel254
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	305
	.long	306
	.long	.Lxtalabel254
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel81
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	305
	.long	306
	.long	.Lxtalabel81
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel171
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel171
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel254
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel254
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel81
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel81
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel81
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel81
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel254
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel254
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel171
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel171
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel94
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel94
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel262
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel262
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel179
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel179
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel94
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	311
	.long	311
	.long	.Lxtalabel94
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel262
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	311
	.long	311
	.long	.Lxtalabel262
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel179
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	311
	.long	311
	.long	.Lxtalabel179
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel82
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel172
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel172
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel255
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel255
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel255
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel255
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel82
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel172
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel172
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel82
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel255
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel255
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel172
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel172
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel255
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	321
	.long	322
	.long	.Lxtalabel255
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel172
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	321
	.long	322
	.long	.Lxtalabel172
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	321
	.long	322
	.long	.Lxtalabel82
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel256
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	323
	.long	324
	.long	.Lxtalabel256
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel83
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	323
	.long	324
	.long	.Lxtalabel83
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel173
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	323
	.long	324
	.long	.Lxtalabel173
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel174
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel174
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel84
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel84
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel257
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel257
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel84
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	327
	.long	328
	.long	.Lxtalabel84
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel257
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	327
	.long	328
	.long	.Lxtalabel257
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel174
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	327
	.long	328
	.long	.Lxtalabel174
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel85
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	329
	.long	330
	.long	.Lxtalabel85
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel175
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	329
	.long	330
	.long	.Lxtalabel175
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel258
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	329
	.long	330
	.long	.Lxtalabel258
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel259
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	332
	.long	333
	.long	.Lxtalabel259
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	332
	.long	333
	.long	.Lxtalabel86
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel176
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	332
	.long	333
	.long	.Lxtalabel176
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel259
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel259
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel259
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel259
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel259
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel259
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel86
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel176
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel176
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel176
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel176
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel176
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel176
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel86
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel86
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	341
	.long	342
	.long	.Lxtalabel86
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel259
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	341
	.long	342
	.long	.Lxtalabel259
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel176
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	341
	.long	342
	.long	.Lxtalabel176
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel176
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxtalabel176
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel259
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxtalabel259
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxtalabel86
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel87
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel87
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel260
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel260
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel177
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel177
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel87
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxtalabel87
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel260
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxtalabel260
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel177
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxtalabel177
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel177
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	347
	.long	347
	.long	.Lxtalabel177
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel260
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	347
	.long	347
	.long	.Lxtalabel260
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel87
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	347
	.long	347
	.long	.Lxtalabel87
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel261
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	348
	.long	348
	.long	.Lxtalabel261
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel90
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	348
	.long	348
	.long	.Lxtalabel90
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel178
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	348
	.long	348
	.long	.Lxtalabel178
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel90
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	349
	.long	349
	.long	.Lxtalabel90
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel178
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	349
	.long	349
	.long	.Lxtalabel178
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel261
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	349
	.long	349
	.long	.Lxtalabel261
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel165
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel165
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel76
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel75
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel248
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel248
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel166
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	358
	.long	358
	.long	.Lxtalabel166
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel249
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	358
	.long	358
	.long	.Lxtalabel249
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel77
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel77
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel250
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel250
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel167
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel167
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel78
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	371
	.long	372
	.long	.Lxtalabel78
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel251
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	371
	.long	372
	.long	.Lxtalabel251
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel168
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	371
	.long	372
	.long	.Lxtalabel168
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel251
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel251
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel168
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel168
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel78
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel78
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel78
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel78
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel251
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel251
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel168
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel168
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel182
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel182
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel88
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel265
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel265
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel266
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	379
	.long	379
	.long	.Lxtalabel266
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel89
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	379
	.long	379
	.long	.Lxtalabel89
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel183
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	379
	.long	379
	.long	.Lxtalabel183
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel266
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel266
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel183
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel183
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel89
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel89
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel89
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	381
	.long	381
	.long	.Lxtalabel89
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel183
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	381
	.long	381
	.long	.Lxtalabel183
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel266
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	381
	.long	381
	.long	.Lxtalabel266
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel185
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel185
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel268
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel268
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel98
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel98
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel98
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	383
	.long	383
	.long	.Lxtalabel98
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel268
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	383
	.long	383
	.long	.Lxtalabel268
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel185
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	383
	.long	383
	.long	.Lxtalabel185
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel185
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel185
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel98
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel98
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel268
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel268
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel95
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	388
	.long	388
	.long	.Lxtalabel95
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel267
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	388
	.long	388
	.long	.Lxtalabel267
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel184
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	388
	.long	388
	.long	.Lxtalabel184
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel95
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel95
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel267
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel267
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel184
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel184
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel180
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel180
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel181
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel181
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel269
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel269
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel264
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel264
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel99
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel99
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel186
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel186
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel263
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	399
	.long	399
	.long	.Lxtalabel263
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel263
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	401
	.long	402
	.long	.Lxtalabel263
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel181
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	401
	.long	402
	.long	.Lxtalabel181
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel180
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	401
	.long	402
	.long	.Lxtalabel180
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel186
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	401
	.long	402
	.long	.Lxtalabel186
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel269
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	401
	.long	402
	.long	.Lxtalabel269
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel264
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	401
	.long	402
	.long	.Lxtalabel264
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel99
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	401
	.long	402
	.long	.Lxtalabel99
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel99
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel99
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel186
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel186
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel180
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel180
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel269
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel269
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel264
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel264
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel263
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel263
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel181
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel181
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel275
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	408
	.long	410
	.long	.Lxtalabel275
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel192
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	408
	.long	410
	.long	.Lxtalabel192
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	408
	.long	410
	.long	.Lxtalabel24
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel109
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	408
	.long	410
	.long	.Lxtalabel109
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel25
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	408
	.long	410
	.long	.Lxtalabel25
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel104
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	408
	.long	410
	.long	.Lxtalabel104
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel270
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	408
	.long	410
	.long	.Lxtalabel270
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel187
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	408
	.long	410
	.long	.Lxtalabel187
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel187
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	412
	.long	412
	.long	.Lxtalabel187
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel270
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	412
	.long	412
	.long	.Lxtalabel270
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	412
	.long	412
	.long	.Lxtalabel24
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel192
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	412
	.long	412
	.long	.Lxtalabel192
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel104
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	412
	.long	412
	.long	.Lxtalabel104
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel275
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	412
	.long	412
	.long	.Lxtalabel275
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel25
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	412
	.long	412
	.long	.Lxtalabel25
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel109
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	412
	.long	412
	.long	.Lxtalabel109
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel109
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel109
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel25
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel25
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel104
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel104
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel275
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel275
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel24
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel270
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel270
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel192
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel192
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel187
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel187
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	425
	.long	425
	.long	.Lxtalabel14
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel118
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	425
	.long	425
	.long	.Lxtalabel118
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel201
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	425
	.long	425
	.long	.Lxtalabel201
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	425
	.long	425
	.long	.Lxtalabel50
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel284
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	425
	.long	425
	.long	.Lxtalabel284
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel118
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	426
	.long	426
	.long	.Lxtalabel118
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	426
	.long	426
	.long	.Lxtalabel50
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel284
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	426
	.long	426
	.long	.Lxtalabel284
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	426
	.long	426
	.long	.Lxtalabel14
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel201
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	426
	.long	426
	.long	.Lxtalabel201
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel15
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel203
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel203
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel120
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel120
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel286
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel286
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel53
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel53
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel286
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	428
	.long	429
	.long	.Lxtalabel286
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel203
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	428
	.long	429
	.long	.Lxtalabel203
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel120
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	428
	.long	429
	.long	.Lxtalabel120
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	428
	.long	429
	.long	.Lxtalabel15
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel53
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	428
	.long	429
	.long	.Lxtalabel53
.cc_bottom cc_568
.cc_top cc_569,.Lxtalabel204
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	430
	.long	430
	.long	.Lxtalabel204
.cc_bottom cc_569
.cc_top cc_570,.Lxtalabel60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	430
	.long	430
	.long	.Lxtalabel60
.cc_bottom cc_570
.cc_top cc_571,.Lxtalabel121
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	430
	.long	430
	.long	.Lxtalabel121
.cc_bottom cc_571
.cc_top cc_572,.Lxtalabel287
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	430
	.long	430
	.long	.Lxtalabel287
.cc_bottom cc_572
.cc_top cc_573,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	430
	.long	430
	.long	.Lxtalabel16
.cc_bottom cc_573
.cc_top cc_574,.Lxtalabel60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	431
	.long	433
	.long	.Lxtalabel60
.cc_bottom cc_574
.cc_top cc_575,.Lxtalabel204
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	431
	.long	433
	.long	.Lxtalabel204
.cc_bottom cc_575
.cc_top cc_576,.Lxtalabel121
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	431
	.long	433
	.long	.Lxtalabel121
.cc_bottom cc_576
.cc_top cc_577,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	431
	.long	433
	.long	.Lxtalabel16
.cc_bottom cc_577
.cc_top cc_578,.Lxtalabel287
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	431
	.long	433
	.long	.Lxtalabel287
.cc_bottom cc_578
.cc_top cc_579,.Lxtalabel122
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel122
.cc_bottom cc_579
.cc_top cc_580,.Lxtalabel205
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel205
.cc_bottom cc_580
.cc_top cc_581,.Lxtalabel288
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel288
.cc_bottom cc_581
.cc_top cc_582,.Lxtalabel91
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel91
.cc_bottom cc_582
.cc_top cc_583,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel17
.cc_bottom cc_583
.cc_top cc_584,.Lxtalabel122
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel122
.cc_bottom cc_584
.cc_top cc_585,.Lxtalabel205
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel205
.cc_bottom cc_585
.cc_top cc_586,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel17
.cc_bottom cc_586
.cc_top cc_587,.Lxtalabel91
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel91
.cc_bottom cc_587
.cc_top cc_588,.Lxtalabel288
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel288
.cc_bottom cc_588
.cc_top cc_589,.Lxtalabel91
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	437
	.long	438
	.long	.Lxtalabel91
.cc_bottom cc_589
.cc_top cc_590,.Lxtalabel288
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	437
	.long	438
	.long	.Lxtalabel288
.cc_bottom cc_590
.cc_top cc_591,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	437
	.long	438
	.long	.Lxtalabel17
.cc_bottom cc_591
.cc_top cc_592,.Lxtalabel205
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	437
	.long	438
	.long	.Lxtalabel205
.cc_bottom cc_592
.cc_top cc_593,.Lxtalabel122
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	437
	.long	438
	.long	.Lxtalabel122
.cc_bottom cc_593
.cc_top cc_594,.Lxtalabel122
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel122
.cc_bottom cc_594
.cc_top cc_595,.Lxtalabel288
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel288
.cc_bottom cc_595
.cc_top cc_596,.Lxtalabel205
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel205
.cc_bottom cc_596
.cc_top cc_597,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel17
.cc_bottom cc_597
.cc_top cc_598,.Lxtalabel289
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	445
	.long	446
	.long	.Lxtalabel289
.cc_bottom cc_598
.cc_top cc_599,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	445
	.long	446
	.long	.Lxtalabel123
.cc_bottom cc_599
.cc_top cc_600,.Lxtalabel18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	445
	.long	446
	.long	.Lxtalabel18
.cc_bottom cc_600
.cc_top cc_601,.Lxtalabel206
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	445
	.long	446
	.long	.Lxtalabel206
.cc_bottom cc_601
.cc_top cc_602,.Lxtalabel206
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	448
	.long	449
	.long	.Lxtalabel206
.cc_bottom cc_602
.cc_top cc_603,.Lxtalabel18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	448
	.long	449
	.long	.Lxtalabel18
.cc_bottom cc_603
.cc_top cc_604,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	448
	.long	449
	.long	.Lxtalabel123
.cc_bottom cc_604
.cc_top cc_605,.Lxtalabel289
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	448
	.long	449
	.long	.Lxtalabel289
.cc_bottom cc_605
.cc_top cc_606,.Lxtalabel18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel18
.cc_bottom cc_606
.cc_top cc_607,.Lxtalabel18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel18
.cc_bottom cc_607
.cc_top cc_608,.Lxtalabel18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel18
.cc_bottom cc_608
.cc_top cc_609,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel123
.cc_bottom cc_609
.cc_top cc_610,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel123
.cc_bottom cc_610
.cc_top cc_611,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel123
.cc_bottom cc_611
.cc_top cc_612,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel123
.cc_bottom cc_612
.cc_top cc_613,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel123
.cc_bottom cc_613
.cc_top cc_614,.Lxtalabel206
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel206
.cc_bottom cc_614
.cc_top cc_615,.Lxtalabel206
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel206
.cc_bottom cc_615
.cc_top cc_616,.Lxtalabel206
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel206
.cc_bottom cc_616
.cc_top cc_617,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel92
.cc_bottom cc_617
.cc_top cc_618,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel92
.cc_bottom cc_618
.cc_top cc_619,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel92
.cc_bottom cc_619
.cc_top cc_620,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel92
.cc_bottom cc_620
.cc_top cc_621,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel92
.cc_bottom cc_621
.cc_top cc_622,.Lxtalabel206
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel206
.cc_bottom cc_622
.cc_top cc_623,.Lxtalabel206
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel206
.cc_bottom cc_623
.cc_top cc_624,.Lxtalabel18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel18
.cc_bottom cc_624
.cc_top cc_625,.Lxtalabel289
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel289
.cc_bottom cc_625
.cc_top cc_626,.Lxtalabel289
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel289
.cc_bottom cc_626
.cc_top cc_627,.Lxtalabel18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel18
.cc_bottom cc_627
.cc_top cc_628,.Lxtalabel289
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel289
.cc_bottom cc_628
.cc_top cc_629,.Lxtalabel289
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel289
.cc_bottom cc_629
.cc_top cc_630,.Lxtalabel289
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel289
.cc_bottom cc_630
.cc_top cc_631,.Lxtalabel289
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel289
.cc_bottom cc_631
.cc_top cc_632,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel92
.cc_bottom cc_632
.cc_top cc_633,.Lxtalabel18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel18
.cc_bottom cc_633
.cc_top cc_634,.Lxtalabel206
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel206
.cc_bottom cc_634
.cc_top cc_635,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel123
.cc_bottom cc_635
.cc_top cc_636,.Lxtalabel18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel18
.cc_bottom cc_636
.cc_top cc_637,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel123
.cc_bottom cc_637
.cc_top cc_638,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel92
.cc_bottom cc_638
.cc_top cc_639,.Lxtalabel289
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel289
.cc_bottom cc_639
.cc_top cc_640,.Lxtalabel206
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	454
	.long	454
	.long	.Lxtalabel206
.cc_bottom cc_640
.cc_top cc_641,.Lxtalabel206
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel206
.cc_bottom cc_641
.cc_top cc_642,.Lxtalabel18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel18
.cc_bottom cc_642
.cc_top cc_643,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel92
.cc_bottom cc_643
.cc_top cc_644,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel123
.cc_bottom cc_644
.cc_top cc_645,.Lxtalabel289
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel289
.cc_bottom cc_645
.cc_top cc_646,.Lxtalabel93
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	457
	.long	457
	.long	.Lxtalabel93
.cc_bottom cc_646
.cc_top cc_647,.Lxtalabel124
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	457
	.long	457
	.long	.Lxtalabel124
.cc_bottom cc_647
.cc_top cc_648,.Lxtalabel54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	457
	.long	457
	.long	.Lxtalabel54
.cc_bottom cc_648
.cc_top cc_649,.Lxtalabel290
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	457
	.long	457
	.long	.Lxtalabel290
.cc_bottom cc_649
.cc_top cc_650,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	457
	.long	457
	.long	.Lxtalabel20
.cc_bottom cc_650
.cc_top cc_651,.Lxtalabel207
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	457
	.long	457
	.long	.Lxtalabel207
.cc_bottom cc_651
.cc_top cc_652,.Lxtalabel19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	457
	.long	457
	.long	.Lxtalabel19
.cc_bottom cc_652
.cc_top cc_653,.Lxtalabel54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	458
	.long	458
	.long	.Lxtalabel54
.cc_bottom cc_653
.cc_top cc_654,.Lxtalabel19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	458
	.long	458
	.long	.Lxtalabel19
.cc_bottom cc_654
.cc_top cc_655,.Lxtalabel207
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	458
	.long	458
	.long	.Lxtalabel207
.cc_bottom cc_655
.cc_top cc_656,.Lxtalabel290
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	458
	.long	458
	.long	.Lxtalabel290
.cc_bottom cc_656
.cc_top cc_657,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	458
	.long	458
	.long	.Lxtalabel20
.cc_bottom cc_657
.cc_top cc_658,.Lxtalabel93
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	458
	.long	458
	.long	.Lxtalabel93
.cc_bottom cc_658
.cc_top cc_659,.Lxtalabel124
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	458
	.long	458
	.long	.Lxtalabel124
.cc_bottom cc_659
.cc_top cc_660,.Lxtalabel290
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel290
.cc_bottom cc_660
.cc_top cc_661,.Lxtalabel124
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel124
.cc_bottom cc_661
.cc_top cc_662,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel20
.cc_bottom cc_662
.cc_top cc_663,.Lxtalabel19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel19
.cc_bottom cc_663
.cc_top cc_664,.Lxtalabel54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel54
.cc_bottom cc_664
.cc_top cc_665,.Lxtalabel93
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel93
.cc_bottom cc_665
.cc_top cc_666,.Lxtalabel207
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	463
	.long	463
	.long	.Lxtalabel207
.cc_bottom cc_666
.cc_top cc_667,.Lxtalabel119
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel119
.cc_bottom cc_667
.cc_top cc_668,.Lxtalabel285
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel285
.cc_bottom cc_668
.cc_top cc_669,.Lxtalabel285
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel285
.cc_bottom cc_669
.cc_top cc_670,.Lxtalabel119
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel119
.cc_bottom cc_670
.cc_top cc_671,.Lxtalabel285
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel285
.cc_bottom cc_671
.cc_top cc_672,.Lxtalabel285
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel285
.cc_bottom cc_672
.cc_top cc_673,.Lxtalabel119
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel119
.cc_bottom cc_673
.cc_top cc_674,.Lxtalabel119
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel119
.cc_bottom cc_674
.cc_top cc_675,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel202
.cc_bottom cc_675
.cc_top cc_676,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel13
.cc_bottom cc_676
.cc_top cc_677,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel13
.cc_bottom cc_677
.cc_top cc_678,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel13
.cc_bottom cc_678
.cc_top cc_679,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel13
.cc_bottom cc_679
.cc_top cc_680,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel202
.cc_bottom cc_680
.cc_top cc_681,.Lxtalabel51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel51
.cc_bottom cc_681
.cc_top cc_682,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel202
.cc_bottom cc_682
.cc_top cc_683,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel202
.cc_bottom cc_683
.cc_top cc_684,.Lxtalabel51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel51
.cc_bottom cc_684
.cc_top cc_685,.Lxtalabel51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel51
.cc_bottom cc_685
.cc_top cc_686,.Lxtalabel51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	465
	.long	466
	.long	.Lxtalabel51
.cc_bottom cc_686
.cc_top cc_687,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	467
	.long	467
	.long	.Lxtalabel13
.cc_bottom cc_687
.cc_top cc_688,.Lxtalabel51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	467
	.long	467
	.long	.Lxtalabel51
.cc_bottom cc_688
.cc_top cc_689,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	467
	.long	467
	.long	.Lxtalabel202
.cc_bottom cc_689
.cc_top cc_690,.Lxtalabel119
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	467
	.long	467
	.long	.Lxtalabel119
.cc_bottom cc_690
.cc_top cc_691,.Lxtalabel285
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	467
	.long	467
	.long	.Lxtalabel285
.cc_bottom cc_691
.cc_top cc_692,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel13
.cc_bottom cc_692
.cc_top cc_693,.Lxtalabel51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel51
.cc_bottom cc_693
.cc_top cc_694,.Lxtalabel119
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel119
.cc_bottom cc_694
.cc_top cc_695,.Lxtalabel285
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel285
.cc_bottom cc_695
.cc_top cc_696,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel202
.cc_bottom cc_696
.cc_top cc_697,.Lxtalabel11
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	474
	.long	475
	.long	.Lxtalabel11
.cc_bottom cc_697
.cc_top cc_698,.Lxtalabel12
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	476
	.long	476
	.long	.Lxtalabel12
.cc_bottom cc_698
.cc_top cc_699,.Lxtalabel12
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	481
	.long	482
	.long	.Lxtalabel12
.cc_bottom cc_699
.cc_top cc_700,.Lxtalabel188
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel188
.cc_bottom cc_700
.cc_top cc_701,.Lxtalabel271
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel271
.cc_bottom cc_701
.cc_top cc_702,.Lxtalabel105
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel105
.cc_bottom cc_702
.cc_top cc_703,.Lxtalabel0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel0
.cc_bottom cc_703
.cc_top cc_704,.Lxtalabel29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel29
.cc_bottom cc_704
.cc_top cc_705,.Lxtalabel188
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel188
.cc_bottom cc_705
.cc_top cc_706,.Lxtalabel0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel0
.cc_bottom cc_706
.cc_top cc_707,.Lxtalabel105
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel105
.cc_bottom cc_707
.cc_top cc_708,.Lxtalabel29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel29
.cc_bottom cc_708
.cc_top cc_709,.Lxtalabel271
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel271
.cc_bottom cc_709
.cc_top cc_710,.Lxtalabel30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel30
.cc_bottom cc_710
.cc_top cc_711,.Lxtalabel1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel1
.cc_bottom cc_711
.cc_top cc_712,.Lxtalabel106
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel106
.cc_bottom cc_712
.cc_top cc_713,.Lxtalabel272
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel272
.cc_bottom cc_713
.cc_top cc_714,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel189
.cc_bottom cc_714
.cc_top cc_715,.Lxtalabel107
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel107
.cc_bottom cc_715
.cc_top cc_716,.Lxtalabel191
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel191
.cc_bottom cc_716
.cc_top cc_717,.Lxtalabel108
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel108
.cc_bottom cc_717
.cc_top cc_718,.Lxtalabel273
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel273
.cc_bottom cc_718
.cc_top cc_719,.Lxtalabel274
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel274
.cc_bottom cc_719
.cc_top cc_720,.Lxtalabel31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel31
.cc_bottom cc_720
.cc_top cc_721,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel32
.cc_bottom cc_721
.cc_top cc_722,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel190
.cc_bottom cc_722
.cc_top cc_723,.Lxtalabel2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel2
.cc_bottom cc_723
.cc_top cc_724,.Lxtalabel276
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	496
	.long	497
	.long	.Lxtalabel276
.cc_bottom cc_724
.cc_top cc_725,.Lxtalabel30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	496
	.long	497
	.long	.Lxtalabel30
.cc_bottom cc_725
.cc_top cc_726,.Lxtalabel193
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	496
	.long	497
	.long	.Lxtalabel193
.cc_bottom cc_726
.cc_top cc_727,.Lxtalabel3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	496
	.long	497
	.long	.Lxtalabel3
.cc_bottom cc_727
.cc_top cc_728,.Lxtalabel110
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	496
	.long	497
	.long	.Lxtalabel110
.cc_bottom cc_728
.cc_top cc_729,.Lxtalabel196
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	499
	.long	499
	.long	.Lxtalabel196
.cc_bottom cc_729
.cc_top cc_730,.Lxtalabel35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	499
	.long	499
	.long	.Lxtalabel35
.cc_bottom cc_730
.cc_top cc_731,.Lxtalabel194
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	499
	.long	499
	.long	.Lxtalabel194
.cc_bottom cc_731
.cc_top cc_732,.Lxtalabel111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	499
	.long	499
	.long	.Lxtalabel111
.cc_bottom cc_732
.cc_top cc_733,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	499
	.long	499
	.long	.Lxtalabel4
.cc_bottom cc_733
.cc_top cc_734,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	499
	.long	499
	.long	.Lxtalabel112
.cc_bottom cc_734
.cc_top cc_735,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	499
	.long	499
	.long	.Lxtalabel5
.cc_bottom cc_735
.cc_top cc_736,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	499
	.long	499
	.long	.Lxtalabel6
.cc_bottom cc_736
.cc_top cc_737,.Lxtalabel281
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	499
	.long	499
	.long	.Lxtalabel281
.cc_bottom cc_737
.cc_top cc_738,.Lxtalabel279
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	499
	.long	499
	.long	.Lxtalabel279
.cc_bottom cc_738
.cc_top cc_739,.Lxtalabel278
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	499
	.long	499
	.long	.Lxtalabel278
.cc_bottom cc_739
.cc_top cc_740,.Lxtalabel277
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	499
	.long	499
	.long	.Lxtalabel277
.cc_bottom cc_740
.cc_top cc_741,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	499
	.long	499
	.long	.Lxtalabel8
.cc_bottom cc_741
.cc_top cc_742,.Lxtalabel115
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	499
	.long	499
	.long	.Lxtalabel115
.cc_bottom cc_742
.cc_top cc_743,.Lxtalabel195
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	499
	.long	499
	.long	.Lxtalabel195
.cc_bottom cc_743
.cc_top cc_744,.Lxtalabel198
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	499
	.long	499
	.long	.Lxtalabel198
.cc_bottom cc_744
.cc_top cc_745,.Lxtalabel33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	499
	.long	499
	.long	.Lxtalabel33
.cc_bottom cc_745
.cc_top cc_746,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	499
	.long	499
	.long	.Lxtalabel34
.cc_bottom cc_746
.cc_top cc_747,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	499
	.long	499
	.long	.Lxtalabel113
.cc_bottom cc_747
.cc_top cc_748,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	499
	.long	499
	.long	.Lxtalabel36
.cc_bottom cc_748
.cc_top cc_749,.Lxtalabel111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel111
.cc_bottom cc_749
.cc_top cc_750,.Lxtalabel194
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel194
.cc_bottom cc_750
.cc_top cc_751,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel4
.cc_bottom cc_751
.cc_top cc_752,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel5
.cc_bottom cc_752
.cc_top cc_753,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel36
.cc_bottom cc_753
.cc_top cc_754,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel112
.cc_bottom cc_754
.cc_top cc_755,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel6
.cc_bottom cc_755
.cc_top cc_756,.Lxtalabel198
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel198
.cc_bottom cc_756
.cc_top cc_757,.Lxtalabel281
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel281
.cc_bottom cc_757
.cc_top cc_758,.Lxtalabel35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel35
.cc_bottom cc_758
.cc_top cc_759,.Lxtalabel279
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel279
.cc_bottom cc_759
.cc_top cc_760,.Lxtalabel278
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel278
.cc_bottom cc_760
.cc_top cc_761,.Lxtalabel277
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel277
.cc_bottom cc_761
.cc_top cc_762,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel8
.cc_bottom cc_762
.cc_top cc_763,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel34
.cc_bottom cc_763
.cc_top cc_764,.Lxtalabel115
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel115
.cc_bottom cc_764
.cc_top cc_765,.Lxtalabel196
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel196
.cc_bottom cc_765
.cc_top cc_766,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel113
.cc_bottom cc_766
.cc_top cc_767,.Lxtalabel195
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel195
.cc_bottom cc_767
.cc_top cc_768,.Lxtalabel33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel33
.cc_bottom cc_768
.cc_top cc_769,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel8
.cc_bottom cc_769
.cc_top cc_770,.Lxtalabel33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel33
.cc_bottom cc_770
.cc_top cc_771,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel4
.cc_bottom cc_771
.cc_top cc_772,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel36
.cc_bottom cc_772
.cc_top cc_773,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel113
.cc_bottom cc_773
.cc_top cc_774,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel5
.cc_bottom cc_774
.cc_top cc_775,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel6
.cc_bottom cc_775
.cc_top cc_776,.Lxtalabel198
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel198
.cc_bottom cc_776
.cc_top cc_777,.Lxtalabel281
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel281
.cc_bottom cc_777
.cc_top cc_778,.Lxtalabel35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel35
.cc_bottom cc_778
.cc_top cc_779,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel112
.cc_bottom cc_779
.cc_top cc_780,.Lxtalabel111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel111
.cc_bottom cc_780
.cc_top cc_781,.Lxtalabel279
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel279
.cc_bottom cc_781
.cc_top cc_782,.Lxtalabel195
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel195
.cc_bottom cc_782
.cc_top cc_783,.Lxtalabel196
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel196
.cc_bottom cc_783
.cc_top cc_784,.Lxtalabel278
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel278
.cc_bottom cc_784
.cc_top cc_785,.Lxtalabel277
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel277
.cc_bottom cc_785
.cc_top cc_786,.Lxtalabel194
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel194
.cc_bottom cc_786
.cc_top cc_787,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel34
.cc_bottom cc_787
.cc_top cc_788,.Lxtalabel115
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel115
.cc_bottom cc_788
.cc_top cc_789,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel112
.cc_bottom cc_789
.cc_top cc_790,.Lxtalabel33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel33
.cc_bottom cc_790
.cc_top cc_791,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel113
.cc_bottom cc_791
.cc_top cc_792,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel5
.cc_bottom cc_792
.cc_top cc_793,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel8
.cc_bottom cc_793
.cc_top cc_794,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel6
.cc_bottom cc_794
.cc_top cc_795,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel4
.cc_bottom cc_795
.cc_top cc_796,.Lxtalabel194
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel194
.cc_bottom cc_796
.cc_top cc_797,.Lxtalabel198
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel198
.cc_bottom cc_797
.cc_top cc_798,.Lxtalabel35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel35
.cc_bottom cc_798
.cc_top cc_799,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel36
.cc_bottom cc_799
.cc_top cc_800,.Lxtalabel281
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel281
.cc_bottom cc_800
.cc_top cc_801,.Lxtalabel111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel111
.cc_bottom cc_801
.cc_top cc_802,.Lxtalabel195
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel195
.cc_bottom cc_802
.cc_top cc_803,.Lxtalabel115
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel115
.cc_bottom cc_803
.cc_top cc_804,.Lxtalabel279
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel279
.cc_bottom cc_804
.cc_top cc_805,.Lxtalabel278
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel278
.cc_bottom cc_805
.cc_top cc_806,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel34
.cc_bottom cc_806
.cc_top cc_807,.Lxtalabel196
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel196
.cc_bottom cc_807
.cc_top cc_808,.Lxtalabel277
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel277
.cc_bottom cc_808
.cc_top cc_809,.Lxtalabel280
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	524
	.long	525
	.long	.Lxtalabel280
.cc_bottom cc_809
.cc_top cc_810,.Lxtalabel37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	524
	.long	525
	.long	.Lxtalabel37
.cc_bottom cc_810
.cc_top cc_811,.Lxtalabel7
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	524
	.long	525
	.long	.Lxtalabel7
.cc_bottom cc_811
.cc_top cc_812,.Lxtalabel197
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	524
	.long	525
	.long	.Lxtalabel197
.cc_bottom cc_812
.cc_top cc_813,.Lxtalabel114
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	524
	.long	525
	.long	.Lxtalabel114
.cc_bottom cc_813
.cc_top cc_814,.Lxtalabel37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	526
	.long	526
	.long	.Lxtalabel37
.cc_bottom cc_814
.cc_top cc_815,.Lxtalabel197
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	526
	.long	526
	.long	.Lxtalabel197
.cc_bottom cc_815
.cc_top cc_816,.Lxtalabel280
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	526
	.long	526
	.long	.Lxtalabel280
.cc_bottom cc_816
.cc_top cc_817,.Lxtalabel114
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	526
	.long	526
	.long	.Lxtalabel114
.cc_bottom cc_817
.cc_top cc_818,.Lxtalabel7
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	526
	.long	526
	.long	.Lxtalabel7
.cc_bottom cc_818
.cc_top cc_819,.Lxtalabel7
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	527
	.long	527
	.long	.Lxtalabel7
.cc_bottom cc_819
.cc_top cc_820,.Lxtalabel114
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	527
	.long	527
	.long	.Lxtalabel114
.cc_bottom cc_820
.cc_top cc_821,.Lxtalabel280
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	527
	.long	527
	.long	.Lxtalabel280
.cc_bottom cc_821
.cc_top cc_822,.Lxtalabel37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	527
	.long	527
	.long	.Lxtalabel37
.cc_bottom cc_822
.cc_top cc_823,.Lxtalabel197
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	527
	.long	527
	.long	.Lxtalabel197
.cc_bottom cc_823
.cc_top cc_824,.Lxtalabel195
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	528
	.long	529
	.long	.Lxtalabel195
.cc_bottom cc_824
.cc_top cc_825,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	528
	.long	529
	.long	.Lxtalabel8
.cc_bottom cc_825
.cc_top cc_826,.Lxtalabel281
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	528
	.long	529
	.long	.Lxtalabel281
.cc_bottom cc_826
.cc_top cc_827,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	528
	.long	529
	.long	.Lxtalabel112
.cc_bottom cc_827
.cc_top cc_828,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	528
	.long	529
	.long	.Lxtalabel4
.cc_bottom cc_828
.cc_top cc_829,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	528
	.long	529
	.long	.Lxtalabel5
.cc_bottom cc_829
.cc_top cc_830,.Lxtalabel194
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	528
	.long	529
	.long	.Lxtalabel194
.cc_bottom cc_830
.cc_top cc_831,.Lxtalabel33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	528
	.long	529
	.long	.Lxtalabel33
.cc_bottom cc_831
.cc_top cc_832,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	528
	.long	529
	.long	.Lxtalabel34
.cc_bottom cc_832
.cc_top cc_833,.Lxtalabel196
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	528
	.long	529
	.long	.Lxtalabel196
.cc_bottom cc_833
.cc_top cc_834,.Lxtalabel115
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	528
	.long	529
	.long	.Lxtalabel115
.cc_bottom cc_834
.cc_top cc_835,.Lxtalabel278
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	528
	.long	529
	.long	.Lxtalabel278
.cc_bottom cc_835
.cc_top cc_836,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	528
	.long	529
	.long	.Lxtalabel113
.cc_bottom cc_836
.cc_top cc_837,.Lxtalabel35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	528
	.long	529
	.long	.Lxtalabel35
.cc_bottom cc_837
.cc_top cc_838,.Lxtalabel279
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	528
	.long	529
	.long	.Lxtalabel279
.cc_bottom cc_838
.cc_top cc_839,.Lxtalabel198
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	528
	.long	529
	.long	.Lxtalabel198
.cc_bottom cc_839
.cc_top cc_840,.Lxtalabel277
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	528
	.long	529
	.long	.Lxtalabel277
.cc_bottom cc_840
.cc_top cc_841,.Lxtalabel111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	528
	.long	529
	.long	.Lxtalabel111
.cc_bottom cc_841
.cc_top cc_842,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	528
	.long	529
	.long	.Lxtalabel6
.cc_bottom cc_842
.cc_top cc_843,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	528
	.long	529
	.long	.Lxtalabel36
.cc_bottom cc_843
.cc_top cc_844,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	530
	.long	531
	.long	.Lxtalabel9
.cc_bottom cc_844
.cc_top cc_845,.Lxtalabel49
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	530
	.long	531
	.long	.Lxtalabel49
.cc_bottom cc_845
.cc_top cc_846,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	530
	.long	531
	.long	.Lxtalabel199
.cc_bottom cc_846
.cc_top cc_847,.Lxtalabel116
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	530
	.long	531
	.long	.Lxtalabel116
.cc_bottom cc_847
.cc_top cc_848,.Lxtalabel282
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	530
	.long	531
	.long	.Lxtalabel282
.cc_bottom cc_848
.cc_top cc_849,.Lxtalabel22
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	533
	.long	533
	.long	.Lxtalabel22
.cc_bottom cc_849
.cc_top cc_850,.Lxtalabel200
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	533
	.long	533
	.long	.Lxtalabel200
.cc_bottom cc_850
.cc_top cc_851,.Lxtalabel10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	533
	.long	533
	.long	.Lxtalabel10
.cc_bottom cc_851
.cc_top cc_852,.Lxtalabel283
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	533
	.long	533
	.long	.Lxtalabel283
.cc_bottom cc_852
.cc_top cc_853,.Lxtalabel117
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	533
	.long	533
	.long	.Lxtalabel117
.cc_bottom cc_853
.cc_top cc_854,.Lxtalabel200
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	536
	.long	536
	.long	.Lxtalabel200
.cc_bottom cc_854
.cc_top cc_855,.Lxtalabel22
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	536
	.long	536
	.long	.Lxtalabel22
.cc_bottom cc_855
.cc_top cc_856,.Lxtalabel117
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	536
	.long	536
	.long	.Lxtalabel117
.cc_bottom cc_856
.cc_top cc_857,.Lxtalabel283
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	536
	.long	536
	.long	.Lxtalabel283
.cc_bottom cc_857
.cc_top cc_858,.Lxtalabel10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	536
	.long	536
	.long	.Lxtalabel10
.cc_bottom cc_858
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_859,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxta.loop_labels2
.cc_bottom cc_859
.cc_top cc_860,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxta.loop_labels1
.cc_bottom cc_860
.cc_top cc_861,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxta.loop_labels3
.cc_bottom cc_861
.cc_top cc_862,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxta.loop_labels2
.cc_bottom cc_862
.cc_top cc_863,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxta.loop_labels3
.cc_bottom cc_863
.cc_top cc_864,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxta.loop_labels1
.cc_bottom cc_864
.cc_top cc_865,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxta.loop_labels1
.cc_bottom cc_865
.cc_top cc_866,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxta.loop_labels2
.cc_bottom cc_866
.cc_top cc_867,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxta.loop_labels3
.cc_bottom cc_867
.cc_top cc_868,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	216
	.long	219
	.long	.Lxta.loop_labels3
.cc_bottom cc_868
.cc_top cc_869,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	216
	.long	219
	.long	.Lxta.loop_labels2
.cc_bottom cc_869
.cc_top cc_870,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	216
	.long	219
	.long	.Lxta.loop_labels1
.cc_bottom cc_870
.cc_top cc_871,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxta.loop_labels3
.cc_bottom cc_871
.cc_top cc_872,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxta.loop_labels1
.cc_bottom cc_872
.cc_top cc_873,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxta.loop_labels2
.cc_bottom cc_873
.cc_top cc_874,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	221
	.long	229
	.long	.Lxta.loop_labels1
.cc_bottom cc_874
.cc_top cc_875,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	221
	.long	229
	.long	.Lxta.loop_labels2
.cc_bottom cc_875
.cc_top cc_876,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	221
	.long	229
	.long	.Lxta.loop_labels3
.cc_bottom cc_876
.cc_top cc_877,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	232
	.long	.Lxta.loop_labels1
.cc_bottom cc_877
.cc_top cc_878,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	232
	.long	.Lxta.loop_labels3
.cc_bottom cc_878
.cc_top cc_879,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	232
	.long	.Lxta.loop_labels2
.cc_bottom cc_879
.cc_top cc_880,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	233
	.long	233
	.long	.Lxta.loop_labels2
.cc_bottom cc_880
.cc_top cc_881,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	233
	.long	233
	.long	.Lxta.loop_labels1
.cc_bottom cc_881
.cc_top cc_882,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	233
	.long	233
	.long	.Lxta.loop_labels3
.cc_bottom cc_882
.cc_top cc_883,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxta.loop_labels3
.cc_bottom cc_883
.cc_top cc_884,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxta.loop_labels1
.cc_bottom cc_884
.cc_top cc_885,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxta.loop_labels2
.cc_bottom cc_885
.cc_top cc_886,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxta.loop_labels2
.cc_bottom cc_886
.cc_top cc_887,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxta.loop_labels3
.cc_bottom cc_887
.cc_top cc_888,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxta.loop_labels1
.cc_bottom cc_888
.cc_top cc_889,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxta.loop_labels2
.cc_bottom cc_889
.cc_top cc_890,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxta.loop_labels3
.cc_bottom cc_890
.cc_top cc_891,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxta.loop_labels1
.cc_bottom cc_891
.cc_top cc_892,.Lxta.loop_labels0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	474
	.long	475
	.long	.Lxta.loop_labels0
.cc_bottom cc_892
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/temperature_heater_controller.xc:474:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/temperature_heater_controller.xc:474:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/temperature_heater_controller.xc:474:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/temperature_heater_controller.xc:474:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/temperature_heater_controller.xc:474:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
