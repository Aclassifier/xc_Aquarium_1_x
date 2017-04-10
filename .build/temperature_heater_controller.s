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
	.set Temperature_Heater_Controller.select.enable.cases.nstackwords, 0 $M (Temperature_Heater_Controller.select.case.2.nstackwords) $M (Temperature_Heater_Controller.select.case.1.nstackwords) $M (Temperature_Heater_Controller.select.case.0.nstackwords)
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
	.assert 1,Do_Arithmetic_Mean_Temp_OnetenthDegC.actnonotificationselect,"../src/temperature_heater_controller.xc:161:60: error: call to function `Do_Arithmetic_Mean_Temp_OnetenthDegC\' which selects on a notification in a combinable function select case\n                        temps_onetenthDegC[iof_i2c_temp] = Do_Arithmetic_Mean_Temp_OnetenthDegC (\n                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,Init_Arithmetic_Mean_Temp_OnetenthDegC.actnonotificationselect,"../src/temperature_heater_controller.xc:172:25: error: call to function `Init_Arithmetic_Mean_Temp_OnetenthDegC\' which selects on a notification in a combinable function select case\n                        Init_Arithmetic_Mean_Temp_OnetenthDegC (\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,Temp_OnetenthDegC_To_Str.actnonotificationselect,"../src/temperature_heater_controller.xc:238:29: error: call to function `Temp_OnetenthDegC_To_Str\' which selects on a notification in a combinable function select case\n                            Temp_OnetenthDegC_To_Str (temps_onetenthDegC[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE], temps_degC_str[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE]);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,printf.actnonotificationselect,"../src/temperature_heater_controller.xc:300:21: error: call to function `printf\' which selects on a notification in a combinable function select case\n                    debug_printf (\"%s\", \"Zero Watt? V24 may be zero, but always until middle button!\\n\");\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/temperature_heater_controller.xc:29:71: note: expanded from here\n#define debug_printf(fmt, ...) do { if(DEBUG_PRINT_HEATER_CONTROLLER) printf(fmt, __VA_ARGS__); } while (0)\n                                                                      ^~~~~~~~~~~~~~~~~~~~~~~~"


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
	.loc	1 295 0
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
	.loc	1 300 0 prologue_end
	ldaw r11, cp[.str237]
	mov r0, r11
	ldaw r11, cp[.str238]
	mov r1, r11
.Lxta.call_labels0:
	bl iprintf
.Ltmp9:
.LBB0_3:
.Lxtalabel1:
	ldc r0, 72
	.loc	1 303 17
	add r0, r6, r0
	.loc	1 303 17
	ldw r0, r0[0]
	.loc	1 303 17
	bf r0, .LBB0_11
.Ltmp10:
.Lxtalabel2:
	ldc r0, 60
	.loc	1 304 21
	add r0, r6, r0
	.loc	1 304 21
	ldw r0, r0[0]
	bf r0, .LBB0_6
.Ltmp11:
	ldc r5, 100
	bu .LBB0_6
.Ltmp12:
.LBB0_11:
.Lxtalabel3:
	ldc r0, 68
	.loc	1 310 0
	add r0, r6, r0
	.loc	1 310 0
	ldw r5, r0[0]
.Ltmp13:
.LBB0_6:
.Lxtalabel4:
	.loc	1 313 17
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
	.loc	1 331 0
	mul r1, r4, r4
	.loc	1 331 0
	divu r0, r1, r0
	.loc	1 335 0
	mul r0, r0, r5
	ldc r1, 0
	ldw r2, cp[.LCPI0_0]
	.loc	1 335 0
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
	.loc	1 289 0
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
	.loc	1 290 0 prologue_end
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
	.loc	1 291 0
	ld8u r5, r11[r3]
	.loc	1 291 0
	st8 r5, r2[r3]
	.loc	1 290 0
	add r3, r3, 1
.Ltmp27:
	.loc	1 290 0
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
	.loc	1 283 0
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
	.loc	1 285 0 prologue_end
.Ltmp33:
	add r2, r0, r2
	.loc	1 285 0
	ldw r2, r2[0]
	.loc	1 285 0
	stw r2, r1[0]
	ldc r2, 96
.Ltmp34:
	.loc	1 285 0
	add r2, r0, r2
	.loc	1 285 0
	ldw r2, r2[0]
	.loc	1 285 0
	stw r2, r1[1]
	ldc r2, 100
	.loc	1 285 0
	add r2, r0, r2
	.loc	1 285 0
	ldw r2, r2[0]
	.loc	1 285 0
	stw r2, r1[2]
	ldc r2, 104
	.loc	1 285 0
	add r2, r0, r2
	.loc	1 285 0
	ldw r2, r2[0]
	.loc	1 285 0
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
	.loc	1 264 0
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
	.loc	1 265 0 prologue_end
.Ltmp51:
	stw r5, r7[10]
	mkmsk r6, 1
	.loc	1 266 0
	stw r6, r7[9]
	ldc r0, 88
	.loc	1 268 17
	add r8, r7, r0
	.loc	1 268 17
	ldw r0, r8[0]
	.loc	1 268 17
	eq r0, r0, r4
	.loc	1 268 17
	bf r0, .LBB3_4
.Ltmp52:
.Lxtalabel10:
	.loc	1 269 0
	ldaw r11, cp[.str251]
	mov r0, r11
	ldaw r11, cp[.str252]
	mov r1, r11
.Lxta.call_labels1:
	bl iprintf
	.loc	1 280 0
	ldw r5, r8[0]
	bu .LBB3_12
.LBB3_4:
.Ltmp53:
	ldc r5, 400
	.loc	1 270 24
	lss r0, r5, r4
	.loc	1 270 24
	bf r0, .LBB3_5
.Ltmp54:
.Lxtalabel11:
	.loc	1 271 0
	ldaw r11, cp[.str255]
	mov r0, r11
	ldaw r11, cp[.str256]
	bu .LBB3_10
.LBB3_5:
.Ltmp55:
	ldc r5, 150
	.loc	1 273 24
	lss r0, r4, r5
	.loc	1 273 24
	bf r0, .LBB3_11
.Ltmp56:
.Lxtalabel12:
	.loc	1 274 0
	ldaw r11, cp[.str259]
	mov r0, r11
	ldaw r11, cp[.str260]
.LBB3_10:
.Lxtalabel13:
	.loc	1 271 0
	mov r1, r11
.Lxta.call_labels2:
	bl iprintf
	.loc	1 272 0
	stw r5, r8[0]
	bu .LBB3_12
.LBB3_11:
.Lxtalabel14:
.Ltmp57:
	.loc	1 277 0
	ldaw r11, cp[.str263]
	mov r0, r11
	ldaw r11, cp[.str264]
	mov r1, r11
.Lxta.call_labels3:
	bl iprintf
	.loc	1 278 0
	stw r4, r8[0]
	mov r5, r4
.Ltmp58:
.LBB3_12:
.Lxtalabel15:
	.loc	1 280 0
	ldaw r11, cp[.str267]
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
	.loc	1 257 0
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
	.loc	1 258 0 prologue_end
	stw r5, r7[10]
	ldc r0, 84
	.loc	1 259 0
	add r0, r7, r0
	.loc	1 259 0
	stw r4, r0[0]
	ldc r0, 0
	.loc	1 260 0
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
.Ltmp91:
	.size	_i.port_heat_light_commands_if._chan.watchdog_retrigger_with, .Ltmp91-_i.port_heat_light_commands_if._chan.watchdog_retrigger_with
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
.Ltmp92:
	.size	_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog, .Ltmp92-_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog
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
.Ltmp93:
	.size	_i.port_heat_light_commands_if._chan.heat_cables_command, .Ltmp93-_i.port_heat_light_commands_if._chan.heat_cables_command
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
.Ltmp94:
	.size	_i.port_heat_light_commands_if._chan.beeper_blip_command, .Ltmp94-_i.port_heat_light_commands_if._chan.beeper_blip_command
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
.Ltmp95:
	.size	_i.port_heat_light_commands_if._chan.beeper_on_command, .Ltmp95-_i.port_heat_light_commands_if._chan.beeper_on_command
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
.Ltmp96:
	.size	_i.port_heat_light_commands_if._chan.set_light_composition, .Ltmp96-_i.port_heat_light_commands_if._chan.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan.get_light_composition_etc
_i.port_heat_light_commands_if._chan.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp97:
	.cfi_def_cfa_offset 12
.Ltmp98:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp99:
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
.Ltmp100:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition_etc, .Ltmp100-_i.port_heat_light_commands_if._chan.get_light_composition_etc
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
.Ltmp101:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp101-_i.port_heat_light_commands_if._chan.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with.function,_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with
_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with:
	.cfi_startproc
	entsp 2
.Ltmp102:
	.cfi_def_cfa_offset 8
.Ltmp103:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp104:
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
.Ltmp105:
	.size	_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with, .Ltmp105-_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog.function,_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog
_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog:
	.cfi_startproc
	entsp 2
.Ltmp106:
	.cfi_def_cfa_offset 8
.Ltmp107:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp108:
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
.Ltmp109:
	.size	_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog, .Ltmp109-_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp110:
	.cfi_def_cfa_offset 8
.Ltmp111:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp112:
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
.Ltmp113:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp113-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_blip_command.function,_i.port_heat_light_commands_if._chan_y.beeper_blip_command
_i.port_heat_light_commands_if._chan_y.beeper_blip_command:
	.cfi_startproc
	entsp 2
.Ltmp114:
	.cfi_def_cfa_offset 8
.Ltmp115:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp116:
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
.Ltmp117:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_blip_command, .Ltmp117-_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp118:
	.cfi_def_cfa_offset 8
.Ltmp119:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp120:
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
.Ltmp121:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp121-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.set_light_composition.function,_i.port_heat_light_commands_if._chan_y.set_light_composition
_i.port_heat_light_commands_if._chan_y.set_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp122:
	.cfi_def_cfa_offset 8
.Ltmp123:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp124:
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
.Ltmp125:
	.size	_i.port_heat_light_commands_if._chan_y.set_light_composition, .Ltmp125-_i.port_heat_light_commands_if._chan_y.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition_etc.function,_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
_i.port_heat_light_commands_if._chan_y.get_light_composition_etc:
	.cfi_startproc
	entsp 3
.Ltmp126:
	.cfi_def_cfa_offset 12
.Ltmp127:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp128:
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
.Ltmp129:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition_etc, .Ltmp129-_i.port_heat_light_commands_if._chan_y.get_light_composition_etc
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition.function,_i.port_heat_light_commands_if._chan_y.get_light_composition
_i.port_heat_light_commands_if._chan_y.get_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp130:
	.cfi_def_cfa_offset 8
.Ltmp131:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp132:
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
.Ltmp133:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition, .Ltmp133-_i.port_heat_light_commands_if._chan_y.get_light_composition
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
	.cfi_startproc
	entsp 3
.Ltmp134:
	.cfi_def_cfa_offset 12
.Ltmp135:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp136:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp137:
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
.Ltmp138:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp138-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan.get_temp_degC_str
_i.temperature_heater_commands_if._chan.get_temp_degC_str:
	.cfi_startproc
	entsp 5
.Ltmp139:
	.cfi_def_cfa_offset 20
.Ltmp140:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp141:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp142:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp143:
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
.Ltmp144:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_str, .Ltmp144-_i.temperature_heater_commands_if._chan.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
	.cfi_startproc
	entsp 4
.Ltmp145:
	.cfi_def_cfa_offset 16
.Ltmp146:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp147:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp148:
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
.Ltmp149:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp149-_i.temperature_heater_commands_if._chan.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
	.cfi_startproc
	entsp 4
.Ltmp150:
	.cfi_def_cfa_offset 16
.Ltmp151:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp152:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp153:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp154:
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
.Ltmp155:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp155-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
	.cfi_startproc
	entsp 4
.Ltmp156:
	.cfi_def_cfa_offset 16
.Ltmp157:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp158:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp159:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp160:
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
.Ltmp161:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp161-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 4
.Ltmp162:
	.cfi_def_cfa_offset 16
.Ltmp163:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp164:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp165:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp166:
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
.Ltmp167:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp167-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_str.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
_i.temperature_heater_commands_if._chan_y.get_temp_degC_str:
	.cfi_startproc
	entsp 6
.Ltmp168:
	.cfi_def_cfa_offset 24
.Ltmp169:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp170:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp171:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp172:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp173:
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
.Ltmp174:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_str, .Ltmp174-_i.temperature_heater_commands_if._chan_y.get_temp_degC_str
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
	.cfi_startproc
	entsp 5
.Ltmp175:
	.cfi_def_cfa_offset 20
.Ltmp176:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp177:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp178:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp179:
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
.Ltmp180:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp180-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
	.cfi_startproc
	entsp 5
.Ltmp181:
	.cfi_def_cfa_offset 20
.Ltmp182:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp183:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp184:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp185:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp186:
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
.Ltmp187:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp187-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 5
.Ltmp188:
	.cfi_def_cfa_offset 20
.Ltmp189:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp190:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp191:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp192:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp193:
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
.Ltmp194:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp194-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
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
	.loc	1 51 0
	.cfi_startproc
.Lxtalabel16:
	ENTSP_lu6 92
.Ltmp195:
	.cfi_def_cfa_offset 368
.Ltmp196:
	.cfi_offset 15, 0
	stw r4, sp[91]
.Ltmp197:
	.cfi_offset 4, -4
	stw r5, sp[90]
.Ltmp198:
	.cfi_offset 5, -8
	stw r6, sp[89]
.Ltmp199:
	.cfi_offset 6, -12
	stw r7, sp[88]
.Ltmp200:
	.cfi_offset 7, -16
	stw r8, sp[87]
.Ltmp201:
	.cfi_offset 8, -20
	stw r9, sp[86]
.Ltmp202:
	.cfi_offset 9, -24
	stw r10, sp[85]
.Ltmp203:
	.cfi_offset 10, -28
	stw r2, sp[15]
.Ltmp204:
	stw r1, sp[23]
.Ltmp205:
	mov r6, r0
.Ltmp206:
	.loc	1 75 0 prologue_end
	ldaw r11, cp[Temperature_Heater_Controller.init.1.2.init]
	ldaw r0, sp[81]
	ldc r2, 16
	mov r1, r11
	bl __memcpy_4
	.loc	1 77 0
.Ltmp207:
	ldaw r11, cp[Temperature_Heater_Controller.init.1.3.init]
	ldaw r4, sp[76]
	ldc r2, 20
	mov r0, r4
	mov r1, r11
	bl memcpy
.Ltmp208:
	ldaw r0, sp[43]
	ldc r5, 8
	.loc	1 82 0
.Ltmp209:
	mov r1, r5
.Lxta.call_labels5:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.Ltmp210:
	.loc	1 82 0
	ldaw r0, sp[54]
	.loc	1 82 0
	mov r1, r5
.Lxta.call_labels6:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
	.loc	1 82 0
	ldaw r0, sp[65]
	.loc	1 82 0
	mov r1, r5
.Lxta.call_labels7:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.Ltmp211:
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
.Ltmp212:
	stw r0, sp[31]
	mkmsk r0, 4
	.loc	1 238 0
.Ltmp213:
	add r0, r4, r0
	stw r0, sp[13]
	mkmsk r10, 1
	ldc r3, 0
	ldc r0, 50
	stw r0, sp[18]
	ldc r0, 250
	stw r0, sp[22]
	ldc r5, 254
	stw r3, sp[16]
	stw r3, sp[17]
	stw r10, sp[26]
	stw r3, sp[27]
	stw r3, sp[28]
	stw r3, sp[20]
	stw r3, sp[19]
	stw r3, sp[24]
	mov r7, r10
	stw r10, sp[30]
	stw r10, sp[25]
	stw r3, sp[14]
	stw r3, sp[12]
	stw r3, sp[21]
	bu .LBB35_1
.Ltmp214:
.LBB35_65:
.Lxtalabel17:
	.loc	1 331 0
	mul r2, r10, r10
	.loc	1 331 0
	divu r1, r2, r1
.Ltmp215:
	.loc	1 335 0
	mul r1, r1, r0
.Ltmp216:
	ldw r2, cp[.LCPI35_0]
	.loc	1 335 0
	lmul r1, r2, r1, r2, r3, r3
	shr r1, r1, 5
.Ltmp217:
	ldw r2, r9[0]
	out res[r2], r3
	out res[r2], r0
	out res[r2], r1
	outct res[r2], 1
	mov r10, r8
.Ltmp218:
.LBB35_1:
.Lxtalabel18:
	clre
	eq r1, r7, 1
	bf r1, .LBB35_10
.Ltmp219:
	ldw r0, sp[29]
	ldw r2, sp[31]
	setd res[r0], r2
	setc res[r0], 9
	ldap r11, .Ltmp220
	setv res[r0], r11
	eeu res[r0]
	bu .LBB35_11
.Ltmp221:
.LBB35_10:
	bf r7, .LBB35_12
.Ltmp222:
.LBB35_11:
	.loc	1 257 0
	ldw r0, r6[0]
	.loc	1 257 0
	ldw r2, r0[0]
	ldap r11, .Ltmp223
	mov r0, r11
	.loc	1 257 0
	setv res[r2], r11
	.loc	1 257 0
	mov r11, r3
	mov r4, r3
	setev res[r2], r11
	.loc	1 257 0
	eeu res[r2]
.Ltmp224:
	.loc	1 257 0
	ldw r2, r6[1]
	.loc	1 257 0
	ldw r2, r2[0]
	.loc	1 257 0
	mov r11, r0
	setv res[r2], r11
	.loc	1 257 0
	mov r11, r10
	setev res[r2], r11
	.loc	1 257 0
	eeu res[r2]
	mkmsk r8, 2

	.xtabranch .LBB35_3, .LBB35_32, .LBB35_13
	waiteu
.Ltmp225:
.LBB35_12:
	ldw r0, sp[23]
	ldw r0, r0[1]
	ldap r11, .Ltmp226
	setv res[r0], r11
	eeu res[r0]
	.loc	1 257 0
	ldw r0, r6[0]
	.loc	1 257 0
	ldw r2, r0[0]
	ldap r11, .Ltmp223
	mov r0, r11
	.loc	1 257 0
	setv res[r2], r11
	.loc	1 257 0
	mov r11, r3
	mov r4, r3
	setev res[r2], r11
	.loc	1 257 0
	eeu res[r2]
	.loc	1 257 0
	ldw r2, r6[1]
	.loc	1 257 0
	ldw r2, r2[0]
	.loc	1 257 0
	mov r11, r0
	setv res[r2], r11
	.loc	1 257 0
	mov r11, r10
	setev res[r2], r11
	.loc	1 257 0
	eeu res[r2]
	mkmsk r8, 2

	.xtabranch .LBB35_3, .LBB35_32, .LBB35_13
	waiteu
.Ltmp227:
.Ltmp223:
.LBB35_13:
.Lxtalabel19:
	.loc	1 257 0
	get r11, ed
	.loc	1 257 0
	zext r11, 16
.Ltmp228:
	ldw r9, r6[r11]
	ldw r0, r9[0]
	in r2, res[r0]
	add r3, r2, r5
	zext r3, 8
	sub r11, r2, r3
.Ltmp229:
	setd res[r0], r11
	lsu r11, r8, r3
	bt r11, .LBB35_58
.Ltmp230:
.Lxtalabel20:

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8
.Ljumptable0:
		
	bru r3
	.jmptable .LBB35_79,.LBB35_69,.LBB35_67,.LBB35_66
.Ltmp231:
.LBB35_79:
	bt r1, .LBB35_80
.Ltmp232:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]

	.xtabranch .LBB35_3, .LBB35_32, .LBB35_13
	waiteu
.Ltmp233:
.LBB35_69:
	bt r1, .LBB35_70
.Ltmp234:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]

	.xtabranch .LBB35_3, .LBB35_32, .LBB35_13
	waiteu
.Ltmp235:
.Ltmp220:
.LBB35_3:
.Lxtalabel21:
	.loc	1 91 0
	ldw r0, sp[29]
.Lxta.endpoint_labels1:
	in r0, res[r0]
	ldw r11, sp[21]
.Ltmp236:
	.loc	1 96 0
	add r11, r11, 1
.Ltmp237:
	.loc	1 97 17
	eq r0, r11, 10
	.loc	1 97 17
	bf r0, .LBB35_4
.Ltmp238:
.Lxtalabel22:
	ldw r0, sp[24]
	.loc	1 99 21
	ldw r1, sp[28]
	bf r1, .LBB35_18
.Ltmp239:
.Lxtalabel23:
	.loc	1 100 0
	add r0, r0, 1
.Ltmp240:
	stw r0, sp[24]
	bu .LBB35_16
.Ltmp241:
.LBB35_58:
	mov r8, r10
	outct res[r0], 1
	in r10, res[r0]
.Ltmp242:
	mov r3, r4
	bt r10, .LBB35_60
.Ltmp243:
.Lxtalabel24:
	.loc	1 300 0
	ldaw r11, cp[.str45]
	mov r0, r11
	ldaw r11, cp[.str46]
	mov r1, r11
	mov r4, r3
.Lxta.call_labels9:
	bl iprintf
	mov r3, r4
.Ltmp244:
.LBB35_60:
.Lxtalabel25:
	ldw r0, sp[27]
	.loc	1 303 17
	ldw r1, sp[26]
	bf r1, .LBB35_63
.Ltmp245:
.Lxtalabel26:
	ldc r0, 100
	.loc	1 307 0
	ldw r1, sp[28]
	bt r1, .LBB35_63
.Ltmp246:
.Lxtalabel27:
	mov r0, r3
.Ltmp247:
.LBB35_63:
.Lxtalabel28:
	ldc r1, 1200
	.loc	1 314 0
	ldw r2, sp[30]
	bt r2, .LBB35_65
.Ltmp248:
.Lxtalabel29:
	ldc r1, 2400
	bu .LBB35_65
.Ltmp249:
.Ltmp226:
.LBB35_32:
.Lxtalabel30:
	ldw r5, sp[23]
.Ltmp250:
	.loc	1 138 0
	ldw r0, r5[1]
	.loc	1 138 0
	chkct res[r0], 1
	.loc	1 138 0
	stw r10, r5[2]
.Ltmp251:
	.loc	1 145 0
	ldw r1, r5[0]
	.loc	1 145 0
	ldw r0, r5[3]
	.loc	1 145 0
	ldw r3, r0[0]
	ldaw r0, sp[32]
	.loc	1 145 0
	mov r2, r10
.Lxta.call_labels10:
	bla r3
	.loc	1 145 0
	ldw r0, r5[1]
	.loc	1 145 0
	chkct res[r0], 1
	.loc	1 145 0
	stw r4, r5[2]
.Ltmp252:
	ldaw r7, sp[76]
.Ltmp253:
	ldaw r9, sp[43]
	mov r10, r4
.Ltmp254:
.LBB35_33:
.Lxtalabel31:
	mov r5, r8
	ldaw r0, sp[32]
	.loc	1 150 0
.Ltmp255:
	ldw r8, r0[r10]
	ldaw r1, sp[37]
	.loc	1 150 0
	stw r8, r1[r10]
	lda16 r0, r0[r10]
	ldaw r0, r0[3]
	.loc	1 155 0
	ld16s r0, r0[r4]
	mov r1, r7
.Lxta.call_labels11:
	bl Temp_OnetenthDegC_To_Str
	mov r2, r0
	ldaw r0, sp[40]
	.loc	1 155 0
	stw r1, r0[r10]
	bf r8, .LBB35_36
.Ltmp256:
.Lxtalabel32:
	bf r1, .LBB35_36
.Ltmp257:
.Lxtalabel33:
	.loc	1 161 0
	mov r0, r9
	ldc r1, 8
	mov r3, r10
.Lxta.call_labels12:
	bl Do_Arithmetic_Mean_Temp_OnetenthDegC
	ldaw r1, sp[81]
	.loc	1 161 0
	stw r0, r1[r10]
	.loc	1 167 0
	sext r0, 16
	mov r1, r7
.Lxta.call_labels13:
	bl Temp_OnetenthDegC_To_Str
	ldaw r0, sp[40]
	.loc	1 167 0
	stw r1, r0[r10]
	bu .LBB35_37
.Ltmp258:
.LBB35_36:
.Lxtalabel34:
	.loc	1 172 0
	mov r0, r9
	ldc r1, 8
.Lxta.call_labels14:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.Ltmp259:
.LBB35_37:
.Lxtalabel35:
	mov r8, r5
.Ltmp260:
	.loc	1 147 0
	add r10, r10, 1
.Ltmp261:
	.loc	1 147 0
	ldaw r9, r9[11]
	.loc	1 147 0
	add r7, r7, 5
	.loc	1 147 0
	lss r0, r10, r8
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r0, .LBB35_33
.Ltmp262:
.Lxtalabel36:
	.loc	1 183 17
	ldw r1, sp[37]
	.loc	1 201 0
	ldw r0, sp[40]
	.loc	1 183 17
	bf r1, .LBB35_31
.Ltmp263:
	mov r2, r4
	mkmsk r10, 1
	bf r0, .LBB35_39
.Ltmp264:
.Lxtalabel37:
	.loc	1 185 0
	ldw r0, sp[81]
	.loc	1 185 0
	ldw r1, sp[16]
	add r1, r0, r1
.Ltmp265:
	.loc	1 186 0
	stw r1, sp[16]
	ldw r1, sp[17]
	add r1, r1, 1
.Ltmp266:
	.loc	1 188 21
	stw r1, sp[17]
	ldw r2, sp[24]
	ldw r3, sp[28]
	bf r3, .LBB35_46
.Ltmp267:
.Lxtalabel38:
	.loc	1 189 25
	ldw r1, sp[22]
	add r1, r1, 2
	.loc	1 189 25
	lss r0, r0, r1
	mov r7, r3
	ldc r5, 254
	bt r0, .LBB35_50
.Ltmp268:
	ldw r8, sp[20]
	bu .LBB35_40
.Ltmp269:
.LBB35_80:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp270:
	stw r1, sp[30]
	in r1, res[r0]
.Ltmp271:
	stw r1, sp[18]
	mov r3, r4
	out res[r0], r3
	outct res[r0], 1
	mov r7, r10
	stw r3, sp[25]
	bu .LBB35_1
.Ltmp272:
.LBB35_70:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp273:
	stw r1, sp[30]
	in r7, res[r0]
.Ltmp274:
	ldw r8, sp[22]
	.loc	1 268 17
.Ltmp275:
	eq r0, r7, r8
	.loc	1 268 17
	bf r0, .LBB35_71
.Ltmp276:
.Lxtalabel39:
	.loc	1 269 0
	ldaw r11, cp[.str55]
	mov r0, r11
	ldaw r11, cp[.str56]
	bu .LBB35_75
.Ltmp277:
.LBB35_4:
	mov r3, r4
	bu .LBB35_5
.Ltmp278:
.LBB35_67:
.Lxtalabel40:
	outct res[r0], 1
.Ltmp279:
	.loc	1 285 0
	ldw r1, sp[81]
	ldc r2, 6
	mov r11, r2
	.loc	1 285 0
	out res[r0], r11
	mov r3, r4
	.loc	1 285 0
	out res[r0], r3
	.loc	1 285 0
	out res[r0], r3
	.loc	1 285 0
	out res[r0], r1
	.loc	1 285 0
	outct res[r0], 2
	.loc	1 285 0
	chkct res[r0], 1
.Ltmp280:
	.loc	1 285 0
	ldw r1, sp[82]
	.loc	1 285 0
	out res[r0], r11
	.loc	1 285 0
	out res[r0], r3
	.loc	1 285 0
	out res[r0], r10
	.loc	1 285 0
	out res[r0], r1
	.loc	1 285 0
	outct res[r0], 2
	.loc	1 285 0
	chkct res[r0], 1
	.loc	1 285 0
	ldw r1, sp[83]
	.loc	1 285 0
	out res[r0], r11
	.loc	1 285 0
	out res[r0], r3
	ldc r2, 2
	.loc	1 285 0
	out res[r0], r2
	.loc	1 285 0
	out res[r0], r1
	.loc	1 285 0
	outct res[r0], 2
	.loc	1 285 0
	chkct res[r0], 1
	.loc	1 285 0
	ldw r1, sp[84]
	.loc	1 285 0
	out res[r0], r11
	.loc	1 285 0
	out res[r0], r3
	.loc	1 285 0
	out res[r0], r8
	bu .LBB35_68
.Ltmp281:
.LBB35_66:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp282:
	ldc r9, 4
	.loc	1 291 0
.Ltmp283:
	lsu r2, r1, r9
.Ltrap_info1:
	ecallf r2
	.loc	1 291 0
	ldaw r2, r1[r1]
	ldaw r1, sp[76]
.Ltmp284:
	mov r3, r1
	add r1, r3, r2
	.loc	1 291 0
	ld8u r2, r3[r2]
	ldc r11, 8
	.loc	1 291 0
	out res[r0], r11
	mov r3, r4
	.loc	1 291 0
	out res[r0], r3
	.loc	1 291 0
	out res[r0], r3
	.loc	1 291 0
	out res[r0], r2
	.loc	1 291 0
	outct res[r0], 2
	.loc	1 291 0
	chkct res[r0], 1
.Ltmp285:
	.loc	1 291 0
	ld8u r2, r1[r10]
	.loc	1 291 0
	out res[r0], r11
	.loc	1 291 0
	out res[r0], r3
	.loc	1 291 0
	out res[r0], r10
	.loc	1 291 0
	out res[r0], r2
	.loc	1 291 0
	outct res[r0], 2
	.loc	1 291 0
	chkct res[r0], 1
	ldc r2, 2
	mov r4, r2
	.loc	1 291 0
	ld8u r2, r1[r4]
	.loc	1 291 0
	out res[r0], r11
	.loc	1 291 0
	out res[r0], r3
	.loc	1 291 0
	out res[r0], r4
	.loc	1 291 0
	out res[r0], r2
	.loc	1 291 0
	outct res[r0], 2
	.loc	1 291 0
	chkct res[r0], 1
	.loc	1 291 0
	ld8u r2, r1[r8]
	.loc	1 291 0
	out res[r0], r11
	.loc	1 291 0
	out res[r0], r3
	.loc	1 291 0
	out res[r0], r8
	.loc	1 291 0
	out res[r0], r2
	.loc	1 291 0
	outct res[r0], 2
	.loc	1 291 0
	chkct res[r0], 1
	.loc	1 291 0
	ld8u r1, r1[r9]
	.loc	1 291 0
	out res[r0], r11
	.loc	1 291 0
	out res[r0], r3
	.loc	1 291 0
	out res[r0], r9
.Ltmp286:
.LBB35_68:
.Lxtalabel41:
	.loc	1 285 0
	out res[r0], r1
	.loc	1 285 0
	outct res[r0], 2
	.loc	1 285 0
	chkct res[r0], 1
	out res[r0], r3
	outct res[r0], 1
	bu .LBB35_1
.Ltmp287:
.LBB35_71:
	ldc r8, 400
	.loc	1 270 24
	lss r0, r8, r7
	.loc	1 270 24
	bf r0, .LBB35_72
.Ltmp288:
.Lxtalabel42:
	.loc	1 271 0
	ldaw r11, cp[.str59]
	mov r0, r11
	ldaw r11, cp[.str60]
	bu .LBB35_75
.Ltmp289:
.LBB35_31:
	mov r2, r0
	mkmsk r10, 1
.Ltmp290:
.LBB35_39:
.Lxtalabel43:
	ldw r8, sp[20]
	.loc	1 198 0
.Ltmp291:
	add r8, r8, 1
.Ltmp292:
	.loc	1 201 0
	ldaw r11, cp[.str36]
	mov r0, r11
.Lxta.call_labels15:
	bl iprintf
	ldc r5, 254
	ldw r2, sp[24]
.Ltmp293:
.LBB35_40:
.Lxtalabel44:
	.loc	1 213 0
	stw r2, sp[24]
	stw r8, sp[1]
	ldaw r11, cp[.str39]
	mov r0, r11
	ldaw r1, sp[76]
	ldw r3, sp[19]
.Lxta.call_labels16:
	bl iprintf
	ldw r1, sp[15]
.Ltmp294:
	.loc	1 214 0
	ldw r0, r1[0]
	.loc	1 214 0
	ldw r1, r1[1]
.Ltmp295:
	.loc	1 214 0
	ldw r2, r1[5]
	.loc	1 214 0
	mov r1, r10
.Lxta.call_labels17:
	bla r2
	mov r9, r10
	mov r7, r4
	bu .LBB35_41
.Ltmp296:
.LBB35_72:
	ldc r8, 150
	.loc	1 273 24
.Ltmp297:
	lss r0, r7, r8
	.loc	1 273 24
	bf r0, .LBB35_77
.Ltmp298:
.Lxtalabel45:
	.loc	1 274 0
	ldaw r11, cp[.str63]
	mov r0, r11
	ldaw r11, cp[.str64]
