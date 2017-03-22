	.text
	.file	"../src/temperature_heater_controller.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set Temperature_Heater_Controller.select.0.enable.savedstate,95
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
	.set Temperature_Heater_Controller.init.0.savedstate,95
	.globl Temperature_Heater_Controller.init.0.savedstate
	.set Temperature_Heater_Controller.select.y.enable.savedstate,95
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
	.set Temperature_Heater_Controller.select.enable.savedstate,95
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
	.assert 1,Do_Arithmetic_Mean_Temp_OnetenthDegC.actnonotificationselect,"../src/temperature_heater_controller.xc:161:60: error: call to function `Do_Arithmetic_Mean_Temp_OnetenthDegC\' which selects on a notification in a combinable function select case\n                        temps_onetenthDegC[iof_i2c_temp] = Do_Arithmetic_Mean_Temp_OnetenthDegC (\n                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,Init_Arithmetic_Mean_Temp_OnetenthDegC.actnonotificationselect,"../src/temperature_heater_controller.xc:168:25: error: call to function `Init_Arithmetic_Mean_Temp_OnetenthDegC\' which selects on a notification in a combinable function select case\n                        Init_Arithmetic_Mean_Temp_OnetenthDegC (\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,Temp_OnetenthDegC_To_Str.actnonotificationselect,"../src/temperature_heater_controller.xc:234:29: error: call to function `Temp_OnetenthDegC_To_Str\' which selects on a notification in a combinable function select case\n                            Temp_OnetenthDegC_To_Str (temps_onetenthDegC[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE], temps_degC_str[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE]);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,printf.actnonotificationselect,"../src/temperature_heater_controller.xc:296:21: error: call to function `printf\' which selects on a notification in a combinable function select case\n                    debug_printf (\"%s\", \"Zero Watt? V24 may be zero, but always until middle button!\\n\");\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/temperature_heater_controller.xc:29:71: note: expanded from here\n#define debug_printf(fmt, ...) do { if(DEBUG_PRINT_HEATER_CONTROLLER) printf(fmt, __VA_ARGS__); } while (0)\n                                                                      ^~~~~~~~~~~~~~~~~~~~~~~~"


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
	.loc	1 291 0
	.cfi_startproc
	entsp 4
.Ltmp0:
	.cfi_def_cfa_offset 16
.Ltmp1:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp2:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp3:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp4:
	.cfi_offset 6, -12
	mov r4, r1
.Ltmp5:
	ldw r6, r0[0]
.Ltmp6:
.LBB0_1:
	ldw r0, r6[0]
	bf r0, .LBB0_1
.Ltmp7:
	ldc r5, 0
	stw r5, r6[0]
	bt r4, .LBB0_3
.Ltmp8:
.Lxtalabel0:
	.loc	1 296 0 prologue_end
	ldaw r11, cp[.str219]
	mov r0, r11
	ldaw r11, cp[.str220]
	mov r1, r11
.Lxta.call_labels0:
	bl iprintf
.Ltmp9:
.LBB0_3:
.Lxtalabel1:
	ldc r0, 72
	.loc	1 299 17
	add r0, r6, r0
	.loc	1 299 17
	ldw r0, r0[0]
	.loc	1 299 17
	bf r0, .LBB0_11
.Ltmp10:
.Lxtalabel2:
	ldc r0, 60
	.loc	1 300 21
	add r0, r6, r0
	.loc	1 300 21
	ldw r0, r0[0]
	bf r0, .LBB0_6
.Ltmp11:
	ldc r5, 100
	bu .LBB0_6
.Ltmp12:
.LBB0_11:
.Lxtalabel3:
	ldc r0, 68
	.loc	1 306 0
	add r0, r6, r0
	.loc	1 306 0
	ldw r5, r0[0]
.Ltmp13:
.LBB0_6:
.Lxtalabel4:
	.loc	1 309 17
	ldw r0, r6[10]
	bt r0, .LBB0_7
.Ltmp14:
.Lxtalabel5:
	ldc r0, 2400
	bu .LBB0_10
.Ltmp15:
.LBB0_7:
	ldc r0, 1200
.Ltmp16:
.LBB0_10:
.Lxtalabel6:
	.loc	1 327 0
	mul r1, r4, r4
	.loc	1 327 0
	divu r0, r1, r0
	.loc	1 331 0
	mul r0, r0, r5
	ldc r1, 0
	ldw r2, cp[.LCPI0_0]
	.loc	1 331 0
	lmul r0, r1, r0, r2, r1, r1
	shr r1, r0, 5
	mkmsk r0, 1
	stw r0, r6[0]
	mov r0, r5
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
.Ltmp17:
	retsp 4
	# RETURN_REG_HOLDER
.Ltmp18:
	.cc_bottom _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data.function
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data.nstackwords,(iprintf.nstackwords + 4)
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data.nstackwords
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data.maxcores,iprintf.maxcores $M 1
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data.maxcores
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data.maxtimers,iprintf.maxtimers $M 0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data.maxtimers
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data.maxchanends,iprintf.maxchanends $M 0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data.maxchanends
.Ltmp19:
	.size	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data, .Ltmp19-_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data
.Lfunc_end0:
	.cfi_endproc

	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str.function,_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str
_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str:
.Lfunc_begin1:
	.loc	1 285 0
	.cfi_startproc
	extsp 2
.Ltmp20:
	.cfi_def_cfa_offset 8
	stw r4, sp[1]
.Ltmp21:
	.cfi_offset 4, -4
	stw r5, sp[0]
.Ltmp22:
	.cfi_offset 5, -8
	ldw r0, r0[0]
.Ltmp23:
.LBB1_1:
	ldw r3, r0[0]
	bf r3, .LBB1_1
.Ltmp24:
	.loc	1 286 0 prologue_end
	ldaw r3, r1[r1]
	add r11, r3, r0
	ldc r3, 0
	stw r3, r0[0]
	ldc r4, 108
.Ltmp25:
	add r11, r11, r4
	ldc r4, 4
	lsu r1, r1, r4
.Ltmp26:
	ldc r4, 5
.LBB1_3:
.Lxtalabel7:
.Ltrap_info0:
	ecallf r1
	.loc	1 287 0
	ld8u r5, r11[r3]
	.loc	1 287 0
	st8 r5, r2[r3]
	.loc	1 286 0
	add r3, r3, 1
.Ltmp27:
	.loc	1 286 0
	lss r5, r3, r4
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r5, .LBB1_3
.Ltmp28:
.Lxtalabel8:
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
.Ltmp29:
	.size	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str, .Ltmp29-_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str
.Lfunc_end1:
	.cfi_endproc

	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps,@function
	.cc_top _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps.function,_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps
_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps:
.Lfunc_begin2:
	.loc	1 279 0
	.cfi_startproc
	ldw r0, r0[0]
.Ltmp30:
.LBB2_1:
	ldw r2, r0[0]
	bf r2, .LBB2_1
.Ltmp31:
.Lxtalabel9:
	ldc r2, 0
.Ltmp32:
	stw r2, r0[0]
	ldc r2, 92
	.loc	1 281 0 prologue_end
.Ltmp33:
	add r2, r0, r2
	.loc	1 281 0
	ldw r2, r2[0]
	.loc	1 281 0
	stw r2, r1[0]
	ldc r2, 96
.Ltmp34:
	.loc	1 281 0
	add r2, r0, r2
	.loc	1 281 0
	ldw r2, r2[0]
	.loc	1 281 0
	stw r2, r1[1]
	ldc r2, 100
	.loc	1 281 0
	add r2, r0, r2
	.loc	1 281 0
	ldw r2, r2[0]
	.loc	1 281 0
	stw r2, r1[2]
	ldc r2, 104
	.loc	1 281 0
	add r2, r0, r2
	.loc	1 281 0
	ldw r2, r2[0]
	.loc	1 281 0
	stw r2, r1[3]
	mkmsk r1, 1
