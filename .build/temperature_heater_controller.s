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
	.set Temperature_Heater_Controller.select.y.enable.cases.nstackwords, 0 $M (Temperature_Heater_Controller.select.y.case.0.nstackwords) $M (Temperature_Heater_Controller.select.y.case.2.nstackwords) $M (Temperature_Heater_Controller.select.y.case.1.nstackwords)
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
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.maxchanends.group
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_string.max.maxchanends, _i.temperature_heater_commands_if.get_temp_degC_string.maxchanends.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.maxcores.group
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_string.max.maxcores, _i.temperature_heater_commands_if.get_temp_degC_string.maxcores.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.maxtimers.group
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_string.max.maxtimers, _i.temperature_heater_commands_if.get_temp_degC_string.maxtimers.group, 0
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.nstackwords.group
	.globl _i.temperature_heater_commands_if.get_temp_degC_string.nstackwords.group
	.weak _i.temperature_heater_commands_if.get_temp_degC_string.fns.group
	.globl _i.temperature_heater_commands_if.get_temp_degC_string.fns.group
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_string.max.nstackwords, _i.temperature_heater_commands_if.get_temp_degC_string.nstackwords.group, 0
	.max_reduce _i.temperature_heater_commands_if.get_temp_degC_string.fns, _i.temperature_heater_commands_if.get_temp_degC_string.fns.group, 0
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
	.assert 1,Do_Arithmetic_Mean_Temp_OnetenthDegC.actnonotificationselect,"../src/temperature_heater_controller.xc:156:60: error: call to function `Do_Arithmetic_Mean_Temp_OnetenthDegC\' which selects on a notification in a combinable function select case\n                        temps_onetenthDegC[iof_i2c_temp] = Do_Arithmetic_Mean_Temp_OnetenthDegC (&temps_onetenthDegC_mean[iof_i2c_temp], ARITHMETIC_MEAN_N_OF_TEMPS, temps_onetenthDegC[iof_i2c_temp], iof_i2c_temp);\n                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,Init_Arithmetic_Mean_Temp_OnetenthDegC.actnonotificationselect,"../src/temperature_heater_controller.xc:160:25: error: call to function `Init_Arithmetic_Mean_Temp_OnetenthDegC\' which selects on a notification in a combinable function select case\n                        Init_Arithmetic_Mean_Temp_OnetenthDegC (&temps_onetenthDegC_mean[iof_i2c_temp], ARITHMETIC_MEAN_N_OF_TEMPS);\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,Temp_OnetenthDegC_To_Str.actnonotificationselect,"../src/temperature_heater_controller.xc:211:29: error: call to function `Temp_OnetenthDegC_To_Str\' which selects on a notification in a combinable function select case\n                            Temp_OnetenthDegC_To_Str (temps_onetenthDegC[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE], temps_degC_str[IOF_TEMPC_HEATER_MEAN_LAST_CYCLE]);\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,printf.actnonotificationselect,"../src/temperature_heater_controller.xc:277:21: error: call to function `printf\' which selects on a notification in a combinable function select case\n                    printf (\"Zero Watt? V24 may be zero, but always until middle button!\\n\");\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


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
	.loc	1 271 0
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
	bt r4, .LBB0_4
.Ltmp8:
.Lxtalabel0:
	.loc	1 277 0 prologue_end
	ldaw r11, cp[.Lstr155]
	mov r0, r11
	bl puts
.Ltmp9:
.LBB0_4:
.Lxtalabel1:
	ldc r0, 72
	.loc	1 280 17
	add r0, r6, r0
	.loc	1 280 17
	ldw r0, r0[0]
	.loc	1 280 17
	bf r0, .LBB0_11
.Ltmp10:
.Lxtalabel2:
	ldc r0, 60
	.loc	1 281 21
	add r0, r6, r0
	.loc	1 281 21
	ldw r0, r0[0]
	bf r0, .LBB0_7
.Ltmp11:
	ldc r5, 100
	bu .LBB0_7
.Ltmp12:
.LBB0_11:
.Lxtalabel3:
	ldc r0, 68
	.loc	1 288 0
	add r0, r6, r0
	.loc	1 288 0
	ldw r5, r0[0]
.Ltmp13:
.LBB0_7:
.Lxtalabel4:
	.loc	1 291 17
	ldw r0, r6[10]
	.loc	1 292 0
	bt r0, .LBB0_8
.Ltmp14:
.Lxtalabel5:
	ldc r0, 2400
	bu .LBB0_10
.Ltmp15:
.LBB0_8:
	ldc r0, 1200
.Ltmp16:
.LBB0_10:
.Lxtalabel6:
	.loc	1 309 0
	mul r1, r4, r4
	.loc	1 309 0
	divu r0, r1, r0
	.loc	1 313 0
	mul r0, r0, r5
	ldc r1, 0
	ldw r2, cp[.LCPI0_0]
	.loc	1 313 0
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
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data.nstackwords,(puts.nstackwords + 4)
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data.nstackwords
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data.maxcores,puts.maxcores $M 1
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data.maxcores
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data.maxtimers,puts.maxtimers $M 0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data.maxtimers
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data.maxchanends,puts.maxchanends $M 0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data.maxchanends
.Ltmp19:
	.size	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data, .Ltmp19-_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data
.Lfunc_end0:
	.cfi_endproc

	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_string.function,_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_string
_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_string:
.Lfunc_begin1:
	.loc	1 264 0
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
	.loc	1 266 0 prologue_end
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
	.loc	1 267 0
	ld8u r5, r11[r3]
	.loc	1 267 0
	st8 r5, r2[r3]
	.loc	1 266 0
	add r3, r3, 1
.Ltmp27:
	.loc	1 266 0
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
	.cc_bottom _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_string.function
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_string.nstackwords,2
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_string.nstackwords
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_string.maxcores,1
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_string.maxcores
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_string.maxtimers,0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_string.maxtimers
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_string.maxchanends,0
	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_string.maxchanends
.Ltmp29:
	.size	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_string, .Ltmp29-_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_string
.Lfunc_end1:
	.cfi_endproc

	.globl	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps,@function
	.cc_top _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps.function,_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps
_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps:
.Lfunc_begin2:
	.loc	1 257 0
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
	.loc	1 260 0 prologue_end
.Ltmp33:
	add r2, r0, r2
	.loc	1 260 0
	ldw r2, r2[0]
	.loc	1 260 0
	stw r2, r1[0]
	ldc r2, 96
.Ltmp34:
	.loc	1 260 0
	add r2, r0, r2
	.loc	1 260 0
	ldw r2, r2[0]
	.loc	1 260 0
	stw r2, r1[1]
	ldc r2, 100
	.loc	1 260 0
	add r2, r0, r2
	.loc	1 260 0
	ldw r2, r2[0]
	.loc	1 260 0
	stw r2, r1[2]
	ldc r2, 104
	.loc	1 260 0
	add r2, r0, r2
	.loc	1 260 0
	ldw r2, r2[0]
	.loc	1 260 0
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
	.loc	1 237 0
	.cfi_startproc
	entsp 5
.Ltmp38:
	.cfi_def_cfa_offset 20
.Ltmp39:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp40:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp41:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp42:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp43:
	.cfi_offset 7, -16
	mov r4, r2
.Ltmp44:
	mov r5, r1
.Ltmp45:
	ldw r7, r0[0]
	ldw r6, r0[1]
.Ltmp46:
.LBB3_1:
	ldw r0, r7[0]
	bf r0, .LBB3_1
	bu .LBB3_2
.LBB3_5:
.Ltmp47:
	mov r0, r6
	bl __interface_yield_once
.Ltmp48:
.LBB3_2:
	ldw r0, r7[11]
	eq r0, r0, 1
	bf r0, .LBB3_5
.Ltmp49:
	ldc r0, 0
	stw r0, r7[0]
	.loc	1 239 0 prologue_end
.Ltmp50:
	stw r5, r7[10]
	mkmsk r5, 1
.Ltmp51:
	.loc	1 240 0
	stw r5, r7[9]
	ldc r0, 88
	.loc	1 242 17
	add r6, r7, r0
	.loc	1 242 17
	ldw r0, r6[0]
	.loc	1 242 17
	eq r0, r0, r4
	.loc	1 242 17
	bf r0, .LBB3_6
.Ltmp52:
.Lxtalabel10:
	.loc	1 243 0
	ldaw r11, cp[.str145]
	mov r0, r11
.Lxta.call_labels0:
	bl iprintf
	.loc	1 254 0
	ldw r4, r6[0]
	bu .LBB3_12
.LBB3_6:
.Ltmp53:
	ldc r0, 401
	.loc	1 244 24
	lss r0, r4, r0
	bt r0, .LBB3_8
.Ltmp54:
.Lxtalabel11:
	.loc	1 245 0
	ldaw r11, cp[.str146]
	mov r0, r11
.Lxta.call_labels1:
	bl iprintf
	ldc r4, 400
	bu .LBB3_11
.LBB3_8:
.Ltmp55:
	ldc r0, 244
	.loc	1 247 24
	lss r0, r0, r4
	bt r0, .LBB3_10
.Ltmp56:
.Lxtalabel12:
	.loc	1 248 0
	ldaw r11, cp[.str147]
	mov r0, r11
.Lxta.call_labels2:
	bl iprintf
	ldc r4, 245
	bu .LBB3_11
.LBB3_10:
.Lxtalabel13:
.Ltmp57:
	.loc	1 251 0
	ldaw r11, cp[.str148]
	mov r0, r11
.Lxta.call_labels3:
	bl iprintf
.Ltmp58:
.LBB3_11:
.Lxtalabel14:
	.loc	1 252 0
	stw r4, r6[0]
.LBB3_12:
.Lxtalabel15:
	.loc	1 254 0
	ldaw r11, cp[.str149]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels4:
	bl iprintf
	stw r5, r7[0]
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
	# RETURN_REG_HOLDER
.Ltmp59:
	.cc_bottom _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.function
	.set	_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC.nstackwords,((iprintf.nstackwords $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_yield_once.nstackwords ? __interface_yield_once.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 5)
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
	.loc	1 229 0
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
	.loc	1 231 0 prologue_end
	stw r5, r7[10]
	ldc r0, 84
	.loc	1 232 0
	add r0, r7, r0
	.loc	1 232 0
	stw r4, r0[0]
	ldc r0, 0
	.loc	1 233 0
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

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan.get_temp_degC_string
_i.temperature_heater_commands_if._chan.get_temp_degC_string:
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
	.cc_bottom _i.temperature_heater_commands_if._chan.get_temp_degC_string.function
	.set	_i.temperature_heater_commands_if._chan.get_temp_degC_string.nstackwords,((_i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M __interface_client_call.nstackwords) + 5)
	.globl	_i.temperature_heater_commands_if._chan.get_temp_degC_string.nstackwords
	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string.nstackwords
	.set	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxcores,__interface_client_call.maxcores $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxcores
	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxcores
	.set	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxtimers,__interface_client_call.maxtimers $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxtimers
	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxtimers
	.set	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxchanends,(1 + __interface_client_call.maxchanends) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxchanends
	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string.maxchanends
.Ltmp134:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_string, .Ltmp134-_i.temperature_heater_commands_if._chan.get_temp_degC_string
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

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
_i.temperature_heater_commands_if._chan_y.get_temp_degC_string:
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
	.cc_bottom _i.temperature_heater_commands_if._chan_y.get_temp_degC_string.function
	.set	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords) $M _i.temperature_heater_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.temperature_heater_commands_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.nstackwords
	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.nstackwords
	.set	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.temperature_heater_commands_if._client_call_y.max.maxcores) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxcores
	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxcores
	.set	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.temperature_heater_commands_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxtimers
	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxtimers
	.set	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.temperature_heater_commands_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxchanends
	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string.maxchanends
.Ltmp164:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string, .Ltmp164-_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
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
	.loc	1 45 0
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
	.loc	1 69 0 prologue_end
	stw r6, sp[13]
	ldaw r11, cp[Temperature_Heater_Controller.init.1.2.init]
	ldaw r0, sp[81]
	ldc r2, 16
	mov r1, r11
	bl __memcpy_4
	.loc	1 71 0
.Ltmp197:
	ldaw r11, cp[Temperature_Heater_Controller.init.1.3.init]
	ldaw r4, sp[76]
	ldc r2, 20
	mov r0, r4
	mov r1, r11
	bl memcpy
.Ltmp198:
	ldc r7, 8
	ldaw r9, sp[43]
	ldc r10, 132
	.loc	1 76 0
.Ltmp199:
	mov r0, r9
	mov r1, r7
	mov r2, r9
	mov r3, r10
.Lxta.call_labels5:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.Ltmp200:
	.loc	1 76 0
	ldaw r0, sp[54]
	.loc	1 76 0
	mov r1, r7
	mov r2, r9
	mov r3, r10
.Lxta.call_labels6:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
	.loc	1 76 0
	ldaw r0, sp[65]
	.loc	1 76 0
	mov r1, r7
	mov r2, r9
	mov r3, r10
.Lxta.call_labels7:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.Ltmp201:
	.loc	1 79 0
	ldaw r11, cp[.Lstr152]
	mov r0, r11
	bl puts
	.loc	1 81 0
	get r11, id
	.loc	1 81 0
	ldaw r0, dp[__timers]
	.loc	1 81 0
	ldw r0, r0[r11]
	.loc	1 81 0
	stw r0, sp[29]
	setc res[r0], 1
	.loc	1 81 0
.Lxta.endpoint_labels0:
	in r0, res[r0]
.Ltmp202:
	stw r0, sp[31]
	mkmsk r0, 4
	.loc	1 211 0
.Ltmp203:
	add r0, r4, r0
	stw r0, sp[12]
	mkmsk r10, 1
	ldc r3, 0
	ldc r0, 50
	stw r0, sp[16]
	ldc r0, 250
	stw r0, sp[21]
	ldaw r4, sp[32]
	stw r3, sp[22]
	stw r3, sp[24]
	stw r10, sp[26]
	stw r3, sp[27]
	stw r3, sp[28]
	stw r3, sp[19]
	stw r3, sp[17]
	stw r3, sp[20]
	mov r7, r10
	stw r10, sp[30]
	stw r10, sp[25]
	stw r3, sp[14]
	stw r3, sp[11]
	stw r3, sp[18]
	bu .LBB31_1
.Ltmp204:
.LBB31_62:
.Lxtalabel17:
	.loc	1 309 0
	mul r2, r10, r10
	.loc	1 309 0
	divu r1, r2, r1
.Ltmp205:
	.loc	1 313 0
	mul r1, r1, r0
.Ltmp206:
	ldw r2, cp[.LCPI31_0]
	.loc	1 313 0
	lmul r1, r2, r1, r2, r3, r3
	shr r1, r1, 5
.Ltmp207:
	ldw r2, r9[0]
	out res[r2], r3
	out res[r2], r0
	out res[r2], r1
	outct res[r2], 1
	mov r10, r5
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
	.loc	1 229 0
	ldw r0, r6[0]
	.loc	1 229 0
	ldw r2, r0[0]
	ldap r11, .Ltmp213
	mov r0, r11
	.loc	1 229 0
	setv res[r2], r11
	.loc	1 229 0
	mov r11, r3
	mov r8, r3
	setev res[r2], r11
	.loc	1 229 0
	eeu res[r2]
.Ltmp214:
	.loc	1 229 0
	ldw r2, r6[1]
	.loc	1 229 0
	ldw r2, r2[0]
	.loc	1 229 0
	mov r11, r0
	setv res[r2], r11
	.loc	1 229 0
	mov r11, r10
	setev res[r2], r11
	.loc	1 229 0
	eeu res[r2]
	mkmsk r5, 2

	.xtabranch .LBB31_3, .LBB31_32, .LBB31_13
	waiteu
.Ltmp215:
.LBB31_12:
	ldw r0, sp[23]
	ldw r0, r0[1]
	ldap r11, .Ltmp216
	setv res[r0], r11
	eeu res[r0]
	.loc	1 229 0
	ldw r0, r6[0]
	.loc	1 229 0
	ldw r2, r0[0]
	ldap r11, .Ltmp213
	mov r0, r11
	.loc	1 229 0
	setv res[r2], r11
	.loc	1 229 0
	mov r11, r3
	mov r8, r3
	setev res[r2], r11
	.loc	1 229 0
	eeu res[r2]
	.loc	1 229 0
	ldw r2, r6[1]
	.loc	1 229 0
	ldw r2, r2[0]
	.loc	1 229 0
	mov r11, r0
	setv res[r2], r11
	.loc	1 229 0
	mov r11, r10
	setev res[r2], r11
	.loc	1 229 0
	eeu res[r2]
	mkmsk r5, 2

	.xtabranch .LBB31_3, .LBB31_32, .LBB31_13
	waiteu
.Ltmp217:
.Ltmp213:
.LBB31_13:
.Lxtalabel19:
	.loc	1 229 0
	get r11, ed
	.loc	1 229 0
	zext r11, 16
.Ltmp218:
	ldw r9, r6[r11]
	ldw r0, r9[0]
	in r2, res[r0]
	ldc r3, 254
	add r3, r2, r3
	zext r3, 8
	sub r11, r2, r3
.Ltmp219:
	setd res[r0], r11
	lsu r11, r5, r3
	bt r11, .LBB31_55
.Ltmp220:
.Lxtalabel20:

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8
.Ljumptable0:
		
	bru r3
	.jmptable .LBB31_75,.LBB31_66,.LBB31_64,.LBB31_63
.Ltmp221:
.LBB31_75:
	bt r1, .LBB31_76
.Ltmp222:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]

	.xtabranch .LBB31_3, .LBB31_32, .LBB31_13
	waiteu
.Ltmp223:
.LBB31_66:
	bt r1, .LBB31_67
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
	.loc	1 85 0
	ldw r0, sp[29]
.Lxta.endpoint_labels1:
	in r0, res[r0]
	ldw r11, sp[18]
.Ltmp226:
	.loc	1 90 0
	add r11, r11, 1
.Ltmp227:
	.loc	1 91 17
	eq r0, r11, 10
	.loc	1 91 17
	bf r0, .LBB31_4
.Ltmp228:
.Lxtalabel22:
	.loc	1 93 21
	ldw r0, sp[28]
	bf r0, .LBB31_18
.Ltmp229:
.Lxtalabel23:
	.loc	1 94 0
	ldw r0, sp[20]
	add r0, r0, 1
.Ltmp230:
	stw r0, sp[20]
	bu .LBB31_16
.Ltmp231:
.LBB31_55:
	mov r5, r10
	outct res[r0], 1
	in r10, res[r0]
.Ltmp232:
	mov r3, r8
	bt r10, .LBB31_57
.Ltmp233:
.Lxtalabel24:
	.loc	1 277 0
	ldaw r11, cp[.Lstr155]
	mov r0, r11
	mov r8, r3
	bl puts
	mov r3, r8
.Ltmp234:
.LBB31_57:
.Lxtalabel25:
	ldw r0, sp[27]
	.loc	1 280 17
	ldw r1, sp[26]
	bf r1, .LBB31_60
.Ltmp235:
.Lxtalabel26:
	ldc r0, 100
	.loc	1 285 0
	ldw r1, sp[28]
	bt r1, .LBB31_60
.Ltmp236:
.Lxtalabel27:
	mov r0, r3
.Ltmp237:
.LBB31_60:
.Lxtalabel28:
	ldc r1, 1200
	.loc	1 292 0
	ldw r2, sp[30]
	bt r2, .LBB31_62
.Ltmp238:
.Lxtalabel29:
	ldc r1, 2400
	bu .LBB31_62
.Ltmp239:
.Ltmp216:
.LBB31_32:
.Lxtalabel30:
	ldw r6, sp[23]
.Ltmp240:
	.loc	1 134 0
	ldw r0, r6[1]
	.loc	1 134 0
	chkct res[r0], 1
	.loc	1 134 0
	stw r10, r6[2]
.Ltmp241:
	.loc	1 142 0
	ldw r1, r6[0]
	.loc	1 142 0
	ldw r0, r6[3]
	.loc	1 142 0
	ldw r3, r0[0]
	.loc	1 142 0
	mov r0, r4
	mov r2, r10
.Lxta.call_labels8:
	bla r3
	.loc	1 142 0
	ldw r0, r6[1]
	.loc	1 142 0
	chkct res[r0], 1
	mov r3, r8
	.loc	1 142 0
	stw r3, r6[2]
.Ltmp242:
	ldaw r10, sp[76]
.Ltmp243:
	ldaw r9, sp[43]
	mov r7, r3
.Ltmp244:
.LBB31_33:
.Lxtalabel31:
	mov r6, r5
	.loc	1 147 0
.Ltmp245:
	ldw r5, r4[r7]
	ldaw r0, sp[37]
	.loc	1 147 0
	stw r5, r0[r7]
	lda16 r0, r4[r7]
	ldaw r0, r0[3]
	.loc	1 152 0
	ld16s r0, r0[r3]
	mov r8, r3
	mov r1, r10
.Lxta.call_labels9:
	bl Temp_OnetenthDegC_To_Str
	mov r2, r0
	ldaw r0, sp[81]
	.loc	1 152 0
	stw r2, r0[r7]
	ldaw r0, sp[40]
	.loc	1 152 0
	stw r1, r0[r7]
	bf r5, .LBB31_35
.Ltmp246:
.Lxtalabel32:
	bf r1, .LBB31_35
.Ltmp247:
.Lxtalabel33:
	ldc r0, 132
	.loc	1 156 0
	stw r0, sp[2]
	ldaw r0, sp[43]
	stw r0, sp[1]
	mov r0, r9
	ldc r1, 8
	mov r3, r7
.Lxta.call_labels10:
	bl Do_Arithmetic_Mean_Temp_OnetenthDegC
	ldaw r1, sp[81]
	.loc	1 156 0
	stw r0, r1[r7]
	bu .LBB31_37
.Ltmp248:
.LBB31_35:
.Lxtalabel34:
	.loc	1 160 0
	mov r0, r9
	ldc r1, 8
	ldaw r2, sp[43]
	ldc r3, 132
.Lxta.call_labels11:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.Ltmp249:
.LBB31_37:
.Lxtalabel35:
	mov r3, r8
	mov r5, r6
.Ltmp250:
	.loc	1 145 0
	add r7, r7, 1
.Ltmp251:
	.loc	1 145 0
	ldaw r9, r9[11]
	.loc	1 145 0
	add r10, r10, 5
	.loc	1 145 0
	lss r0, r7, r5
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r0, .LBB31_33
.Ltmp252:
.Lxtalabel36:
	ldw r11, sp[24]
	.loc	1 165 0
	add r11, r11, 1
.Ltmp253:
	.loc	1 167 17
	ldw r1, sp[37]
	.loc	1 184 0
	ldw r0, sp[40]
	.loc	1 167 17
	bf r1, .LBB31_31
.Ltmp254:
	mov r2, r3
	mkmsk r10, 1
	ldw r9, sp[19]
	ldw r7, sp[28]
	bf r0, .LBB31_39
.Ltmp255:
.Lxtalabel37:
	.loc	1 169 0
	ldw r0, sp[81]
	ldw r5, sp[22]
	.loc	1 169 0
	add r5, r0, r5
.Ltmp256:
	.loc	1 171 21
	bf r7, .LBB31_44
.Ltmp257:
.Lxtalabel38:
	ldw r2, sp[21]
	.loc	1 172 25
	add r1, r2, 2
	.loc	1 172 25
	lss r0, r0, r1
	mov r8, r7
	ldw r6, sp[13]
.Ltmp258:
	bt r0, .LBB31_45
	bu .LBB31_42
.Ltmp259:
.LBB31_76:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp260:
	stw r1, sp[30]
	in r1, res[r0]
.Ltmp261:
	stw r1, sp[16]
	mov r3, r8
	out res[r0], r3
	outct res[r0], 1
	mov r7, r10
	stw r3, sp[25]
	bu .LBB31_1
.Ltmp262:
.LBB31_67:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp263:
	stw r1, sp[30]
	in r7, res[r0]
.Ltmp264:
	ldw r5, sp[21]
	.loc	1 242 17
.Ltmp265:
	eq r0, r7, r5
	.loc	1 242 17
	bf r0, .LBB31_70
.Ltmp266:
.Lxtalabel39:
	.loc	1 243 0
	ldaw r11, cp[.str36]
	mov r0, r11
.Lxta.call_labels12:
	bl iprintf
	bu .LBB31_69
.Ltmp267:
.LBB31_4:
	mov r3, r8
	bu .LBB31_5
.Ltmp268:
.LBB31_64:
.Lxtalabel40:
	outct res[r0], 1
.Ltmp269:
	.loc	1 260 0
	ldw r1, sp[81]
	ldc r2, 6
	mov r11, r2
	.loc	1 260 0
	out res[r0], r11
	mov r3, r8
	.loc	1 260 0
	out res[r0], r3
	.loc	1 260 0
	out res[r0], r3
	.loc	1 260 0
	out res[r0], r1
	.loc	1 260 0
	outct res[r0], 2
	.loc	1 260 0
	chkct res[r0], 1
.Ltmp270:
	.loc	1 260 0
	ldw r1, sp[82]
	.loc	1 260 0
	out res[r0], r11
	.loc	1 260 0
	out res[r0], r3
	.loc	1 260 0
	out res[r0], r10
	.loc	1 260 0
	out res[r0], r1
	.loc	1 260 0
	outct res[r0], 2
	.loc	1 260 0
	chkct res[r0], 1
	.loc	1 260 0
	ldw r1, sp[83]
	.loc	1 260 0
	out res[r0], r11
	.loc	1 260 0
	out res[r0], r3
	ldc r2, 2
	.loc	1 260 0
	out res[r0], r2
	.loc	1 260 0
	out res[r0], r1
	.loc	1 260 0
	outct res[r0], 2
	.loc	1 260 0
	chkct res[r0], 1
	.loc	1 260 0
	ldw r1, sp[84]
	.loc	1 260 0
	out res[r0], r11
	.loc	1 260 0
	out res[r0], r3
	.loc	1 260 0
	out res[r0], r5
	bu .LBB31_65
.Ltmp271:
.LBB31_63:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp272:
	ldc r9, 4
	.loc	1 267 0
.Ltmp273:
	lsu r2, r1, r9
.Ltrap_info1:
	ecallf r2
	.loc	1 267 0
	ldaw r2, r1[r1]
	ldaw r1, sp[76]
.Ltmp274:
	mov r3, r1
	add r1, r3, r2
	.loc	1 267 0
	ld8u r2, r3[r2]
	ldc r3, 8
	.loc	1 267 0
	out res[r0], r3
	.loc	1 267 0
	out res[r0], r8
	.loc	1 267 0
	out res[r0], r8
	.loc	1 267 0
	out res[r0], r2
	.loc	1 267 0
	outct res[r0], 2
	.loc	1 267 0
	chkct res[r0], 1
.Ltmp275:
	.loc	1 267 0
	ld8u r2, r1[r10]
	.loc	1 267 0
	out res[r0], r3
	.loc	1 267 0
	out res[r0], r8
	.loc	1 267 0
	out res[r0], r10
	.loc	1 267 0
	out res[r0], r2
	.loc	1 267 0
	outct res[r0], 2
	.loc	1 267 0
	chkct res[r0], 1
	ldc r2, 2
	mov r11, r2
	.loc	1 267 0
	ld8u r2, r1[r11]
	.loc	1 267 0
	out res[r0], r3
	.loc	1 267 0
	out res[r0], r8
	.loc	1 267 0
	out res[r0], r11
	.loc	1 267 0
	out res[r0], r2
	.loc	1 267 0
	outct res[r0], 2
	.loc	1 267 0
	chkct res[r0], 1
	.loc	1 267 0
	ld8u r2, r1[r5]
	.loc	1 267 0
	out res[r0], r3
	.loc	1 267 0
	out res[r0], r8
	.loc	1 267 0
	out res[r0], r5
	.loc	1 267 0
	out res[r0], r2
	.loc	1 267 0
	outct res[r0], 2
	.loc	1 267 0
	chkct res[r0], 1
	.loc	1 267 0
	ld8u r1, r1[r9]
	.loc	1 267 0
	out res[r0], r3
	mov r3, r8
	.loc	1 267 0
	out res[r0], r3
	.loc	1 267 0
	out res[r0], r9
.Ltmp276:
.LBB31_65:
.Lxtalabel41:
	.loc	1 260 0
	out res[r0], r1
	.loc	1 260 0
	outct res[r0], 2
	.loc	1 260 0
	chkct res[r0], 1
	out res[r0], r3
	outct res[r0], 1
	bu .LBB31_1
.Ltmp277:
.LBB31_70:
	ldc r0, 401
	.loc	1 244 24
	lss r0, r7, r0
	bt r0, .LBB31_72
.Ltmp278:
.Lxtalabel42:
	.loc	1 245 0
	ldaw r11, cp[.str37]
	mov r0, r11
.Lxta.call_labels13:
	bl iprintf
.Ltmp279:
	ldc r0, 400
	mov r5, r0
	bu .LBB31_69
.Ltmp280:
.LBB31_31:
	mov r2, r0
	mkmsk r10, 1
	ldw r9, sp[19]
	ldw r7, sp[28]
.Ltmp281:
.LBB31_39:
.Lxtalabel43:
	stw r11, sp[24]
.Ltmp282:
	.loc	1 181 0
	add r9, r9, 1
.Ltmp283:
	.loc	1 184 0
	ldaw r11, cp[.str23]
	mov r0, r11
	mov r5, r3
.Lxta.call_labels14:
	bl iprintf
	stw r5, sp[22]
	ldw r6, sp[13]
.Ltmp284:
	bu .LBB31_40
.Ltmp285:
.LBB31_72:
	ldc r0, 244
	.loc	1 247 24
.Ltmp286:
	lss r0, r0, r7
	bt r0, .LBB31_74
.Ltmp287:
.Lxtalabel44:
	.loc	1 248 0
	ldaw r11, cp[.str38]
	mov r0, r11
.Lxta.call_labels15:
	bl iprintf
.Ltmp288:
	ldc r0, 245
	mov r5, r0
	bu .LBB31_69
.Ltmp289:
.LBB31_18:
.Lxtalabel45:
	.loc	1 96 0
	ldw r0, sp[17]
	add r0, r0, 1
.Ltmp290:
	stw r0, sp[17]
.Ltmp291:
.LBB31_16:
.Lxtalabel46:
	mov r3, r8
	mov r11, r3
.LBB31_5:
.Lxtalabel47:
	ldc r8, 100
	ldw r2, sp[25]
.Ltmp292:
	.loc	1 89 0
	ldw r0, sp[31]
	ldw r1, cp[.LCPI31_1]
	add r0, r0, r1
.Ltmp293:
	.loc	1 100 17
	stw r0, sp[31]
	bt r2, .LBB31_6
.Ltmp294:
.Lxtalabel48:
	.loc	1 101 0
	ldw r0, sp[14]
	add r0, r0, 1
	ldw r1, cp[.LCPI31_0]
	.loc	1 101 0
	lmul r1, r2, r0, r1, r3, r3
	shr r1, r1, 5
	mul r1, r1, r8
	sub r0, r0, r1
.Ltmp295:
	stw r0, sp[14]
	ldw r1, sp[16]
	.loc	1 103 21
	eq r0, r1, r8
	bf r0, .LBB31_20
.Ltmp296:
.Lxtalabel49:
	stw r11, sp[18]
	ldw r1, sp[15]
.Ltmp297:
	.loc	1 106 0
	ldw r0, r1[0]
	.loc	1 106 0
	ldw r1, r1[1]
.Ltmp298:
	.loc	1 106 0
	ldw r2, r1[5]
	mkmsk r1, 2
	mov r5, r3
	.loc	1 106 0
.Lxta.call_labels16:
	bla r2
	mov r3, r5
	stw r8, sp[16]
	stw r3, sp[25]
	bu .LBB31_1
.Ltmp299:
.LBB31_6:
.Lxtalabel50:
	stw r11, sp[18]
	eq r0, r2, 1
	stw r2, sp[25]
	bf r0, .LBB31_1
.Ltmp300:
.Lxtalabel51:
	ldw r8, sp[11]
	bt r8, .LBB31_9
.Ltmp301:
.Lxtalabel52:
	ldw r1, sp[23]
.Ltmp302:
	.loc	1 122 0
	ldw r0, r1[0]
	.loc	1 122 0
	ldw r1, r1[3]
.Ltmp303:
	.loc	1 122 0
	ldw r2, r1[1]
	.loc	1 122 0
	mov r1, r10
	mov r5, r3
.Lxta.call_labels17:
	bla r2
	mov r3, r5
.Ltmp304:
	mov r7, r3
.Ltmp305:
.LBB31_9:
.Lxtalabel53:
	.loc	1 128 0
	add r0, r8, 1
	ldw r1, cp[.LCPI31_0]
	.loc	1 128 0
	lmul r1, r2, r0, r1, r3, r3
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
.Ltmp306:
	stw r0, sp[11]
	stw r10, sp[25]
	bu .LBB31_1