.Ltmp299:
.LBB35_75:
.Lxtalabel46:
	.loc	1 269 0
	mov r1, r11
.Lxta.call_labels18:
	bl iprintf
.LBB35_78:
.Lxtalabel47:
.Ltmp300:
	.loc	1 280 0
	stw r8, sp[22]
	ldaw r11, cp[.str71]
	mov r0, r11
	mov r1, r8
.Lxta.call_labels19:
	bl iprintf
	ldw r0, r9[0]
	mov r3, r4
	out res[r0], r3
	outct res[r0], 1
	mov r7, r10
	stw r10, sp[25]
	bu .LBB35_1
.Ltmp301:
.LBB35_18:
.Lxtalabel48:
	.loc	1 102 0
	ldw r0, sp[19]
	add r0, r0, 1
.Ltmp302:
	stw r0, sp[19]
.Ltmp303:
.LBB35_16:
.Lxtalabel49:
	mov r3, r4
	mov r11, r3
.Ltmp304:
.LBB35_5:
.Lxtalabel50:
	ldc r8, 100
	ldw r2, sp[25]
.Ltmp305:
	.loc	1 95 0
	ldw r0, sp[31]
	ldw r1, cp[.LCPI35_1]
	add r0, r0, r1
.Ltmp306:
	.loc	1 106 17
	stw r0, sp[31]
	bt r2, .LBB35_6
.Ltmp307:
.Lxtalabel51:
	.loc	1 107 0
	ldw r0, sp[14]
	add r0, r0, 1
	ldw r1, cp[.LCPI35_0]
	.loc	1 107 0
	lmul r1, r2, r0, r1, r3, r3
	shr r1, r1, 5
	mul r1, r1, r8
	sub r0, r0, r1
.Ltmp308:
	stw r0, sp[14]
	ldw r1, sp[18]
	.loc	1 109 21
	eq r0, r1, r8
	bf r0, .LBB35_20
.Ltmp309:
.Lxtalabel52:
	stw r11, sp[21]
	ldw r1, sp[15]
.Ltmp310:
	.loc	1 112 0
	ldw r0, r1[0]
	.loc	1 112 0
	ldw r1, r1[1]
.Ltmp311:
	.loc	1 112 0
	ldw r2, r1[5]
	mkmsk r1, 2
	mov r4, r3
	.loc	1 112 0
.Lxta.call_labels20:
	bla r2
	mov r3, r4
	stw r8, sp[18]
	stw r3, sp[25]
	bu .LBB35_1
.Ltmp312:
.LBB35_6:
.Lxtalabel53:
	stw r11, sp[21]
	eq r0, r2, 1
	stw r2, sp[25]
	bf r0, .LBB35_1
.Ltmp313:
.Lxtalabel54:
	ldw r8, sp[12]
	bt r8, .LBB35_9
.Ltmp314:
.Lxtalabel55:
	ldw r1, sp[23]
.Ltmp315:
	.loc	1 127 0
	ldw r0, r1[0]
	.loc	1 127 0
	ldw r1, r1[3]
.Ltmp316:
	.loc	1 127 0
	ldw r2, r1[1]
	.loc	1 127 0
	mov r1, r10
	mov r4, r3
.Lxta.call_labels21:
	bla r2
	mov r3, r4
.Ltmp317:
	mov r7, r3
.Ltmp318:
.LBB35_9:
.Lxtalabel56:
	.loc	1 132 0
	add r0, r8, 1
	ldw r1, cp[.LCPI35_0]
	.loc	1 132 0
	lmul r1, r2, r0, r1, r3, r3
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
.Ltmp319:
	stw r0, sp[12]
	stw r10, sp[25]
	bu .LBB35_1
.Ltmp320:
.LBB35_20:
.Lxtalabel57:
	stw r11, sp[21]
	mov r4, r3
	bt r1, .LBB35_23
.Ltmp321:
.Lxtalabel58:
	ldw r1, sp[15]
.Ltmp322:
	.loc	1 110 0
	ldw r0, r1[0]
	.loc	1 110 0
	ldw r1, r1[1]
.Ltmp323:
	.loc	1 110 0
	ldw r2, r1[5]
	.loc	1 110 0
	mov r1, r10
.Lxta.call_labels22:
	bla r2
	mov r3, r4
	stw r3, sp[18]
	stw r3, sp[25]
	bu .LBB35_1
.Ltmp324:
.LBB35_46:
.Lxtalabel59:
	.loc	1 193 25
	ldw r1, sp[22]
	sub r1, r1, 2
	.loc	1 193 25
	lss r0, r1, r0
.Ltmp325:
	mov r7, r10
	ldc r5, 254
	bf r0, .LBB35_50
.Ltmp326:
	ldw r8, sp[20]
	bu .LBB35_40
.Ltmp327:
.LBB35_50:
.Lxtalabel60:
	.loc	1 204 17
	eq r9, r7, 0
	.loc	1 205 21
	ldw r0, sp[30]
	bf r0, .LBB35_51
.Ltmp328:
.Lxtalabel61:
	ldw r4, sp[20]
	.loc	1 209 0
	stw r4, sp[1]
	ldaw r11, cp[.str38]
	mov r0, r11
	ldaw r1, sp[76]
	ldw r3, sp[19]
.Lxta.call_labels23:
	bl iprintf
	ldw r1, sp[15]
.Ltmp329:
	.loc	1 210 0
	ldw r0, r1[0]
	.loc	1 210 0
	ldw r1, r1[1]
.Ltmp330:
	.loc	1 210 0
	ldw r2, r1[5]
	.loc	1 210 0
	mov r1, r8
	mov r8, r4
	bu .LBB35_52
.Ltmp331:
.LBB35_23:
.Lxtalabel62:
	ldw r0, sp[14]
	.loc	1 114 25
	bf r0, .LBB35_24
.Ltmp332:
	.loc	1 120 32
	eq r0, r0, r1
	mov r3, r4
	stw r3, sp[25]
	bf r0, .LBB35_1
.Ltmp333:
.Lxtalabel63:
	ldw r1, sp[15]
.Ltmp334:
	.loc	1 121 0
	ldw r0, r1[0]
	.loc	1 121 0
	ldw r1, r1[1]
.Ltmp335:
	.loc	1 121 0
	ldw r2, r1[5]
	.loc	1 121 0
	mov r1, r10
	mov r4, r3
.Lxta.call_labels24:
	bla r2
	mov r3, r4
	stw r3, sp[25]
	ldw r0, sp[18]
	.loc	1 121 0
	stw r0, sp[14]
	bu .LBB35_1
.Ltmp336:
.LBB35_77:
.Lxtalabel64:
	.loc	1 277 0
	ldaw r11, cp[.str67]
	mov r0, r11
	ldaw r11, cp[.str68]
	mov r1, r11
.Lxta.call_labels25:
	bl iprintf
	mov r8, r7
.Ltmp337:
	bu .LBB35_78
.Ltmp338:
.LBB35_51:
.Lxtalabel65:
	ldw r8, sp[20]
	.loc	1 206 0
.Ltmp339:
	stw r8, sp[1]
	ldaw r11, cp[.str37]
	mov r0, r11
	ldaw r1, sp[76]
	ldw r3, sp[19]
.Lxta.call_labels26:
	bl iprintf
	ldw r1, sp[15]
.Ltmp340:
	.loc	1 207 0
	ldw r0, r1[0]
	.loc	1 207 0
	ldw r1, r1[1]
.Ltmp341:
	.loc	1 207 0
	ldw r2, r1[5]
	ldc r1, 2
.Ltmp342:
.LBB35_52:
.Lxtalabel66:
	.loc	1 207 0
.Lxta.call_labels27:
	bla r2
	ldc r4, 0
.LBB35_41:
.Lxtalabel67:
.Ltmp343:
	.loc	1 217 17
	ldw r0, sp[28]
	eq r0, r0, r7
	bt r0, .LBB35_42
.Ltmp344:
.Lxtalabel68:
	bf r9, .LBB35_49
.Ltmp345:
.Lxtalabel69:
	.loc	1 220 0
	ldw r0, sp[19]
	ldw r2, sp[24]
	add r0, r2, r0
.Ltmp346:
	ldc r1, 100
	stw r1, sp[27]
	bf r0, .LBB35_55
.Ltmp347:
.Lxtalabel70:
	.loc	1 228 0
	mul r1, r2, r1
	.loc	1 228 0
	divu r0, r1, r0
.Ltmp348:
	.loc	1 228 0
	stw r0, sp[27]
.Ltmp349:
.LBB35_55:
.Lxtalabel71:
	stw r8, sp[20]
	ldc r0, 999
	ldw r8, sp[17]
	bf r8, .LBB35_56
.Ltmp350:
.Lxtalabel72:
	.loc	1 234 0
	ldw r0, sp[16]
	divu r0, r0, r8
.Ltmp351:
.LBB35_56:
.Lxtalabel73:
	.loc	1 238 0
	sext r0, 16
	ldw r9, sp[13]
	mov r1, r9
.Lxta.call_labels28:
	bl Temp_OnetenthDegC_To_Str
	.loc	1 238 0
	stw r0, sp[84]
	ldc r0, 10
	.loc	1 240 0
	mul r3, r8, r0
	.loc	1 240 0
	ldw r0, sp[27]
	stw r0, sp[1]
	ldaw r11, cp[.str40]
	mov r0, r11
	mov r1, r9
	mov r2, r8
.Lxta.call_labels29:
	bl iprintf
.Ltmp352:
	stw r4, sp[16]
	stw r4, sp[17]
	stw r4, sp[26]
	bu .LBB35_57
.Ltmp353:
.LBB35_42:
	stw r8, sp[20]
	bu .LBB35_57
.Ltmp354:
.LBB35_49:
	stw r8, sp[20]
.Ltmp355:
.LBB35_57:
.Lxtalabel74:
	.loc	1 252 0
	ldaw r11, cp[.str41]
	mov r0, r11
	ldaw r11, cp[.str42]
	mov r1, r11
.Lxta.call_labels30:
	bl iprintf
.Ltmp356:
	stw r7, sp[28]
	mov r7, r10
	mov r3, r4
	bu .LBB35_1
.Ltmp357:
.LBB35_24:
.Lxtalabel75:
	ldw r1, sp[15]
.Ltmp358:
	.loc	1 116 0
	ldw r0, r1[0]
	.loc	1 116 0
	ldw r1, r1[1]
.Ltmp359:
	.loc	1 116 0
	ldw r9, r1[5]
	.loc	1 115 29
	ldw r1, sp[30]
	bf r1, .LBB35_25
.Ltmp360:
.Lxtalabel76:
	mkmsk r1, 2
	.loc	1 118 0
.Lxta.call_labels31:
	bla r9
	mov r3, r4
	bu .LBB35_27
.Ltmp361:
.LBB35_25:
.Lxtalabel77:
	ldc r1, 2
	.loc	1 116 0
.Lxta.call_labels32:
	bla r9
	mov r3, r4
	stw r3, sp[30]
.Ltmp362:
.LBB35_27:
.Lxtalabel78:
	stw r3, sp[25]
	stw r3, sp[14]
	bu .LBB35_1
	.cc_bottom Temperature_Heater_Controller.function
	.set	Temperature_Heater_Controller.nstackwords,((__memcpy_4.nstackwords $M memcpy.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords $M _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords $M iprintf.nstackwords) + 92)
	.globl	Temperature_Heater_Controller.nstackwords
	.set	Temperature_Heater_Controller.maxcores,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Temp_OnetenthDegC_To_Str.maxcores $M _i.i2c_external_commands_if.command.max.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M iprintf.maxcores $M 1
	.globl	Temperature_Heater_Controller.maxcores
	.set	Temperature_Heater_Controller.maxtimers,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Temp_OnetenthDegC_To_Str.maxtimers $M _i.i2c_external_commands_if.command.max.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M iprintf.maxtimers $M 0
	.globl	Temperature_Heater_Controller.maxtimers
	.set	Temperature_Heater_Controller.maxchanends,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Temp_OnetenthDegC_To_Str.maxchanends $M _i.i2c_external_commands_if.command.max.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M iprintf.maxchanends $M 0
	.globl	Temperature_Heater_Controller.maxchanends
.Ltmp363:
	.size	Temperature_Heater_Controller, .Ltmp363-Temperature_Heater_Controller
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
.Ltmp364:
	.cfi_def_cfa_offset 8
.Ltmp365:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp366:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp367:
	bl Temperature_Heater_Controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB36_1
.Ltmp368:
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
	ldw r2, cp[.LCPI36_0]
	stw r2, r1[0]
	ldc r1, 264
	add r1, r4, r1
	ldw r2, cp[.LCPI36_1]
	stw r2, r1[0]
	ldw r1, cp[.LCPI36_2]
	stw r1, r0[0]
.Ltmp369:
	.loc	1 257 0 prologue_end
	ldw r1, r4[2]
	.loc	1 257 0
	ldw r2, r1[0]
	.loc	1 257 0
	ldw r2, r2[0]
	bf r2, .LBB36_3
.Ltmp370:
	.loc	1 257 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 257 0
	setev res[r2], r11
	.loc	1 257 0
	eeu res[r2]
.LBB36_3:
.Ltmp371:
	.loc	1 257 0
	ldw r1, r1[1]
	.loc	1 257 0
	ldw r1, r1[0]
	.loc	1 257 0
	bf r1, .LBB36_4
	.loc	1 257 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 257 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 257 0
	eeu res[r1]
	bu .LBB36_5
.Ltmp372:
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
.Ltmp373:
	.size	Temperature_Heater_Controller.select.0.enable, .Ltmp373-Temperature_Heater_Controller.select.0.enable
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
.Ltmp374:
	.cfi_def_cfa_offset 20
.Ltmp375:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp376:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp377:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp378:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp379:
	.cfi_offset 7, -16
	mov r4, r0
.Ltmp380:
	ldw r0, r4[1]
	bf r0, .LBB37_2
.Ltmp381:
.Lxtalabel79:
	ldc r5, 0
	stw r5, r4[1]
	.loc	1 55 0 prologue_end
.Ltmp382:
	stw r5, r4[6]
	.loc	1 56 0
.Ltmp383:
	stw r5, r4[7]
	.loc	1 57 0
.Ltmp384:
	stw r5, r4[8]
	mkmsk r6, 1
	.loc	1 58 0
.Ltmp385:
	stw r6, r4[9]
	.loc	1 59 0
.Ltmp386:
	stw r6, r4[10]
	.loc	1 60 0
.Ltmp387:
	stw r6, r4[11]
	ldc r0, 48
	.loc	1 61 0
.Ltmp388:
	add r0, r4, r0
	ldc r1, 72
	.loc	1 67 0
.Ltmp389:
	add r7, r4, r1
	ldc r2, 24
.Ltmp390:
	.loc	1 62 0
	mov r1, r5
	bl memset
	.loc	1 67 0
.Ltmp391:
	stw r6, r7[0]
	ldc r0, 76
	.loc	1 69 0
.Ltmp392:
	add r0, r4, r0
	.loc	1 69 0
	stw r5, r0[0]
	ldc r0, 80
	.loc	1 70 0
.Ltmp393:
	add r0, r4, r0
	.loc	1 70 0
	stw r5, r0[0]
	ldc r0, 84
	.loc	1 72 0
.Ltmp394:
	add r0, r4, r0
	ldc r1, 50
	.loc	1 72 0
	stw r1, r0[0]
	ldc r0, 88
	.loc	1 73 0
.Ltmp395:
	add r0, r4, r0
	ldc r1, 250
	.loc	1 73 0
	stw r1, r0[0]
	ldc r0, 92
	.loc	1 75 0
.Ltmp396:
	add r0, r4, r0
	.loc	1 75 0
	ldaw r11, cp[Temperature_Heater_Controller.init.1.2.init]
	ldc r2, 16
	mov r1, r11
	bl __memcpy_4
	ldc r0, 108
	.loc	1 77 0
.Ltmp397:
	add r0, r4, r0
	.loc	1 77 0
	ldaw r11, cp[Temperature_Heater_Controller.init.1.3.init]
	ldc r2, 20
	mov r1, r11
	bl memcpy
	ldc r0, 128
.Ltmp398:
	.loc	1 82 0
	add r0, r4, r0
	ldc r5, 8
	.loc	1 82 0
	mov r1, r5
.Lxta.call_labels33:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
	ldc r0, 172
.Ltmp399:
	.loc	1 82 0
	add r0, r4, r0
	.loc	1 82 0
	mov r1, r5
.Lxta.call_labels34:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
	ldc r0, 216
	.loc	1 82 0
	add r0, r4, r0
	.loc	1 82 0
	mov r1, r5
.Lxta.call_labels35:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.Ltmp400:
	.loc	1 85 0
	ldaw r11, cp[.str101]
	mov r0, r11
	ldaw r11, cp[.str102]
	mov r1, r11
.Lxta.call_labels36:
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
.Ltmp401:
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
.Ltmp402:
	.size	Temperature_Heater_Controller.init.1, .Ltmp402-Temperature_Heater_Controller.init.1
.Lfunc_end37:
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
.Ltmp403:
	.size	Temperature_Heater_Controller.init.0, .Ltmp403-Temperature_Heater_Controller.init.0
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
.Ltmp404:
	.cfi_def_cfa_offset 8
.Ltmp405:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp406:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp407:
	bl Temperature_Heater_Controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB39_1
.Ltmp408:
	ldw r0, r4[11]
	bt r0, .LBB39_3
.Ltmp409:
	ldw r0, r4[3]
	ldw r0, r0[1]
	bf r0, .LBB39_8
.Ltmp410:
	ldap r11, Temperature_Heater_Controller.select.y.case.1
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
	eeu res[r0]
	bu .LBB39_8
.Ltmp411:
.LBB39_1:
	ldc r0, 0
	bu .LBB39_11
.LBB39_3:
.Ltmp412:
	eq r0, r0, 1
	bf r0, .LBB39_8
.Ltmp413:
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
.Ltmp414:
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, Temperature_Heater_Controller.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.Ltmp415:
.LBB39_6:
	eeu res[r0]
.Ltmp416:
.LBB39_8:
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
	ldw r2, cp[.LCPI39_0]
	stw r2, r1[0]
	ldc r1, 264
	add r1, r4, r1
	ldw r2, cp[.LCPI39_1]
	stw r2, r1[0]
	ldw r1, cp[.LCPI39_2]
	stw r1, r0[0]
.Ltmp417:
	.loc	1 257 0 prologue_end
	ldw r1, r4[2]
	.loc	1 257 0
	ldw r2, r1[0]
	.loc	1 257 0
	ldw r2, r2[0]
	bf r2, .LBB39_9
.Ltmp418:
	.loc	1 257 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 257 0
	setev res[r2], r11
	.loc	1 257 0
	eeu res[r2]
.LBB39_9:
.Ltmp419:
	.loc	1 257 0
	ldw r1, r1[1]
	.loc	1 257 0
	ldw r1, r1[0]
	.loc	1 257 0
	bf r1, .LBB39_10
	.loc	1 257 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 257 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 257 0
	eeu res[r1]
	bu .LBB39_11
.Ltmp420:
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
.Ltmp421:
	.size	Temperature_Heater_Controller.select.y.enable, .Ltmp421-Temperature_Heater_Controller.select.y.enable
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
.Ltmp422:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp423:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB40_1
.Ltmp424:
	ldw r1, r0[11]
	bt r1, .LBB40_3
.Ltmp425:
	ldw r1, r0[3]
	ldw r1, r1[1]
	bf r1, .LBB40_8
.Ltmp426:
	ldap r11, Temperature_Heater_Controller.select.case.1
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
	eeu res[r1]
	bu .LBB40_8
.Ltmp427:
.LBB40_1:
	ldc r0, 0
	bu .LBB40_11
.LBB40_3:
.Ltmp428:
	eq r1, r1, 1
	bf r1, .LBB40_8
.Ltmp429:
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
.Ltmp430:
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, Temperature_Heater_Controller.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.Ltmp431:
.LBB40_6:
	eeu res[r1]
.Ltmp432:
.LBB40_8:
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
	ldw r3, cp[.LCPI40_0]
	stw r3, r2[0]
	ldc r2, 264
	add r2, r0, r2
	ldw r3, cp[.LCPI40_1]
	stw r3, r2[0]
	ldw r2, cp[.LCPI40_2]
	stw r2, r1[0]
.Ltmp433:
	.loc	1 257 0 prologue_end
	ldw r0, r0[2]
.Ltmp434:
	.loc	1 257 0
	ldw r2, r0[0]
	.loc	1 257 0
	ldw r2, r2[0]
	bf r2, .LBB40_9
	.loc	1 257 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 0
	.loc	1 257 0
	setev res[r2], r11
	.loc	1 257 0
	eeu res[r2]
.LBB40_9:
.Ltmp435:
	.loc	1 257 0
	ldw r0, r0[1]
	.loc	1 257 0
	ldw r2, r0[0]
	.loc	1 257 0
	bf r2, .LBB40_10
	.loc	1 257 0
	mov r11, r1
	setv res[r2], r11
	mkmsk r0, 1
	.loc	1 257 0
	mov r11, r0
	setev res[r2], r11
	.loc	1 257 0
	eeu res[r2]
	bu .LBB40_11
.Ltmp436:
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
.Ltmp437:
	.size	Temperature_Heater_Controller.select.enable, .Ltmp437-Temperature_Heater_Controller.select.enable
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
.Ltmp438:
	.size	Temperature_Heater_Controller.fini, .Ltmp438-Temperature_Heater_Controller.fini
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
	.loc	1 257 0
	.cfi_startproc
.Lxtalabel81:
	ldw r11, sp[0]
	entsp 8
.Ltmp439:
	.cfi_def_cfa_offset 32
.Ltmp440:
	.cfi_offset 15, 0
.Ltmp441:
	.cfi_offset 1, -28
.Ltmp442:
	.cfi_offset 0, -24
	stw r4, sp[7]
.Ltmp443:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp444:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp445:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp446:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp447:
	.cfi_offset 8, -20
	mov r5, r11
.Ltmp448:
	.loc	1 257 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp449:
	zext r4, 16
.Ltmp450:
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
.Ltmp451:
	outct res[r0], 1
	in r6, res[r0]
.Ltmp452:
	bt r6, .LBB42_4
.Ltmp453:
.Lxtalabel82:
	.loc	1 300 0
	ldaw r11, cp[.str72]
	mov r0, r11
	ldaw r11, cp[.str73]
	mov r1, r11
.Lxta.call_labels37:
	bl iprintf
.Ltmp454:
.LBB42_4:
.Lxtalabel83:
	ldc r0, 72
	.loc	1 303 17
	add r0, r5, r0
	.loc	1 303 17
	ldw r0, r0[0]
	.loc	1 303 17
	bf r0, .LBB42_12
.Ltmp455:
.Lxtalabel84:
	ldc r0, 60
	.loc	1 304 21
	add r0, r5, r0
	.loc	1 304 21
	ldw r0, r0[0]
	.loc	1 307 0
	bt r0, .LBB42_6
.Ltmp456:
.Lxtalabel85:
	ldc r0, 0
	bu .LBB42_8
.Ltmp457:
.LBB42_1:
.Lxtalabel86:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8
.Ljumptable1:
		
	bru r3
	.jmptable .LBB42_23,.LBB42_14,.LBB42_26,.LBB42_13
.Ltmp458:
.LBB42_23:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB42_25
.Ltmp459:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp460:
	in r0, res[r0]
.Ltmp461:
	.loc	1 258 0
	stw r1, r5[10]
	ldc r1, 84
.Ltmp462:
	.loc	1 259 0
	add r1, r5, r1
	.loc	1 259 0
	stw r0, r1[0]
	ldc r0, 0
.Ltmp463:
	.loc	1 260 0
	stw r0, r5[9]
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB42_28
.Ltmp464:
.LBB42_12:
.Lxtalabel87:
	ldc r0, 68
	.loc	1 310 0
.Ltmp465:
	add r0, r5, r0
	.loc	1 310 0
	ldw r0, r0[0]
.Ltmp466:
	bu .LBB42_8
.Ltmp467:
.LBB42_6:
	ldc r0, 100
.Ltmp468:
.LBB42_8:
.Lxtalabel88:
	.loc	1 313 17
	ldw r1, r5[10]
	.loc	1 314 0
	bt r1, .LBB42_9
.Ltmp469:
.Lxtalabel89:
	ldc r1, 2400
	bu .LBB42_11
.Ltmp470:
.LBB42_9:
	ldc r1, 1200
.Ltmp471:
.LBB42_11:
.Lxtalabel90:
	.loc	1 331 0
	mul r2, r6, r6
	.loc	1 331 0
	divu r1, r2, r1
.Ltmp472:
	.loc	1 335 0
	mul r1, r1, r0
.Ltmp473:
	ldc r2, 0
	ldw r3, cp[.LCPI42_0]
	.loc	1 335 0
	lmul r1, r3, r1, r3, r2, r2
	shr r1, r1, 5
.Ltmp474:
	ldw r3, r5[2]
	ldw r3, r3[r4]
	ldw r3, r3[0]
	out res[r3], r2
	out res[r3], r0
	out res[r3], r1
	outct res[r3], 1
	bu .LBB42_28
.Ltmp475:
.LBB42_14:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB42_25
.Ltmp476:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp477:
	in r6, res[r0]
.Ltmp478:
	.loc	1 265 0
	stw r1, r5[10]
	mkmsk r0, 1
	.loc	1 266 0
	stw r0, r5[9]
	ldc r0, 88
	.loc	1 268 17
	add r5, r5, r0
.Ltmp479:
	.loc	1 268 17
	ldw r0, r5[0]
	.loc	1 268 17
	eq r0, r6, r0
	.loc	1 268 17
	bf r0, .LBB42_16
.Ltmp480:
.Lxtalabel91:
	.loc	1 269 0
	ldaw r11, cp[.str82]
	mov r0, r11
	ldaw r11, cp[.str83]
	mov r1, r11
.Lxta.call_labels38:
	bl iprintf
	bu .LBB42_22
.Ltmp481:
.LBB42_26:
.Lxtalabel92:
	outct res[r0], 1
	ldc r2, 92
	.loc	1 285 0
.Ltmp482:
	add r2, r5, r2
	.loc	1 285 0
	ldw r11, r2[0]
	ldc r3, 6
	.loc	1 285 0
	out res[r0], r3
	ldc r2, 0
	.loc	1 285 0
	out res[r0], r2
	.loc	1 285 0
	out res[r0], r2
	.loc	1 285 0
	out res[r0], r11
	.loc	1 285 0
	outct res[r0], 2
	.loc	1 285 0
	chkct res[r0], 1
	ldc r11, 96
.Ltmp483:
	.loc	1 285 0
	add r11, r5, r11
	.loc	1 285 0
	ldw r11, r11[0]
	.loc	1 285 0
	out res[r0], r3
	.loc	1 285 0
	out res[r0], r2
	mkmsk r4, 1
	.loc	1 285 0
	out res[r0], r4
	.loc	1 285 0
	out res[r0], r11
	.loc	1 285 0
	outct res[r0], 2
	.loc	1 285 0
	chkct res[r0], 1
	ldc r11, 100
	.loc	1 285 0
	add r11, r5, r11
	.loc	1 285 0
	ldw r11, r11[0]
	.loc	1 285 0
	out res[r0], r3
	.loc	1 285 0
	out res[r0], r2
	ldc r4, 2
	.loc	1 285 0
	out res[r0], r4
	.loc	1 285 0
	out res[r0], r11
	.loc	1 285 0
	outct res[r0], 2
	.loc	1 285 0
	chkct res[r0], 1
	ldc r11, 104
	.loc	1 285 0
	add r11, r5, r11
	.loc	1 285 0
	ldw r11, r11[0]
	.loc	1 285 0
	out res[r0], r3
	.loc	1 285 0
	out res[r0], r2
	.loc	1 285 0
	out res[r0], r1
	.loc	1 285 0
	out res[r0], r11
	.loc	1 285 0
	outct res[r0], 2
	.loc	1 285 0
	chkct res[r0], 1
	out res[r0], r2
	bu .LBB42_27
.Ltmp484:
.LBB42_13:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp485:
	ldc r2, 4
.Ltmp486:
	.loc	1 291 0
	lsu r11, r3, r2
.Ltrap_info2:
	ecallf r11
	.loc	1 291 0
	ldaw r3, r3[r3]
.Ltmp487:
	add r11, r5, r3
	ldc r3, 108
	.loc	1 291 0
	ld8u r5, r11[r3]
.Ltmp488:
	ldc r4, 8
	.loc	1 291 0
	out res[r0], r4
	ldc r3, 0
	.loc	1 291 0
	out res[r0], r3
	.loc	1 291 0
	out res[r0], r3
	.loc	1 291 0
	out res[r0], r5
	.loc	1 291 0
	outct res[r0], 2
	.loc	1 291 0
	chkct res[r0], 1
	ldc r5, 109
.Ltmp489:
	.loc	1 291 0
	ld8u r5, r11[r5]
	.loc	1 291 0
	out res[r0], r4
	.loc	1 291 0
	out res[r0], r3
	mkmsk r6, 1
	.loc	1 291 0
	out res[r0], r6
	.loc	1 291 0
	out res[r0], r5
	.loc	1 291 0
	outct res[r0], 2
	.loc	1 291 0
	chkct res[r0], 1
	ldc r5, 110
	.loc	1 291 0
	ld8u r5, r11[r5]
	.loc	1 291 0
	out res[r0], r4
	.loc	1 291 0
	out res[r0], r3
	ldc r6, 2
	.loc	1 291 0
	out res[r0], r6
	.loc	1 291 0
	out res[r0], r5
	.loc	1 291 0
	outct res[r0], 2
	.loc	1 291 0
	chkct res[r0], 1
	ldc r5, 111
	.loc	1 291 0
	ld8u r5, r11[r5]
	.loc	1 291 0
	out res[r0], r4
	.loc	1 291 0
	out res[r0], r3
	.loc	1 291 0
	out res[r0], r1
	.loc	1 291 0
	out res[r0], r5
	.loc	1 291 0
	outct res[r0], 2
	.loc	1 291 0
	chkct res[r0], 1
	ldc r1, 112
	.loc	1 291 0
	ld8u r1, r11[r1]
	.loc	1 291 0
	out res[r0], r4
	.loc	1 291 0
	out res[r0], r3
	.loc	1 291 0
	out res[r0], r2
	.loc	1 291 0
	out res[r0], r1
	.loc	1 291 0
	outct res[r0], 2
	.loc	1 291 0
	chkct res[r0], 1
	out res[r0], r3
	bu .LBB42_27
.Ltmp490:
.LBB42_16:
	ldc r8, 400
	.loc	1 270 24
	lss r0, r8, r6
	.loc	1 270 24
	bf r0, .LBB42_17
.Ltmp491:
.Lxtalabel93:
	.loc	1 271 0
	ldaw r11, cp[.str86]
	mov r0, r11
	ldaw r11, cp[.str87]
	bu .LBB42_20
.LBB42_17:
.Ltmp492:
	ldc r8, 150
	.loc	1 273 24
	lss r0, r6, r8
	.loc	1 273 24
	bf r0, .LBB42_21
.Ltmp493:
.Lxtalabel94:
	.loc	1 274 0
	ldaw r11, cp[.str90]
	mov r0, r11
	ldaw r11, cp[.str91]
.LBB42_20:
.Lxtalabel95:
	.loc	1 271 0
	mov r1, r11
.Lxta.call_labels39:
	bl iprintf
	.loc	1 272 0
	stw r8, r5[0]
	mov r6, r8
	bu .LBB42_22
.LBB42_21:
.Lxtalabel96:
.Ltmp494:
	.loc	1 277 0
	ldaw r11, cp[.str94]
	mov r0, r11
	ldaw r11, cp[.str95]
	mov r1, r11
.Lxta.call_labels40:
	bl iprintf
	.loc	1 278 0
	stw r6, r5[0]
.Ltmp495:
.LBB42_22:
.Lxtalabel97:
	.loc	1 280 0
	ldaw r11, cp[.str98]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels41:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp496:
.LBB42_27:
	outct res[r0], 1
.LBB42_28:
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
.LBB42_25:
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
.Ltmp497:
	.size	Temperature_Heater_Controller.select.0.case.0, .Ltmp497-Temperature_Heater_Controller.select.0.case.0
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
	.loc	1 91 0
	.cfi_startproc
.Lxtalabel98:
	entsp 2
.Ltmp498:
	.cfi_def_cfa_offset 8
.Ltmp499:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp500:
	.cfi_offset 4, -4
	get r11, ed
	mov r4, r11
	.loc	1 91 0 prologue_end
.Ltmp501:
	get r11, id
	.loc	1 91 0
	ldaw r0, dp[__timers]
	.loc	1 91 0
	ldw r0, r0[r11]
	.loc	1 91 0