.Ltmp35:
	stw r1, r0[0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp36:
	.cc_bottom _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps.function
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps.nstackwords,0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps.nstackwords
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps.maxcores,1
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps.maxcores
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps.maxtimers,0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps.maxtimers
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps.maxchanends,0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps.maxchanends
.Ltmp37:
	.size	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps, .Ltmp37-_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps
.Lfunc_end2:
	.cfi_endproc

	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.function,_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC
_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC:
.Lfunc_begin3:
	.loc	1 260 0
	.cfi_startproc
	entsp 6
.Ltmp38:
	.cfi_def_cfa_offset 24
.Ltmp39:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp40:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp41:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp42:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp43:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp44:
	.cfi_offset 8, -20
	mov r4, r2
.Ltmp45:
	mov r5, r1
.Ltmp46:
	ldw r7, r0[0]
	ldw r6, r0[1]
.Ltmp47:
.LBB3_1:
	ldw r0, r7[0]
	bf r0, .LBB3_1
	bu .LBB3_2
.LBB3_7:
.Ltmp48:
	mov r0, r6
	bl __interface_yield_once
.Ltmp49:
.LBB3_2:
	ldw r0, r7[11]
	eq r0, r0, 1
	bf r0, .LBB3_7
.Ltmp50:
	ldc r0, 0
	stw r0, r7[0]
	.loc	1 261 0 prologue_end
.Ltmp51:
	stw r5, r7[10]
	mkmsk r6, 1
	.loc	1 262 0
	stw r6, r7[9]
	ldc r0, 88
	.loc	1 264 17
	add r8, r7, r0
	.loc	1 264 17
	ldw r0, r8[0]
	.loc	1 264 17
	eq r0, r0, r4
	.loc	1 264 17
	bf r0, .LBB3_4
.Ltmp52:
.Lxtalabel10:
	.loc	1 265 0
	ldaw r11, cp[.str233]
	mov r0, r11
	ldaw r11, cp[.str234]
	mov r1, r11
.Lxta.call_labels1:
	bl iprintf
	.loc	1 276 0
	ldw r5, r8[0]
	bu .LBB3_12
.LBB3_4:
.Ltmp53:
	ldc r5, 400
	.loc	1 266 24
	lss r0, r5, r4
	.loc	1 266 24
	bf r0, .LBB3_5
.Ltmp54:
.Lxtalabel11:
	.loc	1 267 0
	ldaw r11, cp[.str237]
	mov r0, r11
	ldaw r11, cp[.str238]
	bu .LBB3_10
.LBB3_5:
.Ltmp55:
	ldc r5, 150
	.loc	1 269 24
	lss r0, r4, r5
	.loc	1 269 24
	bf r0, .LBB3_11
.Ltmp56:
.Lxtalabel12:
	.loc	1 270 0
	ldaw r11, cp[.str241]
	mov r0, r11
	ldaw r11, cp[.str242]
.LBB3_10:
.Lxtalabel13:
	.loc	1 267 0
	mov r1, r11
.Lxta.call_labels2:
	bl iprintf
	.loc	1 268 0
	stw r5, r8[0]
	bu .LBB3_12
.LBB3_11:
.Lxtalabel14:
.Ltmp57:
	.loc	1 273 0
	ldaw r11, cp[.str245]
	mov r0, r11
	ldaw r11, cp[.str246]
	mov r1, r11
.Lxta.call_labels3:
	bl iprintf
	.loc	1 274 0
	stw r4, r8[0]
	mov r5, r4
.Ltmp58:
.LBB3_12:
.Lxtalabel15:
	.loc	1 276 0
	ldaw r11, cp[.str249]
	mov r0, r11
	mov r1, r5
.Lxta.call_labels4:
	bl iprintf
	stw r6, r7[0]
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp59:
	.cc_bottom _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.function
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.nstackwords,((iprintf.nstackwords $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_yield_once.nstackwords ? __interface_yield_once.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.nstackwords
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.maxcores,($D __interface_yield_once.maxcores ? __interface_yield_once.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M iprintf.maxcores $M 1
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.maxcores
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.maxtimers,($D __interface_yield_once.maxtimers ? __interface_yield_once.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M iprintf.maxtimers $M 0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.maxtimers
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.maxchanends,($D __interface_yield_once.maxchanends ? __interface_yield_once.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends) $M iprintf.maxchanends $M 0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.maxchanends
.Ltmp60:
	.size	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC, .Ltmp60-_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC
.Lfunc_end3:
	.cfi_endproc

	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.function,_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional
_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional:
.Lfunc_begin4:
	.loc	1 253 0
	.cfi_startproc
	entsp 5
.Ltmp61:
	.cfi_def_cfa_offset 20
.Ltmp62:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp63:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp64:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp65:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp66:
	.cfi_offset 7, -16
	mov r4, r2
.Ltmp67:
	mov r5, r1
.Ltmp68:
	ldw r7, r0[0]
	ldw r6, r0[1]
.Ltmp69:
.LBB4_1:
	ldw r0, r7[0]
	bf r0, .LBB4_1
	bu .LBB4_2
.LBB4_4:
.Ltmp70:
	mov r0, r6
	bl __interface_yield_once
.Ltmp71:
.LBB4_2:
	ldw r0, r7[11]
	eq r0, r0, 1
	bf r0, .LBB4_4
.Ltmp72:
	.loc	1 254 0 prologue_end
	stw r5, r7[10]
	ldc r0, 84
	.loc	1 255 0
	add r0, r7, r0
	.loc	1 255 0
	stw r4, r0[0]
	ldc r0, 0
	.loc	1 256 0
	stw r0, r7[9]
	mkmsk r0, 1
	stw r0, r7[0]
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
.Ltmp73:
	ldw r4, sp[4]
.Ltmp74:
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp75:
	.cc_bottom _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.function
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_yield_once.nstackwords ? __interface_yield_once.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 5)
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.nstackwords
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.maxcores,($D __interface_yield_once.maxcores ? __interface_yield_once.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.maxcores
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.maxtimers,($D __interface_yield_once.maxtimers ? __interface_yield_once.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.maxtimers
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.maxchanends,($D __interface_yield_once.maxchanends ? __interface_yield_once.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends) $M 0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional.maxchanends
.Ltmp76:
	.size	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional, .Ltmp76-_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional
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
.Ltmp77:
	.size	_i.i2c_external_commands_if._chan.command, .Ltmp77-_i.i2c_external_commands_if._chan.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan.read_temperature_ok.function,_i.i2c_external_commands_if._chan.read_temperature_ok
_i.i2c_external_commands_if._chan.read_temperature_ok:
	.cfi_startproc
	entsp 2
.Ltmp78:
	.cfi_def_cfa_offset 8
.Ltmp79:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp80:
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
.Ltmp81:
	.size	_i.i2c_external_commands_if._chan.read_temperature_ok, .Ltmp81-_i.i2c_external_commands_if._chan.read_temperature_ok
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.command
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.command,@function
	.cc_top _i.i2c_external_commands_if._chan_y.command.function,_i.i2c_external_commands_if._chan_y.command
_i.i2c_external_commands_if._chan_y.command:
	.cfi_startproc
	entsp 2
.Ltmp82:
	.cfi_def_cfa_offset 8
.Ltmp83:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp84:
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
.Ltmp85:
	.size	_i.i2c_external_commands_if._chan_y.command, .Ltmp85-_i.i2c_external_commands_if._chan_y.command
	.cfi_endproc

	.weak	_i.i2c_external_commands_if._chan_y.read_temperature_ok
	.align	4
	.type	_i.i2c_external_commands_if._chan_y.read_temperature_ok,@function
	.cc_top _i.i2c_external_commands_if._chan_y.read_temperature_ok.function,_i.i2c_external_commands_if._chan_y.read_temperature_ok
_i.i2c_external_commands_if._chan_y.read_temperature_ok:
	.cfi_startproc
	entsp 3
.Ltmp86:
	.cfi_def_cfa_offset 12
.Ltmp87:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp88:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp89:
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
.Ltmp90:
	.size	_i.i2c_external_commands_if._chan_y.read_temperature_ok, .Ltmp90-_i.i2c_external_commands_if._chan_y.read_temperature_ok
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
.Ltmp91:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp91-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp92:
	.size	_i.port_heat_light_commands_if._chan.beeper_blip_command, .Ltmp92-_i.port_heat_light_commands_if._chan.beeper_blip_command
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
.Ltmp93:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp93-_i.port_heat_light_commands_if._chan.beeper_on_command
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
.Ltmp94:
	.size	_i.port_heat_light_commands_if._chan.set_light_composition, .Ltmp94-_i.port_heat_light_commands_if._chan.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan.get_light_composition_etc
_i.port_heat_light_commands_if._chan.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp95:
	.cfi_def_cfa_offset 12
.Ltmp96:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp97:
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
.Ltmp98:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition_etc, .Ltmp98-_i.port_heat_light_commands_if._chan.get_light_composition_etc
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
.Ltmp99:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp99-_i.port_heat_light_commands_if._chan.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp100:
	.cfi_def_cfa_offset 8
.Ltmp101:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp102:
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
.Ltmp103:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp103-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_blip_command.function,_i.port_heat_light_commands_if._chan_y.beeper_blip_command
_i.port_heat_light_commands_if._chan_y.beeper_blip_command:
	.cfi_startproc
	entsp 2
.Ltmp104:
	.cfi_def_cfa_offset 8
.Ltmp105:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp106:
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
.Ltmp107:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_blip_command, .Ltmp107-_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp108:
	.cfi_def_cfa_offset 8
.Ltmp109:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp110:
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
.Ltmp111:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp111-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.set_light_composition.function,_i.port_heat_light_commands_if._chan_y.set_light_composition
_i.port_heat_light_commands_if._chan_y.set_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp112:
	.cfi_def_cfa_offset 8
.Ltmp113:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp114:
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
.Ltmp115:
	.size	_i.port_heat_light_commands_if._chan_y.set_light_composition, .Ltmp115-_i.port_heat_light_commands_if._chan_y.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
_i.port_heat_light_commands_if._chan_y.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp116:
	.cfi_def_cfa_offset 12
.Ltmp117:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp118:
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
.Ltmp119:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc, .Ltmp119-_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition.function,_i.port_heat_light_commands_if._chan_y.get_light_composition
_i.port_heat_light_commands_if._chan_y.get_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp120:
	.cfi_def_cfa_offset 8
.Ltmp121:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp122:
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
.Ltmp123:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition, .Ltmp123-_i.port_heat_light_commands_if._chan_y.get_light_composition
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
	.cfi_startproc
	entsp 3
.Ltmp124:
	.cfi_def_cfa_offset 12
.Ltmp125:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp126:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp127:
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
.Ltmp128:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp128-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan.get_temp_degC_str
_i.temperature_heater_commands_if._chan.get_temp_degC_str:
	.cfi_startproc
	entsp 5
.Ltmp129:
	.cfi_def_cfa_offset 20
.Ltmp130:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp131:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp132:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp133:
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
.Ltmp134:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_str, .Ltmp134-_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
	.cfi_startproc
	entsp 4
.Ltmp135:
	.cfi_def_cfa_offset 16
.Ltmp136:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp137:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp138:
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
.Ltmp139:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp139-_i.temperature_heater_commands_if._chan.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
	.cfi_startproc
	entsp 4
.Ltmp140:
	.cfi_def_cfa_offset 16
.Ltmp141:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp142:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp143:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp144:
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
.Ltmp145:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp145-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
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
	stw r6, sp[1]
.Ltmp150:
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
.Ltmp151:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp151-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 4
.Ltmp152:
	.cfi_def_cfa_offset 16
.Ltmp153:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp154:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp155:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp156:
	.cfi_offset 6, -12
	mov r4, r1
	ldw r1, r0[0]
	getr r5, 2
	setd res[r5], r1
	add r1, r5, 4
	out res[r5], r1
	outct res[r5], 2
	ldw r6, r0[1]
	mov r0, r5
	mov r1, r6
	bl __interface_wait_and_yield
	chkct res[r5], 1
	out res[r5], r4
	outct res[r5], 2
	ldc r1, 0
	mov r0, r5
	mov r2, r6
	bl __interface_client_call_y
	in r0, res[r5]
	in r1, res[r5]
	chkct res[r5], 1
	freer res[r5]
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
.Ltmp157:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp157-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
_i.temperature_heater_commands_if._chan_y.get_temp_degC_str:
	.cfi_startproc
	entsp 6
.Ltmp158:
	.cfi_def_cfa_offset 24
.Ltmp159:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp160:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp161:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp162:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp163:
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
.Ltmp164:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str, .Ltmp164-_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
	.cfi_startproc
	entsp 5
.Ltmp165:
	.cfi_def_cfa_offset 20
.Ltmp166:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp167:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp168:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp169:
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
.Ltmp170:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp170-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
	.cfi_startproc
	entsp 5
.Ltmp171:
	.cfi_def_cfa_offset 20
.Ltmp172:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp173:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp174:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp175:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp176:
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
.Ltmp177:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp177-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 5
.Ltmp178:
	.cfi_def_cfa_offset 20
.Ltmp179:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp180:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp181:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp182:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp183:
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
.Ltmp184:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp184-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI31_0.data,.LCPI31_0
	.align	4
	.type	.LCPI31_0,@object
	.size	.LCPI31_0, 4
.LCPI31_0:
	.long	1374389535
	.cc_bottom .LCPI31_0.data
	.cc_top .LCPI31_1.data,.LCPI31_1
	.align	4
	.type	.LCPI31_1,@object
	.size	.LCPI31_1, 4
.LCPI31_1:
	.long	10000000
	.cc_bottom .LCPI31_1.data
	.text
	.globl	Temperature_Heater_Controller
	.align	4
	.type	Temperature_Heater_Controller,@function
	.cc_top Temperature_Heater_Controller.function,Temperature_Heater_Controller
Temperature_Heater_Controller:
.Lfunc_begin31:
	.loc	1 51 0
	.cfi_startproc
.Lxtalabel16:
	ENTSP_lu6 92
.Ltmp185:
	.cfi_def_cfa_offset 368
.Ltmp186:
	.cfi_offset 15, 0
	stw r4, sp[91]
.Ltmp187:
	.cfi_offset 4, -4
	stw r5, sp[90]
.Ltmp188:
	.cfi_offset 5, -8
	stw r6, sp[89]
.Ltmp189:
	.cfi_offset 6, -12
	stw r7, sp[88]
.Ltmp190:
	.cfi_offset 7, -16
	stw r8, sp[87]
.Ltmp191:
	.cfi_offset 8, -20
	stw r9, sp[86]
.Ltmp192:
	.cfi_offset 9, -24
	stw r10, sp[85]
.Ltmp193:
	.cfi_offset 10, -28
	stw r2, sp[15]
.Ltmp194:
	stw r1, sp[23]
.Ltmp195:
	mov r6, r0
.Ltmp196:
	.loc	1 75 0 prologue_end
	stw r6, sp[13]
	ldaw r11, cp[Temperature_Heater_Controller.init.1.2.init]
	ldaw r0, sp[81]
	ldc r2, 16
	mov r1, r11
	bl __memcpy_4
	.loc	1 77 0
.Ltmp197:
	ldaw r11, cp[Temperature_Heater_Controller.init.1.3.init]
	ldaw r5, sp[76]
	ldc r2, 20
	mov r0, r5
	mov r1, r11
	bl memcpy
.Ltmp198:
	ldaw r0, sp[43]
	ldc r4, 8
	.loc	1 82 0
.Ltmp199:
	mov r1, r4
.Lxta.call_labels5:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.Ltmp200:
	.loc	1 82 0
	ldaw r0, sp[54]
	.loc	1 82 0
	mov r1, r4
.Lxta.call_labels6:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
	.loc	1 82 0
	ldaw r0, sp[65]
	.loc	1 82 0
	mov r1, r4
.Lxta.call_labels7:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.Ltmp201:
	.loc	1 85 0
	ldaw r11, cp[.str2]
	mov r0, r11
	ldaw r11, cp[.str3]
	mov r1, r11
.Lxta.call_labels8:
	bl iprintf
	.loc	1 87 0
	get r11, id
	.loc	1 87 0
	ldaw r0, dp[__timers]
	.loc	1 87 0
	ldw r0, r0[r11]
	.loc	1 87 0
	stw r0, sp[29]
	setc res[r0], 1
	.loc	1 87 0
.Lxta.endpoint_labels0:
	in r0, res[r0]
.Ltmp202:
	stw r0, sp[31]
	mkmsk r0, 4
	.loc	1 234 0
.Ltmp203:
	add r0, r5, r0
	stw r0, sp[12]
	mkmsk r9, 1
	ldc r3, 0
	ldc r0, 50
	stw r0, sp[18]
	ldc r0, 250
	stw r0, sp[22]
	ldc r4, 100
	stw r3, sp[16]
	stw r3, sp[17]
	stw r9, sp[26]
	stw r3, sp[27]
	stw r3, sp[28]
	stw r3, sp[20]
	stw r3, sp[19]
	stw r3, sp[24]
	mov r7, r9
	stw r9, sp[30]
	stw r9, sp[25]
	stw r3, sp[14]
	stw r3, sp[11]
	stw r3, sp[21]
	bu .LBB31_1
.Ltmp204:
.LBB31_64:
.Lxtalabel17:
	.loc	1 327 0
	mul r2, r9, r9
	.loc	1 327 0
	divu r1, r2, r1
.Ltmp205:
	.loc	1 331 0
	mul r1, r1, r0
.Ltmp206:
	ldw r2, cp[.LCPI31_0]
	.loc	1 331 0
	lmul r1, r2, r1, r2, r3, r3
	shr r1, r1, 5
.Ltmp207:
	ldw r2, r8[0]
	out res[r2], r3
	out res[r2], r0
	out res[r2], r1
	outct res[r2], 1
	mov r9, r10
.Ltmp208:
.LBB31_1:
.Lxtalabel18:
	clre
	eq r1, r7, 1
	bf r1, .LBB31_10
.Ltmp209:
	ldw r0, sp[29]
	ldw r2, sp[31]
	setd res[r0], r2
	setc res[r0], 9
	ldap r11, .Ltmp210
	setv res[r0], r11
	eeu res[r0]
	bu .LBB31_11
.Ltmp211:
.LBB31_10:
	bf r7, .LBB31_12
.Ltmp212:
.LBB31_11:
	.loc	1 253 0
	ldw r0, r6[0]
	.loc	1 253 0
	ldw r2, r0[0]
	ldap r11, .Ltmp213
	mov r0, r11
	.loc	1 253 0
	setv res[r2], r11
	.loc	1 253 0
	mov r11, r3
	mov r5, r3
	setev res[r2], r11
	.loc	1 253 0
	eeu res[r2]
.Ltmp214:
	.loc	1 253 0
	ldw r2, r6[1]
	.loc	1 253 0
	ldw r2, r2[0]
	.loc	1 253 0
	mov r11, r0
	setv res[r2], r11
	.loc	1 253 0
	mov r11, r9
	setev res[r2], r11
	.loc	1 253 0
	eeu res[r2]
	mkmsk r10, 2

	.xtabranch .LBB31_3, .LBB31_32, .LBB31_13
	waiteu
.Ltmp215:
.LBB31_12:
	ldw r0, sp[23]
	ldw r0, r0[1]
	ldap r11, .Ltmp216
	setv res[r0], r11
	eeu res[r0]
	.loc	1 253 0
	ldw r0, r6[0]
	.loc	1 253 0
	ldw r2, r0[0]
	ldap r11, .Ltmp213
	mov r0, r11
	.loc	1 253 0
	setv res[r2], r11
	.loc	1 253 0
	mov r11, r3
	mov r5, r3
	setev res[r2], r11
	.loc	1 253 0
	eeu res[r2]
	.loc	1 253 0
	ldw r2, r6[1]
	.loc	1 253 0
	ldw r2, r2[0]
	.loc	1 253 0
	mov r11, r0
	setv res[r2], r11
	.loc	1 253 0
	mov r11, r9
	setev res[r2], r11
	.loc	1 253 0
	eeu res[r2]
	mkmsk r10, 2

	.xtabranch .LBB31_3, .LBB31_32, .LBB31_13
	waiteu
.Ltmp217:
.Ltmp213:
.LBB31_13:
.Lxtalabel19:
	.loc	1 253 0
	get r11, ed
	.loc	1 253 0
	zext r11, 16
.Ltmp218:
	ldw r8, r6[r11]
	ldw r0, r8[0]
	in r2, res[r0]
	ldc r3, 254
	add r3, r2, r3
	zext r3, 8
	sub r11, r2, r3
.Ltmp219:
	setd res[r0], r11
	lsu r11, r10, r3
	bt r11, .LBB31_57
.Ltmp220:
.Lxtalabel20:

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8
.Ljumptable0:
		
	bru r3
	.jmptable .LBB31_78,.LBB31_68,.LBB31_66,.LBB31_65
.Ltmp221:
.LBB31_78:
	bt r1, .LBB31_79
.Ltmp222:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]

	.xtabranch .LBB31_3, .LBB31_32, .LBB31_13
	waiteu
.Ltmp223:
.LBB31_68:
	bt r1, .LBB31_69
.Ltmp224:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]

	.xtabranch .LBB31_3, .LBB31_32, .LBB31_13
	waiteu
.Ltmp225:
.Ltmp210:
.LBB31_3:
.Lxtalabel21:
	.loc	1 91 0
	ldw r0, sp[29]
.Lxta.endpoint_labels1:
	in r0, res[r0]
	ldw r11, sp[21]
.Ltmp226:
	.loc	1 96 0
	add r11, r11, 1
.Ltmp227:
	.loc	1 97 17
	eq r0, r11, 10
	.loc	1 97 17
	bf r0, .LBB31_4
.Ltmp228:
.Lxtalabel22:
	ldw r0, sp[24]
	.loc	1 99 21
	ldw r1, sp[28]
	bf r1, .LBB31_18
.Ltmp229:
.Lxtalabel23:
	.loc	1 100 0
	add r0, r0, 1
.Ltmp230:
	stw r0, sp[24]
	bu .LBB31_16
.Ltmp231:
.LBB31_57:
	mov r10, r9
	outct res[r0], 1
	in r9, res[r0]
.Ltmp232:
	mov r3, r5
	bt r9, .LBB31_59
.Ltmp233:
.Lxtalabel24:
	.loc	1 296 0
	ldaw r11, cp[.str39]
	mov r0, r11
	ldaw r11, cp[.str40]
	mov r1, r11
	mov r5, r4
	mov r4, r3
.Lxta.call_labels9:
	bl iprintf
	mov r3, r4
	mov r4, r5
.Ltmp234:
.LBB31_59:
.Lxtalabel25:
	ldw r0, sp[27]
	.loc	1 299 17
	ldw r1, sp[26]
	bf r1, .LBB31_62
.Ltmp235:
.Lxtalabel26:
	.loc	1 303 0
	mov r0, r4
	ldw r1, sp[28]
	bt r1, .LBB31_62
.Ltmp236:
.Lxtalabel27:
	mov r0, r3
.Ltmp237:
.LBB31_62:
.Lxtalabel28:
	ldc r1, 1200
	.loc	1 310 0
	ldw r2, sp[30]
	bt r2, .LBB31_64
.Ltmp238:
.Lxtalabel29:
	ldc r1, 2400
	bu .LBB31_64
.Ltmp239:
.Ltmp216:
.LBB31_32:
.Lxtalabel30:
	mov r6, r10
	ldw r4, sp[23]
.Ltmp240:
	.loc	1 138 0
	ldw r0, r4[1]
	.loc	1 138 0
	chkct res[r0], 1
	.loc	1 138 0
	stw r9, r4[2]
.Ltmp241:
	.loc	1 145 0
	ldw r1, r4[0]
	.loc	1 145 0
	ldw r0, r4[3]
	.loc	1 145 0
	ldw r3, r0[0]
	ldaw r0, sp[32]
	.loc	1 145 0
	mov r2, r9
.Lxta.call_labels10:
	bla r3
	.loc	1 145 0
	ldw r0, r4[1]
	.loc	1 145 0
	chkct res[r0], 1
	mov r3, r5
	.loc	1 145 0
	stw r3, r4[2]
.Ltmp242:
	ldaw r9, sp[76]
.Ltmp243:
	ldaw r7, sp[43]
	mov r10, r3
.Ltmp244:
.LBB31_33:
.Lxtalabel31:
	ldaw r0, sp[32]
	.loc	1 150 0
.Ltmp245:
	ldw r5, r0[r10]
	ldaw r1, sp[37]
	.loc	1 150 0
	stw r5, r1[r10]
	lda16 r0, r0[r10]
	ldaw r0, r0[3]
	.loc	1 155 0
	ld16s r0, r0[r3]
	mov r4, r3
	mov r1, r9
.Lxta.call_labels11:
	bl Temp_OnetenthDegC_To_Str
	mov r8, r0
	ldaw r0, sp[40]
	.loc	1 155 0
	stw r1, r0[r10]
	bf r5, .LBB31_36
.Ltmp246:
.Lxtalabel32:
	bf r1, .LBB31_36
.Ltmp247:
.Lxtalabel33:
	.loc	1 161 0
	mov r0, r7
	ldc r1, 8
	mov r2, r8
	mov r3, r10
.Lxta.call_labels12:
	bl Do_Arithmetic_Mean_Temp_OnetenthDegC
	mov r8, r0
	bu .LBB31_37
.Ltmp248:
.LBB31_36:
.Lxtalabel34:
	.loc	1 168 0
	mov r0, r7
	ldc r1, 8
.Lxta.call_labels13:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.Ltmp249:
.LBB31_37:
.Lxtalabel35:
	mov r3, r4
.Ltmp250:
	ldaw r0, sp[81]
	stw r8, r0[r10]
	.loc	1 147 0
	add r10, r10, 1
.Ltmp251:
	.loc	1 147 0
	ldaw r7, r7[11]
	.loc	1 147 0
	add r9, r9, 5
	.loc	1 147 0
	lss r0, r10, r6
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r0, .LBB31_33
.Ltmp252:
.Lxtalabel36:
	.loc	1 179 17
	ldw r1, sp[37]
	.loc	1 197 0
	ldw r0, sp[40]
	.loc	1 179 17
	bf r1, .LBB31_31
.Ltmp253:
	mov r2, r3
	ldaw r10, sp[76]
	mov r8, r10
	mkmsk r9, 1
	bf r0, .LBB31_39
.Ltmp254:
.Lxtalabel37:
	.loc	1 181 0
	ldw r0, sp[81]
	ldw r2, sp[16]
	.loc	1 181 0
	add r2, r0, r2
.Ltmp255:
	.loc	1 182 0
	ldw r1, sp[17]
	add r1, r1, 1
.Ltmp256:
	stw r1, sp[17]
	mov r10, r6
	ldw r11, sp[28]
	.loc	1 184 21
	bf r11, .LBB31_44
.Ltmp257:
.Lxtalabel38:
	.loc	1 185 25
	ldw r1, sp[22]
	add r1, r1, 2
	.loc	1 185 25
	lss r0, r0, r1
	mov r7, r11
	ldc r4, 100
	ldw r6, sp[13]
.Ltmp258:
	bt r0, .LBB31_45
	bu .LBB31_42
.Ltmp259:
.LBB31_79:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp260:
	stw r1, sp[30]
	in r1, res[r0]
.Ltmp261:
	stw r1, sp[18]
	mov r3, r5
	out res[r0], r3
	outct res[r0], 1
	mov r7, r9
	stw r3, sp[25]
	bu .LBB31_1
.Ltmp262:
.LBB31_69:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp263:
	stw r1, sp[30]
	in r7, res[r0]
.Ltmp264:
	ldw r10, sp[22]
	.loc	1 264 17
.Ltmp265:
	eq r0, r7, r10
	.loc	1 264 17
	bf r0, .LBB31_70
.Ltmp266:
.Lxtalabel39:
	.loc	1 265 0
	ldaw r11, cp[.str49]
	mov r0, r11
	ldaw r11, cp[.str50]
	bu .LBB31_74
.Ltmp267:
.LBB31_4:
	mov r3, r5
	bu .LBB31_5
.Ltmp268:
.LBB31_66:
.Lxtalabel40:
	outct res[r0], 1
.Ltmp269:
	.loc	1 281 0
	ldw r1, sp[81]
	ldc r2, 6
	mov r11, r2
	.loc	1 281 0
	out res[r0], r11
	mov r3, r5
	.loc	1 281 0
	out res[r0], r3
	.loc	1 281 0
	out res[r0], r3
	.loc	1 281 0
	out res[r0], r1
	.loc	1 281 0
	outct res[r0], 2
	.loc	1 281 0
	chkct res[r0], 1
.Ltmp270:
	.loc	1 281 0
	ldw r1, sp[82]
	.loc	1 281 0
	out res[r0], r11
	.loc	1 281 0
	out res[r0], r3
	.loc	1 281 0
	out res[r0], r9
	.loc	1 281 0
	out res[r0], r1
	.loc	1 281 0
	outct res[r0], 2
	.loc	1 281 0
	chkct res[r0], 1
	.loc	1 281 0
	ldw r1, sp[83]
	.loc	1 281 0
	out res[r0], r11
	.loc	1 281 0
	out res[r0], r3
	ldc r2, 2
	.loc	1 281 0
	out res[r0], r2
	.loc	1 281 0
	out res[r0], r1
	.loc	1 281 0
	outct res[r0], 2
	.loc	1 281 0
	chkct res[r0], 1
	.loc	1 281 0
	ldw r1, sp[84]
	.loc	1 281 0
	out res[r0], r11
	.loc	1 281 0
	out res[r0], r3
	.loc	1 281 0
	out res[r0], r10
	bu .LBB31_67
.Ltmp271:
.LBB31_65:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp272:
	ldc r8, 4
	.loc	1 287 0
.Ltmp273:
	lsu r2, r1, r8
.Ltrap_info1:
	ecallf r2
	.loc	1 287 0
	ldaw r2, r1[r1]
	ldaw r1, sp[76]
.Ltmp274:
	mov r3, r1
	add r1, r3, r2
	.loc	1 287 0
	ld8u r2, r3[r2]
	ldc r3, 8
	.loc	1 287 0
	out res[r0], r3
	.loc	1 287 0
	out res[r0], r5
	.loc	1 287 0
	out res[r0], r5
	.loc	1 287 0
	out res[r0], r2
	.loc	1 287 0
	outct res[r0], 2
	.loc	1 287 0
	chkct res[r0], 1
.Ltmp275:
	.loc	1 287 0
	ld8u r2, r1[r9]
	.loc	1 287 0
	out res[r0], r3
	.loc	1 287 0
	out res[r0], r5
	.loc	1 287 0
	out res[r0], r9
	.loc	1 287 0
	out res[r0], r2
	.loc	1 287 0
	outct res[r0], 2
	.loc	1 287 0
	chkct res[r0], 1
	ldc r2, 2
	mov r11, r2
	.loc	1 287 0
	ld8u r2, r1[r11]
	.loc	1 287 0
	out res[r0], r3
	.loc	1 287 0
	out res[r0], r5
	.loc	1 287 0
	out res[r0], r11
	.loc	1 287 0
	out res[r0], r2
	.loc	1 287 0
	outct res[r0], 2
	.loc	1 287 0
	chkct res[r0], 1
	.loc	1 287 0
	ld8u r2, r1[r10]
	.loc	1 287 0
	out res[r0], r3
	.loc	1 287 0
	out res[r0], r5
	.loc	1 287 0
	out res[r0], r10
	.loc	1 287 0
	out res[r0], r2
	.loc	1 287 0
	outct res[r0], 2
	.loc	1 287 0
	chkct res[r0], 1
	.loc	1 287 0
	ld8u r1, r1[r8]
	.loc	1 287 0
	out res[r0], r3
	mov r3, r5
	.loc	1 287 0
	out res[r0], r3
	.loc	1 287 0
	out res[r0], r8
.Ltmp276:
.LBB31_67:
.Lxtalabel41:
	.loc	1 281 0
	out res[r0], r1
	.loc	1 281 0
	outct res[r0], 2
	.loc	1 281 0
	chkct res[r0], 1
	out res[r0], r3
	outct res[r0], 1
	bu .LBB31_1
.Ltmp277:
.LBB31_70:
	ldc r10, 400
	.loc	1 266 24
	lss r0, r10, r7
	.loc	1 266 24
	bf r0, .LBB31_71
.Ltmp278:
.Lxtalabel42:
	.loc	1 267 0
	ldaw r11, cp[.str53]
	mov r0, r11
	ldaw r11, cp[.str54]
	bu .LBB31_74
.Ltmp279:
.LBB31_31:
	mov r2, r0
	ldaw r10, sp[76]
	mov r8, r10
	mkmsk r9, 1
.Ltmp280:
.LBB31_39:
.Lxtalabel43:
	mov r5, r3
	ldw r10, sp[20]
	.loc	1 194 0
.Ltmp281:
	add r10, r10, 1
.Ltmp282:
	.loc	1 197 0
	ldaw r11, cp[.str30]
	mov r0, r11
.Lxta.call_labels14:
	bl iprintf
	ldc r4, 100
	ldw r6, sp[13]
	bu .LBB31_40
.Ltmp283:
.LBB31_71:
	ldc r10, 150
	.loc	1 269 24
.Ltmp284:
	lss r0, r7, r10
	.loc	1 269 24
	bf r0, .LBB31_76
.Ltmp285:
.Lxtalabel44:
	.loc	1 270 0
	ldaw r11, cp[.str57]
	mov r0, r11
	ldaw r11, cp[.str58]
.Ltmp286:
.LBB31_74:
.Lxtalabel45:
	.loc	1 265 0
	mov r1, r11
.Lxta.call_labels15:
	bl iprintf
.LBB31_77:
.Lxtalabel46:
.Ltmp287:
	.loc	1 276 0
	stw r10, sp[22]
	ldaw r11, cp[.str65]
	mov r0, r11
	mov r1, r10
.Lxta.call_labels16:
	bl iprintf
	ldw r0, r8[0]
	mov r3, r5
	out res[r0], r3
	outct res[r0], 1
	mov r7, r9
	stw r9, sp[25]
	bu .LBB31_1
.Ltmp288:
.LBB31_18:
.Lxtalabel47:
	.loc	1 102 0
	ldw r0, sp[19]
	add r0, r0, 1
.Ltmp289:
	stw r0, sp[19]
.Ltmp290:
.LBB31_16:
.Lxtalabel48:
	mov r3, r5
	mov r11, r3
.Ltmp291:
.LBB31_5:
.Lxtalabel49:
	ldw r2, sp[25]
.Ltmp292:
	.loc	1 95 0
	ldw r0, sp[31]
	ldw r1, cp[.LCPI31_1]
	add r0, r0, r1
.Ltmp293:
	.loc	1 106 17
	stw r0, sp[31]
	bt r2, .LBB31_6
.Ltmp294:
.Lxtalabel50:
	.loc	1 107 0
	ldw r0, sp[14]
	add r0, r0, 1
	ldw r1, cp[.LCPI31_0]
	.loc	1 107 0
	lmul r1, r2, r0, r1, r3, r3
	shr r1, r1, 5
	mul r1, r1, r4
	sub r0, r0, r1
.Ltmp295:
	stw r0, sp[14]
	ldw r1, sp[18]
	.loc	1 109 21
	eq r0, r1, r4
	bf r0, .LBB31_20
.Ltmp296:
.Lxtalabel51:
	stw r11, sp[21]
	ldw r1, sp[15]
.Ltmp297:
	.loc	1 112 0
	ldw r0, r1[0]
	.loc	1 112 0
	ldw r1, r1[1]
.Ltmp298:
	.loc	1 112 0
	ldw r2, r1[5]
	.loc	1 112 0
	mov r1, r10
	mov r5, r4
	mov r4, r3
.Lxta.call_labels17:
	bla r2
	mov r3, r4
	mov r4, r5
	stw r4, sp[18]
	stw r3, sp[25]
	bu .LBB31_1
.Ltmp299:
.LBB31_6:
.Lxtalabel52:
	stw r11, sp[21]
	eq r0, r2, 1
	stw r2, sp[25]
	bf r0, .LBB31_1
.Ltmp300:
.Lxtalabel53:
	ldw r8, sp[11]
	bt r8, .LBB31_9
.Ltmp301:
.Lxtalabel54:
	ldw r1, sp[23]
.Ltmp302:
	.loc	1 127 0
	ldw r0, r1[0]
	.loc	1 127 0
	ldw r1, r1[3]
.Ltmp303:
	.loc	1 127 0
	ldw r2, r1[1]
	.loc	1 127 0
	mov r1, r9
	mov r5, r4
	mov r4, r3
.Lxta.call_labels18:
	bla r2
	mov r3, r4
	mov r4, r5
.Ltmp304:
	mov r7, r3
.Ltmp305:
.LBB31_9:
.Lxtalabel55:
	.loc	1 132 0
	add r0, r8, 1
	ldw r1, cp[.LCPI31_0]
	.loc	1 132 0
	lmul r1, r2, r0, r1, r3, r3
	shr r1, r1, 5
	mul r1, r1, r4
	sub r0, r0, r1
.Ltmp306:
	stw r0, sp[11]
	stw r9, sp[25]
	bu .LBB31_1
.Ltmp307:
.LBB31_20:
.Lxtalabel56:
	stw r11, sp[21]
	mov r5, r3
	bt r1, .LBB31_23
.Ltmp308:
.Lxtalabel57:
	ldw r1, sp[15]
.Ltmp309:
	.loc	1 110 0
	ldw r0, r1[0]
	.loc	1 110 0
	ldw r1, r1[1]
.Ltmp310:
	.loc	1 110 0
	ldw r2, r1[5]
	.loc	1 110 0
	mov r1, r9
.Lxta.call_labels19:
	bla r2
	mov r3, r5
	stw r3, sp[18]
	stw r3, sp[25]
	bu .LBB31_1
.Ltmp311:
.LBB31_44:
.Lxtalabel58:
	.loc	1 189 25
	ldw r1, sp[22]
	sub r1, r1, 2
	.loc	1 189 25
	lss r0, r1, r0
.Ltmp312:
	mov r7, r9
	ldc r4, 100
	ldw r6, sp[13]
.Ltmp313:
	bf r0, .LBB31_45
.Ltmp314:
.LBB31_42:
	stw r2, sp[16]
	mov r5, r3
	ldw r10, sp[20]
.Ltmp315:
.LBB31_40:
.Lxtalabel59:
	ldw r2, sp[24]
.Ltmp316:
	.loc	1 209 0
	stw r2, sp[24]
	stw r10, sp[1]
	ldaw r11, cp[.str33]
	mov r0, r11
	mov r1, r8
	ldw r3, sp[19]
.Lxta.call_labels20:
	bl iprintf
	ldw r1, sp[15]
.Ltmp317:
	.loc	1 210 0
	ldw r0, r1[0]
	.loc	1 210 0
	ldw r1, r1[1]
.Ltmp318:
	.loc	1 210 0
	ldw r2, r1[5]
	.loc	1 210 0
	mov r1, r9
.Lxta.call_labels21:
	bla r2
	mov r8, r9
	mov r7, r5
	bu .LBB31_48
.Ltmp319:
.LBB31_45:
.Lxtalabel60:
	stw r2, sp[16]
.Ltmp320:
	.loc	1 200 17
	eq r8, r7, 0
	ldw r2, sp[24]
	.loc	1 201 21
	ldw r0, sp[30]
	bf r0, .LBB31_46
.Ltmp321:
.Lxtalabel61:
	ldw r5, sp[20]
	.loc	1 205 0
	stw r5, sp[1]
	ldaw r11, cp[.str32]
	mov r0, r11
	ldaw r1, sp[76]
	ldw r3, sp[19]
.Lxta.call_labels22:
	bl iprintf
	ldw r1, sp[15]
.Ltmp322:
	.loc	1 206 0
	ldw r0, r1[0]
	.loc	1 206 0
	ldw r1, r1[1]
.Ltmp323:
	.loc	1 206 0
	ldw r2, r1[5]
	.loc	1 206 0
	mov r1, r10
	mov r10, r5
	bu .LBB31_47
.Ltmp324:
.LBB31_23:
.Lxtalabel62:
	ldw r0, sp[14]
	.loc	1 114 25
	bf r0, .LBB31_24
.Ltmp325:
	.loc	1 120 32
	eq r0, r0, r1
	mov r3, r5
	stw r3, sp[25]
	bf r0, .LBB31_1
.Ltmp326:
.Lxtalabel63:
	ldw r1, sp[15]
.Ltmp327:
	.loc	1 121 0
	ldw r0, r1[0]
	.loc	1 121 0
	ldw r1, r1[1]
.Ltmp328:
	.loc	1 121 0
	ldw r2, r1[5]
	.loc	1 121 0
	mov r1, r9
	mov r5, r4
	mov r4, r3
.Lxta.call_labels23:
	bla r2
	mov r3, r4
	mov r4, r5
	stw r3, sp[25]
	ldw r0, sp[18]
	.loc	1 121 0
	stw r0, sp[14]
	bu .LBB31_1
.Ltmp329:
.LBB31_76:
.Lxtalabel64:
	.loc	1 273 0
	ldaw r11, cp[.str61]
	mov r0, r11
	ldaw r11, cp[.str62]
	mov r1, r11
.Lxta.call_labels24:
	bl iprintf
	mov r10, r7
.Ltmp330:
	bu .LBB31_77
.Ltmp331:
.LBB31_46:
.Lxtalabel65:
	ldw r10, sp[20]
	.loc	1 202 0
.Ltmp332:
	stw r10, sp[1]
	ldaw r11, cp[.str31]
	mov r0, r11
	ldaw r1, sp[76]
	ldw r3, sp[19]
.Lxta.call_labels25:
	bl iprintf
	ldw r1, sp[15]
.Ltmp333:
	.loc	1 203 0
	ldw r0, r1[0]
	.loc	1 203 0
	ldw r1, r1[1]
.Ltmp334:
	.loc	1 203 0
	ldw r2, r1[5]
	ldc r1, 2
.Ltmp335:
.LBB31_47:
.Lxtalabel66:
	.loc	1 203 0
.Lxta.call_labels26:
	bla r2
	ldc r5, 0
.LBB31_48:
.Lxtalabel67:
.Ltmp336:
	.loc	1 213 17
	ldw r0, sp[28]
	eq r0, r0, r7
	bt r0, .LBB31_49
.Ltmp337:
.Lxtalabel68:
	bf r8, .LBB31_51
.Ltmp338:
.Lxtalabel69:
	.loc	1 216 0
	ldw r0, sp[19]
	ldw r1, sp[24]
	add r0, r1, r0
.Ltmp339:
	stw r4, sp[27]
	bf r0, .LBB31_54
.Ltmp340:
.Lxtalabel70:
	.loc	1 224 0
	mul r1, r1, r4
	.loc	1 224 0
	divu r0, r1, r0
.Ltmp341:
	.loc	1 224 0
	stw r0, sp[27]
.Ltmp342:
.LBB31_54:
.Lxtalabel71:
	stw r10, sp[20]
	ldc r0, 999
	ldw r10, sp[17]
	bf r10, .LBB31_55
.Ltmp343:
.Lxtalabel72:
	.loc	1 230 0
	ldw r0, sp[16]
	divu r0, r0, r10
.Ltmp344:
.LBB31_55:
.Lxtalabel73:
	.loc	1 234 0
	sext r0, 16
	ldw r8, sp[12]
	mov r1, r8
.Lxta.call_labels27:
	bl Temp_OnetenthDegC_To_Str
	.loc	1 234 0
	stw r0, sp[84]
	ldc r0, 10
	.loc	1 236 0
	mul r3, r10, r0
	.loc	1 236 0
	ldw r0, sp[27]
	stw r0, sp[1]
	ldaw r11, cp[.str34]
	mov r0, r11
	mov r1, r8
	mov r2, r10
.Lxta.call_labels28:
	bl iprintf
.Ltmp345:
	stw r5, sp[16]
	stw r5, sp[17]
	stw r5, sp[26]
	bu .LBB31_56
.Ltmp346:
.LBB31_49:
	stw r10, sp[20]
	bu .LBB31_56
.Ltmp347:
.LBB31_51:
	stw r10, sp[20]
.Ltmp348:
.LBB31_56:
.Lxtalabel74:
	.loc	1 248 0
	ldaw r11, cp[.str35]
	mov r0, r11
	ldaw r11, cp[.str36]
	mov r1, r11
.Lxta.call_labels29:
	bl iprintf
.Ltmp349:
	stw r7, sp[28]
	mov r7, r9
	mov r3, r5
	bu .LBB31_1
.Ltmp350:
.LBB31_24:
.Lxtalabel75:
	ldw r1, sp[15]
.Ltmp351:
	.loc	1 116 0
	ldw r0, r1[0]
	.loc	1 116 0
	ldw r1, r1[1]
.Ltmp352:
	.loc	1 116 0
	ldw r8, r1[5]
	.loc	1 115 29
	ldw r1, sp[30]
	bf r1, .LBB31_25
.Ltmp353:
.Lxtalabel76:
	mkmsk r1, 2
	.loc	1 118 0
.Lxta.call_labels30:
	bla r8
	mov r3, r5
	bu .LBB31_27
.Ltmp354:
.LBB31_25:
.Lxtalabel77:
	ldc r1, 2
	.loc	1 116 0
.Lxta.call_labels31:
	bla r8
	mov r3, r5
	stw r3, sp[30]
.Ltmp355:
.LBB31_27:
.Lxtalabel78:
	stw r3, sp[25]
	stw r3, sp[14]
	bu .LBB31_1
	.cc_bottom Temperature_Heater_Controller.function
	.set	Temperature_Heater_Controller.nstackwords,((__memcpy_4.nstackwords $M memcpy.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords $M _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M iprintf.nstackwords) + 92)
	.globl	Temperature_Heater_Controller.nstackwords
	.set	Temperature_Heater_Controller.maxcores,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Temp_OnetenthDegC_To_Str.maxcores $M _i.i2c_external_commands_if.command.max.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M iprintf.maxcores $M 1
	.globl	Temperature_Heater_Controller.maxcores
	.set	Temperature_Heater_Controller.maxtimers,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Temp_OnetenthDegC_To_Str.maxtimers $M _i.i2c_external_commands_if.command.max.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M iprintf.maxtimers $M 0
	.globl	Temperature_Heater_Controller.maxtimers
	.set	Temperature_Heater_Controller.maxchanends,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Temp_OnetenthDegC_To_Str.maxchanends $M _i.i2c_external_commands_if.command.max.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M iprintf.maxchanends $M 0
	.globl	Temperature_Heater_Controller.maxchanends
.Ltmp356:
	.size	Temperature_Heater_Controller, .Ltmp356-Temperature_Heater_Controller
.Lfunc_end31:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI32_0.data,.LCPI32_0
	.align	4
	.type	.LCPI32_0,@object
	.size	.LCPI32_0, 4
.LCPI32_0:
	.long	670763580
	.cc_bottom .LCPI32_0.data
	.cc_top .LCPI32_1.data,.LCPI32_1
	.align	4
	.type	.LCPI32_1,@object
	.size	.LCPI32_1, 4
.LCPI32_1:
	.long	3624163008
	.cc_bottom .LCPI32_1.data
	.cc_top .LCPI32_2.data,.LCPI32_2
	.align	4
	.type	.LCPI32_2,@object
	.size	.LCPI32_2, 4
.LCPI32_2:
	.long	171759621
	.cc_bottom .LCPI32_2.data
	.text
	.globl	Temperature_Heater_Controller.select.0.enable
	.align	4
	.type	Temperature_Heater_Controller.select.0.enable,@function
	.cc_top Temperature_Heater_Controller.select.0.enable.function,Temperature_Heater_Controller.select.0.enable
Temperature_Heater_Controller.select.0.enable:
.Lfunc_begin32:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp357:
	.cfi_def_cfa_offset 8
.Ltmp358:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp359:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp360:
	bl Temperature_Heater_Controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB32_1
.Ltmp361:
	ldc r0, 260
	add r0, r4, r0
	ldc r1, 276
	add r1, r4, r1
	ldap r11, Temperature_Heater_Controller.select.0.case.0
	stw r11, r1[0]
	ldc r1, 272
	add r1, r4, r1
	stw r4, r1[0]
	ldc r1, 268
	add r1, r4, r1
	ldw r2, cp[.LCPI32_0]
	stw r2, r1[0]
	ldc r1, 264
	add r1, r4, r1
	ldw r2, cp[.LCPI32_1]
	stw r2, r1[0]
	ldw r1, cp[.LCPI32_2]
	stw r1, r0[0]
.Ltmp362:
	.loc	1 253 0 prologue_end
	ldw r1, r4[2]
	.loc	1 253 0
	ldw r2, r1[0]
	.loc	1 253 0
	ldw r2, r2[0]
	bf r2, .LBB32_3
.Ltmp363:
	.loc	1 253 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 253 0
	setev res[r2], r11
	.loc	1 253 0
	eeu res[r2]
.LBB32_3:
.Ltmp364:
	.loc	1 253 0
	ldw r1, r1[1]
	.loc	1 253 0
	ldw r1, r1[0]
	.loc	1 253 0
	bf r1, .LBB32_4
	.loc	1 253 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 253 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 253 0
	eeu res[r1]
	bu .LBB32_5
.Ltmp365:
.LBB32_1:
	ldc r0, 0
	bu .LBB32_5
.LBB32_4:
	mkmsk r0, 1
.LBB32_5:
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
.Ltmp366:
	.size	Temperature_Heater_Controller.select.0.enable, .Ltmp366-Temperature_Heater_Controller.select.0.enable
.Lfunc_end32:
	.cfi_endproc

	.globl	Temperature_Heater_Controller.init.1
	.align	4
	.type	Temperature_Heater_Controller.init.1,@function
	.cc_top Temperature_Heater_Controller.init.1.function,Temperature_Heater_Controller.init.1
Temperature_Heater_Controller.init.1:
.Lfunc_begin33:
	.loc	2 0 0
	.cfi_startproc
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
	mov r4, r0
.Ltmp373:
	ldw r0, r4[1]
	bf r0, .LBB33_2
.Ltmp374:
.Lxtalabel79:
	ldc r5, 0
	stw r5, r4[1]
	.loc	1 55 0 prologue_end
.Ltmp375:
	stw r5, r4[6]
	.loc	1 56 0
.Ltmp376:
	stw r5, r4[7]
	.loc	1 57 0
.Ltmp377:
	stw r5, r4[8]
	mkmsk r6, 1
	.loc	1 58 0
.Ltmp378:
	stw r6, r4[9]
	.loc	1 59 0
.Ltmp379:
	stw r6, r4[10]
	.loc	1 60 0
.Ltmp380:
	stw r6, r4[11]
	ldc r0, 48
	.loc	1 61 0
.Ltmp381:
	add r0, r4, r0
	ldc r1, 72
	.loc	1 67 0
.Ltmp382:
	add r7, r4, r1
	ldc r2, 24
.Ltmp383:
	.loc	1 62 0
	mov r1, r5
	bl memset
	.loc	1 67 0
.Ltmp384:
	stw r6, r7[0]
	ldc r0, 76
	.loc	1 69 0
.Ltmp385:
	add r0, r4, r0
	.loc	1 69 0
	stw r5, r0[0]
	ldc r0, 80
	.loc	1 70 0
.Ltmp386:
	add r0, r4, r0
	.loc	1 70 0
	stw r5, r0[0]
	ldc r0, 84
	.loc	1 72 0
.Ltmp387:
	add r0, r4, r0
	ldc r1, 50
	.loc	1 72 0
	stw r1, r0[0]
	ldc r0, 88
	.loc	1 73 0
.Ltmp388:
	add r0, r4, r0
	ldc r1, 250
	.loc	1 73 0
	stw r1, r0[0]
	ldc r0, 92
	.loc	1 75 0
.Ltmp389:
	add r0, r4, r0
	.loc	1 75 0
	ldaw r11, cp[Temperature_Heater_Controller.init.1.2.init]
	ldc r2, 16
	mov r1, r11
	bl __memcpy_4
	ldc r0, 108
	.loc	1 77 0
.Ltmp390:
	add r0, r4, r0
	.loc	1 77 0
	ldaw r11, cp[Temperature_Heater_Controller.init.1.3.init]
	ldc r2, 20
	mov r1, r11
	bl memcpy
	ldc r0, 128
.Ltmp391:
	.loc	1 82 0
	add r0, r4, r0
	ldc r5, 8
	.loc	1 82 0
	mov r1, r5
.Lxta.call_labels32:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
	ldc r0, 172
.Ltmp392:
	.loc	1 82 0
	add r0, r4, r0
	.loc	1 82 0
	mov r1, r5
.Lxta.call_labels33:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
	ldc r0, 216
	.loc	1 82 0
	add r0, r4, r0
	.loc	1 82 0
	mov r1, r5
.Lxta.call_labels34:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.Ltmp393:
	.loc	1 85 0
	ldaw r11, cp[.str95]
	mov r0, r11
	ldaw r11, cp[.str96]
	mov r1, r11
.Lxta.call_labels35:
	bl iprintf
	.loc	1 87 0
	get r11, id
	.loc	1 87 0
	ldaw r0, dp[__timers]
	.loc	1 87 0
	ldw r0, r0[r11]
	.loc	1 87 0
	setc res[r0], 1
	.loc	1 87 0
.Lxta.endpoint_labels2:
	in r0, res[r0]
	.loc	1 87 0
	stw r0, r4[5]
	stw r6, r4[0]
.Ltmp394:
.LBB33_2:
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
.Ltmp395:
	.size	Temperature_Heater_Controller.init.1, .Ltmp395-Temperature_Heater_Controller.init.1
.Lfunc_end33:
	.cfi_endproc

	.globl	Temperature_Heater_Controller.init.0
	.align	4
	.type	Temperature_Heater_Controller.init.0,@function
	.cc_top Temperature_Heater_Controller.init.0.function,Temperature_Heater_Controller.init.0
Temperature_Heater_Controller.init.0:
	.cfi_startproc
.Lxtalabel80:
	stw r1, r0[2]
	stw r2, r0[3]
	stw r3, r0[4]
	ldc r2, 0
	stw r2, r0[0]
	ldap r11, Temperature_Heater_Controller.init.1
	stw r11, r0[1]
	ldw r2, r1[1]
	ldw r3, r2[0]
	bt r3, .LBB34_1
	ldw r2, r2[1]
	stw r0, r2[0]
.LBB34_1:
	ldw r1, r1[0]
	ldw r2, r1[0]
	bt r2, .LBB34_3
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB34_3:
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
.Ltmp396:
	.size	Temperature_Heater_Controller.init.0, .Ltmp396-Temperature_Heater_Controller.init.0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI35_0.data,.LCPI35_0
	.align	4
	.type	.LCPI35_0,@object
	.size	.LCPI35_0, 4
.LCPI35_0:
	.long	670763580
	.cc_bottom .LCPI35_0.data
	.cc_top .LCPI35_1.data,.LCPI35_1
	.align	4
	.type	.LCPI35_1,@object
	.size	.LCPI35_1, 4
.LCPI35_1:
	.long	3624163008
	.cc_bottom .LCPI35_1.data
	.cc_top .LCPI35_2.data,.LCPI35_2
	.align	4
	.type	.LCPI35_2,@object
	.size	.LCPI35_2, 4
.LCPI35_2:
	.long	171759621
	.cc_bottom .LCPI35_2.data
	.text
	.globl	Temperature_Heater_Controller.select.y.enable
	.align	4
	.type	Temperature_Heater_Controller.select.y.enable,@function
	.cc_top Temperature_Heater_Controller.select.y.enable.function,Temperature_Heater_Controller.select.y.enable
Temperature_Heater_Controller.select.y.enable:
.Lfunc_begin35:
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
	bf r0, .LBB35_1
.Ltmp401:
	ldw r0, r4[11]
	bt r0, .LBB35_3
.Ltmp402:
	ldw r0, r4[3]
	ldw r0, r0[1]
	bf r0, .LBB35_8
.Ltmp403:
	ldap r11, Temperature_Heater_Controller.select.y.case.1
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
	eeu res[r0]
	bu .LBB35_8
.Ltmp404:
.LBB35_1:
	ldc r0, 0
	bu .LBB35_11
.LBB35_3:
.Ltmp405:
	eq r0, r0, 1
	bf r0, .LBB35_8
.Ltmp406:
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
	bt r11, .LBB35_6
.Ltmp407:
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, Temperature_Heater_Controller.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.Ltmp408:
.LBB35_6:
	eeu res[r0]
.Ltmp409:
.LBB35_8:
	ldc r0, 260
	add r0, r4, r0
	ldc r1, 276
	add r1, r4, r1
	ldap r11, Temperature_Heater_Controller.select.y.case.2
	stw r11, r1[0]
	ldc r1, 272
	add r1, r4, r1
	stw r4, r1[0]
	ldc r1, 268
	add r1, r4, r1
	ldw r2, cp[.LCPI35_0]
	stw r2, r1[0]
	ldc r1, 264
	add r1, r4, r1
	ldw r2, cp[.LCPI35_1]
	stw r2, r1[0]
	ldw r1, cp[.LCPI35_2]
	stw r1, r0[0]
.Ltmp410:
	.loc	1 253 0 prologue_end
	ldw r1, r4[2]
	.loc	1 253 0
	ldw r2, r1[0]
	.loc	1 253 0
	ldw r2, r2[0]
	bf r2, .LBB35_9
.Ltmp411:
	.loc	1 253 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 253 0
	setev res[r2], r11
	.loc	1 253 0
	eeu res[r2]
.LBB35_9:
.Ltmp412:
	.loc	1 253 0
	ldw r1, r1[1]
	.loc	1 253 0
	ldw r1, r1[0]
	.loc	1 253 0
	bf r1, .LBB35_10
	.loc	1 253 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 253 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 253 0
	eeu res[r1]
	bu .LBB35_11
.Ltmp413:
.LBB35_10:
	mkmsk r0, 1
.LBB35_11:
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
.Ltmp414:
	.size	Temperature_Heater_Controller.select.y.enable, .Ltmp414-Temperature_Heater_Controller.select.y.enable
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
	.globl	Temperature_Heater_Controller.select.enable
	.align	4
	.type	Temperature_Heater_Controller.select.enable,@function
	.cc_top Temperature_Heater_Controller.select.enable.function,Temperature_Heater_Controller.select.enable
Temperature_Heater_Controller.select.enable:
.Lfunc_begin36:
	.loc	2 0 0
	.cfi_startproc
	extsp 1
.Ltmp415:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp416:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB36_1
.Ltmp417:
	ldw r1, r0[11]
	bt r1, .LBB36_3
.Ltmp418:
	ldw r1, r0[3]
	ldw r1, r1[1]
	bf r1, .LBB36_8
.Ltmp419:
	ldap r11, Temperature_Heater_Controller.select.case.1
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
	eeu res[r1]
	bu .LBB36_8
.Ltmp420:
.LBB36_1:
	ldc r0, 0
	bu .LBB36_11
.LBB36_3:
.Ltmp421:
	eq r1, r1, 1
	bf r1, .LBB36_8
.Ltmp422:
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
	bt r11, .LBB36_6
.Ltmp423:
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, Temperature_Heater_Controller.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.Ltmp424:
.LBB36_6:
	eeu res[r1]
.Ltmp425:
.LBB36_8:
	ldc r1, 260
	add r1, r0, r1
	ldc r2, 276
	add r2, r0, r2
	ldap r11, Temperature_Heater_Controller.select.case.2
	stw r11, r2[0]
	ldc r2, 272
	add r2, r0, r2
	stw r0, r2[0]
	ldc r2, 268
	add r2, r0, r2
	ldw r3, cp[.LCPI36_0]
	stw r3, r2[0]
	ldc r2, 264
	add r2, r0, r2
	ldw r3, cp[.LCPI36_1]
	stw r3, r2[0]
	ldw r2, cp[.LCPI36_2]
	stw r2, r1[0]
.Ltmp426:
	.loc	1 253 0 prologue_end
	ldw r0, r0[2]
.Ltmp427:
	.loc	1 253 0
	ldw r2, r0[0]
	.loc	1 253 0
	ldw r2, r2[0]
	bf r2, .LBB36_9
	.loc	1 253 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 0
	.loc	1 253 0
	setev res[r2], r11
	.loc	1 253 0
	eeu res[r2]
.LBB36_9:
.Ltmp428:
	.loc	1 253 0
	ldw r0, r0[1]
	.loc	1 253 0
	ldw r2, r0[0]
	.loc	1 253 0
	bf r2, .LBB36_10
	.loc	1 253 0
	mov r11, r1
	setv res[r2], r11
	mkmsk r0, 1
	.loc	1 253 0
	mov r11, r0
	setev res[r2], r11
	.loc	1 253 0
	eeu res[r2]
	bu .LBB36_11
.Ltmp429:
.LBB36_10:
	mkmsk r0, 1
.LBB36_11:
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
.Ltmp430:
	.size	Temperature_Heater_Controller.select.enable, .Ltmp430-Temperature_Heater_Controller.select.enable
.Lfunc_end36:
	.cfi_endproc

	.globl	Temperature_Heater_Controller.fini
	.align	4
	.type	Temperature_Heater_Controller.fini,@function
	.cc_top Temperature_Heater_Controller.fini.function,Temperature_Heater_Controller.fini
Temperature_Heater_Controller.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB37_2
.LBB37_1:
	bu .LBB37_1
.LBB37_2:
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
.Ltmp431:
	.size	Temperature_Heater_Controller.fini, .Ltmp431-Temperature_Heater_Controller.fini
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI38_0.data,.LCPI38_0
	.align	4
	.type	.LCPI38_0,@object
	.size	.LCPI38_0, 4
.LCPI38_0:
	.long	1374389535
	.cc_bottom .LCPI38_0.data
	.text
	.align	4
	.type	Temperature_Heater_Controller.select.0.case.0,@function
	.cc_top Temperature_Heater_Controller.select.0.case.0.function,Temperature_Heater_Controller.select.0.case.0
Temperature_Heater_Controller.select.0.case.0:
.Lfunc_begin38:
	.loc	1 253 0
	.cfi_startproc
.Lxtalabel81:
	ldw r11, sp[0]
	entsp 8
.Ltmp432:
	.cfi_def_cfa_offset 32
.Ltmp433:
	.cfi_offset 15, 0
.Ltmp434:
	.cfi_offset 1, -28
.Ltmp435:
	.cfi_offset 0, -24
	stw r4, sp[7]
.Ltmp436:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp437:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp438:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp439:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp440:
	.cfi_offset 8, -20
	mov r5, r11
.Ltmp441:
	.loc	1 253 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp442:
	zext r4, 16
.Ltmp443:
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
	bf r11, .LBB38_1
.Ltmp444:
	outct res[r0], 1
	in r6, res[r0]
.Ltmp445:
	bt r6, .LBB38_4
.Ltmp446:
.Lxtalabel82:
	.loc	1 296 0
	ldaw r11, cp[.str66]
	mov r0, r11
	ldaw r11, cp[.str67]
	mov r1, r11
.Lxta.call_labels36:
	bl iprintf
.Ltmp447:
.LBB38_4:
.Lxtalabel83:
	ldc r0, 72
	.loc	1 299 17
	add r0, r5, r0
	.loc	1 299 17
	ldw r0, r0[0]
	.loc	1 299 17
	bf r0, .LBB38_12
.Ltmp448:
.Lxtalabel84:
	ldc r0, 60
	.loc	1 300 21
	add r0, r5, r0
	.loc	1 300 21
	ldw r0, r0[0]
	.loc	1 303 0
	bt r0, .LBB38_6
.Ltmp449:
.Lxtalabel85:
	ldc r0, 0
	bu .LBB38_8
.Ltmp450:
.LBB38_1:
.Lxtalabel86:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8
.Ljumptable1:
		
	bru r3
	.jmptable .LBB38_23,.LBB38_14,.LBB38_26,.LBB38_13
.Ltmp451:
.LBB38_23:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB38_25
.Ltmp452:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp453:
	in r0, res[r0]
.Ltmp454:
	.loc	1 254 0
	stw r1, r5[10]
	ldc r1, 84
.Ltmp455:
	.loc	1 255 0
	add r1, r5, r1
	.loc	1 255 0
	stw r0, r1[0]
	ldc r0, 0
.Ltmp456:
	.loc	1 256 0
	stw r0, r5[9]
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB38_28
.Ltmp457:
.LBB38_12:
.Lxtalabel87:
	ldc r0, 68
	.loc	1 306 0
.Ltmp458:
	add r0, r5, r0
	.loc	1 306 0
	ldw r0, r0[0]
.Ltmp459:
	bu .LBB38_8
.Ltmp460:
.LBB38_6:
	ldc r0, 100
.Ltmp461:
.LBB38_8:
.Lxtalabel88:
	.loc	1 309 17
	ldw r1, r5[10]
	.loc	1 310 0
	bt r1, .LBB38_9
.Ltmp462:
.Lxtalabel89:
	ldc r1, 2400
	bu .LBB38_11
.Ltmp463:
.LBB38_9:
	ldc r1, 1200
.Ltmp464:
.LBB38_11:
.Lxtalabel90:
	.loc	1 327 0
	mul r2, r6, r6
	.loc	1 327 0
	divu r1, r2, r1
.Ltmp465:
	.loc	1 331 0
	mul r1, r1, r0
.Ltmp466:
	ldc r2, 0
	ldw r3, cp[.LCPI38_0]
	.loc	1 331 0
	lmul r1, r3, r1, r3, r2, r2
	shr r1, r1, 5
.Ltmp467:
	ldw r3, r5[2]
	ldw r3, r3[r4]
	ldw r3, r3[0]
	out res[r3], r2
	out res[r3], r0
	out res[r3], r1
	outct res[r3], 1
	bu .LBB38_28
.Ltmp468:
.LBB38_14:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB38_25
.Ltmp469:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp470:
	in r6, res[r0]
.Ltmp471:
	.loc	1 261 0
	stw r1, r5[10]
	mkmsk r0, 1
	.loc	1 262 0
	stw r0, r5[9]
	ldc r0, 88
	.loc	1 264 17
	add r5, r5, r0
.Ltmp472:
	.loc	1 264 17
	ldw r0, r5[0]
	.loc	1 264 17
	eq r0, r6, r0
	.loc	1 264 17
	bf r0, .LBB38_16
.Ltmp473:
.Lxtalabel91:
	.loc	1 265 0
	ldaw r11, cp[.str76]
	mov r0, r11
	ldaw r11, cp[.str77]
	mov r1, r11
.Lxta.call_labels37:
	bl iprintf
	bu .LBB38_22
.Ltmp474:
.LBB38_26:
.Lxtalabel92:
	outct res[r0], 1
	ldc r2, 92
	.loc	1 281 0
.Ltmp475:
	add r2, r5, r2
	.loc	1 281 0
	ldw r11, r2[0]
	ldc r3, 6
	.loc	1 281 0
	out res[r0], r3
	ldc r2, 0
	.loc	1 281 0
	out res[r0], r2
	.loc	1 281 0
	out res[r0], r2
	.loc	1 281 0
	out res[r0], r11
	.loc	1 281 0
	outct res[r0], 2
	.loc	1 281 0
	chkct res[r0], 1
	ldc r11, 96
.Ltmp476:
	.loc	1 281 0
	add r11, r5, r11
	.loc	1 281 0
	ldw r11, r11[0]
	.loc	1 281 0
	out res[r0], r3
	.loc	1 281 0
	out res[r0], r2
	mkmsk r4, 1
	.loc	1 281 0
	out res[r0], r4
	.loc	1 281 0
	out res[r0], r11
	.loc	1 281 0
	outct res[r0], 2
	.loc	1 281 0
	chkct res[r0], 1
	ldc r11, 100
	.loc	1 281 0
	add r11, r5, r11
	.loc	1 281 0
	ldw r11, r11[0]
	.loc	1 281 0
	out res[r0], r3
	.loc	1 281 0
	out res[r0], r2
	ldc r4, 2
	.loc	1 281 0
	out res[r0], r4
	.loc	1 281 0
	out res[r0], r11
	.loc	1 281 0
	outct res[r0], 2
	.loc	1 281 0
	chkct res[r0], 1
	ldc r11, 104
	.loc	1 281 0
	add r11, r5, r11
	.loc	1 281 0
	ldw r11, r11[0]
	.loc	1 281 0
	out res[r0], r3
	.loc	1 281 0
	out res[r0], r2
	.loc	1 281 0
	out res[r0], r1
	.loc	1 281 0
	out res[r0], r11
	.loc	1 281 0
	outct res[r0], 2
	.loc	1 281 0
	chkct res[r0], 1
	out res[r0], r2
	bu .LBB38_27
.Ltmp477:
.LBB38_13:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp478:
	ldc r2, 4
.Ltmp479:
	.loc	1 287 0
	lsu r11, r3, r2
.Ltrap_info2:
	ecallf r11
	.loc	1 287 0
	ldaw r3, r3[r3]
.Ltmp480:
	add r11, r5, r3
	ldc r3, 108
	.loc	1 287 0
	ld8u r5, r11[r3]
.Ltmp481:
	ldc r4, 8
	.loc	1 287 0
	out res[r0], r4
	ldc r3, 0
	.loc	1 287 0
	out res[r0], r3
	.loc	1 287 0
	out res[r0], r3
	.loc	1 287 0
	out res[r0], r5
	.loc	1 287 0
	outct res[r0], 2
	.loc	1 287 0
	chkct res[r0], 1
	ldc r5, 109
.Ltmp482:
	.loc	1 287 0
	ld8u r5, r11[r5]
	.loc	1 287 0
	out res[r0], r4
	.loc	1 287 0
	out res[r0], r3
	mkmsk r6, 1
	.loc	1 287 0
	out res[r0], r6
	.loc	1 287 0
	out res[r0], r5
	.loc	1 287 0
	outct res[r0], 2
	.loc	1 287 0
	chkct res[r0], 1
	ldc r5, 110
	.loc	1 287 0
	ld8u r5, r11[r5]
	.loc	1 287 0
	out res[r0], r4
	.loc	1 287 0
	out res[r0], r3
	ldc r6, 2
	.loc	1 287 0
	out res[r0], r6
	.loc	1 287 0
	out res[r0], r5
	.loc	1 287 0
	outct res[r0], 2
	.loc	1 287 0
	chkct res[r0], 1
	ldc r5, 111
	.loc	1 287 0
	ld8u r5, r11[r5]
	.loc	1 287 0
	out res[r0], r4
	.loc	1 287 0
	out res[r0], r3
	.loc	1 287 0
	out res[r0], r1
	.loc	1 287 0
	out res[r0], r5
	.loc	1 287 0
	outct res[r0], 2
	.loc	1 287 0
	chkct res[r0], 1
	ldc r1, 112
	.loc	1 287 0
	ld8u r1, r11[r1]
	.loc	1 287 0
	out res[r0], r4
	.loc	1 287 0
	out res[r0], r3
	.loc	1 287 0
	out res[r0], r2
	.loc	1 287 0
	out res[r0], r1
	.loc	1 287 0
	outct res[r0], 2
	.loc	1 287 0
	chkct res[r0], 1
	out res[r0], r3
	bu .LBB38_27
.Ltmp483:
.LBB38_16:
	ldc r8, 400
	.loc	1 266 24
	lss r0, r8, r6
	.loc	1 266 24
	bf r0, .LBB38_17
.Ltmp484:
.Lxtalabel93:
	.loc	1 267 0
	ldaw r11, cp[.str80]
	mov r0, r11
	ldaw r11, cp[.str81]
	bu .LBB38_20
.LBB38_17:
.Ltmp485:
	ldc r8, 150
	.loc	1 269 24
	lss r0, r6, r8
	.loc	1 269 24
	bf r0, .LBB38_21
.Ltmp486:
.Lxtalabel94:
	.loc	1 270 0
	ldaw r11, cp[.str84]
	mov r0, r11
	ldaw r11, cp[.str85]
.LBB38_20:
.Lxtalabel95:
	.loc	1 267 0
	mov r1, r11
.Lxta.call_labels38:
	bl iprintf
	.loc	1 268 0
	stw r8, r5[0]
	mov r6, r8
	bu .LBB38_22
.LBB38_21:
.Lxtalabel96:
.Ltmp487:
	.loc	1 273 0
	ldaw r11, cp[.str88]
	mov r0, r11
	ldaw r11, cp[.str89]
	mov r1, r11
.Lxta.call_labels39:
	bl iprintf
	.loc	1 274 0
	stw r6, r5[0]
.Ltmp488:
.LBB38_22:
.Lxtalabel97:
	.loc	1 276 0
	ldaw r11, cp[.str92]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels40:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp489:
.LBB38_27:
	outct res[r0], 1
.LBB38_28:
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
.LBB38_25:
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
.Ltmp490:
	.size	Temperature_Heater_Controller.select.0.case.0, .Ltmp490-Temperature_Heater_Controller.select.0.case.0
.Lfunc_end38:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI39_0.data,.LCPI39_0
	.align	4
	.type	.LCPI39_0,@object
	.size	.LCPI39_0, 4
.LCPI39_0:
	.long	10000000
	.cc_bottom .LCPI39_0.data
	.cc_top .LCPI39_1.data,.LCPI39_1
	.align	4
	.type	.LCPI39_1,@object
	.size	.LCPI39_1, 4
.LCPI39_1:
	.long	1374389535
	.cc_bottom .LCPI39_1.data
	.text
	.align	4
	.type	Temperature_Heater_Controller.select.y.case.0,@function
	.cc_top Temperature_Heater_Controller.select.y.case.0.function,Temperature_Heater_Controller.select.y.case.0
Temperature_Heater_Controller.select.y.case.0:
.Lfunc_begin39:
	.loc	1 91 0
	.cfi_startproc
.Lxtalabel98:
	entsp 2
.Ltmp491:
	.cfi_def_cfa_offset 8
.Ltmp492:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp493:
	.cfi_offset 4, -4
	get r11, ed
	mov r4, r11
	.loc	1 91 0 prologue_end
.Ltmp494:
	get r11, id
	.loc	1 91 0
	ldaw r0, dp[__timers]
	.loc	1 91 0
	ldw r0, r0[r11]
	.loc	1 91 0
.Ltmp495:
.Lxta.endpoint_labels3:
	in r0, res[r0]
.Ltmp496:
	.loc	1 95 0
	ldw r0, r4[5]
	ldw r1, cp[.LCPI39_0]
	.loc	1 95 0
	add r0, r0, r1
	.loc	1 95 0
	stw r0, r4[5]
	.loc	1 96 0
	ldw r0, r4[6]
	.loc	1 96 0
	add r0, r0, 1
	.loc	1 96 0
	stw r0, r4[6]
	.loc	1 97 17
	eq r0, r0, 10
	bf r0, .LBB39_4
.Lxtalabel99:
	ldc r0, 0
	.loc	1 98 0
	stw r0, r4[6]
	ldc r0, 60
	.loc	1 99 21
	add r0, r4, r0
	.loc	1 99 21
	ldw r0, r0[0]
	.loc	1 99 21
	bf r0, .LBB39_9
.Lxtalabel100:
	ldc r0, 48
	bu .LBB39_3
.LBB39_9:
.Lxtalabel101:
	ldc r0, 52
.LBB39_3:
.Lxtalabel102:
	.loc	1 100 0
	add r0, r4, r0
	.loc	1 100 0
	ldw r1, r0[0]
	.loc	1 100 0
	add r1, r1, 1
	.loc	1 100 0
	stw r1, r0[0]
.LBB39_4:
.Lxtalabel103:
	.loc	1 106 17
	ldw r0, r4[9]
	.loc	1 106 17
	bt r0, .LBB39_5
.Lxtalabel104:
	.loc	1 107 0
	ldw r0, r4[8]
	.loc	1 107 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI39_1]
	.loc	1 107 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 107 0
	stw r0, r4[8]
	ldc r1, 84
	.loc	1 109 21
	add r1, r4, r1
	.loc	1 109 21
	ldw r1, r1[0]
	.loc	1 109 21
	eq r2, r1, r2
	bf r2, .LBB39_11
.Lxtalabel105:
	.loc	1 112 0
	ldw r1, r4[4]
	.loc	1 112 0
	ldw r0, r1[0]
	.loc	1 112 0
	ldw r1, r1[1]
	.loc	1 112 0
	ldw r2, r1[5]
	mkmsk r1, 2
	.loc	1 112 0
.Lxta.call_labels41:
	bla r2
	bu .LBB39_19
.LBB39_5:
.Lxtalabel106:
	eq r0, r0, 1
	bf r0, .LBB39_19
.Lxtalabel107:
	.loc	1 125 21
	ldw r0, r4[7]
	bt r0, .LBB39_8
.Lxtalabel108:
	.loc	1 127 0
	ldw r1, r4[3]
	.loc	1 127 0
	ldw r0, r1[0]
	.loc	1 127 0
	ldw r1, r1[3]
	.loc	1 127 0
	ldw r2, r1[1]
	mkmsk r1, 1
	.loc	1 127 0
.Lxta.call_labels42:
	bla r2
	ldc r0, 0
	.loc	1 129 0
	stw r0, r4[11]
	.loc	1 132 0
	ldw r0, r4[7]
.LBB39_8:
.Lxtalabel109:
	.loc	1 132 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI39_1]
	.loc	1 132 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 132 0
	stw r0, r4[7]
	bu .LBB39_19
.LBB39_11:
.Lxtalabel110:
	bf r1, .LBB39_12
.Lxtalabel111:
	.loc	1 114 25
	bf r0, .LBB39_15
	.loc	1 120 32
	eq r0, r0, r1
	bf r0, .LBB39_19
.LBB39_12:
.Lxtalabel112:
	.loc	1 110 0
	ldw r1, r4[4]
	.loc	1 110 0
	ldw r0, r1[0]
	.loc	1 110 0
	ldw r1, r1[1]
	.loc	1 110 0
	ldw r2, r1[5]
	mkmsk r1, 1
	.loc	1 110 0
.Lxta.call_labels43:
	bla r2
.LBB39_19:
.Lxtalabel113:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
.LBB39_15:
.Lxtalabel114:
	.loc	1 115 29
	ldw r1, r4[10]
	.loc	1 116 0
	ldw r2, r4[4]
	.loc	1 116 0
	ldw r0, r2[0]
	.loc	1 116 0
	ldw r2, r2[1]
	.loc	1 116 0
	ldw r4, r2[5]
	.loc	1 115 29
	bf r1, .LBB39_16
.Lxtalabel115:
	mkmsk r1, 2
	.loc	1 118 0
.Lxta.call_labels44:
	bla r4
	bu .LBB39_19
.LBB39_16:
.Lxtalabel116:
	ldc r1, 2
	.loc	1 116 0
.Lxta.call_labels45:
	bla r4
	bu .LBB39_19
.Ltmp497:
	.cc_bottom Temperature_Heater_Controller.select.y.case.0.function
	.set	Temperature_Heater_Controller.select.y.case.0.nstackwords,((_i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords) + 2)
	.set	Temperature_Heater_Controller.select.y.case.0.maxcores,_i.i2c_external_commands_if.command.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M 1
	.set	Temperature_Heater_Controller.select.y.case.0.maxtimers,_i.i2c_external_commands_if.command.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.y.case.0.maxchanends,_i.i2c_external_commands_if.command.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M 0
.Ltmp498:
	.size	Temperature_Heater_Controller.select.y.case.0, .Ltmp498-Temperature_Heater_Controller.select.y.case.0
.Lfunc_end39:
	.cfi_endproc

	.align	4
	.type	Temperature_Heater_Controller.select.y.case.1,@function
	.cc_top Temperature_Heater_Controller.select.y.case.1.function,Temperature_Heater_Controller.select.y.case.1
Temperature_Heater_Controller.select.y.case.1:
.Lfunc_begin40:
	.loc	1 138 0
	.cfi_startproc
.Lxtalabel117:
	entsp 27
.Ltmp499:
	.cfi_def_cfa_offset 108
.Ltmp500:
	.cfi_offset 15, 0
	stw r4, sp[26]
.Ltmp501:
	.cfi_offset 4, -4
	stw r5, sp[25]
.Ltmp502:
	.cfi_offset 5, -8
	stw r6, sp[24]
.Ltmp503:
	.cfi_offset 6, -12
	stw r7, sp[23]
.Ltmp504:
	.cfi_offset 7, -16
	stw r8, sp[22]
.Ltmp505:
	.cfi_offset 8, -20
	stw r9, sp[21]
.Ltmp506:
	.cfi_offset 9, -24
	stw r10, sp[20]
.Ltmp507:
	.cfi_offset 10, -28
	get r11, ed
	mov r7, r11
	.loc	1 138 0 prologue_end
.Ltmp508:
	stw r7, sp[2]
	ldw r0, r7[3]
	.loc	1 138 0
	ldw r1, r0[1]
	.loc	1 138 0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	1 138 0
	stw r1, r0[2]
	.loc	1 145 0
.Ltmp509:
	ldw r0, r7[3]
	.loc	1 145 0
	ldw r1, r0[0]
	.loc	1 145 0
	ldw r2, r0[3]
	.loc	1 145 0
	ldw r3, r2[0]
	.loc	1 145 0
	ldw r2, r0[2]
	ldaw r6, sp[4]
	.loc	1 145 0
	mov r0, r6
.Lxta.call_labels46:
	bla r3
	.loc	1 145 0
	ldw r0, r7[3]
	.loc	1 145 0
	ldw r1, r0[1]
	.loc	1 145 0
	chkct res[r1], 1
	ldc r8, 0
	.loc	1 145 0
	stw r8, r0[2]
	ldaw r5, sp[9]
	ldc r2, 20
	.loc	1 145 0
	mov r0, r5
	mov r1, r6
	bl __memcpy_4
	ldc r0, 92
.Ltmp510:
	add r0, r7, r0
	stw r0, sp[3]
	ldc r0, 128
	add r6, r7, r0
	ldc r0, 108
	add r7, r7, r0
	mov r9, r8
	mov r4, r8
.LBB40_1:
.Lxtalabel118:
	.loc	1 150 0
.Ltmp511:
	ldw r8, r5[r9]
	ldaw r0, sp[14]
	.loc	1 150 0
	stw r8, r0[r9]
	lda16 r0, r5[r9]
	ldaw r0, r0[3]
	.loc	1 155 0
	ld16s r0, r0[r4]
	mov r1, r7
.Lxta.call_labels47:
	bl Temp_OnetenthDegC_To_Str
	mov r10, r0
	ldaw r0, sp[17]
	.loc	1 155 0
	stw r1, r0[r9]
	bf r8, .LBB40_9
.Lxtalabel119:
	bf r1, .LBB40_9
.Lxtalabel120:
	.loc	1 161 0
	mov r0, r6
	ldc r1, 8
	mov r2, r10
	mov r3, r9
.Lxta.call_labels48:
	bl Do_Arithmetic_Mean_Temp_OnetenthDegC
	mov r10, r0
	bu .LBB40_10
.LBB40_9:
.Lxtalabel121:
	.loc	1 168 0
	mov r0, r6
	ldc r1, 8
.Lxta.call_labels49:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.Ltmp512:
.LBB40_10:
.Lxtalabel122:
	ldw r0, sp[3]
	stw r10, r0[r9]
	.loc	1 147 0
	add r9, r9, 1
.Ltmp513:
	.loc	1 147 0
	ldaw r6, r6[11]
	.loc	1 147 0
	add r7, r7, 5
	mkmsk r0, 2
	.loc	1 147 0
	lss r0, r9, r0
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r0, .LBB40_1
.Ltmp514:
.Lxtalabel123:
	ldc r0, 64
	ldw r10, sp[2]
	.loc	1 176 0
	add r5, r10, r0
	ldc r0, 60
	.loc	1 176 0
	add r6, r10, r0
	.loc	1 176 0
	ldw r0, r6[0]
	.loc	1 176 0
	stw r0, r5[0]
	.loc	1 179 17
	ldw r1, sp[14]
	bf r1, .LBB40_22
.Lxtalabel124:
	ldw r1, sp[17]
	bf r1, .LBB40_22
.Lxtalabel125:
	ldc r1, 80
	.loc	1 181 0
	add r2, r10, r1
	.loc	1 181 0
	ldw r1, sp[3]
	ldw r1, r1[0]
	.loc	1 181 0
	ldw r3, r2[0]
	.loc	1 181 0
	add r3, r3, r1
	.loc	1 181 0
	stw r3, r2[0]
	ldc r2, 76
	.loc	1 182 0
	add r2, r10, r2
	.loc	1 182 0
	ldw r3, r2[0]
	.loc	1 182 0
	add r3, r3, 1
	.loc	1 182 0
	stw r3, r2[0]
	ldc r2, 88
	.loc	1 185 25
	add r2, r10, r2
	.loc	1 185 25
	ldw r2, r2[0]
	.loc	1 184 21
	bf r0, .LBB40_11
.Lxtalabel126:
	.loc	1 185 25
	add r0, r2, 2
	.loc	1 185 25
	lss r0, r1, r0
	ldc r1, 108
	bt r0, .LBB40_13
.Lxtalabel127:
	ldc r0, 0
	.loc	1 186 0
	stw r0, r6[0]
	bu .LBB40_23
.LBB40_22:
.Lxtalabel128:
	ldc r0, 56
	.loc	1 194 0
	add r0, r10, r0
	.loc	1 194 0
	ldw r1, r0[0]
	.loc	1 194 0
	add r1, r1, 1
	.loc	1 194 0
	stw r1, r0[0]
	ldc r0, 0
	.loc	1 195 0
	stw r0, r6[0]
	.loc	1 197 0
	ldw r1, sp[14]
	.loc	1 197 0
	ldw r2, sp[17]
	.loc	1 197 0
	ldaw r11, cp[.str123]
	mov r0, r11
.Lxta.call_labels50:
	bl iprintf
	.loc	1 200 17
	ldw r0, r6[0]
	ldc r1, 108
	bt r0, .LBB40_13
	bu .LBB40_23
.LBB40_11:
.Lxtalabel129:
	.loc	1 189 25
	sub r0, r2, 2
	.loc	1 189 25
	lss r0, r0, r1
	ldc r1, 108
	bf r0, .LBB40_12
.LBB40_23:
.Lxtalabel130:
	.loc	1 209 0
	add r1, r10, r1
	ldc r0, 48
	.loc	1 209 0
	add r0, r10, r0
	.loc	1 209 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 209 0
	add r0, r10, r0
	.loc	1 209 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 209 0
	add r0, r10, r0
	.loc	1 209 0
	ldw r0, r0[0]
	.loc	1 209 0
	stw r0, sp[1]
	ldaw r11, cp[.str126]
	mov r0, r11
.Lxta.call_labels51:
	bl iprintf
	.loc	1 210 0
	ldw r1, r10[4]
	.loc	1 210 0
	ldw r0, r1[0]
	.loc	1 210 0
	ldw r1, r1[1]
	.loc	1 210 0
	ldw r2, r1[5]
	mkmsk r1, 1
	bu .LBB40_15
.LBB40_12:
.Lxtalabel131:
	mkmsk r0, 1
	.loc	1 190 0
	stw r0, r6[0]
.LBB40_13:
.Lxtalabel132:
	.loc	1 201 21
	ldw r11, r10[10]
	.loc	1 202 0
	add r1, r10, r1
	ldc r0, 48
	.loc	1 202 0
	add r0, r10, r0
	.loc	1 202 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 202 0
	add r0, r10, r0
	.loc	1 202 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 202 0
	add r0, r10, r0
	.loc	1 202 0
	ldw r0, r0[0]
	.loc	1 201 21
	bf r11, .LBB40_14
.Lxtalabel133:
	.loc	1 205 0
	stw r0, sp[1]
	ldaw r11, cp[.str125]
	mov r0, r11
.Lxta.call_labels52:
	bl iprintf
	.loc	1 206 0
	ldw r1, r10[4]
	.loc	1 206 0
	ldw r0, r1[0]
	.loc	1 206 0
	ldw r1, r1[1]
	.loc	1 206 0
	ldw r2, r1[5]
	mkmsk r1, 2
	bu .LBB40_15
.LBB40_14:
.Lxtalabel134:
	.loc	1 202 0
	stw r0, sp[1]
	ldaw r11, cp[.str124]
	mov r0, r11
.Lxta.call_labels53:
	bl iprintf
	.loc	1 203 0
	ldw r1, r10[4]
	.loc	1 203 0
	ldw r0, r1[0]
	.loc	1 203 0
	ldw r1, r1[1]
	.loc	1 203 0
	ldw r2, r1[5]
	ldc r1, 2
.LBB40_15:
.Lxtalabel135:
	.loc	1 203 0
.Lxta.call_labels54:
	bla r2
	.loc	1 213 17
	ldw r1, r5[0]
	.loc	1 213 17
	ldw r0, r6[0]
	.loc	1 213 17
	eq r1, r1, r0
	bt r1, .LBB40_27
.Lxtalabel136:
	bt r0, .LBB40_27
.Lxtalabel137:
	ldc r0, 52
	.loc	1 216 0
.Ltmp515:
	add r0, r10, r0
	.loc	1 216 0
	ldw r1, r0[0]
	ldc r0, 48
	.loc	1 216 0
	add r0, r10, r0
	.loc	1 216 0
	ldw r0, r0[0]
	.loc	1 216 0
	add r1, r0, r1
.Ltmp516:
	ldc r2, 72
	.loc	1 219 0
.Ltmp517:
	add r2, r10, r2
	ldc r4, 0
	.loc	1 219 0
	stw r4, r2[0]
	ldc r2, 68
	.loc	1 222 0
	add r6, r10, r2
	bf r1, .LBB40_18
.Ltmp518:
.Lxtalabel138:
	ldc r2, 100
	.loc	1 224 0
	mul r0, r0, r2
	.loc	1 224 0
	divu r0, r0, r1
	bu .LBB40_19
.Ltmp519:
.LBB40_18:
	ldc r0, 100
.LBB40_19:
.Lxtalabel139:
	.loc	1 224 0
	stw r0, r6[0]
	ldc r0, 76
	.loc	1 227 25
	add r7, r10, r0
	.loc	1 227 25
	ldw r0, r7[0]
	ldc r1, 104
	.loc	1 228 0
	add r9, r10, r1
	ldc r1, 80
	.loc	1 242 0
	add r8, r10, r1
	bf r0, .LBB40_20
.Lxtalabel140:
	.loc	1 230 0
	ldw r1, r8[0]
	.loc	1 230 0
	divu r0, r1, r0
	bu .LBB40_26
.LBB40_20:
	ldc r0, 999
.LBB40_26:
.Lxtalabel141:
	.loc	1 230 0
	stw r0, r9[0]
	ldc r1, 123
	.loc	1 234 0
	add r5, r10, r1
	.loc	1 234 0
	sext r0, 16
	mov r1, r5
.Lxta.call_labels55:
	bl Temp_OnetenthDegC_To_Str
	.loc	1 234 0
	stw r0, r9[0]
	.loc	1 236 0
	ldw r2, r7[0]
	ldc r0, 10
	.loc	1 236 0
	mul r3, r2, r0
	.loc	1 236 0
	ldw r0, r6[0]
	.loc	1 236 0
	stw r0, sp[1]
	ldaw r11, cp[.str127]
	mov r0, r11
	mov r1, r5
.Lxta.call_labels56:
	bl iprintf
	.loc	1 242 0
	stw r4, r8[0]
	.loc	1 243 0
	stw r4, r7[0]
.Ltmp520:
.LBB40_27:
.Lxtalabel142:
	.loc	1 248 0
	ldaw r11, cp[.str128]
	mov r0, r11
	ldaw r11, cp[.str129]
	mov r1, r11
.Lxta.call_labels57:
	bl iprintf
	mkmsk r0, 1
	.loc	1 250 0
	stw r0, r10[11]
	ldw r10, sp[20]
	ldw r9, sp[21]
	ldw r8, sp[22]
	ldw r7, sp[23]
	ldw r6, sp[24]
	ldw r5, sp[25]
	ldw r4, sp[26]
	retsp 27
	# RETURN_REG_HOLDER
.Ltmp521:
	.cc_bottom Temperature_Heater_Controller.select.y.case.1.function
	.set	Temperature_Heater_Controller.select.y.case.1.nstackwords,((_i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M __memcpy_4.nstackwords $M Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords $M iprintf.nstackwords $M Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords) + 27)
	.set	Temperature_Heater_Controller.select.y.case.1.maxcores,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Temp_OnetenthDegC_To_Str.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M iprintf.maxcores $M 1
	.set	Temperature_Heater_Controller.select.y.case.1.maxtimers,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Temp_OnetenthDegC_To_Str.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M iprintf.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.y.case.1.maxchanends,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Temp_OnetenthDegC_To_Str.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M iprintf.maxchanends $M 0
.Ltmp522:
	.size	Temperature_Heater_Controller.select.y.case.1, .Ltmp522-Temperature_Heater_Controller.select.y.case.1
.Lfunc_end40:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI41_0.data,.LCPI41_0
	.align	4
	.type	.LCPI41_0,@object
	.size	.LCPI41_0, 4
.LCPI41_0:
	.long	1374389535
	.cc_bottom .LCPI41_0.data
	.text
	.align	4
	.type	Temperature_Heater_Controller.select.y.case.2,@function
	.cc_top Temperature_Heater_Controller.select.y.case.2.function,Temperature_Heater_Controller.select.y.case.2
Temperature_Heater_Controller.select.y.case.2:
.Lfunc_begin41:
	.loc	1 253 0
	.cfi_startproc
.Lxtalabel143:
	ldw r11, sp[0]
	entsp 8
.Ltmp523:
	.cfi_def_cfa_offset 32
.Ltmp524:
	.cfi_offset 15, 0
.Ltmp525:
	.cfi_offset 1, -28
.Ltmp526:
	.cfi_offset 0, -24
	stw r4, sp[7]
.Ltmp527:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp528:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp529:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp530:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp531:
	.cfi_offset 8, -20
	mov r5, r11
.Ltmp532:
	.loc	1 253 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp533:
	zext r4, 16
.Ltmp534:
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
	bf r11, .LBB41_1
.Ltmp535:
	outct res[r0], 1
	in r6, res[r0]
.Ltmp536:
	bt r6, .LBB41_4
.Ltmp537:
.Lxtalabel144:
	.loc	1 296 0
	ldaw r11, cp[.str132]
	mov r0, r11
	ldaw r11, cp[.str133]
	mov r1, r11
.Lxta.call_labels58:
	bl iprintf
.Ltmp538:
.LBB41_4:
.Lxtalabel145:
	ldc r0, 72
	.loc	1 299 17
	add r0, r5, r0
	.loc	1 299 17
	ldw r0, r0[0]
	.loc	1 299 17
	bf r0, .LBB41_12
.Ltmp539:
.Lxtalabel146:
	ldc r0, 60
	.loc	1 300 21
	add r0, r5, r0
	.loc	1 300 21
	ldw r0, r0[0]
	.loc	1 303 0
	bt r0, .LBB41_6
.Ltmp540:
.Lxtalabel147:
	ldc r0, 0
	bu .LBB41_8
.Ltmp541:
.LBB41_1:
.Lxtalabel148:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8
.Ljumptable2:
		
	bru r3
	.jmptable .LBB41_23,.LBB41_14,.LBB41_26,.LBB41_13
.Ltmp542:
.LBB41_23:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB41_25
.Ltmp543:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp544:
	in r0, res[r0]
.Ltmp545:
	.loc	1 254 0
	stw r1, r5[10]
	ldc r1, 84
.Ltmp546:
	.loc	1 255 0
	add r1, r5, r1
	.loc	1 255 0
	stw r0, r1[0]
	ldc r0, 0
.Ltmp547:
	.loc	1 256 0
	stw r0, r5[9]
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB41_28
.Ltmp548:
.LBB41_12:
.Lxtalabel149:
	ldc r0, 68
	.loc	1 306 0
.Ltmp549:
	add r0, r5, r0
	.loc	1 306 0
	ldw r0, r0[0]
.Ltmp550:
	bu .LBB41_8
.Ltmp551:
.LBB41_6:
	ldc r0, 100
.Ltmp552:
.LBB41_8:
.Lxtalabel150:
	.loc	1 309 17
	ldw r1, r5[10]
	.loc	1 310 0
	bt r1, .LBB41_9
.Ltmp553:
.Lxtalabel151:
	ldc r1, 2400
	bu .LBB41_11
.Ltmp554:
.LBB41_9:
	ldc r1, 1200
.Ltmp555:
.LBB41_11:
.Lxtalabel152:
	.loc	1 327 0
	mul r2, r6, r6
	.loc	1 327 0
	divu r1, r2, r1
.Ltmp556:
	.loc	1 331 0
	mul r1, r1, r0
.Ltmp557:
	ldc r2, 0
	ldw r3, cp[.LCPI41_0]
	.loc	1 331 0
	lmul r1, r3, r1, r3, r2, r2
	shr r1, r1, 5
.Ltmp558:
	ldw r3, r5[2]
	ldw r3, r3[r4]
	ldw r3, r3[0]
	out res[r3], r2
	out res[r3], r0
	out res[r3], r1
	outct res[r3], 1
	bu .LBB41_28
.Ltmp559:
.LBB41_14:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB41_25
.Ltmp560:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp561:
	in r6, res[r0]
.Ltmp562:
	.loc	1 261 0
	stw r1, r5[10]
	mkmsk r0, 1
	.loc	1 262 0
	stw r0, r5[9]
	ldc r0, 88
	.loc	1 264 17
	add r5, r5, r0
.Ltmp563:
	.loc	1 264 17
	ldw r0, r5[0]
	.loc	1 264 17
	eq r0, r6, r0
	.loc	1 264 17
	bf r0, .LBB41_16
.Ltmp564:
.Lxtalabel153:
	.loc	1 265 0
	ldaw r11, cp[.str142]
	mov r0, r11
	ldaw r11, cp[.str143]
	mov r1, r11
.Lxta.call_labels59:
	bl iprintf
	bu .LBB41_22
.Ltmp565:
.LBB41_26:
.Lxtalabel154:
	outct res[r0], 1
	ldc r2, 92
	.loc	1 281 0
.Ltmp566:
	add r2, r5, r2
	.loc	1 281 0
	ldw r11, r2[0]
	ldc r3, 6
	.loc	1 281 0
	out res[r0], r3
	ldc r2, 0
	.loc	1 281 0
	out res[r0], r2
	.loc	1 281 0
	out res[r0], r2
	.loc	1 281 0
	out res[r0], r11
	.loc	1 281 0
	outct res[r0], 2
	.loc	1 281 0
	chkct res[r0], 1
	ldc r11, 96
.Ltmp567:
	.loc	1 281 0
	add r11, r5, r11
	.loc	1 281 0
	ldw r11, r11[0]
	.loc	1 281 0
	out res[r0], r3
	.loc	1 281 0
	out res[r0], r2
	mkmsk r4, 1
	.loc	1 281 0
	out res[r0], r4
	.loc	1 281 0
	out res[r0], r11
	.loc	1 281 0
	outct res[r0], 2
	.loc	1 281 0
	chkct res[r0], 1
	ldc r11, 100
	.loc	1 281 0
	add r11, r5, r11
	.loc	1 281 0
	ldw r11, r11[0]
	.loc	1 281 0
	out res[r0], r3
	.loc	1 281 0
	out res[r0], r2
	ldc r4, 2
	.loc	1 281 0
	out res[r0], r4
	.loc	1 281 0
	out res[r0], r11
	.loc	1 281 0
	outct res[r0], 2
	.loc	1 281 0
	chkct res[r0], 1
	ldc r11, 104
	.loc	1 281 0
	add r11, r5, r11
	.loc	1 281 0
	ldw r11, r11[0]
	.loc	1 281 0
	out res[r0], r3
	.loc	1 281 0
	out res[r0], r2
	.loc	1 281 0
	out res[r0], r1
	.loc	1 281 0
	out res[r0], r11
	.loc	1 281 0
	outct res[r0], 2
	.loc	1 281 0
	chkct res[r0], 1
	out res[r0], r2
	bu .LBB41_27
.Ltmp568:
.LBB41_13:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp569:
	ldc r2, 4
.Ltmp570:
	.loc	1 287 0
	lsu r11, r3, r2
.Ltrap_info3:
	ecallf r11
	.loc	1 287 0
	ldaw r3, r3[r3]
.Ltmp571:
	add r11, r5, r3
	ldc r3, 108
	.loc	1 287 0
	ld8u r5, r11[r3]
.Ltmp572:
	ldc r4, 8
	.loc	1 287 0
	out res[r0], r4
	ldc r3, 0
	.loc	1 287 0
	out res[r0], r3
	.loc	1 287 0
	out res[r0], r3
	.loc	1 287 0
	out res[r0], r5
	.loc	1 287 0
	outct res[r0], 2
	.loc	1 287 0
	chkct res[r0], 1
	ldc r5, 109
.Ltmp573:
	.loc	1 287 0
	ld8u r5, r11[r5]
	.loc	1 287 0
	out res[r0], r4
	.loc	1 287 0
	out res[r0], r3
	mkmsk r6, 1
	.loc	1 287 0
	out res[r0], r6
	.loc	1 287 0
	out res[r0], r5
	.loc	1 287 0
	outct res[r0], 2
	.loc	1 287 0
	chkct res[r0], 1
	ldc r5, 110
	.loc	1 287 0
	ld8u r5, r11[r5]
	.loc	1 287 0
	out res[r0], r4
	.loc	1 287 0
	out res[r0], r3
	ldc r6, 2
	.loc	1 287 0
	out res[r0], r6
	.loc	1 287 0
	out res[r0], r5
	.loc	1 287 0
	outct res[r0], 2
	.loc	1 287 0
	chkct res[r0], 1
	ldc r5, 111
	.loc	1 287 0
	ld8u r5, r11[r5]
	.loc	1 287 0
	out res[r0], r4
	.loc	1 287 0
	out res[r0], r3
	.loc	1 287 0
	out res[r0], r1
	.loc	1 287 0
	out res[r0], r5
	.loc	1 287 0
	outct res[r0], 2
	.loc	1 287 0
	chkct res[r0], 1
	ldc r1, 112
	.loc	1 287 0
	ld8u r1, r11[r1]
	.loc	1 287 0
	out res[r0], r4
	.loc	1 287 0
	out res[r0], r3
	.loc	1 287 0
	out res[r0], r2
	.loc	1 287 0
	out res[r0], r1
	.loc	1 287 0
	outct res[r0], 2
	.loc	1 287 0
	chkct res[r0], 1
	out res[r0], r3
	bu .LBB41_27
.Ltmp574:
.LBB41_16:
	ldc r8, 400
	.loc	1 266 24
	lss r0, r8, r6
	.loc	1 266 24
	bf r0, .LBB41_17
.Ltmp575:
.Lxtalabel155:
	.loc	1 267 0
	ldaw r11, cp[.str146]
	mov r0, r11
	ldaw r11, cp[.str147]
	bu .LBB41_20
.LBB41_17:
.Ltmp576:
	ldc r8, 150
	.loc	1 269 24
	lss r0, r6, r8
	.loc	1 269 24
	bf r0, .LBB41_21
.Ltmp577:
.Lxtalabel156:
	.loc	1 270 0
	ldaw r11, cp[.str150]
	mov r0, r11
	ldaw r11, cp[.str151]
.LBB41_20:
.Lxtalabel157:
	.loc	1 267 0
	mov r1, r11
.Lxta.call_labels60:
	bl iprintf
	.loc	1 268 0
	stw r8, r5[0]
	mov r6, r8
	bu .LBB41_22
.LBB41_21:
.Lxtalabel158:
.Ltmp578:
	.loc	1 273 0
	ldaw r11, cp[.str154]
	mov r0, r11
	ldaw r11, cp[.str155]
	mov r1, r11
.Lxta.call_labels61:
	bl iprintf
	.loc	1 274 0
	stw r6, r5[0]
.Ltmp579:
.LBB41_22:
.Lxtalabel159:
	.loc	1 276 0
	ldaw r11, cp[.str158]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels62:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp580:
.LBB41_27:
	outct res[r0], 1
.LBB41_28:
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
.LBB41_25:
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
.Ltmp581:
	.size	Temperature_Heater_Controller.select.y.case.2, .Ltmp581-Temperature_Heater_Controller.select.y.case.2
.Lfunc_end41:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI42_0.data,.LCPI42_0
	.align	4
	.type	.LCPI42_0,@object
	.size	.LCPI42_0, 4
.LCPI42_0:
	.long	10000000
	.cc_bottom .LCPI42_0.data
	.cc_top .LCPI42_1.data,.LCPI42_1
	.align	4
	.type	.LCPI42_1,@object
	.size	.LCPI42_1, 4
.LCPI42_1:
	.long	1374389535
	.cc_bottom .LCPI42_1.data
	.text
	.align	4
	.type	Temperature_Heater_Controller.select.case.0,@function
	.cc_top Temperature_Heater_Controller.select.case.0.function,Temperature_Heater_Controller.select.case.0
Temperature_Heater_Controller.select.case.0:
.Lfunc_begin42:
	.loc	1 91 0
	.cfi_startproc
.Lxtalabel160:
	entsp 2
.Ltmp582:
	.cfi_def_cfa_offset 8
.Ltmp583:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp584:
	.cfi_offset 4, -4
	get r11, ed
	mov r4, r11
	.loc	1 91 0 prologue_end
.Ltmp585:
	get r11, id
	.loc	1 91 0
	ldaw r0, dp[__timers]
	.loc	1 91 0
	ldw r0, r0[r11]
	.loc	1 91 0
.Ltmp586:
.Lxta.endpoint_labels4:
	in r0, res[r0]
.Ltmp587:
	.loc	1 95 0
	ldw r0, r4[5]
	ldw r1, cp[.LCPI42_0]
	.loc	1 95 0
	add r0, r0, r1
	.loc	1 95 0
	stw r0, r4[5]
	.loc	1 96 0
	ldw r0, r4[6]
	.loc	1 96 0
	add r0, r0, 1
	.loc	1 96 0
	stw r0, r4[6]
	.loc	1 97 17
	eq r0, r0, 10
	bf r0, .LBB42_4
.Lxtalabel161:
	ldc r0, 0
	.loc	1 98 0
	stw r0, r4[6]
	ldc r0, 60
	.loc	1 99 21
	add r0, r4, r0
	.loc	1 99 21
	ldw r0, r0[0]
	.loc	1 99 21
	bf r0, .LBB42_9
.Lxtalabel162:
	ldc r0, 48
	bu .LBB42_3
.LBB42_9:
.Lxtalabel163:
	ldc r0, 52
.LBB42_3:
.Lxtalabel164:
	.loc	1 100 0
	add r0, r4, r0
	.loc	1 100 0
	ldw r1, r0[0]
	.loc	1 100 0
	add r1, r1, 1
	.loc	1 100 0
	stw r1, r0[0]
.LBB42_4:
.Lxtalabel165:
	.loc	1 106 17
	ldw r0, r4[9]
	.loc	1 106 17
	bt r0, .LBB42_5
.Lxtalabel166:
	.loc	1 107 0
	ldw r0, r4[8]
	.loc	1 107 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI42_1]
	.loc	1 107 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 107 0
	stw r0, r4[8]
	ldc r1, 84
	.loc	1 109 21
	add r1, r4, r1
	.loc	1 109 21
	ldw r1, r1[0]
	.loc	1 109 21
	eq r2, r1, r2
	bf r2, .LBB42_11
.Lxtalabel167:
	.loc	1 112 0
	ldw r1, r4[4]
	.loc	1 112 0
	ldw r0, r1[0]
	.loc	1 112 0
	ldw r1, r1[1]
	.loc	1 112 0
	ldw r2, r1[5]
	mkmsk r1, 2
	.loc	1 112 0
.Lxta.call_labels63:
	bla r2
	bu .LBB42_19
.LBB42_5:
.Lxtalabel168:
	eq r0, r0, 1
	bf r0, .LBB42_19
.Lxtalabel169:
	.loc	1 125 21
	ldw r0, r4[7]
	bt r0, .LBB42_8
.Lxtalabel170:
	.loc	1 127 0
	ldw r1, r4[3]
	.loc	1 127 0
	ldw r0, r1[0]
	.loc	1 127 0
	ldw r1, r1[3]
	.loc	1 127 0
	ldw r2, r1[1]
	mkmsk r1, 1
	.loc	1 127 0
.Lxta.call_labels64:
	bla r2
	ldc r0, 0
	.loc	1 129 0
	stw r0, r4[11]
	.loc	1 132 0
	ldw r0, r4[7]
.LBB42_8:
.Lxtalabel171:
	.loc	1 132 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI42_1]
	.loc	1 132 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 132 0
	stw r0, r4[7]
	bu .LBB42_19