.Ltmp307:
.LBB31_20:
.Lxtalabel54:
	stw r11, sp[18]
	mov r5, r3
	bt r1, .LBB31_23
.Ltmp308:
.Lxtalabel55:
	ldw r1, sp[15]
.Ltmp309:
	.loc	1 104 0
	ldw r0, r1[0]
	.loc	1 104 0
	ldw r1, r1[1]
.Ltmp310:
	.loc	1 104 0
	ldw r2, r1[5]
	.loc	1 104 0
	mov r1, r10
.Lxta.call_labels18:
	bla r2
	mov r3, r5
	stw r3, sp[16]
	stw r3, sp[25]
	bu .LBB31_1
.Ltmp311:
.LBB31_44:
.Lxtalabel56:
	ldw r2, sp[21]
	.loc	1 176 25
.Ltmp312:
	sub r1, r2, 2
	.loc	1 176 25
	lss r0, r1, r0
.Ltmp313:
	mov r8, r10
	ldw r6, sp[13]
.Ltmp314:
	bf r0, .LBB31_45
.Ltmp315:
.LBB31_42:
	stw r5, sp[22]
	stw r11, sp[24]
	mov r5, r3
.Ltmp316:
.LBB31_40:
.Lxtalabel57:
	.loc	1 196 0
	stw r9, sp[19]
	stw r9, sp[1]
	ldaw r11, cp[.str26]
	mov r0, r11
	ldaw r1, sp[76]
	ldw r2, sp[20]
	ldw r3, sp[17]
.Lxta.call_labels19:
	bl iprintf
	ldw r1, sp[15]
.Ltmp317:
	.loc	1 197 0
	ldw r0, r1[0]
	.loc	1 197 0
	ldw r1, r1[1]
.Ltmp318:
	.loc	1 197 0
	ldw r2, r1[5]
	.loc	1 197 0
	mov r1, r10
.Lxta.call_labels20:
	bla r2
	mov r9, r10
	mov r8, r5
	bu .LBB31_48
.Ltmp319:
.LBB31_45:
.Lxtalabel58:
	stw r5, sp[22]
.Ltmp320:
	stw r2, sp[21]
	stw r11, sp[24]
.Ltmp321:
	mov r5, r3
	.loc	1 187 17
	eq r9, r8, 0
	.loc	1 188 21
	ldw r0, sp[30]
	bf r0, .LBB31_46
.Ltmp322:
.Lxtalabel59:
	.loc	1 192 0
	ldw r0, sp[19]
	stw r0, sp[1]
	ldaw r11, cp[.str25]
	mov r0, r11
	ldaw r1, sp[76]
	ldw r2, sp[20]
	ldw r3, sp[17]
.Lxta.call_labels21:
	bl iprintf
	ldw r1, sp[15]
.Ltmp323:
	.loc	1 193 0
	ldw r0, r1[0]
	.loc	1 193 0
	ldw r1, r1[1]
.Ltmp324:
	.loc	1 193 0
	ldw r2, r1[5]
	mkmsk r1, 2
	bu .LBB31_47
.Ltmp325:
.LBB31_23:
.Lxtalabel60:
	ldw r0, sp[14]
	.loc	1 108 25
	bf r0, .LBB31_24
.Ltmp326:
	.loc	1 114 32
	eq r0, r0, r1
	mov r3, r5
	stw r3, sp[25]
	bf r0, .LBB31_1
.Ltmp327:
.Lxtalabel61:
	ldw r1, sp[15]
.Ltmp328:
	.loc	1 115 0
	ldw r0, r1[0]
	.loc	1 115 0
	ldw r1, r1[1]
.Ltmp329:
	.loc	1 115 0
	ldw r2, r1[5]
	.loc	1 115 0
	mov r1, r10
	mov r5, r3
.Lxta.call_labels22:
	bla r2
	mov r3, r5
	stw r3, sp[25]
	ldw r0, sp[16]
	.loc	1 115 0
	stw r0, sp[14]
	bu .LBB31_1
.Ltmp330:
.LBB31_74:
.Lxtalabel62:
	.loc	1 251 0
	ldaw r11, cp[.str39]
	mov r0, r11
.Lxta.call_labels23:
	bl iprintf
	mov r5, r7
.Ltmp331:
.LBB31_69:
.Lxtalabel63:
	.loc	1 254 0
	stw r5, sp[21]
	ldaw r11, cp[.str40]
	mov r0, r11
	mov r1, r5
.Lxta.call_labels24:
	bl iprintf
	ldw r0, r9[0]
	mov r3, r8
	out res[r0], r3
	outct res[r0], 1
	mov r7, r10
	stw r10, sp[25]
	bu .LBB31_1
.Ltmp332:
.LBB31_46:
.Lxtalabel64:
	.loc	1 189 0
	ldw r0, sp[19]
	stw r0, sp[1]
	ldaw r11, cp[.str24]
	mov r0, r11
	ldaw r1, sp[76]
	ldw r2, sp[20]
	ldw r3, sp[17]
.Lxta.call_labels25:
	bl iprintf
	ldw r1, sp[15]
.Ltmp333:
	.loc	1 190 0
	ldw r0, r1[0]
	.loc	1 190 0
	ldw r1, r1[1]
.Ltmp334:
	.loc	1 190 0
	ldw r2, r1[5]
	ldc r1, 2
.Ltmp335:
.LBB31_47:
.Lxtalabel65:
	.loc	1 190 0
.Lxta.call_labels26:
	bla r2
.LBB31_48:
.Lxtalabel66:
.Ltmp336:
	.loc	1 200 17
	eq r0, r7, r8
	bt r0, .LBB31_49
.Ltmp337:
.Lxtalabel67:
	stw r8, sp[28]
	bf r9, .LBB31_51
.Ltmp338:
.Lxtalabel68:
	ldc r0, 100
	ldw r2, sp[20]
	.loc	1 204 0
	mul r0, r2, r0
	.loc	1 204 0
	ldw r1, sp[17]
	add r1, r2, r1
	.loc	1 204 0
	divu r7, r0, r1
.Ltmp339:
	stw r7, sp[27]
	ldw r8, sp[24]
	.loc	1 208 0
.Ltmp340:
	ldw r0, sp[22]
	divu r0, r0, r8
	.loc	1 211 0
	sext r0, 16
	ldw r9, sp[12]
	mov r1, r9
.Lxta.call_labels27:
	bl Temp_OnetenthDegC_To_Str
	.loc	1 211 0
	stw r0, sp[84]
	ldc r0, 10
	mov r10, r0
	.loc	1 213 0
	mul r3, r8, r10
	.loc	1 213 0
	stw r7, sp[1]
.Ltmp341:
	ldaw r11, cp[.str27]
	mov r0, r11
	mov r1, r9
	mov r2, r8
	mov r7, r10
	mkmsk r10, 1
.Lxta.call_labels28:
	bl iprintf
.Ltmp342:
	stw r5, sp[22]
	stw r5, sp[24]
	stw r5, sp[26]
	bu .LBB31_52
.Ltmp343:
.LBB31_49:
	ldc r7, 10
	bu .LBB31_53
.Ltmp344:
.LBB31_51:
	ldc r7, 10
.Ltmp345:
.LBB31_52:
.Lxtalabel69:
	ldw r8, sp[28]
.LBB31_53:
.Lxtalabel70:
.Ltmp346:
	.loc	1 224 0
	mov r0, r7
	bl putchar
.Ltmp347:
	stw r8, sp[28]
	mov r7, r10
	mov r3, r5
	bu .LBB31_1
.Ltmp348:
.LBB31_24:
.Lxtalabel71:
	ldw r1, sp[15]
.Ltmp349:
	.loc	1 110 0
	ldw r0, r1[0]
	.loc	1 110 0
	ldw r1, r1[1]
.Ltmp350:
	.loc	1 110 0
	ldw r9, r1[5]
	.loc	1 109 29
	ldw r1, sp[30]
	bf r1, .LBB31_25
.Ltmp351:
.Lxtalabel72:
	mkmsk r1, 2
	.loc	1 112 0
.Lxta.call_labels29:
	bla r9
	mov r3, r5
	bu .LBB31_27
.Ltmp352:
.LBB31_25:
.Lxtalabel73:
	ldc r1, 2
	.loc	1 110 0
.Lxta.call_labels30:
	bla r9
	mov r3, r5
	stw r3, sp[30]
.Ltmp353:
.LBB31_27:
.Lxtalabel74:
	stw r3, sp[25]
	stw r3, sp[14]
	bu .LBB31_1
	.cc_bottom Temperature_Heater_Controller.function
	.set	Temperature_Heater_Controller.nstackwords,((__memcpy_4.nstackwords $M memcpy.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords $M _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords $M putchar.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M puts.nstackwords $M iprintf.nstackwords) + 92)
	.globl	Temperature_Heater_Controller.nstackwords
	.set	Temperature_Heater_Controller.maxcores,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Temp_OnetenthDegC_To_Str.maxcores $M _i.i2c_external_commands_if.command.max.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M iprintf.maxcores $M putchar.maxcores $M puts.maxcores $M 1
	.globl	Temperature_Heater_Controller.maxcores
	.set	Temperature_Heater_Controller.maxtimers,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Temp_OnetenthDegC_To_Str.maxtimers $M _i.i2c_external_commands_if.command.max.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M iprintf.maxtimers $M putchar.maxtimers $M puts.maxtimers $M 0
	.globl	Temperature_Heater_Controller.maxtimers
	.set	Temperature_Heater_Controller.maxchanends,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Temp_OnetenthDegC_To_Str.maxchanends $M _i.i2c_external_commands_if.command.max.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M iprintf.maxchanends $M putchar.maxchanends $M puts.maxchanends $M 0
	.globl	Temperature_Heater_Controller.maxchanends
.Ltmp354:
	.size	Temperature_Heater_Controller, .Ltmp354-Temperature_Heater_Controller
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
.Ltmp355:
	.cfi_def_cfa_offset 8
.Ltmp356:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp357:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp358:
	bl Temperature_Heater_Controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB32_1
.Ltmp359:
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
.Ltmp360:
	.loc	1 229 0 prologue_end
	ldw r1, r4[2]
	.loc	1 229 0
	ldw r2, r1[0]
	.loc	1 229 0
	ldw r2, r2[0]
	bf r2, .LBB32_3
.Ltmp361:
	.loc	1 229 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 229 0
	setev res[r2], r11
	.loc	1 229 0
	eeu res[r2]
.LBB32_3:
.Ltmp362:
	.loc	1 229 0
	ldw r1, r1[1]
	.loc	1 229 0
	ldw r1, r1[0]
	.loc	1 229 0
	bf r1, .LBB32_4
	.loc	1 229 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 229 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 229 0
	eeu res[r1]
	bu .LBB32_5
.Ltmp363:
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
.Ltmp364:
	.size	Temperature_Heater_Controller.select.0.enable, .Ltmp364-Temperature_Heater_Controller.select.0.enable
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
	entsp 6
.Ltmp365:
	.cfi_def_cfa_offset 24
.Ltmp366:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp367:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp368:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp369:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp370:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp371:
	.cfi_offset 8, -20
	mov r4, r0
.Ltmp372:
	ldw r0, r4[1]
	bf r0, .LBB33_2
.Ltmp373:
.Lxtalabel75:
	ldc r5, 0
	stw r5, r4[1]
	.loc	1 49 0 prologue_end
.Ltmp374:
	stw r5, r4[6]
	.loc	1 50 0
.Ltmp375:
	stw r5, r4[7]
	.loc	1 51 0
.Ltmp376:
	stw r5, r4[8]
	mkmsk r8, 1
	.loc	1 52 0
.Ltmp377:
	stw r8, r4[9]
	.loc	1 53 0
.Ltmp378:
	stw r8, r4[10]
	.loc	1 54 0
.Ltmp379:
	stw r8, r4[11]
	ldc r0, 48
	.loc	1 55 0
.Ltmp380:
	add r0, r4, r0
	ldc r1, 72
	.loc	1 61 0
.Ltmp381:
	add r6, r4, r1
	ldc r2, 24
.Ltmp382:
	.loc	1 56 0
	mov r1, r5
	bl memset
	.loc	1 61 0
.Ltmp383:
	stw r8, r6[0]
	ldc r0, 76
	.loc	1 63 0
.Ltmp384:
	add r0, r4, r0
	.loc	1 63 0
	stw r5, r0[0]
	ldc r0, 80
	.loc	1 64 0
.Ltmp385:
	add r0, r4, r0
	.loc	1 64 0
	stw r5, r0[0]
	ldc r0, 84
	.loc	1 66 0
.Ltmp386:
	add r0, r4, r0
	ldc r1, 50
	.loc	1 66 0
	stw r1, r0[0]
	ldc r0, 88
	.loc	1 67 0
.Ltmp387:
	add r0, r4, r0
	ldc r1, 250
	.loc	1 67 0
	stw r1, r0[0]
	ldc r0, 92
	.loc	1 69 0
.Ltmp388:
	add r0, r4, r0
	.loc	1 69 0
	ldaw r11, cp[Temperature_Heater_Controller.init.1.2.init]
	ldc r2, 16
	mov r1, r11
	bl __memcpy_4
	ldc r0, 108
	.loc	1 71 0
.Ltmp389:
	add r0, r4, r0
	.loc	1 71 0
	ldaw r11, cp[Temperature_Heater_Controller.init.1.3.init]
	ldc r2, 20
	mov r1, r11
	bl memcpy
	ldc r0, 128
.Ltmp390:
	.loc	1 76 0
	add r5, r4, r0
	ldc r6, 8
	ldc r7, 132
	.loc	1 76 0
	mov r0, r5
	mov r1, r6
	mov r2, r5
	mov r3, r7
.Lxta.call_labels31:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
	ldc r0, 172
.Ltmp391:
	.loc	1 76 0
	add r0, r4, r0
	.loc	1 76 0
	mov r1, r6
	mov r2, r5
	mov r3, r7
.Lxta.call_labels32:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
	ldc r0, 216
	.loc	1 76 0
	add r0, r4, r0
	.loc	1 76 0
	mov r1, r6
	mov r2, r5
	mov r3, r7
.Lxta.call_labels33:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.Ltmp392:
	.loc	1 79 0
	ldaw r11, cp[.Lstr152]
	mov r0, r11
	bl puts
	.loc	1 81 0
	get r11, id
	.loc	1 81 0
	ldaw r0, dp[__timers]
	.loc	1 81 0
	ldw r0, r0[r11]
	.loc	1 81 0
	setc res[r0], 1
	.loc	1 81 0
.Lxta.endpoint_labels2:
	in r0, res[r0]
	.loc	1 81 0
	stw r0, r4[5]
	stw r8, r4[0]
.Ltmp393:
.LBB33_2:
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom Temperature_Heater_Controller.init.1.function
	.set	Temperature_Heater_Controller.init.1.nstackwords,((memset.nstackwords $M __memcpy_4.nstackwords $M memcpy.nstackwords $M Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M puts.nstackwords) + 6)
	.globl	Temperature_Heater_Controller.init.1.nstackwords
	.set	Temperature_Heater_Controller.init.1.maxcores,Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M puts.maxcores $M 1
	.globl	Temperature_Heater_Controller.init.1.maxcores
	.set	Temperature_Heater_Controller.init.1.maxtimers,Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M puts.maxtimers $M 0
	.globl	Temperature_Heater_Controller.init.1.maxtimers
	.set	Temperature_Heater_Controller.init.1.maxchanends,Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M puts.maxchanends $M 0
	.globl	Temperature_Heater_Controller.init.1.maxchanends
.Ltmp394:
	.size	Temperature_Heater_Controller.init.1, .Ltmp394-Temperature_Heater_Controller.init.1
.Lfunc_end33:
	.cfi_endproc

	.globl	Temperature_Heater_Controller.init.0
	.align	4
	.type	Temperature_Heater_Controller.init.0,@function
	.cc_top Temperature_Heater_Controller.init.0.function,Temperature_Heater_Controller.init.0
Temperature_Heater_Controller.init.0:
	.cfi_startproc
.Lxtalabel76:
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
.Ltmp395:
	.size	Temperature_Heater_Controller.init.0, .Ltmp395-Temperature_Heater_Controller.init.0
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
.Ltmp396:
	.cfi_def_cfa_offset 8
.Ltmp397:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp398:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp399:
	bl Temperature_Heater_Controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB35_1
.Ltmp400:
	ldw r0, r4[11]
	bt r0, .LBB35_3
.Ltmp401:
	ldw r0, r4[3]
	ldw r0, r0[1]
	bf r0, .LBB35_8
.Ltmp402:
	ldap r11, Temperature_Heater_Controller.select.y.case.1
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
	eeu res[r0]
	bu .LBB35_8
.Ltmp403:
.LBB35_1:
	ldc r0, 0
	bu .LBB35_11
.LBB35_3:
.Ltmp404:
	eq r0, r0, 1
	bf r0, .LBB35_8
.Ltmp405:
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
.Ltmp406:
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, Temperature_Heater_Controller.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.Ltmp407:
.LBB35_6:
	eeu res[r0]
.Ltmp408:
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
.Ltmp409:
	.loc	1 229 0 prologue_end
	ldw r1, r4[2]
	.loc	1 229 0
	ldw r2, r1[0]
	.loc	1 229 0
	ldw r2, r2[0]
	bf r2, .LBB35_9
.Ltmp410:
	.loc	1 229 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 229 0
	setev res[r2], r11
	.loc	1 229 0
	eeu res[r2]
.LBB35_9:
.Ltmp411:
	.loc	1 229 0
	ldw r1, r1[1]
	.loc	1 229 0
	ldw r1, r1[0]
	.loc	1 229 0
	bf r1, .LBB35_10
	.loc	1 229 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 229 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 229 0
	eeu res[r1]
	bu .LBB35_11
.Ltmp412:
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
.Ltmp413:
	.size	Temperature_Heater_Controller.select.y.enable, .Ltmp413-Temperature_Heater_Controller.select.y.enable
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
.Ltmp414:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp415:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB36_1
.Ltmp416:
	ldw r1, r0[11]
	bt r1, .LBB36_3
.Ltmp417:
	ldw r1, r0[3]
	ldw r1, r1[1]
	bf r1, .LBB36_8
.Ltmp418:
	ldap r11, Temperature_Heater_Controller.select.case.1
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
	eeu res[r1]
	bu .LBB36_8
.Ltmp419:
.LBB36_1:
	ldc r0, 0
	bu .LBB36_11
.LBB36_3:
.Ltmp420:
	eq r1, r1, 1
	bf r1, .LBB36_8
.Ltmp421:
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
.Ltmp422:
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, Temperature_Heater_Controller.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.Ltmp423:
.LBB36_6:
	eeu res[r1]
.Ltmp424:
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
.Ltmp425:
	.loc	1 229 0 prologue_end
	ldw r0, r0[2]
.Ltmp426:
	.loc	1 229 0
	ldw r2, r0[0]
	.loc	1 229 0
	ldw r2, r2[0]
	bf r2, .LBB36_9
	.loc	1 229 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 0
	.loc	1 229 0
	setev res[r2], r11
	.loc	1 229 0
	eeu res[r2]
.LBB36_9:
.Ltmp427:
	.loc	1 229 0
	ldw r0, r0[1]
	.loc	1 229 0
	ldw r2, r0[0]
	.loc	1 229 0
	bf r2, .LBB36_10
	.loc	1 229 0
	mov r11, r1
	setv res[r2], r11
	mkmsk r0, 1
	.loc	1 229 0
	mov r11, r0
	setev res[r2], r11
	.loc	1 229 0
	eeu res[r2]
	bu .LBB36_11
.Ltmp428:
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
.Ltmp429:
	.size	Temperature_Heater_Controller.select.enable, .Ltmp429-Temperature_Heater_Controller.select.enable
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
.Ltmp430:
	.size	Temperature_Heater_Controller.fini, .Ltmp430-Temperature_Heater_Controller.fini
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
	.loc	1 229 0
	.cfi_startproc
.Lxtalabel77:
	ldw r11, sp[0]
	entsp 7
.Ltmp431:
	.cfi_def_cfa_offset 28
.Ltmp432:
	.cfi_offset 15, 0
.Ltmp433:
	.cfi_offset 1, -24
.Ltmp434:
	.cfi_offset 0, -20
	stw r4, sp[6]
.Ltmp435:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp436:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp437:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp438:
	.cfi_offset 7, -16
	mov r5, r11
.Ltmp439:
	.loc	1 229 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp440:
	zext r4, 16
.Ltmp441:
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
.Ltmp442:
	outct res[r0], 1
	in r6, res[r0]
.Ltmp443:
	bt r6, .LBB38_4
.Ltmp444:
.Lxtalabel78:
	.loc	1 277 0
	ldaw r11, cp[.Lstr155]
	mov r0, r11
	bl puts
.Ltmp445:
.LBB38_4:
.Lxtalabel79:
	ldc r0, 72
	.loc	1 280 17
	add r0, r5, r0
	.loc	1 280 17
	ldw r0, r0[0]
	.loc	1 280 17
	bf r0, .LBB38_12
.Ltmp446:
.Lxtalabel80:
	ldc r0, 60
	.loc	1 281 21
	add r0, r5, r0
	.loc	1 281 21
	ldw r0, r0[0]
	.loc	1 285 0
	bt r0, .LBB38_6
.Ltmp447:
.Lxtalabel81:
	ldc r0, 0
	bu .LBB38_8
.Ltmp448:
.LBB38_1:
.Lxtalabel82:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8
.Ljumptable1:
		
	bru r3
	.jmptable .LBB38_23,.LBB38_14,.LBB38_26,.LBB38_13
.Ltmp449:
.LBB38_23:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB38_25
.Ltmp450:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp451:
	in r0, res[r0]
.Ltmp452:
	.loc	1 231 0
	stw r1, r5[10]
	ldc r1, 84
.Ltmp453:
	.loc	1 232 0
	add r1, r5, r1
	.loc	1 232 0
	stw r0, r1[0]
	ldc r0, 0
.Ltmp454:
	.loc	1 233 0
	stw r0, r5[9]
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB38_28
.Ltmp455:
.LBB38_12:
.Lxtalabel83:
	ldc r0, 68
	.loc	1 288 0
.Ltmp456:
	add r0, r5, r0
	.loc	1 288 0
	ldw r0, r0[0]
.Ltmp457:
	bu .LBB38_8
.Ltmp458:
.LBB38_6:
	ldc r0, 100
.Ltmp459:
.LBB38_8:
.Lxtalabel84:
	.loc	1 291 17
	ldw r1, r5[10]
	.loc	1 292 0
	bt r1, .LBB38_9
.Ltmp460:
.Lxtalabel85:
	ldc r1, 2400
	bu .LBB38_11
.Ltmp461:
.LBB38_9:
	ldc r1, 1200
.Ltmp462:
.LBB38_11:
.Lxtalabel86:
	.loc	1 309 0
	mul r2, r6, r6
	.loc	1 309 0
	divu r1, r2, r1
.Ltmp463:
	.loc	1 313 0
	mul r1, r1, r0
.Ltmp464:
	ldc r2, 0
	ldw r3, cp[.LCPI38_0]
	.loc	1 313 0
	lmul r1, r3, r1, r3, r2, r2
	shr r1, r1, 5
.Ltmp465:
	ldw r3, r5[2]
	ldw r3, r3[r4]
	ldw r3, r3[0]
	out res[r3], r2
	out res[r3], r0
	out res[r3], r1
	outct res[r3], 1
	bu .LBB38_28
.Ltmp466:
.LBB38_14:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB38_25
.Ltmp467:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp468:
	in r6, res[r0]
.Ltmp469:
	.loc	1 239 0
	stw r1, r5[10]
	mkmsk r0, 1
	.loc	1 240 0
	stw r0, r5[9]
	ldc r0, 88
	.loc	1 242 17
	add r5, r5, r0
.Ltmp470:
	.loc	1 242 17
	ldw r0, r5[0]
	.loc	1 242 17
	eq r0, r6, r0
	.loc	1 242 17
	bf r0, .LBB38_18
.Ltmp471:
.Lxtalabel87:
	.loc	1 243 0
	ldaw r11, cp[.str48]
	mov r0, r11
.Lxta.call_labels34:
	bl iprintf
	bu .LBB38_17
.Ltmp472:
.LBB38_26:
.Lxtalabel88:
	outct res[r0], 1
	ldc r2, 92
	.loc	1 260 0
.Ltmp473:
	add r2, r5, r2
	.loc	1 260 0
	ldw r11, r2[0]
	ldc r3, 6
	.loc	1 260 0
	out res[r0], r3
	ldc r2, 0
	.loc	1 260 0
	out res[r0], r2
	.loc	1 260 0
	out res[r0], r2
	.loc	1 260 0
	out res[r0], r11
	.loc	1 260 0
	outct res[r0], 2
	.loc	1 260 0
	chkct res[r0], 1
	ldc r11, 96
.Ltmp474:
	.loc	1 260 0
	add r11, r5, r11
	.loc	1 260 0
	ldw r11, r11[0]
	.loc	1 260 0
	out res[r0], r3
	.loc	1 260 0
	out res[r0], r2
	mkmsk r4, 1
	.loc	1 260 0
	out res[r0], r4
	.loc	1 260 0
	out res[r0], r11
	.loc	1 260 0
	outct res[r0], 2
	.loc	1 260 0
	chkct res[r0], 1
	ldc r11, 100
	.loc	1 260 0
	add r11, r5, r11
	.loc	1 260 0
	ldw r11, r11[0]
	.loc	1 260 0
	out res[r0], r3
	.loc	1 260 0
	out res[r0], r2
	ldc r4, 2
	.loc	1 260 0
	out res[r0], r4
	.loc	1 260 0
	out res[r0], r11
	.loc	1 260 0
	outct res[r0], 2
	.loc	1 260 0
	chkct res[r0], 1
	ldc r11, 104
	.loc	1 260 0
	add r11, r5, r11
	.loc	1 260 0
	ldw r11, r11[0]
	.loc	1 260 0
	out res[r0], r3
	.loc	1 260 0
	out res[r0], r2
	.loc	1 260 0
	out res[r0], r1
	.loc	1 260 0
	out res[r0], r11
	.loc	1 260 0
	outct res[r0], 2
	.loc	1 260 0
	chkct res[r0], 1
	out res[r0], r2
	bu .LBB38_27
.Ltmp475:
.LBB38_13:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp476:
	ldc r2, 4
.Ltmp477:
	.loc	1 267 0
	lsu r11, r3, r2
.Ltrap_info2:
	ecallf r11
	.loc	1 267 0
	ldaw r3, r3[r3]
.Ltmp478:
	add r11, r5, r3
	ldc r3, 108
	.loc	1 267 0
	ld8u r5, r11[r3]
.Ltmp479:
	ldc r4, 8
	.loc	1 267 0
	out res[r0], r4
	ldc r3, 0
	.loc	1 267 0
	out res[r0], r3
	.loc	1 267 0
	out res[r0], r3
	.loc	1 267 0
	out res[r0], r5
	.loc	1 267 0
	outct res[r0], 2
	.loc	1 267 0
	chkct res[r0], 1
	ldc r5, 109
.Ltmp480:
	.loc	1 267 0
	ld8u r5, r11[r5]
	.loc	1 267 0
	out res[r0], r4
	.loc	1 267 0
	out res[r0], r3
	mkmsk r6, 1
	.loc	1 267 0
	out res[r0], r6
	.loc	1 267 0
	out res[r0], r5
	.loc	1 267 0
	outct res[r0], 2
	.loc	1 267 0
	chkct res[r0], 1
	ldc r5, 110
	.loc	1 267 0
	ld8u r5, r11[r5]
	.loc	1 267 0
	out res[r0], r4
	.loc	1 267 0
	out res[r0], r3
	ldc r6, 2
	.loc	1 267 0
	out res[r0], r6
	.loc	1 267 0
	out res[r0], r5
	.loc	1 267 0
	outct res[r0], 2
	.loc	1 267 0
	chkct res[r0], 1
	ldc r5, 111
	.loc	1 267 0
	ld8u r5, r11[r5]
	.loc	1 267 0
	out res[r0], r4
	.loc	1 267 0
	out res[r0], r3
	.loc	1 267 0
	out res[r0], r1
	.loc	1 267 0
	out res[r0], r5
	.loc	1 267 0
	outct res[r0], 2
	.loc	1 267 0
	chkct res[r0], 1
	ldc r1, 112
	.loc	1 267 0
	ld8u r1, r11[r1]
	.loc	1 267 0
	out res[r0], r4
	.loc	1 267 0
	out res[r0], r3
	.loc	1 267 0
	out res[r0], r2
	.loc	1 267 0
	out res[r0], r1
	.loc	1 267 0
	outct res[r0], 2
	.loc	1 267 0
	chkct res[r0], 1
	out res[r0], r3
	bu .LBB38_27
.Ltmp481:
.LBB38_18:
	ldc r0, 401
	.loc	1 244 24
	lss r0, r6, r0
	bt r0, .LBB38_20
.Ltmp482:
.Lxtalabel89:
	.loc	1 245 0
	ldaw r11, cp[.str49]
	mov r0, r11
.Lxta.call_labels35:
	bl iprintf
	ldc r6, 400
	.loc	1 246 0
	stw r6, r5[0]
	bu .LBB38_17
.LBB38_20:
.Ltmp483:
	ldc r0, 244
	.loc	1 247 24
	lss r0, r0, r6
	bt r0, .LBB38_22
.Ltmp484:
.Lxtalabel90:
	.loc	1 248 0
	ldaw r11, cp[.str50]
	mov r0, r11
.Lxta.call_labels36:
	bl iprintf
	ldc r6, 245
	.loc	1 249 0
	stw r6, r5[0]
	bu .LBB38_17
.LBB38_22:
.Lxtalabel91:
.Ltmp485:
	.loc	1 251 0
	ldaw r11, cp[.str51]
	mov r0, r11
.Lxta.call_labels37:
	bl iprintf
	.loc	1 252 0
	stw r6, r5[0]
.Ltmp486:
.LBB38_17:
.Lxtalabel92:
	.loc	1 254 0
	ldaw r11, cp[.str52]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels38:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp487:
.LBB38_27:
	outct res[r0], 1
.LBB38_28:
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
.LBB38_25:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]
	ldc r0, 28
	ldaw r1, sp[0]
	add r2, r1, r0
	ldap r11, __wait_nonlocal
	mov r3, r11
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	ldw r1, sp[1]
	ldw r0, sp[2]
	set sp, r2
	bau r3
	.cc_bottom Temperature_Heater_Controller.select.0.case.0.function
	.set	Temperature_Heater_Controller.select.0.case.0.nstackwords,((puts.nstackwords $M iprintf.nstackwords) + 7)
	.set	Temperature_Heater_Controller.select.0.case.0.maxcores,iprintf.maxcores $M puts.maxcores $M 1
	.set	Temperature_Heater_Controller.select.0.case.0.maxtimers,iprintf.maxtimers $M puts.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.0.case.0.maxchanends,iprintf.maxchanends $M puts.maxchanends $M 0
.Ltmp488:
	.size	Temperature_Heater_Controller.select.0.case.0, .Ltmp488-Temperature_Heater_Controller.select.0.case.0
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
	.loc	1 85 0
	.cfi_startproc
.Lxtalabel93:
	entsp 2
.Ltmp489:
	.cfi_def_cfa_offset 8
.Ltmp490:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp491:
	.cfi_offset 4, -4
	get r11, ed
	mov r4, r11
	.loc	1 85 0 prologue_end
.Ltmp492:
	get r11, id
	.loc	1 85 0
	ldaw r0, dp[__timers]
	.loc	1 85 0
	ldw r0, r0[r11]
	.loc	1 85 0
.Ltmp493:
.Lxta.endpoint_labels3:
	in r0, res[r0]
.Ltmp494:
	.loc	1 89 0
	ldw r0, r4[5]
	ldw r1, cp[.LCPI39_0]
	.loc	1 89 0
	add r0, r0, r1
	.loc	1 89 0
	stw r0, r4[5]
	.loc	1 90 0
	ldw r0, r4[6]
	.loc	1 90 0
	add r0, r0, 1
	.loc	1 90 0
	stw r0, r4[6]
	.loc	1 91 17
	eq r0, r0, 10
	bf r0, .LBB39_4
.Lxtalabel94:
	ldc r0, 0
	.loc	1 92 0
	stw r0, r4[6]
	ldc r0, 60
	.loc	1 93 21
	add r0, r4, r0
	.loc	1 93 21
	ldw r0, r0[0]
	.loc	1 93 21
	bf r0, .LBB39_9
.Lxtalabel95:
	ldc r0, 48
	bu .LBB39_3
.LBB39_9:
.Lxtalabel96:
	ldc r0, 52
.LBB39_3:
.Lxtalabel97:
	.loc	1 94 0
	add r0, r4, r0
	.loc	1 94 0
	ldw r1, r0[0]
	.loc	1 94 0
	add r1, r1, 1
	.loc	1 94 0
	stw r1, r0[0]