.Ltmp502:
.Lxta.endpoint_labels3:
	in r0, res[r0]
.Ltmp503:
	.loc	1 95 0
	ldw r0, r4[5]
	ldw r1, cp[.LCPI43_0]
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
	bf r0, .LBB43_4
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
	bf r0, .LBB43_9
.Lxtalabel100:
	ldc r0, 48
	bu .LBB43_3
.LBB43_9:
.Lxtalabel101:
	ldc r0, 52
.LBB43_3:
.Lxtalabel102:
	.loc	1 100 0
	add r0, r4, r0
	.loc	1 100 0
	ldw r1, r0[0]
	.loc	1 100 0
	add r1, r1, 1
	.loc	1 100 0
	stw r1, r0[0]
.LBB43_4:
.Lxtalabel103:
	.loc	1 106 17
	ldw r0, r4[9]
	.loc	1 106 17
	bt r0, .LBB43_5
.Lxtalabel104:
	.loc	1 107 0
	ldw r0, r4[8]
	.loc	1 107 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI43_1]
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
	bf r2, .LBB43_11
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
.Lxta.call_labels42:
	bla r2
	bu .LBB43_19
.LBB43_5:
.Lxtalabel106:
	eq r0, r0, 1
	bf r0, .LBB43_19
.Lxtalabel107:
	.loc	1 125 21
	ldw r0, r4[7]
	bt r0, .LBB43_8
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
.Lxta.call_labels43:
	bla r2
	ldc r0, 0
	.loc	1 129 0
	stw r0, r4[11]
	.loc	1 132 0
	ldw r0, r4[7]
.LBB43_8:
.Lxtalabel109:
	.loc	1 132 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI43_1]
	.loc	1 132 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 132 0
	stw r0, r4[7]
	bu .LBB43_19
.LBB43_11:
.Lxtalabel110:
	bf r1, .LBB43_12
.Lxtalabel111:
	.loc	1 114 25
	bf r0, .LBB43_15
	.loc	1 120 32
	eq r0, r0, r1
	bf r0, .LBB43_19
.LBB43_12:
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
.Lxta.call_labels44:
	bla r2
.LBB43_19:
.Lxtalabel113:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
.LBB43_15:
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
	bf r1, .LBB43_16
.Lxtalabel115:
	mkmsk r1, 2
	.loc	1 118 0
.Lxta.call_labels45:
	bla r4
	bu .LBB43_19
.LBB43_16:
.Lxtalabel116:
	ldc r1, 2
	.loc	1 116 0
.Lxta.call_labels46:
	bla r4
	bu .LBB43_19
.Ltmp504:
	.cc_bottom Temperature_Heater_Controller.select.y.case.0.function
	.set	Temperature_Heater_Controller.select.y.case.0.nstackwords,((_i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords) + 2)
	.set	Temperature_Heater_Controller.select.y.case.0.maxcores,_i.i2c_external_commands_if.command.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M 1
	.set	Temperature_Heater_Controller.select.y.case.0.maxtimers,_i.i2c_external_commands_if.command.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.y.case.0.maxchanends,_i.i2c_external_commands_if.command.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M 0
.Ltmp505:
	.size	Temperature_Heater_Controller.select.y.case.0, .Ltmp505-Temperature_Heater_Controller.select.y.case.0
.Lfunc_end43:
	.cfi_endproc

	.align	4
	.type	Temperature_Heater_Controller.select.y.case.1,@function
	.cc_top Temperature_Heater_Controller.select.y.case.1.function,Temperature_Heater_Controller.select.y.case.1
Temperature_Heater_Controller.select.y.case.1:
.Lfunc_begin44:
	.loc	1 138 0
	.cfi_startproc
.Lxtalabel117:
	entsp 27
.Ltmp506:
	.cfi_def_cfa_offset 108
.Ltmp507:
	.cfi_offset 15, 0
	stw r4, sp[26]
.Ltmp508:
	.cfi_offset 4, -4
	stw r5, sp[25]
.Ltmp509:
	.cfi_offset 5, -8
	stw r6, sp[24]
.Ltmp510:
	.cfi_offset 6, -12
	stw r7, sp[23]
.Ltmp511:
	.cfi_offset 7, -16
	stw r8, sp[22]
.Ltmp512:
	.cfi_offset 8, -20
	stw r9, sp[21]
.Ltmp513:
	.cfi_offset 9, -24
	stw r10, sp[20]
.Ltmp514:
	.cfi_offset 10, -28
	get r11, ed
	mov r4, r11
	.loc	1 138 0 prologue_end
.Ltmp515:
	stw r4, sp[2]
	ldw r0, r4[3]
	.loc	1 138 0
	ldw r1, r0[1]
	.loc	1 138 0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	1 138 0
	stw r1, r0[2]
	.loc	1 145 0
.Ltmp516:
	ldw r0, r4[3]
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
.Lxta.call_labels47:
	bla r3
	.loc	1 145 0
	ldw r0, r4[3]
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
	ldc r0, 128
.Ltmp517:
	add r6, r4, r0
	ldc r0, 92
	add r0, r4, r0
	stw r0, sp[3]
	ldc r0, 108
	add r7, r4, r0
	ldaw r4, sp[17]
	mov r9, r8
	mov r10, r8
.LBB44_1:
.Lxtalabel118:
	.loc	1 150 0
.Ltmp518:
	ldw r8, r5[r9]
	ldaw r0, sp[14]
	.loc	1 150 0
	stw r8, r0[r9]
	lda16 r0, r5[r9]
	ldaw r0, r0[3]
	.loc	1 155 0
	ld16s r0, r0[r10]
	mov r1, r7
.Lxta.call_labels48:
	bl Temp_OnetenthDegC_To_Str
	mov r2, r0
	.loc	1 155 0
	stw r1, r4[r9]
	bf r8, .LBB44_9
.Lxtalabel119:
	bf r1, .LBB44_9
.Lxtalabel120:
	.loc	1 161 0
	mov r0, r6
	ldc r1, 8
	mov r3, r9
.Lxta.call_labels49:
	bl Do_Arithmetic_Mean_Temp_OnetenthDegC
	.loc	1 161 0
	ldw r1, sp[3]
	stw r0, r1[r9]
	.loc	1 167 0
	sext r0, 16
	mov r1, r7
.Lxta.call_labels50:
	bl Temp_OnetenthDegC_To_Str
	.loc	1 167 0
	stw r1, r4[r9]
	bu .LBB44_10
.LBB44_9:
.Lxtalabel121:
	.loc	1 172 0
	mov r0, r6
	ldc r1, 8
.Lxta.call_labels51:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.Ltmp519:
.LBB44_10:
.Lxtalabel122:
	.loc	1 147 0
	add r9, r9, 1
.Ltmp520:
	.loc	1 147 0
	ldaw r6, r6[11]
	.loc	1 147 0
	add r7, r7, 5
	mkmsk r0, 2
	.loc	1 147 0
	lss r0, r9, r0
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r0, .LBB44_1
.Ltmp521:
.Lxtalabel123:
	ldc r0, 64
	ldw r10, sp[2]
	.loc	1 180 0
	add r5, r10, r0
	ldc r0, 60
	.loc	1 180 0
	add r6, r10, r0
	.loc	1 180 0
	ldw r0, r6[0]
	.loc	1 180 0
	stw r0, r5[0]
	.loc	1 183 17
	ldw r1, sp[14]
	bf r1, .LBB44_22
.Lxtalabel124:
	ldw r1, sp[17]
	bf r1, .LBB44_22
.Lxtalabel125:
	ldc r1, 80
	.loc	1 185 0
	add r2, r10, r1
	.loc	1 185 0
	ldw r1, sp[3]
	ldw r1, r1[0]
	.loc	1 185 0
	ldw r3, r2[0]
	.loc	1 185 0
	add r3, r3, r1
	.loc	1 185 0
	stw r3, r2[0]
	ldc r2, 76
	.loc	1 186 0
	add r2, r10, r2
	.loc	1 186 0
	ldw r3, r2[0]
	.loc	1 186 0
	add r3, r3, 1
	.loc	1 186 0
	stw r3, r2[0]
	ldc r2, 88
	.loc	1 189 25
	add r2, r10, r2
	.loc	1 189 25
	ldw r2, r2[0]
	.loc	1 188 21
	bf r0, .LBB44_11
.Lxtalabel126:
	.loc	1 189 25
	add r0, r2, 2
	.loc	1 189 25
	lss r0, r1, r0
	ldc r1, 108
	bt r0, .LBB44_13
.Lxtalabel127:
	ldc r0, 0
	.loc	1 190 0
	stw r0, r6[0]
	bu .LBB44_23
.LBB44_22:
.Lxtalabel128:
	ldc r0, 56
	.loc	1 198 0
	add r0, r10, r0
	.loc	1 198 0
	ldw r1, r0[0]
	.loc	1 198 0
	add r1, r1, 1
	.loc	1 198 0
	stw r1, r0[0]
	ldc r0, 0
	.loc	1 199 0
	stw r0, r6[0]
	.loc	1 201 0
	ldw r1, sp[14]
	.loc	1 201 0
	ldw r2, sp[17]
	.loc	1 201 0
	ldaw r11, cp[.str135]
	mov r0, r11
.Lxta.call_labels52:
	bl iprintf
	.loc	1 204 17
	ldw r0, r6[0]
	ldc r1, 108
	bt r0, .LBB44_13
	bu .LBB44_23
.LBB44_11:
.Lxtalabel129:
	.loc	1 193 25
	sub r0, r2, 2
	.loc	1 193 25
	lss r0, r0, r1
	ldc r1, 108
	bf r0, .LBB44_12
.LBB44_23:
.Lxtalabel130:
	.loc	1 213 0
	add r1, r10, r1
	ldc r0, 48
	.loc	1 213 0
	add r0, r10, r0
	.loc	1 213 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 213 0
	add r0, r10, r0
	.loc	1 213 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 213 0
	add r0, r10, r0
	.loc	1 213 0
	ldw r0, r0[0]
	.loc	1 213 0
	stw r0, sp[1]
	ldaw r11, cp[.str138]
	mov r0, r11
.Lxta.call_labels53:
	bl iprintf
	.loc	1 214 0
	ldw r1, r10[4]
	.loc	1 214 0
	ldw r0, r1[0]
	.loc	1 214 0
	ldw r1, r1[1]
	.loc	1 214 0
	ldw r2, r1[5]
	mkmsk r1, 1
	bu .LBB44_15
.LBB44_12:
.Lxtalabel131:
	mkmsk r0, 1
	.loc	1 194 0
	stw r0, r6[0]
.LBB44_13:
.Lxtalabel132:
	.loc	1 205 21
	ldw r11, r10[10]
	.loc	1 206 0
	add r1, r10, r1
	ldc r0, 48
	.loc	1 206 0
	add r0, r10, r0
	.loc	1 206 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 206 0
	add r0, r10, r0
	.loc	1 206 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 206 0
	add r0, r10, r0
	.loc	1 206 0
	ldw r0, r0[0]
	.loc	1 205 21
	bf r11, .LBB44_14
.Lxtalabel133:
	.loc	1 209 0
	stw r0, sp[1]
	ldaw r11, cp[.str137]
	mov r0, r11
.Lxta.call_labels54:
	bl iprintf
	.loc	1 210 0
	ldw r1, r10[4]
	.loc	1 210 0
	ldw r0, r1[0]
	.loc	1 210 0
	ldw r1, r1[1]
	.loc	1 210 0
	ldw r2, r1[5]
	mkmsk r1, 2
	bu .LBB44_15
.LBB44_14:
.Lxtalabel134:
	.loc	1 206 0
	stw r0, sp[1]
	ldaw r11, cp[.str136]
	mov r0, r11
.Lxta.call_labels55:
	bl iprintf
	.loc	1 207 0
	ldw r1, r10[4]
	.loc	1 207 0
	ldw r0, r1[0]
	.loc	1 207 0
	ldw r1, r1[1]
	.loc	1 207 0
	ldw r2, r1[5]
	ldc r1, 2
.LBB44_15:
.Lxtalabel135:
	.loc	1 207 0
.Lxta.call_labels56:
	bla r2
	.loc	1 217 17
	ldw r1, r5[0]
	.loc	1 217 17
	ldw r0, r6[0]
	.loc	1 217 17
	eq r1, r1, r0
	bt r1, .LBB44_27
.Lxtalabel136:
	bt r0, .LBB44_27
.Lxtalabel137:
	ldc r0, 52
	.loc	1 220 0
.Ltmp522:
	add r0, r10, r0
	.loc	1 220 0
	ldw r1, r0[0]
	ldc r0, 48
	.loc	1 220 0
	add r0, r10, r0
	.loc	1 220 0
	ldw r0, r0[0]
	.loc	1 220 0
	add r1, r0, r1
.Ltmp523:
	ldc r2, 72
	.loc	1 223 0
.Ltmp524:
	add r2, r10, r2
	ldc r4, 0
	.loc	1 223 0
	stw r4, r2[0]
	ldc r2, 68
	.loc	1 226 0
	add r6, r10, r2
	bf r1, .LBB44_18
.Ltmp525:
.Lxtalabel138:
	ldc r2, 100
	.loc	1 228 0
	mul r0, r0, r2
	.loc	1 228 0
	divu r0, r0, r1
	bu .LBB44_19
.Ltmp526:
.LBB44_18:
	ldc r0, 100
.LBB44_19:
.Lxtalabel139:
	.loc	1 228 0
	stw r0, r6[0]
	ldc r0, 76
	.loc	1 231 25
	add r7, r10, r0
	.loc	1 231 25
	ldw r0, r7[0]
	ldc r1, 104
	.loc	1 232 0
	add r9, r10, r1
	ldc r1, 80
	.loc	1 246 0
	add r8, r10, r1
	bf r0, .LBB44_20
.Lxtalabel140:
	.loc	1 234 0
	ldw r1, r8[0]
	.loc	1 234 0
	divu r0, r1, r0
	bu .LBB44_26
.LBB44_20:
	ldc r0, 999
.LBB44_26:
.Lxtalabel141:
	.loc	1 234 0
	stw r0, r9[0]
	ldc r1, 123
	.loc	1 238 0
	add r5, r10, r1
	.loc	1 238 0
	sext r0, 16
	mov r1, r5
.Lxta.call_labels57:
	bl Temp_OnetenthDegC_To_Str
	.loc	1 238 0
	stw r0, r9[0]
	.loc	1 240 0
	ldw r2, r7[0]
	ldc r0, 10
	.loc	1 240 0
	mul r3, r2, r0
	.loc	1 240 0
	ldw r0, r6[0]
	.loc	1 240 0
	stw r0, sp[1]
	ldaw r11, cp[.str139]
	mov r0, r11
	mov r1, r5
.Lxta.call_labels58:
	bl iprintf
	.loc	1 246 0
	stw r4, r8[0]
	.loc	1 247 0
	stw r4, r7[0]
.Ltmp527:
.LBB44_27:
.Lxtalabel142:
	.loc	1 252 0
	ldaw r11, cp[.str140]
	mov r0, r11
	ldaw r11, cp[.str141]
	mov r1, r11
.Lxta.call_labels59:
	bl iprintf
	mkmsk r0, 1
	.loc	1 254 0
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
.Ltmp528:
	.cc_bottom Temperature_Heater_Controller.select.y.case.1.function
	.set	Temperature_Heater_Controller.select.y.case.1.nstackwords,((_i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M __memcpy_4.nstackwords $M Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M iprintf.nstackwords $M Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords) + 27)
	.set	Temperature_Heater_Controller.select.y.case.1.maxcores,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Temp_OnetenthDegC_To_Str.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M iprintf.maxcores $M 1
	.set	Temperature_Heater_Controller.select.y.case.1.maxtimers,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Temp_OnetenthDegC_To_Str.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M iprintf.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.y.case.1.maxchanends,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Temp_OnetenthDegC_To_Str.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M iprintf.maxchanends $M 0
.Ltmp529:
	.size	Temperature_Heater_Controller.select.y.case.1, .Ltmp529-Temperature_Heater_Controller.select.y.case.1
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
	.loc	1 257 0
	.cfi_startproc
.Lxtalabel143:
	ldw r11, sp[0]
	entsp 8
.Ltmp530:
	.cfi_def_cfa_offset 32
.Ltmp531:
	.cfi_offset 15, 0
.Ltmp532:
	.cfi_offset 1, -28
.Ltmp533:
	.cfi_offset 0, -24
	stw r4, sp[7]
.Ltmp534:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp535:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp536:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp537:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp538:
	.cfi_offset 8, -20
	mov r5, r11
.Ltmp539:
	.loc	1 257 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp540:
	zext r4, 16
.Ltmp541:
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
.Ltmp542:
	outct res[r0], 1
	in r6, res[r0]
.Ltmp543:
	bt r6, .LBB45_4
.Ltmp544:
.Lxtalabel144:
	.loc	1 300 0
	ldaw r11, cp[.str144]
	mov r0, r11
	ldaw r11, cp[.str145]
	mov r1, r11
.Lxta.call_labels60:
	bl iprintf
.Ltmp545:
.LBB45_4:
.Lxtalabel145:
	ldc r0, 72
	.loc	1 303 17
	add r0, r5, r0
	.loc	1 303 17
	ldw r0, r0[0]
	.loc	1 303 17
	bf r0, .LBB45_12
.Ltmp546:
.Lxtalabel146:
	ldc r0, 60
	.loc	1 304 21
	add r0, r5, r0
	.loc	1 304 21
	ldw r0, r0[0]
	.loc	1 307 0
	bt r0, .LBB45_6
.Ltmp547:
.Lxtalabel147:
	ldc r0, 0
	bu .LBB45_8
.Ltmp548:
.LBB45_1:
.Lxtalabel148:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8
.Ljumptable2:
		
	bru r3
	.jmptable .LBB45_23,.LBB45_14,.LBB45_26,.LBB45_13
.Ltmp549:
.LBB45_23:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB45_25
.Ltmp550:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp551:
	in r0, res[r0]
.Ltmp552:
	.loc	1 258 0
	stw r1, r5[10]
	ldc r1, 84
.Ltmp553:
	.loc	1 259 0
	add r1, r5, r1
	.loc	1 259 0
	stw r0, r1[0]
	ldc r0, 0
.Ltmp554:
	.loc	1 260 0
	stw r0, r5[9]
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB45_28
.Ltmp555:
.LBB45_12:
.Lxtalabel149:
	ldc r0, 68
	.loc	1 310 0
.Ltmp556:
	add r0, r5, r0
	.loc	1 310 0
	ldw r0, r0[0]
.Ltmp557:
	bu .LBB45_8
.Ltmp558:
.LBB45_6:
	ldc r0, 100
.Ltmp559:
.LBB45_8:
.Lxtalabel150:
	.loc	1 313 17
	ldw r1, r5[10]
	.loc	1 314 0
	bt r1, .LBB45_9
.Ltmp560:
.Lxtalabel151:
	ldc r1, 2400
	bu .LBB45_11
.Ltmp561:
.LBB45_9:
	ldc r1, 1200
.Ltmp562:
.LBB45_11:
.Lxtalabel152:
	.loc	1 331 0
	mul r2, r6, r6
	.loc	1 331 0
	divu r1, r2, r1
.Ltmp563:
	.loc	1 335 0
	mul r1, r1, r0
.Ltmp564:
	ldc r2, 0
	ldw r3, cp[.LCPI45_0]
	.loc	1 335 0
	lmul r1, r3, r1, r3, r2, r2
	shr r1, r1, 5
.Ltmp565:
	ldw r3, r5[2]
	ldw r3, r3[r4]
	ldw r3, r3[0]
	out res[r3], r2
	out res[r3], r0
	out res[r3], r1
	outct res[r3], 1
	bu .LBB45_28
.Ltmp566:
.LBB45_14:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB45_25
.Ltmp567:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp568:
	in r6, res[r0]
.Ltmp569:
	.loc	1 265 0
	stw r1, r5[10]
	mkmsk r0, 1
	.loc	1 266 0
	stw r0, r5[9]
	ldc r0, 88
	.loc	1 268 17
	add r5, r5, r0
.Ltmp570:
	.loc	1 268 17
	ldw r0, r5[0]
	.loc	1 268 17
	eq r0, r6, r0
	.loc	1 268 17
	bf r0, .LBB45_16
.Ltmp571:
.Lxtalabel153:
	.loc	1 269 0
	ldaw r11, cp[.str154]
	mov r0, r11
	ldaw r11, cp[.str155]
	mov r1, r11
.Lxta.call_labels61:
	bl iprintf
	bu .LBB45_22
.Ltmp572:
.LBB45_26:
.Lxtalabel154:
	outct res[r0], 1
	ldc r2, 92
	.loc	1 285 0
.Ltmp573:
	add r2, r5, r2
	.loc	1 285 0
	ldw r11, r2[0]
	ldc r3, 6
	.loc	1 285 0
	out res[r0], r3
	ldc r2, 0
	.loc	1 285 0
	out res[r0], r2
	.loc	1 285 0
	out res[r0], r2
	.loc	1 285 0
	out res[r0], r11
	.loc	1 285 0
	outct res[r0], 2
	.loc	1 285 0
	chkct res[r0], 1
	ldc r11, 96
.Ltmp574:
	.loc	1 285 0
	add r11, r5, r11
	.loc	1 285 0
	ldw r11, r11[0]
	.loc	1 285 0
	out res[r0], r3
	.loc	1 285 0
	out res[r0], r2
	mkmsk r4, 1
	.loc	1 285 0
	out res[r0], r4
	.loc	1 285 0
	out res[r0], r11
	.loc	1 285 0
	outct res[r0], 2
	.loc	1 285 0
	chkct res[r0], 1
	ldc r11, 100
	.loc	1 285 0
	add r11, r5, r11
	.loc	1 285 0
	ldw r11, r11[0]
	.loc	1 285 0
	out res[r0], r3
	.loc	1 285 0
	out res[r0], r2
	ldc r4, 2
	.loc	1 285 0
	out res[r0], r4
	.loc	1 285 0
	out res[r0], r11
	.loc	1 285 0
	outct res[r0], 2
	.loc	1 285 0
	chkct res[r0], 1
	ldc r11, 104
	.loc	1 285 0
	add r11, r5, r11
	.loc	1 285 0
	ldw r11, r11[0]
	.loc	1 285 0
	out res[r0], r3
	.loc	1 285 0
	out res[r0], r2
	.loc	1 285 0
	out res[r0], r1
	.loc	1 285 0
	out res[r0], r11
	.loc	1 285 0
	outct res[r0], 2
	.loc	1 285 0
	chkct res[r0], 1
	out res[r0], r2
	bu .LBB45_27
.Ltmp575:
.LBB45_13:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp576:
	ldc r2, 4
.Ltmp577:
	.loc	1 291 0
	lsu r11, r3, r2
.Ltrap_info3:
	ecallf r11
	.loc	1 291 0
	ldaw r3, r3[r3]
.Ltmp578:
	add r11, r5, r3
	ldc r3, 108
	.loc	1 291 0
	ld8u r5, r11[r3]
.Ltmp579:
	ldc r4, 8
	.loc	1 291 0
	out res[r0], r4
	ldc r3, 0
	.loc	1 291 0
	out res[r0], r3
	.loc	1 291 0
	out res[r0], r3
	.loc	1 291 0
	out res[r0], r5
	.loc	1 291 0
	outct res[r0], 2
	.loc	1 291 0
	chkct res[r0], 1
	ldc r5, 109
.Ltmp580:
	.loc	1 291 0
	ld8u r5, r11[r5]
	.loc	1 291 0
	out res[r0], r4
	.loc	1 291 0
	out res[r0], r3
	mkmsk r6, 1
	.loc	1 291 0
	out res[r0], r6
	.loc	1 291 0
	out res[r0], r5
	.loc	1 291 0
	outct res[r0], 2
	.loc	1 291 0
	chkct res[r0], 1
	ldc r5, 110
	.loc	1 291 0
	ld8u r5, r11[r5]
	.loc	1 291 0
	out res[r0], r4
	.loc	1 291 0
	out res[r0], r3
	ldc r6, 2
	.loc	1 291 0
	out res[r0], r6
	.loc	1 291 0
	out res[r0], r5
	.loc	1 291 0
	outct res[r0], 2
	.loc	1 291 0
	chkct res[r0], 1
	ldc r5, 111
	.loc	1 291 0
	ld8u r5, r11[r5]
	.loc	1 291 0
	out res[r0], r4
	.loc	1 291 0
	out res[r0], r3
	.loc	1 291 0
	out res[r0], r1
	.loc	1 291 0
	out res[r0], r5
	.loc	1 291 0
	outct res[r0], 2
	.loc	1 291 0
	chkct res[r0], 1
	ldc r1, 112
	.loc	1 291 0
	ld8u r1, r11[r1]
	.loc	1 291 0
	out res[r0], r4
	.loc	1 291 0
	out res[r0], r3
	.loc	1 291 0
	out res[r0], r2
	.loc	1 291 0
	out res[r0], r1
	.loc	1 291 0
	outct res[r0], 2
	.loc	1 291 0
	chkct res[r0], 1
	out res[r0], r3
	bu .LBB45_27
.Ltmp581:
.LBB45_16:
	ldc r8, 400
	.loc	1 270 24
	lss r0, r8, r6
	.loc	1 270 24
	bf r0, .LBB45_17
.Ltmp582:
.Lxtalabel155:
	.loc	1 271 0
	ldaw r11, cp[.str158]
	mov r0, r11
	ldaw r11, cp[.str159]
	bu .LBB45_20
.LBB45_17:
.Ltmp583:
	ldc r8, 150
	.loc	1 273 24
	lss r0, r6, r8
	.loc	1 273 24
	bf r0, .LBB45_21
.Ltmp584:
.Lxtalabel156:
	.loc	1 274 0
	ldaw r11, cp[.str162]
	mov r0, r11
	ldaw r11, cp[.str163]
.LBB45_20:
.Lxtalabel157:
	.loc	1 271 0
	mov r1, r11
.Lxta.call_labels62:
	bl iprintf
	.loc	1 272 0
	stw r8, r5[0]
	mov r6, r8
	bu .LBB45_22
.LBB45_21:
.Lxtalabel158:
.Ltmp585:
	.loc	1 277 0
	ldaw r11, cp[.str166]
	mov r0, r11
	ldaw r11, cp[.str167]
	mov r1, r11
.Lxta.call_labels63:
	bl iprintf
	.loc	1 278 0
	stw r6, r5[0]
.Ltmp586:
.LBB45_22:
.Lxtalabel159:
	.loc	1 280 0
	ldaw r11, cp[.str170]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels64:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp587:
.LBB45_27:
	outct res[r0], 1
.LBB45_28:
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
.LBB45_25:
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
.Ltmp588:
	.size	Temperature_Heater_Controller.select.y.case.2, .Ltmp588-Temperature_Heater_Controller.select.y.case.2
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
	.loc	1 91 0
	.cfi_startproc
.Lxtalabel160:
	entsp 2
.Ltmp589:
	.cfi_def_cfa_offset 8
.Ltmp590:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp591:
	.cfi_offset 4, -4
	get r11, ed
	mov r4, r11
	.loc	1 91 0 prologue_end
.Ltmp592:
	get r11, id
	.loc	1 91 0
	ldaw r0, dp[__timers]
	.loc	1 91 0
	ldw r0, r0[r11]
	.loc	1 91 0
.Ltmp593:
.Lxta.endpoint_labels4:
	in r0, res[r0]
.Ltmp594:
	.loc	1 95 0
	ldw r0, r4[5]
	ldw r1, cp[.LCPI46_0]
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
	bf r0, .LBB46_4
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
	bf r0, .LBB46_9
.Lxtalabel162:
	ldc r0, 48
	bu .LBB46_3
.LBB46_9:
.Lxtalabel163:
	ldc r0, 52
.LBB46_3:
.Lxtalabel164:
	.loc	1 100 0
	add r0, r4, r0
	.loc	1 100 0
	ldw r1, r0[0]
	.loc	1 100 0
	add r1, r1, 1
	.loc	1 100 0
	stw r1, r0[0]
.LBB46_4:
.Lxtalabel165:
	.loc	1 106 17
	ldw r0, r4[9]
	.loc	1 106 17
	bt r0, .LBB46_5
.Lxtalabel166:
	.loc	1 107 0
	ldw r0, r4[8]
	.loc	1 107 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI46_1]
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
	bf r2, .LBB46_11
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
.Lxta.call_labels65:
	bla r2
	bu .LBB46_19
.LBB46_5:
.Lxtalabel168:
	eq r0, r0, 1
	bf r0, .LBB46_19
.Lxtalabel169:
	.loc	1 125 21
	ldw r0, r4[7]
	bt r0, .LBB46_8
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
.Lxta.call_labels66:
	bla r2
	ldc r0, 0
	.loc	1 129 0
	stw r0, r4[11]
	.loc	1 132 0
	ldw r0, r4[7]
.LBB46_8:
.Lxtalabel171:
	.loc	1 132 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI46_1]
	.loc	1 132 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 132 0
	stw r0, r4[7]
	bu .LBB46_19
.LBB46_11:
.Lxtalabel172:
	bf r1, .LBB46_12
.Lxtalabel173:
	.loc	1 114 25
	bf r0, .LBB46_15
	.loc	1 120 32
	eq r0, r0, r1
	bf r0, .LBB46_19
.LBB46_12:
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
.Lxta.call_labels67:
	bla r2
.LBB46_19:
.Lxtalabel175:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
.LBB46_15:
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
	bf r1, .LBB46_16
.Lxtalabel177:
	mkmsk r1, 2
	.loc	1 118 0
.Lxta.call_labels68:
	bla r4
	bu .LBB46_19
.LBB46_16:
.Lxtalabel178:
	ldc r1, 2
	.loc	1 116 0
.Lxta.call_labels69:
	bla r4
	bu .LBB46_19
.Ltmp595:
	.cc_bottom Temperature_Heater_Controller.select.case.0.function
	.set	Temperature_Heater_Controller.select.case.0.nstackwords,((_i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords) + 2)
	.set	Temperature_Heater_Controller.select.case.0.maxcores,_i.i2c_external_commands_if.command.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M 1
	.set	Temperature_Heater_Controller.select.case.0.maxtimers,_i.i2c_external_commands_if.command.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.case.0.maxchanends,_i.i2c_external_commands_if.command.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M 0
.Ltmp596:
	.size	Temperature_Heater_Controller.select.case.0, .Ltmp596-Temperature_Heater_Controller.select.case.0
.Lfunc_end46:
	.cfi_endproc

	.align	4
	.type	Temperature_Heater_Controller.select.case.1,@function
	.cc_top Temperature_Heater_Controller.select.case.1.function,Temperature_Heater_Controller.select.case.1
Temperature_Heater_Controller.select.case.1:
.Lfunc_begin47:
	.loc	1 138 0
	.cfi_startproc
.Lxtalabel179:
	entsp 27
.Ltmp597:
	.cfi_def_cfa_offset 108
.Ltmp598:
	.cfi_offset 15, 0
	stw r4, sp[26]
.Ltmp599:
	.cfi_offset 4, -4
	stw r5, sp[25]
.Ltmp600:
	.cfi_offset 5, -8
	stw r6, sp[24]
.Ltmp601:
	.cfi_offset 6, -12
	stw r7, sp[23]
.Ltmp602:
	.cfi_offset 7, -16
	stw r8, sp[22]
.Ltmp603:
	.cfi_offset 8, -20
	stw r9, sp[21]
.Ltmp604:
	.cfi_offset 9, -24
	stw r10, sp[20]
.Ltmp605:
	.cfi_offset 10, -28
	get r11, ed
	mov r4, r11
	.loc	1 138 0 prologue_end
.Ltmp606:
	stw r4, sp[2]
	ldw r0, r4[3]
	.loc	1 138 0
	ldw r1, r0[1]
	.loc	1 138 0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	1 138 0
	stw r1, r0[2]
	.loc	1 145 0
.Ltmp607:
	ldw r0, r4[3]
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
.Lxta.call_labels70:
	bla r3
	.loc	1 145 0
	ldw r0, r4[3]
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
	ldc r0, 128
.Ltmp608:
	add r6, r4, r0
	ldc r0, 92
	add r0, r4, r0
	stw r0, sp[3]
	ldc r0, 108
	add r7, r4, r0
	ldaw r4, sp[17]
	mov r9, r8
	mov r10, r8
.LBB47_1:
.Lxtalabel180:
	.loc	1 150 0
.Ltmp609:
	ldw r8, r5[r9]
	ldaw r0, sp[14]
	.loc	1 150 0
	stw r8, r0[r9]
	lda16 r0, r5[r9]
	ldaw r0, r0[3]
	.loc	1 155 0
	ld16s r0, r0[r10]
	mov r1, r7