.LBB42_11:
.Lxtalabel172:
	bf r1, .LBB42_12
.Lxtalabel173:
	.loc	1 114 25
	bf r0, .LBB42_15
	.loc	1 120 32
	eq r0, r0, r1
	bf r0, .LBB42_19
.LBB42_12:
.Lxtalabel174:
	.loc	1 110 0
	ldw r1, r4[4]
	.loc	1 110 0
	ldw r0, r1[0]
	.loc	1 110 0
	ldw r1, r1[1]
	.loc	1 110 0
	ldw r2, r1[5]
	mkmsk r1, 1
	.loc	1 110 0
.Lxta.call_labels65:
	bla r2
.LBB42_19:
.Lxtalabel175:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
.LBB42_15:
.Lxtalabel176:
	.loc	1 115 29
	ldw r1, r4[10]
	.loc	1 116 0
	ldw r2, r4[4]
	.loc	1 116 0
	ldw r0, r2[0]
	.loc	1 116 0
	ldw r2, r2[1]
	.loc	1 116 0
	ldw r4, r2[5]
	.loc	1 115 29
	bf r1, .LBB42_16
.Lxtalabel177:
	mkmsk r1, 2
	.loc	1 118 0
.Lxta.call_labels66:
	bla r4
	bu .LBB42_19
