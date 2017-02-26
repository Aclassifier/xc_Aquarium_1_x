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
	ldaw r11, cp[.Lstr149]
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
	ldaw r11, cp[.str139]
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
	ldaw r11, cp[.str140]
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
	ldaw r11, cp[.str141]
	mov r0, r11
.Lxta.call_labels2:
	bl iprintf
	ldc r4, 245
	bu .LBB3_11
.LBB3_10:
.Lxtalabel13:
.Ltmp57:
	.loc	1 251 0
	ldaw r11, cp[.str142]
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
	ldaw r11, cp[.str143]
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
	add r0, r2, 2
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
	add r0, r11, 1
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

	.weak	_i.port_heat_light_commands_if._chan.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan.get_light_composition.function,_i.port_heat_light_commands_if._chan.get_light_composition
_i.port_heat_light_commands_if._chan.get_light_composition:
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
	out res[r4], r4
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
	.cc_bottom _i.port_heat_light_commands_if._chan.get_light_composition.function
	.set	_i.port_heat_light_commands_if._chan.get_light_composition.nstackwords,(__interface_client_call.nstackwords + 3)
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition.nstackwords
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition.nstackwords
	.set	_i.port_heat_light_commands_if._chan.get_light_composition.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition.maxcores
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition.maxcores
	.set	_i.port_heat_light_commands_if._chan.get_light_composition.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition.maxtimers
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition.maxtimers
	.set	_i.port_heat_light_commands_if._chan.get_light_composition.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.port_heat_light_commands_if._chan.get_light_composition.maxchanends
	.weak	_i.port_heat_light_commands_if._chan.get_light_composition.maxchanends
.Ltmp98:
	.size	_i.port_heat_light_commands_if._chan.get_light_composition, .Ltmp98-_i.port_heat_light_commands_if._chan.get_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.heat_cables_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.heat_cables_command.function,_i.port_heat_light_commands_if._chan_y.heat_cables_command
_i.port_heat_light_commands_if._chan_y.heat_cables_command:
	.cfi_startproc
	entsp 2
.Ltmp99:
	.cfi_def_cfa_offset 8
.Ltmp100:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp101:
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
.Ltmp102:
	.size	_i.port_heat_light_commands_if._chan_y.heat_cables_command, .Ltmp102-_i.port_heat_light_commands_if._chan_y.heat_cables_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_blip_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_blip_command.function,_i.port_heat_light_commands_if._chan_y.beeper_blip_command
_i.port_heat_light_commands_if._chan_y.beeper_blip_command:
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
.Ltmp106:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_blip_command, .Ltmp106-_i.port_heat_light_commands_if._chan_y.beeper_blip_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.beeper_on_command,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.beeper_on_command.function,_i.port_heat_light_commands_if._chan_y.beeper_on_command
_i.port_heat_light_commands_if._chan_y.beeper_on_command:
	.cfi_startproc
	entsp 2
.Ltmp107:
	.cfi_def_cfa_offset 8
.Ltmp108:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp109:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	add r2, r4, 2
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
.Ltmp110:
	.size	_i.port_heat_light_commands_if._chan_y.beeper_on_command, .Ltmp110-_i.port_heat_light_commands_if._chan_y.beeper_on_command
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.set_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.set_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.set_light_composition.function,_i.port_heat_light_commands_if._chan_y.set_light_composition
_i.port_heat_light_commands_if._chan_y.set_light_composition:
	.cfi_startproc
	entsp 2
.Ltmp111:
	.cfi_def_cfa_offset 8
.Ltmp112:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp113:
	.cfi_offset 4, -4
	ldw r11, r0[0]
	getr r4, 2
	setd res[r4], r11
	add r11, r4, 1
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
.Ltmp114:
	.size	_i.port_heat_light_commands_if._chan_y.set_light_composition, .Ltmp114-_i.port_heat_light_commands_if._chan_y.set_light_composition
	.cfi_endproc

	.weak	_i.port_heat_light_commands_if._chan_y.get_light_composition
	.align	4
	.type	_i.port_heat_light_commands_if._chan_y.get_light_composition,@function
	.cc_top _i.port_heat_light_commands_if._chan_y.get_light_composition.function,_i.port_heat_light_commands_if._chan_y.get_light_composition
_i.port_heat_light_commands_if._chan_y.get_light_composition:
	.cfi_startproc
	entsp 3
.Ltmp115:
	.cfi_def_cfa_offset 12
.Ltmp116:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp117:
	.cfi_offset 4, -4
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	out res[r4], r4
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
	.cc_bottom _i.port_heat_light_commands_if._chan_y.get_light_composition.function
	.set	_i.port_heat_light_commands_if._chan_y.get_light_composition.nstackwords,((_i.port_heat_light_commands_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.port_heat_light_commands_if._client_call_y.max.nstackwords)) + 3)
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
.Ltmp118:
	.size	_i.port_heat_light_commands_if._chan_y.get_light_composition, .Ltmp118-_i.port_heat_light_commands_if._chan_y.get_light_composition
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_regulator_data.function,_i.temperature_heater_commands_if._chan.get_regulator_data
_i.temperature_heater_commands_if._chan.get_regulator_data:
	.cfi_startproc
	entsp 3
.Ltmp119:
	.cfi_def_cfa_offset 12
.Ltmp120:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp121:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp122:
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
.Ltmp123:
	.size	_i.temperature_heater_commands_if._chan.get_regulator_data, .Ltmp123-_i.temperature_heater_commands_if._chan.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan.get_temp_degC_string
_i.temperature_heater_commands_if._chan.get_temp_degC_string:
	.cfi_startproc
	entsp 5
.Ltmp124:
	.cfi_def_cfa_offset 20
.Ltmp125:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp126:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp127:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp128:
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
.Ltmp129:
	.size	_i.temperature_heater_commands_if._chan.get_temp_degC_string, .Ltmp129-_i.temperature_heater_commands_if._chan.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan.get_temps.function,_i.temperature_heater_commands_if._chan.get_temps
_i.temperature_heater_commands_if._chan.get_temps:
	.cfi_startproc
	entsp 4
.Ltmp130:
	.cfi_def_cfa_offset 16
.Ltmp131:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp132:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp133:
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
.Ltmp134:
	.size	_i.temperature_heater_commands_if._chan.get_temps, .Ltmp134-_i.temperature_heater_commands_if._chan.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan.heater_set_temp_degC
_i.temperature_heater_commands_if._chan.heater_set_temp_degC:
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
	stw r6, sp[1]
.Ltmp139:
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
.Ltmp140:
	.size	_i.temperature_heater_commands_if._chan.heater_set_temp_degC, .Ltmp140-_i.temperature_heater_commands_if._chan.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan.heater_set_proportional.function,_i.temperature_heater_commands_if._chan.heater_set_proportional
_i.temperature_heater_commands_if._chan.heater_set_proportional:
	.cfi_startproc
	entsp 4
.Ltmp141:
	.cfi_def_cfa_offset 16
.Ltmp142:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp143:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp144:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp145:
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
.Ltmp146:
	.size	_i.temperature_heater_commands_if._chan.heater_set_proportional, .Ltmp146-_i.temperature_heater_commands_if._chan.heater_set_proportional
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_regulator_data,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_regulator_data.function,_i.temperature_heater_commands_if._chan_y.get_regulator_data
_i.temperature_heater_commands_if._chan_y.get_regulator_data:
	.cfi_startproc
	entsp 4
.Ltmp147:
	.cfi_def_cfa_offset 16
.Ltmp148:
	.cfi_offset 15, 0
	stw r4, sp[3]
.Ltmp149:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp150:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp151:
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
.Ltmp152:
	.size	_i.temperature_heater_commands_if._chan_y.get_regulator_data, .Ltmp152-_i.temperature_heater_commands_if._chan_y.get_regulator_data
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temp_degC_string.function,_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
_i.temperature_heater_commands_if._chan_y.get_temp_degC_string:
	.cfi_startproc
	entsp 6
.Ltmp153:
	.cfi_def_cfa_offset 24
.Ltmp154:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp155:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp156:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp157:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp158:
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
.Ltmp159:
	.size	_i.temperature_heater_commands_if._chan_y.get_temp_degC_string, .Ltmp159-_i.temperature_heater_commands_if._chan_y.get_temp_degC_string
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.get_temps
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.get_temps,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.get_temps.function,_i.temperature_heater_commands_if._chan_y.get_temps
_i.temperature_heater_commands_if._chan_y.get_temps:
	.cfi_startproc
	entsp 5
.Ltmp160:
	.cfi_def_cfa_offset 20
.Ltmp161:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp162:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp163:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp164:
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
.Ltmp165:
	.size	_i.temperature_heater_commands_if._chan_y.get_temps, .Ltmp165-_i.temperature_heater_commands_if._chan_y.get_temps
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_temp_degC.function,_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC:
	.cfi_startproc
	entsp 5
.Ltmp166:
	.cfi_def_cfa_offset 20
.Ltmp167:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp168:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp169:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp170:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp171:
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
.Ltmp172:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC, .Ltmp172-_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC
	.cfi_endproc

	.weak	_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.align	4
	.type	_i.temperature_heater_commands_if._chan_y.heater_set_proportional,@function
	.cc_top _i.temperature_heater_commands_if._chan_y.heater_set_proportional.function,_i.temperature_heater_commands_if._chan_y.heater_set_proportional
_i.temperature_heater_commands_if._chan_y.heater_set_proportional:
	.cfi_startproc
	entsp 5
.Ltmp173:
	.cfi_def_cfa_offset 20
.Ltmp174:
	.cfi_offset 15, 0
	stw r4, sp[4]
.Ltmp175:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp176:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp177:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp178:
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
.Ltmp179:
	.size	_i.temperature_heater_commands_if._chan_y.heater_set_proportional, .Ltmp179-_i.temperature_heater_commands_if._chan_y.heater_set_proportional
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI29_0.data,.LCPI29_0
	.align	4
	.type	.LCPI29_0,@object
	.size	.LCPI29_0, 4
.LCPI29_0:
	.long	1374389535
	.cc_bottom .LCPI29_0.data
	.cc_top .LCPI29_1.data,.LCPI29_1
	.align	4
	.type	.LCPI29_1,@object
	.size	.LCPI29_1, 4
.LCPI29_1:
	.long	10000000
	.cc_bottom .LCPI29_1.data
	.text
	.globl	Temperature_Heater_Controller
	.align	4
	.type	Temperature_Heater_Controller,@function
	.cc_top Temperature_Heater_Controller.function,Temperature_Heater_Controller
Temperature_Heater_Controller:
.Lfunc_begin29:
	.loc	1 45 0
	.cfi_startproc
.Lxtalabel16:
	ENTSP_lu6 92
.Ltmp180:
	.cfi_def_cfa_offset 368
.Ltmp181:
	.cfi_offset 15, 0
	stw r4, sp[91]
.Ltmp182:
	.cfi_offset 4, -4
	stw r5, sp[90]
.Ltmp183:
	.cfi_offset 5, -8
	stw r6, sp[89]
.Ltmp184:
	.cfi_offset 6, -12
	stw r7, sp[88]
.Ltmp185:
	.cfi_offset 7, -16
	stw r8, sp[87]
.Ltmp186:
	.cfi_offset 8, -20
	stw r9, sp[86]
.Ltmp187:
	.cfi_offset 9, -24
	stw r10, sp[85]
.Ltmp188:
	.cfi_offset 10, -28
	stw r2, sp[15]
.Ltmp189:
	stw r1, sp[23]
.Ltmp190:
	mov r6, r0
.Ltmp191:
	.loc	1 69 0 prologue_end
	stw r6, sp[13]
	ldaw r11, cp[Temperature_Heater_Controller.init.1.2.init]
	ldaw r0, sp[81]
	ldc r2, 16
	mov r1, r11
	bl __memcpy_4
	.loc	1 71 0
.Ltmp192:
	ldaw r11, cp[Temperature_Heater_Controller.init.1.3.init]
	ldaw r4, sp[76]
	ldc r2, 20
	mov r0, r4
	mov r1, r11
	bl memcpy
.Ltmp193:
	ldc r7, 8
	ldaw r9, sp[43]
	ldc r10, 132
	.loc	1 76 0
.Ltmp194:
	mov r0, r9
	mov r1, r7
	mov r2, r9
	mov r3, r10
.Lxta.call_labels5:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.Ltmp195:
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
.Ltmp196:
	.loc	1 79 0
	ldaw r11, cp[.Lstr146]
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
.Ltmp197:
	stw r0, sp[31]
	mkmsk r0, 4
	.loc	1 211 0
.Ltmp198:
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
	bu .LBB29_1
.Ltmp199:
.LBB29_62:
.Lxtalabel17:
	.loc	1 309 0
	mul r2, r10, r10
	.loc	1 309 0
	divu r1, r2, r1
.Ltmp200:
	.loc	1 313 0
	mul r1, r1, r0
.Ltmp201:
	ldw r2, cp[.LCPI29_0]
	.loc	1 313 0
	lmul r1, r2, r1, r2, r3, r3
	shr r1, r1, 5
.Ltmp202:
	ldw r2, r9[0]
	out res[r2], r3
	out res[r2], r0
	out res[r2], r1
	outct res[r2], 1
	mov r10, r5
.Ltmp203:
.LBB29_1:
.Lxtalabel18:
	clre
	eq r1, r7, 1
	bf r1, .LBB29_10
.Ltmp204:
	ldw r0, sp[29]
	ldw r2, sp[31]
	setd res[r0], r2
	setc res[r0], 9
	ldap r11, .Ltmp205
	setv res[r0], r11
	eeu res[r0]
	bu .LBB29_11
.Ltmp206:
.LBB29_10:
	bf r7, .LBB29_12
.Ltmp207:
.LBB29_11:
	.loc	1 229 0
	ldw r0, r6[0]
	.loc	1 229 0
	ldw r2, r0[0]
	ldap r11, .Ltmp208
	mov r0, r11
	.loc	1 229 0
	setv res[r2], r11
	.loc	1 229 0
	mov r11, r3
	mov r8, r3
	setev res[r2], r11
	.loc	1 229 0
	eeu res[r2]
.Ltmp209:
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

	.xtabranch .LBB29_3, .LBB29_32, .LBB29_13
	waiteu
.Ltmp210:
.LBB29_12:
	ldw r0, sp[23]
	ldw r0, r0[1]
	ldap r11, .Ltmp211
	setv res[r0], r11
	eeu res[r0]
	.loc	1 229 0
	ldw r0, r6[0]
	.loc	1 229 0
	ldw r2, r0[0]
	ldap r11, .Ltmp208
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

	.xtabranch .LBB29_3, .LBB29_32, .LBB29_13
	waiteu
.Ltmp212:
.Ltmp208:
.LBB29_13:
.Lxtalabel19:
	.loc	1 229 0
	get r11, ed
	.loc	1 229 0
	zext r11, 16
.Ltmp213:
	ldw r9, r6[r11]
	ldw r0, r9[0]
	in r2, res[r0]
	ldc r3, 254
	add r3, r2, r3
	zext r3, 8
	sub r11, r2, r3
.Ltmp214:
	setd res[r0], r11
	lsu r11, r5, r3
	bt r11, .LBB29_55
.Ltmp215:
.Lxtalabel20:

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8
.Ljumptable0:
		
	bru r3
	.jmptable .LBB29_75,.LBB29_66,.LBB29_64,.LBB29_63
.Ltmp216:
.LBB29_75:
	bt r1, .LBB29_76
.Ltmp217:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]

	.xtabranch .LBB29_3, .LBB29_32, .LBB29_13
	waiteu
.Ltmp218:
.LBB29_66:
	bt r1, .LBB29_67
.Ltmp219:
	setd res[r0], r0
	out res[r0], r2
	outct res[r0], 2
	edu res[r0]

	.xtabranch .LBB29_3, .LBB29_32, .LBB29_13
	waiteu
.Ltmp220:
.Ltmp205:
.LBB29_3:
.Lxtalabel21:
	.loc	1 85 0
	ldw r0, sp[29]
.Lxta.endpoint_labels1:
	in r0, res[r0]
	ldw r11, sp[18]
.Ltmp221:
	.loc	1 90 0
	add r11, r11, 1
.Ltmp222:
	.loc	1 91 17
	eq r0, r11, 10
	.loc	1 91 17
	bf r0, .LBB29_4
.Ltmp223:
.Lxtalabel22:
	.loc	1 93 21
	ldw r0, sp[28]
	bf r0, .LBB29_18
.Ltmp224:
.Lxtalabel23:
	.loc	1 94 0
	ldw r0, sp[20]
	add r0, r0, 1
.Ltmp225:
	stw r0, sp[20]
	bu .LBB29_16
.Ltmp226:
.LBB29_55:
	mov r5, r10
	outct res[r0], 1
	in r10, res[r0]
.Ltmp227:
	mov r3, r8
	bt r10, .LBB29_57
.Ltmp228:
.Lxtalabel24:
	.loc	1 277 0
	ldaw r11, cp[.Lstr149]
	mov r0, r11
	mov r8, r3
	bl puts
	mov r3, r8
.Ltmp229:
.LBB29_57:
.Lxtalabel25:
	ldw r0, sp[27]
	.loc	1 280 17
	ldw r1, sp[26]
	bf r1, .LBB29_60
.Ltmp230:
.Lxtalabel26:
	ldc r0, 100
	.loc	1 285 0
	ldw r1, sp[28]
	bt r1, .LBB29_60
.Ltmp231:
.Lxtalabel27:
	mov r0, r3
.Ltmp232:
.LBB29_60:
.Lxtalabel28:
	ldc r1, 1200
	.loc	1 292 0
	ldw r2, sp[30]
	bt r2, .LBB29_62
.Ltmp233:
.Lxtalabel29:
	ldc r1, 2400
	bu .LBB29_62
.Ltmp234:
.Ltmp211:
.LBB29_32:
.Lxtalabel30:
	ldw r6, sp[23]
.Ltmp235:
	.loc	1 134 0
	ldw r0, r6[1]
	.loc	1 134 0
	chkct res[r0], 1
	.loc	1 134 0
	stw r10, r6[2]
.Ltmp236:
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
.Ltmp237:
	ldaw r10, sp[76]
.Ltmp238:
	ldaw r9, sp[43]
	mov r7, r3
.Ltmp239:
.LBB29_33:
.Lxtalabel31:
	mov r6, r5
	.loc	1 147 0
.Ltmp240:
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
	ldc r2, 5
.Lxta.call_labels9:
	bl Temp_OnetenthDegC_To_Str
	mov r2, r0
	ldaw r0, sp[81]
	.loc	1 152 0
	stw r2, r0[r7]
	ldaw r0, sp[40]
	.loc	1 152 0
	stw r1, r0[r7]
	bf r5, .LBB29_35
.Ltmp241:
.Lxtalabel32:
	bf r1, .LBB29_35
.Ltmp242:
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
	bu .LBB29_37
.Ltmp243:
.LBB29_35:
.Lxtalabel34:
	.loc	1 160 0
	mov r0, r9
	ldc r1, 8
	ldaw r2, sp[43]
	ldc r3, 132
.Lxta.call_labels11:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.Ltmp244:
.LBB29_37:
.Lxtalabel35:
	mov r3, r8
	mov r5, r6
.Ltmp245:
	.loc	1 145 0
	add r7, r7, 1
.Ltmp246:
	.loc	1 145 0
	ldaw r9, r9[11]
	.loc	1 145 0
	add r10, r10, 5
	.loc	1 145 0
	lss r0, r7, r5
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r0, .LBB29_33
.Ltmp247:
.Lxtalabel36:
	ldw r11, sp[24]
	.loc	1 165 0
	add r11, r11, 1
.Ltmp248:
	.loc	1 167 17
	ldw r1, sp[37]
	.loc	1 184 0
	ldw r0, sp[40]
	.loc	1 167 17
	bf r1, .LBB29_31
.Ltmp249:
	mov r2, r3
	mkmsk r10, 1
	ldw r9, sp[19]
	ldw r7, sp[28]
	bf r0, .LBB29_39
.Ltmp250:
.Lxtalabel37:
	.loc	1 169 0
	ldw r0, sp[81]
	ldw r5, sp[22]
	.loc	1 169 0
	add r5, r0, r5
.Ltmp251:
	.loc	1 171 21
	bf r7, .LBB29_44
.Ltmp252:
.Lxtalabel38:
	ldw r2, sp[21]
	.loc	1 172 25
	add r1, r2, 2
	.loc	1 172 25
	lss r0, r0, r1
	mov r8, r7
	ldw r6, sp[13]
.Ltmp253:
	bt r0, .LBB29_45
	bu .LBB29_42
.Ltmp254:
.LBB29_76:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp255:
	stw r1, sp[30]
	in r1, res[r0]
.Ltmp256:
	stw r1, sp[16]
	mov r3, r8
	out res[r0], r3
	outct res[r0], 1
	mov r7, r10
	stw r3, sp[25]
	bu .LBB29_1
.Ltmp257:
.LBB29_67:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp258:
	stw r1, sp[30]
	in r7, res[r0]
.Ltmp259:
	ldw r5, sp[21]
	.loc	1 242 17
.Ltmp260:
	eq r0, r7, r5
	.loc	1 242 17
	bf r0, .LBB29_70
.Ltmp261:
.Lxtalabel39:
	.loc	1 243 0
	ldaw r11, cp[.str34]
	mov r0, r11
.Lxta.call_labels12:
	bl iprintf
	bu .LBB29_69
.Ltmp262:
.LBB29_4:
	mov r3, r8
	bu .LBB29_5
.Ltmp263:
.LBB29_64:
.Lxtalabel40:
	outct res[r0], 1
.Ltmp264:
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
.Ltmp265:
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
	bu .LBB29_65
.Ltmp266:
.LBB29_63:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp267:
	ldc r9, 4
	.loc	1 267 0
.Ltmp268:
	lsu r2, r1, r9
.Ltrap_info1:
	ecallf r2
	.loc	1 267 0
	ldaw r2, r1[r1]
	ldaw r1, sp[76]
.Ltmp269:
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
.Ltmp270:
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
.Ltmp271:
.LBB29_65:
.Lxtalabel41:
	.loc	1 260 0
	out res[r0], r1
	.loc	1 260 0
	outct res[r0], 2
	.loc	1 260 0
	chkct res[r0], 1
	out res[r0], r3
	outct res[r0], 1
	bu .LBB29_1
.Ltmp272:
.LBB29_70:
	ldc r0, 401
	.loc	1 244 24
	lss r0, r7, r0
	bt r0, .LBB29_72
.Ltmp273:
.Lxtalabel42:
	.loc	1 245 0
	ldaw r11, cp[.str35]
	mov r0, r11
.Lxta.call_labels13:
	bl iprintf
.Ltmp274:
	ldc r0, 400
	mov r5, r0
	bu .LBB29_69
.Ltmp275:
.LBB29_31:
	mov r2, r0
	mkmsk r10, 1
	ldw r9, sp[19]
	ldw r7, sp[28]
.Ltmp276:
.LBB29_39:
.Lxtalabel43:
	stw r11, sp[24]
.Ltmp277:
	.loc	1 181 0
	add r9, r9, 1
.Ltmp278:
	.loc	1 184 0
	ldaw r11, cp[.str21]
	mov r0, r11
	mov r5, r3
.Lxta.call_labels14:
	bl iprintf
	stw r5, sp[22]
	ldw r6, sp[13]
.Ltmp279:
	bu .LBB29_40
.Ltmp280:
.LBB29_72:
	ldc r0, 244
	.loc	1 247 24
.Ltmp281:
	lss r0, r0, r7
	bt r0, .LBB29_74
.Ltmp282:
.Lxtalabel44:
	.loc	1 248 0
	ldaw r11, cp[.str36]
	mov r0, r11
.Lxta.call_labels15:
	bl iprintf
.Ltmp283:
	ldc r0, 245
	mov r5, r0
	bu .LBB29_69
.Ltmp284:
.LBB29_18:
.Lxtalabel45:
	.loc	1 96 0
	ldw r0, sp[17]
	add r0, r0, 1
.Ltmp285:
	stw r0, sp[17]
.Ltmp286:
.LBB29_16:
.Lxtalabel46:
	mov r3, r8
	mov r11, r3
.LBB29_5:
.Lxtalabel47:
	ldc r8, 100
	ldw r2, sp[25]
.Ltmp287:
	.loc	1 89 0
	ldw r0, sp[31]
	ldw r1, cp[.LCPI29_1]
	add r0, r0, r1
.Ltmp288:
	.loc	1 100 17
	stw r0, sp[31]
	bt r2, .LBB29_6
.Ltmp289:
.Lxtalabel48:
	.loc	1 101 0
	ldw r0, sp[14]
	add r0, r0, 1
	ldw r1, cp[.LCPI29_0]
	.loc	1 101 0
	lmul r1, r2, r0, r1, r3, r3
	shr r1, r1, 5
	mul r1, r1, r8
	sub r0, r0, r1
.Ltmp290:
	stw r0, sp[14]
	ldw r1, sp[16]
	.loc	1 103 21
	eq r0, r1, r8
	bf r0, .LBB29_20
.Ltmp291:
.Lxtalabel49:
	stw r11, sp[18]
	ldw r1, sp[15]
.Ltmp292:
	.loc	1 106 0
	ldw r0, r1[0]
	.loc	1 106 0
	ldw r1, r1[1]
.Ltmp293:
	.loc	1 106 0
	ldw r2, r1[4]
	mkmsk r1, 2
	mov r5, r3
	.loc	1 106 0
.Lxta.call_labels16:
	bla r2
	mov r3, r5
	stw r8, sp[16]
	stw r3, sp[25]
	bu .LBB29_1
.Ltmp294:
.LBB29_6:
.Lxtalabel50:
	stw r11, sp[18]
	eq r0, r2, 1
	stw r2, sp[25]
	bf r0, .LBB29_1
.Ltmp295:
.Lxtalabel51:
	ldw r8, sp[11]
	bt r8, .LBB29_9
.Ltmp296:
.Lxtalabel52:
	ldw r1, sp[23]
.Ltmp297:
	.loc	1 122 0
	ldw r0, r1[0]
	.loc	1 122 0
	ldw r1, r1[3]
.Ltmp298:
	.loc	1 122 0
	ldw r2, r1[1]
	.loc	1 122 0
	mov r1, r10
	mov r5, r3
.Lxta.call_labels17:
	bla r2
	mov r3, r5
.Ltmp299:
	mov r7, r3
.Ltmp300:
.LBB29_9:
.Lxtalabel53:
	.loc	1 128 0
	add r0, r8, 1
	ldw r1, cp[.LCPI29_0]
	.loc	1 128 0
	lmul r1, r2, r0, r1, r3, r3
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
.Ltmp301:
	stw r0, sp[11]
	stw r10, sp[25]
	bu .LBB29_1
.Ltmp302:
.LBB29_20:
.Lxtalabel54:
	stw r11, sp[18]
	mov r5, r3
	bt r1, .LBB29_23
.Ltmp303:
.Lxtalabel55:
	ldw r1, sp[15]