.Lxta.call_labels71:
	bl Temp_OnetenthDegC_To_Str
	mov r2, r0
	.loc	1 155 0
	stw r1, r4[r9]
	bf r8, .LBB47_9
.Lxtalabel181:
	bf r1, .LBB47_9
.Lxtalabel182:
	.loc	1 161 0
	mov r0, r6
	ldc r1, 8
	mov r3, r9
.Lxta.call_labels72:
	bl Do_Arithmetic_Mean_Temp_OnetenthDegC
	.loc	1 161 0
	ldw r1, sp[3]
	stw r0, r1[r9]
	.loc	1 167 0
	sext r0, 16
	mov r1, r7
.Lxta.call_labels73:
	bl Temp_OnetenthDegC_To_Str
	.loc	1 167 0
	stw r1, r4[r9]
	bu .LBB47_10
.LBB47_9:
.Lxtalabel183:
	.loc	1 172 0
	mov r0, r6
	ldc r1, 8
.Lxta.call_labels74:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.Ltmp610:
.LBB47_10:
.Lxtalabel184:
	.loc	1 147 0
	add r9, r9, 1
.Ltmp611:
	.loc	1 147 0
	ldaw r6, r6[11]
	.loc	1 147 0
	add r7, r7, 5
	mkmsk r0, 2
	.loc	1 147 0
	lss r0, r9, r0
.Lxta.loop_labels3:
	# LOOPMARKER 0
	bt r0, .LBB47_1
.Ltmp612:
.Lxtalabel185:
	ldc r0, 64
	ldw r10, sp[2]
	.loc	1 180 0
	add r5, r10, r0
	ldc r0, 60
	.loc	1 180 0
	add r6, r10, r0
	.loc	1 180 0
	ldw r0, r6[0]
	.loc	1 180 0
	stw r0, r5[0]
	.loc	1 183 17
	ldw r1, sp[14]
	bf r1, .LBB47_22
.Lxtalabel186:
	ldw r1, sp[17]
	bf r1, .LBB47_22
.Lxtalabel187:
	ldc r1, 80
	.loc	1 185 0
	add r2, r10, r1
	.loc	1 185 0
	ldw r1, sp[3]
	ldw r1, r1[0]
	.loc	1 185 0
	ldw r3, r2[0]
	.loc	1 185 0
	add r3, r3, r1
	.loc	1 185 0
	stw r3, r2[0]
	ldc r2, 76
	.loc	1 186 0
	add r2, r10, r2
	.loc	1 186 0
	ldw r3, r2[0]
	.loc	1 186 0
	add r3, r3, 1
	.loc	1 186 0
	stw r3, r2[0]
	ldc r2, 88
	.loc	1 189 25
	add r2, r10, r2
	.loc	1 189 25
	ldw r2, r2[0]
	.loc	1 188 21
	bf r0, .LBB47_11
.Lxtalabel188:
	.loc	1 189 25
	add r0, r2, 2
	.loc	1 189 25
	lss r0, r1, r0
	ldc r1, 108
	bt r0, .LBB47_13
.Lxtalabel189:
	ldc r0, 0
	.loc	1 190 0
	stw r0, r6[0]
	bu .LBB47_23
.LBB47_22:
.Lxtalabel190:
	ldc r0, 56
	.loc	1 198 0
	add r0, r10, r0
	.loc	1 198 0
	ldw r1, r0[0]
	.loc	1 198 0
	add r1, r1, 1
	.loc	1 198 0
	stw r1, r0[0]
	ldc r0, 0
	.loc	1 199 0
	stw r0, r6[0]
	.loc	1 201 0
	ldw r1, sp[14]
	.loc	1 201 0
	ldw r2, sp[17]
	.loc	1 201 0
	ldaw r11, cp[.str201]
	mov r0, r11
.Lxta.call_labels75:
	bl iprintf
	.loc	1 204 17
	ldw r0, r6[0]
	ldc r1, 108
	bt r0, .LBB47_13
	bu .LBB47_23
.LBB47_11:
.Lxtalabel191:
	.loc	1 193 25
	sub r0, r2, 2
	.loc	1 193 25
	lss r0, r0, r1
	ldc r1, 108
	bf r0, .LBB47_12
.LBB47_23:
.Lxtalabel192:
	.loc	1 213 0
	add r1, r10, r1
	ldc r0, 48
	.loc	1 213 0
	add r0, r10, r0
	.loc	1 213 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 213 0
	add r0, r10, r0
	.loc	1 213 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 213 0
	add r0, r10, r0
	.loc	1 213 0
	ldw r0, r0[0]
	.loc	1 213 0
	stw r0, sp[1]
	ldaw r11, cp[.str204]
	mov r0, r11
.Lxta.call_labels76:
	bl iprintf
	.loc	1 214 0
	ldw r1, r10[4]
	.loc	1 214 0
	ldw r0, r1[0]
	.loc	1 214 0
	ldw r1, r1[1]
	.loc	1 214 0
	ldw r2, r1[5]
	mkmsk r1, 1
	bu .LBB47_15
.LBB47_12:
.Lxtalabel193:
	mkmsk r0, 1
	.loc	1 194 0
	stw r0, r6[0]
.LBB47_13:
.Lxtalabel194:
	.loc	1 205 21
	ldw r11, r10[10]
	.loc	1 206 0
	add r1, r10, r1
	ldc r0, 48
	.loc	1 206 0
	add r0, r10, r0
	.loc	1 206 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 206 0
	add r0, r10, r0
	.loc	1 206 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 206 0
	add r0, r10, r0
	.loc	1 206 0
	ldw r0, r0[0]
	.loc	1 205 21
	bf r11, .LBB47_14
.Lxtalabel195:
	.loc	1 209 0
	stw r0, sp[1]
	ldaw r11, cp[.str203]
	mov r0, r11
.Lxta.call_labels77:
	bl iprintf
	.loc	1 210 0
	ldw r1, r10[4]
	.loc	1 210 0
	ldw r0, r1[0]
	.loc	1 210 0
	ldw r1, r1[1]
	.loc	1 210 0
	ldw r2, r1[5]
	mkmsk r1, 2
	bu .LBB47_15
.LBB47_14:
.Lxtalabel196:
	.loc	1 206 0
	stw r0, sp[1]
	ldaw r11, cp[.str202]
	mov r0, r11
.Lxta.call_labels78:
	bl iprintf
	.loc	1 207 0
	ldw r1, r10[4]
	.loc	1 207 0
	ldw r0, r1[0]
	.loc	1 207 0
	ldw r1, r1[1]
	.loc	1 207 0
	ldw r2, r1[5]
	ldc r1, 2
.LBB47_15:
.Lxtalabel197:
	.loc	1 207 0
.Lxta.call_labels79:
	bla r2
	.loc	1 217 17
	ldw r1, r5[0]
	.loc	1 217 17
	ldw r0, r6[0]
	.loc	1 217 17
	eq r1, r1, r0
	bt r1, .LBB47_27
.Lxtalabel198:
	bt r0, .LBB47_27
.Lxtalabel199:
	ldc r0, 52
	.loc	1 220 0
.Ltmp613:
	add r0, r10, r0
	.loc	1 220 0
	ldw r1, r0[0]
	ldc r0, 48
	.loc	1 220 0
	add r0, r10, r0
	.loc	1 220 0
	ldw r0, r0[0]
	.loc	1 220 0
	add r1, r0, r1
.Ltmp614:
	ldc r2, 72
	.loc	1 223 0
.Ltmp615:
	add r2, r10, r2
	ldc r4, 0
	.loc	1 223 0
	stw r4, r2[0]
	ldc r2, 68
	.loc	1 226 0
	add r6, r10, r2
	bf r1, .LBB47_18
.Ltmp616:
.Lxtalabel200:
	ldc r2, 100
	.loc	1 228 0
	mul r0, r0, r2
	.loc	1 228 0
	divu r0, r0, r1
	bu .LBB47_19
.Ltmp617:
.LBB47_18:
	ldc r0, 100
.LBB47_19:
.Lxtalabel201:
	.loc	1 228 0
	stw r0, r6[0]
	ldc r0, 76
	.loc	1 231 25
	add r7, r10, r0
	.loc	1 231 25
	ldw r0, r7[0]
	ldc r1, 104
	.loc	1 232 0
	add r9, r10, r1
	ldc r1, 80
	.loc	1 246 0
	add r8, r10, r1
	bf r0, .LBB47_20
.Lxtalabel202:
	.loc	1 234 0
	ldw r1, r8[0]
	.loc	1 234 0
	divu r0, r1, r0
	bu .LBB47_26
.LBB47_20:
	ldc r0, 999
.LBB47_26:
.Lxtalabel203:
	.loc	1 234 0
	stw r0, r9[0]
	ldc r1, 123
	.loc	1 238 0
	add r5, r10, r1
	.loc	1 238 0
	sext r0, 16
	mov r1, r5
.Lxta.call_labels80:
	bl Temp_OnetenthDegC_To_Str
	.loc	1 238 0
	stw r0, r9[0]
	.loc	1 240 0
	ldw r2, r7[0]
	ldc r0, 10
	.loc	1 240 0
	mul r3, r2, r0
	.loc	1 240 0
	ldw r0, r6[0]
	.loc	1 240 0
	stw r0, sp[1]
	ldaw r11, cp[.str205]
	mov r0, r11
	mov r1, r5
.Lxta.call_labels81:
	bl iprintf
	.loc	1 246 0
	stw r4, r8[0]
	.loc	1 247 0
	stw r4, r7[0]
.Ltmp618:
.LBB47_27:
.Lxtalabel204:
	.loc	1 252 0
	ldaw r11, cp[.str206]
	mov r0, r11
	ldaw r11, cp[.str207]
	mov r1, r11
.Lxta.call_labels82:
	bl iprintf
	mkmsk r0, 1
	.loc	1 254 0
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
.Ltmp619:
	.cc_bottom Temperature_Heater_Controller.select.case.1.function
	.set	Temperature_Heater_Controller.select.case.1.nstackwords,((_i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M __memcpy_4.nstackwords $M Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M iprintf.nstackwords $M Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords) + 27)
	.set	Temperature_Heater_Controller.select.case.1.maxcores,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Temp_OnetenthDegC_To_Str.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M iprintf.maxcores $M 1
	.set	Temperature_Heater_Controller.select.case.1.maxtimers,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Temp_OnetenthDegC_To_Str.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M iprintf.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.case.1.maxchanends,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Temp_OnetenthDegC_To_Str.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M iprintf.maxchanends $M 0
.Ltmp620:
	.size	Temperature_Heater_Controller.select.case.1, .Ltmp620-Temperature_Heater_Controller.select.case.1
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
	.loc	1 257 0
	.cfi_startproc
.Lxtalabel205:
	ldw r11, sp[0]
	entsp 8
.Ltmp621:
	.cfi_def_cfa_offset 32
.Ltmp622:
	.cfi_offset 15, 0
.Ltmp623:
	.cfi_offset 1, -28
.Ltmp624:
	.cfi_offset 0, -24
	stw r4, sp[7]
.Ltmp625:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp626:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp627:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp628:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp629:
	.cfi_offset 8, -20
	mov r5, r11
.Ltmp630:
	.loc	1 257 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp631:
	zext r4, 16
.Ltmp632:
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
.Ltmp633:
	outct res[r0], 1
	in r6, res[r0]
.Ltmp634:
	bt r6, .LBB48_4
.Ltmp635:
.Lxtalabel206:
	.loc	1 300 0
	ldaw r11, cp[.str210]
	mov r0, r11
	ldaw r11, cp[.str211]
	mov r1, r11
.Lxta.call_labels83:
	bl iprintf
.Ltmp636:
.LBB48_4:
.Lxtalabel207:
	ldc r0, 72
	.loc	1 303 17
	add r0, r5, r0
	.loc	1 303 17
	ldw r0, r0[0]
	.loc	1 303 17
	bf r0, .LBB48_12
.Ltmp637:
.Lxtalabel208:
	ldc r0, 60
	.loc	1 304 21
	add r0, r5, r0
	.loc	1 304 21
	ldw r0, r0[0]
	.loc	1 307 0
	bt r0, .LBB48_6
.Ltmp638:
.Lxtalabel209:
	ldc r0, 0
	bu .LBB48_8
.Ltmp639:
.LBB48_1:
.Lxtalabel210:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8
.Ljumptable3:
		
	bru r3
	.jmptable .LBB48_23,.LBB48_14,.LBB48_26,.LBB48_13
.Ltmp640:
.LBB48_23:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB48_25
.Ltmp641:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp642:
	in r0, res[r0]
.Ltmp643:
	.loc	1 258 0
	stw r1, r5[10]
	ldc r1, 84
.Ltmp644:
	.loc	1 259 0
	add r1, r5, r1
	.loc	1 259 0
	stw r0, r1[0]
	ldc r0, 0
.Ltmp645:
	.loc	1 260 0
	stw r0, r5[9]
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB48_28
.Ltmp646:
.LBB48_12:
.Lxtalabel211:
	ldc r0, 68
	.loc	1 310 0
.Ltmp647:
	add r0, r5, r0
	.loc	1 310 0
	ldw r0, r0[0]
.Ltmp648:
	bu .LBB48_8
.Ltmp649:
.LBB48_6:
	ldc r0, 100
.Ltmp650:
.LBB48_8:
.Lxtalabel212:
	.loc	1 313 17
	ldw r1, r5[10]
	.loc	1 314 0
	bt r1, .LBB48_9
.Ltmp651:
.Lxtalabel213:
	ldc r1, 2400
	bu .LBB48_11
.Ltmp652:
.LBB48_9:
	ldc r1, 1200
.Ltmp653:
.LBB48_11:
.Lxtalabel214:
	.loc	1 331 0
	mul r2, r6, r6
	.loc	1 331 0
	divu r1, r2, r1
.Ltmp654:
	.loc	1 335 0
	mul r1, r1, r0
.Ltmp655:
	ldc r2, 0
	ldw r3, cp[.LCPI48_0]
	.loc	1 335 0
	lmul r1, r3, r1, r3, r2, r2
	shr r1, r1, 5
.Ltmp656:
	ldw r3, r5[2]
	ldw r3, r3[r4]
	ldw r3, r3[0]
	out res[r3], r2
	out res[r3], r0
	out res[r3], r1
	outct res[r3], 1
	bu .LBB48_28
.Ltmp657:
.LBB48_14:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB48_25
.Ltmp658:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp659:
	in r6, res[r0]
.Ltmp660:
	.loc	1 265 0
	stw r1, r5[10]
	mkmsk r0, 1
	.loc	1 266 0
	stw r0, r5[9]
	ldc r0, 88
	.loc	1 268 17
	add r5, r5, r0
.Ltmp661:
	.loc	1 268 17
	ldw r0, r5[0]
	.loc	1 268 17
	eq r0, r6, r0
	.loc	1 268 17
	bf r0, .LBB48_16
.Ltmp662:
.Lxtalabel215:
	.loc	1 269 0
	ldaw r11, cp[.str220]
	mov r0, r11
	ldaw r11, cp[.str221]
	mov r1, r11
.Lxta.call_labels84:
	bl iprintf
	bu .LBB48_22
.Ltmp663:
.LBB48_26:
.Lxtalabel216:
	outct res[r0], 1
	ldc r2, 92
	.loc	1 285 0
.Ltmp664:
	add r2, r5, r2
	.loc	1 285 0
	ldw r11, r2[0]
	ldc r3, 6
	.loc	1 285 0
	out res[r0], r3
	ldc r2, 0
	.loc	1 285 0
	out res[r0], r2
	.loc	1 285 0
	out res[r0], r2
	.loc	1 285 0
	out res[r0], r11
	.loc	1 285 0
	outct res[r0], 2
	.loc	1 285 0
	chkct res[r0], 1
	ldc r11, 96
.Ltmp665:
	.loc	1 285 0
	add r11, r5, r11
	.loc	1 285 0
	ldw r11, r11[0]
	.loc	1 285 0
	out res[r0], r3
	.loc	1 285 0
	out res[r0], r2
	mkmsk r4, 1
	.loc	1 285 0
	out res[r0], r4
	.loc	1 285 0
	out res[r0], r11
	.loc	1 285 0
	outct res[r0], 2
	.loc	1 285 0
	chkct res[r0], 1
	ldc r11, 100
	.loc	1 285 0
	add r11, r5, r11
	.loc	1 285 0
	ldw r11, r11[0]
	.loc	1 285 0
	out res[r0], r3
	.loc	1 285 0
	out res[r0], r2
	ldc r4, 2
	.loc	1 285 0
	out res[r0], r4
	.loc	1 285 0
	out res[r0], r11
	.loc	1 285 0
	outct res[r0], 2
	.loc	1 285 0
	chkct res[r0], 1
	ldc r11, 104
	.loc	1 285 0
	add r11, r5, r11
	.loc	1 285 0
	ldw r11, r11[0]
	.loc	1 285 0
	out res[r0], r3
	.loc	1 285 0
	out res[r0], r2
	.loc	1 285 0
	out res[r0], r1
	.loc	1 285 0
	out res[r0], r11
	.loc	1 285 0
	outct res[r0], 2
	.loc	1 285 0
	chkct res[r0], 1
	out res[r0], r2
	bu .LBB48_27
.Ltmp666:
.LBB48_13:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp667:
	ldc r2, 4
.Ltmp668:
	.loc	1 291 0
	lsu r11, r3, r2
.Ltrap_info4:
	ecallf r11
	.loc	1 291 0
	ldaw r3, r3[r3]
.Ltmp669:
	add r11, r5, r3
	ldc r3, 108
	.loc	1 291 0
	ld8u r5, r11[r3]
.Ltmp670:
	ldc r4, 8
	.loc	1 291 0
	out res[r0], r4
	ldc r3, 0
	.loc	1 291 0
	out res[r0], r3
	.loc	1 291 0
	out res[r0], r3
	.loc	1 291 0
	out res[r0], r5
	.loc	1 291 0
	outct res[r0], 2
	.loc	1 291 0
	chkct res[r0], 1
	ldc r5, 109
.Ltmp671:
	.loc	1 291 0
	ld8u r5, r11[r5]
	.loc	1 291 0
	out res[r0], r4
	.loc	1 291 0
	out res[r0], r3
	mkmsk r6, 1
	.loc	1 291 0
	out res[r0], r6
	.loc	1 291 0
	out res[r0], r5
	.loc	1 291 0
	outct res[r0], 2
	.loc	1 291 0
	chkct res[r0], 1
	ldc r5, 110
	.loc	1 291 0
	ld8u r5, r11[r5]
	.loc	1 291 0
	out res[r0], r4
	.loc	1 291 0
	out res[r0], r3
	ldc r6, 2
	.loc	1 291 0
	out res[r0], r6
	.loc	1 291 0
	out res[r0], r5
	.loc	1 291 0
	outct res[r0], 2
	.loc	1 291 0
	chkct res[r0], 1
	ldc r5, 111
	.loc	1 291 0
	ld8u r5, r11[r5]
	.loc	1 291 0
	out res[r0], r4
	.loc	1 291 0
	out res[r0], r3
	.loc	1 291 0
	out res[r0], r1
	.loc	1 291 0
	out res[r0], r5
	.loc	1 291 0
	outct res[r0], 2
	.loc	1 291 0
	chkct res[r0], 1
	ldc r1, 112
	.loc	1 291 0
	ld8u r1, r11[r1]
	.loc	1 291 0
	out res[r0], r4
	.loc	1 291 0
	out res[r0], r3
	.loc	1 291 0
	out res[r0], r2
	.loc	1 291 0
	out res[r0], r1
	.loc	1 291 0
	outct res[r0], 2
	.loc	1 291 0
	chkct res[r0], 1
	out res[r0], r3
	bu .LBB48_27
.Ltmp672:
.LBB48_16:
	ldc r8, 400
	.loc	1 270 24
	lss r0, r8, r6
	.loc	1 270 24
	bf r0, .LBB48_17
.Ltmp673:
.Lxtalabel217:
	.loc	1 271 0
	ldaw r11, cp[.str224]
	mov r0, r11
	ldaw r11, cp[.str225]
	bu .LBB48_20
.LBB48_17:
.Ltmp674:
	ldc r8, 150
	.loc	1 273 24
	lss r0, r6, r8
	.loc	1 273 24
	bf r0, .LBB48_21
.Ltmp675:
.Lxtalabel218:
	.loc	1 274 0
	ldaw r11, cp[.str228]
	mov r0, r11
	ldaw r11, cp[.str229]
.LBB48_20:
.Lxtalabel219:
	.loc	1 271 0
	mov r1, r11
.Lxta.call_labels85:
	bl iprintf
	.loc	1 272 0
	stw r8, r5[0]
	mov r6, r8
	bu .LBB48_22
.LBB48_21:
.Lxtalabel220:
.Ltmp676:
	.loc	1 277 0
	ldaw r11, cp[.str232]
	mov r0, r11
	ldaw r11, cp[.str233]
	mov r1, r11
.Lxta.call_labels86:
	bl iprintf
	.loc	1 278 0
	stw r6, r5[0]
.Ltmp677:
.LBB48_22:
.Lxtalabel221:
	.loc	1 280 0
	ldaw r11, cp[.str236]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels87:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp678:
.LBB48_27:
	outct res[r0], 1
.LBB48_28:
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
	# RETURN_REG_HOLDER
.LBB48_25:
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
.Ltmp679:
	.size	Temperature_Heater_Controller.select.case.2, .Ltmp679-Temperature_Heater_Controller.select.case.2
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
	.size	.str36, 42
.str36:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str36.data
	.cc_top .str37.data,.str37
	.align	4
	.type	.str37,@object
	.size	.str37, 45
.str37:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str37.data
	.cc_top .str38.data,.str38
	.align	4
	.type	.str38,@object
	.size	.str38, 46
.str38:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str38.data
	.cc_top .str39.data,.str39
	.align	4
	.type	.str39,@object
	.size	.str39, 42
.str39:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str39.data
	.cc_top .str40.data,.str40
	.align	4
	.type	.str40,@object
	.size	.str40, 84
.str40:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str40.data
	.cc_top .str41.data,.str41
	.align	4
	.type	.str41,@object
	.size	.str41, 3
.str41:
.asciiz"%s"
	.space	1
	.cc_bottom .str41.data
	.cc_top .str42.data,.str42
	.align	4
	.type	.str42,@object
	.size	.str42, 2
.str42:
.asciiz"\n"
	.space	2
	.cc_bottom .str42.data
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
	.size	.str46, 61
.str46:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!\n"
	.cc_bottom .str46.data
	.cc_top .str55.data,.str55
	.align	4
	.type	.str55,@object
	.size	.str55, 3
.str55:
.asciiz"%s"
	.space	1
	.cc_bottom .str55.data
	.cc_top .str56.data,.str56
	.align	4
	.type	.str56,@object
	.size	.str56, 5
.str56:
.asciiz"Same"
	.cc_bottom .str56.data
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
	.size	.str60, 5
.str60:
.asciiz"High"
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
	.size	.str64, 4
.str64:
.asciiz"Low"
	.cc_bottom .str64.data
	.cc_top .str67.data,.str67
	.align	4
	.type	.str67,@object
	.size	.str67, 3
.str67:
.asciiz"%s"
	.space	1
	.cc_bottom .str67.data
	.cc_top .str68.data,.str68
	.align	4
	.type	.str68,@object
	.size	.str68, 4
.str68:
.asciiz"New"
	.cc_bottom .str68.data
	.cc_top .str71.data,.str71
	.align	4
	.type	.str71,@object
	.size	.str71, 28
.str71:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str71.data
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
	.cc_top .str82.data,.str82
	.align	4
	.type	.str82,@object
	.size	.str82, 3
.str82:
.asciiz"%s"
	.space	1
	.cc_bottom .str82.data
	.cc_top .str83.data,.str83
	.align	4
	.type	.str83,@object
	.size	.str83, 5
.str83:
.asciiz"Same"
	.cc_bottom .str83.data
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
.asciiz"High"
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
	.size	.str91, 4
.str91:
.asciiz"Low"
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
.asciiz"New"
	.cc_bottom .str95.data
	.cc_top .str98.data,.str98
	.align	4
	.type	.str98,@object
	.size	.str98, 28
.str98:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str98.data
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
	.cc_top .str101.data,.str101
	.align	4
	.type	.str101,@object
	.size	.str101, 3
.str101:
.asciiz"%s"
	.space	1
	.cc_bottom .str101.data
	.cc_top .str102.data,.str102
	.align	4
	.type	.str102,@object
	.size	.str102, 39
.str102:
.asciiz"Temperature_Heater_Controller started\n"
	.cc_bottom .str102.data
	.cc_top .str135.data,.str135
	.align	4
	.type	.str135,@object
	.size	.str135, 42
.str135:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str135.data
	.cc_top .str136.data,.str136
	.align	4
	.type	.str136,@object
	.size	.str136, 45
.str136:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str136.data
	.cc_top .str137.data,.str137
	.align	4
	.type	.str137,@object
	.size	.str137, 46
.str137:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str137.data
	.cc_top .str138.data,.str138
	.align	4
	.type	.str138,@object
	.size	.str138, 42
.str138:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str138.data
	.cc_top .str139.data,.str139
	.align	4
	.type	.str139,@object
	.size	.str139, 84
.str139:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str139.data
	.cc_top .str140.data,.str140
	.align	4
	.type	.str140,@object
	.size	.str140, 3
.str140:
.asciiz"%s"
	.space	1
	.cc_bottom .str140.data
	.cc_top .str141.data,.str141
	.align	4
	.type	.str141,@object
	.size	.str141, 2
.str141:
.asciiz"\n"
	.space	2
	.cc_bottom .str141.data
	.cc_top .str144.data,.str144
	.align	4
	.type	.str144,@object
	.size	.str144, 3
.str144:
.asciiz"%s"
	.space	1
	.cc_bottom .str144.data
	.cc_top .str145.data,.str145
	.align	4
	.type	.str145,@object
	.size	.str145, 61
.str145:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!\n"
	.cc_bottom .str145.data
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
	.size	.str155, 5
.str155:
.asciiz"Same"
	.cc_bottom .str155.data
	.cc_top .str158.data,.str158
	.align	4
	.type	.str158,@object
	.size	.str158, 3
.str158:
.asciiz"%s"
	.space	1
	.cc_bottom .str158.data
	.cc_top .str159.data,.str159
	.align	4
	.type	.str159,@object
	.size	.str159, 5
.str159:
.asciiz"High"
	.cc_bottom .str159.data
	.cc_top .str162.data,.str162
	.align	4
	.type	.str162,@object
	.size	.str162, 3
.str162:
.asciiz"%s"
	.space	1
	.cc_bottom .str162.data
	.cc_top .str163.data,.str163
	.align	4
	.type	.str163,@object
	.size	.str163, 4
.str163:
.asciiz"Low"
	.cc_bottom .str163.data
	.cc_top .str166.data,.str166
	.align	4
	.type	.str166,@object
	.size	.str166, 3
.str166:
.asciiz"%s"
	.space	1
	.cc_bottom .str166.data
	.cc_top .str167.data,.str167
	.align	4
	.type	.str167,@object
	.size	.str167, 4
.str167:
.asciiz"New"
	.cc_bottom .str167.data
	.cc_top .str170.data,.str170
	.align	4
	.type	.str170,@object
	.size	.str170, 28
.str170:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str170.data
	.cc_top .str201.data,.str201
	.align	4
	.type	.str201,@object
	.size	.str201, 42
.str201:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str201.data
	.cc_top .str202.data,.str202
	.align	4
	.type	.str202,@object
	.size	.str202, 45
.str202:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str202.data
	.cc_top .str203.data,.str203
	.align	4
	.type	.str203,@object
	.size	.str203, 46
.str203:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str203.data
	.cc_top .str204.data,.str204
	.align	4
	.type	.str204,@object
	.size	.str204, 42
.str204:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str204.data
	.cc_top .str205.data,.str205
	.align	4
	.type	.str205,@object
	.size	.str205, 84
.str205:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str205.data
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
	.size	.str207, 2
.str207:
.asciiz"\n"
	.space	2
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
	.size	.str211, 61
.str211:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!\n"
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
	.size	.str238, 61
.str238:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!\n"
	.cc_bottom .str238.data
	.cc_top .str251.data,.str251
	.align	4
	.type	.str251,@object
	.size	.str251, 3
.str251:
.asciiz"%s"
	.space	1
	.cc_bottom .str251.data
	.cc_top .str252.data,.str252
	.align	4
	.type	.str252,@object
	.size	.str252, 5
.str252:
.asciiz"Same"
	.cc_bottom .str252.data
	.cc_top .str255.data,.str255
	.align	4
	.type	.str255,@object
	.size	.str255, 3
.str255:
.asciiz"%s"
	.space	1
	.cc_bottom .str255.data
	.cc_top .str256.data,.str256
	.align	4
	.type	.str256,@object
	.size	.str256, 5
.str256:
.asciiz"High"
	.cc_bottom .str256.data
	.cc_top .str259.data,.str259
	.align	4
	.type	.str259,@object
	.size	.str259, 3
.str259:
.asciiz"%s"
	.space	1
	.cc_bottom .str259.data
	.cc_top .str260.data,.str260
	.align	4
	.type	.str260,@object
	.size	.str260, 4
.str260:
.asciiz"Low"
	.cc_bottom .str260.data
	.cc_top .str263.data,.str263
	.align	4
	.type	.str263,@object
	.size	.str263, 3
.str263:
.asciiz"%s"
	.space	1
	.cc_bottom .str263.data
	.cc_top .str264.data,.str264
	.align	4
	.type	.str264,@object
	.size	.str264, 4
.str264:
.asciiz"New"
	.cc_bottom .str264.data
	.cc_top .str267.data,.str267
	.align	4
	.type	.str267,@object
	.size	.str267, 28