.LBB39_4:
.Lxtalabel98:
	.loc	1 100 17
	ldw r0, r4[9]
	.loc	1 100 17
	bt r0, .LBB39_5
.Lxtalabel99:
	.loc	1 101 0
	ldw r0, r4[8]
	.loc	1 101 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI39_1]
	.loc	1 101 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 101 0
	stw r0, r4[8]
	ldc r1, 84
	.loc	1 103 21
	add r1, r4, r1
	.loc	1 103 21
	ldw r1, r1[0]
	.loc	1 103 21
	eq r2, r1, r2
	bf r2, .LBB39_11
.Lxtalabel100:
	.loc	1 106 0
	ldw r1, r4[4]
	.loc	1 106 0
	ldw r0, r1[0]
	.loc	1 106 0
	ldw r1, r1[1]
	.loc	1 106 0
	ldw r2, r1[5]
	mkmsk r1, 2
	.loc	1 106 0
.Lxta.call_labels39:
	bla r2
	bu .LBB39_19
.LBB39_5:
.Lxtalabel101:
	eq r0, r0, 1
	bf r0, .LBB39_19
.Lxtalabel102:
	.loc	1 119 21
	ldw r0, r4[7]
	bt r0, .LBB39_8
.Lxtalabel103:
	.loc	1 122 0
	ldw r1, r4[3]
	.loc	1 122 0
	ldw r0, r1[0]
	.loc	1 122 0
	ldw r1, r1[3]
	.loc	1 122 0
	ldw r2, r1[1]
	mkmsk r1, 1
	.loc	1 122 0
.Lxta.call_labels40:
	bla r2
	ldc r0, 0
	.loc	1 125 0
	stw r0, r4[11]
	.loc	1 128 0
	ldw r0, r4[7]
.LBB39_8:
.Lxtalabel104:
	.loc	1 128 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI39_1]
	.loc	1 128 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 128 0
	stw r0, r4[7]
	bu .LBB39_19
.LBB39_11:
.Lxtalabel105:
	bf r1, .LBB39_12
.Lxtalabel106:
	.loc	1 108 25
	bf r0, .LBB39_15
	.loc	1 114 32
	eq r0, r0, r1
	bf r0, .LBB39_19
.LBB39_12:
.Lxtalabel107:
	.loc	1 104 0
	ldw r1, r4[4]
	.loc	1 104 0
	ldw r0, r1[0]
	.loc	1 104 0
	ldw r1, r1[1]
	.loc	1 104 0
	ldw r2, r1[5]
	mkmsk r1, 1
	.loc	1 104 0
.Lxta.call_labels41:
	bla r2
.LBB39_19:
.Lxtalabel108:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
.LBB39_15:
.Lxtalabel109:
	.loc	1 109 29
	ldw r1, r4[10]
	.loc	1 110 0
	ldw r2, r4[4]
	.loc	1 110 0
	ldw r0, r2[0]
	.loc	1 110 0
	ldw r2, r2[1]
	.loc	1 110 0
	ldw r4, r2[5]
	.loc	1 109 29
	bf r1, .LBB39_16
.Lxtalabel110:
	mkmsk r1, 2
	.loc	1 112 0
.Lxta.call_labels42:
	bla r4
	bu .LBB39_19
.LBB39_16:
.Lxtalabel111:
	ldc r1, 2
	.loc	1 110 0
.Lxta.call_labels43:
	bla r4
	bu .LBB39_19
.Ltmp495:
	.cc_bottom Temperature_Heater_Controller.select.y.case.0.function
	.set	Temperature_Heater_Controller.select.y.case.0.nstackwords,((_i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords) + 2)
	.set	Temperature_Heater_Controller.select.y.case.0.maxcores,_i.i2c_external_commands_if.command.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M 1
	.set	Temperature_Heater_Controller.select.y.case.0.maxtimers,_i.i2c_external_commands_if.command.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.y.case.0.maxchanends,_i.i2c_external_commands_if.command.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M 0
.Ltmp496:
	.size	Temperature_Heater_Controller.select.y.case.0, .Ltmp496-Temperature_Heater_Controller.select.y.case.0
.Lfunc_end39:
	.cfi_endproc

	.align	4
	.type	Temperature_Heater_Controller.select.y.case.1,@function
	.cc_top Temperature_Heater_Controller.select.y.case.1.function,Temperature_Heater_Controller.select.y.case.1
Temperature_Heater_Controller.select.y.case.1:
.Lfunc_begin40:
	.loc	1 134 0
	.cfi_startproc
.Lxtalabel112:
	entsp 28
.Ltmp497:
	.cfi_def_cfa_offset 112
.Ltmp498:
	.cfi_offset 15, 0
	stw r4, sp[27]
.Ltmp499:
	.cfi_offset 4, -4
	stw r5, sp[26]
.Ltmp500:
	.cfi_offset 5, -8
	stw r6, sp[25]
.Ltmp501:
	.cfi_offset 6, -12
	stw r7, sp[24]
.Ltmp502:
	.cfi_offset 7, -16
	stw r8, sp[23]
.Ltmp503:
	.cfi_offset 8, -20
	stw r9, sp[22]
.Ltmp504:
	.cfi_offset 9, -24
	stw r10, sp[21]
.Ltmp505:
	.cfi_offset 10, -28
	get r11, ed
	mov r7, r11
	.loc	1 134 0 prologue_end
.Ltmp506:
	stw r7, sp[3]
	ldw r0, r7[3]
	.loc	1 134 0
	ldw r1, r0[1]
	.loc	1 134 0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	1 134 0
	stw r1, r0[2]
	.loc	1 142 0
.Ltmp507:
	ldw r0, r7[3]
	.loc	1 142 0
	ldw r1, r0[0]
	.loc	1 142 0
	ldw r2, r0[3]
	.loc	1 142 0
	ldw r3, r2[0]
	.loc	1 142 0
	ldw r2, r0[2]
	ldaw r4, sp[5]
	.loc	1 142 0
	mov r0, r4
.Lxta.call_labels44:
	bla r3
	.loc	1 142 0
	ldw r0, r7[3]
	.loc	1 142 0
	ldw r1, r0[1]
	.loc	1 142 0
	chkct res[r1], 1
	ldc r5, 0
	.loc	1 142 0
	stw r5, r0[2]
	ldaw r0, sp[10]
	ldc r2, 20
	mov r6, r0
	.loc	1 142 0
	mov r1, r4
	bl __memcpy_4
	ldc r0, 128
.Ltmp508:
	.loc	1 160 0
	add r10, r7, r0
	stw r10, sp[4]
	ldc r0, 92
	add r8, r7, r0
	ldc r0, 108
	add r7, r7, r0
	ldaw r9, sp[15]
	mov r4, r5
.LBB40_1:
.Lxtalabel113:
	.loc	1 147 0
	ldw r0, r6[r4]
	.loc	1 147 0
	stw r0, r9[r4]
	lda16 r0, r6[r4]
	ldaw r0, r0[3]
	.loc	1 152 0
	ld16s r0, r0[r5]
	mov r1, r7
.Lxta.call_labels45:
	bl Temp_OnetenthDegC_To_Str
	.loc	1 152 0
	stw r0, r8[r4]
	ldaw r0, sp[18]
	.loc	1 152 0
	stw r1, r0[r4]
	.loc	1 154 21
	ldw r0, r9[r4]
	bf r0, .LBB40_3
.Lxtalabel114:
	bf r1, .LBB40_3
.Lxtalabel115:
	.loc	1 156 0
	ldw r2, r8[r4]
	ldc r0, 132
	.loc	1 156 0
	stw r0, sp[2]
	ldw r0, sp[4]
	stw r0, sp[1]
	mov r0, r10
	ldc r1, 8
	mov r3, r4
.Lxta.call_labels46:
	bl Do_Arithmetic_Mean_Temp_OnetenthDegC
	.loc	1 156 0
	stw r0, r8[r4]
	bu .LBB40_10
.LBB40_3:
.Lxtalabel116:
	.loc	1 160 0
	mov r0, r10
	ldc r1, 8
	ldw r2, sp[4]
	ldc r3, 132
.Lxta.call_labels47:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.LBB40_10:
.Lxtalabel117:
	.loc	1 145 0
	add r4, r4, 1
.Ltmp509:
	.loc	1 145 0
	ldaw r10, r10[11]
	.loc	1 145 0
	add r7, r7, 5
	mkmsk r0, 2
	.loc	1 145 0
	lss r0, r4, r0
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r0, .LBB40_1
.Ltmp510:
.Lxtalabel118:
	ldc r0, 64
	ldw r10, sp[3]
	.loc	1 164 0
	add r4, r10, r0
	ldc r0, 60
	.loc	1 164 0
	add r6, r10, r0
	.loc	1 164 0
	ldw r0, r6[0]
	.loc	1 164 0
	stw r0, r4[0]
	ldc r1, 76
	.loc	1 165 0
	add r5, r10, r1
	.loc	1 165 0
	ldw r1, r5[0]
	.loc	1 165 0
	add r1, r1, 1
	.loc	1 165 0
	stw r1, r5[0]
	.loc	1 167 17
	ldw r1, sp[15]
	bf r1, .LBB40_18
.Lxtalabel119:
	ldw r1, sp[18]
	bf r1, .LBB40_18
.Lxtalabel120:
	ldc r1, 80
	.loc	1 169 0
	add r2, r10, r1
	.loc	1 169 0
	ldw r1, r8[0]
	.loc	1 169 0
	ldw r3, r2[0]
	.loc	1 169 0
	add r3, r3, r1
	.loc	1 169 0
	stw r3, r2[0]
	ldc r2, 88
	.loc	1 172 25
	add r2, r10, r2
	.loc	1 172 25
	ldw r2, r2[0]
	.loc	1 171 21
	bf r0, .LBB40_11
.Lxtalabel121:
	.loc	1 172 25
	add r0, r2, 2
	.loc	1 172 25
	lss r0, r1, r0
	ldc r1, 108
	bt r0, .LBB40_13
.Lxtalabel122:
	ldc r0, 0
	.loc	1 173 0
	stw r0, r6[0]
	bu .LBB40_19
.LBB40_18:
.Lxtalabel123:
	ldc r0, 56
	.loc	1 181 0
	add r0, r10, r0
	.loc	1 181 0
	ldw r1, r0[0]
	.loc	1 181 0
	add r1, r1, 1
	.loc	1 181 0
	stw r1, r0[0]
	ldc r0, 0
	.loc	1 182 0
	stw r0, r6[0]
	ldc r1, 80
	.loc	1 183 0
	add r1, r10, r1
	.loc	1 183 0
	stw r0, r1[0]
	.loc	1 184 0
	ldw r1, sp[15]
	.loc	1 184 0
	ldw r2, sp[18]
	.loc	1 184 0
	ldaw r11, cp[.str76]
	mov r0, r11
.Lxta.call_labels48:
	bl iprintf
	.loc	1 187 17
	ldw r0, r6[0]
	ldc r1, 108
	bt r0, .LBB40_13
	bu .LBB40_19
.LBB40_11:
.Lxtalabel124:
	.loc	1 176 25
	sub r0, r2, 2
	.loc	1 176 25
	lss r0, r0, r1
	ldc r1, 108
	bf r0, .LBB40_12
.LBB40_19:
.Lxtalabel125:
	.loc	1 196 0
	add r1, r10, r1
	ldc r0, 48
	.loc	1 196 0
	add r0, r10, r0
	.loc	1 196 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 196 0
	add r0, r10, r0
	.loc	1 196 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 196 0
	add r0, r10, r0
	.loc	1 196 0
	ldw r0, r0[0]
	.loc	1 196 0
	stw r0, sp[1]
	ldaw r11, cp[.str79]
	mov r0, r11
.Lxta.call_labels49:
	bl iprintf
	.loc	1 197 0
	ldw r1, r10[4]
	.loc	1 197 0
	ldw r0, r1[0]
	.loc	1 197 0
	ldw r1, r1[1]
	.loc	1 197 0
	ldw r2, r1[5]
	mkmsk r1, 1
	bu .LBB40_15
.LBB40_12:
.Lxtalabel126:
	mkmsk r0, 1
	.loc	1 177 0
	stw r0, r6[0]
.LBB40_13:
.Lxtalabel127:
	.loc	1 188 21
	ldw r11, r10[10]
	.loc	1 189 0
	add r1, r10, r1
	ldc r0, 48
	.loc	1 189 0
	add r0, r10, r0
	.loc	1 189 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 189 0
	add r0, r10, r0
	.loc	1 189 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 189 0
	add r0, r10, r0
	.loc	1 189 0
	ldw r0, r0[0]
	.loc	1 188 21
	bf r11, .LBB40_14
.Lxtalabel128:
	.loc	1 192 0
	stw r0, sp[1]
	ldaw r11, cp[.str78]
	mov r0, r11
.Lxta.call_labels50:
	bl iprintf
	.loc	1 193 0
	ldw r1, r10[4]
	.loc	1 193 0
	ldw r0, r1[0]
	.loc	1 193 0
	ldw r1, r1[1]
	.loc	1 193 0
	ldw r2, r1[5]
	mkmsk r1, 2
	bu .LBB40_15
.LBB40_14:
.Lxtalabel129:
	.loc	1 189 0
	stw r0, sp[1]
	ldaw r11, cp[.str77]
	mov r0, r11
.Lxta.call_labels51:
	bl iprintf
	.loc	1 190 0
	ldw r1, r10[4]
	.loc	1 190 0
	ldw r0, r1[0]
	.loc	1 190 0
	ldw r1, r1[1]
	.loc	1 190 0
	ldw r2, r1[5]
	ldc r1, 2
.LBB40_15:
.Lxtalabel130:
	.loc	1 190 0
.Lxta.call_labels52:
	bla r2
	.loc	1 200 17
	ldw r1, r4[0]
	.loc	1 200 17
	ldw r0, r6[0]
	.loc	1 200 17
	eq r1, r1, r0
	bt r1, .LBB40_17
.Lxtalabel131:
	bt r0, .LBB40_17
.Lxtalabel132:
	ldc r0, 72
	.loc	1 203 0
	add r0, r10, r0
	ldc r6, 0
	.loc	1 203 0
	stw r6, r0[0]
	ldc r0, 68
	.loc	1 204 0
	add r7, r10, r0
	ldc r0, 48
	.loc	1 204 0
	add r0, r10, r0
	.loc	1 204 0
	ldw r0, r0[0]
	ldc r1, 100
	.loc	1 204 0
	mul r1, r0, r1
	ldc r2, 52
	.loc	1 204 0
	add r2, r10, r2
	.loc	1 204 0
	ldw r2, r2[0]
	.loc	1 204 0
	add r0, r2, r0
	.loc	1 204 0
	divu r0, r1, r0
	.loc	1 204 0
	stw r0, r7[0]
	ldc r0, 104
	.loc	1 208 0
.Ltmp511:
	add r9, r10, r0
	ldc r0, 80
	.loc	1 208 0
	add r8, r10, r0
	.loc	1 208 0
	ldw r0, r8[0]
	.loc	1 208 0
	ldw r1, r5[0]
	.loc	1 208 0
	divu r0, r0, r1
	.loc	1 208 0
	stw r0, r9[0]
	ldc r1, 123
	.loc	1 211 0
	add r4, r10, r1
	.loc	1 211 0
	sext r0, 16
	mov r1, r4
.Lxta.call_labels53:
	bl Temp_OnetenthDegC_To_Str
	.loc	1 211 0
	stw r0, r9[0]
	.loc	1 213 0
	ldw r2, r5[0]
	ldc r0, 10
	.loc	1 213 0
	mul r3, r2, r0
	.loc	1 213 0
	ldw r0, r7[0]
	.loc	1 213 0
	stw r0, sp[1]
	ldaw r11, cp[.str80]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels54:
	bl iprintf
	.loc	1 219 0
	stw r6, r8[0]
	.loc	1 220 0
	stw r6, r5[0]
.Ltmp512:
.LBB40_17:
.Lxtalabel133:
	ldc r0, 10
	.loc	1 224 0
	bl putchar
	mkmsk r0, 1
	.loc	1 226 0
	stw r0, r10[11]
	ldw r10, sp[21]
	ldw r9, sp[22]
	ldw r8, sp[23]
	ldw r7, sp[24]
	ldw r6, sp[25]
	ldw r5, sp[26]
	ldw r4, sp[27]
	retsp 28
	# RETURN_REG_HOLDER
.Ltmp513:
	.cc_bottom Temperature_Heater_Controller.select.y.case.1.function
	.set	Temperature_Heater_Controller.select.y.case.1.nstackwords,((_i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M __memcpy_4.nstackwords $M Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords $M putchar.nstackwords $M iprintf.nstackwords $M Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords) + 28)
	.set	Temperature_Heater_Controller.select.y.case.1.maxcores,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Temp_OnetenthDegC_To_Str.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M iprintf.maxcores $M putchar.maxcores $M 1
	.set	Temperature_Heater_Controller.select.y.case.1.maxtimers,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Temp_OnetenthDegC_To_Str.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M iprintf.maxtimers $M putchar.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.y.case.1.maxchanends,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Temp_OnetenthDegC_To_Str.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M iprintf.maxchanends $M putchar.maxchanends $M 0
.Ltmp514:
	.size	Temperature_Heater_Controller.select.y.case.1, .Ltmp514-Temperature_Heater_Controller.select.y.case.1
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
	.loc	1 229 0
	.cfi_startproc
.Lxtalabel134:
	ldw r11, sp[0]
	entsp 7
.Ltmp515:
	.cfi_def_cfa_offset 28
.Ltmp516:
	.cfi_offset 15, 0
.Ltmp517:
	.cfi_offset 1, -24
.Ltmp518:
	.cfi_offset 0, -20
	stw r4, sp[6]
.Ltmp519:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp520:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp521:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp522:
	.cfi_offset 7, -16
	mov r5, r11
.Ltmp523:
	.loc	1 229 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp524:
	zext r4, 16
.Ltmp525:
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
.Ltmp526:
	outct res[r0], 1
	in r6, res[r0]
.Ltmp527:
	bt r6, .LBB41_4
.Ltmp528:
.Lxtalabel135:
	.loc	1 277 0
	ldaw r11, cp[.Lstr155]
	mov r0, r11
	bl puts
.Ltmp529:
.LBB41_4:
.Lxtalabel136:
	ldc r0, 72
	.loc	1 280 17
	add r0, r5, r0
	.loc	1 280 17
	ldw r0, r0[0]
	.loc	1 280 17
	bf r0, .LBB41_12
.Ltmp530:
.Lxtalabel137:
	ldc r0, 60
	.loc	1 281 21
	add r0, r5, r0
	.loc	1 281 21
	ldw r0, r0[0]
	.loc	1 285 0
	bt r0, .LBB41_6
.Ltmp531:
.Lxtalabel138:
	ldc r0, 0
	bu .LBB41_8
.Ltmp532:
.LBB41_1:
.Lxtalabel139:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8
.Ljumptable2:
		
	bru r3
	.jmptable .LBB41_23,.LBB41_14,.LBB41_26,.LBB41_13
.Ltmp533:
.LBB41_23:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB41_25
.Ltmp534:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp535:
	in r0, res[r0]
.Ltmp536:
	.loc	1 231 0
	stw r1, r5[10]
	ldc r1, 84
.Ltmp537:
	.loc	1 232 0
	add r1, r5, r1
	.loc	1 232 0
	stw r0, r1[0]
	ldc r0, 0
.Ltmp538:
	.loc	1 233 0
	stw r0, r5[9]
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB41_28
.Ltmp539:
.LBB41_12:
.Lxtalabel140:
	ldc r0, 68
	.loc	1 288 0
.Ltmp540:
	add r0, r5, r0
	.loc	1 288 0
	ldw r0, r0[0]
.Ltmp541:
	bu .LBB41_8
.Ltmp542:
.LBB41_6:
	ldc r0, 100
.Ltmp543:
.LBB41_8:
.Lxtalabel141:
	.loc	1 291 17
	ldw r1, r5[10]
	.loc	1 292 0
	bt r1, .LBB41_9
.Ltmp544:
.Lxtalabel142:
	ldc r1, 2400
	bu .LBB41_11
.Ltmp545:
.LBB41_9:
	ldc r1, 1200
.Ltmp546:
.LBB41_11:
.Lxtalabel143:
	.loc	1 309 0
	mul r2, r6, r6
	.loc	1 309 0
	divu r1, r2, r1
.Ltmp547:
	.loc	1 313 0
	mul r1, r1, r0
.Ltmp548:
	ldc r2, 0
	ldw r3, cp[.LCPI41_0]
	.loc	1 313 0
	lmul r1, r3, r1, r3, r2, r2
	shr r1, r1, 5
.Ltmp549:
	ldw r3, r5[2]
	ldw r3, r3[r4]
	ldw r3, r3[0]
	out res[r3], r2
	out res[r3], r0
	out res[r3], r1
	outct res[r3], 1
	bu .LBB41_28
.Ltmp550:
.LBB41_14:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB41_25
.Ltmp551:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp552:
	in r6, res[r0]
.Ltmp553:
	.loc	1 239 0
	stw r1, r5[10]
	mkmsk r0, 1
	.loc	1 240 0
	stw r0, r5[9]
	ldc r0, 88
	.loc	1 242 17
	add r5, r5, r0
.Ltmp554:
	.loc	1 242 17
	ldw r0, r5[0]
	.loc	1 242 17
	eq r0, r6, r0
	.loc	1 242 17
	bf r0, .LBB41_18
.Ltmp555:
.Lxtalabel144:
	.loc	1 243 0
	ldaw r11, cp[.str89]
	mov r0, r11
.Lxta.call_labels55:
	bl iprintf
	bu .LBB41_17
.Ltmp556:
.LBB41_26:
.Lxtalabel145:
	outct res[r0], 1
	ldc r2, 92
	.loc	1 260 0
.Ltmp557:
	add r2, r5, r2
	.loc	1 260 0
	ldw r11, r2[0]
	ldc r3, 6
	.loc	1 260 0
	out res[r0], r3
	ldc r2, 0
	.loc	1 260 0
	out res[r0], r2
	.loc	1 260 0
	out res[r0], r2
	.loc	1 260 0
	out res[r0], r11
	.loc	1 260 0
	outct res[r0], 2
	.loc	1 260 0
	chkct res[r0], 1
	ldc r11, 96
.Ltmp558:
	.loc	1 260 0
	add r11, r5, r11
	.loc	1 260 0
	ldw r11, r11[0]
	.loc	1 260 0
	out res[r0], r3
	.loc	1 260 0
	out res[r0], r2
	mkmsk r4, 1
	.loc	1 260 0
	out res[r0], r4
	.loc	1 260 0
	out res[r0], r11
	.loc	1 260 0
	outct res[r0], 2
	.loc	1 260 0
	chkct res[r0], 1
	ldc r11, 100
	.loc	1 260 0
	add r11, r5, r11
	.loc	1 260 0
	ldw r11, r11[0]
	.loc	1 260 0
	out res[r0], r3
	.loc	1 260 0
	out res[r0], r2
	ldc r4, 2
	.loc	1 260 0
	out res[r0], r4
	.loc	1 260 0
	out res[r0], r11
	.loc	1 260 0
	outct res[r0], 2
	.loc	1 260 0
	chkct res[r0], 1
	ldc r11, 104
	.loc	1 260 0
	add r11, r5, r11
	.loc	1 260 0
	ldw r11, r11[0]
	.loc	1 260 0
	out res[r0], r3
	.loc	1 260 0
	out res[r0], r2
	.loc	1 260 0
	out res[r0], r1
	.loc	1 260 0
	out res[r0], r11
	.loc	1 260 0
	outct res[r0], 2
	.loc	1 260 0
	chkct res[r0], 1
	out res[r0], r2
	bu .LBB41_27
.Ltmp559:
.LBB41_13:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp560:
	ldc r2, 4
.Ltmp561:
	.loc	1 267 0
	lsu r11, r3, r2
.Ltrap_info3:
	ecallf r11
	.loc	1 267 0
	ldaw r3, r3[r3]
.Ltmp562:
	add r11, r5, r3
	ldc r3, 108
	.loc	1 267 0
	ld8u r5, r11[r3]
.Ltmp563:
	ldc r4, 8
	.loc	1 267 0
	out res[r0], r4
	ldc r3, 0
	.loc	1 267 0
	out res[r0], r3
	.loc	1 267 0
	out res[r0], r3
	.loc	1 267 0
	out res[r0], r5
	.loc	1 267 0
	outct res[r0], 2
	.loc	1 267 0
	chkct res[r0], 1
	ldc r5, 109
.Ltmp564:
	.loc	1 267 0
	ld8u r5, r11[r5]
	.loc	1 267 0
	out res[r0], r4
	.loc	1 267 0
	out res[r0], r3
	mkmsk r6, 1
	.loc	1 267 0
	out res[r0], r6
	.loc	1 267 0
	out res[r0], r5
	.loc	1 267 0
	outct res[r0], 2
	.loc	1 267 0
	chkct res[r0], 1
	ldc r5, 110
	.loc	1 267 0
	ld8u r5, r11[r5]
	.loc	1 267 0
	out res[r0], r4
	.loc	1 267 0
	out res[r0], r3
	ldc r6, 2
	.loc	1 267 0
	out res[r0], r6
	.loc	1 267 0
	out res[r0], r5
	.loc	1 267 0
	outct res[r0], 2
	.loc	1 267 0
	chkct res[r0], 1
	ldc r5, 111
	.loc	1 267 0
	ld8u r5, r11[r5]
	.loc	1 267 0
	out res[r0], r4
	.loc	1 267 0
	out res[r0], r3
	.loc	1 267 0
	out res[r0], r1
	.loc	1 267 0
	out res[r0], r5
	.loc	1 267 0
	outct res[r0], 2
	.loc	1 267 0
	chkct res[r0], 1
	ldc r1, 112
	.loc	1 267 0
	ld8u r1, r11[r1]
	.loc	1 267 0
	out res[r0], r4
	.loc	1 267 0
	out res[r0], r3
	.loc	1 267 0
	out res[r0], r2
	.loc	1 267 0
	out res[r0], r1
	.loc	1 267 0
	outct res[r0], 2
	.loc	1 267 0
	chkct res[r0], 1
	out res[r0], r3
	bu .LBB41_27
.Ltmp565:
.LBB41_18:
	ldc r0, 401
	.loc	1 244 24
	lss r0, r6, r0
	bt r0, .LBB41_20
.Ltmp566:
.Lxtalabel146:
	.loc	1 245 0
	ldaw r11, cp[.str90]
	mov r0, r11
.Lxta.call_labels56:
	bl iprintf
	ldc r6, 400
	.loc	1 246 0
	stw r6, r5[0]
	bu .LBB41_17
.LBB41_20:
.Ltmp567:
	ldc r0, 244
	.loc	1 247 24
	lss r0, r0, r6
	bt r0, .LBB41_22
.Ltmp568:
.Lxtalabel147:
	.loc	1 248 0
	ldaw r11, cp[.str91]
	mov r0, r11
.Lxta.call_labels57:
	bl iprintf
	ldc r6, 245
	.loc	1 249 0
	stw r6, r5[0]
	bu .LBB41_17
.LBB41_22:
.Lxtalabel148:
.Ltmp569:
	.loc	1 251 0
	ldaw r11, cp[.str92]
	mov r0, r11
.Lxta.call_labels58:
	bl iprintf
	.loc	1 252 0
	stw r6, r5[0]
.Ltmp570:
.LBB41_17:
.Lxtalabel149:
	.loc	1 254 0
	ldaw r11, cp[.str93]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels59:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp571:
.LBB41_27:
	outct res[r0], 1
.LBB41_28:
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
.LBB41_25:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]
	ldc r0, 28
	ldaw r1, sp[0]
	add r2, r1, r0
	ldap r11, __wait_nonlocal
	mov r3, r11
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	ldw r1, sp[1]
	ldw r0, sp[2]
	set sp, r2
	bau r3
	.cc_bottom Temperature_Heater_Controller.select.y.case.2.function
	.set	Temperature_Heater_Controller.select.y.case.2.nstackwords,((puts.nstackwords $M iprintf.nstackwords) + 7)
	.set	Temperature_Heater_Controller.select.y.case.2.maxcores,iprintf.maxcores $M puts.maxcores $M 1
	.set	Temperature_Heater_Controller.select.y.case.2.maxtimers,iprintf.maxtimers $M puts.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.y.case.2.maxchanends,iprintf.maxchanends $M puts.maxchanends $M 0
.Ltmp572:
	.size	Temperature_Heater_Controller.select.y.case.2, .Ltmp572-Temperature_Heater_Controller.select.y.case.2
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
	.loc	1 85 0
	.cfi_startproc
.Lxtalabel150:
	entsp 2
.Ltmp573:
	.cfi_def_cfa_offset 8
.Ltmp574:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp575:
	.cfi_offset 4, -4
	get r11, ed
	mov r4, r11
	.loc	1 85 0 prologue_end
.Ltmp576:
	get r11, id
	.loc	1 85 0
	ldaw r0, dp[__timers]
	.loc	1 85 0
	ldw r0, r0[r11]
	.loc	1 85 0
.Ltmp577:
.Lxta.endpoint_labels4:
	in r0, res[r0]
.Ltmp578:
	.loc	1 89 0
	ldw r0, r4[5]
	ldw r1, cp[.LCPI42_0]
	.loc	1 89 0
	add r0, r0, r1
	.loc	1 89 0
	stw r0, r4[5]
	.loc	1 90 0
	ldw r0, r4[6]
	.loc	1 90 0
	add r0, r0, 1
	.loc	1 90 0
	stw r0, r4[6]
	.loc	1 91 17
	eq r0, r0, 10
	bf r0, .LBB42_4
.Lxtalabel151:
	ldc r0, 0
	.loc	1 92 0
	stw r0, r4[6]
	ldc r0, 60
	.loc	1 93 21
	add r0, r4, r0
	.loc	1 93 21
	ldw r0, r0[0]
	.loc	1 93 21
	bf r0, .LBB42_9
.Lxtalabel152:
	ldc r0, 48
	bu .LBB42_3
.LBB42_9:
.Lxtalabel153:
	ldc r0, 52
.LBB42_3:
.Lxtalabel154:
	.loc	1 94 0
	add r0, r4, r0
	.loc	1 94 0
	ldw r1, r0[0]
	.loc	1 94 0
	add r1, r1, 1
	.loc	1 94 0
	stw r1, r0[0]
.LBB42_4:
.Lxtalabel155:
	.loc	1 100 17
	ldw r0, r4[9]
	.loc	1 100 17
	bt r0, .LBB42_5
.Lxtalabel156:
	.loc	1 101 0
	ldw r0, r4[8]
	.loc	1 101 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI42_1]
	.loc	1 101 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 101 0
	stw r0, r4[8]
	ldc r1, 84
	.loc	1 103 21
	add r1, r4, r1
	.loc	1 103 21
	ldw r1, r1[0]
	.loc	1 103 21
	eq r2, r1, r2
	bf r2, .LBB42_11
.Lxtalabel157:
	.loc	1 106 0
	ldw r1, r4[4]
	.loc	1 106 0
	ldw r0, r1[0]
	.loc	1 106 0
	ldw r1, r1[1]
	.loc	1 106 0
	ldw r2, r1[5]
	mkmsk r1, 2
	.loc	1 106 0
.Lxta.call_labels60:
	bla r2
	bu .LBB42_19
.LBB42_5:
.Lxtalabel158:
	eq r0, r0, 1
	bf r0, .LBB42_19
.Lxtalabel159:
	.loc	1 119 21
	ldw r0, r4[7]
	bt r0, .LBB42_8
.Lxtalabel160:
	.loc	1 122 0
	ldw r1, r4[3]
	.loc	1 122 0
	ldw r0, r1[0]
	.loc	1 122 0
	ldw r1, r1[3]
	.loc	1 122 0
	ldw r2, r1[1]
	mkmsk r1, 1
	.loc	1 122 0
.Lxta.call_labels61:
	bla r2
	ldc r0, 0
	.loc	1 125 0
	stw r0, r4[11]
	.loc	1 128 0
	ldw r0, r4[7]
.LBB42_8:
.Lxtalabel161:
	.loc	1 128 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI42_1]
	.loc	1 128 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 128 0
	stw r0, r4[7]
	bu .LBB42_19
.LBB42_11:
.Lxtalabel162:
	bf r1, .LBB42_12
.Lxtalabel163:
	.loc	1 108 25
	bf r0, .LBB42_15
	.loc	1 114 32
	eq r0, r0, r1
	bf r0, .LBB42_19
.LBB42_12:
.Lxtalabel164:
	.loc	1 104 0
	ldw r1, r4[4]
	.loc	1 104 0
	ldw r0, r1[0]
	.loc	1 104 0
	ldw r1, r1[1]
	.loc	1 104 0
	ldw r2, r1[5]
	mkmsk r1, 1
	.loc	1 104 0