.Ltmp304:
	.loc	1 104 0
	ldw r0, r1[0]
	.loc	1 104 0
	ldw r1, r1[1]
.Ltmp305:
	.loc	1 104 0
	ldw r2, r1[4]
	.loc	1 104 0
	mov r1, r10
.Lxta.call_labels18:
	bla r2
	mov r3, r5
	stw r3, sp[16]
	stw r3, sp[25]
	bu .LBB29_1
.Ltmp306:
.LBB29_44:
.Lxtalabel56:
	ldw r2, sp[21]
	.loc	1 176 25
.Ltmp307:
	sub r1, r2, 2
	.loc	1 176 25
	lss r0, r1, r0
.Ltmp308:
	mov r8, r10
	ldw r6, sp[13]
.Ltmp309:
	bf r0, .LBB29_45
.Ltmp310:
.LBB29_42:
	stw r5, sp[22]
	stw r11, sp[24]
	mov r5, r3
.Ltmp311:
.LBB29_40:
.Lxtalabel57:
	.loc	1 196 0
	stw r9, sp[19]
	stw r9, sp[1]
	ldaw r11, cp[.str24]
	mov r0, r11
	ldaw r1, sp[76]
	ldw r2, sp[20]
	ldw r3, sp[17]
.Lxta.call_labels19:
	bl iprintf
	ldw r1, sp[15]
.Ltmp312:
	.loc	1 197 0
	ldw r0, r1[0]
	.loc	1 197 0
	ldw r1, r1[1]
.Ltmp313:
	.loc	1 197 0
	ldw r2, r1[4]
	.loc	1 197 0
	mov r1, r10
.Lxta.call_labels20:
	bla r2
	mov r9, r10
	mov r8, r5
	bu .LBB29_48
.Ltmp314:
.LBB29_45:
.Lxtalabel58:
	stw r5, sp[22]
.Ltmp315:
	stw r2, sp[21]
	stw r11, sp[24]
.Ltmp316:
	mov r5, r3
	.loc	1 187 17
	eq r9, r8, 0
	.loc	1 188 21
	ldw r0, sp[30]
	bf r0, .LBB29_46
.Ltmp317:
.Lxtalabel59:
	.loc	1 192 0
	ldw r0, sp[19]
	stw r0, sp[1]
	ldaw r11, cp[.str23]
	mov r0, r11
	ldaw r1, sp[76]
	ldw r2, sp[20]
	ldw r3, sp[17]
.Lxta.call_labels21:
	bl iprintf
	ldw r1, sp[15]
.Ltmp318:
	.loc	1 193 0
	ldw r0, r1[0]
	.loc	1 193 0
	ldw r1, r1[1]
.Ltmp319:
	.loc	1 193 0
	ldw r2, r1[4]
	mkmsk r1, 2
	bu .LBB29_47
.Ltmp320:
.LBB29_23:
.Lxtalabel60:
	ldw r0, sp[14]
	.loc	1 108 25
	bf r0, .LBB29_24
.Ltmp321:
	.loc	1 114 32
	eq r0, r0, r1
	mov r3, r5
	stw r3, sp[25]
	bf r0, .LBB29_1
.Ltmp322:
.Lxtalabel61:
	ldw r1, sp[15]
.Ltmp323:
	.loc	1 115 0
	ldw r0, r1[0]
	.loc	1 115 0
	ldw r1, r1[1]
.Ltmp324:
	.loc	1 115 0
	ldw r2, r1[4]
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
	bu .LBB29_1
.Ltmp325:
.LBB29_74:
.Lxtalabel62:
	.loc	1 251 0
	ldaw r11, cp[.str37]
	mov r0, r11
.Lxta.call_labels23:
	bl iprintf
	mov r5, r7
.Ltmp326:
.LBB29_69:
.Lxtalabel63:
	.loc	1 254 0
	stw r5, sp[21]
	ldaw r11, cp[.str38]
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
	bu .LBB29_1
.Ltmp327:
.LBB29_46:
.Lxtalabel64:
	.loc	1 189 0
	ldw r0, sp[19]
	stw r0, sp[1]
	ldaw r11, cp[.str22]
	mov r0, r11
	ldaw r1, sp[76]
	ldw r2, sp[20]
	ldw r3, sp[17]
.Lxta.call_labels25:
	bl iprintf
	ldw r1, sp[15]
.Ltmp328:
	.loc	1 190 0
	ldw r0, r1[0]
	.loc	1 190 0
	ldw r1, r1[1]
.Ltmp329:
	.loc	1 190 0
	ldw r2, r1[4]
	ldc r1, 2
.Ltmp330:
.LBB29_47:
.Lxtalabel65:
	.loc	1 190 0
.Lxta.call_labels26:
	bla r2
.LBB29_48:
.Lxtalabel66:
.Ltmp331:
	.loc	1 200 17
	eq r0, r7, r8
	bt r0, .LBB29_49
.Ltmp332:
.Lxtalabel67:
	stw r8, sp[28]
	bf r9, .LBB29_51
.Ltmp333:
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
.Ltmp334:
	stw r7, sp[27]
	ldw r8, sp[24]
	.loc	1 208 0
.Ltmp335:
	ldw r0, sp[22]
	divu r0, r0, r8
	.loc	1 211 0
	sext r0, 16
	ldw r9, sp[12]
	mov r1, r9
	ldc r2, 5
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
.Ltmp336:
	ldaw r11, cp[.str25]
	mov r0, r11
	mov r1, r9
	mov r2, r8
	mov r7, r10
	mkmsk r10, 1
.Lxta.call_labels28:
	bl iprintf
.Ltmp337:
	stw r5, sp[22]
	stw r5, sp[24]
	stw r5, sp[26]
	bu .LBB29_52
.Ltmp338:
.LBB29_49:
	ldc r7, 10
	bu .LBB29_53
.Ltmp339:
.LBB29_51:
	ldc r7, 10
.Ltmp340:
.LBB29_52:
.Lxtalabel69:
	ldw r8, sp[28]
.LBB29_53:
.Lxtalabel70:
.Ltmp341:
	.loc	1 224 0
	mov r0, r7
	bl putchar
.Ltmp342:
	stw r8, sp[28]
	mov r7, r10
	mov r3, r5
	bu .LBB29_1
.Ltmp343:
.LBB29_24:
.Lxtalabel71:
	ldw r1, sp[15]
.Ltmp344:
	.loc	1 110 0
	ldw r0, r1[0]
	.loc	1 110 0
	ldw r1, r1[1]
.Ltmp345:
	.loc	1 110 0
	ldw r9, r1[4]
	.loc	1 109 29
	ldw r1, sp[30]
	bf r1, .LBB29_25
.Ltmp346:
.Lxtalabel72:
	mkmsk r1, 2
	.loc	1 112 0
.Lxta.call_labels29:
	bla r9
	mov r3, r5
	bu .LBB29_27
.Ltmp347:
.LBB29_25:
.Lxtalabel73:
	ldc r1, 2
	.loc	1 110 0
.Lxta.call_labels30:
	bla r9
	mov r3, r5
	stw r3, sp[30]
.Ltmp348:
.LBB29_27:
.Lxtalabel74:
	stw r3, sp[25]
	stw r3, sp[14]
	bu .LBB29_1
	.cc_bottom Temperature_Heater_Controller.function
	.set	Temperature_Heater_Controller.nstackwords,((__memcpy_4.nstackwords $M memcpy.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords $M _i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords $M putchar.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M puts.nstackwords $M iprintf.nstackwords) + 92)
	.globl	Temperature_Heater_Controller.nstackwords
	.set	Temperature_Heater_Controller.maxcores,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Temp_OnetenthDegC_To_Str.maxcores $M _i.i2c_external_commands_if.command.max.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M iprintf.maxcores $M putchar.maxcores $M puts.maxcores $M 1
	.globl	Temperature_Heater_Controller.maxcores
	.set	Temperature_Heater_Controller.maxtimers,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Temp_OnetenthDegC_To_Str.maxtimers $M _i.i2c_external_commands_if.command.max.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M iprintf.maxtimers $M putchar.maxtimers $M puts.maxtimers $M 0
	.globl	Temperature_Heater_Controller.maxtimers
	.set	Temperature_Heater_Controller.maxchanends,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Temp_OnetenthDegC_To_Str.maxchanends $M _i.i2c_external_commands_if.command.max.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M iprintf.maxchanends $M putchar.maxchanends $M puts.maxchanends $M 0
	.globl	Temperature_Heater_Controller.maxchanends
.Ltmp349:
	.size	Temperature_Heater_Controller, .Ltmp349-Temperature_Heater_Controller
.Lfunc_end29:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI30_0.data,.LCPI30_0
	.align	4
	.type	.LCPI30_0,@object
	.size	.LCPI30_0, 4
.LCPI30_0:
	.long	670763580
	.cc_bottom .LCPI30_0.data
	.cc_top .LCPI30_1.data,.LCPI30_1
	.align	4
	.type	.LCPI30_1,@object
	.size	.LCPI30_1, 4
.LCPI30_1:
	.long	3624163008
	.cc_bottom .LCPI30_1.data
	.cc_top .LCPI30_2.data,.LCPI30_2
	.align	4
	.type	.LCPI30_2,@object
	.size	.LCPI30_2, 4
.LCPI30_2:
	.long	171759621
	.cc_bottom .LCPI30_2.data
	.text
	.globl	Temperature_Heater_Controller.select.0.enable
	.align	4
	.type	Temperature_Heater_Controller.select.0.enable,@function
	.cc_top Temperature_Heater_Controller.select.0.enable.function,Temperature_Heater_Controller.select.0.enable
Temperature_Heater_Controller.select.0.enable:
.Lfunc_begin30:
	.file	2 "<synthesized>"
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp350:
	.cfi_def_cfa_offset 8
.Ltmp351:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp352:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp353:
	bl Temperature_Heater_Controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB30_1
.Ltmp354:
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
	ldw r2, cp[.LCPI30_0]
	stw r2, r1[0]
	ldc r1, 264
	add r1, r4, r1
	ldw r2, cp[.LCPI30_1]
	stw r2, r1[0]
	ldw r1, cp[.LCPI30_2]
	stw r1, r0[0]
.Ltmp355:
	.loc	1 229 0 prologue_end
	ldw r1, r4[2]
	.loc	1 229 0
	ldw r2, r1[0]
	.loc	1 229 0
	ldw r2, r2[0]
	bf r2, .LBB30_3
.Ltmp356:
	.loc	1 229 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 229 0
	setev res[r2], r11
	.loc	1 229 0
	eeu res[r2]
.LBB30_3:
.Ltmp357:
	.loc	1 229 0
	ldw r1, r1[1]
	.loc	1 229 0
	ldw r1, r1[0]
	.loc	1 229 0
	bf r1, .LBB30_4
	.loc	1 229 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 229 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 229 0
	eeu res[r1]
	bu .LBB30_5
.Ltmp358:
.LBB30_1:
	ldc r0, 0
	bu .LBB30_5
.LBB30_4:
	mkmsk r0, 1
.LBB30_5:
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
.Ltmp359:
	.size	Temperature_Heater_Controller.select.0.enable, .Ltmp359-Temperature_Heater_Controller.select.0.enable
.Lfunc_end30:
	.cfi_endproc

	.globl	Temperature_Heater_Controller.init.1
	.align	4
	.type	Temperature_Heater_Controller.init.1,@function
	.cc_top Temperature_Heater_Controller.init.1.function,Temperature_Heater_Controller.init.1
Temperature_Heater_Controller.init.1:
.Lfunc_begin31:
	.loc	2 0 0
	.cfi_startproc
	entsp 6
.Ltmp360:
	.cfi_def_cfa_offset 24
.Ltmp361:
	.cfi_offset 15, 0
	stw r4, sp[5]
.Ltmp362:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp363:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp364:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp365:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp366:
	.cfi_offset 8, -20
	mov r4, r0
.Ltmp367:
	ldw r0, r4[1]
	bf r0, .LBB31_2
.Ltmp368:
.Lxtalabel75:
	ldc r5, 0
	stw r5, r4[1]
	.loc	1 49 0 prologue_end
.Ltmp369:
	stw r5, r4[6]
	.loc	1 50 0
.Ltmp370:
	stw r5, r4[7]
	.loc	1 51 0
.Ltmp371:
	stw r5, r4[8]
	mkmsk r8, 1
	.loc	1 52 0
.Ltmp372:
	stw r8, r4[9]
	.loc	1 53 0
.Ltmp373:
	stw r8, r4[10]
	.loc	1 54 0
.Ltmp374:
	stw r8, r4[11]
	ldc r0, 48
	.loc	1 55 0
.Ltmp375:
	add r0, r4, r0
	ldc r1, 72
	.loc	1 61 0
.Ltmp376:
	add r6, r4, r1
	ldc r2, 24
.Ltmp377:
	.loc	1 56 0
	mov r1, r5
	bl memset
	.loc	1 61 0
.Ltmp378:
	stw r8, r6[0]
	ldc r0, 76
	.loc	1 63 0
.Ltmp379:
	add r0, r4, r0
	.loc	1 63 0
	stw r5, r0[0]
	ldc r0, 80
	.loc	1 64 0
.Ltmp380:
	add r0, r4, r0
	.loc	1 64 0
	stw r5, r0[0]
	ldc r0, 84
	.loc	1 66 0
.Ltmp381:
	add r0, r4, r0
	ldc r1, 50
	.loc	1 66 0
	stw r1, r0[0]
	ldc r0, 88
	.loc	1 67 0
.Ltmp382:
	add r0, r4, r0
	ldc r1, 250
	.loc	1 67 0
	stw r1, r0[0]
	ldc r0, 92
	.loc	1 69 0
.Ltmp383:
	add r0, r4, r0
	.loc	1 69 0
	ldaw r11, cp[Temperature_Heater_Controller.init.1.2.init]
	ldc r2, 16
	mov r1, r11
	bl __memcpy_4
	ldc r0, 108
	.loc	1 71 0
.Ltmp384:
	add r0, r4, r0
	.loc	1 71 0
	ldaw r11, cp[Temperature_Heater_Controller.init.1.3.init]
	ldc r2, 20
	mov r1, r11
	bl memcpy
	ldc r0, 128
.Ltmp385:
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
.Ltmp386:
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
.Ltmp387:
	.loc	1 79 0
	ldaw r11, cp[.Lstr146]
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
.Ltmp388:
.LBB31_2:
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
.Ltmp389:
	.size	Temperature_Heater_Controller.init.1, .Ltmp389-Temperature_Heater_Controller.init.1
.Lfunc_end31:
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
	bt r3, .LBB32_1
	ldw r2, r2[1]
	stw r0, r2[0]
.LBB32_1:
	ldw r1, r1[0]
	ldw r2, r1[0]
	bt r2, .LBB32_3
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB32_3:
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
.Ltmp390:
	.size	Temperature_Heater_Controller.init.0, .Ltmp390-Temperature_Heater_Controller.init.0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI33_0.data,.LCPI33_0
	.align	4
	.type	.LCPI33_0,@object
	.size	.LCPI33_0, 4
.LCPI33_0:
	.long	670763580
	.cc_bottom .LCPI33_0.data
	.cc_top .LCPI33_1.data,.LCPI33_1
	.align	4
	.type	.LCPI33_1,@object
	.size	.LCPI33_1, 4
.LCPI33_1:
	.long	3624163008
	.cc_bottom .LCPI33_1.data
	.cc_top .LCPI33_2.data,.LCPI33_2
	.align	4
	.type	.LCPI33_2,@object
	.size	.LCPI33_2, 4
.LCPI33_2:
	.long	171759621
	.cc_bottom .LCPI33_2.data
	.text
	.globl	Temperature_Heater_Controller.select.y.enable
	.align	4
	.type	Temperature_Heater_Controller.select.y.enable,@function
	.cc_top Temperature_Heater_Controller.select.y.enable.function,Temperature_Heater_Controller.select.y.enable
Temperature_Heater_Controller.select.y.enable:
.Lfunc_begin33:
	.loc	2 0 0
	.cfi_startproc
	entsp 2
.Ltmp391:
	.cfi_def_cfa_offset 8
.Ltmp392:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp393:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp394:
	bl Temperature_Heater_Controller.init.1
	ldw r0, r4[0]
	bf r0, .LBB33_1
.Ltmp395:
	ldw r0, r4[11]
	bt r0, .LBB33_3
.Ltmp396:
	ldw r0, r4[3]
	ldw r0, r0[1]
	bf r0, .LBB33_8
.Ltmp397:
	ldap r11, Temperature_Heater_Controller.select.y.case.1
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
	eeu res[r0]
	bu .LBB33_8
.Ltmp398:
.LBB33_1:
	ldc r0, 0
	bu .LBB33_11
.LBB33_3:
.Ltmp399:
	eq r0, r0, 1
	bf r0, .LBB33_8
.Ltmp400:
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
	bt r11, .LBB33_6
.Ltmp401:
	get r11, id
	stw r2, r3[r11]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, Temperature_Heater_Controller.select.y.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
.Ltmp402:
.LBB33_6:
	eeu res[r0]
.Ltmp403:
.LBB33_8:
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
	ldw r2, cp[.LCPI33_0]
	stw r2, r1[0]
	ldc r1, 264
	add r1, r4, r1
	ldw r2, cp[.LCPI33_1]
	stw r2, r1[0]
	ldw r1, cp[.LCPI33_2]
	stw r1, r0[0]
.Ltmp404:
	.loc	1 229 0 prologue_end
	ldw r1, r4[2]
	.loc	1 229 0
	ldw r2, r1[0]
	.loc	1 229 0
	ldw r2, r2[0]
	bf r2, .LBB33_9
.Ltmp405:
	.loc	1 229 0
	mov r11, r0
	setv res[r2], r11
	ldc r11, 0
	.loc	1 229 0
	setev res[r2], r11
	.loc	1 229 0
	eeu res[r2]
.LBB33_9:
.Ltmp406:
	.loc	1 229 0
	ldw r1, r1[1]
	.loc	1 229 0
	ldw r1, r1[0]
	.loc	1 229 0
	bf r1, .LBB33_10
	.loc	1 229 0
	mov r11, r0
	setv res[r1], r11
	mkmsk r0, 1
	.loc	1 229 0
	mov r11, r0
	setev res[r1], r11
	.loc	1 229 0
	eeu res[r1]
	bu .LBB33_11
.Ltmp407:
.LBB33_10:
	mkmsk r0, 1
.LBB33_11:
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
.Ltmp408:
	.size	Temperature_Heater_Controller.select.y.enable, .Ltmp408-Temperature_Heater_Controller.select.y.enable
.Lfunc_end33:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI34_0.data,.LCPI34_0
	.align	4
	.type	.LCPI34_0,@object
	.size	.LCPI34_0, 4
.LCPI34_0:
	.long	670763580
	.cc_bottom .LCPI34_0.data
	.cc_top .LCPI34_1.data,.LCPI34_1
	.align	4
	.type	.LCPI34_1,@object
	.size	.LCPI34_1, 4
.LCPI34_1:
	.long	3624163008
	.cc_bottom .LCPI34_1.data
	.cc_top .LCPI34_2.data,.LCPI34_2
	.align	4
	.type	.LCPI34_2,@object
	.size	.LCPI34_2, 4
.LCPI34_2:
	.long	171759621
	.cc_bottom .LCPI34_2.data
	.text
	.globl	Temperature_Heater_Controller.select.enable
	.align	4
	.type	Temperature_Heater_Controller.select.enable,@function
	.cc_top Temperature_Heater_Controller.select.enable.function,Temperature_Heater_Controller.select.enable
Temperature_Heater_Controller.select.enable:
.Lfunc_begin34:
	.loc	2 0 0
	.cfi_startproc
	extsp 1
.Ltmp409:
	.cfi_def_cfa_offset 4
	stw r4, sp[0]
.Ltmp410:
	.cfi_offset 4, -4
	ldw r1, r0[0]
	bf r1, .LBB34_1
.Ltmp411:
	ldw r1, r0[11]
	bt r1, .LBB34_3
.Ltmp412:
	ldw r1, r0[3]
	ldw r1, r1[1]
	bf r1, .LBB34_8
.Ltmp413:
	ldap r11, Temperature_Heater_Controller.select.case.1
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
	eeu res[r1]
	bu .LBB34_8
.Ltmp414:
.LBB34_1:
	ldc r0, 0
	bu .LBB34_11
.LBB34_3:
.Ltmp415:
	eq r1, r1, 1
	bf r1, .LBB34_8
.Ltmp416:
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
	bt r11, .LBB34_6
.Ltmp417:
	get r11, id
	stw r3, r4[r11]
	setd res[r1], r2
	setc res[r1], 9
	ldap r11, Temperature_Heater_Controller.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
.Ltmp418:
.LBB34_6:
	eeu res[r1]
.Ltmp419:
.LBB34_8:
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
	ldw r3, cp[.LCPI34_0]
	stw r3, r2[0]
	ldc r2, 264
	add r2, r0, r2
	ldw r3, cp[.LCPI34_1]
	stw r3, r2[0]
	ldw r2, cp[.LCPI34_2]
	stw r2, r1[0]
.Ltmp420:
	.loc	1 229 0 prologue_end
	ldw r0, r0[2]
.Ltmp421:
	.loc	1 229 0
	ldw r2, r0[0]
	.loc	1 229 0
	ldw r2, r2[0]
	bf r2, .LBB34_9
	.loc	1 229 0
	mov r11, r1
	setv res[r2], r11
	ldc r11, 0
	.loc	1 229 0
	setev res[r2], r11
	.loc	1 229 0
	eeu res[r2]
.LBB34_9:
.Ltmp422:
	.loc	1 229 0
	ldw r0, r0[1]
	.loc	1 229 0
	ldw r2, r0[0]
	.loc	1 229 0
	bf r2, .LBB34_10
	.loc	1 229 0
	mov r11, r1
	setv res[r2], r11
	mkmsk r0, 1
	.loc	1 229 0
	mov r11, r0
	setev res[r2], r11
	.loc	1 229 0
	eeu res[r2]
	bu .LBB34_11
.Ltmp423:
.LBB34_10:
	mkmsk r0, 1
.LBB34_11:
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
.Ltmp424:
	.size	Temperature_Heater_Controller.select.enable, .Ltmp424-Temperature_Heater_Controller.select.enable
.Lfunc_end34:
	.cfi_endproc

	.globl	Temperature_Heater_Controller.fini
	.align	4
	.type	Temperature_Heater_Controller.fini,@function
	.cc_top Temperature_Heater_Controller.fini.function,Temperature_Heater_Controller.fini
Temperature_Heater_Controller.fini:
	.cfi_startproc
	ldw r0, r0[0]
	bf r0, .LBB35_2
.LBB35_1:
	bu .LBB35_1
.LBB35_2:
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
.Ltmp425:
	.size	Temperature_Heater_Controller.fini, .Ltmp425-Temperature_Heater_Controller.fini
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI36_0.data,.LCPI36_0
	.align	4
	.type	.LCPI36_0,@object
	.size	.LCPI36_0, 4
.LCPI36_0:
	.long	1374389535
	.cc_bottom .LCPI36_0.data
	.text
	.align	4
	.type	Temperature_Heater_Controller.select.0.case.0,@function
	.cc_top Temperature_Heater_Controller.select.0.case.0.function,Temperature_Heater_Controller.select.0.case.0
Temperature_Heater_Controller.select.0.case.0:
.Lfunc_begin36:
	.loc	1 229 0
	.cfi_startproc
.Lxtalabel77:
	ldw r11, sp[0]
	entsp 7
.Ltmp426:
	.cfi_def_cfa_offset 28
.Ltmp427:
	.cfi_offset 15, 0
.Ltmp428:
	.cfi_offset 1, -24
.Ltmp429:
	.cfi_offset 0, -20
	stw r4, sp[6]
.Ltmp430:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp431:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp432:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp433:
	.cfi_offset 7, -16
	mov r5, r11
.Ltmp434:
	.loc	1 229 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp435:
	zext r4, 16
.Ltmp436:
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
	bf r11, .LBB36_1
.Ltmp437:
	outct res[r0], 1
	in r6, res[r0]
.Ltmp438:
	bt r6, .LBB36_4
.Ltmp439:
.Lxtalabel78:
	.loc	1 277 0
	ldaw r11, cp[.Lstr149]
	mov r0, r11
	bl puts
.Ltmp440:
.LBB36_4:
.Lxtalabel79:
	ldc r0, 72
	.loc	1 280 17
	add r0, r5, r0
	.loc	1 280 17
	ldw r0, r0[0]
	.loc	1 280 17
	bf r0, .LBB36_12
.Ltmp441:
.Lxtalabel80:
	ldc r0, 60
	.loc	1 281 21
	add r0, r5, r0
	.loc	1 281 21
	ldw r0, r0[0]
	.loc	1 285 0
	bt r0, .LBB36_6
.Ltmp442:
.Lxtalabel81:
	ldc r0, 0
	bu .LBB36_8
.Ltmp443:
.LBB36_1:
.Lxtalabel82:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8
.Ljumptable1:
		
	bru r3
	.jmptable .LBB36_23,.LBB36_14,.LBB36_26,.LBB36_13
.Ltmp444:
.LBB36_23:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB36_25
.Ltmp445:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp446:
	in r0, res[r0]
.Ltmp447:
	.loc	1 231 0
	stw r1, r5[10]
	ldc r1, 84
.Ltmp448:
	.loc	1 232 0
	add r1, r5, r1
	.loc	1 232 0
	stw r0, r1[0]
	ldc r0, 0
.Ltmp449:
	.loc	1 233 0
	stw r0, r5[9]
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB36_28
.Ltmp450:
.LBB36_12:
.Lxtalabel83:
	ldc r0, 68
	.loc	1 288 0
.Ltmp451:
	add r0, r5, r0
	.loc	1 288 0
	ldw r0, r0[0]
.Ltmp452:
	bu .LBB36_8
.Ltmp453:
.LBB36_6:
	ldc r0, 100
.Ltmp454:
.LBB36_8:
.Lxtalabel84:
	.loc	1 291 17
	ldw r1, r5[10]
	.loc	1 292 0
	bt r1, .LBB36_9
.Ltmp455:
.Lxtalabel85:
	ldc r1, 2400
	bu .LBB36_11
.Ltmp456:
.LBB36_9:
	ldc r1, 1200
.Ltmp457:
.LBB36_11:
.Lxtalabel86:
	.loc	1 309 0
	mul r2, r6, r6
	.loc	1 309 0
	divu r1, r2, r1
.Ltmp458:
	.loc	1 313 0
	mul r1, r1, r0
.Ltmp459:
	ldc r2, 0
	ldw r3, cp[.LCPI36_0]
	.loc	1 313 0
	lmul r1, r3, r1, r3, r2, r2
	shr r1, r1, 5
.Ltmp460:
	ldw r3, r5[2]
	ldw r3, r3[r4]
	ldw r3, r3[0]
	out res[r3], r2
	out res[r3], r0
	out res[r3], r1
	outct res[r3], 1
	bu .LBB36_28
.Ltmp461:
.LBB36_14:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB36_25
.Ltmp462:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp463:
	in r6, res[r0]