.str267:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str267.data
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
.asciiz"_i.port_heat_light_commands_if._chan.watchdog_retrigger_with"
.Linfo_string60:
.asciiz"unsigned int"
.Linfo_string61:
.asciiz"_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog"
.Linfo_string62:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string63:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
.Linfo_string64:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string65:
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
.Linfo_string66:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
.Linfo_string67:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string68:
.asciiz"_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with"
.Linfo_string69:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog"
.Linfo_string70:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string71:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
.Linfo_string72:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string73:
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
.Linfo_string74:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
.Linfo_string75:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
.Linfo_string76:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string77:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
.Linfo_string78:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string79:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string80:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string81:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string82:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
.Linfo_string83:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string84:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string85:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string86:
.asciiz"delay_seconds"
.Linfo_string87:
.asciiz"delay_milliseconds"
.Linfo_string88:
.asciiz"delay_microseconds"
.Linfo_string89:
.asciiz"Temperature_Heater_Controller"
.Linfo_string90:
.asciiz"Temperature_Heater_Controller.select.0.case.0"
.Linfo_string91:
.asciiz"Temperature_Heater_Controller.select.0.enable"
.Linfo_string92:
.asciiz"Temperature_Heater_Controller.init.1"
.Linfo_string93:
.asciiz"Temperature_Heater_Controller.init.0"
.Linfo_string94:
.asciiz"Temperature_Heater_Controller.select.y.case.0"
.Linfo_string95:
.asciiz"Temperature_Heater_Controller.select.y.case.1"
.Linfo_string96:
.asciiz"Temperature_Heater_Controller.select.y.case.2"
.Linfo_string97:
.asciiz"Temperature_Heater_Controller.select.y.enable"
.Linfo_string98:
.asciiz"Temperature_Heater_Controller.select.case.0"
.Linfo_string99:
.asciiz"Temperature_Heater_Controller.select.case.1"
.Linfo_string100:
.asciiz"Temperature_Heater_Controller.select.case.2"
.Linfo_string101:
.asciiz"Temperature_Heater_Controller.select.enable"
.Linfo_string102:
.asciiz"Temperature_Heater_Controller.fini"
.Linfo_string103:
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data"
.Linfo_string104:
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str"
.Linfo_string105:
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps"
.Linfo_string106:
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC"
.Linfo_string107:
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional"
.Linfo_string108:
.asciiz"p"
.Linfo_string109:
.asciiz"rr_24V_voltage_onetenthV"
.Linfo_string110:
.asciiz"int"
.Linfo_string111:
.asciiz"ohm"
.Linfo_string112:
.asciiz"iof_temp"
.Linfo_string113:
.asciiz"return_value_string"
.Linfo_string114:
.asciiz"unsigned char"
.Linfo_string115:
.asciiz"iof_char"
.Linfo_string116:
.asciiz"return_temps_onetenthDegC"
.Linfo_string117:
.asciiz"iof_temps"
.Linfo_string118:
.asciiz"heater_wires_"
.Linfo_string119:
.asciiz"temp_onetenthDegC"
.Linfo_string120:
.asciiz"heater_percent_on"
.Linfo_string121:
.asciiz"temps_onetenthDegC"
.Linfo_string122:
.asciiz"temps_degC_str"
.Linfo_string123:
.asciiz"temps_onetenthDegC_mean"
.Linfo_string124:
.asciiz"temps_index_next_to_write"
.Linfo_string125:
.asciiz"temps_num"
.Linfo_string126:
.asciiz"temps_sum_mten_previous"
.Linfo_string127:
.asciiz"temp_onetenthDegC_mean_t"
.Linfo_string128:
.asciiz"ok_degC_converts"
.Linfo_string129:
.asciiz"ok_degC_i2cs"
.Linfo_string130:
.asciiz"i_temperature_heater_commands"
.Linfo_string131:
.asciiz"interface"
.Linfo_string132:
.asciiz"i_i2c_external_commands"
.Linfo_string133:
.asciiz"i_port_heat_light_commands"
.Linfo_string134:
.asciiz"temp_onetenthDegC_heater_limit"
.Linfo_string135:
.asciiz"proportional_heater_percent_on_limit"
.Linfo_string136:
.asciiz"temp_onetenthDegC_heater_sum"
.Linfo_string137:
.asciiz"temp_onetenthDegC_heater_num"
.Linfo_string138:
.asciiz"first_round"
.Linfo_string139:
.asciiz"on_percent"
.Linfo_string140:
.asciiz"on_now_previous"
.Linfo_string141:
.asciiz"on_now"
.Linfo_string142:
.asciiz"err_cnt_times"
.Linfo_string143:
.asciiz"off_cnt_secs"
.Linfo_string144:
.asciiz"on_cnt_secs"
.Linfo_string145:
.asciiz"is_doing"
.Linfo_string146:
.asciiz"heater_wires"
.Linfo_string147:
.asciiz"method_of_on_off"
.Linfo_string148:
.asciiz"proportional_percent_cnt"
.Linfo_string149:
.asciiz"temp_measurement_ticks_cnt"
.Linfo_string150:
.asciiz"raw_timer_interval_cnt_for_one_second"
.Linfo_string151:
.asciiz"iof_i2c_temp"
.Linfo_string152:
.asciiz"time"
.Linfo_string153:
.asciiz"return_value_on_watt"
.Linfo_string154:
.asciiz"index_of_client"
.Linfo_string155:
.asciiz"sum_on_off_seconds"
.Linfo_string156:
.asciiz"tmr"
.Linfo_string157:
.asciiz"timer"
.Linfo_string158:
.asciiz"i2c_temps"
.Linfo_string159:
.asciiz"temps_onetenthDegC_converted"
.Linfo_string160:
.asciiz"ok_degC_heater_mean_last_cycle"
.Linfo_string161:
.asciiz"return_value_on_percent"
.Linfo_string162:
.asciiz"Temperature_Heater_Controller.select.state_ptr"
.Linfo_string163:
.asciiz"enable.flag"
.Linfo_string164:
.asciiz"init.flag.or.func"
.Linfo_string165:
.asciiz"trampoline"
.Linfo_string166:
.asciiz"frame.0"
.Linfo_string167:
.asciiz"Temperature_Heater_Controller.init.1.state_ptr"
.Linfo_string168:
.asciiz"saved.state"
.Linfo_string169:
.asciiz"dest"
.Linfo_string170:
.asciiz"chanend"
.Linfo_string171:
.asciiz"param1"
.Linfo_string172:
.asciiz"last_notification_input"
.Linfo_string173:
.asciiz"s"
.Linfo_string174:
.asciiz"y"
.Linfo_string175:
.asciiz"yarg"
.Linfo_string176:
.asciiz"param2"
.Linfo_string177:
.asciiz"param3"
.Linfo_string178:
.asciiz"delay"
.Linfo_string179:
.asciiz"Temperature_Heater_Controller.init.0.state_ptr"
.Linfo_string180:
.asciiz"Temperature_Heater_Controller.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	5573
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
	.byte	221
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
	.short	289
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
	.short	264
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
	.short	257
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
	.short	257
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
	.short	257
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
	.short	257
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
	.long	.Linfo_string103
	.long	.Linfo_string103
	.byte	1
	.short	295
	.byte	1
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string108
	.long	4801
	.byte	8
	.long	.Ldebug_loc1
	.long	.Linfo_string109
	.byte	1
	.short	295
	.long	4819
	.byte	9
	.long	.Ldebug_ranges1
	.byte	10
	.long	.Linfo_string111
	.byte	1
	.short	297
	.long	3856
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string104
	.long	.Linfo_string104
	.byte	1
	.short	289
	.byte	1
	.byte	7
	.long	.Ldebug_loc2
	.long	.Linfo_string108
	.long	4801
	.byte	8
	.long	.Ldebug_loc3
	.long	.Linfo_string112
	.byte	1
	.short	289
	.long	4831
	.byte	11
	.byte	1
	.byte	82
	.long	.Linfo_string113
	.byte	1
	.short	289
	.long	4836
	.byte	9
	.long	.Ldebug_ranges3
	.byte	12
	.long	.Ldebug_loc4
	.long	.Linfo_string115
	.byte	1
	.short	290
	.long	4824
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string105
	.long	.Linfo_string105
	.byte	1
	.short	283
	.byte	1
	.byte	7
	.long	.Ldebug_loc5
	.long	.Linfo_string108
	.long	4801
	.byte	8
	.long	.Ldebug_loc6
	.long	.Linfo_string116
	.byte	1
	.short	283
	.long	4861
	.byte	9
	.long	.Ldebug_ranges5
	.byte	12
	.long	.Ldebug_loc7
	.long	.Linfo_string117
	.byte	1
	.short	284
	.long	4824
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string106
	.long	.Linfo_string106
	.byte	1
	.short	264
	.byte	1
	.byte	7
	.long	.Ldebug_loc8
	.long	.Linfo_string108
	.long	4801
	.byte	8
	.long	.Ldebug_loc9
	.long	.Linfo_string118
	.byte	1
	.short	264
	.long	4879
	.byte	8
	.long	.Ldebug_loc10
	.long	.Linfo_string119
	.byte	1
	.short	264
	.long	4819
	.byte	0
	.byte	6
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string107
	.long	.Linfo_string107
	.byte	1
	.short	257
	.byte	1
	.byte	7
	.long	.Ldebug_loc11
	.long	.Linfo_string108
	.long	4801
	.byte	8
	.long	.Ldebug_loc12
	.long	.Linfo_string118
	.byte	1
	.short	257
	.long	4884
	.byte	8
	.long	.Ldebug_loc13
	.long	.Linfo_string120
	.byte	1
	.short	257
	.long	4819
	.byte	0
	.byte	13
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string89
	.long	.Linfo_string89
	.byte	1
	.byte	51
	.byte	1
	.byte	14
	.long	.Ldebug_loc14
	.long	.Linfo_string130
	.byte	1
	.byte	49
	.long	5018
	.byte	14
	.long	.Ldebug_loc15
	.long	.Linfo_string132
	.byte	1
	.byte	50
	.long	5036
	.byte	14
	.long	.Ldebug_loc16
	.long	.Linfo_string133
	.byte	1
	.byte	51
	.long	5036
	.byte	9
	.long	.Ldebug_ranges42
	.byte	15
	.long	.Linfo_string156
	.byte	1
	.byte	53
	.long	5048
	.byte	9
	.long	.Ldebug_ranges41
	.byte	16
	.long	.Ldebug_loc35
	.long	.Linfo_string152
	.byte	1
	.byte	54
	.long	4824
	.byte	9
	.long	.Ldebug_ranges40
	.byte	16
	.long	.Ldebug_loc33
	.long	.Linfo_string150
	.byte	1
	.byte	55
	.long	3856
	.byte	9
	.long	.Ldebug_ranges39
	.byte	16
	.long	.Ldebug_loc32
	.long	.Linfo_string149
	.byte	1
	.byte	56
	.long	3856
	.byte	9
	.long	.Ldebug_ranges38
	.byte	16
	.long	.Ldebug_loc31
	.long	.Linfo_string148
	.byte	1
	.byte	57
	.long	3856
	.byte	9
	.long	.Ldebug_ranges37
	.byte	16
	.long	.Ldebug_loc30
	.long	.Linfo_string147
	.byte	1
	.byte	58
	.long	284
	.byte	9
	.long	.Ldebug_ranges36
	.byte	16
	.long	.Ldebug_loc29
	.long	.Linfo_string146
	.byte	1
	.byte	59
	.long	305
	.byte	9
	.long	.Ldebug_ranges35
	.byte	16
	.long	.Ldebug_loc28
	.long	.Linfo_string145
	.byte	1
	.byte	60
	.long	326
	.byte	9
	.long	.Ldebug_ranges34
	.byte	16
	.long	.Ldebug_loc27
	.long	.Linfo_string144
	.byte	1
	.byte	61
	.long	3856
	.byte	9
	.long	.Ldebug_ranges33
	.byte	16
	.long	.Ldebug_loc26
	.long	.Linfo_string143
	.byte	1
	.byte	62
	.long	3856
	.byte	9
	.long	.Ldebug_ranges32
	.byte	16
	.long	.Ldebug_loc25
	.long	.Linfo_string142
	.byte	1
	.byte	63
	.long	3856
	.byte	9
	.long	.Ldebug_ranges31
	.byte	16
	.long	.Ldebug_loc24
	.long	.Linfo_string141
	.byte	1
	.byte	64
	.long	347
	.byte	9
	.long	.Ldebug_ranges30
	.byte	16
	.long	.Ldebug_loc23
	.long	.Linfo_string140
	.byte	1
	.byte	65
	.long	368
	.byte	9
	.long	.Ldebug_ranges29
	.byte	16
	.long	.Ldebug_loc22
	.long	.Linfo_string139
	.byte	1
	.byte	66
	.long	3856
	.byte	9
	.long	.Ldebug_ranges28
	.byte	16
	.long	.Ldebug_loc21
	.long	.Linfo_string138
	.byte	1
	.byte	67
	.long	389
	.byte	9
	.long	.Ldebug_ranges27
	.byte	16
	.long	.Ldebug_loc20
	.long	.Linfo_string137
	.byte	1
	.byte	69
	.long	3856
	.byte	9
	.long	.Ldebug_ranges26
	.byte	16
	.long	.Ldebug_loc19
	.long	.Linfo_string136
	.byte	1
	.byte	70
	.long	4824
	.byte	9
	.long	.Ldebug_ranges25
	.byte	16
	.long	.Ldebug_loc18
	.long	.Linfo_string135
	.byte	1
	.byte	72
	.long	3856
	.byte	9
	.long	.Ldebug_ranges24
	.byte	16
	.long	.Ldebug_loc17
	.long	.Linfo_string134
	.byte	1
	.byte	73
	.long	4824
	.byte	9
	.long	.Ldebug_ranges23
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\304\002"
	.long	.Linfo_string121
	.byte	1
	.byte	75
	.long	4866
	.byte	9
	.long	.Ldebug_ranges22
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\260\002"
	.long	.Linfo_string122
	.byte	1
	.byte	77
	.long	4889
	.byte	9
	.long	.Ldebug_ranges21
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\254\001"
	.long	.Linfo_string123
	.byte	1
	.byte	79
	.long	4909
	.byte	9
	.long	.Ldebug_ranges9
	.byte	16
	.long	.Ldebug_loc34
	.long	.Linfo_string151
	.byte	1
	.byte	81
	.long	4824
	.byte	0
	.byte	9
	.long	.Ldebug_ranges16
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\240\001"
	.long	.Linfo_string128
	.byte	1
	.byte	140
	.long	4992
	.byte	9
	.long	.Ldebug_ranges15
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\224\001"
	.long	.Linfo_string129
	.byte	1
	.byte	141
	.long	5005
	.byte	9
	.long	.Ldebug_ranges14
	.byte	15
	.long	.Linfo_string158
	.byte	1
	.byte	145
	.long	3694
	.byte	9
	.long	.Ldebug_ranges11
	.byte	16
	.long	.Ldebug_loc47
	.long	.Linfo_string155
	.byte	1
	.byte	220
	.long	5043
	.byte	9
	.long	.Ldebug_ranges10
	.byte	15
	.long	.Linfo_string160
	.byte	1
	.byte	221
	.long	452
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges13
	.byte	16
	.long	.Ldebug_loc39
	.long	.Linfo_string151
	.byte	1
	.byte	147
	.long	4824
	.byte	9
	.long	.Ldebug_ranges12
	.byte	15
	.long	.Linfo_string159
	.byte	1
	.byte	148
	.long	4824
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges20
	.byte	12
	.long	.Ldebug_loc36
	.long	.Linfo_string109
	.byte	1
	.short	295
	.long	4819
	.byte	12
	.long	.Ldebug_loc37
	.long	.Linfo_string153
	.byte	1
	.short	296
	.long	3856
	.byte	12
	.long	.Ldebug_loc38
	.long	.Linfo_string154
	.byte	1
	.short	257
	.long	4824
	.byte	12
	.long	.Ldebug_loc40
	.long	.Linfo_string118
	.byte	1
	.short	257
	.long	4884
	.byte	12
	.long	.Ldebug_loc41
	.long	.Linfo_string120
	.byte	1
	.short	257
	.long	4819
	.byte	12
	.long	.Ldebug_loc42
	.long	.Linfo_string118
	.byte	1
	.short	264
	.long	4879
	.byte	12
	.long	.Ldebug_loc43
	.long	.Linfo_string119
	.byte	1
	.short	264
	.long	4819
	.byte	12
	.long	.Ldebug_loc46
	.long	.Linfo_string112
	.byte	1
	.short	289
	.long	4831
	.byte	10
	.long	.Linfo_string161
	.byte	1
	.short	296
	.long	3856
	.byte	10
	.long	.Linfo_string113
	.byte	1
	.short	289
	.long	4836
	.byte	10
	.long	.Linfo_string116
	.byte	1
	.short	283
	.long	4861
	.byte	9
	.long	.Ldebug_ranges17
	.byte	10
	.long	.Linfo_string111
	.byte	1
	.short	297
	.long	3856
	.byte	0
	.byte	9
	.long	.Ldebug_ranges18
	.byte	12
	.long	.Ldebug_loc44
	.long	.Linfo_string117
	.byte	1
	.short	284
	.long	4824
	.byte	0
	.byte	9
	.long	.Ldebug_ranges19
	.byte	12
	.long	.Ldebug_loc45
	.long	.Linfo_string115
	.byte	1
	.short	290
	.long	4824
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
	.long	.Linfo_string91
	.long	.Linfo_string91
	.long	3856
	.byte	1
	.byte	7
	.long	.Ldebug_loc48
	.long	.Linfo_string162
	.long	5055
	.byte	9
	.long	.Ldebug_ranges44
	.byte	12
	.long	.Ldebug_loc49
	.long	.Linfo_string154
	.byte	1
	.short	257
	.long	4824
	.byte	0
	.byte	0
	.byte	19
	.long	.Ldebug_ranges45
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string92
	.long	.Linfo_string92
	.byte	1
	.byte	7
	.long	.Ldebug_loc50
	.long	.Linfo_string167
	.long	5055
	.byte	9
	.long	.Ldebug_ranges68
	.byte	15
	.long	.Linfo_string156
	.byte	1
	.byte	53
	.long	5048
	.byte	9
	.long	.Ldebug_ranges67
	.byte	15
	.long	.Linfo_string152
	.byte	1
	.byte	54
	.long	4824
	.byte	9
	.long	.Ldebug_ranges66
	.byte	15
	.long	.Linfo_string150
	.byte	1
	.byte	55
	.long	3856
	.byte	9
	.long	.Ldebug_ranges65
	.byte	15
	.long	.Linfo_string149
	.byte	1
	.byte	56
	.long	3856
	.byte	9
	.long	.Ldebug_ranges64
	.byte	15
	.long	.Linfo_string148
	.byte	1
	.byte	57
	.long	3856
	.byte	9
	.long	.Ldebug_ranges63
	.byte	15
	.long	.Linfo_string147
	.byte	1
	.byte	58
	.long	284
	.byte	9
	.long	.Ldebug_ranges62
	.byte	15
	.long	.Linfo_string146
	.byte	1
	.byte	59
	.long	305
	.byte	9
	.long	.Ldebug_ranges61
	.byte	15
	.long	.Linfo_string145
	.byte	1
	.byte	60
	.long	326
	.byte	9
	.long	.Ldebug_ranges60
	.byte	15
	.long	.Linfo_string144
	.byte	1
	.byte	61
	.long	3856
	.byte	9
	.long	.Ldebug_ranges59
	.byte	15
	.long	.Linfo_string143
	.byte	1
	.byte	62
	.long	3856
	.byte	9
	.long	.Ldebug_ranges58
	.byte	15
	.long	.Linfo_string142
	.byte	1
	.byte	63
	.long	3856
	.byte	9
	.long	.Ldebug_ranges57
	.byte	15
	.long	.Linfo_string141
	.byte	1
	.byte	64
	.long	347
	.byte	9
	.long	.Ldebug_ranges56
	.byte	15
	.long	.Linfo_string140
	.byte	1
	.byte	65
	.long	368
	.byte	9
	.long	.Ldebug_ranges55
	.byte	15
	.long	.Linfo_string139
	.byte	1
	.byte	66
	.long	3856
	.byte	9
	.long	.Ldebug_ranges54
	.byte	15
	.long	.Linfo_string138
	.byte	1
	.byte	67
	.long	389
	.byte	9
	.long	.Ldebug_ranges53
	.byte	15
	.long	.Linfo_string137
	.byte	1
	.byte	69
	.long	3856
	.byte	9
	.long	.Ldebug_ranges52
	.byte	15
	.long	.Linfo_string136
	.byte	1
	.byte	70
	.long	4824
	.byte	9
	.long	.Ldebug_ranges51
	.byte	15
	.long	.Linfo_string135
	.byte	1
	.byte	72
	.long	3856
	.byte	9
	.long	.Ldebug_ranges50
	.byte	15
	.long	.Linfo_string134
	.byte	1
	.byte	73
	.long	4824
	.byte	9
	.long	.Ldebug_ranges49
	.byte	15
	.long	.Linfo_string121
	.byte	1
	.byte	75
	.long	4866
	.byte	9
	.long	.Ldebug_ranges48
	.byte	15
	.long	.Linfo_string122
	.byte	1
	.byte	77
	.long	4889
	.byte	9
	.long	.Ldebug_ranges47
	.byte	15
	.long	.Linfo_string123
	.byte	1
	.byte	79
	.long	4909
	.byte	9
	.long	.Ldebug_ranges46
	.byte	16
	.long	.Ldebug_loc51
	.long	.Linfo_string151
	.byte	1
	.byte	81
	.long	4824
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
	.long	.Linfo_string97
	.long	.Linfo_string97
	.long	3856
	.byte	1
	.byte	7
	.long	.Ldebug_loc52
	.long	.Linfo_string162
	.long	5055
	.byte	9
	.long	.Ldebug_ranges70
	.byte	12
	.long	.Ldebug_loc53
	.long	.Linfo_string154
	.byte	1
	.short	257
	.long	4824
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges71
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string101
	.long	.Linfo_string101
	.long	3856
	.byte	1
	.byte	7
	.long	.Ldebug_loc54
	.long	.Linfo_string162
	.long	5055
	.byte	9
	.long	.Ldebug_ranges72
	.byte	12
	.long	.Ldebug_loc55
	.long	.Linfo_string154
	.byte	1
	.short	257
	.long	4824
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges73
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string90
	.long	.Linfo_string90
	.byte	1
	.short	257
	.byte	7
	.long	.Ldebug_loc56
	.long	.Linfo_string168
	.long	5497
	.byte	9
	.long	.Ldebug_ranges77
	.byte	12
	.long	.Ldebug_loc57
	.long	.Linfo_string154
	.byte	1
	.short	257
	.long	4824
	.byte	12
	.long	.Ldebug_loc58
	.long	.Linfo_string109
	.byte	1
	.short	295
	.long	4819
	.byte	12
	.long	.Ldebug_loc59
	.long	.Linfo_string118
	.byte	1
	.short	257
	.long	4884
	.byte	12
	.long	.Ldebug_loc60
	.long	.Linfo_string120
	.byte	1
	.short	257
	.long	4819
	.byte	12
	.long	.Ldebug_loc61
	.long	.Linfo_string161
	.byte	1
	.short	296
	.long	3856
	.byte	12
	.long	.Ldebug_loc62
	.long	.Linfo_string153
	.byte	1
	.short	296
	.long	3856
	.byte	12
	.long	.Ldebug_loc63
	.long	.Linfo_string118
	.byte	1
	.short	264
	.long	4879
	.byte	12
	.long	.Ldebug_loc64
	.long	.Linfo_string119
	.byte	1
	.short	264
	.long	4819
	.byte	12
	.long	.Ldebug_loc66
	.long	.Linfo_string112
	.byte	1
	.short	289
	.long	4831
	.byte	10
	.long	.Linfo_string113
	.byte	1
	.short	289
	.long	4836
	.byte	10
	.long	.Linfo_string116
	.byte	1
	.short	283
	.long	4861
	.byte	9
	.long	.Ldebug_ranges74
	.byte	10
	.long	.Linfo_string111
	.byte	1
	.short	297
	.long	3856
	.byte	0
	.byte	9
	.long	.Ldebug_ranges75
	.byte	12
	.long	.Ldebug_loc65
	.long	.Linfo_string117
	.byte	1
	.short	284
	.long	4824
	.byte	0
	.byte	9
	.long	.Ldebug_ranges76
	.byte	12
	.long	.Ldebug_loc67
	.long	.Linfo_string115
	.byte	1
	.short	290
	.long	4824
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges78
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string94
	.long	.Linfo_string94
	.byte	1
	.byte	91
	.byte	22
	.long	.Ldebug_ranges79
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string95
	.long	.Linfo_string95
	.byte	1
	.byte	138
	.byte	9
	.long	.Ldebug_ranges86
	.byte	17
	.byte	3
	.byte	145
.asciiz"\304"
	.long	.Linfo_string128
	.byte	1
	.byte	140
	.long	4992
	.byte	9
	.long	.Ldebug_ranges85
	.byte	17
	.byte	2
	.byte	145
	.byte	56
	.long	.Linfo_string129
	.byte	1
	.byte	141
	.long	5005
	.byte	9
	.long	.Ldebug_ranges84
	.byte	15
	.long	.Linfo_string158
	.byte	1
	.byte	145
	.long	3694
	.byte	9
	.long	.Ldebug_ranges81
	.byte	16
	.long	.Ldebug_loc68
	.long	.Linfo_string151
	.byte	1
	.byte	147
	.long	4824
	.byte	9
	.long	.Ldebug_ranges80
	.byte	15
	.long	.Linfo_string159
	.byte	1
	.byte	148
	.long	4824
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges83
	.byte	16
	.long	.Ldebug_loc69
	.long	.Linfo_string155
	.byte	1
	.byte	220
	.long	5043
	.byte	9
	.long	.Ldebug_ranges82
	.byte	15
	.long	.Linfo_string160
	.byte	1
	.byte	221
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
	.long	.Linfo_string96
	.long	.Linfo_string96
	.byte	1
	.short	257
	.byte	7
	.long	.Ldebug_loc70
	.long	.Linfo_string168
	.long	5497
	.byte	9
	.long	.Ldebug_ranges91
	.byte	12
	.long	.Ldebug_loc71
	.long	.Linfo_string154
	.byte	1
	.short	257
	.long	4824
	.byte	12
	.long	.Ldebug_loc72
	.long	.Linfo_string109
	.byte	1
	.short	295
	.long	4819
	.byte	12
	.long	.Ldebug_loc73
	.long	.Linfo_string118
	.byte	1
	.short	257
	.long	4884
	.byte	12
	.long	.Ldebug_loc74
	.long	.Linfo_string120
	.byte	1
	.short	257
	.long	4819
	.byte	12
	.long	.Ldebug_loc75
	.long	.Linfo_string161
	.byte	1
	.short	296
	.long	3856
	.byte	12
	.long	.Ldebug_loc76
	.long	.Linfo_string153
	.byte	1
	.short	296
	.long	3856
	.byte	12
	.long	.Ldebug_loc77
	.long	.Linfo_string118
	.byte	1
	.short	264
	.long	4879
	.byte	12
	.long	.Ldebug_loc78
	.long	.Linfo_string119
	.byte	1
	.short	264
	.long	4819
	.byte	12
	.long	.Ldebug_loc80
	.long	.Linfo_string112
	.byte	1
	.short	289
	.long	4831
	.byte	10
	.long	.Linfo_string113
	.byte	1
	.short	289
	.long	4836
	.byte	10
	.long	.Linfo_string116
	.byte	1
	.short	283
	.long	4861
	.byte	9
	.long	.Ldebug_ranges88
	.byte	10
	.long	.Linfo_string111
	.byte	1
	.short	297
	.long	3856
	.byte	0
	.byte	9
	.long	.Ldebug_ranges89
	.byte	12
	.long	.Ldebug_loc79
	.long	.Linfo_string117
	.byte	1
	.short	284
	.long	4824
	.byte	0
	.byte	9
	.long	.Ldebug_ranges90
	.byte	12
	.long	.Ldebug_loc81
	.long	.Linfo_string115
	.byte	1
	.short	290
	.long	4824
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges92
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string98
	.long	.Linfo_string98
	.byte	1
	.byte	91
	.byte	22
	.long	.Ldebug_ranges93
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string99
	.long	.Linfo_string99
	.byte	1
	.byte	138
	.byte	9
	.long	.Ldebug_ranges100
	.byte	17
	.byte	3
	.byte	145