.Lxta.call_labels62:
	bla r2
.LBB42_19:
.Lxtalabel165:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
.LBB42_15:
.Lxtalabel166:
	.loc	1 109 29
	ldw r1, r4[10]
	.loc	1 110 0
	ldw r2, r4[4]
	.loc	1 110 0
	ldw r0, r2[0]
	.loc	1 110 0
	ldw r2, r2[1]
	.loc	1 110 0
	ldw r4, r2[5]
	.loc	1 109 29
	bf r1, .LBB42_16
.Lxtalabel167:
	mkmsk r1, 2
	.loc	1 112 0
.Lxta.call_labels63:
	bla r4
	bu .LBB42_19
.LBB42_16:
.Lxtalabel168:
	ldc r1, 2
	.loc	1 110 0
.Lxta.call_labels64:
	bla r4
	bu .LBB42_19
.Ltmp579:
	.cc_bottom Temperature_Heater_Controller.select.case.0.function
	.set	Temperature_Heater_Controller.select.case.0.nstackwords,((_i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords) + 2)
	.set	Temperature_Heater_Controller.select.case.0.maxcores,_i.i2c_external_commands_if.command.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M 1
	.set	Temperature_Heater_Controller.select.case.0.maxtimers,_i.i2c_external_commands_if.command.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.case.0.maxchanends,_i.i2c_external_commands_if.command.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M 0
.Ltmp580:
	.size	Temperature_Heater_Controller.select.case.0, .Ltmp580-Temperature_Heater_Controller.select.case.0
.Lfunc_end42:
	.cfi_endproc

	.align	4
	.type	Temperature_Heater_Controller.select.case.1,@function
	.cc_top Temperature_Heater_Controller.select.case.1.function,Temperature_Heater_Controller.select.case.1
Temperature_Heater_Controller.select.case.1:
.Lfunc_begin43:
	.loc	1 134 0
	.cfi_startproc
.Lxtalabel169:
	entsp 28
.Ltmp581:
	.cfi_def_cfa_offset 112
.Ltmp582:
	.cfi_offset 15, 0
	stw r4, sp[27]
.Ltmp583:
	.cfi_offset 4, -4
	stw r5, sp[26]
.Ltmp584:
	.cfi_offset 5, -8
	stw r6, sp[25]
.Ltmp585:
	.cfi_offset 6, -12
	stw r7, sp[24]
.Ltmp586:
	.cfi_offset 7, -16
	stw r8, sp[23]
.Ltmp587:
	.cfi_offset 8, -20
	stw r9, sp[22]
.Ltmp588:
	.cfi_offset 9, -24
	stw r10, sp[21]
.Ltmp589:
	.cfi_offset 10, -28
	get r11, ed
	mov r7, r11
	.loc	1 134 0 prologue_end
.Ltmp590:
	stw r7, sp[3]
	ldw r0, r7[3]
	.loc	1 134 0
	ldw r1, r0[1]
	.loc	1 134 0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	1 134 0
	stw r1, r0[2]
	.loc	1 142 0
.Ltmp591:
	ldw r0, r7[3]
	.loc	1 142 0
	ldw r1, r0[0]
	.loc	1 142 0
	ldw r2, r0[3]
	.loc	1 142 0
	ldw r3, r2[0]
	.loc	1 142 0
	ldw r2, r0[2]
	ldaw r4, sp[5]
	.loc	1 142 0
	mov r0, r4
.Lxta.call_labels65:
	bla r3
	.loc	1 142 0
	ldw r0, r7[3]
	.loc	1 142 0
	ldw r1, r0[1]
	.loc	1 142 0
	chkct res[r1], 1
	ldc r5, 0
	.loc	1 142 0
	stw r5, r0[2]
	ldaw r0, sp[10]
	ldc r2, 20
	mov r6, r0
	.loc	1 142 0
	mov r1, r4
	bl __memcpy_4
	ldc r0, 128
.Ltmp592:
	.loc	1 160 0
	add r10, r7, r0
	stw r10, sp[4]
	ldc r0, 92
	add r8, r7, r0
	ldc r0, 108
	add r7, r7, r0
	ldaw r9, sp[15]
	mov r4, r5
.LBB43_1:
.Lxtalabel170:
	.loc	1 147 0
	ldw r0, r6[r4]
	.loc	1 147 0
	stw r0, r9[r4]
	lda16 r0, r6[r4]
	ldaw r0, r0[3]
	.loc	1 152 0
	ld16s r0, r0[r5]
	mov r1, r7
.Lxta.call_labels66:
	bl Temp_OnetenthDegC_To_Str
	.loc	1 152 0
	stw r0, r8[r4]
	ldaw r0, sp[18]
	.loc	1 152 0
	stw r1, r0[r4]
	.loc	1 154 21
	ldw r0, r9[r4]
	bf r0, .LBB43_3
.Lxtalabel171:
	bf r1, .LBB43_3
.Lxtalabel172:
	.loc	1 156 0
	ldw r2, r8[r4]
	ldc r0, 132
	.loc	1 156 0
	stw r0, sp[2]
	ldw r0, sp[4]
	stw r0, sp[1]
	mov r0, r10
	ldc r1, 8
	mov r3, r4
.Lxta.call_labels67:
	bl Do_Arithmetic_Mean_Temp_OnetenthDegC
	.loc	1 156 0
	stw r0, r8[r4]
	bu .LBB43_10
.LBB43_3:
.Lxtalabel173:
	.loc	1 160 0
	mov r0, r10
	ldc r1, 8
	ldw r2, sp[4]
	ldc r3, 132
.Lxta.call_labels68:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.LBB43_10:
.Lxtalabel174:
	.loc	1 145 0
	add r4, r4, 1
.Ltmp593:
	.loc	1 145 0
	ldaw r10, r10[11]
	.loc	1 145 0
	add r7, r7, 5
	mkmsk r0, 2
	.loc	1 145 0
	lss r0, r4, r0
.Lxta.loop_labels3:
	# LOOPMARKER 0
	bt r0, .LBB43_1
.Ltmp594:
.Lxtalabel175:
	ldc r0, 64
	ldw r10, sp[3]
	.loc	1 164 0
	add r4, r10, r0
	ldc r0, 60
	.loc	1 164 0
	add r6, r10, r0
	.loc	1 164 0
	ldw r0, r6[0]
	.loc	1 164 0
	stw r0, r4[0]
	ldc r1, 76
	.loc	1 165 0
	add r5, r10, r1
	.loc	1 165 0
	ldw r1, r5[0]
	.loc	1 165 0
	add r1, r1, 1
	.loc	1 165 0
	stw r1, r5[0]
	.loc	1 167 17
	ldw r1, sp[15]
	bf r1, .LBB43_18
.Lxtalabel176:
	ldw r1, sp[18]
	bf r1, .LBB43_18
.Lxtalabel177:
	ldc r1, 80
	.loc	1 169 0
	add r2, r10, r1
	.loc	1 169 0
	ldw r1, r8[0]
	.loc	1 169 0
	ldw r3, r2[0]
	.loc	1 169 0
	add r3, r3, r1
	.loc	1 169 0
	stw r3, r2[0]
	ldc r2, 88
	.loc	1 172 25
	add r2, r10, r2
	.loc	1 172 25
	ldw r2, r2[0]
	.loc	1 171 21
	bf r0, .LBB43_11
.Lxtalabel178:
	.loc	1 172 25
	add r0, r2, 2
	.loc	1 172 25
	lss r0, r1, r0
	ldc r1, 108
	bt r0, .LBB43_13
.Lxtalabel179:
	ldc r0, 0
	.loc	1 173 0
	stw r0, r6[0]
	bu .LBB43_19
.LBB43_18:
.Lxtalabel180:
	ldc r0, 56
	.loc	1 181 0
	add r0, r10, r0
	.loc	1 181 0
	ldw r1, r0[0]
	.loc	1 181 0
	add r1, r1, 1
	.loc	1 181 0
	stw r1, r0[0]
	ldc r0, 0
	.loc	1 182 0
	stw r0, r6[0]
	ldc r1, 80
	.loc	1 183 0
	add r1, r10, r1
	.loc	1 183 0
	stw r0, r1[0]
	.loc	1 184 0
	ldw r1, sp[15]
	.loc	1 184 0
	ldw r2, sp[18]
	.loc	1 184 0
	ldaw r11, cp[.str116]
	mov r0, r11
.Lxta.call_labels69:
	bl iprintf
	.loc	1 187 17
	ldw r0, r6[0]
	ldc r1, 108
	bt r0, .LBB43_13
	bu .LBB43_19
.LBB43_11:
.Lxtalabel181:
	.loc	1 176 25
	sub r0, r2, 2
	.loc	1 176 25
	lss r0, r0, r1
	ldc r1, 108
	bf r0, .LBB43_12
.LBB43_19:
.Lxtalabel182:
	.loc	1 196 0
	add r1, r10, r1
	ldc r0, 48
	.loc	1 196 0
	add r0, r10, r0
	.loc	1 196 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 196 0
	add r0, r10, r0
	.loc	1 196 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 196 0
	add r0, r10, r0
	.loc	1 196 0
	ldw r0, r0[0]
	.loc	1 196 0
	stw r0, sp[1]
	ldaw r11, cp[.str119]
	mov r0, r11
.Lxta.call_labels70:
	bl iprintf
	.loc	1 197 0
	ldw r1, r10[4]
	.loc	1 197 0
	ldw r0, r1[0]
	.loc	1 197 0
	ldw r1, r1[1]
	.loc	1 197 0
	ldw r2, r1[5]
	mkmsk r1, 1
	bu .LBB43_15
.LBB43_12:
.Lxtalabel183:
	mkmsk r0, 1
	.loc	1 177 0
	stw r0, r6[0]
.LBB43_13:
.Lxtalabel184:
	.loc	1 188 21
	ldw r11, r10[10]
	.loc	1 189 0
	add r1, r10, r1
	ldc r0, 48
	.loc	1 189 0
	add r0, r10, r0
	.loc	1 189 0
	ldw r2, r0[0]
	ldc r0, 52
	.loc	1 189 0
	add r0, r10, r0
	.loc	1 189 0
	ldw r3, r0[0]
	ldc r0, 56
	.loc	1 189 0
	add r0, r10, r0
	.loc	1 189 0
	ldw r0, r0[0]
	.loc	1 188 21
	bf r11, .LBB43_14
.Lxtalabel185:
	.loc	1 192 0
	stw r0, sp[1]
	ldaw r11, cp[.str118]
	mov r0, r11
.Lxta.call_labels71:
	bl iprintf
	.loc	1 193 0
	ldw r1, r10[4]
	.loc	1 193 0
	ldw r0, r1[0]
	.loc	1 193 0
	ldw r1, r1[1]
	.loc	1 193 0
	ldw r2, r1[5]
	mkmsk r1, 2
	bu .LBB43_15
.LBB43_14:
.Lxtalabel186:
	.loc	1 189 0
	stw r0, sp[1]
	ldaw r11, cp[.str117]
	mov r0, r11
.Lxta.call_labels72:
	bl iprintf
	.loc	1 190 0
	ldw r1, r10[4]
	.loc	1 190 0
	ldw r0, r1[0]
	.loc	1 190 0
	ldw r1, r1[1]
	.loc	1 190 0
	ldw r2, r1[5]
	ldc r1, 2
.LBB43_15:
.Lxtalabel187:
	.loc	1 190 0
.Lxta.call_labels73:
	bla r2
	.loc	1 200 17
	ldw r1, r4[0]
	.loc	1 200 17
	ldw r0, r6[0]
	.loc	1 200 17
	eq r1, r1, r0
	bt r1, .LBB43_17
.Lxtalabel188:
	bt r0, .LBB43_17
.Lxtalabel189:
	ldc r0, 72
	.loc	1 203 0
	add r0, r10, r0
	ldc r6, 0
	.loc	1 203 0
	stw r6, r0[0]
	ldc r0, 68
	.loc	1 204 0
	add r7, r10, r0
	ldc r0, 48
	.loc	1 204 0
	add r0, r10, r0
	.loc	1 204 0
	ldw r0, r0[0]
	ldc r1, 100
	.loc	1 204 0
	mul r1, r0, r1
	ldc r2, 52
	.loc	1 204 0
	add r2, r10, r2
	.loc	1 204 0
	ldw r2, r2[0]
	.loc	1 204 0
	add r0, r2, r0
	.loc	1 204 0
	divu r0, r1, r0
	.loc	1 204 0
	stw r0, r7[0]
	ldc r0, 104
	.loc	1 208 0
.Ltmp595:
	add r9, r10, r0
	ldc r0, 80
	.loc	1 208 0
	add r8, r10, r0
	.loc	1 208 0
	ldw r0, r8[0]
	.loc	1 208 0
	ldw r1, r5[0]
	.loc	1 208 0
	divu r0, r0, r1
	.loc	1 208 0
	stw r0, r9[0]
	ldc r1, 123
	.loc	1 211 0
	add r4, r10, r1
	.loc	1 211 0
	sext r0, 16
	mov r1, r4
.Lxta.call_labels74:
	bl Temp_OnetenthDegC_To_Str
	.loc	1 211 0
	stw r0, r9[0]
	.loc	1 213 0
	ldw r2, r5[0]
	ldc r0, 10
	.loc	1 213 0
	mul r3, r2, r0
	.loc	1 213 0
	ldw r0, r7[0]
	.loc	1 213 0
	stw r0, sp[1]
	ldaw r11, cp[.str120]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels75:
	bl iprintf
	.loc	1 219 0
	stw r6, r8[0]
	.loc	1 220 0
	stw r6, r5[0]
.Ltmp596:
.LBB43_17:
.Lxtalabel190:
	ldc r0, 10
	.loc	1 224 0
	bl putchar
	mkmsk r0, 1
	.loc	1 226 0
	stw r0, r10[11]
	ldw r10, sp[21]
	ldw r9, sp[22]
	ldw r8, sp[23]
	ldw r7, sp[24]
	ldw r6, sp[25]
	ldw r5, sp[26]
	ldw r4, sp[27]
	retsp 28
	# RETURN_REG_HOLDER
.Ltmp597:
	.cc_bottom Temperature_Heater_Controller.select.case.1.function
	.set	Temperature_Heater_Controller.select.case.1.nstackwords,((_i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M __memcpy_4.nstackwords $M Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords $M putchar.nstackwords $M iprintf.nstackwords $M Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords) + 28)
	.set	Temperature_Heater_Controller.select.case.1.maxcores,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Temp_OnetenthDegC_To_Str.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M iprintf.maxcores $M putchar.maxcores $M 1
	.set	Temperature_Heater_Controller.select.case.1.maxtimers,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Temp_OnetenthDegC_To_Str.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M iprintf.maxtimers $M putchar.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.case.1.maxchanends,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Temp_OnetenthDegC_To_Str.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M iprintf.maxchanends $M putchar.maxchanends $M 0
.Ltmp598:
	.size	Temperature_Heater_Controller.select.case.1, .Ltmp598-Temperature_Heater_Controller.select.case.1
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
	.loc	1 229 0
	.cfi_startproc
.Lxtalabel191:
	ldw r11, sp[0]
	entsp 7
.Ltmp599:
	.cfi_def_cfa_offset 28
.Ltmp600:
	.cfi_offset 15, 0
.Ltmp601:
	.cfi_offset 1, -24
.Ltmp602:
	.cfi_offset 0, -20
	stw r4, sp[6]
.Ltmp603:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp604:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp605:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp606:
	.cfi_offset 7, -16
	mov r5, r11
.Ltmp607:
	.loc	1 229 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp608:
	zext r4, 16
.Ltmp609:
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
.Ltmp610:
	outct res[r0], 1
	in r6, res[r0]
.Ltmp611:
	bt r6, .LBB44_4
.Ltmp612:
.Lxtalabel192:
	.loc	1 277 0
	ldaw r11, cp[.Lstr155]
	mov r0, r11
	bl puts
.Ltmp613:
.LBB44_4:
.Lxtalabel193:
	ldc r0, 72
	.loc	1 280 17
	add r0, r5, r0
	.loc	1 280 17
	ldw r0, r0[0]
	.loc	1 280 17
	bf r0, .LBB44_12
.Ltmp614:
.Lxtalabel194:
	ldc r0, 60
	.loc	1 281 21
	add r0, r5, r0
	.loc	1 281 21
	ldw r0, r0[0]
	.loc	1 285 0
	bt r0, .LBB44_6
.Ltmp615:
.Lxtalabel195:
	ldc r0, 0
	bu .LBB44_8
.Ltmp616:
.LBB44_1:
.Lxtalabel196:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8
.Ljumptable3:
		
	bru r3
	.jmptable .LBB44_23,.LBB44_14,.LBB44_26,.LBB44_13
.Ltmp617:
.LBB44_23:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB44_25
.Ltmp618:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp619:
	in r0, res[r0]
.Ltmp620:
	.loc	1 231 0
	stw r1, r5[10]
	ldc r1, 84
.Ltmp621:
	.loc	1 232 0
	add r1, r5, r1
	.loc	1 232 0
	stw r0, r1[0]
	ldc r0, 0
.Ltmp622:
	.loc	1 233 0
	stw r0, r5[9]
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB44_28
.Ltmp623:
.LBB44_12:
.Lxtalabel197:
	ldc r0, 68
	.loc	1 288 0
.Ltmp624:
	add r0, r5, r0
	.loc	1 288 0
	ldw r0, r0[0]
.Ltmp625:
	bu .LBB44_8
.Ltmp626:
.LBB44_6:
	ldc r0, 100
.Ltmp627:
.LBB44_8:
.Lxtalabel198:
	.loc	1 291 17
	ldw r1, r5[10]
	.loc	1 292 0
	bt r1, .LBB44_9
.Ltmp628:
.Lxtalabel199:
	ldc r1, 2400
	bu .LBB44_11
.Ltmp629:
.LBB44_9:
	ldc r1, 1200
.Ltmp630:
.LBB44_11:
.Lxtalabel200:
	.loc	1 309 0
	mul r2, r6, r6
	.loc	1 309 0
	divu r1, r2, r1
.Ltmp631:
	.loc	1 313 0
	mul r1, r1, r0
.Ltmp632:
	ldc r2, 0
	ldw r3, cp[.LCPI44_0]
	.loc	1 313 0
	lmul r1, r3, r1, r3, r2, r2
	shr r1, r1, 5
.Ltmp633:
	ldw r3, r5[2]
	ldw r3, r3[r4]
	ldw r3, r3[0]
	out res[r3], r2
	out res[r3], r0
	out res[r3], r1
	outct res[r3], 1
	bu .LBB44_28
.Ltmp634:
.LBB44_14:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB44_25
.Ltmp635:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp636:
	in r6, res[r0]
.Ltmp637:
	.loc	1 239 0
	stw r1, r5[10]
	mkmsk r0, 1
	.loc	1 240 0
	stw r0, r5[9]
	ldc r0, 88
	.loc	1 242 17
	add r5, r5, r0
.Ltmp638:
	.loc	1 242 17
	ldw r0, r5[0]
	.loc	1 242 17
	eq r0, r6, r0
	.loc	1 242 17
	bf r0, .LBB44_18
.Ltmp639:
.Lxtalabel201:
	.loc	1 243 0
	ldaw r11, cp[.str129]
	mov r0, r11
.Lxta.call_labels76:
	bl iprintf
	bu .LBB44_17
.Ltmp640:
.LBB44_26:
.Lxtalabel202:
	outct res[r0], 1
	ldc r2, 92
	.loc	1 260 0
.Ltmp641:
	add r2, r5, r2
	.loc	1 260 0
	ldw r11, r2[0]
	ldc r3, 6
	.loc	1 260 0
	out res[r0], r3
	ldc r2, 0
	.loc	1 260 0
	out res[r0], r2
	.loc	1 260 0
	out res[r0], r2
	.loc	1 260 0
	out res[r0], r11
	.loc	1 260 0
	outct res[r0], 2
	.loc	1 260 0
	chkct res[r0], 1
	ldc r11, 96
.Ltmp642:
	.loc	1 260 0
	add r11, r5, r11
	.loc	1 260 0
	ldw r11, r11[0]
	.loc	1 260 0
	out res[r0], r3
	.loc	1 260 0
	out res[r0], r2
	mkmsk r4, 1
	.loc	1 260 0
	out res[r0], r4
	.loc	1 260 0
	out res[r0], r11
	.loc	1 260 0
	outct res[r0], 2
	.loc	1 260 0
	chkct res[r0], 1
	ldc r11, 100
	.loc	1 260 0
	add r11, r5, r11
	.loc	1 260 0
	ldw r11, r11[0]
	.loc	1 260 0
	out res[r0], r3
	.loc	1 260 0
	out res[r0], r2
	ldc r4, 2
	.loc	1 260 0
	out res[r0], r4
	.loc	1 260 0
	out res[r0], r11
	.loc	1 260 0
	outct res[r0], 2
	.loc	1 260 0
	chkct res[r0], 1
	ldc r11, 104
	.loc	1 260 0
	add r11, r5, r11
	.loc	1 260 0
	ldw r11, r11[0]
	.loc	1 260 0
	out res[r0], r3
	.loc	1 260 0
	out res[r0], r2
	.loc	1 260 0
	out res[r0], r1
	.loc	1 260 0
	out res[r0], r11
	.loc	1 260 0
	outct res[r0], 2
	.loc	1 260 0
	chkct res[r0], 1
	out res[r0], r2
	bu .LBB44_27
.Ltmp643:
.LBB44_13:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp644:
	ldc r2, 4
.Ltmp645:
	.loc	1 267 0
	lsu r11, r3, r2
.Ltrap_info4:
	ecallf r11
	.loc	1 267 0
	ldaw r3, r3[r3]
.Ltmp646:
	add r11, r5, r3
	ldc r3, 108
	.loc	1 267 0
	ld8u r5, r11[r3]
.Ltmp647:
	ldc r4, 8
	.loc	1 267 0
	out res[r0], r4
	ldc r3, 0
	.loc	1 267 0
	out res[r0], r3
	.loc	1 267 0
	out res[r0], r3
	.loc	1 267 0
	out res[r0], r5
	.loc	1 267 0
	outct res[r0], 2
	.loc	1 267 0
	chkct res[r0], 1
	ldc r5, 109
.Ltmp648:
	.loc	1 267 0
	ld8u r5, r11[r5]
	.loc	1 267 0
	out res[r0], r4
	.loc	1 267 0
	out res[r0], r3
	mkmsk r6, 1
	.loc	1 267 0
	out res[r0], r6
	.loc	1 267 0
	out res[r0], r5
	.loc	1 267 0
	outct res[r0], 2
	.loc	1 267 0
	chkct res[r0], 1
	ldc r5, 110
	.loc	1 267 0
	ld8u r5, r11[r5]
	.loc	1 267 0
	out res[r0], r4
	.loc	1 267 0
	out res[r0], r3
	ldc r6, 2
	.loc	1 267 0
	out res[r0], r6
	.loc	1 267 0
	out res[r0], r5
	.loc	1 267 0
	outct res[r0], 2
	.loc	1 267 0
	chkct res[r0], 1
	ldc r5, 111
	.loc	1 267 0
	ld8u r5, r11[r5]
	.loc	1 267 0
	out res[r0], r4
	.loc	1 267 0
	out res[r0], r3
	.loc	1 267 0
	out res[r0], r1
	.loc	1 267 0
	out res[r0], r5
	.loc	1 267 0
	outct res[r0], 2
	.loc	1 267 0
	chkct res[r0], 1
	ldc r1, 112
	.loc	1 267 0
	ld8u r1, r11[r1]
	.loc	1 267 0
	out res[r0], r4
	.loc	1 267 0
	out res[r0], r3
	.loc	1 267 0
	out res[r0], r2
	.loc	1 267 0
	out res[r0], r1
	.loc	1 267 0
	outct res[r0], 2
	.loc	1 267 0
	chkct res[r0], 1
	out res[r0], r3
	bu .LBB44_27
.Ltmp649:
.LBB44_18:
	ldc r0, 401
	.loc	1 244 24
	lss r0, r6, r0
	bt r0, .LBB44_20
.Ltmp650:
.Lxtalabel203:
	.loc	1 245 0
	ldaw r11, cp[.str130]
	mov r0, r11
.Lxta.call_labels77:
	bl iprintf
	ldc r6, 400
	.loc	1 246 0
	stw r6, r5[0]
	bu .LBB44_17
.LBB44_20:
.Ltmp651:
	ldc r0, 244
	.loc	1 247 24
	lss r0, r0, r6
	bt r0, .LBB44_22
.Ltmp652:
.Lxtalabel204:
	.loc	1 248 0
	ldaw r11, cp[.str131]
	mov r0, r11
.Lxta.call_labels78:
	bl iprintf
	ldc r6, 245
	.loc	1 249 0
	stw r6, r5[0]
	bu .LBB44_17
.LBB44_22:
.Lxtalabel205:
.Ltmp653:
	.loc	1 251 0
	ldaw r11, cp[.str132]
	mov r0, r11
.Lxta.call_labels79:
	bl iprintf
	.loc	1 252 0
	stw r6, r5[0]
.Ltmp654:
.LBB44_17:
.Lxtalabel206:
	.loc	1 254 0
	ldaw r11, cp[.str133]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels80:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp655:
.LBB44_27:
	outct res[r0], 1
.LBB44_28:
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
.LBB44_25:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]
	ldc r0, 28
	ldaw r1, sp[0]
	add r2, r1, r0
	ldap r11, __wait_nonlocal
	mov r3, r11
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	ldw r1, sp[1]
	ldw r0, sp[2]
	set sp, r2
	bau r3
	.cc_bottom Temperature_Heater_Controller.select.case.2.function
	.set	Temperature_Heater_Controller.select.case.2.nstackwords,((puts.nstackwords $M iprintf.nstackwords) + 7)
	.set	Temperature_Heater_Controller.select.case.2.maxcores,iprintf.maxcores $M puts.maxcores $M 1
	.set	Temperature_Heater_Controller.select.case.2.maxtimers,iprintf.maxtimers $M puts.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.case.2.maxchanends,iprintf.maxchanends $M puts.maxchanends $M 0
.Ltmp656:
	.size	Temperature_Heater_Controller.select.case.2, .Ltmp656-Temperature_Heater_Controller.select.case.2
.Lfunc_end44:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top .str23.data,.str23
	.align	4
	.type	.str23,@object
	.size	.str23, 42
.str23:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str23.data
	.cc_top .str24.data,.str24
	.align	4
	.type	.str24,@object
	.size	.str24, 45
.str24:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str24.data
	.cc_top .str25.data,.str25
	.align	4
	.type	.str25,@object
	.size	.str25, 46
.str25:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str25.data
	.cc_top .str26.data,.str26
	.align	4
	.type	.str26,@object
	.size	.str26, 42
.str26:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str26.data
	.cc_top .str27.data,.str27
	.align	4
	.type	.str27,@object
	.size	.str27, 84
.str27:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str27.data
	.cc_top .str36.data,.str36
	.align	4
	.type	.str36,@object
	.size	.str36, 5
.str36:
.asciiz"Same"
	.cc_bottom .str36.data
	.cc_top .str37.data,.str37
	.align	4
	.type	.str37,@object
	.size	.str37, 5
.str37:
.asciiz"High"
	.cc_bottom .str37.data
	.cc_top .str38.data,.str38
	.align	4
	.type	.str38,@object
	.size	.str38, 4
.str38:
.asciiz"Low"
	.cc_bottom .str38.data
	.cc_top .str39.data,.str39
	.align	4
	.type	.str39,@object
	.size	.str39, 4
.str39:
.asciiz"New"
	.cc_bottom .str39.data
	.cc_top .str40.data,.str40
	.align	4
	.type	.str40,@object
	.size	.str40, 28
.str40:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str40.data
	.cc_top .str48.data,.str48
	.align	4
	.type	.str48,@object
	.size	.str48, 5
.str48:
.asciiz"Same"
	.cc_bottom .str48.data
	.cc_top .str49.data,.str49
	.align	4
	.type	.str49,@object
	.size	.str49, 5
.str49:
.asciiz"High"
	.cc_bottom .str49.data
	.cc_top .str50.data,.str50
	.align	4
	.type	.str50,@object
	.size	.str50, 4
.str50:
.asciiz"Low"
	.cc_bottom .str50.data
	.cc_top .str51.data,.str51
	.align	4
	.type	.str51,@object
	.size	.str51, 4
.str51:
.asciiz"New"
	.cc_bottom .str51.data
	.cc_top .str52.data,.str52
	.align	4
	.type	.str52,@object
	.size	.str52, 28
.str52:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str52.data
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
	.cc_top .str76.data,.str76
	.align	4
	.type	.str76,@object
	.size	.str76, 42
.str76:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str76.data
	.cc_top .str77.data,.str77
	.align	4
	.type	.str77,@object
	.size	.str77, 45
.str77:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str77.data
	.cc_top .str78.data,.str78
	.align	4
	.type	.str78,@object
	.size	.str78, 46
.str78:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str78.data
	.cc_top .str79.data,.str79
	.align	4
	.type	.str79,@object
	.size	.str79, 42
.str79:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str79.data
	.cc_top .str80.data,.str80
	.align	4
	.type	.str80,@object
	.size	.str80, 84
.str80:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str80.data
	.cc_top .str89.data,.str89
	.align	4
	.type	.str89,@object
	.size	.str89, 5
.str89:
.asciiz"Same"
	.cc_bottom .str89.data
	.cc_top .str90.data,.str90
	.align	4
	.type	.str90,@object
	.size	.str90, 5
.str90:
.asciiz"High"
	.cc_bottom .str90.data
	.cc_top .str91.data,.str91
	.align	4
	.type	.str91,@object
	.size	.str91, 4
.str91:
.asciiz"Low"
	.cc_bottom .str91.data
	.cc_top .str92.data,.str92
	.align	4
	.type	.str92,@object
	.size	.str92, 4
.str92:
.asciiz"New"
	.cc_bottom .str92.data
	.cc_top .str93.data,.str93
	.align	4
	.type	.str93,@object
	.size	.str93, 28
.str93:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str93.data
	.cc_top .str116.data,.str116
	.align	4
	.type	.str116,@object
	.size	.str116, 42
.str116:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str116.data
	.cc_top .str117.data,.str117
	.align	4
	.type	.str117,@object
	.size	.str117, 45
.str117:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str117.data
	.cc_top .str118.data,.str118
	.align	4
	.type	.str118,@object
	.size	.str118, 46
.str118:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str118.data
	.cc_top .str119.data,.str119
	.align	4
	.type	.str119,@object
	.size	.str119, 42
.str119:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str119.data
	.cc_top .str120.data,.str120
	.align	4
	.type	.str120,@object
	.size	.str120, 84
.str120:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str120.data
	.cc_top .str129.data,.str129
	.align	4
	.type	.str129,@object
	.size	.str129, 5
.str129:
.asciiz"Same"
	.cc_bottom .str129.data
	.cc_top .str130.data,.str130
	.align	4
	.type	.str130,@object
	.size	.str130, 5
.str130:
.asciiz"High"
	.cc_bottom .str130.data
	.cc_top .str131.data,.str131
	.align	4
	.type	.str131,@object
	.size	.str131, 4
.str131:
.asciiz"Low"
	.cc_bottom .str131.data
	.cc_top .str132.data,.str132
	.align	4
	.type	.str132,@object
	.size	.str132, 4
.str132:
.asciiz"New"
	.cc_bottom .str132.data
	.cc_top .str133.data,.str133
	.align	4
	.type	.str133,@object
	.size	.str133, 28
.str133:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str133.data
	.cc_top .str145.data,.str145
	.align	4
	.type	.str145,@object
	.size	.str145, 5
.str145:
.asciiz"Same"
	.cc_bottom .str145.data
	.cc_top .str146.data,.str146
	.align	4
	.type	.str146,@object
	.size	.str146, 5
.str146:
.asciiz"High"
	.cc_bottom .str146.data
	.cc_top .str147.data,.str147
	.align	4
	.type	.str147,@object
	.size	.str147, 4
.str147:
.asciiz"Low"
	.cc_bottom .str147.data
	.cc_top .str148.data,.str148
	.align	4
	.type	.str148,@object
	.size	.str148, 4
.str148:
.asciiz"New"
	.cc_bottom .str148.data
	.cc_top .str149.data,.str149
	.align	4
	.type	.str149,@object
	.size	.str149, 28
.str149:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str149.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .Lstr152.data,.Lstr152
	.align	4
	.type	.Lstr152,@object
	.size	.Lstr152, 38
.Lstr152:
.asciiz"Temperature_Heater_Controller started"
	.cc_bottom .Lstr152.data
	.cc_top .Lstr155.data,.Lstr155
	.align	4
	.type	.Lstr155,@object
	.size	.Lstr155, 60