.LBB42_16:
.Lxtalabel178:
	ldc r1, 2
	.loc	1 116 0
.Lxta.call_labels67:
	bla r4
	bu .LBB42_19
.Ltmp588:
	.cc_bottom Temperature_Heater_Controller.select.case.0.function
	.set	Temperature_Heater_Controller.select.case.0.nstackwords,((_i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords) + 2)
	.set	Temperature_Heater_Controller.select.case.0.maxcores,_i.i2c_external_commands_if.command.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M 1
	.set	Temperature_Heater_Controller.select.case.0.maxtimers,_i.i2c_external_commands_if.command.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.case.0.maxchanends,_i.i2c_external_commands_if.command.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M 0
.Ltmp589:
	.size	Temperature_Heater_Controller.select.case.0, .Ltmp589-Temperature_Heater_Controller.select.case.0
.Lfunc_end42:
	.cfi_endproc

	.align	4
	.type	Temperature_Heater_Controller.select.case.1,@function
	.cc_top Temperature_Heater_Controller.select.case.1.function,Temperature_Heater_Controller.select.case.1
Temperature_Heater_Controller.select.case.1:
.Lfunc_begin43:
	.loc	1 138 0
	.cfi_startproc
.Lxtalabel179:
	entsp 27
.Ltmp590:
	.cfi_def_cfa_offset 108
.Ltmp591:
	.cfi_offset 15, 0
	stw r4, sp[26]
.Ltmp592:
	.cfi_offset 4, -4
	stw r5, sp[25]
.Ltmp593:
	.cfi_offset 5, -8
	stw r6, sp[24]
.Ltmp594:
	.cfi_offset 6, -12
	stw r7, sp[23]
.Ltmp595:
	.cfi_offset 7, -16
	stw r8, sp[22]
.Ltmp596:
	.cfi_offset 8, -20
	stw r9, sp[21]
.Ltmp597:
	.cfi_offset 9, -24
	stw r10, sp[20]
.Ltmp598:
	.cfi_offset 10, -28
	get r11, ed
	mov r7, r11
	.loc	1 138 0 prologue_end
.Ltmp599:
	stw r7, sp[2]
	ldw r0, r7[3]
	.loc	1 138 0
	ldw r1, r0[1]
	.loc	1 138 0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	1 138 0
	stw r1, r0[2]
	.loc	1 145 0
.Ltmp600:
	ldw r0, r7[3]
	.loc	1 145 0
	ldw r1, r0[0]
	.loc	1 145 0
	ldw r2, r0[3]
	.loc	1 145 0
	ldw r3, r2[0]
	.loc	1 145 0
	ldw r2, r0[2]
	ldaw r6, sp[4]
	.loc	1 145 0
	mov r0, r6
.Lxta.call_labels68:
	bla r3
	.loc	1 145 0
	ldw r0, r7[3]
	.loc	1 145 0
	ldw r1, r0[1]
	.loc	1 145 0
	chkct res[r1], 1
	ldc r8, 0
	.loc	1 145 0
	stw r8, r0[2]
	ldaw r5, sp[9]
	ldc r2, 20
	.loc	1 145 0
	mov r0, r5
	mov r1, r6
	bl __memcpy_4
	ldc r0, 92
.Ltmp601:
	add r0, r7, r0
	stw r0, sp[3]
	ldc r0, 128
	add r6, r7, r0
	ldc r0, 108
	add r7, r7, r0
	mov r9, r8
	mov r4, r8
.LBB43_1:
.Lxtalabel180:
	.loc	1 150 0
.Ltmp602:
	ldw r8, r5[r9]
	ldaw r0, sp[14]
	.loc	1 150 0
	stw r8, r0[r9]
	lda16 r0, r5[r9]
	ldaw r0, r0[3]
	.loc	1 155 0
	ld16s r0, r0[r4]
	mov r1, r7
.Lxta.call_labels69:
	bl Temp_OnetenthDegC_To_Str
	mov r10, r0
	ldaw r0, sp[17]
	.loc	1 155 0
	stw r1, r0[r9]
	bf r8, .LBB43_9
.Lxtalabel181:
	bf r1, .LBB43_9
.Lxtalabel182:
	.loc	1 161 0
	mov r0, r6
	ldc r1, 8
	mov r2, r10
	mov r3, r9
.Lxta.call_labels70:
	bl Do_Arithmetic_Mean_Temp_OnetenthDegC
	mov r10, r0
	bu .LBB43_10
.LBB43_9:
.Lxtalabel183:
	.loc	1 168 0
	mov r0, r6
	ldc r1, 8
.Lxta.call_labels71:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.Ltmp603:
.LBB43_10:
.Lxtalabel184:
	ldw r0, sp[3]
	stw r10, r0[r9]
	.loc	1 147 0
	add r9, r9, 1
.Ltmp604:
	.loc	1 147 0
	ldaw r6, r6[11]
	.loc	1 147 0
	add r7, r7, 5
	mkmsk r0, 2
	.loc	1 147 0
	lss r0, r9, r0
.Lxta.loop_labels3:
	# LOOPMARKER 0
	bt r0, .LBB43_1
.Ltmp605:
.Lxtalabel185:
	ldc r0, 64
	ldw r10, sp[2]
	.loc	1 176 0
	add r5, r10, r0
	ldc r0, 60
	.loc	1 176 0
	add r6, r10, r0
	.loc	1 176 0
	ldw r0, r6[0]
	.loc	1 176 0
	stw r0, r5[0]
	.loc	1 179 17
	ldw r1, sp[14]
	bf r1, .LBB43_22
.Lxtalabel186:
	ldw r1, sp[17]
	bf r1, .LBB43_22
.Lxtalabel187:
	ldc r1, 80
	.loc	1 181 0
	add r2, r10, r1
	.loc	1 181 0
	ldw r1, sp[3]
	ldw r1, r1[0]
	.loc	1 181 0
	ldw r3, r2[0]
	.loc	1 181 0
	add r3, r3, r1
	.loc	1 181 0
	stw r3, r2[0]
	ldc r2, 76
	.loc	1 182 0
	add r2, r10, r2
	.loc	1 182 0
	ldw r3, r2[0]
	.loc	1 182 0
	add r3, r3, 1
	.loc	1 182 0
	stw r3, r2[0]
	ldc r2, 88
	.loc	1 185 25
	add r2, r10, r2
	.loc	1 185 25
	ldw r2, r2[0]
	.loc	1 184 21
	bf r0, .LBB43_11
.Lxtalabel188:
	.loc	1 185 25
	add r0, r2, 2
	.loc	1 185 25
	lss r0, r1, r0
	ldc r1, 108
	bt r0, .LBB43_13
.Lxtalabel189:
	ldc r0, 0
	.loc	1 186 0
	stw r0, r6[0]
	bu .LBB43_23
.LBB43_22:
.Lxtalabel190:
	ldc r0, 56
	.loc	1 194 0
	add r0, r10, r0
	.loc	1 194 0
	ldw r1, r0[0]
	.loc	1 194 0
	add r1, r1, 1
	.loc	1 194 0
	stw r1, r0[0]
	ldc r0, 0
	.loc	1 195 0
	stw r0, r6[0]
	.loc	1 197 0
	ldw r1, sp[14]
	.loc	1 197 0
	ldw r2, sp[17]
	.loc	1 197 0
	ldaw r11, cp[.str183]
	mov r0, r11
.Lxta.call_labels72:
	bl iprintf
	.loc	1 200 17
	ldw r0, r6[0]
	ldc r1, 108
	bt r0, .LBB43_13
	bu .LBB43_23
.LBB43_11:
.Lxtalabel191:
	.loc	1 189 25
	sub r0, r2, 2
	.loc	1 189 25
	lss r0, r0, r1
	ldc r1, 108
	bf r0, .LBB43_12
.LBB43_23:
.Lxtalabel192:
	.loc	1 209 0
	add r1, r10, r1
	ldc r0, 48
	.loc	1 209 0
	add r0, r10, r0
	.loc	1 209 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 209 0
	add r0, r10, r0
	.loc	1 209 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 209 0
	add r0, r10, r0
	.loc	1 209 0
	ldw r0, r0[0]
	.loc	1 209 0
	stw r0, sp[1]
	ldaw r11, cp[.str186]
	mov r0, r11
.Lxta.call_labels73:
	bl iprintf
	.loc	1 210 0
	ldw r1, r10[4]
	.loc	1 210 0
	ldw r0, r1[0]
	.loc	1 210 0
	ldw r1, r1[1]
	.loc	1 210 0
	ldw r2, r1[5]
	mkmsk r1, 1
	bu .LBB43_15
.LBB43_12:
.Lxtalabel193:
	mkmsk r0, 1
	.loc	1 190 0
	stw r0, r6[0]
.LBB43_13:
.Lxtalabel194:
	.loc	1 201 21
	ldw r11, r10[10]
	.loc	1 202 0
	add r1, r10, r1
	ldc r0, 48
	.loc	1 202 0
	add r0, r10, r0
	.loc	1 202 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 202 0
	add r0, r10, r0
	.loc	1 202 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 202 0
	add r0, r10, r0
	.loc	1 202 0
	ldw r0, r0[0]
	.loc	1 201 21
	bf r11, .LBB43_14
.Lxtalabel195:
	.loc	1 205 0
	stw r0, sp[1]
	ldaw r11, cp[.str185]
	mov r0, r11
.Lxta.call_labels74:
	bl iprintf
	.loc	1 206 0
	ldw r1, r10[4]
	.loc	1 206 0
	ldw r0, r1[0]
	.loc	1 206 0
	ldw r1, r1[1]
	.loc	1 206 0
	ldw r2, r1[5]
	mkmsk r1, 2
	bu .LBB43_15
.LBB43_14:
.Lxtalabel196:
	.loc	1 202 0
	stw r0, sp[1]
	ldaw r11, cp[.str184]
	mov r0, r11
.Lxta.call_labels75:
	bl iprintf
	.loc	1 203 0
	ldw r1, r10[4]
	.loc	1 203 0
	ldw r0, r1[0]
	.loc	1 203 0
	ldw r1, r1[1]
	.loc	1 203 0
	ldw r2, r1[5]
	ldc r1, 2
.LBB43_15:
.Lxtalabel197:
	.loc	1 203 0
.Lxta.call_labels76:
	bla r2
	.loc	1 213 17
	ldw r1, r5[0]
	.loc	1 213 17
	ldw r0, r6[0]
	.loc	1 213 17
	eq r1, r1, r0
	bt r1, .LBB43_27
.Lxtalabel198:
	bt r0, .LBB43_27
.Lxtalabel199:
	ldc r0, 52
	.loc	1 216 0
.Ltmp606:
	add r0, r10, r0
	.loc	1 216 0
	ldw r1, r0[0]
	ldc r0, 48
	.loc	1 216 0
	add r0, r10, r0
	.loc	1 216 0
	ldw r0, r0[0]
	.loc	1 216 0
	add r1, r0, r1
.Ltmp607:
	ldc r2, 72
	.loc	1 219 0
.Ltmp608:
	add r2, r10, r2
	ldc r4, 0
	.loc	1 219 0
	stw r4, r2[0]
	ldc r2, 68
	.loc	1 222 0
	add r6, r10, r2
	bf r1, .LBB43_18
.Ltmp609:
.Lxtalabel200:
	ldc r2, 100
	.loc	1 224 0
	mul r0, r0, r2
	.loc	1 224 0
	divu r0, r0, r1
	bu .LBB43_19
.Ltmp610:
.LBB43_18:
	ldc r0, 100
.LBB43_19:
.Lxtalabel201:
	.loc	1 224 0
	stw r0, r6[0]
	ldc r0, 76
	.loc	1 227 25
	add r7, r10, r0
	.loc	1 227 25
	ldw r0, r7[0]
	ldc r1, 104
	.loc	1 228 0
	add r9, r10, r1
	ldc r1, 80
	.loc	1 242 0
	add r8, r10, r1
	bf r0, .LBB43_20
.Lxtalabel202:
	.loc	1 230 0
	ldw r1, r8[0]
	.loc	1 230 0
	divu r0, r1, r0
	bu .LBB43_26
.LBB43_20:
	ldc r0, 999
.LBB43_26:
.Lxtalabel203:
	.loc	1 230 0
	stw r0, r9[0]
	ldc r1, 123
	.loc	1 234 0
	add r5, r10, r1
	.loc	1 234 0
	sext r0, 16
	mov r1, r5
.Lxta.call_labels77:
	bl Temp_OnetenthDegC_To_Str
	.loc	1 234 0
	stw r0, r9[0]
	.loc	1 236 0
	ldw r2, r7[0]
	ldc r0, 10
	.loc	1 236 0
	mul r3, r2, r0
	.loc	1 236 0
	ldw r0, r6[0]
	.loc	1 236 0
	stw r0, sp[1]
	ldaw r11, cp[.str187]
	mov r0, r11
	mov r1, r5
.Lxta.call_labels78:
	bl iprintf
	.loc	1 242 0
	stw r4, r8[0]
	.loc	1 243 0
	stw r4, r7[0]
.Ltmp611:
.LBB43_27:
.Lxtalabel204:
	.loc	1 248 0
	ldaw r11, cp[.str188]
	mov r0, r11
	ldaw r11, cp[.str189]
	mov r1, r11
.Lxta.call_labels79:
	bl iprintf
	mkmsk r0, 1
	.loc	1 250 0
	stw r0, r10[11]
	ldw r10, sp[20]
	ldw r9, sp[21]
	ldw r8, sp[22]
	ldw r7, sp[23]
	ldw r6, sp[24]
	ldw r5, sp[25]
	ldw r4, sp[26]
	retsp 27
	# RETURN_REG_HOLDER
.Ltmp612:
	.cc_bottom Temperature_Heater_Controller.select.case.1.function
	.set	Temperature_Heater_Controller.select.case.1.nstackwords,((_i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M __memcpy_4.nstackwords $M Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords $M iprintf.nstackwords $M Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords) + 27)
	.set	Temperature_Heater_Controller.select.case.1.maxcores,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Temp_OnetenthDegC_To_Str.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M iprintf.maxcores $M 1
	.set	Temperature_Heater_Controller.select.case.1.maxtimers,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Temp_OnetenthDegC_To_Str.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M iprintf.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.case.1.maxchanends,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Temp_OnetenthDegC_To_Str.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M iprintf.maxchanends $M 0
.Ltmp613:
	.size	Temperature_Heater_Controller.select.case.1, .Ltmp613-Temperature_Heater_Controller.select.case.1
.Lfunc_end43:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI44_0.data,.LCPI44_0
	.align	4
	.type	.LCPI44_0,@object
	.size	.LCPI44_0, 4
.LCPI44_0:
	.long	1374389535
	.cc_bottom .LCPI44_0.data
	.text
	.align	4
	.type	Temperature_Heater_Controller.select.case.2,@function
	.cc_top Temperature_Heater_Controller.select.case.2.function,Temperature_Heater_Controller.select.case.2
Temperature_Heater_Controller.select.case.2:
.Lfunc_begin44:
	.loc	1 253 0
	.cfi_startproc
.Lxtalabel205:
	ldw r11, sp[0]
	entsp 8
.Ltmp614:
	.cfi_def_cfa_offset 32
.Ltmp615:
	.cfi_offset 15, 0
.Ltmp616:
	.cfi_offset 1, -28
.Ltmp617:
	.cfi_offset 0, -24
	stw r4, sp[7]
.Ltmp618:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp619:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp620:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp621:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp622:
	.cfi_offset 8, -20
	mov r5, r11
.Ltmp623:
	.loc	1 253 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp624:
	zext r4, 16
.Ltmp625:
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
	bf r11, .LBB44_1
.Ltmp626:
	outct res[r0], 1
	in r6, res[r0]
.Ltmp627:
	bt r6, .LBB44_4
.Ltmp628:
.Lxtalabel206:
	.loc	1 296 0
	ldaw r11, cp[.str192]
	mov r0, r11
	ldaw r11, cp[.str193]
	mov r1, r11
.Lxta.call_labels80:
	bl iprintf
.Ltmp629:
.LBB44_4:
.Lxtalabel207:
	ldc r0, 72
	.loc	1 299 17
	add r0, r5, r0
	.loc	1 299 17
	ldw r0, r0[0]
	.loc	1 299 17
	bf r0, .LBB44_12
.Ltmp630:
.Lxtalabel208:
	ldc r0, 60
	.loc	1 300 21
	add r0, r5, r0
	.loc	1 300 21
	ldw r0, r0[0]
	.loc	1 303 0
	bt r0, .LBB44_6
.Ltmp631:
.Lxtalabel209:
	ldc r0, 0
	bu .LBB44_8
.Ltmp632:
.LBB44_1:
.Lxtalabel210:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8
.Ljumptable3:
		
	bru r3
	.jmptable .LBB44_23,.LBB44_14,.LBB44_26,.LBB44_13
.Ltmp633:
.LBB44_23:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB44_25
.Ltmp634:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp635:
	in r0, res[r0]
.Ltmp636:
	.loc	1 254 0
	stw r1, r5[10]
	ldc r1, 84
.Ltmp637:
	.loc	1 255 0
	add r1, r5, r1
	.loc	1 255 0
	stw r0, r1[0]
	ldc r0, 0
.Ltmp638:
	.loc	1 256 0
	stw r0, r5[9]
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB44_28
.Ltmp639:
.LBB44_12:
.Lxtalabel211:
	ldc r0, 68
	.loc	1 306 0
.Ltmp640:
	add r0, r5, r0
	.loc	1 306 0
	ldw r0, r0[0]
.Ltmp641:
	bu .LBB44_8
.Ltmp642:
.LBB44_6:
	ldc r0, 100
.Ltmp643:
.LBB44_8:
.Lxtalabel212:
	.loc	1 309 17
	ldw r1, r5[10]
	.loc	1 310 0
	bt r1, .LBB44_9
.Ltmp644:
.Lxtalabel213:
	ldc r1, 2400
	bu .LBB44_11
.Ltmp645:
.LBB44_9:
	ldc r1, 1200
.Ltmp646:
.LBB44_11:
.Lxtalabel214:
	.loc	1 327 0
	mul r2, r6, r6
	.loc	1 327 0
	divu r1, r2, r1
.Ltmp647:
	.loc	1 331 0
	mul r1, r1, r0
.Ltmp648:
	ldc r2, 0
	ldw r3, cp[.LCPI44_0]
	.loc	1 331 0
	lmul r1, r3, r1, r3, r2, r2
	shr r1, r1, 5
.Ltmp649:
	ldw r3, r5[2]
	ldw r3, r3[r4]
	ldw r3, r3[0]
	out res[r3], r2
	out res[r3], r0
	out res[r3], r1
	outct res[r3], 1
	bu .LBB44_28
.Ltmp650:
.LBB44_14:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB44_25
.Ltmp651:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp652:
	in r6, res[r0]
.Ltmp653:
	.loc	1 261 0
	stw r1, r5[10]
	mkmsk r0, 1
	.loc	1 262 0
	stw r0, r5[9]
	ldc r0, 88
	.loc	1 264 17
	add r5, r5, r0
.Ltmp654:
	.loc	1 264 17
	ldw r0, r5[0]
	.loc	1 264 17
	eq r0, r6, r0
	.loc	1 264 17
	bf r0, .LBB44_16
.Ltmp655:
.Lxtalabel215:
	.loc	1 265 0
	ldaw r11, cp[.str202]
	mov r0, r11
	ldaw r11, cp[.str203]
	mov r1, r11
.Lxta.call_labels81:
	bl iprintf
	bu .LBB44_22
.Ltmp656:
.LBB44_26:
.Lxtalabel216:
	outct res[r0], 1
	ldc r2, 92
	.loc	1 281 0
.Ltmp657:
	add r2, r5, r2
	.loc	1 281 0
	ldw r11, r2[0]
	ldc r3, 6
	.loc	1 281 0
	out res[r0], r3
	ldc r2, 0
	.loc	1 281 0
	out res[r0], r2
	.loc	1 281 0
	out res[r0], r2
	.loc	1 281 0
	out res[r0], r11
	.loc	1 281 0
	outct res[r0], 2
	.loc	1 281 0
	chkct res[r0], 1
	ldc r11, 96
.Ltmp658:
	.loc	1 281 0
	add r11, r5, r11
	.loc	1 281 0
	ldw r11, r11[0]
	.loc	1 281 0
	out res[r0], r3
	.loc	1 281 0
	out res[r0], r2
	mkmsk r4, 1
	.loc	1 281 0
	out res[r0], r4
	.loc	1 281 0
	out res[r0], r11
	.loc	1 281 0
	outct res[r0], 2
	.loc	1 281 0
	chkct res[r0], 1
	ldc r11, 100
	.loc	1 281 0
	add r11, r5, r11
	.loc	1 281 0
	ldw r11, r11[0]
	.loc	1 281 0
	out res[r0], r3
	.loc	1 281 0
	out res[r0], r2
	ldc r4, 2
	.loc	1 281 0
	out res[r0], r4
	.loc	1 281 0
	out res[r0], r11
	.loc	1 281 0
	outct res[r0], 2
	.loc	1 281 0
	chkct res[r0], 1
	ldc r11, 104
	.loc	1 281 0
	add r11, r5, r11
	.loc	1 281 0
	ldw r11, r11[0]
	.loc	1 281 0
	out res[r0], r3
	.loc	1 281 0
	out res[r0], r2
	.loc	1 281 0
	out res[r0], r1
	.loc	1 281 0
	out res[r0], r11
	.loc	1 281 0
	outct res[r0], 2
	.loc	1 281 0
	chkct res[r0], 1
	out res[r0], r2
	bu .LBB44_27
.Ltmp659:
.LBB44_13:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp660:
	ldc r2, 4
.Ltmp661:
	.loc	1 287 0
	lsu r11, r3, r2
.Ltrap_info4:
	ecallf r11
	.loc	1 287 0
	ldaw r3, r3[r3]
.Ltmp662:
	add r11, r5, r3
	ldc r3, 108
	.loc	1 287 0
	ld8u r5, r11[r3]
.Ltmp663:
	ldc r4, 8
	.loc	1 287 0
	out res[r0], r4
	ldc r3, 0
	.loc	1 287 0
	out res[r0], r3
	.loc	1 287 0
	out res[r0], r3
	.loc	1 287 0
	out res[r0], r5
	.loc	1 287 0
	outct res[r0], 2
	.loc	1 287 0
	chkct res[r0], 1
	ldc r5, 109
.Ltmp664:
	.loc	1 287 0
	ld8u r5, r11[r5]
	.loc	1 287 0
	out res[r0], r4
	.loc	1 287 0
	out res[r0], r3
	mkmsk r6, 1
	.loc	1 287 0
	out res[r0], r6
	.loc	1 287 0
	out res[r0], r5
	.loc	1 287 0
	outct res[r0], 2
	.loc	1 287 0
	chkct res[r0], 1
	ldc r5, 110
	.loc	1 287 0
	ld8u r5, r11[r5]
	.loc	1 287 0
	out res[r0], r4
	.loc	1 287 0
	out res[r0], r3
	ldc r6, 2
	.loc	1 287 0
	out res[r0], r6
	.loc	1 287 0
	out res[r0], r5
	.loc	1 287 0
	outct res[r0], 2
	.loc	1 287 0
	chkct res[r0], 1
	ldc r5, 111
	.loc	1 287 0
	ld8u r5, r11[r5]
	.loc	1 287 0
	out res[r0], r4
	.loc	1 287 0
	out res[r0], r3
	.loc	1 287 0
	out res[r0], r1
	.loc	1 287 0
	out res[r0], r5
	.loc	1 287 0
	outct res[r0], 2
	.loc	1 287 0
	chkct res[r0], 1
	ldc r1, 112
	.loc	1 287 0
	ld8u r1, r11[r1]
	.loc	1 287 0
	out res[r0], r4
	.loc	1 287 0
	out res[r0], r3
	.loc	1 287 0
	out res[r0], r2
	.loc	1 287 0
	out res[r0], r1
	.loc	1 287 0
	outct res[r0], 2
	.loc	1 287 0
	chkct res[r0], 1
	out res[r0], r3
	bu .LBB44_27
.Ltmp665:
.LBB44_16:
	ldc r8, 400
	.loc	1 266 24
	lss r0, r8, r6
	.loc	1 266 24
	bf r0, .LBB44_17
.Ltmp666:
.Lxtalabel217:
	.loc	1 267 0
	ldaw r11, cp[.str206]
	mov r0, r11
	ldaw r11, cp[.str207]
	bu .LBB44_20
.LBB44_17:
.Ltmp667:
	ldc r8, 150
	.loc	1 269 24
	lss r0, r6, r8
	.loc	1 269 24
	bf r0, .LBB44_21
.Ltmp668:
.Lxtalabel218:
	.loc	1 270 0
	ldaw r11, cp[.str210]
	mov r0, r11
	ldaw r11, cp[.str211]
.LBB44_20:
.Lxtalabel219:
	.loc	1 267 0
	mov r1, r11
.Lxta.call_labels82:
	bl iprintf
	.loc	1 268 0
	stw r8, r5[0]
	mov r6, r8
	bu .LBB44_22
.LBB44_21:
.Lxtalabel220:
.Ltmp669:
	.loc	1 273 0
	ldaw r11, cp[.str214]
	mov r0, r11
	ldaw r11, cp[.str215]
	mov r1, r11
.Lxta.call_labels83:
	bl iprintf
	.loc	1 274 0
	stw r6, r5[0]
.Ltmp670:
.LBB44_22:
.Lxtalabel221:
	.loc	1 276 0
	ldaw r11, cp[.str218]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels84:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp671:
.LBB44_27:
	outct res[r0], 1
.LBB44_28:
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
.LBB44_25:
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
.Ltmp672:
	.size	Temperature_Heater_Controller.select.case.2, .Ltmp672-Temperature_Heater_Controller.select.case.2
.Lfunc_end44:
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
	.cc_top .str30.data,.str30
	.align	4
	.type	.str30,@object
	.size	.str30, 42
.str30:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str30.data
	.cc_top .str31.data,.str31
	.align	4
	.type	.str31,@object
	.size	.str31, 45
.str31:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str31.data
	.cc_top .str32.data,.str32
	.align	4
	.type	.str32,@object
	.size	.str32, 46
.str32:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str32.data
	.cc_top .str33.data,.str33
	.align	4
	.type	.str33,@object
	.size	.str33, 42
.str33:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str33.data
	.cc_top .str34.data,.str34
	.align	4
	.type	.str34,@object
	.size	.str34, 84