.asciiz"\304"
	.long	.Linfo_string128
	.byte	1
	.byte	140
	.long	4992
	.byte	9
	.long	.Ldebug_ranges99
	.byte	17
	.byte	2
	.byte	145
	.byte	56
	.long	.Linfo_string129
	.byte	1
	.byte	141
	.long	5005
	.byte	9
	.long	.Ldebug_ranges98
	.byte	15
	.long	.Linfo_string158
	.byte	1
	.byte	145
	.long	3694
	.byte	9
	.long	.Ldebug_ranges95
	.byte	16
	.long	.Ldebug_loc82
	.long	.Linfo_string151
	.byte	1
	.byte	147
	.long	4824
	.byte	9
	.long	.Ldebug_ranges94
	.byte	15
	.long	.Linfo_string159
	.byte	1
	.byte	148
	.long	4824
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges97
	.byte	16
	.long	.Ldebug_loc83
	.long	.Linfo_string155
	.byte	1
	.byte	220
	.long	5043
	.byte	9
	.long	.Ldebug_ranges96
	.byte	15
	.long	.Linfo_string160
	.byte	1
	.byte	221
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
	.long	.Linfo_string100
	.long	.Linfo_string100
	.byte	1
	.short	257
	.byte	7
	.long	.Ldebug_loc84
	.long	.Linfo_string168
	.long	5497
	.byte	9
	.long	.Ldebug_ranges105
	.byte	12
	.long	.Ldebug_loc85
	.long	.Linfo_string154
	.byte	1
	.short	257
	.long	4824
	.byte	12
	.long	.Ldebug_loc86
	.long	.Linfo_string109
	.byte	1
	.short	295
	.long	4819
	.byte	12
	.long	.Ldebug_loc87
	.long	.Linfo_string118
	.byte	1
	.short	257
	.long	4884
	.byte	12
	.long	.Ldebug_loc88
	.long	.Linfo_string120
	.byte	1
	.short	257
	.long	4819
	.byte	12
	.long	.Ldebug_loc89
	.long	.Linfo_string161
	.byte	1
	.short	296
	.long	3856
	.byte	12
	.long	.Ldebug_loc90
	.long	.Linfo_string153
	.byte	1
	.short	296
	.long	3856
	.byte	12
	.long	.Ldebug_loc91
	.long	.Linfo_string118
	.byte	1
	.short	264
	.long	4879
	.byte	12
	.long	.Ldebug_loc92
	.long	.Linfo_string119
	.byte	1
	.short	264
	.long	4819
	.byte	12
	.long	.Ldebug_loc94
	.long	.Linfo_string112
	.byte	1
	.short	289
	.long	4831
	.byte	10
	.long	.Linfo_string113
	.byte	1
	.short	289
	.long	4836
	.byte	10
	.long	.Linfo_string116
	.byte	1
	.short	283
	.long	4861
	.byte	9
	.long	.Ldebug_ranges102
	.byte	10
	.long	.Linfo_string111
	.byte	1
	.short	297
	.long	3856
	.byte	0
	.byte	9
	.long	.Ldebug_ranges103
	.byte	12
	.long	.Ldebug_loc93
	.long	.Linfo_string117
	.byte	1
	.short	284
	.long	4824
	.byte	0
	.byte	9
	.long	.Ldebug_ranges104
	.byte	12
	.long	.Ldebug_loc95
	.long	.Linfo_string115
	.byte	1
	.short	290
	.long	4824
	.byte	0
	.byte	0
	.byte	0
	.byte	23
	.long	.Linfo_string50
	.long	.Linfo_string50
	.byte	1
	.byte	24
	.long	.Linfo_string169
	.long	5502
	.byte	24
	.long	.Linfo_string171
	.long	5509
	.byte	0
	.byte	25
	.long	.Linfo_string51
	.long	.Linfo_string51
	.long	3694
	.byte	1
	.byte	24
	.long	.Linfo_string169
	.long	5502
	.byte	24
	.long	.Linfo_string172
	.long	3856
	.byte	0
	.byte	26
	.long	.Linfo_string56
	.byte	20
	.byte	27
	.long	.Linfo_string52
	.long	3721
	.byte	0
	.byte	27
	.long	.Linfo_string54
	.long	3741
	.byte	12
	.byte	0
	.byte	28
	.long	50
	.byte	29
	.long	3734
	.byte	0
	.byte	2
	.byte	0
	.byte	30
	.long	.Linfo_string53
	.byte	8
	.byte	7
	.byte	28
	.long	3754
	.byte	29
	.long	3734
	.byte	0
	.byte	2
	.byte	0
	.byte	31
	.long	.Linfo_string55
	.byte	5
	.byte	2
	.byte	23
	.long	.Linfo_string57
	.long	.Linfo_string57
	.byte	1
	.byte	24
	.long	.Linfo_string173
	.long	5514
	.byte	24
	.long	.Linfo_string171
	.long	5509
	.byte	0
	.byte	25
	.long	.Linfo_string58
	.long	.Linfo_string58
	.long	3694
	.byte	1
	.byte	24
	.long	.Linfo_string173
	.long	5514
	.byte	24
	.long	.Linfo_string172
	.long	3856
	.byte	0
	.byte	25
	.long	.Linfo_string59
	.long	.Linfo_string59
	.long	3856
	.byte	1
	.byte	24
	.long	.Linfo_string169
	.long	5502
	.byte	24
	.long	.Linfo_string171
	.long	5043
	.byte	0
	.byte	31
	.long	.Linfo_string60
	.byte	7
	.byte	4
	.byte	25
	.long	.Linfo_string61
	.long	.Linfo_string61
	.long	50
	.byte	1
	.byte	24
	.long	.Linfo_string169
	.long	5502
	.byte	0
	.byte	23
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.byte	24
	.long	.Linfo_string169
	.long	5502
	.byte	24
	.long	.Linfo_string171
	.long	5546
	.byte	0
	.byte	23
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.byte	24
	.long	.Linfo_string169
	.long	5502
	.byte	24
	.long	.Linfo_string171
	.long	5043
	.byte	0
	.byte	23
	.long	.Linfo_string64
	.long	.Linfo_string64
	.byte	1
	.byte	24
	.long	.Linfo_string169
	.long	5502
	.byte	24
	.long	.Linfo_string171
	.long	5551
	.byte	0
	.byte	23
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	1
	.byte	24
	.long	.Linfo_string169
	.long	5502
	.byte	24
	.long	.Linfo_string171
	.long	5556
	.byte	24
	.long	.Linfo_string176
	.long	5561
	.byte	24
	.long	.Linfo_string177
	.long	5043
	.byte	0
	.byte	23
	.long	.Linfo_string66
	.long	.Linfo_string66
	.byte	1
	.byte	24
	.long	.Linfo_string169
	.long	5502
	.byte	24
	.long	.Linfo_string171
	.long	4801
	.byte	0
	.byte	23
	.long	.Linfo_string67
	.long	.Linfo_string67
	.byte	1
	.byte	24
	.long	.Linfo_string169
	.long	5502
	.byte	0
	.byte	25
	.long	.Linfo_string68
	.long	.Linfo_string68
	.long	3856
	.byte	1
	.byte	24
	.long	.Linfo_string173
	.long	5514
	.byte	24
	.long	.Linfo_string171
	.long	5043
	.byte	0
	.byte	25
	.long	.Linfo_string69
	.long	.Linfo_string69
	.long	50
	.byte	1
	.byte	24
	.long	.Linfo_string173
	.long	5514
	.byte	0
	.byte	23
	.long	.Linfo_string70
	.long	.Linfo_string70
	.byte	1
	.byte	24
	.long	.Linfo_string173
	.long	5514
	.byte	24
	.long	.Linfo_string171
	.long	5546
	.byte	0
	.byte	23
	.long	.Linfo_string71
	.long	.Linfo_string71
	.byte	1
	.byte	24
	.long	.Linfo_string173
	.long	5514
	.byte	24
	.long	.Linfo_string171
	.long	5043
	.byte	0
	.byte	23
	.long	.Linfo_string72
	.long	.Linfo_string72
	.byte	1
	.byte	24
	.long	.Linfo_string173
	.long	5514
	.byte	24
	.long	.Linfo_string171
	.long	5551
	.byte	0
	.byte	23
	.long	.Linfo_string73
	.long	.Linfo_string73
	.byte	1
	.byte	24
	.long	.Linfo_string173
	.long	5514
	.byte	24
	.long	.Linfo_string171
	.long	5556
	.byte	24
	.long	.Linfo_string176
	.long	5561
	.byte	24
	.long	.Linfo_string177
	.long	5043
	.byte	0
	.byte	23
	.long	.Linfo_string74
	.long	.Linfo_string74
	.byte	1
	.byte	24
	.long	.Linfo_string173
	.long	5514
	.byte	24
	.long	.Linfo_string171
	.long	4801
	.byte	0
	.byte	23
	.long	.Linfo_string75
	.long	.Linfo_string75
	.byte	1
	.byte	24
	.long	.Linfo_string173
	.long	5514
	.byte	0
	.byte	23
	.long	.Linfo_string76
	.long	.Linfo_string76
	.byte	1
	.byte	24
	.long	.Linfo_string169
	.long	5502
	.byte	24
	.long	.Linfo_string171
	.long	4819
	.byte	0
	.byte	23
	.long	.Linfo_string77
	.long	.Linfo_string77
	.byte	1
	.byte	24
	.long	.Linfo_string169
	.long	5502
	.byte	24
	.long	.Linfo_string171
	.long	5566
	.byte	24
	.long	.Linfo_string176
	.long	4836
	.byte	0
	.byte	23
	.long	.Linfo_string78
	.long	.Linfo_string78
	.byte	1
	.byte	24
	.long	.Linfo_string169
	.long	5502
	.byte	24
	.long	.Linfo_string171
	.long	4861
	.byte	0
	.byte	23
	.long	.Linfo_string79
	.long	.Linfo_string79
	.byte	1
	.byte	24
	.long	.Linfo_string169
	.long	5502
	.byte	24
	.long	.Linfo_string171
	.long	5571
	.byte	24
	.long	.Linfo_string176
	.long	4819
	.byte	0
	.byte	23
	.long	.Linfo_string80
	.long	.Linfo_string80
	.byte	1
	.byte	24
	.long	.Linfo_string169
	.long	5502
	.byte	24
	.long	.Linfo_string171
	.long	5571
	.byte	24
	.long	.Linfo_string176
	.long	4819
	.byte	0
	.byte	23
	.long	.Linfo_string81
	.long	.Linfo_string81
	.byte	1
	.byte	24
	.long	.Linfo_string173
	.long	5514
	.byte	24
	.long	.Linfo_string171
	.long	4819
	.byte	0
	.byte	23
	.long	.Linfo_string82
	.long	.Linfo_string82
	.byte	1
	.byte	24
	.long	.Linfo_string173
	.long	5514
	.byte	24
	.long	.Linfo_string171
	.long	5566
	.byte	24
	.long	.Linfo_string176
	.long	4836
	.byte	0
	.byte	23
	.long	.Linfo_string83
	.long	.Linfo_string83
	.byte	1
	.byte	24
	.long	.Linfo_string173
	.long	5514
	.byte	24
	.long	.Linfo_string171
	.long	4861
	.byte	0
	.byte	23
	.long	.Linfo_string84
	.long	.Linfo_string84
	.byte	1
	.byte	24
	.long	.Linfo_string173
	.long	5514
	.byte	24
	.long	.Linfo_string171
	.long	5571
	.byte	24
	.long	.Linfo_string176
	.long	4819
	.byte	0
	.byte	23
	.long	.Linfo_string85
	.long	.Linfo_string85
	.byte	1
	.byte	24
	.long	.Linfo_string173
	.long	5514
	.byte	24
	.long	.Linfo_string171
	.long	5571
	.byte	24
	.long	.Linfo_string176
	.long	4819
	.byte	0
	.byte	32
	.long	.Linfo_string86
	.long	.Linfo_string86
	.byte	3
	.byte	46
	.byte	1
	.byte	33
	.long	.Linfo_string178
	.byte	3
	.byte	46
	.long	3856
	.byte	0
	.byte	32
	.long	.Linfo_string87
	.long	.Linfo_string87
	.byte	3
	.byte	54
	.byte	1
	.byte	33
	.long	.Linfo_string178
	.byte	3
	.byte	54
	.long	3856
	.byte	0
	.byte	32
	.long	.Linfo_string88
	.long	.Linfo_string88
	.byte	3
	.byte	62
	.byte	1
	.byte	33
	.long	.Linfo_string178
	.byte	3
	.byte	62
	.long	3856
	.byte	0
	.byte	32
	.long	.Linfo_string93
	.long	.Linfo_string93
	.byte	1
	.byte	51
	.byte	1
	.byte	24
	.long	.Linfo_string179
	.long	5055
	.byte	33
	.long	.Linfo_string130
	.byte	1
	.byte	49
	.long	5018
	.byte	33
	.long	.Linfo_string132
	.byte	1
	.byte	50
	.long	5036
	.byte	33
	.long	.Linfo_string133
	.byte	1
	.byte	51
	.long	5036
	.byte	0
	.byte	23
	.long	.Linfo_string102
	.long	.Linfo_string102
	.byte	1
	.byte	24
	.long	.Linfo_string180
	.long	5055
	.byte	0
	.byte	34
	.long	4806
	.byte	28
	.long	3856
	.byte	29
	.long	3734
	.byte	0
	.byte	2
	.byte	0
	.byte	35
	.long	4824
	.byte	31
	.long	.Linfo_string110
	.byte	5
	.byte	4
	.byte	35
	.long	473
	.byte	34
	.long	4841
	.byte	28
	.long	4854
	.byte	29
	.long	3734
	.byte	0
	.byte	4
	.byte	0
	.byte	31
	.long	.Linfo_string114
	.byte	8
	.byte	1
	.byte	34
	.long	4866
	.byte	28
	.long	4824
	.byte	29
	.long	3734
	.byte	0
	.byte	3
	.byte	0
	.byte	35
	.long	507
	.byte	35
	.long	529
	.byte	28
	.long	4854
	.byte	29
	.long	3734
	.byte	0
	.byte	3
	.byte	29
	.long	3734
	.byte	0
	.byte	4
	.byte	0
	.byte	28
	.long	4922
	.byte	29
	.long	3734
	.byte	0
	.byte	2
	.byte	0
	.byte	36
	.long	.Linfo_string127
	.byte	44
	.byte	1
	.byte	79
	.byte	37
	.long	.Linfo_string121
	.long	4979
	.byte	1
	.byte	79
	.byte	0
	.byte	37
	.long	.Linfo_string124
	.long	3856
	.byte	1
	.byte	79
	.byte	32
	.byte	37
	.long	.Linfo_string125
	.long	3856
	.byte	1
	.byte	79
	.byte	36
	.byte	37
	.long	.Linfo_string126
	.long	4824
	.byte	1
	.byte	79
	.byte	40
	.byte	0
	.byte	28
	.long	4824
	.byte	29
	.long	3734
	.byte	0
	.byte	7
	.byte	0
	.byte	28
	.long	410
	.byte	29
	.long	3734
	.byte	0
	.byte	2
	.byte	0
	.byte	28
	.long	431
	.byte	29
	.long	3734
	.byte	0
	.byte	2
	.byte	0
	.byte	34
	.long	5023
	.byte	28
	.long	5036
	.byte	29
	.long	3734
	.byte	0
	.byte	1
	.byte	0
	.byte	31
	.long	.Linfo_string131
	.byte	7
	.byte	4
	.byte	35
	.long	3856
	.byte	31
	.long	.Linfo_string157
	.byte	7
	.byte	4
	.byte	38
	.long	5060
	.byte	39
	.long	.Linfo_string166
	.short	380
	.byte	1
	.short	257
	.byte	40
	.long	.Linfo_string163
	.long	3856
	.byte	1
	.short	257
	.byte	0
	.byte	40
	.long	.Linfo_string164
	.long	3856
	.byte	1
	.short	257
	.byte	4
	.byte	40
	.long	.Linfo_string130
	.long	5479
	.byte	1
	.short	257
	.byte	8
	.byte	40
	.long	.Linfo_string132
	.long	5036
	.byte	1
	.short	257
	.byte	12
	.byte	40
	.long	.Linfo_string133
	.long	5036
	.byte	1
	.short	257
	.byte	16
	.byte	40
	.long	.Linfo_string152
	.long	4824
	.byte	1
	.short	257
	.byte	20
	.byte	40
	.long	.Linfo_string150
	.long	3856
	.byte	1
	.short	257
	.byte	24
	.byte	40
	.long	.Linfo_string149
	.long	3856
	.byte	1
	.short	257
	.byte	28
	.byte	40
	.long	.Linfo_string148
	.long	3856
	.byte	1
	.short	257
	.byte	32
	.byte	40
	.long	.Linfo_string147
	.long	551
	.byte	1
	.short	257
	.byte	36
	.byte	40
	.long	.Linfo_string146
	.long	529
	.byte	1
	.short	257
	.byte	40
	.byte	40
	.long	.Linfo_string145
	.long	573
	.byte	1
	.short	257
	.byte	44
	.byte	40
	.long	.Linfo_string144
	.long	3856
	.byte	1
	.short	257
	.byte	48
	.byte	40
	.long	.Linfo_string143
	.long	3856
	.byte	1
	.short	257
	.byte	52
	.byte	40
	.long	.Linfo_string142
	.long	3856
	.byte	1
	.short	257
	.byte	56
	.byte	40
	.long	.Linfo_string141
	.long	595
	.byte	1
	.short	257
	.byte	60
	.byte	40
	.long	.Linfo_string140
	.long	595
	.byte	1
	.short	257
	.byte	64
	.byte	40
	.long	.Linfo_string139
	.long	3856
	.byte	1
	.short	257
	.byte	68
	.byte	40
	.long	.Linfo_string138
	.long	595
	.byte	1
	.short	257
	.byte	72
	.byte	40
	.long	.Linfo_string137
	.long	3856
	.byte	1
	.short	257
	.byte	76
	.byte	40
	.long	.Linfo_string136
	.long	4824
	.byte	1
	.short	257
	.byte	80
	.byte	40
	.long	.Linfo_string135
	.long	3856
	.byte	1
	.short	257
	.byte	84
	.byte	40
	.long	.Linfo_string134
	.long	4824
	.byte	1
	.short	257
	.byte	88
	.byte	40
	.long	.Linfo_string121
	.long	4866
	.byte	1
	.short	257
	.byte	92
	.byte	40
	.long	.Linfo_string122
	.long	4889
	.byte	1
	.short	257
	.byte	108
	.byte	40
	.long	.Linfo_string123
	.long	4909
	.byte	1
	.short	257
	.byte	128
	.byte	41
	.long	.Linfo_string165
	.long	5484
	.byte	1
	.short	257
	.short	260
	.byte	41
	.long	.Linfo_string165
	.long	5484
	.byte	1
	.short	257
	.short	284
	.byte	41
	.long	.Linfo_string165
	.long	5484
	.byte	1
	.short	257
	.short	308
	.byte	41
	.long	.Linfo_string165
	.long	5484
	.byte	1
	.short	257
	.short	332
	.byte	41
	.long	.Linfo_string165
	.long	5484
	.byte	1
	.short	257
	.short	356
	.byte	0
	.byte	38
	.long	5023
	.byte	28
	.long	3856
	.byte	29
	.long	3734
	.byte	0
	.byte	5
	.byte	0
	.byte	34
	.long	5060
	.byte	31
	.long	.Linfo_string170
	.byte	7
	.byte	4
	.byte	35
	.long	31
	.byte	34
	.long	5519
	.byte	26
	.long	.Linfo_string175
	.byte	8
	.byte	27
	.long	.Linfo_string169
	.long	5502
	.byte	0
	.byte	27
	.long	.Linfo_string174
	.long	3856
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
	.long	.Lfunc_begin35
	.long	.Lfunc_end35
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp209
	.long	.Ltmp211
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp213
	.long	.Ltmp214
	.long	.Ltmp347
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp213
	.long	.Ltmp214
	.long	.Ltmp345
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp255
	.long	.Ltmp259
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp255
	.long	.Ltmp262
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp213
	.long	.Ltmp214
	.long	.Ltmp251
	.long	.Ltmp268
	.long	.Ltmp291
	.long	.Ltmp296
	.long	.Ltmp324
	.long	.Ltmp331
	.long	.Ltmp339
	.long	.Ltmp357
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp213
	.long	.Ltmp214
	.long	.Ltmp251
	.long	.Ltmp268
	.long	.Ltmp291
	.long	.Ltmp296
	.long	.Ltmp324
	.long	.Ltmp331
	.long	.Ltmp339
	.long	.Ltmp357
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp213
	.long	.Ltmp214
	.long	.Ltmp251
	.long	.Ltmp268
	.long	.Ltmp291
	.long	.Ltmp296
	.long	.Ltmp324
	.long	.Ltmp331
	.long	.Ltmp339
	.long	.Ltmp357
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp214
	.long	.Ltmp218
	.long	.Ltmp243
	.long	.Ltmp248
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp279
	.long	.Ltmp281
	.long	.Ltmp286
	.long	.Ltmp287
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp283
	.long	.Ltmp286
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp214
	.long	.Ltmp227
	.long	.Ltmp243
	.long	.Ltmp248
	.long	.Ltmp275
	.long	.Ltmp289
	.long	.Ltmp297
	.long	.Ltmp301
	.long	.Ltmp336
	.long	.Ltmp338
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp209
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp207
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp206
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp206
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp206
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp206
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp206
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp206
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp206
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp206
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp206
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp206
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp206
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp206
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp206
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp206
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp206
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp206
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp206
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp206
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp206
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp206
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp369
	.long	.Ltmp372
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Lfunc_begin37
	.long	.Lfunc_end37
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp398
	.long	.Ltmp400
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp398
	.long	.Ltmp401
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp397
	.long	.Ltmp401
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp396
	.long	.Ltmp401
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp395
	.long	.Ltmp401
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp394
	.long	.Ltmp401
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp393
	.long	.Ltmp401
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp392
	.long	.Ltmp401
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp389
	.long	.Ltmp390
	.long	.Ltmp391
	.long	.Ltmp401
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp389
	.long	.Ltmp390
	.long	.Ltmp391
	.long	.Ltmp401
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp389
	.long	.Ltmp390
	.long	.Ltmp391
	.long	.Ltmp401
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp389
	.long	.Ltmp390
	.long	.Ltmp391
	.long	.Ltmp401
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp389
	.long	.Ltmp390
	.long	.Ltmp391
	.long	.Ltmp401
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp389
	.long	.Ltmp401
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp388
	.long	.Ltmp401
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp387
	.long	.Ltmp401
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp386
	.long	.Ltmp401
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp385
	.long	.Ltmp401
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp384
	.long	.Ltmp401
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp383
	.long	.Ltmp401
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp382
	.long	.Ltmp401
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp382
	.long	.Ltmp401
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp382
	.long	.Ltmp401
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp417
	.long	.Ltmp420
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Lfunc_begin40
	.long	.Lfunc_end40
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp433
	.long	.Ltmp436
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Lfunc_begin42
	.long	.Lfunc_end42
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp453
	.long	.Ltmp456
	.long	.Ltmp465
	.long	.Ltmp475
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp482
	.long	.Ltmp484
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp486
	.long	.Ltmp490
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp448
	.long	.Ltmp496
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Lfunc_begin43
	.long	.Lfunc_end43
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Lfunc_begin44
	.long	.Lfunc_end44
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp518
	.long	.Ltmp519
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp518
	.long	.Ltmp521
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp524
	.long	.Ltmp527
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp522
	.long	.Ltmp527
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp516
	.long	.Ltmp528
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp516
	.long	.Ltmp528
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp516
	.long	.Ltmp528
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Lfunc_begin45
	.long	.Lfunc_end45
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp544
	.long	.Ltmp547
	.long	.Ltmp556
	.long	.Ltmp566
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp573
	.long	.Ltmp575
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp577
	.long	.Ltmp581
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp539
	.long	.Ltmp587
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Lfunc_begin46
	.long	.Lfunc_end46
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Lfunc_begin47
	.long	.Lfunc_end47
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp609
	.long	.Ltmp610
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Ltmp609
	.long	.Ltmp612
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp615
	.long	.Ltmp618
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp613
	.long	.Ltmp618
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp607
	.long	.Ltmp619
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp607
	.long	.Ltmp619
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Ltmp607
	.long	.Ltmp619
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Lfunc_begin48
	.long	.Lfunc_end48
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp635
	.long	.Ltmp638
	.long	.Ltmp647
	.long	.Ltmp657
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Ltmp664
	.long	.Ltmp666
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Ltmp668
	.long	.Ltmp672
	.long	0
	.long	0
.Ldebug_ranges105:
	.long	.Ltmp630
	.long	.Ltmp678
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset0 = .Ltmp681-.Ltmp680
	.short	.Lset0
.Ltmp680:
	.byte	80
.Ltmp681:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp5
.Lset1 = .Ltmp683-.Ltmp682
	.short	.Lset1
.Ltmp682:
	.byte	81
.Ltmp683:
	.long	.Ltmp5
	.long	.Ltmp6
.Lset2 = .Ltmp685-.Ltmp684
	.short	.Lset2
.Ltmp684:
	.byte	84
.Ltmp685:
	.long	.Ltmp7
	.long	.Ltmp17
.Lset3 = .Ltmp687-.Ltmp686
	.short	.Lset3
.Ltmp686:
	.byte	84
.Ltmp687:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp23
.Lset4 = .Ltmp689-.Ltmp688
	.short	.Lset4
.Ltmp688:
	.byte	80
.Ltmp689:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp23
.Lset5 = .Ltmp691-.Ltmp690
	.short	.Lset5
.Ltmp690:
	.byte	81
.Ltmp691:
	.long	.Ltmp24
	.long	.Ltmp26
.Lset6 = .Ltmp693-.Ltmp692
	.short	.Lset6
.Ltmp692:
	.byte	81
.Ltmp693:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp25
	.long	.Ltmp27
.Lset7 = .Ltmp695-.Ltmp694
	.short	.Lset7
.Ltmp694:
	.byte	17
	.byte	0
.Ltmp695:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset8 = .Ltmp697-.Ltmp696
	.short	.Lset8
.Ltmp696:
	.byte	83
.Ltmp697:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin2
	.long	.Ltmp30
.Lset9 = .Ltmp699-.Ltmp698
	.short	.Lset9
.Ltmp698:
	.byte	80
.Ltmp699:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp35
.Lset10 = .Ltmp701-.Ltmp700
	.short	.Lset10
.Ltmp700:
	.byte	81
.Ltmp701:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp32
	.long	.Ltmp34
.Lset11 = .Ltmp703-.Ltmp702
	.short	.Lset11
.Ltmp702:
	.byte	17
	.byte	0
.Ltmp703:
	.long	.Ltmp34
	.long	.Lfunc_end2
.Lset12 = .Ltmp705-.Ltmp704
	.short	.Lset12
.Ltmp704:
	.byte	17
	.byte	1
.Ltmp705:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin3
	.long	.Ltmp47
.Lset13 = .Ltmp707-.Ltmp706
	.short	.Lset13
.Ltmp706:
	.byte	80
.Ltmp707:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin3
	.long	.Ltmp46
.Lset14 = .Ltmp709-.Ltmp708
	.short	.Lset14
.Ltmp708:
	.byte	81
.Ltmp709:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset15 = .Ltmp711-.Ltmp710
	.short	.Lset15
.Ltmp710:
	.byte	85
.Ltmp711:
	.long	.Ltmp48
	.long	.Ltmp52
.Lset16 = .Ltmp713-.Ltmp712
	.short	.Lset16
.Ltmp712:
	.byte	85
.Ltmp713:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3
	.long	.Ltmp45
.Lset17 = .Ltmp715-.Ltmp714
	.short	.Lset17
.Ltmp714:
	.byte	82
.Ltmp715:
	.long	.Ltmp45
	.long	.Ltmp47
.Lset18 = .Ltmp717-.Ltmp716
	.short	.Lset18
.Ltmp716:
	.byte	84
.Ltmp717:
	.long	.Ltmp48
	.long	.Ltmp52
.Lset19 = .Ltmp719-.Ltmp718
	.short	.Lset19
.Ltmp718:
	.byte	84
.Ltmp719:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset20 = .Ltmp721-.Ltmp720
	.short	.Lset20
.Ltmp720:
	.byte	84
.Ltmp721:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset21 = .Ltmp723-.Ltmp722
	.short	.Lset21
.Ltmp722:
	.byte	84
.Ltmp723:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset22 = .Ltmp725-.Ltmp724
	.short	.Lset22
.Ltmp724:
	.byte	84
.Ltmp725:
	.long	.Ltmp58
	.long	.Ltmp58
.Lset23 = .Ltmp727-.Ltmp726
	.short	.Lset23
.Ltmp726:
	.byte	85
.Ltmp727:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin4
	.long	.Ltmp69
.Lset24 = .Ltmp729-.Ltmp728
	.short	.Lset24
.Ltmp728:
	.byte	80
.Ltmp729:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin4
	.long	.Ltmp68
.Lset25 = .Ltmp731-.Ltmp730
	.short	.Lset25
.Ltmp730:
	.byte	81
.Ltmp731:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset26 = .Ltmp733-.Ltmp732
	.short	.Lset26
.Ltmp732:
	.byte	85
.Ltmp733:
	.long	.Ltmp70
	.long	.Ltmp73
.Lset27 = .Ltmp735-.Ltmp734
	.short	.Lset27
.Ltmp734:
	.byte	85
.Ltmp735:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin4
	.long	.Ltmp67
.Lset28 = .Ltmp737-.Ltmp736
	.short	.Lset28
.Ltmp736:
	.byte	82
.Ltmp737:
	.long	.Ltmp67
	.long	.Ltmp69
.Lset29 = .Ltmp739-.Ltmp738
	.short	.Lset29
.Ltmp738:
	.byte	84
.Ltmp739:
	.long	.Ltmp70
	.long	.Ltmp74
.Lset30 = .Ltmp741-.Ltmp740
	.short	.Lset30
.Ltmp740:
	.byte	84
.Ltmp741:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin35
	.long	.Ltmp206
.Lset31 = .Ltmp743-.Ltmp742
	.short	.Lset31
.Ltmp742:
	.byte	80
.Ltmp743:
	.long	.Ltmp206
	.long	.Ltmp259
.Lset32 = .Ltmp745-.Ltmp744
	.short	.Lset32
.Ltmp744:
	.byte	86
.Ltmp745:
	.long	.Ltmp260
	.long	.Ltmp286
.Lset33 = .Ltmp747-.Ltmp746
	.short	.Lset33
.Ltmp746:
	.byte	86
.Ltmp747:
	.long	.Ltmp287
	.long	.Ltmp299
.Lset34 = .Ltmp749-.Ltmp748
	.short	.Lset34
.Ltmp748:
	.byte	86
.Ltmp749:
	.long	.Ltmp300
	.long	.Ltmp303
.Lset35 = .Ltmp751-.Ltmp750
	.short	.Lset35
.Ltmp750:
	.byte	86
.Ltmp751:
	.long	.Ltmp305
	.long	.Ltmp342
.Lset36 = .Ltmp753-.Ltmp752
	.short	.Lset36
.Ltmp752:
	.byte	86
.Ltmp753:
	.long	.Ltmp343
	.long	.Ltmp362
.Lset37 = .Ltmp755-.Ltmp754
	.short	.Lset37
.Ltmp754:
	.byte	86
.Ltmp755:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin35
	.long	.Ltmp205
.Lset38 = .Ltmp757-.Ltmp756
	.short	.Lset38
.Ltmp756:
	.byte	81
.Ltmp757:
	.long	.Ltmp205
	.long	.Ltmp205
.Lset39 = .Ltmp759-.Ltmp758
	.short	.Lset39
.Ltmp758:
	.byte	126
.asciiz"\334"
.Ltmp759:
	.long	.Ltmp214
	.long	.Ltmp250
.Lset40 = .Ltmp761-.Ltmp760
	.short	.Lset40
.Ltmp760:
	.byte	126
.asciiz"\334"
.Ltmp761:
	.long	.Ltmp250
	.long	.Ltmp253
.Lset41 = .Ltmp763-.Ltmp762
	.short	.Lset41
.Ltmp762:
	.byte	85
.Ltmp763:
	.long	.Ltmp253
	.long	.Ltmp259
.Lset42 = .Ltmp765-.Ltmp764
	.short	.Lset42
.Ltmp764:
	.byte	126
.asciiz"\334"
.Ltmp765:
	.long	.Ltmp260
	.long	.Ltmp286
.Lset43 = .Ltmp767-.Ltmp766
	.short	.Lset43
.Ltmp766:
	.byte	126
.asciiz"\334"
.Ltmp767:
	.long	.Ltmp287
	.long	.Ltmp299
.Lset44 = .Ltmp769-.Ltmp768
	.short	.Lset44
.Ltmp768:
	.byte	126
.asciiz"\334"
.Ltmp769:
	.long	.Ltmp300
	.long	.Ltmp303
.Lset45 = .Ltmp771-.Ltmp770
	.short	.Lset45
.Ltmp770:
	.byte	126
.asciiz"\334"
.Ltmp771:
	.long	.Ltmp305
	.long	.Ltmp315
.Lset46 = .Ltmp773-.Ltmp772
	.short	.Lset46
.Ltmp772:
	.byte	126
.asciiz"\334"
.Ltmp773:
	.long	.Ltmp315
	.long	.Ltmp316
.Lset47 = .Ltmp775-.Ltmp774
	.short	.Lset47
.Ltmp774:
	.byte	81
.Ltmp775:
	.long	.Ltmp316
	.long	.Ltmp342
.Lset48 = .Ltmp777-.Ltmp776
	.short	.Lset48
.Ltmp776:
	.byte	126
.asciiz"\334"
.Ltmp777:
	.long	.Ltmp343
	.long	.Ltmp362
.Lset49 = .Ltmp779-.Ltmp778
	.short	.Lset49
.Ltmp778:
	.byte	126
.asciiz"\334"
.Ltmp779:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin35
	.long	.Ltmp204
.Lset50 = .Ltmp781-.Ltmp780
	.short	.Lset50
.Ltmp780:
	.byte	82
.Ltmp781:
	.long	.Ltmp204
	.long	.Ltmp259
.Lset51 = .Ltmp783-.Ltmp782
	.short	.Lset51
.Ltmp782:
	.byte	126
	.byte	60
.Ltmp783:
	.long	.Ltmp260
	.long	.Ltmp286
.Lset52 = .Ltmp785-.Ltmp784
	.short	.Lset52
.Ltmp784:
	.byte	126
	.byte	60
.Ltmp785:
	.long	.Ltmp287
	.long	.Ltmp294
.Lset53 = .Ltmp787-.Ltmp786
	.short	.Lset53
.Ltmp786:
	.byte	126
	.byte	60
.Ltmp787:
	.long	.Ltmp294
	.long	.Ltmp295
.Lset54 = .Ltmp789-.Ltmp788
	.short	.Lset54
.Ltmp788:
	.byte	81
.Ltmp789:
	.long	.Ltmp295
	.long	.Ltmp299
.Lset55 = .Ltmp791-.Ltmp790
	.short	.Lset55
.Ltmp790:
	.byte	126
	.byte	60
.Ltmp791:
	.long	.Ltmp300
	.long	.Ltmp303
.Lset56 = .Ltmp793-.Ltmp792
	.short	.Lset56
.Ltmp792:
	.byte	126
	.byte	60
.Ltmp793:
	.long	.Ltmp305
	.long	.Ltmp310
.Lset57 = .Ltmp795-.Ltmp794
	.short	.Lset57
.Ltmp794:
	.byte	126
	.byte	60
.Ltmp795:
	.long	.Ltmp310
	.long	.Ltmp311
.Lset58 = .Ltmp797-.Ltmp796
	.short	.Lset58
.Ltmp796:
	.byte	81
.Ltmp797:
	.long	.Ltmp311
	.long	.Ltmp322
.Lset59 = .Ltmp799-.Ltmp798
	.short	.Lset59
.Ltmp798:
	.byte	126
	.byte	60
.Ltmp799:
	.long	.Ltmp322
	.long	.Ltmp323
.Lset60 = .Ltmp801-.Ltmp800
	.short	.Lset60
.Ltmp800:
	.byte	81
.Ltmp801:
	.long	.Ltmp323
	.long	.Ltmp329
.Lset61 = .Ltmp803-.Ltmp802
	.short	.Lset61
.Ltmp802:
	.byte	126
	.byte	60
.Ltmp803:
	.long	.Ltmp329
	.long	.Ltmp330
.Lset62 = .Ltmp805-.Ltmp804
	.short	.Lset62
.Ltmp804:
	.byte	81
.Ltmp805:
	.long	.Ltmp330
	.long	.Ltmp334
.Lset63 = .Ltmp807-.Ltmp806
	.short	.Lset63
.Ltmp806:
	.byte	126
	.byte	60
.Ltmp807:
	.long	.Ltmp334
	.long	.Ltmp335
.Lset64 = .Ltmp809-.Ltmp808
	.short	.Lset64
.Ltmp808:
	.byte	81
.Ltmp809:
	.long	.Ltmp335
	.long	.Ltmp340
.Lset65 = .Ltmp811-.Ltmp810
	.short	.Lset65
.Ltmp810:
	.byte	126
	.byte	60
.Ltmp811:
	.long	.Ltmp340
	.long	.Ltmp341
.Lset66 = .Ltmp813-.Ltmp812
	.short	.Lset66
.Ltmp812:
	.byte	81
.Ltmp813:
	.long	.Ltmp341
	.long	.Ltmp342
.Lset67 = .Ltmp815-.Ltmp814
	.short	.Lset67
.Ltmp814:
	.byte	126
	.byte	60
.Ltmp815:
	.long	.Ltmp343
	.long	.Ltmp358
.Lset68 = .Ltmp817-.Ltmp816
	.short	.Lset68
.Ltmp816:
	.byte	126
	.byte	60
.Ltmp817:
	.long	.Ltmp358
	.long	.Ltmp359
.Lset69 = .Ltmp819-.Ltmp818
	.short	.Lset69
.Ltmp818:
	.byte	81
.Ltmp819:
	.long	.Ltmp359
	.long	.Ltmp362
.Lset70 = .Ltmp821-.Ltmp820
	.short	.Lset70
.Ltmp820:
	.byte	126
	.byte	60
.Ltmp821:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp206
	.long	.Ltmp274
.Lset71 = .Ltmp823-.Ltmp822
	.short	.Lset71
.Ltmp822:
	.byte	17
	.ascii	"\372\001"
.Ltmp823:
	.long	.Ltmp274
	.long	.Ltmp276
.Lset72 = .Ltmp825-.Ltmp824
	.short	.Lset72
.Ltmp824:
	.byte	87
.Ltmp825:
	.long	.Ltmp287
	.long	.Ltmp288
.Lset73 = .Ltmp827-.Ltmp826
	.short	.Lset73
.Ltmp826:
	.byte	87
.Ltmp827:
	.long	.Ltmp296
	.long	.Ltmp298
.Lset74 = .Ltmp829-.Ltmp828
	.short	.Lset74
.Ltmp828:
	.byte	87
.Ltmp829:
	.long	.Ltmp336
	.long	.Ltmp337
.Lset75 = .Ltmp831-.Ltmp830
	.short	.Lset75
.Ltmp830:
	.byte	87
.Ltmp831:
	.long	.Ltmp337
	.long	.Ltmp338
.Lset76 = .Ltmp833-.Ltmp832
	.short	.Lset76
.Ltmp832:
	.byte	88
.Ltmp833:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp206
	.long	.Ltmp271
.Lset77 = .Ltmp835-.Ltmp834
	.short	.Lset77
.Ltmp834:
	.byte	16
	.byte	50
.Ltmp835:
	.long	.Ltmp271
	.long	.Ltmp272
.Lset78 = .Ltmp837-.Ltmp836
	.short	.Lset78
.Ltmp836:
	.byte	126
.asciiz"\310"
.Ltmp837:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp206
	.long	.Ltmp265