.Ltmp464:
	.loc	1 239 0
	stw r1, r5[10]
	mkmsk r0, 1
	.loc	1 240 0
	stw r0, r5[9]
	ldc r0, 88
	.loc	1 242 17
	add r5, r5, r0
.Ltmp465:
	.loc	1 242 17
	ldw r0, r5[0]
	.loc	1 242 17
	eq r0, r6, r0
	.loc	1 242 17
	bf r0, .LBB36_18
.Ltmp466:
.Lxtalabel87:
	.loc	1 243 0
	ldaw r11, cp[.str46]
	mov r0, r11
.Lxta.call_labels34:
	bl iprintf
	bu .LBB36_17
.Ltmp467:
.LBB36_26:
.Lxtalabel88:
	outct res[r0], 1
	ldc r2, 92
	.loc	1 260 0
.Ltmp468:
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
.Ltmp469:
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
	bu .LBB36_27
.Ltmp470:
.LBB36_13:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp471:
	ldc r2, 4
.Ltmp472:
	.loc	1 267 0
	lsu r11, r3, r2
.Ltrap_info2:
	ecallf r11
	.loc	1 267 0
	ldaw r3, r3[r3]
.Ltmp473:
	add r11, r5, r3
	ldc r3, 108
	.loc	1 267 0
	ld8u r5, r11[r3]
.Ltmp474:
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
.Ltmp475:
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
	bu .LBB36_27
.Ltmp476:
.LBB36_18:
	ldc r0, 401
	.loc	1 244 24
	lss r0, r6, r0
	bt r0, .LBB36_20
.Ltmp477:
.Lxtalabel89:
	.loc	1 245 0
	ldaw r11, cp[.str47]
	mov r0, r11
.Lxta.call_labels35:
	bl iprintf
	ldc r6, 400
	.loc	1 246 0
	stw r6, r5[0]
	bu .LBB36_17
.LBB36_20:
.Ltmp478:
	ldc r0, 244
	.loc	1 247 24
	lss r0, r0, r6
	bt r0, .LBB36_22
.Ltmp479:
.Lxtalabel90:
	.loc	1 248 0
	ldaw r11, cp[.str48]
	mov r0, r11
.Lxta.call_labels36:
	bl iprintf
	ldc r6, 245
	.loc	1 249 0
	stw r6, r5[0]
	bu .LBB36_17
.LBB36_22:
.Lxtalabel91:
.Ltmp480:
	.loc	1 251 0
	ldaw r11, cp[.str49]
	mov r0, r11
.Lxta.call_labels37:
	bl iprintf
	.loc	1 252 0
	stw r6, r5[0]
.Ltmp481:
.LBB36_17:
.Lxtalabel92:
	.loc	1 254 0
	ldaw r11, cp[.str50]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels38:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp482:
.LBB36_27:
	outct res[r0], 1
.LBB36_28:
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
.LBB36_25:
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
.Ltmp483:
	.size	Temperature_Heater_Controller.select.0.case.0, .Ltmp483-Temperature_Heater_Controller.select.0.case.0
.Lfunc_end36:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI37_0.data,.LCPI37_0
	.align	4
	.type	.LCPI37_0,@object
	.size	.LCPI37_0, 4
.LCPI37_0:
	.long	10000000
	.cc_bottom .LCPI37_0.data
	.cc_top .LCPI37_1.data,.LCPI37_1
	.align	4
	.type	.LCPI37_1,@object
	.size	.LCPI37_1, 4
.LCPI37_1:
	.long	1374389535
	.cc_bottom .LCPI37_1.data
	.text
	.align	4
	.type	Temperature_Heater_Controller.select.y.case.0,@function
	.cc_top Temperature_Heater_Controller.select.y.case.0.function,Temperature_Heater_Controller.select.y.case.0
Temperature_Heater_Controller.select.y.case.0:
.Lfunc_begin37:
	.loc	1 85 0
	.cfi_startproc
.Lxtalabel93:
	entsp 2
.Ltmp484:
	.cfi_def_cfa_offset 8
.Ltmp485:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp486:
	.cfi_offset 4, -4
	get r11, ed
	mov r4, r11
	.loc	1 85 0 prologue_end
.Ltmp487:
	get r11, id
	.loc	1 85 0
	ldaw r0, dp[__timers]
	.loc	1 85 0
	ldw r0, r0[r11]
	.loc	1 85 0
.Ltmp488:
.Lxta.endpoint_labels3:
	in r0, res[r0]
.Ltmp489:
	.loc	1 89 0
	ldw r0, r4[5]
	ldw r1, cp[.LCPI37_0]
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
	bf r0, .LBB37_4
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
	bf r0, .LBB37_9
.Lxtalabel95:
	ldc r0, 48
	bu .LBB37_3
.LBB37_9:
.Lxtalabel96:
	ldc r0, 52
.LBB37_3:
.Lxtalabel97:
	.loc	1 94 0
	add r0, r4, r0
	.loc	1 94 0
	ldw r1, r0[0]
	.loc	1 94 0
	add r1, r1, 1
	.loc	1 94 0
	stw r1, r0[0]
.LBB37_4:
.Lxtalabel98:
	.loc	1 100 17
	ldw r0, r4[9]
	.loc	1 100 17
	bt r0, .LBB37_5
.Lxtalabel99:
	.loc	1 101 0
	ldw r0, r4[8]
	.loc	1 101 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI37_1]
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
	bf r2, .LBB37_11
.Lxtalabel100:
	.loc	1 106 0
	ldw r1, r4[4]
	.loc	1 106 0
	ldw r0, r1[0]
	.loc	1 106 0
	ldw r1, r1[1]
	.loc	1 106 0
	ldw r2, r1[4]
	mkmsk r1, 2
	.loc	1 106 0
.Lxta.call_labels39:
	bla r2
	bu .LBB37_19
.LBB37_5:
.Lxtalabel101:
	eq r0, r0, 1
	bf r0, .LBB37_19
.Lxtalabel102:
	.loc	1 119 21
	ldw r0, r4[7]
	bt r0, .LBB37_8
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
.LBB37_8:
.Lxtalabel104:
	.loc	1 128 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI37_1]
	.loc	1 128 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 128 0
	stw r0, r4[7]
	bu .LBB37_19
.LBB37_11:
.Lxtalabel105:
	bf r1, .LBB37_12
.Lxtalabel106:
	.loc	1 108 25
	bf r0, .LBB37_15
	.loc	1 114 32
	eq r0, r0, r1
	bf r0, .LBB37_19
.LBB37_12:
.Lxtalabel107:
	.loc	1 104 0
	ldw r1, r4[4]
	.loc	1 104 0
	ldw r0, r1[0]
	.loc	1 104 0
	ldw r1, r1[1]
	.loc	1 104 0
	ldw r2, r1[4]
	mkmsk r1, 1
	.loc	1 104 0
.Lxta.call_labels41:
	bla r2
.LBB37_19:
.Lxtalabel108:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
.LBB37_15:
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
	ldw r4, r2[4]
	.loc	1 109 29
	bf r1, .LBB37_16
.Lxtalabel110:
	mkmsk r1, 2
	.loc	1 112 0
.Lxta.call_labels42:
	bla r4
	bu .LBB37_19
.LBB37_16:
.Lxtalabel111:
	ldc r1, 2
	.loc	1 110 0
.Lxta.call_labels43:
	bla r4
	bu .LBB37_19
.Ltmp490:
	.cc_bottom Temperature_Heater_Controller.select.y.case.0.function
	.set	Temperature_Heater_Controller.select.y.case.0.nstackwords,((_i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords) + 2)
	.set	Temperature_Heater_Controller.select.y.case.0.maxcores,_i.i2c_external_commands_if.command.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M 1
	.set	Temperature_Heater_Controller.select.y.case.0.maxtimers,_i.i2c_external_commands_if.command.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.y.case.0.maxchanends,_i.i2c_external_commands_if.command.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M 0
.Ltmp491:
	.size	Temperature_Heater_Controller.select.y.case.0, .Ltmp491-Temperature_Heater_Controller.select.y.case.0
.Lfunc_end37:
	.cfi_endproc

	.align	4
	.type	Temperature_Heater_Controller.select.y.case.1,@function
	.cc_top Temperature_Heater_Controller.select.y.case.1.function,Temperature_Heater_Controller.select.y.case.1
Temperature_Heater_Controller.select.y.case.1:
.Lfunc_begin38:
	.loc	1 134 0
	.cfi_startproc
.Lxtalabel112:
	entsp 28
.Ltmp492:
	.cfi_def_cfa_offset 112
.Ltmp493:
	.cfi_offset 15, 0
	stw r4, sp[27]
.Ltmp494:
	.cfi_offset 4, -4
	stw r5, sp[26]
.Ltmp495:
	.cfi_offset 5, -8
	stw r6, sp[25]
.Ltmp496:
	.cfi_offset 6, -12
	stw r7, sp[24]
.Ltmp497:
	.cfi_offset 7, -16
	stw r8, sp[23]
.Ltmp498:
	.cfi_offset 8, -20
	stw r9, sp[22]
.Ltmp499:
	.cfi_offset 9, -24
	stw r10, sp[21]
.Ltmp500:
	.cfi_offset 10, -28
	get r11, ed
	mov r7, r11
	.loc	1 134 0 prologue_end
.Ltmp501:
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
.Ltmp502:
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
.Ltmp503:
	.loc	1 160 0
	add r4, r7, r0
	stw r4, sp[4]
	ldc r0, 92
	add r9, r7, r0
	ldc r0, 108
	add r7, r7, r0
	ldaw r10, sp[15]
	mov r8, r5
.LBB38_1:
.Lxtalabel113:
	.loc	1 147 0
	ldw r0, r6[r8]
	.loc	1 147 0
	stw r0, r10[r8]
	lda16 r0, r6[r8]
	ldaw r0, r0[3]
	.loc	1 152 0
	ld16s r0, r0[r5]
	mov r1, r7
	ldc r2, 5
.Lxta.call_labels45:
	bl Temp_OnetenthDegC_To_Str
	.loc	1 152 0
	stw r0, r9[r8]
	ldaw r0, sp[18]
	.loc	1 152 0
	stw r1, r0[r8]
	.loc	1 154 21
	ldw r0, r10[r8]
	bf r0, .LBB38_3
.Lxtalabel114:
	bf r1, .LBB38_3
.Lxtalabel115:
	.loc	1 156 0
	ldw r2, r9[r8]
	ldc r0, 132
	.loc	1 156 0
	stw r0, sp[2]
	ldw r0, sp[4]
	stw r0, sp[1]
	mov r0, r4
	ldc r1, 8
	mov r3, r8
.Lxta.call_labels46:
	bl Do_Arithmetic_Mean_Temp_OnetenthDegC
	.loc	1 156 0
	stw r0, r9[r8]
	bu .LBB38_10
.LBB38_3:
.Lxtalabel116:
	.loc	1 160 0
	mov r0, r4
	ldc r1, 8
	ldw r2, sp[4]
	ldc r3, 132
.Lxta.call_labels47:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.LBB38_10:
.Lxtalabel117:
	.loc	1 145 0
	add r8, r8, 1
.Ltmp504:
	.loc	1 145 0
	ldaw r4, r4[11]
	.loc	1 145 0
	add r7, r7, 5
	mkmsk r0, 2
	.loc	1 145 0
	lss r0, r8, r0
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r0, .LBB38_1
.Ltmp505:
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
	bf r1, .LBB38_18
.Lxtalabel119:
	ldw r1, sp[18]
	bf r1, .LBB38_18
.Lxtalabel120:
	ldc r1, 80
	.loc	1 169 0
	add r2, r10, r1
	.loc	1 169 0
	ldw r1, r9[0]
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
	bf r0, .LBB38_11
.Lxtalabel121:
	.loc	1 172 25
	add r0, r2, 2
	.loc	1 172 25
	lss r0, r1, r0
	ldc r1, 108
	bt r0, .LBB38_13
.Lxtalabel122:
	ldc r0, 0
	.loc	1 173 0
	stw r0, r6[0]
	bu .LBB38_19
.LBB38_18:
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
	ldaw r11, cp[.str72]
	mov r0, r11
.Lxta.call_labels48:
	bl iprintf
	.loc	1 187 17
	ldw r0, r6[0]
	ldc r1, 108
	bt r0, .LBB38_13
	bu .LBB38_19
.LBB38_11:
.Lxtalabel124:
	.loc	1 176 25
	sub r0, r2, 2
	.loc	1 176 25
	lss r0, r0, r1
	ldc r1, 108
	bf r0, .LBB38_12
.LBB38_19:
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
	ldaw r11, cp[.str75]
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
	ldw r2, r1[4]
	mkmsk r1, 1
	bu .LBB38_15
.LBB38_12:
.Lxtalabel126:
	mkmsk r0, 1
	.loc	1 177 0
	stw r0, r6[0]
.LBB38_13:
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
	bf r11, .LBB38_14
.Lxtalabel128:
	.loc	1 192 0
	stw r0, sp[1]
	ldaw r11, cp[.str74]
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
	ldw r2, r1[4]
	mkmsk r1, 2
	bu .LBB38_15
.LBB38_14:
.Lxtalabel129:
	.loc	1 189 0
	stw r0, sp[1]
	ldaw r11, cp[.str73]
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
	ldw r2, r1[4]
	ldc r1, 2
.LBB38_15:
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
	bt r1, .LBB38_17
.Lxtalabel131:
	bt r0, .LBB38_17
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
.Ltmp506:
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
	ldc r2, 5
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
	ldaw r11, cp[.str76]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels54:
	bl iprintf
	.loc	1 219 0
	stw r6, r8[0]
	.loc	1 220 0
	stw r6, r5[0]
.Ltmp507:
.LBB38_17:
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
.Ltmp508:
	.cc_bottom Temperature_Heater_Controller.select.y.case.1.function
	.set	Temperature_Heater_Controller.select.y.case.1.nstackwords,((_i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M __memcpy_4.nstackwords $M Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords $M putchar.nstackwords $M iprintf.nstackwords $M Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords) + 28)
	.set	Temperature_Heater_Controller.select.y.case.1.maxcores,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Temp_OnetenthDegC_To_Str.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M iprintf.maxcores $M putchar.maxcores $M 1
	.set	Temperature_Heater_Controller.select.y.case.1.maxtimers,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Temp_OnetenthDegC_To_Str.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M iprintf.maxtimers $M putchar.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.y.case.1.maxchanends,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Temp_OnetenthDegC_To_Str.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M iprintf.maxchanends $M putchar.maxchanends $M 0
.Ltmp509:
	.size	Temperature_Heater_Controller.select.y.case.1, .Ltmp509-Temperature_Heater_Controller.select.y.case.1
.Lfunc_end38:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI39_0.data,.LCPI39_0
	.align	4
	.type	.LCPI39_0,@object
	.size	.LCPI39_0, 4
.LCPI39_0:
	.long	1374389535
	.cc_bottom .LCPI39_0.data
	.text
	.align	4
	.type	Temperature_Heater_Controller.select.y.case.2,@function
	.cc_top Temperature_Heater_Controller.select.y.case.2.function,Temperature_Heater_Controller.select.y.case.2
Temperature_Heater_Controller.select.y.case.2:
.Lfunc_begin39:
	.loc	1 229 0
	.cfi_startproc
.Lxtalabel134:
	ldw r11, sp[0]
	entsp 7
.Ltmp510:
	.cfi_def_cfa_offset 28
.Ltmp511:
	.cfi_offset 15, 0
.Ltmp512:
	.cfi_offset 1, -24
.Ltmp513:
	.cfi_offset 0, -20
	stw r4, sp[6]
.Ltmp514:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp515:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp516:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp517:
	.cfi_offset 7, -16
	mov r5, r11
.Ltmp518:
	.loc	1 229 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp519:
	zext r4, 16
.Ltmp520:
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
	bf r11, .LBB39_1
.Ltmp521:
	outct res[r0], 1
	in r6, res[r0]
.Ltmp522:
	bt r6, .LBB39_4
.Ltmp523:
.Lxtalabel135:
	.loc	1 277 0
	ldaw r11, cp[.Lstr149]
	mov r0, r11
	bl puts
.Ltmp524:
.LBB39_4:
.Lxtalabel136:
	ldc r0, 72
	.loc	1 280 17
	add r0, r5, r0
	.loc	1 280 17
	ldw r0, r0[0]
	.loc	1 280 17
	bf r0, .LBB39_12
.Ltmp525:
.Lxtalabel137:
	ldc r0, 60
	.loc	1 281 21
	add r0, r5, r0
	.loc	1 281 21
	ldw r0, r0[0]
	.loc	1 285 0
	bt r0, .LBB39_6
.Ltmp526:
.Lxtalabel138:
	ldc r0, 0
	bu .LBB39_8
.Ltmp527:
.LBB39_1:
.Lxtalabel139:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8
.Ljumptable2:
		
	bru r3
	.jmptable .LBB39_23,.LBB39_14,.LBB39_26,.LBB39_13
.Ltmp528:
.LBB39_23:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB39_25
.Ltmp529:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp530:
	in r0, res[r0]
.Ltmp531:
	.loc	1 231 0
	stw r1, r5[10]
	ldc r1, 84
.Ltmp532:
	.loc	1 232 0
	add r1, r5, r1
	.loc	1 232 0
	stw r0, r1[0]
	ldc r0, 0
.Ltmp533:
	.loc	1 233 0
	stw r0, r5[9]
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB39_28
.Ltmp534:
.LBB39_12:
.Lxtalabel140:
	ldc r0, 68
	.loc	1 288 0
.Ltmp535:
	add r0, r5, r0
	.loc	1 288 0
	ldw r0, r0[0]
.Ltmp536:
	bu .LBB39_8
.Ltmp537:
.LBB39_6:
	ldc r0, 100
.Ltmp538:
.LBB39_8:
.Lxtalabel141:
	.loc	1 291 17
	ldw r1, r5[10]
	.loc	1 292 0
	bt r1, .LBB39_9
.Ltmp539:
.Lxtalabel142:
	ldc r1, 2400
	bu .LBB39_11
.Ltmp540:
.LBB39_9:
	ldc r1, 1200
.Ltmp541:
.LBB39_11:
.Lxtalabel143:
	.loc	1 309 0
	mul r2, r6, r6
	.loc	1 309 0
	divu r1, r2, r1
.Ltmp542:
	.loc	1 313 0
	mul r1, r1, r0
.Ltmp543:
	ldc r2, 0
	ldw r3, cp[.LCPI39_0]
	.loc	1 313 0
	lmul r1, r3, r1, r3, r2, r2
	shr r1, r1, 5
.Ltmp544:
	ldw r3, r5[2]
	ldw r3, r3[r4]
	ldw r3, r3[0]
	out res[r3], r2
	out res[r3], r0
	out res[r3], r1
	outct res[r3], 1
	bu .LBB39_28
.Ltmp545:
.LBB39_14:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB39_25
.Ltmp546:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp547:
	in r6, res[r0]
.Ltmp548:
	.loc	1 239 0
	stw r1, r5[10]
	mkmsk r0, 1
	.loc	1 240 0
	stw r0, r5[9]
	ldc r0, 88
	.loc	1 242 17
	add r5, r5, r0
.Ltmp549:
	.loc	1 242 17
	ldw r0, r5[0]
	.loc	1 242 17
	eq r0, r6, r0
	.loc	1 242 17
	bf r0, .LBB39_18
.Ltmp550:
.Lxtalabel144:
	.loc	1 243 0
	ldaw r11, cp[.str85]
	mov r0, r11
.Lxta.call_labels55:
	bl iprintf
	bu .LBB39_17
.Ltmp551:
.LBB39_26:
.Lxtalabel145:
	outct res[r0], 1
	ldc r2, 92
	.loc	1 260 0
.Ltmp552:
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
.Ltmp553:
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
	bu .LBB39_27
.Ltmp554:
.LBB39_13:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp555:
	ldc r2, 4
.Ltmp556:
	.loc	1 267 0
	lsu r11, r3, r2
.Ltrap_info3:
	ecallf r11
	.loc	1 267 0
	ldaw r3, r3[r3]
.Ltmp557:
	add r11, r5, r3
	ldc r3, 108
	.loc	1 267 0
	ld8u r5, r11[r3]
.Ltmp558:
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
.Ltmp559:
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
	bu .LBB39_27
.Ltmp560:
.LBB39_18:
	ldc r0, 401
	.loc	1 244 24
	lss r0, r6, r0
	bt r0, .LBB39_20
.Ltmp561:
.Lxtalabel146:
	.loc	1 245 0
	ldaw r11, cp[.str86]
	mov r0, r11
.Lxta.call_labels56:
	bl iprintf
	ldc r6, 400
	.loc	1 246 0
	stw r6, r5[0]
	bu .LBB39_17
.LBB39_20:
.Ltmp562:
	ldc r0, 244
	.loc	1 247 24
	lss r0, r0, r6
	bt r0, .LBB39_22
.Ltmp563:
.Lxtalabel147:
	.loc	1 248 0
	ldaw r11, cp[.str87]
	mov r0, r11
.Lxta.call_labels57:
	bl iprintf
	ldc r6, 245
	.loc	1 249 0
	stw r6, r5[0]
	bu .LBB39_17
.LBB39_22:
.Lxtalabel148:
.Ltmp564:
	.loc	1 251 0
	ldaw r11, cp[.str88]
	mov r0, r11
.Lxta.call_labels58:
	bl iprintf
	.loc	1 252 0
	stw r6, r5[0]
.Ltmp565:
.LBB39_17:
.Lxtalabel149:
	.loc	1 254 0
	ldaw r11, cp[.str89]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels59:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp566:
.LBB39_27:
	outct res[r0], 1
.LBB39_28:
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
.LBB39_25:
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
.Ltmp567:
	.size	Temperature_Heater_Controller.select.y.case.2, .Ltmp567-Temperature_Heater_Controller.select.y.case.2
.Lfunc_end39:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI40_0.data,.LCPI40_0
	.align	4
	.type	.LCPI40_0,@object
	.size	.LCPI40_0, 4
.LCPI40_0:
	.long	10000000
	.cc_bottom .LCPI40_0.data
	.cc_top .LCPI40_1.data,.LCPI40_1
	.align	4
	.type	.LCPI40_1,@object
	.size	.LCPI40_1, 4
.LCPI40_1:
	.long	1374389535
	.cc_bottom .LCPI40_1.data
	.text
	.align	4
	.type	Temperature_Heater_Controller.select.case.0,@function
	.cc_top Temperature_Heater_Controller.select.case.0.function,Temperature_Heater_Controller.select.case.0
Temperature_Heater_Controller.select.case.0:
.Lfunc_begin40:
	.loc	1 85 0
	.cfi_startproc
.Lxtalabel150:
	entsp 2
.Ltmp568:
	.cfi_def_cfa_offset 8
.Ltmp569:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp570:
	.cfi_offset 4, -4
	get r11, ed
	mov r4, r11
	.loc	1 85 0 prologue_end
.Ltmp571:
	get r11, id
	.loc	1 85 0
	ldaw r0, dp[__timers]
	.loc	1 85 0
	ldw r0, r0[r11]
	.loc	1 85 0
.Ltmp572:
.Lxta.endpoint_labels4:
	in r0, res[r0]
.Ltmp573:
	.loc	1 89 0
	ldw r0, r4[5]
	ldw r1, cp[.LCPI40_0]
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
	bf r0, .LBB40_4
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
	bf r0, .LBB40_9
.Lxtalabel152:
	ldc r0, 48
	bu .LBB40_3
.LBB40_9:
.Lxtalabel153:
	ldc r0, 52
.LBB40_3:
.Lxtalabel154:
	.loc	1 94 0
	add r0, r4, r0
	.loc	1 94 0
	ldw r1, r0[0]
	.loc	1 94 0
	add r1, r1, 1
	.loc	1 94 0
	stw r1, r0[0]
.LBB40_4:
.Lxtalabel155:
	.loc	1 100 17
	ldw r0, r4[9]
	.loc	1 100 17
	bt r0, .LBB40_5
.Lxtalabel156:
	.loc	1 101 0
	ldw r0, r4[8]
	.loc	1 101 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI40_1]
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
	bf r2, .LBB40_11
.Lxtalabel157:
	.loc	1 106 0
	ldw r1, r4[4]
	.loc	1 106 0
	ldw r0, r1[0]
	.loc	1 106 0
	ldw r1, r1[1]
	.loc	1 106 0
	ldw r2, r1[4]
	mkmsk r1, 2
	.loc	1 106 0
.Lxta.call_labels60:
	bla r2
	bu .LBB40_19
.LBB40_5:
.Lxtalabel158:
	eq r0, r0, 1
	bf r0, .LBB40_19
.Lxtalabel159:
	.loc	1 119 21
	ldw r0, r4[7]
	bt r0, .LBB40_8
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
.LBB40_8:
.Lxtalabel161:
	.loc	1 128 0
	add r0, r0, 1
	ldc r1, 0
	ldw r2, cp[.LCPI40_1]
	.loc	1 128 0
	lmul r1, r2, r0, r2, r1, r1
	shr r1, r1, 5
	ldc r2, 100
	mul r1, r1, r2
	sub r0, r0, r1
	.loc	1 128 0
	stw r0, r4[7]
	bu .LBB40_19
.LBB40_11:
.Lxtalabel162:
	bf r1, .LBB40_12
.Lxtalabel163:
	.loc	1 108 25
	bf r0, .LBB40_15
	.loc	1 114 32
	eq r0, r0, r1
	bf r0, .LBB40_19
.LBB40_12:
.Lxtalabel164:
	.loc	1 104 0
	ldw r1, r4[4]
	.loc	1 104 0
	ldw r0, r1[0]
	.loc	1 104 0
	ldw r1, r1[1]
	.loc	1 104 0
	ldw r2, r1[4]
	mkmsk r1, 1
	.loc	1 104 0
.Lxta.call_labels62:
	bla r2
.LBB40_19:
.Lxtalabel165:
	ldw r4, sp[1]
	retsp 2
	# RETURN_REG_HOLDER
.LBB40_15:
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
	ldw r4, r2[4]
	.loc	1 109 29
	bf r1, .LBB40_16
.Lxtalabel167:
	mkmsk r1, 2
	.loc	1 112 0
.Lxta.call_labels63:
	bla r4
	bu .LBB40_19
.LBB40_16:
.Lxtalabel168:
	ldc r1, 2
	.loc	1 110 0
.Lxta.call_labels64:
	bla r4
	bu .LBB40_19
.Ltmp574:
	.cc_bottom Temperature_Heater_Controller.select.case.0.function
	.set	Temperature_Heater_Controller.select.case.0.nstackwords,((_i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M _i.i2c_external_commands_if.command.max.nstackwords) + 2)
	.set	Temperature_Heater_Controller.select.case.0.maxcores,_i.i2c_external_commands_if.command.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M 1
	.set	Temperature_Heater_Controller.select.case.0.maxtimers,_i.i2c_external_commands_if.command.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.case.0.maxchanends,_i.i2c_external_commands_if.command.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M 0
.Ltmp575:
	.size	Temperature_Heater_Controller.select.case.0, .Ltmp575-Temperature_Heater_Controller.select.case.0