.str34:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str34.data
	.cc_top .str35.data,.str35
	.align	4
	.type	.str35,@object
	.size	.str35, 3
.str35:
.asciiz"%s"
	.space	1
	.cc_bottom .str35.data
	.cc_top .str36.data,.str36
	.align	4
	.type	.str36,@object
	.size	.str36, 2
.str36:
.asciiz"\n"
	.space	2
	.cc_bottom .str36.data
	.cc_top .str39.data,.str39
	.align	4
	.type	.str39,@object
	.size	.str39, 3
.str39:
.asciiz"%s"
	.space	1
	.cc_bottom .str39.data
	.cc_top .str40.data,.str40
	.align	4
	.type	.str40,@object
	.size	.str40, 61
.str40:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!\n"
	.cc_bottom .str40.data
	.cc_top .str49.data,.str49
	.align	4
	.type	.str49,@object
	.size	.str49, 3
.str49:
.asciiz"%s"
	.space	1
	.cc_bottom .str49.data
	.cc_top .str50.data,.str50
	.align	4
	.type	.str50,@object
	.size	.str50, 5
.str50:
.asciiz"Same"
	.cc_bottom .str50.data
	.cc_top .str53.data,.str53
	.align	4
	.type	.str53,@object
	.size	.str53, 3
.str53:
.asciiz"%s"
	.space	1
	.cc_bottom .str53.data
	.cc_top .str54.data,.str54
	.align	4
	.type	.str54,@object
	.size	.str54, 5
.str54:
.asciiz"High"
	.cc_bottom .str54.data
	.cc_top .str57.data,.str57
	.align	4
	.type	.str57,@object
	.size	.str57, 3
.str57:
.asciiz"%s"
	.space	1
	.cc_bottom .str57.data
	.cc_top .str58.data,.str58
	.align	4
	.type	.str58,@object
	.size	.str58, 4
.str58:
.asciiz"Low"
	.cc_bottom .str58.data
	.cc_top .str61.data,.str61
	.align	4
	.type	.str61,@object
	.size	.str61, 3
.str61:
.asciiz"%s"
	.space	1
	.cc_bottom .str61.data
	.cc_top .str62.data,.str62
	.align	4
	.type	.str62,@object
	.size	.str62, 4
.str62:
.asciiz"New"
	.cc_bottom .str62.data
	.cc_top .str65.data,.str65
	.align	4
	.type	.str65,@object
	.size	.str65, 28
.str65:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str65.data
	.cc_top .str66.data,.str66
	.align	4
	.type	.str66,@object
	.size	.str66, 3
.str66:
.asciiz"%s"
	.space	1
	.cc_bottom .str66.data
	.cc_top .str67.data,.str67
	.align	4
	.type	.str67,@object
	.size	.str67, 61
.str67:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!\n"
	.cc_bottom .str67.data
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
	.size	.str77, 5
.str77:
.asciiz"Same"
	.cc_bottom .str77.data
	.cc_top .str80.data,.str80
	.align	4
	.type	.str80,@object
	.size	.str80, 3
.str80:
.asciiz"%s"
	.space	1
	.cc_bottom .str80.data
	.cc_top .str81.data,.str81
	.align	4
	.type	.str81,@object
	.size	.str81, 5
.str81:
.asciiz"High"
	.cc_bottom .str81.data
	.cc_top .str84.data,.str84
	.align	4
	.type	.str84,@object
	.size	.str84, 3
.str84:
.asciiz"%s"
	.space	1
	.cc_bottom .str84.data
	.cc_top .str85.data,.str85
	.align	4
	.type	.str85,@object
	.size	.str85, 4
.str85:
.asciiz"Low"
	.cc_bottom .str85.data
	.cc_top .str88.data,.str88
	.align	4
	.type	.str88,@object
	.size	.str88, 3
.str88:
.asciiz"%s"
	.space	1
	.cc_bottom .str88.data
	.cc_top .str89.data,.str89
	.align	4
	.type	.str89,@object
	.size	.str89, 4
.str89:
.asciiz"New"
	.cc_bottom .str89.data
	.cc_top .str92.data,.str92
	.align	4
	.type	.str92,@object
	.size	.str92, 28
.str92:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str92.data
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
	.size	.str96, 39
.str96:
.asciiz"Temperature_Heater_Controller started\n"
	.cc_bottom .str96.data
	.cc_top .str123.data,.str123
	.align	4
	.type	.str123,@object
	.size	.str123, 42
.str123:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str123.data
	.cc_top .str124.data,.str124
	.align	4
	.type	.str124,@object
	.size	.str124, 45
.str124:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str124.data
	.cc_top .str125.data,.str125
	.align	4
	.type	.str125,@object
	.size	.str125, 46
.str125:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str125.data
	.cc_top .str126.data,.str126
	.align	4
	.type	.str126,@object
	.size	.str126, 42
.str126:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str126.data
	.cc_top .str127.data,.str127
	.align	4
	.type	.str127,@object
	.size	.str127, 84
.str127:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str127.data
	.cc_top .str128.data,.str128
	.align	4
	.type	.str128,@object
	.size	.str128, 3
.str128:
.asciiz"%s"
	.space	1
	.cc_bottom .str128.data
	.cc_top .str129.data,.str129
	.align	4
	.type	.str129,@object
	.size	.str129, 2
.str129:
.asciiz"\n"
	.space	2
	.cc_bottom .str129.data
	.cc_top .str132.data,.str132
	.align	4
	.type	.str132,@object
	.size	.str132, 3
.str132:
.asciiz"%s"
	.space	1
	.cc_bottom .str132.data
	.cc_top .str133.data,.str133
	.align	4
	.type	.str133,@object
	.size	.str133, 61
.str133:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!\n"
	.cc_bottom .str133.data
	.cc_top .str142.data,.str142
	.align	4
	.type	.str142,@object
	.size	.str142, 3
.str142:
.asciiz"%s"
	.space	1
	.cc_bottom .str142.data
	.cc_top .str143.data,.str143
	.align	4
	.type	.str143,@object
	.size	.str143, 5
.str143:
.asciiz"Same"
	.cc_bottom .str143.data
	.cc_top .str146.data,.str146
	.align	4
	.type	.str146,@object
	.size	.str146, 3
.str146:
.asciiz"%s"
	.space	1
	.cc_bottom .str146.data
	.cc_top .str147.data,.str147
	.align	4
	.type	.str147,@object
	.size	.str147, 5
.str147:
.asciiz"High"
	.cc_bottom .str147.data
	.cc_top .str150.data,.str150
	.align	4
	.type	.str150,@object
	.size	.str150, 3
.str150:
.asciiz"%s"
	.space	1
	.cc_bottom .str150.data
	.cc_top .str151.data,.str151
	.align	4
	.type	.str151,@object
	.size	.str151, 4
.str151:
.asciiz"Low"
	.cc_bottom .str151.data
	.cc_top .str154.data,.str154
	.align	4
	.type	.str154,@object
	.size	.str154, 3
.str154:
.asciiz"%s"
	.space	1
	.cc_bottom .str154.data
	.cc_top .str155.data,.str155
	.align	4
	.type	.str155,@object
	.size	.str155, 4
.str155:
.asciiz"New"
	.cc_bottom .str155.data
	.cc_top .str158.data,.str158
	.align	4
	.type	.str158,@object
	.size	.str158, 28
.str158:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str158.data
	.cc_top .str183.data,.str183
	.align	4
	.type	.str183,@object
	.size	.str183, 42
.str183:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str183.data
	.cc_top .str184.data,.str184
	.align	4
	.type	.str184,@object
	.size	.str184, 45
.str184:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str184.data
	.cc_top .str185.data,.str185
	.align	4
	.type	.str185,@object
	.size	.str185, 46
.str185:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str185.data
	.cc_top .str186.data,.str186
	.align	4
	.type	.str186,@object
	.size	.str186, 42
.str186:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str186.data
	.cc_top .str187.data,.str187
	.align	4
	.type	.str187,@object
	.size	.str187, 84
.str187:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str187.data
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
	.size	.str189, 2
.str189:
.asciiz"\n"
	.space	2
	.cc_bottom .str189.data
	.cc_top .str192.data,.str192
	.align	4
	.type	.str192,@object
	.size	.str192, 3
.str192:
.asciiz"%s"
	.space	1
	.cc_bottom .str192.data
	.cc_top .str193.data,.str193
	.align	4
	.type	.str193,@object
	.size	.str193, 61
.str193:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!\n"
	.cc_bottom .str193.data
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
	.size	.str203, 5
.str203:
.asciiz"Same"
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
	.size	.str207, 5
.str207:
.asciiz"High"
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
	.size	.str211, 4
.str211:
.asciiz"Low"
	.cc_bottom .str211.data
	.cc_top .str214.data,.str214
	.align	4
	.type	.str214,@object
	.size	.str214, 3
.str214:
.asciiz"%s"
	.space	1
	.cc_bottom .str214.data
	.cc_top .str215.data,.str215
	.align	4
	.type	.str215,@object
	.size	.str215, 4
.str215:
.asciiz"New"
	.cc_bottom .str215.data
	.cc_top .str218.data,.str218
	.align	4
	.type	.str218,@object
	.size	.str218, 28
.str218:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str218.data
	.cc_top .str219.data,.str219
	.align	4
	.type	.str219,@object
	.size	.str219, 3
.str219:
.asciiz"%s"
	.space	1
	.cc_bottom .str219.data
	.cc_top .str220.data,.str220
	.align	4
	.type	.str220,@object
	.size	.str220, 61
.str220:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!\n"
	.cc_bottom .str220.data
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
	.size	.str234, 5
.str234:
.asciiz"Same"
	.cc_bottom .str234.data
	.cc_top .str237.data,.str237
	.align	4
	.type	.str237,@object
	.size	.str237, 3
.str237:
.asciiz"%s"
	.space	1
	.cc_bottom .str237.data
	.cc_top .str238.data,.str238
	.align	4
	.type	.str238,@object
	.size	.str238, 5
.str238:
.asciiz"High"
	.cc_bottom .str238.data
	.cc_top .str241.data,.str241
	.align	4
	.type	.str241,@object
	.size	.str241, 3
.str241:
.asciiz"%s"
	.space	1
	.cc_bottom .str241.data
	.cc_top .str242.data,.str242
	.align	4
	.type	.str242,@object
	.size	.str242, 4
.str242:
.asciiz"Low"
	.cc_bottom .str242.data
	.cc_top .str245.data,.str245
	.align	4
	.type	.str245,@object
	.size	.str245, 3
.str245:
.asciiz"%s"
	.space	1
	.cc_bottom .str245.data
	.cc_top .str246.data,.str246
	.align	4
	.type	.str246,@object
	.size	.str246, 4
.str246:
.asciiz"New"
	.cc_bottom .str246.data
	.cc_top .str249.data,.str249
	.align	4
	.type	.str249,@object
	.size	.str249, 28
.str249:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str249.data
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
.asciiz"_i.i2c_external_commands_if._chan.command"
.Linfo_string51:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string52:
.asciiz"i2c_temp_ok"
.Linfo_string53:
.asciiz"sizetype"
.Linfo_string54:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string55:
.asciiz"short"
.Linfo_string56:
.asciiz"tag_i2c_temps_t"
.Linfo_string57:
.asciiz"_i.i2c_external_commands_if._chan_y.command"
.Linfo_string58:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
.Linfo_string59:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string60:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
.Linfo_string61:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string62:
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
.Linfo_string63:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
.Linfo_string64:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string65:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string66:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
.Linfo_string67:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string68:
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
.Linfo_string69:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
.Linfo_string70:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
.Linfo_string71:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string72:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
.Linfo_string73:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string74:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string75:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string76:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string77:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
.Linfo_string78:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string79:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string80:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string81:
.asciiz"delay_seconds"
.Linfo_string82:
.asciiz"delay_milliseconds"
.Linfo_string83:
.asciiz"delay_microseconds"
.Linfo_string84:
.asciiz"Temperature_Heater_Controller"
.Linfo_string85:
.asciiz"Temperature_Heater_Controller.select.0.case.0"
.Linfo_string86:
.asciiz"Temperature_Heater_Controller.select.0.enable"
.Linfo_string87:
.asciiz"unsigned int"
.Linfo_string88:
.asciiz"Temperature_Heater_Controller.init.1"
.Linfo_string89:
.asciiz"Temperature_Heater_Controller.init.0"
.Linfo_string90:
.asciiz"Temperature_Heater_Controller.select.y.case.0"
.Linfo_string91:
.asciiz"Temperature_Heater_Controller.select.y.case.1"
.Linfo_string92:
.asciiz"Temperature_Heater_Controller.select.y.case.2"
.Linfo_string93:
.asciiz"Temperature_Heater_Controller.select.y.enable"
.Linfo_string94:
.asciiz"Temperature_Heater_Controller.select.case.0"
.Linfo_string95:
.asciiz"Temperature_Heater_Controller.select.case.1"
.Linfo_string96:
.asciiz"Temperature_Heater_Controller.select.case.2"
.Linfo_string97:
.asciiz"Temperature_Heater_Controller.select.enable"
.Linfo_string98:
.asciiz"Temperature_Heater_Controller.fini"
.Linfo_string99:
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data"
.Linfo_string100:
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str"
.Linfo_string101:
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps"
.Linfo_string102:
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC"
.Linfo_string103:
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional"
.Linfo_string104:
.asciiz"p"
.Linfo_string105:
.asciiz"rr_24V_voltage_onetenthV"
.Linfo_string106:
.asciiz"int"
.Linfo_string107:
.asciiz"ohm"
.Linfo_string108:
.asciiz"iof_temp"
.Linfo_string109:
.asciiz"return_value_string"
.Linfo_string110:
.asciiz"unsigned char"
.Linfo_string111:
.asciiz"iof_char"
.Linfo_string112:
.asciiz"return_temps_onetenthDegC"
.Linfo_string113:
.asciiz"iof_temps"
.Linfo_string114:
.asciiz"heater_wires_"
.Linfo_string115:
.asciiz"temp_onetenthDegC"
.Linfo_string116:
.asciiz"heater_percent_on"
.Linfo_string117:
.asciiz"temps_onetenthDegC"
.Linfo_string118:
.asciiz"temps_degC_str"
.Linfo_string119:
.asciiz"temps_onetenthDegC_mean"
.Linfo_string120:
.asciiz"temps_index_next_to_write"
.Linfo_string121:
.asciiz"temps_num"
.Linfo_string122:
.asciiz"temps_sum_mten_previous"
.Linfo_string123:
.asciiz"temp_onetenthDegC_mean_t"
.Linfo_string124:
.asciiz"ok_degC_converts"
.Linfo_string125:
.asciiz"ok_degC_i2cs"
.Linfo_string126:
.asciiz"i_temperature_heater_commands"
.Linfo_string127:
.asciiz"interface"
.Linfo_string128:
.asciiz"i_i2c_external_commands"
.Linfo_string129:
.asciiz"i_port_heat_light_commands"
.Linfo_string130:
.asciiz"temp_onetenthDegC_heater_limit"
.Linfo_string131:
.asciiz"proportional_heater_percent_on_limit"
.Linfo_string132:
.asciiz"temp_onetenthDegC_heater_sum"
.Linfo_string133:
.asciiz"temp_onetenthDegC_heater_num"
.Linfo_string134:
.asciiz"first_round"
.Linfo_string135:
.asciiz"on_percent"
.Linfo_string136:
.asciiz"on_now_previous"
.Linfo_string137:
.asciiz"on_now"
.Linfo_string138:
.asciiz"err_cnt_times"
.Linfo_string139:
.asciiz"off_cnt_secs"
.Linfo_string140:
.asciiz"on_cnt_secs"
.Linfo_string141:
.asciiz"is_doing"
.Linfo_string142:
.asciiz"heater_wires"
.Linfo_string143:
.asciiz"method_of_on_off"
.Linfo_string144:
.asciiz"proportional_percent_cnt"
.Linfo_string145:
.asciiz"temp_measurement_ticks_cnt"
.Linfo_string146:
.asciiz"raw_timer_interval_cnt_for_one_second"
.Linfo_string147:
.asciiz"iof_i2c_temp"
.Linfo_string148:
.asciiz"time"
.Linfo_string149:
.asciiz"return_value_on_watt"
.Linfo_string150:
.asciiz"index_of_client"
.Linfo_string151:
.asciiz"sum_on_off_seconds"
.Linfo_string152:
.asciiz"tmr"
.Linfo_string153:
.asciiz"timer"
.Linfo_string154:
.asciiz"i2c_temps"
.Linfo_string155:
.asciiz"temps_onetenthDegC_converted"
.Linfo_string156:
.asciiz"ok_degC_heater_mean_last_cycle"
.Linfo_string157:
.asciiz"return_value_on_percent"
.Linfo_string158:
.asciiz"Temperature_Heater_Controller.select.state_ptr"
.Linfo_string159:
.asciiz"enable.flag"
.Linfo_string160:
.asciiz"init.flag.or.func"
.Linfo_string161:
.asciiz"trampoline"
.Linfo_string162:
.asciiz"frame.0"
.Linfo_string163:
.asciiz"Temperature_Heater_Controller.init.1.state_ptr"
.Linfo_string164:
.asciiz"saved.state"
.Linfo_string165:
.asciiz"dest"
.Linfo_string166:
.asciiz"chanend"
.Linfo_string167:
.asciiz"param1"
.Linfo_string168:
.asciiz"last_notification_input"
.Linfo_string169:
.asciiz"s"
.Linfo_string170:
.asciiz"y"
.Linfo_string171:
.asciiz"yarg"
.Linfo_string172:
.asciiz"param2"
.Linfo_string173:
.asciiz"param3"
.Linfo_string174:
.asciiz"delay"
.Linfo_string175:
.asciiz"Temperature_Heater_Controller.init.0.state_ptr"
.Linfo_string176:
.asciiz"Temperature_Heater_Controller.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	5402
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
	.byte	58
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
	.byte	59
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
	.byte	60
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
	.byte	64
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
	.byte	65
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
	.byte	67
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
	.byte	140
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
	.byte	141
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
	.byte	217
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
	.short	285
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
	.short	260
	.byte	3
	.long	.Linfo_string41
	.byte	0
	.byte	3
	.long	.Linfo_string42
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string43
	.byte	4
	.byte	1
	.byte	253
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
	.byte	253
	.byte	3
	.long	.Linfo_string44
	.byte	0
	.byte	3
	.long	.Linfo_string45
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string49
	.byte	4
	.byte	1
	.byte	253
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
	.byte	253
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
	.long	.Linfo_string99
	.long	.Linfo_string99
	.byte	1
	.short	291
	.byte	1
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string104
	.long	4662
	.byte	8
	.long	.Ldebug_loc1
	.long	.Linfo_string105
	.byte	1
	.short	291
	.long	4680
	.byte	9
	.long	.Ldebug_ranges1
	.byte	10
	.long	.Linfo_string107
	.byte	1
	.short	293
	.long	4580
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string100
	.long	.Linfo_string100
	.byte	1
	.short	285
	.byte	1
	.byte	7
	.long	.Ldebug_loc2
	.long	.Linfo_string104
	.long	4662
	.byte	8
	.long	.Ldebug_loc3
	.long	.Linfo_string108
	.byte	1
	.short	285
	.long	4692
	.byte	11
	.byte	1
	.byte	82
	.long	.Linfo_string109
	.byte	1
	.short	285
	.long	4697
	.byte	9
	.long	.Ldebug_ranges3
	.byte	12
	.long	.Ldebug_loc4
	.long	.Linfo_string111
	.byte	1
	.short	286
	.long	4685
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string101
	.long	.Linfo_string101
	.byte	1
	.short	279
	.byte	1
	.byte	7
	.long	.Ldebug_loc5
	.long	.Linfo_string104
	.long	4662
	.byte	8
	.long	.Ldebug_loc6
	.long	.Linfo_string112
	.byte	1
	.short	279
	.long	4722
	.byte	9
	.long	.Ldebug_ranges5
	.byte	12
	.long	.Ldebug_loc7
	.long	.Linfo_string113
	.byte	1
	.short	280
	.long	4685
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string102
	.long	.Linfo_string102
	.byte	1
	.short	260
	.byte	1
	.byte	7
	.long	.Ldebug_loc8
	.long	.Linfo_string104
	.long	4662
	.byte	8
	.long	.Ldebug_loc9
	.long	.Linfo_string114
	.byte	1
	.short	260
	.long	4740
	.byte	8
	.long	.Ldebug_loc10
	.long	.Linfo_string115
	.byte	1
	.short	260
	.long	4680
	.byte	0
	.byte	13
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string103
	.long	.Linfo_string103
	.byte	1
	.byte	253
	.byte	1
	.byte	7
	.long	.Ldebug_loc11
	.long	.Linfo_string104
	.long	4662
	.byte	14
	.long	.Ldebug_loc12
	.long	.Linfo_string114
	.byte	1
	.byte	253
	.long	4745
	.byte	14
	.long	.Ldebug_loc13
	.long	.Linfo_string116
	.byte	1
	.byte	253
	.long	4680
	.byte	0
	.byte	13
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string84
	.long	.Linfo_string84
	.byte	1
	.byte	51
	.byte	1
	.byte	14
	.long	.Ldebug_loc14
	.long	.Linfo_string126
	.byte	1
	.byte	49
	.long	4879
	.byte	14
	.long	.Ldebug_loc15
	.long	.Linfo_string128
	.byte	1
	.byte	50
	.long	4897
	.byte	14
	.long	.Ldebug_loc16
	.long	.Linfo_string129
	.byte	1
	.byte	51
	.long	4897
	.byte	9
	.long	.Ldebug_ranges42
	.byte	15
	.long	.Linfo_string152
	.byte	1
	.byte	53
	.long	4909
	.byte	9
	.long	.Ldebug_ranges41
	.byte	16
	.long	.Ldebug_loc35
	.long	.Linfo_string148
	.byte	1
	.byte	54
	.long	4685
	.byte	9
	.long	.Ldebug_ranges40
	.byte	16
	.long	.Ldebug_loc33
	.long	.Linfo_string146
	.byte	1
	.byte	55
	.long	4580
	.byte	9
	.long	.Ldebug_ranges39
	.byte	16
	.long	.Ldebug_loc32
	.long	.Linfo_string145
	.byte	1
	.byte	56
	.long	4580
	.byte	9
	.long	.Ldebug_ranges38
	.byte	16
	.long	.Ldebug_loc31
	.long	.Linfo_string144
	.byte	1
	.byte	57
	.long	4580
	.byte	9
	.long	.Ldebug_ranges37
	.byte	16
	.long	.Ldebug_loc30
	.long	.Linfo_string143
	.byte	1
	.byte	58
	.long	284
	.byte	9
	.long	.Ldebug_ranges36
	.byte	16
	.long	.Ldebug_loc29
	.long	.Linfo_string142
	.byte	1
	.byte	59
	.long	305
	.byte	9
	.long	.Ldebug_ranges35
	.byte	16
	.long	.Ldebug_loc28
	.long	.Linfo_string141
	.byte	1
	.byte	60
	.long	326
	.byte	9
	.long	.Ldebug_ranges34
	.byte	16
	.long	.Ldebug_loc27
	.long	.Linfo_string140
	.byte	1
	.byte	61
	.long	4580
	.byte	9
	.long	.Ldebug_ranges33
	.byte	16
	.long	.Ldebug_loc26
	.long	.Linfo_string139
	.byte	1
	.byte	62
	.long	4580
	.byte	9
	.long	.Ldebug_ranges32
	.byte	16
	.long	.Ldebug_loc25
	.long	.Linfo_string138
	.byte	1
	.byte	63
	.long	4580
	.byte	9
	.long	.Ldebug_ranges31
	.byte	16
	.long	.Ldebug_loc24
	.long	.Linfo_string137
	.byte	1
	.byte	64
	.long	347
	.byte	9
	.long	.Ldebug_ranges30
	.byte	16
	.long	.Ldebug_loc23
	.long	.Linfo_string136
	.byte	1
	.byte	65
	.long	368
	.byte	9
	.long	.Ldebug_ranges29
	.byte	16
	.long	.Ldebug_loc22
	.long	.Linfo_string135
	.byte	1
	.byte	66
	.long	4580
	.byte	9
	.long	.Ldebug_ranges28
	.byte	16
	.long	.Ldebug_loc21
	.long	.Linfo_string134
	.byte	1
	.byte	67
	.long	389
	.byte	9
	.long	.Ldebug_ranges27
	.byte	16
	.long	.Ldebug_loc20
	.long	.Linfo_string133
	.byte	1
	.byte	69
	.long	4580
	.byte	9
	.long	.Ldebug_ranges26
	.byte	16
	.long	.Ldebug_loc19
	.long	.Linfo_string132
	.byte	1
	.byte	70
	.long	4685
	.byte	9
	.long	.Ldebug_ranges25
	.byte	16
	.long	.Ldebug_loc18
	.long	.Linfo_string131
	.byte	1
	.byte	72
	.long	4580
	.byte	9
	.long	.Ldebug_ranges24
	.byte	16
	.long	.Ldebug_loc17
	.long	.Linfo_string130
	.byte	1
	.byte	73
	.long	4685
	.byte	9
	.long	.Ldebug_ranges23
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\304\002"
	.long	.Linfo_string117
	.byte	1
	.byte	75
	.long	4727
	.byte	9
	.long	.Ldebug_ranges22
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\260\002"
	.long	.Linfo_string118
	.byte	1
	.byte	77
	.long	4750
	.byte	9
	.long	.Ldebug_ranges21
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\254\001"
	.long	.Linfo_string119
	.byte	1
	.byte	79
	.long	4770
	.byte	9
	.long	.Ldebug_ranges9
	.byte	16
	.long	.Ldebug_loc34
	.long	.Linfo_string147
	.byte	1
	.byte	81
	.long	4685
	.byte	0
	.byte	9
	.long	.Ldebug_ranges16
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\240\001"
	.long	.Linfo_string124
	.byte	1
	.byte	140
	.long	4853
	.byte	9
	.long	.Ldebug_ranges15
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\224\001"
	.long	.Linfo_string125
	.byte	1
	.byte	141
	.long	4866
	.byte	9
	.long	.Ldebug_ranges14
	.byte	15
	.long	.Linfo_string154
	.byte	1
	.byte	145
	.long	3669
	.byte	9
	.long	.Ldebug_ranges11
	.byte	16
	.long	.Ldebug_loc47
	.long	.Linfo_string151
	.byte	1
	.byte	216
	.long	4904
	.byte	9
	.long	.Ldebug_ranges10
	.byte	15
	.long	.Linfo_string156
	.byte	1
	.byte	217
	.long	452
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges13
	.byte	16
	.long	.Ldebug_loc39
	.long	.Linfo_string147
	.byte	1
	.byte	147
	.long	4685
	.byte	9
	.long	.Ldebug_ranges12
	.byte	15
	.long	.Linfo_string155
	.byte	1
	.byte	148
	.long	4685
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges20
	.byte	12
	.long	.Ldebug_loc36
	.long	.Linfo_string105
	.byte	1
	.short	291
	.long	4680
	.byte	12
	.long	.Ldebug_loc37
	.long	.Linfo_string149
	.byte	1
	.short	292
	.long	4580
	.byte	16
	.long	.Ldebug_loc38
	.long	.Linfo_string150
	.byte	1
	.byte	253
	.long	4685
	.byte	16
	.long	.Ldebug_loc40
	.long	.Linfo_string114
	.byte	1
	.byte	253
	.long	4745
	.byte	16
	.long	.Ldebug_loc41
	.long	.Linfo_string116
	.byte	1
	.byte	253
	.long	4680
	.byte	12
	.long	.Ldebug_loc42
	.long	.Linfo_string114
	.byte	1
	.short	260
	.long	4740
	.byte	12
	.long	.Ldebug_loc43
	.long	.Linfo_string115
	.byte	1
	.short	260
	.long	4680
	.byte	12
	.long	.Ldebug_loc46
	.long	.Linfo_string108
	.byte	1
	.short	285
	.long	4692
	.byte	10
	.long	.Linfo_string157
	.byte	1
	.short	292
	.long	4580
	.byte	10
	.long	.Linfo_string109
	.byte	1
	.short	285
	.long	4697
	.byte	10
	.long	.Linfo_string112
	.byte	1
	.short	279
	.long	4722
	.byte	9
	.long	.Ldebug_ranges17
	.byte	10
	.long	.Linfo_string107
	.byte	1
	.short	293
	.long	4580
	.byte	0
	.byte	9
	.long	.Ldebug_ranges18
	.byte	12
	.long	.Ldebug_loc44
	.long	.Linfo_string113
	.byte	1
	.short	280
	.long	4685
	.byte	0
	.byte	9
	.long	.Ldebug_ranges19
	.byte	12
	.long	.Ldebug_loc45
	.long	.Linfo_string111
	.byte	1
	.short	286
	.long	4685
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
	.long	.Ldebug_ranges43
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string86
	.long	.Linfo_string86
	.long	4580
	.byte	1
	.byte	7
	.long	.Ldebug_loc48
	.long	.Linfo_string158
	.long	4916
	.byte	9
	.long	.Ldebug_ranges44
	.byte	16
	.long	.Ldebug_loc49
	.long	.Linfo_string150
	.byte	1
	.byte	253
	.long	4685
	.byte	0
	.byte	0
	.byte	19
	.long	.Ldebug_ranges45
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string88
	.long	.Linfo_string88
	.byte	1
	.byte	7
	.long	.Ldebug_loc50
	.long	.Linfo_string163
	.long	4916
	.byte	9
	.long	.Ldebug_ranges68
	.byte	15
	.long	.Linfo_string152
	.byte	1
	.byte	53
	.long	4909
	.byte	9
	.long	.Ldebug_ranges67
	.byte	15
	.long	.Linfo_string148
	.byte	1
	.byte	54
	.long	4685
	.byte	9
	.long	.Ldebug_ranges66
	.byte	15
	.long	.Linfo_string146
	.byte	1
	.byte	55
	.long	4580
	.byte	9
	.long	.Ldebug_ranges65
	.byte	15
	.long	.Linfo_string145
	.byte	1
	.byte	56
	.long	4580
	.byte	9
	.long	.Ldebug_ranges64
	.byte	15
	.long	.Linfo_string144
	.byte	1
	.byte	57
	.long	4580
	.byte	9
	.long	.Ldebug_ranges63
	.byte	15
	.long	.Linfo_string143
	.byte	1
	.byte	58
	.long	284
	.byte	9
	.long	.Ldebug_ranges62
	.byte	15
	.long	.Linfo_string142
	.byte	1
	.byte	59
	.long	305
	.byte	9
	.long	.Ldebug_ranges61
	.byte	15
	.long	.Linfo_string141
	.byte	1
	.byte	60
	.long	326
	.byte	9
	.long	.Ldebug_ranges60
	.byte	15
	.long	.Linfo_string140
	.byte	1
	.byte	61
	.long	4580
	.byte	9
	.long	.Ldebug_ranges59
	.byte	15
	.long	.Linfo_string139
	.byte	1
	.byte	62
	.long	4580
	.byte	9
	.long	.Ldebug_ranges58
	.byte	15
	.long	.Linfo_string138
	.byte	1
	.byte	63
	.long	4580
	.byte	9
	.long	.Ldebug_ranges57
	.byte	15
	.long	.Linfo_string137
	.byte	1
	.byte	64
	.long	347
	.byte	9
	.long	.Ldebug_ranges56
	.byte	15
	.long	.Linfo_string136
	.byte	1
	.byte	65
	.long	368
	.byte	9
	.long	.Ldebug_ranges55
	.byte	15
	.long	.Linfo_string135
	.byte	1
	.byte	66
	.long	4580
	.byte	9
	.long	.Ldebug_ranges54
	.byte	15
	.long	.Linfo_string134
	.byte	1
	.byte	67
	.long	389
	.byte	9
	.long	.Ldebug_ranges53
	.byte	15
	.long	.Linfo_string133
	.byte	1
	.byte	69
	.long	4580
	.byte	9
	.long	.Ldebug_ranges52
	.byte	15
	.long	.Linfo_string132
	.byte	1
	.byte	70
	.long	4685
	.byte	9
	.long	.Ldebug_ranges51
	.byte	15
	.long	.Linfo_string131
	.byte	1
	.byte	72
	.long	4580
	.byte	9
	.long	.Ldebug_ranges50
	.byte	15
	.long	.Linfo_string130
	.byte	1
	.byte	73
	.long	4685
	.byte	9
	.long	.Ldebug_ranges49
	.byte	15
	.long	.Linfo_string117
	.byte	1
	.byte	75
	.long	4727
	.byte	9
	.long	.Ldebug_ranges48
	.byte	15
	.long	.Linfo_string118
	.byte	1
	.byte	77
	.long	4750
	.byte	9
	.long	.Ldebug_ranges47
	.byte	15
	.long	.Linfo_string119
	.byte	1
	.byte	79
	.long	4770
	.byte	9
	.long	.Ldebug_ranges46
	.byte	16
	.long	.Ldebug_loc51
	.long	.Linfo_string147
	.byte	1
	.byte	81
	.long	4685
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
	.long	.Ldebug_ranges69
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string93
	.long	.Linfo_string93
	.long	4580
	.byte	1
	.byte	7
	.long	.Ldebug_loc52
	.long	.Linfo_string158
	.long	4916
	.byte	9
	.long	.Ldebug_ranges70
	.byte	16
	.long	.Ldebug_loc53
	.long	.Linfo_string150
	.byte	1
	.byte	253
	.long	4685
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges71
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string97
	.long	.Linfo_string97
	.long	4580
	.byte	1
	.byte	7
	.long	.Ldebug_loc54
	.long	.Linfo_string158
	.long	4916
	.byte	9
	.long	.Ldebug_ranges72
	.byte	16
	.long	.Ldebug_loc55
	.long	.Linfo_string150
	.byte	1
	.byte	253
	.long	4685
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges73
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string85
	.long	.Linfo_string85
	.byte	1
	.byte	253
	.byte	7
	.long	.Ldebug_loc56
	.long	.Linfo_string164
	.long	5326
	.byte	9
	.long	.Ldebug_ranges77
	.byte	16
	.long	.Ldebug_loc57
	.long	.Linfo_string150
	.byte	1
	.byte	253
	.long	4685
	.byte	12
	.long	.Ldebug_loc58
	.long	.Linfo_string105
	.byte	1
	.short	291
	.long	4680
	.byte	16
	.long	.Ldebug_loc59
	.long	.Linfo_string114
	.byte	1
	.byte	253
	.long	4745
	.byte	16
	.long	.Ldebug_loc60
	.long	.Linfo_string116
	.byte	1
	.byte	253
	.long	4680
	.byte	12
	.long	.Ldebug_loc61
	.long	.Linfo_string157
	.byte	1
	.short	292
	.long	4580
	.byte	12
	.long	.Ldebug_loc62
	.long	.Linfo_string149
	.byte	1
	.short	292
	.long	4580
	.byte	12
	.long	.Ldebug_loc63
	.long	.Linfo_string114
	.byte	1
	.short	260
	.long	4740
	.byte	12
	.long	.Ldebug_loc64
	.long	.Linfo_string115
	.byte	1
	.short	260
	.long	4680
	.byte	12
	.long	.Ldebug_loc66
	.long	.Linfo_string108
	.byte	1
	.short	285
	.long	4692
	.byte	10
	.long	.Linfo_string109
	.byte	1
	.short	285
	.long	4697
	.byte	10
	.long	.Linfo_string112
	.byte	1
	.short	279
	.long	4722
	.byte	9
	.long	.Ldebug_ranges74
	.byte	10
	.long	.Linfo_string107
	.byte	1
	.short	293
	.long	4580
	.byte	0
	.byte	9
	.long	.Ldebug_ranges75
	.byte	12
	.long	.Ldebug_loc65
	.long	.Linfo_string113
	.byte	1
	.short	280
	.long	4685
	.byte	0
	.byte	9
	.long	.Ldebug_ranges76
	.byte	12
	.long	.Ldebug_loc67
	.long	.Linfo_string111
	.byte	1
	.short	286
	.long	4685
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges78
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string90
	.long	.Linfo_string90
	.byte	1
	.byte	91
	.byte	20
	.long	.Ldebug_ranges79
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string91
	.long	.Linfo_string91
	.byte	1
	.byte	138
	.byte	9
	.long	.Ldebug_ranges86
	.byte	17
	.byte	3
	.byte	145