.Lstr155:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!"
	.cc_bottom .Lstr155.data
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
.asciiz"__TYPE_9"
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
.asciiz"__TYPE_14"
.Linfo_string14:
.asciiz"LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF"
.Linfo_string15:
.asciiz"LIGHT_COMPOSITION_0666_BACK1_ON"
.Linfo_string16:
.asciiz"LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON"
.Linfo_string17:
.asciiz"LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON"
.Linfo_string18:
.asciiz"LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON"
.Linfo_string19:
.asciiz"LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON"
.Linfo_string20:
.asciiz"LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON"
.Linfo_string21:
.asciiz"LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON"
.Linfo_string22:
.asciiz"LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON"
.Linfo_string23:
.asciiz"LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON"
.Linfo_string24:
.asciiz"LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON"
.Linfo_string25:
.asciiz"LIGHT_COMPOSITION_2000_CENTER3_ON"
.Linfo_string26:
.asciiz"LIGHT_COMPOSITION_5000_FRONT3_ON"
.Linfo_string27:
.asciiz"__TYPE_11"
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
.asciiz"__TYPE_12"
.Linfo_string35:
.asciiz"IOF_TEMPC_HEATER"
.Linfo_string36:
.asciiz"IOF_TEMPC_AMBIENT"
.Linfo_string37:
.asciiz"IOF_TEMPC_WATER"
.Linfo_string38:
.asciiz"IOF_TEMPC_HEATER_MEAN_LAST_CYCLE"
.Linfo_string39:
.asciiz"__TYPE_8"
.Linfo_string40:
.asciiz"HEATER_WIRES_ONE_ALTERNATING_IS_HALF"
.Linfo_string41:
.asciiz"HEATER_WIRES_BOTH_IS_FULL"
.Linfo_string42:
.asciiz"__TYPE_15"
.Linfo_string43:
.asciiz"ON_OFF_PROPORTIONAL"
.Linfo_string44:
.asciiz"ON_OFF_TEMPC_HEATER"
.Linfo_string45:
.asciiz"__TYPE_17"
.Linfo_string46:
.asciiz"IS_READING_TEMPS"
.Linfo_string47:
.asciiz"IS_CONTROLLING"
.Linfo_string48:
.asciiz"__TYPE_18"
.Linfo_string49:
.asciiz"_i.i2c_external_commands_if._chan.command"
.Linfo_string50:
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
.Linfo_string51:
.asciiz"i2c_temp_ok"
.Linfo_string52:
.asciiz"sizetype"
.Linfo_string53:
.asciiz"i2c_temp_onetenthDegC"
.Linfo_string54:
.asciiz"short"
.Linfo_string55:
.asciiz"tag_i2c_temps_t"
.Linfo_string56:
.asciiz"_i.i2c_external_commands_if._chan_y.command"
.Linfo_string57:
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
.Linfo_string58:
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
.Linfo_string59:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
.Linfo_string60:
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
.Linfo_string61:
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
.Linfo_string62:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
.Linfo_string63:
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string64:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string65:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
.Linfo_string66:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string67:
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
.Linfo_string68:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
.Linfo_string69:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
.Linfo_string70:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string71:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
.Linfo_string72:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string73:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string74:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string75:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string76:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
.Linfo_string77:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string78:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string79:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string80:
.asciiz"delay_seconds"
.Linfo_string81:
.asciiz"delay_milliseconds"
.Linfo_string82:
.asciiz"delay_microseconds"
.Linfo_string83:
.asciiz"Temperature_Heater_Controller"
.Linfo_string84:
.asciiz"Temperature_Heater_Controller.select.0.case.0"
.Linfo_string85:
.asciiz"Temperature_Heater_Controller.select.0.enable"
.Linfo_string86:
.asciiz"unsigned int"
.Linfo_string87:
.asciiz"Temperature_Heater_Controller.init.1"
.Linfo_string88:
.asciiz"Temperature_Heater_Controller.init.0"
.Linfo_string89:
.asciiz"Temperature_Heater_Controller.select.y.case.0"
.Linfo_string90:
.asciiz"Temperature_Heater_Controller.select.y.case.1"
.Linfo_string91:
.asciiz"Temperature_Heater_Controller.select.y.case.2"
.Linfo_string92:
.asciiz"Temperature_Heater_Controller.select.y.enable"
.Linfo_string93:
.asciiz"Temperature_Heater_Controller.select.case.0"
.Linfo_string94:
.asciiz"Temperature_Heater_Controller.select.case.1"
.Linfo_string95:
.asciiz"Temperature_Heater_Controller.select.case.2"
.Linfo_string96:
.asciiz"Temperature_Heater_Controller.select.enable"
.Linfo_string97:
.asciiz"Temperature_Heater_Controller.fini"
.Linfo_string98:
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data"
.Linfo_string99:
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_string"
.Linfo_string100:
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps"
.Linfo_string101:
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC"
.Linfo_string102:
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional"
.Linfo_string103:
.asciiz"p"
.Linfo_string104:
.asciiz"rr_24V_voltage_onetenthV"
.Linfo_string105:
.asciiz"int"
.Linfo_string106:
.asciiz"ohm"
.Linfo_string107:
.asciiz"iof_temps"
.Linfo_string108:
.asciiz"return_value_string"
.Linfo_string109:
.asciiz"unsigned char"
.Linfo_string110:
.asciiz"iof_char"
.Linfo_string111:
.asciiz"return_temps_onetenthDegC"
.Linfo_string112:
.asciiz"heater_wires_"
.Linfo_string113:
.asciiz"temp_onetenthDegC"
.Linfo_string114:
.asciiz"heater_percent_on"
.Linfo_string115:
.asciiz"temps_onetenthDegC"
.Linfo_string116:
.asciiz"temps_degC_str"
.Linfo_string117:
.asciiz"temps_onetenthDegC_mean"
.Linfo_string118:
.asciiz"temps_index_next_to_write"
.Linfo_string119:
.asciiz"temps_num"
.Linfo_string120:
.asciiz"temps_sum_mten_previous"
.Linfo_string121:
.asciiz"__TYPE_7"
.Linfo_string122:
.asciiz"ok_degC_converts"
.Linfo_string123:
.asciiz"ok_degC_i2cs"
.Linfo_string124:
.asciiz"i_temperature_heater_commands"
.Linfo_string125:
.asciiz"interface"
.Linfo_string126:
.asciiz"i_i2c_external_commands"
.Linfo_string127:
.asciiz"i_port_heat_light_commands"
.Linfo_string128:
.asciiz"temp_onetenthDegC_heater_limit"
.Linfo_string129:
.asciiz"proportional_heater_percent_on_limit"
.Linfo_string130:
.asciiz"temp_onetenthDegC_heater_sum"
.Linfo_string131:
.asciiz"temp_onetenthDegC_heater_num"
.Linfo_string132:
.asciiz"first_round"
.Linfo_string133:
.asciiz"on_percent"
.Linfo_string134:
.asciiz"on_now_previous"
.Linfo_string135:
.asciiz"on_now"
.Linfo_string136:
.asciiz"err_cnt_times"
.Linfo_string137:
.asciiz"off_cnt_secs"
.Linfo_string138:
.asciiz"on_cnt_secs"
.Linfo_string139:
.asciiz"is_doing"
.Linfo_string140:
.asciiz"heater_wires"
.Linfo_string141:
.asciiz"method_of_on_off"
.Linfo_string142:
.asciiz"proportional_percent_cnt"
.Linfo_string143:
.asciiz"temp_measurement_ticks_cnt"
.Linfo_string144:
.asciiz"raw_timer_interval_cnt_for_one_second"
.Linfo_string145:
.asciiz"iof_i2c_temp"
.Linfo_string146:
.asciiz"time"
.Linfo_string147:
.asciiz"return_value_on_watt"
.Linfo_string148:
.asciiz"index_of_client"
.Linfo_string149:
.asciiz"tmr"
.Linfo_string150:
.asciiz"timer"
.Linfo_string151:
.asciiz"i2c_temps"
.Linfo_string152:
.asciiz"ok_degC_heater_mean_last_cycle"
.Linfo_string153:
.asciiz"return_value_on_percent"
.Linfo_string154:
.asciiz"Temperature_Heater_Controller.select.state_ptr"
.Linfo_string155:
.asciiz"enable.flag"
.Linfo_string156:
.asciiz"init.flag.or.func"
.Linfo_string157:
.asciiz"trampoline"
.Linfo_string158:
.asciiz"frame.0"
.Linfo_string159:
.asciiz"Temperature_Heater_Controller.init.1.state_ptr"
.Linfo_string160:
.asciiz"saved.state"
.Linfo_string161:
.asciiz"dest"
.Linfo_string162:
.asciiz"chanend"
.Linfo_string163:
.asciiz"param1"
.Linfo_string164:
.asciiz"last_notification_input"
.Linfo_string165:
.asciiz"s"
.Linfo_string166:
.asciiz"y"
.Linfo_string167:
.asciiz"yarg"
.Linfo_string168:
.asciiz"param2"
.Linfo_string169:
.asciiz"param3"
.Linfo_string170:
.asciiz"delay"
.Linfo_string171:
.asciiz"Temperature_Heater_Controller.init.0.state_ptr"
.Linfo_string172:
.asciiz"Temperature_Heater_Controller.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	5270
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
	.long	.Linfo_string34
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
	.byte	0
	.byte	2
	.long	.Linfo_string39
	.byte	4
	.byte	3
	.long	.Linfo_string35
	.byte	0
	.byte	3
	.long	.Linfo_string36
	.byte	1
	.byte	3
	.long	.Linfo_string37
	.byte	2
	.byte	3
	.long	.Linfo_string38
	.byte	3
	.byte	0
	.byte	2
	.long	.Linfo_string42
	.byte	4
	.byte	3
	.long	.Linfo_string40
	.byte	0
	.byte	3
	.long	.Linfo_string41
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string45
	.byte	4
	.byte	1
	.byte	52
	.byte	3
	.long	.Linfo_string43
	.byte	0
	.byte	3
	.long	.Linfo_string44
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string42
	.byte	4
	.byte	1
	.byte	53
	.byte	3
	.long	.Linfo_string40
	.byte	0
	.byte	3
	.long	.Linfo_string41
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string48
	.byte	4
	.byte	1
	.byte	54
	.byte	3
	.long	.Linfo_string46
	.byte	0
	.byte	3
	.long	.Linfo_string47
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.byte	58
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
	.byte	59
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
	.byte	61
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
	.byte	136
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
	.byte	137
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
	.byte	206
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string39
	.byte	4
	.byte	1
	.short	264
	.byte	3
	.long	.Linfo_string35
	.byte	0
	.byte	3
	.long	.Linfo_string36
	.byte	1
	.byte	3
	.long	.Linfo_string37
	.byte	2
	.byte	3
	.long	.Linfo_string38
	.byte	3
	.byte	0
	.byte	4
	.long	.Linfo_string42
	.byte	4
	.byte	1
	.byte	237
	.byte	3
	.long	.Linfo_string40
	.byte	0
	.byte	3
	.long	.Linfo_string41
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string42
	.byte	4
	.byte	1
	.byte	229
	.byte	3
	.long	.Linfo_string40
	.byte	0
	.byte	3
	.long	.Linfo_string41
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string45
	.byte	4
	.byte	1
	.byte	229
	.byte	3
	.long	.Linfo_string43
	.byte	0
	.byte	3
	.long	.Linfo_string44
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string48
	.byte	4
	.byte	1
	.byte	229
	.byte	3
	.long	.Linfo_string46
	.byte	0
	.byte	3
	.long	.Linfo_string47
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.byte	229
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
	.long	.Linfo_string98
	.long	.Linfo_string98
	.byte	1
	.short	271
	.byte	1
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string103
	.long	4530
	.byte	8
	.long	.Ldebug_loc1
	.long	.Linfo_string104
	.byte	1
	.short	271
	.long	4548
	.byte	9
	.long	.Ldebug_ranges1
	.byte	10
	.long	.Linfo_string106
	.byte	1
	.short	274
	.long	4448
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string99
	.long	.Linfo_string99
	.byte	1
	.short	264
	.byte	1
	.byte	7
	.long	.Ldebug_loc2
	.long	.Linfo_string103
	.long	4530
	.byte	8
	.long	.Ldebug_loc3
	.long	.Linfo_string107
	.byte	1
	.short	264
	.long	4560
	.byte	11
	.byte	1
	.byte	82
	.long	.Linfo_string108
	.byte	1
	.short	264
	.long	4565
	.byte	9
	.long	.Ldebug_ranges3
	.byte	12
	.long	.Ldebug_loc4
	.long	.Linfo_string110
	.byte	1
	.short	266
	.long	4553
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string100
	.long	.Linfo_string100
	.byte	1
	.short	257
	.byte	1
	.byte	7
	.long	.Ldebug_loc5
	.long	.Linfo_string103
	.long	4530
	.byte	8
	.long	.Ldebug_loc6
	.long	.Linfo_string111
	.byte	1
	.short	257
	.long	4590
	.byte	9
	.long	.Ldebug_ranges5
	.byte	12
	.long	.Ldebug_loc7
	.long	.Linfo_string107
	.byte	1
	.short	259
	.long	4553
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string101
	.long	.Linfo_string101
	.byte	1
	.byte	237
	.byte	1
	.byte	7
	.long	.Ldebug_loc8
	.long	.Linfo_string103
	.long	4530
	.byte	14
	.long	.Ldebug_loc9
	.long	.Linfo_string112
	.byte	1
	.byte	237
	.long	4608
	.byte	14
	.long	.Ldebug_loc10
	.long	.Linfo_string113
	.byte	1
	.byte	237
	.long	4548
	.byte	0
	.byte	13
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string102
	.long	.Linfo_string102
	.byte	1
	.byte	229
	.byte	1
	.byte	7
	.long	.Ldebug_loc11
	.long	.Linfo_string103
	.long	4530
	.byte	14
	.long	.Ldebug_loc12
	.long	.Linfo_string112
	.byte	1
	.byte	229
	.long	4613
	.byte	14
	.long	.Ldebug_loc13
	.long	.Linfo_string114
	.byte	1
	.byte	229
	.long	4548
	.byte	0
	.byte	13
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string83
	.long	.Linfo_string83
	.byte	1
	.byte	45
	.byte	1
	.byte	14
	.long	.Ldebug_loc14
	.long	.Linfo_string124
	.byte	1
	.byte	43
	.long	4747
	.byte	14
	.long	.Ldebug_loc15
	.long	.Linfo_string126
	.byte	1
	.byte	44
	.long	4765
	.byte	14
	.long	.Ldebug_loc16
	.long	.Linfo_string127
	.byte	1
	.byte	45
	.long	4765
	.byte	9
	.long	.Ldebug_ranges40
	.byte	15
	.long	.Linfo_string149
	.byte	1
	.byte	47
	.long	4772
	.byte	9
	.long	.Ldebug_ranges39
	.byte	16
	.long	.Ldebug_loc35
	.long	.Linfo_string146
	.byte	1
	.byte	48
	.long	4553
	.byte	9
	.long	.Ldebug_ranges38
	.byte	16
	.long	.Ldebug_loc33
	.long	.Linfo_string144
	.byte	1
	.byte	49
	.long	4448
	.byte	9
	.long	.Ldebug_ranges37
	.byte	16
	.long	.Ldebug_loc32
	.long	.Linfo_string143
	.byte	1
	.byte	50
	.long	4448
	.byte	9
	.long	.Ldebug_ranges36
	.byte	16
	.long	.Ldebug_loc31
	.long	.Linfo_string142
	.byte	1
	.byte	51
	.long	4448
	.byte	9
	.long	.Ldebug_ranges35
	.byte	16
	.long	.Ldebug_loc30
	.long	.Linfo_string141
	.byte	1
	.byte	52
	.long	278
	.byte	9
	.long	.Ldebug_ranges34
	.byte	16
	.long	.Ldebug_loc29
	.long	.Linfo_string140
	.byte	1
	.byte	53
	.long	299
	.byte	9
	.long	.Ldebug_ranges33
	.byte	16
	.long	.Ldebug_loc28
	.long	.Linfo_string139
	.byte	1
	.byte	54
	.long	320
	.byte	9
	.long	.Ldebug_ranges32
	.byte	16
	.long	.Ldebug_loc27
	.long	.Linfo_string138
	.byte	1
	.byte	55
	.long	4448
	.byte	9
	.long	.Ldebug_ranges31
	.byte	16
	.long	.Ldebug_loc26
	.long	.Linfo_string137
	.byte	1
	.byte	56
	.long	4448
	.byte	9
	.long	.Ldebug_ranges30
	.byte	16
	.long	.Ldebug_loc25
	.long	.Linfo_string136
	.byte	1
	.byte	57
	.long	4448
	.byte	9
	.long	.Ldebug_ranges29
	.byte	16
	.long	.Ldebug_loc24
	.long	.Linfo_string135
	.byte	1
	.byte	58
	.long	341
	.byte	9
	.long	.Ldebug_ranges28
	.byte	16
	.long	.Ldebug_loc23
	.long	.Linfo_string134
	.byte	1
	.byte	59
	.long	362
	.byte	9
	.long	.Ldebug_ranges27
	.byte	16
	.long	.Ldebug_loc22
	.long	.Linfo_string133
	.byte	1
	.byte	60
	.long	4448
	.byte	9
	.long	.Ldebug_ranges26
	.byte	16
	.long	.Ldebug_loc21
	.long	.Linfo_string132
	.byte	1
	.byte	61
	.long	383
	.byte	9
	.long	.Ldebug_ranges25
	.byte	16
	.long	.Ldebug_loc20
	.long	.Linfo_string131
	.byte	1
	.byte	63
	.long	4448
	.byte	9
	.long	.Ldebug_ranges24
	.byte	16
	.long	.Ldebug_loc19
	.long	.Linfo_string130
	.byte	1
	.byte	64
	.long	4553
	.byte	9
	.long	.Ldebug_ranges23
	.byte	16
	.long	.Ldebug_loc18
	.long	.Linfo_string129
	.byte	1
	.byte	66
	.long	4448
	.byte	9
	.long	.Ldebug_ranges22
	.byte	16
	.long	.Ldebug_loc17
	.long	.Linfo_string128
	.byte	1
	.byte	67
	.long	4553
	.byte	9
	.long	.Ldebug_ranges21
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\304\002"
	.long	.Linfo_string115
	.byte	1
	.byte	69
	.long	4595
	.byte	9
	.long	.Ldebug_ranges20
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\260\002"
	.long	.Linfo_string116
	.byte	1
	.byte	71
	.long	4618
	.byte	9
	.long	.Ldebug_ranges19
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\254\001"
	.long	.Linfo_string117
	.byte	1
	.byte	73
	.long	4638
	.byte	9
	.long	.Ldebug_ranges9
	.byte	16
	.long	.Ldebug_loc34
	.long	.Linfo_string145
	.byte	1
	.byte	75
	.long	4553
	.byte	0
	.byte	9
	.long	.Ldebug_ranges14
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\240\001"
	.long	.Linfo_string122
	.byte	1
	.byte	136
	.long	4721
	.byte	9
	.long	.Ldebug_ranges13
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\224\001"
	.long	.Linfo_string123
	.byte	1
	.byte	137
	.long	4734
	.byte	9
	.long	.Ldebug_ranges12
	.byte	15
	.long	.Linfo_string151
	.byte	1
	.byte	142
	.long	3537
	.byte	9
	.long	.Ldebug_ranges10
	.byte	15
	.long	.Linfo_string152
	.byte	1
	.byte	206
	.long	446
	.byte	0
	.byte	9
	.long	.Ldebug_ranges11
	.byte	16
	.long	.Ldebug_loc39
	.long	.Linfo_string145
	.byte	1
	.byte	145
	.long	4553
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges18
	.byte	12
	.long	.Ldebug_loc36
	.long	.Linfo_string104
	.byte	1
	.short	271
	.long	4548
	.byte	12
	.long	.Ldebug_loc37
	.long	.Linfo_string147
	.byte	1
	.short	272
	.long	4448
	.byte	16
	.long	.Ldebug_loc38
	.long	.Linfo_string148
	.byte	1
	.byte	229
	.long	4553
	.byte	16
	.long	.Ldebug_loc40
	.long	.Linfo_string112
	.byte	1
	.byte	229
	.long	4613
	.byte	16
	.long	.Ldebug_loc41
	.long	.Linfo_string114
	.byte	1
	.byte	229
	.long	4548
	.byte	16
	.long	.Ldebug_loc42
	.long	.Linfo_string112
	.byte	1
	.byte	237
	.long	4608
	.byte	16
	.long	.Ldebug_loc43
	.long	.Linfo_string113
	.byte	1
	.byte	237
	.long	4548
	.byte	12
	.long	.Ldebug_loc46
	.long	.Linfo_string107
	.byte	1
	.short	264
	.long	4560
	.byte	10
	.long	.Linfo_string153
	.byte	1
	.short	272
	.long	4448
	.byte	10
	.long	.Linfo_string108
	.byte	1
	.short	264
	.long	4565
	.byte	10
	.long	.Linfo_string111
	.byte	1
	.short	257
	.long	4590
	.byte	9
	.long	.Ldebug_ranges15
	.byte	10
	.long	.Linfo_string106
	.byte	1
	.short	274
	.long	4448
	.byte	0
	.byte	9
	.long	.Ldebug_ranges16
	.byte	12
	.long	.Ldebug_loc44
	.long	.Linfo_string107
	.byte	1
	.short	259
	.long	4553
	.byte	0
	.byte	9
	.long	.Ldebug_ranges17
	.byte	12
	.long	.Ldebug_loc45
	.long	.Linfo_string110
	.byte	1
	.short	266
	.long	4553
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
	.long	.Ldebug_ranges41
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string85
	.long	.Linfo_string85
	.long	4448
	.byte	1
	.byte	7
	.long	.Ldebug_loc47
	.long	.Linfo_string154
	.long	4779
	.byte	9
	.long	.Ldebug_ranges42
	.byte	16
	.long	.Ldebug_loc48
	.long	.Linfo_string148
	.byte	1
	.byte	229
	.long	4553
	.byte	0
	.byte	0
	.byte	19
	.long	.Ldebug_ranges43
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string87
	.long	.Linfo_string87
	.byte	1
	.byte	7
	.long	.Ldebug_loc49
	.long	.Linfo_string159
	.long	4779
	.byte	9
	.long	.Ldebug_ranges66
	.byte	15
	.long	.Linfo_string149
	.byte	1
	.byte	47
	.long	4772
	.byte	9
	.long	.Ldebug_ranges65
	.byte	15
	.long	.Linfo_string146
	.byte	1
	.byte	48
	.long	4553
	.byte	9
	.long	.Ldebug_ranges64
	.byte	15
	.long	.Linfo_string144
	.byte	1
	.byte	49
	.long	4448
	.byte	9
	.long	.Ldebug_ranges63
	.byte	15
	.long	.Linfo_string143
	.byte	1
	.byte	50
	.long	4448
	.byte	9
	.long	.Ldebug_ranges62
	.byte	15
	.long	.Linfo_string142
	.byte	1
	.byte	51
	.long	4448
	.byte	9
	.long	.Ldebug_ranges61
	.byte	15
	.long	.Linfo_string141
	.byte	1
	.byte	52
	.long	278
	.byte	9
	.long	.Ldebug_ranges60
	.byte	15
	.long	.Linfo_string140
	.byte	1
	.byte	53
	.long	299
	.byte	9
	.long	.Ldebug_ranges59
	.byte	15
	.long	.Linfo_string139
	.byte	1
	.byte	54
	.long	320
	.byte	9
	.long	.Ldebug_ranges58
	.byte	15
	.long	.Linfo_string138
	.byte	1
	.byte	55
	.long	4448
	.byte	9
	.long	.Ldebug_ranges57
	.byte	15
	.long	.Linfo_string137
	.byte	1
	.byte	56
	.long	4448
	.byte	9
	.long	.Ldebug_ranges56
	.byte	15
	.long	.Linfo_string136
	.byte	1
	.byte	57
	.long	4448
	.byte	9
	.long	.Ldebug_ranges55
	.byte	15
	.long	.Linfo_string135
	.byte	1
	.byte	58
	.long	341
	.byte	9
	.long	.Ldebug_ranges54
	.byte	15
	.long	.Linfo_string134
	.byte	1
	.byte	59
	.long	362
	.byte	9
	.long	.Ldebug_ranges53
	.byte	15
	.long	.Linfo_string133
	.byte	1
	.byte	60
	.long	4448
	.byte	9
	.long	.Ldebug_ranges52
	.byte	15
	.long	.Linfo_string132
	.byte	1
	.byte	61
	.long	383
	.byte	9
	.long	.Ldebug_ranges51
	.byte	15
	.long	.Linfo_string131
	.byte	1
	.byte	63
	.long	4448
	.byte	9
	.long	.Ldebug_ranges50
	.byte	15
	.long	.Linfo_string130
	.byte	1
	.byte	64
	.long	4553
	.byte	9
	.long	.Ldebug_ranges49
	.byte	15
	.long	.Linfo_string129
	.byte	1
	.byte	66
	.long	4448
	.byte	9
	.long	.Ldebug_ranges48
	.byte	15
	.long	.Linfo_string128
	.byte	1
	.byte	67
	.long	4553
	.byte	9
	.long	.Ldebug_ranges47
	.byte	15
	.long	.Linfo_string115
	.byte	1
	.byte	69
	.long	4595
	.byte	9
	.long	.Ldebug_ranges46
	.byte	15
	.long	.Linfo_string116
	.byte	1
	.byte	71
	.long	4618
	.byte	9
	.long	.Ldebug_ranges45
	.byte	15
	.long	.Linfo_string117
	.byte	1
	.byte	73
	.long	4638
	.byte	9
	.long	.Ldebug_ranges44
	.byte	16
	.long	.Ldebug_loc50
	.long	.Linfo_string145
	.byte	1
	.byte	75
	.long	4553
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
	.long	.Ldebug_ranges67
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string92
	.long	.Linfo_string92
	.long	4448
	.byte	1
	.byte	7
	.long	.Ldebug_loc51
	.long	.Linfo_string154
	.long	4779
	.byte	9
	.long	.Ldebug_ranges68
	.byte	16
	.long	.Ldebug_loc52
	.long	.Linfo_string148
	.byte	1
	.byte	229
	.long	4553
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges69
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string96
	.long	.Linfo_string96
	.long	4448
	.byte	1
	.byte	7
	.long	.Ldebug_loc53
	.long	.Linfo_string154
	.long	4779
	.byte	9
	.long	.Ldebug_ranges70
	.byte	16
	.long	.Ldebug_loc54
	.long	.Linfo_string148
	.byte	1
	.byte	229
	.long	4553
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges71
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string84
	.long	.Linfo_string84
	.byte	1
	.byte	229
	.byte	7
	.long	.Ldebug_loc55
	.long	.Linfo_string160
	.long	5189
	.byte	9
	.long	.Ldebug_ranges75
	.byte	16
	.long	.Ldebug_loc56
	.long	.Linfo_string148
	.byte	1
	.byte	229
	.long	4553
	.byte	12
	.long	.Ldebug_loc57
	.long	.Linfo_string104
	.byte	1
	.short	271
	.long	4548
	.byte	16
	.long	.Ldebug_loc58
	.long	.Linfo_string112
	.byte	1
	.byte	229
	.long	4613
	.byte	16
	.long	.Ldebug_loc59
	.long	.Linfo_string114
	.byte	1
	.byte	229
	.long	4548
	.byte	12
	.long	.Ldebug_loc60
	.long	.Linfo_string153
	.byte	1
	.short	272
	.long	4448
	.byte	12
	.long	.Ldebug_loc61
	.long	.Linfo_string147
	.byte	1
	.short	272
	.long	4448
	.byte	16
	.long	.Ldebug_loc62
	.long	.Linfo_string112
	.byte	1
	.byte	237
	.long	4608
	.byte	16
	.long	.Ldebug_loc63
	.long	.Linfo_string113
	.byte	1
	.byte	237
	.long	4548
	.byte	12
	.long	.Ldebug_loc65
	.long	.Linfo_string107
	.byte	1
	.short	264
	.long	4560
	.byte	10
	.long	.Linfo_string108
	.byte	1
	.short	264
	.long	4565
	.byte	10
	.long	.Linfo_string111
	.byte	1
	.short	257
	.long	4590
	.byte	9
	.long	.Ldebug_ranges72
	.byte	10
	.long	.Linfo_string106
	.byte	1
	.short	274
	.long	4448
	.byte	0
	.byte	9
	.long	.Ldebug_ranges73
	.byte	12
	.long	.Ldebug_loc64
	.long	.Linfo_string107
	.byte	1
	.short	259
	.long	4553
	.byte	0
	.byte	9
	.long	.Ldebug_ranges74
	.byte	12
	.long	.Ldebug_loc66
	.long	.Linfo_string110
	.byte	1
	.short	266
	.long	4553
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges76
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string89
	.long	.Linfo_string89
	.byte	1
	.byte	85
	.byte	20
	.long	.Ldebug_ranges77
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string90
	.long	.Linfo_string90
	.byte	1
	.byte	134
	.byte	9
	.long	.Ldebug_ranges82
	.byte	17
	.byte	3
	.byte	145
.asciiz"\310"
	.long	.Linfo_string122
	.byte	1
	.byte	136
	.long	4721
	.byte	9
	.long	.Ldebug_ranges81
	.byte	17
	.byte	2
	.byte	145
	.byte	60
	.long	.Linfo_string123
	.byte	1
	.byte	137
	.long	4734
	.byte	9
	.long	.Ldebug_ranges80
	.byte	15
	.long	.Linfo_string151
	.byte	1
	.byte	142
	.long	3537
	.byte	9
	.long	.Ldebug_ranges78
	.byte	16
	.long	.Ldebug_loc67
	.long	.Linfo_string145
	.byte	1
	.byte	145
	.long	4553
	.byte	0
	.byte	9
	.long	.Ldebug_ranges79
	.byte	15
	.long	.Linfo_string152
	.byte	1
	.byte	206
	.long	446
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges83
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string91
	.long	.Linfo_string91
	.byte	1
	.byte	229
	.byte	7
	.long	.Ldebug_loc68
	.long	.Linfo_string160
	.long	5189
	.byte	9
	.long	.Ldebug_ranges87
	.byte	16
	.long	.Ldebug_loc69
	.long	.Linfo_string148
	.byte	1
	.byte	229
	.long	4553
	.byte	12
	.long	.Ldebug_loc70
	.long	.Linfo_string104
	.byte	1
	.short	271
	.long	4548
	.byte	16
	.long	.Ldebug_loc71
	.long	.Linfo_string112
	.byte	1
	.byte	229
	.long	4613
	.byte	16
	.long	.Ldebug_loc72
	.long	.Linfo_string114
	.byte	1
	.byte	229
	.long	4548
	.byte	12
	.long	.Ldebug_loc73
	.long	.Linfo_string153
	.byte	1
	.short	272
	.long	4448
	.byte	12
	.long	.Ldebug_loc74
	.long	.Linfo_string147
	.byte	1
	.short	272
	.long	4448
	.byte	16
	.long	.Ldebug_loc75
	.long	.Linfo_string112
	.byte	1
	.byte	237
	.long	4608
	.byte	16
	.long	.Ldebug_loc76
	.long	.Linfo_string113
	.byte	1
	.byte	237
	.long	4548
	.byte	12
	.long	.Ldebug_loc78
	.long	.Linfo_string107
	.byte	1
	.short	264
	.long	4560
	.byte	10
	.long	.Linfo_string108
	.byte	1
	.short	264
	.long	4565
	.byte	10
	.long	.Linfo_string111
	.byte	1
	.short	257
	.long	4590
	.byte	9
	.long	.Ldebug_ranges84
	.byte	10
	.long	.Linfo_string106
	.byte	1
	.short	274
	.long	4448
	.byte	0
	.byte	9
	.long	.Ldebug_ranges85
	.byte	12
	.long	.Ldebug_loc77
	.long	.Linfo_string107
	.byte	1
	.short	259
	.long	4553
	.byte	0
	.byte	9
	.long	.Ldebug_ranges86
	.byte	12
	.long	.Ldebug_loc79
	.long	.Linfo_string110
	.byte	1
	.short	266
	.long	4553
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges88
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string93
	.long	.Linfo_string93
	.byte	1
	.byte	85
	.byte	20
	.long	.Ldebug_ranges89
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string94
	.long	.Linfo_string94
	.byte	1
	.byte	134
	.byte	9
	.long	.Ldebug_ranges94
	.byte	17
	.byte	3
	.byte	145