.Lfunc_end40:
	.cfi_endproc

	.align	4
	.type	Temperature_Heater_Controller.select.case.1,@function
	.cc_top Temperature_Heater_Controller.select.case.1.function,Temperature_Heater_Controller.select.case.1
Temperature_Heater_Controller.select.case.1:
.Lfunc_begin41:
	.loc	1 134 0
	.cfi_startproc
.Lxtalabel169:
	entsp 28
.Ltmp576:
	.cfi_def_cfa_offset 112
.Ltmp577:
	.cfi_offset 15, 0
	stw r4, sp[27]
.Ltmp578:
	.cfi_offset 4, -4
	stw r5, sp[26]
.Ltmp579:
	.cfi_offset 5, -8
	stw r6, sp[25]
.Ltmp580:
	.cfi_offset 6, -12
	stw r7, sp[24]
.Ltmp581:
	.cfi_offset 7, -16
	stw r8, sp[23]
.Ltmp582:
	.cfi_offset 8, -20
	stw r9, sp[22]
.Ltmp583:
	.cfi_offset 9, -24
	stw r10, sp[21]
.Ltmp584:
	.cfi_offset 10, -28
	get r11, ed
	mov r7, r11
	.loc	1 134 0 prologue_end
.Ltmp585:
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
.Ltmp586:
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
.Ltmp587:
	.loc	1 160 0
	add r4, r7, r0
	stw r4, sp[4]
	ldc r0, 92
	add r9, r7, r0
	ldc r0, 108
	add r7, r7, r0
	ldaw r10, sp[15]
	mov r8, r5
.LBB41_1:
.Lxtalabel170:
	.loc	1 147 0
	ldw r0, r6[r8]
	.loc	1 147 0
	stw r0, r10[r8]
	lda16 r0, r6[r8]
	ldaw r0, r0[3]
	.loc	1 152 0
	ld16s r0, r0[r5]
	mov r1, r7
	ldc r2, 5
.Lxta.call_labels66:
	bl Temp_OnetenthDegC_To_Str
	.loc	1 152 0
	stw r0, r9[r8]
	ldaw r0, sp[18]
	.loc	1 152 0
	stw r1, r0[r8]
	.loc	1 154 21
	ldw r0, r10[r8]
	bf r0, .LBB41_3
.Lxtalabel171:
	bf r1, .LBB41_3
.Lxtalabel172:
	.loc	1 156 0
	ldw r2, r9[r8]
	ldc r0, 132
	.loc	1 156 0
	stw r0, sp[2]
	ldw r0, sp[4]
	stw r0, sp[1]
	mov r0, r4
	ldc r1, 8
	mov r3, r8
.Lxta.call_labels67:
	bl Do_Arithmetic_Mean_Temp_OnetenthDegC
	.loc	1 156 0
	stw r0, r9[r8]
	bu .LBB41_10
.LBB41_3:
.Lxtalabel173:
	.loc	1 160 0
	mov r0, r4
	ldc r1, 8
	ldw r2, sp[4]
	ldc r3, 132
.Lxta.call_labels68:
	bl Init_Arithmetic_Mean_Temp_OnetenthDegC
.LBB41_10:
.Lxtalabel174:
	.loc	1 145 0
	add r8, r8, 1
.Ltmp588:
	.loc	1 145 0
	ldaw r4, r4[11]
	.loc	1 145 0
	add r7, r7, 5
	mkmsk r0, 2
	.loc	1 145 0
	lss r0, r8, r0
.Lxta.loop_labels3:
	# LOOPMARKER 0
	bt r0, .LBB41_1
.Ltmp589:
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
	bf r1, .LBB41_18
.Lxtalabel176:
	ldw r1, sp[18]
	bf r1, .LBB41_18
.Lxtalabel177:
	ldc r1, 80
	.loc	1 169 0
	add r2, r10, r1
	.loc	1 169 0
	ldw r1, r9[0]
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
	bf r0, .LBB41_11
.Lxtalabel178:
	.loc	1 172 25
	add r0, r2, 2
	.loc	1 172 25
	lss r0, r1, r0
	ldc r1, 108
	bt r0, .LBB41_13
.Lxtalabel179:
	ldc r0, 0
	.loc	1 173 0
	stw r0, r6[0]
	bu .LBB41_19
.LBB41_18:
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
	ldaw r11, cp[.str110]
	mov r0, r11
.Lxta.call_labels69:
	bl iprintf
	.loc	1 187 17
	ldw r0, r6[0]
	ldc r1, 108
	bt r0, .LBB41_13
	bu .LBB41_19
.LBB41_11:
.Lxtalabel181:
	.loc	1 176 25
	sub r0, r2, 2
	.loc	1 176 25
	lss r0, r0, r1
	ldc r1, 108
	bf r0, .LBB41_12
.LBB41_19:
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
	ldaw r11, cp[.str113]
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
	ldw r2, r1[4]
	mkmsk r1, 1
	bu .LBB41_15
.LBB41_12:
.Lxtalabel183:
	mkmsk r0, 1
	.loc	1 177 0
	stw r0, r6[0]
.LBB41_13:
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
	bf r11, .LBB41_14
.Lxtalabel185:
	.loc	1 192 0
	stw r0, sp[1]
	ldaw r11, cp[.str112]
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
	ldw r2, r1[4]
	mkmsk r1, 2
	bu .LBB41_15
.LBB41_14:
.Lxtalabel186:
	.loc	1 189 0
	stw r0, sp[1]
	ldaw r11, cp[.str111]
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
	ldw r2, r1[4]
	ldc r1, 2
.LBB41_15:
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
	bt r1, .LBB41_17
.Lxtalabel188:
	bt r0, .LBB41_17
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
.Ltmp590:
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
	ldc r2, 5
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
	ldaw r11, cp[.str114]
	mov r0, r11
	mov r1, r4
.Lxta.call_labels75:
	bl iprintf
	.loc	1 219 0
	stw r6, r8[0]
	.loc	1 220 0
	stw r6, r5[0]
.Ltmp591:
.LBB41_17:
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
.Ltmp592:
	.cc_bottom Temperature_Heater_Controller.select.case.1.function
	.set	Temperature_Heater_Controller.select.case.1.nstackwords,((_i.i2c_external_commands_if.read_temperature_ok.max.nstackwords $M __memcpy_4.nstackwords $M Init_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords $M _i.port_heat_light_commands_if.heat_cables_command.max.nstackwords $M Temp_OnetenthDegC_To_Str.nstackwords $M putchar.nstackwords $M iprintf.nstackwords $M Do_Arithmetic_Mean_Temp_OnetenthDegC.nstackwords) + 28)
	.set	Temperature_Heater_Controller.select.case.1.maxcores,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxcores $M Temp_OnetenthDegC_To_Str.maxcores $M _i.i2c_external_commands_if.read_temperature_ok.max.maxcores $M _i.port_heat_light_commands_if.heat_cables_command.max.maxcores $M iprintf.maxcores $M putchar.maxcores $M 1
	.set	Temperature_Heater_Controller.select.case.1.maxtimers,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxtimers $M Temp_OnetenthDegC_To_Str.maxtimers $M _i.i2c_external_commands_if.read_temperature_ok.max.maxtimers $M _i.port_heat_light_commands_if.heat_cables_command.max.maxtimers $M iprintf.maxtimers $M putchar.maxtimers $M 0
	.set	Temperature_Heater_Controller.select.case.1.maxchanends,Do_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Init_Arithmetic_Mean_Temp_OnetenthDegC.maxchanends $M Temp_OnetenthDegC_To_Str.maxchanends $M _i.i2c_external_commands_if.read_temperature_ok.max.maxchanends $M _i.port_heat_light_commands_if.heat_cables_command.max.maxchanends $M iprintf.maxchanends $M putchar.maxchanends $M 0
.Ltmp593:
	.size	Temperature_Heater_Controller.select.case.1, .Ltmp593-Temperature_Heater_Controller.select.case.1
.Lfunc_end41:
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
	.type	Temperature_Heater_Controller.select.case.2,@function
	.cc_top Temperature_Heater_Controller.select.case.2.function,Temperature_Heater_Controller.select.case.2
Temperature_Heater_Controller.select.case.2:
.Lfunc_begin42:
	.loc	1 229 0
	.cfi_startproc
.Lxtalabel191:
	ldw r11, sp[0]
	entsp 7
.Ltmp594:
	.cfi_def_cfa_offset 28
.Ltmp595:
	.cfi_offset 15, 0
.Ltmp596:
	.cfi_offset 1, -24
.Ltmp597:
	.cfi_offset 0, -20
	stw r4, sp[6]
.Ltmp598:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp599:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp600:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp601:
	.cfi_offset 7, -16
	mov r5, r11
.Ltmp602:
	.loc	1 229 0 prologue_end
	get r11, ed
	mov r4, r11
.Ltmp603:
	zext r4, 16
.Ltmp604:
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
.Ltmp605:
	outct res[r0], 1
	in r6, res[r0]
.Ltmp606:
	bt r6, .LBB42_4
.Ltmp607:
.Lxtalabel192:
	.loc	1 277 0
	ldaw r11, cp[.Lstr149]
	mov r0, r11
	bl puts
.Ltmp608:
.LBB42_4:
.Lxtalabel193:
	ldc r0, 72
	.loc	1 280 17
	add r0, r5, r0
	.loc	1 280 17
	ldw r0, r0[0]
	.loc	1 280 17
	bf r0, .LBB42_12
.Ltmp609:
.Lxtalabel194:
	ldc r0, 60
	.loc	1 281 21
	add r0, r5, r0
	.loc	1 281 21
	ldw r0, r0[0]
	.loc	1 285 0
	bt r0, .LBB42_6
.Ltmp610:
.Lxtalabel195:
	ldc r0, 0
	bu .LBB42_8
.Ltmp611:
.LBB42_1:
.Lxtalabel196:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8
.Ljumptable3:
		
	bru r3
	.jmptable .LBB42_23,.LBB42_14,.LBB42_26,.LBB42_13
.Ltmp612:
.LBB42_23:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB42_25
.Ltmp613:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp614:
	in r0, res[r0]
.Ltmp615:
	.loc	1 231 0
	stw r1, r5[10]
	ldc r1, 84
.Ltmp616:
	.loc	1 232 0
	add r1, r5, r1
	.loc	1 232 0
	stw r0, r1[0]
	ldc r0, 0
.Ltmp617:
	.loc	1 233 0
	stw r0, r5[9]
	ldw r1, r7[r4]
	ldw r1, r1[0]
	out res[r1], r0
	outct res[r1], 1
	bu .LBB42_28
.Ltmp618:
.LBB42_12:
.Lxtalabel197:
	ldc r0, 68
	.loc	1 288 0
.Ltmp619:
	add r0, r5, r0
	.loc	1 288 0
	ldw r0, r0[0]
.Ltmp620:
	bu .LBB42_8
.Ltmp621:
.LBB42_6:
	ldc r0, 100
.Ltmp622:
.LBB42_8:
.Lxtalabel198:
	.loc	1 291 17
	ldw r1, r5[10]
	.loc	1 292 0
	bt r1, .LBB42_9
.Ltmp623:
.Lxtalabel199:
	ldc r1, 2400
	bu .LBB42_11
.Ltmp624:
.LBB42_9:
	ldc r1, 1200
.Ltmp625:
.LBB42_11:
.Lxtalabel200:
	.loc	1 309 0
	mul r2, r6, r6
	.loc	1 309 0
	divu r1, r2, r1
.Ltmp626:
	.loc	1 313 0
	mul r1, r1, r0
.Ltmp627:
	ldc r2, 0
	ldw r3, cp[.LCPI42_0]
	.loc	1 313 0
	lmul r1, r3, r1, r3, r2, r2
	shr r1, r1, 5
.Ltmp628:
	ldw r3, r5[2]
	ldw r3, r3[r4]
	ldw r3, r3[0]
	out res[r3], r2
	out res[r3], r0
	out res[r3], r1
	outct res[r3], 1
	bu .LBB42_28
.Ltmp629:
.LBB42_14:
	ldw r1, r5[11]
	eq r1, r1, 1
	bf r1, .LBB42_25
.Ltmp630:
	outct res[r0], 1
	in r1, res[r0]
.Ltmp631:
	in r6, res[r0]
.Ltmp632:
	.loc	1 239 0
	stw r1, r5[10]
	mkmsk r0, 1
	.loc	1 240 0
	stw r0, r5[9]
	ldc r0, 88
	.loc	1 242 17
	add r5, r5, r0
.Ltmp633:
	.loc	1 242 17
	ldw r0, r5[0]
	.loc	1 242 17
	eq r0, r6, r0
	.loc	1 242 17
	bf r0, .LBB42_18
.Ltmp634:
.Lxtalabel201:
	.loc	1 243 0
	ldaw r11, cp[.str123]
	mov r0, r11
.Lxta.call_labels76:
	bl iprintf
	bu .LBB42_17
.Ltmp635:
.LBB42_26:
.Lxtalabel202:
	outct res[r0], 1
	ldc r2, 92
	.loc	1 260 0
.Ltmp636:
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
.Ltmp637:
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
	bu .LBB42_27
.Ltmp638:
.LBB42_13:
	outct res[r0], 1
	in r3, res[r0]
.Ltmp639:
	ldc r2, 4
.Ltmp640:
	.loc	1 267 0
	lsu r11, r3, r2
.Ltrap_info4:
	ecallf r11
	.loc	1 267 0
	ldaw r3, r3[r3]
.Ltmp641:
	add r11, r5, r3
	ldc r3, 108
	.loc	1 267 0
	ld8u r5, r11[r3]
.Ltmp642:
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
.Ltmp643:
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
	bu .LBB42_27
.Ltmp644:
.LBB42_18:
	ldc r0, 401
	.loc	1 244 24
	lss r0, r6, r0
	bt r0, .LBB42_20
.Ltmp645:
.Lxtalabel203:
	.loc	1 245 0
	ldaw r11, cp[.str124]
	mov r0, r11
.Lxta.call_labels77:
	bl iprintf
	ldc r6, 400
	.loc	1 246 0
	stw r6, r5[0]
	bu .LBB42_17
.LBB42_20:
.Ltmp646:
	ldc r0, 244
	.loc	1 247 24
	lss r0, r0, r6
	bt r0, .LBB42_22
.Ltmp647:
.Lxtalabel204:
	.loc	1 248 0
	ldaw r11, cp[.str125]
	mov r0, r11
.Lxta.call_labels78:
	bl iprintf
	ldc r6, 245
	.loc	1 249 0
	stw r6, r5[0]
	bu .LBB42_17
.LBB42_22:
.Lxtalabel205:
.Ltmp648:
	.loc	1 251 0
	ldaw r11, cp[.str126]
	mov r0, r11
.Lxta.call_labels79:
	bl iprintf
	.loc	1 252 0
	stw r6, r5[0]
.Ltmp649:
.LBB42_17:
.Lxtalabel206:
	.loc	1 254 0
	ldaw r11, cp[.str127]
	mov r0, r11
	mov r1, r6