.asciiz"\304"
	.long	.Linfo_string124
	.byte	1
	.byte	140
	.long	4853
	.byte	9
	.long	.Ldebug_ranges85
	.byte	17
	.byte	2
	.byte	145
	.byte	56
	.long	.Linfo_string125
	.byte	1
	.byte	141
	.long	4866
	.byte	9
	.long	.Ldebug_ranges84
	.byte	15
	.long	.Linfo_string154
	.byte	1
	.byte	145
	.long	3669
	.byte	9
	.long	.Ldebug_ranges81
	.byte	16
	.long	.Ldebug_loc68
	.long	.Linfo_string147
	.byte	1
	.byte	147
	.long	4685
	.byte	9
	.long	.Ldebug_ranges80
	.byte	15
	.long	.Linfo_string155
	.byte	1
	.byte	148
	.long	4685
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges83
	.byte	16
	.long	.Ldebug_loc69
	.long	.Linfo_string151
	.byte	1
	.byte	216
	.long	4904
	.byte	9
	.long	.Ldebug_ranges82
	.byte	15
	.long	.Linfo_string156
	.byte	1
	.byte	217
	.long	452
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges87
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string92
	.long	.Linfo_string92
	.byte	1
	.byte	253
	.byte	7
	.long	.Ldebug_loc70
	.long	.Linfo_string164
	.long	5326
	.byte	9
	.long	.Ldebug_ranges91
	.byte	16
	.long	.Ldebug_loc71
	.long	.Linfo_string150
	.byte	1
	.byte	253
	.long	4685
	.byte	12
	.long	.Ldebug_loc72
	.long	.Linfo_string105
	.byte	1
	.short	291
	.long	4680
	.byte	16
	.long	.Ldebug_loc73
	.long	.Linfo_string114
	.byte	1
	.byte	253
	.long	4745
	.byte	16
	.long	.Ldebug_loc74
	.long	.Linfo_string116
	.byte	1
	.byte	253
	.long	4680
	.byte	12
	.long	.Ldebug_loc75
	.long	.Linfo_string157
	.byte	1
	.short	292
	.long	4580
	.byte	12
	.long	.Ldebug_loc76
	.long	.Linfo_string149
	.byte	1
	.short	292
	.long	4580
	.byte	12
	.long	.Ldebug_loc77
	.long	.Linfo_string114
	.byte	1
	.short	260
	.long	4740
	.byte	12
	.long	.Ldebug_loc78
	.long	.Linfo_string115
	.byte	1
	.short	260
	.long	4680
	.byte	12
	.long	.Ldebug_loc80
	.long	.Linfo_string108
	.byte	1
	.short	285
	.long	4692
	.byte	10
	.long	.Linfo_string109
	.byte	1
	.short	285
	.long	4697
	.byte	10
	.long	.Linfo_string112
	.byte	1
	.short	279
	.long	4722
	.byte	9
	.long	.Ldebug_ranges88
	.byte	10
	.long	.Linfo_string107
	.byte	1
	.short	293
	.long	4580
	.byte	0
	.byte	9
	.long	.Ldebug_ranges89
	.byte	12
	.long	.Ldebug_loc79
	.long	.Linfo_string113
	.byte	1
	.short	280
	.long	4685
	.byte	0
	.byte	9
	.long	.Ldebug_ranges90
	.byte	12
	.long	.Ldebug_loc81
	.long	.Linfo_string111
	.byte	1
	.short	286
	.long	4685
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges92
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string94
	.long	.Linfo_string94
	.byte	1
	.byte	91
	.byte	20
	.long	.Ldebug_ranges93
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string95
	.long	.Linfo_string95
	.byte	1
	.byte	138
	.byte	9
	.long	.Ldebug_ranges100
	.byte	17
	.byte	3
	.byte	145
.asciiz"\304"
	.long	.Linfo_string124
	.byte	1
	.byte	140
	.long	4853
	.byte	9
	.long	.Ldebug_ranges99
	.byte	17
	.byte	2
	.byte	145
	.byte	56
	.long	.Linfo_string125
	.byte	1
	.byte	141
	.long	4866
	.byte	9
	.long	.Ldebug_ranges98
	.byte	15
	.long	.Linfo_string154
	.byte	1
	.byte	145
	.long	3669
	.byte	9
	.long	.Ldebug_ranges95
	.byte	16
	.long	.Ldebug_loc82
	.long	.Linfo_string147
	.byte	1
	.byte	147
	.long	4685
	.byte	9
	.long	.Ldebug_ranges94
	.byte	15
	.long	.Linfo_string155
	.byte	1
	.byte	148
	.long	4685
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges97
	.byte	16
	.long	.Ldebug_loc83
	.long	.Linfo_string151
	.byte	1
	.byte	216
	.long	4904
	.byte	9
	.long	.Ldebug_ranges96
	.byte	15
	.long	.Linfo_string156
	.byte	1
	.byte	217
	.long	452
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges101
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string96
	.long	.Linfo_string96
	.byte	1
	.byte	253
	.byte	7
	.long	.Ldebug_loc84
	.long	.Linfo_string164
	.long	5326
	.byte	9
	.long	.Ldebug_ranges105
	.byte	16
	.long	.Ldebug_loc85
	.long	.Linfo_string150
	.byte	1
	.byte	253
	.long	4685
	.byte	12
	.long	.Ldebug_loc86
	.long	.Linfo_string105
	.byte	1
	.short	291
	.long	4680
	.byte	16
	.long	.Ldebug_loc87
	.long	.Linfo_string114
	.byte	1
	.byte	253
	.long	4745
	.byte	16
	.long	.Ldebug_loc88
	.long	.Linfo_string116
	.byte	1
	.byte	253
	.long	4680
	.byte	12
	.long	.Ldebug_loc89
	.long	.Linfo_string157
	.byte	1
	.short	292
	.long	4580
	.byte	12
	.long	.Ldebug_loc90
	.long	.Linfo_string149
	.byte	1
	.short	292
	.long	4580
	.byte	12
	.long	.Ldebug_loc91
	.long	.Linfo_string114
	.byte	1
	.short	260
	.long	4740
	.byte	12
	.long	.Ldebug_loc92
	.long	.Linfo_string115
	.byte	1
	.short	260
	.long	4680
	.byte	12
	.long	.Ldebug_loc94
	.long	.Linfo_string108
	.byte	1
	.short	285
	.long	4692
	.byte	10
	.long	.Linfo_string109
	.byte	1
	.short	285
	.long	4697
	.byte	10
	.long	.Linfo_string112
	.byte	1
	.short	279
	.long	4722
	.byte	9
	.long	.Ldebug_ranges102
	.byte	10
	.long	.Linfo_string107
	.byte	1
	.short	293
	.long	4580
	.byte	0
	.byte	9
	.long	.Ldebug_ranges103
	.byte	12
	.long	.Ldebug_loc93
	.long	.Linfo_string113
	.byte	1
	.short	280
	.long	4685
	.byte	0
	.byte	9
	.long	.Ldebug_ranges104
	.byte	12
	.long	.Ldebug_loc95
	.long	.Linfo_string111
	.byte	1
	.short	286
	.long	4685
	.byte	0
	.byte	0
	.byte	0
	.byte	22
	.long	.Linfo_string50
	.long	.Linfo_string50
	.byte	1
	.byte	23
	.long	.Linfo_string165
	.long	5331
	.byte	23
	.long	.Linfo_string167
	.long	5338
	.byte	0
	.byte	24
	.long	.Linfo_string51
	.long	.Linfo_string51
	.long	3669
	.byte	1
	.byte	23
	.long	.Linfo_string165
	.long	5331
	.byte	23
	.long	.Linfo_string168
	.long	4580
	.byte	0
	.byte	25
	.long	.Linfo_string56
	.byte	20
	.byte	26
	.long	.Linfo_string52
	.long	3696
	.byte	0
	.byte	26
	.long	.Linfo_string54
	.long	3716
	.byte	12
	.byte	0
	.byte	27
	.long	50
	.byte	28
	.long	3709
	.byte	0
	.byte	2
	.byte	0
	.byte	29
	.long	.Linfo_string53
	.byte	8
	.byte	7
	.byte	27
	.long	3729
	.byte	28
	.long	3709
	.byte	0
	.byte	2
	.byte	0
	.byte	30
	.long	.Linfo_string55
	.byte	5
	.byte	2
	.byte	22
	.long	.Linfo_string57
	.long	.Linfo_string57
	.byte	1
	.byte	23
	.long	.Linfo_string169
	.long	5343
	.byte	23
	.long	.Linfo_string167
	.long	5338
	.byte	0
	.byte	24
	.long	.Linfo_string58
	.long	.Linfo_string58
	.long	3669
	.byte	1
	.byte	23
	.long	.Linfo_string169
	.long	5343
	.byte	23
	.long	.Linfo_string168
	.long	4580
	.byte	0
	.byte	22
	.long	.Linfo_string59
	.long	.Linfo_string59
	.byte	1
	.byte	23
	.long	.Linfo_string165
	.long	5331
	.byte	23
	.long	.Linfo_string167
	.long	5375
	.byte	0
	.byte	22
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.byte	23
	.long	.Linfo_string165
	.long	5331
	.byte	23
	.long	.Linfo_string167
	.long	4904
	.byte	0
	.byte	22
	.long	.Linfo_string61
	.long	.Linfo_string61
	.byte	1
	.byte	23
	.long	.Linfo_string165
	.long	5331
	.byte	23
	.long	.Linfo_string167
	.long	5380
	.byte	0
	.byte	22
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.byte	23
	.long	.Linfo_string165
	.long	5331
	.byte	23
	.long	.Linfo_string167
	.long	5385
	.byte	23
	.long	.Linfo_string172
	.long	5390
	.byte	23
	.long	.Linfo_string173
	.long	4904
	.byte	0
	.byte	22
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.byte	23
	.long	.Linfo_string165
	.long	5331
	.byte	23
	.long	.Linfo_string167
	.long	4662
	.byte	0
	.byte	22
	.long	.Linfo_string64
	.long	.Linfo_string64
	.byte	1
	.byte	23
	.long	.Linfo_string165
	.long	5331
	.byte	0
	.byte	22
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	1
	.byte	23
	.long	.Linfo_string169
	.long	5343
	.byte	23
	.long	.Linfo_string167
	.long	5375
	.byte	0
	.byte	22
	.long	.Linfo_string66
	.long	.Linfo_string66
	.byte	1
	.byte	23
	.long	.Linfo_string169
	.long	5343
	.byte	23
	.long	.Linfo_string167
	.long	4904
	.byte	0
	.byte	22
	.long	.Linfo_string67
	.long	.Linfo_string67
	.byte	1
	.byte	23
	.long	.Linfo_string169
	.long	5343
	.byte	23
	.long	.Linfo_string167
	.long	5380
	.byte	0
	.byte	22
	.long	.Linfo_string68
	.long	.Linfo_string68
	.byte	1
	.byte	23
	.long	.Linfo_string169
	.long	5343
	.byte	23
	.long	.Linfo_string167
	.long	5385
	.byte	23
	.long	.Linfo_string172
	.long	5390
	.byte	23
	.long	.Linfo_string173
	.long	4904
	.byte	0
	.byte	22
	.long	.Linfo_string69
	.long	.Linfo_string69
	.byte	1
	.byte	23
	.long	.Linfo_string169
	.long	5343
	.byte	23
	.long	.Linfo_string167
	.long	4662
	.byte	0
	.byte	22
	.long	.Linfo_string70
	.long	.Linfo_string70
	.byte	1
	.byte	23
	.long	.Linfo_string169
	.long	5343
	.byte	0
	.byte	22
	.long	.Linfo_string71
	.long	.Linfo_string71
	.byte	1
	.byte	23
	.long	.Linfo_string165
	.long	5331
	.byte	23
	.long	.Linfo_string167
	.long	4680
	.byte	0
	.byte	22
	.long	.Linfo_string72
	.long	.Linfo_string72
	.byte	1
	.byte	23
	.long	.Linfo_string165
	.long	5331
	.byte	23
	.long	.Linfo_string167
	.long	5395
	.byte	23
	.long	.Linfo_string172
	.long	4697
	.byte	0
	.byte	22
	.long	.Linfo_string73
	.long	.Linfo_string73
	.byte	1
	.byte	23
	.long	.Linfo_string165
	.long	5331
	.byte	23
	.long	.Linfo_string167
	.long	4722
	.byte	0
	.byte	22
	.long	.Linfo_string74
	.long	.Linfo_string74
	.byte	1
	.byte	23
	.long	.Linfo_string165
	.long	5331
	.byte	23
	.long	.Linfo_string167
	.long	5400
	.byte	23
	.long	.Linfo_string172
	.long	4680
	.byte	0
	.byte	22
	.long	.Linfo_string75
	.long	.Linfo_string75
	.byte	1
	.byte	23
	.long	.Linfo_string165
	.long	5331
	.byte	23
	.long	.Linfo_string167
	.long	5400
	.byte	23
	.long	.Linfo_string172
	.long	4680
	.byte	0
	.byte	22
	.long	.Linfo_string76
	.long	.Linfo_string76
	.byte	1
	.byte	23
	.long	.Linfo_string169
	.long	5343
	.byte	23
	.long	.Linfo_string167
	.long	4680
	.byte	0
	.byte	22
	.long	.Linfo_string77
	.long	.Linfo_string77
	.byte	1
	.byte	23
	.long	.Linfo_string169
	.long	5343
	.byte	23
	.long	.Linfo_string167
	.long	5395
	.byte	23
	.long	.Linfo_string172
	.long	4697
	.byte	0
	.byte	22
	.long	.Linfo_string78
	.long	.Linfo_string78
	.byte	1
	.byte	23
	.long	.Linfo_string169
	.long	5343
	.byte	23
	.long	.Linfo_string167
	.long	4722
	.byte	0
	.byte	22
	.long	.Linfo_string79
	.long	.Linfo_string79
	.byte	1
	.byte	23
	.long	.Linfo_string169
	.long	5343
	.byte	23
	.long	.Linfo_string167
	.long	5400
	.byte	23
	.long	.Linfo_string172
	.long	4680
	.byte	0
	.byte	22
	.long	.Linfo_string80
	.long	.Linfo_string80
	.byte	1
	.byte	23
	.long	.Linfo_string169
	.long	5343
	.byte	23
	.long	.Linfo_string167
	.long	5400
	.byte	23
	.long	.Linfo_string172
	.long	4680
	.byte	0
	.byte	31
	.long	.Linfo_string81
	.long	.Linfo_string81
	.byte	3
	.byte	46
	.byte	1
	.byte	32
	.long	.Linfo_string174
	.byte	3
	.byte	46
	.long	4580
	.byte	0
	.byte	31
	.long	.Linfo_string82
	.long	.Linfo_string82
	.byte	3
	.byte	54
	.byte	1
	.byte	32
	.long	.Linfo_string174
	.byte	3
	.byte	54
	.long	4580
	.byte	0
	.byte	31
	.long	.Linfo_string83
	.long	.Linfo_string83
	.byte	3
	.byte	62
	.byte	1
	.byte	32
	.long	.Linfo_string174
	.byte	3
	.byte	62
	.long	4580
	.byte	0
	.byte	30
	.long	.Linfo_string87
	.byte	7
	.byte	4
	.byte	31
	.long	.Linfo_string89
	.long	.Linfo_string89
	.byte	1
	.byte	51
	.byte	1
	.byte	23
	.long	.Linfo_string175
	.long	4916
	.byte	32
	.long	.Linfo_string126
	.byte	1
	.byte	49
	.long	4879
	.byte	32
	.long	.Linfo_string128
	.byte	1
	.byte	50
	.long	4897
	.byte	32
	.long	.Linfo_string129
	.byte	1
	.byte	51
	.long	4897
	.byte	0
	.byte	22
	.long	.Linfo_string98
	.long	.Linfo_string98
	.byte	1
	.byte	23
	.long	.Linfo_string176
	.long	4916
	.byte	0
	.byte	33
	.long	4667
	.byte	27
	.long	4580
	.byte	28
	.long	3709
	.byte	0
	.byte	2
	.byte	0
	.byte	34
	.long	4685
	.byte	30
	.long	.Linfo_string106
	.byte	5
	.byte	4
	.byte	34
	.long	473
	.byte	33
	.long	4702
	.byte	27
	.long	4715
	.byte	28
	.long	3709
	.byte	0
	.byte	4
	.byte	0
	.byte	30
	.long	.Linfo_string110
	.byte	8
	.byte	1
	.byte	33
	.long	4727
	.byte	27
	.long	4685
	.byte	28
	.long	3709
	.byte	0
	.byte	3
	.byte	0
	.byte	34
	.long	507
	.byte	34
	.long	529
	.byte	27
	.long	4715
	.byte	28
	.long	3709
	.byte	0
	.byte	3
	.byte	28
	.long	3709
	.byte	0
	.byte	4
	.byte	0
	.byte	27
	.long	4783
	.byte	28
	.long	3709
	.byte	0
	.byte	2
	.byte	0
	.byte	35
	.long	.Linfo_string123
	.byte	44
	.byte	1
	.byte	79
	.byte	36
	.long	.Linfo_string117
	.long	4840
	.byte	1
	.byte	79
	.byte	0
	.byte	36
	.long	.Linfo_string120
	.long	4580
	.byte	1
	.byte	79
	.byte	32
	.byte	36
	.long	.Linfo_string121
	.long	4580
	.byte	1
	.byte	79
	.byte	36
	.byte	36
	.long	.Linfo_string122
	.long	4685
	.byte	1
	.byte	79
	.byte	40
	.byte	0
	.byte	27
	.long	4685
	.byte	28
	.long	3709
	.byte	0
	.byte	7
	.byte	0
	.byte	27
	.long	410
	.byte	28
	.long	3709
	.byte	0
	.byte	2
	.byte	0
	.byte	27
	.long	431
	.byte	28
	.long	3709
	.byte	0
	.byte	2
	.byte	0
	.byte	33
	.long	4884
	.byte	27
	.long	4897
	.byte	28
	.long	3709
	.byte	0
	.byte	1
	.byte	0
	.byte	30
	.long	.Linfo_string127
	.byte	7
	.byte	4
	.byte	34
	.long	4580
	.byte	30
	.long	.Linfo_string153
	.byte	7
	.byte	4
	.byte	37
	.long	4921
	.byte	38
	.long	.Linfo_string162
	.short	380
	.byte	1
	.byte	253
	.byte	36
	.long	.Linfo_string159
	.long	4580
	.byte	1
	.byte	253
	.byte	0
	.byte	36
	.long	.Linfo_string160
	.long	4580
	.byte	1
	.byte	253
	.byte	4
	.byte	36
	.long	.Linfo_string126
	.long	5308
	.byte	1
	.byte	253
	.byte	8
	.byte	36
	.long	.Linfo_string128
	.long	4897
	.byte	1
	.byte	253
	.byte	12
	.byte	36
	.long	.Linfo_string129
	.long	4897
	.byte	1
	.byte	253
	.byte	16
	.byte	36
	.long	.Linfo_string148
	.long	4685
	.byte	1
	.byte	253
	.byte	20
	.byte	36
	.long	.Linfo_string146
	.long	4580
	.byte	1
	.byte	253
	.byte	24
	.byte	36
	.long	.Linfo_string145
	.long	4580
	.byte	1
	.byte	253
	.byte	28
	.byte	36
	.long	.Linfo_string144
	.long	4580
	.byte	1
	.byte	253
	.byte	32
	.byte	36
	.long	.Linfo_string143
	.long	550
	.byte	1
	.byte	253
	.byte	36
	.byte	36
	.long	.Linfo_string142
	.long	529
	.byte	1
	.byte	253
	.byte	40
	.byte	36
	.long	.Linfo_string141
	.long	571
	.byte	1
	.byte	253
	.byte	44
	.byte	36
	.long	.Linfo_string140
	.long	4580
	.byte	1
	.byte	253
	.byte	48
	.byte	36
	.long	.Linfo_string139
	.long	4580
	.byte	1
	.byte	253
	.byte	52
	.byte	36
	.long	.Linfo_string138
	.long	4580
	.byte	1
	.byte	253
	.byte	56
	.byte	36
	.long	.Linfo_string137
	.long	592
	.byte	1
	.byte	253
	.byte	60
	.byte	36
	.long	.Linfo_string136
	.long	592
	.byte	1
	.byte	253
	.byte	64
	.byte	36
	.long	.Linfo_string135
	.long	4580
	.byte	1
	.byte	253
	.byte	68
	.byte	36
	.long	.Linfo_string134
	.long	592
	.byte	1
	.byte	253
	.byte	72
	.byte	36
	.long	.Linfo_string133
	.long	4580
	.byte	1
	.byte	253
	.byte	76
	.byte	36
	.long	.Linfo_string132
	.long	4685
	.byte	1
	.byte	253
	.byte	80
	.byte	36
	.long	.Linfo_string131
	.long	4580
	.byte	1
	.byte	253
	.byte	84
	.byte	36
	.long	.Linfo_string130
	.long	4685
	.byte	1
	.byte	253
	.byte	88
	.byte	36
	.long	.Linfo_string117
	.long	4727
	.byte	1
	.byte	253
	.byte	92
	.byte	36
	.long	.Linfo_string118
	.long	4750
	.byte	1
	.byte	253
	.byte	108
	.byte	36
	.long	.Linfo_string119
	.long	4770
	.byte	1
	.byte	253
	.byte	128
	.byte	39
	.long	.Linfo_string161
	.long	5313
	.byte	1
	.byte	253
	.short	260
	.byte	39
	.long	.Linfo_string161
	.long	5313
	.byte	1
	.byte	253
	.short	284
	.byte	39
	.long	.Linfo_string161
	.long	5313
	.byte	1
	.byte	253
	.short	308
	.byte	39
	.long	.Linfo_string161
	.long	5313
	.byte	1
	.byte	253
	.short	332
	.byte	39
	.long	.Linfo_string161
	.long	5313
	.byte	1
	.byte	253
	.short	356
	.byte	0
	.byte	37
	.long	4884
	.byte	27
	.long	4580
	.byte	28
	.long	3709
	.byte	0
	.byte	5
	.byte	0
	.byte	33
	.long	4921
	.byte	30
	.long	.Linfo_string166
	.byte	7
	.byte	4
	.byte	34
	.long	31
	.byte	33
	.long	5348
	.byte	25
	.long	.Linfo_string171
	.byte	8
	.byte	26
	.long	.Linfo_string165
	.long	5331
	.byte	0
	.byte	26
	.long	.Linfo_string170
	.long	4580
	.byte	4
	.byte	0
	.byte	34
	.long	69
	.byte	34
	.long	50
	.byte	34
	.long	100
	.byte	34
	.long	185
	.byte	34
	.long	234
	.byte	34
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
	.byte	11
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
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	23
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	24
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
	.byte	25
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	26
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
	.byte	27
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	28
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
	.byte	29
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
	.byte	30
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
	.byte	36
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
	.byte	37
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	38
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	5
	.byte	58
	.byte	11
	.byte	59
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
	.byte	58
	.byte	11
	.byte	59
	.byte	11
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
	.long	.Ltmp8
	.long	.Ltmp18
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp24
	.long	.Ltmp28
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp33
	.long	.Ltmp36
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
	.long	.Lfunc_begin31
	.long	.Lfunc_end31
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp199
	.long	.Ltmp201
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp203
	.long	.Ltmp204
	.long	.Ltmp340
	.long	.Ltmp346
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp203
	.long	.Ltmp204
	.long	.Ltmp338
	.long	.Ltmp346
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp245
	.long	.Ltmp249
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp245
	.long	.Ltmp252
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp203
	.long	.Ltmp204
	.long	.Ltmp241
	.long	.Ltmp259
	.long	.Ltmp281
	.long	.Ltmp283
	.long	.Ltmp311
	.long	.Ltmp324
	.long	.Ltmp332
	.long	.Ltmp350
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp203
	.long	.Ltmp204
	.long	.Ltmp241
	.long	.Ltmp259
	.long	.Ltmp281
	.long	.Ltmp283
	.long	.Ltmp311
	.long	.Ltmp324
	.long	.Ltmp332
	.long	.Ltmp350
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp203
	.long	.Ltmp204
	.long	.Ltmp241
	.long	.Ltmp259
	.long	.Ltmp281
	.long	.Ltmp283
	.long	.Ltmp311
	.long	.Ltmp324
	.long	.Ltmp332
	.long	.Ltmp350
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp204
	.long	.Ltmp208
	.long	.Ltmp233
	.long	.Ltmp238
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp269
	.long	.Ltmp271
	.long	.Ltmp276
	.long	.Ltmp277
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp273
	.long	.Ltmp276
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp204
	.long	.Ltmp217
	.long	.Ltmp233
	.long	.Ltmp238
	.long	.Ltmp265
	.long	.Ltmp279
	.long	.Ltmp284
	.long	.Ltmp288
	.long	.Ltmp329
	.long	.Ltmp331
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp199
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp197
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp196
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp196
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp196
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp196
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp196
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp196
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp196
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp196
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp196
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp196
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp196
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp196
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp196
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp196
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp196
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp196
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp196
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp196
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp196
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp196
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Lfunc_begin32
	.long	.Lfunc_end32
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp362
	.long	.Ltmp365
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Lfunc_begin33
	.long	.Lfunc_end33
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp391
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp391
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp390
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp389
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp388
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp387
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp386
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp385
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp382
	.long	.Ltmp383
	.long	.Ltmp384
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp382
	.long	.Ltmp383
	.long	.Ltmp384
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp382
	.long	.Ltmp383
	.long	.Ltmp384
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp382
	.long	.Ltmp383
	.long	.Ltmp384
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp382
	.long	.Ltmp383
	.long	.Ltmp384
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp382
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp381
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp380
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp379
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp378
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp377
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp376
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp375
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp375
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp375
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Lfunc_begin35
	.long	.Lfunc_end35
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp410
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp426
	.long	.Ltmp429
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Lfunc_begin38
	.long	.Lfunc_end38
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp446
	.long	.Ltmp449
	.long	.Ltmp458
	.long	.Ltmp468
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp475
	.long	.Ltmp477
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp479
	.long	.Ltmp483
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp441
	.long	.Ltmp489
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Lfunc_begin40
	.long	.Lfunc_end40
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp511
	.long	.Ltmp512
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp511
	.long	.Ltmp514
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp517
	.long	.Ltmp520
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp515
	.long	.Ltmp520
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp509
	.long	.Ltmp521
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp509
	.long	.Ltmp521
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp509
	.long	.Ltmp521
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Lfunc_begin41
	.long	.Lfunc_end41
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp537
	.long	.Ltmp540
	.long	.Ltmp549
	.long	.Ltmp559
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp566
	.long	.Ltmp568
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp570
	.long	.Ltmp574
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp532
	.long	.Ltmp580
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Lfunc_begin42
	.long	.Lfunc_end42
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Lfunc_begin43
	.long	.Lfunc_end43
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp602
	.long	.Ltmp603
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Ltmp602
	.long	.Ltmp605
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp608
	.long	.Ltmp611
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp606
	.long	.Ltmp611
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp600
	.long	.Ltmp612
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp600
	.long	.Ltmp612
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Ltmp600
	.long	.Ltmp612
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Lfunc_begin44
	.long	.Lfunc_end44
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp628
	.long	.Ltmp631
	.long	.Ltmp640
	.long	.Ltmp650
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Ltmp657
	.long	.Ltmp659
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Ltmp661
	.long	.Ltmp665
	.long	0
	.long	0
.Ldebug_ranges105:
	.long	.Ltmp623
	.long	.Ltmp671
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset0 = .Ltmp674-.Ltmp673
	.short	.Lset0
.Ltmp673:
	.byte	80
.Ltmp674:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp5
.Lset1 = .Ltmp676-.Ltmp675
	.short	.Lset1
.Ltmp675:
	.byte	81
.Ltmp676:
	.long	.Ltmp5
	.long	.Ltmp6
.Lset2 = .Ltmp678-.Ltmp677
	.short	.Lset2
.Ltmp677:
	.byte	84
.Ltmp678:
	.long	.Ltmp7
	.long	.Ltmp17
.Lset3 = .Ltmp680-.Ltmp679
	.short	.Lset3
.Ltmp679:
	.byte	84
.Ltmp680:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp23
.Lset4 = .Ltmp682-.Ltmp681
	.short	.Lset4
.Ltmp681:
	.byte	80
.Ltmp682:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp23
.Lset5 = .Ltmp684-.Ltmp683
	.short	.Lset5
.Ltmp683:
	.byte	81
.Ltmp684:
	.long	.Ltmp24
	.long	.Ltmp26
.Lset6 = .Ltmp686-.Ltmp685
	.short	.Lset6
.Ltmp685:
	.byte	81
.Ltmp686:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp25
	.long	.Ltmp27
.Lset7 = .Ltmp688-.Ltmp687
	.short	.Lset7
.Ltmp687:
	.byte	17
	.byte	0
.Ltmp688:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset8 = .Ltmp690-.Ltmp689
	.short	.Lset8
.Ltmp689:
	.byte	83
.Ltmp690:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin2
	.long	.Ltmp30
.Lset9 = .Ltmp692-.Ltmp691
	.short	.Lset9
.Ltmp691:
	.byte	80
.Ltmp692:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp35
.Lset10 = .Ltmp694-.Ltmp693
	.short	.Lset10
.Ltmp693:
	.byte	81
.Ltmp694:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp32
	.long	.Ltmp34
.Lset11 = .Ltmp696-.Ltmp695
	.short	.Lset11
.Ltmp695:
	.byte	17
	.byte	0
.Ltmp696:
	.long	.Ltmp34
	.long	.Lfunc_end2
.Lset12 = .Ltmp698-.Ltmp697
	.short	.Lset12
.Ltmp697:
	.byte	17
	.byte	1
.Ltmp698:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin3
	.long	.Ltmp47
.Lset13 = .Ltmp700-.Ltmp699
	.short	.Lset13
.Ltmp699:
	.byte	80
.Ltmp700:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin3
	.long	.Ltmp46
.Lset14 = .Ltmp702-.Ltmp701
	.short	.Lset14
.Ltmp701:
	.byte	81
.Ltmp702:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset15 = .Ltmp704-.Ltmp703
	.short	.Lset15
.Ltmp703:
	.byte	85
.Ltmp704:
	.long	.Ltmp48
	.long	.Ltmp52
.Lset16 = .Ltmp706-.Ltmp705
	.short	.Lset16
.Ltmp705:
	.byte	85
.Ltmp706:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3
	.long	.Ltmp45
.Lset17 = .Ltmp708-.Ltmp707
	.short	.Lset17
.Ltmp707:
	.byte	82
.Ltmp708:
	.long	.Ltmp45
	.long	.Ltmp47
.Lset18 = .Ltmp710-.Ltmp709
	.short	.Lset18
.Ltmp709:
	.byte	84
.Ltmp710:
	.long	.Ltmp48
	.long	.Ltmp52
.Lset19 = .Ltmp712-.Ltmp711
	.short	.Lset19
.Ltmp711:
	.byte	84
.Ltmp712:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset20 = .Ltmp714-.Ltmp713
	.short	.Lset20
.Ltmp713:
	.byte	84
.Ltmp714:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset21 = .Ltmp716-.Ltmp715
	.short	.Lset21
.Ltmp715:
	.byte	84
.Ltmp716:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset22 = .Ltmp718-.Ltmp717
	.short	.Lset22
.Ltmp717:
	.byte	84
.Ltmp718:
	.long	.Ltmp58
	.long	.Ltmp58
.Lset23 = .Ltmp720-.Ltmp719
	.short	.Lset23
.Ltmp719:
	.byte	85
.Ltmp720:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin4
	.long	.Ltmp69
.Lset24 = .Ltmp722-.Ltmp721
	.short	.Lset24
.Ltmp721:
	.byte	80
.Ltmp722:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin4
	.long	.Ltmp68
.Lset25 = .Ltmp724-.Ltmp723
	.short	.Lset25
.Ltmp723:
	.byte	81
.Ltmp724:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset26 = .Ltmp726-.Ltmp725
	.short	.Lset26
.Ltmp725:
	.byte	85
.Ltmp726:
	.long	.Ltmp70
	.long	.Ltmp73
.Lset27 = .Ltmp728-.Ltmp727
	.short	.Lset27
.Ltmp727:
	.byte	85
.Ltmp728:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin4
	.long	.Ltmp67
.Lset28 = .Ltmp730-.Ltmp729
	.short	.Lset28
.Ltmp729:
	.byte	82
.Ltmp730:
	.long	.Ltmp67
	.long	.Ltmp69
.Lset29 = .Ltmp732-.Ltmp731
	.short	.Lset29
.Ltmp731:
	.byte	84
.Ltmp732:
	.long	.Ltmp70
	.long	.Ltmp74
.Lset30 = .Ltmp734-.Ltmp733
	.short	.Lset30
.Ltmp733:
	.byte	84
.Ltmp734:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin31
	.long	.Ltmp196
.Lset31 = .Ltmp736-.Ltmp735
	.short	.Lset31
.Ltmp735:
	.byte	80
.Ltmp736:
	.long	.Ltmp196
	.long	.Ltmp239
.Lset32 = .Ltmp738-.Ltmp737
	.short	.Lset32
.Ltmp737:
	.byte	86
.Ltmp738:
	.long	.Ltmp239
	.long	.Ltmp249
.Lset33 = .Ltmp740-.Ltmp739
	.short	.Lset33
.Ltmp739:
	.byte	126
	.byte	52
.Ltmp740:
	.long	.Ltmp250
	.long	.Ltmp258
.Lset34 = .Ltmp742-.Ltmp741
	.short	.Lset34
.Ltmp741:
	.byte	126
	.byte	52
.Ltmp742:
	.long	.Ltmp258
	.long	.Ltmp276
.Lset35 = .Ltmp744-.Ltmp743
	.short	.Lset35
.Ltmp743:
	.byte	86
.Ltmp744:
	.long	.Ltmp277
	.long	.Ltmp279
.Lset36 = .Ltmp746-.Ltmp745
	.short	.Lset36
.Ltmp745:
	.byte	86
.Ltmp746:
	.long	.Ltmp279
	.long	.Ltmp283
.Lset37 = .Ltmp748-.Ltmp747
	.short	.Lset37
.Ltmp747:
	.byte	126
	.byte	52
.Ltmp748:
	.long	.Ltmp283
	.long	.Ltmp286
.Lset38 = .Ltmp750-.Ltmp749
	.short	.Lset38
.Ltmp749:
	.byte	86
.Ltmp750:
	.long	.Ltmp287
	.long	.Ltmp290
.Lset39 = .Ltmp752-.Ltmp751
	.short	.Lset39
.Ltmp751:
	.byte	86
.Ltmp752:
	.long	.Ltmp292
	.long	.Ltmp311
.Lset40 = .Ltmp754-.Ltmp753
	.short	.Lset40
.Ltmp753:
	.byte	86
.Ltmp754:
	.long	.Ltmp311
	.long	.Ltmp313
.Lset41 = .Ltmp756-.Ltmp755
	.short	.Lset41
.Ltmp755:
	.byte	126
	.byte	52
.Ltmp756:
	.long	.Ltmp313
	.long	.Ltmp335
.Lset42 = .Ltmp758-.Ltmp757
	.short	.Lset42
.Ltmp757:
	.byte	86
.Ltmp758:
	.long	.Ltmp336
	.long	.Ltmp355
.Lset43 = .Ltmp760-.Ltmp759
	.short	.Lset43
.Ltmp759:
	.byte	86
.Ltmp760:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin31
	.long	.Ltmp195
.Lset44 = .Ltmp762-.Ltmp761
	.short	.Lset44
.Ltmp761:
	.byte	81
.Ltmp762:
	.long	.Ltmp195
	.long	.Ltmp195
.Lset45 = .Ltmp764-.Ltmp763
	.short	.Lset45