.asciiz"\310"
	.long	.Linfo_string122
	.byte	1
	.byte	136
	.long	4721
	.byte	9
	.long	.Ldebug_ranges93
	.byte	17
	.byte	2
	.byte	145
	.byte	60
	.long	.Linfo_string123
	.byte	1
	.byte	137
	.long	4734
	.byte	9
	.long	.Ldebug_ranges92
	.byte	15
	.long	.Linfo_string151
	.byte	1
	.byte	142
	.long	3537
	.byte	9
	.long	.Ldebug_ranges90
	.byte	16
	.long	.Ldebug_loc80
	.long	.Linfo_string145
	.byte	1
	.byte	145
	.long	4553
	.byte	0
	.byte	9
	.long	.Ldebug_ranges91
	.byte	15
	.long	.Linfo_string152
	.byte	1
	.byte	206
	.long	446
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges95
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string95
	.long	.Linfo_string95
	.byte	1
	.byte	229
	.byte	7
	.long	.Ldebug_loc81
	.long	.Linfo_string160
	.long	5189
	.byte	9
	.long	.Ldebug_ranges99
	.byte	16
	.long	.Ldebug_loc82
	.long	.Linfo_string148
	.byte	1
	.byte	229
	.long	4553
	.byte	12
	.long	.Ldebug_loc83
	.long	.Linfo_string104
	.byte	1
	.short	271
	.long	4548
	.byte	16
	.long	.Ldebug_loc84
	.long	.Linfo_string112
	.byte	1
	.byte	229
	.long	4613
	.byte	16
	.long	.Ldebug_loc85
	.long	.Linfo_string114
	.byte	1
	.byte	229
	.long	4548
	.byte	12
	.long	.Ldebug_loc86
	.long	.Linfo_string153
	.byte	1
	.short	272
	.long	4448
	.byte	12
	.long	.Ldebug_loc87
	.long	.Linfo_string147
	.byte	1
	.short	272
	.long	4448
	.byte	16
	.long	.Ldebug_loc88
	.long	.Linfo_string112
	.byte	1
	.byte	237
	.long	4608
	.byte	16
	.long	.Ldebug_loc89
	.long	.Linfo_string113
	.byte	1
	.byte	237
	.long	4548
	.byte	12
	.long	.Ldebug_loc91
	.long	.Linfo_string107
	.byte	1
	.short	264
	.long	4560
	.byte	10
	.long	.Linfo_string108
	.byte	1
	.short	264
	.long	4565
	.byte	10
	.long	.Linfo_string111
	.byte	1
	.short	257
	.long	4590
	.byte	9
	.long	.Ldebug_ranges96
	.byte	10
	.long	.Linfo_string106
	.byte	1
	.short	274
	.long	4448
	.byte	0
	.byte	9
	.long	.Ldebug_ranges97
	.byte	12
	.long	.Ldebug_loc90
	.long	.Linfo_string107
	.byte	1
	.short	259
	.long	4553
	.byte	0
	.byte	9
	.long	.Ldebug_ranges98
	.byte	12
	.long	.Ldebug_loc92
	.long	.Linfo_string110
	.byte	1
	.short	266
	.long	4553
	.byte	0
	.byte	0
	.byte	0
	.byte	22
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	1
	.byte	23
	.long	.Linfo_string161
	.long	5194
	.byte	23
	.long	.Linfo_string163
	.long	5201
	.byte	0
	.byte	24
	.long	.Linfo_string50
	.long	.Linfo_string50
	.long	3537
	.byte	1
	.byte	23
	.long	.Linfo_string161
	.long	5194
	.byte	23
	.long	.Linfo_string164
	.long	4448
	.byte	0
	.byte	25
	.long	.Linfo_string55
	.byte	20
	.byte	26
	.long	.Linfo_string51
	.long	3564
	.byte	0
	.byte	26
	.long	.Linfo_string53
	.long	3584
	.byte	12
	.byte	0
	.byte	27
	.long	50
	.byte	28
	.long	3577
	.byte	0
	.byte	2
	.byte	0
	.byte	29
	.long	.Linfo_string52
	.byte	8
	.byte	7
	.byte	27
	.long	3597
	.byte	28
	.long	3577
	.byte	0
	.byte	2
	.byte	0
	.byte	30
	.long	.Linfo_string54
	.byte	5
	.byte	2
	.byte	22
	.long	.Linfo_string56
	.long	.Linfo_string56
	.byte	1
	.byte	23
	.long	.Linfo_string165
	.long	5206
	.byte	23
	.long	.Linfo_string163
	.long	5201
	.byte	0
	.byte	24
	.long	.Linfo_string57
	.long	.Linfo_string57
	.long	3537
	.byte	1
	.byte	23
	.long	.Linfo_string165
	.long	5206
	.byte	23
	.long	.Linfo_string164
	.long	4448
	.byte	0
	.byte	22
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	1
	.byte	23
	.long	.Linfo_string161
	.long	5194
	.byte	23
	.long	.Linfo_string163
	.long	5238
	.byte	0
	.byte	22
	.long	.Linfo_string59
	.long	.Linfo_string59
	.byte	1
	.byte	23
	.long	.Linfo_string161
	.long	5194
	.byte	23
	.long	.Linfo_string163
	.long	5243
	.byte	0
	.byte	22
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.byte	23
	.long	.Linfo_string161
	.long	5194
	.byte	23
	.long	.Linfo_string163
	.long	5248
	.byte	0
	.byte	22
	.long	.Linfo_string61
	.long	.Linfo_string61
	.byte	1
	.byte	23
	.long	.Linfo_string161
	.long	5194
	.byte	23
	.long	.Linfo_string163
	.long	5253
	.byte	23
	.long	.Linfo_string168
	.long	5258
	.byte	23
	.long	.Linfo_string169
	.long	5243
	.byte	0
	.byte	22
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.byte	23
	.long	.Linfo_string161
	.long	5194
	.byte	23
	.long	.Linfo_string163
	.long	4530
	.byte	0
	.byte	22
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.byte	23
	.long	.Linfo_string161
	.long	5194
	.byte	0
	.byte	22
	.long	.Linfo_string64
	.long	.Linfo_string64
	.byte	1
	.byte	23
	.long	.Linfo_string165
	.long	5206
	.byte	23
	.long	.Linfo_string163
	.long	5238
	.byte	0
	.byte	22
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	1
	.byte	23
	.long	.Linfo_string165
	.long	5206
	.byte	23
	.long	.Linfo_string163
	.long	5243
	.byte	0
	.byte	22
	.long	.Linfo_string66
	.long	.Linfo_string66
	.byte	1
	.byte	23
	.long	.Linfo_string165
	.long	5206
	.byte	23
	.long	.Linfo_string163
	.long	5248
	.byte	0
	.byte	22
	.long	.Linfo_string67
	.long	.Linfo_string67
	.byte	1
	.byte	23
	.long	.Linfo_string165
	.long	5206
	.byte	23
	.long	.Linfo_string163
	.long	5253
	.byte	23
	.long	.Linfo_string168
	.long	5258
	.byte	23
	.long	.Linfo_string169
	.long	5243
	.byte	0
	.byte	22
	.long	.Linfo_string68
	.long	.Linfo_string68
	.byte	1
	.byte	23
	.long	.Linfo_string165
	.long	5206
	.byte	23
	.long	.Linfo_string163
	.long	4530
	.byte	0
	.byte	22
	.long	.Linfo_string69
	.long	.Linfo_string69
	.byte	1
	.byte	23
	.long	.Linfo_string165
	.long	5206
	.byte	0
	.byte	22
	.long	.Linfo_string70
	.long	.Linfo_string70
	.byte	1
	.byte	23
	.long	.Linfo_string161
	.long	5194
	.byte	23
	.long	.Linfo_string163
	.long	4548
	.byte	0
	.byte	22
	.long	.Linfo_string71
	.long	.Linfo_string71
	.byte	1
	.byte	23
	.long	.Linfo_string161
	.long	5194
	.byte	23
	.long	.Linfo_string163
	.long	5263
	.byte	23
	.long	.Linfo_string168
	.long	4565
	.byte	0
	.byte	22
	.long	.Linfo_string72
	.long	.Linfo_string72
	.byte	1
	.byte	23
	.long	.Linfo_string161
	.long	5194
	.byte	23
	.long	.Linfo_string163
	.long	4590
	.byte	0
	.byte	22
	.long	.Linfo_string73
	.long	.Linfo_string73
	.byte	1
	.byte	23
	.long	.Linfo_string161
	.long	5194
	.byte	23
	.long	.Linfo_string163
	.long	5268
	.byte	23
	.long	.Linfo_string168
	.long	4548
	.byte	0
	.byte	22
	.long	.Linfo_string74
	.long	.Linfo_string74
	.byte	1
	.byte	23
	.long	.Linfo_string161
	.long	5194
	.byte	23
	.long	.Linfo_string163
	.long	5268
	.byte	23
	.long	.Linfo_string168
	.long	4548
	.byte	0
	.byte	22
	.long	.Linfo_string75
	.long	.Linfo_string75
	.byte	1
	.byte	23
	.long	.Linfo_string165
	.long	5206
	.byte	23
	.long	.Linfo_string163
	.long	4548
	.byte	0
	.byte	22
	.long	.Linfo_string76
	.long	.Linfo_string76
	.byte	1
	.byte	23
	.long	.Linfo_string165
	.long	5206
	.byte	23
	.long	.Linfo_string163
	.long	5263
	.byte	23
	.long	.Linfo_string168
	.long	4565
	.byte	0
	.byte	22
	.long	.Linfo_string77
	.long	.Linfo_string77
	.byte	1
	.byte	23
	.long	.Linfo_string165
	.long	5206
	.byte	23
	.long	.Linfo_string163
	.long	4590
	.byte	0
	.byte	22
	.long	.Linfo_string78
	.long	.Linfo_string78
	.byte	1
	.byte	23
	.long	.Linfo_string165
	.long	5206
	.byte	23
	.long	.Linfo_string163
	.long	5268
	.byte	23
	.long	.Linfo_string168
	.long	4548
	.byte	0
	.byte	22
	.long	.Linfo_string79
	.long	.Linfo_string79
	.byte	1
	.byte	23
	.long	.Linfo_string165
	.long	5206
	.byte	23
	.long	.Linfo_string163
	.long	5268
	.byte	23
	.long	.Linfo_string168
	.long	4548
	.byte	0
	.byte	31
	.long	.Linfo_string80
	.long	.Linfo_string80
	.byte	3
	.byte	46
	.byte	1
	.byte	32
	.long	.Linfo_string170
	.byte	3
	.byte	46
	.long	4448
	.byte	0
	.byte	31
	.long	.Linfo_string81
	.long	.Linfo_string81
	.byte	3
	.byte	54
	.byte	1
	.byte	32
	.long	.Linfo_string170
	.byte	3
	.byte	54
	.long	4448
	.byte	0
	.byte	31
	.long	.Linfo_string82
	.long	.Linfo_string82
	.byte	3
	.byte	62
	.byte	1
	.byte	32
	.long	.Linfo_string170
	.byte	3
	.byte	62
	.long	4448
	.byte	0
	.byte	30
	.long	.Linfo_string86
	.byte	7
	.byte	4
	.byte	31
	.long	.Linfo_string88
	.long	.Linfo_string88
	.byte	1
	.byte	45
	.byte	1
	.byte	23
	.long	.Linfo_string171
	.long	4779
	.byte	32
	.long	.Linfo_string124
	.byte	1
	.byte	43
	.long	4747
	.byte	32
	.long	.Linfo_string126
	.byte	1
	.byte	44
	.long	4765
	.byte	32
	.long	.Linfo_string127
	.byte	1
	.byte	45
	.long	4765
	.byte	0
	.byte	22
	.long	.Linfo_string97
	.long	.Linfo_string97
	.byte	1
	.byte	23
	.long	.Linfo_string172
	.long	4779
	.byte	0
	.byte	33
	.long	4535
	.byte	27
	.long	4448
	.byte	28
	.long	3577
	.byte	0
	.byte	2
	.byte	0
	.byte	34
	.long	4553
	.byte	30
	.long	.Linfo_string105
	.byte	5
	.byte	4
	.byte	34
	.long	467
	.byte	33
	.long	4570
	.byte	27
	.long	4583
	.byte	28
	.long	3577
	.byte	0
	.byte	4
	.byte	0
	.byte	30
	.long	.Linfo_string109
	.byte	8
	.byte	1
	.byte	33
	.long	4595
	.byte	27
	.long	4553
	.byte	28
	.long	3577
	.byte	0
	.byte	3
	.byte	0
	.byte	34
	.long	501
	.byte	34
	.long	522
	.byte	27
	.long	4583
	.byte	28
	.long	3577
	.byte	0
	.byte	3
	.byte	28
	.long	3577
	.byte	0
	.byte	4
	.byte	0
	.byte	27
	.long	4651
	.byte	28
	.long	3577
	.byte	0
	.byte	2
	.byte	0
	.byte	35
	.long	.Linfo_string121
	.byte	44
	.byte	1
	.byte	73
	.byte	36
	.long	.Linfo_string115
	.long	4708
	.byte	1
	.byte	73
	.byte	0
	.byte	36
	.long	.Linfo_string118
	.long	4448
	.byte	1
	.byte	73
	.byte	32
	.byte	36
	.long	.Linfo_string119
	.long	4448
	.byte	1
	.byte	73
	.byte	36
	.byte	36
	.long	.Linfo_string120
	.long	4553
	.byte	1
	.byte	73
	.byte	40
	.byte	0
	.byte	27
	.long	4553
	.byte	28
	.long	3577
	.byte	0
	.byte	7
	.byte	0
	.byte	27
	.long	404
	.byte	28
	.long	3577
	.byte	0
	.byte	2
	.byte	0
	.byte	27
	.long	425
	.byte	28
	.long	3577
	.byte	0
	.byte	2
	.byte	0
	.byte	33
	.long	4752
	.byte	27
	.long	4765
	.byte	28
	.long	3577
	.byte	0
	.byte	1
	.byte	0
	.byte	30
	.long	.Linfo_string125
	.byte	7
	.byte	4
	.byte	30
	.long	.Linfo_string150
	.byte	7
	.byte	4
	.byte	37
	.long	4784
	.byte	38
	.long	.Linfo_string158
	.short	380
	.byte	1
	.byte	229
	.byte	36
	.long	.Linfo_string155
	.long	4448
	.byte	1
	.byte	229
	.byte	0
	.byte	36
	.long	.Linfo_string156
	.long	4448
	.byte	1
	.byte	229
	.byte	4
	.byte	36
	.long	.Linfo_string124
	.long	5171
	.byte	1
	.byte	229
	.byte	8
	.byte	36
	.long	.Linfo_string126
	.long	4765
	.byte	1
	.byte	229
	.byte	12
	.byte	36
	.long	.Linfo_string127
	.long	4765
	.byte	1
	.byte	229
	.byte	16
	.byte	36
	.long	.Linfo_string146
	.long	4553
	.byte	1
	.byte	229
	.byte	20
	.byte	36
	.long	.Linfo_string144
	.long	4448
	.byte	1
	.byte	229
	.byte	24
	.byte	36
	.long	.Linfo_string143
	.long	4448
	.byte	1
	.byte	229
	.byte	28
	.byte	36
	.long	.Linfo_string142
	.long	4448
	.byte	1
	.byte	229
	.byte	32
	.byte	36
	.long	.Linfo_string141
	.long	543
	.byte	1
	.byte	229
	.byte	36
	.byte	36
	.long	.Linfo_string140
	.long	522
	.byte	1
	.byte	229
	.byte	40
	.byte	36
	.long	.Linfo_string139
	.long	564
	.byte	1
	.byte	229
	.byte	44
	.byte	36
	.long	.Linfo_string138
	.long	4448
	.byte	1
	.byte	229
	.byte	48
	.byte	36
	.long	.Linfo_string137
	.long	4448
	.byte	1
	.byte	229
	.byte	52
	.byte	36
	.long	.Linfo_string136
	.long	4448
	.byte	1
	.byte	229
	.byte	56
	.byte	36
	.long	.Linfo_string135
	.long	585
	.byte	1
	.byte	229
	.byte	60
	.byte	36
	.long	.Linfo_string134
	.long	585
	.byte	1
	.byte	229
	.byte	64
	.byte	36
	.long	.Linfo_string133
	.long	4448
	.byte	1
	.byte	229
	.byte	68
	.byte	36
	.long	.Linfo_string132
	.long	585
	.byte	1
	.byte	229
	.byte	72
	.byte	36
	.long	.Linfo_string131
	.long	4448
	.byte	1
	.byte	229
	.byte	76
	.byte	36
	.long	.Linfo_string130
	.long	4553
	.byte	1
	.byte	229
	.byte	80
	.byte	36
	.long	.Linfo_string129
	.long	4448
	.byte	1
	.byte	229
	.byte	84
	.byte	36
	.long	.Linfo_string128
	.long	4553
	.byte	1
	.byte	229
	.byte	88
	.byte	36
	.long	.Linfo_string115
	.long	4595
	.byte	1
	.byte	229
	.byte	92
	.byte	36
	.long	.Linfo_string116
	.long	4618
	.byte	1
	.byte	229
	.byte	108
	.byte	36
	.long	.Linfo_string117
	.long	4638
	.byte	1
	.byte	229
	.byte	128
	.byte	39
	.long	.Linfo_string157
	.long	5176
	.byte	1
	.byte	229
	.short	260
	.byte	39
	.long	.Linfo_string157
	.long	5176
	.byte	1
	.byte	229
	.short	284
	.byte	39
	.long	.Linfo_string157
	.long	5176
	.byte	1
	.byte	229
	.short	308
	.byte	39
	.long	.Linfo_string157
	.long	5176
	.byte	1
	.byte	229
	.short	332
	.byte	39
	.long	.Linfo_string157
	.long	5176
	.byte	1
	.byte	229
	.short	356
	.byte	0
	.byte	37
	.long	4752
	.byte	27
	.long	4448
	.byte	28
	.long	3577
	.byte	0
	.byte	5
	.byte	0
	.byte	33
	.long	4784
	.byte	30
	.long	.Linfo_string162
	.byte	7
	.byte	4
	.byte	34
	.long	31
	.byte	33
	.long	5211
	.byte	25
	.long	.Linfo_string167
	.byte	8
	.byte	26
	.long	.Linfo_string161
	.long	5194
	.byte	0
	.byte	26
	.long	.Linfo_string166
	.long	4448
	.byte	4
	.byte	0
	.byte	34
	.long	69
	.byte	34
	.long	4448
	.byte	34
	.long	50
	.byte	34
	.long	100
	.byte	34
	.long	185
	.byte	34
	.long	228
	.byte	34
	.long	259
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
	.long	.Ltmp343
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp245
	.long	.Ltmp252
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp203
	.long	.Ltmp204
	.long	.Ltmp241
	.long	.Ltmp259
	.long	.Ltmp282
	.long	.Ltmp285
	.long	.Ltmp312
	.long	.Ltmp325
	.long	.Ltmp332
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp203
	.long	.Ltmp204
	.long	.Ltmp241
	.long	.Ltmp259
	.long	.Ltmp282
	.long	.Ltmp285
	.long	.Ltmp312
	.long	.Ltmp325
	.long	.Ltmp332
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp203
	.long	.Ltmp204
	.long	.Ltmp241
	.long	.Ltmp259
	.long	.Ltmp282
	.long	.Ltmp285
	.long	.Ltmp312
	.long	.Ltmp325
	.long	.Ltmp332
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp204
	.long	.Ltmp208
	.long	.Ltmp233
	.long	.Ltmp238
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp269
	.long	.Ltmp271
	.long	.Ltmp276
	.long	.Ltmp277
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp273
	.long	.Ltmp276
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp204
	.long	.Ltmp217
	.long	.Ltmp233
	.long	.Ltmp238
	.long	.Ltmp265
	.long	.Ltmp280
	.long	.Ltmp286
	.long	.Ltmp289
	.long	.Ltmp330
	.long	.Ltmp332
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp199
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp197
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp196
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp196
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp196
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp196
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp196
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp196
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp196
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp196
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp196
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp196
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp196
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp196
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp196
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp196
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp196
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp196
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp196
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp196
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp196
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp196
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Lfunc_begin32
	.long	.Lfunc_end32
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp360
	.long	.Ltmp363
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Lfunc_begin33
	.long	.Lfunc_end33
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp390
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp390
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp389
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp388
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp387
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp386
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp385
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp384
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp381
	.long	.Ltmp382
	.long	.Ltmp383
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp381
	.long	.Ltmp382
	.long	.Ltmp383
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp381
	.long	.Ltmp382
	.long	.Ltmp383
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp381
	.long	.Ltmp382
	.long	.Ltmp383
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp381
	.long	.Ltmp382
	.long	.Ltmp383
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp381
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp380
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp379
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp378
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp377
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp376
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp375
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp374
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp374
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp374
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Lfunc_begin35
	.long	.Lfunc_end35
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp409
	.long	.Ltmp412
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp425
	.long	.Ltmp428
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Lfunc_begin38
	.long	.Lfunc_end38
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp444
	.long	.Ltmp447
	.long	.Ltmp456
	.long	.Ltmp466
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp473
	.long	.Ltmp475
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp477
	.long	.Ltmp481
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp439
	.long	.Ltmp487
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Lfunc_begin40
	.long	.Lfunc_end40
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp508
	.long	.Ltmp510
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp511
	.long	.Ltmp512
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp507
	.long	.Ltmp513
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp507
	.long	.Ltmp513
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp507
	.long	.Ltmp513
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Lfunc_begin41
	.long	.Lfunc_end41
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp528
	.long	.Ltmp531
	.long	.Ltmp540
	.long	.Ltmp550
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp557
	.long	.Ltmp559
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp561
	.long	.Ltmp565
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp523
	.long	.Ltmp571
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Lfunc_begin42
	.long	.Lfunc_end42
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Lfunc_begin43
	.long	.Lfunc_end43
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp592
	.long	.Ltmp594
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp595
	.long	.Ltmp596
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp591
	.long	.Ltmp597
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp591
	.long	.Ltmp597
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp591
	.long	.Ltmp597
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Lfunc_begin44
	.long	.Lfunc_end44
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp612
	.long	.Ltmp615
	.long	.Ltmp624
	.long	.Ltmp634
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp641
	.long	.Ltmp643
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp645
	.long	.Ltmp649
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp607
	.long	.Ltmp655
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset0 = .Ltmp658-.Ltmp657
	.short	.Lset0
.Ltmp657:
	.byte	80
.Ltmp658:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp5
.Lset1 = .Ltmp660-.Ltmp659
	.short	.Lset1
.Ltmp659:
	.byte	81
.Ltmp660:
	.long	.Ltmp5
	.long	.Ltmp6
.Lset2 = .Ltmp662-.Ltmp661
	.short	.Lset2
.Ltmp661:
	.byte	84
.Ltmp662:
	.long	.Ltmp7
	.long	.Ltmp17
.Lset3 = .Ltmp664-.Ltmp663
	.short	.Lset3
.Ltmp663:
	.byte	84
.Ltmp664:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp23
.Lset4 = .Ltmp666-.Ltmp665
	.short	.Lset4
.Ltmp665:
	.byte	80
.Ltmp666:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp23
.Lset5 = .Ltmp668-.Ltmp667
	.short	.Lset5
.Ltmp667:
	.byte	81
.Ltmp668:
	.long	.Ltmp24
	.long	.Ltmp26
.Lset6 = .Ltmp670-.Ltmp669
	.short	.Lset6
.Ltmp669:
	.byte	81
.Ltmp670:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp25
	.long	.Ltmp27
.Lset7 = .Ltmp672-.Ltmp671
	.short	.Lset7
.Ltmp671:
	.byte	17
	.byte	0
.Ltmp672:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset8 = .Ltmp674-.Ltmp673
	.short	.Lset8
.Ltmp673:
	.byte	83
.Ltmp674:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin2
	.long	.Ltmp30
.Lset9 = .Ltmp676-.Ltmp675
	.short	.Lset9
.Ltmp675:
	.byte	80
.Ltmp676:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp35
.Lset10 = .Ltmp678-.Ltmp677
	.short	.Lset10
.Ltmp677:
	.byte	81
.Ltmp678:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp32
	.long	.Ltmp34
.Lset11 = .Ltmp680-.Ltmp679
	.short	.Lset11
.Ltmp679:
	.byte	17
	.byte	0
.Ltmp680:
	.long	.Ltmp34
	.long	.Lfunc_end2
.Lset12 = .Ltmp682-.Ltmp681
	.short	.Lset12
.Ltmp681:
	.byte	17
	.byte	1
.Ltmp682:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin3
	.long	.Ltmp46
.Lset13 = .Ltmp684-.Ltmp683
	.short	.Lset13
.Ltmp683:
	.byte	80
.Ltmp684:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin3
	.long	.Ltmp45
.Lset14 = .Ltmp686-.Ltmp685
	.short	.Lset14
.Ltmp685:
	.byte	81
.Ltmp686:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset15 = .Ltmp688-.Ltmp687
	.short	.Lset15
.Ltmp687:
	.byte	85
.Ltmp688:
	.long	.Ltmp47
	.long	.Ltmp51
.Lset16 = .Ltmp690-.Ltmp689
	.short	.Lset16
.Ltmp689:
	.byte	85
.Ltmp690:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3
	.long	.Ltmp44
.Lset17 = .Ltmp692-.Ltmp691
	.short	.Lset17
.Ltmp691:
	.byte	82
.Ltmp692:
	.long	.Ltmp44
	.long	.Ltmp46
.Lset18 = .Ltmp694-.Ltmp693
	.short	.Lset18
.Ltmp693:
	.byte	84
.Ltmp694:
	.long	.Ltmp47
	.long	.Ltmp52
.Lset19 = .Ltmp696-.Ltmp695
	.short	.Lset19
.Ltmp695:
	.byte	84
.Ltmp696:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset20 = .Ltmp698-.Ltmp697
	.short	.Lset20
.Ltmp697:
	.byte	84
.Ltmp698:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset21 = .Ltmp700-.Ltmp699
	.short	.Lset21
.Ltmp699:
	.byte	84
.Ltmp700:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset22 = .Ltmp702-.Ltmp701
	.short	.Lset22
.Ltmp701:
	.byte	84
.Ltmp702:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin4
	.long	.Ltmp69
.Lset23 = .Ltmp704-.Ltmp703
	.short	.Lset23
.Ltmp703:
	.byte	80
.Ltmp704:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin4
	.long	.Ltmp68
.Lset24 = .Ltmp706-.Ltmp705
	.short	.Lset24
.Ltmp705:
	.byte	81
.Ltmp706:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset25 = .Ltmp708-.Ltmp707
	.short	.Lset25
.Ltmp707:
	.byte	85
.Ltmp708:
	.long	.Ltmp70
	.long	.Ltmp73
.Lset26 = .Ltmp710-.Ltmp709
	.short	.Lset26
.Ltmp709:
	.byte	85
.Ltmp710:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin4
	.long	.Ltmp67
.Lset27 = .Ltmp712-.Ltmp711
	.short	.Lset27
.Ltmp711:
	.byte	82
.Ltmp712:
	.long	.Ltmp67
	.long	.Ltmp69
.Lset28 = .Ltmp714-.Ltmp713
	.short	.Lset28
.Ltmp713:
	.byte	84
.Ltmp714:
	.long	.Ltmp70
	.long	.Ltmp74
.Lset29 = .Ltmp716-.Ltmp715
	.short	.Lset29
.Ltmp715:
	.byte	84
.Ltmp716:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin31
	.long	.Ltmp196
.Lset30 = .Ltmp718-.Ltmp717
	.short	.Lset30
.Ltmp717:
	.byte	80
.Ltmp718:
	.long	.Ltmp196
	.long	.Ltmp239
.Lset31 = .Ltmp720-.Ltmp719
	.short	.Lset31
.Ltmp719:
	.byte	86
.Ltmp720:
	.long	.Ltmp239
	.long	.Ltmp249
.Lset32 = .Ltmp722-.Ltmp721
	.short	.Lset32
.Ltmp721:
	.byte	126
	.byte	52
.Ltmp722:
	.long	.Ltmp250
	.long	.Ltmp258
.Lset33 = .Ltmp724-.Ltmp723
	.short	.Lset33
.Ltmp723:
	.byte	126
	.byte	52
.Ltmp724:
	.long	.Ltmp258
	.long	.Ltmp276
.Lset34 = .Ltmp726-.Ltmp725
	.short	.Lset34
.Ltmp725:
	.byte	86
.Ltmp726:
	.long	.Ltmp277
	.long	.Ltmp280
.Lset35 = .Ltmp728-.Ltmp727
	.short	.Lset35
.Ltmp727:
	.byte	86
.Ltmp728:
	.long	.Ltmp280
	.long	.Ltmp284
.Lset36 = .Ltmp730-.Ltmp729
	.short	.Lset36
.Ltmp729:
	.byte	126
	.byte	52
.Ltmp730:
	.long	.Ltmp284
	.long	.Ltmp291
.Lset37 = .Ltmp732-.Ltmp731
	.short	.Lset37
.Ltmp731:
	.byte	86
.Ltmp732:
	.long	.Ltmp292
	.long	.Ltmp311
.Lset38 = .Ltmp734-.Ltmp733
	.short	.Lset38
.Ltmp733:
	.byte	86
.Ltmp734:
	.long	.Ltmp311
	.long	.Ltmp314
.Lset39 = .Ltmp736-.Ltmp735
	.short	.Lset39
.Ltmp735:
	.byte	126
	.byte	52
.Ltmp736:
	.long	.Ltmp314
	.long	.Ltmp335
.Lset40 = .Ltmp738-.Ltmp737
	.short	.Lset40
.Ltmp737:
	.byte	86
.Ltmp738:
	.long	.Ltmp336
	.long	.Ltmp345
.Lset41 = .Ltmp740-.Ltmp739
	.short	.Lset41
.Ltmp739:
	.byte	86
.Ltmp740:
	.long	.Ltmp346
	.long	.Ltmp353
.Lset42 = .Ltmp742-.Ltmp741
	.short	.Lset42
.Ltmp741:
	.byte	86
.Ltmp742:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin31
	.long	.Ltmp195
.Lset43 = .Ltmp744-.Ltmp743
	.short	.Lset43
.Ltmp743:
	.byte	81
.Ltmp744:
	.long	.Ltmp195
	.long	.Ltmp195
.Lset44 = .Ltmp746-.Ltmp745
	.short	.Lset44
.Ltmp745:
	.byte	126
.asciiz"\334"
.Ltmp746:
	.long	.Ltmp204
	.long	.Ltmp240
.Lset45 = .Ltmp748-.Ltmp747
	.short	.Lset45
.Ltmp747:
	.byte	126
.asciiz"\334"
.Ltmp748:
	.long	.Ltmp240
	.long	.Ltmp243
.Lset46 = .Ltmp750-.Ltmp749
	.short	.Lset46
.Ltmp749:
	.byte	86
.Ltmp750:
	.long	.Ltmp243
	.long	.Ltmp249
.Lset47 = .Ltmp752-.Ltmp751
	.short	.Lset47
.Ltmp751:
	.byte	126
.asciiz"\334"
.Ltmp752:
	.long	.Ltmp250
	.long	.Ltmp276
.Lset48 = .Ltmp754-.Ltmp753
	.short	.Lset48
.Ltmp753:
	.byte	126
.asciiz"\334"
.Ltmp754:
	.long	.Ltmp277
	.long	.Ltmp291
.Lset49 = .Ltmp756-.Ltmp755
	.short	.Lset49
.Ltmp755:
	.byte	126
.asciiz"\334"
.Ltmp756:
	.long	.Ltmp292
	.long	.Ltmp302
.Lset50 = .Ltmp758-.Ltmp757
	.short	.Lset50
.Ltmp757:
	.byte	126
.asciiz"\334"
.Ltmp758:
	.long	.Ltmp302
	.long	.Ltmp303
.Lset51 = .Ltmp760-.Ltmp759
	.short	.Lset51
.Ltmp759:
	.byte	81
.Ltmp760:
	.long	.Ltmp303
	.long	.Ltmp335
.Lset52 = .Ltmp762-.Ltmp761
	.short	.Lset52
.Ltmp761:
	.byte	126
.asciiz"\334"
.Ltmp762:
	.long	.Ltmp336
	.long	.Ltmp345
.Lset53 = .Ltmp764-.Ltmp763
	.short	.Lset53
.Ltmp763:
	.byte	126
.asciiz"\334"
.Ltmp764:
	.long	.Ltmp346
	.long	.Ltmp353
.Lset54 = .Ltmp766-.Ltmp765
	.short	.Lset54
.Ltmp765:
	.byte	126
.asciiz"\334"
.Ltmp766:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin31
	.long	.Ltmp194
.Lset55 = .Ltmp768-.Ltmp767
	.short	.Lset55
.Ltmp767:
	.byte	82
.Ltmp768:
	.long	.Ltmp194
	.long	.Ltmp249
.Lset56 = .Ltmp770-.Ltmp769
	.short	.Lset56
.Ltmp769:
	.byte	126
	.byte	60
.Ltmp770:
	.long	.Ltmp250
	.long	.Ltmp276
.Lset57 = .Ltmp772-.Ltmp771
	.short	.Lset57
.Ltmp771:
	.byte	126
	.byte	60