.Lset79 = .Ltmp839-.Ltmp838
	.short	.Lset79
.Ltmp838:
	.byte	17
	.byte	0
.Ltmp839:
	.long	.Ltmp265
	.long	.Ltmp268
.Lset80 = .Ltmp841-.Ltmp840
	.short	.Lset80
.Ltmp840:
	.byte	126
.asciiz"\300"
.Ltmp841:
	.long	.Ltmp324
	.long	.Ltmp326
.Lset81 = .Ltmp843-.Ltmp842
	.short	.Lset81
.Ltmp842:
	.byte	126
.asciiz"\300"
.Ltmp843:
	.long	.Ltmp327
	.long	.Ltmp331
.Lset82 = .Ltmp845-.Ltmp844
	.short	.Lset82
.Ltmp844:
	.byte	126
.asciiz"\300"
.Ltmp845:
	.long	.Ltmp338
	.long	.Ltmp342
.Lset83 = .Ltmp847-.Ltmp846
	.short	.Lset83
.Ltmp846:
	.byte	126
.asciiz"\300"
.Ltmp847:
	.long	.Ltmp352
	.long	.Lfunc_end35
.Lset84 = .Ltmp849-.Ltmp848
	.short	.Lset84
.Ltmp848:
	.byte	17
	.byte	0
.Ltmp849:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp206
	.long	.Ltmp266
.Lset85 = .Ltmp851-.Ltmp850
	.short	.Lset85
.Ltmp850:
	.byte	16
	.byte	0
.Ltmp851:
	.long	.Ltmp266
	.long	.Ltmp268
.Lset86 = .Ltmp853-.Ltmp852
	.short	.Lset86
.Ltmp852:
	.byte	126
.asciiz"\304"
.Ltmp853:
	.long	.Ltmp324
	.long	.Ltmp326
.Lset87 = .Ltmp855-.Ltmp854
	.short	.Lset87
.Ltmp854:
	.byte	126
.asciiz"\304"
.Ltmp855:
	.long	.Ltmp327
	.long	.Ltmp331
.Lset88 = .Ltmp857-.Ltmp856
	.short	.Lset88
.Ltmp856:
	.byte	126
.asciiz"\304"
.Ltmp857:
	.long	.Ltmp338
	.long	.Ltmp342
.Lset89 = .Ltmp859-.Ltmp858
	.short	.Lset89
.Ltmp858:
	.byte	126
.asciiz"\304"
.Ltmp859:
	.long	.Ltmp352
	.long	.Lfunc_end35
.Lset90 = .Ltmp861-.Ltmp860
	.short	.Lset90
.Ltmp860:
	.byte	16
	.byte	0
.Ltmp861:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp206
	.long	.Ltmp346
.Lset91 = .Ltmp863-.Ltmp862
	.short	.Lset91
.Ltmp862:
	.byte	16
	.byte	1
.Ltmp863:
	.long	.Ltmp346
	.long	.Lfunc_end35
.Lset92 = .Ltmp865-.Ltmp864
	.short	.Lset92
.Ltmp864:
	.byte	16
	.byte	0
.Ltmp865:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp206
	.long	.Ltmp348
.Lset93 = .Ltmp867-.Ltmp866
	.short	.Lset93
.Ltmp866:
	.byte	16
	.byte	0
.Ltmp867:
	.long	.Ltmp348
	.long	.Ltmp349
.Lset94 = .Ltmp869-.Ltmp868
	.short	.Lset94
.Ltmp868:
	.byte	126
.asciiz"\354"
.Ltmp869:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp206
	.long	.Ltmp245
.Lset95 = .Ltmp871-.Ltmp870
	.short	.Lset95
.Ltmp870:
	.byte	16
	.byte	0
.Ltmp871:
	.long	.Ltmp245
	.long	.Ltmp247
.Lset96 = .Ltmp873-.Ltmp872
	.short	.Lset96
.Ltmp872:
	.byte	126
.asciiz"\360"
.Ltmp873:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp206
	.long	.Ltmp325
.Lset97 = .Ltmp875-.Ltmp874
	.short	.Lset97
.Ltmp874:
	.byte	16
	.byte	0
.Ltmp875:
	.long	.Ltmp325
	.long	.Lfunc_end35
.Lset98 = .Ltmp877-.Ltmp876
	.short	.Lset98
.Ltmp876:
	.byte	16
	.byte	1
.Ltmp877:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp206
	.long	.Ltmp292
.Lset99 = .Ltmp879-.Ltmp878
	.short	.Lset99
.Ltmp878:
	.byte	16
	.byte	0
.Ltmp879:
	.long	.Ltmp292
	.long	.Ltmp293
.Lset100 = .Ltmp881-.Ltmp880
	.short	.Lset100
.Ltmp880:
	.byte	88
.Ltmp881:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp206
	.long	.Ltmp302
.Lset101 = .Ltmp883-.Ltmp882
	.short	.Lset101
.Ltmp882:
	.byte	16
	.byte	0
.Ltmp883:
	.long	.Ltmp302
	.long	.Ltmp303
.Lset102 = .Ltmp885-.Ltmp884
	.short	.Lset102
.Ltmp884:
	.byte	126
.asciiz"\314"
.Ltmp885:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp206
	.long	.Ltmp240
.Lset103 = .Ltmp887-.Ltmp886
	.short	.Lset103
.Ltmp886:
	.byte	16
	.byte	0
.Ltmp887:
	.long	.Ltmp240
	.long	.Ltmp241
.Lset104 = .Ltmp889-.Ltmp888
	.short	.Lset104
.Ltmp888:
	.byte	80
.Ltmp889:
	.long	.Ltmp303
	.long	.Ltmp304
.Lset105 = .Ltmp891-.Ltmp890
	.short	.Lset105
.Ltmp890:
	.byte	126
.asciiz"\340"
.Ltmp891:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp206
	.long	.Ltmp317
.Lset106 = .Ltmp893-.Ltmp892
	.short	.Lset106
.Ltmp892:
	.byte	16
	.byte	1
.Ltmp893:
	.long	.Ltmp317
	.long	.Ltmp356
.Lset107 = .Ltmp895-.Ltmp894
	.short	.Lset107
.Ltmp894:
	.byte	16
	.byte	0
.Ltmp895:
	.long	.Ltmp356
	.long	.Lfunc_end35
.Lset108 = .Ltmp897-.Ltmp896
	.short	.Lset108
.Ltmp896:
	.byte	16
	.byte	1
.Ltmp897:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp206
	.long	.Ltmp270
.Lset109 = .Ltmp899-.Ltmp898
	.short	.Lset109
.Ltmp898:
	.byte	16
	.byte	1
.Ltmp899:
	.long	.Ltmp270
	.long	.Ltmp272
.Lset110 = .Ltmp901-.Ltmp900
	.short	.Lset110
.Ltmp900:
	.byte	126
.asciiz"\370"
.Ltmp901:
	.long	.Ltmp273
	.long	.Ltmp277
.Lset111 = .Ltmp903-.Ltmp902
	.short	.Lset111
.Ltmp902:
	.byte	126
.asciiz"\370"
.Ltmp903:
	.long	.Ltmp287
	.long	.Ltmp289
.Lset112 = .Ltmp905-.Ltmp904
	.short	.Lset112
.Ltmp904:
	.byte	126
.asciiz"\370"
.Ltmp905:
	.long	.Ltmp296
	.long	.Ltmp299
.Lset113 = .Ltmp907-.Ltmp906
	.short	.Lset113
.Ltmp906:
	.byte	126
.asciiz"\370"
.Ltmp907:
	.long	.Ltmp300
	.long	.Ltmp301
.Lset114 = .Ltmp909-.Ltmp908
	.short	.Lset114
.Ltmp908:
	.byte	126
.asciiz"\370"
.Ltmp909:
	.long	.Ltmp336
	.long	.Ltmp338
.Lset115 = .Ltmp911-.Ltmp910
	.short	.Lset115
.Ltmp910:
	.byte	126
.asciiz"\370"
.Ltmp911:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp206
	.long	.Ltmp271
.Lset116 = .Ltmp913-.Ltmp912
	.short	.Lset116
.Ltmp912:
	.byte	16
	.byte	1
.Ltmp913:
	.long	.Ltmp271
	.long	.Ltmp274
.Lset117 = .Ltmp915-.Ltmp914
	.short	.Lset117
.Ltmp914:
	.byte	16
	.byte	0
.Ltmp915:
	.long	.Ltmp274
	.long	.Lfunc_end35
.Lset118 = .Ltmp917-.Ltmp916
	.short	.Lset118
.Ltmp916:
	.byte	16
	.byte	1
.Ltmp917:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp206
	.long	.Ltmp308
.Lset119 = .Ltmp919-.Ltmp918
	.short	.Lset119
.Ltmp918:
	.byte	16
	.byte	0
.Ltmp919:
	.long	.Ltmp308
	.long	.Ltmp312
.Lset120 = .Ltmp921-.Ltmp920
	.short	.Lset120
.Ltmp920:
	.byte	126
	.byte	56
.Ltmp921:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp206
	.long	.Ltmp319
.Lset121 = .Ltmp923-.Ltmp922
	.short	.Lset121
.Ltmp922:
	.byte	16
	.byte	0
.Ltmp923:
	.long	.Ltmp319
	.long	.Ltmp320
.Lset122 = .Ltmp925-.Ltmp924
	.short	.Lset122
.Ltmp924:
	.byte	126
	.byte	48
.Ltmp925:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp206
	.long	.Ltmp237
.Lset123 = .Ltmp927-.Ltmp926
	.short	.Lset123
.Ltmp926:
	.byte	16
	.byte	0
.Ltmp927:
	.long	.Ltmp237
	.long	.Ltmp238
.Lset124 = .Ltmp929-.Ltmp928
	.short	.Lset124
.Ltmp928:
	.byte	91
.Ltmp929:
	.long	.Ltmp238
	.long	.Lfunc_end35
.Lset125 = .Ltmp931-.Ltmp930
	.short	.Lset125
.Ltmp930:
	.byte	16
	.byte	0
.Ltmp931:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp208
	.long	.Ltmp210
.Lset126 = .Ltmp933-.Ltmp932
	.short	.Lset126
.Ltmp932:
	.byte	17
	.byte	0
.Ltmp933:
	.long	.Ltmp210
	.long	.Lfunc_end35
.Lset127 = .Ltmp935-.Ltmp934
	.short	.Lset127
.Ltmp934:
	.byte	17
	.byte	1
.Ltmp935:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp212
	.long	.Ltmp214
.Lset128 = .Ltmp937-.Ltmp936
	.short	.Lset128
.Ltmp936:
	.byte	126
.asciiz"\374"
.Ltmp937:
	.long	.Ltmp306
	.long	.Ltmp312
.Lset129 = .Ltmp939-.Ltmp938
	.short	.Lset129
.Ltmp938:
	.byte	126
.asciiz"\374"
.Ltmp939:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp214
	.long	.Ltmp218
.Lset130 = .Ltmp941-.Ltmp940
	.short	.Lset130
.Ltmp940:
	.byte	90
.Ltmp941:
	.long	.Ltmp242
	.long	.Ltmp249
.Lset131 = .Ltmp943-.Ltmp942
	.short	.Lset131
.Ltmp942:
	.byte	90
.Ltmp943:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp215
	.long	.Ltmp216
.Lset132 = .Ltmp945-.Ltmp944
	.short	.Lset132
.Ltmp944:
	.byte	81
.Ltmp945:
	.long	.Ltmp217
	.long	.Ltmp218
.Lset133 = .Ltmp947-.Ltmp946
	.short	.Lset133
.Ltmp946:
	.byte	81
.Ltmp947:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp224
	.long	.Ltmp228
.Lset134 = .Ltmp949-.Ltmp948
	.short	.Lset134
.Ltmp948:
	.byte	17
	.byte	1
.Ltmp949:
	.long	.Ltmp228
	.long	.Ltmp229
.Lset135 = .Ltmp951-.Ltmp950
	.short	.Lset135
.Ltmp950:
	.byte	91
.Ltmp951:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp252
	.long	.Ltmp261
.Lset136 = .Ltmp953-.Ltmp952
	.short	.Lset136
.Ltmp952:
	.byte	17
	.byte	0
.Ltmp953:
	.long	.Ltmp261
	.long	.Ltmp262
.Lset137 = .Ltmp955-.Ltmp954
	.short	.Lset137
.Ltmp954:
	.byte	90
.Ltmp955:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp270
	.long	.Ltmp272
.Lset138 = .Ltmp957-.Ltmp956
	.short	.Lset138
.Ltmp956:
	.byte	126
.asciiz"\370"
.Ltmp957:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp271
	.long	.Ltmp272
.Lset139 = .Ltmp959-.Ltmp958
	.short	.Lset139
.Ltmp958:
	.byte	126
.asciiz"\310"
.Ltmp959:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp273
	.long	.Ltmp277
.Lset140 = .Ltmp961-.Ltmp960
	.short	.Lset140
.Ltmp960:
	.byte	126
.asciiz"\370"
.Ltmp961:
	.long	.Ltmp287
	.long	.Ltmp289
.Lset141 = .Ltmp963-.Ltmp962
	.short	.Lset141
.Ltmp962:
	.byte	126
.asciiz"\370"
.Ltmp963:
	.long	.Ltmp296
	.long	.Ltmp299
.Lset142 = .Ltmp965-.Ltmp964
	.short	.Lset142
.Ltmp964:
	.byte	126
.asciiz"\370"
.Ltmp965:
	.long	.Ltmp300
	.long	.Ltmp301
.Lset143 = .Ltmp967-.Ltmp966
	.short	.Lset143
.Ltmp966:
	.byte	126
.asciiz"\370"
.Ltmp967:
	.long	.Ltmp336
	.long	.Ltmp338
.Lset144 = .Ltmp969-.Ltmp968
	.short	.Lset144
.Ltmp968:
	.byte	126
.asciiz"\370"
.Ltmp969:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp274
	.long	.Ltmp276
.Lset145 = .Ltmp971-.Ltmp970
	.short	.Lset145
.Ltmp970:
	.byte	87
.Ltmp971:
	.long	.Ltmp287
	.long	.Ltmp288
.Lset146 = .Ltmp973-.Ltmp972
	.short	.Lset146
.Ltmp972:
	.byte	87
.Ltmp973:
	.long	.Ltmp296
	.long	.Ltmp298
.Lset147 = .Ltmp975-.Ltmp974
	.short	.Lset147
.Ltmp974:
	.byte	87
.Ltmp975:
	.long	.Ltmp336
	.long	.Ltmp337
.Lset148 = .Ltmp977-.Ltmp976
	.short	.Lset148
.Ltmp976:
	.byte	87
.Ltmp977:
	.long	.Ltmp337
	.long	.Ltmp338
.Lset149 = .Ltmp979-.Ltmp978
	.short	.Lset149
.Ltmp978:
	.byte	88
.Ltmp979:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp279
	.long	.Ltmp280
.Lset150 = .Ltmp981-.Ltmp980
	.short	.Lset150
.Ltmp980:
	.byte	17
	.byte	0
.Ltmp981:
	.long	.Ltmp280
	.long	.Lfunc_end35
.Lset151 = .Ltmp983-.Ltmp982
	.short	.Lset151
.Ltmp982:
	.byte	17
	.byte	1
.Ltmp983:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp282
	.long	.Ltmp285
.Lset152 = .Ltmp985-.Ltmp984
	.short	.Lset152
.Ltmp984:
	.byte	17
	.byte	0
.Ltmp985:
	.long	.Ltmp285
	.long	.Lfunc_end35
.Lset153 = .Ltmp987-.Ltmp986
	.short	.Lset153
.Ltmp986:
	.byte	17
	.byte	1
.Ltmp987:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp282
	.long	.Ltmp284
.Lset154 = .Ltmp989-.Ltmp988
	.short	.Lset154
.Ltmp988:
	.byte	81
.Ltmp989:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp346
	.long	.Ltmp348
.Lset155 = .Ltmp991-.Ltmp990
	.short	.Lset155
.Ltmp990:
	.byte	80
.Ltmp991:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin36
	.long	.Ltmp367
.Lset156 = .Ltmp993-.Ltmp992
	.short	.Lset156
.Ltmp992:
	.byte	80
.Ltmp993:
	.long	.Ltmp367
	.long	.Ltmp370
.Lset157 = .Ltmp995-.Ltmp994
	.short	.Lset157
.Ltmp994:
	.byte	84
.Ltmp995:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp369
	.long	.Ltmp371
.Lset158 = .Ltmp997-.Ltmp996
	.short	.Lset158
.Ltmp996:
	.byte	17
	.byte	0
.Ltmp997:
	.long	.Ltmp371
	.long	.Lfunc_end36
.Lset159 = .Ltmp999-.Ltmp998
	.short	.Lset159
.Ltmp998:
	.byte	17
	.byte	1
.Ltmp999:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin37
	.long	.Ltmp380
.Lset160 = .Ltmp1001-.Ltmp1000
	.short	.Lset160
.Ltmp1000:
	.byte	80
.Ltmp1001:
	.long	.Ltmp380
	.long	.Ltmp401
.Lset161 = .Ltmp1003-.Ltmp1002
	.short	.Lset161
.Ltmp1002:
	.byte	84
.Ltmp1003:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp398
	.long	.Ltmp399
.Lset162 = .Ltmp1005-.Ltmp1004
	.short	.Lset162
.Ltmp1004:
	.byte	17
	.byte	0
.Ltmp1005:
	.long	.Ltmp399
	.long	.Lfunc_end37
.Lset163 = .Ltmp1007-.Ltmp1006
	.short	.Lset163
.Ltmp1006:
	.byte	17
	.byte	1
.Ltmp1007:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin39
	.long	.Ltmp407
.Lset164 = .Ltmp1009-.Ltmp1008
	.short	.Lset164
.Ltmp1008:
	.byte	80
.Ltmp1009:
	.long	.Ltmp407
	.long	.Ltmp411
.Lset165 = .Ltmp1011-.Ltmp1010
	.short	.Lset165
.Ltmp1010:
	.byte	84
.Ltmp1011:
	.long	.Ltmp412
	.long	.Ltmp418
.Lset166 = .Ltmp1013-.Ltmp1012
	.short	.Lset166
.Ltmp1012:
	.byte	84
.Ltmp1013:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp417
	.long	.Ltmp419
.Lset167 = .Ltmp1015-.Ltmp1014
	.short	.Lset167
.Ltmp1014:
	.byte	17
	.byte	0
.Ltmp1015:
	.long	.Ltmp419
	.long	.Lfunc_end39
.Lset168 = .Ltmp1017-.Ltmp1016
	.short	.Lset168
.Ltmp1016:
	.byte	17
	.byte	1
.Ltmp1017:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin40
	.long	.Ltmp427
.Lset169 = .Ltmp1019-.Ltmp1018
	.short	.Lset169
.Ltmp1018:
	.byte	80
.Ltmp1019:
	.long	.Ltmp428
	.long	.Ltmp434
.Lset170 = .Ltmp1021-.Ltmp1020
	.short	.Lset170
.Ltmp1020:
	.byte	80
.Ltmp1021:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp433
	.long	.Ltmp435
.Lset171 = .Ltmp1023-.Ltmp1022
	.short	.Lset171
.Ltmp1022:
	.byte	17
	.byte	0
.Ltmp1023:
	.long	.Ltmp435
	.long	.Lfunc_end40
.Lset172 = .Ltmp1025-.Ltmp1024
	.short	.Lset172
.Ltmp1024:
	.byte	17
	.byte	1
.Ltmp1025:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin42
	.long	.Ltmp448
.Lset173 = .Ltmp1027-.Ltmp1026
	.short	.Lset173
.Ltmp1026:
	.byte	91
.Ltmp1027:
	.long	.Ltmp448
	.long	.Ltmp479
.Lset174 = .Ltmp1029-.Ltmp1028
	.short	.Lset174
.Ltmp1028:
	.byte	85
.Ltmp1029:
	.long	.Ltmp481
	.long	.Ltmp488
.Lset175 = .Ltmp1031-.Ltmp1030
	.short	.Lset175
.Ltmp1030:
	.byte	85
.Ltmp1031:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp449
	.long	.Ltmp450
.Lset176 = .Ltmp1033-.Ltmp1032
	.short	.Lset176
.Ltmp1032:
	.byte	84
.Ltmp1033:
	.long	.Ltmp451
	.long	.Ltmp456
.Lset177 = .Ltmp1035-.Ltmp1034
	.short	.Lset177
.Ltmp1034:
	.byte	84
.Ltmp1035:
	.long	.Ltmp464
	.long	.Ltmp467
.Lset178 = .Ltmp1037-.Ltmp1036
	.short	.Lset178
.Ltmp1036:
	.byte	84
.Ltmp1037:
	.long	.Ltmp468
	.long	.Ltmp469
.Lset179 = .Ltmp1039-.Ltmp1038
	.short	.Lset179
.Ltmp1038:
	.byte	84
.Ltmp1039:
	.long	.Ltmp471
	.long	.Ltmp475
.Lset180 = .Ltmp1041-.Ltmp1040
	.short	.Lset180
.Ltmp1040:
	.byte	84
.Ltmp1041:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp452
	.long	.Ltmp456
.Lset181 = .Ltmp1043-.Ltmp1042
	.short	.Lset181
.Ltmp1042:
	.byte	86
.Ltmp1043:
	.long	.Ltmp464
	.long	.Ltmp467
.Lset182 = .Ltmp1045-.Ltmp1044
	.short	.Lset182
.Ltmp1044:
	.byte	86
.Ltmp1045:
	.long	.Ltmp468
	.long	.Ltmp469
.Lset183 = .Ltmp1047-.Ltmp1046
	.short	.Lset183
.Ltmp1046:
	.byte	86
.Ltmp1047:
	.long	.Ltmp471
	.long	.Ltmp475
.Lset184 = .Ltmp1049-.Ltmp1048
	.short	.Lset184
.Ltmp1048:
	.byte	86
.Ltmp1049:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp460
	.long	.Ltmp462
.Lset185 = .Ltmp1051-.Ltmp1050
	.short	.Lset185
.Ltmp1050:
	.byte	81
.Ltmp1051:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp461
	.long	.Ltmp463
.Lset186 = .Ltmp1053-.Ltmp1052
	.short	.Lset186
.Ltmp1052:
	.byte	80
.Ltmp1053:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp466
	.long	.Ltmp467
.Lset187 = .Ltmp1055-.Ltmp1054
	.short	.Lset187
.Ltmp1054:
	.byte	80
.Ltmp1055:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp472
	.long	.Ltmp473
.Lset188 = .Ltmp1057-.Ltmp1056
	.short	.Lset188
.Ltmp1056:
	.byte	81
.Ltmp1057:
	.long	.Ltmp474
	.long	.Ltmp475
.Lset189 = .Ltmp1059-.Ltmp1058
	.short	.Lset189
.Ltmp1058:
	.byte	81
.Ltmp1059:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp477
	.long	.Ltmp480
.Lset190 = .Ltmp1061-.Ltmp1060
	.short	.Lset190
.Ltmp1060:
	.byte	81
.Ltmp1061:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp478
	.long	.Ltmp481
.Lset191 = .Ltmp1063-.Ltmp1062
	.short	.Lset191
.Ltmp1062:
	.byte	86
.Ltmp1063:
	.long	.Ltmp490
	.long	.Ltmp491
.Lset192 = .Ltmp1065-.Ltmp1064
	.short	.Lset192
.Ltmp1064:
	.byte	86
.Ltmp1065:
	.long	.Ltmp492
	.long	.Ltmp493
.Lset193 = .Ltmp1067-.Ltmp1066
	.short	.Lset193
.Ltmp1066:
	.byte	86
.Ltmp1067:
	.long	.Ltmp494
	.long	.Ltmp495
.Lset194 = .Ltmp1069-.Ltmp1068
	.short	.Lset194
.Ltmp1068:
	.byte	86
.Ltmp1069:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp481
	.long	.Ltmp483
.Lset195 = .Ltmp1071-.Ltmp1070
	.short	.Lset195
.Ltmp1070:
	.byte	17
	.byte	0
.Ltmp1071:
	.long	.Ltmp483
	.long	.Lfunc_end42
.Lset196 = .Ltmp1073-.Ltmp1072
	.short	.Lset196
.Ltmp1072:
	.byte	17
	.byte	1
.Ltmp1073:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp485
	.long	.Ltmp487
.Lset197 = .Ltmp1075-.Ltmp1074
	.short	.Lset197
.Ltmp1074:
	.byte	83
.Ltmp1075:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp486
	.long	.Ltmp489
.Lset198 = .Ltmp1077-.Ltmp1076
	.short	.Lset198
.Ltmp1076:
	.byte	17
	.byte	0
.Ltmp1077:
	.long	.Ltmp489
	.long	.Lfunc_end42
.Lset199 = .Ltmp1079-.Ltmp1078
	.short	.Lset199
.Ltmp1078:
	.byte	17
	.byte	1
.Ltmp1079:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp517
	.long	.Ltmp520
.Lset200 = .Ltmp1081-.Ltmp1080
	.short	.Lset200
.Ltmp1080:
	.byte	17
	.byte	0
.Ltmp1081:
	.long	.Ltmp520
	.long	.Ltmp521
.Lset201 = .Ltmp1083-.Ltmp1082
	.short	.Lset201
.Ltmp1082:
	.byte	89
.Ltmp1083:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp523
	.long	.Ltmp526
.Lset202 = .Ltmp1085-.Ltmp1084
	.short	.Lset202
.Ltmp1084:
	.byte	81
.Ltmp1085:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Lfunc_begin45
	.long	.Ltmp539
.Lset203 = .Ltmp1087-.Ltmp1086
	.short	.Lset203
.Ltmp1086:
	.byte	91
.Ltmp1087:
	.long	.Ltmp539
	.long	.Ltmp570
.Lset204 = .Ltmp1089-.Ltmp1088
	.short	.Lset204
.Ltmp1088:
	.byte	85
.Ltmp1089:
	.long	.Ltmp572
	.long	.Ltmp579
.Lset205 = .Ltmp1091-.Ltmp1090
	.short	.Lset205
.Ltmp1090:
	.byte	85
.Ltmp1091:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp540
	.long	.Ltmp541
.Lset206 = .Ltmp1093-.Ltmp1092
	.short	.Lset206
.Ltmp1092:
	.byte	84
.Ltmp1093:
	.long	.Ltmp542
	.long	.Ltmp547
.Lset207 = .Ltmp1095-.Ltmp1094
	.short	.Lset207
.Ltmp1094:
	.byte	84
.Ltmp1095:
	.long	.Ltmp555
	.long	.Ltmp558
.Lset208 = .Ltmp1097-.Ltmp1096
	.short	.Lset208
.Ltmp1096:
	.byte	84
.Ltmp1097:
	.long	.Ltmp559
	.long	.Ltmp560
.Lset209 = .Ltmp1099-.Ltmp1098
	.short	.Lset209
.Ltmp1098:
	.byte	84
.Ltmp1099:
	.long	.Ltmp562
	.long	.Ltmp566
.Lset210 = .Ltmp1101-.Ltmp1100
	.short	.Lset210
.Ltmp1100:
	.byte	84
.Ltmp1101:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp543
	.long	.Ltmp547
.Lset211 = .Ltmp1103-.Ltmp1102
	.short	.Lset211
.Ltmp1102:
	.byte	86
.Ltmp1103:
	.long	.Ltmp555
	.long	.Ltmp558
.Lset212 = .Ltmp1105-.Ltmp1104
	.short	.Lset212
.Ltmp1104:
	.byte	86
.Ltmp1105:
	.long	.Ltmp559
	.long	.Ltmp560
.Lset213 = .Ltmp1107-.Ltmp1106
	.short	.Lset213
.Ltmp1106:
	.byte	86
.Ltmp1107:
	.long	.Ltmp562
	.long	.Ltmp566
.Lset214 = .Ltmp1109-.Ltmp1108
	.short	.Lset214
.Ltmp1108:
	.byte	86
.Ltmp1109:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp551
	.long	.Ltmp553
.Lset215 = .Ltmp1111-.Ltmp1110
	.short	.Lset215
.Ltmp1110:
	.byte	81
.Ltmp1111:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp552
	.long	.Ltmp554
.Lset216 = .Ltmp1113-.Ltmp1112
	.short	.Lset216
.Ltmp1112:
	.byte	80
.Ltmp1113:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp557
	.long	.Ltmp558
.Lset217 = .Ltmp1115-.Ltmp1114
	.short	.Lset217
.Ltmp1114:
	.byte	80
.Ltmp1115:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp563
	.long	.Ltmp564
.Lset218 = .Ltmp1117-.Ltmp1116
	.short	.Lset218
.Ltmp1116:
	.byte	81
.Ltmp1117:
	.long	.Ltmp565
	.long	.Ltmp566
.Lset219 = .Ltmp1119-.Ltmp1118
	.short	.Lset219
.Ltmp1118:
	.byte	81
.Ltmp1119:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp568
	.long	.Ltmp571
.Lset220 = .Ltmp1121-.Ltmp1120
	.short	.Lset220
.Ltmp1120:
	.byte	81
.Ltmp1121:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp569
	.long	.Ltmp572
.Lset221 = .Ltmp1123-.Ltmp1122
	.short	.Lset221
.Ltmp1122:
	.byte	86
.Ltmp1123:
	.long	.Ltmp581
	.long	.Ltmp582
.Lset222 = .Ltmp1125-.Ltmp1124
	.short	.Lset222
.Ltmp1124:
	.byte	86
.Ltmp1125:
	.long	.Ltmp583
	.long	.Ltmp584
.Lset223 = .Ltmp1127-.Ltmp1126
	.short	.Lset223
.Ltmp1126:
	.byte	86
.Ltmp1127:
	.long	.Ltmp585
	.long	.Ltmp586
.Lset224 = .Ltmp1129-.Ltmp1128
	.short	.Lset224
.Ltmp1128:
	.byte	86
.Ltmp1129:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp572
	.long	.Ltmp574
.Lset225 = .Ltmp1131-.Ltmp1130
	.short	.Lset225
.Ltmp1130:
	.byte	17
	.byte	0
.Ltmp1131:
	.long	.Ltmp574
	.long	.Lfunc_end45
.Lset226 = .Ltmp1133-.Ltmp1132
	.short	.Lset226
.Ltmp1132:
	.byte	17
	.byte	1
.Ltmp1133:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp576
	.long	.Ltmp578
.Lset227 = .Ltmp1135-.Ltmp1134
	.short	.Lset227
.Ltmp1134:
	.byte	83
.Ltmp1135:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp577
	.long	.Ltmp580
.Lset228 = .Ltmp1137-.Ltmp1136
	.short	.Lset228
.Ltmp1136:
	.byte	17
	.byte	0
.Ltmp1137:
	.long	.Ltmp580
	.long	.Lfunc_end45
.Lset229 = .Ltmp1139-.Ltmp1138
	.short	.Lset229
.Ltmp1138:
	.byte	17
	.byte	1
.Ltmp1139:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp608
	.long	.Ltmp611
.Lset230 = .Ltmp1141-.Ltmp1140
	.short	.Lset230
.Ltmp1140:
	.byte	17
	.byte	0
.Ltmp1141:
	.long	.Ltmp611
	.long	.Ltmp612
.Lset231 = .Ltmp1143-.Ltmp1142
	.short	.Lset231
.Ltmp1142:
	.byte	89
.Ltmp1143:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp614
	.long	.Ltmp617
.Lset232 = .Ltmp1145-.Ltmp1144
	.short	.Lset232
.Ltmp1144:
	.byte	81
.Ltmp1145:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Lfunc_begin48
	.long	.Ltmp630
.Lset233 = .Ltmp1147-.Ltmp1146
	.short	.Lset233
.Ltmp1146:
	.byte	91
.Ltmp1147:
	.long	.Ltmp630
	.long	.Ltmp661
.Lset234 = .Ltmp1149-.Ltmp1148
	.short	.Lset234
.Ltmp1148:
	.byte	85
.Ltmp1149:
	.long	.Ltmp663
	.long	.Ltmp670
.Lset235 = .Ltmp1151-.Ltmp1150
	.short	.Lset235
.Ltmp1150:
	.byte	85
.Ltmp1151:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp631
	.long	.Ltmp632
.Lset236 = .Ltmp1153-.Ltmp1152
	.short	.Lset236
.Ltmp1152:
	.byte	84
.Ltmp1153:
	.long	.Ltmp633
	.long	.Ltmp638
.Lset237 = .Ltmp1155-.Ltmp1154
	.short	.Lset237
.Ltmp1154:
	.byte	84
.Ltmp1155:
	.long	.Ltmp646
	.long	.Ltmp649
.Lset238 = .Ltmp1157-.Ltmp1156
	.short	.Lset238
.Ltmp1156:
	.byte	84