.Ltmp763:
	.byte	126
.asciiz"\334"
.Ltmp764:
	.long	.Ltmp204
	.long	.Ltmp240
.Lset46 = .Ltmp766-.Ltmp765
	.short	.Lset46
.Ltmp765:
	.byte	126
.asciiz"\334"
.Ltmp766:
	.long	.Ltmp240
	.long	.Ltmp243
.Lset47 = .Ltmp768-.Ltmp767
	.short	.Lset47
.Ltmp767:
	.byte	84
.Ltmp768:
	.long	.Ltmp243
	.long	.Ltmp249
.Lset48 = .Ltmp770-.Ltmp769
	.short	.Lset48
.Ltmp769:
	.byte	126
.asciiz"\334"
.Ltmp770:
	.long	.Ltmp250
	.long	.Ltmp276
.Lset49 = .Ltmp772-.Ltmp771
	.short	.Lset49
.Ltmp771:
	.byte	126
.asciiz"\334"
.Ltmp772:
	.long	.Ltmp277
	.long	.Ltmp286
.Lset50 = .Ltmp774-.Ltmp773
	.short	.Lset50
.Ltmp773:
	.byte	126
.asciiz"\334"
.Ltmp774:
	.long	.Ltmp287
	.long	.Ltmp290
.Lset51 = .Ltmp776-.Ltmp775
	.short	.Lset51
.Ltmp775:
	.byte	126
.asciiz"\334"
.Ltmp776:
	.long	.Ltmp292
	.long	.Ltmp302
.Lset52 = .Ltmp778-.Ltmp777
	.short	.Lset52
.Ltmp777:
	.byte	126
.asciiz"\334"
.Ltmp778:
	.long	.Ltmp302
	.long	.Ltmp303
.Lset53 = .Ltmp780-.Ltmp779
	.short	.Lset53
.Ltmp779:
	.byte	81
.Ltmp780:
	.long	.Ltmp303
	.long	.Ltmp315
.Lset54 = .Ltmp782-.Ltmp781
	.short	.Lset54
.Ltmp781:
	.byte	126
.asciiz"\334"
.Ltmp782:
	.long	.Ltmp316
	.long	.Ltmp335
.Lset55 = .Ltmp784-.Ltmp783
	.short	.Lset55
.Ltmp783:
	.byte	126
.asciiz"\334"
.Ltmp784:
	.long	.Ltmp336
	.long	.Ltmp355
.Lset56 = .Ltmp786-.Ltmp785
	.short	.Lset56
.Ltmp785:
	.byte	126
.asciiz"\334"
.Ltmp786:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin31
	.long	.Ltmp194
.Lset57 = .Ltmp788-.Ltmp787
	.short	.Lset57
.Ltmp787:
	.byte	82
.Ltmp788:
	.long	.Ltmp194
	.long	.Ltmp249
.Lset58 = .Ltmp790-.Ltmp789
	.short	.Lset58
.Ltmp789:
	.byte	126
	.byte	60
.Ltmp790:
	.long	.Ltmp250
	.long	.Ltmp276
.Lset59 = .Ltmp792-.Ltmp791
	.short	.Lset59
.Ltmp791:
	.byte	126
	.byte	60
.Ltmp792:
	.long	.Ltmp277
	.long	.Ltmp286
.Lset60 = .Ltmp794-.Ltmp793
	.short	.Lset60
.Ltmp793:
	.byte	126
	.byte	60
.Ltmp794:
	.long	.Ltmp287
	.long	.Ltmp290
.Lset61 = .Ltmp796-.Ltmp795
	.short	.Lset61
.Ltmp795:
	.byte	126
	.byte	60
.Ltmp796:
	.long	.Ltmp292
	.long	.Ltmp297
.Lset62 = .Ltmp798-.Ltmp797
	.short	.Lset62
.Ltmp797:
	.byte	126
	.byte	60
.Ltmp798:
	.long	.Ltmp297
	.long	.Ltmp298
.Lset63 = .Ltmp800-.Ltmp799
	.short	.Lset63
.Ltmp799:
	.byte	81
.Ltmp800:
	.long	.Ltmp298
	.long	.Ltmp309
.Lset64 = .Ltmp802-.Ltmp801
	.short	.Lset64
.Ltmp801:
	.byte	126
	.byte	60
.Ltmp802:
	.long	.Ltmp309
	.long	.Ltmp310
.Lset65 = .Ltmp804-.Ltmp803
	.short	.Lset65
.Ltmp803:
	.byte	81
.Ltmp804:
	.long	.Ltmp310
	.long	.Ltmp315
.Lset66 = .Ltmp806-.Ltmp805
	.short	.Lset66
.Ltmp805:
	.byte	126
	.byte	60
.Ltmp806:
	.long	.Ltmp316
	.long	.Ltmp317
.Lset67 = .Ltmp808-.Ltmp807
	.short	.Lset67
.Ltmp807:
	.byte	126
	.byte	60
.Ltmp808:
	.long	.Ltmp317
	.long	.Ltmp318
.Lset68 = .Ltmp810-.Ltmp809
	.short	.Lset68
.Ltmp809:
	.byte	81
.Ltmp810:
	.long	.Ltmp318
	.long	.Ltmp322
.Lset69 = .Ltmp812-.Ltmp811
	.short	.Lset69
.Ltmp811:
	.byte	126
	.byte	60
.Ltmp812:
	.long	.Ltmp322
	.long	.Ltmp323
.Lset70 = .Ltmp814-.Ltmp813
	.short	.Lset70
.Ltmp813:
	.byte	81
.Ltmp814:
	.long	.Ltmp323
	.long	.Ltmp327
.Lset71 = .Ltmp816-.Ltmp815
	.short	.Lset71
.Ltmp815:
	.byte	126
	.byte	60
.Ltmp816:
	.long	.Ltmp327
	.long	.Ltmp328
.Lset72 = .Ltmp818-.Ltmp817
	.short	.Lset72
.Ltmp817:
	.byte	81
.Ltmp818:
	.long	.Ltmp328
	.long	.Ltmp333
.Lset73 = .Ltmp820-.Ltmp819
	.short	.Lset73
.Ltmp819:
	.byte	126
	.byte	60
.Ltmp820:
	.long	.Ltmp333
	.long	.Ltmp334
.Lset74 = .Ltmp822-.Ltmp821
	.short	.Lset74
.Ltmp821:
	.byte	81
.Ltmp822:
	.long	.Ltmp334
	.long	.Ltmp335
.Lset75 = .Ltmp824-.Ltmp823
	.short	.Lset75
.Ltmp823:
	.byte	126
	.byte	60
.Ltmp824:
	.long	.Ltmp336
	.long	.Ltmp351
.Lset76 = .Ltmp826-.Ltmp825
	.short	.Lset76
.Ltmp825:
	.byte	126
	.byte	60
.Ltmp826:
	.long	.Ltmp351
	.long	.Ltmp352
.Lset77 = .Ltmp828-.Ltmp827
	.short	.Lset77
.Ltmp827:
	.byte	81
.Ltmp828:
	.long	.Ltmp352
	.long	.Ltmp355
.Lset78 = .Ltmp830-.Ltmp829
	.short	.Lset78
.Ltmp829:
	.byte	126
	.byte	60
.Ltmp830:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp196
	.long	.Ltmp264
.Lset79 = .Ltmp832-.Ltmp831
	.short	.Lset79
.Ltmp831:
	.byte	17
	.ascii	"\372\001"
.Ltmp832:
	.long	.Ltmp264
	.long	.Ltmp266
.Lset80 = .Ltmp834-.Ltmp833
	.short	.Lset80
.Ltmp833:
	.byte	87
.Ltmp834:
	.long	.Ltmp277
	.long	.Ltmp278
.Lset81 = .Ltmp836-.Ltmp835
	.short	.Lset81
.Ltmp835:
	.byte	87
.Ltmp836:
	.long	.Ltmp283
	.long	.Ltmp285
.Lset82 = .Ltmp838-.Ltmp837
	.short	.Lset82
.Ltmp837:
	.byte	87
.Ltmp838:
	.long	.Ltmp329
	.long	.Ltmp330
.Lset83 = .Ltmp840-.Ltmp839
	.short	.Lset83
.Ltmp839:
	.byte	87
.Ltmp840:
	.long	.Ltmp330
	.long	.Ltmp331
.Lset84 = .Ltmp842-.Ltmp841
	.short	.Lset84
.Ltmp841:
	.byte	90
.Ltmp842:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp196
	.long	.Ltmp261
.Lset85 = .Ltmp844-.Ltmp843
	.short	.Lset85
.Ltmp843:
	.byte	16
	.byte	50
.Ltmp844:
	.long	.Ltmp261
	.long	.Ltmp262
.Lset86 = .Ltmp846-.Ltmp845
	.short	.Lset86
.Ltmp845:
	.byte	126
.asciiz"\310"
.Ltmp846:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp196
	.long	.Ltmp255
.Lset87 = .Ltmp848-.Ltmp847
	.short	.Lset87
.Ltmp847:
	.byte	17
	.byte	0
.Ltmp848:
	.long	.Ltmp255
	.long	.Ltmp259
.Lset88 = .Ltmp850-.Ltmp849
	.short	.Lset88
.Ltmp849:
	.byte	82
.Ltmp850:
	.long	.Ltmp311
	.long	.Ltmp314
.Lset89 = .Ltmp852-.Ltmp851
	.short	.Lset89
.Ltmp851:
	.byte	82
.Ltmp852:
	.long	.Ltmp319
	.long	.Ltmp320
.Lset90 = .Ltmp854-.Ltmp853
	.short	.Lset90
.Ltmp853:
	.byte	82
.Ltmp854:
	.long	.Ltmp320
	.long	.Ltmp324
.Lset91 = .Ltmp856-.Ltmp855
	.short	.Lset91
.Ltmp855:
	.byte	126
.asciiz"\300"
.Ltmp856:
	.long	.Ltmp331
	.long	.Ltmp335
.Lset92 = .Ltmp858-.Ltmp857
	.short	.Lset92
.Ltmp857:
	.byte	126
.asciiz"\300"
.Ltmp858:
	.long	.Ltmp345
	.long	.Lfunc_end31
.Lset93 = .Ltmp860-.Ltmp859
	.short	.Lset93
.Ltmp859:
	.byte	17
	.byte	0
.Ltmp860:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp196
	.long	.Ltmp256
.Lset94 = .Ltmp862-.Ltmp861
	.short	.Lset94
.Ltmp861:
	.byte	16
	.byte	0
.Ltmp862:
	.long	.Ltmp256
	.long	.Ltmp259
.Lset95 = .Ltmp864-.Ltmp863
	.short	.Lset95
.Ltmp863:
	.byte	126
.asciiz"\304"
.Ltmp864:
	.long	.Ltmp311
	.long	.Ltmp314
.Lset96 = .Ltmp866-.Ltmp865
	.short	.Lset96
.Ltmp865:
	.byte	126
.asciiz"\304"
.Ltmp866:
	.long	.Ltmp319
	.long	.Ltmp324
.Lset97 = .Ltmp868-.Ltmp867
	.short	.Lset97
.Ltmp867:
	.byte	126
.asciiz"\304"
.Ltmp868:
	.long	.Ltmp331
	.long	.Ltmp335
.Lset98 = .Ltmp870-.Ltmp869
	.short	.Lset98
.Ltmp869:
	.byte	126
.asciiz"\304"
.Ltmp870:
	.long	.Ltmp345
	.long	.Lfunc_end31
.Lset99 = .Ltmp872-.Ltmp871
	.short	.Lset99
.Ltmp871:
	.byte	16
	.byte	0
.Ltmp872:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp196
	.long	.Ltmp339
.Lset100 = .Ltmp874-.Ltmp873
	.short	.Lset100
.Ltmp873:
	.byte	16
	.byte	1
.Ltmp874:
	.long	.Ltmp339
	.long	.Lfunc_end31
.Lset101 = .Ltmp876-.Ltmp875
	.short	.Lset101
.Ltmp875:
	.byte	16
	.byte	0
.Ltmp876:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp196
	.long	.Ltmp341
.Lset102 = .Ltmp878-.Ltmp877
	.short	.Lset102
.Ltmp877:
	.byte	16
	.byte	0
.Ltmp878:
	.long	.Ltmp341
	.long	.Ltmp342
.Lset103 = .Ltmp880-.Ltmp879
	.short	.Lset103
.Ltmp879:
	.byte	126
.asciiz"\354"
.Ltmp880:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp196
	.long	.Ltmp235
.Lset104 = .Ltmp882-.Ltmp881
	.short	.Lset104
.Ltmp881:
	.byte	16
	.byte	0
.Ltmp882:
	.long	.Ltmp235
	.long	.Ltmp237
.Lset105 = .Ltmp884-.Ltmp883
	.short	.Lset105
.Ltmp883:
	.byte	126
.asciiz"\360"
.Ltmp884:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp196
	.long	.Ltmp312
.Lset106 = .Ltmp886-.Ltmp885
	.short	.Lset106
.Ltmp885:
	.byte	16
	.byte	0
.Ltmp886:
	.long	.Ltmp312
	.long	.Lfunc_end31
.Lset107 = .Ltmp888-.Ltmp887
	.short	.Lset107
.Ltmp887:
	.byte	16
	.byte	1
.Ltmp888:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp196
	.long	.Ltmp282
.Lset108 = .Ltmp890-.Ltmp889
	.short	.Lset108
.Ltmp889:
	.byte	16
	.byte	0
.Ltmp890:
	.long	.Ltmp282
	.long	.Ltmp283
.Lset109 = .Ltmp892-.Ltmp891
	.short	.Lset109
.Ltmp891:
	.byte	90
.Ltmp892:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp196
	.long	.Ltmp289
.Lset110 = .Ltmp894-.Ltmp893
	.short	.Lset110
.Ltmp893:
	.byte	16
	.byte	0
.Ltmp894:
	.long	.Ltmp289
	.long	.Ltmp290
.Lset111 = .Ltmp896-.Ltmp895
	.short	.Lset111
.Ltmp895:
	.byte	126
.asciiz"\314"
.Ltmp896:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp196
	.long	.Ltmp230
.Lset112 = .Ltmp898-.Ltmp897
	.short	.Lset112
.Ltmp897:
	.byte	16
	.byte	0
.Ltmp898:
	.long	.Ltmp230
	.long	.Ltmp231
.Lset113 = .Ltmp900-.Ltmp899
	.short	.Lset113
.Ltmp899:
	.byte	80
.Ltmp900:
	.long	.Ltmp290
	.long	.Ltmp291
.Lset114 = .Ltmp902-.Ltmp901
	.short	.Lset114
.Ltmp901:
	.byte	126
.asciiz"\340"
.Ltmp902:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp196
	.long	.Ltmp304
.Lset115 = .Ltmp904-.Ltmp903
	.short	.Lset115
.Ltmp903:
	.byte	16
	.byte	1
.Ltmp904:
	.long	.Ltmp304
	.long	.Ltmp349
.Lset116 = .Ltmp906-.Ltmp905
	.short	.Lset116
.Ltmp905:
	.byte	16
	.byte	0
.Ltmp906:
	.long	.Ltmp349
	.long	.Lfunc_end31
.Lset117 = .Ltmp908-.Ltmp907
	.short	.Lset117
.Ltmp907:
	.byte	16
	.byte	1
.Ltmp908:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp196
	.long	.Ltmp260
.Lset118 = .Ltmp910-.Ltmp909
	.short	.Lset118
.Ltmp909:
	.byte	16
	.byte	1
.Ltmp910:
	.long	.Ltmp260
	.long	.Ltmp262
.Lset119 = .Ltmp912-.Ltmp911
	.short	.Lset119
.Ltmp911:
	.byte	126
.asciiz"\370"
.Ltmp912:
	.long	.Ltmp263
	.long	.Ltmp267
.Lset120 = .Ltmp914-.Ltmp913
	.short	.Lset120
.Ltmp913:
	.byte	126
.asciiz"\370"
.Ltmp914:
	.long	.Ltmp277
	.long	.Ltmp279
.Lset121 = .Ltmp916-.Ltmp915
	.short	.Lset121
.Ltmp915:
	.byte	126
.asciiz"\370"
.Ltmp916:
	.long	.Ltmp283
	.long	.Ltmp286
.Lset122 = .Ltmp918-.Ltmp917
	.short	.Lset122
.Ltmp917:
	.byte	126
.asciiz"\370"
.Ltmp918:
	.long	.Ltmp287
	.long	.Ltmp288
.Lset123 = .Ltmp920-.Ltmp919
	.short	.Lset123
.Ltmp919:
	.byte	126
.asciiz"\370"
.Ltmp920:
	.long	.Ltmp329
	.long	.Ltmp331
.Lset124 = .Ltmp922-.Ltmp921
	.short	.Lset124
.Ltmp921:
	.byte	126
.asciiz"\370"
.Ltmp922:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp196
	.long	.Ltmp261
.Lset125 = .Ltmp924-.Ltmp923
	.short	.Lset125
.Ltmp923:
	.byte	16
	.byte	1
.Ltmp924:
	.long	.Ltmp261
	.long	.Ltmp264
.Lset126 = .Ltmp926-.Ltmp925
	.short	.Lset126
.Ltmp925:
	.byte	16
	.byte	0
.Ltmp926:
	.long	.Ltmp264
	.long	.Lfunc_end31
.Lset127 = .Ltmp928-.Ltmp927
	.short	.Lset127
.Ltmp927:
	.byte	16
	.byte	1
.Ltmp928:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp196
	.long	.Ltmp295
.Lset128 = .Ltmp930-.Ltmp929
	.short	.Lset128
.Ltmp929:
	.byte	16
	.byte	0
.Ltmp930:
	.long	.Ltmp295
	.long	.Ltmp299
.Lset129 = .Ltmp932-.Ltmp931
	.short	.Lset129
.Ltmp931:
	.byte	126
	.byte	56
.Ltmp932:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp196
	.long	.Ltmp306
.Lset130 = .Ltmp934-.Ltmp933
	.short	.Lset130
.Ltmp933:
	.byte	16
	.byte	0
.Ltmp934:
	.long	.Ltmp306
	.long	.Ltmp307
.Lset131 = .Ltmp936-.Ltmp935
	.short	.Lset131
.Ltmp935:
	.byte	126
	.byte	44
.Ltmp936:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp196
	.long	.Ltmp227
.Lset132 = .Ltmp938-.Ltmp937
	.short	.Lset132
.Ltmp937:
	.byte	16
	.byte	0
.Ltmp938:
	.long	.Ltmp227
	.long	.Ltmp228
.Lset133 = .Ltmp940-.Ltmp939
	.short	.Lset133
.Ltmp939:
	.byte	91
.Ltmp940:
	.long	.Ltmp228
	.long	.Lfunc_end31
.Lset134 = .Ltmp942-.Ltmp941
	.short	.Lset134
.Ltmp941:
	.byte	16
	.byte	0
.Ltmp942:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp198
	.long	.Ltmp200
.Lset135 = .Ltmp944-.Ltmp943
	.short	.Lset135
.Ltmp943:
	.byte	17
	.byte	0
.Ltmp944:
	.long	.Ltmp200
	.long	.Lfunc_end31
.Lset136 = .Ltmp946-.Ltmp945
	.short	.Lset136
.Ltmp945:
	.byte	17
	.byte	1
.Ltmp946:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp202
	.long	.Ltmp204
.Lset137 = .Ltmp948-.Ltmp947
	.short	.Lset137
.Ltmp947:
	.byte	126
.asciiz"\374"
.Ltmp948:
	.long	.Ltmp293
	.long	.Ltmp299
.Lset138 = .Ltmp950-.Ltmp949
	.short	.Lset138
.Ltmp949:
	.byte	126
.asciiz"\374"
.Ltmp950:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp204
	.long	.Ltmp208
.Lset139 = .Ltmp952-.Ltmp951
	.short	.Lset139
.Ltmp951:
	.byte	89
.Ltmp952:
	.long	.Ltmp232
	.long	.Ltmp239
.Lset140 = .Ltmp954-.Ltmp953
	.short	.Lset140
.Ltmp953:
	.byte	89
.Ltmp954:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp205
	.long	.Ltmp206
.Lset141 = .Ltmp956-.Ltmp955
	.short	.Lset141
.Ltmp955:
	.byte	81
.Ltmp956:
	.long	.Ltmp207
	.long	.Ltmp208
.Lset142 = .Ltmp958-.Ltmp957
	.short	.Lset142
.Ltmp957:
	.byte	81
.Ltmp958:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp214
	.long	.Ltmp218
.Lset143 = .Ltmp960-.Ltmp959
	.short	.Lset143
.Ltmp959:
	.byte	17
	.byte	1
.Ltmp960:
	.long	.Ltmp218
	.long	.Ltmp219
.Lset144 = .Ltmp962-.Ltmp961
	.short	.Lset144
.Ltmp961:
	.byte	91
.Ltmp962:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp242
	.long	.Ltmp251
.Lset145 = .Ltmp964-.Ltmp963
	.short	.Lset145
.Ltmp963:
	.byte	17
	.byte	0
.Ltmp964:
	.long	.Ltmp251
	.long	.Ltmp252
.Lset146 = .Ltmp966-.Ltmp965
	.short	.Lset146
.Ltmp965:
	.byte	90
.Ltmp966:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp260
	.long	.Ltmp262
.Lset147 = .Ltmp968-.Ltmp967
	.short	.Lset147
.Ltmp967:
	.byte	126
.asciiz"\370"
.Ltmp968:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp261
	.long	.Ltmp262
.Lset148 = .Ltmp970-.Ltmp969
	.short	.Lset148
.Ltmp969:
	.byte	126
.asciiz"\310"
.Ltmp970:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp263
	.long	.Ltmp267
.Lset149 = .Ltmp972-.Ltmp971
	.short	.Lset149
.Ltmp971:
	.byte	126
.asciiz"\370"
.Ltmp972:
	.long	.Ltmp277
	.long	.Ltmp279
.Lset150 = .Ltmp974-.Ltmp973
	.short	.Lset150
.Ltmp973:
	.byte	126
.asciiz"\370"
.Ltmp974:
	.long	.Ltmp283
	.long	.Ltmp286
.Lset151 = .Ltmp976-.Ltmp975
	.short	.Lset151
.Ltmp975:
	.byte	126
.asciiz"\370"
.Ltmp976:
	.long	.Ltmp287
	.long	.Ltmp288
.Lset152 = .Ltmp978-.Ltmp977
	.short	.Lset152
.Ltmp977:
	.byte	126
.asciiz"\370"
.Ltmp978:
	.long	.Ltmp329
	.long	.Ltmp331
.Lset153 = .Ltmp980-.Ltmp979
	.short	.Lset153
.Ltmp979:
	.byte	126
.asciiz"\370"
.Ltmp980:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp264
	.long	.Ltmp266
.Lset154 = .Ltmp982-.Ltmp981
	.short	.Lset154
.Ltmp981:
	.byte	87
.Ltmp982:
	.long	.Ltmp277
	.long	.Ltmp278
.Lset155 = .Ltmp984-.Ltmp983
	.short	.Lset155
.Ltmp983:
	.byte	87
.Ltmp984:
	.long	.Ltmp283
	.long	.Ltmp285
.Lset156 = .Ltmp986-.Ltmp985
	.short	.Lset156
.Ltmp985:
	.byte	87
.Ltmp986:
	.long	.Ltmp329
	.long	.Ltmp330
.Lset157 = .Ltmp988-.Ltmp987
	.short	.Lset157
.Ltmp987:
	.byte	87
.Ltmp988:
	.long	.Ltmp330
	.long	.Ltmp331
.Lset158 = .Ltmp990-.Ltmp989
	.short	.Lset158
.Ltmp989:
	.byte	90
.Ltmp990:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp269
	.long	.Ltmp270
.Lset159 = .Ltmp992-.Ltmp991
	.short	.Lset159
.Ltmp991:
	.byte	17
	.byte	0
.Ltmp992:
	.long	.Ltmp270
	.long	.Lfunc_end31
.Lset160 = .Ltmp994-.Ltmp993
	.short	.Lset160
.Ltmp993:
	.byte	17
	.byte	1
.Ltmp994:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp272
	.long	.Ltmp275
.Lset161 = .Ltmp996-.Ltmp995
	.short	.Lset161
.Ltmp995:
	.byte	17
	.byte	0
.Ltmp996:
	.long	.Ltmp275
	.long	.Lfunc_end31
.Lset162 = .Ltmp998-.Ltmp997
	.short	.Lset162
.Ltmp997:
	.byte	17
	.byte	1
.Ltmp998:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp272
	.long	.Ltmp274
.Lset163 = .Ltmp1000-.Ltmp999
	.short	.Lset163
.Ltmp999:
	.byte	81
.Ltmp1000:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp339
	.long	.Ltmp341
.Lset164 = .Ltmp1002-.Ltmp1001
	.short	.Lset164
.Ltmp1001:
	.byte	80
.Ltmp1002:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin32
	.long	.Ltmp360
.Lset165 = .Ltmp1004-.Ltmp1003
	.short	.Lset165
.Ltmp1003:
	.byte	80
.Ltmp1004:
	.long	.Ltmp360
	.long	.Ltmp363
.Lset166 = .Ltmp1006-.Ltmp1005
	.short	.Lset166
.Ltmp1005:
	.byte	84
.Ltmp1006:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp362
	.long	.Ltmp364
.Lset167 = .Ltmp1008-.Ltmp1007
	.short	.Lset167
.Ltmp1007:
	.byte	17
	.byte	0
.Ltmp1008:
	.long	.Ltmp364
	.long	.Lfunc_end32
.Lset168 = .Ltmp1010-.Ltmp1009
	.short	.Lset168
.Ltmp1009:
	.byte	17
	.byte	1
.Ltmp1010:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin33
	.long	.Ltmp373
.Lset169 = .Ltmp1012-.Ltmp1011
	.short	.Lset169
.Ltmp1011:
	.byte	80
.Ltmp1012:
	.long	.Ltmp373
	.long	.Ltmp394
.Lset170 = .Ltmp1014-.Ltmp1013
	.short	.Lset170
.Ltmp1013:
	.byte	84
.Ltmp1014:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp391
	.long	.Ltmp392
.Lset171 = .Ltmp1016-.Ltmp1015
	.short	.Lset171
.Ltmp1015:
	.byte	17
	.byte	0
.Ltmp1016:
	.long	.Ltmp392
	.long	.Lfunc_end33
.Lset172 = .Ltmp1018-.Ltmp1017
	.short	.Lset172
.Ltmp1017:
	.byte	17
	.byte	1
.Ltmp1018:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin35
	.long	.Ltmp400
.Lset173 = .Ltmp1020-.Ltmp1019
	.short	.Lset173
.Ltmp1019:
	.byte	80
.Ltmp1020:
	.long	.Ltmp400
	.long	.Ltmp404
.Lset174 = .Ltmp1022-.Ltmp1021
	.short	.Lset174
.Ltmp1021:
	.byte	84
.Ltmp1022:
	.long	.Ltmp405
	.long	.Ltmp411
.Lset175 = .Ltmp1024-.Ltmp1023
	.short	.Lset175
.Ltmp1023:
	.byte	84
.Ltmp1024:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp410
	.long	.Ltmp412
.Lset176 = .Ltmp1026-.Ltmp1025
	.short	.Lset176
.Ltmp1025:
	.byte	17
	.byte	0
.Ltmp1026:
	.long	.Ltmp412
	.long	.Lfunc_end35
.Lset177 = .Ltmp1028-.Ltmp1027
	.short	.Lset177
.Ltmp1027:
	.byte	17
	.byte	1
.Ltmp1028:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin36
	.long	.Ltmp420
.Lset178 = .Ltmp1030-.Ltmp1029
	.short	.Lset178
.Ltmp1029:
	.byte	80
.Ltmp1030:
	.long	.Ltmp421
	.long	.Ltmp427
.Lset179 = .Ltmp1032-.Ltmp1031
	.short	.Lset179
.Ltmp1031:
	.byte	80
.Ltmp1032:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp426
	.long	.Ltmp428
.Lset180 = .Ltmp1034-.Ltmp1033
	.short	.Lset180
.Ltmp1033:
	.byte	17
	.byte	0
.Ltmp1034:
	.long	.Ltmp428
	.long	.Lfunc_end36
.Lset181 = .Ltmp1036-.Ltmp1035
	.short	.Lset181
.Ltmp1035:
	.byte	17
	.byte	1
.Ltmp1036:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin38
	.long	.Ltmp441
.Lset182 = .Ltmp1038-.Ltmp1037
	.short	.Lset182
.Ltmp1037:
	.byte	91
.Ltmp1038:
	.long	.Ltmp441
	.long	.Ltmp472
.Lset183 = .Ltmp1040-.Ltmp1039
	.short	.Lset183
.Ltmp1039:
	.byte	85
.Ltmp1040:
	.long	.Ltmp474
	.long	.Ltmp481
.Lset184 = .Ltmp1042-.Ltmp1041
	.short	.Lset184
.Ltmp1041:
	.byte	85
.Ltmp1042:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp442
	.long	.Ltmp443
.Lset185 = .Ltmp1044-.Ltmp1043
	.short	.Lset185
.Ltmp1043:
	.byte	84
.Ltmp1044:
	.long	.Ltmp444
	.long	.Ltmp449
.Lset186 = .Ltmp1046-.Ltmp1045
	.short	.Lset186
.Ltmp1045:
	.byte	84
.Ltmp1046:
	.long	.Ltmp457
	.long	.Ltmp460
.Lset187 = .Ltmp1048-.Ltmp1047
	.short	.Lset187
.Ltmp1047:
	.byte	84
.Ltmp1048:
	.long	.Ltmp461
	.long	.Ltmp462
.Lset188 = .Ltmp1050-.Ltmp1049
	.short	.Lset188
.Ltmp1049:
	.byte	84
.Ltmp1050:
	.long	.Ltmp464
	.long	.Ltmp468
.Lset189 = .Ltmp1052-.Ltmp1051
	.short	.Lset189
.Ltmp1051:
	.byte	84
.Ltmp1052:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp445
	.long	.Ltmp449
.Lset190 = .Ltmp1054-.Ltmp1053
	.short	.Lset190
.Ltmp1053:
	.byte	86
.Ltmp1054:
	.long	.Ltmp457
	.long	.Ltmp460
.Lset191 = .Ltmp1056-.Ltmp1055
	.short	.Lset191
.Ltmp1055:
	.byte	86
.Ltmp1056:
	.long	.Ltmp461
	.long	.Ltmp462
.Lset192 = .Ltmp1058-.Ltmp1057
	.short	.Lset192
.Ltmp1057:
	.byte	86
.Ltmp1058:
	.long	.Ltmp464
	.long	.Ltmp468
.Lset193 = .Ltmp1060-.Ltmp1059
	.short	.Lset193
.Ltmp1059:
	.byte	86
.Ltmp1060:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp453
	.long	.Ltmp455
.Lset194 = .Ltmp1062-.Ltmp1061
	.short	.Lset194
.Ltmp1061:
	.byte	81
.Ltmp1062:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp454
	.long	.Ltmp456
.Lset195 = .Ltmp1064-.Ltmp1063
	.short	.Lset195
.Ltmp1063:
	.byte	80
.Ltmp1064:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp459
	.long	.Ltmp460
.Lset196 = .Ltmp1066-.Ltmp1065
	.short	.Lset196
.Ltmp1065:
	.byte	80
.Ltmp1066:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp465
	.long	.Ltmp466
.Lset197 = .Ltmp1068-.Ltmp1067
	.short	.Lset197
.Ltmp1067:
	.byte	81
.Ltmp1068:
	.long	.Ltmp467
	.long	.Ltmp468
.Lset198 = .Ltmp1070-.Ltmp1069
	.short	.Lset198
.Ltmp1069:
	.byte	81
.Ltmp1070:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp470
	.long	.Ltmp473
.Lset199 = .Ltmp1072-.Ltmp1071
	.short	.Lset199
.Ltmp1071:
	.byte	81
.Ltmp1072:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp471
	.long	.Ltmp474
.Lset200 = .Ltmp1074-.Ltmp1073
	.short	.Lset200
.Ltmp1073:
	.byte	86
.Ltmp1074:
	.long	.Ltmp483
	.long	.Ltmp484
.Lset201 = .Ltmp1076-.Ltmp1075
	.short	.Lset201
.Ltmp1075:
	.byte	86
.Ltmp1076:
	.long	.Ltmp485
	.long	.Ltmp486
.Lset202 = .Ltmp1078-.Ltmp1077
	.short	.Lset202
.Ltmp1077:
	.byte	86
.Ltmp1078:
	.long	.Ltmp487
	.long	.Ltmp488
.Lset203 = .Ltmp1080-.Ltmp1079
	.short	.Lset203
.Ltmp1079:
	.byte	86
.Ltmp1080:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp474
	.long	.Ltmp476
.Lset204 = .Ltmp1082-.Ltmp1081
	.short	.Lset204
.Ltmp1081:
	.byte	17
	.byte	0
.Ltmp1082:
	.long	.Ltmp476
	.long	.Lfunc_end38
.Lset205 = .Ltmp1084-.Ltmp1083
	.short	.Lset205
.Ltmp1083:
	.byte	17
	.byte	1
.Ltmp1084:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp478
	.long	.Ltmp480
.Lset206 = .Ltmp1086-.Ltmp1085
	.short	.Lset206
.Ltmp1085:
	.byte	83
.Ltmp1086:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp479
	.long	.Ltmp482
.Lset207 = .Ltmp1088-.Ltmp1087
	.short	.Lset207
.Ltmp1087:
	.byte	17
	.byte	0
.Ltmp1088:
	.long	.Ltmp482
	.long	.Lfunc_end38
.Lset208 = .Ltmp1090-.Ltmp1089
	.short	.Lset208
.Ltmp1089:
	.byte	17
	.byte	1
.Ltmp1090:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp510
	.long	.Ltmp513
.Lset209 = .Ltmp1092-.Ltmp1091
	.short	.Lset209
.Ltmp1091:
	.byte	17
	.byte	0
.Ltmp1092:
	.long	.Ltmp513
	.long	.Ltmp514
.Lset210 = .Ltmp1094-.Ltmp1093
	.short	.Lset210
.Ltmp1093:
	.byte	89
.Ltmp1094:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp516
	.long	.Ltmp519
.Lset211 = .Ltmp1096-.Ltmp1095
	.short	.Lset211
.Ltmp1095:
	.byte	81
.Ltmp1096:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Lfunc_begin41
	.long	.Ltmp532
.Lset212 = .Ltmp1098-.Ltmp1097
	.short	.Lset212
.Ltmp1097:
	.byte	91
.Ltmp1098:
	.long	.Ltmp532
	.long	.Ltmp563
.Lset213 = .Ltmp1100-.Ltmp1099
	.short	.Lset213
.Ltmp1099:
	.byte	85
.Ltmp1100:
	.long	.Ltmp565
	.long	.Ltmp572
.Lset214 = .Ltmp1102-.Ltmp1101
	.short	.Lset214
.Ltmp1101:
	.byte	85
.Ltmp1102:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp533
	.long	.Ltmp534
.Lset215 = .Ltmp1104-.Ltmp1103
	.short	.Lset215
.Ltmp1103:
	.byte	84
.Ltmp1104:
	.long	.Ltmp535
	.long	.Ltmp540
.Lset216 = .Ltmp1106-.Ltmp1105
	.short	.Lset216
.Ltmp1105:
	.byte	84
.Ltmp1106:
	.long	.Ltmp548
	.long	.Ltmp551
.Lset217 = .Ltmp1108-.Ltmp1107
	.short	.Lset217
.Ltmp1107:
	.byte	84
.Ltmp1108:
	.long	.Ltmp552
	.long	.Ltmp553
.Lset218 = .Ltmp1110-.Ltmp1109
	.short	.Lset218
.Ltmp1109:
	.byte	84
.Ltmp1110:
	.long	.Ltmp555
	.long	.Ltmp559
.Lset219 = .Ltmp1112-.Ltmp1111
	.short	.Lset219
.Ltmp1111:
	.byte	84
.Ltmp1112:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp536
	.long	.Ltmp540