.Ltmp772:
	.long	.Ltmp277
	.long	.Ltmp291
.Lset58 = .Ltmp774-.Ltmp773
	.short	.Lset58
.Ltmp773:
	.byte	126
	.byte	60
.Ltmp774:
	.long	.Ltmp292
	.long	.Ltmp297
.Lset59 = .Ltmp776-.Ltmp775
	.short	.Lset59
.Ltmp775:
	.byte	126
	.byte	60
.Ltmp776:
	.long	.Ltmp297
	.long	.Ltmp298
.Lset60 = .Ltmp778-.Ltmp777
	.short	.Lset60
.Ltmp777:
	.byte	81
.Ltmp778:
	.long	.Ltmp298
	.long	.Ltmp309
.Lset61 = .Ltmp780-.Ltmp779
	.short	.Lset61
.Ltmp779:
	.byte	126
	.byte	60
.Ltmp780:
	.long	.Ltmp309
	.long	.Ltmp310
.Lset62 = .Ltmp782-.Ltmp781
	.short	.Lset62
.Ltmp781:
	.byte	81
.Ltmp782:
	.long	.Ltmp310
	.long	.Ltmp317
.Lset63 = .Ltmp784-.Ltmp783
	.short	.Lset63
.Ltmp783:
	.byte	126
	.byte	60
.Ltmp784:
	.long	.Ltmp317
	.long	.Ltmp318
.Lset64 = .Ltmp786-.Ltmp785
	.short	.Lset64
.Ltmp785:
	.byte	81
.Ltmp786:
	.long	.Ltmp318
	.long	.Ltmp323
.Lset65 = .Ltmp788-.Ltmp787
	.short	.Lset65
.Ltmp787:
	.byte	126
	.byte	60
.Ltmp788:
	.long	.Ltmp323
	.long	.Ltmp324
.Lset66 = .Ltmp790-.Ltmp789
	.short	.Lset66
.Ltmp789:
	.byte	81
.Ltmp790:
	.long	.Ltmp324
	.long	.Ltmp328
.Lset67 = .Ltmp792-.Ltmp791
	.short	.Lset67
.Ltmp791:
	.byte	126
	.byte	60
.Ltmp792:
	.long	.Ltmp328
	.long	.Ltmp329
.Lset68 = .Ltmp794-.Ltmp793
	.short	.Lset68
.Ltmp793:
	.byte	81
.Ltmp794:
	.long	.Ltmp329
	.long	.Ltmp333
.Lset69 = .Ltmp796-.Ltmp795
	.short	.Lset69
.Ltmp795:
	.byte	126
	.byte	60
.Ltmp796:
	.long	.Ltmp333
	.long	.Ltmp334
.Lset70 = .Ltmp798-.Ltmp797
	.short	.Lset70
.Ltmp797:
	.byte	81
.Ltmp798:
	.long	.Ltmp334
	.long	.Ltmp335
.Lset71 = .Ltmp800-.Ltmp799
	.short	.Lset71
.Ltmp799:
	.byte	126
	.byte	60
.Ltmp800:
	.long	.Ltmp336
	.long	.Ltmp345
.Lset72 = .Ltmp802-.Ltmp801
	.short	.Lset72
.Ltmp801:
	.byte	126
	.byte	60
.Ltmp802:
	.long	.Ltmp346
	.long	.Ltmp349
.Lset73 = .Ltmp804-.Ltmp803
	.short	.Lset73
.Ltmp803:
	.byte	126
	.byte	60
.Ltmp804:
	.long	.Ltmp349
	.long	.Ltmp350
.Lset74 = .Ltmp806-.Ltmp805
	.short	.Lset74
.Ltmp805:
	.byte	81
.Ltmp806:
	.long	.Ltmp350
	.long	.Ltmp353
.Lset75 = .Ltmp808-.Ltmp807
	.short	.Lset75
.Ltmp807:
	.byte	126
	.byte	60
.Ltmp808:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp196
	.long	.Ltmp264
.Lset76 = .Ltmp810-.Ltmp809
	.short	.Lset76
.Ltmp809:
	.byte	17
	.ascii	"\372\001"
.Ltmp810:
	.long	.Ltmp264
	.long	.Ltmp266
.Lset77 = .Ltmp812-.Ltmp811
	.short	.Lset77
.Ltmp811:
	.byte	87
.Ltmp812:
	.long	.Ltmp277
	.long	.Ltmp278
.Lset78 = .Ltmp814-.Ltmp813
	.short	.Lset78
.Ltmp813:
	.byte	87
.Ltmp814:
	.long	.Ltmp279
	.long	.Ltmp285
.Lset79 = .Ltmp816-.Ltmp815
	.short	.Lset79
.Ltmp815:
	.byte	17
	.ascii	"\220\003"
.Ltmp816:
	.long	.Ltmp285
	.long	.Ltmp287
.Lset80 = .Ltmp818-.Ltmp817
	.short	.Lset80
.Ltmp817:
	.byte	87
.Ltmp818:
	.long	.Ltmp288
	.long	.Ltmp330
.Lset81 = .Ltmp820-.Ltmp819
	.short	.Lset81
.Ltmp819:
	.byte	17
	.ascii	"\365\001"
.Ltmp820:
	.long	.Ltmp330
	.long	.Ltmp331
.Lset82 = .Ltmp822-.Ltmp821
	.short	.Lset82
.Ltmp821:
	.byte	87
.Ltmp822:
	.long	.Ltmp331
	.long	.Ltmp331
.Lset83 = .Ltmp824-.Ltmp823
	.short	.Lset83
.Ltmp823:
	.byte	85
.Ltmp824:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp196
	.long	.Ltmp261
.Lset84 = .Ltmp826-.Ltmp825
	.short	.Lset84
.Ltmp825:
	.byte	16
	.byte	50
.Ltmp826:
	.long	.Ltmp261
	.long	.Ltmp262
.Lset85 = .Ltmp828-.Ltmp827
	.short	.Lset85
.Ltmp827:
	.byte	126
.asciiz"\300"
.Ltmp828:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp196
	.long	.Ltmp256
.Lset86 = .Ltmp830-.Ltmp829
	.short	.Lset86
.Ltmp829:
	.byte	17
	.byte	0
.Ltmp830:
	.long	.Ltmp256
	.long	.Ltmp259
.Lset87 = .Ltmp832-.Ltmp831
	.short	.Lset87
.Ltmp831:
	.byte	85
.Ltmp832:
	.long	.Ltmp283
	.long	.Ltmp311
.Lset88 = .Ltmp834-.Ltmp833
	.short	.Lset88
.Ltmp833:
	.byte	17
	.byte	0
.Ltmp834:
	.long	.Ltmp311
	.long	.Ltmp315
.Lset89 = .Ltmp836-.Ltmp835
	.short	.Lset89
.Ltmp835:
	.byte	85
.Ltmp836:
	.long	.Ltmp319
	.long	.Ltmp320
.Lset90 = .Ltmp838-.Ltmp837
	.short	.Lset90
.Ltmp837:
	.byte	85
.Ltmp838:
	.long	.Ltmp320
	.long	.Ltmp325
.Lset91 = .Ltmp840-.Ltmp839
	.short	.Lset91
.Ltmp839:
	.byte	126
.asciiz"\330"
.Ltmp840:
	.long	.Ltmp332
	.long	.Ltmp335
.Lset92 = .Ltmp842-.Ltmp841
	.short	.Lset92
.Ltmp841:
	.byte	126
.asciiz"\330"
.Ltmp842:
	.long	.Ltmp342
	.long	.Lfunc_end31
.Lset93 = .Ltmp844-.Ltmp843
	.short	.Lset93
.Ltmp843:
	.byte	17
	.byte	0
.Ltmp844:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp196
	.long	.Ltmp253
.Lset94 = .Ltmp846-.Ltmp845
	.short	.Lset94
.Ltmp845:
	.byte	16
	.byte	0
.Ltmp846:
	.long	.Ltmp253
	.long	.Ltmp259
.Lset95 = .Ltmp848-.Ltmp847
	.short	.Lset95
.Ltmp847:
	.byte	91
.Ltmp848:
	.long	.Ltmp281
	.long	.Ltmp282
.Lset96 = .Ltmp850-.Ltmp849
	.short	.Lset96
.Ltmp849:
	.byte	91
.Ltmp850:
	.long	.Ltmp282
	.long	.Ltmp285
.Lset97 = .Ltmp852-.Ltmp851
	.short	.Lset97
.Ltmp851:
	.byte	126
.asciiz"\340"
.Ltmp852:
	.long	.Ltmp311
	.long	.Ltmp315
.Lset98 = .Ltmp854-.Ltmp853
	.short	.Lset98
.Ltmp853:
	.byte	91
.Ltmp854:
	.long	.Ltmp316
	.long	.Ltmp319
.Lset99 = .Ltmp856-.Ltmp855
	.short	.Lset99
.Ltmp855:
	.byte	126
.asciiz"\340"
.Ltmp856:
	.long	.Ltmp319
	.long	.Ltmp321
.Lset100 = .Ltmp858-.Ltmp857
	.short	.Lset100
.Ltmp857:
	.byte	91
.Ltmp858:
	.long	.Ltmp321
	.long	.Ltmp325
.Lset101 = .Ltmp860-.Ltmp859
	.short	.Lset101
.Ltmp859:
	.byte	126
.asciiz"\340"
.Ltmp860:
	.long	.Ltmp332
	.long	.Ltmp335
.Lset102 = .Ltmp862-.Ltmp861
	.short	.Lset102
.Ltmp861:
	.byte	126
.asciiz"\340"
.Ltmp862:
	.long	.Ltmp336
	.long	.Ltmp337
.Lset103 = .Ltmp864-.Ltmp863
	.short	.Lset103
.Ltmp863:
	.byte	126
.asciiz"\340"
.Ltmp864:
	.long	.Ltmp342
	.long	.Lfunc_end31
.Lset104 = .Ltmp866-.Ltmp865
	.short	.Lset104
.Ltmp865:
	.byte	16
	.byte	0
.Ltmp866:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp196
	.long	.Ltmp338
.Lset105 = .Ltmp868-.Ltmp867
	.short	.Lset105
.Ltmp867:
	.byte	16
	.byte	1
.Ltmp868:
	.long	.Ltmp338
	.long	.Lfunc_end31
.Lset106 = .Ltmp870-.Ltmp869
	.short	.Lset106
.Ltmp869:
	.byte	16
	.byte	0
.Ltmp870:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp196
	.long	.Ltmp339
.Lset107 = .Ltmp872-.Ltmp871
	.short	.Lset107
.Ltmp871:
	.byte	16
	.byte	0
.Ltmp872:
	.long	.Ltmp339
	.long	.Ltmp341
.Lset108 = .Ltmp874-.Ltmp873
	.short	.Lset108
.Ltmp873:
	.byte	87
.Ltmp874:
	.long	.Ltmp341
	.long	.Ltmp343
.Lset109 = .Ltmp876-.Ltmp875
	.short	.Lset109
.Ltmp875:
	.byte	126
.asciiz"\354"
.Ltmp876:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp196
	.long	.Ltmp235
.Lset110 = .Ltmp878-.Ltmp877
	.short	.Lset110
.Ltmp877:
	.byte	16
	.byte	0
.Ltmp878:
	.long	.Ltmp235
	.long	.Ltmp237
.Lset111 = .Ltmp880-.Ltmp879
	.short	.Lset111
.Ltmp879:
	.byte	126
.asciiz"\360"
.Ltmp880:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp196
	.long	.Ltmp313
.Lset112 = .Ltmp882-.Ltmp881
	.short	.Lset112
.Ltmp881:
	.byte	16
	.byte	0
.Ltmp882:
	.long	.Ltmp313
	.long	.Lfunc_end31
.Lset113 = .Ltmp884-.Ltmp883
	.short	.Lset113
.Ltmp883:
	.byte	16
	.byte	1
.Ltmp884:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp196
	.long	.Ltmp283
.Lset114 = .Ltmp886-.Ltmp885
	.short	.Lset114
.Ltmp885:
	.byte	16
	.byte	0
.Ltmp886:
	.long	.Ltmp283
	.long	.Ltmp285
.Lset115 = .Ltmp888-.Ltmp887
	.short	.Lset115
.Ltmp887:
	.byte	89
.Ltmp888:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp196
	.long	.Ltmp290
.Lset116 = .Ltmp890-.Ltmp889
	.short	.Lset116
.Ltmp889:
	.byte	16
	.byte	0
.Ltmp890:
	.long	.Ltmp290
	.long	.Ltmp291
.Lset117 = .Ltmp892-.Ltmp891
	.short	.Lset117
.Ltmp891:
	.byte	126
.asciiz"\304"
.Ltmp892:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp196
	.long	.Ltmp230
.Lset118 = .Ltmp894-.Ltmp893
	.short	.Lset118
.Ltmp893:
	.byte	16
	.byte	0
.Ltmp894:
	.long	.Ltmp230
	.long	.Ltmp231
.Lset119 = .Ltmp896-.Ltmp895
	.short	.Lset119
.Ltmp895:
	.byte	126
.asciiz"\320"
.Ltmp896:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp196
	.long	.Ltmp304
.Lset120 = .Ltmp898-.Ltmp897
	.short	.Lset120
.Ltmp897:
	.byte	16
	.byte	1
.Ltmp898:
	.long	.Ltmp304
	.long	.Ltmp347
.Lset121 = .Ltmp900-.Ltmp899
	.short	.Lset121
.Ltmp899:
	.byte	16
	.byte	0
.Ltmp900:
	.long	.Ltmp347
	.long	.Lfunc_end31
.Lset122 = .Ltmp902-.Ltmp901
	.short	.Lset122
.Ltmp901:
	.byte	16
	.byte	1
.Ltmp902:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp196
	.long	.Ltmp260
.Lset123 = .Ltmp904-.Ltmp903
	.short	.Lset123
.Ltmp903:
	.byte	16
	.byte	1
.Ltmp904:
	.long	.Ltmp260
	.long	.Ltmp262
.Lset124 = .Ltmp906-.Ltmp905
	.short	.Lset124
.Ltmp905:
	.byte	126
.asciiz"\370"
.Ltmp906:
	.long	.Ltmp263
	.long	.Ltmp267
.Lset125 = .Ltmp908-.Ltmp907
	.short	.Lset125
.Ltmp907:
	.byte	126
.asciiz"\370"
.Ltmp908:
	.long	.Ltmp277
	.long	.Ltmp280
.Lset126 = .Ltmp910-.Ltmp909
	.short	.Lset126
.Ltmp909:
	.byte	126
.asciiz"\370"
.Ltmp910:
	.long	.Ltmp285
	.long	.Ltmp289
.Lset127 = .Ltmp912-.Ltmp911
	.short	.Lset127
.Ltmp911:
	.byte	126
.asciiz"\370"
.Ltmp912:
	.long	.Ltmp330
	.long	.Ltmp332
.Lset128 = .Ltmp914-.Ltmp913
	.short	.Lset128
.Ltmp913:
	.byte	126
.asciiz"\370"
.Ltmp914:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp196
	.long	.Ltmp261
.Lset129 = .Ltmp916-.Ltmp915
	.short	.Lset129
.Ltmp915:
	.byte	16
	.byte	1
.Ltmp916:
	.long	.Ltmp261
	.long	.Ltmp264
.Lset130 = .Ltmp918-.Ltmp917
	.short	.Lset130
.Ltmp917:
	.byte	16
	.byte	0
.Ltmp918:
	.long	.Ltmp264
	.long	.Lfunc_end31
.Lset131 = .Ltmp920-.Ltmp919
	.short	.Lset131
.Ltmp919:
	.byte	16
	.byte	1
.Ltmp920:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp196
	.long	.Ltmp295
.Lset132 = .Ltmp922-.Ltmp921
	.short	.Lset132
.Ltmp921:
	.byte	16
	.byte	0
.Ltmp922:
	.long	.Ltmp295
	.long	.Ltmp299
.Lset133 = .Ltmp924-.Ltmp923
	.short	.Lset133
.Ltmp923:
	.byte	126
	.byte	56
.Ltmp924:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp196
	.long	.Ltmp306
.Lset134 = .Ltmp926-.Ltmp925
	.short	.Lset134
.Ltmp925:
	.byte	16
	.byte	0
.Ltmp926:
	.long	.Ltmp306
	.long	.Ltmp307
.Lset135 = .Ltmp928-.Ltmp927
	.short	.Lset135
.Ltmp927:
	.byte	126
	.byte	44
.Ltmp928:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp196
	.long	.Ltmp227
.Lset136 = .Ltmp930-.Ltmp929
	.short	.Lset136
.Ltmp929:
	.byte	16
	.byte	0
.Ltmp930:
	.long	.Ltmp227
	.long	.Ltmp228
.Lset137 = .Ltmp932-.Ltmp931
	.short	.Lset137
.Ltmp931:
	.byte	91
.Ltmp932:
	.long	.Ltmp228
	.long	.Lfunc_end31
.Lset138 = .Ltmp934-.Ltmp933
	.short	.Lset138
.Ltmp933:
	.byte	16
	.byte	0
.Ltmp934:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp198
	.long	.Ltmp200
.Lset139 = .Ltmp936-.Ltmp935
	.short	.Lset139
.Ltmp935:
	.byte	17
	.byte	0
.Ltmp936:
	.long	.Ltmp200
	.long	.Lfunc_end31
.Lset140 = .Ltmp938-.Ltmp937
	.short	.Lset140
.Ltmp937:
	.byte	17
	.byte	1
.Ltmp938:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp202
	.long	.Ltmp204
.Lset141 = .Ltmp940-.Ltmp939
	.short	.Lset141
.Ltmp939:
	.byte	126
.asciiz"\374"
.Ltmp940:
	.long	.Ltmp293
	.long	.Ltmp299
.Lset142 = .Ltmp942-.Ltmp941
	.short	.Lset142
.Ltmp941:
	.byte	126
.asciiz"\374"
.Ltmp942:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp204
	.long	.Ltmp208
.Lset143 = .Ltmp944-.Ltmp943
	.short	.Lset143
.Ltmp943:
	.byte	90
.Ltmp944:
	.long	.Ltmp232
	.long	.Ltmp239
.Lset144 = .Ltmp946-.Ltmp945
	.short	.Lset144
.Ltmp945:
	.byte	90
.Ltmp946:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp205
	.long	.Ltmp206
.Lset145 = .Ltmp948-.Ltmp947
	.short	.Lset145
.Ltmp947:
	.byte	81
.Ltmp948:
	.long	.Ltmp207
	.long	.Ltmp208
.Lset146 = .Ltmp950-.Ltmp949
	.short	.Lset146
.Ltmp949:
	.byte	81
.Ltmp950:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp214
	.long	.Ltmp218
.Lset147 = .Ltmp952-.Ltmp951
	.short	.Lset147
.Ltmp951:
	.byte	17
	.byte	1
.Ltmp952:
	.long	.Ltmp218
	.long	.Ltmp219
.Lset148 = .Ltmp954-.Ltmp953
	.short	.Lset148
.Ltmp953:
	.byte	91
.Ltmp954:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp242
	.long	.Ltmp251
.Lset149 = .Ltmp956-.Ltmp955
	.short	.Lset149
.Ltmp955:
	.byte	17
	.byte	0
.Ltmp956:
	.long	.Ltmp251
	.long	.Ltmp252
.Lset150 = .Ltmp958-.Ltmp957
	.short	.Lset150
.Ltmp957:
	.byte	87
.Ltmp958:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp260
	.long	.Ltmp262
.Lset151 = .Ltmp960-.Ltmp959
	.short	.Lset151
.Ltmp959:
	.byte	126
.asciiz"\370"
.Ltmp960:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp261
	.long	.Ltmp262
.Lset152 = .Ltmp962-.Ltmp961
	.short	.Lset152
.Ltmp961:
	.byte	126
.asciiz"\300"
.Ltmp962:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp263
	.long	.Ltmp267
.Lset153 = .Ltmp964-.Ltmp963
	.short	.Lset153
.Ltmp963:
	.byte	126
.asciiz"\370"
.Ltmp964:
	.long	.Ltmp277
	.long	.Ltmp280
.Lset154 = .Ltmp966-.Ltmp965
	.short	.Lset154
.Ltmp965:
	.byte	126
.asciiz"\370"
.Ltmp966:
	.long	.Ltmp285
	.long	.Ltmp289
.Lset155 = .Ltmp968-.Ltmp967
	.short	.Lset155
.Ltmp967:
	.byte	126
.asciiz"\370"
.Ltmp968:
	.long	.Ltmp330
	.long	.Ltmp332
.Lset156 = .Ltmp970-.Ltmp969
	.short	.Lset156
.Ltmp969:
	.byte	126
.asciiz"\370"
.Ltmp970:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp264
	.long	.Ltmp266
.Lset157 = .Ltmp972-.Ltmp971
	.short	.Lset157
.Ltmp971:
	.byte	87
.Ltmp972:
	.long	.Ltmp277
	.long	.Ltmp278
.Lset158 = .Ltmp974-.Ltmp973
	.short	.Lset158
.Ltmp973:
	.byte	87
.Ltmp974:
	.long	.Ltmp285
	.long	.Ltmp287
.Lset159 = .Ltmp976-.Ltmp975
	.short	.Lset159
.Ltmp975:
	.byte	87
.Ltmp976:
	.long	.Ltmp330
	.long	.Ltmp331
.Lset160 = .Ltmp978-.Ltmp977
	.short	.Lset160
.Ltmp977:
	.byte	87
.Ltmp978:
	.long	.Ltmp331
	.long	.Ltmp331
.Lset161 = .Ltmp980-.Ltmp979
	.short	.Lset161
.Ltmp979:
	.byte	85
.Ltmp980:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp269
	.long	.Ltmp270
.Lset162 = .Ltmp982-.Ltmp981
	.short	.Lset162
.Ltmp981:
	.byte	17
	.byte	0
.Ltmp982:
	.long	.Ltmp270
	.long	.Lfunc_end31
.Lset163 = .Ltmp984-.Ltmp983
	.short	.Lset163
.Ltmp983:
	.byte	17
	.byte	1
.Ltmp984:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp272
	.long	.Ltmp275
.Lset164 = .Ltmp986-.Ltmp985
	.short	.Lset164
.Ltmp985:
	.byte	17
	.byte	0
.Ltmp986:
	.long	.Ltmp275
	.long	.Lfunc_end31
.Lset165 = .Ltmp988-.Ltmp987
	.short	.Lset165
.Ltmp987:
	.byte	17
	.byte	1
.Ltmp988:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp272
	.long	.Ltmp274
.Lset166 = .Ltmp990-.Ltmp989
	.short	.Lset166
.Ltmp989:
	.byte	81
.Ltmp990:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin32
	.long	.Ltmp358
.Lset167 = .Ltmp992-.Ltmp991
	.short	.Lset167
.Ltmp991:
	.byte	80
.Ltmp992:
	.long	.Ltmp358
	.long	.Ltmp361
.Lset168 = .Ltmp994-.Ltmp993
	.short	.Lset168
.Ltmp993:
	.byte	84
.Ltmp994:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp360
	.long	.Ltmp362
.Lset169 = .Ltmp996-.Ltmp995
	.short	.Lset169
.Ltmp995:
	.byte	17
	.byte	0
.Ltmp996:
	.long	.Ltmp362
	.long	.Lfunc_end32
.Lset170 = .Ltmp998-.Ltmp997
	.short	.Lset170
.Ltmp997:
	.byte	17
	.byte	1
.Ltmp998:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin33
	.long	.Ltmp372
.Lset171 = .Ltmp1000-.Ltmp999
	.short	.Lset171
.Ltmp999:
	.byte	80
.Ltmp1000:
	.long	.Ltmp372
	.long	.Ltmp393
.Lset172 = .Ltmp1002-.Ltmp1001
	.short	.Lset172
.Ltmp1001:
	.byte	84
.Ltmp1002:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp390
	.long	.Ltmp391
.Lset173 = .Ltmp1004-.Ltmp1003
	.short	.Lset173
.Ltmp1003:
	.byte	17
	.byte	0
.Ltmp1004:
	.long	.Ltmp391
	.long	.Lfunc_end33
.Lset174 = .Ltmp1006-.Ltmp1005
	.short	.Lset174
.Ltmp1005:
	.byte	17
	.byte	1
.Ltmp1006:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin35
	.long	.Ltmp399
.Lset175 = .Ltmp1008-.Ltmp1007
	.short	.Lset175
.Ltmp1007:
	.byte	80
.Ltmp1008:
	.long	.Ltmp399
	.long	.Ltmp403
.Lset176 = .Ltmp1010-.Ltmp1009
	.short	.Lset176
.Ltmp1009:
	.byte	84
.Ltmp1010:
	.long	.Ltmp404
	.long	.Ltmp410
.Lset177 = .Ltmp1012-.Ltmp1011
	.short	.Lset177
.Ltmp1011:
	.byte	84
.Ltmp1012:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp409
	.long	.Ltmp411
.Lset178 = .Ltmp1014-.Ltmp1013
	.short	.Lset178
.Ltmp1013:
	.byte	17
	.byte	0
.Ltmp1014:
	.long	.Ltmp411
	.long	.Lfunc_end35
.Lset179 = .Ltmp1016-.Ltmp1015
	.short	.Lset179
.Ltmp1015:
	.byte	17
	.byte	1
.Ltmp1016:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin36
	.long	.Ltmp419
.Lset180 = .Ltmp1018-.Ltmp1017
	.short	.Lset180
.Ltmp1017:
	.byte	80
.Ltmp1018:
	.long	.Ltmp420
	.long	.Ltmp426
.Lset181 = .Ltmp1020-.Ltmp1019
	.short	.Lset181
.Ltmp1019:
	.byte	80
.Ltmp1020:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp425
	.long	.Ltmp427
.Lset182 = .Ltmp1022-.Ltmp1021
	.short	.Lset182
.Ltmp1021:
	.byte	17
	.byte	0
.Ltmp1022:
	.long	.Ltmp427
	.long	.Lfunc_end36
.Lset183 = .Ltmp1024-.Ltmp1023
	.short	.Lset183
.Ltmp1023:
	.byte	17
	.byte	1
.Ltmp1024:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin38
	.long	.Ltmp439
.Lset184 = .Ltmp1026-.Ltmp1025
	.short	.Lset184
.Ltmp1025:
	.byte	91
.Ltmp1026:
	.long	.Ltmp439
	.long	.Ltmp470
.Lset185 = .Ltmp1028-.Ltmp1027
	.short	.Lset185
.Ltmp1027:
	.byte	85
.Ltmp1028:
	.long	.Ltmp472
	.long	.Ltmp479
.Lset186 = .Ltmp1030-.Ltmp1029
	.short	.Lset186
.Ltmp1029:
	.byte	85
.Ltmp1030:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp440
	.long	.Ltmp441
.Lset187 = .Ltmp1032-.Ltmp1031
	.short	.Lset187
.Ltmp1031:
	.byte	84
.Ltmp1032:
	.long	.Ltmp442
	.long	.Ltmp447
.Lset188 = .Ltmp1034-.Ltmp1033
	.short	.Lset188
.Ltmp1033:
	.byte	84
.Ltmp1034:
	.long	.Ltmp455
	.long	.Ltmp458
.Lset189 = .Ltmp1036-.Ltmp1035
	.short	.Lset189
.Ltmp1035:
	.byte	84
.Ltmp1036:
	.long	.Ltmp459
	.long	.Ltmp460
.Lset190 = .Ltmp1038-.Ltmp1037
	.short	.Lset190
.Ltmp1037:
	.byte	84
.Ltmp1038:
	.long	.Ltmp462
	.long	.Ltmp466
.Lset191 = .Ltmp1040-.Ltmp1039
	.short	.Lset191
.Ltmp1039:
	.byte	84
.Ltmp1040:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp443
	.long	.Ltmp447
.Lset192 = .Ltmp1042-.Ltmp1041
	.short	.Lset192
.Ltmp1041:
	.byte	86
.Ltmp1042:
	.long	.Ltmp455
	.long	.Ltmp458
.Lset193 = .Ltmp1044-.Ltmp1043
	.short	.Lset193
.Ltmp1043:
	.byte	86
.Ltmp1044:
	.long	.Ltmp459
	.long	.Ltmp460
.Lset194 = .Ltmp1046-.Ltmp1045
	.short	.Lset194
.Ltmp1045:
	.byte	86
.Ltmp1046:
	.long	.Ltmp462
	.long	.Ltmp466
.Lset195 = .Ltmp1048-.Ltmp1047
	.short	.Lset195
.Ltmp1047:
	.byte	86
.Ltmp1048:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp451
	.long	.Ltmp453
.Lset196 = .Ltmp1050-.Ltmp1049
	.short	.Lset196
.Ltmp1049:
	.byte	81
.Ltmp1050:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp452
	.long	.Ltmp454
.Lset197 = .Ltmp1052-.Ltmp1051
	.short	.Lset197
.Ltmp1051:
	.byte	80
.Ltmp1052:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp457
	.long	.Ltmp458
.Lset198 = .Ltmp1054-.Ltmp1053
	.short	.Lset198
.Ltmp1053:
	.byte	80
.Ltmp1054:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp463
	.long	.Ltmp464
.Lset199 = .Ltmp1056-.Ltmp1055
	.short	.Lset199
.Ltmp1055:
	.byte	81
.Ltmp1056:
	.long	.Ltmp465
	.long	.Ltmp466
.Lset200 = .Ltmp1058-.Ltmp1057
	.short	.Lset200
.Ltmp1057:
	.byte	81
.Ltmp1058:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp468
	.long	.Ltmp471
.Lset201 = .Ltmp1060-.Ltmp1059
	.short	.Lset201
.Ltmp1059:
	.byte	81
.Ltmp1060:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp469
	.long	.Ltmp472
.Lset202 = .Ltmp1062-.Ltmp1061
	.short	.Lset202
.Ltmp1061:
	.byte	86
.Ltmp1062:
	.long	.Ltmp481
	.long	.Ltmp482
.Lset203 = .Ltmp1064-.Ltmp1063
	.short	.Lset203
.Ltmp1063:
	.byte	86
.Ltmp1064:
	.long	.Ltmp483
	.long	.Ltmp484
.Lset204 = .Ltmp1066-.Ltmp1065
	.short	.Lset204
.Ltmp1065:
	.byte	86
.Ltmp1066:
	.long	.Ltmp485
	.long	.Ltmp486
.Lset205 = .Ltmp1068-.Ltmp1067
	.short	.Lset205
.Ltmp1067:
	.byte	86
.Ltmp1068:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp472
	.long	.Ltmp474
.Lset206 = .Ltmp1070-.Ltmp1069
	.short	.Lset206
.Ltmp1069:
	.byte	17
	.byte	0
.Ltmp1070:
	.long	.Ltmp474
	.long	.Lfunc_end38
.Lset207 = .Ltmp1072-.Ltmp1071
	.short	.Lset207
.Ltmp1071:
	.byte	17
	.byte	1
.Ltmp1072:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp476
	.long	.Ltmp478
.Lset208 = .Ltmp1074-.Ltmp1073
	.short	.Lset208
.Ltmp1073:
	.byte	83
.Ltmp1074:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp477
	.long	.Ltmp480
.Lset209 = .Ltmp1076-.Ltmp1075
	.short	.Lset209
.Ltmp1075:
	.byte	17
	.byte	0
.Ltmp1076:
	.long	.Ltmp480
	.long	.Lfunc_end38
.Lset210 = .Ltmp1078-.Ltmp1077
	.short	.Lset210
.Ltmp1077:
	.byte	17
	.byte	1
.Ltmp1078:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp508
	.long	.Ltmp509
.Lset211 = .Ltmp1080-.Ltmp1079
	.short	.Lset211
.Ltmp1079:
	.byte	17
	.byte	0
.Ltmp1080:
	.long	.Ltmp509
	.long	.Ltmp510
.Lset212 = .Ltmp1082-.Ltmp1081
	.short	.Lset212
.Ltmp1081:
	.byte	84
.Ltmp1082:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Lfunc_begin41
	.long	.Ltmp523
.Lset213 = .Ltmp1084-.Ltmp1083
	.short	.Lset213
.Ltmp1083:
	.byte	91
.Ltmp1084:
	.long	.Ltmp523
	.long	.Ltmp554
.Lset214 = .Ltmp1086-.Ltmp1085
	.short	.Lset214
.Ltmp1085:
	.byte	85
.Ltmp1086:
	.long	.Ltmp556
	.long	.Ltmp563
.Lset215 = .Ltmp1088-.Ltmp1087
	.short	.Lset215
.Ltmp1087:
	.byte	85
.Ltmp1088:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp524
	.long	.Ltmp525
.Lset216 = .Ltmp1090-.Ltmp1089
	.short	.Lset216
.Ltmp1089:
	.byte	84
.Ltmp1090:
	.long	.Ltmp526
	.long	.Ltmp531
.Lset217 = .Ltmp1092-.Ltmp1091
	.short	.Lset217