.Ltmp1157:
	.long	.Ltmp650
	.long	.Ltmp651
.Lset239 = .Ltmp1159-.Ltmp1158
	.short	.Lset239
.Ltmp1158:
	.byte	84
.Ltmp1159:
	.long	.Ltmp653
	.long	.Ltmp657
.Lset240 = .Ltmp1161-.Ltmp1160
	.short	.Lset240
.Ltmp1160:
	.byte	84
.Ltmp1161:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp634
	.long	.Ltmp638
.Lset241 = .Ltmp1163-.Ltmp1162
	.short	.Lset241
.Ltmp1162:
	.byte	86
.Ltmp1163:
	.long	.Ltmp646
	.long	.Ltmp649
.Lset242 = .Ltmp1165-.Ltmp1164
	.short	.Lset242
.Ltmp1164:
	.byte	86
.Ltmp1165:
	.long	.Ltmp650
	.long	.Ltmp651
.Lset243 = .Ltmp1167-.Ltmp1166
	.short	.Lset243
.Ltmp1166:
	.byte	86
.Ltmp1167:
	.long	.Ltmp653
	.long	.Ltmp657
.Lset244 = .Ltmp1169-.Ltmp1168
	.short	.Lset244
.Ltmp1168:
	.byte	86
.Ltmp1169:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp642
	.long	.Ltmp644
.Lset245 = .Ltmp1171-.Ltmp1170
	.short	.Lset245
.Ltmp1170:
	.byte	81
.Ltmp1171:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp643
	.long	.Ltmp645
.Lset246 = .Ltmp1173-.Ltmp1172
	.short	.Lset246
.Ltmp1172:
	.byte	80
.Ltmp1173:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp648
	.long	.Ltmp649
.Lset247 = .Ltmp1175-.Ltmp1174
	.short	.Lset247
.Ltmp1174:
	.byte	80
.Ltmp1175:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp654
	.long	.Ltmp655
.Lset248 = .Ltmp1177-.Ltmp1176
	.short	.Lset248
.Ltmp1176:
	.byte	81
.Ltmp1177:
	.long	.Ltmp656
	.long	.Ltmp657
.Lset249 = .Ltmp1179-.Ltmp1178
	.short	.Lset249
.Ltmp1178:
	.byte	81
.Ltmp1179:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp659
	.long	.Ltmp662
.Lset250 = .Ltmp1181-.Ltmp1180
	.short	.Lset250
.Ltmp1180:
	.byte	81
.Ltmp1181:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp660
	.long	.Ltmp663
.Lset251 = .Ltmp1183-.Ltmp1182
	.short	.Lset251
.Ltmp1182:
	.byte	86
.Ltmp1183:
	.long	.Ltmp672
	.long	.Ltmp673
.Lset252 = .Ltmp1185-.Ltmp1184
	.short	.Lset252
.Ltmp1184:
	.byte	86
.Ltmp1185:
	.long	.Ltmp674
	.long	.Ltmp675
.Lset253 = .Ltmp1187-.Ltmp1186
	.short	.Lset253
.Ltmp1186:
	.byte	86
.Ltmp1187:
	.long	.Ltmp676
	.long	.Ltmp677
.Lset254 = .Ltmp1189-.Ltmp1188
	.short	.Lset254
.Ltmp1188:
	.byte	86
.Ltmp1189:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp663
	.long	.Ltmp665
.Lset255 = .Ltmp1191-.Ltmp1190
	.short	.Lset255
.Ltmp1190:
	.byte	17
	.byte	0
.Ltmp1191:
	.long	.Ltmp665
	.long	.Lfunc_end48
.Lset256 = .Ltmp1193-.Ltmp1192
	.short	.Lset256
.Ltmp1192:
	.byte	17
	.byte	1
.Ltmp1193:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp667
	.long	.Ltmp669
.Lset257 = .Ltmp1195-.Ltmp1194
	.short	.Lset257
.Ltmp1194:
	.byte	83
.Ltmp1195:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp668
	.long	.Ltmp671
.Lset258 = .Ltmp1197-.Ltmp1196
	.short	.Lset258
.Ltmp1196:
	.byte	17
	.byte	0
.Ltmp1197:
	.long	.Ltmp671
	.long	.Lfunc_end48
.Lset259 = .Ltmp1199-.Ltmp1198
	.short	.Lset259
.Ltmp1198:
	.byte	17
	.byte	1
.Ltmp1199:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset260 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset260
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset261 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset261
	.long	3761
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	2752
.asciiz"Temperature_Heater_Controller.select.y.case.0"
	.long	3863
.asciiz"_i.port_heat_light_commands_if._chan.get_heat_cables_forced_off_by_watchdog"
	.long	2923
.asciiz"Temperature_Heater_Controller.select.y.case.2"
	.long	2770
.asciiz"Temperature_Heater_Controller.select.y.case.1"
	.long	4339
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_str"
	.long	4781
.asciiz"Temperature_Heater_Controller.fini"
	.long	771
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps"
	.long	843
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC"
	.long	3661
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	4185
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	2426
.asciiz"Temperature_Heater_Controller.select.enable"
	.long	4549
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	4578
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	3945
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	4070
.asciiz"_i.port_heat_light_commands_if._chan_y.watchdog_retrigger_with"
	.long	4156
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	4444
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	4310
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	3916
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	3192
.asciiz"Temperature_Heater_Controller.select.case.0"
	.long	3210
.asciiz"Temperature_Heater_Controller.select.case.1"
	.long	3363
.asciiz"Temperature_Heater_Controller.select.case.2"
	.long	685
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_str"
	.long	3823
.asciiz"_i.port_heat_light_commands_if._chan.watchdog_retrigger_with"
	.long	4261
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
	.long	4511
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_str"
	.long	4127
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	3632
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	4290
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	1886
.asciiz"Temperature_Heater_Controller.select.0.enable"
	.long	4021
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
	.long	1943
.asciiz"Temperature_Heater_Controller.init.1"
	.long	4726
.asciiz"Temperature_Heater_Controller.init.0"
	.long	3887
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	4050
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	4678
.asciiz"delay_milliseconds"
	.long	4214
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	3974
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	2483
.asciiz"Temperature_Heater_Controller.select.0.case.0"
	.long	3790
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	975
.asciiz"Temperature_Heater_Controller"
	.long	909
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional"
	.long	617
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data"
	.long	2369
.asciiz"Temperature_Heater_Controller.select.y.enable"
	.long	4616
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	4482
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	4702
.asciiz"delay_microseconds"
	.long	4377
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	4406
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	4654
.asciiz"delay_seconds"
	.long	4103
.asciiz"_i.port_heat_light_commands_if._chan_y.get_heat_cables_forced_off_by_watchdog"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset262 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset262
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset263 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset263
	.long	185
.asciiz"light_control_scheme_t"
	.long	100
.asciiz"light_composition_t"
	.long	5048
.asciiz"timer"
	.long	4922
.asciiz"temp_onetenthDegC_mean_t"
	.long	3856
.asciiz"unsigned int"
	.long	5060
.asciiz"frame.0"
	.long	4824
.asciiz"int"
	.long	3754
.asciiz"short"
	.long	31
.asciiz"i2c_command_external_t"
	.long	5036
.asciiz"interface"
	.long	595
.asciiz"__TYPE_4"
	.long	3694
.asciiz"tag_i2c_temps_t"
	.long	529
.asciiz"heater_wires_t"
	.long	5519
.asciiz"yarg"
	.long	5502
.asciiz"chanend"
	.long	473
.asciiz"iof_temps_t"
	.long	4854
.asciiz"unsigned char"
	.long	69
.asciiz"heat_cable_commands_t"
	.long	551
.asciiz"method_of_on_off_t"
	.long	573
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
	.typestring Temperature_Heater_Controller, "k:f{0}(&(a(2:is(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})),ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})},m(get_heat_cables_forced_off_by_watchdog){f{e(){m(false){0},m(true){1}}}(0)},m(watchdog_retrigger_with){f{ui}(:ui)}})"
	.overlay_reference Temperature_Heater_Controller,_i.port_heat_light_commands_if.heat_cables_command.fns
	.overlay_reference Temperature_Heater_Controller,_i.i2c_external_commands_if.command.fns
	.overlay_reference Temperature_Heater_Controller,_i.i2c_external_commands_if.read_temperature_ok.fns
	.typestring Temperature_Heater_Controller.select.0.enable, "k:fe{0}()"
	.typestring Temperature_Heater_Controller.init.1, "k:f{0}(u:q(ui))"
	.typestring Temperature_Heater_Controller.init.0, "k:f{0}(u:q(ui),&(a(2:is(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(heater_wires_t){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_str){f{0}(:e(iof_temps_t){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})),ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(i2c_command_external_t){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}}}(0)},m(get_light_composition_etc){f{e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},e(){m(false){0},m(true){1}},e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(light_composition_t){m(LIGHT_COMPOSITION_0000_mW_OFF){0},m(LIGHT_COMPOSITION_0666_mW_ON){1},m(LIGHT_COMPOSITION_2000_mW_ON_MIXED){2},m(LIGHT_COMPOSITION_2000_mW_ON_WHITE){11},m(LIGHT_COMPOSITION_2666_mW_ON){3},m(LIGHT_COMPOSITION_3000_mW_ON){10},m(LIGHT_COMPOSITION_3333_mW_ON){4},m(LIGHT_COMPOSITION_4000_mW_ON){5},m(LIGHT_COMPOSITION_5000_mW_ON){12},m(LIGHT_COMPOSITION_5666_mW_ON){6},m(LIGHT_COMPOSITION_6000_mW_ON){9},m(LIGHT_COMPOSITION_8333_mW_ON){7},m(LIGHT_COMPOSITION_9000_mW_ON){8}},:e(light_control_scheme_t){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_SUDDEN_LIGHT_CHANGE){6},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(heat_cable_commands_t){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})},m(get_heat_cables_forced_off_by_watchdog){f{e(){m(false){0},m(true){1}}}(0)},m(watchdog_retrigger_with){f{ui}(:ui)}})"
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
.cc_top cc_0,.Lxta.call_labels34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels34
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels33
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels35
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels6
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels7
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels7
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels8
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels36
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	.Lxta.call_labels44
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels67
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	.Lxta.call_labels67
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels22
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	.Lxta.call_labels22
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels65
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	112
	.long	.Lxta.call_labels65
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	112
	.long	.Lxta.call_labels20
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	112
	.long	.Lxta.call_labels42
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels46
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	116
	.long	.Lxta.call_labels46
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	116
	.long	.Lxta.call_labels32
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	116
	.long	.Lxta.call_labels69
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	118
	.long	.Lxta.call_labels31
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	118
	.long	.Lxta.call_labels68
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	118
	.long	.Lxta.call_labels45
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	121
	.long	.Lxta.call_labels24
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	127
	.long	.Lxta.call_labels21
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	127
	.long	.Lxta.call_labels43
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels66
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	127
	.long	.Lxta.call_labels66
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	145
	.long	.Lxta.call_labels70
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels47
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	145
	.long	.Lxta.call_labels47
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	145
	.long	.Lxta.call_labels10
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels48
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	155
	.long	.Lxta.call_labels48
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels71
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	155
	.long	.Lxta.call_labels71
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels11
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	155
	.long	.Lxta.call_labels11
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels72
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	.Lxta.call_labels72
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels12
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	.Lxta.call_labels12
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels49
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	.Lxta.call_labels49
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	167
	.long	.Lxta.call_labels13
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	167
	.long	.Lxta.call_labels73
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	167
	.long	.Lxta.call_labels50
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	.Lxta.call_labels51
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	.Lxta.call_labels14
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels74
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	.Lxta.call_labels74
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels52
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	201
	.long	.Lxta.call_labels52
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	201
	.long	.Lxta.call_labels75
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	201
	.long	.Lxta.call_labels15
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	206
	.long	.Lxta.call_labels55
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels78
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	206
	.long	.Lxta.call_labels78
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels26
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	206
	.long	.Lxta.call_labels26
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels27
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	207
	.long	.Lxta.call_labels27
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	207
	.long	.Lxta.call_labels56
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	207
	.long	.Lxta.call_labels79
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels77
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	209
	.long	.Lxta.call_labels77
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels23
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	209
	.long	.Lxta.call_labels23
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	209
	.long	.Lxta.call_labels54
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels53
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	.Lxta.call_labels53
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	.Lxta.call_labels76
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	.Lxta.call_labels16
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	214
	.long	.Lxta.call_labels17
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels80
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	238
	.long	.Lxta.call_labels80
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	238
	.long	.Lxta.call_labels28
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels57
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	238
	.long	.Lxta.call_labels57
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels58
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	240
	.long	.Lxta.call_labels58
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels81
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	240
	.long	.Lxta.call_labels81
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	240
	.long	.Lxta.call_labels29
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels59
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	252
	.long	.Lxta.call_labels59
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	252
	.long	.Lxta.call_labels82
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	252
	.long	.Lxta.call_labels30
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels61
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	269
	.long	.Lxta.call_labels61
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	269
	.long	.Lxta.call_labels1
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	269
	.long	.Lxta.call_labels38
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels84
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	269
	.long	.Lxta.call_labels84
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	269
	.long	.Lxta.call_labels18
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	271
	.long	.Lxta.call_labels39
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	271
	.long	.Lxta.call_labels2
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels85
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	271
	.long	.Lxta.call_labels85
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels62
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	271
	.long	.Lxta.call_labels62
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	.Lxta.call_labels3
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels25
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	.Lxta.call_labels25
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	.Lxta.call_labels86
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	.Lxta.call_labels40
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels63
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	.Lxta.call_labels63
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels64
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	.Lxta.call_labels64
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	.Lxta.call_labels4
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels87
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	.Lxta.call_labels87
.cc_bottom cc_80
.cc_top cc_81,.Lxta.call_labels41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	.Lxta.call_labels41
.cc_bottom cc_81
.cc_top cc_82,.Lxta.call_labels19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	.Lxta.call_labels19
.cc_bottom cc_82
.cc_top cc_83,.Lxta.call_labels83
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	300
	.long	.Lxta.call_labels83
.cc_bottom cc_83
.cc_top cc_84,.Lxta.call_labels37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	300
	.long	.Lxta.call_labels37
.cc_bottom cc_84
.cc_top cc_85,.Lxta.call_labels9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	300
	.long	.Lxta.call_labels9
.cc_bottom cc_85
.cc_top cc_86,.Lxta.call_labels60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	300
	.long	.Lxta.call_labels60
.cc_bottom cc_86
.cc_top cc_87,.Lxta.call_labels0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	300
	.long	.Lxta.call_labels0
.cc_bottom cc_87
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_88,.Lxta.endpoint_labels0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	87
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	87
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_89
.cc_top cc_90,.Lxta.endpoint_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	90
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_90
.cc_top cc_91,.Lxta.endpoint_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	91
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_91
.cc_top cc_92,.Lxta.endpoint_labels4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	91
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_92
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_93,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	53
	.long	67
	.long	.Lxtalabel16
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel80
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	53
	.long	67
	.long	.Lxtalabel80
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	69
	.long	70
	.long	.Lxtalabel16
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel80
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	69
	.long	70
	.long	.Lxtalabel80
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel80
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	72
	.long	73
	.long	.Lxtalabel80
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	72
	.long	73
	.long	.Lxtalabel16
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel80
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	75
	.long	79
	.long	.Lxtalabel80
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	75
	.long	79
	.long	.Lxtalabel16
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel16
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel80
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel80
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxtalabel79
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxtalabel16
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxtalabel16
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxtalabel16
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxtalabel79
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxtalabel79
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel79
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel16
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel79
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel16
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel79
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel16
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	90
	.long	91
	.long	.Lxtalabel41
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	90
	.long	91
	.long	.Lxtalabel18
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel78
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	90
	.long	91
	.long	.Lxtalabel78
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel98
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel98
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel21
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel160
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel160
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel22
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	98
	.long	99
	.long	.Lxtalabel22
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel99
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	98
	.long	99
	.long	.Lxtalabel99
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel161
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	98
	.long	99
	.long	.Lxtalabel161
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel162
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	101
	.long	.Lxtalabel162
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel23
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	101
	.long	.Lxtalabel23
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel100
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	101
	.long	.Lxtalabel100
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel48
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	102
	.long	103
	.long	.Lxtalabel48
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel163
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	102
	.long	103
	.long	.Lxtalabel163
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel101
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	102
	.long	103
	.long	.Lxtalabel101
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel168
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel168
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel49
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel49
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel106
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel106
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel102
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel102
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel50
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel165
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel165
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel164
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel164
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel103
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel103
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel53
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel53
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel57
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel57
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel110
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel110
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel51
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel172
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel172
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel166
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel166
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel104
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel104
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel110
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel110
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel172
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel172
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel104
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel104
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel51
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel166
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel166
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel57
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel57
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel174
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel174
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel112
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel58
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel58
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel52
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel52
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel167
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel167
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel105
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel105
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel111
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel173
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel173
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel62
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel62
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel75
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel176
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel176
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel114
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel114
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel178
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	116
	.long	117
	.long	.Lxtalabel178
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel116
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	116
	.long	117
	.long	.Lxtalabel116
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel77
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	116
	.long	117
	.long	.Lxtalabel77
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel76
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel115
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel115
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel177
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel177
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel63
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel63
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel54
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel107
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel107
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel169
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel169
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel108
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel108
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel55
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel170
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel170
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel170
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	129
	.long	130
	.long	.Lxtalabel170
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel108
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	129
	.long	130
	.long	.Lxtalabel108
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	129
	.long	130
	.long	.Lxtalabel55
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel171
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel171
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel109
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel109
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel56
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel109
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel109
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel56
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel171
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel171
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel175
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel175
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel113
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel175
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel175
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel113
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel179
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxtalabel179
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxtalabel30
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel117
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxtalabel117
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel179
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel179
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel30
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel117
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel117
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel30
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel117
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel117
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel179
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel179
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel118
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel118
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel32
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel119
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel119
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel180
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel180
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel181
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel181
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel31
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel180
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel180
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel119
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel119
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel118
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel118
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel31
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel181
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel181
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel32
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	157
	.long	.Lxtalabel32
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel181
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	157
	.long	.Lxtalabel181
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel180
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	157
	.long	.Lxtalabel180
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel118
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	157
	.long	.Lxtalabel118
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel119
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	157
	.long	.Lxtalabel119
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	157
	.long	.Lxtalabel31
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel119
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel119
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel32
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel31
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel181
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel181
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel118
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel118
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel180
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel180
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel182
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	162
	.long	.Lxtalabel182
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel120
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	162
	.long	.Lxtalabel120
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	162
	.long	.Lxtalabel33
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel120
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel120
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel33
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel182
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel182
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel182
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	170
	.long	.Lxtalabel182
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel120
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	170
	.long	.Lxtalabel120
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	170
	.long	.Lxtalabel33
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel183
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	173
	.long	.Lxtalabel183
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	173
	.long	.Lxtalabel34
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel121
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	173
	.long	.Lxtalabel121
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel34
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel183
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel183
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel121
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel121
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel183
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel183
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel121
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel121
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel34
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel35
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel184
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel184
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel122
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel122
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel123
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel36
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel124
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel124
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel185
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel185
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel186
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel186
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel185
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel185
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel186
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel186
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel36
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel124
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel124
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel123
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel187
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel187
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel37
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel125
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel125
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel37
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel125
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel125
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel187
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel187
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	189
	.long	.Lxtalabel38
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel188
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	189
	.long	.Lxtalabel188
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel126
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	189
	.long	.Lxtalabel126
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel127
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	190
	.long	191
	.long	.Lxtalabel127
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	190
	.long	191
	.long	.Lxtalabel189
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	190
	.long	191
	.long	.Lxtalabel38
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel191
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel191
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel59
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel59
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel129
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel129
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel131
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	194
	.long	195
	.long	.Lxtalabel131
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel193
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	194
	.long	195
	.long	.Lxtalabel193
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel59
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	194
	.long	195
	.long	.Lxtalabel59
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel128
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	198
	.long	199
	.long	.Lxtalabel128
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	198
	.long	199
	.long	.Lxtalabel43
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	198
	.long	199
	.long	.Lxtalabel190
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel128
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel128
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel43
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel190
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel190
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel128
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel128
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel43
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel191
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel191
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel190
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel127
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel127
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel44
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel126
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel126
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel193
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel193
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel131
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel131
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel60
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel189
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel129
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel129
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel128
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel128
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel188
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel188
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel194
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel194
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel60
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel132
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel196
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel196
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel65
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel65
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel134
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel134
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel196
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	207
	.long	208
	.long	.Lxtalabel196
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel65
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	207
	.long	208
	.long	.Lxtalabel65
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel134
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	207
	.long	208
	.long	.Lxtalabel134
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel61
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel61
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel133
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel133
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel195
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel195
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel133
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	211
	.long	.Lxtalabel133
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel195
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	211
	.long	.Lxtalabel195
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel61
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	211
	.long	.Lxtalabel61
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	213
	.long	.Lxtalabel44
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel130
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	213
	.long	.Lxtalabel130
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel192
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	213
	.long	.Lxtalabel192
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel192
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel192
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel44
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel130
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	214
	.long	215
	.long	.Lxtalabel130
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel66
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel66
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel68
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel135
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel135
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel197
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel197
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel198
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel198
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel136
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel136
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel67
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel67
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel137
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	220
	.long	221
	.long	.Lxtalabel137
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	220
	.long	221
	.long	.Lxtalabel69
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	220
	.long	221
	.long	.Lxtalabel199
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel199
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel69
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel137
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel137
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel137
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	225
	.long	225
	.long	.Lxtalabel137
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	225
	.long	225
	.long	.Lxtalabel199
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	225
	.long	225
	.long	.Lxtalabel69
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel137
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel137
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel199
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel69
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel138
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel138
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel70
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel200
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel200
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel201
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel201
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel139
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel139
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel71
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel71
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel139
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	232
	.long	233
	.long	.Lxtalabel139
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel201
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	232
	.long	233
	.long	.Lxtalabel201
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel71
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	232
	.long	233
	.long	.Lxtalabel71
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel72
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	234
	.long	235
	.long	.Lxtalabel72
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel140
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	234
	.long	235
	.long	.Lxtalabel140
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	234
	.long	235
	.long	.Lxtalabel202
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	238
	.long	.Lxtalabel141
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel203
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	238
	.long	.Lxtalabel203
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	238
	.long	.Lxtalabel73
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel73
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel73
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel141
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel203
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel203
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel203
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel203
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel203
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel203
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel73
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel141
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel141
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	246
	.long	247
	.long	.Lxtalabel141
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel203
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	246
	.long	247
	.long	.Lxtalabel203
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	246
	.long	247
	.long	.Lxtalabel73
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	249
	.long	249
	.long	.Lxtalabel141
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel203
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	249
	.long	249
	.long	.Lxtalabel203
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	249
	.long	249
	.long	.Lxtalabel73
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel142
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel142
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel204
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel204
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel74
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel74
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel74
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	255
	.long	.Lxtalabel74
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel204
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	255
	.long	.Lxtalabel204
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel142
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	255
	.long	.Lxtalabel142
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel74
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel74
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel142
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel142
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel204
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel204
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel148
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	260
	.long	.Lxtalabel148
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel81
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	260
	.long	.Lxtalabel81
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel210
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	260
	.long	.Lxtalabel210
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	260
	.long	.Lxtalabel20
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	260
	.long	.Lxtalabel19
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel143
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	260
	.long	.Lxtalabel143
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel205
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	260
	.long	.Lxtalabel205
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	258
	.long	260
	.long	.Lxtalabel86
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel86
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel205
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel205
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel210
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel210
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel81
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel81
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel19
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel143
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel143
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel148
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel148
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel20
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel143
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel143
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel20
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel210
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel210
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel81
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel81
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel148
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel148
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel205
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel205
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel86
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel19
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel215
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel215
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel39
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel91
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel91
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel10
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel153
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel153
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel153
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel153
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel10
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel215
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel215
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel39
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel91
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel91
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel42
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel217
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel217
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel155
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel155
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel93
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel93
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel11
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel11
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel93
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	272
	.long	273
	.long	.Lxtalabel93
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel155
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	272
	.long	273
	.long	.Lxtalabel155
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel217
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	272
	.long	273
	.long	.Lxtalabel217
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel11
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	272
	.long	273
	.long	.Lxtalabel11
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	272
	.long	273
	.long	.Lxtalabel42
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel45
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel156
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel156
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel12
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel12
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel94
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel94
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel218
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel218
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	275
	.long	276
	.long	.Lxtalabel45
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel218
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	275
	.long	276
	.long	.Lxtalabel218
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel94
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	275
	.long	276
	.long	.Lxtalabel94
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel156
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	275
	.long	276
	.long	.Lxtalabel156
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel12
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	275
	.long	276
	.long	.Lxtalabel12
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel64
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel64
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel220
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel220
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel14
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel96
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel96
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel158
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel158
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel96
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	278
	.long	279
	.long	.Lxtalabel96
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel158
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	278
	.long	279
	.long	.Lxtalabel158
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel64
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	278
	.long	279
	.long	.Lxtalabel64
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel220
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	278
	.long	279
	.long	.Lxtalabel220
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	278
	.long	279
	.long	.Lxtalabel14
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel46
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel46
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel47
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel47
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel157
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel157
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel97
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel97
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel221
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel221
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel95
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel95
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel15
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel159
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel159
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel219
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel219
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel13
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel159
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel159
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel219
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel219
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel47
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel47
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel221
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel221
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel13
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel97
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel97
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel157
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel157
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel46
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel46
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel95
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel95
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel15
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel159
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel159
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel157
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel157
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel46
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel46
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel15
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel13
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel95
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel95
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel97
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel97
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel221
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel221
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel219
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel219
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel47
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel47
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	286
	.long	.Lxtalabel40
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel216
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	286
	.long	.Lxtalabel216
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel216
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	286
	.long	.Lxtalabel216
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel216
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	286
	.long	.Lxtalabel216
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel216
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	286
	.long	.Lxtalabel216
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	286
	.long	.Lxtalabel40
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	286
	.long	.Lxtalabel40
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	286
	.long	.Lxtalabel40
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	286
	.long	.Lxtalabel9
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	286
	.long	.Lxtalabel9
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	286
	.long	.Lxtalabel9
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	286
	.long	.Lxtalabel9
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel154
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	286
	.long	.Lxtalabel154
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel154
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	286
	.long	.Lxtalabel154
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel154
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	286
	.long	.Lxtalabel154
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel154
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	286
	.long	.Lxtalabel154
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	286
	.long	.Lxtalabel92
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	286
	.long	.Lxtalabel92
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	286
	.long	.Lxtalabel92
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	285
	.long	286
	.long	.Lxtalabel92
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel92
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel9
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel40
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel216
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel216
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel154
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel154
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel92
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel9
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel154
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel154
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel216
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel216
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel40
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel7
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel7
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel8
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	295
	.long	296
	.long	.Lxtalabel8
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	300
	.long	300
	.long	.Lxtalabel0
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel206
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	300
	.long	300
	.long	.Lxtalabel206
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	300
	.long	300
	.long	.Lxtalabel24
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	300
	.long	300
	.long	.Lxtalabel82
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel144
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	300
	.long	300
	.long	.Lxtalabel144
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel206
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	301
	.long	301
	.long	.Lxtalabel206
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel144
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	301
	.long	301
	.long	.Lxtalabel144
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	301
	.long	301
	.long	.Lxtalabel0
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	301
	.long	301
	.long	.Lxtalabel82
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	301
	.long	301
	.long	.Lxtalabel24
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel83
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxtalabel83
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel207
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxtalabel207
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxtalabel1
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel25
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxtalabel25
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxtalabel145
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel208
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel208
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel84
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel84
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel209
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel209
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel27
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel27
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel26
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel26
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel2
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel147
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel147
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel146
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel146
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel85
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel85
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel211
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	310
	.long	311
	.long	.Lxtalabel211
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel25
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	310
	.long	311
	.long	.Lxtalabel25
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	310
	.long	311
	.long	.Lxtalabel3
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel87
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	310
	.long	311
	.long	.Lxtalabel87
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel149
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	310
	.long	311
	.long	.Lxtalabel149
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel6
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel214
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel214
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel88
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel4
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel89
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel89
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel152
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel152
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel151
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel151
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel5
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel213
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel213
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel28
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel17
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel29
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel150
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel150
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel212
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel212
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel90
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel90
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel28
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel150
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel150
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel212
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel212
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel29
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel89
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel89
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel213
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel213
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel4
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel88
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel214
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel214
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel5
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel6
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel152
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel152
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel17
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel90
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel90
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel151
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel151
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel151
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	337
	.long	.Lxtalabel151
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel150
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	337
	.long	.Lxtalabel150
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel90
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	337
	.long	.Lxtalabel90
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	337
	.long	.Lxtalabel5
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel214
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	337
	.long	.Lxtalabel214
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	337
	.long	.Lxtalabel17
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	337
	.long	.Lxtalabel4
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel213
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	337
	.long	.Lxtalabel213
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	337
	.long	.Lxtalabel88
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel152
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	337
	.long	.Lxtalabel152
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	337
	.long	.Lxtalabel28
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel212
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	337
	.long	.Lxtalabel212
.cc_bottom cc_568
.cc_top cc_569,.Lxtalabel29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	337
	.long	.Lxtalabel29
.cc_bottom cc_569
.cc_top cc_570,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	337
	.long	.Lxtalabel6
.cc_bottom cc_570
.cc_top cc_571,.Lxtalabel89
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	335
	.long	337
	.long	.Lxtalabel89
.cc_bottom cc_571
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_572,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxta.loop_labels1
.cc_bottom cc_572
.cc_top cc_573,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxta.loop_labels3
.cc_bottom cc_573
.cc_top cc_574,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxta.loop_labels2
.cc_bottom cc_574
.cc_top cc_575,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxta.loop_labels2
.cc_bottom cc_575
.cc_top cc_576,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxta.loop_labels1
.cc_bottom cc_576
.cc_top cc_577,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxta.loop_labels3
.cc_bottom cc_577
.cc_top cc_578,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	157
	.long	.Lxta.loop_labels3
.cc_bottom cc_578
.cc_top cc_579,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	157
	.long	.Lxta.loop_labels1
.cc_bottom cc_579
.cc_top cc_580,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	157
	.long	.Lxta.loop_labels2
.cc_bottom cc_580
.cc_top cc_581,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxta.loop_labels1
.cc_bottom cc_581
.cc_top cc_582,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxta.loop_labels3
.cc_bottom cc_582
.cc_top cc_583,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxta.loop_labels2
.cc_bottom cc_583
.cc_top cc_584,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	162
	.long	.Lxta.loop_labels2
.cc_bottom cc_584
.cc_top cc_585,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	162
	.long	.Lxta.loop_labels1
.cc_bottom cc_585
.cc_top cc_586,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	161
	.long	162
	.long	.Lxta.loop_labels3
.cc_bottom cc_586
.cc_top cc_587,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxta.loop_labels1
.cc_bottom cc_587
.cc_top cc_588,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxta.loop_labels3
.cc_bottom cc_588
.cc_top cc_589,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxta.loop_labels2
.cc_bottom cc_589
.cc_top cc_590,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	170
	.long	.Lxta.loop_labels3
.cc_bottom cc_590
.cc_top cc_591,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	170
	.long	.Lxta.loop_labels2
.cc_bottom cc_591
.cc_top cc_592,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	170
	.long	.Lxta.loop_labels1
.cc_bottom cc_592
.cc_top cc_593,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	173
	.long	.Lxta.loop_labels2
.cc_bottom cc_593
.cc_top cc_594,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	173
	.long	.Lxta.loop_labels3
.cc_bottom cc_594
.cc_top cc_595,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	173
	.long	.Lxta.loop_labels1
.cc_bottom cc_595
.cc_top cc_596,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxta.loop_labels2
.cc_bottom cc_596
.cc_top cc_597,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxta.loop_labels3
.cc_bottom cc_597
.cc_top cc_598,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxta.loop_labels1
.cc_bottom cc_598
.cc_top cc_599,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	177
	.long	178
	.long	.Lxta.loop_labels2
.cc_bottom cc_599
.cc_top cc_600,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	177
	.long	178
	.long	.Lxta.loop_labels3
.cc_bottom cc_600
.cc_top cc_601,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	177
	.long	178
	.long	.Lxta.loop_labels1
.cc_bottom cc_601
.cc_top cc_602,.Lxta.loop_labels0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxta.loop_labels0
.cc_bottom cc_602
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/temperature_heater_controller.xc:291:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/temperature_heater_controller.xc:291:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/temperature_heater_controller.xc:291:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/temperature_heater_controller.xc:291:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/temperature_heater_controller.xc:291:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temp][iof_char]; // Arithmetic mean of ARITHMETIC_MEAN_N_OF_TEMPS values\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