.Lset220 = .Ltmp1114-.Ltmp1113
	.short	.Lset220
.Ltmp1113:
	.byte	86
.Ltmp1114:
	.long	.Ltmp548
	.long	.Ltmp551
.Lset221 = .Ltmp1116-.Ltmp1115
	.short	.Lset221
.Ltmp1115:
	.byte	86
.Ltmp1116:
	.long	.Ltmp552
	.long	.Ltmp553
.Lset222 = .Ltmp1118-.Ltmp1117
	.short	.Lset222
.Ltmp1117:
	.byte	86
.Ltmp1118:
	.long	.Ltmp555
	.long	.Ltmp559
.Lset223 = .Ltmp1120-.Ltmp1119
	.short	.Lset223
.Ltmp1119:
	.byte	86
.Ltmp1120:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp544
	.long	.Ltmp546
.Lset224 = .Ltmp1122-.Ltmp1121
	.short	.Lset224
.Ltmp1121:
	.byte	81
.Ltmp1122:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp545
	.long	.Ltmp547
.Lset225 = .Ltmp1124-.Ltmp1123
	.short	.Lset225
.Ltmp1123:
	.byte	80
.Ltmp1124:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp550
	.long	.Ltmp551
.Lset226 = .Ltmp1126-.Ltmp1125
	.short	.Lset226
.Ltmp1125:
	.byte	80
.Ltmp1126:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp556
	.long	.Ltmp557
.Lset227 = .Ltmp1128-.Ltmp1127
	.short	.Lset227
.Ltmp1127:
	.byte	81
.Ltmp1128:
	.long	.Ltmp558
	.long	.Ltmp559
.Lset228 = .Ltmp1130-.Ltmp1129
	.short	.Lset228
.Ltmp1129:
	.byte	81
.Ltmp1130:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp561
	.long	.Ltmp564
.Lset229 = .Ltmp1132-.Ltmp1131
	.short	.Lset229
.Ltmp1131:
	.byte	81
.Ltmp1132:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp562
	.long	.Ltmp565
.Lset230 = .Ltmp1134-.Ltmp1133
	.short	.Lset230
.Ltmp1133:
	.byte	86
.Ltmp1134:
	.long	.Ltmp574
	.long	.Ltmp575
.Lset231 = .Ltmp1136-.Ltmp1135
	.short	.Lset231
.Ltmp1135:
	.byte	86
.Ltmp1136:
	.long	.Ltmp576
	.long	.Ltmp577
.Lset232 = .Ltmp1138-.Ltmp1137
	.short	.Lset232
.Ltmp1137:
	.byte	86
.Ltmp1138:
	.long	.Ltmp578
	.long	.Ltmp579
.Lset233 = .Ltmp1140-.Ltmp1139
	.short	.Lset233
.Ltmp1139:
	.byte	86
.Ltmp1140:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp565
	.long	.Ltmp567
.Lset234 = .Ltmp1142-.Ltmp1141
	.short	.Lset234
.Ltmp1141:
	.byte	17
	.byte	0
.Ltmp1142:
	.long	.Ltmp567
	.long	.Lfunc_end41
.Lset235 = .Ltmp1144-.Ltmp1143
	.short	.Lset235
.Ltmp1143:
	.byte	17
	.byte	1
.Ltmp1144:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp569
	.long	.Ltmp571
.Lset236 = .Ltmp1146-.Ltmp1145
	.short	.Lset236
.Ltmp1145:
	.byte	83
.Ltmp1146:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp570
	.long	.Ltmp573
.Lset237 = .Ltmp1148-.Ltmp1147
	.short	.Lset237
.Ltmp1147:
	.byte	17
	.byte	0
.Ltmp1148:
	.long	.Ltmp573
	.long	.Lfunc_end41
.Lset238 = .Ltmp1150-.Ltmp1149
	.short	.Lset238
.Ltmp1149:
	.byte	17
	.byte	1
.Ltmp1150:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp601
	.long	.Ltmp604
.Lset239 = .Ltmp1152-.Ltmp1151
	.short	.Lset239
.Ltmp1151:
	.byte	17
	.byte	0
.Ltmp1152:
	.long	.Ltmp604
	.long	.Ltmp605
.Lset240 = .Ltmp1154-.Ltmp1153
	.short	.Lset240
.Ltmp1153:
	.byte	89
.Ltmp1154:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp607
	.long	.Ltmp610
.Lset241 = .Ltmp1156-.Ltmp1155
	.short	.Lset241
.Ltmp1155:
	.byte	81
.Ltmp1156:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Lfunc_begin44
	.long	.Ltmp623
.Lset242 = .Ltmp1158-.Ltmp1157
	.short	.Lset242
.Ltmp1157:
	.byte	91
.Ltmp1158:
	.long	.Ltmp623
	.long	.Ltmp654
.Lset243 = .Ltmp1160-.Ltmp1159
	.short	.Lset243
.Ltmp1159:
	.byte	85
.Ltmp1160:
	.long	.Ltmp656
	.long	.Ltmp663
.Lset244 = .Ltmp1162-.Ltmp1161
	.short	.Lset244
.Ltmp1161:
	.byte	85
.Ltmp1162:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp624
	.long	.Ltmp625
.Lset245 = .Ltmp1164-.Ltmp1163
	.short	.Lset245
.Ltmp1163:
	.byte	84
.Ltmp1164:
	.long	.Ltmp626
	.long	.Ltmp631
.Lset246 = .Ltmp1166-.Ltmp1165
	.short	.Lset246
.Ltmp1165:
	.byte	84
.Ltmp1166:
	.long	.Ltmp639
	.long	.Ltmp642
.Lset247 = .Ltmp1168-.Ltmp1167
	.short	.Lset247
.Ltmp1167:
	.byte	84
.Ltmp1168:
	.long	.Ltmp643
	.long	.Ltmp644
.Lset248 = .Ltmp1170-.Ltmp1169
	.short	.Lset248
.Ltmp1169:
	.byte	84
.Ltmp1170:
	.long	.Ltmp646
	.long	.Ltmp650
.Lset249 = .Ltmp1172-.Ltmp1171
	.short	.Lset249
.Ltmp1171:
	.byte	84
.Ltmp1172:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp627
	.long	.Ltmp631
.Lset250 = .Ltmp1174-.Ltmp1173
	.short	.Lset250
.Ltmp1173:
	.byte	86
.Ltmp1174:
	.long	.Ltmp639
	.long	.Ltmp642
.Lset251 = .Ltmp1176-.Ltmp1175
	.short	.Lset251
.Ltmp1175:
	.byte	86
.Ltmp1176:
	.long	.Ltmp643
	.long	.Ltmp644
.Lset252 = .Ltmp1178-.Ltmp1177
	.short	.Lset252
.Ltmp1177:
	.byte	86
.Ltmp1178:
	.long	.Ltmp646
	.long	.Ltmp650
.Lset253 = .Ltmp1180-.Ltmp1179
	.short	.Lset253
.Ltmp1179:
	.byte	86
.Ltmp1180:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp635
	.long	.Ltmp637
.Lset254 = .Ltmp1182-.Ltmp1181
	.short	.Lset254
.Ltmp1181:
	.byte	81
.Ltmp1182:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp636
	.long	.Ltmp638
.Lset255 = .Ltmp1184-.Ltmp1183
	.short	.Lset255
.Ltmp1183:
	.byte	80
.Ltmp1184:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp641
	.long	.Ltmp642
.Lset256 = .Ltmp1186-.Ltmp1185
	.short	.Lset256
.Ltmp1185:
	.byte	80
.Ltmp1186:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp647
	.long	.Ltmp648
.Lset257 = .Ltmp1188-.Ltmp1187
	.short	.Lset257
.Ltmp1187:
	.byte	81
.Ltmp1188:
	.long	.Ltmp649
	.long	.Ltmp650
.Lset258 = .Ltmp1190-.Ltmp1189
	.short	.Lset258
.Ltmp1189:
	.byte	81
.Ltmp1190:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp652
	.long	.Ltmp655
.Lset259 = .Ltmp1192-.Ltmp1191
	.short	.Lset259
.Ltmp1191:
	.byte	81
.Ltmp1192:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp653
	.long	.Ltmp656
.Lset260 = .Ltmp1194-.Ltmp1193
	.short	.Lset260
.Ltmp1193:
	.byte	86
.Ltmp1194:
	.long	.Ltmp665
	.long	.Ltmp666
.Lset261 = .Ltmp1196-.Ltmp1195
	.short	.Lset261
.Ltmp1195:
	.byte	86
.Ltmp1196:
	.long	.Ltmp667
	.long	.Ltmp668
.Lset262 = .Ltmp1198-.Ltmp1197
	.short	.Lset262
.Ltmp1197:
	.byte	86
.Ltmp1198:
	.long	.Ltmp669
	.long	.Ltmp670
.Lset263 = .Ltmp1200-.Ltmp1199
	.short	.Lset263
.Ltmp1199:
	.byte	86
.Ltmp1200:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp656
	.long	.Ltmp658
.Lset264 = .Ltmp1202-.Ltmp1201
	.short	.Lset264
.Ltmp1201:
	.byte	17
	.byte	0
.Ltmp1202:
	.long	.Ltmp658
	.long	.Lfunc_end44
.Lset265 = .Ltmp1204-.Ltmp1203
	.short	.Lset265
.Ltmp1203:
	.byte	17
	.byte	1
.Ltmp1204:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp660
	.long	.Ltmp662
.Lset266 = .Ltmp1206-.Ltmp1205
	.short	.Lset266
.Ltmp1205:
	.byte	83
.Ltmp1206:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp661
	.long	.Ltmp664
.Lset267 = .Ltmp1208-.Ltmp1207
	.short	.Lset267
.Ltmp1207:
	.byte	17
	.byte	0
.Ltmp1208:
	.long	.Ltmp664
	.long	.Lfunc_end44
.Lset268 = .Ltmp1210-.Ltmp1209
	.short	.Lset268
.Ltmp1209:
	.byte	17
	.byte	1
.Ltmp1210:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset269 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset269
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset270 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset270
	.long	4508
.asciiz"delay_seconds"
	.long	3736
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	3342
.asciiz"Temperature_Heater_Controller.select.case.2"
	.long	3189
.asciiz"Temperature_Heater_Controller.select.case.1"
	.long	4115
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
	.long	681
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str"
	.long	2735
.asciiz"Temperature_Heater_Controller.select.y.case.0"
	.long	4365
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
	.long	3981
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	3607
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	4144
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	1876
.asciiz"Temperature_Heater_Controller.select.0.enable"
	.long	3932
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
	.long	1932
.asciiz"Temperature_Heater_Controller.init.1"
	.long	2906
.asciiz"Temperature_Heater_Controller.select.y.case.2"
	.long	4193
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
	.long	3798
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	3961
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	4587
.asciiz"Temperature_Heater_Controller.init.0"
	.long	4532
.asciiz"delay_milliseconds"
	.long	4068
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	2753
.asciiz"Temperature_Heater_Controller.select.y.case.1"
	.long	3885
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	2470
.asciiz"Temperature_Heater_Controller.select.0.case.0"
	.long	4642
.asciiz"Temperature_Heater_Controller.fini"
	.long	3765
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	767
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps"
	.long	968
.asciiz"Temperature_Heater_Controller"
	.long	839
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC"
	.long	4039
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	3636
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	613
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data"
	.long	2414
.asciiz"Temperature_Heater_Controller.select.enable"
	.long	4403
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	905
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional"
	.long	4432
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	3856
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	4336
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	4010
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	4470
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	4231
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	2358
.asciiz"Temperature_Heater_Controller.select.y.enable"
	.long	4556
.asciiz"delay_microseconds"
	.long	4260
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	4298
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	4164
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	3827
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	3171
.asciiz"Temperature_Heater_Controller.select.case.0"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset271 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset271
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset272 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset272
	.long	185
.asciiz"light_control_scheme_t"
	.long	100
.asciiz"light_composition_t"
	.long	4909
.asciiz"timer"
	.long	4783
.asciiz"temp_onetenthDegC_mean_t"
	.long	4580
.asciiz"unsigned int"
	.long	4921
.asciiz"frame.0"
	.long	4685
.asciiz"int"
	.long	3729
.asciiz"short"
	.long	31
.asciiz"i2c_command_external_t"
	.long	4897
.asciiz"interface"
	.long	592
.asciiz"__TYPE_4"
	.long	3669
.asciiz"tag_i2c_temps_t"
	.long	529
.asciiz"heater_wires_t"
	.long	5348
.asciiz"yarg"
	.long	5331
.asciiz"chanend"
	.long	473
.asciiz"iof_temps_t"
	.long	4715
.asciiz"unsigned char"
	.long	69
.asciiz"heat_cable_commands_t"
	.long	550
.asciiz"method_of_on_off_t"
	.long	571
.asciiz"is_doing_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data, "f{ui,ui}(&(a(3:ui)),:si)"
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
	.typestring _i.temperature_heater_commands_if._chan.get_regulator_data, "f{ui,ui}(chd,:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan.get_regulator_data,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.get_temp_degC_str, "f{0}(chd,:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_heater_commands_if._chan.get_temp_degC_str,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.get_temps, "f{0}(chd,&(a(4:si)))"
	.overlay_reference _i.temperature_heater_commands_if._chan.get_temps,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.heater_set_temp_degC, "f{0}(chd,:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan.heater_set_temp_degC,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.heater_set_proportional, "f{0}(chd,:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan.heater_set_proportional,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_y.get_regulator_data, "f{ui,ui}(&(s(yarg){m(dest){chd},m(y){ui}}),:si)"
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
	.typestring Temperature_Heater_Controller, "k:f{0}(&(a(2:is(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})),ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})"
	.overlay_reference Temperature_Heater_Controller,_i.i2c_external_commands_if.command.fns
	.overlay_reference Temperature_Heater_Controller,_i.i2c_external_commands_if.read_temperature_ok.fns
	.overlay_reference Temperature_Heater_Controller,_i.port_heat_light_commands_if.heat_cables_command.fns
	.typestring Temperature_Heater_Controller.select.0.enable, "k:fe{0}()"
	.typestring Temperature_Heater_Controller.init.1, "k:f{0}(u:q(ui))"
	.typestring Temperature_Heater_Controller.init.0, "k:f{0}(u:q(ui),&(a(2:is(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})),ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})"
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
.cc_top cc_0,.Lxta.call_labels5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels5
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels34
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels32
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels7
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels7
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels6
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels33
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels35
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels8
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels65
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	.Lxta.call_labels65
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	.Lxta.call_labels19
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	.Lxta.call_labels43
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels63
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	112
	.long	.Lxta.call_labels63
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	112
	.long	.Lxta.call_labels41
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	112
	.long	.Lxta.call_labels17
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	116
	.long	.Lxta.call_labels31
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	116
	.long	.Lxta.call_labels45
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels67
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	116
	.long	.Lxta.call_labels67
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels66
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	118
	.long	.Lxta.call_labels66
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	118
	.long	.Lxta.call_labels30
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	118
	.long	.Lxta.call_labels44
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels23
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	121
	.long	.Lxta.call_labels23
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels64
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	127
	.long	.Lxta.call_labels64
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	127
	.long	.Lxta.call_labels18
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	127
	.long	.Lxta.call_labels42
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	145
	.long	.Lxta.call_labels10
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels46
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	145
	.long	.Lxta.call_labels46
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	145
	.long	.Lxta.call_labels68
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	155
	.long	.Lxta.call_labels69
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels47
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	155
	.long	.Lxta.call_labels47
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels11
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	155
	.long	.Lxta.call_labels11
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels12
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	.Lxta.call_labels12
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels48
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	.Lxta.call_labels48
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	.Lxta.call_labels70
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	168
	.long	.Lxta.call_labels13
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels71
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	168
	.long	.Lxta.call_labels71
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels49
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	168
	.long	.Lxta.call_labels49
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	197
	.long	.Lxta.call_labels14
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	197
	.long	.Lxta.call_labels50
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels72
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	197
	.long	.Lxta.call_labels72
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	202
	.long	.Lxta.call_labels75
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels25
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	202
	.long	.Lxta.call_labels25
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels53
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	202
	.long	.Lxta.call_labels53
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	203
	.long	.Lxta.call_labels76
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels26
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	203
	.long	.Lxta.call_labels26
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	203
	.long	.Lxta.call_labels54
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels74
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	.Lxta.call_labels74
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels22
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	.Lxta.call_labels22
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels52
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	.Lxta.call_labels52
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	209
	.long	.Lxta.call_labels73
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	209
	.long	.Lxta.call_labels20
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	209
	.long	.Lxta.call_labels51
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	.Lxta.call_labels21
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels77
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels77
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels27
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels27
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	234
	.long	.Lxta.call_labels55
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	.Lxta.call_labels28
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	.Lxta.call_labels56
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels78
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	.Lxta.call_labels78
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels57
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels57
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels79
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels29
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	265
	.long	.Lxta.call_labels37
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	265
	.long	.Lxta.call_labels1
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	265
	.long	.Lxta.call_labels15
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels59
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	265
	.long	.Lxta.call_labels59
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels81
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	265
	.long	.Lxta.call_labels81
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	267
	.long	.Lxta.call_labels38
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	267
	.long	.Lxta.call_labels2
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	267
	.long	.Lxta.call_labels60
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	267
	.long	.Lxta.call_labels82
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	273
	.long	.Lxta.call_labels3
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels61
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	273
	.long	.Lxta.call_labels61
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels83
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	273
	.long	.Lxta.call_labels83
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	273
	.long	.Lxta.call_labels39
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	273
	.long	.Lxta.call_labels24
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels62
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	.Lxta.call_labels62
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	.Lxta.call_labels4
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels84
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	.Lxta.call_labels84
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	.Lxta.call_labels40
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	.Lxta.call_labels16
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels80
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	296
	.long	.Lxta.call_labels80
.cc_bottom cc_80
.cc_top cc_81,.Lxta.call_labels36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	296
	.long	.Lxta.call_labels36
.cc_bottom cc_81
.cc_top cc_82,.Lxta.call_labels9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	296
	.long	.Lxta.call_labels9
.cc_bottom cc_82
.cc_top cc_83,.Lxta.call_labels58
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	296
	.long	.Lxta.call_labels58
.cc_bottom cc_83
.cc_top cc_84,.Lxta.call_labels0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	296
	.long	.Lxta.call_labels0
.cc_bottom cc_84
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_85,.Lxta.endpoint_labels0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	87
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_85
.cc_top cc_86,.Lxta.endpoint_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	87
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_86
.cc_top cc_87,.Lxta.endpoint_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	90
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_87
.cc_top cc_88,.Lxta.endpoint_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	91
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	91
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_89
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_90,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	53
	.long	67
	.long	.Lxtalabel16
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel80
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	53
	.long	67
	.long	.Lxtalabel80
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	69
	.long	70
	.long	.Lxtalabel16
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel80
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	69
	.long	70
	.long	.Lxtalabel80
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel80
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	72
	.long	73
	.long	.Lxtalabel80
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	72
	.long	73
	.long	.Lxtalabel16
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel80
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	75
	.long	79
	.long	.Lxtalabel80
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	75
	.long	79
	.long	.Lxtalabel16
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel16
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel80
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel80
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxtalabel79
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxtalabel16
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxtalabel16
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxtalabel16
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxtalabel79
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxtalabel79
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel79
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel16
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel79
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel16
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel79
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel16
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	90
	.long	91
	.long	.Lxtalabel41
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	90
	.long	91
	.long	.Lxtalabel18
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel78
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	90
	.long	91
	.long	.Lxtalabel78
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel98
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel98
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel21
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel160
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel160
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel22
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	98
	.long	99
	.long	.Lxtalabel22
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel99
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	98
	.long	99
	.long	.Lxtalabel99
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel161
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	98
	.long	99
	.long	.Lxtalabel161
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel162
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	101
	.long	.Lxtalabel162
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel23
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	101
	.long	.Lxtalabel23
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel100
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	101
	.long	.Lxtalabel100
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel47
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	102
	.long	103
	.long	.Lxtalabel47
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel163
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	102
	.long	103
	.long	.Lxtalabel163
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel101
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	102
	.long	103
	.long	.Lxtalabel101
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel168
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel168
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel48
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel48
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel106
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel106
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel102
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel102
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel49
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel49
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel165
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel165
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel164
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel164
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel103
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel103
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel52
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel52
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel56
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel110
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel110
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel50
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel172
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel172
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel166
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel166
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel104
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel104
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel110
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel110
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel172
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel172
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel104
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel104
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel50
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel166
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel166
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel56
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel57
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel57
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel112
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel174
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel174
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel51
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel167
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel167
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel105
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel105
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel111
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel173
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel173
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel62
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel62
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel75
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel176
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel176
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel114
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel114
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel77
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	116
	.long	117
	.long	.Lxtalabel77
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel116
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	116
	.long	117
	.long	.Lxtalabel116
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel178
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	116
	.long	117
	.long	.Lxtalabel178
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel76
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel115
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel115
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel177
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel177
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel63
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel63
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel107
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel107
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel53
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel53
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel169
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel169
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel108
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel108
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel54
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel170
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel170
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel170
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	129
	.long	130
	.long	.Lxtalabel170
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel108
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	129
	.long	130
	.long	.Lxtalabel108
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	129
	.long	130
	.long	.Lxtalabel54
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel171
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel171
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel55
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel109
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel109
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel109
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel109
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel55
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel171
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel171
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel175
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel175
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel113
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel175
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel175
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel113
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel179
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxtalabel179
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxtalabel30
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel117
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxtalabel117
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel179
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel179
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel30
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel117
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel117
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel30
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel117
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel117
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel179
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel179
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel118
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel118
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel32
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel119
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel119
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel180
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel180
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel181
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel181
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel31
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel180
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel180
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel119
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel119
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel118
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel118
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel31
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel181
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel181
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel32
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	157
	.long	.Lxtalabel32
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel181
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	157
	.long	.Lxtalabel181
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel180
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	157
	.long	.Lxtalabel180
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel118
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	157
	.long	.Lxtalabel118
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel119
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	157
	.long	.Lxtalabel119
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	157
	.long	.Lxtalabel31
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel119
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel119
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel32
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel31
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel181
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel181
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel180
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel180
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel118
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel118
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel120
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	162
	.long	.Lxtalabel120
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	162
	.long	.Lxtalabel33
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel182
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	162
	.long	.Lxtalabel182
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel120
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel120
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel33
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel182
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel182
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel182
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	166
	.long	.Lxtalabel182
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel120
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	166
	.long	.Lxtalabel120
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	166
	.long	.Lxtalabel33
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel183
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	168
	.long	169
	.long	.Lxtalabel183
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	168
	.long	169
	.long	.Lxtalabel34
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel121
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	168
	.long	169
	.long	.Lxtalabel121
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel34
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel183
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel183
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel121
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel121
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel183
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	173
	.long	.Lxtalabel183
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel121
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	173
	.long	.Lxtalabel121
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	173
	.long	.Lxtalabel34
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel35
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel184
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel184
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel122
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel122
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	176
	.long	176
	.long	.Lxtalabel123
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	176
	.long	176
	.long	.Lxtalabel36
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel124
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	176
	.long	176
	.long	.Lxtalabel124
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel185
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	176
	.long	176
	.long	.Lxtalabel185
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel186
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	176
	.long	176
	.long	.Lxtalabel186
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel123
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel186
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel186
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel36
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel124
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel124
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel185
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel185
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel187
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	182
	.long	.Lxtalabel187
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel125
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	182
	.long	.Lxtalabel125
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	182
	.long	.Lxtalabel37
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel125
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel125
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel187
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel187
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel37
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	185
	.long	185
	.long	.Lxtalabel38
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel126
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	185
	.long	185
	.long	.Lxtalabel126
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel188
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	185
	.long	185
	.long	.Lxtalabel188
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	186
	.long	187
	.long	.Lxtalabel189
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel127
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	186
	.long	187
	.long	.Lxtalabel127
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	186
	.long	187
	.long	.Lxtalabel38
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel191
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	189
	.long	.Lxtalabel191
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel129
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	189
	.long	.Lxtalabel129
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel58
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	189
	.long	.Lxtalabel58
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel131
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	190
	.long	191
	.long	.Lxtalabel131
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel193
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	190
	.long	191
	.long	.Lxtalabel193
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel58
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	190
	.long	191
	.long	.Lxtalabel58
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel128
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	194
	.long	195
	.long	.Lxtalabel128
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	194
	.long	195
	.long	.Lxtalabel43
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	194
	.long	195
	.long	.Lxtalabel190
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel128
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	197
	.long	197
	.long	.Lxtalabel128
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	197
	.long	197
	.long	.Lxtalabel43
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	197
	.long	197
	.long	.Lxtalabel190
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel190
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel128
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel128
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel43
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel191
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel191
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel190
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel127
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel127
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel126
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel126
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel193
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel193
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel129
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel129
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel131
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel131
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel60
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel189
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel128
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel128
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel59
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel59
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel188
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel188
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel194
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel194
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel132
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel60
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel65
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel65
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel196
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel196
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel134
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel134
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel196
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	203
	.long	204
	.long	.Lxtalabel196
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel65
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	203
	.long	204
	.long	.Lxtalabel65
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel134
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	203
	.long	204
	.long	.Lxtalabel134
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel195
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel195
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel133
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel133
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel61
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel61
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel133
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	206
	.long	207
	.long	.Lxtalabel133
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel195
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	206
	.long	207
	.long	.Lxtalabel195
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel61
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	206
	.long	207
	.long	.Lxtalabel61
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel192
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel192
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel130
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel130
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel59
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel59
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel192
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	211
	.long	.Lxtalabel192
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel59
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	211
	.long	.Lxtalabel59
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel130
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	211
	.long	.Lxtalabel130
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel66
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	213
	.long	.Lxtalabel66
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	213
	.long	.Lxtalabel68
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel197
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	213
	.long	.Lxtalabel197
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel198
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	213
	.long	.Lxtalabel198
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel67
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	213
	.long	.Lxtalabel67
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel135
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	213
	.long	.Lxtalabel135
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel136
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	213
	.long	.Lxtalabel136
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel137
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	216
	.long	217
	.long	.Lxtalabel137
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	216
	.long	217
	.long	.Lxtalabel69
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	216
	.long	217
	.long	.Lxtalabel199
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel137
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxtalabel137
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxtalabel69
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxtalabel199
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel69
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel199
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel137
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel137
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel137
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel137
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel199
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel69
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	224
	.long	225
	.long	.Lxtalabel70
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel200
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	224
	.long	225
	.long	.Lxtalabel200
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel138
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	224
	.long	225
	.long	.Lxtalabel138
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel201
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel201
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel71
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel71
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel139
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel139
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel71
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel71
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel139
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel139
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel201
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel201
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel202
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel140
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel140
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel72
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	230
	.long	231
	.long	.Lxtalabel72
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	233
	.long	234
	.long	.Lxtalabel73
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel203
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	233
	.long	234
	.long	.Lxtalabel203
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	233
	.long	234
	.long	.Lxtalabel141
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel73
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel73
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel141
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel203
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel203
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel203
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel203
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel203
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel203
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel73
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel141
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel141
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	242
	.long	243
	.long	.Lxtalabel141
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel203
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	242
	.long	243
	.long	.Lxtalabel203
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	242
	.long	243
	.long	.Lxtalabel73
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel141
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel203
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel203
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel73
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel142
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel142
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel204
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel204
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel74
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel74
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel74
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel74
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel204
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel204
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel142
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel142
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel74
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel74
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel142
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel142
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel204
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel204
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel148
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	256
	.long	.Lxtalabel148
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel81
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	256
	.long	.Lxtalabel81
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel210
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	256
	.long	.Lxtalabel210
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	256
	.long	.Lxtalabel20
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	256
	.long	.Lxtalabel19
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel143
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	256
	.long	.Lxtalabel143
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel205
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	256
	.long	.Lxtalabel205
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	256
	.long	.Lxtalabel86
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel86
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel205
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel205
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel210
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel210
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel81
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel81
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel19
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel143
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel143
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel148
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel148
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel20
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel143
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	260
	.long	.Lxtalabel143
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	260
	.long	.Lxtalabel20
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel210
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	260
	.long	.Lxtalabel210
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel81
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	260
	.long	.Lxtalabel81
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel148
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	260
	.long	.Lxtalabel148
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel205
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	260
	.long	.Lxtalabel205
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	260
	.long	.Lxtalabel86
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	260
	.long	.Lxtalabel19
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel215
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel215
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel39
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel91
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel91
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel10
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel153
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel153
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel153
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel153
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel10
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel215
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel215
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel39
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel91
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel91
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	267
	.long	267
	.long	.Lxtalabel42
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel217
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	267
	.long	267
	.long	.Lxtalabel217
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel155
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	267
	.long	267
	.long	.Lxtalabel155
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel93
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	267
	.long	267
	.long	.Lxtalabel93
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel11
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	267
	.long	267
	.long	.Lxtalabel11
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel93
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel93
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel155
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel155
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel217
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel217
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel11
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel11
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel42
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel44
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel156
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel156
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel12
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel12
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel94
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel94
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel218
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel218
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	271
	.long	272
	.long	.Lxtalabel44
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel218
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	271
	.long	272
	.long	.Lxtalabel218
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel94
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	271
	.long	272
	.long	.Lxtalabel94
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel156
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	271
	.long	272
	.long	.Lxtalabel156
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel12
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	271
	.long	272
	.long	.Lxtalabel12
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel64
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel64
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel220
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel220
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel14
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel96
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel96
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel158
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel158
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel96
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel96
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel158
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel158
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel64
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel64
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel220
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel220
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	274
	.long	275
	.long	.Lxtalabel14
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel45
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel46
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel46
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel157
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel157
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel97
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel97
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel221
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel221
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel95
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel95
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel15
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel159
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel159
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel219
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel219
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel13
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel159
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel159
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel219
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel219
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel46
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel46
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel221
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel221
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel13
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel97
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel97
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel157
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel157
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel45
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel95
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel95
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel15
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel159
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel159
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel157
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel157
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel45
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel15
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel13
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel95
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel95
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel97
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel97
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel221
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel221
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel219
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel219
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel46
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel46
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel40
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel216
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel216
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel216
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel216
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel216
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel216
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel216
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel216
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel40
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel40
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel40
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel9
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel9
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel9
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel9
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel154
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel154
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel154
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel154
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel154
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel154
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel154
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel154
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel92
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel92
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel92
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	282
	.long	.Lxtalabel92
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel92
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel9
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel40
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel216
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel216
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel154
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel154
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel92
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel9
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel154
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel154
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel216
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel216
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel40
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel7
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	287
	.long	288
	.long	.Lxtalabel7
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel8
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel8
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel0
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel206
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel206
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel24
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel82
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel144
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel144
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel206
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel206
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel144
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel144
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel0
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel82
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel24
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel83
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel83
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel207
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel207
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel1
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel25
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel25
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel145
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel208
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	300
	.long	300
	.long	.Lxtalabel208
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel84
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	300
	.long	300
	.long	.Lxtalabel84
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel209
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	300
	.long	300
	.long	.Lxtalabel209
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel27
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	300
	.long	300
	.long	.Lxtalabel27
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel26
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	300
	.long	300
	.long	.Lxtalabel26
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	300
	.long	300
	.long	.Lxtalabel2
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel147
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	300
	.long	300
	.long	.Lxtalabel147
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel146
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	300
	.long	300
	.long	.Lxtalabel146
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel85
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	300
	.long	300
	.long	.Lxtalabel85
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel211
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	306
	.long	307
	.long	.Lxtalabel211
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel25
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	306
	.long	307
	.long	.Lxtalabel25
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	306
	.long	307
	.long	.Lxtalabel3
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel87
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	306
	.long	307
	.long	.Lxtalabel87
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel149
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	306
	.long	307
	.long	.Lxtalabel149
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel6
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel214
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel214
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel88
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel4
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel89
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel89
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel152
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel152
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel151
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel151
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel5
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel213
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel213
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel28
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel17
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel29
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel150
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel150
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel212
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel212
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel90
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel90
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel28
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel150
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel150
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel212
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel212
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel29
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel89
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel89
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel213
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel213
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel4
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel88
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel214
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel214
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel5
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel6
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel152
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel152
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel17
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel90
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel90
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel151
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel151
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel151
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	333
	.long	.Lxtalabel151
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel150
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	333
	.long	.Lxtalabel150
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel90
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	333
	.long	.Lxtalabel90
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	333
	.long	.Lxtalabel5
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel214
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	333
	.long	.Lxtalabel214
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	333
	.long	.Lxtalabel17
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	333
	.long	.Lxtalabel4
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel213
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	333
	.long	.Lxtalabel213
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	333
	.long	.Lxtalabel88
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel152
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	333
	.long	.Lxtalabel152
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	333
	.long	.Lxtalabel28
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel212
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	333
	.long	.Lxtalabel212
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	333
	.long	.Lxtalabel29
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	333
	.long	.Lxtalabel6
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel89
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	333
	.long	.Lxtalabel89
.cc_bottom cc_568
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_569,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxta.loop_labels1
.cc_bottom cc_569
.cc_top cc_570,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxta.loop_labels3
.cc_bottom cc_570
.cc_top cc_571,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxta.loop_labels2
.cc_bottom cc_571
.cc_top cc_572,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxta.loop_labels2
.cc_bottom cc_572
.cc_top cc_573,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxta.loop_labels1
.cc_bottom cc_573
.cc_top cc_574,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxta.loop_labels3
.cc_bottom cc_574
.cc_top cc_575,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	157
	.long	.Lxta.loop_labels3
.cc_bottom cc_575
.cc_top cc_576,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	157
	.long	.Lxta.loop_labels1
.cc_bottom cc_576
.cc_top cc_577,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	157
	.long	.Lxta.loop_labels2
.cc_bottom cc_577
.cc_top cc_578,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxta.loop_labels1
.cc_bottom cc_578
.cc_top cc_579,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxta.loop_labels3
.cc_bottom cc_579
.cc_top cc_580,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxta.loop_labels2
.cc_bottom cc_580
.cc_top cc_581,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	162
	.long	.Lxta.loop_labels2
.cc_bottom cc_581
.cc_top cc_582,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	162
	.long	.Lxta.loop_labels1
.cc_bottom cc_582
.cc_top cc_583,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	162
	.long	.Lxta.loop_labels3
.cc_bottom cc_583
.cc_top cc_584,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxta.loop_labels1
.cc_bottom cc_584
.cc_top cc_585,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxta.loop_labels3
.cc_bottom cc_585
.cc_top cc_586,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxta.loop_labels2
.cc_bottom cc_586
.cc_top cc_587,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	166
	.long	.Lxta.loop_labels3
.cc_bottom cc_587
.cc_top cc_588,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	166
	.long	.Lxta.loop_labels2
.cc_bottom cc_588
.cc_top cc_589,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	166
	.long	.Lxta.loop_labels1
.cc_bottom cc_589
.cc_top cc_590,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	168
	.long	169
	.long	.Lxta.loop_labels2
.cc_bottom cc_590
.cc_top cc_591,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	168
	.long	169
	.long	.Lxta.loop_labels3
.cc_bottom cc_591
.cc_top cc_592,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	168
	.long	169
	.long	.Lxta.loop_labels1
.cc_bottom cc_592
.cc_top cc_593,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxta.loop_labels2
.cc_bottom cc_593
.cc_top cc_594,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxta.loop_labels3
.cc_bottom cc_594
.cc_top cc_595,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxta.loop_labels1
.cc_bottom cc_595
.cc_top cc_596,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	174
	.long	.Lxta.loop_labels2
.cc_bottom cc_596
.cc_top cc_597,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	174
	.long	.Lxta.loop_labels3
.cc_bottom cc_597
.cc_top cc_598,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	174
	.long	.Lxta.loop_labels1
.cc_bottom cc_598
.cc_top cc_599,.Lxta.loop_labels0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	287
	.long	288
	.long	.Lxta.loop_labels0
.cc_bottom cc_599
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/temperature_heater_controller.xc:287:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/temperature_heater_controller.xc:287:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/temperature_heater_controller.xc:287:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/temperature_heater_controller.xc:287:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/temperature_heater_controller.xc:287:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