.Lxta.call_labels80:
	bl iprintf
	ldw r0, r7[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
.Ltmp650:
.LBB42_27:
	outct res[r0], 1
.LBB42_28:
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
	# RETURN_REG_HOLDER
.LBB42_25:
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
.Ltmp651:
	.size	Temperature_Heater_Controller.select.case.2, .Ltmp651-Temperature_Heater_Controller.select.case.2
.Lfunc_end42:
	.cfi_endproc

	.section	.cp.rodata,"ac",@progbits
	.cc_top .str21.data,.str21
	.align	4
	.type	.str21,@object
	.size	.str21, 42
.str21:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str21.data
	.cc_top .str22.data,.str22
	.align	4
	.type	.str22,@object
	.size	.str22, 45
.str22:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str22.data
	.cc_top .str23.data,.str23
	.align	4
	.type	.str23,@object
	.size	.str23, 46
.str23:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str23.data
	.cc_top .str24.data,.str24
	.align	4
	.type	.str24,@object
	.size	.str24, 42
.str24:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str24.data
	.cc_top .str25.data,.str25
	.align	4
	.type	.str25,@object
	.size	.str25, 84
.str25:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str25.data
	.cc_top .str34.data,.str34
	.align	4
	.type	.str34,@object
	.size	.str34, 5
.str34:
.asciiz"Same"
	.cc_bottom .str34.data
	.cc_top .str35.data,.str35
	.align	4
	.type	.str35,@object
	.size	.str35, 5
.str35:
.asciiz"High"
	.cc_bottom .str35.data
	.cc_top .str36.data,.str36
	.align	4
	.type	.str36,@object
	.size	.str36, 4
.str36:
.asciiz"Low"
	.cc_bottom .str36.data
	.cc_top .str37.data,.str37
	.align	4
	.type	.str37,@object
	.size	.str37, 4
.str37:
.asciiz"New"
	.cc_bottom .str37.data
	.cc_top .str38.data,.str38
	.align	4
	.type	.str38,@object
	.size	.str38, 28
.str38:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str38.data
	.cc_top .str46.data,.str46
	.align	4
	.type	.str46,@object
	.size	.str46, 5
.str46:
.asciiz"Same"
	.cc_bottom .str46.data
	.cc_top .str47.data,.str47
	.align	4
	.type	.str47,@object
	.size	.str47, 5
.str47:
.asciiz"High"
	.cc_bottom .str47.data
	.cc_top .str48.data,.str48
	.align	4
	.type	.str48,@object
	.size	.str48, 4
.str48:
.asciiz"Low"
	.cc_bottom .str48.data
	.cc_top .str49.data,.str49
	.align	4
	.type	.str49,@object
	.size	.str49, 4
.str49:
.asciiz"New"
	.cc_bottom .str49.data
	.cc_top .str50.data,.str50
	.align	4
	.type	.str50,@object
	.size	.str50, 28
.str50:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str50.data
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
	.cc_top .str72.data,.str72
	.align	4
	.type	.str72,@object
	.size	.str72, 42
.str72:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str72.data
	.cc_top .str73.data,.str73
	.align	4
	.type	.str73,@object
	.size	.str73, 45
.str73:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str73.data
	.cc_top .str74.data,.str74
	.align	4
	.type	.str74,@object
	.size	.str74, 46
.str74:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str74.data
	.cc_top .str75.data,.str75
	.align	4
	.type	.str75,@object
	.size	.str75, 42
.str75:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str75.data
	.cc_top .str76.data,.str76
	.align	4
	.type	.str76,@object
	.size	.str76, 84
.str76:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str76.data
	.cc_top .str85.data,.str85
	.align	4
	.type	.str85,@object
	.size	.str85, 5
.str85:
.asciiz"Same"
	.cc_bottom .str85.data
	.cc_top .str86.data,.str86
	.align	4
	.type	.str86,@object
	.size	.str86, 5
.str86:
.asciiz"High"
	.cc_bottom .str86.data
	.cc_top .str87.data,.str87
	.align	4
	.type	.str87,@object
	.size	.str87, 4
.str87:
.asciiz"Low"
	.cc_bottom .str87.data
	.cc_top .str88.data,.str88
	.align	4
	.type	.str88,@object
	.size	.str88, 4
.str88:
.asciiz"New"
	.cc_bottom .str88.data
	.cc_top .str89.data,.str89
	.align	4
	.type	.str89,@object
	.size	.str89, 28
.str89:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str89.data
	.cc_top .str110.data,.str110
	.align	4
	.type	.str110,@object
	.size	.str110, 42
.str110:
.asciiz"Error heater i2c ok=%d, convert ok=%d :: "
	.cc_bottom .str110.data
	.cc_top .str111.data,.str111
	.align	4
	.type	.str111,@object
	.size	.str111, 45
.str111:
.asciiz"t=%s HEAT_CABLES_ONE_ON on=%d off=%d err=%d "
	.cc_bottom .str111.data
	.cc_top .str112.data,.str112
	.align	4
	.type	.str112,@object
	.size	.str112, 46
.str112:
.asciiz"t=%s HEAT_CABLES_BOTH_ON on=%d off=%d err=%d "
	.cc_bottom .str112.data
	.cc_top .str113.data,.str113
	.align	4
	.type	.str113,@object
	.size	.str113, 42
.str113:
.asciiz"t=%s HEAT_CABLES_OFF on=%d off=%d err=%d "
	.cc_bottom .str113.data
	.cc_top .str114.data,.str114
	.align	4
	.type	.str114,@object
	.size	.str114, 84
.str114:
.asciiz"==> T=%s and last round with %d values for %d seconds and on %d percent of the time"
	.cc_bottom .str114.data
	.cc_top .str123.data,.str123
	.align	4
	.type	.str123,@object
	.size	.str123, 5
.str123:
.asciiz"Same"
	.cc_bottom .str123.data
	.cc_top .str124.data,.str124
	.align	4
	.type	.str124,@object
	.size	.str124, 5
.str124:
.asciiz"High"
	.cc_bottom .str124.data
	.cc_top .str125.data,.str125
	.align	4
	.type	.str125,@object
	.size	.str125, 4
.str125:
.asciiz"Low"
	.cc_bottom .str125.data
	.cc_top .str126.data,.str126
	.align	4
	.type	.str126,@object
	.size	.str126, 4
.str126:
.asciiz"New"
	.cc_bottom .str126.data
	.cc_top .str127.data,.str127
	.align	4
	.type	.str127,@object
	.size	.str127, 28
.str127:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str127.data
	.cc_top .str139.data,.str139
	.align	4
	.type	.str139,@object
	.size	.str139, 5
.str139:
.asciiz"Same"
	.cc_bottom .str139.data
	.cc_top .str140.data,.str140
	.align	4
	.type	.str140,@object
	.size	.str140, 5
.str140:
.asciiz"High"
	.cc_bottom .str140.data
	.cc_top .str141.data,.str141
	.align	4
	.type	.str141,@object
	.size	.str141, 4
.str141:
.asciiz"Low"
	.cc_bottom .str141.data
	.cc_top .str142.data,.str142
	.align	4
	.type	.str142,@object
	.size	.str142, 4
.str142:
.asciiz"New"
	.cc_bottom .str142.data
	.cc_top .str143.data,.str143
	.align	4
	.type	.str143,@object
	.size	.str143, 28
.str143:
.asciiz" heater lim=%u tenths_degC\n"
	.cc_bottom .str143.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .Lstr146.data,.Lstr146
	.align	4
	.type	.Lstr146,@object
	.size	.Lstr146, 38
.Lstr146:
.asciiz"Temperature_Heater_Controller started"
	.cc_bottom .Lstr146.data
	.cc_top .Lstr149.data,.Lstr149
	.align	4
	.type	.Lstr149,@object
	.size	.Lstr149, 60
.Lstr149:
.asciiz"Zero Watt? V24 may be zero, but always until middle button!"
	.cc_bottom .Lstr149.data
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
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
.Linfo_string63:
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
.Linfo_string64:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
.Linfo_string65:
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
.Linfo_string66:
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
.Linfo_string67:
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
.Linfo_string68:
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
.Linfo_string69:
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
.Linfo_string70:
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
.Linfo_string71:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
.Linfo_string72:
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
.Linfo_string73:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
.Linfo_string74:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
.Linfo_string75:
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
.Linfo_string76:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
.Linfo_string77:
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
.Linfo_string78:
.asciiz"delay_seconds"
.Linfo_string79:
.asciiz"delay_milliseconds"
.Linfo_string80:
.asciiz"delay_microseconds"
.Linfo_string81:
.asciiz"Temperature_Heater_Controller"
.Linfo_string82:
.asciiz"Temperature_Heater_Controller.select.0.case.0"
.Linfo_string83:
.asciiz"Temperature_Heater_Controller.select.0.enable"
.Linfo_string84:
.asciiz"unsigned int"
.Linfo_string85:
.asciiz"Temperature_Heater_Controller.init.1"
.Linfo_string86:
.asciiz"Temperature_Heater_Controller.init.0"
.Linfo_string87:
.asciiz"Temperature_Heater_Controller.select.y.case.0"
.Linfo_string88:
.asciiz"Temperature_Heater_Controller.select.y.case.1"
.Linfo_string89:
.asciiz"Temperature_Heater_Controller.select.y.case.2"
.Linfo_string90:
.asciiz"Temperature_Heater_Controller.select.y.enable"
.Linfo_string91:
.asciiz"Temperature_Heater_Controller.select.case.0"
.Linfo_string92:
.asciiz"Temperature_Heater_Controller.select.case.1"
.Linfo_string93:
.asciiz"Temperature_Heater_Controller.select.case.2"
.Linfo_string94:
.asciiz"Temperature_Heater_Controller.select.enable"
.Linfo_string95:
.asciiz"Temperature_Heater_Controller.fini"
.Linfo_string96:
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data"
.Linfo_string97:
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_string"
.Linfo_string98:
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps"
.Linfo_string99:
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC"
.Linfo_string100:
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional"
.Linfo_string101:
.asciiz"p"
.Linfo_string102:
.asciiz"rr_24V_voltage_onetenthV"
.Linfo_string103:
.asciiz"int"
.Linfo_string104:
.asciiz"ohm"
.Linfo_string105:
.asciiz"iof_temps"
.Linfo_string106:
.asciiz"return_value_string"
.Linfo_string107:
.asciiz"unsigned char"
.Linfo_string108:
.asciiz"iof_char"
.Linfo_string109:
.asciiz"return_temps_onetenthDegC"
.Linfo_string110:
.asciiz"heater_wires_"
.Linfo_string111:
.asciiz"temp_onetenthDegC"
.Linfo_string112:
.asciiz"heater_percent_on"
.Linfo_string113:
.asciiz"temps_onetenthDegC"
.Linfo_string114:
.asciiz"temps_degC_str"
.Linfo_string115:
.asciiz"temps_onetenthDegC_mean"
.Linfo_string116:
.asciiz"temps_index_next_to_write"
.Linfo_string117:
.asciiz"temps_num"
.Linfo_string118:
.asciiz"temps_sum_mten_previous"
.Linfo_string119:
.asciiz"__TYPE_7"
.Linfo_string120:
.asciiz"ok_degC_converts"
.Linfo_string121:
.asciiz"ok_degC_i2cs"
.Linfo_string122:
.asciiz"i_temperature_heater_commands"
.Linfo_string123:
.asciiz"interface"
.Linfo_string124:
.asciiz"i_i2c_external_commands"
.Linfo_string125:
.asciiz"i_port_heat_light_commands"
.Linfo_string126:
.asciiz"temp_onetenthDegC_heater_limit"
.Linfo_string127:
.asciiz"proportional_heater_percent_on_limit"
.Linfo_string128:
.asciiz"temp_onetenthDegC_heater_sum"
.Linfo_string129:
.asciiz"temp_onetenthDegC_heater_num"
.Linfo_string130:
.asciiz"first_round"
.Linfo_string131:
.asciiz"on_percent"
.Linfo_string132:
.asciiz"on_now_previous"
.Linfo_string133:
.asciiz"on_now"
.Linfo_string134:
.asciiz"err_cnt_times"
.Linfo_string135:
.asciiz"off_cnt_secs"
.Linfo_string136:
.asciiz"on_cnt_secs"
.Linfo_string137:
.asciiz"is_doing"
.Linfo_string138:
.asciiz"heater_wires"
.Linfo_string139:
.asciiz"method_of_on_off"
.Linfo_string140:
.asciiz"proportional_percent_cnt"
.Linfo_string141:
.asciiz"temp_measurement_ticks_cnt"
.Linfo_string142:
.asciiz"raw_timer_interval_cnt_for_one_second"
.Linfo_string143:
.asciiz"iof_i2c_temp"
.Linfo_string144:
.asciiz"time"
.Linfo_string145:
.asciiz"return_value_on_watt"
.Linfo_string146:
.asciiz"index_of_client"
.Linfo_string147:
.asciiz"tmr"
.Linfo_string148:
.asciiz"timer"
.Linfo_string149:
.asciiz"i2c_temps"
.Linfo_string150:
.asciiz"ok_degC_heater_mean_last_cycle"
.Linfo_string151:
.asciiz"return_value_on_percent"
.Linfo_string152:
.asciiz"Temperature_Heater_Controller.select.state_ptr"
.Linfo_string153:
.asciiz"enable.flag"
.Linfo_string154:
.asciiz"init.flag.or.func"
.Linfo_string155:
.asciiz"trampoline"
.Linfo_string156:
.asciiz"frame.0"
.Linfo_string157:
.asciiz"Temperature_Heater_Controller.init.1.state_ptr"
.Linfo_string158:
.asciiz"saved.state"
.Linfo_string159:
.asciiz"dest"
.Linfo_string160:
.asciiz"chanend"
.Linfo_string161:
.asciiz"param1"
.Linfo_string162:
.asciiz"last_notification_input"
.Linfo_string163:
.asciiz"s"
.Linfo_string164:
.asciiz"y"
.Linfo_string165:
.asciiz"yarg"
.Linfo_string166:
.asciiz"param2"
.Linfo_string167:
.asciiz"param3"
.Linfo_string168:
.asciiz"delay"
.Linfo_string169:
.asciiz"Temperature_Heater_Controller.init.0.state_ptr"
.Linfo_string170:
.asciiz"Temperature_Heater_Controller.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	5230
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
	.long	.Linfo_string96
	.long	.Linfo_string96
	.byte	1
	.short	271
	.byte	1
	.byte	7
	.long	.Ldebug_loc0
	.long	.Linfo_string101
	.long	4490
	.byte	8
	.long	.Ldebug_loc1
	.long	.Linfo_string102
	.byte	1
	.short	271
	.long	4508
	.byte	9
	.long	.Ldebug_ranges1
	.byte	10
	.long	.Linfo_string104
	.byte	1
	.short	274
	.long	4408
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string97
	.long	.Linfo_string97
	.byte	1
	.short	264
	.byte	1
	.byte	7
	.long	.Ldebug_loc2
	.long	.Linfo_string101
	.long	4490
	.byte	8
	.long	.Ldebug_loc3
	.long	.Linfo_string105
	.byte	1
	.short	264
	.long	4520
	.byte	11
	.byte	1
	.byte	82
	.long	.Linfo_string106
	.byte	1
	.short	264
	.long	4525
	.byte	9
	.long	.Ldebug_ranges3
	.byte	12
	.long	.Ldebug_loc4
	.long	.Linfo_string108
	.byte	1
	.short	266
	.long	4513
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string98
	.long	.Linfo_string98
	.byte	1
	.short	257
	.byte	1
	.byte	7
	.long	.Ldebug_loc5
	.long	.Linfo_string101
	.long	4490
	.byte	8
	.long	.Ldebug_loc6
	.long	.Linfo_string109
	.byte	1
	.short	257
	.long	4550
	.byte	9
	.long	.Ldebug_ranges5
	.byte	12
	.long	.Ldebug_loc7
	.long	.Linfo_string105
	.byte	1
	.short	259
	.long	4513
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string99
	.long	.Linfo_string99
	.byte	1
	.byte	237
	.byte	1
	.byte	7
	.long	.Ldebug_loc8
	.long	.Linfo_string101
	.long	4490
	.byte	14
	.long	.Ldebug_loc9
	.long	.Linfo_string110
	.byte	1
	.byte	237
	.long	4568
	.byte	14
	.long	.Ldebug_loc10
	.long	.Linfo_string111
	.byte	1
	.byte	237
	.long	4508
	.byte	0
	.byte	13
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string100
	.long	.Linfo_string100
	.byte	1
	.byte	229
	.byte	1
	.byte	7
	.long	.Ldebug_loc11
	.long	.Linfo_string101
	.long	4490
	.byte	14
	.long	.Ldebug_loc12
	.long	.Linfo_string110
	.byte	1
	.byte	229
	.long	4573
	.byte	14
	.long	.Ldebug_loc13
	.long	.Linfo_string112
	.byte	1
	.byte	229
	.long	4508
	.byte	0
	.byte	13
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string81
	.long	.Linfo_string81
	.byte	1
	.byte	45
	.byte	1
	.byte	14
	.long	.Ldebug_loc14
	.long	.Linfo_string122
	.byte	1
	.byte	43
	.long	4707
	.byte	14
	.long	.Ldebug_loc15
	.long	.Linfo_string124
	.byte	1
	.byte	44
	.long	4725
	.byte	14
	.long	.Ldebug_loc16
	.long	.Linfo_string125
	.byte	1
	.byte	45
	.long	4725
	.byte	9
	.long	.Ldebug_ranges40
	.byte	15
	.long	.Linfo_string147
	.byte	1
	.byte	47
	.long	4732
	.byte	9
	.long	.Ldebug_ranges39
	.byte	16
	.long	.Ldebug_loc35
	.long	.Linfo_string144
	.byte	1
	.byte	48
	.long	4513
	.byte	9
	.long	.Ldebug_ranges38
	.byte	16
	.long	.Ldebug_loc33
	.long	.Linfo_string142
	.byte	1
	.byte	49
	.long	4408
	.byte	9
	.long	.Ldebug_ranges37
	.byte	16
	.long	.Ldebug_loc32
	.long	.Linfo_string141
	.byte	1
	.byte	50
	.long	4408
	.byte	9
	.long	.Ldebug_ranges36
	.byte	16
	.long	.Ldebug_loc31
	.long	.Linfo_string140
	.byte	1
	.byte	51
	.long	4408
	.byte	9
	.long	.Ldebug_ranges35
	.byte	16
	.long	.Ldebug_loc30
	.long	.Linfo_string139
	.byte	1
	.byte	52
	.long	278
	.byte	9
	.long	.Ldebug_ranges34
	.byte	16
	.long	.Ldebug_loc29
	.long	.Linfo_string138
	.byte	1
	.byte	53
	.long	299
	.byte	9
	.long	.Ldebug_ranges33
	.byte	16
	.long	.Ldebug_loc28
	.long	.Linfo_string137
	.byte	1
	.byte	54
	.long	320
	.byte	9
	.long	.Ldebug_ranges32
	.byte	16
	.long	.Ldebug_loc27
	.long	.Linfo_string136
	.byte	1
	.byte	55
	.long	4408
	.byte	9
	.long	.Ldebug_ranges31
	.byte	16
	.long	.Ldebug_loc26
	.long	.Linfo_string135
	.byte	1
	.byte	56
	.long	4408
	.byte	9
	.long	.Ldebug_ranges30
	.byte	16
	.long	.Ldebug_loc25
	.long	.Linfo_string134
	.byte	1
	.byte	57
	.long	4408
	.byte	9
	.long	.Ldebug_ranges29
	.byte	16
	.long	.Ldebug_loc24
	.long	.Linfo_string133
	.byte	1
	.byte	58
	.long	341
	.byte	9
	.long	.Ldebug_ranges28
	.byte	16
	.long	.Ldebug_loc23
	.long	.Linfo_string132
	.byte	1
	.byte	59
	.long	362
	.byte	9
	.long	.Ldebug_ranges27
	.byte	16
	.long	.Ldebug_loc22
	.long	.Linfo_string131
	.byte	1
	.byte	60
	.long	4408
	.byte	9
	.long	.Ldebug_ranges26
	.byte	16
	.long	.Ldebug_loc21
	.long	.Linfo_string130
	.byte	1
	.byte	61
	.long	383
	.byte	9
	.long	.Ldebug_ranges25
	.byte	16
	.long	.Ldebug_loc20
	.long	.Linfo_string129
	.byte	1
	.byte	63
	.long	4408
	.byte	9
	.long	.Ldebug_ranges24
	.byte	16
	.long	.Ldebug_loc19
	.long	.Linfo_string128
	.byte	1
	.byte	64
	.long	4513
	.byte	9
	.long	.Ldebug_ranges23
	.byte	16
	.long	.Ldebug_loc18
	.long	.Linfo_string127
	.byte	1
	.byte	66
	.long	4408
	.byte	9
	.long	.Ldebug_ranges22
	.byte	16
	.long	.Ldebug_loc17
	.long	.Linfo_string126
	.byte	1
	.byte	67
	.long	4513
	.byte	9
	.long	.Ldebug_ranges21
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\304\002"
	.long	.Linfo_string113
	.byte	1
	.byte	69
	.long	4555
	.byte	9
	.long	.Ldebug_ranges20
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\260\002"
	.long	.Linfo_string114
	.byte	1
	.byte	71
	.long	4578
	.byte	9
	.long	.Ldebug_ranges19
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\254\001"
	.long	.Linfo_string115
	.byte	1
	.byte	73
	.long	4598
	.byte	9
	.long	.Ldebug_ranges9
	.byte	16
	.long	.Ldebug_loc34
	.long	.Linfo_string143
	.byte	1
	.byte	75
	.long	4513
	.byte	0
	.byte	9
	.long	.Ldebug_ranges14
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\240\001"
	.long	.Linfo_string120
	.byte	1
	.byte	136
	.long	4681
	.byte	9
	.long	.Ldebug_ranges13
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\224\001"
	.long	.Linfo_string121
	.byte	1
	.byte	137
	.long	4694
	.byte	9
	.long	.Ldebug_ranges12
	.byte	15
	.long	.Linfo_string149
	.byte	1
	.byte	142
	.long	3537
	.byte	9
	.long	.Ldebug_ranges10
	.byte	15
	.long	.Linfo_string150
	.byte	1
	.byte	206
	.long	446
	.byte	0
	.byte	9
	.long	.Ldebug_ranges11
	.byte	16
	.long	.Ldebug_loc39
	.long	.Linfo_string143
	.byte	1
	.byte	145
	.long	4513
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	.Ldebug_ranges18
	.byte	12
	.long	.Ldebug_loc36
	.long	.Linfo_string102
	.byte	1
	.short	271
	.long	4508
	.byte	12
	.long	.Ldebug_loc37
	.long	.Linfo_string145
	.byte	1
	.short	272
	.long	4408
	.byte	16
	.long	.Ldebug_loc38
	.long	.Linfo_string146
	.byte	1
	.byte	229
	.long	4513
	.byte	16
	.long	.Ldebug_loc40
	.long	.Linfo_string110
	.byte	1
	.byte	229
	.long	4573
	.byte	16
	.long	.Ldebug_loc41
	.long	.Linfo_string112
	.byte	1
	.byte	229
	.long	4508
	.byte	16
	.long	.Ldebug_loc42
	.long	.Linfo_string110
	.byte	1
	.byte	237
	.long	4568
	.byte	16
	.long	.Ldebug_loc43
	.long	.Linfo_string111
	.byte	1
	.byte	237
	.long	4508
	.byte	12
	.long	.Ldebug_loc46
	.long	.Linfo_string105
	.byte	1
	.short	264
	.long	4520
	.byte	10
	.long	.Linfo_string151
	.byte	1
	.short	272
	.long	4408
	.byte	10
	.long	.Linfo_string106
	.byte	1
	.short	264
	.long	4525
	.byte	10
	.long	.Linfo_string109
	.byte	1
	.short	257
	.long	4550
	.byte	9
	.long	.Ldebug_ranges15
	.byte	10
	.long	.Linfo_string104
	.byte	1
	.short	274
	.long	4408
	.byte	0
	.byte	9
	.long	.Ldebug_ranges16
	.byte	12
	.long	.Ldebug_loc44
	.long	.Linfo_string105
	.byte	1
	.short	259
	.long	4513
	.byte	0
	.byte	9
	.long	.Ldebug_ranges17
	.byte	12
	.long	.Ldebug_loc45
	.long	.Linfo_string108
	.byte	1
	.short	266
	.long	4513
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
	.long	.Linfo_string83
	.long	.Linfo_string83
	.long	4408
	.byte	1
	.byte	7
	.long	.Ldebug_loc47
	.long	.Linfo_string152
	.long	4739
	.byte	9
	.long	.Ldebug_ranges42
	.byte	16
	.long	.Ldebug_loc48
	.long	.Linfo_string146
	.byte	1
	.byte	229
	.long	4513
	.byte	0
	.byte	0
	.byte	19
	.long	.Ldebug_ranges43
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string85
	.long	.Linfo_string85
	.byte	1
	.byte	7
	.long	.Ldebug_loc49
	.long	.Linfo_string157
	.long	4739
	.byte	9
	.long	.Ldebug_ranges66
	.byte	15
	.long	.Linfo_string147
	.byte	1
	.byte	47
	.long	4732
	.byte	9
	.long	.Ldebug_ranges65
	.byte	15
	.long	.Linfo_string144
	.byte	1
	.byte	48
	.long	4513
	.byte	9
	.long	.Ldebug_ranges64
	.byte	15
	.long	.Linfo_string142
	.byte	1
	.byte	49
	.long	4408
	.byte	9
	.long	.Ldebug_ranges63
	.byte	15
	.long	.Linfo_string141
	.byte	1
	.byte	50
	.long	4408
	.byte	9
	.long	.Ldebug_ranges62
	.byte	15
	.long	.Linfo_string140
	.byte	1
	.byte	51
	.long	4408
	.byte	9
	.long	.Ldebug_ranges61
	.byte	15
	.long	.Linfo_string139
	.byte	1
	.byte	52
	.long	278
	.byte	9
	.long	.Ldebug_ranges60
	.byte	15
	.long	.Linfo_string138
	.byte	1
	.byte	53
	.long	299
	.byte	9
	.long	.Ldebug_ranges59
	.byte	15
	.long	.Linfo_string137
	.byte	1
	.byte	54
	.long	320
	.byte	9
	.long	.Ldebug_ranges58
	.byte	15
	.long	.Linfo_string136
	.byte	1
	.byte	55
	.long	4408
	.byte	9
	.long	.Ldebug_ranges57
	.byte	15
	.long	.Linfo_string135
	.byte	1
	.byte	56
	.long	4408
	.byte	9
	.long	.Ldebug_ranges56
	.byte	15
	.long	.Linfo_string134
	.byte	1
	.byte	57
	.long	4408
	.byte	9
	.long	.Ldebug_ranges55
	.byte	15
	.long	.Linfo_string133
	.byte	1
	.byte	58
	.long	341
	.byte	9
	.long	.Ldebug_ranges54
	.byte	15
	.long	.Linfo_string132
	.byte	1
	.byte	59
	.long	362
	.byte	9
	.long	.Ldebug_ranges53
	.byte	15
	.long	.Linfo_string131
	.byte	1
	.byte	60
	.long	4408
	.byte	9
	.long	.Ldebug_ranges52
	.byte	15
	.long	.Linfo_string130
	.byte	1
	.byte	61
	.long	383
	.byte	9
	.long	.Ldebug_ranges51
	.byte	15
	.long	.Linfo_string129
	.byte	1
	.byte	63
	.long	4408
	.byte	9
	.long	.Ldebug_ranges50
	.byte	15
	.long	.Linfo_string128
	.byte	1
	.byte	64
	.long	4513
	.byte	9
	.long	.Ldebug_ranges49
	.byte	15
	.long	.Linfo_string127
	.byte	1
	.byte	66
	.long	4408
	.byte	9
	.long	.Ldebug_ranges48
	.byte	15
	.long	.Linfo_string126
	.byte	1
	.byte	67
	.long	4513
	.byte	9
	.long	.Ldebug_ranges47
	.byte	15
	.long	.Linfo_string113
	.byte	1
	.byte	69
	.long	4555
	.byte	9
	.long	.Ldebug_ranges46
	.byte	15
	.long	.Linfo_string114
	.byte	1
	.byte	71
	.long	4578
	.byte	9
	.long	.Ldebug_ranges45
	.byte	15
	.long	.Linfo_string115
	.byte	1
	.byte	73
	.long	4598
	.byte	9
	.long	.Ldebug_ranges44
	.byte	16
	.long	.Ldebug_loc50
	.long	.Linfo_string143
	.byte	1
	.byte	75
	.long	4513
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
	.long	.Linfo_string90
	.long	.Linfo_string90
	.long	4408
	.byte	1
	.byte	7
	.long	.Ldebug_loc51
	.long	.Linfo_string152
	.long	4739
	.byte	9
	.long	.Ldebug_ranges68
	.byte	16
	.long	.Ldebug_loc52
	.long	.Linfo_string146
	.byte	1
	.byte	229
	.long	4513
	.byte	0
	.byte	0
	.byte	18
	.long	.Ldebug_ranges69
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string94
	.long	.Linfo_string94
	.long	4408
	.byte	1
	.byte	7
	.long	.Ldebug_loc53
	.long	.Linfo_string152
	.long	4739
	.byte	9
	.long	.Ldebug_ranges70
	.byte	16
	.long	.Ldebug_loc54
	.long	.Linfo_string146
	.byte	1
	.byte	229
	.long	4513
	.byte	0
	.byte	0
	.byte	20
	.long	.Ldebug_ranges71
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string82
	.long	.Linfo_string82
	.byte	1
	.byte	229
	.byte	7
	.long	.Ldebug_loc55
	.long	.Linfo_string158
	.long	5149
	.byte	9
	.long	.Ldebug_ranges75
	.byte	16
	.long	.Ldebug_loc56
	.long	.Linfo_string146
	.byte	1
	.byte	229
	.long	4513
	.byte	12
	.long	.Ldebug_loc57
	.long	.Linfo_string102
	.byte	1
	.short	271
	.long	4508
	.byte	16
	.long	.Ldebug_loc58
	.long	.Linfo_string110
	.byte	1
	.byte	229
	.long	4573
	.byte	16
	.long	.Ldebug_loc59
	.long	.Linfo_string112
	.byte	1
	.byte	229
	.long	4508
	.byte	12
	.long	.Ldebug_loc60
	.long	.Linfo_string151
	.byte	1
	.short	272
	.long	4408
	.byte	12
	.long	.Ldebug_loc61
	.long	.Linfo_string145
	.byte	1
	.short	272
	.long	4408
	.byte	16
	.long	.Ldebug_loc62
	.long	.Linfo_string110
	.byte	1
	.byte	237
	.long	4568
	.byte	16
	.long	.Ldebug_loc63
	.long	.Linfo_string111
	.byte	1
	.byte	237
	.long	4508
	.byte	12
	.long	.Ldebug_loc65
	.long	.Linfo_string105
	.byte	1
	.short	264
	.long	4520
	.byte	10
	.long	.Linfo_string106
	.byte	1
	.short	264
	.long	4525
	.byte	10
	.long	.Linfo_string109
	.byte	1
	.short	257
	.long	4550
	.byte	9
	.long	.Ldebug_ranges72
	.byte	10
	.long	.Linfo_string104
	.byte	1
	.short	274
	.long	4408
	.byte	0
	.byte	9
	.long	.Ldebug_ranges73
	.byte	12
	.long	.Ldebug_loc64
	.long	.Linfo_string105
	.byte	1
	.short	259
	.long	4513
	.byte	0
	.byte	9
	.long	.Ldebug_ranges74
	.byte	12
	.long	.Ldebug_loc66
	.long	.Linfo_string108
	.byte	1
	.short	266
	.long	4513
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges76
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string87
	.long	.Linfo_string87
	.byte	1
	.byte	85
	.byte	20
	.long	.Ldebug_ranges77
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string88
	.long	.Linfo_string88
	.byte	1
	.byte	134
	.byte	9
	.long	.Ldebug_ranges82
	.byte	17
	.byte	3
	.byte	145
.asciiz"\310"
	.long	.Linfo_string120
	.byte	1
	.byte	136
	.long	4681
	.byte	9
	.long	.Ldebug_ranges81
	.byte	17
	.byte	2
	.byte	145
	.byte	60
	.long	.Linfo_string121
	.byte	1
	.byte	137
	.long	4694
	.byte	9
	.long	.Ldebug_ranges80
	.byte	15
	.long	.Linfo_string149
	.byte	1
	.byte	142
	.long	3537
	.byte	9
	.long	.Ldebug_ranges78
	.byte	16
	.long	.Ldebug_loc67
	.long	.Linfo_string143
	.byte	1
	.byte	145
	.long	4513
	.byte	0
	.byte	9
	.long	.Ldebug_ranges79
	.byte	15
	.long	.Linfo_string150
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
	.long	.Linfo_string89
	.long	.Linfo_string89
	.byte	1
	.byte	229
	.byte	7
	.long	.Ldebug_loc68
	.long	.Linfo_string158
	.long	5149
	.byte	9
	.long	.Ldebug_ranges87
	.byte	16
	.long	.Ldebug_loc69
	.long	.Linfo_string146
	.byte	1
	.byte	229
	.long	4513
	.byte	12
	.long	.Ldebug_loc70
	.long	.Linfo_string102
	.byte	1
	.short	271
	.long	4508
	.byte	16
	.long	.Ldebug_loc71
	.long	.Linfo_string110
	.byte	1
	.byte	229
	.long	4573
	.byte	16
	.long	.Ldebug_loc72
	.long	.Linfo_string112
	.byte	1
	.byte	229
	.long	4508
	.byte	12
	.long	.Ldebug_loc73
	.long	.Linfo_string151
	.byte	1
	.short	272
	.long	4408
	.byte	12
	.long	.Ldebug_loc74
	.long	.Linfo_string145
	.byte	1
	.short	272
	.long	4408
	.byte	16
	.long	.Ldebug_loc75
	.long	.Linfo_string110
	.byte	1
	.byte	237
	.long	4568
	.byte	16
	.long	.Ldebug_loc76
	.long	.Linfo_string111
	.byte	1
	.byte	237
	.long	4508
	.byte	12
	.long	.Ldebug_loc78
	.long	.Linfo_string105
	.byte	1
	.short	264
	.long	4520
	.byte	10
	.long	.Linfo_string106
	.byte	1
	.short	264
	.long	4525
	.byte	10
	.long	.Linfo_string109
	.byte	1
	.short	257
	.long	4550
	.byte	9
	.long	.Ldebug_ranges84
	.byte	10
	.long	.Linfo_string104
	.byte	1
	.short	274
	.long	4408
	.byte	0
	.byte	9
	.long	.Ldebug_ranges85
	.byte	12
	.long	.Ldebug_loc77
	.long	.Linfo_string105
	.byte	1
	.short	259
	.long	4513
	.byte	0
	.byte	9
	.long	.Ldebug_ranges86
	.byte	12
	.long	.Ldebug_loc79
	.long	.Linfo_string108
	.byte	1
	.short	266
	.long	4513
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges88
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string91
	.long	.Linfo_string91
	.byte	1
	.byte	85
	.byte	20
	.long	.Ldebug_ranges89
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string92
	.long	.Linfo_string92
	.byte	1
	.byte	134
	.byte	9
	.long	.Ldebug_ranges94
	.byte	17
	.byte	3
	.byte	145
.asciiz"\310"
	.long	.Linfo_string120
	.byte	1
	.byte	136
	.long	4681
	.byte	9
	.long	.Ldebug_ranges93
	.byte	17
	.byte	2
	.byte	145
	.byte	60
	.long	.Linfo_string121
	.byte	1
	.byte	137
	.long	4694
	.byte	9
	.long	.Ldebug_ranges92
	.byte	15
	.long	.Linfo_string149
	.byte	1
	.byte	142
	.long	3537
	.byte	9
	.long	.Ldebug_ranges90
	.byte	16
	.long	.Ldebug_loc80
	.long	.Linfo_string143
	.byte	1
	.byte	145
	.long	4513
	.byte	0
	.byte	9
	.long	.Ldebug_ranges91
	.byte	15
	.long	.Linfo_string150
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
	.long	.Linfo_string93
	.long	.Linfo_string93
	.byte	1
	.byte	229
	.byte	7
	.long	.Ldebug_loc81
	.long	.Linfo_string158
	.long	5149
	.byte	9
	.long	.Ldebug_ranges99
	.byte	16
	.long	.Ldebug_loc82
	.long	.Linfo_string146
	.byte	1
	.byte	229
	.long	4513
	.byte	12
	.long	.Ldebug_loc83
	.long	.Linfo_string102
	.byte	1
	.short	271
	.long	4508
	.byte	16
	.long	.Ldebug_loc84
	.long	.Linfo_string110
	.byte	1
	.byte	229
	.long	4573
	.byte	16
	.long	.Ldebug_loc85
	.long	.Linfo_string112
	.byte	1
	.byte	229
	.long	4508
	.byte	12
	.long	.Ldebug_loc86
	.long	.Linfo_string151
	.byte	1
	.short	272
	.long	4408
	.byte	12
	.long	.Ldebug_loc87
	.long	.Linfo_string145
	.byte	1
	.short	272
	.long	4408
	.byte	16
	.long	.Ldebug_loc88
	.long	.Linfo_string110
	.byte	1
	.byte	237
	.long	4568
	.byte	16
	.long	.Ldebug_loc89
	.long	.Linfo_string111
	.byte	1
	.byte	237
	.long	4508
	.byte	12
	.long	.Ldebug_loc91
	.long	.Linfo_string105
	.byte	1
	.short	264
	.long	4520
	.byte	10
	.long	.Linfo_string106
	.byte	1
	.short	264
	.long	4525
	.byte	10
	.long	.Linfo_string109
	.byte	1
	.short	257
	.long	4550
	.byte	9
	.long	.Ldebug_ranges96
	.byte	10
	.long	.Linfo_string104
	.byte	1
	.short	274
	.long	4408
	.byte	0
	.byte	9
	.long	.Ldebug_ranges97
	.byte	12
	.long	.Ldebug_loc90
	.long	.Linfo_string105
	.byte	1
	.short	259
	.long	4513
	.byte	0
	.byte	9
	.long	.Ldebug_ranges98
	.byte	12
	.long	.Ldebug_loc92
	.long	.Linfo_string108
	.byte	1
	.short	266
	.long	4513
	.byte	0
	.byte	0
	.byte	0
	.byte	22
	.long	.Linfo_string49
	.long	.Linfo_string49
	.byte	1
	.byte	23
	.long	.Linfo_string159
	.long	5154
	.byte	23
	.long	.Linfo_string161
	.long	5161
	.byte	0
	.byte	24
	.long	.Linfo_string50
	.long	.Linfo_string50
	.long	3537
	.byte	1
	.byte	23
	.long	.Linfo_string159
	.long	5154
	.byte	23
	.long	.Linfo_string162
	.long	4408
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
	.long	.Linfo_string163
	.long	5166
	.byte	23
	.long	.Linfo_string161
	.long	5161
	.byte	0
	.byte	24
	.long	.Linfo_string57
	.long	.Linfo_string57
	.long	3537
	.byte	1
	.byte	23
	.long	.Linfo_string163
	.long	5166
	.byte	23
	.long	.Linfo_string162
	.long	4408
	.byte	0
	.byte	22
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	1
	.byte	23
	.long	.Linfo_string159
	.long	5154
	.byte	23
	.long	.Linfo_string161
	.long	5198
	.byte	0
	.byte	22
	.long	.Linfo_string59
	.long	.Linfo_string59
	.byte	1
	.byte	23
	.long	.Linfo_string159
	.long	5154
	.byte	23
	.long	.Linfo_string161
	.long	5203
	.byte	0
	.byte	22
	.long	.Linfo_string60
	.long	.Linfo_string60
	.byte	1
	.byte	23
	.long	.Linfo_string159
	.long	5154
	.byte	23
	.long	.Linfo_string161
	.long	5208
	.byte	0
	.byte	22
	.long	.Linfo_string61
	.long	.Linfo_string61
	.byte	1
	.byte	23
	.long	.Linfo_string159
	.long	5154
	.byte	23
	.long	.Linfo_string161
	.long	5213
	.byte	23
	.long	.Linfo_string166
	.long	5218
	.byte	23
	.long	.Linfo_string167
	.long	5203
	.byte	0
	.byte	22
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.byte	23
	.long	.Linfo_string159
	.long	5154
	.byte	23
	.long	.Linfo_string161
	.long	4490
	.byte	0
	.byte	22
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.byte	23
	.long	.Linfo_string163
	.long	5166
	.byte	23
	.long	.Linfo_string161
	.long	5198
	.byte	0
	.byte	22
	.long	.Linfo_string64
	.long	.Linfo_string64
	.byte	1
	.byte	23
	.long	.Linfo_string163
	.long	5166
	.byte	23
	.long	.Linfo_string161
	.long	5203
	.byte	0
	.byte	22
	.long	.Linfo_string65
	.long	.Linfo_string65
	.byte	1
	.byte	23
	.long	.Linfo_string163
	.long	5166
	.byte	23
	.long	.Linfo_string161
	.long	5208
	.byte	0
	.byte	22
	.long	.Linfo_string66
	.long	.Linfo_string66
	.byte	1
	.byte	23
	.long	.Linfo_string163
	.long	5166
	.byte	23
	.long	.Linfo_string161
	.long	5213
	.byte	23
	.long	.Linfo_string166
	.long	5218
	.byte	23
	.long	.Linfo_string167
	.long	5203
	.byte	0
	.byte	22
	.long	.Linfo_string67
	.long	.Linfo_string67
	.byte	1
	.byte	23
	.long	.Linfo_string163
	.long	5166
	.byte	23
	.long	.Linfo_string161
	.long	4490
	.byte	0
	.byte	22
	.long	.Linfo_string68
	.long	.Linfo_string68
	.byte	1
	.byte	23
	.long	.Linfo_string159
	.long	5154
	.byte	23
	.long	.Linfo_string161
	.long	4508
	.byte	0
	.byte	22
	.long	.Linfo_string69
	.long	.Linfo_string69
	.byte	1
	.byte	23
	.long	.Linfo_string159
	.long	5154
	.byte	23
	.long	.Linfo_string161
	.long	5223
	.byte	23
	.long	.Linfo_string166
	.long	4525
	.byte	0
	.byte	22
	.long	.Linfo_string70
	.long	.Linfo_string70
	.byte	1
	.byte	23
	.long	.Linfo_string159
	.long	5154
	.byte	23
	.long	.Linfo_string161
	.long	4550
	.byte	0
	.byte	22
	.long	.Linfo_string71
	.long	.Linfo_string71
	.byte	1
	.byte	23
	.long	.Linfo_string159
	.long	5154
	.byte	23
	.long	.Linfo_string161
	.long	5228
	.byte	23
	.long	.Linfo_string166
	.long	4508
	.byte	0
	.byte	22
	.long	.Linfo_string72
	.long	.Linfo_string72
	.byte	1
	.byte	23
	.long	.Linfo_string159
	.long	5154
	.byte	23
	.long	.Linfo_string161
	.long	5228
	.byte	23
	.long	.Linfo_string166
	.long	4508
	.byte	0
	.byte	22
	.long	.Linfo_string73
	.long	.Linfo_string73
	.byte	1
	.byte	23
	.long	.Linfo_string163
	.long	5166
	.byte	23
	.long	.Linfo_string161
	.long	4508
	.byte	0
	.byte	22
	.long	.Linfo_string74
	.long	.Linfo_string74
	.byte	1
	.byte	23
	.long	.Linfo_string163
	.long	5166
	.byte	23
	.long	.Linfo_string161
	.long	5223
	.byte	23
	.long	.Linfo_string166
	.long	4525
	.byte	0
	.byte	22
	.long	.Linfo_string75
	.long	.Linfo_string75
	.byte	1
	.byte	23
	.long	.Linfo_string163
	.long	5166
	.byte	23
	.long	.Linfo_string161
	.long	4550
	.byte	0
	.byte	22
	.long	.Linfo_string76
	.long	.Linfo_string76
	.byte	1
	.byte	23
	.long	.Linfo_string163
	.long	5166
	.byte	23
	.long	.Linfo_string161
	.long	5228
	.byte	23
	.long	.Linfo_string166
	.long	4508
	.byte	0
	.byte	22
	.long	.Linfo_string77
	.long	.Linfo_string77
	.byte	1
	.byte	23
	.long	.Linfo_string163
	.long	5166
	.byte	23
	.long	.Linfo_string161
	.long	5228
	.byte	23
	.long	.Linfo_string166
	.long	4508
	.byte	0
	.byte	31
	.long	.Linfo_string78
	.long	.Linfo_string78
	.byte	3
	.byte	46
	.byte	1
	.byte	32
	.long	.Linfo_string168
	.byte	3
	.byte	46
	.long	4408
	.byte	0
	.byte	31
	.long	.Linfo_string79
	.long	.Linfo_string79
	.byte	3
	.byte	54
	.byte	1
	.byte	32
	.long	.Linfo_string168
	.byte	3
	.byte	54
	.long	4408
	.byte	0
	.byte	31
	.long	.Linfo_string80
	.long	.Linfo_string80
	.byte	3
	.byte	62
	.byte	1
	.byte	32
	.long	.Linfo_string168
	.byte	3
	.byte	62
	.long	4408
	.byte	0
	.byte	30
	.long	.Linfo_string84
	.byte	7
	.byte	4
	.byte	31
	.long	.Linfo_string86
	.long	.Linfo_string86
	.byte	1
	.byte	45
	.byte	1
	.byte	23
	.long	.Linfo_string169
	.long	4739
	.byte	32
	.long	.Linfo_string122
	.byte	1
	.byte	43
	.long	4707
	.byte	32
	.long	.Linfo_string124
	.byte	1
	.byte	44
	.long	4725
	.byte	32
	.long	.Linfo_string125
	.byte	1
	.byte	45
	.long	4725
	.byte	0
	.byte	22
	.long	.Linfo_string95
	.long	.Linfo_string95
	.byte	1
	.byte	23
	.long	.Linfo_string170
	.long	4739
	.byte	0
	.byte	33
	.long	4495
	.byte	27
	.long	4408
	.byte	28
	.long	3577
	.byte	0
	.byte	2
	.byte	0
	.byte	34
	.long	4513
	.byte	30
	.long	.Linfo_string103
	.byte	5
	.byte	4
	.byte	34
	.long	467
	.byte	33
	.long	4530
	.byte	27
	.long	4543
	.byte	28
	.long	3577
	.byte	0
	.byte	4
	.byte	0
	.byte	30
	.long	.Linfo_string107
	.byte	8
	.byte	1
	.byte	33
	.long	4555
	.byte	27
	.long	4513
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
	.long	4543
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
	.long	4611
	.byte	28
	.long	3577
	.byte	0
	.byte	2
	.byte	0
	.byte	35
	.long	.Linfo_string119
	.byte	44
	.byte	1
	.byte	73
	.byte	36
	.long	.Linfo_string113
	.long	4668
	.byte	1
	.byte	73
	.byte	0
	.byte	36
	.long	.Linfo_string116
	.long	4408
	.byte	1
	.byte	73
	.byte	32
	.byte	36
	.long	.Linfo_string117
	.long	4408
	.byte	1
	.byte	73
	.byte	36
	.byte	36
	.long	.Linfo_string118
	.long	4513
	.byte	1
	.byte	73
	.byte	40
	.byte	0
	.byte	27
	.long	4513
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
	.long	4712
	.byte	27
	.long	4725
	.byte	28
	.long	3577
	.byte	0
	.byte	1
	.byte	0
	.byte	30
	.long	.Linfo_string123
	.byte	7
	.byte	4
	.byte	30
	.long	.Linfo_string148
	.byte	7
	.byte	4
	.byte	37
	.long	4744
	.byte	38
	.long	.Linfo_string156
	.short	380
	.byte	1
	.byte	229
	.byte	36
	.long	.Linfo_string153
	.long	4408
	.byte	1
	.byte	229
	.byte	0
	.byte	36
	.long	.Linfo_string154
	.long	4408
	.byte	1
	.byte	229
	.byte	4
	.byte	36
	.long	.Linfo_string122
	.long	5131
	.byte	1
	.byte	229
	.byte	8
	.byte	36
	.long	.Linfo_string124
	.long	4725
	.byte	1
	.byte	229
	.byte	12
	.byte	36
	.long	.Linfo_string125
	.long	4725
	.byte	1
	.byte	229
	.byte	16
	.byte	36
	.long	.Linfo_string144
	.long	4513
	.byte	1
	.byte	229
	.byte	20
	.byte	36
	.long	.Linfo_string142
	.long	4408
	.byte	1
	.byte	229
	.byte	24
	.byte	36
	.long	.Linfo_string141
	.long	4408
	.byte	1
	.byte	229
	.byte	28
	.byte	36
	.long	.Linfo_string140
	.long	4408
	.byte	1
	.byte	229
	.byte	32
	.byte	36
	.long	.Linfo_string139
	.long	543
	.byte	1
	.byte	229
	.byte	36
	.byte	36
	.long	.Linfo_string138
	.long	522
	.byte	1
	.byte	229
	.byte	40
	.byte	36
	.long	.Linfo_string137
	.long	564
	.byte	1
	.byte	229
	.byte	44
	.byte	36
	.long	.Linfo_string136
	.long	4408
	.byte	1
	.byte	229
	.byte	48
	.byte	36
	.long	.Linfo_string135
	.long	4408
	.byte	1
	.byte	229
	.byte	52
	.byte	36
	.long	.Linfo_string134
	.long	4408
	.byte	1
	.byte	229
	.byte	56
	.byte	36
	.long	.Linfo_string133
	.long	585
	.byte	1
	.byte	229
	.byte	60
	.byte	36
	.long	.Linfo_string132
	.long	585
	.byte	1
	.byte	229
	.byte	64
	.byte	36
	.long	.Linfo_string131
	.long	4408
	.byte	1
	.byte	229
	.byte	68
	.byte	36
	.long	.Linfo_string130
	.long	585
	.byte	1
	.byte	229
	.byte	72
	.byte	36
	.long	.Linfo_string129
	.long	4408
	.byte	1
	.byte	229
	.byte	76
	.byte	36
	.long	.Linfo_string128
	.long	4513
	.byte	1
	.byte	229
	.byte	80
	.byte	36
	.long	.Linfo_string127
	.long	4408
	.byte	1
	.byte	229
	.byte	84
	.byte	36
	.long	.Linfo_string126
	.long	4513
	.byte	1
	.byte	229
	.byte	88
	.byte	36
	.long	.Linfo_string113
	.long	4555
	.byte	1
	.byte	229
	.byte	92
	.byte	36
	.long	.Linfo_string114
	.long	4578
	.byte	1
	.byte	229
	.byte	108
	.byte	36
	.long	.Linfo_string115
	.long	4598
	.byte	1
	.byte	229
	.byte	128
	.byte	39
	.long	.Linfo_string155
	.long	5136
	.byte	1
	.byte	229
	.short	260
	.byte	39
	.long	.Linfo_string155
	.long	5136
	.byte	1
	.byte	229
	.short	284
	.byte	39
	.long	.Linfo_string155
	.long	5136
	.byte	1
	.byte	229
	.short	308
	.byte	39
	.long	.Linfo_string155
	.long	5136
	.byte	1
	.byte	229
	.short	332
	.byte	39
	.long	.Linfo_string155
	.long	5136
	.byte	1
	.byte	229
	.short	356
	.byte	0
	.byte	37
	.long	4712
	.byte	27
	.long	4408
	.byte	28
	.long	3577
	.byte	0
	.byte	5
	.byte	0
	.byte	33
	.long	4744
	.byte	30
	.long	.Linfo_string160
	.byte	7
	.byte	4
	.byte	34
	.long	31
	.byte	33
	.long	5171
	.byte	25
	.long	.Linfo_string165
	.byte	8
	.byte	26
	.long	.Linfo_string159
	.long	5154
	.byte	0
	.byte	26
	.long	.Linfo_string164
	.long	4408
	.byte	4
	.byte	0
	.byte	34
	.long	69
	.byte	34
	.long	4408
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
	.long	.Lfunc_begin29
	.long	.Lfunc_end29
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp194
	.long	.Ltmp196
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp198
	.long	.Ltmp199
	.long	.Ltmp335
	.long	.Ltmp338
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp240
	.long	.Ltmp247
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp198
	.long	.Ltmp199
	.long	.Ltmp236
	.long	.Ltmp254
	.long	.Ltmp277
	.long	.Ltmp280
	.long	.Ltmp307
	.long	.Ltmp320
	.long	.Ltmp327
	.long	.Ltmp343
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp198
	.long	.Ltmp199
	.long	.Ltmp236
	.long	.Ltmp254
	.long	.Ltmp277
	.long	.Ltmp280
	.long	.Ltmp307
	.long	.Ltmp320
	.long	.Ltmp327
	.long	.Ltmp343
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp198
	.long	.Ltmp199
	.long	.Ltmp236
	.long	.Ltmp254
	.long	.Ltmp277
	.long	.Ltmp280
	.long	.Ltmp307
	.long	.Ltmp320
	.long	.Ltmp327
	.long	.Ltmp343
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp199
	.long	.Ltmp203
	.long	.Ltmp228
	.long	.Ltmp233
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp264
	.long	.Ltmp266
	.long	.Ltmp271
	.long	.Ltmp272
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp268
	.long	.Ltmp271
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp199
	.long	.Ltmp212
	.long	.Ltmp228
	.long	.Ltmp233
	.long	.Ltmp260
	.long	.Ltmp275
	.long	.Ltmp281
	.long	.Ltmp284
	.long	.Ltmp325
	.long	.Ltmp327
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp194
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp192
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp191
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp191
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp191
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp191
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp191
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp191
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp191
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp191
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp191
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp191
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp191
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp191
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp191
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp191
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp191
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp191
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp191
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp191
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp191
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp191
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp355
	.long	.Ltmp358
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Lfunc_begin31
	.long	.Lfunc_end31
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp385
	.long	.Ltmp387
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp385
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp384
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp383
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp382
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp381
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp380
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp379
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp376
	.long	.Ltmp377
	.long	.Ltmp378
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp376
	.long	.Ltmp377
	.long	.Ltmp378
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp376
	.long	.Ltmp377
	.long	.Ltmp378
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp376
	.long	.Ltmp377
	.long	.Ltmp378
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp376
	.long	.Ltmp377
	.long	.Ltmp378
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp376
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp375
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp374
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp373
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp372
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp371
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp370
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp369
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp369
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp369
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Lfunc_begin33
	.long	.Lfunc_end33
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp404
	.long	.Ltmp407
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Lfunc_begin34
	.long	.Lfunc_end34
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp420
	.long	.Ltmp423
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp439
	.long	.Ltmp442
	.long	.Ltmp451
	.long	.Ltmp461
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp468
	.long	.Ltmp470
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp472
	.long	.Ltmp476
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp434
	.long	.Ltmp482
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Lfunc_begin37
	.long	.Lfunc_end37
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Lfunc_begin38
	.long	.Lfunc_end38
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp503
	.long	.Ltmp505
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp506
	.long	.Ltmp507
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp502
	.long	.Ltmp508
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp502
	.long	.Ltmp508
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp502
	.long	.Ltmp508
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp523
	.long	.Ltmp526
	.long	.Ltmp535
	.long	.Ltmp545
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp552
	.long	.Ltmp554
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp556
	.long	.Ltmp560
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp518
	.long	.Ltmp566
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Lfunc_begin40
	.long	.Lfunc_end40
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Lfunc_begin41
	.long	.Lfunc_end41
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp587
	.long	.Ltmp589
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp590
	.long	.Ltmp591
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp586
	.long	.Ltmp592
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp586
	.long	.Ltmp592
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp586
	.long	.Ltmp592
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Lfunc_begin42
	.long	.Lfunc_end42
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp607
	.long	.Ltmp610
	.long	.Ltmp619
	.long	.Ltmp629
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp636
	.long	.Ltmp638
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp640
	.long	.Ltmp644
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp602
	.long	.Ltmp650
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset0 = .Ltmp653-.Ltmp652
	.short	.Lset0
.Ltmp652:
	.byte	80
.Ltmp653:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp5
.Lset1 = .Ltmp655-.Ltmp654
	.short	.Lset1
.Ltmp654:
	.byte	81
.Ltmp655:
	.long	.Ltmp5
	.long	.Ltmp6
.Lset2 = .Ltmp657-.Ltmp656
	.short	.Lset2
.Ltmp656:
	.byte	84
.Ltmp657:
	.long	.Ltmp7
	.long	.Ltmp17
.Lset3 = .Ltmp659-.Ltmp658
	.short	.Lset3
.Ltmp658:
	.byte	84
.Ltmp659:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp23
.Lset4 = .Ltmp661-.Ltmp660
	.short	.Lset4
.Ltmp660:
	.byte	80
.Ltmp661:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp23
.Lset5 = .Ltmp663-.Ltmp662
	.short	.Lset5
.Ltmp662:
	.byte	81
.Ltmp663:
	.long	.Ltmp24
	.long	.Ltmp26
.Lset6 = .Ltmp665-.Ltmp664
	.short	.Lset6
.Ltmp664:
	.byte	81
.Ltmp665:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp25
	.long	.Ltmp27
.Lset7 = .Ltmp667-.Ltmp666
	.short	.Lset7
.Ltmp666:
	.byte	17
	.byte	0
.Ltmp667:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset8 = .Ltmp669-.Ltmp668
	.short	.Lset8
.Ltmp668:
	.byte	83
.Ltmp669:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin2
	.long	.Ltmp30
.Lset9 = .Ltmp671-.Ltmp670
	.short	.Lset9
.Ltmp670:
	.byte	80
.Ltmp671:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp35
.Lset10 = .Ltmp673-.Ltmp672
	.short	.Lset10
.Ltmp672:
	.byte	81
.Ltmp673:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp32
	.long	.Ltmp34
.Lset11 = .Ltmp675-.Ltmp674
	.short	.Lset11
.Ltmp674:
	.byte	17
	.byte	0
.Ltmp675:
	.long	.Ltmp34
	.long	.Lfunc_end2
.Lset12 = .Ltmp677-.Ltmp676
	.short	.Lset12
.Ltmp676:
	.byte	17
	.byte	1
.Ltmp677:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin3
	.long	.Ltmp46
.Lset13 = .Ltmp679-.Ltmp678
	.short	.Lset13
.Ltmp678:
	.byte	80
.Ltmp679:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin3
	.long	.Ltmp45
.Lset14 = .Ltmp681-.Ltmp680
	.short	.Lset14
.Ltmp680:
	.byte	81
.Ltmp681:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset15 = .Ltmp683-.Ltmp682
	.short	.Lset15
.Ltmp682:
	.byte	85
.Ltmp683:
	.long	.Ltmp47
	.long	.Ltmp51
.Lset16 = .Ltmp685-.Ltmp684
	.short	.Lset16
.Ltmp684:
	.byte	85
.Ltmp685:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3
	.long	.Ltmp44
.Lset17 = .Ltmp687-.Ltmp686
	.short	.Lset17
.Ltmp686:
	.byte	82
.Ltmp687:
	.long	.Ltmp44
	.long	.Ltmp46
.Lset18 = .Ltmp689-.Ltmp688
	.short	.Lset18
.Ltmp688:
	.byte	84
.Ltmp689:
	.long	.Ltmp47
	.long	.Ltmp52
.Lset19 = .Ltmp691-.Ltmp690
	.short	.Lset19
.Ltmp690:
	.byte	84
.Ltmp691:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset20 = .Ltmp693-.Ltmp692
	.short	.Lset20
.Ltmp692:
	.byte	84
.Ltmp693:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset21 = .Ltmp695-.Ltmp694
	.short	.Lset21
.Ltmp694:
	.byte	84
.Ltmp695:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset22 = .Ltmp697-.Ltmp696
	.short	.Lset22
.Ltmp696:
	.byte	84
.Ltmp697:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin4
	.long	.Ltmp69
.Lset23 = .Ltmp699-.Ltmp698
	.short	.Lset23
.Ltmp698:
	.byte	80
.Ltmp699:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin4
	.long	.Ltmp68
.Lset24 = .Ltmp701-.Ltmp700
	.short	.Lset24
.Ltmp700:
	.byte	81
.Ltmp701:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset25 = .Ltmp703-.Ltmp702
	.short	.Lset25
.Ltmp702:
	.byte	85
.Ltmp703:
	.long	.Ltmp70
	.long	.Ltmp73
.Lset26 = .Ltmp705-.Ltmp704
	.short	.Lset26
.Ltmp704:
	.byte	85
.Ltmp705:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin4
	.long	.Ltmp67
.Lset27 = .Ltmp707-.Ltmp706
	.short	.Lset27
.Ltmp706:
	.byte	82
.Ltmp707:
	.long	.Ltmp67
	.long	.Ltmp69
.Lset28 = .Ltmp709-.Ltmp708
	.short	.Lset28
.Ltmp708:
	.byte	84
.Ltmp709:
	.long	.Ltmp70
	.long	.Ltmp74
.Lset29 = .Ltmp711-.Ltmp710
	.short	.Lset29
.Ltmp710:
	.byte	84
.Ltmp711:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin29
	.long	.Ltmp191
.Lset30 = .Ltmp713-.Ltmp712
	.short	.Lset30
.Ltmp712:
	.byte	80
.Ltmp713:
	.long	.Ltmp191
	.long	.Ltmp234
.Lset31 = .Ltmp715-.Ltmp714
	.short	.Lset31
.Ltmp714:
	.byte	86
.Ltmp715:
	.long	.Ltmp234
	.long	.Ltmp244
.Lset32 = .Ltmp717-.Ltmp716
	.short	.Lset32
.Ltmp716:
	.byte	126
	.byte	52
.Ltmp717:
	.long	.Ltmp245
	.long	.Ltmp253
.Lset33 = .Ltmp719-.Ltmp718
	.short	.Lset33
.Ltmp718:
	.byte	126
	.byte	52
.Ltmp719:
	.long	.Ltmp253
	.long	.Ltmp271
.Lset34 = .Ltmp721-.Ltmp720
	.short	.Lset34
.Ltmp720:
	.byte	86
.Ltmp721:
	.long	.Ltmp272
	.long	.Ltmp275
.Lset35 = .Ltmp723-.Ltmp722
	.short	.Lset35
.Ltmp722:
	.byte	86
.Ltmp723:
	.long	.Ltmp275
	.long	.Ltmp279
.Lset36 = .Ltmp725-.Ltmp724
	.short	.Lset36
.Ltmp724:
	.byte	126
	.byte	52
.Ltmp725:
	.long	.Ltmp279
	.long	.Ltmp286
.Lset37 = .Ltmp727-.Ltmp726
	.short	.Lset37
.Ltmp726:
	.byte	86
.Ltmp727:
	.long	.Ltmp287
	.long	.Ltmp306
.Lset38 = .Ltmp729-.Ltmp728
	.short	.Lset38
.Ltmp728:
	.byte	86
.Ltmp729:
	.long	.Ltmp306
	.long	.Ltmp309
.Lset39 = .Ltmp731-.Ltmp730
	.short	.Lset39
.Ltmp730:
	.byte	126
	.byte	52
.Ltmp731:
	.long	.Ltmp309
	.long	.Ltmp330
.Lset40 = .Ltmp733-.Ltmp732
	.short	.Lset40
.Ltmp732:
	.byte	86
.Ltmp733:
	.long	.Ltmp331
	.long	.Ltmp340
.Lset41 = .Ltmp735-.Ltmp734
	.short	.Lset41
.Ltmp734:
	.byte	86
.Ltmp735:
	.long	.Ltmp341
	.long	.Ltmp348
.Lset42 = .Ltmp737-.Ltmp736
	.short	.Lset42
.Ltmp736:
	.byte	86
.Ltmp737:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin29
	.long	.Ltmp190
.Lset43 = .Ltmp739-.Ltmp738
	.short	.Lset43
.Ltmp738:
	.byte	81
.Ltmp739:
	.long	.Ltmp190
	.long	.Ltmp190
.Lset44 = .Ltmp741-.Ltmp740
	.short	.Lset44
.Ltmp740:
	.byte	126
.asciiz"\334"
.Ltmp741:
	.long	.Ltmp199
	.long	.Ltmp235
.Lset45 = .Ltmp743-.Ltmp742
	.short	.Lset45
.Ltmp742:
	.byte	126
.asciiz"\334"
.Ltmp743:
	.long	.Ltmp235
	.long	.Ltmp238
.Lset46 = .Ltmp745-.Ltmp744
	.short	.Lset46
.Ltmp744:
	.byte	86
.Ltmp745:
	.long	.Ltmp238
	.long	.Ltmp244
.Lset47 = .Ltmp747-.Ltmp746
	.short	.Lset47
.Ltmp746:
	.byte	126
.asciiz"\334"
.Ltmp747:
	.long	.Ltmp245
	.long	.Ltmp271
.Lset48 = .Ltmp749-.Ltmp748
	.short	.Lset48
.Ltmp748:
	.byte	126
.asciiz"\334"
.Ltmp749:
	.long	.Ltmp272
	.long	.Ltmp286
.Lset49 = .Ltmp751-.Ltmp750
	.short	.Lset49
.Ltmp750:
	.byte	126
.asciiz"\334"
.Ltmp751:
	.long	.Ltmp287
	.long	.Ltmp297
.Lset50 = .Ltmp753-.Ltmp752
	.short	.Lset50
.Ltmp752:
	.byte	126
.asciiz"\334"
.Ltmp753:
	.long	.Ltmp297
	.long	.Ltmp298
.Lset51 = .Ltmp755-.Ltmp754
	.short	.Lset51
.Ltmp754:
	.byte	81
.Ltmp755:
	.long	.Ltmp298
	.long	.Ltmp330
.Lset52 = .Ltmp757-.Ltmp756
	.short	.Lset52
.Ltmp756:
	.byte	126
.asciiz"\334"
.Ltmp757:
	.long	.Ltmp331
	.long	.Ltmp340
.Lset53 = .Ltmp759-.Ltmp758
	.short	.Lset53
.Ltmp758:
	.byte	126
.asciiz"\334"
.Ltmp759:
	.long	.Ltmp341
	.long	.Ltmp348
.Lset54 = .Ltmp761-.Ltmp760
	.short	.Lset54
.Ltmp760:
	.byte	126
.asciiz"\334"
.Ltmp761:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin29
	.long	.Ltmp189
.Lset55 = .Ltmp763-.Ltmp762
	.short	.Lset55
.Ltmp762:
	.byte	82
.Ltmp763:
	.long	.Ltmp189
	.long	.Ltmp244
.Lset56 = .Ltmp765-.Ltmp764
	.short	.Lset56
.Ltmp764:
	.byte	126
	.byte	60
.Ltmp765:
	.long	.Ltmp245
	.long	.Ltmp271
.Lset57 = .Ltmp767-.Ltmp766
	.short	.Lset57
.Ltmp766:
	.byte	126
	.byte	60
.Ltmp767:
	.long	.Ltmp272
	.long	.Ltmp286
.Lset58 = .Ltmp769-.Ltmp768
	.short	.Lset58
.Ltmp768:
	.byte	126
	.byte	60
.Ltmp769:
	.long	.Ltmp287
	.long	.Ltmp292
.Lset59 = .Ltmp771-.Ltmp770
	.short	.Lset59
.Ltmp770:
	.byte	126
	.byte	60
.Ltmp771:
	.long	.Ltmp292
	.long	.Ltmp293
.Lset60 = .Ltmp773-.Ltmp772
	.short	.Lset60
.Ltmp772:
	.byte	81
.Ltmp773:
	.long	.Ltmp293
	.long	.Ltmp304
.Lset61 = .Ltmp775-.Ltmp774
	.short	.Lset61
.Ltmp774:
	.byte	126
	.byte	60
.Ltmp775:
	.long	.Ltmp304
	.long	.Ltmp305
.Lset62 = .Ltmp777-.Ltmp776
	.short	.Lset62
.Ltmp776:
	.byte	81
.Ltmp777:
	.long	.Ltmp305
	.long	.Ltmp312
.Lset63 = .Ltmp779-.Ltmp778
	.short	.Lset63
.Ltmp778:
	.byte	126
	.byte	60
.Ltmp779:
	.long	.Ltmp312
	.long	.Ltmp313
.Lset64 = .Ltmp781-.Ltmp780
	.short	.Lset64
.Ltmp780:
	.byte	81
.Ltmp781:
	.long	.Ltmp313
	.long	.Ltmp318
.Lset65 = .Ltmp783-.Ltmp782
	.short	.Lset65
.Ltmp782:
	.byte	126
	.byte	60
.Ltmp783:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset66 = .Ltmp785-.Ltmp784
	.short	.Lset66
.Ltmp784:
	.byte	81
.Ltmp785:
	.long	.Ltmp319
	.long	.Ltmp323
.Lset67 = .Ltmp787-.Ltmp786
	.short	.Lset67
.Ltmp786:
	.byte	126
	.byte	60
.Ltmp787:
	.long	.Ltmp323
	.long	.Ltmp324
.Lset68 = .Ltmp789-.Ltmp788
	.short	.Lset68
.Ltmp788:
	.byte	81
.Ltmp789:
	.long	.Ltmp324
	.long	.Ltmp328
.Lset69 = .Ltmp791-.Ltmp790
	.short	.Lset69
.Ltmp790:
	.byte	126
	.byte	60
.Ltmp791:
	.long	.Ltmp328
	.long	.Ltmp329
.Lset70 = .Ltmp793-.Ltmp792
	.short	.Lset70
.Ltmp792:
	.byte	81
.Ltmp793:
	.long	.Ltmp329
	.long	.Ltmp330
.Lset71 = .Ltmp795-.Ltmp794
	.short	.Lset71
.Ltmp794:
	.byte	126
	.byte	60
.Ltmp795:
	.long	.Ltmp331
	.long	.Ltmp340
.Lset72 = .Ltmp797-.Ltmp796
	.short	.Lset72
.Ltmp796:
	.byte	126
	.byte	60
.Ltmp797:
	.long	.Ltmp341
	.long	.Ltmp344
.Lset73 = .Ltmp799-.Ltmp798
	.short	.Lset73
.Ltmp798:
	.byte	126
	.byte	60
.Ltmp799:
	.long	.Ltmp344
	.long	.Ltmp345
.Lset74 = .Ltmp801-.Ltmp800
	.short	.Lset74
.Ltmp800:
	.byte	81
.Ltmp801:
	.long	.Ltmp345
	.long	.Ltmp348
.Lset75 = .Ltmp803-.Ltmp802
	.short	.Lset75
.Ltmp802:
	.byte	126
	.byte	60
.Ltmp803:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp191
	.long	.Ltmp259
.Lset76 = .Ltmp805-.Ltmp804
	.short	.Lset76
.Ltmp804:
	.byte	17
	.ascii	"\372\001"
.Ltmp805:
	.long	.Ltmp259
	.long	.Ltmp261
.Lset77 = .Ltmp807-.Ltmp806
	.short	.Lset77
.Ltmp806:
	.byte	87
.Ltmp807:
	.long	.Ltmp272
	.long	.Ltmp273
.Lset78 = .Ltmp809-.Ltmp808
	.short	.Lset78
.Ltmp808:
	.byte	87
.Ltmp809:
	.long	.Ltmp274
	.long	.Ltmp280
.Lset79 = .Ltmp811-.Ltmp810
	.short	.Lset79
.Ltmp810:
	.byte	17
	.ascii	"\220\003"
.Ltmp811:
	.long	.Ltmp280
	.long	.Ltmp282
.Lset80 = .Ltmp813-.Ltmp812
	.short	.Lset80
.Ltmp812:
	.byte	87
.Ltmp813:
	.long	.Ltmp283
	.long	.Ltmp325
.Lset81 = .Ltmp815-.Ltmp814
	.short	.Lset81
.Ltmp814:
	.byte	17
	.ascii	"\365\001"
.Ltmp815:
	.long	.Ltmp325
	.long	.Ltmp326
.Lset82 = .Ltmp817-.Ltmp816
	.short	.Lset82
.Ltmp816:
	.byte	87
.Ltmp817:
	.long	.Ltmp326
	.long	.Ltmp326
.Lset83 = .Ltmp819-.Ltmp818
	.short	.Lset83
.Ltmp818:
	.byte	85
.Ltmp819:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp191
	.long	.Ltmp256
.Lset84 = .Ltmp821-.Ltmp820
	.short	.Lset84
.Ltmp820:
	.byte	16
	.byte	50
.Ltmp821:
	.long	.Ltmp256
	.long	.Ltmp257
.Lset85 = .Ltmp823-.Ltmp822
	.short	.Lset85
.Ltmp822:
	.byte	126
.asciiz"\300"
.Ltmp823:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp191
	.long	.Ltmp251
.Lset86 = .Ltmp825-.Ltmp824
	.short	.Lset86
.Ltmp824:
	.byte	17
	.byte	0
.Ltmp825:
	.long	.Ltmp251
	.long	.Ltmp254
.Lset87 = .Ltmp827-.Ltmp826
	.short	.Lset87
.Ltmp826:
	.byte	85
.Ltmp827:
	.long	.Ltmp278
	.long	.Ltmp306
.Lset88 = .Ltmp829-.Ltmp828
	.short	.Lset88
.Ltmp828:
	.byte	17
	.byte	0
.Ltmp829:
	.long	.Ltmp306
	.long	.Ltmp310
.Lset89 = .Ltmp831-.Ltmp830
	.short	.Lset89
.Ltmp830:
	.byte	85
.Ltmp831:
	.long	.Ltmp314
	.long	.Ltmp315
.Lset90 = .Ltmp833-.Ltmp832
	.short	.Lset90
.Ltmp832:
	.byte	85
.Ltmp833:
	.long	.Ltmp315
	.long	.Ltmp320
.Lset91 = .Ltmp835-.Ltmp834
	.short	.Lset91
.Ltmp834:
	.byte	126
.asciiz"\330"
.Ltmp835:
	.long	.Ltmp327
	.long	.Ltmp330
.Lset92 = .Ltmp837-.Ltmp836
	.short	.Lset92
.Ltmp836:
	.byte	126
.asciiz"\330"
.Ltmp837:
	.long	.Ltmp337
	.long	.Lfunc_end29
.Lset93 = .Ltmp839-.Ltmp838
	.short	.Lset93
.Ltmp838:
	.byte	17
	.byte	0
.Ltmp839:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp191
	.long	.Ltmp248
.Lset94 = .Ltmp841-.Ltmp840
	.short	.Lset94
.Ltmp840:
	.byte	16
	.byte	0
.Ltmp841:
	.long	.Ltmp248
	.long	.Ltmp254
.Lset95 = .Ltmp843-.Ltmp842
	.short	.Lset95
.Ltmp842:
	.byte	91
.Ltmp843:
	.long	.Ltmp276
	.long	.Ltmp277
.Lset96 = .Ltmp845-.Ltmp844
	.short	.Lset96
.Ltmp844:
	.byte	91
.Ltmp845:
	.long	.Ltmp277
	.long	.Ltmp280
.Lset97 = .Ltmp847-.Ltmp846
	.short	.Lset97
.Ltmp846:
	.byte	126
.asciiz"\340"
.Ltmp847:
	.long	.Ltmp306
	.long	.Ltmp310
.Lset98 = .Ltmp849-.Ltmp848
	.short	.Lset98
.Ltmp848:
	.byte	91
.Ltmp849:
	.long	.Ltmp311
	.long	.Ltmp314
.Lset99 = .Ltmp851-.Ltmp850
	.short	.Lset99
.Ltmp850:
	.byte	126
.asciiz"\340"
.Ltmp851:
	.long	.Ltmp314
	.long	.Ltmp316
.Lset100 = .Ltmp853-.Ltmp852
	.short	.Lset100
.Ltmp852:
	.byte	91
.Ltmp853:
	.long	.Ltmp316
	.long	.Ltmp320
.Lset101 = .Ltmp855-.Ltmp854
	.short	.Lset101
.Ltmp854:
	.byte	126
.asciiz"\340"
.Ltmp855:
	.long	.Ltmp327
	.long	.Ltmp330
.Lset102 = .Ltmp857-.Ltmp856
	.short	.Lset102
.Ltmp856:
	.byte	126
.asciiz"\340"
.Ltmp857:
	.long	.Ltmp331
	.long	.Ltmp332
.Lset103 = .Ltmp859-.Ltmp858
	.short	.Lset103
.Ltmp858:
	.byte	126
.asciiz"\340"
.Ltmp859:
	.long	.Ltmp337
	.long	.Lfunc_end29
.Lset104 = .Ltmp861-.Ltmp860
	.short	.Lset104
.Ltmp860:
	.byte	16
	.byte	0
.Ltmp861:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp191
	.long	.Ltmp333
.Lset105 = .Ltmp863-.Ltmp862
	.short	.Lset105
.Ltmp862:
	.byte	16
	.byte	1
.Ltmp863:
	.long	.Ltmp333
	.long	.Lfunc_end29
.Lset106 = .Ltmp865-.Ltmp864
	.short	.Lset106
.Ltmp864:
	.byte	16
	.byte	0
.Ltmp865:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp191
	.long	.Ltmp334
.Lset107 = .Ltmp867-.Ltmp866
	.short	.Lset107
.Ltmp866:
	.byte	16
	.byte	0
.Ltmp867:
	.long	.Ltmp334
	.long	.Ltmp336
.Lset108 = .Ltmp869-.Ltmp868
	.short	.Lset108
.Ltmp868:
	.byte	87
.Ltmp869:
	.long	.Ltmp336
	.long	.Ltmp338
.Lset109 = .Ltmp871-.Ltmp870
	.short	.Lset109
.Ltmp870:
	.byte	126
.asciiz"\354"
.Ltmp871:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp191
	.long	.Ltmp230
.Lset110 = .Ltmp873-.Ltmp872
	.short	.Lset110
.Ltmp872:
	.byte	16
	.byte	0
.Ltmp873:
	.long	.Ltmp230
	.long	.Ltmp232
.Lset111 = .Ltmp875-.Ltmp874
	.short	.Lset111
.Ltmp874:
	.byte	126
.asciiz"\360"
.Ltmp875:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp191
	.long	.Ltmp308
.Lset112 = .Ltmp877-.Ltmp876
	.short	.Lset112
.Ltmp876:
	.byte	16
	.byte	0
.Ltmp877:
	.long	.Ltmp308
	.long	.Lfunc_end29
.Lset113 = .Ltmp879-.Ltmp878
	.short	.Lset113
.Ltmp878:
	.byte	16
	.byte	1
.Ltmp879:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp191
	.long	.Ltmp278
.Lset114 = .Ltmp881-.Ltmp880
	.short	.Lset114
.Ltmp880:
	.byte	16
	.byte	0
.Ltmp881:
	.long	.Ltmp278
	.long	.Ltmp280
.Lset115 = .Ltmp883-.Ltmp882
	.short	.Lset115
.Ltmp882:
	.byte	89
.Ltmp883:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp191
	.long	.Ltmp285
.Lset116 = .Ltmp885-.Ltmp884
	.short	.Lset116
.Ltmp884:
	.byte	16
	.byte	0
.Ltmp885:
	.long	.Ltmp285
	.long	.Ltmp286
.Lset117 = .Ltmp887-.Ltmp886
	.short	.Lset117
.Ltmp886:
	.byte	126
.asciiz"\304"
.Ltmp887:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp191
	.long	.Ltmp225
.Lset118 = .Ltmp889-.Ltmp888
	.short	.Lset118
.Ltmp888:
	.byte	16
	.byte	0
.Ltmp889:
	.long	.Ltmp225
	.long	.Ltmp226
.Lset119 = .Ltmp891-.Ltmp890
	.short	.Lset119
.Ltmp890:
	.byte	126
.asciiz"\320"
.Ltmp891:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp191
	.long	.Ltmp299
.Lset120 = .Ltmp893-.Ltmp892
	.short	.Lset120
.Ltmp892:
	.byte	16
	.byte	1
.Ltmp893:
	.long	.Ltmp299
	.long	.Ltmp342
.Lset121 = .Ltmp895-.Ltmp894
	.short	.Lset121
.Ltmp894:
	.byte	16
	.byte	0
.Ltmp895:
	.long	.Ltmp342
	.long	.Lfunc_end29
.Lset122 = .Ltmp897-.Ltmp896
	.short	.Lset122
.Ltmp896:
	.byte	16
	.byte	1
.Ltmp897:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp191
	.long	.Ltmp255
.Lset123 = .Ltmp899-.Ltmp898
	.short	.Lset123
.Ltmp898:
	.byte	16
	.byte	1
.Ltmp899:
	.long	.Ltmp255
	.long	.Ltmp257
.Lset124 = .Ltmp901-.Ltmp900
	.short	.Lset124
.Ltmp900:
	.byte	126
.asciiz"\370"
.Ltmp901:
	.long	.Ltmp258
	.long	.Ltmp262
.Lset125 = .Ltmp903-.Ltmp902
	.short	.Lset125
.Ltmp902:
	.byte	126
.asciiz"\370"
.Ltmp903:
	.long	.Ltmp272
	.long	.Ltmp275
.Lset126 = .Ltmp905-.Ltmp904
	.short	.Lset126
.Ltmp904:
	.byte	126
.asciiz"\370"
.Ltmp905:
	.long	.Ltmp280
	.long	.Ltmp284
.Lset127 = .Ltmp907-.Ltmp906
	.short	.Lset127
.Ltmp906:
	.byte	126
.asciiz"\370"
.Ltmp907:
	.long	.Ltmp325
	.long	.Ltmp327
.Lset128 = .Ltmp909-.Ltmp908
	.short	.Lset128
.Ltmp908:
	.byte	126
.asciiz"\370"
.Ltmp909:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp191
	.long	.Ltmp256
.Lset129 = .Ltmp911-.Ltmp910
	.short	.Lset129
.Ltmp910:
	.byte	16
	.byte	1
.Ltmp911:
	.long	.Ltmp256
	.long	.Ltmp259
.Lset130 = .Ltmp913-.Ltmp912
	.short	.Lset130
.Ltmp912:
	.byte	16
	.byte	0
.Ltmp913:
	.long	.Ltmp259
	.long	.Lfunc_end29
.Lset131 = .Ltmp915-.Ltmp914
	.short	.Lset131
.Ltmp914:
	.byte	16
	.byte	1
.Ltmp915:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp191
	.long	.Ltmp290
.Lset132 = .Ltmp917-.Ltmp916
	.short	.Lset132
.Ltmp916:
	.byte	16
	.byte	0
.Ltmp917:
	.long	.Ltmp290
	.long	.Ltmp294
.Lset133 = .Ltmp919-.Ltmp918
	.short	.Lset133
.Ltmp918:
	.byte	126
	.byte	56
.Ltmp919:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp191
	.long	.Ltmp301
.Lset134 = .Ltmp921-.Ltmp920
	.short	.Lset134
.Ltmp920:
	.byte	16
	.byte	0
.Ltmp921:
	.long	.Ltmp301
	.long	.Ltmp302
.Lset135 = .Ltmp923-.Ltmp922
	.short	.Lset135
.Ltmp922:
	.byte	126
	.byte	44
.Ltmp923:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp191
	.long	.Ltmp222
.Lset136 = .Ltmp925-.Ltmp924
	.short	.Lset136
.Ltmp924:
	.byte	16
	.byte	0
.Ltmp925:
	.long	.Ltmp222
	.long	.Ltmp223
.Lset137 = .Ltmp927-.Ltmp926
	.short	.Lset137
.Ltmp926:
	.byte	91
.Ltmp927:
	.long	.Ltmp223
	.long	.Lfunc_end29
.Lset138 = .Ltmp929-.Ltmp928
	.short	.Lset138
.Ltmp928:
	.byte	16
	.byte	0
.Ltmp929:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp193
	.long	.Ltmp195
.Lset139 = .Ltmp931-.Ltmp930
	.short	.Lset139
.Ltmp930:
	.byte	17
	.byte	0
.Ltmp931:
	.long	.Ltmp195
	.long	.Lfunc_end29
.Lset140 = .Ltmp933-.Ltmp932
	.short	.Lset140
.Ltmp932:
	.byte	17
	.byte	1
.Ltmp933:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp197
	.long	.Ltmp199
.Lset141 = .Ltmp935-.Ltmp934
	.short	.Lset141
.Ltmp934:
	.byte	126
.asciiz"\374"
.Ltmp935:
	.long	.Ltmp288
	.long	.Ltmp294
.Lset142 = .Ltmp937-.Ltmp936
	.short	.Lset142
.Ltmp936:
	.byte	126
.asciiz"\374"
.Ltmp937:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp199
	.long	.Ltmp203
.Lset143 = .Ltmp939-.Ltmp938
	.short	.Lset143
.Ltmp938:
	.byte	90
.Ltmp939:
	.long	.Ltmp227
	.long	.Ltmp234
.Lset144 = .Ltmp941-.Ltmp940
	.short	.Lset144
.Ltmp940:
	.byte	90
.Ltmp941:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp200
	.long	.Ltmp201
.Lset145 = .Ltmp943-.Ltmp942
	.short	.Lset145
.Ltmp942:
	.byte	81
.Ltmp943:
	.long	.Ltmp202
	.long	.Ltmp203
.Lset146 = .Ltmp945-.Ltmp944
	.short	.Lset146
.Ltmp944:
	.byte	81
.Ltmp945:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp209
	.long	.Ltmp213
.Lset147 = .Ltmp947-.Ltmp946
	.short	.Lset147
.Ltmp946:
	.byte	17
	.byte	1
.Ltmp947:
	.long	.Ltmp213
	.long	.Ltmp214
.Lset148 = .Ltmp949-.Ltmp948
	.short	.Lset148
.Ltmp948:
	.byte	91
.Ltmp949:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp237
	.long	.Ltmp246
.Lset149 = .Ltmp951-.Ltmp950
	.short	.Lset149
.Ltmp950:
	.byte	17
	.byte	0
.Ltmp951:
	.long	.Ltmp246
	.long	.Ltmp247
.Lset150 = .Ltmp953-.Ltmp952
	.short	.Lset150
.Ltmp952:
	.byte	87
.Ltmp953:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp255
	.long	.Ltmp257
.Lset151 = .Ltmp955-.Ltmp954
	.short	.Lset151
.Ltmp954:
	.byte	126
.asciiz"\370"
.Ltmp955:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp256
	.long	.Ltmp257
.Lset152 = .Ltmp957-.Ltmp956
	.short	.Lset152
.Ltmp956:
	.byte	126
.asciiz"\300"
.Ltmp957:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp258
	.long	.Ltmp262
.Lset153 = .Ltmp959-.Ltmp958
	.short	.Lset153
.Ltmp958:
	.byte	126
.asciiz"\370"
.Ltmp959:
	.long	.Ltmp272
	.long	.Ltmp275
.Lset154 = .Ltmp961-.Ltmp960
	.short	.Lset154
.Ltmp960:
	.byte	126
.asciiz"\370"
.Ltmp961:
	.long	.Ltmp280
	.long	.Ltmp284
.Lset155 = .Ltmp963-.Ltmp962
	.short	.Lset155
.Ltmp962:
	.byte	126
.asciiz"\370"
.Ltmp963:
	.long	.Ltmp325
	.long	.Ltmp327
.Lset156 = .Ltmp965-.Ltmp964
	.short	.Lset156
.Ltmp964:
	.byte	126
.asciiz"\370"
.Ltmp965:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp259
	.long	.Ltmp261
.Lset157 = .Ltmp967-.Ltmp966
	.short	.Lset157
.Ltmp966:
	.byte	87
.Ltmp967:
	.long	.Ltmp272
	.long	.Ltmp273
.Lset158 = .Ltmp969-.Ltmp968
	.short	.Lset158
.Ltmp968:
	.byte	87
.Ltmp969:
	.long	.Ltmp280
	.long	.Ltmp282
.Lset159 = .Ltmp971-.Ltmp970
	.short	.Lset159
.Ltmp970:
	.byte	87
.Ltmp971:
	.long	.Ltmp325
	.long	.Ltmp326
.Lset160 = .Ltmp973-.Ltmp972
	.short	.Lset160
.Ltmp972:
	.byte	87
.Ltmp973:
	.long	.Ltmp326
	.long	.Ltmp326
.Lset161 = .Ltmp975-.Ltmp974
	.short	.Lset161
.Ltmp974:
	.byte	85
.Ltmp975:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp264
	.long	.Ltmp265
.Lset162 = .Ltmp977-.Ltmp976
	.short	.Lset162
.Ltmp976:
	.byte	17
	.byte	0
.Ltmp977:
	.long	.Ltmp265
	.long	.Lfunc_end29
.Lset163 = .Ltmp979-.Ltmp978
	.short	.Lset163
.Ltmp978:
	.byte	17
	.byte	1
.Ltmp979:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp267
	.long	.Ltmp270
.Lset164 = .Ltmp981-.Ltmp980
	.short	.Lset164
.Ltmp980:
	.byte	17
	.byte	0
.Ltmp981:
	.long	.Ltmp270
	.long	.Lfunc_end29
.Lset165 = .Ltmp983-.Ltmp982
	.short	.Lset165
.Ltmp982:
	.byte	17
	.byte	1
.Ltmp983:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp267
	.long	.Ltmp269
.Lset166 = .Ltmp985-.Ltmp984
	.short	.Lset166
.Ltmp984:
	.byte	81
.Ltmp985:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin30
	.long	.Ltmp353
.Lset167 = .Ltmp987-.Ltmp986
	.short	.Lset167
.Ltmp986:
	.byte	80
.Ltmp987:
	.long	.Ltmp353
	.long	.Ltmp356
.Lset168 = .Ltmp989-.Ltmp988
	.short	.Lset168
.Ltmp988:
	.byte	84
.Ltmp989:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp355
	.long	.Ltmp357
.Lset169 = .Ltmp991-.Ltmp990
	.short	.Lset169
.Ltmp990:
	.byte	17
	.byte	0
.Ltmp991:
	.long	.Ltmp357
	.long	.Lfunc_end30
.Lset170 = .Ltmp993-.Ltmp992
	.short	.Lset170
.Ltmp992:
	.byte	17
	.byte	1
.Ltmp993:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin31
	.long	.Ltmp367
.Lset171 = .Ltmp995-.Ltmp994
	.short	.Lset171
.Ltmp994:
	.byte	80
.Ltmp995:
	.long	.Ltmp367
	.long	.Ltmp388
.Lset172 = .Ltmp997-.Ltmp996
	.short	.Lset172
.Ltmp996:
	.byte	84
.Ltmp997:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp385
	.long	.Ltmp386
.Lset173 = .Ltmp999-.Ltmp998
	.short	.Lset173
.Ltmp998:
	.byte	17
	.byte	0
.Ltmp999:
	.long	.Ltmp386
	.long	.Lfunc_end31
.Lset174 = .Ltmp1001-.Ltmp1000
	.short	.Lset174
.Ltmp1000:
	.byte	17
	.byte	1
.Ltmp1001:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin33
	.long	.Ltmp394
.Lset175 = .Ltmp1003-.Ltmp1002
	.short	.Lset175
.Ltmp1002:
	.byte	80
.Ltmp1003:
	.long	.Ltmp394
	.long	.Ltmp398
.Lset176 = .Ltmp1005-.Ltmp1004
	.short	.Lset176
.Ltmp1004:
	.byte	84
.Ltmp1005:
	.long	.Ltmp399
	.long	.Ltmp405
.Lset177 = .Ltmp1007-.Ltmp1006
	.short	.Lset177
.Ltmp1006:
	.byte	84
.Ltmp1007:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp404
	.long	.Ltmp406
.Lset178 = .Ltmp1009-.Ltmp1008
	.short	.Lset178
.Ltmp1008:
	.byte	17
	.byte	0
.Ltmp1009:
	.long	.Ltmp406
	.long	.Lfunc_end33
.Lset179 = .Ltmp1011-.Ltmp1010
	.short	.Lset179
.Ltmp1010:
	.byte	17
	.byte	1
.Ltmp1011:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin34
	.long	.Ltmp414
.Lset180 = .Ltmp1013-.Ltmp1012
	.short	.Lset180
.Ltmp1012:
	.byte	80
.Ltmp1013:
	.long	.Ltmp415
	.long	.Ltmp421
.Lset181 = .Ltmp1015-.Ltmp1014
	.short	.Lset181
.Ltmp1014:
	.byte	80
.Ltmp1015:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp420
	.long	.Ltmp422
.Lset182 = .Ltmp1017-.Ltmp1016
	.short	.Lset182
.Ltmp1016:
	.byte	17
	.byte	0
.Ltmp1017:
	.long	.Ltmp422
	.long	.Lfunc_end34
.Lset183 = .Ltmp1019-.Ltmp1018
	.short	.Lset183
.Ltmp1018:
	.byte	17
	.byte	1
.Ltmp1019:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin36
	.long	.Ltmp434
.Lset184 = .Ltmp1021-.Ltmp1020
	.short	.Lset184
.Ltmp1020:
	.byte	91
.Ltmp1021:
	.long	.Ltmp434
	.long	.Ltmp465
.Lset185 = .Ltmp1023-.Ltmp1022
	.short	.Lset185
.Ltmp1022:
	.byte	85
.Ltmp1023:
	.long	.Ltmp467
	.long	.Ltmp474
.Lset186 = .Ltmp1025-.Ltmp1024
	.short	.Lset186
.Ltmp1024:
	.byte	85
.Ltmp1025:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp435
	.long	.Ltmp436
.Lset187 = .Ltmp1027-.Ltmp1026
	.short	.Lset187
.Ltmp1026:
	.byte	84
.Ltmp1027:
	.long	.Ltmp437
	.long	.Ltmp442
.Lset188 = .Ltmp1029-.Ltmp1028
	.short	.Lset188
.Ltmp1028:
	.byte	84
.Ltmp1029:
	.long	.Ltmp450
	.long	.Ltmp453
.Lset189 = .Ltmp1031-.Ltmp1030
	.short	.Lset189
.Ltmp1030:
	.byte	84
.Ltmp1031:
	.long	.Ltmp454
	.long	.Ltmp455
.Lset190 = .Ltmp1033-.Ltmp1032
	.short	.Lset190
.Ltmp1032:
	.byte	84
.Ltmp1033:
	.long	.Ltmp457
	.long	.Ltmp461
.Lset191 = .Ltmp1035-.Ltmp1034
	.short	.Lset191
.Ltmp1034:
	.byte	84
.Ltmp1035:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp438
	.long	.Ltmp442
.Lset192 = .Ltmp1037-.Ltmp1036
	.short	.Lset192
.Ltmp1036:
	.byte	86
.Ltmp1037:
	.long	.Ltmp450
	.long	.Ltmp453
.Lset193 = .Ltmp1039-.Ltmp1038
	.short	.Lset193
.Ltmp1038:
	.byte	86
.Ltmp1039:
	.long	.Ltmp454
	.long	.Ltmp455
.Lset194 = .Ltmp1041-.Ltmp1040
	.short	.Lset194
.Ltmp1040:
	.byte	86
.Ltmp1041:
	.long	.Ltmp457
	.long	.Ltmp461
.Lset195 = .Ltmp1043-.Ltmp1042
	.short	.Lset195
.Ltmp1042:
	.byte	86
.Ltmp1043:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp446
	.long	.Ltmp448
.Lset196 = .Ltmp1045-.Ltmp1044
	.short	.Lset196
.Ltmp1044:
	.byte	81
.Ltmp1045:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp447
	.long	.Ltmp449
.Lset197 = .Ltmp1047-.Ltmp1046
	.short	.Lset197
.Ltmp1046:
	.byte	80
.Ltmp1047:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp452
	.long	.Ltmp453
.Lset198 = .Ltmp1049-.Ltmp1048
	.short	.Lset198
.Ltmp1048:
	.byte	80
.Ltmp1049:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp458
	.long	.Ltmp459
.Lset199 = .Ltmp1051-.Ltmp1050
	.short	.Lset199
.Ltmp1050:
	.byte	81
.Ltmp1051:
	.long	.Ltmp460
	.long	.Ltmp461
.Lset200 = .Ltmp1053-.Ltmp1052
	.short	.Lset200
.Ltmp1052:
	.byte	81
.Ltmp1053:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp463
	.long	.Ltmp466
.Lset201 = .Ltmp1055-.Ltmp1054
	.short	.Lset201
.Ltmp1054:
	.byte	81
.Ltmp1055:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp464
	.long	.Ltmp467
.Lset202 = .Ltmp1057-.Ltmp1056
	.short	.Lset202
.Ltmp1056:
	.byte	86
.Ltmp1057:
	.long	.Ltmp476
	.long	.Ltmp477
.Lset203 = .Ltmp1059-.Ltmp1058
	.short	.Lset203
.Ltmp1058:
	.byte	86
.Ltmp1059:
	.long	.Ltmp478
	.long	.Ltmp479
.Lset204 = .Ltmp1061-.Ltmp1060
	.short	.Lset204
.Ltmp1060:
	.byte	86
.Ltmp1061:
	.long	.Ltmp480
	.long	.Ltmp481
.Lset205 = .Ltmp1063-.Ltmp1062
	.short	.Lset205
.Ltmp1062:
	.byte	86
.Ltmp1063:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp467
	.long	.Ltmp469
.Lset206 = .Ltmp1065-.Ltmp1064
	.short	.Lset206
.Ltmp1064:
	.byte	17
	.byte	0
.Ltmp1065:
	.long	.Ltmp469
	.long	.Lfunc_end36
.Lset207 = .Ltmp1067-.Ltmp1066
	.short	.Lset207
.Ltmp1066:
	.byte	17
	.byte	1
.Ltmp1067:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp471
	.long	.Ltmp473
.Lset208 = .Ltmp1069-.Ltmp1068
	.short	.Lset208
.Ltmp1068:
	.byte	83
.Ltmp1069:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp472
	.long	.Ltmp475
.Lset209 = .Ltmp1071-.Ltmp1070
	.short	.Lset209
.Ltmp1070:
	.byte	17
	.byte	0
.Ltmp1071:
	.long	.Ltmp475
	.long	.Lfunc_end36
.Lset210 = .Ltmp1073-.Ltmp1072
	.short	.Lset210
.Ltmp1072:
	.byte	17
	.byte	1
.Ltmp1073:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp503
	.long	.Ltmp504
.Lset211 = .Ltmp1075-.Ltmp1074
	.short	.Lset211
.Ltmp1074:
	.byte	17
	.byte	0
.Ltmp1075:
	.long	.Ltmp504
	.long	.Ltmp505
.Lset212 = .Ltmp1077-.Ltmp1076
	.short	.Lset212
.Ltmp1076:
	.byte	88
.Ltmp1077:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Lfunc_begin39
	.long	.Ltmp518
.Lset213 = .Ltmp1079-.Ltmp1078
	.short	.Lset213
.Ltmp1078:
	.byte	91
.Ltmp1079:
	.long	.Ltmp518
	.long	.Ltmp549
.Lset214 = .Ltmp1081-.Ltmp1080
	.short	.Lset214
.Ltmp1080:
	.byte	85
.Ltmp1081:
	.long	.Ltmp551
	.long	.Ltmp558
.Lset215 = .Ltmp1083-.Ltmp1082
	.short	.Lset215
.Ltmp1082:
	.byte	85
.Ltmp1083:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp519
	.long	.Ltmp520
.Lset216 = .Ltmp1085-.Ltmp1084
	.short	.Lset216
.Ltmp1084:
	.byte	84
.Ltmp1085:
	.long	.Ltmp521
	.long	.Ltmp526
.Lset217 = .Ltmp1087-.Ltmp1086
	.short	.Lset217
.Ltmp1086:
	.byte	84
.Ltmp1087:
	.long	.Ltmp534
	.long	.Ltmp537
.Lset218 = .Ltmp1089-.Ltmp1088
	.short	.Lset218
.Ltmp1088:
	.byte	84
.Ltmp1089:
	.long	.Ltmp538
	.long	.Ltmp539
.Lset219 = .Ltmp1091-.Ltmp1090
	.short	.Lset219
.Ltmp1090:
	.byte	84
.Ltmp1091:
	.long	.Ltmp541
	.long	.Ltmp545
.Lset220 = .Ltmp1093-.Ltmp1092
	.short	.Lset220
.Ltmp1092:
	.byte	84
.Ltmp1093:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp522
	.long	.Ltmp526
.Lset221 = .Ltmp1095-.Ltmp1094
	.short	.Lset221
.Ltmp1094:
	.byte	86
.Ltmp1095:
	.long	.Ltmp534
	.long	.Ltmp537
.Lset222 = .Ltmp1097-.Ltmp1096
	.short	.Lset222
.Ltmp1096:
	.byte	86
.Ltmp1097:
	.long	.Ltmp538
	.long	.Ltmp539
.Lset223 = .Ltmp1099-.Ltmp1098
	.short	.Lset223
.Ltmp1098:
	.byte	86
.Ltmp1099:
	.long	.Ltmp541
	.long	.Ltmp545
.Lset224 = .Ltmp1101-.Ltmp1100
	.short	.Lset224
.Ltmp1100:
	.byte	86
.Ltmp1101:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp530
	.long	.Ltmp532
.Lset225 = .Ltmp1103-.Ltmp1102
	.short	.Lset225
.Ltmp1102:
	.byte	81
.Ltmp1103:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp531
	.long	.Ltmp533
.Lset226 = .Ltmp1105-.Ltmp1104
	.short	.Lset226
.Ltmp1104:
	.byte	80
.Ltmp1105:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp536
	.long	.Ltmp537
.Lset227 = .Ltmp1107-.Ltmp1106
	.short	.Lset227
.Ltmp1106:
	.byte	80
.Ltmp1107:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp542
	.long	.Ltmp543
.Lset228 = .Ltmp1109-.Ltmp1108
	.short	.Lset228
.Ltmp1108:
	.byte	81
.Ltmp1109:
	.long	.Ltmp544
	.long	.Ltmp545
.Lset229 = .Ltmp1111-.Ltmp1110
	.short	.Lset229
.Ltmp1110:
	.byte	81
.Ltmp1111:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp547
	.long	.Ltmp550
.Lset230 = .Ltmp1113-.Ltmp1112
	.short	.Lset230
.Ltmp1112:
	.byte	81
.Ltmp1113:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp548
	.long	.Ltmp551
.Lset231 = .Ltmp1115-.Ltmp1114
	.short	.Lset231
.Ltmp1114:
	.byte	86
.Ltmp1115:
	.long	.Ltmp560
	.long	.Ltmp561
.Lset232 = .Ltmp1117-.Ltmp1116
	.short	.Lset232
.Ltmp1116:
	.byte	86
.Ltmp1117:
	.long	.Ltmp562
	.long	.Ltmp563
.Lset233 = .Ltmp1119-.Ltmp1118
	.short	.Lset233
.Ltmp1118:
	.byte	86
.Ltmp1119:
	.long	.Ltmp564
	.long	.Ltmp565
.Lset234 = .Ltmp1121-.Ltmp1120
	.short	.Lset234
.Ltmp1120:
	.byte	86
.Ltmp1121:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp551
	.long	.Ltmp553
.Lset235 = .Ltmp1123-.Ltmp1122
	.short	.Lset235
.Ltmp1122:
	.byte	17
	.byte	0
.Ltmp1123:
	.long	.Ltmp553
	.long	.Lfunc_end39
.Lset236 = .Ltmp1125-.Ltmp1124
	.short	.Lset236
.Ltmp1124:
	.byte	17
	.byte	1
.Ltmp1125:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp555
	.long	.Ltmp557
.Lset237 = .Ltmp1127-.Ltmp1126
	.short	.Lset237
.Ltmp1126:
	.byte	83
.Ltmp1127:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp556
	.long	.Ltmp559
.Lset238 = .Ltmp1129-.Ltmp1128
	.short	.Lset238
.Ltmp1128:
	.byte	17
	.byte	0
.Ltmp1129:
	.long	.Ltmp559
	.long	.Lfunc_end39
.Lset239 = .Ltmp1131-.Ltmp1130
	.short	.Lset239
.Ltmp1130:
	.byte	17
	.byte	1
.Ltmp1131:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp587
	.long	.Ltmp588
.Lset240 = .Ltmp1133-.Ltmp1132
	.short	.Lset240
.Ltmp1132:
	.byte	17
	.byte	0
.Ltmp1133:
	.long	.Ltmp588
	.long	.Ltmp589
.Lset241 = .Ltmp1135-.Ltmp1134
	.short	.Lset241
.Ltmp1134:
	.byte	88
.Ltmp1135:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Lfunc_begin42
	.long	.Ltmp602
.Lset242 = .Ltmp1137-.Ltmp1136
	.short	.Lset242
.Ltmp1136:
	.byte	91
.Ltmp1137:
	.long	.Ltmp602
	.long	.Ltmp633
.Lset243 = .Ltmp1139-.Ltmp1138
	.short	.Lset243
.Ltmp1138:
	.byte	85
.Ltmp1139:
	.long	.Ltmp635
	.long	.Ltmp642
.Lset244 = .Ltmp1141-.Ltmp1140
	.short	.Lset244
.Ltmp1140:
	.byte	85
.Ltmp1141:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp603
	.long	.Ltmp604
.Lset245 = .Ltmp1143-.Ltmp1142
	.short	.Lset245
.Ltmp1142:
	.byte	84
.Ltmp1143:
	.long	.Ltmp605
	.long	.Ltmp610
.Lset246 = .Ltmp1145-.Ltmp1144
	.short	.Lset246
.Ltmp1144:
	.byte	84
.Ltmp1145:
	.long	.Ltmp618
	.long	.Ltmp621
.Lset247 = .Ltmp1147-.Ltmp1146
	.short	.Lset247
.Ltmp1146:
	.byte	84
.Ltmp1147:
	.long	.Ltmp622
	.long	.Ltmp623
.Lset248 = .Ltmp1149-.Ltmp1148
	.short	.Lset248
.Ltmp1148:
	.byte	84
.Ltmp1149:
	.long	.Ltmp625
	.long	.Ltmp629
.Lset249 = .Ltmp1151-.Ltmp1150
	.short	.Lset249
.Ltmp1150:
	.byte	84
.Ltmp1151:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp606
	.long	.Ltmp610
.Lset250 = .Ltmp1153-.Ltmp1152
	.short	.Lset250
.Ltmp1152:
	.byte	86
.Ltmp1153:
	.long	.Ltmp618
	.long	.Ltmp621
.Lset251 = .Ltmp1155-.Ltmp1154
	.short	.Lset251
.Ltmp1154:
	.byte	86
.Ltmp1155:
	.long	.Ltmp622
	.long	.Ltmp623
.Lset252 = .Ltmp1157-.Ltmp1156
	.short	.Lset252
.Ltmp1156:
	.byte	86
.Ltmp1157:
	.long	.Ltmp625
	.long	.Ltmp629
.Lset253 = .Ltmp1159-.Ltmp1158
	.short	.Lset253
.Ltmp1158:
	.byte	86
.Ltmp1159:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp614
	.long	.Ltmp616
.Lset254 = .Ltmp1161-.Ltmp1160
	.short	.Lset254
.Ltmp1160:
	.byte	81
.Ltmp1161:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp615
	.long	.Ltmp617
.Lset255 = .Ltmp1163-.Ltmp1162
	.short	.Lset255
.Ltmp1162:
	.byte	80
.Ltmp1163:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp620
	.long	.Ltmp621
.Lset256 = .Ltmp1165-.Ltmp1164
	.short	.Lset256
.Ltmp1164:
	.byte	80
.Ltmp1165:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp626
	.long	.Ltmp627
.Lset257 = .Ltmp1167-.Ltmp1166
	.short	.Lset257
.Ltmp1166:
	.byte	81
.Ltmp1167:
	.long	.Ltmp628
	.long	.Ltmp629
.Lset258 = .Ltmp1169-.Ltmp1168
	.short	.Lset258
.Ltmp1168:
	.byte	81
.Ltmp1169:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp631
	.long	.Ltmp634
.Lset259 = .Ltmp1171-.Ltmp1170
	.short	.Lset259
.Ltmp1170:
	.byte	81
.Ltmp1171:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp632
	.long	.Ltmp635
.Lset260 = .Ltmp1173-.Ltmp1172
	.short	.Lset260
.Ltmp1172:
	.byte	86
.Ltmp1173:
	.long	.Ltmp644
	.long	.Ltmp645
.Lset261 = .Ltmp1175-.Ltmp1174
	.short	.Lset261
.Ltmp1174:
	.byte	86
.Ltmp1175:
	.long	.Ltmp646
	.long	.Ltmp647
.Lset262 = .Ltmp1177-.Ltmp1176
	.short	.Lset262
.Ltmp1176:
	.byte	86
.Ltmp1177:
	.long	.Ltmp648
	.long	.Ltmp649
.Lset263 = .Ltmp1179-.Ltmp1178
	.short	.Lset263
.Ltmp1178:
	.byte	86
.Ltmp1179:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp635
	.long	.Ltmp637
.Lset264 = .Ltmp1181-.Ltmp1180
	.short	.Lset264
.Ltmp1180:
	.byte	17
	.byte	0
.Ltmp1181:
	.long	.Ltmp637
	.long	.Lfunc_end42
.Lset265 = .Ltmp1183-.Ltmp1182
	.short	.Lset265
.Ltmp1182:
	.byte	17
	.byte	1
.Ltmp1183:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp639
	.long	.Ltmp641
.Lset266 = .Ltmp1185-.Ltmp1184
	.short	.Lset266
.Ltmp1184:
	.byte	83
.Ltmp1185:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp640
	.long	.Ltmp643
.Lset267 = .Ltmp1187-.Ltmp1186
	.short	.Lset267
.Ltmp1186:
	.byte	17
	.byte	0
.Ltmp1187:
	.long	.Ltmp643
	.long	.Lfunc_end42
.Lset268 = .Ltmp1189-.Ltmp1188
	.short	.Lset268
.Ltmp1188:
	.byte	17
	.byte	1
.Ltmp1189:
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
	.long	3079
.asciiz"Temperature_Heater_Controller.select.case.0"
	.long	3604
.asciiz"_i.i2c_external_commands_if._chan_y.command"
	.long	3212
.asciiz"Temperature_Heater_Controller.select.case.2"
	.long	3097
.asciiz"Temperature_Heater_Controller.select.case.1"
	.long	4164
.asciiz"_i.temperature_heater_commands_if._chan_y.get_regulator_data"
	.long	2683
.asciiz"Temperature_Heater_Controller.select.y.case.0"
	.long	2701
.asciiz"Temperature_Heater_Controller.select.y.case.1"
	.long	3829
.asciiz"_i.port_heat_light_commands_if._chan_y.heat_cables_command"
	.long	3475
.asciiz"_i.i2c_external_commands_if._chan.command"
	.long	3963
.asciiz"_i.port_heat_light_commands_if._chan_y.get_light_composition"
	.long	1826
.asciiz"Temperature_Heater_Controller.select.0.enable"
	.long	4415
.asciiz"Temperature_Heater_Controller.init.0"
	.long	1882
.asciiz"Temperature_Heater_Controller.init.1"
	.long	2816
.asciiz"Temperature_Heater_Controller.select.y.case.2"
	.long	3666
.asciiz"_i.port_heat_light_commands_if._chan.heat_cables_command"
	.long	3800
.asciiz"_i.port_heat_light_commands_if._chan.get_light_composition"
	.long	4360
.asciiz"delay_milliseconds"
	.long	3916
.asciiz"_i.port_heat_light_commands_if._chan_y.set_light_composition"
	.long	606
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_regulator_data"
	.long	3753
.asciiz"_i.port_heat_light_commands_if._chan.set_light_composition"
	.long	2420
.asciiz"Temperature_Heater_Controller.select.0.case.0"
	.long	4470
.asciiz"Temperature_Heater_Controller.fini"
	.long	674
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temp_degC_string"
	.long	3633
.asciiz"_i.i2c_external_commands_if._chan_y.read_temperature_ok"
	.long	4193
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temp_degC_string"
	.long	760
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.get_temps"
	.long	958
.asciiz"Temperature_Heater_Controller"
	.long	832
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_temp_degC"
	.long	3504
.asciiz"_i.i2c_external_commands_if._chan.read_temperature_ok"
	.long	3887
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_on_command"
	.long	4021
.asciiz"_i.temperature_heater_commands_if._chan.get_temp_degC_string"
	.long	2364
.asciiz"Temperature_Heater_Controller.select.enable"
	.long	4231
.asciiz"_i.temperature_heater_commands_if._chan_y.get_temps"
	.long	895
.asciiz"_i.temperature_heater_commands_if.Temperature_Heater_Controller._c0.heater_set_proportional"
	.long	4260
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_temp_degC"
	.long	3724
.asciiz"_i.port_heat_light_commands_if._chan.beeper_on_command"
	.long	4298
.asciiz"_i.temperature_heater_commands_if._chan_y.heater_set_proportional"
	.long	3858
.asciiz"_i.port_heat_light_commands_if._chan_y.beeper_blip_command"
	.long	4384
.asciiz"delay_microseconds"
	.long	4059
.asciiz"_i.temperature_heater_commands_if._chan.get_temps"
	.long	2308
.asciiz"Temperature_Heater_Controller.select.y.enable"
	.long	4088
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_temp_degC"
	.long	4126
.asciiz"_i.temperature_heater_commands_if._chan.heater_set_proportional"
	.long	3992
.asciiz"_i.temperature_heater_commands_if._chan.get_regulator_data"
	.long	4336
.asciiz"delay_seconds"
	.long	3695
.asciiz"_i.port_heat_light_commands_if._chan.beeper_blip_command"
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
	.long	4408
.asciiz"unsigned int"
	.long	4744
.asciiz"frame.0"
	.long	4513
.asciiz"int"
	.long	3597
.asciiz"short"
	.long	4725
.asciiz"interface"
	.long	5154
.asciiz"chanend"
	.long	585
.asciiz"__TYPE_4"
	.long	3537
.asciiz"tag_i2c_temps_t"
	.long	4611
.asciiz"__TYPE_7"
	.long	467
.asciiz"__TYPE_8"
	.long	31
.asciiz"__TYPE_9"
	.long	5171
.asciiz"yarg"
	.long	4543
.asciiz"unsigned char"
	.long	4732
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
	.typestring _i.port_heat_light_commands_if._chan.get_light_composition, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(chd,&(a(3:ui)))"
	.typestring _i.port_heat_light_commands_if._chan_y.heat_cables_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.heat_cables_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_blip_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_blip_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.beeper_on_command, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(false){0},m(true){1}})"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.beeper_on_command,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.set_light_composition, "f{0}(&(s(yarg){m(dest){chd},m(y){ui}}),:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)"
	.overlay_reference _i.port_heat_light_commands_if._chan_y.set_light_composition,_i.port_heat_light_commands_if._client_call_y.fns
	.typestring _i.port_heat_light_commands_if._chan_y.get_light_composition, "f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(s(yarg){m(dest){chd},m(y){ui}}),&(a(3:ui)))"
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
	.typestring Temp_OnetenthDegC_To_Str, "f{si,e(){m(false){0},m(true){1}}}(:ss,&(a(:uc)))"
	.typestring Init_Arithmetic_Mean_Temp_OnetenthDegC, "f{0}(q(s(){m(temps_onetenthDegC){a(8:si)},m(temps_index_next_to_write){ui},m(temps_num){ui},m(temps_sum_mten_previous){si}}),:ui)"
	.typestring Do_Arithmetic_Mean_Temp_OnetenthDegC, "f{si}(q(s(){m(temps_onetenthDegC){a(8:si)},m(temps_index_next_to_write){ui},m(temps_num){ui},m(temps_sum_mten_previous){si}}),:ui,:si,:ui)"
	.typestring Temperature_Heater_Controller, "k:f{0}(&(a(2:is(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})),ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})"
	.overlay_reference Temperature_Heater_Controller,_i.port_heat_light_commands_if.heat_cables_command.fns
	.overlay_reference Temperature_Heater_Controller,_i.i2c_external_commands_if.command.fns
	.overlay_reference Temperature_Heater_Controller,_i.i2c_external_commands_if.read_temperature_ok.fns
	.typestring Temperature_Heater_Controller.select.0.enable, "k:fe{0}()"
	.typestring Temperature_Heater_Controller.init.1, "k:f{0}(u:q(ui))"
	.typestring Temperature_Heater_Controller.init.0, "k:f{0}(u:q(ui),&(a(2:is(temperature_heater_commands_if){m(heater_set_proportional){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(heater_set_temp_degC){f{0}(:e(){m(HEATER_WIRES_BOTH_IS_FULL){1},m(HEATER_WIRES_ONE_ALTERNATING_IS_HALF){0}},:si)},m(get_temps){f{0}(&(a(4:si)))},m(get_temp_degC_string){f{0}(:e(){m(IOF_TEMPC_AMBIENT){1},m(IOF_TEMPC_HEATER){0},m(IOF_TEMPC_HEATER_MEAN_LAST_CYCLE){3},m(IOF_TEMPC_WATER){2}},&(a(5:uc)))},m(get_regulator_data){f{ui,ui}(:si)}})),ic(i2c_external_commands_if){m(read_temperature_ok){l:f{s(tag_i2c_temps_t){m(i2c_temp_ok){a(3:e(){m(false){0},m(true){1}})},m(i2c_temp_onetenthDegC){a(3:ss)}}}(0)},m(notify){st:f{0}(0)},m(command){f{0}(:e(){m(GET_TEMPC_ALL){1},m(VER_TEMPC_CHIPS){0}})}},ic(port_heat_light_commands_if){m(get_light_composition){f{e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},e(){m(false){0},m(true){1}},e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}}}(&(a(3:ui)))},m(set_light_composition){f{0}(:e(){m(LIGHT_COMPOSITION_0000_ALL_ALWAYS_OFF){0},m(LIGHT_COMPOSITION_0666_BACK1_ON){1},m(LIGHT_COMPOSITION_2000_BACK2_CENTER1_ON){2},m(LIGHT_COMPOSITION_2000_CENTER3_ON){11},m(LIGHT_COMPOSITION_2666_BACK3_CENTER1_ON){3},m(LIGHT_COMPOSITION_3000_BACK1_CENTER1_FRONT1_ON){10},m(LIGHT_COMPOSITION_3333_BACK3_CENTER2_ON){4},m(LIGHT_COMPOSITION_4000_BACK3_CENTER3_ON){5},m(LIGHT_COMPOSITION_5000_FRONT3_ON){12},m(LIGHT_COMPOSITION_5666_BACK3_CENTER3_FRONT1_ON){6},m(LIGHT_COMPOSITION_6000_BACK2_CENTER2_FRONT2_ON){9},m(LIGHT_COMPOSITION_8333_BACK3_CENTER3_FRONT2_ON){7},m(LIGHT_COMPOSITION_9000_ALL_ALWAYS_ON){8}},:e(){m(LIGHT_CONTROL_IS_DAY){1},m(LIGHT_CONTROL_IS_DAY_TO_NIGHT){2},m(LIGHT_CONTROL_IS_NIGHT){3},m(LIGHT_CONTROL_IS_NIGHT_TO_DAY){4},m(LIGHT_CONTROL_IS_RANDOM){5},m(LIGHT_CONTROL_IS_VOID){0}},:ui)},m(beeper_on_command){f{0}(:e(){m(false){0},m(true){1}})},m(beeper_blip_command){f{0}(:ui)},m(heat_cables_command){f{0}(:e(){m(HEAT_CABLES_BOTH_ON){3},m(HEAT_CABLES_OFF){1},m(HEAT_CABLES_ONE_ON){2},m(HEAT_CABLES_VOID){0}})}})"
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