.Ltmp1091:
	.byte	84
.Ltmp1092:
	.long	.Ltmp539
	.long	.Ltmp542
.Lset218 = .Ltmp1094-.Ltmp1093
	.short	.Lset218
.Ltmp1093:
	.byte	84
.Ltmp1094:
	.long	.Ltmp543
	.long	.Ltmp544
.Lset219 = .Ltmp1096-.Ltmp1095
	.short	.Lset219
.Ltmp1095:
	.byte	84
.Ltmp1096:
	.long	.Ltmp546
	.long	.Ltmp550
.Lset220 = .Ltmp1098-.Ltmp1097
	.short	.Lset220
.Ltmp1097:
	.byte	84
.Ltmp1098:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp527
	.long	.Ltmp531
.Lset221 = .Ltmp1100-.Ltmp1099
	.short	.Lset221
.Ltmp1099:
	.byte	86
.Ltmp1100:
	.long	.Ltmp539
	.long	.Ltmp542
.Lset222 = .Ltmp1102-.Ltmp1101
	.short	.Lset222
.Ltmp1101:
	.byte	86
.Ltmp1102:
	.long	.Ltmp543
	.long	.Ltmp544
.Lset223 = .Ltmp1104-.Ltmp1103
	.short	.Lset223
.Ltmp1103:
	.byte	86
.Ltmp1104:
	.long	.Ltmp546
	.long	.Ltmp550
.Lset224 = .Ltmp1106-.Ltmp1105
	.short	.Lset224
.Ltmp1105:
	.byte	86
.Ltmp1106:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp535
	.long	.Ltmp537
.Lset225 = .Ltmp1108-.Ltmp1107
	.short	.Lset225
.Ltmp1107:
	.byte	81
.Ltmp1108:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp536
	.long	.Ltmp538
.Lset226 = .Ltmp1110-.Ltmp1109
	.short	.Lset226
.Ltmp1109:
	.byte	80
.Ltmp1110:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp541
	.long	.Ltmp542
.Lset227 = .Ltmp1112-.Ltmp1111
	.short	.Lset227
.Ltmp1111:
	.byte	80
.Ltmp1112:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp547
	.long	.Ltmp548
.Lset228 = .Ltmp1114-.Ltmp1113
	.short	.Lset228
.Ltmp1113:
	.byte	81
.Ltmp1114:
	.long	.Ltmp549
	.long	.Ltmp550
.Lset229 = .Ltmp1116-.Ltmp1115
	.short	.Lset229
.Ltmp1115:
	.byte	81
.Ltmp1116:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp552
	.long	.Ltmp555
.Lset230 = .Ltmp1118-.Ltmp1117
	.short	.Lset230
.Ltmp1117:
	.byte	81
.Ltmp1118:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp553
	.long	.Ltmp556
.Lset231 = .Ltmp1120-.Ltmp1119
	.short	.Lset231
.Ltmp1119:
	.byte	86
.Ltmp1120:
	.long	.Ltmp565
	.long	.Ltmp566
.Lset232 = .Ltmp1122-.Ltmp1121
	.short	.Lset232
.Ltmp1121:
	.byte	86
.Ltmp1122:
	.long	.Ltmp567
	.long	.Ltmp568
.Lset233 = .Ltmp1124-.Ltmp1123
	.short	.Lset233
.Ltmp1123:
	.byte	86
.Ltmp1124:
	.long	.Ltmp569
	.long	.Ltmp570
.Lset234 = .Ltmp1126-.Ltmp1125
	.short	.Lset234
.Ltmp1125:
	.byte	86
.Ltmp1126:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp556
	.long	.Ltmp558
.Lset235 = .Ltmp1128-.Ltmp1127
	.short	.Lset235
.Ltmp1127:
	.byte	17
	.byte	0
.Ltmp1128:
	.long	.Ltmp558
	.long	.Lfunc_end41
.Lset236 = .Ltmp1130-.Ltmp1129
	.short	.Lset236
.Ltmp1129:
	.byte	17
	.byte	1
.Ltmp1130:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp560
	.long	.Ltmp562
.Lset237 = .Ltmp1132-.Ltmp1131
	.short	.Lset237
.Ltmp1131:
	.byte	83
.Ltmp1132:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp561
	.long	.Ltmp564
.Lset238 = .Ltmp1134-.Ltmp1133
	.short	.Lset238
.Ltmp1133:
	.byte	17
	.byte	0
.Ltmp1134:
	.long	.Ltmp564
	.long	.Lfunc_end41
.Lset239 = .Ltmp1136-.Ltmp1135
	.short	.Lset239
.Ltmp1135:
	.byte	17
	.byte	1
.Ltmp1136:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp592
	.long	.Ltmp593
.Lset240 = .Ltmp1138-.Ltmp1137
	.short	.Lset240
.Ltmp1137:
	.byte	17
	.byte	0
.Ltmp1138:
	.long	.Ltmp593
	.long	.Ltmp594
.Lset241 = .Ltmp1140-.Ltmp1139
	.short	.Lset241
.Ltmp1139:
	.byte	84
.Ltmp1140:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Lfunc_begin44
	.long	.Ltmp607
.Lset242 = .Ltmp1142-.Ltmp1141
	.short	.Lset242
.Ltmp1141:
	.byte	91
.Ltmp1142:
	.long	.Ltmp607
	.long	.Ltmp638
.Lset243 = .Ltmp1144-.Ltmp1143
	.short	.Lset243
.Ltmp1143:
	.byte	85
.Ltmp1144:
	.long	.Ltmp640
	.long	.Ltmp647
.Lset244 = .Ltmp1146-.Ltmp1145
	.short	.Lset244
.Ltmp1145:
	.byte	85
.Ltmp1146:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp608
	.long	.Ltmp609
.Lset245 = .Ltmp1148-.Ltmp1147
	.short	.Lset245
.Ltmp1147:
	.byte	84
.Ltmp1148:
	.long	.Ltmp610
	.long	.Ltmp615
.Lset246 = .Ltmp1150-.Ltmp1149
	.short	.Lset246
.Ltmp1149:
	.byte	84
.Ltmp1150:
	.long	.Ltmp623
	.long	.Ltmp626
.Lset247 = .Ltmp1152-.Ltmp1151
	.short	.Lset247
.Ltmp1151:
	.byte	84
.Ltmp1152:
	.long	.Ltmp627
	.long	.Ltmp628
.Lset248 = .Ltmp1154-.Ltmp1153
	.short	.Lset248
.Ltmp1153:
	.byte	84
.Ltmp1154:
	.long	.Ltmp630
	.long	.Ltmp634
.Lset249 = .Ltmp1156-.Ltmp1155
	.short	.Lset249
.Ltmp1155:
	.byte	84
.Ltmp1156:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp611
	.long	.Ltmp615
.Lset250 = .Ltmp1158-.Ltmp1157
	.short	.Lset250
.Ltmp1157:
	.byte	86
.Ltmp1158:
	.long	.Ltmp623
	.long	.Ltmp626
.Lset251 = .Ltmp1160-.Ltmp1159
	.short	.Lset251
.Ltmp1159:
	.byte	86
.Ltmp1160:
	.long	.Ltmp627
	.long	.Ltmp628
.Lset252 = .Ltmp1162-.Ltmp1161
	.short	.Lset252
.Ltmp1161:
	.byte	86
.Ltmp1162:
	.long	.Ltmp630
	.long	.Ltmp634
.Lset253 = .Ltmp1164-.Ltmp1163
	.short	.Lset253
.Ltmp1163:
	.byte	86
.Ltmp1164:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp619
	.long	.Ltmp621
.Lset254 = .Ltmp1166-.Ltmp1165
	.short	.Lset254
.Ltmp1165:
	.byte	81
.Ltmp1166:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp620
	.long	.Ltmp622
.Lset255 = .Ltmp1168-.Ltmp1167
	.short	.Lset255
.Ltmp1167:
	.byte	80
.Ltmp1168:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp625
	.long	.Ltmp626
.Lset256 = .Ltmp1170-.Ltmp1169
	.short	.Lset256
.Ltmp1169:
	.byte	80
.Ltmp1170:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp631
	.long	.Ltmp632
.Lset257 = .Ltmp1172-.Ltmp1171
	.short	.Lset257
.Ltmp1171:
	.byte	81
.Ltmp1172:
	.long	.Ltmp633
	.long	.Ltmp634
.Lset258 = .Ltmp1174-.Ltmp1173
	.short	.Lset258
.Ltmp1173:
	.byte	81
.Ltmp1174:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp636
	.long	.Ltmp639
.Lset259 = .Ltmp1176-.Ltmp1175
	.short	.Lset259
.Ltmp1175:
	.byte	81
.Ltmp1176:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp637
	.long	.Ltmp640
.Lset260 = .Ltmp1178-.Ltmp1177
	.short	.Lset260
.Ltmp1177:
	.byte	86
.Ltmp1178:
	.long	.Ltmp649
	.long	.Ltmp650
.Lset261 = .Ltmp1180-.Ltmp1179
	.short	.Lset261
.Ltmp1179:
	.byte	86
.Ltmp1180:
	.long	.Ltmp651
	.long	.Ltmp652
.Lset262 = .Ltmp1182-.Ltmp1181
	.short	.Lset262
.Ltmp1181:
	.byte	86
.Ltmp1182:
	.long	.Ltmp653
	.long	.Ltmp654
.Lset263 = .Ltmp1184-.Ltmp1183
	.short	.Lset263
.Ltmp1183:
	.byte	86
.Ltmp1184:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp640
	.long	.Ltmp642
.Lset264 = .Ltmp1186-.Ltmp1185
	.short	.Lset264
.Ltmp1185:
	.byte	17
	.byte	0
.Ltmp1186:
	.long	.Ltmp642
	.long	.Lfunc_end44
.Lset265 = .Ltmp1188-.Ltmp1187
	.short	.Lset265
.Ltmp1187:
	.byte	17
	.byte	1
.Ltmp1188:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp644
	.long	.Ltmp646
.Lset266 = .Ltmp1190-.Ltmp1189
	.short	.Lset266
.Ltmp1189:
	.byte	83
.Ltmp1190:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp645
	.long	.Ltmp648
.Lset267 = .Ltmp1192-.Ltmp1191
	.short	.Lset267
.Ltmp1191:
	.byte	17
	.byte	0
.Ltmp1192:
	.long	.Ltmp648
	.long	.Lfunc_end44
.Lset268 = .Ltmp1194-.Ltmp1193
	.short	.Lset268
.Ltmp1193:
	.byte	17
	.byte	1
.Ltmp1194:
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
	.long	4376
.asciiz"delay_seconds"
	.long	3604
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	3212
.asciiz"Temperature_Heater_Controller.select.case.2"
	.long	3097
.asciiz"Temperature_Heater_Controller.select.case.1"
	.long	3983
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition_etc"
	.long	2683
.asciiz"Temperature_Heater_Controller.select.y.case.0"
	.long	2701
.asciiz"Temperature_Heater_Controller.select.y.case.1"
	.long	3849
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	3475
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	4012
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	1826
.asciiz"Temperature_Heater_Controller.select.0.enable"
	.long	3800
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition_etc"
	.long	1882
.asciiz"Temperature_Heater_Controller.init.1"
	.long	2816
.asciiz"Temperature_Heater_Controller.select.y.case.2"
	.long	4455
.asciiz"Temperature_Heater_Controller.init.0"
	.long	3666
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	3829
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	4400
.asciiz"delay_milliseconds"
	.long	3936
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	606
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data"
	.long	3753
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	2420
.asciiz"Temperature_Heater_Controller.select.0.case.0"
	.long	4510
.asciiz"Temperature_Heater_Controller.fini"
	.long	674
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_string"
	.long	3633
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	4233
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
	.long	760
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps"
	.long	958
.asciiz"Temperature_Heater_Controller"
	.long	832
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC"
	.long	3907
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	3504
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	4061
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
	.long	2364
.asciiz"Temperature_Heater_Controller.select.enable"
	.long	4271
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	895
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional"
	.long	4300
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	3724
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	4204
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	3878
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	4338
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	4099
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	2308
.asciiz"Temperature_Heater_Controller.select.y.enable"
	.long	4424
.asciiz"delay_microseconds"
	.long	4128
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	4166
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	4032
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	3695
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
	.long	3079
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
	.long	100
.asciiz"__TYPE_11"
	.long	185
.asciiz"__TYPE_12"
	.long	69
.asciiz"__TYPE_14"
	.long	522
.asciiz"__TYPE_15"
	.long	543
.asciiz"__TYPE_17"
	.long	564
.asciiz"__TYPE_18"
	.long	4448
.asciiz"unsigned int"
	.long	4784
.asciiz"frame.0"
	.long	4553
.asciiz"int"
	.long	3597
.asciiz"short"
	.long	4765
.asciiz"interface"
	.long	5194
.asciiz"chanend"
	.long	585
.asciiz"__TYPE_4"
	.long	3537
.asciiz"tag_i2c_temps_t"
	.long	4651
.asciiz"__TYPE_7"
	.long	467
.asciiz"__TYPE_8"
	.long	31
.asciiz"__TYPE_9"
	.long	5211
.asciiz"yarg"
	.long	4583
.asciiz"unsigned char"
	.long	4772
.asciiz"timer"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data, "f{ui,ui}(&(a(3:ui)),:si)"
	.typestring _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_string, "f{0}(&(a(3:ui)),:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.typestring _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps, "f{0}(&(a(3:ui)),&(a(4:si)))"
	.typestring _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC, "f{0}(&(a(3:ui)),:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional, "f{0}(&(a(3:ui)),:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan.command, "f{0}(chd,:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.typestring _i.i2c_external_commands_if._chan.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(chd,ui)"
	.typestring _i.i2c_external_commands_if._chan_y.command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})"
	.overlay_reference _i.i2c_external_commands_if._chan_y.command,_i.i2c_external_commands_if._client_call_y.fns
	.typestring _i.i2c_external_commands_if._chan_y.read_temperature_ok, "l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(&(s(yarg){m(dest){chd},m(y){ui}}),ui)"
	.overlay_reference _i.i2c_external_commands_if._chan_y.read_temperature_ok,_i.i2c_external_commands_if._client_call_y.fns
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
	.typestring _i.temperature_heater_commands_if._chan.get_regulator_data, "f{ui,ui}(chd,:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan.get_regulator_data,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.get_temp_degC_string, "f{0}(chd,:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_heater_commands_if._chan.get_temp_degC_string,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.get_temps, "f{0}(chd,&(a(4:si)))"
	.overlay_reference _i.temperature_heater_commands_if._chan.get_temps,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.heater_set_temp_degC, "f{0}(chd,:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan.heater_set_temp_degC,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan.heater_set_proportional, "f{0}(chd,:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan.heater_set_proportional,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_y.get_regulator_data, "f{ui,ui}(&(s(yarg){m(dest){chd},m(y){ui}}),:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan_y.get_regulator_data,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_y.get_temp_degC_string, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))"
	.overlay_reference _i.temperature_heater_commands_if._chan_y.get_temp_degC_string,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_y.get_temps, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),&(a(4:si)))"
	.overlay_reference _i.temperature_heater_commands_if._chan_y.get_temps,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring _i.temperature_heater_commands_if._chan_y.heater_set_proportional, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)"
	.overlay_reference _i.temperature_heater_commands_if._chan_y.heater_set_proportional,_i.temperature_heater_commands_if._client_call_y.fns
	.typestring putchar, "f{si}(si)"
	.typestring puts, "f{si}(u:q(c:uc))"
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring Temp_OnetenthDegC_To_Str, "f{si,e(){m(false){0},m(true){1}}}(:ss,&(a(5:uc)))"
	.typestring Init_Arithmetic_Mean_Temp_OnetenthDegC, "f{0}(q(s(){m(temps_onetenthDegC){a(8:si)},m(temps_index_next_to_write){ui},m(temps_num){ui},m(temps_sum_mten_previous){si}}),:ui)"
	.typestring Do_Arithmetic_Mean_Temp_OnetenthDegC, "f{si}(q(s(){m(temps_onetenthDegC){a(8:si)},m(temps_index_next_to_write){ui},m(temps_num){ui},m(temps_sum_mten_previous){si}}),:ui,:si,:ui)"
	.typestring Temperature_Heater_Controller, "k:f{0}(&(a(2:is(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})),ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(0)},m(get_light_composition_etc){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})"
	.overlay_reference Temperature_Heater_Controller,_i.port_heat_light_commands_if.heat_cables_command.fns
	.overlay_reference Temperature_Heater_Controller,_i.i2c_external_commands_if.command.fns
	.overlay_reference Temperature_Heater_Controller,_i.i2c_external_commands_if.read_temperature_ok.fns
	.typestring Temperature_Heater_Controller.select.0.enable, "k:fe{0}()"
	.typestring Temperature_Heater_Controller.init.1, "k:f{0}(u:q(ui))"
	.typestring Temperature_Heater_Controller.init.0, "k:f{0}(u:q(ui),&(a(2:is(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})),ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}}}(0)},m(get_light_composition_etc){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})"
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
.cc_top cc_0,.Lxta.call_labels33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	.Lxta.call_labels33
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	.Lxta.call_labels31
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	.Lxta.call_labels32
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels7
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	.Lxta.call_labels7
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	.Lxta.call_labels6
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	104
	.long	.Lxta.call_labels18
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	104
	.long	.Lxta.call_labels41
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels62
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	104
	.long	.Lxta.call_labels62
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels60
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels16
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels39
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	.Lxta.call_labels30
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	.Lxta.call_labels43
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels64
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	.Lxta.call_labels64
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	112
	.long	.Lxta.call_labels42
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	112
	.long	.Lxta.call_labels29
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels63
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	112
	.long	.Lxta.call_labels63
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels22
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	115
	.long	.Lxta.call_labels22
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels40
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels17
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels61
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels61
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	142
	.long	.Lxta.call_labels8
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	142
	.long	.Lxta.call_labels44
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels65
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	142
	.long	.Lxta.call_labels65
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels66
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	152
	.long	.Lxta.call_labels66
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	152
	.long	.Lxta.call_labels9
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	152
	.long	.Lxta.call_labels45
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels67
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	.Lxta.call_labels67
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels46
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	.Lxta.call_labels46
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	.Lxta.call_labels10
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	.Lxta.call_labels68
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels47
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	.Lxta.call_labels47
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels11
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	.Lxta.call_labels11
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels48
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	184
	.long	.Lxta.call_labels48
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	184
	.long	.Lxta.call_labels69
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	184
	.long	.Lxta.call_labels14
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels25
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	.Lxta.call_labels25
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	.Lxta.call_labels51
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels72
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	.Lxta.call_labels72
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels52
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	190
	.long	.Lxta.call_labels52
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	190
	.long	.Lxta.call_labels73
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels26
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	190
	.long	.Lxta.call_labels26
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels71
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	192
	.long	.Lxta.call_labels71
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	192
	.long	.Lxta.call_labels21
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	192
	.long	.Lxta.call_labels50
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels49
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	196
	.long	.Lxta.call_labels49
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	196
	.long	.Lxta.call_labels19
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	196
	.long	.Lxta.call_labels70
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	197
	.long	.Lxta.call_labels20
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels74
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	.Lxta.call_labels74
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels27
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	.Lxta.call_labels27
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels53
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	211
	.long	.Lxta.call_labels53
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	.Lxta.call_labels75
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	.Lxta.call_labels54
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	.Lxta.call_labels28
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	243
	.long	.Lxta.call_labels0
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	243
	.long	.Lxta.call_labels34
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	243
	.long	.Lxta.call_labels76
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels12
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	243
	.long	.Lxta.call_labels12
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	243
	.long	.Lxta.call_labels55
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	.Lxta.call_labels56
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	.Lxta.call_labels1
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	.Lxta.call_labels13
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels77
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	.Lxta.call_labels77
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	.Lxta.call_labels35
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels36
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels2
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels57
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels57
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels15
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels78
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels78
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	251
	.long	.Lxta.call_labels79
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	251
	.long	.Lxta.call_labels37
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	251
	.long	.Lxta.call_labels3
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels23
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	251
	.long	.Lxta.call_labels23
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels58
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	251
	.long	.Lxta.call_labels58
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels59
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	.Lxta.call_labels59
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	.Lxta.call_labels24
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	.Lxta.call_labels4
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	.Lxta.call_labels38
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels80
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	.Lxta.call_labels80
.cc_bottom cc_80
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_81,.Lxta.endpoint_labels0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	81
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_81
.cc_top cc_82,.Lxta.endpoint_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	81
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	84
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	85
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_84
.cc_top cc_85,.Lxta.endpoint_labels4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	85
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_85
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_86,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	47
	.long	61
	.long	.Lxtalabel16
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	47
	.long	61
	.long	.Lxtalabel76
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel16
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel76
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel16
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel76
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	69
	.long	73
	.long	.Lxtalabel16
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	69
	.long	73
	.long	.Lxtalabel76
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel76
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel76
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel16
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel16
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel16
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel75
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel75
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel16
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel75
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel75
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel16
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel75
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel16
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel16
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxtalabel16
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel75
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxtalabel75
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel41
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	84
	.long	85
	.long	.Lxtalabel41
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel18
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	84
	.long	85
	.long	.Lxtalabel18
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel74
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	84
	.long	85
	.long	.Lxtalabel74
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel93
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	89
	.long	91
	.long	.Lxtalabel93
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel150
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	89
	.long	91
	.long	.Lxtalabel150
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel21
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	89
	.long	91
	.long	.Lxtalabel21
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel94
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel94
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel22
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel22
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel151
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel151
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel23
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	94
	.long	95
	.long	.Lxtalabel23
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel152
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	94
	.long	95
	.long	.Lxtalabel152
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel95
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	94
	.long	95
	.long	.Lxtalabel95
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel153
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel153
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel45
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel45
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel96
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel96
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel101
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel101
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel98
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel98
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel97
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel97
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel50
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel50
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel47
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel47
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel154
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel154
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel155
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel155
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel46
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel46
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel158
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel158
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel156
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel156
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel54
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel162
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel162
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel99
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel99
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel48
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel48
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel105
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel105
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel156
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel156
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel99
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel99
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel54
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel54
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel105
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel105
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel48
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel48
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel162
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel162
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel107
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	104
	.long	105
	.long	.Lxtalabel107
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel164
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	104
	.long	105
	.long	.Lxtalabel164
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel55
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	104
	.long	105
	.long	.Lxtalabel55
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel100
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel100
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel157
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel157
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel49
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel49
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel60
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel60
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel106
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel106
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel163
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel163
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel166
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel166
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel109
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel109
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel71
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel71
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel168
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel168
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel111
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel111
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel73
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel73
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel72
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel72
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel167
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel167
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel110
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel110
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel61
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	115
	.long	116
	.long	.Lxtalabel61
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel102
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel102
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel159
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel159
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel51
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel51
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel160
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel160
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel52
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel52
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel103
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel103
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel52
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel52
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel160
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel160
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel103
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel103
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel53
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	128
	.long	.Lxtalabel53
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel161
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	128
	.long	.Lxtalabel161
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel104
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	128
	.long	128
	.long	.Lxtalabel104
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel53
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel53
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel104
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel104
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel161
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel161
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel108
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel108
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel165
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel165
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel108
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel108
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel165
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel165
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel30
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel112
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel169
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel169
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel30
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel112
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel169
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel169
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel112
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel112
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel169
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel169
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel30
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel30
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel31
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel171
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel171
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel170
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel170
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel32
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel114
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel114
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel113
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxtalabel113
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel171
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxtalabel171
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxtalabel32
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel114
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxtalabel114
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxtalabel31
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel170
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxtalabel170
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel170
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel170
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel114
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel114
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel31
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel31
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel113
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel113
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel171
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel171
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel32
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel32
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel33
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel33
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel115
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel115
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel172
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	157
	.long	.Lxtalabel172
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel34
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel116
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel116
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel173
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel173
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel116
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	161
	.long	.Lxtalabel116
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel173
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	161
	.long	.Lxtalabel173
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel34
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	161
	.long	.Lxtalabel34
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel174
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel174
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel117
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel117
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel35
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel35
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel36
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel118
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel118
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel175
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel175
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel119
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel119
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel176
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel176
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel176
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel176
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel118
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel118
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel175
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel175
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel36
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel36
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel119
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel119
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel37
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel177
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel177
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel120
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel120
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel177
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	171
	.long	171
	.long	.Lxtalabel177
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel37
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	171
	.long	171
	.long	.Lxtalabel37
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel120
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	171
	.long	171
	.long	.Lxtalabel120
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel38
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel178
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel178
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel121
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel121
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel179
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel179
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel38
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel38
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel122
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel122
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	176
	.long	176
	.long	.Lxtalabel56
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel124
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	176
	.long	176
	.long	.Lxtalabel124
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel181
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	176
	.long	176
	.long	.Lxtalabel181
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel183
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	177
	.long	178
	.long	.Lxtalabel183
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel126
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	177
	.long	178
	.long	.Lxtalabel126
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel56
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	177
	.long	178
	.long	.Lxtalabel56
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel180
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	185
	.long	.Lxtalabel180
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	185
	.long	.Lxtalabel123
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel43
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	181
	.long	185
	.long	.Lxtalabel43
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel179
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel179
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel180
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel180
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel183
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel183
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel58
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel58
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel121
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel121
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel57
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel57
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel126
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel126
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel123
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel123
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel124
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel124
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel181
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel181
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel122
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel122
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel178
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel178
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel58
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel58
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel127
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel127
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel184
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel184
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel64
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	191
	.long	.Lxtalabel64
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel186
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	191
	.long	.Lxtalabel186
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel129
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	189
	.long	191
	.long	.Lxtalabel129
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel128
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	192
	.long	194
	.long	.Lxtalabel128
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel185
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	192
	.long	194
	.long	.Lxtalabel185
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel59
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	192
	.long	194
	.long	.Lxtalabel59
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel57
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	196
	.long	198
	.long	.Lxtalabel57
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel182
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	196
	.long	198
	.long	.Lxtalabel182
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel125
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	196
	.long	198
	.long	.Lxtalabel125
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel66
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel66
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel65
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel65
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel67
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel67
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel187
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel187
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel188
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel188
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel130
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel130
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel131
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel131
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	203
	.long	204
	.long	.Lxtalabel132
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	203
	.long	204
	.long	.Lxtalabel68
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	203
	.long	204
	.long	.Lxtalabel189
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel189
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel132
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel68
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	208
	.long	208
	.long	.Lxtalabel132
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	208
	.long	208
	.long	.Lxtalabel189
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	208
	.long	208
	.long	.Lxtalabel68
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	211
	.long	.Lxtalabel189
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	211
	.long	.Lxtalabel132
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	210
	.long	211
	.long	.Lxtalabel68
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	217
	.long	.Lxtalabel68
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	217
	.long	.Lxtalabel132
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	213
	.long	217
	.long	.Lxtalabel189
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel189
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel68
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel132
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel189
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel189
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel68
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel68
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel132
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel132
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel69
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel70
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel133
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel133
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel190
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel69
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel70
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel190
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel133
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel133
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel133
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel133
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel70
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel70
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel190
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel190
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel69
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel69
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel191
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel191
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel134
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel134
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel139
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel139
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel196
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel196
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel20
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel19
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel77
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel77
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	231
	.long	233
	.long	.Lxtalabel82
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel82
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel134
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel134
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel77
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel77
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel139
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel139
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel191
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel191
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel19
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel196
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel196
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel20
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel139
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel139
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel20
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel20
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel19
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel19
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel134
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel134
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel191
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel191
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel196
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel196
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel77
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel77
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel82
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel82
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel144
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel144
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel39
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel39
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel201
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel201
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel87
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel87
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel10
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel10
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel89
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	247
	.long	.Lxtalabel89
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel42
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	247
	.long	.Lxtalabel42
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel203
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	247
	.long	.Lxtalabel203
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel11
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	247
	.long	.Lxtalabel11
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel146
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	245
	.long	247
	.long	.Lxtalabel146
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel204
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	250
	.long	.Lxtalabel204
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel147
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	250
	.long	.Lxtalabel147
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel44
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	250
	.long	.Lxtalabel44
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel12
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	250
	.long	.Lxtalabel12
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel90
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	248
	.long	250
	.long	.Lxtalabel90
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel13
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	251
	.long	253
	.long	.Lxtalabel13
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel91
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	251
	.long	253
	.long	.Lxtalabel91
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel148
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	251
	.long	253
	.long	.Lxtalabel148
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel62
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	251
	.long	253
	.long	.Lxtalabel62
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel205
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	251
	.long	253
	.long	.Lxtalabel205
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel206
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	255
	.long	.Lxtalabel206
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel63
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	255
	.long	.Lxtalabel63
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel149
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	255
	.long	.Lxtalabel149
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	255
	.long	.Lxtalabel92
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	255
	.long	.Lxtalabel14
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	254
	.long	255
	.long	.Lxtalabel15
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel206
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel206
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel63
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel63
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel92
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel92
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel14
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel14
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel15
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel15
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel149
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel149
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel145
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel40
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel40
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel202
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel202
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel202
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel202
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel40
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel40
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel145
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel9
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel9
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel9
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel9
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel145
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel88
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel145
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel88
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel88
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel88
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel88
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel40
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel145
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel202
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel9
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel145
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel145
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel202
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel202
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel40
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel40
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel9
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel9
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel88
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel88
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel7
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel7
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel8
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel8
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	271
	.long	272
	.long	.Lxtalabel8
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel0
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel135
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel135
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel24
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel24
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel78
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel78
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel192
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel192
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel193
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel193
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel1
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel79
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel79
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel25
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel25
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel136
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel136
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel138
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel138
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel137
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel137
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel195
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel195
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel194
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel194
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel2
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel81
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel81
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel80
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel80
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel27
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel27
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel26
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel26
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel25
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	288
	.long	289
	.long	.Lxtalabel25
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel83
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	288
	.long	289
	.long	.Lxtalabel83
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	288
	.long	289
	.long	.Lxtalabel3
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel140
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	288
	.long	289
	.long	.Lxtalabel140
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel197
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	288
	.long	289
	.long	.Lxtalabel197
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel17
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel86
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel198
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel198
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel5
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel29
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel142
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel142
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel143
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel143
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel4
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel199
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel141
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel200
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel200
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel85
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel85
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel84
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel84
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel28
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel6
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel28
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel6
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel84
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel84
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel85
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel85
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel141
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel5
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel143
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel143
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel142
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel142
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel86
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel17
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel198
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel198
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel29
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel4
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel199
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel200
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel200
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel28
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel28
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel199
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel199
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel200
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel200
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel17
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel17
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel198
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel198
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel4
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel4
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel142
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel142
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel29
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel29
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel86
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel86
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel143
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel143
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel85
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel85
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel5
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel5
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel84
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel84
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel6
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel6
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel141
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel141
.cc_bottom cc_473
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/teig/workspace/_Aquarium_1_x/.build"
	.byte	0
.cc_top cc_474,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxta.loop_labels2
.cc_bottom cc_474
.cc_top cc_475,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxta.loop_labels1
.cc_bottom cc_475
.cc_top cc_476,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxta.loop_labels3
.cc_bottom cc_476
.cc_top cc_477,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxta.loop_labels2
.cc_bottom cc_477
.cc_top cc_478,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxta.loop_labels3
.cc_bottom cc_478
.cc_top cc_479,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxta.loop_labels1
.cc_bottom cc_479
.cc_top cc_480,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxta.loop_labels1
.cc_bottom cc_480
.cc_top cc_481,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxta.loop_labels3
.cc_bottom cc_481
.cc_top cc_482,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxta.loop_labels2
.cc_bottom cc_482
.cc_top cc_483,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	158
	.long	.Lxta.loop_labels3
.cc_bottom cc_483
.cc_top cc_484,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	158
	.long	.Lxta.loop_labels2
.cc_bottom cc_484
.cc_top cc_485,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	156
	.long	158
	.long	.Lxta.loop_labels1
.cc_bottom cc_485
.cc_top cc_486,.Lxta.loop_labels2
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	162
	.long	.Lxta.loop_labels2
.cc_bottom cc_486
.cc_top cc_487,.Lxta.loop_labels3
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	162
	.long	.Lxta.loop_labels3
.cc_bottom cc_487
.cc_top cc_488,.Lxta.loop_labels1
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	160
	.long	162
	.long	.Lxta.loop_labels1
.cc_bottom cc_488
.cc_top cc_489,.Lxta.loop_labels0
	.ascii	"../src/temperature_heater_controller.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxta.loop_labels0
.cc_bottom cc_489
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/temperature_heater_controller.xc:267:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temps][iof_char];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/temperature_heater_controller.xc:267:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temps][iof_char];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/temperature_heater_controller.xc:267:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temps][iof_char];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/temperature_heater_controller.xc:267:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temps][iof_char];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/temperature_heater_controller.xc:267:53: error: out of bounds array access\n                    return_value_string[iof_char] = temps_degC_str[iof_temps][iof_char];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
